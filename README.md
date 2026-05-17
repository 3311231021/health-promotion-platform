# ProFit Health 跨健康與運動管理之智慧健康運動促進平台
## ProFit Health: Smart Health & Sports Promotion Platform for Integrated Health & Exercise Management

![ProFit Health Logo](logo.png)

> **從數據追蹤到專業介入 — 打造「紀錄 → 分析 → 回饋」的健康管理閉環**
> *From Data Tracking to Professional Intervention — Building a Closed-Loop Health Management System: "Track → Analyze → Respond"*

---

## 專案簡介 / Project Overview

### 中文
ProFit Health 是一套整合「運動紀錄、健康數據分析與專業指導」的智慧健康促進平台。
現今多數健康管理應用僅提供資料記錄功能，缺乏持續動機與專業介入，導致使用者難以長期維持運動習慣。本系統透過導入**「專家介入機制」**，建立 **紀錄 (Tracking) → 分析 (Analysis) → 回饋 (Feedback)** 閉環系統，協助使用者從「被動記錄」轉變為「主動健康管理」。

### English
ProFit Health is a smart health promotion platform that integrates exercise tracking, health data analysis, and professional guidance. Most current health management applications only offer basic data logging, lacking sustained motivation and professional intervention, making it difficult for users to maintain long-term exercise habits. By introducing an **"Expert-in-the-Loop"** mechanism, this system establishes a **Tracking → Analysis → Feedback** closed-loop system to help users transition from passive logging to active health management.

---

## 核心價值 / Core Values

* **數據驅動 / Data-driven**
  * **中**：透過 Dashboard 分析 BMI 趨勢、運動統計，量化健康進展。
  * **EN**：Analyze BMI trends and exercise statistics via a visual dashboard to quantify health progress.
* **專家介入 / Expert-in-the-loop**
  * **中**：教練與醫師提供個人化建議與任務指派。
  * **EN**：Trainers and physicians provide personalized recommendations and assign tasks.
* **閉環管理 / Closed-loop**
  * **中**：從數據 → 分析 → 行動 → 再優化。
  * **EN**：A continuous process of Data → Analysis → Action → Re-optimization.
* **多角色系統 / Multi-role System**
  * **中**：整合 User / Expert / Admin 三方協作。
  * **EN**：Integrates three-way collaboration among User, Expert, and Admin roles.

---

## 系統角色 / System Roles

### 1. User (一般使用者 / General User)
* **中**：記錄運動與健康資料、查看 Dashboard 分析、設定目標（步數/時間/卡路里）、向專家提問 (Q&A)。
* **EN**：Log exercise and health data, view Dashboard analysis, set goals (steps, time, calories), and ask experts questions (Q&A).

### 2. Expert (專業人員 / Professional Staff)
* **中**：查看個案健康與運動資料、提供回饋 (Feedback)、指派任務 (Task)、回答使用者問題。
* **EN**：View clients' health and exercise data, provide feedback, assign tasks, and answer user queries.

### 3. Admin (管理者 / Administrator)
* **中**：建立與管理專家帳號、指派專家與使用者（1 對多關係）、權限與系統管理。
* **EN**：Create and manage expert accounts, assign experts to users (1-to-many relationship), and manage system permissions and settings.

---

## 主要功能 / Main Features

