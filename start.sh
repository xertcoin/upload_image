ionic start devdacticImages blank --type=angular --capacitor
cd ./devdacticImages
 
npm i @capacitor/camera @capacitor/filesystem
 
# For desktop support
npm i @ionic/pwa-elements
 
# Add native platforms
ionic build
ionic cap add ios
ionic cap add android