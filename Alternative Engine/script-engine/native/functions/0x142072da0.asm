0000000142072da0 4157                           push       r15
0000000142072da2 4156                           push       r14
0000000142072da4 4155                           push       r13
0000000142072da6 4154                           push       r12
0000000142072da8 56                             push       rsi
0000000142072da9 57                             push       rdi
0000000142072daa 55                             push       rbp
0000000142072dab 53                             push       rbx
0000000142072dac 4883ec68                       sub        rsp, 0x68
0000000142072db0 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000142072db5 4c89c7                         mov        rdi, r8
0000000142072db8 4989d0                         mov        r8, rdx
0000000142072dbb 49d1e8                         shr        r8, 1
0000000142072dbe 488d04d1                       lea        rax, [rcx + rdx*8]
0000000142072dc2 4883c0f8                       add        rax, -8
0000000142072dc6 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142072dcb 4a8d04c1                       lea        rax, [rcx + r8*8]
0000000142072dcf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142072dd4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142072dd9 4a8d5cc1f8                     lea        rbx, [rcx + r8*8 - 8]
0000000142072dde 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000142072de3 488d04d7                       lea        rax, [rdi + rdx*8]
0000000142072de7 4883c0f8                       add        rax, -8
0000000142072deb 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142072df0 49f7d8                         neg        r8
0000000142072df3 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000142072df8 4531f6                         xor        r14d, r14d
0000000142072dfb 488b742458                     mov        rsi, qword ptr [rsp + 0x58]
0000000142072e00 48895c2460                     mov        qword ptr [rsp + 0x60], rbx
0000000142072e05 4c8b6c2428                     mov        r13, qword ptr [rsp + 0x28]
0000000142072e0a 4d8b6500                       mov        r12, qword ptr [r13]
0000000142072e0e 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000142072e13 4c8b3b                         mov        r15, qword ptr [rbx]
0000000142072e16 4889f1                         mov        rcx, rsi
0000000142072e19 4c89e2                         mov        rdx, r12
0000000142072e1c e86fde0100                     call       0x142090c90
0000000142072e21 89c5                           mov        ebp, eax
0000000142072e23 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000142072e27 4889f1                         mov        rcx, rsi
0000000142072e2a 4c89fa                         mov        rdx, r15
0000000142072e2d e85ede0100                     call       0x142090c90
0000000142072e32 89e9                           mov        ecx, ebp
0000000142072e34 30c1                           xor        cl, al
0000000142072e36 4080f501                       xor        bpl, 1
0000000142072e3a 4020c5                         and        bpl, al
0000000142072e3d 31c0                           xor        eax, eax
0000000142072e3f 3b542420                       cmp        edx, dword ptr [rsp + 0x20]
0000000142072e43 0f92c0                         setb       al
0000000142072e46 400fb6d5                       movzx      edx, bpl
0000000142072e4a f6c101                         test       cl, 1
0000000142072e4d 0f45c2                         cmovne     eax, edx
0000000142072e50 a801                           test       al, 1
0000000142072e52 4d0f45fc                       cmovne     r15, r12
0000000142072e56 89c1                           mov        ecx, eax
0000000142072e58 f6d1                           not        cl
0000000142072e5a 4c893f                         mov        qword ptr [rdi], r15
0000000142072e5d 83e001                         and        eax, 1
0000000142072e60 4d8d6cc500                     lea        r13, [r13 + rax*8]
0000000142072e65 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142072e6a 0fb6c1                         movzx      eax, cl
0000000142072e6d 83e001                         and        eax, 1
0000000142072e70 488d1cc3                       lea        rbx, [rbx + rax*8]
0000000142072e74 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142072e79 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
0000000142072e7e 4883c708                       add        rdi, 8
0000000142072e82 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000142072e87 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000142072e8c 4c8b3f                         mov        r15, qword ptr [rdi]
0000000142072e8f 4c8b23                         mov        r12, qword ptr [rbx]
0000000142072e92 4889f1                         mov        rcx, rsi
0000000142072e95 4c89fa                         mov        rdx, r15
0000000142072e98 e8f3dd0100                     call       0x142090c90
0000000142072e9d 89c5                           mov        ebp, eax
0000000142072e9f 4189d5                         mov        r13d, edx
0000000142072ea2 4889f1                         mov        rcx, rsi
0000000142072ea5 4c89e2                         mov        rdx, r12
0000000142072ea8 e8e3dd0100                     call       0x142090c90
0000000142072ead 89e9                           mov        ecx, ebp
0000000142072eaf 30c1                           xor        cl, al
0000000142072eb1 4080f501                       xor        bpl, 1
0000000142072eb5 4020c5                         and        bpl, al
0000000142072eb8 31c0                           xor        eax, eax
0000000142072eba 4439ea                         cmp        edx, r13d
0000000142072ebd 0f92c0                         setb       al
0000000142072ec0 400fb6d5                       movzx      edx, bpl
0000000142072ec4 f6c101                         test       cl, 1
0000000142072ec7 0f45c2                         cmovne     eax, edx
0000000142072eca a801                           test       al, 1
0000000142072ecc 4d0f45fc                       cmovne     r15, r12
0000000142072ed0 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000142072ed5 4e893cf1                       mov        qword ptr [rcx + r14*8], r15
0000000142072ed9 83e001                         and        eax, 1
0000000142072edc c1e003                         shl        eax, 3
0000000142072edf 4801c7                         add        rdi, rax
0000000142072ee2 4883c7f8                       add        rdi, -8
0000000142072ee6 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000142072eeb 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000142072ef0 4829c3                         sub        rbx, rax
0000000142072ef3 49ffce                         dec        r14
0000000142072ef6 4c39742450                     cmp        qword ptr [rsp + 0x50], r14
0000000142072efb 0f85fffeffff                   jne        0x142072e00
0000000142072f01 4989fa                         mov        r10, rdi
0000000142072f04 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000142072f09 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000142072f0e 4883c308                       add        rbx, 8
0000000142072f12 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000142072f17 4883c708                       add        rdi, 8
0000000142072f1b f644244001                     test       byte ptr [rsp + 0x40], 1
0000000142072f20 4889de                         mov        rsi, rbx
0000000142072f23 7520                           jne        0x142072f45
0000000142072f25 4939f9                         cmp        r9, rdi
0000000142072f28 0f95c0                         setne      al
0000000142072f2b 4939f0                         cmp        r8, rsi
0000000142072f2e 7542                           jne        0x142072f72
0000000142072f30 84c0                           test       al, al
0000000142072f32 7544                           jne        0x142072f78
0000000142072f34 4883c468                       add        rsp, 0x68
0000000142072f38 5b                             pop        rbx
0000000142072f39 5d                             pop        rbp
0000000142072f3a 5f                             pop        rdi
0000000142072f3b 5e                             pop        rsi
0000000142072f3c 415c                           pop        r12
0000000142072f3e 415d                           pop        r13
0000000142072f40 415e                           pop        r14
0000000142072f42 415f                           pop        r15
0000000142072f44 c3                             ret        
0000000142072f45 31c0                           xor        eax, eax
0000000142072f47 31c9                           xor        ecx, ecx
0000000142072f49 4939f0                         cmp        r8, rsi
0000000142072f4c 0f93c0                         setae      al
0000000142072f4f 0f92c1                         setb       cl
0000000142072f52 4c89ca                         mov        rdx, r9
0000000142072f55 490f42d0                       cmovb      rdx, r8
0000000142072f59 488b12                         mov        rdx, qword ptr [rdx]
0000000142072f5c 498912                         mov        qword ptr [r10], rdx
0000000142072f5f 4d8d04c8                       lea        r8, [r8 + rcx*8]
0000000142072f63 4d8d0cc1                       lea        r9, [r9 + rax*8]
0000000142072f67 4939f9                         cmp        r9, rdi
0000000142072f6a 0f95c0                         setne      al
0000000142072f6d 4939f0                         cmp        r8, rsi
0000000142072f70 74be                           je         0x142072f30
0000000142072f72 b001                           mov        al, 1
0000000142072f74 84c0                           test       al, al
0000000142072f76 74bc                           je         0x142072f34
0000000142072f78 e803d46f00                     call       0x142770380
0000000142072f7d 0f0b                           ud2        
