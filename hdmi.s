
.syntax unified
.cpu cortex-m33
.fpu fpv4-sp-d16
.thumb

.section .rodata
message_output_inhale_image:
    .asciz "\nNew Image Inhaled!\n"

message_output_startup:
    .asciz "\nInput: c convert & store image loaded in flash and/or load buffs into ram, d to output edid, e to inhale new image, k print image, r get edid from hdmi, t decode edid, u test pio timing, v unused, w print stored image hashmap, y to bit-bang hashed image stored in ram, z to erase all flash mem, x close\n"

image_too_large_text: // 
    .asciz "Image size too large!\n"

image_line_time:
    .asciz "Line Time in us: \0"

image_size_inhaled:
    .asciz "New Image Inhaled: \0"

vpi_manufacturer_name:
    .asciz "ID Manufacturer Name: \0"

vpi_product_code:
    .asciz "ID Product Code: \0"

vpi_serial_number:
    .asciz "Serial Number: \0"

vpi_week_manufacturer:
    .asciz "Week of Manufacture: \0"

vpi_year_manufacturer:
    .asciz "Year of Manufacture: \0"

vpi_version_no:
    .asciz "Version: \0"

vpi_revision_no:
    .asciz "Revision: \0"

vpi_input_definition:
    .asciz "Video Input Definition: \0"

vpi_vid_bits_56:
    .asciz "Signal Level Standard \0"

vpi_vid_bit_4_string:
    .asciz "Video Input Definition Setup: \0"

vpi_vid_bit_3_string:
    .asciz "Video Input Definition Seperate Syncs: \0"

vpi_vid_bit_2_string:
    .asciz "Video Input Definition Composite Sync: \0"

vpi_vid_bit_1_string:
    .asciz "Video Input Definition Sync on Green: \0"

vpi_vid_bit_0_string:
    .asciz "Video Input Definition Serration of VSync: \0"

vpi_vid_bit_0_string_digital:
    .asciz "Video Input Definition Digital DFP: \0"

vpi_horizontal_image_size:
    .asciz "Max. Horizontal Image Size cm: \0"

vpi_vertical_image_size:
    .asciz "Max. Vertical Image Size cm: \0"

vpi_display_transfer_characteristic_gamma:
    .asciz "Display Transfer Characteristic (Gamma): \0"

vpi_feature_support_bit_7:
    .asciz "Feature Support Standby: \0"

vpi_feature_support_bit_6:
    .asciz "Feature Support Suspend: \0"

vpi_feature_support_bit_5:
    .asciz "Feature Support Active Off/Very Low Power: \0"

vpi_feature_support_bit_34:
    .asciz "Feature Support Display Type: \0"

vpi_feature_support_bits_34_1:
    .asciz "Feature Support Monochrome: \0"

vpi_feature_support_bits_34_2:
    .asciz "Feature Support RGB: \0"

vpi_feature_support_bits_34_3:
    .asciz "Feature Support Multi-Color: \0"

vpi_feature_support_bits_34_4:
    .asciz "Feature Support Undeffined: \0"

vpi_feature_support_bit_2:
    .asciz "Standard Default Color Space, sRGB: \0"

vpi_feature_support_bit_1:
    .asciz "Preferred Timing Mode: \0"

vpi_feature_support_bit_0:
    .asciz "Default GTF supported: \0"

vpi_color_red_x:
    .asciz "Red_x: \0"

vpi_color_red_y:
    .asciz "Red_y: \0"

vpi_color_green_x:
    .asciz "Green_x: \0"

vpi_color_green_y:
    .asciz "Green_y: \0"

vpi_color_blue_x:
    .asciz "Blue_x: \0"

vpi_color_blue_y:
    .asciz "Blue_y: \0"

vpi_color_white_x:
    .asciz "White_x: \0"

vpi_color_white_y:
    .asciz "White_y: \0"

vpi_ets18:
    .asciz "Established Timing I: 720 x 400 @ 70Hz\n\0"

vpi_ets17:
    .asciz "Established Timing I: 720 x 400 @ 88Hz\n\0"

vpi_ets16:
    .asciz "Established Timing I: 640 x 480 @ 60Hz\n\0"

vpi_ets15:
    .asciz "Established Timing I: 640 x 480 @ 67Hz\n\0"

vpi_ets14:
    .asciz "Established Timing I: 640 x 480 @ 72Hz\n\0"

vpi_ets13:
    .asciz "Established Timing I: 640 x 480 @ 75Hz\n\0"

vpi_ets12:
    .asciz "Established Timing I: 800 x 600 @ 56Hz\n\0"

vpi_ets11:
    .asciz "Established Timing I: 800 x 600 @ 60Hz\n\0"

vpi_ets28:
    .asciz "Established Timing II: 800 x 600 @ 72Hz\n\0"

vpi_ets27:
    .asciz "Established Timing II: 800 x 600 @ 75Hz\n\0"

vpi_ets26:
    .asciz "Established Timing II: 832 x 634 @ 75Hz\n\0"

vpi_ets25:
    .asciz "Established Timing II 1024 x 768 @ 87Hz\n\0"

vpi_ets24:
    .asciz "Established Timing II: 1024 x 768 @ 60Hz\n\0"

vpi_ets23:
    .asciz "Established Timing II: 1024 x 768 @ 70Hz\n\0"

vpi_ets22:
    .asciz "Established Timing II: 1024 x 768 @ 75Hz\n\0"

vpi_ets21:
    .asciz "Established Timing II: 1280 x 1024 @ 70Hz\n\0"

vpi_ets38:
    .asciz "Manufacture's Timing: 1152 x 870 @ 75Hz\n\0"

vpi_ets_extra:
    .asciz "Manufacture's Timing Extra: \0"

vpi_standard_timings:
    .asciz "Standard Timing Identification \0"

vpi_horizontal_active_pixel:
    .asciz "Horizontal active pixels: \0"

vpi_aspect_ratio_16_10:
    .asciz "Image Aspect Ratio 16:10\n\0"

vpi_aspect_ratio_4_3:
    .asciz "Image Aspect Ratio 4:3\n\0"

vpi_aspect_ratio_5_4:
    .asciz "Image Aspect Ratio 5:4\n\0"

vpi_aspect_ratio_16_9:
    .asciz "Image Aspect Ratio 16:9\n\0"

vpi_dtd:
    .asciz "\nDetailed Timing Descripter\n\0"

vpi_dtd_pixel_clock:
    .asciz "Pixel Clock: \0"

vpi_dtd_horizontal_active:
    .asciz "Horizontal Active: \0"

vpi_dtd_horizontal_blanking:
    .asciz "Horizontal Blanking: \0"

vpi_dtd_vertical_active:
    .asciz "Vertical Active: \0"

vpi_dtd_vertical_blanking:
    .asciz "Vertical Blanking: \0"

vpi_dtd_horizontal_sync_offset:
    .asciz "Horizontal Sync Offset: \0"

vpi_dtd_horizontal_sync_pulse_width:
    .asciz "Horizontal Sync Pulse Width: \0"

vpi_dtd_vertical_sync_offset:
    .asciz "Vertical Sync Offset: \0"

vpi_dtd_vertical_sync_pulse_width:
    .asciz "Vertical Sync Pulse Width: \0"

vpi_dtd_horizontal_image_size:
    .asciz "Horizontal Image Size: \0"

vpi_dtd_vertical_image_size:
    .asciz "Vertical Image Size: \0"

vpi_dtd_horizontal_border:
    .asciz "Horizontal Border: \0"

vpi_dtd_vertical_border:
    .asciz "Vertical Border: \0"

vpi_dtd_flags:
    .asciz "Flags\n\0"

vpi_dtd_flag_interlaced:
    .asciz "Interlaced\n\0"

vpi_dtd_flag_non_interlaced:
    .asciz "Non-Interlaced\n\0"

vpi_dtd_flag_analog_composite:
    .asciz "Analog Composite\n\0"

vpi_dtd_flag_bipolar_analog_composite:
    .asciz "Bipolar Analog Composite\n\0"

vpi_dtd_flag_digital_composite:
    .asciz "Digital Composite\n\0"

vpi_dtd_flag_digital_separate:
    .asciz "Digital Seperate\n\0"

vpi_dtd_flag_normal_display_no_stereo:
    .asciz "Normal Display No Stereo\n\0"

vpi_dtd_flag_field_sequential_stereo_right:
    .asciz "Field sequential stereo, right image when stereo sync. = 1\n\0"

vpi_dtd_flag_field_sequential_stereo_left:
    .asciz "Field sequential stereo, left image when stereo sync. = 1\n\0"

vpi_dtd_flag_2_way_interleaved_stereo_right:
    .asciz "2-way interleaved stereo, right image on even lines\n\0"

vpi_dtd_flag_2_way_interleaved_stereo_left:
    .asciz "2-way interleaved stereo, left image on even lines\n\0"

vpi_dtd_flag_4_way_interleaved_stereo:
    .asciz "4-way interleaved stereo\n\0"

vpi_dtd_flag_side_by_side_interleaved_stereo:
    .asciz "Side-by-Side interleaved stereo\n\0"

vpi_dtd_flag_serrate:
    .asciz "Serrate\n\0"

vpi_dtd_flag_on_rgb:
    .asciz "On RGB\n\0"

vpi_dtd_flag_vertical_polarity:
    .asciz "Vertical Polarity\n\0"

vpi_dtd_flag_horizontal_polarity:
    .asciz "Horizontal Polarity\n\0"

vpi_dtd_flag_composite_polarity:
    .asciz "Horizontal Polarity\n\0"

vpi_mdd_monitor_serial_number:
    .asciz "\nMonito Serial Number: \0"

vpi_mdd_ascii_string:
    .asciz "\nASCII String: \0"

vpi_mdd_monitor_range_limits:
    .asciz "\nMonitor Range Limits\n\0"

vpi_mdd_monitor_name:
    .asciz "\nMonitor Name: \0"

vpi_mdd_additional_color:
    .asciz "\nAdditional Color Point Data: \0"

vpi_mdd_additional_sti:
    .asciz "\nAdditional Standard Timing Identifications: \0"

vpi_mdd_currently_unused:
    .asciz "Currently Unused\n\0"

vpi_mdd_dummy_descriptor:
    .asciz "Dummy Descriptor\n\0"

vpi_mdd_descriptor_def_by_manufacturer:
    .asciz "Descriptor Defined by Manufacture: \0"

vpi_mdd_mrl_min_vertical_rate:
    .asciz "Min. Vertical Rate hz: \0"

vpi_mdd_mrl_max_vertical_rate:
    .asciz "Max. Vertical Rate hz: \0"

vpi_mdd_mrl_min_horizontal:
    .asciz "Min. Horizontal kHz: \0"

vpi_mdd_mrl_max_horizontal:
    .asciz "Max. Horizontal kHz: \0"

vpi_mdd_mrl_max_supported_pixel_clock:
    .asciz "Max Supported pixel Clock Mhz: \0"

vpi_mdd_mrl_no_secondary_time_supported:
    .asciz "No Secondary Time Supported \0"

vpi_mdd_mrl_secondary_gtf_curve_supported:
    .asciz "Secondary GTF Curve Supported \0"

vpi_mdd_mrl_gtf_start_frequency:
    .asciz "Start frequency for secondary curve, Hor. freq./2 [kHz]: \0"

vpi_mdd_mrl_gtf_c2:
    .asciz "C-squared: \0"

vpi_mdd_mrl_gtf_M:
    .asciz "M: \0"

vpi_mdd_mrl_gtf_K:
    .asciz "K: \0"

vpi_mdd_mrl_gtf_J:
    .asciz "J-squared: \0"

vpi_mdd_cp_white_point_index_number:
    .asciz "White Point Index Number: \0"

vpi_mdd_cp_white_low_bits:
    .asciz "White Low Bits: \0"

vpi_mdd_cp_white_x:
    .asciz "White X: \0"

vpi_mdd_cp_white_y: 
    .asciz "White Y: \0"

vpi_mdd_cp_white_gamma:
    .asciz "White Gamma: \0"

vpi_extensionn_flag:
    .asciz "Optional Extra Blocks: \0"

vpi_checksum:
    .asciz "Edid Checksum: \0"

vpi_done:
    .asciz "Edid Done\n\0"

pass:
    .asciz " pass\n\0"

fail:
    .asciz " fail\n\0"

hash_text:
    .asciz "Hash: \0"

hash_quantity:
    .asciz " Quantity: \0"

flash_erased:
    .asciz "\nAlmost all 4MB of flash erased!\n\0"

flash_buff_pointers_to_ram:
    .asciz "Frame buff pointers copied from flash to ram!\n\0"

.section .data 
xip_base: .int 0x10000000
image_edid_offset: .int 0x10000
image_size_offset: .int 0x11000
image_frame_line_pointers_offset: .int 0x12000
image_buff_offset: .int 0x16000
max_flash: .int 0x400000
max_lines_in_frame_buff: .int 0xda //218

// TODO maybe combine all memory into one arena and make artificial chunks

.section .bss
frame_buff:
.space 350000

frame_buff_red:
.space 1792
frame_buff_red_not:
.space 1792
frame_buff_green:
.space 1792
frame_buff_green_not:
.space 1792
frame_buff_blue:
.space 1792
frame_buff_blue_not:
.space 1792

frame_hash_map:
.space 40960 // 4096 was big enough but just in case go big or go home.

frame_line_pointers:
.space 16384

