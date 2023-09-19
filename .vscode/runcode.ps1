$input="$(pwd)\\.vscode\\input.txt"
$output="$(pwd)\\.vscode\\output.txt"

if ($args[0] -eq ".cpp") {
    g++.exe $args[1] -o main.exe;
    Get-Content $input | ./main.exe ;
}

# echo $args[0];
# echo $args[1];
# echo $args[2];
# echo $args[3];
# echo $args[4];