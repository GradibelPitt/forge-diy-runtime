0000000141e1ad30 55                             push       rbp
0000000141e1ad31 4157                           push       r15
0000000141e1ad33 4156                           push       r14
0000000141e1ad35 4154                           push       r12
0000000141e1ad37 56                             push       rsi
0000000141e1ad38 57                             push       rdi
0000000141e1ad39 53                             push       rbx
0000000141e1ad3a 4881ec20010000                 sub        rsp, 0x120
0000000141e1ad41 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1ad49 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000141e1ad54 4d89ce                         mov        r14, r9
0000000141e1ad57 44894558                       mov        dword ptr [rbp + 0x58], r8d
0000000141e1ad5b 885568                         mov        byte ptr [rbp + 0x68], dl
0000000141e1ad5e 4889cf                         mov        rdi, rcx
0000000141e1ad61 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e1ad68 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e1ad6c 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e1ad73 8b8180020000                   mov        eax, dword ptr [rcx + 0x280]
0000000141e1ad79 3de7030000                     cmp        eax, 0x3e7
0000000141e1ad7e bbe7030000                     mov        ebx, 0x3e7
0000000141e1ad83 0f42d8                         cmovb      ebx, eax
0000000141e1ad86 c6859700000001                 mov        byte ptr [rbp + 0x97], 1
0000000141e1ad8d c6859600000001                 mov        byte ptr [rbp + 0x96], 1
0000000141e1ad94 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141e1ad9b e8c0f4f9ff                     call       0x141dba260
0000000141e1ada0 90                             nop        
0000000141e1ada1 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1ada5 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e1adac 440fb67978                     movzx      r15d, byte ptr [rcx + 0x78]
0000000141e1adb1 488bb1d0000000                 mov        rsi, qword ptr [rcx + 0xd0]
0000000141e1adb8 4883feff                       cmp        rsi, -1
0000000141e1adbc 7435                           je         0x141e1adf3
0000000141e1adbe 488b91d8000000                 mov        rdx, qword ptr [rcx + 0xd8]
0000000141e1adc5 4c8b81e0000000                 mov        r8, qword ptr [rcx + 0xe0]
0000000141e1adcc c6457601                       mov        byte ptr [rbp + 0x76], 1
0000000141e1add0 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141e1add4 e8176d6a00                     call       0x1424c1af0
0000000141e1add9 90                             nop        
0000000141e1adda 488b4500                       mov        rax, qword ptr [rbp]
0000000141e1adde 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e1ade2 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141e1ade6 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141e1adea 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e1adf1 eb08                           jmp        0x141e1adfb
0000000141e1adf3 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
0000000141e1adfb 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141e1ae02 4883f8ff                       cmp        rax, -1
0000000141e1ae06 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141e1ae0a 44887d77                       mov        byte ptr [rbp + 0x77], r15b
0000000141e1ae0e 0f8492000000                   je         0x141e1aea6
0000000141e1ae14 0f1081a0000000                 movups     xmm0, xmmword ptr [rcx + 0xa0]
0000000141e1ae1b 0f1089b0000000                 movups     xmm1, xmmword ptr [rcx + 0xb0]
0000000141e1ae22 0f1091c0000000                 movups     xmm2, xmmword ptr [rcx + 0xc0]
0000000141e1ae29 0f115528                       movups     xmmword ptr [rbp + 0x28], xmm2
0000000141e1ae2d 0f114d18                       movups     xmmword ptr [rbp + 0x18], xmm1
0000000141e1ae31 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141e1ae35 440fb6a150020000               movzx      r12d, byte ptr [rcx + 0x250]
0000000141e1ae3d 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141e1ae45 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141e1ae4d 48894500                       mov        qword ptr [rbp], rax
0000000141e1ae51 e85a3e5efe                     call       0x1403fecb0
0000000141e1ae56 b948000000                     mov        ecx, 0x48
0000000141e1ae5b ba08000000                     mov        edx, 8
0000000141e1ae60 e88bee81fe                     call       0x140639cf0
0000000141e1ae65 4885c0                         test       rax, rax
0000000141e1ae68 0f847d040000                   je         0x141e1b2eb
0000000141e1ae6e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e1ae72 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e1ae76 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141e1ae7a 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000141e1ae7e 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000141e1ae82 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
0000000141e1ae86 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e1ae8a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e1ae8e 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e1ae92 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e1ae96 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e1ae99 4180e401                       and        r12b, 1
0000000141e1ae9d 4488a587000000                 mov        byte ptr [rbp + 0x87], r12b
0000000141e1aea4 eb07                           jmp        0x141e1aead
0000000141e1aea6 c6858700000002                 mov        byte ptr [rbp + 0x87], 2
0000000141e1aead 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e1aeb1 48894500                       mov        qword ptr [rbp], rax
0000000141e1aeb5 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141e1aeb9 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e1aebd 488d87a0060000                 lea        rax, [rdi + 0x6a0]
0000000141e1aec4 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e1aec8 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000141e1aecc 4883bfa0060000fe               cmp        qword ptr [rdi + 0x6a0], -2
0000000141e1aed4 740a                           je         0x141e1aee0
0000000141e1aed6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e1aeda e801dfd0ff                     call       0x141b28de0
0000000141e1aedf 90                             nop        
0000000141e1aee0 488b4500                       mov        rax, qword ptr [rbp]
0000000141e1aee4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e1aee8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e1aeec 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141e1aef0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e1aef3 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000141e1aef7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e1aefb 488987b8060000                 mov        qword ptr [rdi + 0x6b8], rax
0000000141e1af02 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000141e1af09 8887c0060000                   mov        byte ptr [rdi + 0x6c0], al
0000000141e1af0f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e1af13 488987c8060000                 mov        qword ptr [rdi + 0x6c8], rax
0000000141e1af1a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e1af1e 488987d0060000                 mov        qword ptr [rdi + 0x6d0], rax
0000000141e1af25 8b4558                         mov        eax, dword ptr [rbp + 0x58]
0000000141e1af28 8987d8060000                   mov        dword ptr [rdi + 0x6d8], eax
0000000141e1af2e c787dc06000001000000           mov        dword ptr [rdi + 0x6dc], 1
0000000141e1af38 0fb64577                       movzx      eax, byte ptr [rbp + 0x77]
0000000141e1af3c 8887e0060000                   mov        byte ptr [rdi + 0x6e0], al
0000000141e1af42 440fb64568                     movzx      r8d, byte ptr [rbp + 0x68]
0000000141e1af47 448887e1060000                 mov        byte ptr [rdi + 0x6e1], r8b
0000000141e1af4e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1af52 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141e1af56 c6859700000001                 mov        byte ptr [rbp + 0x97], 1
0000000141e1af5d c6859600000000                 mov        byte ptr [rbp + 0x96], 0
0000000141e1af64 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141e1af69 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e1af6d 4889fa                         mov        rdx, rdi
0000000141e1af70 4189d9                         mov        r9d, ebx
0000000141e1af73 e8a8430000                     call       0x141e1f320
0000000141e1af78 90                             nop        
0000000141e1af79 895d48                         mov        dword ptr [rbp + 0x48], ebx
0000000141e1af7c 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141e1af83 7411                           je         0x141e1af96
0000000141e1af85 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e1af89 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141e1af90 e81bb1cfff                     call       0x141b160b0
0000000141e1af95 90                             nop        
0000000141e1af96 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e1af9d 488d81d0000000                 lea        rax, [rcx + 0xd0]
0000000141e1afa4 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1afa8 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e1afac 48c7824018000000000000         mov        qword ptr [rdx + 0x1840], 0
0000000141e1afb7 48c7825018000000000000         mov        qword ptr [rdx + 0x1850], 0
0000000141e1afc2 48c7825818000004000000         mov        qword ptr [rdx + 0x1858], 4
0000000141e1afcd 0f57c0                         xorps      xmm0, xmm0
0000000141e1afd0 0f118260180000                 movups     xmmword ptr [rdx + 0x1860], xmm0
0000000141e1afd7 48c7827018000004000000         mov        qword ptr [rdx + 0x1870], 4
0000000141e1afe2 48c7827818000000000000         mov        qword ptr [rdx + 0x1878], 0
0000000141e1afed 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1aff1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e1aff4 0f118280180000                 movups     xmmword ptr [rdx + 0x1880], xmm0
0000000141e1affb 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e1afff 48898290180000                 mov        qword ptr [rdx + 0x1890], rax
0000000141e1b006 8b4548                         mov        eax, dword ptr [rbp + 0x48]
0000000141e1b009 898298180000                   mov        dword ptr [rdx + 0x1898], eax
0000000141e1b00f c7829c18000000000000           mov        dword ptr [rdx + 0x189c], 0
0000000141e1b019 c682a018000000                 mov        byte ptr [rdx + 0x18a0], 0
0000000141e1b020 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141e1b024 0f1182a8180000                 movups     xmmword ptr [rdx + 0x18a8], xmm0
0000000141e1b02b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e1b02f 488982b8180000                 mov        qword ptr [rdx + 0x18b8], rax
0000000141e1b036 c782c018000001000000           mov        dword ptr [rdx + 0x18c0], 1
0000000141e1b040 8b4558                         mov        eax, dword ptr [rbp + 0x58]
0000000141e1b043 8982c4180000                   mov        dword ptr [rdx + 0x18c4], eax
0000000141e1b049 c682c818000009                 mov        byte ptr [rdx + 0x18c8], 9
0000000141e1b050 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000141e1b054 8882c9180000                   mov        byte ptr [rdx + 0x18c9], al
0000000141e1b05a e851a6bdff                     call       0x1419f56b0
0000000141e1b05f 90                             nop        
0000000141e1b060 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b067 488d8860020000                 lea        rcx, [rax + 0x260]
0000000141e1b06e e84d1fd0ff                     call       0x141b1cfc0
0000000141e1b073 90                             nop        
0000000141e1b074 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b07b 4883b888010000ff               cmp        qword ptr [rax + 0x188], -1
0000000141e1b083 7414                           je         0x141e1b099
0000000141e1b085 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b08c 488d8888010000                 lea        rcx, [rax + 0x188]
0000000141e1b093 e8b857d0ff                     call       0x141b20850
0000000141e1b098 90                             nop        
0000000141e1b099 4883feff                       cmp        rsi, -1
0000000141e1b09d 7438                           je         0x141e1b0d7
0000000141e1b09f 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141e1b0a3 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e1b0a7 e8043a7800                     call       0x14259eab0
0000000141e1b0ac 90                             nop        
0000000141e1b0ad 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e1b0b1 4885d2                         test       rdx, rdx
0000000141e1b0b4 7421                           je         0x141e1b0d7
0000000141e1b0b6 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b0bd 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
0000000141e1b0c4 48c1e204                       shl        rdx, 4
0000000141e1b0c8 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e1b0cc 41b808000000                   mov        r8d, 8
0000000141e1b0d2 e829ec81fe                     call       0x140639d00
0000000141e1b0d7 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b0de 4883b8d8010000ff               cmp        qword ptr [rax + 0x1d8], -1
0000000141e1b0e6 7414                           je         0x141e1b0fc
0000000141e1b0e8 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b0ef 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141e1b0f6 e85557d0ff                     call       0x141b20850
0000000141e1b0fb 90                             nop        
0000000141e1b0fc 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b103 4883b870010000ff               cmp        qword ptr [rax + 0x170], -1
0000000141e1b10b 7414                           je         0x141e1b121
0000000141e1b10d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b114 488d8870010000                 lea        rcx, [rax + 0x170]
0000000141e1b11b e8f020d0ff                     call       0x141b1d210
0000000141e1b120 90                             nop        
0000000141e1b121 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b128 488b8848020000                 mov        rcx, qword ptr [rax + 0x248]
0000000141e1b12f 4885c9                         test       rcx, rcx
0000000141e1b132 7425                           je         0x141e1b159
0000000141e1b134 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141e1b138 e84376d0ff                     call       0x141b22780
0000000141e1b13d 90                             nop        
0000000141e1b13e ba40010000                     mov        edx, 0x140
0000000141e1b143 41b808000000                   mov        r8d, 8
0000000141e1b149 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e1b14d e8aeeb81fe                     call       0x140639d00
0000000141e1b152 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e1b159 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141e1b160 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e1b167 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e1b16b 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e1b173 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141e1b177 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e1b180 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e1b184 48394560                       cmp        qword ptr [rbp + 0x60], rax
0000000141e1b188 7416                           je         0x141e1b1a0
0000000141e1b18a 48ffc0                         inc        rax
0000000141e1b18d 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141e1b191 488d7148                       lea        rsi, [rcx + 0x48]
0000000141e1b195 e8b6416900                     call       0x1424af350
0000000141e1b19a 90                             nop        
0000000141e1b19b 4889f1                         mov        rcx, rsi
0000000141e1b19e ebe0                           jmp        0x141e1b180
0000000141e1b1a0 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141e1b1a7 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141e1b1ae 4885c0                         test       rax, rax
0000000141e1b1b1 7417                           je         0x141e1b1ca
0000000141e1b1b3 48c1e003                       shl        rax, 3
0000000141e1b1b7 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e1b1bb 41b808000000                   mov        r8d, 8
0000000141e1b1c1 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141e1b1c5 e836eb81fe                     call       0x140639d00
0000000141e1b1ca 488b96e8000000                 mov        rdx, qword ptr [rsi + 0xe8]
0000000141e1b1d1 4883faff                       cmp        rdx, -1
0000000141e1b1d5 7417                           je         0x141e1b1ee
0000000141e1b1d7 4885d2                         test       rdx, rdx
0000000141e1b1da 7412                           je         0x141e1b1ee
0000000141e1b1dc 488b8ef0000000                 mov        rcx, qword ptr [rsi + 0xf0]
0000000141e1b1e3 41b801000000                   mov        r8d, 1
0000000141e1b1e9 e812eb81fe                     call       0x140639d00
0000000141e1b1ee 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141e1b1f5 4883f8ff                       cmp        rax, -1
0000000141e1b1f9 746c                           je         0x141e1b267
0000000141e1b1fb 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e1b1ff 488b8e08010000                 mov        rcx, qword ptr [rsi + 0x108]
0000000141e1b206 488b8610010000                 mov        rax, qword ptr [rsi + 0x110]
0000000141e1b20d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e1b211 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e1b219 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141e1b21d 0f1f00                         nop        dword ptr [rax]
0000000141e1b220 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e1b224 48394560                       cmp        qword ptr [rbp + 0x60], rax
0000000141e1b228 7416                           je         0x141e1b240
0000000141e1b22a 48ffc0                         inc        rax
0000000141e1b22d 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141e1b231 488d7118                       lea        rsi, [rcx + 0x18]
0000000141e1b235 e836ef6700                     call       0x14249a170
0000000141e1b23a 90                             nop        
0000000141e1b23b 4889f1                         mov        rcx, rsi
0000000141e1b23e ebe0                           jmp        0x141e1b220
0000000141e1b240 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e1b244 4885c0                         test       rax, rax
0000000141e1b247 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141e1b24e 7417                           je         0x141e1b267
0000000141e1b250 48c1e003                       shl        rax, 3
0000000141e1b254 488d1440                       lea        rdx, [rax + rax*2]
0000000141e1b258 41b808000000                   mov        r8d, 8
0000000141e1b25e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e1b262 e899ea81fe                     call       0x140639d00
0000000141e1b267 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141e1b26e 4883f8ff                       cmp        rax, -1
0000000141e1b272 743b                           je         0x141e1b2af
0000000141e1b274 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141e1b278 488d8e18010000                 lea        rcx, [rsi + 0x118]
0000000141e1b27f e82c387800                     call       0x14259eab0
0000000141e1b284 90                             nop        
0000000141e1b285 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e1b289 4885c0                         test       rax, rax
0000000141e1b28c 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141e1b293 741a                           je         0x141e1b2af
0000000141e1b295 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
0000000141e1b29c 48c1e004                       shl        rax, 4
0000000141e1b2a0 488d1440                       lea        rdx, [rax + rax*2]
0000000141e1b2a4 41b808000000                   mov        r8d, 8
0000000141e1b2aa e851ea81fe                     call       0x140639d00
0000000141e1b2af 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000141e1b2b7 7420                           je         0x141e1b2d9
0000000141e1b2b9 4881c638010000                 add        rsi, 0x138
0000000141e1b2c0 4889f1                         mov        rcx, rsi
0000000141e1b2c3 4881c420010000                 add        rsp, 0x120
0000000141e1b2ca 5b                             pop        rbx
0000000141e1b2cb 5f                             pop        rdi
0000000141e1b2cc 5e                             pop        rsi
0000000141e1b2cd 415c                           pop        r12
0000000141e1b2cf 415e                           pop        r14
0000000141e1b2d1 415f                           pop        r15
0000000141e1b2d3 5d                             pop        rbp
0000000141e1b2d4 e9a74ad0ff                     jmp        0x141b1fd80
0000000141e1b2d9 4881c420010000                 add        rsp, 0x120
0000000141e1b2e0 5b                             pop        rbx
0000000141e1b2e1 5f                             pop        rdi
0000000141e1b2e2 5e                             pop        rsi
0000000141e1b2e3 415c                           pop        r12
0000000141e1b2e5 415e                           pop        r14
0000000141e1b2e7 415f                           pop        r15
0000000141e1b2e9 5d                             pop        rbp
0000000141e1b2ea c3                             ret        
0000000141e1b2eb b908000000                     mov        ecx, 8
0000000141e1b2f0 ba48000000                     mov        edx, 0x48
0000000141e1b2f5 e8b7499500                     call       0x14276fcb1
0000000141e1b2fa 90                             nop        
0000000141e1b2fb 0f0b                           ud2        
