0000000141b369e0 55                             push       rbp
0000000141b369e1 56                             push       rsi
0000000141b369e2 4883ec38                       sub        rsp, 0x38
0000000141b369e6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b369eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b369f3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b369f7 4883b9a8010000fd               cmp        qword ptr [rcx + 0x1a8], -3
0000000141b369ff 7711                           ja         0x141b36a12
0000000141b36a01 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a05 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000141b36a0c e83f96feff                     call       0x141b20050
0000000141b36a11 90                             nop        
0000000141b36a12 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a16 488b8028010000                 mov        rax, qword ptr [rax + 0x128]
0000000141b36a1d 4883f8fe                       cmp        rax, -2
0000000141b36a21 7436                           je         0x141b36a59
0000000141b36a23 4883f8ff                       cmp        rax, -1
0000000141b36a27 7411                           je         0x141b36a3a
0000000141b36a29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a2d 488d8828010000                 lea        rcx, [rax + 0x128]
0000000141b36a34 e8d767feff                     call       0x141b1d210
0000000141b36a39 90                             nop        
0000000141b36a3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a3e 4883b848010000fd               cmp        qword ptr [rax + 0x148], -3
0000000141b36a46 7711                           ja         0x141b36a59
0000000141b36a48 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a4c 488d8848010000                 lea        rcx, [rax + 0x148]
0000000141b36a53 e8f895feff                     call       0x141b20050
0000000141b36a58 90                             nop        
0000000141b36a59 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a5d 4883b878010000ff               cmp        qword ptr [rax + 0x178], -1
0000000141b36a65 7411                           je         0x141b36a78
0000000141b36a67 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36a6b 488d8878010000                 lea        rcx, [rax + 0x178]
0000000141b36a72 e8d995feff                     call       0x141b20050
0000000141b36a77 90                             nop        
0000000141b36a78 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b36a7c 488b9610010000                 mov        rdx, qword ptr [rsi + 0x110]
0000000141b36a83 4883faff                       cmp        rdx, -1
0000000141b36a87 7418                           je         0x141b36aa1
0000000141b36a89 4885d2                         test       rdx, rdx
0000000141b36a8c 7413                           je         0x141b36aa1
0000000141b36a8e 488b8e18010000                 mov        rcx, qword ptr [rsi + 0x118]
0000000141b36a95 41b801000000                   mov        r8d, 1
0000000141b36a9b e86032b0fe                     call       0x140639d00
0000000141b36aa0 90                             nop        
0000000141b36aa1 4889f1                         mov        rcx, rsi
0000000141b36aa4 e807020000                     call       0x141b36cb0
0000000141b36aa9 90                             nop        
0000000141b36aaa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36aae 4883b8d8010000fd               cmp        qword ptr [rax + 0x1d8], -3
0000000141b36ab6 7711                           ja         0x141b36ac9
0000000141b36ab8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36abc 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141b36ac3 e88895feff                     call       0x141b20050
0000000141b36ac8 90                             nop        
0000000141b36ac9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36acd 80b81002000002                 cmp        byte ptr [rax + 0x210], 2
0000000141b36ad4 7507                           jne        0x141b36add
0000000141b36ad6 4883c438                       add        rsp, 0x38
0000000141b36ada 5e                             pop        rsi
0000000141b36adb 5d                             pop        rbp
0000000141b36adc c3                             ret        
0000000141b36add 488b8808020000                 mov        rcx, qword ptr [rax + 0x208]
0000000141b36ae4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b36ae8 e8639dfeff                     call       0x141b20850
0000000141b36aed 90                             nop        
0000000141b36aee ba50000000                     mov        edx, 0x50
0000000141b36af3 41b808000000                   mov        r8d, 8
0000000141b36af9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b36afd 4883c438                       add        rsp, 0x38
0000000141b36b01 5e                             pop        rsi
0000000141b36b02 5d                             pop        rbp
0000000141b36b03 e9f831b0fe                     jmp        0x140639d00
