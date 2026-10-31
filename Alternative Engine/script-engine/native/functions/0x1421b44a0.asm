00000001421b44a0 55                             push       rbp
00000001421b44a1 56                             push       rsi
00000001421b44a2 4883ec38                       sub        rsp, 0x38
00000001421b44a6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b44ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421b44b3 4885c9                         test       rcx, rcx
00000001421b44b6 745b                           je         0x1421b4513
00000001421b44b8 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001421b44bc 4883faff                       cmp        rdx, -1
00000001421b44c0 741e                           je         0x1421b44e0
00000001421b44c2 4885d2                         test       rdx, rdx
00000001421b44c5 7419                           je         0x1421b44e0
00000001421b44c7 4889ce                         mov        rsi, rcx
00000001421b44ca 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421b44ce 48c1e202                       shl        rdx, 2
00000001421b44d2 41b804000000                   mov        r8d, 4
00000001421b44d8 e8235848fe                     call       0x140639d00
00000001421b44dd 4889f1                         mov        rcx, rsi
00000001421b44e0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421b44e4 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
00000001421b44e9 740e                           je         0x1421b44f9
00000001421b44eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421b44ef 488d4820                       lea        rcx, [rax + 0x20]
00000001421b44f3 e808ee0000                     call       0x1421c3300
00000001421b44f8 90                             nop        
00000001421b44f9 ba78000000                     mov        edx, 0x78
00000001421b44fe 41b808000000                   mov        r8d, 8
00000001421b4504 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421b4508 4883c438                       add        rsp, 0x38
00000001421b450c 5e                             pop        rsi
00000001421b450d 5d                             pop        rbp
00000001421b450e e9ed5748fe                     jmp        0x140639d00
00000001421b4513 4883c438                       add        rsp, 0x38
00000001421b4517 5e                             pop        rsi
00000001421b4518 5d                             pop        rbp
00000001421b4519 c3                             ret        
