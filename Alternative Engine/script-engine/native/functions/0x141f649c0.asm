0000000141f649c0 4157                           push       r15
0000000141f649c2 4156                           push       r14
0000000141f649c4 4155                           push       r13
0000000141f649c6 4154                           push       r12
0000000141f649c8 56                             push       rsi
0000000141f649c9 57                             push       rdi
0000000141f649ca 55                             push       rbp
0000000141f649cb 53                             push       rbx
0000000141f649cc 4883ec48                       sub        rsp, 0x48
0000000141f649d0 4c8b39                         mov        r15, qword ptr [rcx]
0000000141f649d3 8b32                           mov        esi, dword ptr [rdx]
0000000141f649d5 498b3f                         mov        rdi, qword ptr [r15]
0000000141f649d8 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f649df 4839f2                         cmp        rdx, rsi
0000000141f649e2 0f86b7000000                   jbe        0x141f64a9f
0000000141f649e8 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141f649ec 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f649f0 8b29                           mov        ebp, dword ptr [rcx]
0000000141f649f2 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141f649f6 440fb6a1ba000000               movzx      r12d, byte ptr [rcx + 0xba]
0000000141f649fe 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141f64a05 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
0000000141f64a09 4883c310                       add        rbx, 0x10
0000000141f64a0d 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141f64a11 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f64a15 4983c6d0                       add        r14, -0x30
0000000141f64a19 48c1e004                       shl        rax, 4
0000000141f64a1d 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141f64a21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f64a30 4d85ed                         test       r13, r13
0000000141f64a33 7457                           je         0x141f64a8c
0000000141f64a35 4983c630                       add        r14, 0x30
0000000141f64a39 4983c5d0                       add        r13, -0x30
0000000141f64a3d 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f64a42 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141f64a46 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f64a4e 4889f9                         mov        rcx, rdi
0000000141f64a51 4c89f2                         mov        rdx, r14
0000000141f64a54 4189f0                         mov        r8d, esi
0000000141f64a57 4989d9                         mov        r9, rbx
0000000141f64a5a e821fecfff                     call       0x141c64880
0000000141f64a5f 84c0                           test       al, al
0000000141f64a61 74cd                           je         0x141f64a30
0000000141f64a63 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f64a6a 4839f2                         cmp        rdx, rsi
0000000141f64a6d 7641                           jbe        0x141f64ab0
0000000141f64a6f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141f64a76 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141f64a7a 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141f64a81 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141f64a85 3a01                           cmp        al, byte ptr [rcx]
0000000141f64a87 0f94c0                         sete       al
0000000141f64a8a eb02                           jmp        0x141f64a8e
0000000141f64a8c 31c0                           xor        eax, eax
0000000141f64a8e 4883c448                       add        rsp, 0x48
0000000141f64a92 5b                             pop        rbx
0000000141f64a93 5d                             pop        rbp
0000000141f64a94 5f                             pop        rdi
0000000141f64a95 5e                             pop        rsi
0000000141f64a96 415c                           pop        r12
0000000141f64a98 415d                           pop        r13
0000000141f64a9a 415e                           pop        r14
0000000141f64a9c 415f                           pop        r15
0000000141f64a9e c3                             ret        
0000000141f64a9f 4c8d059aaad200                 lea        r8, [rip + 0xd2aa9a]
0000000141f64aa6 4889f1                         mov        rcx, rsi
0000000141f64aa9 e875b58000                     call       0x142770023
0000000141f64aae 0f0b                           ud2        
0000000141f64ab0 4c8d05c922d400                 lea        r8, [rip + 0xd422c9]
0000000141f64ab7 4889f1                         mov        rcx, rsi
0000000141f64aba e864b58000                     call       0x142770023
0000000141f64abf 0f0b                           ud2        
