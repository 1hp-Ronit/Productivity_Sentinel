"""
ENTRY POINT FOR THE PYTHON VISION SERVICE

Responsibilities:
- Start the WebSocket server
- Open the camera (ONLY HERE)
- Run the main vision loop
- Coordinate posture & distraction detection
- Send processed results to Flutter via WebSocket

Important rules:
- This file owns the application lifecycle
- Do NOT put detection logic directly here
- Call functions from posture.py and distraction.py
"""

# 1. Import asyncio and all internal modules
# 2. Start WebSocket server (async)
# 3. Open camera using camera.py
# 4. Read frames in a loop
# 5. Pass frames to posture & distraction modules
# 6. Combine results into a JSON event
# 7. Send event to Flutter using websocket_server
# 8. Handle graceful shutdown if app closes