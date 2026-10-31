000000014242ca20 55                             push       rbp
000000014242ca21 4157                           push       r15
000000014242ca23 4156                           push       r14
000000014242ca25 56                             push       rsi
000000014242ca26 57                             push       rdi
000000014242ca27 53                             push       rbx
000000014242ca28 4881ec88000000                 sub        rsp, 0x88
000000014242ca2f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242ca37 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014242ca3f 4d89c6                         mov        r14, r8
000000014242ca42 4889d7                         mov        rdi, rdx
000000014242ca45 4889ce                         mov        rsi, rcx
000000014242ca48 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014242ca4c 4d85ff                         test       r15, r15
000000014242ca4f 744c                           je         0x14242ca9d
000000014242ca51 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242ca55 488d4708                       lea        rax, [rdi + 8]
000000014242ca59 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242ca5d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242ca61 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242ca64 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242ca68 440fb64720                     movzx      r8d, byte ptr [rdi + 0x20]
000000014242ca6d 488d4721                       lea        rax, [rdi + 0x21]
000000014242ca71 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242ca76 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242ca7b 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242ca7f 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242ca83 4d89f1                         mov        r9, r14
000000014242ca86 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242ca8a e811c62a00                     call       0x1426d90a0
000000014242ca8f 90                             nop        
000000014242ca90 488b1f                         mov        rbx, qword ptr [rdi]
000000014242ca93 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242ca97 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242ca9b eb54                           jmp        0x14242caf1
000000014242ca9d 488b1f                         mov        rbx, qword ptr [rdi]
000000014242caa0 e80b22fdfd                     call       0x1403fecb0
000000014242caa5 b920010000                     mov        ecx, 0x120
000000014242caaa ba08000000                     mov        edx, 8
000000014242caaf e83cd220fe                     call       0x140639cf0
000000014242cab4 4885c0                         test       rax, rax
000000014242cab7 745a                           je         0x14242cb13
000000014242cab9 48c70000000000                 mov        qword ptr [rax], 0
000000014242cac0 488903                         mov        qword ptr [rbx], rax
000000014242cac3 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242cacb 0fb64f20                       movzx      ecx, byte ptr [rdi + 0x20]
000000014242cacf 66c780120100000100             mov        word ptr [rax + 0x112], 1
000000014242cad8 888814010000                   mov        byte ptr [rax + 0x114], cl
000000014242cade 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242cae2 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242cae6 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242caea 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242caee 0f57c0                         xorps      xmm0, xmm0
000000014242caf1 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242caf5 488b0f                         mov        rcx, qword ptr [rdi]
000000014242caf8 488906                         mov        qword ptr [rsi], rax
000000014242cafb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242caff 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242cb03 4881c488000000                 add        rsp, 0x88
000000014242cb0a 5b                             pop        rbx
000000014242cb0b 5f                             pop        rdi
000000014242cb0c 5e                             pop        rsi
000000014242cb0d 415e                           pop        r14
000000014242cb0f 415f                           pop        r15
000000014242cb11 5d                             pop        rbp
000000014242cb12 c3                             ret        
000000014242cb13 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242cb17 b908000000                     mov        ecx, 8
000000014242cb1c ba20010000                     mov        edx, 0x120
000000014242cb21 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242cb25 e887313400                     call       0x14276fcb1
000000014242cb2a 90                             nop        
000000014242cb2b 0f0b                           ud2        
