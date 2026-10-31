0000000140d23c10 4157                           push       r15
0000000140d23c12 4156                           push       r14
0000000140d23c14 56                             push       rsi
0000000140d23c15 57                             push       rdi
0000000140d23c16 53                             push       rbx
0000000140d23c17 4883ec20                       sub        rsp, 0x20
0000000140d23c1b 4889ce                         mov        rsi, rcx
0000000140d23c1e 488b0a                         mov        rcx, qword ptr [rdx]
0000000140d23c21 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d23c25 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140d23c29 0fb7919e0d0000                 movzx      edx, word ptr [rcx + 0xd9e]
0000000140d23c30 4839d7                         cmp        rdi, rdx
0000000140d23c33 7308                           jae        0x140d23c3d
0000000140d23c35 4989c6                         mov        r14, rax
0000000140d23c38 4889cb                         mov        rbx, rcx
0000000140d23c3b eb50                           jmp        0x140d23c8d
0000000140d23c3d 41bfa00d0000                   mov        r15d, 0xda0
0000000140d23c43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d23c50 488b99100d0000                 mov        rbx, qword ptr [rcx + 0xd10]
0000000140d23c57 4885db                         test       rbx, rbx
0000000140d23c5a 747f                           je         0x140d23cdb
0000000140d23c5c 4c8d7001                       lea        r14, [rax + 1]
0000000140d23c60 0fb7b99c0d0000                 movzx      edi, word ptr [rcx + 0xd9c]
0000000140d23c67 4885c0                         test       rax, rax
0000000140d23c6a ba000e0000                     mov        edx, 0xe00
0000000140d23c6f 490f44d7                       cmove      rdx, r15
0000000140d23c73 41b808000000                   mov        r8d, 8
0000000140d23c79 e8826091ff                     call       0x140639d00
0000000140d23c7e 4889d9                         mov        rcx, rbx
0000000140d23c81 4c89f0                         mov        rax, r14
0000000140d23c84 663bbb9e0d0000                 cmp        di, word ptr [rbx + 0xd9e]
0000000140d23c8b 73c3                           jae        0x140d23c50
0000000140d23c8d 4d85f6                         test       r14, r14
0000000140d23c90 7440                           je         0x140d23cd2
0000000140d23c92 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140d23c96 4805a80d0000                   add        rax, 0xda8
0000000140d23c9c 4c89f2                         mov        rdx, r14
0000000140d23c9f 4883e207                       and        rdx, 7
0000000140d23ca3 745b                           je         0x140d23d00
0000000140d23ca5 4531c9                         xor        r9d, r9d
0000000140d23ca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d23cb0 488b08                         mov        rcx, qword ptr [rax]
0000000140d23cb3 488d81a00d0000                 lea        rax, [rcx + 0xda0]
0000000140d23cba 49ffc1                         inc        r9
0000000140d23cbd 4c39ca                         cmp        rdx, r9
0000000140d23cc0 75ee                           jne        0x140d23cb0
0000000140d23cc2 4d89f0                         mov        r8, r14
0000000140d23cc5 4d29c8                         sub        r8, r9
0000000140d23cc8 31d2                           xor        edx, edx
0000000140d23cca 4983fe08                       cmp        r14, 8
0000000140d23cce 7340                           jae        0x140d23d10
0000000140d23cd0 eb7f                           jmp        0x140d23d51
0000000140d23cd2 488d5701                       lea        rdx, [rdi + 1]
0000000140d23cd6 4889d9                         mov        rcx, rbx
0000000140d23cd9 eb76                           jmp        0x140d23d51
0000000140d23cdb 4885c0                         test       rax, rax
0000000140d23cde b8a00d0000                     mov        eax, 0xda0
0000000140d23ce3 ba000e0000                     mov        edx, 0xe00
0000000140d23ce8 480f44d0                       cmove      rdx, rax
0000000140d23cec 41b808000000                   mov        r8d, 8
0000000140d23cf2 e8096091ff                     call       0x140639d00
0000000140d23cf7 48c70600000000                 mov        qword ptr [rsi], 0
0000000140d23cfe eb6c                           jmp        0x140d23d6c
0000000140d23d00 4d89f0                         mov        r8, r14
0000000140d23d03 31d2                           xor        edx, edx
0000000140d23d05 4983fe08                       cmp        r14, 8
0000000140d23d09 7246                           jb         0x140d23d51
0000000140d23d0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d23d10 488b00                         mov        rax, qword ptr [rax]
0000000140d23d13 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
0000000140d23d1a 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
0000000140d23d21 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
0000000140d23d28 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
0000000140d23d2f 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
0000000140d23d36 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
0000000140d23d3d 488b88a00d0000                 mov        rcx, qword ptr [rax + 0xda0]
0000000140d23d44 488d81a00d0000                 lea        rax, [rcx + 0xda0]
0000000140d23d4b 4983c0f8                       add        r8, -8
0000000140d23d4f 75bf                           jne        0x140d23d10
0000000140d23d51 48890e                         mov        qword ptr [rsi], rcx
0000000140d23d54 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140d23d5c 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140d23d60 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000140d23d64 4c897620                       mov        qword ptr [rsi + 0x20], r14
0000000140d23d68 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000140d23d6c 4889f0                         mov        rax, rsi
0000000140d23d6f 4883c420                       add        rsp, 0x20
0000000140d23d73 5b                             pop        rbx
0000000140d23d74 5f                             pop        rdi
0000000140d23d75 5e                             pop        rsi
0000000140d23d76 415e                           pop        r14
0000000140d23d78 415f                           pop        r15
0000000140d23d7a c3                             ret        
