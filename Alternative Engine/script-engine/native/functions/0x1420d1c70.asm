00000001420d1c70 55                             push       rbp
00000001420d1c71 4157                           push       r15
00000001420d1c73 4156                           push       r14
00000001420d1c75 4154                           push       r12
00000001420d1c77 56                             push       rsi
00000001420d1c78 57                             push       rdi
00000001420d1c79 53                             push       rbx
00000001420d1c7a 4881ecc0000000                 sub        rsp, 0xc0
00000001420d1c81 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420d1c89 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001420d1c91 4889d7                         mov        rdi, rdx
00000001420d1c94 4889ce                         mov        rsi, rcx
00000001420d1c97 488d4de8                       lea        rcx, [rbp - 0x18]
00000001420d1c9b e8a08c6600                     call       0x14273a940
00000001420d1ca0 4c8bbf88000000                 mov        r15, qword ptr [rdi + 0x88]
00000001420d1ca7 4d85ff                         test       r15, r15
00000001420d1caa 7914                           jns        0x1420d1cc0
00000001420d1cac 4531f6                         xor        r14d, r14d
00000001420d1caf 4c89f1                         mov        rcx, r14
00000001420d1cb2 4c89fa                         mov        rdx, r15
00000001420d1cb5 e811e06900                     call       0x14276fccb
00000001420d1cba 90                             nop        
00000001420d1cbb e97a010000                     jmp        0x1420d1e3a
00000001420d1cc0 745a                           je         0x1420d1d1c
00000001420d1cc2 488b9f80000000                 mov        rbx, qword ptr [rdi + 0x80]
00000001420d1cc9 e8e2cf32fe                     call       0x1403fecb0
00000001420d1cce 41be01000000                   mov        r14d, 1
00000001420d1cd4 ba01000000                     mov        edx, 1
00000001420d1cd9 4c89f9                         mov        rcx, r15
00000001420d1cdc e80f8056fe                     call       0x140639cf0
00000001420d1ce1 4885c0                         test       rax, rax
00000001420d1ce4 74c9                           je         0x1420d1caf
00000001420d1ce6 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001420d1cea 4889c1                         mov        rcx, rax
00000001420d1ced 4889da                         mov        rdx, rbx
00000001420d1cf0 4d89f8                         mov        r8, r15
00000001420d1cf3 e81a756700                     call       0x142749212
00000001420d1cf8 4c8ba7a0000000                 mov        r12, qword ptr [rdi + 0xa0]
00000001420d1cff 4d85e4                         test       r12, r12
00000001420d1d02 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001420d1d06 792d                           jns        0x1420d1d35
00000001420d1d08 4531f6                         xor        r14d, r14d
00000001420d1d0b 4c89f1                         mov        rcx, r14
00000001420d1d0e 4c89e2                         mov        rdx, r12
00000001420d1d11 e8b5df6900                     call       0x14276fccb
00000001420d1d16 90                             nop        
00000001420d1d17 e91e010000                     jmp        0x1420d1e3a
00000001420d1d1c b801000000                     mov        eax, 1
00000001420d1d21 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001420d1d25 4c8ba7a0000000                 mov        r12, qword ptr [rdi + 0xa0]
00000001420d1d2c 4d85e4                         test       r12, r12
00000001420d1d2f 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001420d1d33 78d3                           js         0x1420d1d08
00000001420d1d35 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001420d1d39 7438                           je         0x1420d1d73
00000001420d1d3b 488b9f98000000                 mov        rbx, qword ptr [rdi + 0x98]
00000001420d1d42 e869cf32fe                     call       0x1403fecb0
00000001420d1d47 41be01000000                   mov        r14d, 1
00000001420d1d4d ba01000000                     mov        edx, 1
00000001420d1d52 4c89e1                         mov        rcx, r12
00000001420d1d55 e8967f56fe                     call       0x140639cf0
00000001420d1d5a 4885c0                         test       rax, rax
00000001420d1d5d 74ac                           je         0x1420d1d0b
00000001420d1d5f 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001420d1d63 4889c1                         mov        rcx, rax
00000001420d1d66 4889da                         mov        rdx, rbx
00000001420d1d69 4d89e0                         mov        r8, r12
00000001420d1d6c e8a1746700                     call       0x142749212
00000001420d1d71 eb09                           jmp        0x1420d1d7c
00000001420d1d73 b801000000                     mov        eax, 1
00000001420d1d78 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001420d1d7c 488d97a8000000                 lea        rdx, [rdi + 0xa8]
00000001420d1d83 4889e9                         mov        rcx, rbp
00000001420d1d86 e875244a00                     call       0x142574200
00000001420d1d8b 90                             nop        
00000001420d1d8c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001420d1d90 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001420d1d94 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001420d1d98 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001420d1d9c 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d1da0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001420d1da4 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001420d1da8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001420d1dac 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001420d1db0 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001420d1db4 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001420d1db8 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
00000001420d1dbc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001420d1dc0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420d1dc4 488d9fd8000000                 lea        rbx, [rdi + 0xd8]
00000001420d1dcb 4c8bb7e0000000                 mov        r14, qword ptr [rdi + 0xe0]
00000001420d1dd2 488b87e8000000                 mov        rax, qword ptr [rdi + 0xe8]
00000001420d1dd9 4889c1                         mov        rcx, rax
00000001420d1ddc 48c1e108                       shl        rcx, 8
00000001420d1de0 4c8d24c1                       lea        r12, [rcx + rax*8]
00000001420d1de4 4d01f4                         add        r12, r14
00000001420d1de7 4c8d3dba2abf00                 lea        r15, [rip + 0xbf2aba]
00000001420d1dee 6690                           nop        
00000001420d1df0 4d39e6                         cmp        r14, r12
00000001420d1df3 742a                           je         0x1420d1e1f
00000001420d1df5 4c89f1                         mov        rcx, r14
00000001420d1df8 4c89fa                         mov        rdx, r15
00000001420d1dfb e8b0989eff                     call       0x141abb6b0
00000001420d1e00 90                             nop        
00000001420d1e01 4981c608010000                 add        r14, 0x108
00000001420d1e08 84c0                           test       al, al
00000001420d1e0a 74e4                           je         0x1420d1df0
00000001420d1e0c 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001420d1e14 b801000000                     mov        eax, 1
00000001420d1e19 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001420d1e1d eb6c                           jmp        0x1420d1e8b
00000001420d1e1f 4c8ba7d0000000                 mov        r12, qword ptr [rdi + 0xd0]
00000001420d1e26 4d85e4                         test       r12, r12
00000001420d1e29 7911                           jns        0x1420d1e3c
00000001420d1e2b 4531ff                         xor        r15d, r15d
00000001420d1e2e 4c89f9                         mov        rcx, r15
00000001420d1e31 4c89e2                         mov        rdx, r12
00000001420d1e34 e892de6900                     call       0x14276fccb
00000001420d1e39 90                             nop        
00000001420d1e3a 0f0b                           ud2        
00000001420d1e3c 743c                           je         0x1420d1e7a
00000001420d1e3e 4c8bb7c8000000                 mov        r14, qword ptr [rdi + 0xc8]
00000001420d1e45 e866ce32fe                     call       0x1403fecb0
00000001420d1e4a 41bf01000000                   mov        r15d, 1
00000001420d1e50 ba01000000                     mov        edx, 1
00000001420d1e55 4c89e1                         mov        rcx, r12
00000001420d1e58 e8937e56fe                     call       0x140639cf0
00000001420d1e5d 4885c0                         test       rax, rax
00000001420d1e60 74cc                           je         0x1420d1e2e
00000001420d1e62 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001420d1e66 4889c1                         mov        rcx, rax
00000001420d1e69 4c89f2                         mov        rdx, r14
00000001420d1e6c 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001420d1e70 4d89e0                         mov        r8, r12
00000001420d1e73 e89a736700                     call       0x142749212
00000001420d1e78 eb11                           jmp        0x1420d1e8b
00000001420d1e7a b801000000                     mov        eax, 1
00000001420d1e7f 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001420d1e83 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001420d1e8b 448bb7b0070000                 mov        r14d, dword ptr [rdi + 0x7b0]
00000001420d1e92 448bbfb4070000                 mov        r15d, dword ptr [rdi + 0x7b4]
00000001420d1e99 8bbfb8070000                   mov        edi, dword ptr [rdi + 0x7b8]
00000001420d1e9f 4889e9                         mov        rcx, rbp
00000001420d1ea2 4889da                         mov        rdx, rbx
00000001420d1ea5 e846b64a00                     call       0x14257d4f0
00000001420d1eaa 90                             nop        
00000001420d1eab 4183e601                       and        r14d, 1
00000001420d1eaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420d1eb3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d1eb7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001420d1ebb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001420d1ebe 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001420d1ec2 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001420d1ec6 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001420d1eca 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
00000001420d1ece 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001420d1ed2 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
00000001420d1ed6 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
00000001420d1eda 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
00000001420d1ede 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001420d1ee2 48894658                       mov        qword ptr [rsi + 0x58], rax
00000001420d1ee6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001420d1eea 48894660                       mov        qword ptr [rsi + 0x60], rax
00000001420d1eee 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001420d1ef2 48894e68                       mov        qword ptr [rsi + 0x68], rcx
00000001420d1ef6 48894670                       mov        qword ptr [rsi + 0x70], rax
00000001420d1efa 4489b6d8000000                 mov        dword ptr [rsi + 0xd8], r14d
00000001420d1f01 4489bedc000000                 mov        dword ptr [rsi + 0xdc], r15d
00000001420d1f08 4489b6e0000000                 mov        dword ptr [rsi + 0xe0], r14d
00000001420d1f0f 89bee4000000                   mov        dword ptr [rsi + 0xe4], edi
00000001420d1f15 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001420d1f19 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001420d1f1d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001420d1f21 48898688000000                 mov        qword ptr [rsi + 0x88], rax
00000001420d1f28 66c786e80000000000             mov        word ptr [rsi + 0xe8], 0
00000001420d1f31 48c7869000000000000000         mov        qword ptr [rsi + 0x90], 0
00000001420d1f3c 48c7869800000008000000         mov        qword ptr [rsi + 0x98], 8
00000001420d1f47 0f57c0                         xorps      xmm0, xmm0
00000001420d1f4a 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
00000001420d1f51 48c786b000000008000000         mov        qword ptr [rsi + 0xb0], 8
00000001420d1f5c 0f1186b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm0
00000001420d1f63 48c786c800000008000000         mov        qword ptr [rsi + 0xc8], 8
00000001420d1f6e 48c786d000000000000000         mov        qword ptr [rsi + 0xd0], 0
00000001420d1f79 c686ea00000000                 mov        byte ptr [rsi + 0xea], 0
00000001420d1f80 4889f0                         mov        rax, rsi
00000001420d1f83 4881c4c0000000                 add        rsp, 0xc0
00000001420d1f8a 5b                             pop        rbx
00000001420d1f8b 5f                             pop        rdi
00000001420d1f8c 5e                             pop        rsi
00000001420d1f8d 415c                           pop        r12
00000001420d1f8f 415e                           pop        r14
00000001420d1f91 415f                           pop        r15
00000001420d1f93 5d                             pop        rbp
00000001420d1f94 c3                             ret        
