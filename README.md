# ESLint Configuration for TypeScript

## Installation

```bash
npm i --save-dev @pamls/tslint-config
```

## Integration in TypeScript project

#### Install tslint and tslint configuration
```bash
npm i --save-dev tslint @pamls/tslint-config
```

#### Add TSLint configuration
Add a .tslintrc.json file in the root directory of the project

```json
{
    "extends": "@pamls/tslint-config"
}
```

#### Run the linter
```bash
tslint -c .tslintrc.json src/**/*.ts test/**/*.ts
```
