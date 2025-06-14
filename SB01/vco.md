## Voltage Controlled Oscillator (VCO)

<article>

::: {.16/12}
![FIGURE 1.4](assets/sb01-vco-bw.svg)
:::

The voltage controlled oscillator (`VCO`) is where the multiple tone sources of the SB01 are created.

The `MOD` control adjusts the amount that the `LFO` will change the pitch of the oscillator.

The `RANGE` knob controls the pitch of the oscillator in one octave steps from 16' to 2'. When this knob is set to 8' and the `TRANSPOSE` is set to M, the lowest C note maps to the middle C of a piano.

::: {.prevent-break}
### Pulse Width

Pulse width modulation allows control over the duty cycle of the square wave, which is the proportion of time that a pulse waveform is high or low.  
For example, a square wave has equal parts high and low, like this:

<div class="w2/3">

![FIGURE 1.5](assets/pulse-width-1.svg)

</div>

While a wave with a narrower pulse width may look like this:

<div class="w2/3">

![FIGURE 1.6](assets/pulse-width-2.svg)

</div>
:::

Both of these examples have the same frequency, but the harmonic content of the pulse wave will vary in proportion to the width of the pulses.

The `PULSE WIDTH` switch controls the mode that the pulse width modulation will operate in.

- In `MANUAL` setting, the `PULSE WIDTH` slider will manually control the pulse width of the square wave from 50% to 5%.

- In `LFO` setting, the triangle wave `LFO` will control the pulse width of the oscillator, and the `PULSE WIDTH` slider will control the amount of modulation that is applied.

- In `ENV` setting, the envelope shape will control the pulse width of the oscillator, and the `PULSE WIDTH` slider will control the amount of modulation that is applied.

</article>

---
