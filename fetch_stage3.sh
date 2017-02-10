BASEURL="http://distfiles.gentoo.org/releases/amd64/autobuilds/current-stage3-amd64/"
STAGE3=`wget -q -O - ${BASEURL}|grep -o 'stage3-amd64-2[^<]\{15\}'|uniq`
wget -nv ${BASEURL}/$STAGE3
sudo tar xjpf ~/${CIRCLE_PROJECT_REPONAME}/${STAGE3} -C /mnt/gentoo; true
