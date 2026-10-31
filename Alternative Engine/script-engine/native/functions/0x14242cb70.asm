000000014242cb70 55                             push       rbp
000000014242cb71 4157                           push       r15
000000014242cb73 4156                           push       r14
000000014242cb75 56                             push       rsi
000000014242cb76 57                             push       rdi
000000014242cb77 53                             push       rbx
000000014242cb78 4881ec88000000                 sub        rsp, 0x88
000000014242cb7f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242cb87 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014242cb8f 4d89c6                         mov        r14, r8
000000014242cb92 4889d7                         mov        rdi, rdx
000000014242cb95 4889ce                         mov        rsi, rcx
000000014242cb98 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014242cb9c 4d85ff                         test       r15, r15
000000014242cb9f 744c                           je         0x14242cbed
000000014242cba1 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242cba5 488d4708                       lea        rax, [rdi + 8]
000000014242cba9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242cbad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242cbb1 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242cbb4 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242cbb8 440fb64720                     movzx      r8d, byte ptr [rdi + 0x20]
000000014242cbbd 488d4721                       lea        rax, [rdi + 0x21]
000000014242cbc1 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242cbc6 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242cbcb 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242cbcf 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242cbd3 4d89f1                         mov        r9, r14
000000014242cbd6 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242cbda e821e22a00                     call       0x1426dae00
000000014242cbdf 90                             nop        
000000014242cbe0 488b1f                         mov        rbx, qword ptr [rdi]
000000014242cbe3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242cbe7 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242cbeb eb54                           jmp        0x14242cc41
000000014242cbed 488b1f                         mov        rbx, qword ptr [rdi]
000000014242cbf0 e8bb20fdfd                     call       0x1403fecb0
000000014242cbf5 b920010000                     mov        ecx, 0x120
000000014242cbfa ba08000000                     mov        edx, 8
000000014242cbff e8ecd020fe                     call       0x140639cf0
000000014242cc04 4885c0                         test       rax, rax
000000014242cc07 745a                           je         0x14242cc63
000000014242cc09 48c70000000000                 mov        qword ptr [rax], 0
000000014242cc10 488903                         mov        qword ptr [rbx], rax
000000014242cc13 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242cc1b 0fb64f20                       movzx      ecx, byte ptr [rdi + 0x20]
000000014242cc1f 66c780120100000100             mov        word ptr [rax + 0x112], 1
000000014242cc28 888814010000                   mov        byte ptr [rax + 0x114], cl
000000014242cc2e 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242cc32 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242cc36 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242cc3a 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242cc3e 0f57c0                         xorps      xmm0, xmm0
000000014242cc41 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242cc45 488b0f                         mov        rcx, qword ptr [rdi]
000000014242cc48 488906                         mov        qword ptr [rsi], rax
000000014242cc4b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242cc4f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242cc53 4881c488000000                 add        rsp, 0x88
000000014242cc5a 5b                             pop        rbx
000000014242cc5b 5f                             pop        rdi
000000014242cc5c 5e                             pop        rsi
000000014242cc5d 415e                           pop        r14
000000014242cc5f 415f                           pop        r15
000000014242cc61 5d                             pop        rbp
000000014242cc62 c3                             ret        
000000014242cc63 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242cc67 b908000000                     mov        ecx, 8
000000014242cc6c ba20010000                     mov        edx, 0x120
000000014242cc71 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242cc75 e837303400                     call       0x14276fcb1
000000014242cc7a 90                             nop        
000000014242cc7b 0f0b                           ud2        
