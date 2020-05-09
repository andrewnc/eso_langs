import json
import net.http
import flag
import os

struct Song {
    lyrics string
}

const(
    api = 'https://private-anon-5a8ee3254c-lyricsovh.apiary-proxy.com/v1/'
)

fn main() {
    mut fp := flag.new_flag_parser(os.args)

	fp.application('get_lyrics')
	fp.version('v0.0.0.0.1')
	fp.description('Get lyrics to your favorite song')
	fp.skip_executable()

	artist := fp.string('artist', '', 'artist which sang the song')
    song_str := fp.string('song', '', 'song which was sung')

    s := http.get_text(api + artist +'/' + song_str)
    song := json.decode(Song, s) or {
        eprintln('Failed to parse json')
        return
    }
    println(song)
}

