<!-- Block user information module NAV  -->
{if $is_logged}
	<div class="header_user_info">
		<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" title="{$cookie->customer_firstname}, ваш личный кабинет" class="account"  rel="nofollow noopener">
			<i class="icon-user"></i></a>
	</div>
{/if}
<div class="header_user_info">
	{if $is_logged}
		<a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}"  rel="nofollow noopener" title="{l s='Log me out' mod='blockuserinfo'}">
			<i class="icon-signout"></i>
		</a>
	{else}
		<a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}"  rel="nofollow noopener" title="{l s='Log in to your customer account' mod='blockuserinfo'}">
			 <i class="icon-user"></i>
		</a>
	{/if}
</div>
<!-- /Block usmodule NAV -->
