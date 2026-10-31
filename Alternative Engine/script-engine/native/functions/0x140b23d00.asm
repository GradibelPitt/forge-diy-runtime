0000000140b23d00 55                             push       rbp
0000000140b23d01 56                             push       rsi
0000000140b23d02 57                             push       rdi
0000000140b23d03 4883ec60                       sub        rsp, 0x60
0000000140b23d07 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b23d0c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b23d14 4889ce                         mov        rsi, rcx
0000000140b23d17 488b02                         mov        rax, qword ptr [rdx]
0000000140b23d1a 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b23d22 7426                           je         0x140b23d4a
0000000140b23d24 4183f801                       cmp        r8d, 1
0000000140b23d28 7520                           jne        0x140b23d4a
0000000140b23d2a 443988b82b0000                 cmp        dword ptr [rax + 0x2bb8], r9d
0000000140b23d31 7517                           jne        0x140b23d4a
0000000140b23d33 4889d1                         mov        rcx, rdx
0000000140b23d36 4889d7                         mov        rdi, rdx
0000000140b23d39 ba01000000                     mov        edx, 1
0000000140b23d3e 4589c8                         mov        r8d, r9d
0000000140b23d41 e83ae9ffff                     call       0x140b22680
0000000140b23d46 84c0                           test       al, al
0000000140b23d48 7422                           je         0x140b23d6c
0000000140b23d4a 48c70600000000                 mov        qword ptr [rsi], 0
0000000140b23d51 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140b23d59 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140b23d61 4889f0                         mov        rax, rsi
0000000140b23d64 4883c460                       add        rsp, 0x60
0000000140b23d68 5f                             pop        rdi
0000000140b23d69 5e                             pop        rsi
0000000140b23d6a 5d                             pop        rbp
0000000140b23d6b c3                             ret        
0000000140b23d6c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140b23d70 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b23d74 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b23d78 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b23d7c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b23d80 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140b23d84 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b23d88 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140b23d8c e88f161500                     call       0x140c75420
0000000140b23d91 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b23d95 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b23d99 4889f1                         mov        rcx, rsi
0000000140b23d9c 4889fa                         mov        rdx, rdi
0000000140b23d9f 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140b23da3 e848fe1e00                     call       0x140d13bf0
0000000140b23da8 90                             nop        
0000000140b23da9 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b23dad 4885d2                         test       rdx, rdx
0000000140b23db0 74af                           je         0x140b23d61
0000000140b23db2 48c1e203                       shl        rdx, 3
0000000140b23db6 41b804000000                   mov        r8d, 4
0000000140b23dbc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b23dc0 e83b5fb1ff                     call       0x140639d00
0000000140b23dc5 eb9a                           jmp        0x140b23d61
