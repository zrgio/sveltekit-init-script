#!/usr/bin/env sh

npm install -D --save-dev

npm install -D --save-dev tailwindcss@latest postcss@latest autoprefixer@latest svelte-preprocess@latest @leveluptuts/bookit@latest

npx tailwindcss init tailwind.config.cjs -p

cp patch_files/app.css src/

cp patch_files/+layout.svelte src/routes/

patch package.json patch_files/package.json.patch
patch svelte.config.js patch_files/svelte.config.js.patch
patch tailwind.config.cjs patch_files/tailwind.config.cjs.patch

mkdir src/routes/book

cp patch_files/+layout-root.svelte src/routes/
cp patch_files/+layout@root.svelte src/routes/book/
cp patch_files/'[parent]-[title].svelte' src/routes/book/
cp patch_files/+book.svelte src/routes/book/

mkdir src/bookit

cp patch_files/Basic.story.svelte src/bookit
cp patch_files/TestComponent.svelte src/bookit
