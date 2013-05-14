"
" Filetype detection
"
augroup filetypedetect

	" Detect .txt as 'text'
    autocmd! BufNewFile,BufRead *.txt setfiletype text

	" Detect .phps as 'php'
	au BufRead,BufNewFile *.phps setfiletype php
	au BufRead,BufNewFile *.module setfiletype php

	" Detect .proto as 'protobuf'
	au BufNewFile,BufRead *.proto setfiletype proto

augroup END
