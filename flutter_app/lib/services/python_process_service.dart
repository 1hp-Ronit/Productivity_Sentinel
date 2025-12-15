/*
PYTHON PROCESS MANAGER

Responsibilities:
- Start the Python vision service as a background process
- Ensure it runs alongside the Flutter app

Rules:
- Do NOT restart Python multiple times
- Handle errors gracefully if Python fails to start
*/

/// 1. Use dart:io Process.start
library;
/// 2. Run vision_backend/main.py
/// 3. Keep process alive during app lifecycle
