var request = require('request');

// 读取环境变量：Day/signHour/signMinute/signSecond
let signHour = (process.env.Hour)?process.env.Hour:0,
    signMinute = (process.env.Minute)?process.env.Minute:0,
    signSecond = (process.env.Second)?process.env.Second:0,
    signMs = (process.env.Millisecond)?process.env.Millisecond:0;

// 获取today+1的 H:M:S:MS 时间戳
let scheduleTime = new Date(new Date(new Date().setDate(new Date().getDate()+1)).setHours(signHour,signMinute,signSecond,signMs))
let scheduleTimestamp =scheduleTime.getTime();

new Promise((resolve, reject) => {
    request({
        url: 'https://a.jd.com//ajax/queryServerData.html',
        method: 'get'
    }, (err, res, body) => {
        if (res && res.statusCode === 200) {
            resolve(JSON.parse(body));
        } else {
            reject(' error - -');
        }
    });
}).then(result => {
    jdServerTimestamp = result.serverTime;
    console.log("当前JD服务器时间" + new Date(jdServerTimestamp));
    timeDiff = scheduleTimestamp - jdServerTimestamp;
    if (timeDiff>0 && timeDiff< 1*60*60*1000 ) {
        console.log("倒计时"+timeDiff/1000+"秒");
        setTimeout(console.log,timeDiff,"已到达设定时间"+scheduleTime+"立即执行！");
    } else if(timeDiff<0) {
        console.log("已到达设定时间"+scheduleTime+"立即执行！");
    } else{
        console.log("时间太早了!先执行一遍！");
    }
    
}).catch(err => {
    console.log("error: " + err)
})

