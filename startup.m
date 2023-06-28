
temp = getenv("RUNNER_TEMP");
filepath = fullfile(temp, 'myfile.txt')
fileID = fopen(filepath, 'w');
fprintf(fileID, 'Hello, world!\n');
fprintf(fileID, 'This is line 2.\n');
fprintf(fileID, 'And this is line 3.\n');
fclose(fileID);