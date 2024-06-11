# Use a specific nginx version (replace with desired version)
FROM nginx:1.23.1

# Copy all website files to NGINX html directory
COPY 25231.png bsc.png image.png index.html Insilico-World-Consortium-Ist.jpg Logo_UPF.jpg marie-curie-actions.jpg spineview.png /usr/share/nginx/html/

# Expose port 80 for the NGINX server
EXPOSE 80
