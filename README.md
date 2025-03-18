# 🎮 fs_arcade

**fs_arcade** is a **revamped** fork of [`rcore_arcade`](https://github.com/Xogy/rcore_arcade), bringing enhanced functionality and improved reliability. This resource allows you to add arcade machines to your server seamlessly, letting players enjoy classic games.

---

## 🚀 What's New?

### 🔧 **Revamped Arcade Detection**

- Arcade machines are now detected **by their prop**, eliminating the need for manually setting positions.
- This makes setup **faster, easier, and more dynamic**.

### 🛠️ **Bug Fixes & Stability Improvements**

- Fixed a long-standing bug from `rcore_arcade` where **players joining after the resource started** could sometimes be unable to interact with arcade machines.

### 🔄 **Framework & Ticket System Removed**

- The **ticket system and framework dependencies have been removed** for now.
- They **may return in the future**, but this is **not 100% certain** at this time.

---

## 🎯 Features

✔ **Prop-Based Detection** – No more static positions!  
✔ **Standalone** – No framework dependency.  
✔ **Optimized Performance** – Cleaned up code for better efficiency.

---

## 🏢 Recommended Arcade Map

For an **immersive arcade experience**, I highly recommend using the **Arcade Bar Interior MLO** by **Kiiya**:  
[🔗 Arcade Bar Interior MLO – FiveM/SP](https://www.gta5-mods.com/maps/arcade-bar-interior-mlo-fivem-sp)

---

## 🔗 Credits & Original Source

This project is based on [`rcore_arcade`](https://github.com/Xogy/rcore_arcade). Huge thanks to the original creators!

---

## 📥 Installation & Usage

1. **Download & Install**

   - Clone or download the latest version of **fs_arcade**.
   - Place it in your `resources` folder.

2. **Start the Resource**  
   Add the following to your `server.cfg`:
   ```cfg
   ensure fs_arcade
   ```
