# KHIM Motel Website

A hotel booking website for KHIM Motel, Hoima Uganda.

## 📁 Project Structure

```
khim-motel/
├── Dockerfile          ← Railway uses this to build
├── nginx.conf          ← NGINX web server config
├── site/
│   ├── index.html      ← Main customer website
│   └── admin.html      ← Admin booking dashboard
└── README.md
```

## 🚀 Deploy to Railway

1. Push this repository to GitHub
2. Go to [railway.com](https://railway.com) → New Project → Deploy from GitHub
3. Select this repository — Railway will auto-detect the Dockerfile
4. Click **Deploy**
5. Go to **Settings → Domains → Generate Domain** to get your live URL

## 🔐 Admin Panel

Visit `https://your-site.up.railway.app/admin.html`

- **Username:** admin
- **Password:** khim2024

> ⚠️ Change the password before going live! Open `admin.html` and search for `khim2024`.

## 💬 Setup Notifications

1. Open `admin.html` → Settings
2. Enter your WhatsApp number (e.g. `+256700000000`)
3. Optionally connect EmailJS for email notifications (see Setup Guide inside the dashboard)

## 💰 Room Prices

| Room | Price |
|------|-------|
| Single Room | UGX 40,000 / night |
| Double Room | UGX 60,000 / night |

Pay on arrival. Free cancellation.
