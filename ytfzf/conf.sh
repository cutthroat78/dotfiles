external_menu() {
  dmenu -i -c -l 20
}

video_player() {
  mpv --ytdl-format="bestvideo[height<=1080][vcodec!=vp9]+bestaudio/best" "$@"
}
