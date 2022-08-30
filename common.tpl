<style>

@media only screen and (max-width: 560px) {

    .sidebar-collapsed, .cart-sidebar, h1.hide-mobile, p.hide-mobile {
        display: none !important;
    }

}

</style>


<link rel="stylesheet" type="text/css" href="{assetPath file='all.min.css'}?v={$versionHash}" />
{assetExists file="custom.css"}
<link rel="stylesheet" type="text/css" href="{$__assetPath__}?v={$versionHash}" />
{/assetExists}
<script type="text/javascript" src="{assetPath file='scripts.min.js'}?v={$versionHash}"></script>