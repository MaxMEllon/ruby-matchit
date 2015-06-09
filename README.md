# ruby_matchit (vim-plugin)
Desprecated. Use [this](https://github.com/kshenoy/vim-matchit_ruby) instead.

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
