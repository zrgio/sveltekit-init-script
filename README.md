# SvelteKit + TailwindCSS = 💙

Create a new SvelteKit project

```sh
npm create svelte@latest new-project
```

Copy both `bootstrap.sh` and `patch_files` to the project directory

```sh
cp bootstrap.sh new-project/ && cp -r patch_files new-project
```

Run the bootstrap script

```sh
./bootstrap.sh
```

Cleaning up

```sh
rm -rf bootstrap.sh patch_files package.json.orig
```

## Bookit

If you visit `http://localhost:port/book` you should find [Bookit](https://github.com/leveluptuts/bookit/), which is extremly helpful when designing new components.

A folder named `bookit` will be created in the `src` directory, with an example component inside it. You may use this folder when prototyping new components.

Done! go build your idea

