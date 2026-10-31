0000000142174aa0 4157                           push       r15
0000000142174aa2 4156                           push       r14
0000000142174aa4 4155                           push       r13
0000000142174aa6 4154                           push       r12
0000000142174aa8 56                             push       rsi
0000000142174aa9 57                             push       rdi
0000000142174aaa 55                             push       rbp
0000000142174aab 53                             push       rbx
0000000142174aac 4883ec48                       sub        rsp, 0x48
0000000142174ab0 488b19                         mov        rbx, qword ptr [rcx]
0000000142174ab3 488b0a                         mov        rcx, qword ptr [rdx]
0000000142174ab6 488b3b                         mov        rdi, qword ptr [rbx]
0000000142174ab9 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142174abd 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142174ac1 8b31                           mov        esi, dword ptr [rcx]
0000000142174ac3 4e8d3cb500000000               lea        r15, [r14*4]
0000000142174acb 31c9                           xor        ecx, ecx
0000000142174acd 0f1f00                         nop        dword ptr [rax]
0000000142174ad0 4989cc                         mov        r12, rcx
0000000142174ad3 4939cf                         cmp        r15, rcx
0000000142174ad6 740b                           je         0x142174ae3
0000000142174ad8 498d4c2404                     lea        rcx, [r12 + 4]
0000000142174add 42393420                       cmp        dword ptr [rax + r12], esi
0000000142174ae1 75ed                           jne        0x142174ad0
0000000142174ae3 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142174ae6 750c                           jne        0x142174af4
0000000142174ae8 4889f9                         mov        rcx, rdi
0000000142174aeb e8b0025e00                     call       0x142754da0
0000000142174af0 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142174af4 498d4e01                       lea        rcx, [r14 + 1]
0000000142174af8 428934b0                       mov        dword ptr [rax + r14*4], esi
0000000142174afc 48894f10                       mov        qword ptr [rdi + 0x10], rcx
0000000142174b00 4d39e7                         cmp        r15, r12
0000000142174b03 7415                           je         0x142174b1a
0000000142174b05 31ed                           xor        ebp, ebp
0000000142174b07 89e8                           mov        eax, ebp
0000000142174b09 4883c448                       add        rsp, 0x48
0000000142174b0d 5b                             pop        rbx
0000000142174b0e 5d                             pop        rbp
0000000142174b0f 5f                             pop        rdi
0000000142174b10 5e                             pop        rsi
0000000142174b11 415c                           pop        r12
0000000142174b13 415d                           pop        r13
0000000142174b15 415e                           pop        r14
0000000142174b17 415f                           pop        r15
0000000142174b19 c3                             ret        
0000000142174b1a 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142174b1e 488338ff                       cmp        qword ptr [rax], -1
0000000142174b22 0f8485000000                   je         0x142174bad
0000000142174b28 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000142174b2c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142174b33 4839f2                         cmp        rdx, rsi
0000000142174b36 767d                           jbe        0x142174bb5
0000000142174b38 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000142174b3c 448b39                         mov        r15d, dword ptr [rcx]
0000000142174b3f 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000142174b43 440fb621                       movzx      r12d, byte ptr [rcx]
0000000142174b47 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142174b4b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142174b4f 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000142174b56 4c8b34f1                       mov        r14, qword ptr [rcx + rsi*8]
0000000142174b5a 4983c610                       add        r14, 0x10
0000000142174b5e 4883c3d0                       add        rbx, -0x30
0000000142174b62 48c1e004                       shl        rax, 4
0000000142174b66 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142174b6a 660f1f440000                   nop        word ptr [rax + rax]
0000000142174b70 4d85ed                         test       r13, r13
0000000142174b73 400f95c5                       setne      bpl
0000000142174b77 748e                           je         0x142174b07
0000000142174b79 4883c330                       add        rbx, 0x30
0000000142174b7d 4983c5d0                       add        r13, -0x30
0000000142174b81 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142174b86 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142174b8b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142174b93 4889f9                         mov        rcx, rdi
0000000142174b96 4889da                         mov        rdx, rbx
0000000142174b99 4189f0                         mov        r8d, esi
0000000142174b9c 4d89f1                         mov        r9, r14
0000000142174b9f e8dcfcaeff                     call       0x141c64880
0000000142174ba4 84c0                           test       al, al
0000000142174ba6 74c8                           je         0x142174b70
0000000142174ba8 e95affffff                     jmp        0x142174b07
0000000142174bad 40b501                         mov        bpl, 1
0000000142174bb0 e952ffffff                     jmp        0x142174b07
0000000142174bb5 4c8d0584a9b100                 lea        r8, [rip + 0xb1a984]
0000000142174bbc 4889f1                         mov        rcx, rsi
0000000142174bbf e85fb45f00                     call       0x142770023
0000000142174bc4 0f0b                           ud2        
