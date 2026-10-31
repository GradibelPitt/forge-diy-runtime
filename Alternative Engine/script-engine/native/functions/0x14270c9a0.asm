000000014270c9a0 55                             push       rbp
000000014270c9a1 56                             push       rsi
000000014270c9a2 57                             push       rdi
000000014270c9a3 4881eca0000000                 sub        rsp, 0xa0
000000014270c9aa 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014270c9b2 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014270c9ba 4889ce                         mov        rsi, rcx
000000014270c9bd 8b05f5d6ce00                   mov        eax, dword ptr [rip + 0xced6f5]
000000014270c9c3 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014270c9cc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014270c9d0 488db8200b0000                 lea        rdi, [rax + 0xb20]
000000014270c9d7 0fb680480b0000                 movzx      eax, byte ptr [rax + 0xb48]
000000014270c9de 83f801                         cmp        eax, 1
000000014270c9e1 7426                           je         0x14270ca09
000000014270c9e3 83f802                         cmp        eax, 2
000000014270c9e6 750e                           jne        0x14270c9f6
000000014270c9e8 488d0dc9fd5f00                 lea        rcx, [rip + 0x5ffdc9]
000000014270c9ef e83c280600                     call       0x14276f230
000000014270c9f4 0f0b                           ud2        
000000014270c9f6 488d15b3350000                 lea        rdx, [rip + 0x35b3]
000000014270c9fd 4889f9                         mov        rcx, rdi
000000014270ca00 e80be40100                     call       0x14272ae10
000000014270ca05 c6472801                       mov        byte ptr [rdi + 0x28], 1
000000014270ca09 48833f00                       cmp        qword ptr [rdi], 0
000000014270ca0d 0f85a5000000                   jne        0x14270cab8
000000014270ca13 807f0800                       cmp        byte ptr [rdi + 8], 0
000000014270ca17 742b                           je         0x14270ca44
000000014270ca19 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014270ca1d 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
000000014270ca21 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
000000014270ca29 48c7472000000000               mov        qword ptr [rdi + 0x20], 0
000000014270ca31 48c70700000000                 mov        qword ptr [rdi], 0
000000014270ca38 4885c0                         test       rax, rax
000000014270ca3b 740e                           je         0x14270ca4b
000000014270ca3d b901000000                     mov        ecx, 1
000000014270ca42 eb0c                           jmp        0x14270ca50
000000014270ca44 48c70700000000                 mov        qword ptr [rdi], 0
000000014270ca4b 0f57c0                         xorps      xmm0, xmm0
000000014270ca4e 31c9                           xor        ecx, ecx
000000014270ca50 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014270ca54 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014270ca5c 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014270ca60 0f1345c0                       movlps     qword ptr [rbp - 0x40], xmm0
000000014270ca64 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014270ca68 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014270ca70 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014270ca74 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014270ca78 488d4df0                       lea        rcx, [rbp - 0x10]
000000014270ca7c 488d55a8                       lea        rdx, [rbp - 0x58]
000000014270ca80 e89b200000                     call       0x14270eb20
000000014270ca85 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014270ca89 488b5500                       mov        rdx, qword ptr [rbp]
000000014270ca8d 488d4517                       lea        rax, [rbp + 0x17]
000000014270ca91 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014270ca95 4883fa02                       cmp        rdx, 2
000000014270ca99 732b                           jae        0x14270cac6
000000014270ca9b 488b4500                       mov        rax, qword ptr [rbp]
000000014270ca9f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014270caa3 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014270caa7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014270caaa 4889f0                         mov        rax, rsi
000000014270caad 4881c4a0000000                 add        rsp, 0xa0
000000014270cab4 5f                             pop        rdi
000000014270cab5 5e                             pop        rsi
000000014270cab6 5d                             pop        rbp
000000014270cab7 c3                             ret        
000000014270cab8 488d0dc9fe5f00                 lea        rcx, [rip + 0x5ffec9]
000000014270cabf e8fc330600                     call       0x14276fec0
000000014270cac4 0f0b                           ud2        
000000014270cac6 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014270caca 4883fa15                       cmp        rdx, 0x15
000000014270cace 7315                           jae        0x14270cae5
000000014270cad0 4c8d4da8                       lea        r9, [rbp - 0x58]
000000014270cad4 41b801000000                   mov        r8d, 1
000000014270cada 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014270cade e8ed11fbfe                     call       0x1416bdcd0
000000014270cae3 ebb6                           jmp        0x14270ca9b
000000014270cae5 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014270cae9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014270caed e8aefbffff                     call       0x14270c6a0
000000014270caf2 90                             nop        
000000014270caf3 eba6                           jmp        0x14270ca9b
