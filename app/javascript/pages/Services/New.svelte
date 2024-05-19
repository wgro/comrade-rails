<script lang="ts" context="module">
  import Layout from '@/layouts/default.svelte';
  export const layout = Layout;
</script>

<script lang="ts">
  import PageTitle from '@/components/PageTitle.svelte';
  import { router } from '@inertiajs/svelte';

  let name = '';
  let region = '';

  const regions = ['global'];

  function handleSubmit() {
    router.post('/services', { service: { name, region } });
  }
</script>

<PageTitle>Create a new service</PageTitle>
<form on:submit|preventDefault={handleSubmit}>
  <div>
    <label for="name">Name:</label>
    <input type="text" id="name" bind:value={name} required />
  </div>

  <div>
    <label for="region">Region:</label>
    <select id="region" bind:value={region} required>
      <option value="">Select a region</option>
      {#each regions as region}
        <option value={region}>{region}</option>
      {/each}
    </select>
  </div>

  <button type="submit">Create Service</button>
</form>