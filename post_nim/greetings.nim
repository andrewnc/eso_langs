proc getAlphabet(upper: bool): string =
  if upper:
    for i in 'A'..'Z':
      result.add(i)
  else:
    for i in 'a'..'z':
      result.add(i)

echo "upper case"
echo getAlphabet(true)

echo "lower case"
echo getAlphabet(false)
