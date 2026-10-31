00000001405bfaa0 55                             push       rbp
00000001405bfaa1 4157                           push       r15
00000001405bfaa3 4156                           push       r14
00000001405bfaa5 4155                           push       r13
00000001405bfaa7 4154                           push       r12
00000001405bfaa9 56                             push       rsi
00000001405bfaaa 57                             push       rdi
00000001405bfaab 53                             push       rbx
00000001405bfaac 4881ec98000000                 sub        rsp, 0x98
00000001405bfab3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405bfabb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001405bfac3 4889d7                         mov        rdi, rdx
00000001405bfac6 4d85c0                         test       r8, r8
00000001405bfac9 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001405bfacd 0f84c7010000                   je         0x1405bfc9a
00000001405bfad3 4c89c3                         mov        rbx, r8
00000001405bfad6 488b9718010000                 mov        rdx, qword ptr [rdi + 0x118]
00000001405bfadd 48ffcb                         dec        rbx
00000001405bfae0 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001405bfae4 4989d8                         mov        r8, rbx
00000001405bfae7 e8b4ffffff                     call       0x1405bfaa0
00000001405bfaec 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
00000001405bfaf0 4885f6                         test       rsi, rsi
00000001405bfaf3 0f84f4020000                   je         0x1405bfded
00000001405bfaf9 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001405bfafd e8aef1e3ff                     call       0x1403fecb0
00000001405bfb02 b978010000                     mov        ecx, 0x178
00000001405bfb07 ba08000000                     mov        edx, 8
00000001405bfb0c e8dfa10700                     call       0x140639cf0
00000001405bfb11 4885c0                         test       rax, rax
00000001405bfb14 0f84e2020000                   je         0x1405bfdfc
00000001405bfb1a 48c70000000000                 mov        qword ptr [rax], 0
00000001405bfb21 66c780120100000000             mov        word ptr [rax + 0x112], 0
00000001405bfb2a 4889b018010000                 mov        qword ptr [rax + 0x118], rsi
00000001405bfb31 4c89e1                         mov        rcx, r12
00000001405bfb34 48ffc1                         inc        rcx
00000001405bfb37 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001405bfb3b 0f84cd020000                   je         0x1405bfe0e
00000001405bfb41 488906                         mov        qword ptr [rsi], rax
00000001405bfb44 66c786100100000000             mov        word ptr [rsi + 0x110], 0
00000001405bfb4d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001405bfb51 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001405bfb55 4889c6                         mov        rsi, rax
00000001405bfb58 4883c608                       add        rsi, 8
00000001405bfb5c 4531ed                         xor        r13d, r13d
00000001405bfb5f 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
00000001405bfb66 4939c5                         cmp        r13, rax
00000001405bfb69 0f8316010000                   jae        0x1405bfc85
00000001405bfb6f 90                             nop        
00000001405bfb70 4a8d046d00000000               lea        rax, [r13*2]
00000001405bfb78 4c01e8                         add        rax, r13
00000001405bfb7b 488d4f08                       lea        rcx, [rdi + 8]
00000001405bfb7f 488d14c1                       lea        rdx, [rcx + rax*8]
00000001405bfb83 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405bfb87 e8b4ad1702                     call       0x14273a940
00000001405bfb8c 90                             nop        
00000001405bfb8d 49ffc5                         inc        r13
00000001405bfb90 4a8b94ef18010000               mov        rdx, qword ptr [rdi + r13*8 + 0x118]
00000001405bfb98 c6450f01                       mov        byte ptr [rbp + 0xf], 1
00000001405bfb9c 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405bfba0 4989d8                         mov        r8, rbx
00000001405bfba3 e8f8feffff                     call       0x1405bfaa0
00000001405bfba8 90                             nop        
00000001405bfba9 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001405bfbad 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001405bfbb1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001405bfbb5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405bfbb9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405bfbbd 48894d00                       mov        qword ptr [rbp], rcx
00000001405bfbc1 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001405bfbc5 4885c0                         test       rax, rax
00000001405bfbc8 7416                           je         0x1405bfbe0
00000001405bfbca 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001405bfbce 4c39e1                         cmp        rcx, r12
00000001405bfbd1 7445                           je         0x1405bfc18
00000001405bfbd3 e9ae010000                     jmp        0x1405bfd86
00000001405bfbd8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405bfbe0 e8cbf0e3ff                     call       0x1403fecb0
00000001405bfbe5 b918010000                     mov        ecx, 0x118
00000001405bfbea ba08000000                     mov        edx, 8
00000001405bfbef e8fca00700                     call       0x140639cf0
00000001405bfbf4 4885c0                         test       rax, rax
00000001405bfbf7 0f84da010000                   je         0x1405bfdd7
00000001405bfbfd 48c70000000000                 mov        qword ptr [rax], 0
00000001405bfc04 66c780120100000000             mov        word ptr [rax + 0x112], 0
00000001405bfc0d 31c9                           xor        ecx, ecx
00000001405bfc0f 4c39e1                         cmp        rcx, r12
00000001405bfc12 0f856e010000                   jne        0x1405bfd86
00000001405bfc18 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001405bfc1c 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
00000001405bfc24 4883f90b                       cmp        rcx, 0xb
00000001405bfc28 0f8373010000                   jae        0x1405bfda1
00000001405bfc2e 8d5101                         lea        edx, [rcx + 1]
00000001405bfc31 6641899012010000               mov        word ptr [r8 + 0x112], dx
00000001405bfc39 488d1449                       lea        rdx, [rcx + rcx*2]
00000001405bfc3d 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001405bfc41 4c890cd6                       mov        qword ptr [rsi + rdx*8], r9
00000001405bfc45 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001405bfc49 4c894cd608                     mov        qword ptr [rsi + rdx*8 + 8], r9
00000001405bfc4e 4c897cd610                     mov        qword ptr [rsi + rdx*8 + 0x10], r15
00000001405bfc53 498984c820010000               mov        qword ptr [r8 + rcx*8 + 0x120], rax
00000001405bfc5b 4c8900                         mov        qword ptr [rax], r8
00000001405bfc5e ffc1                           inc        ecx
00000001405bfc60 66898810010000                 mov        word ptr [rax + 0x110], cx
00000001405bfc67 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405bfc6b 4c01f0                         add        rax, r14
00000001405bfc6e 48ffc0                         inc        rax
00000001405bfc71 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001405bfc75 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
00000001405bfc7c 4939c5                         cmp        r13, rax
00000001405bfc7f 0f82ebfeffff                   jb         0x1405bfb70
00000001405bfc85 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405bfc89 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001405bfc8d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405bfc91 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001405bfc95 e9d5000000                     jmp        0x1405bfd6f
00000001405bfc9a e811f0e3ff                     call       0x1403fecb0
00000001405bfc9f b918010000                     mov        ecx, 0x118
00000001405bfca4 ba08000000                     mov        edx, 8
00000001405bfca9 e842a00700                     call       0x140639cf0
00000001405bfcae 4885c0                         test       rax, rax
00000001405bfcb1 0f8466010000                   je         0x1405bfe1d
00000001405bfcb7 4889c3                         mov        rbx, rax
00000001405bfcba 48c70000000000                 mov        qword ptr [rax], 0
00000001405bfcc1 66c780120100000000             mov        word ptr [rax + 0x112], 0
00000001405bfcca 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405bfcce 488d7708                       lea        rsi, [rdi + 8]
00000001405bfcd2 4989c7                         mov        r15, rax
00000001405bfcd5 4983c708                       add        r15, 8
00000001405bfcd9 0f57c0                         xorps      xmm0, xmm0
00000001405bfcdc 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
00000001405bfce0 4531e4                         xor        r12d, r12d
00000001405bfce3 4c8d75a0                       lea        r14, [rbp - 0x60]
00000001405bfce7 4531ed                         xor        r13d, r13d
00000001405bfcea 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
00000001405bfcf1 4939c5                         cmp        r13, rax
00000001405bfcf4 7369                           jae        0x1405bfd5f
00000001405bfcf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405bfd00 4a8d046d00000000               lea        rax, [r13*2]
00000001405bfd08 4c01e8                         add        rax, r13
00000001405bfd0b 488d14c6                       lea        rdx, [rsi + rax*8]
00000001405bfd0f 4c89f1                         mov        rcx, r14
00000001405bfd12 e829ac1702                     call       0x14273a940
00000001405bfd17 90                             nop        
00000001405bfd18 0fb78312010000                 movzx      eax, word ptr [rbx + 0x112]
00000001405bfd1f 4883f80b                       cmp        rax, 0xb
00000001405bfd23 0f8393000000                   jae        0x1405bfdbc
00000001405bfd29 49ffc5                         inc        r13
00000001405bfd2c 8d4801                         lea        ecx, [rax + 1]
00000001405bfd2f 66898b12010000                 mov        word ptr [rbx + 0x112], cx
00000001405bfd36 488d0440                       lea        rax, [rax + rax*2]
00000001405bfd3a 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001405bfd3e 49894cc710                     mov        qword ptr [r15 + rax*8 + 0x10], rcx
00000001405bfd43 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001405bfd47 410f1104c7                     movups     xmmword ptr [r15 + rax*8], xmm0
00000001405bfd4c 49ffc4                         inc        r12
00000001405bfd4f 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001405bfd53 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
00000001405bfd5a 4939c5                         cmp        r13, rax
00000001405bfd5d 72a1                           jb         0x1405bfd00
00000001405bfd5f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405bfd63 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001405bfd67 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405bfd6b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405bfd6f 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405bfd72 4881c498000000                 add        rsp, 0x98
00000001405bfd79 5b                             pop        rbx
00000001405bfd7a 5f                             pop        rdi
00000001405bfd7b 5e                             pop        rsi
00000001405bfd7c 415c                           pop        r12
00000001405bfd7e 415d                           pop        r13
00000001405bfd80 415e                           pop        r14
00000001405bfd82 415f                           pop        r15
00000001405bfd84 5d                             pop        rbp
00000001405bfd85 c3                             ret        
00000001405bfd86 488d0d4b681b02                 lea        rcx, [rip + 0x21b684b]
00000001405bfd8d 4c8d0574681b02                 lea        r8, [rip + 0x21b6874]
00000001405bfd94 ba30000000                     mov        edx, 0x30
00000001405bfd99 e842041b02                     call       0x1427701e0
00000001405bfd9e 90                             nop        
00000001405bfd9f eb7a                           jmp        0x1405bfe1b
00000001405bfda1 488d0df8671b02                 lea        rcx, [rip + 0x21b67f8]
00000001405bfda8 4c8d0571681b02                 lea        r8, [rip + 0x21b6871]
00000001405bfdaf ba20000000                     mov        edx, 0x20
00000001405bfdb4 e827041b02                     call       0x1427701e0
00000001405bfdb9 90                             nop        
00000001405bfdba eb5f                           jmp        0x1405bfe1b
00000001405bfdbc 488d0ddd671b02                 lea        rcx, [rip + 0x21b67dd]
00000001405bfdc3 4c8d05f6671b02                 lea        r8, [rip + 0x21b67f6]
00000001405bfdca ba20000000                     mov        edx, 0x20
00000001405bfdcf e80c041b02                     call       0x1427701e0
00000001405bfdd4 90                             nop        
00000001405bfdd5 eb44                           jmp        0x1405bfe1b
00000001405bfdd7 c6450e01                       mov        byte ptr [rbp + 0xe], 1
00000001405bfddb b908000000                     mov        ecx, 8
00000001405bfde0 ba18010000                     mov        edx, 0x118
00000001405bfde5 e8c7fe1a02                     call       0x14276fcb1
00000001405bfdea 90                             nop        
00000001405bfdeb eb2e                           jmp        0x1405bfe1b
00000001405bfded 488d0d4c881f02                 lea        rcx, [rip + 0x21f884c]
00000001405bfdf4 e887011b02                     call       0x14276ff80
00000001405bfdf9 90                             nop        
00000001405bfdfa eb1f                           jmp        0x1405bfe1b
00000001405bfdfc b908000000                     mov        ecx, 8
00000001405bfe01 ba78010000                     mov        edx, 0x178
00000001405bfe06 e8a6fe1a02                     call       0x14276fcb1
00000001405bfe0b 90                             nop        
00000001405bfe0c eb0d                           jmp        0x1405bfe1b
00000001405bfe0e 488d0d73631b02                 lea        rcx, [rip + 0x21b6373]
00000001405bfe15 e866011b02                     call       0x14276ff80
00000001405bfe1a 90                             nop        
00000001405bfe1b 0f0b                           ud2        
00000001405bfe1d b908000000                     mov        ecx, 8
00000001405bfe22 ba18010000                     mov        edx, 0x118
00000001405bfe27 e885fe1a02                     call       0x14276fcb1
00000001405bfe2c 0f0b                           ud2        
