// Footer loader - automatically includes footer on all pages
(function() {
    // Determine the base path based on current location
    const path = window.location.pathname;
    let basePath = '';
    
    // If we're in a subdirectory (services/, locations/, etc.), go up one level
    if (path.includes('/services/') || path.includes('/locations/')) {
        basePath = '../';
    }
    
    // Load the footer
    fetch(basePath + 'includes/footer.html')
        .then(response => response.text())
        .then(html => {
            // Replace {{BASE_PATH}} placeholder with actual base path
            html = html.replace(/\{\{BASE_PATH\}\}/g, basePath);
            
            // Insert footer before closing body tag or at #footer-placeholder
            const placeholder = document.getElementById('footer-placeholder');
            if (placeholder) {
                placeholder.innerHTML = html;
            } else {
                document.body.insertAdjacentHTML('beforeend', html);
            }
        })
        .catch(error => console.error('Error loading footer:', error));
})();
