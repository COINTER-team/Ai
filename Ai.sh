#!/data/data/com.termux/files/usr/bin/bash





#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$${ code by Polygon }$$$$$$$$$$$$$$$$$$$$$$$$$$$$
#           								       $
#               author | Polygon        				       $
#               youtube| https://youtube.com/channel/UCtu-GcxKL8kJBXpR1wfMgWg  $
#               program| bourne again shell				       $
#               protect| Not						       $
#									       $
#           aowkwkwkw open source code jika script ini eror jangan             $
#         salahkan saya kalo eror biasa nya lu otak atik sendiri kalo gak      $
#          tau jangan sok ubah code kerl				       $
#									       $
#                            ni no w : 085731184377                            $
#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$3$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$


# scan file

if (source file.sh 2>/dev/null 1>/dev/null); then

           sleep 0.1
  else
     {
  (
         sleep 0.1
      printf "\e[92m[\e[91mx\e[92m]\e[00m file.sh no such derectory\n"; exit 1
  );
    }; exit 2
fi


   source file.sh

 : ${api:=set}

       readonly api="https://python-api-zhirrr.herokuapp.com/api/"


  req=/data/data/com.termux/files/usr/bin/curl


  function global.api ()
{
                    const=( [1]="--location"
                            [2]="--request"
                            [3]="--max-time"
                            [4]="--connect-timeout"
                            [5]="--header"
                            [6]="--silent"
                            [7]="--url"
                          );
      headers=( "'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'" )

         local request="GET"

           local times; times=7

             respon=`
                     $req \
                           ${const[1]} \
                           ${const[2]} $request \
                           ${const[3]} $times \
                           ${const[4]} $times \
                           ${const[6]} \
                           ${const[5]} "$headers" \
                           ${const[7]} "$api/wiki?q=$ad" | awk -F: '{ print $2 }' RS='"status": 200' | tr -d "\n" | tr -d '"'`


}


 function __init__ {

                   local write

              local width=6

                    local height=70
        {
             set 0; local count=0

              until false :; do
                     time=$(sleep 0.01)
                        echo $count
             ((count++))
         if [ $count -eq 101 ]; then
                 break
               fi
        done;

       } | ${use[1]} \
                     --gauge "Code by © Polygon" $width $height
    };



    function 1()
{
                          (__init__)

                   function except(){

trap ctrl_c INT
ctrl_c(){
  (
   {
    {
     (
        clear
       exit 2
     );
   };
  };
);
};

                          {
                           (
                             asu

                          if [ -z "$ad" ]; then
                              ${use[1]} --title "EROR 404" --msgbox "keyword error" 6 80;(except)
                           else
                                {
                                 {
                                   {
                                        for((j=0; j<=100; j++)); do
                                             /data/data/com.termux/files/usr/bin/sleep 0.01
                                             echo $j
                                            done
                                    } | ${use[1]} --gauge "mencari data..." 6 70
                                  (
                                   {
                                     global.api
                                     ${use[1]} \
                                                 --title \
                                                 "results" \
                                                 --msgbox \
                                                 "$respon" 300 600;(except)
                                   };
                                );
                              };
                          };
                      fi
               );
            };

         }


             (
         {
           (
        {
           (except)
             };
           );
         };
       );
   };

                     function __line__()
{
            (
             {
                local key
                : ${key:=0}
             : ${0:=start}
                : ${stop:=270}
             };
          );
                local start=0
                 local end=270

            select=( "--quiet" "--rate-limit" )

printf \
"""
--------------------------------------------
           \e[92m=>[ \e[00mcode by polygon \e[92m]<=

\e[95m--help\e[00m,     \e[95m-h  \e[92m| \e[00mbantuan
\e[95m        --wiki  \e[92m| \e[00mwikipedia
\e[95m       --surah  \e[92m| \e[00mal-baqarah
\e[95m       --credit \e[92m| \e[00mcredit author
\e[95m-Y\e[00m,   \e[95m--youtube \e[92m| \e[00myoutube author

---------------------------------------------
"""|
     ${use[2]} \
                 ${select[0]} \
                 ${select[1]} \
                 \
                  ${end}
: ${end:=270}
     };

                     function __page__()
                {
                       local page=": ${sindonews:=2}"

                       readonly text=$url

                  };


                    function 2(){

                          local alert="^#/"


                               local intent=( "--title" )
                    local msg=( "--msgbox" )

                            readonly width=300

                                readonly height=600

                          (
                            {
                              {
                                 __page__

                               (
                            {
                               ${use[1]} \
                                         ${intent[@]} \
                                         "surah al-baqarah" \
                                         ${msg[@]} "$url" \
                                           $width $height
                            };
                               );
                         };
                    };
              );
     };

     function global.dialog {

          if (: ${text:=0}); then

             status=$?
          else
             status=388
       fi

               {
                  (
                    {
                                   text=$(
                                         printf "%b\n" "$(grep '^#/' "$0" | cut -c4-)"
                                       );
                     (
                         : ${status:=0}

                      ${use[1]} \
                                 --title \
                                 "code by polygon" \
                                 --msgbox "$title" 15 99
                     );
                 };
             );
          };
   };



case "$1" in
          --wiki)/data/data/com.termux/files/usr/bin/sleep 0.1; local=$(pwd)
                  (
                    {

                      : ${except:=$0}

                         if (1); then sleep 0.1; fi; : ${status:=$?}
                                : ${dialog:=box}

                   };
                 );
       ;;
             --surah)time=$(sleep 0.1); local=$(pwd)

                     (
                       {
                         num=0

                        while true :; do
                           command sleep 0.01
                             echo $num
                          ((num++))
                           if [ $num -eq 101 ]; then
                                   break
                           fi; done
                         }|${use[1]} --gauge "membuka browser" 6 80
                      );
                      (
                       {
                         if (2); then sleep 0.1; fi; : ${status:=$2}
                                   : ${dialog:=Uri}
                                   : ${dialog:=Net}
                         };
                      ); clear; exit 2
       ;;
            --credit)time=$(sleep 0.1); local=$(pwd)

                     (
                       {
                         num=0

                        while true :; do
                           command sleep 0.01
                             echo $num
                          ((num++))
                           if [ $num -eq 101 ]; then
                                   break
                           fi; done
                         }|${use[1]} --gauge "code by ® Polygon" 6 80
                      );
                    (
                     {
                        if (global.dialog); then sleep 0.1; fi; : ${global:=text}
                                  : ${require:=/bin/dialog}
                     };
                   );
                     (clear; exit 3)
        ;;

               --youtube | -Y)shift; time=$(sleep 0.1)
                         : ${file:=youtube}
                       (
                        {
                         (youtube)
                        };
                      ); ;;

              --help | -h)
                     {
                       (
                         {
                           (__line__)
                         };
                      );
                  };
           ;;

         *)
            (
              {
               (__line__)
             };
           );
               status=0
     ;;
esac

