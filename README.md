# Auto-jsdoc

## Description

This script allows you to select a directory and produce all its documentation. It'll also store it in the `docs/` folder inside the selected directory (if it doesn't exists the script will create it).

## Usage

```bash
$ ./doc-setup.sh <selected_directory>
```

## Example

The following example will generate documentation for each directory within `jutge/` and `exercism/` directories and store the output in the
`docs/` folder of each problem.

This allows us to have the documentation in their respectives directories, preventing us for having all the documentation in the `docs/`
folder of our assignment.

```bash
$ ./doc-setup.sh exercism/* jutge/*

$ tree exercism -L 2

exercism/
├── armstrong-numbers
│   ├── armstrong-numbers.js
│   ├── armstrong-numbers.spec.js
│   └── docs
├── darts
│   ├── darts.js
│   ├── darts.spec.js
│   └── docs
├── prime-factors
│   ├── docs
│   ├── prime-factors.js
│   └── prime-factors.spec.js
├── strain
│   ├── docs
│   ├── strain.js
│   └── strain.spec.js
└── yacht
    ├── docs
    ├── yacht.js
    └── yacht.spec.js
```