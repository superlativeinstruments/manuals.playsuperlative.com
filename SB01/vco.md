## Voltage Controlled Oscillator (VCO)

<article>

::: {.16/12}
![FIGURE 1.3](assets/sb01-vco-bw.svg)
:::

The voltage controlled oscillator (`VCO`) is where the multiple oscillator waveforms or tone sources of the SB01 are created.

The `MOD` depth control adjusts the amount that the `LFO` will modulate the pitch of the oscillator, depending on the waveform selected in the `MODULATOR` section.

The `RANGE` selector knob controls the pitch of the oscillator in one octave steps from 16' to 2'. When this knob is set to 8' and the `TRANSPOSE` is set to M, the lowest C note maps to the middle C of a piano.

**Tip:** In the `CONFIGURATION TOOL`, there is an option to toggle the `RANGE` to a `32'` setting for access to even lower pitches.

::: {.prevent-break}


#### Waveforms

The `SAW` wave contains a fundamental sine wave and its integral harmonic sine waves at a fixed ratio of 1/*n*. This wave makes a good starting point for brass, string, and guitar tones.

The `PULSE` wave contains the same fundamental sine wave and harmonics as the sawtooth, except there are no even-numbered harmonics. This wave has a hollow sound that is suitable for woodwinds.

#### Pulse Width

`PULSE WIDTH` modulation allows control over the duty cycle of the square wave, which is the proportion of time that a pulse waveform is high or low. For example, a square wave has equal parts high and low, like this:

<div class="w2/3">

![FIGURE 1.4](assets/pulse-width-1.svg)

</div>

While a wave with a narrower pulse width may look like this:

<div class="w2/3">

![FIGURE 1.5](assets/pulse-width-2.svg)

</div>
:::

Both of these examples have the same frequency, but the harmonic content of the pulse wave will vary in proportion to the width of the pulses.

The `PULSE WIDTH` switch controls the mode that the modulation will operate in:

- In `LFO` setting, the triangle wave `LFO` controls pulse width and the `PULSE WIDTH` slider controls the depth of modulation applied.

- In `MANUAL` setting, the `PULSE WIDTH` slider manually controls the pulse width of the square wave from 50% to 5%.

- In `ENV` setting, the envelope shape controls pulse width and the `PULSE WIDTH` slider controls the depth of modulation applied.

</article>

---
