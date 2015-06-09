if exists("g:loaded_matchit")
  finish
endif

let g:loaded_matchit = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 RubyMatchit call g:ruby_matchit#exec()

aug RubyMatchit
  au!
  au FileType ruby nnoremap <silent> % :RubyMatchit<CR>
aug END

let &cpo = s:save_cpo
unlet s:save_cpo
