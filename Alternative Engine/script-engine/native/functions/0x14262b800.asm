000000014262b800 55                             push       rbp
000000014262b801 4157                           push       r15
000000014262b803 4156                           push       r14
000000014262b805 56                             push       rsi
000000014262b806 57                             push       rdi
000000014262b807 53                             push       rbx
000000014262b808 4883ec38                       sub        rsp, 0x38
000000014262b80c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014262b811 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014262b819 4989cf                         mov        r15, rcx
000000014262b81c 488b09                         mov        rcx, qword ptr [rcx]
000000014262b81f 4883e902                       sub        rcx, 2
000000014262b823 b808000000                     mov        eax, 8
000000014262b828 480f43c1                       cmovae     rax, rcx
000000014262b82c 4883f80a                       cmp        rax, 0xa
000000014262b830 0f876c020000                   ja         0x14262baa2
000000014262b836 488d0d4f676d00                 lea        rcx, [rip + 0x6d674f]
000000014262b83d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014262b841 4801c8                         add        rax, rcx
000000014262b844 ffe0                           jmp        rax
000000014262b846 4883c438                       add        rsp, 0x38
000000014262b84a 5b                             pop        rbx
000000014262b84b 5f                             pop        rdi
000000014262b84c 5e                             pop        rsi
000000014262b84d 415e                           pop        r14
000000014262b84f 415f                           pop        r15
000000014262b851 5d                             pop        rbp
000000014262b852 c3                             ret        
000000014262b853 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b857 4885d2                         test       rdx, rdx
000000014262b85a 74ea                           je         0x14262b846
000000014262b85c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262b860 e931020000                     jmp        0x14262ba96
000000014262b865 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014262b869 4883f8ff                       cmp        rax, -1
000000014262b86d 74d7                           je         0x14262b846
000000014262b86f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014262b873 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014262b877 498d4f08                       lea        rcx, [r15 + 8]
000000014262b87b e83032f7ff                     call       0x14259eab0
000000014262b880 90                             nop        
000000014262b881 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014262b885 4885d2                         test       rdx, rdx
000000014262b888 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014262b88c 74b8                           je         0x14262b846
000000014262b88e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014262b892 48c1e204                       shl        rdx, 4
000000014262b896 488d1452                       lea        rdx, [rdx + rdx*2]
000000014262b89a 41b808000000                   mov        r8d, 8
000000014262b8a0 e914020000                     jmp        0x14262bab9
000000014262b8a5 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b8a9 4885d2                         test       rdx, rdx
000000014262b8ac 7413                           je         0x14262b8c1
000000014262b8ae 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262b8b2 48c1e202                       shl        rdx, 2
000000014262b8b6 41b804000000                   mov        r8d, 4
000000014262b8bc e83fe400fe                     call       0x140639d00
000000014262b8c1 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014262b8c5 4885d2                         test       rdx, rdx
000000014262b8c8 0f8478ffffff                   je         0x14262b846
000000014262b8ce 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014262b8d2 eb75                           jmp        0x14262b949
000000014262b8d4 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b8d8 4885d2                         test       rdx, rdx
000000014262b8db 7413                           je         0x14262b8f0
000000014262b8dd 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262b8e1 48c1e202                       shl        rdx, 2
000000014262b8e5 41b804000000                   mov        r8d, 4
000000014262b8eb e810e400fe                     call       0x140639d00
000000014262b8f0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014262b8f4 4885d2                         test       rdx, rdx
000000014262b8f7 0f8449ffffff                   je         0x14262b846
000000014262b8fd 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014262b901 e990010000                     jmp        0x14262ba96
000000014262b906 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b90a 4885d2                         test       rdx, rdx
000000014262b90d 7413                           je         0x14262b922
000000014262b90f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262b913 48c1e202                       shl        rdx, 2
000000014262b917 41b804000000                   mov        r8d, 4
000000014262b91d e8dee300fe                     call       0x140639d00
000000014262b922 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014262b926 4885d2                         test       rdx, rdx
000000014262b929 0f8417ffffff                   je         0x14262b846
000000014262b92f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014262b933 e97b010000                     jmp        0x14262bab3
000000014262b938 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b93c 4885d2                         test       rdx, rdx
000000014262b93f 0f8401ffffff                   je         0x14262b846
000000014262b945 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262b949 48c1e203                       shl        rdx, 3
000000014262b94d 41b804000000                   mov        r8d, 4
000000014262b953 e961010000                     jmp        0x14262bab9
000000014262b958 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
000000014262b95c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014262b960 4885ff                         test       rdi, rdi
000000014262b963 7466                           je         0x14262b9cb
000000014262b965 488d5e10                       lea        rbx, [rsi + 0x10]
000000014262b969 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014262b973 eb14                           jmp        0x14262b989
000000014262b975 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014262b980 4883c320                       add        rbx, 0x20
000000014262b984 48ffcf                         dec        rdi
000000014262b987 7442                           je         0x14262b9cb
000000014262b989 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
000000014262b98d 8d48fb                         lea        ecx, [rax - 5]
000000014262b990 83f902                         cmp        ecx, 2
000000014262b993 720a                           jb         0x14262b99f
000000014262b995 83f80a                         cmp        eax, 0xa
000000014262b998 7426                           je         0x14262b9c0
000000014262b99a 83f809                         cmp        eax, 9
000000014262b99d 75e1                           jne        0x14262b980
000000014262b99f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014262b9a3 4885d2                         test       rdx, rdx
000000014262b9a6 74d8                           je         0x14262b980
000000014262b9a8 488b0b                         mov        rcx, qword ptr [rbx]
000000014262b9ab 41b801000000                   mov        r8d, 1
000000014262b9b1 e84ae300fe                     call       0x140639d00
000000014262b9b6 ebc8                           jmp        0x14262b980
000000014262b9b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014262b9c0 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014262b9c4 4c39f2                         cmp        rdx, r14
000000014262b9c7 7eb7                           jle        0x14262b980
000000014262b9c9 ebd8                           jmp        0x14262b9a3
000000014262b9cb 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b9cf 4885d2                         test       rdx, rdx
000000014262b9d2 0f846efeffff                   je         0x14262b846
000000014262b9d8 48c1e205                       shl        rdx, 5
000000014262b9dc 41b808000000                   mov        r8d, 8
000000014262b9e2 4889f1                         mov        rcx, rsi
000000014262b9e5 e9cf000000                     jmp        0x14262bab9
000000014262b9ea 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262b9ee 4885d2                         test       rdx, rdx
000000014262b9f1 7413                           je         0x14262ba06
000000014262b9f3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262b9f7 48c1e202                       shl        rdx, 2
000000014262b9fb 41b804000000                   mov        r8d, 4
000000014262ba01 e8fae200fe                     call       0x140639d00
000000014262ba06 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014262ba0a 4885d2                         test       rdx, rdx
000000014262ba0d 7413                           je         0x14262ba22
000000014262ba0f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014262ba13 48c1e203                       shl        rdx, 3
000000014262ba17 41b804000000                   mov        r8d, 4
000000014262ba1d e8dee200fe                     call       0x140639d00
000000014262ba22 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
000000014262ba26 4885d2                         test       rdx, rdx
000000014262ba29 0f8417feffff                   je         0x14262b846
000000014262ba2f 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
000000014262ba33 eb61                           jmp        0x14262ba96
000000014262ba35 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014262ba39 4885d2                         test       rdx, rdx
000000014262ba3c 7413                           je         0x14262ba51
000000014262ba3e 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014262ba42 48c1e203                       shl        rdx, 3
000000014262ba46 41b804000000                   mov        r8d, 4
000000014262ba4c e8afe200fe                     call       0x140639d00
000000014262ba51 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
000000014262ba55 4885d2                         test       rdx, rdx
000000014262ba58 7413                           je         0x14262ba6d
000000014262ba5a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
000000014262ba5e 48c1e202                       shl        rdx, 2
000000014262ba62 41b804000000                   mov        r8d, 4
000000014262ba68 e893e200fe                     call       0x140639d00
000000014262ba6d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
000000014262ba71 4885d2                         test       rdx, rdx
000000014262ba74 740f                           je         0x14262ba85
000000014262ba76 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
000000014262ba7a 41b801000000                   mov        r8d, 1
000000014262ba80 e87be200fe                     call       0x140639d00
000000014262ba85 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
000000014262ba89 4885d2                         test       rdx, rdx
000000014262ba8c 0f84b4fdffff                   je         0x14262b846
000000014262ba92 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
000000014262ba96 48c1e202                       shl        rdx, 2
000000014262ba9a 41b804000000                   mov        r8d, 4
000000014262baa0 eb17                           jmp        0x14262bab9
000000014262baa2 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014262baa6 4885d2                         test       rdx, rdx
000000014262baa9 0f8497fdffff                   je         0x14262b846
000000014262baaf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014262bab3 41b801000000                   mov        r8d, 1
000000014262bab9 4883c438                       add        rsp, 0x38
000000014262babd 5b                             pop        rbx
000000014262babe 5f                             pop        rdi
000000014262babf 5e                             pop        rsi
000000014262bac0 415e                           pop        r14
000000014262bac2 415f                           pop        r15
000000014262bac4 5d                             pop        rbp
000000014262bac5 e936e200fe                     jmp        0x140639d00
