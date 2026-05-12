# Faisal Movers Transport Management System (TMS)

A professional, full-stack enterprise solution for managing transport operations, ticketing, fleet, and schedules.

## 🚀 Features

- **Modern Dashboard**: High-end glassmorphism UI with real-time statistics.
- **Modular Backend**: Robust C++ architecture for high-performance data processing.
- **SQL Integration**: Normalized database schema for data integrity and complex reporting.
- **Fleet Management**: Track bus status, maintenance, and seat availability.
- **Route Optimization**: Manage destinations, distances, and dynamic fare calculation.
- **Secure Authentication**: Role-based access control (Admin, Employee, Passenger).

## 📂 Project Structure

```text
FaisalMoversTransportSystem/
├── backend/            # C++ Source Code
│   ├── authentication/ # Security & Login
│   ├── business_logic/ # Core transport logic
│   └── src/           # Main entry point
├── frontend/           # Web Interface
│   ├── html/          # Dashboard & Booking
│   ├── css/           # Glassmorphism styling
│   └── javascript/    # Interactivity & API calls
├── database/           # SQL Assets
│   ├── schema/        # Table definitions
│   └── sql_files/     # Seed data & queries
└── documentation/      # Setup & ER Diagrams
```

## 🛠️ Setup Instructions

### Backend (C++)
1. Navigate to `backend/src`.
2. Compile using a C++ compiler (e.g., `g++ main.cpp -o tms_backend`).
3. Run the executable: `./tms_backend`.

### Frontend
1. Open `frontend/html/index.html` in any modern web browser.
2. The UI is responsive and optimized for both desktop and mobile.

### Database
1. Import `database/schema/schema.sql` into your SQL environment (MySQL/PostgreSQL/SQLite).
2. Run `database/sql_files/seed.sql` to populate initial data.

## 📊 Documentation
Detailed documentation including ER diagrams and API specs can be found in the `documentation/` folder.

---
© 2026 Faisal Movers Tech Team. All rights reserved.
