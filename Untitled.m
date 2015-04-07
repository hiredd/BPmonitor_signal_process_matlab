figs = [figure(28), figure(48), figure(50), figure(52),... 
    figure(80), figure(100), figure(102), figure(104), ...
    figure(132), figure(152), figure(154), figure(156), ...
    figure(279), figure(299), figure(301), figure(303)];
filePathForSave = 'E:\02_MyProjects\BloodPressure\04_softwares\interface_python\BPMonitor_git\data\young\MultiLinearRegression';
saveFigures(figs, filePathForSave, ...
    {'syl_ptt_cali'; 'syl_ptt_est_mbp';  'syl_ptt_est_sbp'; 'syl_ptt_est_dbp',
    'syl_mult_cali'; 'syl_mult_est_mbp';  'syl_mult_est_sbp'; 'syl_mult_est_dbp',
    'wl_ptt_cali'; 'wl_ptt_est_mbp';  'wl_ptt_est_sbp'; 'wl_ptt_est_dbp',
    'wl_mult_cali'; 'wl_mult_est_mbp';  'wl_mult_est_sbp'; 'wl_mult_est_dbp'});