/*
SESSION STATE PROVIDER

Responsibilities:
- Hold current posture status
- Hold focus/distraction state
- Track session metrics
- Notify UI when data changes

Rules:
- Single source of truth for session data
- No networking logic here
*/
library;
/// 1. Store posture state
/// 2. Store focus state
/// 3. Update state from WebSocket data
/// 4. Notify listeners
