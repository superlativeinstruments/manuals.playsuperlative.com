# MIDI Implementation Chart

*Applies to both TRS MIDI and USB MIDI*

#### Basic Information 

| Function                             | Transmitted           | Recognized         |
| ------------------------------------ | --------------------- | ------------------ |
| MIDI channels                        | 1 to 16               | 1 to 16            |
| Note numbers  (A4 = 440 Hz)                       | F2 (41) to C7 (96)    | F2 (41) to C7 (96) |
| Pitch Bend                           | No                    | Yes                 |
| Mod Wheel                            | No                    | Yes                 |
| Sustain Pedal (CC# 64) | Yes          | Yes        |

#### Timing and Synchronization

| Function              | Transmitted | Recognized |
| --------------------- | ----------- | ---------- |
| MIDI Clock            | No          | Yes        |
| Song Select           | No          | Yes         |
| Start                 | No          | Yes        |
| Continue              | No          | Yes        |
| Stop                  | No          | Yes        |


#### MIDI Mod Wheel 

Incoming mod wheel messages to the `INTERNAL` channel will control the same CV as the MOD CV input. This can be used to control the filter or oscillator.

</article>

---