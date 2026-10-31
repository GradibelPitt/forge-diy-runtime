000000014242ccc0 55                             push       rbp
000000014242ccc1 4157                           push       r15
000000014242ccc3 4156                           push       r14
000000014242ccc5 56                             push       rsi
000000014242ccc6 57                             push       rdi
000000014242ccc7 53                             push       rbx
000000014242ccc8 4881eca8000000                 sub        rsp, 0xa8
000000014242cccf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242ccd7 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242ccdf 4489c7                         mov        edi, r8d
000000014242cce2 4989d6                         mov        r14, rdx
000000014242cce5 4889ce                         mov        rsi, rcx
000000014242cce8 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014242ccec 4d85ff                         test       r15, r15
000000014242ccef 7463                           je         0x14242cd54
000000014242ccf1 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242ccf5 498d4620                       lea        rax, [r14 + 0x20]
000000014242ccf9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242ccfd 48894d00                       mov        qword ptr [rbp], rcx
000000014242cd01 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242cd04 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014242cd08 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014242cd0c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014242cd10 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242cd14 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242cd18 498d4638                       lea        rax, [r14 + 0x38]
000000014242cd1c 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242cd20 498d5e18                       lea        rbx, [r14 + 0x18]
000000014242cd24 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242cd29 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014242cd2e 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242cd32 488d55f0                       lea        rdx, [rbp - 0x10]
000000014242cd36 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014242cd3a 4189f9                         mov        r9d, edi
000000014242cd3d e82e602b00                     call       0x1426e2d70
000000014242cd42 90                             nop        
000000014242cd43 488b1b                         mov        rbx, qword ptr [rbx]
000000014242cd46 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242cd4a 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242cd4e 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014242cd52 eb51                           jmp        0x14242cda5
000000014242cd54 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
000000014242cd58 e8531ffdfd                     call       0x1403fecb0
000000014242cd5d b940010000                     mov        ecx, 0x140
000000014242cd62 ba08000000                     mov        edx, 8
000000014242cd67 e884cf20fe                     call       0x140639cf0
000000014242cd6c 4885c0                         test       rax, rax
000000014242cd6f 7457                           je         0x14242cdc8
000000014242cd71 48c70000000000                 mov        qword ptr [rax], 0
000000014242cd78 488903                         mov        qword ptr [rbx], rax
000000014242cd7b 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242cd83 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242cd87 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242cd8b 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242cd94 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242cd98 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242cd9c 89b810010000                   mov        dword ptr [rax + 0x110], edi
000000014242cda2 0f57c0                         xorps      xmm0, xmm0
000000014242cda5 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242cda9 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014242cdad 488906                         mov        qword ptr [rsi], rax
000000014242cdb0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242cdb4 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242cdb8 4881c4a8000000                 add        rsp, 0xa8
000000014242cdbf 5b                             pop        rbx
000000014242cdc0 5f                             pop        rdi
000000014242cdc1 5e                             pop        rsi
000000014242cdc2 415e                           pop        r14
000000014242cdc4 415f                           pop        r15
000000014242cdc6 5d                             pop        rbp
000000014242cdc7 c3                             ret        
000000014242cdc8 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242cdcc 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242cdd0 b908000000                     mov        ecx, 8
000000014242cdd5 ba40010000                     mov        edx, 0x140
000000014242cdda e8d22e3400                     call       0x14276fcb1
000000014242cddf 90                             nop        
000000014242cde0 0f0b                           ud2        
