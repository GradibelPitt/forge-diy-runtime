00000001408c57e0 55                             push       rbp
00000001408c57e1 4157                           push       r15
00000001408c57e3 4156                           push       r14
00000001408c57e5 56                             push       rsi
00000001408c57e6 57                             push       rdi
00000001408c57e7 53                             push       rbx
00000001408c57e8 4883ec28                       sub        rsp, 0x28
00000001408c57ec 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001408c57f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408c57f9 488b31                         mov        rsi, qword ptr [rcx]
00000001408c57fc 4885f6                         test       rsi, rsi
00000001408c57ff 0f84c6010000                   je         0x1408c59cb
00000001408c5805 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001408c5809 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001408c580d 4885ff                         test       rdi, rdi
00000001408c5810 0f84c2010000                   je         0x1408c59d8
00000001408c5816 31c9                           xor        ecx, ecx
00000001408c5818 bb68000000                     mov        ebx, 0x68
00000001408c581d 4889f0                         mov        rax, rsi
00000001408c5820 eb22                           jmp        0x1408c5844
00000001408c5822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408c5830 49ffc6                         inc        r14
00000001408c5833 b800000000                     mov        eax, 0
00000001408c5838 4889f1                         mov        rcx, rsi
00000001408c583b 48ffcf                         dec        rdi
00000001408c583e 0f84f2010000                   je         0x1408c5a36
00000001408c5844 4885c9                         test       rcx, rcx
00000001408c5847 7427                           je         0x1408c5870
00000001408c5849 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
00000001408c584d 4939d6                         cmp        r14, rdx
00000001408c5850 0f83aa000000                   jae        0x1408c5900
00000001408c5856 4989c7                         mov        r15, rax
00000001408c5859 4889ce                         mov        rsi, rcx
00000001408c585c e9d8000000                     jmp        0x1408c5939
00000001408c5861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408c5870 4d85f6                         test       r14, r14
00000001408c5873 7435                           je         0x1408c58aa
00000001408c5875 4c89f2                         mov        rdx, r14
00000001408c5878 4889c1                         mov        rcx, rax
00000001408c587b 4883e207                       and        rdx, 7
00000001408c587f 742e                           je         0x1408c58af
00000001408c5881 4531c0                         xor        r8d, r8d
00000001408c5884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408c5890 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5894 49ffc0                         inc        r8
00000001408c5897 4c39c2                         cmp        rdx, r8
00000001408c589a 75f4                           jne        0x1408c5890
00000001408c589c 4c89f0                         mov        rax, r14
00000001408c589f 4c29c0                         sub        rax, r8
00000001408c58a2 4983fe08                       cmp        r14, 8
00000001408c58a6 7318                           jae        0x1408c58c0
00000001408c58a8 eb3c                           jmp        0x1408c58e6
00000001408c58aa 4889c1                         mov        rcx, rax
00000001408c58ad eb37                           jmp        0x1408c58e6
00000001408c58af 4c89f0                         mov        rax, r14
00000001408c58b2 4983fe08                       cmp        r14, 8
00000001408c58b6 722e                           jb         0x1408c58e6
00000001408c58b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c58c0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58c4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58c8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58cc 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58d0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58d4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58d8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58dc 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c58e0 4883c0f8                       add        rax, -8
00000001408c58e4 75da                           jne        0x1408c58c0
00000001408c58e6 31c0                           xor        eax, eax
00000001408c58e8 4531f6                         xor        r14d, r14d
00000001408c58eb 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
00000001408c58ef 4939d6                         cmp        r14, rdx
00000001408c58f2 0f825effffff                   jb         0x1408c5856
00000001408c58f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c5900 488b31                         mov        rsi, qword ptr [rcx]
00000001408c5903 4885f6                         test       rsi, rsi
00000001408c5906 0f84ae010000                   je         0x1408c5aba
00000001408c590c 4c8d7801                       lea        r15, [rax + 1]
00000001408c5910 440fb77160                     movzx      r14d, word ptr [rcx + 0x60]
00000001408c5915 4885c0                         test       rax, rax
00000001408c5918 bac8000000                     mov        edx, 0xc8
00000001408c591d 480f44d3                       cmove      rdx, rbx
00000001408c5921 41b808000000                   mov        r8d, 8
00000001408c5927 e8d443d7ff                     call       0x140639d00
00000001408c592c 4889f1                         mov        rcx, rsi
00000001408c592f 4c89f8                         mov        rax, r15
00000001408c5932 66443b7662                     cmp        r14w, word ptr [rsi + 0x62]
00000001408c5937 73c7                           jae        0x1408c5900
00000001408c5939 4d85ff                         test       r15, r15
00000001408c593c 0f84eefeffff                   je         0x1408c5830
00000001408c5942 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001408c5946 4883c070                       add        rax, 0x70
00000001408c594a 4c89f9                         mov        rcx, r15
00000001408c594d 4883e107                       and        rcx, 7
00000001408c5951 746d                           je         0x1408c59c0
00000001408c5953 31d2                           xor        edx, edx
00000001408c5955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408c5960 488b30                         mov        rsi, qword ptr [rax]
00000001408c5963 488d4668                       lea        rax, [rsi + 0x68]
00000001408c5967 48ffc2                         inc        rdx
00000001408c596a 4839d1                         cmp        rcx, rdx
00000001408c596d 75f1                           jne        0x1408c5960
00000001408c596f 4c89f9                         mov        rcx, r15
00000001408c5972 4829d1                         sub        rcx, rdx
00000001408c5975 4983ff08                       cmp        r15, 8
00000001408c5979 722e                           jb         0x1408c59a9
00000001408c597b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408c5980 488b00                         mov        rax, qword ptr [rax]
00000001408c5983 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001408c5987 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001408c598b 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001408c598f 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001408c5993 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001408c5997 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001408c599b 488b7068                       mov        rsi, qword ptr [rax + 0x68]
00000001408c599f 488d4668                       lea        rax, [rsi + 0x68]
00000001408c59a3 4883c1f8                       add        rcx, -8
00000001408c59a7 75d7                           jne        0x1408c5980
00000001408c59a9 4531f6                         xor        r14d, r14d
00000001408c59ac b800000000                     mov        eax, 0
00000001408c59b1 4889f1                         mov        rcx, rsi
00000001408c59b4 48ffcf                         dec        rdi
00000001408c59b7 0f8587feffff                   jne        0x1408c5844
00000001408c59bd eb77                           jmp        0x1408c5a36
00000001408c59bf 90                             nop        
00000001408c59c0 4c89f9                         mov        rcx, r15
00000001408c59c3 4983ff08                       cmp        r15, 8
00000001408c59c7 73b7                           jae        0x1408c5980
00000001408c59c9 ebde                           jmp        0x1408c59a9
00000001408c59cb 4883c428                       add        rsp, 0x28
00000001408c59cf 5b                             pop        rbx
00000001408c59d0 5f                             pop        rdi
00000001408c59d1 5e                             pop        rsi
00000001408c59d2 415e                           pop        r14
00000001408c59d4 415f                           pop        r15
00000001408c59d6 5d                             pop        rbp
00000001408c59d7 c3                             ret        
00000001408c59d8 4d85f6                         test       r14, r14
00000001408c59db 7459                           je         0x1408c5a36
00000001408c59dd 4c89f0                         mov        rax, r14
00000001408c59e0 4883e007                       and        rax, 7
00000001408c59e4 0f84be000000                   je         0x1408c5aa8
00000001408c59ea 31c9                           xor        ecx, ecx
00000001408c59ec 0f1f4000                       nop        dword ptr [rax]
00000001408c59f0 488b7668                       mov        rsi, qword ptr [rsi + 0x68]
00000001408c59f4 48ffc1                         inc        rcx
00000001408c59f7 4839c8                         cmp        rax, rcx
00000001408c59fa 75f4                           jne        0x1408c59f0
00000001408c59fc 4c89f0                         mov        rax, r14
00000001408c59ff 4829c8                         sub        rax, rcx
00000001408c5a02 4983fe08                       cmp        r14, 8
00000001408c5a06 722e                           jb         0x1408c5a36
00000001408c5a08 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c5a10 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001408c5a14 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5a18 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5a1c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5a20 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5a24 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5a28 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001408c5a2c 488b7168                       mov        rsi, qword ptr [rcx + 0x68]
00000001408c5a30 4883c0f8                       add        rax, -8
00000001408c5a34 75da                           jne        0x1408c5a10
00000001408c5a36 488b06                         mov        rax, qword ptr [rsi]
00000001408c5a39 4885c0                         test       rax, rax
00000001408c5a3c 744b                           je         0x1408c5a89
00000001408c5a3e 31ff                           xor        edi, edi
00000001408c5a40 bb68000000                     mov        ebx, 0x68
00000001408c5a45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408c5a50 4889f1                         mov        rcx, rsi
00000001408c5a53 4889c6                         mov        rsi, rax
00000001408c5a56 4883ef01                       sub        rdi, 1
00000001408c5a5a bac8000000                     mov        edx, 0xc8
00000001408c5a5f 480f42d3                       cmovb      rdx, rbx
00000001408c5a63 41b808000000                   mov        r8d, 8
00000001408c5a69 e89242d7ff                     call       0x140639d00
00000001408c5a6e 488b06                         mov        rax, qword ptr [rsi]
00000001408c5a71 4885c0                         test       rax, rax
00000001408c5a74 75da                           jne        0x1408c5a50
00000001408c5a76 4885ff                         test       rdi, rdi
00000001408c5a79 b868000000                     mov        eax, 0x68
00000001408c5a7e bac8000000                     mov        edx, 0xc8
00000001408c5a83 480f44d0                       cmove      rdx, rax
00000001408c5a87 eb05                           jmp        0x1408c5a8e
00000001408c5a89 ba68000000                     mov        edx, 0x68
00000001408c5a8e 41b808000000                   mov        r8d, 8
00000001408c5a94 4889f1                         mov        rcx, rsi
00000001408c5a97 4883c428                       add        rsp, 0x28
00000001408c5a9b 5b                             pop        rbx
00000001408c5a9c 5f                             pop        rdi
00000001408c5a9d 5e                             pop        rsi
00000001408c5a9e 415e                           pop        r14
00000001408c5aa0 415f                           pop        r15
00000001408c5aa2 5d                             pop        rbp
00000001408c5aa3 e95842d7ff                     jmp        0x140639d00
00000001408c5aa8 4c89f0                         mov        rax, r14
00000001408c5aab 4983fe08                       cmp        r14, 8
00000001408c5aaf 0f835bffffff                   jae        0x1408c5a10
00000001408c5ab5 e97cffffff                     jmp        0x1408c5a36
00000001408c5aba 4885c0                         test       rax, rax
00000001408c5abd b868000000                     mov        eax, 0x68
00000001408c5ac2 bac8000000                     mov        edx, 0xc8
00000001408c5ac7 480f44d0                       cmove      rdx, rax
00000001408c5acb 41b808000000                   mov        r8d, 8
00000001408c5ad1 e82a42d7ff                     call       0x140639d00
00000001408c5ad6 90                             nop        
00000001408c5ad7 488d0d8a46f201                 lea        rcx, [rip + 0x1f2468a]
00000001408c5ade e89da4ea01                     call       0x14276ff80
00000001408c5ae3 90                             nop        
00000001408c5ae4 0f0b                           ud2        
