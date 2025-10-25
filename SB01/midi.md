## MIDI Implementation Chart

*Applies to both TRS MIDI and USB MIDI*

### Basic Information

| Function                             | Transmitted           | Recognized         |
| ------------------------------------ | --------------------- | ------------------ |
| MIDI channels                        | 1 to 16               | 1 to 16            |
| Note numbers                         | F1 (29) to C6 (84)    | F1 (29) to C6 (84) |
<!--| Program change                       | No                    | No                 |
| Bank select                          | No                    | No                 |
| Modes supported                      | No                    | No                 |
| Note-On Velocity                     | No. Fixed value (127) | No                 |
| Note-Off Velocity                    | No                    | No                 |
| Channel Aftertouch                   | No                    | No                 |
| Poly (Key) Aftertouch                | No                    | No                 |-->
| Pitch Bend                           | No                    | Yes                 |
| Mod Wheel                            | No                    | Yes                 |
<!--| Active Sensing                       | No                    | No                 |
| System Reset                         | No                    | No                 |
| Tune Request                         | No                    | No                 |
| Universal System Exclusive           | No                    | No                 |
| Manufacturer or Non-Commercial SysEx | No                    | No                 |
| NRPNs                                | No                    | No                 |
| RPNs                                 | No                    | No                 |-->

### Timing and Synchronization

| Function              | Transmitted | Recognized |
| --------------------- | ----------- | ---------- |
| MIDI Clock            | No          | Yes        |
| Song Position Pointer | No          | No         |
| Song Select           | No          | Yes         |
| Start                 | No          | Yes        |
| Continue              | No          | Yes        |
| Stop                  | No          | Yes        |

### Controllers

| Function               | Transmitted | Recognized |
| ---------------------- | ----------- | ---------- |
| Sustain Pedal (CC# 64) | Yes          | Yes        |
<!--| All others             | No          | No         |-->

### MIDI Mod Wheel 

Incoming mod wheel messages to the `INTERNAL` channel will control the same CV as the MOD CV input. This can be used to control the filter or oscillator.