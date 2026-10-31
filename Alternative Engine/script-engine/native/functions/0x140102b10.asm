0000000140102b10 4157                           push       r15
0000000140102b12 4156                           push       r14
0000000140102b14 56                             push       rsi
0000000140102b15 57                             push       rdi
0000000140102b16 53                             push       rbx
0000000140102b17 4883ec20                       sub        rsp, 0x20
0000000140102b1b 4889ce                         mov        rsi, rcx
0000000140102b1e 488b0a                         mov        rcx, qword ptr [rdx]
0000000140102b21 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140102b25 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140102b29 0fb79112010000                 movzx      edx, word ptr [rcx + 0x112]
0000000140102b30 4839d7                         cmp        rdi, rdx
0000000140102b33 7308                           jae        0x140102b3d
0000000140102b35 4989c6                         mov        r14, rax
0000000140102b38 4889cb                         mov        rbx, rcx
0000000140102b3b eb50                           jmp        0x140102b8d
0000000140102b3d 41bf18010000                   mov        r15d, 0x118
0000000140102b43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140102b50 488b19                         mov        rbx, qword ptr [rcx]
0000000140102b53 4885db                         test       rbx, rbx
0000000140102b56 0f847f000000                   je         0x140102bdb
0000000140102b5c 4c8d7001                       lea        r14, [rax + 1]
0000000140102b60 0fb7b910010000                 movzx      edi, word ptr [rcx + 0x110]
0000000140102b67 4885c0                         test       rax, rax
0000000140102b6a ba78010000                     mov        edx, 0x178
0000000140102b6f 490f44d7                       cmove      rdx, r15
0000000140102b73 41b808000000                   mov        r8d, 8
0000000140102b79 e882715300                     call       0x140639d00
0000000140102b7e 4889d9                         mov        rcx, rbx
0000000140102b81 4c89f0                         mov        rax, r14
0000000140102b84 663bbb12010000                 cmp        di, word ptr [rbx + 0x112]
0000000140102b8b 73c3                           jae        0x140102b50
0000000140102b8d 4d85f6                         test       r14, r14
0000000140102b90 7440                           je         0x140102bd2
0000000140102b92 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140102b96 480520010000                   add        rax, 0x120
0000000140102b9c 4c89f2                         mov        rdx, r14
0000000140102b9f 4883e207                       and        rdx, 7
0000000140102ba3 745b                           je         0x140102c00
0000000140102ba5 4531c9                         xor        r9d, r9d
0000000140102ba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140102bb0 488b08                         mov        rcx, qword ptr [rax]
0000000140102bb3 488d8118010000                 lea        rax, [rcx + 0x118]
0000000140102bba 49ffc1                         inc        r9
0000000140102bbd 4c39ca                         cmp        rdx, r9
0000000140102bc0 75ee                           jne        0x140102bb0
0000000140102bc2 4d89f0                         mov        r8, r14
0000000140102bc5 4d29c8                         sub        r8, r9
0000000140102bc8 31d2                           xor        edx, edx
0000000140102bca 4983fe08                       cmp        r14, 8
0000000140102bce 7340                           jae        0x140102c10
0000000140102bd0 eb7f                           jmp        0x140102c51
0000000140102bd2 488d5701                       lea        rdx, [rdi + 1]
0000000140102bd6 4889d9                         mov        rcx, rbx
0000000140102bd9 eb76                           jmp        0x140102c51
0000000140102bdb 4885c0                         test       rax, rax
0000000140102bde b818010000                     mov        eax, 0x118
0000000140102be3 ba78010000                     mov        edx, 0x178
0000000140102be8 480f44d0                       cmove      rdx, rax
0000000140102bec 41b808000000                   mov        r8d, 8
0000000140102bf2 e809715300                     call       0x140639d00
0000000140102bf7 48c70600000000                 mov        qword ptr [rsi], 0
0000000140102bfe eb6c                           jmp        0x140102c6c
0000000140102c00 4d89f0                         mov        r8, r14
0000000140102c03 31d2                           xor        edx, edx
0000000140102c05 4983fe08                       cmp        r14, 8
0000000140102c09 7246                           jb         0x140102c51
0000000140102c0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140102c10 488b00                         mov        rax, qword ptr [rax]
0000000140102c13 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140102c1a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140102c21 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140102c28 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140102c2f 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140102c36 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140102c3d 488b8818010000                 mov        rcx, qword ptr [rax + 0x118]
0000000140102c44 488d8118010000                 lea        rax, [rcx + 0x118]
0000000140102c4b 4983c0f8                       add        r8, -8
0000000140102c4f 75bf                           jne        0x140102c10
0000000140102c51 48890e                         mov        qword ptr [rsi], rcx
0000000140102c54 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140102c5c 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140102c60 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000140102c64 4c897620                       mov        qword ptr [rsi + 0x20], r14
0000000140102c68 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000140102c6c 4889f0                         mov        rax, rsi
0000000140102c6f 4883c420                       add        rsp, 0x20
0000000140102c73 5b                             pop        rbx
0000000140102c74 5f                             pop        rdi
0000000140102c75 5e                             pop        rsi
0000000140102c76 415e                           pop        r14
0000000140102c78 415f                           pop        r15
0000000140102c7a c3                             ret        
