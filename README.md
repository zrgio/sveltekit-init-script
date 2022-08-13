# SvelteKit + TailwindCSS = 💙

First, create a new SvelteKit project

```sh
npm create svelte@latest new-project
```

Then, copy both `bootstrap.sh` and `patch_files` to the project directory, and run the script

```sh
cp -r bootstrap.sh patch_files new-project/ && ./bootstrap.sh
```

Cleaning up

```sh
rm -rf bootstrap.sh patch_files
```

Also, if you visit `http://localhost:port/book` you should find [Bookit]*(https://github.com/leveluptuts/bookit/)

Done! go build your idea

