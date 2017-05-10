declare -a files
files=(
    content_scripts/cvimrc_parser.js
    content_scripts/session.js
    content_scripts/utils.js
    content_scripts/dom.js
    content_scripts/hints.js
    content_scripts/bookmarks.js
    content_scripts/keys.js
    content_scripts/clipboard.js
    content_scripts/complete.js
    content_scripts/mappings.js
    content_scripts/find.js
    content_scripts/cursor.js
    content_scripts/status.js
    content_scripts/hud.js
    content_scripts/visual.js
    content_scripts/command.js
    content_scripts/scroll.js
    content_scripts/search.js
    content_scripts/frames.js
    content_scripts/messenger.js)

cat "${files[@]}" > content_scripts/cvim_all.js
