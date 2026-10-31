0000000140199b00 55                             push       rbp
0000000140199b01 56                             push       rsi
0000000140199b02 57                             push       rdi
0000000140199b03 53                             push       rbx
0000000140199b04 4881ec88000000                 sub        rsp, 0x88
0000000140199b0b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140199b13 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140199b1b 4c89cb                         mov        rbx, r9
0000000140199b1e 4889d7                         mov        rdi, rdx
0000000140199b21 4889ce                         mov        rsi, rcx
0000000140199b24 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000140199b28 488b82281b0000                 mov        rax, qword ptr [rdx + 0x1b28]
0000000140199b2f 48698a301b000098000000         imul       rcx, qword ptr [rdx + 0x1b30], 0x98
0000000140199b3a 4801c1                         add        rcx, rax
0000000140199b3d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140199b41 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140199b45 488d45ff                       lea        rax, [rbp - 1]
0000000140199b49 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140199b4d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140199b51 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140199b55 e816aeecff                     call       0x140064970
0000000140199b5a 48395dd0                       cmp        qword ptr [rbp - 0x30], rbx
0000000140199b5e 7540                           jne        0x140199ba0
0000000140199b60 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140199b64 488d04d9                       lea        rax, [rcx + rbx*8]
0000000140199b68 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140199b6c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140199b70 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140199b74 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140199b78 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140199b7c 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140199b80 e83be8efff                     call       0x1400983c0
0000000140199b85 90                             nop        
0000000140199b86 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140199b8a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140199b8e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140199b92 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140199b95 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140199b99 4885d2                         test       rdx, rdx
0000000140199b9c 7512                           jne        0x140199bb0
0000000140199b9e eb24                           jmp        0x140199bc4
0000000140199ba0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140199ba7 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140199bab 4885d2                         test       rdx, rdx
0000000140199bae 7414                           je         0x140199bc4
0000000140199bb0 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140199bb4 48c1e203                       shl        rdx, 3
0000000140199bb8 41b808000000                   mov        r8d, 8
0000000140199bbe e83d014a00                     call       0x140639d00
0000000140199bc3 90                             nop        
0000000140199bc4 4881c488000000                 add        rsp, 0x88
0000000140199bcb 5b                             pop        rbx
0000000140199bcc 5f                             pop        rdi
0000000140199bcd 5e                             pop        rsi
0000000140199bce 5d                             pop        rbp
0000000140199bcf c3                             ret        
