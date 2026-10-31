0000000141b43e00 4157                           push       r15
0000000141b43e02 4156                           push       r14
0000000141b43e04 4155                           push       r13
0000000141b43e06 4154                           push       r12
0000000141b43e08 56                             push       rsi
0000000141b43e09 57                             push       rdi
0000000141b43e0a 55                             push       rbp
0000000141b43e0b 53                             push       rbx
0000000141b43e0c 4883ec28                       sub        rsp, 0x28
0000000141b43e10 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b43e13 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b43e17 4939de                         cmp        r14, rbx
0000000141b43e1a 0f84c2010000                   je         0x141b43fe2
0000000141b43e20 4889ce                         mov        rsi, rcx
0000000141b43e23 4c8b3a                         mov        r15, qword ptr [rdx]
0000000141b43e26 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b43e2a 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b43e2e 488b6a18                       mov        rbp, qword ptr [rdx + 0x18]
0000000141b43e32 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
0000000141b43e36 4c8d15bfb41501                 lea        r10, [rip + 0x115b4bf]
0000000141b43e3d eb3a                           jmp        0x141b43e79
0000000141b43e3f 418b8080000000                 mov        eax, dword ptr [r8 + 0x80]
0000000141b43e46 4531c0                         xor        r8d, r8d
0000000141b43e49 31d2                           xor        edx, edx
0000000141b43e4b 413b4500                       cmp        eax, dword ptr [r13]
0000000141b43e4f 410f9cc0                       setl       r8b
0000000141b43e53 0f9fc2                         setg       dl
0000000141b43e56 807d0000                       cmp        byte ptr [rbp], 0
0000000141b43e5a 410f45d0                       cmovne     edx, r8d
0000000141b43e5e 84d2                           test       dl, dl
0000000141b43e60 0f858f010000                   jne        0x141b43ff5
0000000141b43e66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b43e70 4939de                         cmp        r14, rbx
0000000141b43e73 0f8469010000                   je         0x141b43fe2
0000000141b43e79 4c89f0                         mov        rax, r14
0000000141b43e7c 4983c604                       add        r14, 4
0000000141b43e80 4c8936                         mov        qword ptr [rsi], r14
0000000141b43e83 8b10                           mov        edx, dword ptr [rax]
0000000141b43e85 498b07                         mov        rax, qword ptr [r15]
0000000141b43e88 3b10                           cmp        edx, dword ptr [rax]
0000000141b43e8a 74e4                           je         0x141b43e70
0000000141b43e8c 498b7f08                       mov        rdi, qword ptr [r15 + 8]
0000000141b43e90 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b43e97 4839d0                         cmp        rax, rdx
0000000141b43e9a 0f8659010000                   jbe        0x141b43ff9
0000000141b43ea0 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b43ea7 4c8b04d0                       mov        r8, qword ptr [rax + rdx*8]
0000000141b43eab 498b4048                       mov        rax, qword ptr [r8 + 0x48]
0000000141b43eaf 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141b43eb3 4531c9                         xor        r9d, r9d
0000000141b43eb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b43ec0 4d39c8                         cmp        r8, r9
0000000141b43ec3 74ab                           je         0x141b43e70
0000000141b43ec5 42803c0802                     cmp        byte ptr [rax + r9], 2
0000000141b43eca 4d8d4901                       lea        r9, [r9 + 1]
0000000141b43ece 75f0                           jne        0x141b43ec0
0000000141b43ed0 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141b43ed4 498338ff                       cmp        qword ptr [r8], -1
0000000141b43ed8 7449                           je         0x141b43f23
0000000141b43eda 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141b43ee1 4839d0                         cmp        rax, rdx
0000000141b43ee4 0f8623010000                   jbe        0x141b4400d
0000000141b43eea 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141b43ef1 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b43ef5 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000141b43ef9 4d8b04d1                       mov        r8, qword ptr [r9 + rdx*8]
0000000141b43efd 450fb6801c010000               movzx      r8d, byte ptr [r8 + 0x11c]
0000000141b43f05 4531c9                         xor        r9d, r9d
0000000141b43f08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b43f10 4c39cf                         cmp        rdi, r9
0000000141b43f13 0f8457ffffff                   je         0x141b43e70
0000000141b43f19 46380408                       cmp        byte ptr [rax + r9], r8b
0000000141b43f1d 4d8d4901                       lea        r9, [r9 + 1]
0000000141b43f21 75ed                           jne        0x141b43f10
0000000141b43f23 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141b43f2a 4839d0                         cmp        rax, rdx
0000000141b43f2d 0f86c6000000                   jbe        0x141b43ff9
0000000141b43f33 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141b43f3a 4c8b04d0                       mov        r8, qword ptr [rax + rdx*8]
0000000141b43f3e 410fb603                       movzx      eax, byte ptr [r11]
0000000141b43f42 49630482                       movsxd     rax, dword ptr [r10 + rax*4]
0000000141b43f46 4c01d0                         add        rax, r10
0000000141b43f49 ffe0                           jmp        rax
0000000141b43f4b 31c0                           xor        eax, eax
0000000141b43f4d 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000141b43f55 0f84ebfeffff                   je         0x141b43e46
0000000141b43f5b 418b80ec000000                 mov        eax, dword ptr [r8 + 0xec]
0000000141b43f62 e9dffeffff                     jmp        0x141b43e46
0000000141b43f67 4d89d4                         mov        r12, r10
0000000141b43f6a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141b43f6f 4c89ef                         mov        rdi, r13
0000000141b43f72 4d89dd                         mov        r13, r11
0000000141b43f75 e836c50200                     call       0x141b704b0
0000000141b43f7a 4d89eb                         mov        r11, r13
0000000141b43f7d 4989fd                         mov        r13, rdi
0000000141b43f80 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141b43f85 4d89e2                         mov        r10, r12
0000000141b43f88 e9b9feffff                     jmp        0x141b43e46
0000000141b43f8d 31c0                           xor        eax, eax
0000000141b43f8f 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000141b43f97 ba00000000                     mov        edx, 0
0000000141b43f9c 7407                           je         0x141b43fa5
0000000141b43f9e 418b90ec000000                 mov        edx, dword ptr [r8 + 0xec]
0000000141b43fa5 4180b8f000000000               cmp        byte ptr [r8 + 0xf0], 0
0000000141b43fad 7407                           je         0x141b43fb6
0000000141b43faf 418b80f4000000                 mov        eax, dword ptr [r8 + 0xf4]
0000000141b43fb6 01d0                           add        eax, edx
0000000141b43fb8 e989feffff                     jmp        0x141b43e46
0000000141b43fbd 31c0                           xor        eax, eax
0000000141b43fbf 4180b8f000000000               cmp        byte ptr [r8 + 0xf0], 0
0000000141b43fc7 0f8479feffff                   je         0x141b43e46
0000000141b43fcd 418b80f4000000                 mov        eax, dword ptr [r8 + 0xf4]
0000000141b43fd4 e96dfeffff                     jmp        0x141b43e46
0000000141b43fd9 418b4050                       mov        eax, dword ptr [r8 + 0x50]
0000000141b43fdd e964feffff                     jmp        0x141b43e46
0000000141b43fe2 31c0                           xor        eax, eax
0000000141b43fe4 4883c428                       add        rsp, 0x28
0000000141b43fe8 5b                             pop        rbx
0000000141b43fe9 5d                             pop        rbp
0000000141b43fea 5f                             pop        rdi
0000000141b43feb 5e                             pop        rsi
0000000141b43fec 415c                           pop        r12
0000000141b43fee 415d                           pop        r13
0000000141b43ff0 415e                           pop        r14
0000000141b43ff2 415f                           pop        r15
0000000141b43ff4 c3                             ret        
0000000141b43ff5 b001                           mov        al, 1
0000000141b43ff7 ebeb                           jmp        0x141b43fe4
0000000141b43ff9 4c8d0540b51401                 lea        r8, [rip + 0x114b540]
0000000141b44000 4889d1                         mov        rcx, rdx
0000000141b44003 4889c2                         mov        rdx, rax
0000000141b44006 e818c0c200                     call       0x142770023
0000000141b4400b 0f0b                           ud2        
0000000141b4400d 4c8d05bcb21401                 lea        r8, [rip + 0x114b2bc]
0000000141b44014 4889d1                         mov        rcx, rdx
0000000141b44017 4889c2                         mov        rdx, rax
0000000141b4401a e804c0c200                     call       0x142770023
0000000141b4401f 0f0b                           ud2        
