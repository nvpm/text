
let plug = text#text()

command! 
\-nargs=? 
\-range 
\NVPMTextJust <line1>,<line2>call plug.just(<args>)
