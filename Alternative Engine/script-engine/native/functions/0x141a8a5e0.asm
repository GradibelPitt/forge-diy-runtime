0000000141a8a5e0 55                             push       rbp
0000000141a8a5e1 56                             push       rsi
0000000141a8a5e2 4883ec68                       sub        rsp, 0x68
0000000141a8a5e6 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a8a5eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a8a5f3 4889ce                         mov        rsi, rcx
0000000141a8a5f6 4889d1                         mov        rcx, rdx
0000000141a8a5f9 4c89c2                         mov        rdx, r8
0000000141a8a5fc e8ffe08cfe                     call       0x140358700
0000000141a8a601 4989d0                         mov        r8, rdx
0000000141a8a604 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a8a608 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141a8a60c 4883fa03                       cmp        rdx, 3
0000000141a8a610 745d                           je         0x141a8a66f
0000000141a8a612 4983f804                       cmp        r8, 4
0000000141a8a616 743e                           je         0x141a8a656
0000000141a8a618 4983f805                       cmp        r8, 5
0000000141a8a61c 7540                           jne        0x141a8a65e
0000000141a8a61e b957686974                     mov        ecx, 0x74696857
0000000141a8a623 3308                           xor        ecx, dword ptr [rax]
0000000141a8a625 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a8a629 83f265                         xor        edx, 0x65
0000000141a8a62c 09ca                           or         edx, ecx
0000000141a8a62e 7454                           je         0x141a8a684
0000000141a8a630 b9426c6163                     mov        ecx, 0x63616c42
0000000141a8a635 3308                           xor        ecx, dword ptr [rax]
0000000141a8a637 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a8a63b 83f26b                         xor        edx, 0x6b
0000000141a8a63e 09ca                           or         edx, ecx
0000000141a8a640 7442                           je         0x141a8a684
0000000141a8a642 b947726565                     mov        ecx, 0x65657247
0000000141a8a647 3308                           xor        ecx, dword ptr [rax]
0000000141a8a649 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a8a64d 83f26e                         xor        edx, 0x6e
0000000141a8a650 09ca                           or         edx, ecx
0000000141a8a652 750a                           jne        0x141a8a65e
0000000141a8a654 eb2e                           jmp        0x141a8a684
0000000141a8a656 8138426c7565                   cmp        dword ptr [rax], 0x65756c42
0000000141a8a65c 7426                           je         0x141a8a684
0000000141a8a65e 4889f1                         mov        rcx, rsi
0000000141a8a661 4889c2                         mov        rdx, rax
0000000141a8a664 4883c468                       add        rsp, 0x68
0000000141a8a668 5e                             pop        rsi
0000000141a8a669 5d                             pop        rbp
0000000141a8a66a e9417d8e00                     jmp        0x1423723b0
0000000141a8a66f 0fb708                         movzx      ecx, word ptr [rax]
0000000141a8a672 81f152650000                   xor        ecx, 0x6552
0000000141a8a678 0fb65002                       movzx      edx, byte ptr [rax + 2]
0000000141a8a67c 83f264                         xor        edx, 0x64
0000000141a8a67f 6609ca                         or         dx, cx
0000000141a8a682 75da                           jne        0x141a8a65e
0000000141a8a684 488d45d0                       lea        rax, [rbp - 0x30]
0000000141a8a688 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a8a68c 488d055d14bafe                 lea        rax, [rip - 0x145eba3]
0000000141a8a693 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a8a697 488d15a2b51f01                 lea        rdx, [rip + 0x11fb5a2]
0000000141a8a69e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a8a6a2 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141a8a6a6 e81500cb00                     call       0x14273a6c0
0000000141a8a6ab 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a8a6af 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141a8a6b3 4889f1                         mov        rcx, rsi
0000000141a8a6b6 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a8a6ba e8f17c8e00                     call       0x1423723b0
0000000141a8a6bf 90                             nop        
0000000141a8a6c0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a8a6c4 4885d2                         test       rdx, rdx
0000000141a8a6c7 7410                           je         0x141a8a6d9
0000000141a8a6c9 41b801000000                   mov        r8d, 1
0000000141a8a6cf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a8a6d3 e828f6bafe                     call       0x140639d00
0000000141a8a6d8 90                             nop        
0000000141a8a6d9 4883c468                       add        rsp, 0x68
0000000141a8a6dd 5e                             pop        rsi
0000000141a8a6de 5d                             pop        rbp
0000000141a8a6df c3                             ret        
