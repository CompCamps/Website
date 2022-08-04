enum State {
    Root,
    Camper
}

interface Camper {
    name: string;
    github: string;
    repo: string;
}

let state = State.Root;
let camper = {} as Camper;

export function parseCampers(input: string): Camper[] {
    let campers = input.split('\n');
    campers.pop();
    return campers.map(line => {
        if (line == '') {
            return null;
        }
        let [name, github, repo] = line.split(',');
        return {
            name: name.trim().toLowerCase(),
            github: github.trim(),
            repo: repo.trim()
        }
    })
}

export function execute(input: string, campers: Camper[]): string[] {
    switch (state) {
        case State.Root:
            return executeRoot(input, campers);
        case State.Camper:
            return executeCamper(input, campers);
    }
}

export function executeRoot(input: string, campers: Camper[]): string[] {
    if (input.startsWith('cd ')) {
        let camperName = input.substring(3);
        let camperInterface = campers.find(c => c.name === camperName);
        if (camperInterface !== undefined) {
            state = State.Camper;
            camper = camperInterface;
            return [
                `Switched to ${camper.name}`
            ];
        } else {
            return [
                `${camperName} is not a valid camper.`
            ];
        }
    } else if (input === 'ls') {
        return [campers.map(camper => camper.name).join(' ')];
    }
    return [
        `${input} is not a recognized command.`
    ];
}

export function executeCamper(input: string, campers: Camper[]): string[] {
    if (['cd ..', 'cd ../', '..'].includes(input)) {
        state = State.Root;
        return [];
    } else if (input.startsWith('cd ../')) {
        let camperName = input.substring(6);
        let camperInterface = campers.find(c => c.name === camperName);
        if (camperInterface !== undefined) {
            state = State.Camper;
            camper = camperInterface;
            return [
                `Switched to ${camper.name}`
            ];
        } else {
            return [
                `${camperName} is not a valid camper.`
            ];
        }
    } else if (input === 'ls') {
        return [
            'photo',
            'website'
        ];
    } else if (input == "photo") {
        return [
            `<img src="/headshots/${camper.name}.jpg" width="200px" height="200px" />`
        ];
    } else if (input == "website") {
        return [
            `${camper.name}'s website is at <a href="https://${camper.github}.github.io/${camper.repo}" target="_blank">github.com/${camper.github}/${camper.repo}<a>.`
        ];
    }
    return [
        `${input} is not a recognized command.`
    ];
}

export function wd(): string {
    switch (state) {
        case State.Root:
            return '$';
        case State.Camper:
            return `$/${camper.name}`;
    }
}
