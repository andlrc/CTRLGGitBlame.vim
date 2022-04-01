" CTRLGGitBlame - Append git blame information to the output of <C-g>
" Maintainer:   Andreas Louv <andreas@louv.dk>
" Date:         01 Apr 2022

if exists("g:loaded_CTRLGGitBlame")
 finish
endif

nnoremap <silent> <C-g> :<C-u>call CTRLGGitBlame#print(v:count ? v:count . "\<C-g>" : "\<C-g>")<Cr>
nnoremap <silent> g<C-g> :<C-u>call CTRLGGitBlame#print("g\<C-g>")<Cr>

let g:loaded_CTRLGGitBlame = 1
