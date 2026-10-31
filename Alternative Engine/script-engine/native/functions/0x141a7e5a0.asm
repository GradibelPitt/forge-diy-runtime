0000000141a7e5a0 55                             push       rbp
0000000141a7e5a1 4157                           push       r15
0000000141a7e5a3 4156                           push       r14
0000000141a7e5a5 4154                           push       r12
0000000141a7e5a7 56                             push       rsi
0000000141a7e5a8 57                             push       rdi
0000000141a7e5a9 53                             push       rbx
0000000141a7e5aa 4881ec80000000                 sub        rsp, 0x80
0000000141a7e5b1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7e5b9 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7e5c1 4d89c6                         mov        r14, r8
0000000141a7e5c4 4d85c0                         test       r8, r8
0000000141a7e5c7 7910                           jns        0x141a7e5d9
0000000141a7e5c9 4531e4                         xor        r12d, r12d
0000000141a7e5cc 4c89e1                         mov        rcx, r12
0000000141a7e5cf 4c89f2                         mov        rdx, r14
0000000141a7e5d2 e8f416cf00                     call       0x14276fccb
0000000141a7e5d7 0f0b                           ud2        
0000000141a7e5d9 4c89cf                         mov        rdi, r9
0000000141a7e5dc 4889ce                         mov        rsi, rcx
0000000141a7e5df 7433                           je         0x141a7e614
0000000141a7e5e1 4889d3                         mov        rbx, rdx
0000000141a7e5e4 e8c70698fe                     call       0x1403fecb0
0000000141a7e5e9 41bc01000000                   mov        r12d, 1
0000000141a7e5ef ba01000000                     mov        edx, 1
0000000141a7e5f4 4c89f1                         mov        rcx, r14
0000000141a7e5f7 e8f4b6bbfe                     call       0x140639cf0
0000000141a7e5fc 4885c0                         test       rax, rax
0000000141a7e5ff 74cb                           je         0x141a7e5cc
0000000141a7e601 4989c7                         mov        r15, rax
0000000141a7e604 4889c1                         mov        rcx, rax
0000000141a7e607 4889da                         mov        rdx, rbx
0000000141a7e60a 4d89f0                         mov        r8, r14
0000000141a7e60d e800accc00                     call       0x142749212
0000000141a7e612 eb06                           jmp        0x141a7e61a
0000000141a7e614 41bf01000000                   mov        r15d, 1
0000000141a7e61a 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141a7e61e 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141a7e622 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141a7e626 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141a7e62a 4885db                         test       rbx, rbx
0000000141a7e62d 7915                           jns        0x141a7e644
0000000141a7e62f 4531ff                         xor        r15d, r15d
0000000141a7e632 c645f701                       mov        byte ptr [rbp - 9], 1
0000000141a7e636 4c89f9                         mov        rcx, r15
0000000141a7e639 4889da                         mov        rdx, rbx
0000000141a7e63c e88a16cf00                     call       0x14276fccb
0000000141a7e641 90                             nop        
0000000141a7e642 0f0b                           ud2        
0000000141a7e644 7430                           je         0x141a7e676
0000000141a7e646 e8650698fe                     call       0x1403fecb0
0000000141a7e64b 41bf01000000                   mov        r15d, 1
0000000141a7e651 ba01000000                     mov        edx, 1
0000000141a7e656 4889d9                         mov        rcx, rbx
0000000141a7e659 e892b6bbfe                     call       0x140639cf0
0000000141a7e65e 4885c0                         test       rax, rax
0000000141a7e661 74cf                           je         0x141a7e632
0000000141a7e663 4989c6                         mov        r14, rax
0000000141a7e666 4889c1                         mov        rcx, rax
0000000141a7e669 4889fa                         mov        rdx, rdi
0000000141a7e66c 4989d8                         mov        r8, rbx
0000000141a7e66f e89eabcc00                     call       0x142749212
0000000141a7e674 eb06                           jmp        0x141a7e67c
0000000141a7e676 41be01000000                   mov        r14d, 1
0000000141a7e67c 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141a7e680 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141a7e684 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141a7e688 c645f700                       mov        byte ptr [rbp - 9], 0
0000000141a7e68c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a7e690 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141a7e694 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141a7e698 4889f2                         mov        rdx, rsi
0000000141a7e69b e810f59a00                     call       0x14242dbb0
0000000141a7e6a0 90                             nop        
0000000141a7e6a1 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141a7e6a5 4883faff                       cmp        rdx, -1
0000000141a7e6a9 7415                           je         0x141a7e6c0
0000000141a7e6ab 4885d2                         test       rdx, rdx
0000000141a7e6ae 7410                           je         0x141a7e6c0
0000000141a7e6b0 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141a7e6b4 41b801000000                   mov        r8d, 1
0000000141a7e6ba e841b6bbfe                     call       0x140639d00
0000000141a7e6bf 90                             nop        
0000000141a7e6c0 4881c480000000                 add        rsp, 0x80
0000000141a7e6c7 5b                             pop        rbx
0000000141a7e6c8 5f                             pop        rdi
0000000141a7e6c9 5e                             pop        rsi
0000000141a7e6ca 415c                           pop        r12
0000000141a7e6cc 415e                           pop        r14
0000000141a7e6ce 415f                           pop        r15
0000000141a7e6d0 5d                             pop        rbp
0000000141a7e6d1 c3                             ret        
