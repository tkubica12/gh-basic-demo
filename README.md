# GitHub Basic Demo

**Demo script:**
1. Open repo in browser and open Codespaces to get remote working developer machine
2. Open ```src/demoapp/main.py```
3. Run it using preconfigured task -> CTRL+SHIFT+P, Run Task, select ```Run Demo App```
4. Pop-up will show to open app in browser
5. Go to GitHub Action and run ```Build and deploy demo app``` pipeline to build container and deploy to Azure Container App
6. Open Azure Portal, find Azure Container App and access the app
7. Go back to Codespaces and do some changes in ```src/demoapp/main.py```. Test "locally" and if satisfied commit changes. This will trigger GitHub Actions again and new version will be deployed automatically.
8. Go back to Azure Portal to see new revision and open app to see changes