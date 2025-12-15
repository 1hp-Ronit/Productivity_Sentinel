"""
DISTRACTION / FOCUS DETECTION MODULE

Responsibilities:
- Detect whether user is looking at the screen
- Track eye gaze direction
- Detect when user looks away for too long

Input:
- Video frame
- Facial landmarks

Output:
- focused: True / False
- distraction duration (optional)

Notes:
- Do NOT overcomplicate with ML
- Simple gaze direction thresholds are enough
"""

# 1. Detect eye landmarks
# 2. Estimate gaze direction
# 3. Check if gaze is within screen bounds
# 4. Track off-screen time
# 5. Return focus status
