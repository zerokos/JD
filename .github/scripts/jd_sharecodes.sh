#!/usr/bin/env bash

IFS="@"
FRUITSHARECODES_ARR=($FRUITSHARECODES)
PETSHARECODES_ARR=($PETSHARECODES)
PLANT_BEAN_SHARECODES_ARR=($PLANT_BEAN_SHARECODES)
JXFACTORY_SHARECODES_ARR=($JXFACTORY_SHARECODES)
DDFACTORY_SHARECODES_ARR=($DDFACTORY_SHARECODES)
DREAM_FACTORY_SHARE_CODES_ARR=($DREAM_FACTORY_SHARE_CODES)
JDZZ_INVITECODES_ARR=($JDZZ_INVITECODES)
JDJOY_SHARECODES_ARR=($JDJOY_SHARECODES)
JDCASH_SHARECODES_ARR=($JDCASH_SHARECODES)

for sharecode in ${FRUITSHARECODES_ARR[@]}
do 
curl 'http://api.turinglabs.net/api/v1/jd/farm/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${PETSHARECODES_ARR[@]}
do 
curl 'http://api.turinglabs.net/api/v1/jd/pet/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${PLANT_BEAN_SHARECODES_ARR[@]}
do 
curl 'http://api.turinglabs.net/api/v1/jd/bean/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${JXFACTORY_SHARECODES_ARR[@]}
do 
curl 'http://api.turinglabs.net/api/v1/jd/jxfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${DDFACTORY_SHARECODES_ARR[@]}
do 
curl 'http://api.turinglabs.net/api/v1/jd/ddfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${DREAM_FACTORY_SHARE_CODES_ARR[@]}
do 
curl 'http://api.turinglabs.net/api/v1/jd/ddfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${JDZZ_INVITECODES_ARR[@]}
do 
curl 'https://code.chiang.fun/api/v1/jd/jdzz/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

for sharecode in ${JDJOY_SHARECODES_ARR[@]}
do 
curl 'https://code.chiang.fun/api/v1/jd/jdcrazyjoy/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done


for sharecode in ${JDCASH_SHARECODES_ARR[@]}
do
curl 'https://code.chiang.fun/api/v1/jd/jdcash/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
done

