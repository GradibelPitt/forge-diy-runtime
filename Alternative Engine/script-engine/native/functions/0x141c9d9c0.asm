0000000141c9d9c0 55                             push       rbp
0000000141c9d9c1 4157                           push       r15
0000000141c9d9c3 4156                           push       r14
0000000141c9d9c5 4155                           push       r13
0000000141c9d9c7 4154                           push       r12
0000000141c9d9c9 56                             push       rsi
0000000141c9d9ca 57                             push       rdi
0000000141c9d9cb 53                             push       rbx
0000000141c9d9cc 4883ec58                       sub        rsp, 0x58
0000000141c9d9d0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141c9d9d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c9d9dd 4439c2                         cmp        edx, r8d
0000000141c9d9e0 0f8440010000                   je         0x141c9db26
0000000141c9d9e6 89d3                           mov        ebx, edx
0000000141c9d9e8 4889ce                         mov        rsi, rcx
0000000141c9d9eb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c9d9f2 89d8                           mov        eax, ebx
0000000141c9d9f4 4839c2                         cmp        rdx, rax
0000000141c9d9f7 0f86fa010000                   jbe        0x141c9dbf7
0000000141c9d9fd 4489c7                         mov        edi, r8d
0000000141c9da00 4c8b8e981a0000                 mov        r9, qword ptr [rsi + 0x1a98]
0000000141c9da07 4d8b04c1                       mov        r8, qword ptr [r9 + rax*8]
0000000141c9da0b 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141c9da13 0f850d010000                   jne        0x141c9db26
0000000141c9da19 89f9                           mov        ecx, edi
0000000141c9da1b 4839ca                         cmp        rdx, rcx
0000000141c9da1e 0f86e4010000                   jbe        0x141c9dc08
0000000141c9da24 498b14c9                       mov        rdx, qword ptr [r9 + rcx*8]
0000000141c9da28 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141c9da2f 0f85f1000000                   jne        0x141c9db26
0000000141c9da35 4d8b80b8000000                 mov        r8, qword ptr [r8 + 0xb8]
0000000141c9da3c f049ff00                       lock inc   qword ptr [r8]
0000000141c9da40 0f8efe010000                   jle        0x141c9dc44
0000000141c9da46 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141c9da4a 4d8b90f0000000                 mov        r10, qword ptr [r8 + 0xf0]
0000000141c9da51 498b90f8000000                 mov        rdx, qword ptr [r8 + 0xf8]
0000000141c9da58 4989d3                         mov        r11, rdx
0000000141c9da5b 49c1e308                       shl        r11, 8
0000000141c9da5f 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141c9da63 4531f6                         xor        r14d, r14d
0000000141c9da66 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141c9da70 4c39f2                         cmp        rdx, r14
0000000141c9da73 0f84c4000000                   je         0x141c9db3d
0000000141c9da79 4d8d9e08010000                 lea        r11, [r14 + 0x108]
0000000141c9da80 4f393c32                       cmp        qword ptr [r10 + r14], r15
0000000141c9da84 4d89de                         mov        r14, r11
0000000141c9da87 75e7                           jne        0x141c9da70
0000000141c9da89 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c9da90 4839ca                         cmp        rdx, rcx
0000000141c9da93 0f868f010000                   jbe        0x141c9dc28
0000000141c9da99 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141c9da9d 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c9daa4 8845ff                         mov        byte ptr [rbp - 1], al
0000000141c9daa7 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c9daae 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141c9dab2 4983c710                       add        r15, 0x10
0000000141c9dab6 4f8ba41a08ffffff               mov        r12, qword ptr [r10 + r11 - 0xf8]
0000000141c9dabe 4b8b841a10ffffff               mov        rax, qword ptr [r10 + r11 - 0xf0]
0000000141c9dac6 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c9daca 49c1e504                       shl        r13, 4
0000000141c9dace 4d01e5                         add        r13, r12
0000000141c9dad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c9dae0 4d39ec                         cmp        r12, r13
0000000141c9dae3 410f95c6                       setne      r14b
0000000141c9dae7 742e                           je         0x141c9db17
0000000141c9dae9 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000141c9daed 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c9daf1 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c9daf5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c9dafd 4889f1                         mov        rcx, rsi
0000000141c9db00 4c89e2                         mov        rdx, r12
0000000141c9db03 4189f8                         mov        r8d, edi
0000000141c9db06 4d89f9                         mov        r9, r15
0000000141c9db09 e8726dfcff                     call       0x141c64880
0000000141c9db0e 90                             nop        
0000000141c9db0f 4983c430                       add        r12, 0x30
0000000141c9db13 84c0                           test       al, al
0000000141c9db15 74c9                           je         0x141c9dae0
0000000141c9db17 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141c9db1b f049ff08                       lock dec   qword ptr [r8]
0000000141c9db1f 7508                           jne        0x141c9db29
0000000141c9db21 e9c3000000                     jmp        0x141c9dbe9
0000000141c9db26 4531f6                         xor        r14d, r14d
0000000141c9db29 4489f0                         mov        eax, r14d
0000000141c9db2c 4883c458                       add        rsp, 0x58
0000000141c9db30 5b                             pop        rbx
0000000141c9db31 5f                             pop        rdi
0000000141c9db32 5e                             pop        rsi
0000000141c9db33 415c                           pop        r12
0000000141c9db35 415d                           pop        r13
0000000141c9db37 415e                           pop        r14
0000000141c9db39 415f                           pop        r15
0000000141c9db3b 5d                             pop        rbp
0000000141c9db3c c3                             ret        
0000000141c9db3d 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c9db44 4839c2                         cmp        rdx, rax
0000000141c9db47 0f86c9000000                   jbe        0x141c9dc16
0000000141c9db4d 4c8b8eb01a0000                 mov        r9, qword ptr [rsi + 0x1ab0]
0000000141c9db54 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141c9db58 4c8b5068                       mov        r10, qword ptr [rax + 0x68]
0000000141c9db5c 4d85d2                         test       r10, r10
0000000141c9db5f 747b                           je         0x141c9dbdc
0000000141c9db61 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141c9db65 49c1e203                       shl        r10, 3
0000000141c9db69 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141c9db6d 4531db                         xor        r11d, r11d
0000000141c9db70 48be45717569706d656e           movabs     rsi, 0x6e656d7069757145
0000000141c9db7a eb0d                           jmp        0x141c9db89
0000000141c9db7c 0f1f4000                       nop        dword ptr [rax]
0000000141c9db80 4983c318                       add        r11, 0x18
0000000141c9db84 4d39da                         cmp        r10, r11
0000000141c9db87 7453                           je         0x141c9dbdc
0000000141c9db89 4a837c181009                   cmp        qword ptr [rax + r11 + 0x10], 9
0000000141c9db8f 75ef                           jne        0x141c9db80
0000000141c9db91 4a8b7c1808                     mov        rdi, qword ptr [rax + r11 + 8]
0000000141c9db96 488b1f                         mov        rbx, qword ptr [rdi]
0000000141c9db99 4831f3                         xor        rbx, rsi
0000000141c9db9c 0fb67f08                       movzx      edi, byte ptr [rdi + 8]
0000000141c9dba0 4883f774                       xor        rdi, 0x74
0000000141c9dba4 4809df                         or         rdi, rbx
0000000141c9dba7 75d7                           jne        0x141c9db80
0000000141c9dba9 4839ca                         cmp        rdx, rcx
0000000141c9dbac 0f8685000000                   jbe        0x141c9dc37
0000000141c9dbb2 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c9dbb6 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c9dbba 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c9dbbe 31d2                           xor        edx, edx
0000000141c9dbc0 4839d1                         cmp        rcx, rdx
0000000141c9dbc3 410f95c6                       setne      r14b
0000000141c9dbc7 0f844effffff                   je         0x141c9db1b
0000000141c9dbcd 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c9dbd1 488d5201                       lea        rdx, [rdx + 1]
0000000141c9dbd5 75e9                           jne        0x141c9dbc0
0000000141c9dbd7 e93fffffff                     jmp        0x141c9db1b
0000000141c9dbdc f049ff08                       lock dec   qword ptr [r8]
0000000141c9dbe0 41b601                         mov        r14b, 1
0000000141c9dbe3 0f8540ffffff                   jne        0x141c9db29
0000000141c9dbe9 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c9dbed e86e32deff                     call       0x141a80e60
0000000141c9dbf2 e932ffffff                     jmp        0x141c9db29
0000000141c9dbf7 4c8d05d216ff00                 lea        r8, [rip + 0xff16d2]
0000000141c9dbfe 4889c1                         mov        rcx, rax
0000000141c9dc01 e81d24ad00                     call       0x142770023
0000000141c9dc06 0f0b                           ud2        
0000000141c9dc08 4c8d05c116ff00                 lea        r8, [rip + 0xff16c1]
0000000141c9dc0f e80f24ad00                     call       0x142770023
0000000141c9dc14 0f0b                           ud2        
0000000141c9dc16 4c8d052319ff00                 lea        r8, [rip + 0xff1923]
0000000141c9dc1d 4889c1                         mov        rcx, rax
0000000141c9dc20 e8fe23ad00                     call       0x142770023
0000000141c9dc25 90                             nop        
0000000141c9dc26 eb1c                           jmp        0x141c9dc44
0000000141c9dc28 4c8d051119ff00                 lea        r8, [rip + 0xff1911]
0000000141c9dc2f e8ef23ad00                     call       0x142770023
0000000141c9dc34 90                             nop        
0000000141c9dc35 eb0d                           jmp        0x141c9dc44
0000000141c9dc37 4c8d050219ff00                 lea        r8, [rip + 0xff1902]
0000000141c9dc3e e8e023ad00                     call       0x142770023
0000000141c9dc43 90                             nop        
0000000141c9dc44 0f0b                           ud2        
