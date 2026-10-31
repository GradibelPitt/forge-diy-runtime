00000001405b05c0 55                             push       rbp
00000001405b05c1 56                             push       rsi
00000001405b05c2 57                             push       rdi
00000001405b05c3 53                             push       rbx
00000001405b05c4 4881ec88000000                 sub        rsp, 0x88
00000001405b05cb 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b05d3 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405b05db 4889ce                         mov        rsi, rcx
00000001405b05de 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001405b05e2 488d4da8                       lea        rcx, [rbp - 0x58]
00000001405b05e6 e8f5d6ceff                     call       0x14029dce0
00000001405b05eb 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001405b05ef 4883faff                       cmp        rdx, -1
00000001405b05f3 7444                           je         0x1405b0639
00000001405b05f5 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001405b05f9 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001405b05fd 4885d2                         test       rdx, rdx
00000001405b0600 740f                           je         0x1405b0611
00000001405b0602 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001405b0606 41b801000000                   mov        r8d, 1
00000001405b060c e8ef960800                     call       0x140639d00
00000001405b0611 4885ff                         test       rdi, rdi
00000001405b0614 7411                           je         0x1405b0627
00000001405b0616 41b801000000                   mov        r8d, 1
00000001405b061c 4889d9                         mov        rcx, rbx
00000001405b061f 4889fa                         mov        rdx, rdi
00000001405b0622 e8d9960800                     call       0x140639d00
00000001405b0627 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405b062b 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405b062f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001405b0633 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001405b0637 eb10                           jmp        0x1405b0649
00000001405b0639 ba01000000                     mov        edx, 1
00000001405b063e 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405b0646 4531c0                         xor        r8d, r8d
00000001405b0649 4889f1                         mov        rcx, rsi
00000001405b064c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001405b0650 e8ebc6ffff                     call       0x1405acd40
00000001405b0655 90                             nop        
00000001405b0656 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001405b065a 4885d2                         test       rdx, rdx
00000001405b065d 740f                           je         0x1405b066e
00000001405b065f 41b801000000                   mov        r8d, 1
00000001405b0665 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405b0669 e892960800                     call       0x140639d00
00000001405b066e 4889f0                         mov        rax, rsi
00000001405b0671 4881c488000000                 add        rsp, 0x88
00000001405b0678 5b                             pop        rbx
00000001405b0679 5f                             pop        rdi
00000001405b067a 5e                             pop        rsi
00000001405b067b 5d                             pop        rbp
00000001405b067c c3                             ret        
