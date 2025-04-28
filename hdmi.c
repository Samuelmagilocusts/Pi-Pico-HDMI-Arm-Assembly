#include "pico/stdio.h"
#include "pico/stdlib.h"
#include "pico/multicore.h"
#include "pico/printf.h"
#include "hardware/pio.h"
#include "hardware/i2c.h"
#include "hardware/dma.h"
#include "hardware/gpio.h"
#include "hardware/flash.h"
#include "hardware/timer.h"
#include "hardware/uart.h"
#include "uart.h"
#include "tmds.h"
#include "tmds_clock.h"
#include <stdlib.h>

extern int main_asm();

void channel_config_set_dreq_asm(dma_channel_config c, uint dreq) {
    channel_config_set_dreq(&c, dreq);
}

void dma_channel_configure_asm(uint channel, const dma_channel_config *config, volatile void *write_addr, const volatile void *read_addr, uint transfer_count, bool trigger) {
    dma_channel_configure(channel, config, write_addr, read_addr, transfer_count, trigger);
}

dma_channel_config* dma_channel_get_default_config_asm(uint channel) {
    dma_channel_config* save_c = (dma_channel_config*)malloc(sizeof(dma_channel_config*));
    *save_c = dma_channel_get_default_config(channel);    
    return save_c;
}

void dma_channel_start_asm(uint channel) {
    dma_channel_start(channel);
}

void dma_channel_start_mask_asm(uint32_t mask) {
    dma_start_channel_mask(mask);
}

bool dma_channel_is_busy_asm(uint channel) {
    return dma_channel_is_busy(channel);
}

void dma_channel_wait_transfer_complete_asm(uint channel) {
    dma_channel_wait_for_finish_blocking(channel);
}

void dma_channel_change_read_address(volatile uint dma_chan, volatile void* buff, volatile bool run) {
    dma_channel_set_read_addr(dma_chan, buff, run);
}

void channel_config_set_chain_to_asm(dma_channel_config *c, uint chain_to) {
    channel_config_set_chain_to(c, chain_to);
}

void channel_config_set_transfer_data_size_asm(dma_channel_config *c, enum dma_channel_transfer_size size) {
    channel_config_set_transfer_data_size(c, size);
}

void sm_config_set_sideset_pin_base_asm(pio_sm_config *c, uint sideset_base) {
    sm_config_set_sideset_pin_base(c, sideset_base);
}

void sm_config_set_out_shift_asm(pio_sm_config *c, bool shift_right, bool autopull, uint pull_threshold) {
    sm_config_set_out_shift(c, shift_right, autopull, pull_threshold);
}

void sm_config_set_out_pins_asm(pio_sm_config *c, uint out_base, uint out_count) {
    sm_config_set_out_pins(c, out_base, out_count);
}

void sm_config_set_set_pins_asm(pio_sm_config *c, uint set_base, uint set_count) {
    sm_config_set_set_pins(c, set_base, set_count);
}

void pio_gpio_init_asm(PIO pio, uint pin) {
    pio_gpio_init(pio, pin);
}

void pio_sm_set_enabled_asm(PIO pio, uint sm, bool enabled) {
    pio_sm_set_enabled(pio, sm, enabled);
}

int pio_add_program_asm(PIO pio, const pio_program_t *program) {
    return pio_add_program(pio, &tmds_program);
}

int pio_sm_init_asm(PIO pio, uint sm, uint initial_pc, const pio_sm_config *config) {
    return pio_sm_init(pio, sm, initial_pc, config);
}

void pio_sm_put_blocking_asm(PIO pio, uint sm, uint32_t data) {
    pio_sm_put(pio, sm, data); 
}

void pio_enable_sm_mask_in_sync_asm(PIO pio, uint8_t mask0, uint8_t mask1, uint8_t mask2) {
    pio_enable_sm_multi_mask_in_sync(pio, mask0, mask1, mask2);
}

uint pio_get_dreq_asm(PIO pio, uint sm, bool is_tx) {
    return pio_get_dreq(pio, sm, is_tx);
}

uint pio_sm_get_tx_fifo_level_asm(PIO pio, uint sm) {
    return pio_sm_is_tx_fifo_full(pio, sm);
}

void i2c_write_byte_raw_asm(i2c_inst_t *i2c, uint8_t value) {
    i2c_write_byte_raw(i2c, value);
}

void i2c_read_raw_blocking_asm(i2c_inst_t *i2c, uint8_t *dst, size_t len) {
    i2c_read_raw_blocking(i2c, dst, len);
}

void i2c_write_blocking_asm(i2c_inst_t *i2c, uint8_t addr, const uint8_t *src, size_t len, bool nostop) {
    i2c_write_blocking(i2c, addr, src, len, nostop);
}

int i2c_read_blocking_until_asm(i2c_inst_t *i2c, uint8_t addr, uint8_t *src, size_t len, bool nostop, absolute_time_t time) {
    return i2c_read_blocking_until(i2c, addr, src, len, nostop, time);
}

int i2c_read_blocking_asm(i2c_inst_t *i2c, uint8_t addr, uint8_t *src, size_t len, bool nostop) {
    return i2c_read_blocking(i2c, addr, src, len, nostop);
}

void* i2c_selected() {
    return i2c0;
}

void uart_read_blocking_asm(uart_inst_t *uart, uint8_t *dst, size_t len) {
    uart_read_blocking(uart, dst, len);
}

void uart_write_blocking_asm(uart_inst_t *uart, const uint8_t *src, size_t len) {
    uart_write_blocking(uart, src, len);
}

void gpio_put_asm_wrapper(uint gpio, bool value) {
    gpio_put(gpio, value);
}

void gpio_pull_down_asm(uint gpio) {
    gpio_pull_down(gpio);
}

void gpio_pull_up_asm(uint gpio) {
    gpio_pull_up(gpio);
}

void gpio_set_dir_asm(uint gpio, bool out) {
    gpio_set_dir(gpio, out);
}

void uart_set_hw_flow_asm(uart_inst_t *uart, bool cts, bool rts) {
    uart_set_hw_flow(uart, cts, rts);
}

uint32_t time_us_32_asm() {
    return time_us_32();
}

const pio_program_t* tmds_program_asm() {
    return &tmds_program;
}

const pio_program_t* tmds_clock_program_asm() {
    return &tmds_clock_program;
}

const pio_sm_config* tmds_program_get_default_config_asm(uint offset) {
    pio_sm_config temp = tmds_program_get_default_config(offset);
    pio_sm_config* temp2 = (pio_sm_config*)malloc(sizeof(pio_sm_config*));
    temp2->clkdiv = temp.clkdiv;
    temp2->execctrl = temp.execctrl;
    temp2->pinctrl = temp.pinctrl;
    temp2->shiftctrl = temp.shiftctrl;
    return temp2;
}

const pio_sm_config* tmds_clock_program_get_default_config_asm(uint offset) {
    pio_sm_config temp = tmds_clock_program_get_default_config(offset);
    pio_sm_config* temp2 = (pio_sm_config*)malloc(sizeof(pio_sm_config*));
    temp2->clkdiv = temp.clkdiv;
    temp2->execctrl = temp.execctrl;
    temp2->pinctrl = temp.pinctrl;
    temp2->shiftctrl = temp.shiftctrl;
    return temp2;
}

int main() {
    volatile int result = main_asm();
    
    return result;
}