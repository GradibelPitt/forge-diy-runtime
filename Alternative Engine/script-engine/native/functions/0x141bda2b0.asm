0000000141bda2b0 55                             push       rbp
0000000141bda2b1 56                             push       rsi
0000000141bda2b2 4881ecc8000000                 sub        rsp, 0xc8
0000000141bda2b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bda2c1 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141bda2c9 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141bda2d0 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141bda2d7 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141bda2db c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141bda2e2 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141bda2e9 c7450000000000                 mov        dword ptr [rbp], 0
0000000141bda2f0 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141bda2f7 0f57c0                         xorps      xmm0, xmm0
0000000141bda2fa 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141bda2fe c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141bda302 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141bda30a 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141bda312 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141bda319 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141bda31d 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141bda325 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141bda32d 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141bda335 4c8b89b81a0000                 mov        r9, qword ptr [rcx + 0x1ab8]
0000000141bda33c 4489c0                         mov        eax, r8d
0000000141bda33f 4939c1                         cmp        r9, rax
0000000141bda342 0f8680000000                   jbe        0x141bda3c8
0000000141bda348 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141bda34f 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141bda353 4180b9f800000000               cmp        byte ptr [r9 + 0xf8], 0
0000000141bda35b 7404                           je         0x141bda361
0000000141bda35d 31f6                           xor        esi, esi
0000000141bda35f eb52                           jmp        0x141bda3b3
0000000141bda361 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141bda368 4939c1                         cmp        r9, rax
0000000141bda36b 7670                           jbe        0x141bda3dd
0000000141bda36d 48833aff                       cmp        qword ptr [rdx], -1
0000000141bda371 743d                           je         0x141bda3b0
0000000141bda373 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141bda37a 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141bda37e 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141bda386 440fb69018010000               movzx      r10d, byte ptr [rax + 0x118]
0000000141bda38e 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bda394 4c8d5db8                       lea        r11, [rbp - 0x48]
0000000141bda398 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141bda39d 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141bda3a1 4488542420                     mov        byte ptr [rsp + 0x20], r10b
0000000141bda3a6 e8751ffeff                     call       0x141bbc320
0000000141bda3ab 90                             nop        
0000000141bda3ac 89c6                           mov        esi, eax
0000000141bda3ae eb03                           jmp        0x141bda3b3
0000000141bda3b0 40b601                         mov        sil, 1
0000000141bda3b3 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bda3b7 e8b471f3ff                     call       0x141b11570
0000000141bda3bc 89f0                           mov        eax, esi
0000000141bda3be 4881c4c8000000                 add        rsp, 0xc8
0000000141bda3c5 5e                             pop        rsi
0000000141bda3c6 5d                             pop        rbp
0000000141bda3c7 c3                             ret        
0000000141bda3c8 4c8d0571510b01                 lea        r8, [rip + 0x10b5171]
0000000141bda3cf 4889c1                         mov        rcx, rax
0000000141bda3d2 4c89ca                         mov        rdx, r9
0000000141bda3d5 e8495cb900                     call       0x142770023
0000000141bda3da 90                             nop        
0000000141bda3db eb13                           jmp        0x141bda3f0
0000000141bda3dd 4c8d05ec4e0b01                 lea        r8, [rip + 0x10b4eec]
0000000141bda3e4 4889c1                         mov        rcx, rax
0000000141bda3e7 4c89ca                         mov        rdx, r9
0000000141bda3ea e8345cb900                     call       0x142770023
0000000141bda3ef 90                             nop        
0000000141bda3f0 0f0b                           ud2        
