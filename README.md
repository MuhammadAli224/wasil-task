
# 🛒 Wasil Task – Product List App with Cart and Authentication

This is a technical assignment for the Flutter Developer position at **Wasil**.  
The app demonstrates product listing, cart functionality, user authentication with Firebase, and offline support.

## 📱 Features

### 🔐 Authentication
- Firebase Email/Password authentication
- Register, Login, and Guest user support
- Guest users can browse and add to cart, but must login/register at checkout

### 🛍 Product List
- Fetches product data from: [`https://dummyjson.com/products`](https://dummyjson.com/products)
- Displays:
  - Product image
  - Name
  - Short description
  - Price
  - Add to Cart button
- Supports:
  - Sorting by price or category
  - Filtering by category or price
  - Caching for offline viewing

### 🛒 Cart Functionality
- Add to cart
- Increase/decrease item quantity
- Remove items from cart
- Total price calculation
- Local persistence for offline access

### 🧠 Architecture
- Clean Architecture (Presentation, Domain, Data layers)
- State Management: **Cubit** (Bloc Library)
- Offline support using local caching

### 💡 UX/UI
- Simple and modern UI
- Responsive layout
- Loading indicators and error handling
- Snackbar notifications for actions (e.g., add to cart)

---

## 🚀 How to Run

1. Clone the repo:
   ```bash
   git clone https://github.com/MuhammadAli224/wasil-task.git
   cd wasil-task
   ```

2. Get packages:
   ```bash
   flutter pub get
   ```

3. Setup Firebase:
   - Add your own `google-services.json` (Android) and `GoogleService-Info.plist` (iOS) in the appropriate folders

4. Run the app:
   ```bash
   flutter run
   ```

---

## 📦 APK Download

You can download the latest release from GitHub Actions here:  
➡️ [Download APK](https://github.com/MuhammadAli224/wasil-task/actions/runs/16401311858)

---

## 📸 Screenshots

| Product List | Product Details | Cart |
|--------------|------------------|------|
| ![product](screenshots/product_list.png) | ![details](screenshots/product_details.png) | ![cart](screenshots/cart.png) |

---

## 🛠 Tech Stack

- **Flutter** 3.x
- **Firebase Auth**
- **HTTP** for API calls
- **Hive / Shared Preferences** for caching
- **Bloc / Cubit** for state management

---

## 📄 License

This project is for demonstration purposes and part of a recruitment task. Not intended for production use.

---

## 🙋‍♂️ Contact

**Muhammad Ali**  
📧 muhammad.ali224@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/muhammad-ali-flutter) *(optional)*
