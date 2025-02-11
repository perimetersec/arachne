# Arachne

Arachne is a scaffolding framework built to streamline the development of large-scale fuzzing suites. It offers a range of helper functions and a solid structure to minimize setup time, allowing users to begin fuzzing quickly and efficiently, while keeping the codebase maintainable.

## Usage

### New Repository
To use Arachne in a new smart contract repository, run the following command:

```
forge init --template https://github.com/perimetersec/arachne
```

This will put all of the Arachne files under the `test/fuzzing` directory.

### Existing Repository
To use Arachne in an existing smart contract repository, clone this repository and follow the instructions below:

1. Install [Fuzzlib](https://github.com/perimetersec/fuzzlib) v0.3.1 using your package manager

2. Copy the following directories/files into the working repository:
- `test/fuzzing/`
- `echidna-config.yaml`
- `medusa.json`

3. Append the following files into the working directory:
- `remappings.txt`
- `.gitignore` (Optional)

## Running

### Running using Echidna
To run the fuzzing suite using Echidna, run the following command:
```
echidna . --contract Fuzz --config echidna-config.yaml
```

### Running using Medusa
To run the fuzzing suite using Medusa, run the following command:
```
medusa fuzz
```

## Setup

### Installing Echidna
To install Echidna, follow the steps here: [Installation Guide](https://github.com/crytic/echidna#installation) using the latest master branch

### Installing Medusa
To install Medusa, follow the steps here: [Installation Guide](https://github.com/crytic/medusa/blob/master/docs/src/getting_started/installation.md) using the latest master branch

## Dependencies

[Fuzzlib](https://github.com/perimetersec/fuzzlib) v0.3.1
