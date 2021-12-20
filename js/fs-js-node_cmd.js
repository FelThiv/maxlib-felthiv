const { exec } = require("child_process");
const path = require('path');
const Max = require('max-api');

// exec("cd", (error, stdout, stderr) => {
//     if (error) {
//         console.log(`error: ${error.message}`);
//         return;
//     }
//     if (stderr) {
//         console.log(`stderr: ${stderr}`);
//         return;
//     }
//     // console.log(`stdout: ${stdout}`);
//     Max.post(`stdout: ${stdout}`);
// });

Max.addHandler("bang", () => {
    exec("cmd", (error, stdout, stderr) => {
        if (error) {
            console.log(`error: ${error.message}`);
            return;
        }
        if (stderr) {
            console.log(`stderr: ${stderr}`);
            return;
        }
        // console.log(`stdout: ${stdout}`);
        Max.post(`stdout: ${stdout}`);
    });

});

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("echo", (msg) => {
	Max.outlet(msg);
});

// Use the 'outlet' function to send messages out of node.script's outlett
Max.addHandler("cmd", (msg) => {
    exec(msg, (error, stdout, stderr) => {
        if (error) {
            console.log(`error: ${error.message}`);
            return;
        }
        if (stderr) {
            console.log(`stderr: ${stderr}`);
            return;
        }
        // console.log(`stdout: ${stdout}`);
        var backslashed = (`${stdout}`)
        var forwardslashed = backslashed.replace(/\\/g, '/')
        Max.post(forwardslashed);
        Max.outlet(forwardslashed);
    });
	
});