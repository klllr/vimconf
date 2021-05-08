let g:currentmode={
	\ 'n'  : 'N',
	\ 'no' : 'N-O-P',
	\ 'v'  : 'V-I',
	\ 'V'  : 'V-L',
	\ '' : 'V-B',
	\ 's'  : 'S',
	\ 'S'  : 'S-L',
	\ '' : 'S-B',
	\ 'i'  : 'I',
	\ 'R'  : 'R',
	\ 'Rv' : 'V-R',
	\ 'c'  : 'C',
	\ 'cv' : 'V-EX',
	\ 'ce' : 'EX',
	\ 'r'  : 'P',
	\ 'rm' : 'MORE',
	\ 'r?' : 'CONFIRM',
	\ '!'  : 'SHELL',
    \ 't'  : 'TERM/PICK',
	\}



function! Statusline()
    let l:line=''
    let l:line='%#SLC1# %{toupper(g:currentmode[mode()])}%( %H %R%) '
    let l:line.='%#SLC1# %n%m %*'
    " let l:line.='%#Comment#%{mode()} '
    let l:line.='%#SLC0# ▼ %1.3c %*'
    let l:line.='%#SLC1# %1.3p٪ %*'
    let l:line.='%#SLCoc#%1.38{len(coc#status()) > 0 ? " ". coc#status() . " " : ""}%*'
    let l:line.='%#SLCodestats#%( %{code_stats_day_xp} %)%*'
    let l:line.='%#SLTitle#'
    let l:line.='%<'
    let l:line.='%='
    let l:line.='%10.60f'
    let l:line.='%=%*'
    " let l:line.='%#SLTicker#%( %{get(g:, "SLTicker", "")} %)'
    " let l:line.='%='
    let l:line.='%#SLC0# %y %*'
    let l:line.='%*'
    let l:line.='%#SLC1#%( %{fugitive#head()} %)%*'
    return l:line
endfunction

set statusline=%!Statusline()


