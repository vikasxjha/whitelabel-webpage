# 🌟 Static User Management Website

A beautiful, responsive static website built with pure HTML and CSS for user account management. Features clean design, smooth animations, and a complete set of user management pages.

## 🎨 Design Preview

### Color Scheme
- 🟠 **Text**: Orange (#FF8C00) - All body text and headings
- 🔵 **Links**: Blue (#0066CC) - Navigation and clickable links  
- 🟢 **Buttons**: Green (#28a745) - All action buttons
- ⚪ **Background**: Clean white and light gray theme

### ✨ Features
- **Responsive Design** - Works perfectly on desktop, tablet, and mobile
- **Smooth Animations** - Beautiful hover effects and transitions
- **Clean Navigation** - Easy-to-use menu across all pages
- **Modern UI** - Card-based layout with subtle shadows and effects
- **Accessibility** - Proper form labels and semantic HTML

## 📁 Project Structure

```
static-website/
├── 📄 index.html          # Main landing page with overview
├── 📝 register.html       # User registration form
├── 🔐 login.html          # User login form
├── 🔑 forgotpwd.html      # Password reset form
├── 💳 creditcards.html    # Credit card management
├── 📮 addresses.html      # Shipping address management
├── ❌ deleteuser.html     # Account deletion page
└── 🎨 styles.css          # Complete stylesheet
```

## 🚀 Pages Overview

### 🏠 Landing Page (`index.html`)
- Welcome message and site overview
- Quick access cards to all features
- Responsive grid layout

### 📝 Registration Page (`register.html`)
- Full Name input field
- Email address validation
- Password and confirmation fields
- Clean form design with validation styling

### 🔐 Login Page (`login.html`)
- Email and password fields
- Links to registration and password reset
- Simple, focused design

### 🔑 Forgot Password (`forgotpwd.html`)
- Email input for password reset
- Clear instructions and helpful links
- User-friendly messaging

### 💳 Credit Cards (`creditcards.html`)
- **Placeholder Data**:
  - Visa: `XXXX-XXXX-XXXX-1234`
  - Mastercard: `XXXX-XXXX-XXXX-5678`
  - AmEx: `XXXX-XXXX-XXXX-9012`
- Add/Edit/Delete functionality (UI only)
- Secure display with masked numbers

### 📮 Addresses (`addresses.html`)
- **Sample Addresses**:
  - Home: 123 Main Street, New York
  - Work: 456 Business Ave, New York
  - Family: 789 Family Lane, Brooklyn
- Complete address forms
- Add/Edit/Delete options

### ❌ Delete Account (`deleteuser.html`)
- Warning messages and confirmations
- Type-to-confirm security measure
- Clear explanation of what gets deleted

## 🎭 Animations & Effects

### Card Hover Effects
- **Lift Animation** - Cards rise 5px on hover
- **Shadow Enhancement** - Orange-tinted shadow appears
- **Shimmer Effect** - Subtle light sweep animation
- **Color Transitions** - Smooth border and text color changes
- **Background Brightening** - Cards brighten from gray to white

### Interactive Elements
- Button hover states with darker green
- Link hover effects with underlines
- Input focus states with orange borders
- Smooth transitions throughout (0.3s ease)

## 🛠️ Technical Details

### Built With
- **HTML5** - Semantic markup and accessibility
- **CSS3** - Flexbox, Grid, animations, and responsive design
- **No JavaScript** - Pure static implementation
- **No Dependencies** - Self-contained project

### Browser Support
- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Mobile browsers

### Responsive Breakpoints
- 📱 Mobile: < 768px
- 💻 Desktop: ≥ 768px

## 🚀 Getting Started

### Quick Start
1. Clone or download the project
2. Open `index.html` in your browser
3. Navigate through the pages using the menu

### Local Development
```bash
# Navigate to project directory
cd static-website

# Open in browser (macOS)
open index.html

# Or use a local server
python -m http.server 8000
# Then visit: http://localhost:8000
```

### File Server Setup
```bash
# Using Python 3
python -m http.server 8000

# Using Node.js (if you have http-server installed)
npx http-server

# Using PHP
php -S localhost:8000
```

## 📱 Mobile Responsive

The website is fully responsive with:
- **Flexible Navigation** - Stacks vertically on mobile
- **Responsive Cards** - Adjusts to screen width
- **Touch-Friendly** - Proper button and link sizing
- **Readable Text** - Appropriate font sizes across devices

## 🎯 Use Cases

- **Portfolio Project** - Showcase front-end skills
- **Prototype Base** - Starting point for full-stack development
- **Learning Resource** - Study responsive design and CSS animations
- **Template** - Base for user management interfaces

## 🔧 Customization

### Colors
Edit `styles.css` to change the color scheme:
```css
/* Main colors */
--text-color: #FF8C00;    /* Orange text */
--link-color: #0066CC;    /* Blue links */
--button-color: #28a745;  /* Green buttons */
```

### Animations
Modify hover effects in the `.card:hover` section:
```css
.card:hover {
    transform: translateY(-5px);  /* Adjust lift distance */
    transition: all 0.3s ease;    /* Change animation speed */
}
```

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Feel free to fork this project and submit improvements:
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📞 Support

If you have questions or need help:
- 📧 Create an issue in the repository
- 💬 Contact the maintainer
- 📚 Check the documentation

---

**Built with ❤️ using pure HTML & CSS**

*No frameworks, no dependencies, just clean, beautiful code.*
