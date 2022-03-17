" CTRLGGitBlame - Append git blame information to the output of <C-g>
" Maintainer:   Andreas Louv <andreas@louv.dk>
" Date:         17 Mar 2022

if exists("g:loaded_CTRLGGitBlame")
 finish
endif

nnoremap <silent> <C-g> :call CTRLGGitBlame#print()<Cr>

let g:loaded_CTRLGGitBlame = 1
