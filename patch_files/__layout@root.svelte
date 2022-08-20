<script lang="ts" context="module">
	import { bookit_state } from '@leveluptuts/bookit/state';
	import { layoutLoad as load, Book } from '@leveluptuts/bookit/';
	export { load };
</script>

<Book>
	<slot/>
</Book>
