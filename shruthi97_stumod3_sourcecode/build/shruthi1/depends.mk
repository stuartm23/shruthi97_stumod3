build/shruthi1/adc.o: avrlib/adc.cc avrlib/adc.h avrlib/avrlib.h \
  avrlib/base.h avrlib/size_to_type.h
build/shruthi1/random.o: avrlib/random.cc avrlib/random.h avrlib/base.h
build/shruthi1/serial.o: avrlib/serial.cc avrlib/serial.h avrlib/avrlib.h \
  avrlib/base.h avrlib/size_to_type.h avrlib/gpio.h avrlib/timer.h \
  avrlib/ring_buffer.h
build/shruthi1/string.o: avrlib/string.cc avrlib/string.h avrlib/base.h
build/shruthi1/time.o: avrlib/time.cc avrlib/time.h avrlib/base.h \
  avrlib/timer.h avrlib/avrlib.h avrlib/size_to_type.h
build/shruthi1/i2c.o: avrlib/i2c/i2c.cc avrlib/i2c/i2c.h avrlib/gpio.h \
  avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/timer.h \
  avrlib/ring_buffer.h
build/shruthi1/wii_nunchuk.o: avrlib/devices/wii_nunchuk.cc \
  avrlib/devices/wii_nunchuk.h avrlib/i2c/i2c.h avrlib/gpio.h \
  avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/timer.h \
  avrlib/ring_buffer.h
build/shruthi1/audio_out.o: shruthi/audio_out.cc shruthi/audio_out.h \
  avrlib/base.h avrlib/audio_output.h avrlib/avrlib.h \
  avrlib/size_to_type.h avrlib/ring_buffer.h avrlib/gpio.h avrlib/timer.h \
  shruthi/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
  shruthi/shruthi.h
build/shruthi1/display.o: shruthi/display.cc shruthi/display.h \
  avrlib/devices/buffered_display.h avrlib/base.h avrlib/log2.h \
  avrlib/op.h avrlib/time.h avrlib/devices/hd44780_lcd.h \
  avrlib/software_serial.h avrlib/avrlib.h avrlib/size_to_type.h \
  avrlib/gpio.h avrlib/timer.h avrlib/ring_buffer.h \
  avrlib/resources_manager.h shruthi/hardware_config.h \
  avrlib/parallel_io.h avrlib/serial.h shruthi/shruthi.h
build/shruthi1/editor.o: shruthi/editor.cc shruthi/editor.h avrlib/base.h \
  shruthi/patch.h shruthi/resources.h avrlib/resources_manager.h \
  shruthi/shruthi.h avrlib/deprecated/devices/switch_array.h \
  avrlib/devices/shift_register.h avrlib/gpio.h avrlib/avrlib.h \
  avrlib/size_to_type.h avrlib/timer.h avrlib/time.h shruthi/display.h \
  avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
  avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
  avrlib/ring_buffer.h shruthi/hardware_config.h avrlib/parallel_io.h \
  avrlib/serial.h shruthi/midi_dispatcher.h midi/midi.h shruthi/storage.h \
  avrlib/devices/external_eeprom.h avrlib/i2c/i2c.h \
  shruthi/sequencer_settings.h shruthi/system_settings.h \
  shruthi/synthesis_engine.h shruthi/envelope.h shruthi/lfo.h \
  avrlib/random.h shruthi/voice_allocator.h shruthi/voice_controller.h \
  shruthi/note_stack.h shruthi/parameter_definitions.h avrlib/string.h
build/shruthi1/midi_dispatcher.o: shruthi/midi_dispatcher.cc \
  shruthi/midi_dispatcher.h avrlib/base.h avrlib/ring_buffer.h \
  avrlib/avrlib.h avrlib/size_to_type.h midi/midi.h shruthi/display.h \
  avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
  avrlib/time.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
  avrlib/gpio.h avrlib/timer.h avrlib/resources_manager.h \
  shruthi/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
  shruthi/shruthi.h shruthi/editor.h shruthi/patch.h shruthi/resources.h \
  shruthi/storage.h avrlib/devices/external_eeprom.h avrlib/i2c/i2c.h \
  shruthi/sequencer_settings.h shruthi/system_settings.h \
  shruthi/synthesis_engine.h shruthi/envelope.h shruthi/lfo.h \
  avrlib/random.h shruthi/voice_allocator.h shruthi/voice_controller.h \
  shruthi/note_stack.h
build/shruthi1/note_stack.o: shruthi/note_stack.cc shruthi/note_stack.h \
  avrlib/base.h
build/shruthi1/oscillator.o: shruthi/oscillator.cc shruthi/oscillator.h \
  avrlib/base.h shruthi/shruthi.h shruthi/patch.h shruthi/resources.h \
  avrlib/resources_manager.h shruthi/synthesis_engine.h midi/midi.h \
  shruthi/envelope.h avrlib/op.h shruthi/lfo.h \
  shruthi/sequencer_settings.h avrlib/random.h shruthi/system_settings.h \
  shruthi/voice_allocator.h shruthi/voice_controller.h \
  shruthi/note_stack.h
build/shruthi1/parameter_definitions.o: shruthi/parameter_definitions.cc \
  shruthi/parameter_definitions.h avrlib/base.h shruthi/resources.h \
  avrlib/resources_manager.h shruthi/shruthi.h shruthi/patch.h \
  shruthi/sequencer_settings.h shruthi/system_settings.h
