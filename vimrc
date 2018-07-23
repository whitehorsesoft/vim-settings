syntax enable
set nobackup
set noswapfile
set noundofile
set shiftwidth=2
set softtabstop=2
set expandtab
set nowrap
set ai
set hls
set guioptions-=T
filetype plugin on
if has('gui_running')
    syntax enable
    set background=light
    colorscheme solarized
endif
set fdm=manual
set guifont=Monospace\ 10
