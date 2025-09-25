export HOME_DIR=$(pwd)
export PDK_ROOT=$HOME_DIR/IHP-Open-PDK
export PDK=ihp-sg13g2

git clone https://github.com/IHP-GmbH/IHP-Open-PDK.git
git -C IHP-Open-PDK checkout c9b0e520db357f513da257486fbbfed5ede45bcf
