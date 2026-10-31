00000001408b7a80 4157                           push       r15
00000001408b7a82 4156                           push       r14
00000001408b7a84 4155                           push       r13
00000001408b7a86 4154                           push       r12
00000001408b7a88 56                             push       rsi
00000001408b7a89 57                             push       rdi
00000001408b7a8a 55                             push       rbp
00000001408b7a8b 53                             push       rbx
00000001408b7a8c 4883ec38                       sub        rsp, 0x38
00000001408b7a90 4839d1                         cmp        rcx, rdx
00000001408b7a93 0f8459010000                   je         0x1408b7bf2
00000001408b7a99 4d89ce                         mov        r14, r9
00000001408b7a9c 4489c5                         mov        ebp, r8d
00000001408b7a9f 4889cf                         mov        rdi, rcx
00000001408b7aa2 4829ca                         sub        rdx, rcx
00000001408b7aa5 48c1ea02                       shr        rdx, 2
00000001408b7aa9 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
00000001408b7ab3 4c0fafe2                       imul       r12, rdx
00000001408b7ab7 4531ed                         xor        r13d, r13d
00000001408b7aba 31f6                           xor        esi, esi
00000001408b7abc 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
00000001408b7ac1 eb29                           jmp        0x1408b7aec
00000001408b7ac3 4885ed                         test       rbp, rbp
00000001408b7ac6 0f95c1                         setne      cl
00000001408b7ac9 d3e3                           shl        ebx, cl
00000001408b7acb 89f5                           mov        ebp, esi
00000001408b7acd 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
00000001408b7ad2 8b74242c                       mov        esi, dword ptr [rsp + 0x2c]
00000001408b7ad6 01de                           add        esi, ebx
00000001408b7ad8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408b7ae0 49ffc5                         inc        r13
00000001408b7ae3 4d39e5                         cmp        r13, r12
00000001408b7ae6 0f8408010000                   je         0x1408b7bf4
00000001408b7aec 4a8d046d00000000               lea        rax, [r13*2]
00000001408b7af4 4c01e8                         add        rax, r13
00000001408b7af7 807c870400                     cmp        byte ptr [rdi + rax*4 + 4], 0
00000001408b7afc 75e2                           jne        0x1408b7ae0
00000001408b7afe 488d0487                       lea        rax, [rdi + rax*4]
00000001408b7b02 40386805                       cmp        byte ptr [rax + 5], bpl
00000001408b7b06 75d8                           jne        0x1408b7ae0
00000001408b7b08 448b38                         mov        r15d, dword ptr [rax]
00000001408b7b0b 498b0e                         mov        rcx, qword ptr [r14]
00000001408b7b0e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001408b7b16 4589f8                         mov        r8d, r15d
00000001408b7b19 e83284ec00                     call       0x14177ff50
00000001408b7b1e 498b0e                         mov        rcx, qword ptr [r14]
00000001408b7b21 31db                           xor        ebx, ebx
00000001408b7b23 84c0                           test       al, al
00000001408b7b25 7434                           je         0x1408b7b5b
00000001408b7b27 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408b7b2e 4c39fa                         cmp        rdx, r15
00000001408b7b31 0f86d0000000                   jbe        0x1408b7c07
00000001408b7b37 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001408b7b3e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001408b7b42 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408b7b49 7410                           je         0x1408b7b5b
00000001408b7b4b 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
00000001408b7b51 85db                           test       ebx, ebx
00000001408b7b53 b800000000                     mov        eax, 0
00000001408b7b58 0f4ed8                         cmovle     ebx, eax
00000001408b7b5b 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001408b7b63 4589f8                         mov        r8d, r15d
00000001408b7b66 e8e583ec00                     call       0x14177ff50
00000001408b7b6b 84c0                           test       al, al
00000001408b7b6d 0f8463ffffff                   je         0x1408b7ad6
00000001408b7b73 8974242c                       mov        dword ptr [rsp + 0x2c], esi
00000001408b7b77 498b06                         mov        rax, qword ptr [r14]
00000001408b7b7a 4489f9                         mov        ecx, r15d
00000001408b7b7d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408b7b84 4839ca                         cmp        rdx, rcx
00000001408b7b87 0f868b000000                   jbe        0x1408b7c18
00000001408b7b8d 89ee                           mov        esi, ebp
00000001408b7b8f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408b7b96 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408b7b9a 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001408b7ba1 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001408b7ba8 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
00000001408b7baf 4901c7                         add        r15, rax
00000001408b7bb2 4889c8                         mov        rax, rcx
00000001408b7bb5 48c1e008                       shl        rax, 8
00000001408b7bb9 4c8d34c8                       lea        r14, [rax + rcx*8]
00000001408b7bbd 0f1f00                         nop        dword ptr [rax]
00000001408b7bc0 4c89f5                         mov        rbp, r14
00000001408b7bc3 4d85f6                         test       r14, r14
00000001408b7bc6 0f84f7feffff                   je         0x1408b7ac3
00000001408b7bcc 4981c708010000                 add        r15, 0x108
00000001408b7bd3 4c8db5f8feffff                 lea        r14, [rbp - 0x108]
00000001408b7bda 4c89f9                         mov        rcx, r15
00000001408b7bdd 488d158426f301                 lea        rdx, [rip + 0x1f32684]
00000001408b7be4 e887772b00                     call       0x140b6f370
00000001408b7be9 84c0                           test       al, al
00000001408b7beb 74d3                           je         0x1408b7bc0
00000001408b7bed e9d1feffff                     jmp        0x1408b7ac3
00000001408b7bf2 31f6                           xor        esi, esi
00000001408b7bf4 89f0                           mov        eax, esi
00000001408b7bf6 4883c438                       add        rsp, 0x38
00000001408b7bfa 5b                             pop        rbx
00000001408b7bfb 5d                             pop        rbp
00000001408b7bfc 5f                             pop        rdi
00000001408b7bfd 5e                             pop        rsi
00000001408b7bfe 415c                           pop        r12
00000001408b7c00 415d                           pop        r13
00000001408b7c02 415e                           pop        r14
00000001408b7c04 415f                           pop        r15
00000001408b7c06 c3                             ret        
00000001408b7c07 4c8d05ba27f301                 lea        r8, [rip + 0x1f327ba]
00000001408b7c0e 4c89f9                         mov        rcx, r15
00000001408b7c11 e80d84eb01                     call       0x142770023
00000001408b7c16 0f0b                           ud2        
00000001408b7c18 4c8d05a927f301                 lea        r8, [rip + 0x1f327a9]
00000001408b7c1f e8ff83eb01                     call       0x142770023
00000001408b7c24 0f0b                           ud2        
