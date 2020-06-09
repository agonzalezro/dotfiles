let g:nvim_config_root = stdpath('config')
for f in ['pre-install.vim', 'plugins.vim', 'standard.vim', 'post-install.vim']
    execute 'source ' . g:nvim_config_root . '/' . f
endfor
