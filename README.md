# Supply Chain Risk Assessment Tool

## Aim
The aim of this project is to create a comprehensive tool for assessing supply chain risks by analyzing supplier performance (such as delivery delays) and external risk factors. The project uses PostgreSQL for data management and Power BI for visualization, allowing businesses to make informed decisions based on supplier reliability and potential risks.

## Key Stakeholders
- **Supply Chain Managers**: To monitor supplier performance and minimize supply chain disruptions.
- **Procurement Teams**: To identify high-risk suppliers and adjust procurement strategies accordingly.
- **Business Analysts**: To provide insights into supply chain risks and supplier performance for optimization.

## Step-by-Step Process
1. **Database Setup (PostgreSQL)**:
   - Created tables for suppliers, orders, risk factors, and risk assessments using SQL.
   - Populated these tables with sample data related to supplier performance and risk factors.
   
2. **SQL Queries**:
   - Ran SQL queries to calculate the average delivery delay for each supplier (`avg_delay_days`).
   - Executed additional queries to assess overall risk based on external factors like weather, global disruptions, and supplier reliability.

3. **Data Visualization (Power BI)**:
   - Connected Power BI to PostgreSQL using a direct connection.
   - Created visualizations such as bar charts for supplier performance (average delay days) and tables for supplier risk assessments.

4. **Exporting and Saving**:
   - The SQL scripts are available for replicating the analysis.
   - Power BI report provides interactive dashboards to view the analysis results.

## Results/Findings
- **Supplier Performance**: Suppliers with higher average delivery delays were identified, enabling managers to make strategic decisions about future supplier engagements.
- **Risk Assessment**: Suppliers exposed to external risks (e.g., global disruptions or weather impacts) were highlighted, giving the procurement team insight into which suppliers might need closer monitoring or alternative arrangements.

## Challenges
- **Data Accuracy**: Ensuring accurate data inputs was critical, as any errors in delivery dates or risk factors could distort the analysis.
- **Visualization Complexity**: Some complex risk assessments required advanced Power BI features to ensure the data was presented in a clear and actionable way.

## Tools Used
- **PostgreSQL**: For database management and SQL queries.
- **Power BI**: For data visualization and reporting.

