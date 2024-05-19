<script lang="ts" context="module">
  import Layout from '@/layouts/default.svelte';
  export const layout = Layout;
</script>

<script lang="ts">
  import PageTitle from '@/components/PageTitle.svelte';
  import { Button } from "$lib/components/ui/button";

  export let services;
</script>

<PageTitle>Services</PageTitle>
<ul>
  {#if services.length === 0}
    <li>No services found</li>
    {:else }
  {#each services as service}
    <li>{service.name} - {service.region}</li>
  {/each}
  {/if}
</ul>
<Button>Click me</Button>