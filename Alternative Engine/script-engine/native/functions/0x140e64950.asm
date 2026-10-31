0000000140e64950 55                             push       rbp
0000000140e64951 4157                           push       r15
0000000140e64953 4156                           push       r14
0000000140e64955 4155                           push       r13
0000000140e64957 4154                           push       r12
0000000140e64959 56                             push       rsi
0000000140e6495a 57                             push       rdi
0000000140e6495b 53                             push       rbx
0000000140e6495c 4883ec28                       sub        rsp, 0x28
0000000140e64960 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000140e64965 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e6496d 488b19                         mov        rbx, qword ptr [rcx]
0000000140e64970 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140e64974 4929de                         sub        r14, rbx
0000000140e64977 0f84cc020000                   je         0x140e64c49
0000000140e6497d 49c1ee02                       shr        r14, 2
0000000140e64981 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000140e64985 31f6                           xor        esi, esi
0000000140e64987 4531e4                         xor        r12d, r12d
0000000140e6498a eb15                           jmp        0x140e649a1
0000000140e6498c 0f1f4000                       nop        dword ptr [rax]
0000000140e64990 31c0                           xor        eax, eax
0000000140e64992 4801c6                         add        rsi, rax
0000000140e64995 49ffc4                         inc        r12
0000000140e64998 4d39f4                         cmp        r12, r14
0000000140e6499b 0f84aa020000                   je         0x140e64c4b
0000000140e649a1 428b3ca3                       mov        edi, dword ptr [rbx + r12*4]
0000000140e649a5 498b07                         mov        rax, qword ptr [r15]
0000000140e649a8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e649af 4839fa                         cmp        rdx, rdi
0000000140e649b2 0f86c4020000                   jbe        0x140e64c7c
0000000140e649b8 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140e649bf 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000140e649c3 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140e649ca 413a8fb8000000                 cmp        cl, byte ptr [r15 + 0xb8]
0000000140e649d1 75bd                           jne        0x140e64990
0000000140e649d3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e649da 4839fa                         cmp        rdx, rdi
0000000140e649dd 0f86aa020000                   jbe        0x140e64c8d
0000000140e649e3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e649ea 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140e649ee 4883c110                       add        rcx, 0x10
0000000140e649f2 b207                           mov        dl, 7
0000000140e649f4 e8d7d12601                     call       0x1420d1bd0
0000000140e649f9 84c0                           test       al, al
0000000140e649fb 7493                           je         0x140e64990
0000000140e649fd 498b07                         mov        rax, qword ptr [r15]
0000000140e64a00 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e64a07 4839fa                         cmp        rdx, rdi
0000000140e64a0a 0f866c020000                   jbe        0x140e64c7c
0000000140e64a10 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e64a17 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140e64a1b 4c8b88e8000000                 mov        r9, qword ptr [rax + 0xe8]
0000000140e64a22 4d85c9                         test       r9, r9
0000000140e64a25 410f95c3                       setne      r11b
0000000140e64a29 7410                           je         0x140e64a3b
0000000140e64a2b 488b90f0000000                 mov        rdx, qword ptr [rax + 0xf0]
0000000140e64a32 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140e64a39 eb02                           jmp        0x140e64a3d
0000000140e64a3b 31c0                           xor        eax, eax
0000000140e64a3d 4531c0                         xor        r8d, r8d
0000000140e64a40 eb2d                           jmp        0x140e64a6f
0000000140e64a42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e64a50 488d7a01                       lea        rdi, [rdx + 1]
0000000140e64a54 4d89d0                         mov        r8, r10
0000000140e64a57 41b301                         mov        r11b, 1
0000000140e64a5a 41837c926000                   cmp        dword ptr [r10 + rdx*4 + 0x60], 0
0000000140e64a60 41b900000000                   mov        r9d, 0
0000000140e64a66 4889fa                         mov        rdx, rdi
0000000140e64a69 0f85c1010000                   jne        0x140e64c30
0000000140e64a6f 4889c1                         mov        rcx, rax
0000000140e64a72 4883c0ff                       add        rax, -1
0000000140e64a76 0f83b4010000                   jae        0x140e64c30
0000000140e64a7c 41f6c301                       test       r11b, 1
0000000140e64a80 0f84e8010000                   je         0x140e64c6e
0000000140e64a86 4d85c0                         test       r8, r8
0000000140e64a89 7425                           je         0x140e64ab0
0000000140e64a8b 450fb7908e000000               movzx      r10d, word ptr [r8 + 0x8e]
0000000140e64a93 4c39d2                         cmp        rdx, r10
0000000140e64a96 0f83c4000000                   jae        0x140e64b60
0000000140e64a9c 4d89c2                         mov        r10, r8
0000000140e64a9f e9e0000000                     jmp        0x140e64b84
0000000140e64aa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e64ab0 4885d2                         test       rdx, rdx
0000000140e64ab3 7438                           je         0x140e64aed
0000000140e64ab5 4989d2                         mov        r10, rdx
0000000140e64ab8 4d89c8                         mov        r8, r9
0000000140e64abb 4983e207                       and        r10, 7
0000000140e64abf 7431                           je         0x140e64af2
0000000140e64ac1 4531db                         xor        r11d, r11d
0000000140e64ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e64ad0 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64ad7 49ffc3                         inc        r11
0000000140e64ada 4d39da                         cmp        r10, r11
0000000140e64add 75f1                           jne        0x140e64ad0
0000000140e64adf 4989d1                         mov        r9, rdx
0000000140e64ae2 4d29d9                         sub        r9, r11
0000000140e64ae5 4883fa08                       cmp        rdx, 8
0000000140e64ae9 7315                           jae        0x140e64b00
0000000140e64aeb eb51                           jmp        0x140e64b3e
0000000140e64aed 4d89c8                         mov        r8, r9
0000000140e64af0 eb4c                           jmp        0x140e64b3e
0000000140e64af2 4989d1                         mov        r9, rdx
0000000140e64af5 4883fa08                       cmp        rdx, 8
0000000140e64af9 7243                           jb         0x140e64b3e
0000000140e64afb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e64b00 498b9090000000                 mov        rdx, qword ptr [r8 + 0x90]
0000000140e64b07 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140e64b0e 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140e64b15 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140e64b1c 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140e64b23 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140e64b2a 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140e64b31 4c8b8290000000                 mov        r8, qword ptr [rdx + 0x90]
0000000140e64b38 4983c1f8                       add        r9, -8
0000000140e64b3c 75c2                           jne        0x140e64b00
0000000140e64b3e 4531c9                         xor        r9d, r9d
0000000140e64b41 31d2                           xor        edx, edx
0000000140e64b43 450fb7908e000000               movzx      r10d, word ptr [r8 + 0x8e]
0000000140e64b4b 4c39d2                         cmp        rdx, r10
0000000140e64b4e 0f8248ffffff                   jb         0x140e64a9c
0000000140e64b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e64b60 4d8b10                         mov        r10, qword ptr [r8]
0000000140e64b63 4d85d2                         test       r10, r10
0000000140e64b66 0f84f3000000                   je         0x140e64c5f
0000000140e64b6c 49ffc1                         inc        r9
0000000140e64b6f 410fb7908c000000               movzx      edx, word ptr [r8 + 0x8c]
0000000140e64b77 4d89d0                         mov        r8, r10
0000000140e64b7a 66413b928e000000               cmp        dx, word ptr [r10 + 0x8e]
0000000140e64b82 73dc                           jae        0x140e64b60
0000000140e64b84 4d85c9                         test       r9, r9
0000000140e64b87 0f84c3feffff                   je         0x140e64a50
0000000140e64b8d 4d8d1cd2                       lea        r11, [r10 + rdx*8]
0000000140e64b91 4981c398000000                 add        r11, 0x98
0000000140e64b98 4c89cf                         mov        rdi, r9
0000000140e64b9b 4883e707                       and        rdi, 7
0000000140e64b9f 747f                           je         0x140e64c20
0000000140e64ba1 4531ed                         xor        r13d, r13d
0000000140e64ba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e64bb0 4d8b03                         mov        r8, qword ptr [r11]
0000000140e64bb3 4d8d9890000000                 lea        r11, [r8 + 0x90]
0000000140e64bba 49ffc5                         inc        r13
0000000140e64bbd 4c39ef                         cmp        rdi, r13
0000000140e64bc0 75ee                           jne        0x140e64bb0
0000000140e64bc2 4c89cf                         mov        rdi, r9
0000000140e64bc5 4c29ef                         sub        rdi, r13
0000000140e64bc8 4983f908                       cmp        r9, 8
0000000140e64bcc 7243                           jb         0x140e64c11
0000000140e64bce 6690                           nop        
0000000140e64bd0 4d8b03                         mov        r8, qword ptr [r11]
0000000140e64bd3 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64bda 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64be1 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64be8 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64bef 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64bf6 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64bfd 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000140e64c04 4d8d9890000000                 lea        r11, [r8 + 0x90]
0000000140e64c0b 4883c7f8                       add        rdi, -8
0000000140e64c0f 75bf                           jne        0x140e64bd0
0000000140e64c11 31ff                           xor        edi, edi
0000000140e64c13 e93ffeffff                     jmp        0x140e64a57
0000000140e64c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e64c20 4c89cf                         mov        rdi, r9
0000000140e64c23 4983f908                       cmp        r9, 8
0000000140e64c27 73a7                           jae        0x140e64bd0
0000000140e64c29 ebe6                           jmp        0x140e64c11
0000000140e64c2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e64c30 31c0                           xor        eax, eax
0000000140e64c32 4885c9                         test       rcx, rcx
0000000140e64c35 0f95c0                         setne      al
0000000140e64c38 4801c6                         add        rsi, rax
0000000140e64c3b 49ffc4                         inc        r12
0000000140e64c3e 4d39f4                         cmp        r12, r14
0000000140e64c41 0f855afdffff                   jne        0x140e649a1
0000000140e64c47 eb02                           jmp        0x140e64c4b
0000000140e64c49 31f6                           xor        esi, esi
0000000140e64c4b 4889f0                         mov        rax, rsi
0000000140e64c4e 4883c428                       add        rsp, 0x28
0000000140e64c52 5b                             pop        rbx
0000000140e64c53 5f                             pop        rdi
0000000140e64c54 5e                             pop        rsi
0000000140e64c55 415c                           pop        r12
0000000140e64c57 415d                           pop        r13
0000000140e64c59 415e                           pop        r14
0000000140e64c5b 415f                           pop        r15
0000000140e64c5d 5d                             pop        rbp
0000000140e64c5e c3                             ret        
0000000140e64c5f 488d0dea559801                 lea        rcx, [rip + 0x19855ea]
0000000140e64c66 e815b39001                     call       0x14276ff80
0000000140e64c6b 90                             nop        
0000000140e64c6c 0f0b                           ud2        
0000000140e64c6e 488d0d23649801                 lea        rcx, [rip + 0x1986423]
0000000140e64c75 e806b39001                     call       0x14276ff80
0000000140e64c7a 0f0b                           ud2        
0000000140e64c7c 4c8d0585aa9b01                 lea        r8, [rip + 0x19baa85]
0000000140e64c83 4889f9                         mov        rcx, rdi
0000000140e64c86 e898b39001                     call       0x142770023
0000000140e64c8b 0f0b                           ud2        
0000000140e64c8d 4c8d0594af9b01                 lea        r8, [rip + 0x19baf94]
0000000140e64c94 4889f9                         mov        rcx, rdi
0000000140e64c97 e887b39001                     call       0x142770023
0000000140e64c9c 0f0b                           ud2        
