# ruby_matchit (vim-plugin)
Quote : [ruby-matchit](http://www.vim.org/scripts/script.php?script_id=290) quote

# Description

vim-scriptにあったrubyのdo-endを%でジャンプする関数をプラグイン化

rspecで使う it-endや describe-endにも対応できるように

# Mapping
`%` : Jump to keyword ie. if-end -> elsid-else -> end...

# How to use

```vim
NeoBundleLazy 'MaxMEllon/ruby_matchit', { 'autoload' : { 'filetypes' : [ 'ruby' ] } }
```

`:NeoBundleInstall`
