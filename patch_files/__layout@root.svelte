<script lang="ts" context="module">
	import { bookit_state } from '../../../node_modules/@leveluptuts/bookit/state';
	import { layoutLoad as load, Book } from '../../../node_modules/@leveluptuts/bookit/';
	export { load };
</script>

<Book>
	<slot />
</Book>
