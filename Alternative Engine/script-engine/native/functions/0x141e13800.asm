0000000141e13800 55                             push       rbp
0000000141e13801 4157                           push       r15
0000000141e13803 4156                           push       r14
0000000141e13805 4154                           push       r12
0000000141e13807 56                             push       rsi
0000000141e13808 57                             push       rdi
0000000141e13809 53                             push       rbx
0000000141e1380a 4883ec60                       sub        rsp, 0x60
0000000141e1380e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141e13813 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e1381b 4889ce                         mov        rsi, rcx
0000000141e1381e 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e13821 4883e902                       sub        rcx, 2
0000000141e13825 b808000000                     mov        eax, 8
0000000141e1382a 480f43c1                       cmovae     rax, rcx
0000000141e1382e 4883f803                       cmp        rax, 3
0000000141e13832 7478                           je         0x141e138ac
0000000141e13834 4883f807                       cmp        rax, 7
0000000141e13838 0f854e030000                   jne        0x141e13b8c
0000000141e1383e 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141e13842 4a8d3ca500000000               lea        rdi, [r12*4]
0000000141e1384a 4c89e0                         mov        rax, r12
0000000141e1384d 48c1e83e                       shr        rax, 0x3e
0000000141e13851 0f95c0                         setne      al
0000000141e13854 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e1385e 4839cf                         cmp        rdi, rcx
0000000141e13861 0f97c1                         seta       cl
0000000141e13864 08c1                           or         cl, al
0000000141e13866 756e                           jne        0x141e138d6
0000000141e13868 0fb65a41                       movzx      ebx, byte ptr [rdx + 0x41]
0000000141e1386c 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141e13870 4885ff                         test       rdi, rdi
0000000141e13873 0f84b1000000                   je         0x141e1392a
0000000141e13879 e832b45efe                     call       0x1403fecb0
0000000141e1387e 41bf04000000                   mov        r15d, 4
0000000141e13884 ba04000000                     mov        edx, 4
0000000141e13889 4889f9                         mov        rcx, rdi
0000000141e1388c e85f6482fe                     call       0x140639cf0
0000000141e13891 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e13895 4885c0                         test       rax, rax
0000000141e13898 743f                           je         0x141e138d9
0000000141e1389a 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141e1389e 4d85e4                         test       r12, r12
0000000141e138a1 0f859d000000                   jne        0x141e13944
0000000141e138a7 e9b6020000                     jmp        0x141e13b62
0000000141e138ac 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141e138b0 4a8d3ca500000000               lea        rdi, [r12*4]
0000000141e138b8 4c89e0                         mov        rax, r12
0000000141e138bb 48c1e83e                       shr        rax, 0x3e
0000000141e138bf 0f95c0                         setne      al
0000000141e138c2 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e138cc 4839cf                         cmp        rdi, rcx
0000000141e138cf 0f97c1                         seta       cl
0000000141e138d2 08c1                           or         cl, al
0000000141e138d4 7410                           je         0x141e138e6
0000000141e138d6 4531ff                         xor        r15d, r15d
0000000141e138d9 4c89f9                         mov        rcx, r15
0000000141e138dc 4889fa                         mov        rdx, rdi
0000000141e138df e8e7c39500                     call       0x14276fccb
0000000141e138e4 0f0b                           ud2        
0000000141e138e6 0fb65a39                       movzx      ebx, byte ptr [rdx + 0x39]
0000000141e138ea 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141e138ee 4885ff                         test       rdi, rdi
0000000141e138f1 0f844e010000                   je         0x141e13a45
0000000141e138f7 e8b4b35efe                     call       0x1403fecb0
0000000141e138fc 41bf04000000                   mov        r15d, 4
0000000141e13902 ba04000000                     mov        edx, 4
0000000141e13907 4889f9                         mov        rcx, rdi
0000000141e1390a e8e16382fe                     call       0x140639cf0
0000000141e1390f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e13913 4885c0                         test       rax, rax
0000000141e13916 74c1                           je         0x141e138d9
0000000141e13918 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141e1391c 4d85e4                         test       r12, r12
0000000141e1391f 0f853a010000                   jne        0x141e13a5f
0000000141e13925 e938020000                     jmp        0x141e13b62
0000000141e1392a b804000000                     mov        eax, 4
0000000141e1392f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e13933 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e1393b 4d85e4                         test       r12, r12
0000000141e1393e 0f841e020000                   je         0x141e13b62
0000000141e13944 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141e13948 4c89e1                         mov        rcx, r12
0000000141e1394b 4c89f2                         mov        rdx, r14
0000000141e1394e 4989f8                         mov        r8, rdi
0000000141e13951 e8bc589300                     call       0x142749212
0000000141e13956 41be01000000                   mov        r14d, 1
0000000141e1395c 89d9                           mov        ecx, ebx
0000000141e1395e 41d3e6                         shl        r14d, cl
0000000141e13961 4c01e7                         add        rdi, r12
0000000141e13964 4c8dbe502d0000                 lea        r15, [rsi + 0x2d50]
0000000141e1396b 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141e1396f 90                             nop        
0000000141e13970 418b0424                       mov        eax, dword ptr [r12]
0000000141e13974 498b0f                         mov        rcx, qword ptr [r15]
0000000141e13977 4885c9                         test       rcx, rcx
0000000141e1397a 0f8480000000                   je         0x141e13a00
0000000141e13980 488b96582d0000                 mov        rdx, qword ptr [rsi + 0x2d58]
0000000141e13987 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141e1398c 4589ca                         mov        r10d, r9d
0000000141e1398f 41c1e202                       shl        r10d, 2
0000000141e13993 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e1399a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e139a0 4d85d2                         test       r10, r10
0000000141e139a3 742b                           je         0x141e139d0
0000000141e139a5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141e139aa 410f97c3                       seta       r11b
0000000141e139ae 4180db00                       sbb        r11b, 0
0000000141e139b2 49ffc0                         inc        r8
0000000141e139b5 4983c2fc                       add        r10, -4
0000000141e139b9 4180fb01                       cmp        r11b, 1
0000000141e139bd 74e1                           je         0x141e139a0
0000000141e139bf 450fb6cb                       movzx      r9d, r11b
0000000141e139c3 4585c9                         test       r9d, r9d
0000000141e139c6 7418                           je         0x141e139e0
0000000141e139c8 4883ea01                       sub        rdx, 1
0000000141e139cc 730b                           jae        0x141e139d9
0000000141e139ce eb5f                           jmp        0x141e13a2f
0000000141e139d0 4d89c8                         mov        r8, r9
0000000141e139d3 4883ea01                       sub        rdx, 1
0000000141e139d7 7256                           jb         0x141e13a2f
0000000141e139d9 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141e139de eba7                           jmp        0x141e13987
0000000141e139e0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e139e4 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141e139e8 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141e139ec 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141e139f0 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e139f8 eb15                           jmp        0x141e13a0f
0000000141e139fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e13a00 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141e13a04 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141e13a0c 8945e0                         mov        dword ptr [rbp - 0x20], eax
0000000141e13a0f 4889d9                         mov        rcx, rbx
0000000141e13a12 31d2                           xor        edx, edx
0000000141e13a14 e8c7756100                     call       0x14242afe0
0000000141e13a19 90                             nop        
0000000141e13a1a 440930                         or         dword ptr [rax], r14d
0000000141e13a1d 4983c404                       add        r12, 4
0000000141e13a21 4939fc                         cmp        r12, rdi
0000000141e13a24 0f8546ffffff                   jne        0x141e13970
0000000141e13a2a e933010000                     jmp        0x141e13b62
0000000141e13a2f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e13a33 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e13a3b 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141e13a3f 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141e13a43 ebc7                           jmp        0x141e13a0c
0000000141e13a45 b804000000                     mov        eax, 4
0000000141e13a4a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e13a4e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e13a56 4d85e4                         test       r12, r12
0000000141e13a59 0f8403010000                   je         0x141e13b62
0000000141e13a5f 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141e13a63 4c89e1                         mov        rcx, r12
0000000141e13a66 4c89f2                         mov        rdx, r14
0000000141e13a69 4989f8                         mov        r8, rdi
0000000141e13a6c e8a1579300                     call       0x142749212
0000000141e13a71 41be01000000                   mov        r14d, 1
0000000141e13a77 89d9                           mov        ecx, ebx
0000000141e13a79 41d3e6                         shl        r14d, cl
0000000141e13a7c 4c01e7                         add        rdi, r12
0000000141e13a7f 4c8dbe502d0000                 lea        r15, [rsi + 0x2d50]
0000000141e13a86 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141e13a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e13a90 418b0424                       mov        eax, dword ptr [r12]
0000000141e13a94 498b0f                         mov        rcx, qword ptr [r15]
0000000141e13a97 4885c9                         test       rcx, rcx
0000000141e13a9a 0f8480000000                   je         0x141e13b20
0000000141e13aa0 488b96582d0000                 mov        rdx, qword ptr [rsi + 0x2d58]
0000000141e13aa7 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141e13aac 4589ca                         mov        r10d, r9d
0000000141e13aaf 41c1e202                       shl        r10d, 2
0000000141e13ab3 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e13aba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e13ac0 4d85d2                         test       r10, r10
0000000141e13ac3 742b                           je         0x141e13af0
0000000141e13ac5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141e13aca 410f97c3                       seta       r11b
0000000141e13ace 4180db00                       sbb        r11b, 0
0000000141e13ad2 49ffc0                         inc        r8
0000000141e13ad5 4983c2fc                       add        r10, -4
0000000141e13ad9 4180fb01                       cmp        r11b, 1
0000000141e13add 74e1                           je         0x141e13ac0
0000000141e13adf 450fb6cb                       movzx      r9d, r11b
0000000141e13ae3 4585c9                         test       r9d, r9d
0000000141e13ae6 7418                           je         0x141e13b00
0000000141e13ae8 4883ea01                       sub        rdx, 1
0000000141e13aec 730b                           jae        0x141e13af9
0000000141e13aee eb5c                           jmp        0x141e13b4c
0000000141e13af0 4d89c8                         mov        r8, r9
0000000141e13af3 4883ea01                       sub        rdx, 1
0000000141e13af7 7253                           jb         0x141e13b4c
0000000141e13af9 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141e13afe eba7                           jmp        0x141e13aa7
0000000141e13b00 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e13b04 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141e13b08 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141e13b0c 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141e13b10 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e13b18 eb15                           jmp        0x141e13b2f
0000000141e13b1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e13b20 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141e13b24 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141e13b2c 8945e0                         mov        dword ptr [rbp - 0x20], eax
0000000141e13b2f 4889d9                         mov        rcx, rbx
0000000141e13b32 31d2                           xor        edx, edx
0000000141e13b34 e8a7746100                     call       0x14242afe0
0000000141e13b39 90                             nop        
0000000141e13b3a 440930                         or         dword ptr [rax], r14d
0000000141e13b3d 4983c404                       add        r12, 4
0000000141e13b41 4939fc                         cmp        r12, rdi
0000000141e13b44 0f8546ffffff                   jne        0x141e13a90
0000000141e13b4a eb16                           jmp        0x141e13b62
0000000141e13b4c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e13b50 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e13b58 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141e13b5c 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141e13b60 ebca                           jmp        0x141e13b2c
0000000141e13b62 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e13b66 4885d2                         test       rdx, rdx
0000000141e13b69 7421                           je         0x141e13b8c
0000000141e13b6b 48c1e202                       shl        rdx, 2
0000000141e13b6f 41b804000000                   mov        r8d, 4
0000000141e13b75 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e13b79 4883c460                       add        rsp, 0x60
0000000141e13b7d 5b                             pop        rbx
0000000141e13b7e 5f                             pop        rdi
0000000141e13b7f 5e                             pop        rsi
0000000141e13b80 415c                           pop        r12
0000000141e13b82 415e                           pop        r14
0000000141e13b84 415f                           pop        r15
0000000141e13b86 5d                             pop        rbp
0000000141e13b87 e9746182fe                     jmp        0x140639d00
0000000141e13b8c 4883c460                       add        rsp, 0x60
0000000141e13b90 5b                             pop        rbx
0000000141e13b91 5f                             pop        rdi
0000000141e13b92 5e                             pop        rsi
0000000141e13b93 415c                           pop        r12
0000000141e13b95 415e                           pop        r14
0000000141e13b97 415f                           pop        r15
0000000141e13b99 5d                             pop        rbp
0000000141e13b9a c3                             ret        