### 📱 使用者功能 / User Features
* **身分驗證 / Authentication**：JWT 註冊與登入驗證 (JWT-based registration and login authentication).
* **運動紀錄 / Exercise Tracking**：時間、步數、心率、卡路里資料記錄 (Duration, steps, heart rate, and calories logging).
* **地圖運動 / GPS Workouts**：整合 Leaflet 的 GPS 地圖運動功能 (GPS-mapped workouts utilizing Leaflet).
* **健康紀錄 / Health Logging**：具備 BMI 自動計算功能 (Health logging with automatic BMI calculation).
* **數據視覺化 / Visual Dashboard**：包含今日狀態、30天達標率、週/月統計及 BMI 趨勢 (Today's status, 30-day goal achievement rate, weekly/monthly statistics, and BMI trends).

### 🩺 專家系統 / Expert System
* **個案管理 Dashboard** / Client management dashboard.
* **個人化任務指派** / Personalized task assignment.
* **健康數據分析** / Health data analysis.
* **即時回饋與建議** / Real-time feedback and guidance.

### ⚙️ 管理系統 / Admin System
* **專家帳號管理** / Expert account management.
* **專家指派機制** / Expert assignment allocation.
* **系統權限控管** / System permission controls.

---

## 系統架構 / System Architecture

本系統採用 **前後端分離架構 (RESTful API)**。資料庫採用 **SQLite**，於本地端儲存，方便快速部署與展示。
*This platform is built on a **Decoupled Frontend-Backend Architecture (RESTful API)**. It utilizes local **SQLite** storage for quick deployment and presentation.*


| 模組 / Module | 技術 / Technology |
| :--- | :--- |
| **Frontend** | HTML / CSS / JavaScript (Vanilla JS) |
| **Backend** | Node.js + Express |
| **Database** | SQLite |
| **Authentication**| JWT (JSON Web Token) |
| **Charts** | Chart.js |
| **Map** | Leaflet |

---

## 快速啟動 / Quick Start

運行本系統前，請確保您的電腦已配置 **Node.js** 執行環境。
*Before running the system, ensure that a Node.js runtime environment is configured on your computer.*

### 第一步：下載與安裝 Node.js / Step 1: Download and Install Node.js
1. **前往官網 / Visit Site**：[Node.js 官方下載頁面 / Official Download Page](https://nodejs.org)
2. **選擇版本 / Select Version**：建議下載 **LTS（長期維護穩定版，如 v24.x 或更高）** / *Recommended to download the LTS version for optimal compatibility.*
3. **執行安裝 / Run Installation**：雙擊安裝檔並點擊「Next」至結束即可，建議勾選自動配置環境變數 PATH。 / *Double-click the installer and click "Next" through to the end (ensure the box to automatically add to PATH is checked).*

### 第二步：驗證環境 / Step 2: Verify Installation
開啟命令提示字元（終端機）並輸入以下指令： / *Open your Terminal and run the following commands:*
```bash
node -v
npm -v
```
*✔ 若正確顯示版本號（如 `v24.15.0` 與 `11.x.x`），即代表環境配置成功！*  
*✔ If the version numbers display properly, the environment setup is successful!*

### 第三步：啟動健康促進平台 / Step 3: Launch the Platform

#### 方法 A：一鍵智能啟動（推薦）/ Option A: One-Click Smart Startup (Recommended)
直接雙擊執行專案根目錄下的批次檔： / *Double-click and execute the batch file in the project's root directory:*
```bash
start.bat
```
*將自動偵測環境、補全後端相依套件 (`npm install`)，並自動為您開啟網頁介面。*  
*This will automatically detect the environment, install backend dependencies, and launch the web interface.*

#### 方法 B：手動指令啟動（開發偵錯用）/ Option B: Manual Startup (For Dev & Debug)
若批次檔未正常運作，請於終端機執行： / *If the batch file fails to run, execute the following commands in your terminal:*
```bash
cd backend
npm install
node index.js
```
啟動成功後，請手動開啟瀏覽器造訪：[http://localhost:3000](http://localhost:3000)  
*Once started, open your browser and navigate to: http://localhost:3000.*

---

## 專案結構 / Project Structure

```text
health-promotion-platform/
│
├── backend/          # 後端原始碼與 SQLite 資料庫 (Backend source code & SQLite DB)
├── frontend/         # 前端靜態資源網頁 (Frontend static web assets)
├── start.bat         # 一鍵啟動批次檔 (One-click startup batch script)
├── stop.bat          # 一鍵關閉批次檔 (One-click stop batch script)
├── README.md         # 說明文件 (Project documentation)
└── logo.png          # 平台標誌 (Platform logo)
```
*註：系統內建 `health.db` 測試資料庫，提供虛擬測試帳號，不包含真實個人健康識別資料 (PII)。*  
*Note: Uses a preconfigured `health.db` test database. Contains dummy test accounts with no real PII.*

---

## Demo 演示流程 / Demo Workflow

1. 執行 `start.bat` 啟動系統並開啟 `http://localhost:3000`。  
   *Run `start.bat` to launch the system and open http://localhost:3000.*
2. 使用 **User 帳號** 登入，新增運動紀錄與健康資料，查看 Dashboard 圖表分析。  
   *Log in using a User account. Add new exercise logs and view Dashboard analytics.*
3. 切換至 **Expert 角色**，檢視個案生理資料並提供專屬回饋或指派任務。  
   *Switch to the Expert role. View client profiles and assign tailored tasks or feedback.*
4. 展示 **Admin 管理者** 的後台指派與帳號管理機制。  
   *Demonstrate the Admin assignment mechanisms and account control.*
5. 完整呈現「紀錄 → 分析 → 專業介入」的健康促進閉環。  
   *This demonstrates the full "Track → Analyze → Professional Intervention" cycle.*

---

## 專題亮點與未來發展 / Project Highlights & Roadmap

### 專題亮點 / Project Highlights
*  **多角色健康生態系**：專為 User、Expert、Admin 量身打造的完整工作流。 (Multi-Role Health Ecosystem)
*  **全棧數據視覺化**：前端與 SQLite 資料庫完整串聯，並由 Chart.js 驅動豐富圖表。 (Full-Stack Data Visualization)
*  **軌跡與計步整合**：利用 Leaflet 地圖套件實作 GPS 運動軌跡追蹤。 (Integrated GPS & Pedometer)
*  **一鍵自動化部署**：透過自訂 Batch 腳本實現極簡化的一鍵啟動。 (One-Click Automated Deployment)

### 未來發展藍圖 / Future Roadmap
* **AI 健康預警**：導入異常偵測機制進行自動化生理健康預警。 (AI-Powered Health Alerts)
* **穿戴裝置整合**：對接 Mi Fitness, Omron Cloud, Apple HealthKit 及 Google Fit 等主流 API。 (Wearable Device Integration)
* **進階安全與隱私防護** / Advanced Security & Privacy Shielding:
  * 導入多因素身分驗證 (MFA) 與信箱驗證機制。 (Multi-Factor Authentication & email verification)
  * 機敏生理數據採用 **AES-256 靜態加密儲存**。 (Data-at-Rest AES-256 encryption for biometric data)
  * 實作 API 流量限制 (Rate Limiting) 與 Helmet.js 安全防禦。 (API Rate Limiting & Helmet.js security hardening)
  * 建立操作審計日誌 (Audit Logs) 以符合健康醫療個資法規。 (Comprehensive Audit Logs for medical data compliance)

---

## 作者 / Author

**Nancy Lee**  
資訊管理學系 畢業專題作品  
*Department of Information Management – Graduation Project*
