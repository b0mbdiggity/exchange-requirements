# Assets Page

## Page Overview

- **Purpose**: Integrated asset management interface where users can view and manage all their assets at a glance
- **Main Target**: All users
- **Core Features**: Asset status, deposits/withdrawals, transaction history, profit analysis

## Layout Structure

### Top Section

- **Asset Summary**
  - Total asset value (USD)
  - 24-hour change rate
  - Asset distribution chart
  - Hidden assets toggle

- **Quick Actions**
  - Deposit
  - Withdraw
  - Trade
  - Transfer

### Main Content

- **Asset List**
  - Holdings by coin
  - Valuation
  - 24-hour change rate
  - Profit rate
  - Sorting and filtering

- **Asset Details**
  - Price chart
  - Transaction history
  - Deposit/withdrawal history
  - Profit analysis

- **Transaction History**
  - Date filtering
  - Transaction type filtering
  - Coin filtering
  - CSV export

### Sidebar

- **Asset Distribution**
  - Pie chart
  - Ratio by coin
  - Value in USD

- **Recent Activity**
  - Recent transactions
  - Recent deposits/withdrawals
  - Notifications

## Detailed Features

### Asset Management

- **Hide Assets**
  - Hide individual assets
  - Hide small assets
  - Save hide settings

- **Asset Sorting**
  - By value
  - By change rate
  - By profit rate
  - By name

### Deposits/Withdrawals

- **Deposit**
  - Address generation
  - QR code
  - Network selection
  - Deposit history

- **Withdrawal**
  - Address input
  - Amount input
  - Fee confirmation
  - 2FA verification

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
- Asset update: Every 5 seconds
- Chart rendering: Within 200ms

## Security Requirements

- 2FA mandatory
- Withdrawal address whitelist
- IP restrictions
- Transaction limits
- Abnormal activity detection 