00000001400b0ae0 4157                           push       r15
00000001400b0ae2 4156                           push       r14
00000001400b0ae4 56                             push       rsi
00000001400b0ae5 57                             push       rdi
00000001400b0ae6 53                             push       rbx
00000001400b0ae7 4883ec20                       sub        rsp, 0x20
00000001400b0aeb 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001400b0aef 4a8d04bd00000000               lea        rax, [r15*4]
00000001400b0af7 488d3440                       lea        rsi, [rax + rax*2]
00000001400b0afb 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001400b0b05 4939c7                         cmp        r15, rax
00000001400b0b08 7610                           jbe        0x1400b0b1a
00000001400b0b0a 4531f6                         xor        r14d, r14d
00000001400b0b0d 4c89f1                         mov        rcx, r14
00000001400b0b10 4889f2                         mov        rdx, rsi
00000001400b0b13 e8b3f16b02                     call       0x14276fccb
00000001400b0b18 0f0b                           ud2        
00000001400b0b1a 4889cf                         mov        rdi, rcx
00000001400b0b1d 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400b0b21 4885f6                         test       rsi, rsi
00000001400b0b24 7422                           je         0x1400b0b48
00000001400b0b26 e885e13400                     call       0x1403fecb0
00000001400b0b2b 41be04000000                   mov        r14d, 4
00000001400b0b31 ba04000000                     mov        edx, 4
00000001400b0b36 4889f1                         mov        rcx, rsi
00000001400b0b39 e8b2915800                     call       0x140639cf0
00000001400b0b3e 4885c0                         test       rax, rax
00000001400b0b41 74ca                           je         0x1400b0b0d
00000001400b0b43 4c89f9                         mov        rcx, r15
00000001400b0b46 eb07                           jmp        0x1400b0b4f
00000001400b0b48 b804000000                     mov        eax, 4
00000001400b0b4d 31c9                           xor        ecx, ecx
00000001400b0b4f 48890f                         mov        qword ptr [rdi], rcx
00000001400b0b52 48894708                       mov        qword ptr [rdi + 8], rax
00000001400b0b56 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001400b0b5e 4d85ff                         test       r15, r15
00000001400b0b61 7412                           je         0x1400b0b75
00000001400b0b63 4889c1                         mov        rcx, rax
00000001400b0b66 4889da                         mov        rdx, rbx
00000001400b0b69 4989f0                         mov        r8, rsi
00000001400b0b6c e8a1866902                     call       0x142749212
00000001400b0b71 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001400b0b75 4889f8                         mov        rax, rdi
00000001400b0b78 4883c420                       add        rsp, 0x20
00000001400b0b7c 5b                             pop        rbx
00000001400b0b7d 5f                             pop        rdi
00000001400b0b7e 5e                             pop        rsi
00000001400b0b7f 415e                           pop        r14
00000001400b0b81 415f                           pop        r15
00000001400b0b83 c3                             ret        
