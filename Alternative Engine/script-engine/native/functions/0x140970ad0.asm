0000000140970ad0 55                             push       rbp
0000000140970ad1 4157                           push       r15
0000000140970ad3 4156                           push       r14
0000000140970ad5 4155                           push       r13
0000000140970ad7 4154                           push       r12
0000000140970ad9 56                             push       rsi
0000000140970ada 57                             push       rdi
0000000140970adb 53                             push       rbx
0000000140970adc 4881ec88010000                 sub        rsp, 0x188
0000000140970ae3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140970aeb 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140970af6 4d89c6                         mov        r14, r8
0000000140970af9 4889d7                         mov        rdi, rdx
0000000140970afc 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140970b03 410fb68898000000               movzx      ecx, byte ptr [r8 + 0x98]
0000000140970b0b b001                           mov        al, 1
0000000140970b0d 83f90a                         cmp        ecx, 0xa
0000000140970b10 770c                           ja         0x140970b1e
0000000140970b12 ba61040000                     mov        edx, 0x461
0000000140970b17 0fa3ca                         bt         edx, ecx
0000000140970b1a 7302                           jae        0x140970b1e
0000000140970b1c 31c0                           xor        eax, eax
0000000140970b1e 66c785f80000000000             mov        word ptr [rbp + 0xf8], 0
0000000140970b27 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000140970b31 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000140970b3b 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140970b46 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000140970b51 0f57c0                         xorps      xmm0, xmm0
0000000140970b54 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000140970b5b 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000140970b66 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140970b71 c685fa00000000                 mov        byte ptr [rbp + 0xfa], 0
0000000140970b78 8885fb000000                   mov        byte ptr [rbp + 0xfb], al
0000000140970b7e 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140970b89 41bfffffffff                   mov        r15d, 0xffffffff
0000000140970b8f 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
0000000140970b94 7462                           je         0x140970bf8
0000000140970b96 498d5630                       lea        rdx, [r14 + 0x30]
0000000140970b9a 4889f9                         mov        rcx, rdi
0000000140970b9d e81e0c0000                     call       0x1409717c0
0000000140970ba2 90                             nop        
0000000140970ba3 89c3                           mov        ebx, eax
0000000140970ba5 4189d4                         mov        r12d, edx
0000000140970ba8 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000140970bad 7455                           je         0x140970c04
0000000140970baf 498d5648                       lea        rdx, [r14 + 0x48]
0000000140970bb3 4889f9                         mov        rcx, rdi
0000000140970bb6 e8050c0000                     call       0x1409717c0
0000000140970bbb 90                             nop        
0000000140970bbc 4189c7                         mov        r15d, eax
0000000140970bbf 83fbff                         cmp        ebx, -1
0000000140970bc2 7445                           je         0x140970c09
0000000140970bc4 899de0000000                   mov        dword ptr [rbp + 0xe0], ebx
0000000140970bca 4489a5e4000000                 mov        dword ptr [rbp + 0xe4], r12d
0000000140970bd1 31c0                           xor        eax, eax
0000000140970bd3 4183ffff                       cmp        r15d, -1
0000000140970bd7 410f45c7                       cmovne     eax, r15d
0000000140970bdb 0f95c1                         setne      cl
0000000140970bde 8985e8000000                   mov        dword ptr [rbp + 0xe8], eax
0000000140970be4 8995ec000000                   mov        dword ptr [rbp + 0xec], edx
0000000140970bea 84d9                           test       cl, bl
0000000140970bec 753f                           jne        0x140970c2d
0000000140970bee f6d3                           not        bl
0000000140970bf0 80e301                         and        bl, 1
0000000140970bf3 4189df                         mov        r15d, ebx
0000000140970bf6 eb41                           jmp        0x140970c39
0000000140970bf8 bbffffffff                     mov        ebx, 0xffffffff
0000000140970bfd 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000140970c02 75ab                           jne        0x140970baf
0000000140970c04 83fbff                         cmp        ebx, -1
0000000140970c07 75bb                           jne        0x140970bc4
0000000140970c09 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000140970c13 31c0                           xor        eax, eax
0000000140970c15 4183ffff                       cmp        r15d, -1
0000000140970c19 4489f9                         mov        ecx, r15d
0000000140970c1c 0f44c8                         cmove      ecx, eax
0000000140970c1f 898de8000000                   mov        dword ptr [rbp + 0xe8], ecx
0000000140970c25 8995ec000000                   mov        dword ptr [rbp + 0xec], edx
0000000140970c2b 7409                           je         0x140970c36
0000000140970c2d 41f6d7                         not        r15b
0000000140970c30 4180e701                       and        r15b, 1
0000000140970c34 eb03                           jmp        0x140970c39
0000000140970c36 4531ff                         xor        r15d, r15d
0000000140970c39 4488bdf9000000                 mov        byte ptr [rbp + 0xf9], r15b
0000000140970c40 4d696e1010010000               imul       r13, qword ptr [r14 + 0x10], 0x110
0000000140970c48 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000140970c4c 4901dd                         add        r13, rbx
0000000140970c4f 4c8d251a2ae801                 lea        r12, [rip + 0x1e82a1a]
0000000140970c56 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140970c5a eb0b                           jmp        0x140970c67
0000000140970c5c 0f1f4000                       nop        dword ptr [rax]
0000000140970c60 c685f900000001                 mov        byte ptr [rbp + 0xf9], 1
0000000140970c67 4c39eb                         cmp        rbx, r13
0000000140970c6a 0f849b010000                   je         0x140970e0b
0000000140970c70 4889da                         mov        rdx, rbx
0000000140970c73 4881c310010000                 add        rbx, 0x110
0000000140970c7a 0fb602                         movzx      eax, byte ptr [rdx]
0000000140970c7d 83c0fd                         add        eax, -3
0000000140970c80 83f80d                         cmp        eax, 0xd
0000000140970c83 77e2                           ja         0x140970c67
0000000140970c85 49630484                       movsxd     rax, dword ptr [r12 + rax*4]
0000000140970c89 4c01e0                         add        rax, r12
0000000140970c8c ffe0                           jmp        rax
0000000140970c8e 807a0102                       cmp        byte ptr [rdx + 1], 2
0000000140970c92 75d3                           jne        0x140970c67
0000000140970c94 c685f800000001                 mov        byte ptr [rbp + 0xf8], 1
0000000140970c9b ebca                           jmp        0x140970c67
0000000140970c9d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140970ca1 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140970cab 493907                         cmp        qword ptr [r15], rax
0000000140970cae 75b7                           jne        0x140970c67
0000000140970cb0 31c0                           xor        eax, eax
0000000140970cb2 493b4758                       cmp        rax, qword ptr [r15 + 0x58]
0000000140970cb6 71af                           jno        0x140970c67
0000000140970cb8 4983bf90000000ff               cmp        qword ptr [r15 + 0x90], -1
0000000140970cc0 74a5                           je         0x140970c67
0000000140970cc2 498d8f90000000                 lea        rcx, [r15 + 0x90]
0000000140970cc9 488d157001e801                 lea        rdx, [rip + 0x1e80170]
0000000140970cd0 e84bf50500                     call       0x1409d0220
0000000140970cd5 90                             nop        
0000000140970cd6 84c0                           test       al, al
0000000140970cd8 748d                           je         0x140970c67
0000000140970cda 498b7768                       mov        rsi, qword ptr [r15 + 0x68]
0000000140970cde 4d697f7010010000               imul       r15, qword ptr [r15 + 0x70], 0x110
0000000140970ce6 4901f7                         add        r15, rsi
0000000140970ce9 e9c8000000                     jmp        0x140970db6
0000000140970cee 4883c208                       add        rdx, 8
0000000140970cf2 4c89f1                         mov        rcx, r14
0000000140970cf5 e8a6860200                     call       0x1409993a0
0000000140970cfa 90                             nop        
0000000140970cfb 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000140970d02 483bb5c8000000                 cmp        rsi, qword ptr [rbp + 0xc8]
0000000140970d09 750d                           jne        0x140970d18
0000000140970d0b 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140970d12 e8f940df01                     call       0x142764e10
0000000140970d17 90                             nop        
0000000140970d18 4889f0                         mov        rax, rsi
0000000140970d1b 48c1e008                       shl        rax, 8
0000000140970d1f 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000140970d23 48038dd0000000                 add        rcx, qword ptr [rbp + 0xd0]
0000000140970d2a 41b808010000                   mov        r8d, 0x108
0000000140970d30 4c89f2                         mov        rdx, r14
0000000140970d33 e8da84dd01                     call       0x142749212
0000000140970d38 48ffc6                         inc        rsi
0000000140970d3b 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000140970d42 e920ffffff                     jmp        0x140970c67
0000000140970d47 c685fa00000001                 mov        byte ptr [rbp + 0xfa], 1
0000000140970d4e e914ffffff                     jmp        0x140970c67
0000000140970d53 4883c208                       add        rdx, 8
0000000140970d57 4c89f1                         mov        rcx, r14
0000000140970d5a e841860200                     call       0x1409993a0
0000000140970d5f 90                             nop        
0000000140970d60 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000140970d67 483bb5b0000000                 cmp        rsi, qword ptr [rbp + 0xb0]
0000000140970d6e 750d                           jne        0x140970d7d
0000000140970d70 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140970d77 e89440df01                     call       0x142764e10
0000000140970d7c 90                             nop        
0000000140970d7d 4889f0                         mov        rax, rsi
0000000140970d80 48c1e008                       shl        rax, 8
0000000140970d84 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000140970d88 48038db8000000                 add        rcx, qword ptr [rbp + 0xb8]
0000000140970d8f 41b808010000                   mov        r8d, 0x108
0000000140970d95 4c89f2                         mov        rdx, r14
0000000140970d98 e87584dd01                     call       0x142749212
0000000140970d9d 48ffc6                         inc        rsi
0000000140970da0 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000140970da7 e9bbfeffff                     jmp        0x140970c67
0000000140970dac 0f1f4000                       nop        dword ptr [rax]
0000000140970db0 0195f0000000                   add        dword ptr [rbp + 0xf0], edx
0000000140970db6 4c39fe                         cmp        rsi, r15
0000000140970db9 0f84a8feffff                   je         0x140970c67
0000000140970dbf 4889f2                         mov        rdx, rsi
0000000140970dc2 4881c610010000                 add        rsi, 0x110
0000000140970dc9 0fb602                         movzx      eax, byte ptr [rdx]
0000000140970dcc 83f810                         cmp        eax, 0x10
0000000140970dcf 741f                           je         0x140970df0
0000000140970dd1 83f80f                         cmp        eax, 0xf
0000000140970dd4 75e0                           jne        0x140970db6
0000000140970dd6 4883c208                       add        rdx, 8
0000000140970dda 4889f9                         mov        rcx, rdi
0000000140970ddd e8de090000                     call       0x1409717c0
0000000140970de2 90                             nop        
0000000140970de3 a801                           test       al, 1
0000000140970de5 75c9                           jne        0x140970db0
0000000140970de7 31d2                           xor        edx, edx
0000000140970de9 ebc5                           jmp        0x140970db0
0000000140970deb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140970df0 4883c208                       add        rdx, 8
0000000140970df4 4889f9                         mov        rcx, rdi
0000000140970df7 e8c4090000                     call       0x1409717c0
0000000140970dfc 90                             nop        
0000000140970dfd a801                           test       al, 1
0000000140970dff 7502                           jne        0x140970e03
0000000140970e01 31d2                           xor        edx, edx
0000000140970e03 0195f4000000                   add        dword ptr [rbp + 0xf4], edx
0000000140970e09 ebab                           jmp        0x140970db6
0000000140970e0b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000140970e12 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140970e19 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000140970e1d 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000140970e24 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
0000000140970e2b 0f1095d0000000                 movups     xmm2, xmmword ptr [rbp + 0xd0]
0000000140970e32 0f109de0000000                 movups     xmm3, xmmword ptr [rbp + 0xe0]
0000000140970e39 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000140970e3d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140970e41 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140970e45 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140970e48 4881c488010000                 add        rsp, 0x188
0000000140970e4f 5b                             pop        rbx
0000000140970e50 5f                             pop        rdi
0000000140970e51 5e                             pop        rsi
0000000140970e52 415c                           pop        r12
0000000140970e54 415d                           pop        r13
0000000140970e56 415e                           pop        r14
0000000140970e58 415f                           pop        r15
0000000140970e5a 5d                             pop        rbp
0000000140970e5b c3                             ret        
