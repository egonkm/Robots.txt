	<script>
		function redirectToTargetUrl() {
			// Check if the agegate cookie exists and its value is "under24"
			var agegateCookie = document.cookie.split("; ").find(row => row.startsWith("agegate="));
			var visitedURL = document.cookie.split("; ").find(row => row.startsWith("visitedUrl="));
			if (agegateCookie && agegateCookie.split("=")[1] === "under24" && visitedURL && visitedURL.split("=")[1] === "true") {
				// Redirect to Google search for "wet op de kansspelen"
				window.location.href = "https://www.google.nl/search?q=wet+op+de+kansspelen";
			} else {
				// Check if the user is visiting the specific URL for the first time
				var visitedUrlCookie = document.cookie.split("; ").find(row => row.startsWith("visitedUrl="));
				if (visitedUrlCookie && visitedUrlCookie.split("=")[1] === "true") {
					// Redirect to specified URL
					window.location.href = "https://www.bestebingosites.nl/niet-beschikbaar-voor-bezoekers-onder-de-24-jaar/";
				} else if(window.location.href == "https://www.bestebingosites.nl/niet-beschikbaar-voor-bezoekers-onder-de-24-jaar/") {
					// Set the visitedUrl cookie
					document.cookie = "visitedUrl=true; path=/";
				}
			}
		}

		// Check the cookie value and current URL when the page loads
		redirectToTargetUrl();

		// Add event listener for the "popstate" event
		window.addEventListener("popstate", redirectToTargetUrl);
	</script>
<script>
		function checkAgegateForUnder24() {
			var cookies = document.cookie.split("; ");
			for (var i = 0; i < cookies.length; i++) {
				var cookie = cookies[i].split("=");
				if (cookie[0] === "agegate" && cookie[1] === "acceptedNoAds") {
					// Value is "under24"
					return true;
				}
			}
			// Value is not "under24" or cookie not found
			return false;
		}

		function handlePopstateEvent() {
			// Check the cookie value and current URL before redirecting
			if (checkAgegateForUnder24() && window.location.href !== "https://www.bestebingosites.nl/geen-gokreclames/") {
				// Redirect to the specified URL
				window.location.href = "https://www.bestebingosites.nl/geen-gokreclames/";
			}
		}

		// Add event listener for the "popstate" event
		window.addEventListener("popstate", handlePopstateEvent);

		// Check the cookie value and current URL when the page loads
		if (checkAgegateForUnder24() && window.location.href !== "https://www.bestebingosites.nl/geen-gokreclames/") {
			// Redirect to the specified URL
			window.location.href = "https://www.bestebingosites.nl/geen-gokreclames/";
		}
	</script>
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:
Sitemap: https://www.bestebingosites.nl/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK