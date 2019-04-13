badFlag(A,'-fpredictive-commoning') :-
   edge_flag(A,B,C,fallthru).
badFlag(A,'-ftree-loop-if-convert').
badFlag(blowfish,'-fschedule-insns').
badFlag(bs,'-fsched-interblock').
badFlag(bubblesort,'-fgcse').
badFlag(A,'-fgcse') :-
   stmt_code(A,B,C,gimple_label), stmt_code(A,B,D,gimple_call).
badFlag(cover,'-freorder-blocks').
badFlag(A,'-fschedule-insns') :-
   stmt_code(A,B,C,gimple_switch).
badFlag(cover,'-fschedule-insns2').
badFlag(crc,'-fschedule-insns').
badFlag(A,'-fschedule-insns2') :-
   bb_stmt_n(A,B,C,D,E), stmt_code(A,B,E,gimple_return).
badFlag('ctl-stack','-ftree-fre').
badFlag('ctl-string','-fivopts').
badFlag(A,'-fselective-scheduling2') :-
   stmt_code(A,B,C,gimple_call).
badFlag(dtoa,'-fguess-branch-probability').
badFlag(A,'-fprefetch-loop-arrays').
badFlag(duff,'-fsched-critical-path-heuristic').
badFlag(A,'-fselective-scheduling') :-
   bb_stmt_f(A,B,C,D), bb_stmt_f(A,B,E,F), stmt_code(A,B,D,gimple_cond), stmt_code(A,B,F,gimple_return).
badFlag(A,'-fconserve-stack').
badFlag(expint,'-finline').
badFlag(expint,'-fmove-loop-invariants').
badFlag(expint,'-frerun-cse-after-loop').
badFlag(expint,'-fschedule-insns').
badFlag(A,'-ftree-loop-im') :-
   stmt_code(A,B,C,gimple_call), stmt_code(A,B,D,gimple_cond).
badFlag(expint,'-ftree-vrp').
badFlag(fac,'-fschedule-insns').
badFlag(fac,'-fschedule-insns2').
badFlag(A,'-fvariable-expansion-in-unroller') :-
   stmt_code(A,B,C,gimple_call).
badFlag(A,'-fgcse') :-
   edge_flag(A,B,C,dfs_back), edge_flag(A,B,C,true), bb_stmt_f(A,B,D,E), stmt_code(A,B,E,gimple_return).
badFlag(fdct,'-fschedule-insns').
badFlag(insertsort,'-fguess-branch-probability').
badFlag(janne_complex,'-fgcse').
badFlag(A,'-fschedule-insns') :-
   bb_stmt_f(A,B,C,D), bb_stmt_n(A,B,C,D,E), stmt_code(A,B,D,gimple_call), stmt_code(A,B,E,gimple_return).
badFlag(A,'-ftree-forwprop') :-
   stmt_code(A,B,C,gimple_label).
badFlag(A,'-fsel-sched-pipelining').
badFlag(minver,'-finline-small-functions').
badFlag(A,'-ftree-copyrename').
badFlag('nettle-arcfour','-fschedule-insns').
badFlag('nettle-arcfour','-ftree-dominator-opts').
badFlag('nettle-md5','-fschedule-insns').
badFlag('newlib-mod','-fdata-sections').
badFlag('newlib-mod','-fschedule-insns').
badFlag(nsichneu,'-fguess-branch-probability').
badFlag(picojpeg,'-fguess-branch-probability').
badFlag(A,'-fcrossjumping') :-
   stmt_code(A,B,C,gimple_call).
badFlag(prime,'-fschedule-insns2').
badFlag(qrduino,'-fsched-interblock').
badFlag(qsort,'-fivopts').
badFlag(A,'-fguess-branch-probability') :-
   edge_flag(A,B,C,false), bb_stmt_n(A,B,D,E,F), bb_stmt_n(A,B,D,F,G), bb_stmt_n(A,B,D,G,H), 
   bb_stmt_n(A,B,D,H,I), stmt_code(A,B,E,gimple_assign), stmt_code(A,B,F,gimple_call), stmt_code(A,B,H,gimple_call).
badFlag(A,'-foptimize-sibling-calls') :-
   bb_stmt_n(A,B,C,D,E), bb_stmt_n(A,B,C,E,F), bb_stmt_n(A,B,C,F,G).
badFlag(A,'-ftree-pre') :-
   bb_stmt_f(A,B,C,D), bb_stmt_n(A,B,E,F,G), stmt_code(A,B,F,gimple_call), stmt_code(A,B,G,gimple_assign), 
   stmt_code(A,B,H,gimple_call), stmt_code(A,B,I,gimple_assign), stmt_code(A,B,D,gimple_return).
badFlag(A,'-fsched-interblock') :-
   edge_flag(A,B,C,dfs_back), edge_flag(A,B,C,true).
badFlag(A,'-ftree-loop-optimize') :-
   edge_flag(A,B,C,dfs_back), edge_flag(A,B,C,true), bb_stmt_n(A,B,D,E,F), stmt_code(A,B,F,gimple_return).
badFlag('sglib-arrayquicksort','-ftree-vrp').
badFlag(A,'-fcommon').
badFlag(A,'-fcse-follow-jumps') :-
   stmt_code(A,B,C,gimple_switch).
badFlag(A,'-fdata-sections') :-
   stmt_code(A,B,C,gimple_switch), stmt_code(A,B,D,gimple_call).
badFlag(statemate,'-fdce').
badFlag(A,'-ftree-loop-distribute-patterns').
badFlag(stb_perlin,'-ftree-pre').
badFlag(stringsearch1,'-fsection-anchors').
badFlag(blowfish,'-fschedule-insns').
badFlag(bs,'-fsched-interblock').
badFlag(bubblesort,'-fgcse').
badFlag(cover,'-freorder-blocks').
badFlag(cover,'-fschedule-insns2').
badFlag(crc,'-fschedule-insns').
badFlag('ctl-stack','-ftree-fre').
badFlag('ctl-string','-fivopts').
badFlag(duff,'-fsched-critical-path-heuristic').
badFlag(expint,'-finline').
badFlag(expint,'-fmove-loop-invariants').
badFlag(expint,'-frerun-cse-after-loop').
badFlag(expint,'-fschedule-insns').
badFlag(expint,'-ftree-vrp').
badFlag(fac,'-fschedule-insns').
badFlag(fac,'-fschedule-insns2').
badFlag(fdct,'-fschedule-insns').
badFlag(insertsort,'-fguess-branch-probability').
badFlag(janne_complex,'-fgcse').
badFlag(minver,'-finline-small-functions').
badFlag('nettle-arcfour','-fschedule-insns').
badFlag('nettle-arcfour','-ftree-dominator-opts').
badFlag('nettle-md5','-fschedule-insns').
badFlag('newlib-mod','-fdata-sections').
badFlag('newlib-mod','-fschedule-insns').
badFlag(nsichneu,'-fguess-branch-probability').
badFlag(prime,'-fschedule-insns2').
badFlag(qsort,'-fivopts').
badFlag('sglib-arrayquicksort','-ftree-vrp').
badFlag(statemate,'-fdce').
badFlag(stb_perlin,'-ftree-pre').
badFlag(stringsearch1,'-fsection-anchors').
