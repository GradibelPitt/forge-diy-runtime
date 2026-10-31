0000000140d08f30 4157                           push       r15
0000000140d08f32 4156                           push       r14
0000000140d08f34 4155                           push       r13
0000000140d08f36 4154                           push       r12
0000000140d08f38 56                             push       rsi
0000000140d08f39 57                             push       rdi
0000000140d08f3a 55                             push       rbp
0000000140d08f3b 53                             push       rbx
0000000140d08f3c 4883ec28                       sub        rsp, 0x28
0000000140d08f40 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d08f44 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140d08f48 4d39ec                         cmp        r12, r13
0000000140d08f4b 0f845a020000                   je         0x140d091ab
0000000140d08f51 4889d7                         mov        rdi, rdx
0000000140d08f54 4889cb                         mov        rbx, rcx
0000000140d08f57 418b30                         mov        esi, dword ptr [r8]
0000000140d08f5a eb0d                           jmp        0x140d08f69
0000000140d08f5c 0f1f4000                       nop        dword ptr [rax]
0000000140d08f60 4d39ec                         cmp        r12, r13
0000000140d08f63 0f8442020000                   je         0x140d091ab
0000000140d08f69 458b3c24                       mov        r15d, dword ptr [r12]
0000000140d08f6d 4983c404                       add        r12, 4
0000000140d08f71 4c896308                       mov        qword ptr [rbx + 8], r12
0000000140d08f75 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d08f78 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d08f7f 4c39fa                         cmp        rdx, r15
0000000140d08f82 0f8638020000                   jbe        0x140d091c0
0000000140d08f88 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d08f8f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d08f93 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d08f9a 75c4                           jne        0x140d08f60
0000000140d08f9c 4489fa                         mov        edx, r15d
0000000140d08f9f 4189f0                         mov        r8d, esi
0000000140d08fa2 e88964e800                     call       0x141b8f430
0000000140d08fa7 84c0                           test       al, al
0000000140d08fa9 74b5                           je         0x140d08f60
0000000140d08fab 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d08fae 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d08fb5 4589f8                         mov        r8d, r15d
0000000140d08fb8 e8936fa700                     call       0x14177ff50
0000000140d08fbd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d08fc0 31ed                           xor        ebp, ebp
0000000140d08fc2 41be00000000                   mov        r14d, 0
0000000140d08fc8 84c0                           test       al, al
0000000140d08fca 742b                           je         0x140d08ff7
0000000140d08fcc 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d08fd3 4c39fa                         cmp        rdx, r15
0000000140d08fd6 0f8617020000                   jbe        0x140d091f3
0000000140d08fdc 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d08fe3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d08fe7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d08fee 7407                           je         0x140d08ff7
0000000140d08ff0 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140d08ff7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d08ffe 4189f0                         mov        r8d, esi
0000000140d09001 e84a6fa700                     call       0x14177ff50
0000000140d09006 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d09009 84c0                           test       al, al
0000000140d0900b 742a                           je         0x140d09037
0000000140d0900d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d09014 4839f2                         cmp        rdx, rsi
0000000140d09017 0f86c5010000                   jbe        0x140d091e2
0000000140d0901d 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d09024 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d09028 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d0902f 7406                           je         0x140d09037
0000000140d09031 8ba8f4000000                   mov        ebp, dword ptr [rax + 0xf4]
0000000140d09037 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0903e 4839f2                         cmp        rdx, rsi
0000000140d09041 0f868a010000                   jbe        0x140d091d1
0000000140d09047 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0904e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d09052 2ba804010000                   sub        ebp, dword ptr [rax + 0x104]
0000000140d09058 85ed                           test       ebp, ebp
0000000140d0905a b800000000                     mov        eax, 0
0000000140d0905f 0f4ee8                         cmovle     ebp, eax
0000000140d09062 4139ee                         cmp        r14d, ebp
0000000140d09065 0f8cf5feffff                   jl         0x140d08f60
0000000140d0906b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d09072 4589f8                         mov        r8d, r15d
0000000140d09075 e8d66ea700                     call       0x14177ff50
0000000140d0907a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d0907d 31ed                           xor        ebp, ebp
0000000140d0907f 84c0                           test       al, al
0000000140d09081 742a                           je         0x140d090ad
0000000140d09083 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0908a 4c39fa                         cmp        rdx, r15
0000000140d0908d 0f8660010000                   jbe        0x140d091f3
0000000140d09093 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d0909a 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0909e 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d090a5 7406                           je         0x140d090ad
0000000140d090a7 8ba8f4000000                   mov        ebp, dword ptr [rax + 0xf4]
0000000140d090ad 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d090b4 4c39fa                         cmp        rdx, r15
0000000140d090b7 0f8647010000                   jbe        0x140d09204
0000000140d090bd 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d090c4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d090c8 2ba804010000                   sub        ebp, dword ptr [rax + 0x104]
0000000140d090ce 4531f6                         xor        r14d, r14d
0000000140d090d1 85ed                           test       ebp, ebp
0000000140d090d3 410f4eee                       cmovle     ebp, r14d
0000000140d090d7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d090de 4189f0                         mov        r8d, esi
0000000140d090e1 e86a6ea700                     call       0x14177ff50
0000000140d090e6 84c0                           test       al, al
0000000140d090e8 742e                           je         0x140d09118
0000000140d090ea 488b07                         mov        rax, qword ptr [rdi]
0000000140d090ed 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d090f4 4839f2                         cmp        rdx, rsi
0000000140d090f7 0f86e5000000                   jbe        0x140d091e2
0000000140d090fd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d09104 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d09108 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0910f 7407                           je         0x140d09118
0000000140d09111 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140d09118 4439f5                         cmp        ebp, r14d
0000000140d0911b 0f8e3ffeffff                   jle        0x140d08f60
0000000140d09121 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d09124 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d0912b 4189f0                         mov        r8d, esi
0000000140d0912e e81d6ea700                     call       0x14177ff50
0000000140d09133 40b501                         mov        bpl, 1
0000000140d09136 84c0                           test       al, al
0000000140d09138 7473                           je         0x140d091ad
0000000140d0913a 488b07                         mov        rax, qword ptr [rdi]
0000000140d0913d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d09144 4839f2                         cmp        rdx, rsi
0000000140d09147 0f8695000000                   jbe        0x140d091e2
0000000140d0914d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d09154 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d09158 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0915f 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140d09166 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d0916d 4901c7                         add        r15, rax
0000000140d09170 4889c8                         mov        rax, rcx
0000000140d09173 48c1e008                       shl        rax, 8
0000000140d09177 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140d0917b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d09180 4d85f6                         test       r14, r14
0000000140d09183 7428                           je         0x140d091ad
0000000140d09185 4981c708010000                 add        r15, 0x108
0000000140d0918c 4981c6f8feffff                 add        r14, -0x108
0000000140d09193 4c89f9                         mov        rcx, r15
0000000140d09196 488d151341b001                 lea        rdx, [rip + 0x1b04113]
0000000140d0919d e8ce61e6ff                     call       0x140b6f370
0000000140d091a2 84c0                           test       al, al
0000000140d091a4 74da                           je         0x140d09180
0000000140d091a6 e9b5fdffff                     jmp        0x140d08f60
0000000140d091ab 31ed                           xor        ebp, ebp
0000000140d091ad 89e8                           mov        eax, ebp
0000000140d091af 4883c428                       add        rsp, 0x28
0000000140d091b3 5b                             pop        rbx
0000000140d091b4 5d                             pop        rbp
0000000140d091b5 5f                             pop        rdi
0000000140d091b6 5e                             pop        rsi
0000000140d091b7 415c                           pop        r12
0000000140d091b9 415d                           pop        r13
0000000140d091bb 415e                           pop        r14
0000000140d091bd 415f                           pop        r15
0000000140d091bf c3                             ret        
0000000140d091c0 4c8d055140b001                 lea        r8, [rip + 0x1b04051]
0000000140d091c7 4c89f9                         mov        rcx, r15
0000000140d091ca e8546ea601                     call       0x142770023
0000000140d091cf 0f0b                           ud2        
0000000140d091d1 4c8d05f80fae01                 lea        r8, [rip + 0x1ae0ff8]
0000000140d091d8 4889f1                         mov        rcx, rsi
0000000140d091db e8436ea601                     call       0x142770023
0000000140d091e0 0f0b                           ud2        
0000000140d091e2 4c8d05df11ae01                 lea        r8, [rip + 0x1ae11df]
0000000140d091e9 4889f1                         mov        rcx, rsi
0000000140d091ec e8326ea601                     call       0x142770023
0000000140d091f1 0f0b                           ud2        
0000000140d091f3 4c8d05ce11ae01                 lea        r8, [rip + 0x1ae11ce]
0000000140d091fa 4c89f9                         mov        rcx, r15
0000000140d091fd e8216ea601                     call       0x142770023
0000000140d09202 0f0b                           ud2        
0000000140d09204 4c8d05c50fae01                 lea        r8, [rip + 0x1ae0fc5]
0000000140d0920b 4c89f9                         mov        rcx, r15
0000000140d0920e e8106ea601                     call       0x142770023
0000000140d09213 0f0b                           ud2        
