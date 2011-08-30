    1  cd ~/.ssh
    2  ssh-keygen -t rsa
    3  ls
    4  pwd
    5  cd ~/.ssh
    6  ls
    7  cat id_rsa.pub
    8  ssh -T git@github.com
    9  exit
   10  cd users tiffany
   11  cd users
   12  cd
   13  cwd
   14  pwd
   15  cd /d/users/tiffany
   16  ls
   17  cd Documents/
   18  ls
   19  cd SJSU\ SLIS/
   20  cd E-Portfolio/
   21  cd website
   22  ls -al
   23  git config --global user.name "Tiffany Hrabusa"
   24  git config --global user.email "tiffany_hrabusa@gmail.com"
   25  git config --global github.user ycombinator
   26  git config --global github.token e5fc8dfe51b581c431334d89afc4b8f2
   27  git remote add origin git@github.com:ycombinator/ePortfolio.git
   28  git push origin master
   29  git push origin master
   30  exit
   31  cd /d/users/shaunak/.ssh
   32  ls
   33  cat config
   34  cat config
   35  exit
   36  cd /d/users/shaunak/.ssh
   37  ls
   38  cat config
   39  cat fleamarket/fleamarket.pem
   40  cd fleamarket
   41  ls
   42  exit
   43  cd users/tiffany
   44  cd users
   45  ls
   46  cd Documents/
   47  cd ..
   48  cd /d/users/tiffany
   49  cd Documents/
   50  cd SJSU\ SLIS/
   51  cd E-Portfolio/
   52  cd website/
   53  git pull
   54  git pull master
   55  git pull origin master
   56  pwd
   57  cd images
   58  git status
   59  git add bg.png
   60  cd ..
   61  cd css
   62  exit
   63  cd /d/users/Tiffany/
   64  cd Documents/
   65  cd SJSU\ SLIS/
   66  cd E-Portfolio/
   67  cd website/
   68  git push
   69  git status
   70  git commit images/bg.png css/style.css
   71  git push
   72  git status
   73  git status | less
   74  git add .
   75  git status
   76  git reset HEAD *.html
   77  git status
   78  git diff | less
   79  git add .
   80  git commit -m 'fixing title'
   81  git push
   82  git status
   83  exit
   84  cd /d/Users/Tiffany/Documents/SJSU\ SLIS/E-Portfolio/website/
   85  git pull
   86  git pull origin master
   87  emacs
   88  exit
   89  history
   90  cd /d/Users/Tiffany/Documents/SJSU\ SLIS/E-Portfolio/website/
   91  git pull origin master
   92  git status
   93  git checkout -- competency-a
   94  git checkout -- competency-a.html
   95  git pull
   96  history
   97  git pull origin master
   98  ls -l ~/.ssh
   99  ls -al /d/Users/Shaunak/.ssh/
  100  ls -al /d/Users/Shaunak/.ssh/fleamarket/
  101  cp /d/Users/Shaunak/.ssh/fleamarket//*.pem ~/.ssh/ec2.pem
  102  ls -al ~/.ssh/
  103  cp /d/Users/Shaunak/.ssh/config ~/.ssh/config
  104  emacs ~/.ssh/config `
  105  vi ~/.ssh/config 
  106  ssh tiffanyh.info
  107  exit
  108  ssh tiffanyh.info
  109  ssh tiffanyh.info
  110  ssh tiffanyh.info
  111  ssh tiffanyh.info
  112  ssh tiffanyh.info
  113  ssh tiffanyh.info
  114  ssh tiffanyh.info
  115  ssh tiffanyh.info
  116  ssh tiffanyh.info
  117  exit
  118  cp /d/Users/Shaunak/.ssh/config ~/.ssh/config
  119  cd
  120  cd /d/Users/Tiffany/Documents/SJSU\ SLIS/E-Portfolio/website/
  121  ls -asl
  122  git status
  123  git add .
  124  git status
  125  git commit -m "Adding final images."
  126  git push
  127  grep img *
  128  grep vertical-books-messy.jpb
  129  grep vertical-books-messy.jpg *
  130  grep vertical-books-messy.jpg *.html
  131  ls -la images/
  132  sed 's/vertical-books-messy.jpg/vert-final.png/g' *.html
  133  sed -i 's/vertical-books-messy.jpg/vert-final.png/g' *.html
  134  ls -al
  135  grep vertical-books-messy.jpg *.html
  136  grep vert *.html
  137  ls -al images/
  138  git status
  139  git checkout competency-a.html competency-b.html introduction.html
  140  git status
  141  sed -i 's/vertical-books-neat.jpg/vert-final.png/g' *.html
  142  sed -i 's/horizontal-books.jpg/horiz-final.png/g' *.html
  143  git statu
  144  git diff
  145  grep hor *.html
  146  git status
  147  git add .
  148  git commit -m "Replacing images with final images."
  149  git push
  150  ssh tiffanyh.info
  151  ssh tiffanyh.info
  152  ssh -v tiffanyh.info
  153  ls -al /c/Users/Tiffany/
  154  ls -al /c/Users/Tiffany/.ssh
  155  ssh -i /c/Users/Tiffany/.ssh/ec2.pem -v tiffanyh.info
  156  cat /c/Users/Tiffany/.ssh/config 
  157  ssh ec2-user@tiffanyh.info
  158  ssh -i /c/Users/Tiffany/.ssh/ec2.pem -v ec2-user@tiffanyh.info
  159  exit
  160  ssh -i /c/Users/Tiffany/.ssh/ec2.pem -v ec2-user@tiffanyh.info
  161  exit
  162  cd /d/Users/Tiffany/Documents/SJSU\ SLIS/E-Portfolio/website/
  163  git status
  164  find
  165  find . -name \*~
  166  find . -name \*~ -de;ete
  167  find . -name \*~ -delete
  168  find . -name \*~ -exec rm {} \;
  169  find . -name \*~
  170  ls -al
  171  ls -al
  172  find . -name \*~
  173  find . -name \*~ -exec rm {} \;
  174  git status
  175  git commit -m "Hiding footer; Adding real text for competency A."
  176  git add competency-* css/style.css
  177  git commit -m "Hiding footer; Adding real text for competency A."
  178  git push
  179  scp -i /c/Users/Tiffany/.ssh/ec2.pem -R evidence ec2-user@tiffanyh.info:/var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/
  180  scp -i /c/Users/Tiffany/.ssh/ec2.pem -r evidence ec2-user@tiffanyh.info:/var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/
  181  git status
  182  find . -name \*~ -exec rm {} \;
  183  git status
  184  git add competency-a.html
  185  git commit -m "Fixing entities that were lost in translation from Word."
  186  git push
  187  git status
  188  find . -name \*~ -exec rm {} \;
  189  git status
  190  git add competency-a.html
  191  git commit -m "Removing link to Competency B for now."
  192  git push
  193  git push
  194  git status
  195  exit
  196  cd
  197  cd /d
  198  git status
  199  pwd
  200  cd /d/users/tiffany/documents/SJSU\ SLIS/
  201  E-Portfolio/
  202  cd /e-portfolio
  203  cd /d/users/tiffany/Documents/SJSU\ SLIS/E-Portfolio/
  204  pwd
  205  cd website
  206  git status
  207  git add competency-a.html
  208  git commit -m "final edits to comp A"
  209  git push
  210  scp -i /c/Users/Tiffany/.ssh/ec2.pem -r evidence ec2-user@tiffanyh.info:/var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/
  211  ssh -i /c/Users/Tiffany/.ssh/ec2.pem -v ec2-user@tiffanyh.info
  212  cat >deploy.sh <<EOT
  213  chmod 755 deploy.sh
  214  git add deploy.sh
  215  git commit -m "Stub deployment script."
  216  git push
  217  git pull
  218  history > deploy.sh
  219  git add deploy.sh
  220  git push
  221  git pull
  222  git pull origin master
  223  history > deploy.sh
  224  chmod 755 deploy.sh
  225  git add deploy.sh
  226  git push
  227  rm deploy.sh
  228  git pull origin master
  229  git rm deploy.sh
  230  git pull origin master
  231  history > deploy.sh
