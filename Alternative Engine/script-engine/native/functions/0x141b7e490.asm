0000000141b7e490 55                             push       rbp
0000000141b7e491 56                             push       rsi
0000000141b7e492 53                             push       rbx
0000000141b7e493 4883ec70                       sub        rsp, 0x70
0000000141b7e497 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b7e49c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b7e4a4 4889ce                         mov        rsi, rcx
0000000141b7e4a7 8955f0                         mov        dword ptr [rbp - 0x10], edx
0000000141b7e4aa 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b7e4ae 4889f2                         mov        rdx, rsi
0000000141b7e4b1 e8bafd0200                     call       0x141bae270
0000000141b7e4b6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b7e4ba 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b7e4be 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b7e4c2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b7e4c6 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141b7e4ca 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b7e4ce 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b7e4d2 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141b7e4d6 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141b7e4da 488d45f7                       lea        rax, [rbp - 9]
0000000141b7e4de 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b7e4e2 488d45f0                       lea        rax, [rbp - 0x10]
0000000141b7e4e6 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b7e4ea 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b7e4ee 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141b7e4f2 e84928ad00                     call       0x142650d40
0000000141b7e4f7 90                             nop        
0000000141b7e4f8 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b7e4fc 4885d2                         test       rdx, rdx
0000000141b7e4ff 7417                           je         0x141b7e518
0000000141b7e501 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b7e505 48c1e202                       shl        rdx, 2
0000000141b7e509 41b804000000                   mov        r8d, 4
0000000141b7e50f 89c3                           mov        ebx, eax
0000000141b7e511 e8eab7abfe                     call       0x140639d00
0000000141b7e516 89d8                           mov        eax, ebx
0000000141b7e518 4883c470                       add        rsp, 0x70
0000000141b7e51c 5b                             pop        rbx
0000000141b7e51d 5e                             pop        rsi
0000000141b7e51e 5d                             pop        rbp
0000000141b7e51f c3                             ret        
