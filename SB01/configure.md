# Configuration Tool

<article>

Advanced settings for the SB01 can be configured through a [WebUSB enabled browser](#browser-chart).

Connect the synthesizer to your computer using a USB-C cable and click the on-screen notification.  
If you don't see a notification, try directing your browser to [control.playsuperlative.com](https://control.playsuperlative.com/){target="_blank"}.

When the device is connected, the app will look like [FIGURE 2.1](#figure-2.1).

![FIGURE 2.1](assets/control-light.png){#figure-2.1}

#### Setting MIDI Channels

Use the `MIDI CHANNEL IN` and `MIDI CHANNEL OUT` selectors to set which channels the synth will listen to and transmit MIDI information on. There are separate MIDI channel settings for the `INTERNAL` and `EXTERNAL` channels.

#### Enabling MIDI Clock (MIDI Sync)

Use the `MIDI CLOCK TRS IN` switch to enable or disable MIDI clock sync on the TRS MIDI input.  
Use the `MIDI CLOCK USB IN` switch to enable or disable MIDI clock sync on the USB MIDI input.  
When enabled, the synth will listen to incoming MIDI clock messages and clock the sequencer and arpeggiator from this clock source, ignoring the `LFO/CLK` rate.

The `CLOCK SUBDIVISION` slider divides the incoming MIDI clock and sets the speed of the arpeggiator and sequencer.

#### 32' Range

When enabled, the `RANGE` toggle will span from 32' to 4' instead of the default 16' to 2' — letting you access the lowest possible octave the `VCO` can produce.

#### Reset to Factory Defaults

User configuration can be reset to factory defaults by holding both `MEMORY` buttons (`JUMP` + `CHAIN`) while powering on the device.

**Tip:** Use the sun/moon icon at the top right of the app to switch between [light]{.light-switch} and [dark]{.dark-switch} mode.

</article>

---