edid_mem:
.space 8192
scratch_mem:
.space 8192
output_mem:
.space 256
tmds_9bit_mem:
.space 512
h_sync_line:
.space 8192
v_sync_line:
.space 16384
v_sync_h_sync_line:
.space 16384
dma_chan_mem:
.space 48
dma_mem_set_one_bool:
.space 1
pio_is_running_bool:
.space 1
xip_sector_pointer_offset:
.space 4
frame_hash_map_overflow_pointer:
.space 4
store_flash_tmds_counter:
.space 4
frame_line_pointers_offset:
.space 24
amount_of_lines:
.space 4


.section .text
    .global main_asm

get_image_buff_length: // 
    push {r1-r2}
    ldr r0, =image_size_offset
    ldr r1, [r0]
    ldr r0, =xip_base
    ldr r2, [r0]
    orr r1, r1, r2
    ldr r0, [r1]
    pop {r1-r2}
    bx lr 

setup_dma: // enum dreq_num_rp2350 dreq, volatile void tx_buff, volatile void* rx_buff, int size. returns: r0 = channel, r1 = channel config 
    push {r4-r7, lr}
    mov r8, r0 // dreq
    mov r10, r1 // tx
    mov r11, r2 // rx
    mov r12, r3 // size

    // dma_claim_unused_channel
    mov r0, #1
    ldr r1, =dma_claim_unused_channel
    push {r8-r12, lr}
    blx r1
    pop {r8-r12, lr}
    mov r7, r0 // hold channel

    // dma_channel_get_default_config
    ldr r1, =dma_channel_get_default_config_asm
    push {r7-r12, lr}
    blx r1
    pop {r7-r12, lr}
    mov r6, r0 // leave channel config in r0

    // channel_config_set_transfer_data_size
    mov r1, 1 // DMA_SIZE_16
    ldr r2, =channel_config_set_transfer_data_size_asm
    push {lr}
    blx r2
    pop {lr}

    // channel_config_set_dreq
    mov r1, r8
    ldr r2, =channel_config_set_dreq_asm
    push {r6-r12, lr}
    blx r2
    pop {r6-r12, lr}

    // dma_channel_configure
    mov r1, r0 // channel config
    mov r0, r7 // channel
    mov r2, r10 // tx
    mov r3, r11 // rx
    mov r4, r12 // counts
    mov r5, #0
    push {r4-r12, lr}
    
    ldr r7, =dma_channel_configure_asm
    blx r7
    pop {r4-r12, lr}

    mov r0, r7
    mov r1, r6
    pop {r4-r7, lr}
    bx lr

setup_pio: // params: uint8 pin, uint8 state_machine, pio. returns: r0 = dreq.
    push {r0-r12, lr}
    
    mov r9, r1 // state machine
    mov r10, r2 // pio
    mov r11, r0 // pin

    // pio_add_program
    ldr r0, =tmds_program_asm //0x10007a38 // maybe add name of func instead
    blx r0

    push {r9-r11}
    mov r1, r0
    mov r0, r10 // pio
    ldr r2, =pio_add_program_asm
    blx r2
    pop {r9-r11}
    mov r8, r0 // pio offset
 
    // tmds_program_get_default_config
    push {r8-r11}
    mov r0, r8 
    ldr r2, =tmds_program_get_default_config_asm
    blx r2
    mov r7, r0 // state machine config
    pop {r8-r11}

    // sm_config_set_out_shift
    push {r7-r11}
    mov r1, #1 // shift right
    mov r2, #1
    mov r3, #10 //TODO set 30 and embed three pixals 
    ldr r4, =sm_config_set_out_shift_asm
    blx r4
    pop {r7-r11}

    // sm_config_set_out_pins
    push {r7-r11}
    mov r1, r11
    mov r2, #1
    ldr r3, =sm_config_set_out_pins_asm
    blx r3
    pop {r7-r11}

    // pio_gpio_init
    mov r0, r10
    mov r1, r11
    mov r2, #1 // amount of pins
    ldr r4, =pio_gpio_init_asm
    push {r0-r3}
    blx r4
    pop {r0-r3}

    // pio_sm_set_consecutive_pindirs
    mov r1, r9
    mov r2, r11
    mov r3, #1 // amount of pins
    mov r4, #1 // out or in
    push {r4, r7-r11}
    ldr r5, =pio_sm_set_consecutive_pindirs
    blx r5
    pop {r4, r7-r11}

    // pio_sm_init
    push {r7-r11}
    mov r0, r10
    mov r1, r9
    mov r2, r8
    mov r3, r7
    ldr r4, =pio_sm_init_asm
    blx r4
    pop {r7-r11}

    // pio_sm_set_enabled
    mov r0, r10
    mov r1, r9
    mov r2, #0
    ldr r3, =pio_sm_set_enabled_asm
    blx r3

    // pio_get_dreq_asm
    mov r0, r10
    mov r1, r9
    mov r2, #1
    ldr r3, =pio_get_dreq_asm
    push {r7-r12, lr}
    blx r3
    pop {r7-r12, lr}

    pop {r0-r12, lr}
    bx lr
    .ltorg

setup_pio_clock_pin: // uint8 start_pin, uint8 pin_count, uint8 state_machine, pio
    push {r0-r12, lr}
    mov r9, r3 // state machine
    mov r10, r2 // pio1
    mov r11, r0 // start_pin
    mov r12, r1 // pin_count

    // pio_add_program
    push {r9-r12}
    ldr r1, =tmds_clock_program_asm //0x10007a2d // 0x10007a2c
    blx r1
    mov r1, r0
    mov r0, r10 // pio1
    ldr r2, =pio_add_program
    blx r2
    mov r8, r0 // pio offset
    pop {r9-r12}
 
    // tmds_clock_program_get_default_config
    push {r8-r12}
    ldr r1, =tmds_clock_program_get_default_config_asm
    blx r1
    mov r7, r0 // state machine config
    pop {r8-r12}

    // sm_config_set_set_pins
    push {r7-r12}
    mov r1, r11
    mov r2, r12
    ldr r3, =sm_config_set_set_pins_asm
    blx r3
    pop {r7-r12}

    // pio_gpio_init
    mov r0, r10
    mov r1, r11
    add r2, r11, r12
    ldr r4, =pio_gpio_init_asm
    setup_pio_clock_init_pins:
        push {r0-r3, r12}
        blx r4
        pop {r0-r3, r12}
        add r1, r1, #1
        cmp r1, r2
        bne setup_pio_clock_init_pins

    // pio_sm_set_consecutive_pindirs
    mov r1, r9
    mov r2, r11
    mov r3, r12
    mov r4, #1
    push {r4, r7-r12}
    ldr r5, =pio_sm_set_consecutive_pindirs
    blx r5
    pop {r4, r7-r12}

    // pio_sm_init
    push {r7-r12}
    mov r0, r10
    mov r1, r9
    mov r2, r8
    mov r3, r7
    ldr r4, =pio_sm_init_asm
    blx r4
    pop {r7-r12}

    // pio_sm_set_enabled
    push {r7-r12}
    mov r0, r10
    mov r1, r9
    mov r2, #0
    ldr r3, =pio_sm_set_enabled_asm
    blx r3
    pop {r7-r12}

    pop {r0-r12, lr}
    bx lr
    .ltorg

gpio_tx_init: // uint8 tx
    push {r0-r3, lr}
    mov r1, #5 // GPIO_FUNC_SIO
    ldr r2, =gpio_set_function
    blx r2
    mov r1, #1
    ldr r2, =gpio_set_dir_asm
    blx r2
    pop {r0-r3, lr}
    bx lr

get_edid: // void
    /*
        256b of mem
        0x40090000 = i2c hardware
    */
    push {r0-r12, lr}
    ldr r8, =edid_mem
    ldr r9, =i2c_selected // i2c0
    blx r9
    mov r9, r0

    // clear buff
    mov r0, r8
    mov r1, #4096
    bl flush_buff

    // write byte to request edid value
    // write 0x0 to edid_mem
    mov r0, #0
    ldr r1, =edid_mem
    str r0, [r1]

    // init edid
    sub sp, sp, #24
    mov r0, r9
    mov r1, #0x50 // request edid value
    mov r2, r8
    mov r3, #1
    mov r4, #1
    push {r4}
    ldr r5, =i2c_write_blocking_asm
    blx r5
    add sp, sp, #28

    // i2c_read_blocking_
    mov r0, r9
    mov r1, #0x50
    mov r2, r8
    mov r3, #128
    mov r4, #1
    push {r4}

    //ldr r4, =0xF4240 // not sure how long of a delay this is.
    //ldr r5, =0x0 // top helf
    //push {r2-r5}
    
    ldr r6, =i2c_read_blocking_asm
    blx r6
    add sp, sp, #4

    // check read
    cmp r0, #0
    blt get_edid_end

    // store edid
    ldr r0, =image_edid_offset
    ldr r0, [r0]
    mov r1, #0x1000
    mov r2, r8
    bl clear_then_write_flash

    // decode edid
    mov r0, r8
    bl decode_edid

    // print edid
    mov r0, r8
    mov r1, #256
    bl print_buff
    get_edid_end:
    pop {r0-r12, lr}
    bx lr
    .ltorg

load_string_mem_pointer: // r0 = string buff, r1 = dest buff. returns increment dest buff
    push {r2}
    load_string_mem_pointer_loop:
        ldrb r2, [r0]
        strb r2, [r1]
        add r0, r0, #1
        add r1, r1, #1
        cmp r2, #0
        bne load_string_mem_pointer_loop
    sub r1, r1, #1
    pop {r2}
    bx lr


