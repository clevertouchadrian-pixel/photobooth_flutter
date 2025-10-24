
# 🎉 PhotoBooth Flutter App

Hi **@clevertouchadrian-pixel** 👋  
This is your ready-to-upload Flutter photo booth app with **GitHub Actions automatic builds**.

---

## 🚀 How to use

1. Go to [https://github.com/new](https://github.com/new)
2. Name it: **photobooth_flutter**
3. Make it Public (or Private if you prefer)
4. Drag and drop all files from this folder into the new GitHub repo
5. Commit and push

Then go to your repo’s **Actions** tab → wait for the workflow to finish.  
Once done, scroll to the bottom of the workflow run → download your `EXE` and `APK` under **Artifacts**.

---

## ☁️ Firebase Upload (optional)

If you want the app to upload photos to Firebase Storage:

1. Add your Firebase project and download `google-services.json`
2. Place it in `android/app/`
3. In your repo → Settings → Secrets → Actions:
   - Add a secret named **FIREBASE_TOKEN** with your Firebase CLI token

The workflow will automatically detect it and upload images.

---

Enjoy your new cross-platform Photo Booth app! 🎥📸
