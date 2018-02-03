import machine
i2c = machine.I2C(scl=machine.Pin(21), sda=machine.Pin(22), freq=200000)
i2c.scan()
i2c.writeto(0x11, b'\x03\xE8\x03\x65')
i2c.writeto(0x11, b'\x04\xE8\x03\x65')
i2c.writeto(0x11, b'\x00\x01\x00\x65')
i2c.writeto(0x11, b'\x02\x01\x00\x65')
