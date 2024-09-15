# Supply Chain Optimization with Souffle Datalog

This project demonstrates the use of Souffle Datalog for supply chain optimization. It models a simplified supply chain scenario, including factories, suppliers, distribution centers, products, demand, inventory, and transportation.

## Project Structure

- `supplyChainExample.dl`: Main Datalog program for supply chain optimization
- `make_data.sh`: Script to generate input data files
- Input files (*.facts): Contains input data for the Datalog program
- Output files (*.csv): Contains results of the Datalog analysis

### Input Files
- `Demand.facts`: Product demand data
- `DistributionCenter.facts`: Distribution center information
- `Factory.facts`: Factory information
- `Inventory.facts`: Current inventory levels
- `Product.facts`: Product information
- `Production.facts`: Current production data
- `Supplier.facts`: Supplier information
- `Transportation.facts`: Transportation routes and costs

### Output Files
- `OptimalProduction.csv`: Suggested optimal production allocation
- `OptimalRoute.csv`: Optimal transportation routes
- `PotentialDisruption.csv`: Potential supply chain disruptions
- `Shortage.csv`: Identified shortages at distribution centers
- `TotalDemand.csv`: Calculated total demand for each product

## Prerequisites

- Souffle Datalog: Make sure you have Souffle installed on your system. You can find installation instructions at [Souffle's GitHub repository](https://github.com/souffle-lang/souffle).

## Usage

1. Generate input data:
   ```
   ./make_data.sh
   ```
   This script will create the necessary .facts files with sample data.

2. Run the Datalog program:
   ```
   souffle supplyChainExample.dl
   ```
   This command will process the input data and generate the output CSV files.

3. Analyze the results:
   The output CSV files contain valuable insights about the supply chain optimization. You can open these files to view the results or use them for further analysis.

## Understanding the Results

- `TotalDemand.csv`: Shows the total demand for each product.
- `Shortage.csv`: Indicates shortages at distribution centers.
- `OptimalProduction.csv`: Suggests the optimal production allocation across factories.
- `OptimalRoute.csv`: Provides the most efficient transportation routes.
- `PotentialDisruption.csv`: Highlights potential supply chain disruptions based on supplier lead times.

## Customization

You can modify the `make_data.sh` script to generate different input scenarios or edit the .facts files directly to test various supply chain configurations.

To adapt the analysis, you can modify the rules in `supplyChainExample.dl`. The current implementation includes:
- Total demand calculation
- Shortage identification
- Production optimization
- Route optimization
- Potential disruption prediction

## Contributing

Feel free to fork this project and adapt it to your specific supply chain optimization needs. Pull requests for improvements or additional features are welcome!

## License

[Specify your chosen license here]
