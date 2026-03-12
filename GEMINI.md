# GEMINI.md - JSD12 Week 02 Project Context

## Project Overview
This repository contains the materials for **Week 2** of the JSD12 course. It is divided into two main tracks:
1.  **YinYang Gadget Shop (หยินหยาง แก๊ดเจ็ท)**: A conceptual e-commerce planning project focused on mobile accessories (power banks, headphones, cables) in minimalist black and white styles.
2.  **PostgreSQL Restaurant Exercises**: A practical SQL exercise set based on a restaurant and supplier management system.

## Directory Structure
-   `01_my-ecommerce.md`: Business problem statement and solution overview for "YinYang Gadget".
-   `02_business-model-canvas.excalidraw`: Visual representation of the business model.
-   `03_use-case-diagram.excalidraw`: System behavior and actor interactions.
-   `04_er-diagram.excalidraw`: Entity-Relationship diagram for the gadget shop (concept).
-   `05_product-backlog.md`: Detailed functional requirements (filtering, cart, payment, admin, inventory).
-   `06_bring-it-to-javascript.js`: Initial JavaScript implementation using objects and arrays to model gadget products.
-   `postgresql/`: Contains the SQL schema and data for the restaurant exercise.
    -   `create-tables.sql`: Schema definition (Suppliers, Staff, Ingredients, MenuItems, etc.).
    -   `01_suppliers.sql` to `07_order-items.sql`: Mock data for the restaurant system.
    -   `excercise.html`: List of SQL query challenges.
    -   `query.sql`: Workspace for running SQL queries.

## Key Files & Details

### 1. YinYang Gadget (E-commerce)
-   **Goal**: Solve the problem of local market limitations by moving sales online with a focused product line (Black/White mobile gadgets).
-   **Core Entities**: Products (Power Bank, Cable, Headphone), Orders, Cart, Inventory.
-   **JS Implementation**: Demonstrates basic object modeling and array usage in `06_bring-it-to-javascript.js`.

### 2. PostgreSQL (Restaurant System)
-   **Entities**:
    -   `Suppliers`: Meat, Bun, and Produce providers.
    -   `Staff`: Employees taking orders.
    -   `Ingredients`: Stock levels and units.
    -   `MenuItems`: Food items (e.g., Bacon Cheeseburger) with prices.
    -   `RecipeItems`: Maps ingredients to menu items with quantities.
    -   `Orders` & `OrderItems`: Transactional data for sales.

## Usage & Development
-   **JavaScript**: Run `node 06_bring-it-to-javascript.js` to see the current product catalog output.
-   **SQL**:
    -   Import `create-tables.sql` first.
    -   Import `01_suppliers.sql` through `07_order-items.sql` to populate the database.
    -   Reference `excercise.html` for SQL practice tasks.

## TODO / Next Steps
-   Integrate the Gadget Shop planning into a real database schema (the current SQL is restaurant-focused).
-   Expand the JavaScript logic to handle the "Product Backlog" requirements (filtering, cart logic).
