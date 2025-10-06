THE SUPERLATIVE USER MANUALS WEBSITE
====================================

This repository contains the sorce code for the Superlative user manuals website.


## Dev Requirements

- Pandoc
- entr
- browser-sync (node package)


## Install Dev Requirements

On MacOS:

```bash
brew install pandoc entr node pnpm
pnpm install -g browser-sync
```

On Ubuntu/Debian:

```bash
sudo apt-get install pandoc entr nodejs pnpm
sudo pnpm install -g browser-sync
```


## Run local server

```bash
make dev
```

This will open your browser and automatically reload the page on file changes.


## Build

```bash
make
```


## Deployment

This repository is deployed using GitHub Pages. The `main` branch is used for deployment.  
Every commit to the `main` branch will trigger a deployment to GitHub Pages.

## Deployment to staging environment

Staging is set up using surge.sh.  
To deploy to staging, run the following command:

```bash
make stage
```

This will post the `dev` branch to [manuals-playsuperlative-stage.surge.sh](https://manuals-playsuperlative-stage.surge.sh)
