<!doctype html>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />

		<title>Pipedrive</title>

		<style>
			#skeleton {
				position: absolute;
				display: flex;
				width: 100vw;
				height: 100vh;
				min-width: 1024px;
				left: 0;
				top: 0;
				z-index: -1;
			}
			#skeleton .left {
				background-color: #211c52;
				width: 56px;
				user-select: none;
			}
			#skeleton .right {
				display: grid;
				grid-template-rows: 56px calc(100vh - 56px);
				grid-template-columns: 100%;
				overflow: hidden;
				flex: 1 1 0%;
			}
			#skeleton .circle {
				font-size: 13px;
				height: 32px;
				width: 32px;
				background: #edeef0;
				box-sizing: border-box;
				vertical-align: top;
				align-items: center;
				justify-content: center;
				border-radius: 50%;
				overflow: hidden;
				position: relative;
				flex: 0 0 auto;
				cursor: default;
				-webkit-user-select: none;
				-moz-user-select: none;
				-ms-user-select: none;
				user-select: none;
			}
			#skeleton .circle.big {
				width: 40px;
				height: 40px;
			}
			#skeleton .search {
				position: relative;
				padding: 0px;
				width: 360px;
				height: 40px;
				background-color: #edeef0;
				box-sizing: border-box;
				color: rgb(38, 41, 44);
				opacity: 1;
				padding: 5px 8px 6px 36px;
				border-width: 2px;
				border-style: solid;
				border-color: #edeef0;
				border-image: initial;
				border-radius: 40px;
				display: flex;
				align-items: center;
			}
			@media (max-width: 1280px) {
				#skeleton .search {
					width: 240px;
				}
			}
			#skeleton .separator {
				height: 2px;
				margin-top: 24px;
				margin-bottom: 24px;
				width: 30px;
				background: #6150e1;
				border-radius: 2px;
				margin-left: 12px;
			}
			#skeleton .circle.small {
				width: 24px;
				height: 24px;
			}
			#skeleton .circle.big.quick {
				margin-left: 8px;
			}
			#skeleton .circle.small.proact {
				margin-right: 18px;
			}
			#skeleton .circle.small.context {
				margin-right: 20px;
			}
			#skeleton .circle.menu {
				background: #6150e1;
				margin-left: 16px;
				margin-top: 32px;
			}
			#skeleton .circle.menu.first {
				margin-top: 16px;
			}
			#skeleton .circle.menu.after-separator {
				margin-top: 0;
			}
			#skeleton .main {
				display: flex;
				overflow: hidden;
				position: relative;
				flex: 1 1 0%;
				background-color: #f6f7f8;
			}
			#skeleton .left .logo {
				display: flex;
				flex-direction: column;
				width: 30px;
				height: 30px;
				box-sizing: content-box;
				padding: 13px;
			}
			#skeleton .top {
				display: flex;
				flex-direction: row;
				-webkit-box-pack: justify;
				justify-content: space-between;
				width: 100%;
				z-index: 20;
				background-color: rgb(255, 255, 255);
				box-shadow:
					0px 0px 1px 1px rgba(0, 0, 0, 0.05),
					0px 1px 2px -2px rgba(0, 0, 0, 0.06),
					0px 1px 3px rgba(0, 0, 0, 0.07); /* elevation raised */
				overflow: hidden;
			}
			#skeleton .circle.user {
				margin-right: 12px;
			}
			#skeleton .top-left {
				display: flex;
				margin-right: 16px;
				flex: 1 1 0%;
				overflow: hidden;
			}
			#skeleton .top-center {
				display: flex;
				-webkit-box-align: center;
				align-items: center;
				user-select: none;
				width: 408px;
				-webkit-box-pack: center;
				justify-content: center;
				flex: 0 0 auto;
			}
			#skeleton .top-right {
				display: flex;
				-webkit-box-align: center;
				align-items: center;
				user-select: none;
				-webkit-box-pack: end;
				justify-content: flex-end;
				margin-left: 16px;
				flex: 1 1 0%;
				overflow: hidden;
			}
			.base-error-title {
				font-size: 23px;
				font-weight: 500;
				color: rgb(38, 41, 44);
				margin: 24px 0 0;
			}
			.base-error-content {
				font-size: 18px;
				color: rgba(38, 41, 44, 0.64);
				margin-top: 8px;
			}
			.base-error-link {
				color: rgb(49, 122, 226);
				text-decoration: none;
				cursor: pointer;
			}
			.base-error-link:hover {
				text-decoration: underline;
			}
			.base-error-link-as-button {
				-webkit-appearance: button;
				-moz-appearance: button;
				appearance: button;
				color: #26292c;
				background: #ffffff;
				font-size: 15px;
				line-height: 20px;
				text-decoration: none;
				margin-top: 24px;
				padding: 4px 16px;
				border: 1px solid rgb(203, 204, 205);
			}
			#base-error-wrapper {
				display: flex;
				position: absolute;
				flex-direction: column;
				align-items: center;
				justify-content: center;
				text-align: center;
				width: 100%;
				height: 100%;
				line-height: 24px;
				margin-bottom: 0;
			}
		</style>
	</head>
	<body>
		<div id="skeleton">
			<div class="left">
				<div class="logo">
					<svg viewBox="0 0 24 24">
						<path
							fill="#fff"
							d="M10.15 4.41c-.06-.53-.41-1.18-1.8-1.18H5v2.91h1.37c.21 0 .29.12.29.32v14.56h3.72v-5.94a5.1 5.1 0 0 0 3.38 1.22c3.49 0 5.76-2.77 5.76-6.73 0-4.02-2.2-6.72-5.64-6.72-2 0-3.16.94-3.73 1.56zm3.05 1.6c1.69 0 2.82 1.45 2.82 3.61 0 2.47-1.44 3.57-2.87 3.57-1.91 0-2.79-1.84-2.79-3.54 0-2.69 1.47-3.64 2.84-3.64z"
						></path>
					</svg>
				</div>
				<div class="circle small menu first"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
				<div class="circle small menu"></div>
			</div>
			<div class="right">
				<div class="top">
					<div class="top-left"></div>
					<div class="top-center">
						<div class="search"></div>
						<div class="circle big quick"></div>
					</div>
					<div class="top-right">
						<div class="circle small proact"></div>
						<div class="circle small context"></div>
						<div class="circle user"></div>
					</div>
				</div>
				<div id="content-main" class="main">
					<div id="base-error-wrapper" class="base-error-wrapper">
						<svg
							width="240"
							height="160"
							fill="none"
							viewBox="0 0 240 160"
							xmlns="http://www.w3.org/2000/svg"
						>
							<g stroke-linecap="round" stroke-linejoin="round" stroke-width="2.5">
								<g stroke="#26292c">
									<path
										d="m166.223 101.124h-19.423c-3.77 0-6.825-3.0558-6.825-6.8251v-6.0312c0-4.7462-3.848-8.5938-8.594-8.5938s-8.594 3.8476-8.594 8.5938v25.8223c0 4.548-3.687 8.235-8.235 8.235s-8.235-3.687-8.235-8.235v-5.334c0-5.855-4.746-7.632-10.6007-7.632h-94.2163"
									/>
									<path
										d="m186.774 94.657h9.86c.478 0 .865.3873.865.8649v2.1703c0 .4776-.387.8648-.865.8648h-9.86z"
										fill="#fff"
									/>
									<path
										d="m186.774 103.933h9.86c.478 0 .865.387.865.865v2.17c0 .478-.387.865-.865.865h-9.86z"
										fill="#fff"
									/>
									<path
										d="m167.654 101.129c0-5.589 4.53-10.1194 10.119-10.1194h9.466c.36 0 .653.2923.653.6528v18.9326c0 .36-.293.652-.653.652h-9.466c-5.589 0-10.119-4.53-10.119-10.118z"
										fill="#dcdddd"
									/>
								</g>
								<path
									d="m220.294 33.4563-2.689 2.6888m-3.585 3.585-2.689 2.6888m0-8.9626 2.689 2.6888m3.585 3.585 2.689 2.6888"
									stroke="#747678"
								/>
								<path
									d="m202.744 63.6813-2.689 2.6888m-3.585 3.585-2.689 2.6888m0-8.9626 2.689 2.6888m3.585 3.585 2.689 2.6888"
									stroke="#747678"
								/>
							</g>
						</svg>
						<h2 class="base-error-title">Something went wrong</h2>
						<div class="base-error-content">
							Please try again. If this keeps happening,
							<a href="/cdn-cgi/l/email-protection#89fafcf9f9e6fbfdc9f9e0f9ecedfbe0ffeca7eae6e4" class="base-error-link">reach out to support</a>.
						</div>
						<a href="." class="base-error-link-as-button">Retry</a>
					</div>
				</div>
			</div>
		</div>
	<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script></body>
</html>
