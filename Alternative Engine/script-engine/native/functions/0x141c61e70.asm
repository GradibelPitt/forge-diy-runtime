0000000141c61e70 4157                           push       r15
0000000141c61e72 4156                           push       r14
0000000141c61e74 4155                           push       r13
0000000141c61e76 4154                           push       r12
0000000141c61e78 56                             push       rsi
0000000141c61e79 57                             push       rdi
0000000141c61e7a 55                             push       rbp
0000000141c61e7b 53                             push       rbx
0000000141c61e7c 4883ec38                       sub        rsp, 0x38
0000000141c61e80 4489cb                         mov        ebx, r9d
0000000141c61e83 4489c6                         mov        esi, r8d
0000000141c61e86 4889d0                         mov        rax, rdx
0000000141c61e89 4889cf                         mov        rdi, rcx
0000000141c61e8c 448ba424a0000000               mov        r12d, dword ptr [rsp + 0xa0]
0000000141c61e94 488b89a8270000                 mov        rcx, qword ptr [rcx + 0x27a8]
0000000141c61e9b 488b97b0270000                 mov        rdx, qword ptr [rdi + 0x27b0]
0000000141c61ea2 48c1e204                       shl        rdx, 4
0000000141c61ea6 4531c0                         xor        r8d, r8d
0000000141c61ea9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c61eb0 4c39c2                         cmp        rdx, r8
0000000141c61eb3 7475                           je         0x141c61f2a
0000000141c61eb5 4d8d4810                       lea        r9, [r8 + 0x10]
0000000141c61eb9 4239740108                     cmp        dword ptr [rcx + r8 + 8], esi
0000000141c61ebe 4d89c8                         mov        r8, r9
0000000141c61ec1 75ed                           jne        0x141c61eb0
0000000141c61ec3 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
0000000141c61eca 4885d2                         test       rdx, rdx
0000000141c61ecd 0f843b010000                   je         0x141c6200e
0000000141c61ed3 4e8b4409f0                     mov        r8, qword ptr [rcx + r9 - 0x10]
0000000141c61ed8 4c8bb7f81a0000                 mov        r14, qword ptr [rdi + 0x1af8]
0000000141c61edf 4889d1                         mov        rcx, rdx
0000000141c61ee2 48c1e106                       shl        rcx, 6
0000000141c61ee6 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141c61eea 31c9                           xor        ecx, ecx
0000000141c61eec 4531d2                         xor        r10d, r10d
0000000141c61eef eb22                           jmp        0x141c61f13
0000000141c61ef1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c61f00 48ffc1                         inc        rcx
0000000141c61f03 4981c2c0000000                 add        r10, 0xc0
0000000141c61f0a 4d39d1                         cmp        r9, r10
0000000141c61f0d 0f84fb000000                   je         0x141c6200e
0000000141c61f13 4380bc16a000000000             cmp        byte ptr [r14 + r10 + 0xa0], 0
0000000141c61f1c 75e2                           jne        0x141c61f00
0000000141c61f1e 4f39841680000000               cmp        qword ptr [r14 + r10 + 0x80], r8
0000000141c61f26 75d8                           jne        0x141c61f00
0000000141c61f28 eb5e                           jmp        0x141c61f88
0000000141c61f2a 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
0000000141c61f31 4885d2                         test       rdx, rdx
0000000141c61f34 0f84d4000000                   je         0x141c6200e
0000000141c61f3a 4c8bb7f81a0000                 mov        r14, qword ptr [rdi + 0x1af8]
0000000141c61f41 4889d1                         mov        rcx, rdx
0000000141c61f44 48c1e106                       shl        rcx, 6
0000000141c61f48 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000141c61f4c 31c9                           xor        ecx, ecx
0000000141c61f4e 4531c9                         xor        r9d, r9d
0000000141c61f51 eb20                           jmp        0x141c61f73
0000000141c61f53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c61f60 48ffc1                         inc        rcx
0000000141c61f63 4981c1c0000000                 add        r9, 0xc0
0000000141c61f6a 4d39c8                         cmp        r8, r9
0000000141c61f6d 0f849b000000                   je         0x141c6200e
0000000141c61f73 4383bc0ea000000001             cmp        dword ptr [r14 + r9 + 0xa0], 1
0000000141c61f7c 75e2                           jne        0x141c61f60
0000000141c61f7e 4339b40ea4000000               cmp        dword ptr [r14 + r9 + 0xa4], esi
0000000141c61f86 75d8                           jne        0x141c61f60
0000000141c61f88 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c61f8c 4885c0                         test       rax, rax
0000000141c61f8f 7460                           je         0x141c61ff1
0000000141c61f91 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141c61f96 7459                           je         0x141c61ff1
0000000141c61f98 4c8b6840                       mov        r13, qword ptr [rax + 0x40]
0000000141c61f9c 4839d1                         cmp        rcx, rdx
0000000141c61f9f 7368                           jae        0x141c62009
0000000141c61fa1 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000141c61fa5 49c1e505                       shl        r13, 5
0000000141c61fa9 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c61fad 48c1e006                       shl        rax, 6
0000000141c61fb1 4901c6                         add        r14, rax
0000000141c61fb4 4983c7e0                       add        r15, -0x20
0000000141c61fb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c61fc0 4d85ed                         test       r13, r13
0000000141c61fc3 400f95c5                       setne      bpl
0000000141c61fc7 7447                           je         0x141c62010
0000000141c61fc9 4983c720                       add        r15, 0x20
0000000141c61fcd 4983c5e0                       add        r13, -0x20
0000000141c61fd1 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141c61fd6 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c61fda 4889f9                         mov        rcx, rdi
0000000141c61fdd 4c89fa                         mov        rdx, r15
0000000141c61fe0 4d89f0                         mov        r8, r14
0000000141c61fe3 4189f1                         mov        r9d, esi
0000000141c61fe6 e825f8ffff                     call       0x141c61810
0000000141c61feb 84c0                           test       al, al
0000000141c61fed 74d1                           je         0x141c61fc0
0000000141c61fef eb1f                           jmp        0x141c62010
0000000141c61ff1 4839d1                         cmp        rcx, rdx
0000000141c61ff4 732d                           jae        0x141c62023
0000000141c61ff6 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c61ffa 48c1e006                       shl        rax, 6
0000000141c61ffe 410fb6ac06a0000000             movzx      ebp, byte ptr [r14 + rax + 0xa0]
0000000141c62007 eb07                           jmp        0x141c62010
0000000141c62009 4d85ed                         test       r13, r13
0000000141c6200c 7523                           jne        0x141c62031
0000000141c6200e 31ed                           xor        ebp, ebp
0000000141c62010 89e8                           mov        eax, ebp
0000000141c62012 4883c438                       add        rsp, 0x38
0000000141c62016 5b                             pop        rbx
0000000141c62017 5d                             pop        rbp
0000000141c62018 5f                             pop        rdi
0000000141c62019 5e                             pop        rsi
0000000141c6201a 415c                           pop        r12
0000000141c6201c 415d                           pop        r13
0000000141c6201e 415e                           pop        r14
0000000141c62020 415f                           pop        r15
0000000141c62022 c3                             ret        
0000000141c62023 4c8d056e270301                 lea        r8, [rip + 0x103276e]
0000000141c6202a e8f4dfb000                     call       0x142770023
0000000141c6202f 0f0b                           ud2        
0000000141c62031 4c8d05c0e00201                 lea        r8, [rip + 0x102e0c0]
0000000141c62038 e8e6dfb000                     call       0x142770023
0000000141c6203d 0f0b                           ud2        
