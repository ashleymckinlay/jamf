#/bin/zsh
#Remove Defender CodeSign files if found
#Created by Ashley McKinlay 20/4/23

if compgen -G "/Applications/CodeSignSummary*" ; then
    echo "CodeSign files exist, removing"
    rm -r /Applications/CodeSignSummary*
    echo "CodeSign files removed"
else
    echo "No CodeSign files exist."
fi

exit 0