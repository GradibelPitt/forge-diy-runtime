0000000141b4ad50 55                             push       rbp
0000000141b4ad51 56                             push       rsi
0000000141b4ad52 57                             push       rdi
0000000141b4ad53 4881ecd0000000                 sub        rsp, 0xd0
0000000141b4ad5a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4ad62 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000141b4ad6a 4889ce                         mov        rsi, rcx
0000000141b4ad6d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4ad71 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b4ad75 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141b4ad78 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141b4ad7c c645a80d                       mov        byte ptr [rbp - 0x58], 0xd
0000000141b4ad80 e82b3f8bfe                     call       0x1403fecb0
0000000141b4ad85 b9a0000000                     mov        ecx, 0xa0
0000000141b4ad8a ba08000000                     mov        edx, 8
0000000141b4ad8f e85cefaefe                     call       0x140639cf0
0000000141b4ad94 4885c0                         test       rax, rax
0000000141b4ad97 746c                           je         0x141b4ae05
0000000141b4ad99 4889c7                         mov        rdi, rax
0000000141b4ad9c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b4ada0 41b8a0000000                   mov        r8d, 0xa0
0000000141b4ada6 4889c1                         mov        rcx, rax
0000000141b4ada9 e864e4bf00                     call       0x142749212
0000000141b4adae 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141b4adb2 c645a827                       mov        byte ptr [rbp - 0x58], 0x27
0000000141b4adb6 e8f53e8bfe                     call       0x1403fecb0
0000000141b4adbb b9a0000000                     mov        ecx, 0xa0
0000000141b4adc0 ba08000000                     mov        edx, 8
0000000141b4adc5 e826efaefe                     call       0x140639cf0
0000000141b4adca 4885c0                         test       rax, rax
0000000141b4adcd 7448                           je         0x141b4ae17
0000000141b4adcf 4889c7                         mov        rdi, rax
0000000141b4add2 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b4add6 41b8a0000000                   mov        r8d, 0xa0
0000000141b4addc 4889c1                         mov        rcx, rax
0000000141b4addf e82ee4bf00                     call       0x142749212
0000000141b4ade4 c6465022                       mov        byte ptr [rsi + 0x50], 0x22
0000000141b4ade8 48897e58                       mov        qword ptr [rsi + 0x58], rdi
0000000141b4adec 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b4adf3 c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
0000000141b4adfa 4881c4d0000000                 add        rsp, 0xd0
0000000141b4ae01 5f                             pop        rdi
0000000141b4ae02 5e                             pop        rsi
0000000141b4ae03 5d                             pop        rbp
0000000141b4ae04 c3                             ret        
0000000141b4ae05 b908000000                     mov        ecx, 8
0000000141b4ae0a baa0000000                     mov        edx, 0xa0
0000000141b4ae0f e89d4ec200                     call       0x14276fcb1
0000000141b4ae14 90                             nop        
0000000141b4ae15 eb10                           jmp        0x141b4ae27
0000000141b4ae17 b908000000                     mov        ecx, 8
0000000141b4ae1c baa0000000                     mov        edx, 0xa0
0000000141b4ae21 e88b4ec200                     call       0x14276fcb1
0000000141b4ae26 90                             nop        
0000000141b4ae27 0f0b                           ud2        
