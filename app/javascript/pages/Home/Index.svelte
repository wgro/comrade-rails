<script lang="ts" context="module">
  import Layout from '@/layouts/default.svelte';
  export const layout = Layout;
</script>

<script lang="ts">
  import PageTitle from '@/components/PageTitle.svelte';

  console.log('hello');
</script>

<div id="home">
  <PageTitle>Home</PageTitle>

  <p class="mt-6 max-w-4xl text-base lg:text-xl">
    Templatus is an opinionated template for web applications with
    <b>Ruby on Rails</b> and <b>Inertia</b>
  </p>
</div>