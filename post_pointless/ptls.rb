#!/usr/bin/env ruby
require 'open3'
require 'tempfile'

lines = []
buffer = []

def wrap line
  # (Naively) assume any line containing an equals
  # sign is a definition and return it unmodified.
  line[/=/] ? line : "output = println(#{line})"
end

while (print '  ' * buffer.size; line = gets&.strip)
  # Rudimentary continuation handling.
  buffer << line and next if line[/=$/]
  line.prepend buffer.join

  # Wrap non-definitions so we can see their evaluations.
  lines << wrap(line)

  # Write all lines seen so far to a named file for Pointless's sake.
  tmp = Tempfile.new.path
  File.write tmp, lines.join("\n")

  # Then cross our fingers and execute them.
  out, err, res = Open3.capture3 "/Users/andrewcarr/Documents/workspace/eso_langs/pointless/pointless #{tmp};"

  # Forget non-definitions.
  lines.pop unless line['=']

  if res.success?
    # Display the evaluation if we were successful.
    puts out
  else
    # If not, remove the offending definition if it
    # would otherwise be a show-stopper and press on.
    lines.pop if line['='] && err[/(Parser|Tokenizer) Error:/]
  end

  buffer.clear
end
