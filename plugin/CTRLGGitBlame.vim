" CTRLGGitBlame - Append git blame information to the output of <C-g>
" Maintainer:   Andreas Louv <andreas@louv.dk>
" Date:         19 Mar 2022

if exists("g:loaded_CTRLGGitBlame")
 finish
endif

nnoremap <silent> <C-g> :<C-u>call CTRLGGitBlame#print(v:count)<Cr>

let g:loaded_CTRLGGitBlame = 1
