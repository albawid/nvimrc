"" nerdtree-git-plugin {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if exists('g:plugs["nerdtree-git-plugin"]')
  let g:NERDTreeGitStatusIndicatorMapCustom = {
        \ 'Modified'  : '✹ ',
        \ 'Staged'    : '✚ ',
        \ 'Untracked' : '✭ ',
        \ 'Renamed'   : '➜ ',
        \ 'Unmerged'  : '═ ',
        \ 'Deleted'   : '✖ ',
        \ 'Dirty'     : '✗ ',
        \ 'Clean'     : '✔︎ ',
        \ 'Ignored'   : '☒ ',
        \ 'Unknown'   : '? '
        \ }
endif
" }}}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
