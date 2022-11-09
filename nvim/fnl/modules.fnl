(import-macros {: nyoom!} :macros)

;; we shouldn't have to repeat the `nyoom!` calls but somethings buggy
;; NOTE: Any module with a TODO either isn't ready or hasn't been implemented yet.
(nyoom! :completion
        cmp                  ; the ultimate code completion backend
        ;;compleet           ; FIXME the *other* ultimate code completion backend
        copilot              ; the code completion of the future
        ;;fzf-lua            ; TODO a search engine for love and life
        (telescope +native)) ; the search engine of the future

(nyoom! :ui
        (nyoom +modes)       ; what makes Nyoom look the way it does
        dashboard            ; a nifty splash screen for neovim
        ;;nyoom-quit         ; WIP: buggy, terrible implementation of doom-quit. 
        hydra                ; the heads don't byte
        ;;indent-guides      ; highlighted indent columns
        modeline             ; snazzy, nano-emacs-inspired modeline
        nvimtree           ; a project drawer, like NERDTree for vim
        ;;tabs               ; keep tabs on your buffers, literally
;;        vc-gutter            ; vcs diff in the fringe
   ;;   not-vi-tilde-fringe  ; disable fringe tildes to mark beyond EOB
        ;;window-select      ; visually switch windows
        ;;zen                ; distraction-free coding or writing TODO +twilight
        notify)              ; pretty notifications for neovim

(nyoom! :editor
        ;;fold               ; (nigh) universal code folding
       (format +onsave)    ; automated prettiness
        ;;multiple-cursors   ; TODO editing in many places at once
;;        parinfer             ; turn lisp into python, sort of
        (hotpot +reflect)    ; lets get cooking. please don't disable this
        scratch              ; emacs-like scratch buffer functionality
        word-wrap)           ; language-aware smart soft and hard wrapping

(nyoom! :term
        fshell            ; WIP: the fennel shell that works everywhere
        toggleterm)        ; persistant/floating terminal wrapper for :term

(nyoom! :checkers
       syntax)             ; tasing you for every semicolon you forget
        ;;spell              ; tasing you for misspelling mispelling

(nyoom! :tools
        ;;profile            ; profile your configuration today
        ;;debugger           ; FIXME stepping through code, to help you add bugs
        neoclip
        ;;docker             ; row row row your boat TODO +netman?
        ;;editorconfig       ; let someone else argue about tabs vs spaces
        ;;magma              ; tame Jupyter notebooks
        xplr
        mason                ; setting your tools in stone
        eval                 ; run code, run (also, repls)
        antifennel           ; hate fennel? write lua and compile it back
        pastebin             ; interacting with pastebin platforms
        lsp                  ; :vscode 
        (neogit +forge)      ; a git porcelain for Neovim
        rgb                  ; creating color strings
        tree-sitter)         ; syntax and parsing, sitting in a tree...

(nyoom! :lang
        ;;cc                 ; C > C++ == 1
        clojure            ; java with a lisp
        ;;common-lisp        ; if you've seen one lisp, you've seen them all
        java                 ; the poster child for carpal tunnel syndrome
        ;;julia              ; a better, faster MATLAB
        ;;kotlin             ; a better, slicker Java(Script)
        dart
        ;;latex              ; writing papers in Emacs has never been so fun
        lua                  ; one-based indices? one-based indices
        markdown             ; writing docs for people to ignore
        ;;nim                ; python + lisp at the speed of c
        (neorg +kanban)              ; organize your plain life in plain text, the neovim way TODO +export +present
        ;;(org +pretty)      ; organize your plain life in plain text, the emacs way
        nix                  ; I hereby declare "nix geht mehr!"
        tinygo
        ;;python             ; beautiful is better than ugly
        html
        odin
        svelte
        rust                 ; Fe2O3.unwrap().unwrap().unwrap().unwrap()
        go
        (sh +fish))          ; she sells {ba,z,fi}sh shells on the C xor
        ;;zig                ; C, but simpler

(nyoom! :config
        (default +bindings +smartparens))
        ;;literate           ; literate configurations for neovim


(nyoom! :app
        calendar)
        ;;spotify
