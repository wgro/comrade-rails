<script lang="ts">
  import { page } from '@inertiajs/svelte';
  import AppFooter from '@/components/AppFooter.svelte';
  import AppFlash from '@/components/AppFlash.svelte';
</script>

<div
  class="flex min-h-screen flex-col"
>
  <AppFlash flash={$page.props.flash} />

  <main
  >
    <slot />
  </main>

  <AppFooter
    class="relative mb-6 mt-2 lg:ml-96 lg:mr-16 lg:max-w-5xl lg:px-0"
  />
</div>
