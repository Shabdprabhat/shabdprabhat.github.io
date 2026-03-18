# 🚀 Deployment Guide - GitHub Pages

## Quick Start (5 Minutes)

### Step 1: Create GitHub Account
1. Go to **https://github.com**
2. Click **Sign up** (it's FREE)
3. Verify your email

### Step 2: Create Repository
1. Click the **+** icon (top right) → **New repository**
2. Name it exactly: `shabdprabhat.github.io`
3. Make it **Public**
4. Check **"Add a README file"**
5. Click **Create repository**

### Step 3: Upload Your Website Files

**Method A: Using GitHub Web Interface (Easiest)**
1. Go to your new repository
2. Click **Add file** → **Upload files**
3. Upload all files from the `prabhat_portfolio` folder:
   - `index.html`
   - `css/style.css`
   - `js/script.js`
   - `README.md`
4. Click **Commit changes**

**Method B: Using Git Command Line**
```bash
# Navigate to your portfolio folder
cd /home/odoo/odoo/odoo18/odoo18/custom_addons2/prabhat_portfolio

# Initialize git
git init

# Add all files
git add .

# Commit files
git commit -m "Initial commit - Portfolio website"

# Add remote
git remote add origin https://github.com/shabdprabhat/shabdprabhat.github.io.git

# Rename branch to main
git branch -M main

# Push to GitHub
git push -u origin main
```

### Step 4: Enable GitHub Pages
1. Go to your repository on GitHub
2. Click **Settings** (top tab)
3. Scroll down to **Pages** (left sidebar)
4. Under **Source**, select:
   - Branch: **main**
   - Folder: **/(root)**
5. Click **Save**

### Step 5: Visit Your Site! 🎉
After 1-2 minutes, your site will be live at:
```
https://shabdprabhat.github.io
```

---

## Custom Domain Setup (Optional)

If you have a custom domain like `prabhatmodules.com`:

### Step 1: Add CNAME File
Create a file named `CNAME` in your repository with:
```
prabhatmodules.com
```

### Step 2: Configure DNS
Go to your domain registrar (GoDaddy, Namecheap, etc.) and add these DNS records:

**For root domain (prabhatmodules.com):**
```
Type: A
Name: @
Value: 185.199.108.153
TTL: Automatic
```

Add these 4 A records:
- 185.199.108.153
- 185.199.109.153
- 185.199.110.153
- 185.199.111.153

**For www subdomain (www.prabhatmodules.com):**
```
Type: CNAME
Name: www
Value: shabdprabhat.github.io
TTL: Automatic
```

### Step 3: Wait
DNS propagation takes 5-10 minutes. Your site will be available at:
- `https://prabhatmodules.com`
- `https://www.prabhatmodules.com`

---

## Customizing Your Portfolio

### Update Your Information
Open `index.html` and edit these sections:

1. **Name & Title:**
   ```html
   <h1>Hi, I'm <span class="highlight">Prabhat</span></h1>
   <h2>Odoo Developer & Freelancer</h2>
   ```

2. **Contact Information:**
   ```html
   <p>prabhat@example.com</p>
   <p>+91 98765 43210</p>
   ```

3. **Social Links:**
   ```html
   <a href="https://github.com/yourusername" target="_blank">
       <i class="fab fa-github"></i>
   </a>
   ```

4. **Your Modules:**
   ```html
   <div class="module-card">
       <h3>Your Module Name</h3>
       <p>Module description</p>
       <span class="price">$15</span>
   </div>
   ```

### Change Colors
Edit `css/style.css` variables:
```css
:root {
    --primary-color: #2563eb;  /* Blue */
    --accent-color: #10b981;   /* Green */
    /* Change to your brand colors */
}
```

---

## Contact Form Setup

The contact form uses **Formspree** (FREE):

1. Go to **https://formspree.io**
2. Sign up with your email
3. Click **New Form**
4. Enter your form name (e.g., "Portfolio Contact")
5. Copy the form endpoint URL (looks like: `https://formspree.io/f/xyz123`)
6. Update the form in `index.html`:
   ```html
   <form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
   ```

Now when someone submits the form, you'll receive an email!

---

## Troubleshooting

### Site Not Loading?
1. Wait 2-3 minutes after enabling Pages
2. Check repository is **Public**
3. Verify files are in root folder (not in subfolder)

### CSS/JS Not Loading?
1. Check file paths are correct:
   - `css/style.css` (not `css/style.css`)
   - `js/script.js` (not `js/script.js`)

### Custom Domain Not Working?
1. Wait 10-15 minutes for DNS propagation
2. Check DNS records are correct
3. Verify CNAME file is in repository root

---

## Next Steps

1. ✅ Deploy your portfolio
2. Add your actual modules with screenshots
3. Add testimonials if you have any
4. Connect your GitHub profile
5. Share your link on LinkedIn, Upwork, etc.

---

## Need Help?

- GitHub Pages Docs: https://docs.github.com/en/pages
- Formspree Docs: https://formspree.io/docs
- Stack Overflow: Search "GitHub Pages custom domain"

---

**🎉 Congratulations! You now have a professional portfolio website at no cost!**
