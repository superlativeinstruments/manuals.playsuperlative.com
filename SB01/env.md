## Envelope Generator

The envelope generator is a standard four-stage envelope. It can be used to modulate pulse width, filter cutoff, and the VCA.

An envelop works in two stages. First, when the envelope is triggered (typically by a keypress), it will increase its voltage to the maximum amount in a period of time controlled by the "attack" parameter. Once the maximum voltage has been reached, the envelope will move to another voltage level determined by the "sustain" parameter. The time it takes to get to the sustain level after the attack phase is controlled by the "decay" parameter. The envelope will stay at the sustain level until the note is let go.

Once the note is released, the envelope will go to zero voltage. The amount of time this takes is controlled by the "release" parameter.

```

      /| \
     / |  \
    /  |   \
   /   |    \ _____________
  /    |     | Sustain     |\
 /     |     |             | \
|------|-----|-------------|--| 
 Attack Decay               Release
```

The envelope is very powerful for shaping the properties of a sound, especially when routed to the filter cutoff. For example, a typical "pluck" sound has no attack, a short delay, no sustain, and no release, while a "pad" sound may have a long attack and decay, a middling sustain, and a long release.

Remember that attack, decay, and release all control the time, sustain controls the level.

On the SB-01, the envelope controls are:

- `A`- controls the attack time of the envelope
- `D` - controls the decay time of the envelope
- `S` - controls the envelope sustain level
- `R` controls the release time of the envelope

The `ENV` mode switch controls how the envelope is triggered.

In `GATE` mode the envelope is started by a keypress event and will transition to the release phase when the last key is let go. If additional notes are played, the envelope will not reset to the beginning.

In `GATE|TRIG` mode, the envelope will be started by a keypress event and will transition to the release phase when any key is let go. If additional notes are played, the envelope will reset at the beginning for the new note.

In `LFO` mode, the envelope will be triggered by each cycle of the LFO regardless if notes are played or not.

---