decode_edid: // r0 = membuff pointer // edid_mem + 256 = scratch mem
    push {r7-r12, lr}
    mov r1, #10
    mov r11, r0 // store original mem input startpoint
    mov r10, r1
    ldr r8, =edid_mem
    add r8, r8, #256 // scratch mem

    // check valid header
    ldrb r1, [r0]
    cmp r1, #0
    bne decode_edid_fail
    add r0, r0, #1
    add r7, r0, #6
    decode_edid_validate_input_loop:
        ldrb r1, [r0]
        cmp r1, #0xff
        bne decode_edid_fail
        add r0, r0, #1
        cmp r0, r7
        blt decode_edid_validate_input_loop
    ldrb r1, [r0]
    cmp r1, #0
    bne decode_edid_fail
    add r0, r0, #1
    
    /*
        ***Vender prodoct info***
        08h 2 ID Manufacturer Name EISA 3-character ID
        0Ah 2 ID Product Code Vendor assigned code
        0Ch 4 ID Serial Number 32-bit serial number
        10h 1 Week of Manufacture Week number
        11h 1 Year of Manufacture Year
        12h 2 Bytes EDID Structure Version / Revision See Secti
    /*/

    // id manufacturer name eisa 3-character id 5-bit
    push {r0, r1}
    ldr r0, =vpi_manufacturer_name
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrh r1, [r0] // load 16. original (01001110 00111110) (0 01111 10 010 01110) 01111 10010 01110 15, 18, 14

    // flip endienness 
    mov     r2, r1          // Copy the original value to R1
    ror     r2, r2, #24       // Rotate right by 24 bits (byte 0 <-> byte 3)
    ror     r1, r1, #8        // Rotate right by 8 bits (byte 1 <-> byte 2)
    bic     r2, r2, #0xFF00FF00 // Clear bytes 1 and 2 in R0
    orr     r1, r2, r1        // Combine the results in R0
    lsr     r1, r1, #16

    ubfx r2, r1, #10, #5 // first char
    add r2, r2, #64 // ascii offset
    strb r2, [r8]
    ubfx r2, r1, #5, #5 // second char
    add r2, r2, #64 // ascii offset
    strb r2, [r8, #1]
    ubfx r2, r1, #0, #5 // third char
    add r2, r2, #64 // ascii offset
    strb r2, [r8, #2]

    strb r10, [r8, #3] // new line

    mov r1, #4
    add r8, r8, r1

    // ID Product Code
    push {r0, r1}
    ldr r0, =vpi_product_code
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrh r1, [r0, #2]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // ID Serial Number (might not work)
    push {r0, r1}
    ldr r0, =vpi_serial_number
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldr r1, [r0, #4]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // Week of Manufacture
    push {r0, r1}
    ldr r0, =vpi_week_manufacturer
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #8]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // Year of Manufacture
    push {r0, r1}
    ldr r0, =vpi_year_manufacturer
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #9]
    add r1, r1, #1990 // manufacture year offset
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // end vender/product info
    add r0, r0, #10

    // EDID Structure 
    // Version 
    push {r0, r1}
    ldr r0, =vpi_version_no
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrb r1, [r0]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // Revision
    push {r0, r1}
    ldr r0, =vpi_revision_no
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrb r1, [r0, #1]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // end edid structure version revision
    add r0, r0, #2

    // Basic Display Parameters / Features
    // Video Input Definition
    push {r0, r1}
    ldr r0, =vpi_input_definition
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrb r3, [r0]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1
    and r2, r3, #0b10000000
    lsr r2, r2, #7
    cmp r2, #0
    bne decode_edid_vpi_vid_digital // 0 = analog 1 = digital

    // using analog
    // bits 6-5
    and r2, r3, 0b1100000
    lsr r2, r2, #5
    cmp r2, #0
    beq decode_edid_vpi_vid_bits56_1
    cmp r2, #1
    beq decode_edid_vpi_vid_bits56_2
    cmp r2, #2
    beq decode_edid_vpi_vid_bits56_3
    cmp r2, #3
    beq decode_edid_vpi_vid_bits56_4

    decode_edid_vpi_vid_bits56_return_point:
    // temp store this
    push {r0, r1}
    ldr r0, =vpi_vid_bits_56
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    bl convert_int_to_ascii_and_store
    strb r10, [r8, #1] // new line
    mov r1, #2
    add r8, r8, r1

    // bit 4
    push {r0, r1}
    ldr r0, =vpi_vid_bit_4_string
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #0b10000
    lsr r2, r2, #4
    bl convert_int_to_ascii_and_store
    strb r10, [r8, #1] // new line
    mov r1, #2
    add r8, r8, r1

    // bit 3
    push {r0, r1}
    ldr r0, =vpi_vid_bit_3_string
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #0b1000
    lsr r2, r2, #3
    bl convert_int_to_ascii_and_store
    strb r10, [r8, #1] // new line
    mov r1, #2
    add r8, r8, r1

    // bit 2
    push {r0, r1}
    ldr r0, =vpi_vid_bit_2_string
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #0b100
    lsr r2, r2, #2
    bl convert_int_to_ascii_and_store
    strb r10, [r8, #1] // new line
    mov r1, #2
    add r8, r8, r1

    // bit 1
    push {r0, r1}
    ldr r0, =vpi_vid_bit_1_string
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #0b10
    lsr r2, r2, #1
    bl convert_int_to_ascii_and_store
    strb r10, [r8, #1] // new line
    mov r1, #2
    add r8, r8, r1

    // bit 0
    push {r0, r1}
    ldr r0, =vpi_vid_bit_0_string
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #1
    bl convert_int_to_ascii_and_store
    strb r10, [r8, #1] // new line
    mov r1, #2
    add r8, r8, r1

    b decode_edid_vpi_vid_end

    decode_edid_vpi_vid_digital:
    // check bit 0 == true
    push {r0, r1}
    ldr r0, =vpi_vid_bit_0_string_digital
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #1
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8] // new line
    add r8, r8, #1

    decode_edid_vpi_vid_end:
    

    // Max. Horizontal Image Size
    push {r0, r1}
    ldr r0, =vpi_horizontal_image_size
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrb r1, [r0, #1]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // Max. Vertical Image Size
    push {r0, r1}
    ldr r0, =vpi_vertical_image_size
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrb r1, [r0, #2]
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    // Display Transfer Characteristic (Gamma)
    push {r0, r1}
    ldr r0, =vpi_display_transfer_characteristic_gamma
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrb r1, [r0, #3]
    mov r2, #100
    mul r1, r1, r2
    sub r1, r1, #100
    // TODO (MATTHEW MANGUM) add a convertion to float
    bl convert_int_to_ascii_and_store
    strb r10, [r8] // new line
    add r8, r8, #1

    
    // Future support (DPMS)
    ldrb r3, [r0, #4]
    
    // bit 7
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_7
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, 0b10000000
    lsr r2, r2, #7
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8] // new line
    add r8, r8, #1

    // bit 6
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_6
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, 0b1000000
    lsr r2, r2, #6
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // bit 5
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_5
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, 0b100000
    lsr r2, r2, #5
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // bits 3-4
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_34
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, 0b11000
    lsr r2, r2, #3
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8] // new line
    add r8, r8, #1

    cmp r2, #0
    beq decode_edid_vpi_fs_bits34_1
    cmp r2, #1
    beq decode_edid_vpi_fs_bits34_2
    cmp r2, #2
    beq decode_edid_vpi_fs_bits34_3
    cmp r2, #3
    beq decode_edid_vpi_fs_bits34_4
    
    decode_edid_vpi_fs_bits34_4_return_point:
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8] 
    add r8, r8, #1

    // bit 2
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_2
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, 0b100
    lsr r2, r2, #2
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // bit 1
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_1
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, 0b10
    lsr r2, r2, #1
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // bit 0
    push {r0, r1}
    ldr r0, =vpi_feature_support_bit_0
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    and r2, r3, #1
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    add r0, r0, #5 // end of Basic Display Parameters / Features

    // 32 x s, 15 x d, 12 x r

    // phoshpor of filter chromaticity 
    bl decode_edid_phosphor_or_filter_chromaticity
    add r0, r0, #10

    // Established Timings: 3 bytes
    ldrh r1, [r0]
    ldrb r2, [r0, #2]
    bfi r1, r2, #16, #8
    mov r3, r1
    mov r4, r0 // save
    mov r1, r8

    decode_edid_vpi_et_bit_0:
    ands r2, r3, (1 << 0)
    beq decode_edid_vpi_et_bit_1
    ldr r0, =vpi_ets11
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_1:
    ands r2, r3, (1 << 1)
    beq decode_edid_vpi_et_bit_2
    ldr r0, =vpi_ets12
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_2:
    ands r2, r3, (1 << 2)
    beq decode_edid_vpi_et_bit_3
    ldr r0, =vpi_ets13
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_3:
    ands r2, r3, (1 << 3)
    beq decode_edid_vpi_et_bit_4
    ldr r0, =vpi_ets14
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_4:
    ands r2, r3, (1 << 4)
    beq decode_edid_vpi_et_bit_5
    ldr r0, =vpi_ets15
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_5:
    ands r2, r3, (1 << 5)
    beq decode_edid_vpi_et_bit_6
    ldr r0, =vpi_ets16
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_6:
    ands r2, r3, (1 << 6)
    beq decode_edid_vpi_et_bit_7
    ldr r0, =vpi_ets17
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_7:
    ands r2, r3, (1 << 7)
    beq decode_edid_vpi_et_bit_8
    ldr r0, =vpi_ets18
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_8:
    ands r2, r3, (1 << 8)
    beq decode_edid_vpi_et_bit_9
    ldr r0, =vpi_ets21
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_9:
    ands r2, r3, (1 << 9)
    beq decode_edid_vpi_et_bit_10
    ldr r0, =vpi_ets22
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_10:
    ands r2, r3, (1 << 10)
    beq decode_edid_vpi_et_bit_11
    ldr r0, =vpi_ets23
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_11:
    ands r2, r3, (1 << 11)
    beq decode_edid_vpi_et_bit_12
    ldr r0, =vpi_ets24
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_12:
    ands r2, r3, (1 << 12)
    beq decode_edid_vpi_et_bit_13
    ldr r0, =vpi_ets25
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_13:
    ands r2, r3, (1 << 13)
    beq decode_edid_vpi_et_bit_14
    ldr r0, =vpi_ets26
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_14:
    ands r2, r3, (1 << 14)
    beq decode_edid_vpi_et_bit_15
    ldr r0, =vpi_ets27
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_15:
    ands r2, r3, (1 << 15)
    beq decode_edid_vpi_et_bit_16
    ldr r0, =vpi_ets28
    bl load_string_mem_pointer

    decode_edid_vpi_et_bit_16:
    ands r2, r3, (1 << 16)
    beq decode_edid_vpi_et_print_extra_bits
    ldr r0, =vpi_ets38
    bl load_string_mem_pointer

    decode_edid_vpi_et_print_extra_bits:
    ands r2, r3, 0xf00000 // mostly correct
    beq decode_edid_vpi_et_print_extra_bits_skip
    ldr r0, =vpi_ets_extra
    bl load_string_mem_pointer
    push {r1,r8}
    mov r8, r1
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1,r8}
    strb r10, [r1]
    add r1, r1, #1

    decode_edid_vpi_et_print_extra_bits_skip:
    mov r8, r1 // done
    mov r0, r4 // restore
    add r0, r0, #3

    

    // Standard Timing Identification
    bl decode_edid_standard_timing

    // Detailed Timing Section - 72 bytes
    mov r7, #4 // for the detailed timing and monitor descriptor loop
    decode_edid_detailed_timing:

    // Block one - Detailed timing Descripter 18 bytes
    push {r0, r1}
    ldr r0, =vpi_dtd
    mov r1, r8
    bl load_string_mem_pointer
    ldr r0, =vpi_dtd_pixel_clock
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    ldrh r1, [r0]
    vmov s0, r1
    mov r2, #100
    vmov s1, r2
    vcvt.f32.u32 s0, s0
    vcvt.f32.u32 s1, s1
    vdiv.f32 s0, s0, s1
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    //Horizontal Active : Horizontal Blanking
    ldrb r1, [r0, #2]
    ldrb r2, [r0, #3]
    ldrb r3, [r0, #4]

    and r4, r3, 0xf0
    lsl r4, r4, #4
    orr r1, r1, r4

    and r4, r3, 0xf
    lsl r4, r4, #8
    orr r2, r2, r4

    push {r0, r1}
    ldr r0, =vpi_dtd_horizontal_active
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0, r1}
    ldr r0, =vpi_dtd_horizontal_blanking
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    //Vertical Active : Vertical Blanking
    ldrb r1, [r0, #5]
    ldrb r2, [r0, #6]
    ldrb r3, [r0, #7]

    and r4, r3, 0xf0
    lsl r4, r4, #4
    orr r1, r1, r4

    and r4, r3, 0xf
    lsl r4, r4, #8
    orr r2, r2, r4

    push {r0, r1}
    ldr r0, =vpi_dtd_vertical_active
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0, r1}
    ldr r0, =vpi_dtd_vertical_blanking
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // Horizontal Sync Offset Horizontal Sync Pulse Width Vertical Sync Offset Vertical Sync Pulse Width
    ldrb r1, [r0, #8]
    ldrb r2, [r0, #9]
    ldrb r3, [r0, #10]
    ldrb r4, [r0, #11]

    and r6, r3, #0xf0
    and r3, r3, #0xf

    and r5, r4, 0b11000000
    lsl r5, r5, #2
    orr r1, r1, r5

    and r5, r4, 0b110000
    lsl r5, r5, #4
    orr r2, r2, r5

    and r5, r4, 0b1100
    lsl r5, r5, #2
    orr r6, r6, r5

    and r5, r4, 0b11
    lsl r5, r5, #4
    orr r3, r3, r5
    

    push {r0, r1}
    ldr r0, =vpi_dtd_horizontal_sync_offset
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0, r1}
    ldr r0, =vpi_dtd_horizontal_sync_pulse_width
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    push {r0, r1}
    ldr r0, =vpi_dtd_vertical_sync_offset
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r6
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    push {r0, r1}
    ldr r0, =vpi_dtd_vertical_sync_pulse_width
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r3
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // horizontal image size & vertical image size
    ldrb r1, [r0, #12]
    ldrb r2, [r0, #13]
    ldrb r3, [r0, #14]
    and r4, r3, 0xf0
    lsl r4, r4, #8
    orr r1, r1, r4

    and r4, r3, 0xf
    lsl r4, r4, #8
    orr r2, r2, r4

    push {r0, r1}
    ldr r0, =vpi_dtd_horizontal_image_size
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0, r1}
    ldr r0, =vpi_dtd_vertical_image_size
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // Horizontal Border
    ldrb r1, [r0, #15]
    push {r0, r1}
    ldr r0, =vpi_dtd_horizontal_border
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // Vertical Border
    ldrb r1, [r0, #16]
    push {r0, r1}
    ldr r0, =vpi_dtd_vertical_border
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    push {r1}
    mov r1, r2
    bl convert_int_to_ascii_and_store
    pop {r1}
    strb r10, [r8]
    add r8, r8, #1

    // Flags
    ldrb r2, [r0, #17]
    mov r5, r0
    mov r1, r8
    
    ldr r0, =vpi_dtd_flags
    bl load_string_mem_pointer

    ands r3, r2, 0b10000000
    lsr r3, r3, #7
    beq decode_edid_detailed_timing_field_non_interlaced
    ldr r0, =vpi_dtd_flag_interlaced
    b decode_edid_detailed_timing_field_interlaced
    decode_edid_detailed_timing_field_non_interlaced:
    ldr r0, =vpi_dtd_flag_non_interlaced
    decode_edid_detailed_timing_field_interlaced:
    bl load_string_mem_pointer

    and r3, r2, 0b1100001
    lsr r3, r3, #5 // not quite right
    cmp r3, #1
    ble decode_edid_detailed_timing_normal_display
    cmp r3, #2
    beq decode_edid_detailed_timing_field_sequential_stereo_right
    cmp r3, #4
    beq decode_edid_detailed_timing_field_sequential_stereo_left
    cmp r4, #3
    beq decode_edid_detailed_timing_field_2_way_interleaved_stereo_right
    cmp r4, #5
    beq decode_edid_detailed_timing_field_2_way_interleaved_stereo_left
    cmp r4, #6
    beq decode_edid_detailed_timing_field_4_way_interleaved_stereo
    cmp r4, #7
    beq decode_edid_detailed_timing_field_side_by_side
    decode_edid_detailed_timing_field_return_point:
    bl load_string_mem_pointer

    ands r3, r2, 0b11000
    lsr r3, r3, #3
    beq decode_edid_detailed_timing_field_analog_composite
    cmp r3, #1
    beq decode_edid_detailed_timing_field_bipolar_analog_composite
    cmp r3, #2
    beq decode_edid_detailed_timing_field_digital_composite
    cmp r3, #3
    beq decode_edid_detailed_timing_field_digital_separate
    decode_edid_detailed_timing_field_return_point_2:
    bl load_string_mem_pointer

    cmp r3, #1
    ble decode_edid_detailed_timing_field_serrate_rgb
    cmp r3, #2
    beq decode_edid_detailed_timing_field_serrate_composite_poarity
    cmp r3, #3
    beq decode_edid_detailed_timing_field_vertical_polarity_horizontal_polarity
    decode_edid_detailed_timing_field_return_point_3:

    // detailed timing descriptions done
    mov r0, r5
    mov r8, r1
    add r0, r0, #18
    sub r7, r7, #1


    cmp r7, #0
    ble decode_edid_monitor_description_loop_done
    // Monitor Descriptor Description
    decode_edid_monitor_description_loop:
        // check if block used as descripter
        mov r1, #0
        mov r2, #0
        ldrh r1, [r0]
        ldrb r2, [r0, #2]
        orr r1, r1, r2
        ldrb r2, [r0, #4]
        orr r1, r1, r2
        cmp r1, #0
        bne decode_edid_detailed_timing

        ldrb r1, [r0, #3] // data type
        cmp r1, #0xff
        beq decode_edid_mdd_monitor_serial_number
        cmp r1, #0xfe
        beq decode_edid_mdd_ascii_string
        cmp r1, #0xfd
        beq decode_edid_mdd_monitor_range_limit
        cmp r1, #0xfc
        beq decode_edid_mdd_monitor_name
        cmp r1, #0xfb
        beq decode_edid_mdd_additional_color
        cmp r1, #0xfa
        beq decode_edid_mdd_additional_standard_timing_identifications
        cmp r1, #0xf9
        beq decode_edid_mdd_currently_used
        cmp r1, #0x10
        beq decode_edid_mdd_dummy_descripter
        cmp r1, #0xf
        beq decode_edid_mdd_defined_by_manufacturer

        decode_edid_mdd_block_complete: // things are skipped
        add r0, r0, #18

        subs r7, r7, #1
        bne decode_edid_monitor_description_loop

    decode_edid_monitor_description_loop_done:

    // extension flag and checksum
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_extensionn_flag
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}
    ldrb r1, [r0]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_checksum
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}
    ldrb r1, [r0, #1]
    add r0, r0, #2
    mov r2, #128
    sub r0, r0, #128
    mov r4, #0
    decode_edid_checksum:
        ldrb r3, [r0]
        add r4, r4, r3
        add r0, r0, #1
        subs r2, r2, #1
        bne decode_edid_checksum

    mov r1, r4
    bl convert_int_to_ascii_and_store
    mov r0, r1
    mov r1, #256
    bl modulus
    cmp r0, #0
    beq decode_edid_checksum_pass
    ldr r0, =fail
    b decode_edid_checksum_fail
    decode_edid_checksum_pass:
    ldr r0, =pass
    decode_edid_checksum_fail:
    mov r1, r8
    bl load_string_mem_pointer

    // done
    ldr r0, =vpi_done
    bl load_string_mem_pointer
    mov r8, r1
    
    // print result
    ldr r0, =0x40070000
    ldr r1, =edid_mem
    add r1, r1, #256
    sub r2, r8, r1
    bl uart_send

    pop {r7-r12,lr}
    bx lr
    .ltorg

    decode_edid_fail:
    pop {r7-r12,lr}
    mov r0, #-1
    bx lr
    .ltorg






decode_edid_phosphor_or_filter_chromaticity:
    push {lr}
    ldrh r3, [r0] // gets low bits  
    mov r4, #1024
    vmov s3, r4
    vcvt.f32.u32 s3, s3

    // red x
    push {r0, r1}
    ldr r0, =vpi_color_red_x
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #2]
    and r2, r3, 0b1100000000000000
    lsr r2, r2, #14
    lsl r1, r1, #2
    orr r1, r1, r2 
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3     

    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // red y
    push {r0, r1}
    ldr r0, =vpi_color_red_y
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #3]
    and r2, r3, 0b11000000000000
    lsr r2, r2, #12
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // green x
    push {r0, r1}
    ldr r0, =vpi_color_green_x
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #4]
    and r2, r3, 0b110000000000
    lsr r2, r2, #10
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // green y
    push {r0, r1}
    ldr r0, =vpi_color_green_y
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #5]
    and r2, r3, 0b1100000000
    lsr r2, r2, #8
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // blue x
    push {r0, r1}
    ldr r0, =vpi_color_blue_x
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #6]
    and r2, r3, 0b11000000
    lsr r2, r2, #6
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // blue y
    push {r0, r1}
    ldr r0, =vpi_color_blue_y
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #7]
    and r2, r3, 0b110000
    lsr r2, r2, #4
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // white x
    push {r0, r1}
    ldr r0, =vpi_color_white_x
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #8]
    and r2, r3, 0b1100
    lsr r2, r2, #2
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    // white y
    push {r0, r1}
    ldr r0, =vpi_color_white_y
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}

    ldrb r1, [r0, #9]
    and r2, r3, 0b11
    lsl r1, r1, #2
    orr r1, r1, r2
    vmov s0, r1           
    vcvt.f32.u32 s0, s0
    vdiv.f32 s0, s0, s3 
    bl convert_float_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1
    
    pop {lr}
    bx lr
    .ltorg

decode_edid_standard_timing:
    // Standard Timings 16-byte
    push {r0, lr}

    mov r3, #0
    mov r4, #16
    decode_edid_standard_timing_check:
        ldrb r2, [r0]
        orr r3, r3, r2
        subs r4, r4, #1
        bne decode_edid_standard_timing_check

    cmp r3, #1
    beq decode_edid_standard_timing_skip

    mov r4, #8
    mov r5, #0 // counter


    decode_edid_standard_timing_loop:
        push {r0, r1}
        ldr r0, =vpi_standard_timings
        mov r1, r8
        bl load_string_mem_pointer
        mov r8, r1
        pop {r0, r1}
        push {r1}
        mov r1, r5
        bl convert_int_to_ascii_and_store
        pop {r1}
        strb r10, [r8]
        add r8, r8, #1


        // Horizontal active pixels
        push {r0, r1}
        ldr r0, =vpi_horizontal_active_pixel
        mov r1, r8
        bl load_string_mem_pointer
        mov r8, r1
        pop {r0, r1}
        ldrb r1, [r0]
        mul r1, r1, r4
        add r1, r1, #31
        
        bl convert_int_to_ascii_and_store
        strb r10, [r8]
        add r8, r8, #1

        
        // get aspect ratio
        ldrb r1, [r0, #1]
        push {r0-r1, lr}
        ands r2, r1, 0b11000000
        lsr r2, r2, #6
        beq decode_edid_standard_timing_0
        cmp r2, #1
        beq decode_edid_standard_timing_1
        cmp r2, #2
        beq decode_edid_standard_timing_2
        cmp r2, #3
        beq decode_edid_standard_timing_3
        decode_edid_standard_timing_return_point:
        mov r1, r8
        bl load_string_mem_pointer
        mov r8, r1
        pop {r0-r1, lr}

        // get refresh rate
        and r2, r1, 0b111111 // hz
        add r2, r2, #60
        push {r1}
        mov r1, r2
        bl convert_int_to_ascii_and_store
        pop {r1}
        strb r10, [r8]
        add r8, r8, #1

        add r5, r5, #1
        add r0, r0, #2
        cmp r5, #8
        blt decode_edid_standard_timing_loop
    decode_edid_standard_timing_skip:    
    pop {r0, lr}
    add r0, r0, #16
    bx lr


decode_edid_mdd_defined_by_manufacturer:
    b decode_edid_mdd_block_complete

decode_edid_mdd_dummy_descripter:
    b decode_edid_mdd_block_complete

decode_edid_mdd_currently_used:
    b decode_edid_mdd_block_complete

decode_edid_mdd_additional_standard_timing_identifications:
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_additional_sti
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}
    bl decode_edid_standard_timing
    b decode_edid_mdd_block_complete

decode_edid_mdd_additional_color:
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_additional_color
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    bl decode_edid_phosphor_or_filter_chromaticity

    b decode_edid_mdd_block_complete

decode_edid_mdd_monitor_name:
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_monitor_name
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}
    mov r2, r0
    add r2, r2, #5
    mov r3, #0

    decode_edid_mdd_monitor_name_loop:
        ldrb r1, [r2]
        cmp r1, #0x20
        beq decode_edid_mdd_monitor_name_loop_done
        strb r1, [r8]
        add r2, r2, #1
        add r8, r8, #1
        add r3, r3, #1
        cmp r3, #13
        blt decode_edid_mdd_monitor_name_loop

    decode_edid_mdd_monitor_name_loop_done:

    b decode_edid_mdd_block_complete

decode_edid_mdd_monitor_range_limit:
    push {lr}
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_monitor_range_limits
    bl load_string_mem_pointer

    ldr r0, =vpi_mdd_mrl_min_vertical_rate
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #5]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_max_vertical_rate
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #6]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_min_horizontal
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #7]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_max_horizontal
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #8]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_max_supported_pixel_clock
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #9]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    ldrb r1, [r0, #10]
    cmp r1, #0
    beq decode_edid_mdd_monitor_range_limit_gtf_skip
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_secondary_gtf_curve_supported
    bl load_string_mem_pointer
    ldr r0, =vpi_mdd_mrl_gtf_start_frequency
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #12]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_gtf_c2
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #13]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_gtf_M
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrh r1, [r0, #14]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_gtf_K
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #16]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_mrl_gtf_J
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}

    ldrb r1, [r0, #17]
    bl convert_int_to_ascii_and_store
    strb r10, [r8]
    add r8, r8, #1

    decode_edid_mdd_monitor_range_limit_gtf_skip:
    pop {lr}
    b decode_edid_mdd_block_complete

decode_edid_mdd_ascii_string:
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_ascii_string
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}
    ldr r1, [r0, #5]
    str r1, [r8]
    ldr r1, [r0, #9]
    str r1, [r8, #4]
    ldr r1, [r0, #13]
    str r1, [r8, #8]
    ldrb r1, [r0, #17]
    strb r1, [r8, #12]
    mov r1, #13
    add r8, r8, r1
    b decode_edid_mdd_block_complete

decode_edid_mdd_monitor_serial_number:
    push {r0,r1}
    mov r1, r8
    ldr r0, =vpi_mdd_monitor_serial_number
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0,r1}
    ldr r1, [r0, #5]
    str r1, [r8]
    ldr r1, [r0, #9]
    str r1, [r8, #4]
    ldr r1, [r0, #13]
    str r1, [r8, #8]
    ldrb r1, [r0, #17]
    strb r1, [r8, #12]
    mov r1, #13
    add r8, r8, r1
    b decode_edid_mdd_block_complete

decode_edid_detailed_timing_field_vertical_polarity_horizontal_polarity:
    and r4, r2, 0b100
    lsr r4, r4, #2
    cmp r4, #0
    beq decode_edid_detailed_timing_field_vertical_polarity_skip
    ldr r0, =vpi_dtd_flag_vertical_polarity
    bl load_string_mem_pointer
    decode_edid_detailed_timing_field_vertical_polarity_skip:

    and r4, r2, 0b10
    lsr r4, r4, #1
    cmp r4, #0
    beq decode_edid_detailed_timing_field_horizontal_polarity_skip
    ldr r0, =vpi_dtd_flag_horizontal_polarity
    bl load_string_mem_pointer
    decode_edid_detailed_timing_field_horizontal_polarity_skip:

    b decode_edid_detailed_timing_field_return_point_3

decode_edid_detailed_timing_field_serrate_composite_poarity:
    and r4, r2, 0b100
    lsr r4, r4, #2
    cmp r4, #0
    beq decode_edid_detailed_timing_field_serrate_skip_2
    ldr r0, =vpi_dtd_flag_serrate
    bl load_string_mem_pointer
    decode_edid_detailed_timing_field_serrate_skip_2:

    and r4, r2, 0b10
    lsr r4, r4, #1
    cmp r4, #0
    beq decode_edid_detailed_timing_field_composite_poarity_skip
    ldr r0, =vpi_dtd_flag_composite_polarity
    bl load_string_mem_pointer
    decode_edid_detailed_timing_field_composite_poarity_skip:

    b decode_edid_detailed_timing_field_return_point_3


decode_edid_detailed_timing_field_serrate_rgb:
    and r4, r2, 0b100
    lsr r4, r4, #2
    cmp r4, #0
    beq decode_edid_detailed_timing_field_serrate_skip
    ldr r0, =vpi_dtd_flag_serrate
    bl load_string_mem_pointer
    decode_edid_detailed_timing_field_serrate_skip:

    and r4, r2, 0b10
    lsr r4, r4, #1
    cmp r4, #0
    beq decode_edid_detailed_timing_field_rgb_skip
    ldr r0, =vpi_dtd_flag_on_rgb
    bl load_string_mem_pointer
    decode_edid_detailed_timing_field_rgb_skip:

    b decode_edid_detailed_timing_field_return_point_3


decode_edid_detailed_timing_field_analog_composite:
    ldr r0, =vpi_dtd_flag_analog_composite
    b decode_edid_detailed_timing_field_return_point_2

decode_edid_detailed_timing_field_bipolar_analog_composite:
    ldr r0, =vpi_dtd_flag_bipolar_analog_composite
    b decode_edid_detailed_timing_field_return_point_2

decode_edid_detailed_timing_field_digital_composite:
    ldr r0, =vpi_dtd_flag_digital_composite
    b decode_edid_detailed_timing_field_return_point_2

decode_edid_detailed_timing_field_digital_separate:
    ldr r0, =vpi_dtd_flag_digital_separate
    b decode_edid_detailed_timing_field_return_point_2

decode_edid_detailed_timing_normal_display:
    ldr r0, =vpi_dtd_flag_normal_display_no_stereo
    b decode_edid_detailed_timing_field_return_point

decode_edid_detailed_timing_field_sequential_stereo_right:
    ldr r0, =vpi_dtd_flag_field_sequential_stereo_right
    b decode_edid_detailed_timing_field_return_point

decode_edid_detailed_timing_field_sequential_stereo_left:
    ldr r0, =vpi_dtd_flag_field_sequential_stereo_left
    b decode_edid_detailed_timing_field_return_point

decode_edid_detailed_timing_field_2_way_interleaved_stereo_right:
    ldr r0, =vpi_dtd_flag_2_way_interleaved_stereo_right
    b decode_edid_detailed_timing_field_return_point

decode_edid_detailed_timing_field_2_way_interleaved_stereo_left:
    ldr r0, =vpi_dtd_flag_2_way_interleaved_stereo_left
    b decode_edid_detailed_timing_field_return_point

decode_edid_detailed_timing_field_4_way_interleaved_stereo:
    ldr r0, =vpi_dtd_flag_4_way_interleaved_stereo
    b decode_edid_detailed_timing_field_return_point

decode_edid_detailed_timing_field_side_by_side:
    ldr r0, =vpi_dtd_flag_side_by_side_interleaved_stereo
    b decode_edid_detailed_timing_field_return_point

decode_edid_standard_timing_0:
    ldr r0, =vpi_aspect_ratio_16_10
    b decode_edid_standard_timing_return_point

decode_edid_standard_timing_1:
    ldr r0, =vpi_aspect_ratio_4_3
    b decode_edid_standard_timing_return_point

decode_edid_standard_timing_2:
    ldr r0, =vpi_aspect_ratio_5_4
    b decode_edid_standard_timing_return_point

decode_edid_standard_timing_3:
    ldr r0, =vpi_aspect_ratio_16_9
    b decode_edid_standard_timing_return_point

decode_edid_vpi_vid_bits56_1:
    b decode_edid_vpi_vid_bits56_return_point

decode_edid_vpi_vid_bits56_2:
    b decode_edid_vpi_vid_bits56_return_point

decode_edid_vpi_vid_bits56_3:
    b decode_edid_vpi_vid_bits56_return_point

decode_edid_vpi_vid_bits56_4:
    b decode_edid_vpi_vid_bits56_return_point

decode_edid_vpi_fs_bits34_1:
    push {r0, r1}
    ldr r0, =vpi_feature_support_bits_34_1
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    b decode_edid_vpi_fs_bits34_4_return_point

decode_edid_vpi_fs_bits34_2:
    push {r0, r1}
    ldr r0, =vpi_feature_support_bits_34_2
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    b decode_edid_vpi_fs_bits34_4_return_point

decode_edid_vpi_fs_bits34_3:
    push {r0, r1}
    ldr r0, =vpi_feature_support_bits_34_3
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    b decode_edid_vpi_fs_bits34_4_return_point

decode_edid_vpi_fs_bits34_4:
    push {r0, r1}
    ldr r0, =vpi_feature_support_bits_34_4
    mov r1, r8
    bl load_string_mem_pointer
    mov r8, r1
    pop {r0, r1}
    b decode_edid_vpi_fs_bits34_4_return_point//*/

modulus: // r0, r1
    push {r2}
    udiv r2, r0, r1
    mls r0, r2, r1, r0
    pop {r2}
    bx lr

frash_store_mem: // offset, uint8* buff, uint32 amount_of_bytes
    push {r0-r12, lr}
    ldr r4, =flash_range_program
    blx r4
    pop {r0-r12, lr}
    bx lr


flash_erase_image: // offset, amount_of_bytes
    push {r0-r12, lr}
    ldr r4, =flash_range_erase
    blx r4
    pop {r0-r12, lr}
    bx lr


clear_then_write_flash: // params: r0 = offset, r1 = amount of sectors, r2 = buff address 
    push {r0-r12, lr}
    ldr r3, =flash_range_erase
    blx r3
    pop {r0-r12, lr}
    push {r0-r12, lr}
    mov r3, r1
    mov r1, r2
    mov r2, r3
    ldr r3, =flash_range_program
    blx r3
    pop {r0-r12, lr}
    bx lr

convert_float_to_ascii_and_store:
    push {r0-r3, lr}              // Save registers
    vmov s1, s0
    vcvt.u32.f32 s0, s0          // Convert float to integer (s0 to integer)
    vmov r1, s0                  // Move the integer part to r0
    bl convert_int_to_ascii_and_store

    // Now handle the decimal part    
    mov r3, #46                  // Store period
    strb r3, [r8]
    add r8, r8, #1

    // make less then 1
    vcvt.u32.f32 s0, s1   
    vcvt.f32.u32 s0, s0   
    vsub.f32 s1, s1, s0

    // Scale fractional part
    ldr r3, =1000000000
    vmov s2, r3
    vcvt.f32.u32 s2, s2
    vmul.f32 s0, s1, s2
    vcvt.u32.f32 s0, s0
    vmov r1, s0
    bl convert_int_to_ascii_and_store

    pop {r0-r3, lr}               // Restore registers and return

    bx lr

convert_int_to_ascii_and_store: // r1 = int value, r8 = buff 
    push {r0-r4}
    mov r0, r1
    mov r3, #10
    ldr r4, =scratch_mem
    convert_int_to_ascii_and_store_loop:
        udiv r1, r0, r3
        mls r2, r1, r3, r0
        mov r0, r1
        add r2, r2, #48
        strb r2, [r4]
        add r4, r4, #1
        cmp r0, #0
        bne convert_int_to_ascii_and_store_loop

    ldr r1, =scratch_mem
    convert_int_to_ascii_and_store_loop_write:
        sub r4, r4, $1
        ldrb r0, [r4]
        strb r0, [r8]
        add r8, r8, #1
        cmp r4, r1
        bne convert_int_to_ascii_and_store_loop_write
    pop {r0-r4}
    bx lr

convert_byte_tmds: // uint8 input_value
    /*
        params: uint8 input_value
    */
    push {r1-r4, lr}
    mov r4, r0 // save original
    bl convert_byte_tmds_count_1s // count the amount of 1s. 
    mov r3, r0 // save count of 1s
    mov r0, r4 // restore input value


    // TODO double check this logic fallows the VESA encoding standards
    ubfx r1, r0, #0, #1
    ubfx r2, r4, #1, #1
    eor r1, r2, r1
    bfi r0, r1, #1, #1

    ubfx r1, r0, #1, #1
    ubfx r2, r4, #2, #1
    eor r1, r2, r1
    bfi r0, r1, #2, #1

    ubfx r1, r0, #2, #1
    ubfx r2, r4, #3, #1
    eor r1, r2, r1
    bfi r0, r1, #3, #1

    ubfx r1, r0, #3, #1
    ubfx r2, r4, #4, #1
    eor r1, r2, r1
    bfi r0, r1, #4, #1

    ubfx r1, r0, #4, #1
    ubfx r2, r4, #5, #1
    eor r1, r2, r1
    bfi r0, r1, #5, #1

    ubfx r1, r0, #5, #1
    ubfx r2, r4, #6, #1
    eor r1, r2, r1
    bfi r0, r1, #6, #1

    ubfx r1, r0, #6, #1
    ubfx r2, r4, #7, #1
    eor r1, r2, r1
    bfi r0, r1, #7, #1

    // check if use xnor
    mov r2, #0
    cmp r3, #4 // if count >= 4
    bge convert_byte_tmds_check_xnor1
    b convert_byte_tmds_use_xor
    
    convert_byte_tmds_check_xnor1_return: // second xnor check
    and r1, r4, #1 // check lsb == 0
    add r1, r2, r1 // add last results to this check
    cmp r1, #52 // with offset from r2
    beq convert_byte_tmds_use_xnor

    convert_byte_tmds_use_xor:
    lsl r0, r0, #2
    orr r0, r0, #2 // set xor
    b convert_byte_tmds_end

    convert_byte_tmds_use_xnor:
    mvn r0, r0
    lsl r0, r0, #2
    b convert_byte_tmds_end

    convert_byte_tmds_end:
    rbit r0, r0
    // TODO add dc voltage offset

    pop {r1-r4,lr}
    bx lr
 
convert_byte_tmds_check_xnor1:
    mov r2, #52 // add a offset so as to find flag an if check. (random number i picked i.e. b52 stratofortress)
    b convert_byte_tmds_check_xnor1_return


convert_byte_tmds_count_1s:
    push {r2-r4, lr}
    mov r3, #0
    mov r4, #0
    convert_byte_tmds_count_1s_loop:
        ubfx r2, r0, #0, #1
        cmp r2, #0
        beq convert_byte_tmds_count_1s_loop_skip
        add r4, r4, #1

        convert_byte_tmds_count_1s_loop_skip:
        lsr r0, r0, #1
        add r3, r3, #1
        cmp r3, #10
        blt convert_byte_tmds_count_1s_loop
    
    mov r0, r4
    pop {r2-r4, lr}
    bx lr

flush_buff: // r0 = buff, r1 = size
    push {r0-r3, lr}
    mov r2, #0
    add r3, r0, r1
    flash_buff_loop:
        str r2, [r0]
        add r0, r0, #1
        cmp r0, r3
        blt flash_buff_loop
    pop {r0-r3, lr}
    bx lr

print_buff: // r0 = buff, r1 = size 
    push {r0-r3, lr}
    mov r2, r1
    mov r1, r0
    ldr r0, =0x40070000
    bl uart_send
    pop {r0-r3, lr}
    bx lr

uart_read: // r0 = uart r1 = buff, r2 = size
    push {r0-r12, lr}
    ldr r3, =uart_read_blocking_asm
    blx r3
    pop {r0-r12, lr}
    bx lr

uart_send: // r0 = uart r1 = buff, r2 = size
    push {r0-r12, lr}
    ldr r3, =uart_write_blocking_asm
    blx r3
    pop {r0-r12, lr}
    bx lr

inhale_new_image: // uint32 old_frame_length
    push {r1-r12, lr}

    mov r12, r0
    
    ldr r11, =scratch_mem
    ldr r10, =frame_buff

    mov r0, r10
    ldr r1, =#350000
    bl mem_erase

    ldr r0, =0x40070000
    mov r1, r11
    mov r2, #4
    bl uart_read

    // combine into uint32
    mov r4, r1
    mov r3, #0
    inhale_new_image_combine:
        lsl r3, r3, #8
        ldrb r5, [r4]
        orr r3, r3, r5
        add r4, r4, #1
        subs r2, r2, #1
        bne inhale_new_image_combine

    // TODO maybe add check that image will fit in 350KB buff. this is hard to do before RLE.

    // validate size
    ldr r4, =max_flash
    ldr r4, [r4]
    cmp r3, r4
    bge image_too_large
    mov r12, r3

    ldr r0, =image_size_inhaled
    ldr r1, =output_mem
    bl load_string_mem_pointer

    mov r8, r1
    mov r1, r12 
    bl convert_int_to_ascii_and_store
    mov r0, #10
    strb r0, [r8]
    
    ldr r0, =0x40070000
    ldr r1, =output_mem
    sub r2, r8, r1
    bl uart_send

    // inhale image
    mov r6, #0 // image pos
    mov r5, #0 // last item
    mov r4, #0 // quantity
    inhale_new_image_data:
        mov r0, #19
        mov r1, #0
        bl gpio_put_asm
        ldr r0, =0x40070000
        mov r1, r11
        mov r2, #1
        bl uart_read
        mov r0, #19
        mov r1, #1
        bl gpio_put_asm

        ldr r0, [r11]
        cmp r0, r5
        beq inhale_new_image_data_same_value
        b inhale_new_image_data_different_value

        inhale_new_image_data_return:

        add r6, r6, #1
        cmp r6, r12
        blt inhale_new_image_data

    mov r0, r12
    pop {r1-r12, lr}
    bx lr

inhale_new_image_data_same_value:
    cmp r4, #255
    blt inhale_new_image_data_same_value_jmp

    strb r4, [r10], #1
    strb r5, [r10], #1
    mov r4, #0

    inhale_new_image_data_same_value_jmp:
    add r4, r4, #1
    b inhale_new_image_data_return

inhale_new_image_data_different_value:
    strb r4, [r10], #1
    strb r5, [r10], #1
    mov r4, #1
    mov r5, r0
    b inhale_new_image_data_return

gpio_put_asm:
    push {r0-r12, lr}
    ldr r2, =gpio_put_asm_wrapper
    blx r2
    pop {r0-r12, lr}
    bx lr

image_too_large:
    ldr r0, =0x40070000
    ldr r1, =image_too_large_text
    mov r2, #23
    bl uart_send
    bx lr

load_sync_tmds_bytes:   
    // r0 = pointer to memmory buffer, r1 = amount of loops in pixel count, 
    // r2 = control code, r3 = second control code set 0 if not used
    // returns: r0, updated pointer

    mov r5, r0
    mvn r4, r2

    cmp r3, #0
    mov r6, r2
    mov r7, r4
    beq load_sync_tmds_bytes_skip_second_value
    mvn r6, r3
    mvn r7, r3

    load_sync_tmds_bytes_skip_second_value:

    load_sync_tmds_bytes_loop_1:
        subs r1, r1, #1
        strh r2, [r5]
        strh r4, [r5, #2]
        strh r6, [r5, #4]
        strh r7, [r5, #6]
        strh r6, [r5, #8]
        strh r7, [r5, #10]
        add r5, r5, #12
        bgt load_sync_tmds_bytes_loop_1

    mov r0, r5
    bx lr

create_blanking_lines_tmds_bytes:
    push {r0-r7, lr}

    /*
        Load non-sync control data * res width then evaluate h-sync back porch, h-sync, and h-sync front porch.
        Load v-sync control data into data0 * res width. Input proper control commands based on overlapping h-sync/v-sync.
    */

    /*
        H-sync On: 0x354 (binary 1101010100).
        V-sync On: 0x0AA (binary 0010101010).
        Both Off: 0x0AB (binary 0010101011).
        Both On: 0x355 (binary 1101010101).
    */

    // line: v-sync front/back porch with h-sync
    ldr r0, =v_sync_line
    mov r1, #656 // screen width + horizontal front porch
    mov r2, #0b0010101011
    mov r3, #0
    bl load_sync_tmds_bytes

    mov r1, #96
    mov r2, #0b1101010100
    mov r3, #0b0010101011
    bl load_sync_tmds_bytes

    mov r1, #48
    mov r2, #0b0010101011
    mov r3, #0
    bl load_sync_tmds_bytes

    // line: v-sync & h-sync
    ldr r0, =v_sync_h_sync_line
    mov r1, #656 // screen width + horizontal front porch
    mov r2, #0b0010101011
    mov r3, #0
    bl load_sync_tmds_bytes

    mov r1, #96
    mov r2, #0b1101010101
    mov r3, #0b0010101011
    bl load_sync_tmds_bytes

    mov r1, #48
    mov r2, #0b0010101011
    mov r3, #0
    bl load_sync_tmds_bytes

    // line: h-sync only (to be added to data line)
    ldr r0, =h_sync_line
    mov r1, #16
    mov r2, #0b0010101011
    mov r3, #0
    bl load_sync_tmds_bytes

    mov r1, #96
    mov r2, #0b1101010100
    mov r3, #0b0010101011
    bl load_sync_tmds_bytes

    mov r1, #48
    mov r2, #0b0010101011
    mov r3, #0
    bl load_sync_tmds_bytes

    pop {r0-r7, lr}
    bx lr

generate_tmds_9bit_table:
    ldr r1, =tmds_9bit_mem
    mov r2, #0
    push {r8,lr}
    
    generate_tmds_9bit_table_loop:
        ldr r8, =output_mem
        mov r0, r2
        bl convert_byte_tmds
        strh r0, [r1]

        /*push {r1}
        mov r1, r0
        bl convert_int_to_ascii_and_store
        pop {r1}


        push {r0-r2}
        mov r0, #10
        strb r0, [r8]
        add r8, r8, #1
        ldr r1, =output_mem
        sub r2, r8, r1
        ldr r0, =0x40070000
        bl uart_send
        pop {r0-r2}//*/

        add r1, r1, #2
        add r2, r2, #1
        cmp r2, #256
        blt generate_tmds_9bit_table_loop

    pop {r8,lr}
    bx lr

load_flash_data_into_memory_test: // uint8* testmem, int amount
    push {r0-r3, lr}
    ldr r2, =0x10042000
    add r1, r1, r0
    lfdimt_load_byte:
        strb r2, [r0]
        add r0, r0, #1
        cmp r0, r1
        blt lfdimt_load_byte
    pop {r0-r3, lr}
    bx lr

image_dump_serial: // uint32 length
    push {r0-r3, lr}
    mov r2, r0
    ldr r1, =0x10012000
    ldr r0, =0x40070000
    ldr r3, =uart_write_blocking_asm
    blx r3
    pop {r0-r3, lr}
    bx lr

// sync state machines 
start_sync_state_machines:
    push {r0-r12, lr}
    ldr r0, =0x50300000
    mov r1, #0b1111
    mov r2, #0b111
    mov r3, #0
    blx pio_enable_sm_mask_in_sync_asm
    pop {r0-r12, lr}
    bx lr

// generic mem copy 
mem_copy: // r0 = src_buff, r1 = dest_buff, r2 = copy_length (this is probably a terrible idea from a security perspective)
    push {r0-r3}
    mem_copy_loop:
        ldrb r3, [r0], #1
        strb r3, [r1], #1
        subs r2, r2, #1
        bne mem_copy_loop
    pop {r0-r3}

    bx lr

// generic mem erase
mem_erase: // r0 = src_buff, r1 = buff_length (this is probably a terrible idea from a security perspective)
    push {r0-r2}
    mov r2, #0
    mem_erase_loop:
        str r2, [r0], #4
        subs r1, r1, #4
        bne mem_erase_loop
    pop {r0-r2}

    bx lr

store_tmds_flash:
    push {r0-r4, lr}
    ldr r4, =store_flash_tmds_counter
    ldr r2, [r4]
    cmp r2, #6400
    bne store_tmds_flash_end
    
    ldr r3, =xip_sector_pointer_offset
    ldr r0, [r3]
    ldr r1, =image_buff_offset
    ldr r1, [r1]
    add r0, r0, r1
    ldr r1, =scratch_mem
    bl frash_store_mem

    ldr r1, =xip_sector_pointer_offset
    ldr r1, [r1]
    add r0, r1, r2
    str r0, [r3]
    mov r1, #0
    str r1, [r4]

    ldr r0, =amount_of_lines
    ldr r0, [r0]
    add r0, r0, #1
    ldr r1, =amount_of_lines
    str r0, [r1]
    store_tmds_flash_end:
    pop {r0-r4, lr}
    bx lr

wait_dma: // dma channel
    push {lr}
    mov r2, r0
    ldr r1, =dma_channel_is_busy_asm

    wait_dma_loop:
        mov r0, r2
        blx r1
        cmp r0, #1
        beq wait_dma_loop
    pop {lr}
    bx lr

wait_pio: // r0 = pio, r1 = sm
    push {r0-r12,lr}
    mov r3, r0
    ldr r2, =pio_sm_get_tx_fifo_level_asm
    wait_pio_loop:
        mov r0, r3
        blx r2
        cmp r0, #8
        beq wait_pio_loop
    pop {r0-r12,lr}
    bx lr

extract_rhl: // params: r0 = quantity, r2 = last_data, r1 = mem_pointer; returns: r0 = updated_quantity, r2 = result data
    cmp r0, #0
    bgt extract_rhl_same_value

    extract_rhl_reload:
    ldrb r0, [r1], #1
    ldrb r2, [r1], #1
    cmp r0, #0
    beq extract_rhl_reload
    b extract_rhl_end

    extract_rhl_same_value:
    sub r0, r0, #1
    extract_rhl_end:
    bx lr

get_hash_from_buffer: // simple hash. r0 = mem pointer, r1 = buff length
    push {r1-r5}
    mov r5, r1
    mov r3, #0
    ldr r1, =0xffffffff // hash num offset
    get_hash_from_buffer_loop:
        ldrh r4, [r0], #2 // 10-bit < 16-bit
        eor r2, r1, r4
        mov r4, r2
        lsl r4, r4, #6 // 64 bit
        add r1, r4, r2

        add r3, r3, #1
        cmp r3, r5
        blt get_hash_from_buffer_loop
    
    mov r0, r1
    cmp r0, #0 // error check that somehow hash output is 0 (shuold not happen!)
    bne get_hash_from_buffer_end
    mov r0, #-1
    get_hash_from_buffer_end:
    pop {r1-r5}
    bx lr

hash_map_get_value: // r0 = hash input. return r0 = value
    push {r1-r3,r6}
    ubfx r1, r0, #0, #8
    mov r6, r5 // testing value reg
    mov r2, #12

    mul r1, r1, r2
    ldr r2, =frame_hash_map
    add r1, r1, r2

    hash_map_get_value_loop:
        ldr r2, [r1]
        cmp r2, #0
        beq hash_map_get_value_use
        ldr r3, [r1, #4]
        cmp r3, #0
        beq hash_map_get_value_end
        cmp r3, r0
        beq hash_map_get_value_use
        mov r1, r2
        b hash_map_get_value_loop

    hash_map_get_value_use:
    ldr r0, [r1, #8]
    hash_map_get_value_end:
    pop {r1-r3,r6}
    bx lr
    .ltorg

hash_map_put_value: // r0 = hash input, r1 = value
    push {r0-r6}
    ubfx r3, r0, #0, #8
    mov r6, r5 // testing value reg
    mov r2, #12
    mul r3, r3, r2
    ldr r2, =frame_hash_map
    add r3, r3, r2

    hash_map_put_value_loop:
        ldr r2, [r3]
        cmp r2, #0
        beq hash_map_put_value_new_slot
        ldr r5, [r3, #4]
        cmp r5, r0
        beq hash_map_put_value_store_value
        mov r3, r2
        b hash_map_put_value_loop

    hash_map_put_value_new_slot:
    ldr r4, =frame_hash_map_overflow_pointer
    ldr r2, [r4]
    str r2, [r3]
    add r2, r2, #12
    str r2, [r4]

    hash_map_put_value_store_value:
    str r0, [r3, #4]
    str r1, [r3, #8]

    pop {r0-r6}
    bx lr
    .ltorg

main_case_1_str_hash_mem_flash: // r0 = line buff, r1 = selected line pointers (length has been hard-coded :())
    push {r1-r7, lr} // TODO change to r1-r6
    mov r4, r0
    mov r6, r1

    mov r1, #800
    bl get_hash_from_buffer
    mov r5, r0
    bl hash_map_get_value

    cmp r0, #0
    bne main_case_1_str_hash_mem_flash_dont_put_1

    mov r0, r5
    mov r1, #1
    bl hash_map_put_value

    bl store_tmds_flash

    mov r0, r4
    ldr r1, =scratch_mem
    ldr r2, =store_flash_tmds_counter
    ldr r3, [r2]
    add r1, r1, r3
    mov r2, #1600
    bl mem_copy

    add r3, r3, r2
    ldr r2, =store_flash_tmds_counter
    str r3, [r2]
     
    main_case_1_str_hash_mem_flash_dont_put_1:    
    str r5, [r6] // storing hashes

    pop {r1-r7, lr}
    bx lr

main_case_1_store_buffers:
    push {r0,r1,lr}

    ldr r0, =frame_buff_red
    ldr r1, =frame_line_pointers
    ldr r3, =frame_line_pointers_offset
    ldr r2, [r3]
    add r1, r1, r2
    add r2, r2, #4
    str r2, [r3]
    bl main_case_1_str_hash_mem_flash

    ldr r0, =frame_buff_red_not
    ldr r1, =frame_line_pointers
    ldr r3, =frame_line_pointers_offset
    ldr r2, [r3, #4]
    add r1, r1, r2
    add r2, r2, #4
    str r2, [r3, #4]
    bl main_case_1_str_hash_mem_flash

    ldr r0, =frame_buff_green
    ldr r0, =frame_buff_red_not
    ldr r1, =frame_line_pointers
    ldr r3, =frame_line_pointers_offset
    ldr r2, [r3, #8]
    add r1, r1, r2
    add r2, r2, #4
    str r2, [r3, #8]
    bl main_case_1_str_hash_mem_flash

    ldr r0, =frame_buff_green_not
    ldr r0, =frame_buff_red_not
    ldr r1, =frame_line_pointers
    ldr r3, =frame_line_pointers_offset
    ldr r2, [r3, #12]
    add r1, r1, r2
    add r2, r2, #4
    str r2, [r3, #12]
    bl main_case_1_str_hash_mem_flash

    ldr r0, =frame_buff_blue
    ldr r1, =frame_line_pointers
    ldr r3, =frame_line_pointers_offset
    ldr r2, [r3, #16]
    add r1, r1, r2
    add r2, r2, #4
    str r2, [r3, #16]
    bl main_case_1_str_hash_mem_flash

    ldr r0, =frame_buff_blue_not
    ldr r1, =frame_line_pointers
    ldr r3, =frame_line_pointers_offset
    ldr r2, [r3, #20]
    add r1, r1, r2
    add r2, r2, #4
    str r2, [r3, #20]
    bl main_case_1_str_hash_mem_flash

    pop {r0,r1,lr}
    bx lr

main_loop_case_1_cant_load_image_into_flash:
    // TODO add error message
    b main_loop_case_1_cant_load_image_into_flash_return

copy_image_flash_to_ram:
    push {r0-r4,lr}

    ldr r4, =0xffffffff
    ldr r0, =frame_buff
    ldr r1, =#350000
    bl mem_erase

    ldr r2, =xip_base
    ldr r2, [r2]
    ldr r1, =image_buff_offset
    ldr r1, [r1]
    add r1, r2, r1

    copy_image_flash_to_ram_loop_outer:
        mov r2, #800
        add r3, r1, r2
        copy_image_flash_to_ram_loop_inner:
            ldr r2, [r1], #4
            str r2, [r0], #4
            cmp r1, r3
            blt copy_image_flash_to_ram_loop_inner

        mov r3, #0
        copy_image_flash_to_ram_loop_zero:
            ldr r2, [r1]
            cmp r2, r4    
            bne copy_image_flash_to_ram_loop_zero_end

            add r3, r3, #1
            cmp r3, #4
            blt copy_image_flash_to_ram_loop_zero
            b copy_image_flash_to_ram_loop_end

        copy_image_flash_to_ram_loop_zero_end:

        b copy_image_flash_to_ram_loop_outer // TODO add upper bounds check for both buffers

    copy_image_flash_to_ram_loop_end:        

    ldr r0, =flash_buff_pointers_to_ram
    ldr r1, =output_mem
    bl load_string_mem_pointer

    ldr r0, =0x40070000
    ldr r2, =output_mem
    sub r2, r1, r2
    bl uart_send

    pop {r0-r4,lr}
    bx lr

load_pointers_via_hashes_from_buff: 
    /*  
        r0 = buff that has list of hashes (this could be a flash buff pointer)
        loop runs until 0 is loaded from mem or it reaches the 16kb
    */
    push {r0-r6, lr}
    mov r5, r0
    ldr r3, =frame_line_pointers
    mov r4, #16384
    add r4, r1, r4
    mov r6, #0
    load_pointers_via_offsets_from_outer_loop:

        load_pointers_via_offsets_from_buff_loop:
            ldr r2, [r5], #4
            cmp r2, #0
            beq load_pointers_via_offsets_from_buff_end
            mov r0, r2
            bl hash_map_get_value
            str r0, [r3], #4
            add r1, r1, #4
            cmp r1, r4
            blt load_pointers_via_offsets_from_buff_loop

        load_pointers_via_offsets_from_buff_end:

        add r6, r6, #1
        mov r2, #2730
        mul r2, r2, r6
        ldr r3, =frame_line_pointers
        ldr r0, =xip_base
        ldr r0, [r0]
        ldr r5, =image_frame_line_pointers_offset
        ldr r5, [r5]
        add r5, r5, r0
        add r5, r5, r2
        add r3, r3, r2
        cmp r6, #6
        blt load_pointers_via_offsets_from_outer_loop
    
    pop {r0-r6, lr}
    bx lr

check_flash_image_buff: // returns something or 0 depending on buffcontents
    push {r1-r4}
    ldr r0, =xip_base
    ldr r0, [r0]
    ldr r1, =image_buff_offset
    ldr r1, [r1]
    add r0, r0, r1
    mov r2, #0
    mov r3, #0x100
    ldr r4, =0xffffffff

    check_flash_image_buff_loop:
        ldr r1, [r0], #4
        cmp r1, r4
        bne check_flash_image_buff_loop_end
        subs r3, r3, #1
        bne check_flash_image_buff_loop

    check_flash_image_buff_loop_end:
    cmp r1, r4

    pop {r1-r4}
    bx lr 

reset_hash_mem:
    push {r0-r4,lr}
    ldr r0, =frame_hash_map
    mov r1, #40960
    bl mem_erase
    ldr r4, =frame_hash_map_overflow_pointer
    ldr r2, =frame_hash_map
    add r2, r2, #3072 // think this is right 255*12 + 12 = 3072
    str r2, [r4]
    pop {r0-r4,lr}
    bx lr

init_frame_pointer_offset:
    push {r0-r1}
    ldr r0, =frame_line_pointers_offset
    mov r1, #0
    str r1, [r0]
    mov r1, #2730
    str r1, [r0, #4]
    mov r1, #5460
    str r1, [r0, #8]
    mov r1, #8190
    str r1, [r0, #12]
    mov r1, #10920
    str r1, [r0, #16]
    mov r1, #13650
    str r1, [r0, #20]
    pop {r0-r1}
    bx lr


main_asm:
    push {lr} //save the initial call pointer hopefully
    push {lr}
    ldr r3, =stdio_init_all
    blx r3
    pop {lr}

    push {lr}
    ldr r0, =i2c_selected
    blx r0
    ldr r1, =#100000
    ldr r2, =i2c_init
    blx r2
    pop {lr}

    mov r0, #4
    mov r1, #3
    ldr r2, =gpio_set_function
    blx r2

    mov r0, #5
    mov r1, #3
    ldr r2, =gpio_set_function
    blx r2

    ldr r2, =gpio_pull_up_asm
    blx r2

    mov r0, #5
    ldr r2, =gpio_pull_up_asm
    blx r2

    // pin, state machine, pio. returns dreq // enum dreq_num_rp2350 dreq, &tx_buff, &rx_buff, size. returns dma_chan
    ldr r4, =dma_chan_mem

    mov r0, #8 // pin
    mov r1, #0 // state machine
    ldr r2, =0x50200000 // pio
    bl setup_pio
    mov r5, r0

    ldr r1, =0x50200010
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4]
    mov r6, r0
    mov r7, r1

    mov r0, r5
    ldr r1, =0x50200010
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #4]
    mov r5, r1

    mov r1, r0
    mov r0, r7
    bl channel_config_set_chain_to_asm // first

    mov r0, r5
    mov r1, r6
    bl channel_config_set_chain_to_asm // second


    mov r0, #9 // start pin
    mov r1, #1 // state machine
    ldr r2, =0x50200000 // pio
    bl setup_pio
    mov r5, r0

    ldr r1, =0x50200014
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #8]
    mov r6, r0
    mov r7, r1

    mov r0, r5
    ldr r1, =0x50200014
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #12]
    mov r5, r1

    mov r1, r0
    mov r0, r7
    bl channel_config_set_chain_to_asm // first

    mov r0, r5
    mov r1, r6
    bl channel_config_set_chain_to_asm // second


    mov r0, #10 // pin
    mov r1, #2 // state machine
    ldr r2, =0x50200000 // pio
    bl setup_pio
    mov r5, r0

    ldr r1, =0x50200018
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #16]
    mov r6, r0
    mov r7, r1

    mov r0, r5
    ldr r1, =0x50200018
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #20]
    mov r5, r1

    mov r1, r0
    mov r0, r7
    bl channel_config_set_chain_to_asm // first

    mov r0, r5
    mov r1, r6
    bl channel_config_set_chain_to_asm // second


    mov r0, #11 // pin
    mov r1, #3 // state machine
    ldr r2, =0x50200000 // pio
    bl setup_pio
    mov r5, r0

    ldr r1, =0x5020001c
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #24]
    mov r6, r0
    mov r7, r1

    mov r0, r5
    ldr r1, =0x5020001c
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #28]
    mov r5, r1

    mov r1, r0
    mov r0, r7
    bl channel_config_set_chain_to_asm // first

    mov r0, r5
    mov r1, r6
    bl channel_config_set_chain_to_asm // second


    mov r0, #12 // pin
    mov r1, #0 // state machine
    ldr r2, =0x50300000 // pio
    bl setup_pio
    mov r5, r0

    ldr r1, =0x50300010
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #32]
    mov r6, r0
    mov r7, r1

    mov r0, r5
    ldr r1, =0x50300010
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #36]
    mov r5, r1

    mov r1, r0
    mov r0, r7
    bl channel_config_set_chain_to_asm // first

    mov r0, r5
    mov r1, r6
    bl channel_config_set_chain_to_asm // second


    mov r0, #13 // pin
    mov r1, #1 // state machine
    ldr r2, =0x50300000 // pio
    bl setup_pio
    mov r5, r0

    ldr r1, =0x50300014
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #40]
    mov r6, r0
    mov r7, r1

    mov r0, r5
    ldr r1, =0x50300014
    mov r2, #0
    mov r3, #800
    bl setup_dma
    str r0, [r4, #44]
    mov r5, r1

    mov r1, r0
    mov r0, r7
    bl channel_config_set_chain_to_asm // first

    mov r0, r5
    mov r1, r6
    bl channel_config_set_chain_to_asm // second


    mov r0, #14 // start pin
    mov r1, #2 // count of pins
    mov r3, #2 // state machine
    ldr r2, =0x50300000 // pio
    push {lr}
    bl setup_pio_clock_pin
    pop {lr}

    // TODO make dynamic
    mov r9, #480 // screen hight
    mov r10, #640 // screen width

    mov r0, #0
    ldr r1, =dma_mem_set_one_bool
    strb r0, [r1]

    // Initialize Hot-Plug detect pin
    mov r0, #7
    ldr r1, =gpio_init
    blx r1

    mov r0, #7
    mov r1, #0
    ldr r2, =gpio_set_dir_asm
    blx r2

    ldr r1, =gpio_pull_down_asm
    blx r1

    // edid irq
    /*mov r1, #8
    mov r2, #1
    ldr r3, =get_edid
    ldr r4, =gpio_set_irq_enabled_with_callback
    blx r4*/


    // uart setup
    ldr r0, =#0x40070000
    ldr r1, =#921600
    ldr r2, =uart_init
    blx r2

    mov r0, #19
    ldr r1, =gpio_init
    blx r1

    mov r0, #19
    mov r1, #1
    ldr r2, =gpio_set_dir_asm
    blx r2

    ldr r0, =0x40070000
    mov r1, #0
    mov r2, #1
    ldr r3, =uart_set_hw_flow_asm
    blx r3

    // image length in memory
    bl get_image_buff_length
    mov r8, r0 // frame length in r8

    // generate tmds 9-bit
    bl generate_tmds_9bit_table

    // load v-sync and h-sync mem 
    bl create_blanking_lines_tmds_bytes

    // set default
    mov r1, #0
    ldr r0, =xip_sector_pointer_offset
    str r1, [r0]

    ldr r4, =frame_hash_map_overflow_pointer
    ldr r2, =frame_hash_map
    add r2, r2, #3072 // think this is right 255*12 + 12 = 3072
    str r2, [r4]

    ldr r0, =store_flash_tmds_counter
    mov r1, #0
    str r1, [r0]

    // TODO add logic to check that the monitor is detected on gpio 7


// loop
main_loop:
    // uart write
    ldr r0, =0x40070000
    ldr r1, =message_output_startup
    mov r2, #304
    bl uart_send

    // uart read
    ldr r1, =scratch_mem
    mov r2, #1
    bl uart_read


    ldrb r0, [r1]
    cmp r0, #99 // c
    beq main_loop_case_1

    cmp r0, #100 // d
    beq main_loop_case_2

    cmp r0, #101 // e
    beq main_loop_case_3

    cmp r0, #107 // k
    beq main_loop_case_4

    cmp r0, #114 // r
    beq main_loop_case_5

    cmp r0, #116 // t
    beq main_loop_case_6

    cmp r0, #117 // u
    beq main_loop_case_7

    cmp r0, #118 // v
    beq main_loop_case_8

    cmp r0, #119 // w
    beq main_loop_case_9

    cmp r0, #121 // y
    beq main_loop_case_10

    cmp r0, #122 // z
    beq main_loop_case_11

    cmp r0, #120 // x
    beq exit

    b main_loop


main_loop_case_1: // run length decode image from ram and store in flash &|| load into ram
    push {r0-r12, lr}

    ldr r0, =time_us_32_asm
    blx r0

    ldr r1, =scratch_mem
    mov r0, #8180
    add r1, r1, r0
    str r0, [r1]

    bl check_flash_image_buff
    bne main_loop_case_1_skip_image_conversion

    bl reset_hash_mem

    bl init_frame_pointer_offset
    
    mov r12, #0
    mov r0, #0
    ldr r1, =frame_buff
    main_loop_case_1_outer_loop:
        mov r11, #2 
        mov r4, #0
        ldr r5, =frame_buff_red
        ldr r6, =frame_buff_red_not
        ldr r7, =frame_buff_green
        ldr r8, =frame_buff_green_not
        ldr r9, =frame_buff_blue
        ldr r10, =frame_buff_blue_not
        main_loop_case_1_data_loop:
            ldr r3, =tmds_9bit_mem

            bl extract_rhl // TODO put tmds look in this function so that it doesnt get repeated over and over. slight perf boost
            push {r2}
            mul r2, r2, r11
            ldrh r2, [r3, r2]
            strh r2, [r5], #2
            mvn r2, r2
            strh r2, [r6], #2
            pop {r2}

            bl extract_rhl
            push {r2}
            mul r2, r2, r11
            ldrh r2, [r3, r2]
            strh r2, [r7], #2
            mvn r2, r2
            strh r2, [r8], #2
            pop {r2}

            bl extract_rhl
            push {r2}
            mul r2, r2, r11
            ldrh r2, [r3, r2]
            strh r2, [r9], #2
            mvn r2, r2
            strh r2, [r10], #2
            pop {r2}

            add r4, r4, #1
            cmp r4, #640
            blt main_loop_case_1_data_loop

        push {r2}

        // h-sync
        mov r4, #0
        ldr r11, =h_sync_line
        main_loop_case_1_hsync_bytes:
            ldrh r2, [r11], #2
            strh r2, [r5], #2      

            ldrh r2, [r11], #2
            strh r2, [r6], #2

            ldrh r2, [r11], #2
            strh r2, [r7], #2

            ldrh r2, [r11], #2
            strh r2, [r8], #2

            ldrh r2, [r11], #2
            strh r2, [r9], #2

            ldrh r2, [r11], #2
            strh r2, [r10], #2

            add r4, r4, #1
            cmp r4, #160
            blt main_loop_case_1_hsync_bytes

        pop {r2}

        bl main_case_1_store_buffers

        add r12, r12, #1
        cmp r12, #480 // check height
        blt main_loop_case_1_outer_loop

    // v-sync front porch
    mov r12, #0
    main_loop_case_1_vsync_front_porch_loop:
        mov r4, #0
        ldr r5, =frame_buff_red
        ldr r6, =frame_buff_red_not
        ldr r7, =frame_buff_green
        ldr r8, =frame_buff_green_not
        ldr r9, =frame_buff_blue
        ldr r10, =frame_buff_blue_not
        ldr r11, =v_sync_line
        main_loop_case_1_vsync_front_porch_bytes:
            ldrh r2, [r11], #2 
            strh r2, [r5], #2      

            ldrh r2, [r11], #2
            strh r2, [r6], #2

            ldrh r2, [r11], #2
            strh r2, [r7], #2

            ldrh r2, [r11], #2
            strh r2, [r8], #2

            ldrh r2, [r11], #2
            strh r2, [r9], #2

            ldrh r2, [r11], #2
            strh r2, [r10], #2

            add r4, r4, #1
            cmp r4, #800
            blt main_loop_case_1_vsync_front_porch_bytes

        bl main_case_1_store_buffers

        add r12, r12, #1
        cmp r12, #10 // amount of lines
        blt main_loop_case_1_vsync_front_porch_loop
    
    // v-sync main
    mov r12, #0
    main_loop_case_1_vsync_loop:
        mov r4, #0
        ldr r5, =frame_buff_red
        ldr r6, =frame_buff_red_not
        ldr r7, =frame_buff_green
        ldr r8, =frame_buff_green_not
        ldr r9, =frame_buff_blue
        ldr r10, =frame_buff_blue_not
        ldr r11, =v_sync_h_sync_line
        main_loop_case_1_vsync_bytes:
            ldrh r2, [r11], #2 
            strh r2, [r5], #2      

            ldrh r2, [r11], #2
            strh r2, [r6], #2

            ldrh r2, [r11], #2
            strh r2, [r7], #2

            ldrh r2, [r11], #2
            strh r2, [r8], #2

            ldrh r2, [r11], #2
            strh r2, [r9], #2

            ldrh r2, [r11], #2
            strh r2, [r10], #2

            add r4, r4, #1
            cmp r4, #800
            blt main_loop_case_1_vsync_bytes

        bl main_case_1_store_buffers
        
        add r12, r12, #1
        cmp r12, #2 // amount of lines
        blt main_loop_case_1_vsync_loop

    // v-sync back porch
    mov r12, #0
    main_loop_case_1_vsync_back_porch_loop:
        ldr r11, =v_sync_line
        mov r4, #0
        ldr r5, =frame_buff_red
        ldr r6, =frame_buff_red_not
        ldr r7, =frame_buff_green
        ldr r8, =frame_buff_green_not
        ldr r9, =frame_buff_blue
        ldr r10, =frame_buff_blue_not
        main_loop_case_1_vsync_back_porch_bytes:
            ldrh r2, [r11], #2 
            strh r2, [r5], #2      

            ldrh r2, [r11], #2
            strh r2, [r6], #2

            ldrh r2, [r11], #2
            strh r2, [r7], #2

            ldrh r2, [r11], #2
            strh r2, [r8], #2

            ldrh r2, [r11], #2
            strh r2, [r9], #2

            ldrh r2, [r11], #2
            strh r2, [r10], #2

            add r4, r4, #1
            cmp r4, #800
            blt main_loop_case_1_vsync_back_porch_bytes

        bl main_case_1_store_buffers

        add r12, r12, #1
        cmp r12, #33 // amount of lines
        blt main_loop_case_1_vsync_back_porch_loop

 
    // cheesed. this forces frash_store_mem to store the last chunk of image.
    ldr r1, =store_flash_tmds_counter
    mov r0, #6400
    str r0, [r1]
    bl store_tmds_flash

    // store list of pointers in flash
    ldr r0, =image_frame_line_pointers_offset
    ldr r0, [r0]
    ldr r1, =frame_line_pointers
    mov r2, #0x4000 // 16384
    bl frash_store_mem

    main_loop_case_1_skip_image_conversion:

    // load image into ram if it will fit.
    ldr r0, =amount_of_lines
    ldr r0, [r0]
    ldr r1, =max_lines_in_frame_buff
    ldr r1, [r1]
    cmp r0, r1

    ldr r0, =xip_base // default if image lines is too big to fit in ram
    ldr r0, [r0]
    ldr r1, =image_buff_offset
    ldr r1, [r1]
    add r0, r0, r1

    bgt main_loop_case_1_cant_load_image_into_flash // I dont know, something amazing I guess.

    bl copy_image_flash_to_ram
    
    bl reset_hash_mem

    // load hash map
    ldr r3, =frame_buff
    main_loop_case_1_hashmap_loop:
        mov r0, r3
        mov r1, #800
        bl get_hash_from_buffer
        mov r5, r0
        bl hash_map_get_value
        cmp r0, #0
        bne main_loop_case_1_hashmap_loop_dont_put_1

        mov r0, r5
        mov r1, r3
        bl hash_map_put_value
        
        main_loop_case_1_hashmap_loop_dont_put_1:
        mov r1, #800
        add r3, r3, r1
        ldr r0, [r3]
        cmp r0, #0
        bne main_loop_case_1_hashmap_loop

    ldr r0, =xip_base
    ldr r0, [r0]
    ldr r1, =image_frame_line_pointers_offset
    ldr r1, [r1]
    add r0, r0, r1
    bl load_pointers_via_hashes_from_buff

    main_loop_case_1_cant_load_image_into_flash_return:

    // TODO add stuff to load from flash as well as ram

    ldr r2, =time_us_32_asm
    blx r2
    ldr r1, =scratch_mem
    mov r2, #8180
    add r1, r1, r2
    ldr r1, [r1]
    sub r2, r0, r1
    
    ldr r0, =image_line_time
    ldr r1, =output_mem
    bl load_string_mem_pointer

    mov r8, r1
    mov r1, r2
    bl convert_int_to_ascii_and_store

    mov r0, #10
    strb r0, [r8], #1

    ldr r1, =amount_of_lines
    ldr r1, [r1]
    bl convert_int_to_ascii_and_store
    mov r2, r8

    mov r0, #10
    strb r0, [r2], #1

    ldr r1, =output_mem
    sub r2, r2, r1
    ldr r0, =0x40070000
    bl uart_send

    pop {r0-r12, lr}
    b main_loop

main_loop_case_2: // print edid
    ldr r0, =xip_base
    ldr r0, [r0]
    ldr r1, =image_edid_offset
    ldr r1, [r1]
    orr r1, r0, r1
    ldr r0, =0x40070000
    mov r2, #256 // length of edid to send
    bl uart_send
    b main_loop

main_loop_case_3: // inhale new image
    ldr r0, =frame_buff
    mov r1, r8
    bl inhale_new_image
    mov r8, r0 // update frame size

    ldr r0, =0x40070000
    ldr r1, =message_output_inhale_image
    mov r2, #22
    bl uart_send

    b main_loop

main_loop_case_4: // print image
    ldr r0, =0x348000 
    bl image_dump_serial
    b main_loop

main_loop_case_5: // collect edid
    bl get_edid
    b main_loop

main_loop_case_6: // decode the edid stored in the flash
    ldr r0, =image_edid_offset
    ldr r0, [r0]
    ldr r1, =xip_base
    ldr r1, [r1]
    add r0, r0, r1
    bl decode_edid
    b main_loop

main_loop_case_7: // test pio
    ldr r3, =pio_sm_put_blocking_asm

    ldr r0, =0x50200000
    
    //ldr r2, =0x33333333
    ldr r2, =0xaaaaaaaa

    bl start_sync_state_machines

    main_loop_case_7_loop:
        mov r4, #0
        main_loop_case_7_loop_m:
        push {r3, r12}
        mov r1, #0
        blx r3
        pop {r3, r12}
        push {r3, r12}
        mov r1, #1
        blx r3
        pop {r3, r12}
        push {r3, r12}
        mov r1, #2
        blx r3
        pop {r3, r12}
        add r4, r4, #1
        cmp r4, #800
        blt main_loop_case_7_loop_m
        
        b main_loop_case_7_loop

    b main_loop

main_loop_case_8: // nothing

    b main_loop

main_loop_case_9: // print hash map
    push {r0-r12,lr}

    // print results aka amounts stored in hash map
    ldr r3, =frame_hash_map
    add r4, r3, #40960
    mov r5, #0
    main_loop_case_9_loop_gather_lines:
        ldr r8, =output_mem
        ldr r0, [r3, #4]
        cmp r0, #0
        beq main_loop_case_9_loop_gather_lines_skip

        add r5, r5, #1

        push {r0}
        ldr r0, =hash_text
        mov r1, r8
        bl load_string_mem_pointer
        mov r8, r1
        pop {r0}

        mov r1, r0
        bl convert_int_to_ascii_and_store

        ldr r0, =hash_quantity
        mov r1, r8
        bl load_string_mem_pointer
        mov r8, r1

        ldr r1, [r3, #8] // value aka quantity
        bl convert_int_to_ascii_and_store
        mov r0, #10
        strb r0, [r8], #1

        ldr r0, =0x40070000
        ldr r1, =output_mem
        sub r2, r8, r1
        bl uart_send

        main_loop_case_9_loop_gather_lines_skip:
        add r3, r3, #12
        cmp r3, r4
        blt main_loop_case_9_loop_gather_lines

    ldr r0, =hash_quantity
    ldr r1, =output_mem
    bl load_string_mem_pointer
    mov r8, r1

    mov r1, r5
    bl convert_int_to_ascii_and_store

    ldr r0, =0x40070000
    ldr r1, =output_mem
    sub r2, r8, r1
    bl uart_send

    pop {r0-r12,lr}
    b main_loop

main_loop_case_10: // send image
    push {r0-r12,lr}

    ldr r0, =pio_is_running_bool
    mov r1, #0
    strb r1, [r0]

    ldr r0, =dma_mem_set_one_bool
    mov r1, #0
    strb r1, [r0]

    mov r3, #0
    main_loop_case_10_outer_loop:
        ldr r7, =frame_line_pointers
        add r8, r7, #2730
        add r9, r8, #2730
        add r10, r9, #2730
        add r11, r10, #2730
        add r12, r11, #2730

        ldr r6, =dma_channel_change_read_address
        ldr r5, =dma_chan_mem

        ldr r0, =time_us_32_asm
        push {r3}
        blx r0
        pop {r3}
        ldr r1, =scratch_mem
        str r0, [r1]

        mov r4, #0
        push {r3}
        mov r3, #525
        main_loop_case_10_frame_loop:
            push {r3}
            ldr r0, [r5] // channel
            ldr r1, [r7], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #8] // channel
            ldr r1, [r8], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #16] // channel
            ldr r1, [r9], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #24] // channel
            ldr r1, [r10], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #32] // channel
            ldr r1, [r11], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #40] // channel
            ldr r1, [r12], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, =dma_mem_set_one_bool
            ldrb r1, [r0]
            cmp r1, #0 // pio isnt running
            beq main_loop_case_10_frame_loop_skip_wait_dma_1
            ldr r0, [r5, #44]
            bl wait_dma
            main_loop_case_10_frame_loop_skip_wait_dma_1:

            pop {r3}
            add r4, r4, #1
            cmp r4, r3
            bge main_loop_case_10_frame_loop_end 

            push {r3}
            ldr r0, [r5, #4] // channel
            ldr r1, [r7], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #12] // channel
            ldr r1, [r8], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #20] // channel
            ldr r1, [r9], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #28] // channel
            ldr r1, [r10], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #36] // channel
            ldr r1, [r11], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, [r5, #44] // channel
            ldr r1, [r12], #4 // buff
            mov r2, #1
            blx r6

            ldr r0, =dma_mem_set_one_bool
            ldr r1, [r0]
            cmp r1, #1 // pio is running
            beq main_loop_case_10_frame_loop_skip_dma

            mov r1, #1
            strb r1, [r0]
            
            ldr r0, [r5]
            ldr r1, =dma_channel_start_asm
            blx r1

            ldr r0, [r5, #8]
            blx r1
            ldr r0, [r5, #16]
            blx r1
            ldr r0, [r5, #24]
            blx r1
            ldr r0, [r5, #32]
            blx r1
            ldr r0, [r5, #40]
            blx r1
            main_loop_case_10_frame_loop_skip_dma:

            ldr r0, =pio_is_running_bool
            ldr r1, [r0]
            cmp r1, #1 // pio is running
            beq main_loop_case_10_frame_loop_skip_state_machine
            mov r1, #1
            strb r1, [r0]
            bl start_sync_state_machines // porbably need to move/change this
            main_loop_case_10_frame_loop_skip_state_machine:

            ldr r0, =dma_mem_set_one_bool
            ldrb r1, [r0]
            cmp r1, #0 // pio isnt running
            beq main_loop_case_10_frame_loop_skip_wait_dma_2
            ldr r0, [r5, #40]
            bl wait_dma
            main_loop_case_10_frame_loop_skip_wait_dma_2:
           

            pop {r3}
            add r4, r4, #1
            cmp r4, r3
            blt main_loop_case_10_frame_loop

        main_loop_case_10_frame_loop_end:

        pop {r3}

        push {r3}
        ldr r2, =time_us_32_asm
        blx r2
        ldr r1, =scratch_mem
        ldr r1, [r1]
        sub r2, r0, r1
        pop {r3}
        
        ldr r0, =image_line_time
        ldr r1, =output_mem
        bl load_string_mem_pointer

        mov r8, r1
        mov r1, r2
        bl convert_int_to_ascii_and_store
        mov r2, r8

        mov r0, #10
        strb r0, [r2]
        add r2, r2, #1
        ldr r1, =output_mem
        sub r2, r2, r1
        ldr r0, =0x40070000
        bl uart_send


        add r3, r3, #1
        cmp r3, #100
        blt main_loop_case_10_outer_loop

    pop {r0-r12,lr}
    b main_loop

main_loop_case_11: // erase flash
    ldr r0, =0x10000
    ldr r1, =0x3F0000
    bl flash_erase_image

    ldr r0, =flash_erased
    ldr r1, =output_mem
    bl load_string_mem_pointer

    ldr r3, =output_mem
    sub r2, r1, r3
    mov r1, r3
    ldr r0, =0x40070000
    bl uart_send

    b main_loop


exit:
    pop {lr} //call the initial call pointer hopefully
    mov r0, #0
    bx lr

