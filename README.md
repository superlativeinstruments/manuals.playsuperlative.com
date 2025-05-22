THE SUPERLATIVE USER MANUALS WEBSITE
====================================

This repository contains the sorce code for the Superlative user manuals website.


## Dev Requirements

- Pandoc


## Build

```bash
make
```


## Run locally

```bash
python3 -m http.server 8000
```

Open your browser and go to `http://localhost:8000/`


## Deployment

This repository is deployed using GitHub Pages. The `main` branch is used for deployment.  
Every commit to the `main` branch will trigger a deployment to GitHub Pages.

## Deployment to staging environment

Staging is set up using surge.sh.  
To deploy to staging, run the following command:

```bash
make stage
```
