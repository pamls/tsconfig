# ESLint Configuration for TypeScript

## Installation

```bash
npm i --save-dev @pamls/eslint-config
```

## Integration in TypeScript project

#### Install eslint and eslint configuration
```bash
npm i --save-dev eslint @pamls/eslint-config
```

#### Add TSLint configuration
Add a .eslint.json file in the root directory of the project

```json
{
    "extends": "@pamls/eslint-config"
}
```

#### Run the linter
```bash
tslint -c .eslint.json src/**/*.ts test/**/*.ts
```
