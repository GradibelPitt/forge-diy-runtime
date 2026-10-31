00000001421da420 55                             push       rbp
00000001421da421 56                             push       rsi
00000001421da422 4883ec68                       sub        rsp, 0x68
00000001421da426 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001421da42b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421da433 4c894df0                       mov        qword ptr [rbp - 0x10], r9
00000001421da437 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001421da43b 4889ce                         mov        rsi, rcx
00000001421da43e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001421da442 488d05a71645fe                 lea        rax, [rip - 0x1bae959]
00000001421da449 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421da44d 488d150d8aaf00                 lea        rdx, [rip + 0xaf8a0d]
00000001421da454 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421da458 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001421da45c e85f025600                     call       0x14273a6c0
00000001421da461 90                             nop        
00000001421da462 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421da466 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421da46a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001421da46e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421da471 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421da475 4885d2                         test       rdx, rdx
00000001421da478 7410                           je         0x1421da48a
00000001421da47a 41b801000000                   mov        r8d, 1
00000001421da480 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421da484 e877f845fe                     call       0x140639d00
00000001421da489 90                             nop        
00000001421da48a 4883c468                       add        rsp, 0x68
00000001421da48e 5e                             pop        rsi
00000001421da48f 5d                             pop        rbp
00000001421da490 c3                             ret        
