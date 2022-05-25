if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Decoderseeman/Param-Sundari-Full-Version.git /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Param
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 𝙿𝙰𝚁𝙰𝙼 𝚂𝚄𝙽𝙳𝙰𝚁𝙸....🔥"
python3 bot.py
