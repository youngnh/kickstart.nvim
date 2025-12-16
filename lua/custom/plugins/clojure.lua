-- Building a fully-featured Clojure IDE
-- building on: https://endot.org/2023/05/27/vim-clojure-dev-2023/

return {
  -- Clojure syntax highlighting and indentation
  -- https://github.com/guns/vim-clojure-static
  'guns/vim-clojure-static',

  -- structural editing
  'guns/vim-sexp',
  'tpope/vim-sexp-mappings-for-regular-people',
  'tpope/vim-repeat',
  'tpope/vim-surround',
  'tpope/vim-salve',
  'tpope/vim-fireplace',
  'vim-test/vim-test',
}
