DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR
sass lemonade.scss ../lemonade.css
sass main.scss ../main.css