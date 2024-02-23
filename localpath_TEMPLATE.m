function fpath = localpath(type)
% note: on Windows machines, the H and V paths will need double slashes \\ in order to work
% properly with the sprintf function.

switch type
    case 'H'
        fpath = ['/Users/henry/Library/CloudStorage/Box-Box/CHIN_LICS',... 
        '/NAS_Data_Backup/Data/%1$04d%2$02d%3$02d/%1$04d%2$02d%3$02d_%4$d.mat'];
    case 'V'
        fpath = ['/Users/henry/Library/CloudStorage/Box-Box/CHIN_LICS',...
        'NAS_Data_Backup/V_Images/Data/%1$04d/%2$02d/%1$04d%2$02d%3$02d',...
            '/%1$04d%2$02d%3$02d_%4$d.mat'];
    case 'saveparams'
        fpath = '/Users/henry/Library/CloudStorage/Box-Box/CHIN_LICS/ParamLogs';
    case 'loadparams'
        fpath = '/Users/henry/Library/CloudStorage/Box-Box/CHIN_LICS/ParamLogs';
        error('Trying to save params from a non-lab machine!');
end
    
end