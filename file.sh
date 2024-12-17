    1  echo hello bash
    2  echo hello bash > stdout.txt
    3  echo hello bash >> stdout.txt
    4  echo hello bash > stdout.txt
    5  > stdout.txt
    6  bad_command
    7  bad_command > stdout.txt
    8  bad_command > stderr.txt
    9  bad_command 2> stderr.txt
   10  echo hellp bash 2> stdout.txt
   11  echo hello bash 2> stdout.txt
   12  echo hello bash 1> stdout.txt
   13  read NAME
   14  echo
   15  echo Adam
   16  echo read NAME
   17  echo NAME
   18  echo $NAME
   19  echo $NAME 1> stdout.txt
   20  echo freecodecamp 1> name.txt
   21  echo freecodecamp > name.txt
   22  echo freeCodeCamp > name.txt
   23  readNAME < name.txt
   24  read NAME < name.txt
   25  echo $NAME
   26  echo $NAME | read
   27  echo Adam | read NAME
   28  echo $NAME
   29  cat
   30  cat name.txt
   31  cat < name.txt
   32  echo ADAM | cat
   33  touch script.sh
   34  chmod +x script.sh
   35  ./script.sh
   36  echo adam | ./script.sh
   37  echo adam | ./script.sh 2> stderr.txt
   38  echo adam | ./script.sh 2> stderr.txt 1> stdout.txt
   39  ./script.sh < name.txt
   40  ./script.sh < name.txt 2> stderr.txt
   41  ./script.sh < name.txt 2> stderr.txt 1> stdout.tx
   42  ./script.sh < name.tx 2> stderr.tx 1> stdout.txt
   43  ./script.sh < name.txt 2> stderr.txt 1> stdout.txt
   44  cat kitty_ipsum_1.txt
   45  cat kitty_ipsum_2.txt
   46  wc kitty_ipsum_1.txt
   47  help wc
   48  --help wc
   49  man wc
   50  -l kitty_ipsum_1.txt
   51  wc -l kitty_ipsum_1.txt
   52  wc -w kitty_ipsum_1.txt
   53  wc -c kitty_ipsum_1.txt
   54  wc -m kitty_ipsum_1.txt
   55  wc kitty_ipsum_1.txt
   56  cat wc
   57  cat kitty_ipsum_1.txt | wc
   58  cat kitty_ipsum_1.txt | wc < stdout.txt
   59  wc < kitty_ipsum_1.txt
   60  echo "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
   61  echo -e "\nNumber of lines:" >> kitty_info.txt
   62  cat kitty_ipsum_1.txt | wc >> kitty_info.txt
   63  cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt
   64  echo -e"\nNumber of words:" >> kitty_info.txt
   65  echo -e "\nNUmber of words:" >> kitty_info.txt
   66  echo -e "\nNumber of words:" >> kitty_info.txt
   67  cat kitty_ipsum_1.txt | wc -w >> kitty_info.txt
   68  echo -e "\nNumber of characters" >> kitty_info.txt
   69  echo -e "\nNumber of characters:" >> kitty_info.txt
   70  cat kitty_ipsum_1.txt | wc -m >> kitty_info.txt
   71  wc -m < kitty_ipsum_1.txt >> kitty_info.txt
   72  grep 'meow' kitty_ipsum_1.txt
   73  man grep
   74  grep 'meow' --color kitty_ipsum_1.txt
   75  grep --color -n 'meow' kitty_ipsum_1.txt
   76  grep --color -n 'meow[a-z]*' kitty_ipsum_1.txt
   77  echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.tx
   78  echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
   79  grep --color 'meow[a-z]*' kitty_ipsum.txt
   80  grep --color 'meow[a-z]*' kitty_ipsum_1.txt
   81  grep -c 'meow[a-z]*' kitty_ipsum_1.txt
   82  man grep
   83  grep -o 'meow[a-z]*' kitty_ipsum_1.txt
   84  grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l
   85  grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
   86  echo -e "\nLines that they appear on:" >> kitty_info.txt
   87  grep -n 'meow[a-z]*' kitty_ipsum_1.txt
   88  man grep
   89  cat name.txt
   90  sed 's/r/2/' name.txt
   91  sed 's/re/23/' name.txt
   92  sed 's/ree/23/' name.txt
   93  sed 's/ree/233/' name.txt
   94  sed s/free/f233/' name.txt
   95  q
   96  wc kitty_ipsum_1.txtq
   97  s
   98  qs
   99  sed 's/free/f233/' name.txt
  100  sed 's/freeCodeCamp/f233C0d3C@mp/' name.txt
  101  sed 's/freecodecamp/f233C0d3C@mp/' name.txt
  102  sed 's/freecodecamp/f233C0d3C@mp/i/' name.txt
  103  sed 's/freecodecamp/f233C0d3C@amp/i' name.txt
  104  sed 's/freecodecamp/f233C0d3C@mp/i' name.txt
  105  sed 's/freecodecamp/f233C0d3C@mp/i' >> name.txt
  106   sed 's/freecodecamp/f233C0d3C@mp/i' < name.txt
  107  cat name.txt |  sed 's/freecodecamp/f233C0d3C@mp/i'
  108  grep -n 'meow[a-z]*' kitty_ipsum_1.txt
  109  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]/1/'
  110  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]+/'
  111  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]+/1/'
  112  man sed
  113  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/[0-9]+/1/'
  114  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E    's/([0-9]+)/\1/'
  115  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
  116  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  117  grep --color 'cat[a-z]*' kitty_ipsum_1.txt
  118  echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
  119  grep -o 'cat[a-z]*' kitty_ipsum_1.txt 
  120  grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l
  121  grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
  122  echo -e "\nLines that they appear on:" >> kitty_info.txt
  123  grep -n 'cat[a-z]*' kitty_ipsum_1.txt
  124  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
  125  grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  126  echo -e "\n\n~~ kitty_ipsum_2.txt info ~~" >> kitty_info.txt
  127  echo -e "\nNumber of Lines:" >> kitty_info.txt
  128  echo -e "\nNumber of lines:" >> kitty_info.txt
  129  cat kitty_ipsum_2.txt | wc
  130  cat kitty_ipsum_2.tx | wc -l
  131  cat kitty_ipsum_2.txt | wc -l
  132  cat kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  133  echo -e "\nNumber of words:" >> kitty_info.txt
  134  wc -w kitty_ipsum_2.txt >> kitty_info.txt
  135  wc -m < kitty_ipsum_2.txt >> kitty_info.txt
  136  wc -w < kitty_ipsum_2.txt >> kitty_info.txt
  137  echo -e "\nNumber of characters:" >> kitty_info.txt
  138  wc -m < kitty_ipsum_2.txt >> kitty_info.txt
  139  grep --color 'meow[a-z]*' kitty_ipsum_2.txt
  140  echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
  141  grep -n 'meow[a-z]*' kitty_ipsum_2.txt | wc -l
  142  grep -n 'meow[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  143  grep -o 'meow[a-z]*' kitty_ipsum_2.txt | wc -l
  144  grep -o 'meow[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  145  echo -e "\nLines that they appear on:" >> kitty_info.txt
  146  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
  147  grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  148  grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  149  grep --color 'cat' kitty_ipsum_2.txt
  150  grep --color 'cat[a-z]*' kitty_ipsum_2.txt
  151  echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
  152  grep -o kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  153  grep -o 'cat[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
  154  echo -e "\nLines that they appear on:" >> kitty_info.txt
  155  grep -n 'cat[a-z]*' kitty_ipsum_2.txt | wc -l
  156  grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/'
  157  grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
  158  touch translate.sh
  159  chmod +x translate.sh
  160  ./translate kitty_ipsum_1.txt
  161  ./translate.sh kitty_ipsum_1.txt
  162  ./translate.sh < kitty_ipsum_1.txt
  163  cat kitty_ipsum_1.txt | ./translate.sh
  164  ./translate.sh kitty_ipsum_1.sh
  165  ./translate.sh kitty_ipsum_1.txt
  166  grep --color 'dogchow[a-z]*' kitty_ipsum_1.txt
  167  ./translate.sh kitty_ipsum_1.txt | grep --color 'dogchow[a-z]*'
  168   ./translate.sh kitty_ipsum_1.txt | grep --color 'dogchow'
  169   ./translate.sh kitty_ipsum_1.txt | grep --color 'catnip'
  170   ./translate.sh kitty_ipsum_1.txt | grep --color 'dog'
  171   ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*'
  172   ./translate.sh kitty_ipsum_1.txt | grep --color 'cat[a-z]*'
  173   ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof'
  174   ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof[a-z]*'
  175  ./translate.sh kitty_ipsum_1.txt | grep -E --color 'dog[a-z]*|woof[a-z]*'
  176  ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof[a-z]*'
  177  ./translate.sh kitty_ipsum_1.txt | grep -E  --color 'dog[a-z]*|woof[a-z]*'
  178  ./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof[a-z]*'
  179  ./translate.sh kitty_ipsum_1.txt | grep -E --color 'dog[a-z]*|woof[a-z]*'
  180  ./translate.sh kitty_ipsum_1.txt | grep -E --color 'cat[a-z]*|meow[a-z]*'
  181  ./translate.sh kitty_ipsum_2.txt | grep --color 'dog[a-z]*|woof[a-z]*'
  182  ./translate.sh kitty_ipsum_2.txt | grep --color 'cat[a-z]*|meow[a-z]*'
  183  ./translate.sh kitty_ipsum_2.txt | grep -E --color 'cat[a-z]*|meow[a-z]*'
  184  ./translate.sh kitty_ipsum_1.txt > doggy_ipsum_1.txt
  185  cat doggy_ipsum_1.txt
  186  diff kitty_ipsum_1.txt doggy_ipsum_1.txt
  187  man diff
  188  diff --color kitty_ipsum_1.txt doggy_ipsum_1.txt
  189  ./translate.sh kitty_ipsum_2.txt > doggy_ipsum_2.txt
  190  cat doggy_ipsum_2.txt
  191  diff --color doggy_ipsum_2.txt kitty_ipsum_2.txt
  192  diff --color kitty_ipsum_2.txt doggy_ipsum_2.txt
  193  git push
  194  git remote add origin git@github.com:adammosaad03/complex-commands-translator.git
  195  git branch -M main
  196  git push -u origin main
  199  history >> file.sh
