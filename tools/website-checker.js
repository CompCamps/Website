import urlExist from 'url-exist';
import { createReadStream } from "fs";
import { parse } from "csv-parse";


createReadStream("./src/assets/camper-info.csv")
    .pipe(parse({ delimiter: ",", from_line: 1 }))
    .on("data", function (row) {
        async function execute() {
            let [name, github, repo] = row;
            let url = `https://${github}.github.io/${repo}`;
            const exists = await urlExist(url);
            console.log(name,exists);
        }
        (async() => {
            await execute();
        })();
    })