build/shruthi1/patch.o: shruthi/patch.cc shruthi/patch.h avrlib/base.h \
  shruthi/synthesis_engine.h shruthi/shruthi.h midi/midi.h \
  shruthi/envelope.h shruthi/resources.h avrlib/resources_manager.h \
  avrlib/op.h shruthi/lfo.h shruthi/sequencer_settings.h avrlib/random.h \
  shruthi/system_settings.h shruthi/voice_allocator.h \
  shruthi/voice_controller.h shruthi/note_stack.h
build/shruthi1/resources.o: shruthi/resources.cc shruthi/resources.h \
  avrlib/base.h avrlib/resources_manager.h
build/shruthi1/sequencer_settings.o: shruthi/sequencer_settings.cc \
  shruthi/sequencer_settings.h avrlib/base.h shruthi/patch.h \
  shruthi/resources.h avrlib/resources_manager.h avrlib/string.h
build/shruthi1/shruthi.o: shruthi/shruthi.cc avrlib/adc.h avrlib/avrlib.h \
  avrlib/base.h avrlib/size_to_type.h \
  avrlib/deprecated/devices/input_array.h avrlib/time.h \
  avrlib/deprecated/devices/output_array.h \
  avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
  avrlib/deprecated/devices/switch_array.h \
  avrlib/devices/external_eeprom.h avrlib/i2c/i2c.h avrlib/ring_buffer.h \
  avrlib/devices/rotary_encoder.h avrlib/devices/switch.h avrlib/boot.h \
  avrlib/serial.h midi/midi.h shruthi/audio_out.h avrlib/audio_output.h \
  shruthi/hardware_config.h avrlib/parallel_io.h shruthi/shruthi.h \
  shruthi/display.h avrlib/devices/buffered_display.h avrlib/log2.h \
  avrlib/op.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
  avrlib/resources_manager.h shruthi/editor.h shruthi/patch.h \
  shruthi/resources.h shruthi/midi_dispatcher.h shruthi/storage.h \
  shruthi/sequencer_settings.h shruthi/system_settings.h \
  shruthi/synthesis_engine.h shruthi/envelope.h shruthi/lfo.h \
  avrlib/random.h shruthi/voice_allocator.h shruthi/voice_controller.h \
  shruthi/note_stack.h
build/shruthi1/storage.o: shruthi/storage.cc shruthi/storage.h \
  avrlib/base.h avrlib/devices/external_eeprom.h avrlib/i2c/i2c.h \
  avrlib/gpio.h avrlib/avrlib.h avrlib/size_to_type.h avrlib/timer.h \
  avrlib/ring_buffer.h avrlib/time.h shruthi/display.h \
  avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
  avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
  avrlib/resources_manager.h shruthi/hardware_config.h \
  avrlib/parallel_io.h avrlib/serial.h shruthi/shruthi.h shruthi/patch.h \
  shruthi/sequencer_settings.h shruthi/system_settings.h \
  avrlib/devices/shift_register.h shruthi/oscillator.h \
  shruthi/resources.h shruthi/synthesis_engine.h midi/midi.h \
  shruthi/envelope.h shruthi/lfo.h avrlib/random.h \
  shruthi/voice_allocator.h shruthi/voice_controller.h \
  shruthi/note_stack.h
build/shruthi1/synthesis_engine.o: shruthi/synthesis_engine.cc \
  shruthi/synthesis_engine.h shruthi/shruthi.h avrlib/base.h midi/midi.h \
  shruthi/envelope.h shruthi/patch.h shruthi/resources.h \
  avrlib/resources_manager.h avrlib/op.h shruthi/lfo.h \
  shruthi/sequencer_settings.h avrlib/random.h shruthi/system_settings.h \
  shruthi/voice_allocator.h shruthi/voice_controller.h \
  shruthi/note_stack.h shruthi/audio_out.h avrlib/audio_output.h \
  avrlib/avrlib.h avrlib/size_to_type.h avrlib/ring_buffer.h \
  avrlib/gpio.h avrlib/timer.h shruthi/hardware_config.h \
  avrlib/parallel_io.h avrlib/serial.h shruthi/midi_dispatcher.h \
  shruthi/display.h avrlib/devices/buffered_display.h avrlib/log2.h \
  avrlib/time.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
  shruthi/editor.h shruthi/storage.h avrlib/devices/external_eeprom.h \
  avrlib/i2c/i2c.h shruthi/oscillator.h shruthi/parameter_definitions.h \
  shruthi/sub_oscillator.h shruthi/transient_generator.h
build/shruthi1/system_settings.o: shruthi/system_settings.cc \
  shruthi/system_settings.h avrlib/base.h shruthi/patch.h \
  shruthi/sequencer_settings.h
build/shruthi1/voice_allocator.o: shruthi/voice_allocator.cc \
  shruthi/voice_allocator.h avrlib/base.h
build/shruthi1/voice_controller.o: shruthi/voice_controller.cc \
  shruthi/voice_controller.h shruthi/shruthi.h avrlib/base.h \
  shruthi/note_stack.h shruthi/sequencer_settings.h shruthi/patch.h \
  shruthi/resources.h avrlib/resources_manager.h \
  shruthi/synthesis_engine.h midi/midi.h shruthi/envelope.h avrlib/op.h \
  shruthi/lfo.h avrlib/random.h shruthi/system_settings.h \
  shruthi/voice_allocator.h
