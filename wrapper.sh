set -x


setOutput()
{
    if [ $# -ne 2 ]
    then
        echo "Key and value required on setOutput function call"
        exit 1
    fi
    echo "${2}" > "/u02/temp/fdtlt89/work/20764419/1826761/internal/outputs/${1}"
}


echo $ExportInput >> $FD_REPORTS_DIR/ExportInput.txt
