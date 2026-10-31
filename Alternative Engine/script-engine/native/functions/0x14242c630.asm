000000014242c630 55                             push       rbp
000000014242c631 4157                           push       r15
000000014242c633 4156                           push       r14
000000014242c635 56                             push       rsi
000000014242c636 57                             push       rdi
000000014242c637 53                             push       rbx
000000014242c638 4881ec88000000                 sub        rsp, 0x88
000000014242c63f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242c647 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014242c64f 4d89c6                         mov        r14, r8
000000014242c652 4889d7                         mov        rdi, rdx
000000014242c655 4889ce                         mov        rsi, rcx
000000014242c658 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014242c65c 4d85ff                         test       r15, r15
000000014242c65f 744b                           je         0x14242c6ac
000000014242c661 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242c665 488d4708                       lea        rax, [rdi + 8]
000000014242c669 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242c66d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242c671 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242c674 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242c678 448b4720                       mov        r8d, dword ptr [rdi + 0x20]
000000014242c67c 488d4724                       lea        rax, [rdi + 0x24]
000000014242c680 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c685 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242c68a 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242c68e 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242c692 4d89f1                         mov        r9, r14
000000014242c695 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242c699 e882e82900                     call       0x1426caf20
000000014242c69e 90                             nop        
000000014242c69f 488b1f                         mov        rbx, qword ptr [rdi]
000000014242c6a2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242c6a6 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242c6aa eb53                           jmp        0x14242c6ff
000000014242c6ac 488b1f                         mov        rbx, qword ptr [rdi]
000000014242c6af e8fc25fdfd                     call       0x1403fecb0
000000014242c6b4 b940010000                     mov        ecx, 0x140
000000014242c6b9 ba08000000                     mov        edx, 8
000000014242c6be e82dd620fe                     call       0x140639cf0
000000014242c6c3 4885c0                         test       rax, rax
000000014242c6c6 7459                           je         0x14242c721
000000014242c6c8 48c70000000000                 mov        qword ptr [rax], 0
000000014242c6cf 488903                         mov        qword ptr [rbx], rax
000000014242c6d2 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242c6da 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
000000014242c6dd 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242c6e6 898810010000                   mov        dword ptr [rax + 0x110], ecx
000000014242c6ec 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242c6f0 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242c6f4 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242c6f8 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242c6fc 0f57c0                         xorps      xmm0, xmm0
000000014242c6ff 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242c703 488b0f                         mov        rcx, qword ptr [rdi]
000000014242c706 488906                         mov        qword ptr [rsi], rax
000000014242c709 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242c70d 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242c711 4881c488000000                 add        rsp, 0x88
000000014242c718 5b                             pop        rbx
000000014242c719 5f                             pop        rdi
000000014242c71a 5e                             pop        rsi
000000014242c71b 415e                           pop        r14
000000014242c71d 415f                           pop        r15
000000014242c71f 5d                             pop        rbp
000000014242c720 c3                             ret        
000000014242c721 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242c725 b908000000                     mov        ecx, 8
000000014242c72a ba40010000                     mov        edx, 0x140
000000014242c72f 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242c733 e879353400                     call       0x14276fcb1
000000014242c738 90                             nop        
000000014242c739 0f0b                           ud2        
