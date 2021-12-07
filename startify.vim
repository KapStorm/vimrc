" close vim if NERDTree is the only screen
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" startify
let g:startify_custom_header = [
   \ '     __                                ',
   \ '    |  | _______  ______ ___________   ',
   \ '    |  |/ /\__  \ \____ \\____ \__  \  ',
   \ '    |    <  / __ \|  |_> >  |_> > __ \_',
   \ '    |__|_ \(____  /   __/|   __(____  /',
   \ '         \/     \/|__|   |__|       \/ ',
   \ ]
let g:startify_bookmarks = [
   \ {'c' : '~/AppData/Local/nvim'},
   \ {'p' : '~/workspace/java/POO'},
   \ ]
