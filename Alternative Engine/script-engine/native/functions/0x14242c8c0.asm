000000014242c8c0 55                             push       rbp
000000014242c8c1 4157                           push       r15
000000014242c8c3 4156                           push       r14
000000014242c8c5 4154                           push       r12
000000014242c8c7 56                             push       rsi
000000014242c8c8 57                             push       rdi
000000014242c8c9 53                             push       rbx
000000014242c8ca 4881ec80000000                 sub        rsp, 0x80
000000014242c8d1 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242c8d9 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014242c8e1 4d89c7                         mov        r15, r8
000000014242c8e4 4889d7                         mov        rdi, rdx
000000014242c8e7 4889ce                         mov        rsi, rcx
000000014242c8ea 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014242c8ee 4d85e4                         test       r12, r12
000000014242c8f1 744b                           je         0x14242c93e
000000014242c8f3 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014242c8f7 488d4708                       lea        rax, [rdi + 8]
000000014242c8fb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242c8ff 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242c903 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242c906 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242c90a 448b4720                       mov        r8d, dword ptr [rdi + 0x20]
000000014242c90e 488d4724                       lea        rax, [rdi + 0x24]
000000014242c912 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c917 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242c91c 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242c920 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242c924 4d89f9                         mov        r9, r15
000000014242c927 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242c92b e8b0582a00                     call       0x1426d21e0
000000014242c930 90                             nop        
000000014242c931 4c8b37                         mov        r14, qword ptr [rdi]
000000014242c934 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
000000014242c938 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242c93c eb5b                           jmp        0x14242c999
000000014242c93e 4c8b37                         mov        r14, qword ptr [rdi]
000000014242c941 e86a23fdfd                     call       0x1403fecb0
000000014242c946 b9400c0000                     mov        ecx, 0xc40
000000014242c94b ba08000000                     mov        edx, 8
000000014242c950 e89bd320fe                     call       0x140639cf0
000000014242c955 4885c0                         test       rax, rax
000000014242c958 7463                           je         0x14242c9bd
000000014242c95a 4889c3                         mov        rbx, rax
000000014242c95d 48c70000000000                 mov        qword ptr [rax], 0
000000014242c964 498906                         mov        qword ptr [r14], rax
000000014242c967 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014242c96f 8b4720                         mov        eax, dword ptr [rdi + 0x20]
000000014242c972 66c7833e0c00000100             mov        word ptr [rbx + 0xc3e], 1
000000014242c97b 8983100c0000                   mov        dword ptr [rbx + 0xc10], eax
000000014242c981 4889d9                         mov        rcx, rbx
000000014242c984 4883c108                       add        rcx, 8
000000014242c988 41b818010000                   mov        r8d, 0x118
000000014242c98e 4c89fa                         mov        rdx, r15
000000014242c991 e87cc83100                     call       0x142749212
000000014242c996 0f57c0                         xorps      xmm0, xmm0
000000014242c999 49ff4610                       inc        qword ptr [r14 + 0x10]
000000014242c99d 488b07                         mov        rax, qword ptr [rdi]
000000014242c9a0 48891e                         mov        qword ptr [rsi], rbx
000000014242c9a3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242c9a7 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242c9ab 4881c480000000                 add        rsp, 0x80
000000014242c9b2 5b                             pop        rbx
000000014242c9b3 5f                             pop        rdi
000000014242c9b4 5e                             pop        rsi
000000014242c9b5 415c                           pop        r12
000000014242c9b7 415e                           pop        r14
000000014242c9b9 415f                           pop        r15
000000014242c9bb 5d                             pop        rbp
000000014242c9bc c3                             ret        
000000014242c9bd 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014242c9c1 b908000000                     mov        ecx, 8
000000014242c9c6 ba400c0000                     mov        edx, 0xc40
000000014242c9cb 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242c9cf e8dd323400                     call       0x14276fcb1
000000014242c9d4 90                             nop        
000000014242c9d5 0f0b                           ud2        
