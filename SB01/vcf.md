## Voltage Controlled Filter (VCF)

<article>

The voltage controlled filter (VCF) is used to shape the spectral properties of the raw sound coming from the Source Mixer section. The VCF in the SB01 is a four-pole low-pass filter based on the IR3109.

The `FREQ` slider controls the cutoff point of the filter. All the way up will allow all frequencies to pass through the filter. All the way down will block all frequencies and will stop any sound from coming out.

The `RES`onance slider controls the amount of filter feedback (sometimes called emphasis) that is applied. This can create anything from a pleasant squelchy sound, to harsh and shrill tones.

The `ENV` slider controls the amount of control that the envelope generator has on the filter cutoff position.

The `MOD` slider controls the amount of control that the LFO has on the filter cutoff position.

The `KYBD` slider will control the amount of offset that is applied to the filter based on the control voltage of the note that is played. This can be useful for creating a patch that is darker in the lower notes, but gets brighter as the filter opens up in the higher notes.

### Self-Oscillation

With the resonance control set to maximum, the filter will feedback into self-oscillation. This type of oscillation results in a pure sine wave output with no harmonics.

To enable self-resonance, set `FREQ` to the minimum, and set `RES` and `KYBD` to the maximum. The filter output will track the note played to within 1%.

</article>

---
