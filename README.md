# SvelteKit + TailwindCSS = 💙

First, create a new SvelteKit project

```sh
npm create svelte@latest new-project
```

Then, copy both `bootstrap.sh` and `patch_files` to the project directory, and run the script

```sh
cp bootstrap.sh new-project/ && cp -r patch_files new-project/ && ./bootstrap.sh
```

Cleaning up

```sh
rm -rf bootstrap.sh patch_files
```

Done! go build your idea

