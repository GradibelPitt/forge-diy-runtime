00000001421da260 55                             push       rbp
00000001421da261 4883ec40                       sub        rsp, 0x40
00000001421da265 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421da26a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421da272 4889d0                         mov        rax, rdx
00000001421da275 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421da279 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421da27d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421da281 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421da285 e816960000                     call       0x1421e38a0
00000001421da28a 90                             nop        
00000001421da28b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421da28f 488b10                         mov        rdx, qword ptr [rax]
00000001421da292 4885d2                         test       rdx, rdx
00000001421da295 7414                           je         0x1421da2ab
00000001421da297 41b801000000                   mov        r8d, 1
00000001421da29d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421da2a1 4883c440                       add        rsp, 0x40
00000001421da2a5 5d                             pop        rbp
00000001421da2a6 e955fa45fe                     jmp        0x140639d00
00000001421da2ab 4883c440                       add        rsp, 0x40
00000001421da2af 5d                             pop        rbp
00000001421da2b0 c3                             ret        
