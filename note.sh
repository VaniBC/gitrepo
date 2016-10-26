test1(){
ls /home/user1 | grep $2
case $? in
        0) msg_error 0 "Okay."
                ;;
        *) msg_error 2 "Error."
                ;;
esac
} 
