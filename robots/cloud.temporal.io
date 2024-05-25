<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<meta name="description" content="" />

		<link rel="icon" href="/favicon.ico" sizes="any" />
		<link rel="icon" href="/favicon.svg" type="image/svg+xml" />

		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
		<link rel="manifest" href="/site.webmanifest" />

		<meta name="msapplication-TileColor" content="#2b5797" />
		<meta name="theme-color" content="#ffffff" />

		<meta name="viewport" content="width=device-width, initial-scale=1" />
		
	</head>

	<body>
		<div>
			<script nonce="zIAaT+VMMtWXrB/i9fBmag==">
				{
					__sveltekit_5a4gn1 = {
						base: new URL(".", location).pathname.slice(0, -1)
					};

					const element = document.currentScript.parentElement;

					Promise.all([
						import("./_app/immutable/entry/start.BHvfRid1.js"),
						import("./_app/immutable/entry/app.mQIrxSF-.js")
					]).then(([kit, app]) => {
						kit.start(app, element);
					});

					if ('serviceWorker' in navigator) {
						addEventListener('load', function () {
							navigator.serviceWorker.register('./service-worker.js');
						});
					}
				}
			</script>
		</div>
	</body>
</html>
