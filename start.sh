if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mayavi333/Tsunade-auto-filter.git /Tsunadeautofilter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Tsunadeautofilter
fi
cd /Tsunadeautofilter
pip3 install -U -r requirements.txt
echo "Starting ᴛꜱᴜɴᴀᴅᴇ⚡️...."
python3 bot.py
