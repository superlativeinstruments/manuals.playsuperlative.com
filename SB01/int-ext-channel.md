# Internal / External Channel

<article>

The SB01 has a unique dual channel control architecture consisting of two parallel and independent keyboard and sequencer channels.

Each channel button represents the active control window, which shows the current state of the sequencer, arpeggiator, hold, and transpose functions for the selected channel. Both channels share the same clock, and can also be controlled together in `BOTH` mode.

### Internal Channel

The `INTERNAL` track will always correspond to and control the internal synth "engine" of the SB01. It can also be configured to send `MIDI` data out.

### External Channel

The `EXTERNAL` track offers another control layer on top of the internal synth, allowing a second keyboard, arpeggiator, and sequencer to independently control an external device that accepts `CV / GATE` or `TRS / USB MIDI`.


### BOTH Mode

Press the `INTERNAL` and `EXTERNAL` buttons together to enter `BOTH` mode. While both channel LED's are lit, all button actions will now apply to both channels. 

Similarly, all keyboard inputs will apply to both channels even if they are in different modes. For example, different arpeggiator mode settings at the same time in each channel will respond differently to the same chord input from the keyboard.

When a function is active in both channels, the button will toggle between `INT` and `EXT` channel colors to reflect this.
Exit `BOTH` mode by pressing `INT` or `EXT` to enter an individual channel's control.

**Tip:** While using `BOTH` mode to control both channels simultaneously, the interface will follow a paradigm to prioritize action towards unifying channel states. For example, if one channel is in `PLAY` and another is stopped, pressing the `PLAY` button in `BOTH` mode will cause the stopped channel to start playing so they are now both in `PLAY`. Another press will stop both channels.

</article>

---
