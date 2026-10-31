000000014006dd70 55                             push       rbp
000000014006dd71 4157                           push       r15
000000014006dd73 4156                           push       r14
000000014006dd75 4155                           push       r13
000000014006dd77 4154                           push       r12
000000014006dd79 56                             push       rsi
000000014006dd7a 57                             push       rdi
000000014006dd7b 53                             push       rbx
000000014006dd7c 4881ec98000000                 sub        rsp, 0x98
000000014006dd83 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006dd8b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014006dd93 4889d3                         mov        rbx, rdx
000000014006dd96 4989cd                         mov        r13, rcx
000000014006dd99 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014006dd9d 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014006dda1 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014006dda5 4c8d75f8                       lea        r14, [rbp - 8]
000000014006dda9 488d7db0                       lea        rdi, [rbp - 0x50]
000000014006ddad 0f1f00                         nop        dword ptr [rax]
000000014006ddb0 4939f4                         cmp        r12, rsi
000000014006ddb3 0f83eb000000                   jae        0x14006dea4
000000014006ddb9 4d89e7                         mov        r15, r12
000000014006ddbc 49ffc4                         inc        r12
000000014006ddbf 4c896310                       mov        qword ptr [rbx + 0x10], r12
000000014006ddc3 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014006ddc7 4c89f1                         mov        rcx, r14
000000014006ddca 4889fa                         mov        rdx, rdi
000000014006ddcd e81e681b00                     call       0x1402245f0
000000014006ddd2 84c0                           test       al, al
000000014006ddd4 74da                           je         0x14006ddb0
000000014006ddd6 e8d50e3900                     call       0x1403fecb0
000000014006dddb b920000000                     mov        ecx, 0x20
000000014006dde0 ba08000000                     mov        edx, 8
000000014006dde5 e806bf5c00                     call       0x140639cf0
000000014006ddea 4885c0                         test       rax, rax
000000014006dded 0f84f7000000                   je         0x14006deea
000000014006ddf3 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014006ddf7 4c8938                         mov        qword ptr [rax], r15
000000014006ddfa 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014006de02 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006de06 48894500                       mov        qword ptr [rbp], rax
000000014006de0a 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014006de12 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014006de15 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014006de19 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014006de1d 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014006de21 bb01000000                     mov        ebx, 1
000000014006de26 4c8d75e0                       lea        r14, [rbp - 0x20]
000000014006de2a 4c8d7dd8                       lea        r15, [rbp - 0x28]
000000014006de2e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014006de32 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
000000014006de36 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014006de3a 660f1f440000                   nop        word ptr [rax + rax]
000000014006de40 4939f5                         cmp        r13, rsi
000000014006de43 7379                           jae        0x14006debe
000000014006de45 4d89ec                         mov        r12, r13
000000014006de48 49ffc5                         inc        r13
000000014006de4b 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
000000014006de4f 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014006de53 4c89f1                         mov        rcx, r14
000000014006de56 4c89fa                         mov        rdx, r15
000000014006de59 e892671b00                     call       0x1402245f0
000000014006de5e 90                             nop        
000000014006de5f 84c0                           test       al, al
000000014006de61 74dd                           je         0x14006de40
000000014006de63 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014006de67 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006de6b 7526                           jne        0x14006de93
000000014006de6d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006de76 41b801000000                   mov        r8d, 1
000000014006de7c 41b908000000                   mov        r9d, 8
000000014006de82 488d4df8                       lea        rcx, [rbp - 8]
000000014006de86 4889da                         mov        rdx, rbx
000000014006de89 e8722d6e02                     call       0x142750c00
000000014006de8e 90                             nop        
000000014006de8f 488b4500                       mov        rax, qword ptr [rbp]
000000014006de93 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006de97 4c8924d8                       mov        qword ptr [rax + rbx*8], r12
000000014006de9b 48ffc3                         inc        rbx
000000014006de9e 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014006dea2 eb8a                           jmp        0x14006de2e
000000014006dea4 49c7450000000000               mov        qword ptr [r13], 0
000000014006deac 49c7450808000000               mov        qword ptr [r13 + 8], 8
000000014006deb4 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014006debc eb15                           jmp        0x14006ded3
000000014006debe 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014006dec2 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
000000014006dec6 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014006deca 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014006dece 410f114500                     movups     xmmword ptr [r13], xmm0
000000014006ded3 4c89e8                         mov        rax, r13
000000014006ded6 4881c498000000                 add        rsp, 0x98
000000014006dedd 5b                             pop        rbx
000000014006dede 5f                             pop        rdi
000000014006dedf 5e                             pop        rsi
000000014006dee0 415c                           pop        r12
000000014006dee2 415d                           pop        r13
000000014006dee4 415e                           pop        r14
000000014006dee6 415f                           pop        r15
000000014006dee8 5d                             pop        rbp
000000014006dee9 c3                             ret        
000000014006deea b908000000                     mov        ecx, 8
000000014006deef ba20000000                     mov        edx, 0x20
000000014006def4 e8d21d7002                     call       0x14276fccb
000000014006def9 0f0b                           ud2        
