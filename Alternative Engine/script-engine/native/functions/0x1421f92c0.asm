00000001421f92c0 55                             push       rbp
00000001421f92c1 56                             push       rsi
00000001421f92c2 57                             push       rdi
00000001421f92c3 4881ecc0000000                 sub        rsp, 0xc0
00000001421f92ca 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f92d2 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001421f92da 4c89cf                         mov        rdi, r9
00000001421f92dd 4889ce                         mov        rsi, rcx
00000001421f92e0 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001421f92e8 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
00000001421f92f0 0f57c0                         xorps      xmm0, xmm0
00000001421f92f3 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
00000001421f92f7 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
00000001421f92ff 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
00000001421f9303 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f9307 e8145788ff                     call       0x141a7ea20
00000001421f930c 90                             nop        
00000001421f930d 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
00000001421f9310 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001421f9314 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001421f9318 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421f931c 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001421f9320 83f801                         cmp        eax, 1
00000001421f9323 7512                           jne        0x1421f9337
00000001421f9325 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421f9329 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421f932d 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001421f9331 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001421f9335 eb2e                           jmp        0x1421f9365
00000001421f9337 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421f933b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421f933f 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001421f9343 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001421f9347 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421f9350 488d4d20                       lea        rcx, [rbp + 0x20]
00000001421f9354 488d55e0                       lea        rdx, [rbp - 0x20]
00000001421f9358 4c8d4da8                       lea        r9, [rbp - 0x58]
00000001421f935c 4989f8                         mov        r8, rdi
00000001421f935f e89ca7feff                     call       0x1421e3b00
00000001421f9364 90                             nop        
00000001421f9365 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
00000001421f936a 7422                           je         0x1421f938e
00000001421f936c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421f9370 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f9374 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001421f9378 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f937c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421f9383 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421f9387 e86494fcff                     call       0x1421c27f0
00000001421f938c eb1f                           jmp        0x1421f93ad
00000001421f938e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421f9392 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001421f9396 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421f939a 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001421f939e 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001421f93a2 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f93a6 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421f93aa 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421f93ad 4889f0                         mov        rax, rsi
00000001421f93b0 4881c4c0000000                 add        rsp, 0xc0
00000001421f93b7 5f                             pop        rdi
00000001421f93b8 5e                             pop        rsi
00000001421f93b9 5d                             pop        rbp
00000001421f93ba c3                             ret        
