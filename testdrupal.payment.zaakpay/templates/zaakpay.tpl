<html>
	<body>
		<form action="https://api.zaakpay.com/transact" method="post">
			{foreach from=$data key=k item=v}
	   			<input type="hidden" name="{$k}" value="{$v}" />
			{/foreach}
		</form>
		{literal}
			<script type="text/javascript">
				function submitForm(){
					var form = document.forms[0];
					form.submit();
				}
				submitForm();
			</script>
		{/literal}
</html>
