0000000140aa2b80 4157                           push       r15
0000000140aa2b82 4156                           push       r14
0000000140aa2b84 4154                           push       r12
0000000140aa2b86 56                             push       rsi
0000000140aa2b87 57                             push       rdi
0000000140aa2b88 53                             push       rbx
0000000140aa2b89 4883ec28                       sub        rsp, 0x28
0000000140aa2b8d 89d6                           mov        esi, edx
0000000140aa2b8f 4889cf                         mov        rdi, rcx
0000000140aa2b92 488b19                         mov        rbx, qword ptr [rcx]
0000000140aa2b95 89d1                           mov        ecx, edx
0000000140aa2b97 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140aa2b9e 4839ca                         cmp        rdx, rcx
0000000140aa2ba1 0f86d5000000                   jbe        0x140aa2c7c
0000000140aa2ba7 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140aa2bae 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000140aa2bb2 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140aa2bb9 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140aa2bc0 4885c9                         test       rcx, rcx
0000000140aa2bc3 0f84a3000000                   je         0x140aa2c6c
0000000140aa2bc9 4c8bb838010000                 mov        r15, qword ptr [rax + 0x138]
0000000140aa2bd0 4c8d2489                       lea        r12, [rcx + rcx*4]
0000000140aa2bd4 49c1e406                       shl        r12, 6
0000000140aa2bd8 4d01fc                         add        r12, r15
0000000140aa2bdb eb13                           jmp        0x140aa2bf0
0000000140aa2bdd 0f1f00                         nop        dword ptr [rax]
0000000140aa2be0 4981c740010000                 add        r15, 0x140
0000000140aa2be7 4d39e7                         cmp        r15, r12
0000000140aa2bea 0f847c000000                   je         0x140aa2c6c
0000000140aa2bf0 4180bfe000000000               cmp        byte ptr [r15 + 0xe0], 0
0000000140aa2bf8 75e6                           jne        0x140aa2be0
0000000140aa2bfa 4983bf00010000ff               cmp        qword ptr [r15 + 0x100], -1
0000000140aa2c02 74dc                           je         0x140aa2be0
0000000140aa2c04 4983bf18010000ff               cmp        qword ptr [r15 + 0x118], -1
0000000140aa2c0c 74d2                           je         0x140aa2be0
0000000140aa2c0e 498d9718010000                 lea        rdx, [r15 + 0x118]
0000000140aa2c15 498b8708010000                 mov        rax, qword ptr [r15 + 0x108]
0000000140aa2c1c 498b8f10010000                 mov        rcx, qword ptr [r15 + 0x110]
0000000140aa2c23 4531c0                         xor        r8d, r8d
0000000140aa2c26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa2c30 4c39c1                         cmp        rcx, r8
0000000140aa2c33 74ab                           je         0x140aa2be0
0000000140aa2c35 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140aa2c3a 4d8d4001                       lea        r8, [r8 + 1]
0000000140aa2c3e 75f0                           jne        0x140aa2c30
0000000140aa2c40 410fb6861c010000               movzx      eax, byte ptr [r14 + 0x11c]
0000000140aa2c48 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa2c4c 4889d9                         mov        rcx, rbx
0000000140aa2c4f 4189f0                         mov        r8d, esi
0000000140aa2c52 4189f1                         mov        r9d, esi
0000000140aa2c55 e8d6171c01                     call       0x141c64430
0000000140aa2c5a 84c0                           test       al, al
0000000140aa2c5c 7482                           je         0x140aa2be0
0000000140aa2c5e 4889f9                         mov        rcx, rdi
0000000140aa2c61 89f2                           mov        edx, esi
0000000140aa2c63 e8e80eeaff                     call       0x140943b50
0000000140aa2c68 3401                           xor        al, 1
0000000140aa2c6a eb02                           jmp        0x140aa2c6e
0000000140aa2c6c 31c0                           xor        eax, eax
0000000140aa2c6e 4883c428                       add        rsp, 0x28
0000000140aa2c72 5b                             pop        rbx
0000000140aa2c73 5f                             pop        rdi
0000000140aa2c74 5e                             pop        rsi
0000000140aa2c75 415c                           pop        r12
0000000140aa2c77 415e                           pop        r14
0000000140aa2c79 415f                           pop        r15
0000000140aa2c7b c3                             ret        
0000000140aa2c7c 4c8d05bd56d501                 lea        r8, [rip + 0x1d556bd]
0000000140aa2c83 e89bd3cc01                     call       0x142770023
0000000140aa2c88 0f0b                           ud2        
