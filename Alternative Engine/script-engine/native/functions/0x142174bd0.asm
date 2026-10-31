0000000142174bd0 4157                           push       r15
0000000142174bd2 4156                           push       r14
0000000142174bd4 4155                           push       r13
0000000142174bd6 4154                           push       r12
0000000142174bd8 56                             push       rsi
0000000142174bd9 57                             push       rdi
0000000142174bda 55                             push       rbp
0000000142174bdb 53                             push       rbx
0000000142174bdc 4883ec48                       sub        rsp, 0x48
0000000142174be0 488b19                         mov        rbx, qword ptr [rcx]
0000000142174be3 488b0a                         mov        rcx, qword ptr [rdx]
0000000142174be6 488b3b                         mov        rdi, qword ptr [rbx]
0000000142174be9 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142174bed 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142174bf1 8b7104                         mov        esi, dword ptr [rcx + 4]
0000000142174bf4 4e8d3cb500000000               lea        r15, [r14*4]
0000000142174bfc 31c9                           xor        ecx, ecx
0000000142174bfe 6690                           nop        
0000000142174c00 4989cc                         mov        r12, rcx
0000000142174c03 4939cf                         cmp        r15, rcx
0000000142174c06 740b                           je         0x142174c13
0000000142174c08 498d4c2404                     lea        rcx, [r12 + 4]
0000000142174c0d 42393420                       cmp        dword ptr [rax + r12], esi
0000000142174c11 75ed                           jne        0x142174c00
0000000142174c13 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142174c16 750c                           jne        0x142174c24
0000000142174c18 4889f9                         mov        rcx, rdi
0000000142174c1b e880015e00                     call       0x142754da0
0000000142174c20 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142174c24 498d4e01                       lea        rcx, [r14 + 1]
0000000142174c28 428934b0                       mov        dword ptr [rax + r14*4], esi
0000000142174c2c 48894f10                       mov        qword ptr [rdi + 0x10], rcx
0000000142174c30 4d39e7                         cmp        r15, r12
0000000142174c33 7415                           je         0x142174c4a
0000000142174c35 31ed                           xor        ebp, ebp
0000000142174c37 89e8                           mov        eax, ebp
0000000142174c39 4883c448                       add        rsp, 0x48
0000000142174c3d 5b                             pop        rbx
0000000142174c3e 5d                             pop        rbp
0000000142174c3f 5f                             pop        rdi
0000000142174c40 5e                             pop        rsi
0000000142174c41 415c                           pop        r12
0000000142174c43 415d                           pop        r13
0000000142174c45 415e                           pop        r14
0000000142174c47 415f                           pop        r15
0000000142174c49 c3                             ret        
0000000142174c4a 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142174c4e 488338ff                       cmp        qword ptr [rax], -1
0000000142174c52 0f8485000000                   je         0x142174cdd
0000000142174c58 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000142174c5c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142174c63 4839f2                         cmp        rdx, rsi
0000000142174c66 767d                           jbe        0x142174ce5
0000000142174c68 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000142174c6c 448b39                         mov        r15d, dword ptr [rcx]
0000000142174c6f 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000142174c73 440fb621                       movzx      r12d, byte ptr [rcx]
0000000142174c77 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142174c7b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142174c7f 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000142174c86 4c8b34f1                       mov        r14, qword ptr [rcx + rsi*8]
0000000142174c8a 4983c610                       add        r14, 0x10
0000000142174c8e 4883c3d0                       add        rbx, -0x30
0000000142174c92 48c1e004                       shl        rax, 4
0000000142174c96 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142174c9a 660f1f440000                   nop        word ptr [rax + rax]
0000000142174ca0 4d85ed                         test       r13, r13
0000000142174ca3 400f95c5                       setne      bpl
0000000142174ca7 748e                           je         0x142174c37
0000000142174ca9 4883c330                       add        rbx, 0x30
0000000142174cad 4983c5d0                       add        r13, -0x30
0000000142174cb1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142174cb6 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142174cbb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142174cc3 4889f9                         mov        rcx, rdi
0000000142174cc6 4889da                         mov        rdx, rbx
0000000142174cc9 4189f0                         mov        r8d, esi
0000000142174ccc 4d89f1                         mov        r9, r14
0000000142174ccf e8acfbaeff                     call       0x141c64880
0000000142174cd4 84c0                           test       al, al
0000000142174cd6 74c8                           je         0x142174ca0
0000000142174cd8 e95affffff                     jmp        0x142174c37
0000000142174cdd 40b501                         mov        bpl, 1
0000000142174ce0 e952ffffff                     jmp        0x142174c37
0000000142174ce5 4c8d0554a8b100                 lea        r8, [rip + 0xb1a854]
0000000142174cec 4889f1                         mov        rcx, rsi
0000000142174cef e82fb35f00                     call       0x142770023
0000000142174cf4 0f0b                           ud2        
