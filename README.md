# OLA Ride Booking Analysis

## Project Overview

This project analyzes OLA ride booking data using Python, SQL, and Power BI to uncover business insights related to bookings, revenue, cancellations, vehicle performance, and customer/driver ratings.

The project follows a complete data analytics workflow:

* Data Cleaning and Preprocessing using Python
* Data Analysis using SQL
* Interactive Dashboard Development using Power BI
* Business Insight Generation

---

## Tools & Technologies

* Python (Pandas, NumPy)
* Jupyter Notebook
* SQL
* Power BI
* CSV Dataset

---

## Project Structure

```text
OLA-Ride-Booking-Analysis
│
├── Dataset
│   ├── Bookings.csv
│   └── Bookings_Cleaned.csv
│
├── Data_Cleaning
│   └── Data_Cleaning.ipynb
│
├── SQL
│   └── OLA_Analysis.sql
│
├── PowerBI_Dashboard
│   └── OLA_Data_Analysis.pbix
│
├── Screenshots
│   ├── Overall.png
│   ├── VehicleType.png
│   ├── Revenue.png
│   ├── Cancellation.png
│   └── Ratings.png
│
└── README.md
```

---

## Data Cleaning

The raw dataset contained missing values and inconsistent records.

Cleaning steps performed:

* Removed unnecessary columns
* Handled missing values
* Filled missing ratings
* Processed cancellation records
* Treated incomplete ride information
* Filled missing payment methods
* Exported cleaned dataset for analysis

---

## SQL Analysis

The SQL analysis includes:

1. Successful Bookings
2. Average Ride Distance by Vehicle Type
3. Customer Cancellation Analysis
4. Driver Cancellation Analysis
5. Top Customers by Number of Rides
6. Revenue Analysis
7. Payment Method Analysis
8. Customer Rating Analysis
9. Driver Rating Analysis
10. Incomplete Ride Analysis

---

## Power BI Dashboard

The dashboard consists of multiple pages:

### Overall Analysis

* Total Bookings
* Total Booking Value
* Booking Status Distribution
* Ride Volume Trend

### Vehicle Type Analysis

* Booking Value by Vehicle Type
* Success Booking Value
* Average Ride Distance
* Total Distance Travelled

### Revenue Analysis

* Revenue by Payment Method
* Top Customers
* Ride Distance Trend Over Time

### Cancellation Analysis

* Customer Cancellation Analysis
* Driver Cancellation Analysis
* Cancellation Rate

### Ratings Analysis

* Driver Ratings by Vehicle Type
* Customer Ratings by Vehicle Type

---

## Key Insights

* Total Bookings: 103,024
* Total Booking Value: 35 Million+
* Cash and UPI are the most preferred payment methods.
* Prime Sedan and Prime Plus generate high booking value.
* Driver-side cancellations are higher than customer-side cancellations.
* Ratings remain relatively consistent across vehicle categories.

---

## Dashboard Preview

Add dashboard screenshots inside the Screenshots folder and display them here.

---

## Author

Kousik Chakraborty

Data Analytics Project using Python, SQL, and Power BI.
