vim.g.mapleader = " "

vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.helplang = "ja"
vim.opt.number = true
vim.opt.backup = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.mouse = "a"
vim.opt.title = true
vim.opt.visualbell = true
vim.opt.showmatch = true
vim.opt.matchtime = 1
vim.opt.showtabline = 2 -- タブバーを常に表示
vim.opt.clipboard:append({ "unnamedplus" }) -- クリップボード連携
vim.opt.hidden = true -- バッファを保存せずに切り替え可
vim.opt.path:append({ "**" }) 
vim.opt.wildignore:append({ "*/node_modules/*" })

-- 検索
vim.opt.ignorecase = true -- 大文字無視
vim.opt.smartcase = true -- 大文字で検索したら区別をつける
vim.opt.wrapscan = true -- 検索が末尾までいったら先頭から検索

vim.opt.signcolumn = "yes"

vim.cmd("autocmd TermOpen * :startinsert") -- ターミナルを開いたらインサートモード
vim.cmd("autocmd TermOpen * setlocal norelativenumber")
vim.cmd("autocmd TermOpen * setlocal nonumber")

