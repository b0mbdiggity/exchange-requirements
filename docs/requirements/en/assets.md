# Assets Page

## Page Overview

- **Purpose**: Integrated asset management interface for viewing and managing all user assets
- **Target Users**: All users
- **Core Features**: Asset overview, Deposits/Withdrawals, Transaction history, Profit analysis

## Layout Structure

### Top Section

- **Asset Summary**

  - Total asset value (USD)
  - 24h change
  - Asset distribution chart
  - Hidden assets toggle

- **Quick Actions**
  - Deposit
  - Withdraw
  - Trade
  - Transfer

### Main Content

- **Asset List**

  - Coin holdings
  - Value
  - 24h change
  - Profit/Loss
  - Sorting and filtering

- **Asset Details**

  - Price chart
  - Transaction history
  - Deposit/Withdrawal history
  - Profit analysis

- **Transaction History**
  - Date filtering
  - Transaction type filtering
  - Coin filtering
  - CSV export

### Sidebar

- **Asset Distribution**

  - Pie chart
  - Coin ratios
  - USD value

- **Recent Activity**
  - Recent trades
  - Recent deposits/withdrawals
  - Notifications

## Feature Details

### Asset Management

- **Asset Hiding**

  - Individual asset hiding
  - Small balance hiding
  - Hide settings storage

- **Asset Sorting**
  - By value
  - By change
  - By profit
  - By name

### Deposits/Withdrawals

- **Deposits**

  - Address generation
  - QR code
  - Network selection
  - Deposit history

- **Withdrawals**
  - Address input
  - Amount input
  - Fee confirmation
  - 2FA

### Transaction History

- **Filtering**

  - Date range
  - Transaction type
  - Coin
  - Status

- **Export**
  - CSV format
  - PDF format
  - Period selection
  - Filter application

## Performance Requirements

- Initial loading: Within 1 second
- Asset updates: Every 5 seconds
- Chart rendering: Within 200ms

## Security Requirements

- 2FA required
- Withdrawal address whitelist
- IP restrictions
- Transaction limits
- Abnormal activity detection
