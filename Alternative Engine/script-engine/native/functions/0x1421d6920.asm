00000001421d6920 55                             push       rbp
00000001421d6921 56                             push       rsi
00000001421d6922 4883ec38                       sub        rsp, 0x38
00000001421d6926 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421d692b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421d6933 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421d6937 e874ed81ff                     call       0x1419f56b0
00000001421d693c 90                             nop        
00000001421d693d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d6941 4883b8b0000000ff               cmp        qword ptr [rax + 0xb0], -1
00000001421d6949 7411                           je         0x1421d695c
00000001421d694b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d694f 488d88b0000000                 lea        rcx, [rax + 0xb0]
00000001421d6956 e8a5c1feff                     call       0x1421c2b00
00000001421d695b 90                             nop        
00000001421d695c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d6960 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
00000001421d6968 7411                           je         0x1421d697b
00000001421d696a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d696e 488d8880000000                 lea        rcx, [rax + 0x80]
00000001421d6975 e8469efeff                     call       0x1421c07c0
00000001421d697a 90                             nop        
00000001421d697b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d697f 4883b898000000fd               cmp        qword ptr [rax + 0x98], -3
00000001421d6987 7711                           ja         0x1421d699a
00000001421d6989 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d698d 488d8898000000                 lea        rcx, [rax + 0x98]
00000001421d6994 e8279efeff                     call       0x1421c07c0
00000001421d6999 90                             nop        
00000001421d699a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d699e 488bb0f8000000                 mov        rsi, qword ptr [rax + 0xf8]
00000001421d69a5 4885f6                         test       rsi, rsi
00000001421d69a8 7430                           je         0x1421d69da
00000001421d69aa 488b16                         mov        rdx, qword ptr [rsi]
00000001421d69ad 4885d2                         test       rdx, rdx
00000001421d69b0 740f                           je         0x1421d69c1
00000001421d69b2 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421d69b6 41b801000000                   mov        r8d, 1
00000001421d69bc e83f3346fe                     call       0x140639d00
00000001421d69c1 ba20000000                     mov        edx, 0x20
00000001421d69c6 41b808000000                   mov        r8d, 8
00000001421d69cc 4889f1                         mov        rcx, rsi
00000001421d69cf 4883c438                       add        rsp, 0x38
00000001421d69d3 5e                             pop        rsi
00000001421d69d4 5d                             pop        rbp
00000001421d69d5 e9263346fe                     jmp        0x140639d00
00000001421d69da 4883c438                       add        rsp, 0x38
00000001421d69de 5e                             pop        rsi
00000001421d69df 5d                             pop        rbp
00000001421d69e0 c3                             ret        
