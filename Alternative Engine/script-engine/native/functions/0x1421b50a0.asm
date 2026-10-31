00000001421b50a0 55                             push       rbp
00000001421b50a1 56                             push       rsi
00000001421b50a2 4883ec38                       sub        rsp, 0x38
00000001421b50a6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b50ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421b50b3 488b01                         mov        rax, qword ptr [rcx]
00000001421b50b6 4883f8ff                       cmp        rax, -1
00000001421b50ba 7445                           je         0x1421b5101
00000001421b50bc 4883f8fe                       cmp        rax, -2
00000001421b50c0 7507                           jne        0x1421b50c9
00000001421b50c2 4883c438                       add        rsp, 0x38
00000001421b50c6 5e                             pop        rsi
00000001421b50c7 5d                             pop        rbp
00000001421b50c8 c3                             ret        
00000001421b50c9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421b50cd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b50d1 e8da993e00                     call       0x14259eab0
00000001421b50d6 90                             nop        
00000001421b50d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421b50db 4885c0                         test       rax, rax
00000001421b50de 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b50e2 741d                           je         0x1421b5101
00000001421b50e4 4889ce                         mov        rsi, rcx
00000001421b50e7 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421b50eb 48c1e004                       shl        rax, 4
00000001421b50ef 488d1440                       lea        rdx, [rax + rax*2]
00000001421b50f3 41b808000000                   mov        r8d, 8
00000001421b50f9 e8024c48fe                     call       0x140639d00
00000001421b50fe 4889f1                         mov        rcx, rsi
00000001421b5101 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001421b5105 4883c438                       add        rsp, 0x38
00000001421b5109 5e                             pop        rsi
00000001421b510a 5d                             pop        rbp
00000001421b510b e990e5ffff                     jmp        0x1421b36a0
