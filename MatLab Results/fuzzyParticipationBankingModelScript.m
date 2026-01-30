% This file was created to add fuzzy logic results to an Excel file.
data = readtable('Participation_Bank_Data.csv');

if iscell(data.Trust_Score) || isstring(data.Trust_Score)
    data.Trust_Score = str2double(replace(string(data.Trust_Score), ',', '.'));
end

if iscell(data.Project_Viability) || isstring(data.Project_Viability)
    data.Project_Viability = str2double(replace(string(data.Project_Viability), ',', '.'));
end

if iscell(data.Equity_Ratio) || isstring(data.Equity_Ratio)
    data.Equity_Ratio = str2double(replace(string(data.Equity_Ratio), ',', '.'));
end

data = rmmissing(data);

input_data = [data.Trust_Score, data.Project_Viability, data.Equity_Ratio];

disp('Fuzzy Logic engine is starting (700+ data processing)...');
myFIS = readfis('fuzzyParticipationBankingModel.fis');
output_scores = evalfis(myFIS, input_data); 

data.Partnership_Score = output_scores;
disp(head(data(:, {'Trust_Score', 'Project_Viability', 'Equity_Ratio', 'Partnership_Score'}), 10));

output_filename = 'Participation_Bank_Results.xlsx';
writetable(data, output_filename);
fprintf('All results saved to the "%s" file.\n', output_filename);