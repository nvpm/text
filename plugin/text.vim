if exists('nvpmtextplugloaded')|finish|endif

let nvpmtextplugloaded = 1

let text = text#text()

command! -nargs=? -range TextJust <line1>,<line2>call text.just(<args>)
