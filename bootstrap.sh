#!/usr/bin/env sh

npm install -D --save-dev

npm install -D --save-dev tailwindcss@latest postcss@latest autoprefixer@latest svelte-preprocess@latest

npx tailwindcss init tailwind.config.cjs -p

cp patch_files/app.css src/

cp patch_files/__layout.svelte src/routes/

patch package.json patch_files/package.json.patch
patch svelte.config.js patch_files/svelte.config.js.patch
patch tailwind.config.cjs patch_files/tailwind.config.cjs.patch
