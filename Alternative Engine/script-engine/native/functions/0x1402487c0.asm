00000001402487c0 55                             push       rbp
00000001402487c1 4157                           push       r15
00000001402487c3 4156                           push       r14
00000001402487c5 4155                           push       r13
00000001402487c7 4154                           push       r12
00000001402487c9 56                             push       rsi
00000001402487ca 57                             push       rdi
00000001402487cb 53                             push       rbx
00000001402487cc 4881ec88000000                 sub        rsp, 0x88
00000001402487d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402487db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402487e3 4889d6                         mov        rsi, rdx
00000001402487e6 498b00                         mov        rax, qword ptr [r8]
00000001402487e9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402487ed 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001402487f1 4839f1                         cmp        rcx, rsi
00000001402487f4 0f84bf000000                   je         0x1402488b9
00000001402487fa 4889cf                         mov        rdi, rcx
00000001402487fd 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000140248801 4829ce                         sub        rsi, rcx
0000000140248804 4531e4                         xor        r12d, r12d
0000000140248807 4c8d75b8                       lea        r14, [rbp - 0x48]
000000014024880b 4c8d7dd0                       lea        r15, [rbp - 0x30]
000000014024880f 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000140248813 eb2f                           jmp        0x140248844
0000000140248815 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140248820 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140248824 488d0452                       lea        rax, [rdx + rdx*2]
0000000140248828 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014024882c 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
0000000140248831 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140248835 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
0000000140248839 48ffc2                         inc        rdx
000000014024883c 49ffc4                         inc        r12
000000014024883f 4939f4                         cmp        r12, rsi
0000000140248842 7475                           je         0x1402488b9
0000000140248844 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140248848 4a8d0427                       lea        rax, [rdi + r12]
000000014024884c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140248850 488d45e8                       lea        rax, [rbp - 0x18]
0000000140248854 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140248858 488d0571f43100                 lea        rax, [rip + 0x31f471]
000000014024885f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140248863 4c89f1                         mov        rcx, r14
0000000140248866 488d15f7c75302                 lea        rdx, [rip + 0x253c7f7]
000000014024886d 4d89f8                         mov        r8, r15
0000000140248870 e84b1e4f02                     call       0x14273a6c0
0000000140248875 90                             nop        
0000000140248876 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
000000014024887a 488d051f85e8ff                 lea        rax, [rip - 0x177ae1]
0000000140248881 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140248885 4c89f9                         mov        rcx, r15
0000000140248888 488d1519cf5302                 lea        rdx, [rip + 0x253cf19]
000000014024888f 4d89e8                         mov        r8, r13
0000000140248892 e8291e4f02                     call       0x14273a6c0
0000000140248897 90                             nop        
0000000140248898 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014024889c 4885d2                         test       rdx, rdx
000000014024889f 0f847bffffff                   je         0x140248820
00000001402488a5 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001402488a9 41b801000000                   mov        r8d, 1
00000001402488af e84c143f00                     call       0x140639d00
00000001402488b4 e967ffffff                     jmp        0x140248820
00000001402488b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402488bd 488910                         mov        qword ptr [rax], rdx
00000001402488c0 4881c488000000                 add        rsp, 0x88
00000001402488c7 5b                             pop        rbx
00000001402488c8 5f                             pop        rdi
00000001402488c9 5e                             pop        rsi
00000001402488ca 415c                           pop        r12
00000001402488cc 415d                           pop        r13
00000001402488ce 415e                           pop        r14
00000001402488d0 415f                           pop        r15
00000001402488d2 5d                             pop        rbp
00000001402488d3 c3                             ret        
