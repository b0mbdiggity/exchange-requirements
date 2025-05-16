# My Page

## Page Overview

- **Purpose**: Provide personalized settings for account management, security settings, API management, etc.
- **Main Target**: All users
- **Core Features**: Personal information management, security settings, API key management, notification settings

## Layout Structure

### Top Section

- **Profile Summary**
  - Profile image
  - Username
  - Membership level
  - Join date
  - Recent login

- **Account Status**
  - Verification level
  - Security score
  - API usage
  - Notification status

### Main Content

- **Personal Information Management**
  - Basic information modification
  - Email change
  - Phone number change
  - Password change

- **Security Settings**
  - 2FA
  - Login history
  - Device management
  - IP restrictions

- **API Management**
  - API key generation
  - Permission settings
  - Usage monitoring
  - IP restrictions

- **Notification Settings**
  - Email notifications
  - SMS notifications
  - Push notifications
  - Notification type settings

### Sidebar

- **Quick Links**
  - Account security
  - API documentation
  - Support center
  - Terms of service

- **Activity Log**
  - Recent logins
  - Security changes
  - API usage
  - Notification history

## UI/UX Guidelines

### Colors

- **Main Colors**
  - Main: #F0B90B (Binance Yellow)
  - Background: #FFFFFF (Light mode) / #1E2026 (Dark mode)
  - Warning: #F6465D
  - Success: #03A66D
  - Info: #707A8A

### Typography

- **Fonts**
  - Default: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto
  - Sizes:
    - Title: 24px
    - Section: 18px
    - Body: 14px
    - Description: 12px

### Interactions

- **Setting Changes**
  - Toggle switches
  - Dropdown menus
  - Modal windows
  - Confirmation dialogs

- **Security Settings**
  - Step-by-step guide
  - QR code scanning
  - Backup code display
  - Recovery key storage

## Detailed Features

### Account Security

- **2FA**
  - Google Authenticator
  - SMS verification
  - Email verification
  - Backup codes

- **Login Security**
  - Login notifications
  - Abnormal login detection
  - IP restrictions
  - Device management

### API Management

- **API Key Settings**
  - Read-only
  - Trading allowed
  - Withdrawal allowed
  - IP restrictions

- **API Monitoring**
  - Usage statistics
  - Request logs
  - Error logs
  - Limit settings

### Notification Settings

- **Notification Types**
  - Login notifications
  - Trading notifications
  - Withdrawal notifications
  - Market notifications

- **Notification Methods**
  - Email
  - SMS
  - Push
  - Telegram

## Performance Requirements

- Page loading: Within 1 second
- Setting save: Within 200ms
- API response: Within 100ms

## Security Requirements

- 2FA for all setting changes
- Encrypted API key storage
- Session timeout
- IP-based access restrictions
- Activity log recording 