"""
CAMERA ACCESS MODULE

Responsibilities:
- Open and manage the webcam
- Provide frames to the vision pipeline

Rules:
- Camera must be accessed ONLY from Python
- Flutter must never touch the camera
- This module should only handle camera I/O, nothing else
"""

# 1. Initialize cv2.VideoCapture
# 2. Check if camera is accessible
# 3. Return the camera object
# 4. (Optional) Add method to safely release camera

