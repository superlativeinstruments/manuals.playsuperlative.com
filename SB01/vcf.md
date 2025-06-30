## Voltage Controlled Filter (VCF)

<article>

::: {.16/12}
![FIGURE 1.8](assets/sb01-vcf-bw.svg)
:::

The voltage controlled filter (VCF) is used to shape the spectral properties of the combined sound coming from the Source Mixer section. The VCF in the SB01 is a four-pole low-pass filter based on the IR3109.

The `FREQ` slider controls the cutoff point of the filter. This control sets the cutoff point of a low-pass filter that defines the brightness of the sound.

The `RES` slider controls the amount of filter feedback (sometimes called resonance) that is applied. This can create anything from a pleasant squelchy sound, to harsh and shrill tones.

The `ENV` slider controls the amount of control that the envelope generator has on the filter cutoff position.

The `MOD` slider controls the amount of control that the LFO has on the filter cutoff position.

The `KYBD` slider will control the amount of keyboard CV that is applied to the filter cutoff based on the note that is played. This can be useful for creating a sound that is darker in the lower notes, but gets brighter as higher notes are played.

#### Self-Oscillation

With the resonance control set to maximum, the filter will feedback into self-oscillation. This type of oscillation results in a pure sine wave output with no harmonics.

To enable self-oscillation, set `FREQ` to about half, and set `RES` and `KYBD` to the maximum. The filter output will track the note played to within 1%. Use the `FREQ` slider to adjust note tuning.

</article>

---
