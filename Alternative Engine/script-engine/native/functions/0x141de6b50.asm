0000000141de6b50 56                             push       rsi
0000000141de6b51 57                             push       rdi
0000000141de6b52 53                             push       rbx
0000000141de6b53 4883ec20                       sub        rsp, 0x20
0000000141de6b57 4889ce                         mov        rsi, rcx
0000000141de6b5a 8b0558356101                   mov        eax, dword ptr [rip + 0x1613558]
0000000141de6b60 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141de6b69 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141de6b6d 488db8600a0000                 lea        rdi, [rax + 0xa60]
0000000141de6b74 0fb680880a0000                 movzx      eax, byte ptr [rax + 0xa88]
0000000141de6b7b 83f801                         cmp        eax, 1
0000000141de6b7e 7426                           je         0x141de6ba6
0000000141de6b80 83f802                         cmp        eax, 2
0000000141de6b83 750e                           jne        0x141de6b93
0000000141de6b85 488d0dc4aced00                 lea        rcx, [rip + 0xedacc4]
0000000141de6b8c e89f869800                     call       0x14276f230
0000000141de6b91 0f0b                           ud2        
0000000141de6b93 488d1576f41500                 lea        rdx, [rip + 0x15f476]
0000000141de6b9a 4889f9                         mov        rcx, rdi
0000000141de6b9d e86e429400                     call       0x14272ae10
0000000141de6ba2 c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141de6ba6 48833f00                       cmp        qword ptr [rdi], 0
0000000141de6baa 754f                           jne        0x141de6bfb
0000000141de6bac 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141de6bb0 4883f8ff                       cmp        rax, -1
0000000141de6bb4 751c                           jne        0x141de6bd2
0000000141de6bb6 48897708                       mov        qword ptr [rdi + 8], rsi
0000000141de6bba 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141de6bc2 48c7471808000000               mov        qword ptr [rdi + 0x18], 8
0000000141de6bca 48c7472000000000               mov        qword ptr [rdi + 0x20], 0
0000000141de6bd2 4883f8ff                       cmp        rax, -1
0000000141de6bd6 0f94c3                         sete       bl
0000000141de6bd9 48c70700000000                 mov        qword ptr [rdi], 0
0000000141de6be0 488d0de943eb00                 lea        rcx, [rip + 0xeb43e9]
0000000141de6be7 4889f2                         mov        rdx, rsi
0000000141de6bea e8d1472700                     call       0x14205b3c0
0000000141de6bef 89c2                           mov        edx, eax
0000000141de6bf1 89d8                           mov        eax, ebx
0000000141de6bf3 4883c420                       add        rsp, 0x20
0000000141de6bf7 5b                             pop        rbx
0000000141de6bf8 5f                             pop        rdi
0000000141de6bf9 5e                             pop        rsi
0000000141de6bfa c3                             ret        
0000000141de6bfb 488d0d4eb5ed00                 lea        rcx, [rip + 0xedb54e]
0000000141de6c02 e8b9929800                     call       0x14276fec0
0000000141de6c07 0f0b                           ud2        
