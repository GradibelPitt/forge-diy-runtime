0000000140c9cd40 55                             push       rbp
0000000140c9cd41 4156                           push       r14
0000000140c9cd43 56                             push       rsi
0000000140c9cd44 57                             push       rdi
0000000140c9cd45 53                             push       rbx
0000000140c9cd46 4883ec60                       sub        rsp, 0x60
0000000140c9cd4a 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9cd4f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c9cd57 4889d7                         mov        rdi, rdx
0000000140c9cd5a 4889ce                         mov        rsi, rcx
0000000140c9cd5d 807a1801                       cmp        byte ptr [rdx + 0x18], 1
0000000140c9cd61 7559                           jne        0x140c9cdbc
0000000140c9cd63 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c9cd6b 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140c9cd73 488d5df0                       lea        rbx, [rbp - 0x10]
0000000140c9cd77 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9cd7f b808000000                     mov        eax, 8
0000000140c9cd84 31c9                           xor        ecx, ecx
0000000140c9cd86 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c9cd8a 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140c9cd8e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c9cd92 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140c9cd96 4889f9                         mov        rcx, rdi
0000000140c9cd99 e882e5c8ff                     call       0x14092b320
0000000140c9cd9e 90                             nop        
0000000140c9cd9f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9cda3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9cda7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c9cdab 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9cdae 4889f0                         mov        rax, rsi
0000000140c9cdb1 4883c460                       add        rsp, 0x60
0000000140c9cdb5 5b                             pop        rbx
0000000140c9cdb6 5f                             pop        rdi
0000000140c9cdb7 5e                             pop        rsi
0000000140c9cdb8 415e                           pop        r14
0000000140c9cdba 5d                             pop        rbp
0000000140c9cdbb c3                             ret        
0000000140c9cdbc 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140c9cdc0 482b4708                       sub        rax, qword ptr [rdi + 8]
0000000140c9cdc4 7360                           jae        0x140c9ce26
0000000140c9cdc6 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c9cdce 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140c9cdd6 488d5df0                       lea        rbx, [rbp - 0x10]
0000000140c9cdda 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9cde2 b808000000                     mov        eax, 8
0000000140c9cde7 4531f6                         xor        r14d, r14d
0000000140c9cdea 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140c9cdee 4c2b4708                       sub        r8, qword ptr [rdi + 8]
0000000140c9cdf2 7290                           jb         0x140c9cd84
0000000140c9cdf4 49ffc0                         inc        r8
0000000140c9cdf7 7473                           je         0x140c9ce6c
0000000140c9cdf9 4d39f0                         cmp        r8, r14
0000000140c9cdfc 7686                           jbe        0x140c9cd84
0000000140c9cdfe 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140c9ce07 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c9ce0b 41b908000000                   mov        r9d, 8
0000000140c9ce11 31d2                           xor        edx, edx
0000000140c9ce13 e8e83dab01                     call       0x142750c00
0000000140c9ce18 90                             nop        
0000000140c9ce19 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9ce1d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c9ce21 e960ffffff                     jmp        0x140c9cd86
0000000140c9ce26 4989c6                         mov        r14, rax
0000000140c9ce29 49ffc6                         inc        r14
0000000140c9ce2c 7424                           je         0x140c9ce52
0000000140c9ce2e 4a8d0cf500000000               lea        rcx, [r14*8]
0000000140c9ce36 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140c9ce3a 48b95455555555555505           movabs     rcx, 0x555555555555554
0000000140c9ce44 4839c8                         cmp        rax, rcx
0000000140c9ce47 763e                           jbe        0x140c9ce87
0000000140c9ce49 31c9                           xor        ecx, ecx
0000000140c9ce4b e87b2ead01                     call       0x14276fccb
0000000140c9ce50 0f0b                           ud2        
0000000140c9ce52 488d0d0fbfb601                 lea        rcx, [rip + 0x1b6bf0f]
0000000140c9ce59 4c8d0580c3b601                 lea        r8, [rip + 0x1b6c380]
0000000140c9ce60 ba23000000                     mov        edx, 0x23
0000000140c9ce65 e89633ad01                     call       0x142770200
0000000140c9ce6a 0f0b                           ud2        
0000000140c9ce6c 488d0df5beb601                 lea        rcx, [rip + 0x1b6bef5]
0000000140c9ce73 4c8d054ebfb601                 lea        r8, [rip + 0x1b6bf4e]
0000000140c9ce7a ba23000000                     mov        edx, 0x23
0000000140c9ce7f e87c33ad01                     call       0x142770200
0000000140c9ce84 90                             nop        
0000000140c9ce85 0f0b                           ud2        
0000000140c9ce87 4885d2                         test       rdx, rdx
0000000140c9ce8a 7424                           je         0x140c9ceb0
0000000140c9ce8c 4889d3                         mov        rbx, rdx
0000000140c9ce8f e81c1e76ff                     call       0x1403fecb0
0000000140c9ce94 ba08000000                     mov        edx, 8
0000000140c9ce99 4889d9                         mov        rcx, rbx
0000000140c9ce9c e84fce99ff                     call       0x140639cf0
0000000140c9cea1 b908000000                     mov        ecx, 8
0000000140c9cea6 4889da                         mov        rdx, rbx
0000000140c9cea9 4885c0                         test       rax, rax
0000000140c9ceac 750a                           jne        0x140c9ceb8
0000000140c9ceae eb9b                           jmp        0x140c9ce4b
0000000140c9ceb0 b808000000                     mov        eax, 8
0000000140c9ceb5 4531f6                         xor        r14d, r14d
0000000140c9ceb8 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c9cebc 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9cec0 488d5df0                       lea        rbx, [rbp - 0x10]
0000000140c9cec4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9cecc 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140c9ced0 4c2b4708                       sub        r8, qword ptr [rdi + 8]
0000000140c9ced4 0f82aafeffff                   jb         0x140c9cd84
0000000140c9ceda e915ffffff                     jmp        0x140c9cdf4
