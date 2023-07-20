# mxsamplebot
Max/MSP patch for creating multisample packs for mx.samples
1. Create a folder for your samples and drag/drop into the patch.
2. Select the audio input and output via _Options -> Audio Status_. Turn on the DAC.
3. Select external input or vst. If using an external source (e.g. a hardware synth), select the appropriate midi destination and channel as well. If using a vst, use the buttons to select the vst file and open the interface.
4. Test the input and adjust the input gain if necessary.
5. Select the pitch range, note length (sustain lenght + release time before next note is played), number of velocity layers, and variation number.
6. Set the velocity amount for velocity layers.
7. Define the number of pitches to be played within the defined range. Open the console to see which notes will be played.
8. Click record and visually monitor via progress bars.
9. When finished, the folder should be populated with audio files with the appropriate naming convention for mx.samples (e.g. `36.1.2.1.0.wav` and `36.2.2.1.0.wav`)
