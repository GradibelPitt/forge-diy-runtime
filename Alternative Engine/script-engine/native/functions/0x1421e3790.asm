00000001421e3790 55                             push       rbp
00000001421e3791 56                             push       rsi
00000001421e3792 4881ec98000000                 sub        rsp, 0x98
00000001421e3799 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e37a1 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001421e37a9 4889ce                         mov        rsi, rcx
00000001421e37ac 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001421e37b0 48c745d80a000000               mov        qword ptr [rbp - 0x28], 0xa
00000001421e37b8 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421e37bc 41b90a000000                   mov        r9d, 0xa
00000001421e37c2 e8994b2000                     call       0x1423e8360
00000001421e37c7 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001421e37cc 7446                           je         0x1421e3814
00000001421e37ce 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421e37d2 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001421e37d6 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001421e37da 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421e37de 48894508                       mov        qword ptr [rbp + 8], rax
00000001421e37e2 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001421e37e6 4889f1                         mov        rcx, rsi
00000001421e37e9 48895500                       mov        qword ptr [rbp], rdx
00000001421e37ed e8beeb1800                     call       0x1423723b0
00000001421e37f2 90                             nop        
00000001421e37f3 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001421e37f7 4885d2                         test       rdx, rdx
00000001421e37fa 7456                           je         0x1421e3852
00000001421e37fc 41b801000000                   mov        r8d, 1
00000001421e3802 488b4d00                       mov        rcx, qword ptr [rbp]
00000001421e3806 4881c498000000                 add        rsp, 0x98
00000001421e380d 5e                             pop        rsi
00000001421e380e 5d                             pop        rbp
00000001421e380f e9ec6445fe                     jmp        0x140639d00
00000001421e3814 488d45d0                       lea        rax, [rbp - 0x30]
00000001421e3818 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001421e381c 488d05cd8244fe                 lea        rax, [rip - 0x1bb7d33]
00000001421e3823 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421e3827 488d15e2f4ae00                 lea        rdx, [rip + 0xaef4e2]
00000001421e382e 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421e3832 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001421e3836 e8856e5500                     call       0x14273a6c0
00000001421e383b 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001421e383f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421e3843 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421e3847 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421e384b 48c70601000000                 mov        qword ptr [rsi], 1
00000001421e3852 4881c498000000                 add        rsp, 0x98
00000001421e3859 5e                             pop        rsi
00000001421e385a 5d                             pop        rbp
00000001421e385b c3                             ret        
