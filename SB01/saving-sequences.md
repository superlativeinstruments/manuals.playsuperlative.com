# Storing and Recalling Sequences

<article>

The SB01 has 64 memory locations split across two banks that can be used for storing user sequences.

Each key on the keyboard represents a save location, of which there are 32 total in each bank. The currently active sequence can be saved to memory while while stopped or playing.

::: {.prevent-break}
### Saving a Sequence

* **Bank A:** Hold `SHIFT` + `WRITE A` + `KEY (1-32)`
* **Bank B:** Hold `SHIFT` + `WRITE B` + `KEY (1-32)`

**Tip:** Writing to a save location will overwrite any existing stored sequence.
:::

::: {.prevent-break}
### Select Active Bank

* Hold the `BANK SELECT` button and press `WRITE A` or `WRITE B` to select bank A or B for sequence recall.
:::

::: {.prevent-break}
### Recalling Sequences

#### Jump Mode:
1. Hold the `JUMP` button and press a `KEY` location to jump to the stored sequence.
2. The target sequence will start immediately on the next clock step
3. The target sequence can be restarted by entering the same location again.

#### Chain Mode:
1. Hold the `CHAIN` button and press a `KEY` location to chain to the stored sequence.
2. The target sequence will start immediately after the current sequence finishes playing.
3. Multiple `KEY` locations can be entered serially in this mode, and the sequencer will chain all queued sequences in the order of entry until repeating.

#### Modulo Mode:
* Hold the `JUMP` +  `CHAIN` buttons and press a `KEY` location to "Modulo" jump to the stored sequence.

This mode will keep the absolute step number constant when jumping sequences, allowing alternation between sequences while keeping the underlying sequence length.
:::

</article>

---
