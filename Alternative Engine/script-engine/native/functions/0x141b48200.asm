0000000141b48200 55                             push       rbp
0000000141b48201 56                             push       rsi
0000000141b48202 57                             push       rdi
0000000141b48203 53                             push       rbx
0000000141b48204 4883ec78                       sub        rsp, 0x78
0000000141b48208 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b4820d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b48215 4889d6                         mov        rsi, rdx
0000000141b48218 4889cf                         mov        rdi, rcx
0000000141b4821b 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000141b4821f 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b48223 4889fa                         mov        rdx, rdi
0000000141b48226 e845600600                     call       0x141bae270
0000000141b4822b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b4822f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b48233 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b48237 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b4823b 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b4823f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b48243 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b48247 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b4824b 488d45e8                       lea        rax, [rbp - 0x18]
0000000141b4824f 488d4dfc                       lea        rcx, [rbp - 4]
0000000141b48253 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b48257 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141b4825b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141b4825f 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141b48263 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141b48267 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b4826b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b4826f e8ec81b000                     call       0x142650460
0000000141b48274 90                             nop        
0000000141b48275 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b48279 4885d2                         test       rdx, rdx
0000000141b4827c 7417                           je         0x141b48295
0000000141b4827e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b48282 48c1e202                       shl        rdx, 2
0000000141b48286 41b804000000                   mov        r8d, 4
0000000141b4828c 89c3                           mov        ebx, eax
0000000141b4828e e86d1aaffe                     call       0x140639d00
0000000141b48293 89d8                           mov        eax, ebx
0000000141b48295 4883c478                       add        rsp, 0x78
0000000141b48299 5b                             pop        rbx
0000000141b4829a 5f                             pop        rdi
0000000141b4829b 5e                             pop        rsi
0000000141b4829c 5d                             pop        rbp
0000000141b4829d c3                             ret        
