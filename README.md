# Prabhat Modules Portfolio

A professional portfolio website for an Odoo Developer & Freelancer.

## Features

- **Modern Design**: Clean, responsive design with gradient accents
- **Sections Included**:
  - Hero with call-to-action
  - About Me with skills and stats
  - Services offered
  - Modules showcase
  - Contact form
  - Footer with links

## Technologies Used

- HTML5
- CSS3 (with CSS Variables)
- JavaScript (Vanilla)
- Font Awesome Icons
- Google Fonts (Poppins)

## Files Structure

```
prabhat_portfolio/
├── index.html          # Main HTML file
├── css/
│   └── style.css       # Stylesheet
├── js/
│   └── script.js       # JavaScript
└── README.md           # This file
```

## How to Deploy on GitHub Pages (FREE)

### Step 1: Create GitHub Account
1. Go to [github.com](https://github.com)
2. Sign up for a free account

### Step 2: Create Repository
1. Click **+** → **New repository**
2. Name it: `yourusername.github.io` (replace `yourusername` with your GitHub username)
3. Make it **Public**
4. Click **Create repository**

### Step 3: Upload Files
**Option A: Using GitHub Web Interface**
1. Click **Add file** → **Upload files**
2. Drag and drop all files from this folder
3. Click **Commit changes**

**Option B: Using Git (Recommended)**
```bash
# Initialize git
git init

# Add files
git add .

# Commit
git commit -m "Initial commit"

# Add remote (replace YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_USERNAME.github.io.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 4: Enable GitHub Pages
1. Go to repository **Settings**
2. Scroll to **Pages** section
3. Under **Source**, select **main** branch
4. Click **Save**

### Step 5: Access Your Site
Your site will be live at:
```
https://YOUR_USERNAME.github.io
```

## Custom Domain (Optional)

If you have a custom domain (e.g., `prabhatmodules.com`):

1. Add a file named `CNAME` in your repository with:
   ```
   prabhatmodules.com
   ```

2. Go to your domain registrar's DNS settings
3. Add these DNS records:
   - **A Record**: `185.199.108.153`
   - **A Record**: `185.199.109.153`
   - **A Record**: `185.199.110.153`
   - **A Record**: `185.199.111.153`
   - **CNAME**: `YOUR_USERNAME.github.io` (for www subdomain)

4. Wait 5-10 minutes for DNS propagation

## Contact Form Setup

The contact form uses Formspree (free tier):

1. Go to [formspree.io](https://formspree.io)
2. Sign up for free account
3. Create a new form
4. Copy the form endpoint URL
5. Update the form action in `index.html`:
   ```html
   <form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
   ```

## Customization

### Update Content
Edit these sections in `index.html`:
- **Name**: Change "Prabhat" to your name
- **Contact Info**: Update email, phone, location
- **Modules**: Add your actual modules with details
- **Social Links**: Add your GitHub, LinkedIn, WhatsApp links

### Change Colors
Edit CSS variables in `css/style.css`:
```css
:root {
    --primary-color: #2563eb;  /* Change to your brand color */
    --accent-color: #10b981;   /* Change accent color */
}
```

### Add More Sections
Copy existing sections and modify as needed.

## SEO Tips

1. Update `<title>` tag with your name and skills
2. Add meta description in `<head>`:
   ```html
   <meta name="description" content="Odoo Developer & Freelancer - Custom modules for Odoo 19">
   ```
3. Use proper heading hierarchy (H1, H2, H3)
4. Add alt text to images when you add them

## Mobile Responsiveness

The website is fully responsive:
- Desktop: Full layout
- Tablet: 2-column grids become 1-column
- Mobile: Navigation becomes hamburger menu

## Browser Support

Works on all modern browsers:
- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)
- Mobile browsers

## License

This portfolio template is free to use and modify for your personal use.

---

**Need Help?**
- GitHub Pages Documentation: https://docs.github.com/en/pages
- Formspree Documentation: https://formspree.io/docs
