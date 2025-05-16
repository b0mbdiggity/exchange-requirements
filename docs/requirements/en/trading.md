# Trading Page

## Page Overview

- **Purpose**: Provide a professional trading interface for users to trade cryptocurrencies
- **Main Target**: Traders, Investors
- **Core Features**: Real-time charts, order book, price book, transaction history

## Layout Structure

### Top Section

- **Trading Pair Selection**
  - Display currently selected trading pair
  - Search and filter trading pairs
  - Favorites feature

- **Price Information**
  - Current price
  - 24-hour change rate
  - 24-hour high/low
  - 24-hour trading volume

### Main Content

- **Chart Section**
  - TradingView chart integration
  - Various timeframe selection
  - Add/remove technical indicators
  - Chart type change (candle/line/bar)
  - Drawing tools

- **Order Book**
  - Limit/Market orders
  - OCO orders
  - Stop limit
  - Leverage settings (futures)
  - Order quantity/price input
  - Order scheduling

- **Price Book**
  - Real-time buy/sell orders
  - Cumulative trading volume
  - Price depth chart
  - Order spread

- **Transaction History**
  - Recent execution history
  - Open orders
  - Order history
  - Filtering and sorting

### Sidebar

- **Asset Information**
  - Holdings
  - Valuation
  - Profit rate

- **Market Information**
  - Related news
  - Market sentiment indicators
  - Volume analysis

## Detailed Features

### Order Types

- **Limit Order**
  - Direct price input
  - Price book click input
  - Quantity input/adjustment

- **Market Order**
  - Immediate execution
  - Quantity based
  - Price based

- **OCO Order**
  - Two limit orders
  - Cancel other order when one is executed
  - Set take profit/stop loss simultaneously

### Chart Features

- **Technical Indicators**
  - Moving averages
  - RSI
  - MACD
  - Bollinger Bands
  - Fibonacci retracement

- **Drawing Tools**
  - Trend lines
  - Fibonacci extension
  - Price channels
  - Text/image addition

## Performance Requirements

- Chart update: Within 100ms
- Order processing: Within 200ms
- Price book update: Within 50ms

## Security Requirements

- 2FA before order
- IP restriction settings
- Order limit settings
- Abnormal trading detection 