000000014092dd70 55                             push       rbp
000000014092dd71 4157                           push       r15
000000014092dd73 4156                           push       r14
000000014092dd75 4155                           push       r13
000000014092dd77 4154                           push       r12
000000014092dd79 56                             push       rsi
000000014092dd7a 57                             push       rdi
000000014092dd7b 53                             push       rbx
000000014092dd7c 4881ecf8000000                 sub        rsp, 0xf8
000000014092dd83 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092dd8b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092dd93 4c8b21                         mov        r12, qword ptr [rcx]
000000014092dd96 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092dd9a 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092dd9e 4939c4                         cmp        r12, rax
000000014092dda1 0f8404010000                   je         0x14092deab
000000014092dda7 4889ce                         mov        rsi, rcx
000000014092ddaa 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092ddae 49833800                       cmp        qword ptr [r8], 0
000000014092ddb2 410f94c6                       sete       r14b
000000014092ddb6 488d5da8                       lea        rbx, [rbp - 0x58]
000000014092ddba eb11                           jmp        0x14092ddcd
000000014092ddbc 0f1f4000                       nop        dword ptr [rax]
000000014092ddc0 4531f6                         xor        r14d, r14d
000000014092ddc3 4c3b6548                       cmp        r12, qword ptr [rbp + 0x48]
000000014092ddc7 0f84e1000000                   je         0x14092deae
000000014092ddcd 4c89e2                         mov        rdx, r12
000000014092ddd0 4981c4e0000000                 add        r12, 0xe0
000000014092ddd7 4c8926                         mov        qword ptr [rsi], r12
000000014092ddda 4883c250                       add        rdx, 0x50
000000014092ddde 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092dde2 e8d938db00                     call       0x1416e16c0
000000014092dde7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014092ddeb 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092ddef 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014092ddf3 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
000000014092ddf7 4889f8                         mov        rax, rdi
000000014092ddfa 48c1e007                       shl        rax, 7
000000014092ddfe 4c8d2cf8                       lea        r13, [rax + rdi*8]
000000014092de02 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092de06 4a8d0429                       lea        rax, [rcx + r13]
000000014092de0a 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092de0e 41f6c601                       test       r14b, 1
000000014092de12 750a                           jne        0x14092de1e
000000014092de14 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092de18 e883a53b00                     call       0x140ce83a0
000000014092de1d 90                             nop        
000000014092de1e 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
000000014092de22 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
000000014092de26 4d893e                         mov        qword ptr [r14], r15
000000014092de29 4d897e08                       mov        qword ptr [r14 + 8], r15
000000014092de2d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092de31 49894e10                       mov        qword ptr [r14 + 0x10], rcx
000000014092de35 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092de39 49894e18                       mov        qword ptr [r14 + 0x18], rcx
000000014092de3d 4885ff                         test       rdi, rdi
000000014092de40 0f847affffff                   je         0x14092ddc0
000000014092de46 4981c788000000                 add        r15, 0x88
000000014092de4d eb1d                           jmp        0x14092de6c
000000014092de4f 90                             nop        
000000014092de50 4889d9                         mov        rcx, rbx
000000014092de53 e868232100                     call       0x140b401c0
000000014092de58 4981c788000000                 add        r15, 0x88
000000014092de5f 4981c578ffffff                 add        r13, -0x88
000000014092de66 0f8454ffffff                   je         0x14092ddc0
000000014092de6c 498d9778ffffff                 lea        rdx, [r15 - 0x88]
000000014092de73 41b888000000                   mov        r8d, 0x88
000000014092de79 4889d9                         mov        rcx, rbx
000000014092de7c e891b3e101                     call       0x142749212
000000014092de81 4d897e08                       mov        qword ptr [r14 + 8], r15
000000014092de85 807da822                       cmp        byte ptr [rbp - 0x58], 0x22
000000014092de89 75c5                           jne        0x14092de50
000000014092de8b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014092de8f 80381b                         cmp        byte ptr [rax], 0x1b
000000014092de92 75bc                           jne        0x14092de50
000000014092de94 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014092de98 4889d9                         mov        rcx, rbx
000000014092de9b e820232100                     call       0x140b401c0
000000014092dea0 4883ffff                       cmp        rdi, -1
000000014092dea4 75b2                           jne        0x14092de58
000000014092dea6 41b601                         mov        r14b, 1
000000014092dea9 eb03                           jmp        0x14092deae
000000014092deab 4531f6                         xor        r14d, r14d
000000014092deae 4489f0                         mov        eax, r14d
000000014092deb1 4881c4f8000000                 add        rsp, 0xf8
000000014092deb8 5b                             pop        rbx
000000014092deb9 5f                             pop        rdi
000000014092deba 5e                             pop        rsi
000000014092debb 415c                           pop        r12
000000014092debd 415d                           pop        r13
000000014092debf 415e                           pop        r14
000000014092dec1 415f                           pop        r15
000000014092dec3 5d                             pop        rbp
000000014092dec4 c3                             ret        
