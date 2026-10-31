0000000141c74ea0 55                             push       rbp
0000000141c74ea1 4157                           push       r15
0000000141c74ea3 4156                           push       r14
0000000141c74ea5 56                             push       rsi
0000000141c74ea6 57                             push       rdi
0000000141c74ea7 53                             push       rbx
0000000141c74ea8 4881ec98010000                 sub        rsp, 0x198
0000000141c74eaf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c74eb7 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000141c74ec2 4d89ce                         mov        r14, r9
0000000141c74ec5 4c89c7                         mov        rdi, r8
0000000141c74ec8 89d3                           mov        ebx, edx
0000000141c74eca 4889ce                         mov        rsi, rcx
0000000141c74ecd 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c74ed4 4889f2                         mov        rdx, rsi
0000000141c74ed7 e894ee1100                     call       0x141d93d70
0000000141c74edc 0f1095f0000000                 movups     xmm2, xmmword ptr [rbp + 0xf0]
0000000141c74ee3 f30f108d00010000               movss      xmm1, dword ptr [rbp + 0x100]
0000000141c74eeb 0fc6caf4                       shufps     xmm1, xmm2, 0xf4
0000000141c74eef 0f1295e0000000                 movlps     xmm2, qword ptr [rbp + 0xe0]
0000000141c74ef6 0fc6d128                       shufps     xmm2, xmm1, 0x28
0000000141c74efa 660fefc0                       pxor       xmm0, xmm0
0000000141c74efe 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141c74f02 0f50c2                         movmskps   eax, xmm2
0000000141c74f05 83f00f                         xor        eax, 0xf
0000000141c74f08 0f848f000000                   je         0x141c74f9d
0000000141c74f0e 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c74f13 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141c74f18 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c74f1c 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
0000000141c74f23 4889f2                         mov        rdx, rsi
0000000141c74f26 4189d8                         mov        r8d, ebx
0000000141c74f29 e832c1ffff                     call       0x141c71060
0000000141c74f2e 90                             nop        
0000000141c74f2f 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141c74f33 4883feff                       cmp        rsi, -1
0000000141c74f37 7409                           je         0x141c74f42
0000000141c74f39 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c74f3d e8be193cfe                     call       0x140036900
0000000141c74f42 4883feff                       cmp        rsi, -1
0000000141c74f46 410f95c7                       setne      r15b
0000000141c74f4a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c74f51 4885c0                         test       rax, rax
0000000141c74f54 7416                           je         0x141c74f6c
0000000141c74f56 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c74f5d 488d1440                       lea        rdx, [rax + rax*2]
0000000141c74f61 41b801000000                   mov        r8d, 1
0000000141c74f67 e8944d9cfe                     call       0x140639d00
0000000141c74f6c 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c74f73 4885d2                         test       rdx, rdx
0000000141c74f76 7412                           je         0x141c74f8a
0000000141c74f78 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c74f7f 41b801000000                   mov        r8d, 1
0000000141c74f85 e8764d9cfe                     call       0x140639d00
0000000141c74f8a 4489f8                         mov        eax, r15d
0000000141c74f8d 4881c498010000                 add        rsp, 0x198
0000000141c74f94 5b                             pop        rbx
0000000141c74f95 5f                             pop        rdi
0000000141c74f96 5e                             pop        rsi
0000000141c74f97 415e                           pop        r14
0000000141c74f99 415f                           pop        r15
0000000141c74f9b 5d                             pop        rbp
0000000141c74f9c c3                             ret        
0000000141c74f9d 4883bdc000000000               cmp        qword ptr [rbp + 0xc0], 0
0000000141c74fa5 0f8563ffffff                   jne        0x141c74f0e
0000000141c74fab f30f6f8de4000000               movdqu     xmm1, xmmword ptr [rbp + 0xe4]
0000000141c74fb3 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141c74fb7 0f50c1                         movmskps   eax, xmm1
0000000141c74fba 83f00f                         xor        eax, 0xf
0000000141c74fbd 84c0                           test       al, al
0000000141c74fbf 0f8549ffffff                   jne        0x141c74f0e
0000000141c74fc5 41b701                         mov        r15b, 1
0000000141c74fc8 83bdf400000000                 cmp        dword ptr [rbp + 0xf4], 0
0000000141c74fcf 0f8475ffffff                   je         0x141c74f4a
0000000141c74fd5 e934ffffff                     jmp        0x141c74f0e
