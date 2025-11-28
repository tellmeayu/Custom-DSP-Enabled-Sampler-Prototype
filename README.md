# Custom-DSP-Enabled-Sampler-Prototype
## Intro
A customizable Sampler made in Max/Msp. It includes another self-contained tool "Little Keyboard" which using computer keyboard buttons as virtual midi keyboard to create basic sound waves. The Sampler could pick up sounds through microphone or directly record from this Little Keyboard. Also, it supports audio file importing and using the audio as sampling source.

## Context & Goal
This project marks my initial foray into Max/MSP and real-time audio programing. My primary goal was to design a highly personalized, lightweight software sampler and synthesizer that grants complete, granular control over the sound design signal chain. This effort was driven by the desire to move beyond pre-set effects and build specialized, customized tools exactly tailored to specific creative needs.

## Technical Highlights
The prototype features a comprehensive audio signal flow and control logic:
- Core Implementation: The patch is built around essential digital signal processing modules, including a state-variable filter (SVF), a custom Low-Frequency Oscillator (LFO), and a signal chain for simulating wave-table synthese for timbre creation.
- Buffer management: Implemented a three-tiered buffer system (`record`, `synth`, `wave`) utilizing `buffer~`, `record~`, and `play~` for managing sound sources.
- Integrated Effects: Includes customized effects modules for Pitchshifting and a dedicated delay line.
  
For more details: https://www.sylviastudio.cn/max-msp-sampler/

## Engineering Insights
Several complex engineering challenges were recognized during development. I tackled all these problems and indeed learnt a lot from this project.
- Stable Feedback Control: Established a compensation logic to dynamically stablize delay feedback gain, using RMS monitoring.
- Noise management: Designed an automated system to clear delay line when the residual signal level dropped below a noise threshold. This is typically to eliminate long, faint noise tails in the audio system.
- System Latency Fix: Diagnosed a significant system latency issue when switching MIDI port. Strategically inserted a compensated time delay to ensure a reliable workflow.

![](https://www.sylviastudio.cn/wp-content/uploads/2023/10/A-SAMPLER-pres.jpg)
