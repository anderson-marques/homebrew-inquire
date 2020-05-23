# Homebrew formula to install inquire CLI tool

Instructions:

Open a Terminal and run the following command.

```bash
brew tap anderson-marques/taps && brew install inquire
```

## inquire CLI

Inquire CLI is tool that takes a Inquirer questions files in `.js` format, proccess it and generates a `answers.json` file.

```bash
$ inquire -q ./questions.js
? Inform the project name awesome
$ cat ./answers.json| jq .projectName
"awesome"
```

### Inquirer questions.js example

File `questions.js`:

```javacript
[
  {
    name: 'projectName',
    message: 'Inform the project name'
  }
]

```
## Inquirer answers.json example

File `answers.json`:

```json
{"projectName":"awesome"}
```
