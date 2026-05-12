# Surjo Live Bot

A Free Fire level-up bot with auto-start functionality and team code management.

## Features

- **Auto Level Up**: Automatically join and start matches using team codes
- **Team Code Management**: Join specific team codes with the `/lw` command
- **Auto Start Loop**: Continuous match starting with configurable duration
- **Chat Commands**: Interactive bot commands for in-game control
- **Reconnection**: Automatic reconnection on connection loss

## Commands

- `/lw <team_code>` - Start auto level up for a specific team code
- `/stop_auto` - Stop the auto level up process
- `/help` - Show available commands

## Installation

### Prerequisites

- Python 3.8 or higher
- pip package manager

### Setup

1. Clone the repository:
```bash
git clone https://github.com/SURJO99exe/Surjo-Live.git
cd Surjo-Live
```

2. Install dependencies:
```bash
pip install -r requirements.txt
```

3. Configure credentials:
Create a `SurjoLive.txt` file with your UID and password in JSON format:
```json
{
  "YOUR_UID": "YOUR_PASSWORD"
}
```

## Usage

Run the bot:
```bash
python main.py
```

The bot will:
- Login using credentials from `SurjoLive.txt`
- Connect to Free Fire servers
- Listen for chat commands
- Execute auto level up when triggered

## Configuration

Edit these variables in `main.py`:
- `start_spam_duration`: Duration to spam start packets (default: 18 seconds)
- `wait_after_match`: Wait time after each match (default: 5 seconds)
- `start_spam_delay`: Delay between start packets (default: 0.1 seconds)

## Project Structure

```
Surjo-Live/
├── main.py              # Main bot logic
├── xDL.py               # Download and utility functions
├── autoup.py            # Auto-update functionality
├── Pb2/                 # Protocol buffer definitions
│   ├── DEcwHisPErMsG_pb2.py
│   ├── MajoRLoGinrEq_pb2.py
│   ├── MajoRLoGinrEs_pb2.py
│   └── PorTs_pb2.py
├── requirements.txt     # Python dependencies
├── SurjoLive.txt       # Credentials file (create this)
└── token.json           # Saved authentication token
```

## Dependencies

- aiohttp
- protobuf-decoder
- requests
- pycryptodome

## Disclaimer

This bot is for educational purposes only. Use responsibly and at your own risk.

## Author

**Surjo Live**
- Instagram: @surjolive
- YouTube: @surjolive
- Telegram: @surjolive

## License

This project is provided as-is for educational purposes.
