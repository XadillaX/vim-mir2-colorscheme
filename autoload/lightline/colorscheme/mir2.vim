if &background == 'dark'
  let s:guishade0 = "#1d1916"
  let s:guishade1 = "#3d3936"
  let s:guishade2 = "#5c5957"
  let s:guishade3 = "#7c7977"
  let s:guishade4 = "#9b9a98"
  let s:guishade5 = "#bbbab8"
  let s:guishade6 = "#dadad9"
  let s:guishade7 = "#fafaf9"
  let s:guiaccent0 = "#b09872"
  let s:guiaccent1 = "#655d59"
  let s:guiaccent2 = "#e0cdab"
  let s:guiaccent3 = "#cdb294"
  let s:guiaccent4 = "#a29d94"
  let s:guiaccent5 = "#e5685d"
  let s:guiaccent6 = "#5e91a9"
  let s:guiaccent7 = "#9cebaa"
  let s:shade0 = 234
  let s:shade1 = 237
  let s:shade2 = 240
  let s:shade3 = 243
  let s:shade4 = 145
  let s:shade5 = 250
  let s:shade6 = 253
  let s:shade7 = 231
  let s:accent0 = 144
  let s:accent1 = 241
  let s:accent2 = 14
  let s:accent3 = 8
  let s:accent4 = 247
  let s:accent5 = 1
  let s:accent6 = 109
  let s:accent7 = 157
elseif &background == 'light'
  let s:guishade0 = "#e0cdab"
  let s:guishade1 = "#c4b396"
  let s:guishade2 = "#a89980"
  let s:guishade3 = "#8c7f6b"
  let s:guishade4 = "#706655"
  let s:guishade5 = "#544c40"
  let s:guishade6 = "#38322a"
  let s:guishade7 = "#1c1815"
  let s:guiaccent0 = "#b09872"
  let s:guiaccent1 = "#655d59"
  let s:guiaccent2 = "#473023"
  let s:guiaccent3 = "#564932"
  let s:guiaccent4 = "#9a602a"
  let s:guiaccent5 = "#9d1308"
  let s:guiaccent6 = "#5e91a9"
  let s:guiaccent7 = "#de640d"
  let s:shade0 = 14
  let s:shade1 = 187
  let s:shade2 = 246
  let s:shade3 = 244
  let s:shade4 = 241
  let s:shade5 = 239
  let s:shade6 = 236
  let s:shade7 = 234
  let s:accent0 = 144
  let s:accent1 = 241
  let s:accent2 = 59
  let s:accent3 = 238
  let s:accent4 = 137
  let s:accent5 = 124
  let s:accent6 = 109
  let s:accent7 = 172
endif

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:guishade1, s:guiaccent5, s:shade1, s:accent5 ], [ s:guishade7, s:guishade2, s:shade7, s:shade2 ] ]
let s:p.normal.right = [ [ s:guishade1, s:guishade4, s:shade1, s:shade4 ], [ s:guishade5, s:guishade2, s:shade5, s:shade2 ] ]
let s:p.inactive.right = [ [ s:guishade1, s:guishade3, s:shade1, s:shade3 ], [ s:guishade3, s:guishade1, s:shade3, s:shade1 ] ]
let s:p.inactive.left =  [ [ s:guishade4, s:guishade1, s:shade4, s:shade1 ], [ s:guishade3, s:guishade0, s:shade3, s:shade0 ] ]
let s:p.insert.left = [ [ s:guishade1, s:guiaccent3, s:shade1, s:accent3 ], [ s:guishade7, s:guishade2, s:shade7, s:shade2 ] ]
let s:p.replace.left = [ [ s:guishade1, s:guiaccent1, s:shade1, s:accent1 ], [ s:guishade7, s:guishade2, s:shade7, s:shade2 ] ]
let s:p.visual.left = [ [ s:guishade1, s:guiaccent6, s:shade1, s:accent6 ], [ s:guishade7, s:guishade2, s:shade7, s:shade2 ] ]
let s:p.normal.middle = [ [ s:guishade5, s:guishade1, s:shade5, s:shade1 ] ]
let s:p.inactive.middle = [ [ s:guishade4, s:guishade1, s:shade4, s:shade1 ] ]
let s:p.tabline.left = [ [ s:guishade6, s:guishade2, s:shade6, s:shade2 ] ]
let s:p.tabline.tabsel = [ [ s:guishade6, s:guishade0, s:shade6, s:shade0 ] ]
let s:p.tabline.middle = [ [ s:guishade2, s:guishade4, s:shade2, s:shade4 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:guiaccent0, s:guishade0, s:accent0, s:shade0 ] ]
let s:p.normal.warning = [ [ s:guiaccent2, s:guishade1, s:accent2, s:shade1 ] ]

let g:lightline#colorscheme#Mir2#palette = lightline#colorscheme#fill(s:p)
