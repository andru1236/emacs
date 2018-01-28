(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#1B2229" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#DFDFDF"])
 '(custom-enabled-themes (quote (doom-molokai)))
 '(custom-safe-themes
   (quote
    ("9b1c580339183a8661a84f5864a6c363260c80136bd20ac9f00d7e1d662e936a" "77bddca0879cb3b0ecdf071d9635c818827c57d69164291cb27268ae324efa84" "3481e594ae6866d72c40ad77d86a1ffa338d01daa9eb0977e324f365cef4f47c" "6be42070d23e832a7493166f90e9bb08af348a818ec18389c1f21d33542771af" "01e067188b0b53325fc0a1c6e06643d7e52bc16b6653de2926a480861ad5aa78" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "3fa07dd06f4aff80df2d820084db9ecbc007541ce7f15474f1d956c846a3238f" "e30f381d0e460e5b643118bcd10995e1ba3161a3d45411ef8dfe34879c9ae333" "da538070dddb68d64ef6743271a26efd47fbc17b52cc6526d932b9793f92b718" "af717ca36fe8b44909c984669ee0de8dd8c43df656be67a50a1cf89ee41bde9a" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "c616e584f7268aa3b63d08045a912b50863a34e7ea83e35fcab8537b75741956" "cf284fac2a56d242ace50b6d2c438fcc6b4090137f1631e32bedf19495124600" "66aea5b7326cf4117d63c6694822deeca10a03b98135aaaddb40af99430ea237" "228c0559991fb3af427a6fa4f3a3ad51f905e20f481c697c6ca978c5683ebf43" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "0cd56f8cd78d12fc6ead32915e1c4963ba2039890700458c13e12038ec40f6f5" "de0b7245463d92cba3362ec9fe0142f54d2bf929f971a8cdf33c0bf995250bcf" "251348dcb797a6ea63bbfe3be4951728e085ac08eee83def071e4d2e3211acc3" "d61f6c49e5db58533d4543e33203fd1c41a316eddb0b18a44e0ce428da86ef98" "73e35ffa5ca98b57a9923954f296c3854ce6d8736b31fdbdda3d27502d4b4d69" "554b7f0439155d6eb648d4837ef03902f51124cacee021217e76f39e9dd314c2" "2e1d19424153d41462ad31144549efa41f55dacda9b76571f73904612b15fd0a" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "158013ec40a6e2844dbda340dbabda6e179a53e0aea04a4d383d69c329fba6e6" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "256a381a0471ad344e1ed33470e4c28b35fb4489a67eb821181e35f080083c36" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "a94f1a015878c5f00afab321e4fef124b2fc3b823c8ddd89d360d710fc2bddfc" "d21135150e22e58f8c656ec04530872831baebf5a1c3688030d119c114233c24" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" "7bb9051e1f609cfbf30fdd90deb976274b2aa21ea67332db184c75460979f6b3" "2e1d19424153d41462ad31144549efa41f55dacda9b76571f73904612
b15fd0a" "0a3a41085c19d8121ed0ad3eb658a475ccb948a70a83604641ee7d4c3575a4d5" "d0404bd38534a00ee72a4f887a987d6bff87f4cf8d8f85149e32849b262465a5" "a7e7804313dbf827a441c86a8109ef5b64b03011383322cbdbf646eb02692f76" default)))
 '(fci-rule-color "#5B6268")
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(org-fontify-done-headline t)
 '(org-fontify-quote-and-verse-blocks t)
 '(org-fontify-whole-heading-line t)
 '(package-selected-packages
   (quote
    (pyenv-mode jedi auto-complete python-environment elpy evil powerline)))
 '(vc-annotate-background "#1B2229")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;; Propia configuracion ;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'load-path "~/.emacs.d/config/")

;; Instalacion de por melpa no esta en config

(require 'init-package)               ;; add repository melpa
(require 'config-theme)               ;; Dom Theme aplication emacs
(require 'start)                      ;; Configuration basic emacs
(require 'key)                        ;; Key binding
(require 'swiper-config)              ;; serach engine, better than C-s
(require 'hlinum-config)              ;; style for linum 
(require 'airline-config)             ;; powerline
(require 'neotree-config)             ;; file manage f8
(require 'auto-pair-config)           ;; auto pair for all
(require 'ido-mode-vertical-config)   ;; change navigate file with C-x-f
(require 'switch-windows-config)      ;; config swith change buffers

(require 'auto-complete-config)       ;; autocomplete
(ac-config-default)
(require 'python-dev)                 ;; configuration for python

;; (require 'init-auto-save)             ;; auto save archive
