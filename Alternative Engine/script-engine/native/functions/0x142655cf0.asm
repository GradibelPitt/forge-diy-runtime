0000000142655cf0 55                             push       rbp
0000000142655cf1 56                             push       rsi
0000000142655cf2 57                             push       rdi
0000000142655cf3 4883ec30                       sub        rsp, 0x30
0000000142655cf7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142655cfc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142655d04 89d6                           mov        esi, edx
0000000142655d06 4889cf                         mov        rdi, rcx
0000000142655d09 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142655d0d 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000142655d11 4c39d0                         cmp        rax, r10
0000000142655d14 7445                           je         0x142655d5b
0000000142655d16 450fb680c02d0000               movzx      r8d, byte ptr [r8 + 0x2dc0]
0000000142655d1e 4d8b99c81a0000                 mov        r11, qword ptr [r9 + 0x1ac8]
0000000142655d25 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000142655d2c eb0a                           jmp        0x142655d38
0000000142655d2e 6690                           nop        
0000000142655d30 48ffc0                         inc        rax
0000000142655d33 4c39d0                         cmp        rax, r10
0000000142655d36 7423                           je         0x142655d5b
0000000142655d38 0fb608                         movzx      ecx, byte ptr [rax]
0000000142655d3b 4438c1                         cmp        cl, r8b
0000000142655d3e 74f0                           je         0x142655d30
0000000142655d40 4839ca                         cmp        rdx, rcx
0000000142655d43 7637                           jbe        0x142655d7c
0000000142655d45 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000142655d4c 418b8c0ba8000000               mov        ecx, dword ptr [r11 + rcx + 0xa8]
0000000142655d54 39ce                           cmp        esi, ecx
0000000142655d56 0f4ef1                         cmovle     esi, ecx
0000000142655d59 ebd5                           jmp        0x142655d30
0000000142655d5b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142655d5f 4885d2                         test       rdx, rdx
0000000142655d62 740e                           je         0x142655d72
0000000142655d64 488b0f                         mov        rcx, qword ptr [rdi]
0000000142655d67 41b801000000                   mov        r8d, 1
0000000142655d6d e88e3ffefd                     call       0x140639d00
0000000142655d72 89f0                           mov        eax, esi
0000000142655d74 4883c430                       add        rsp, 0x30
0000000142655d78 5f                             pop        rdi
0000000142655d79 5e                             pop        rsi
0000000142655d7a 5d                             pop        rbp
0000000142655d7b c3                             ret        
0000000142655d7c 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142655d80 4c8d05a9b66a00                 lea        r8, [rip + 0x6ab6a9]
0000000142655d87 e897a21100                     call       0x142770023
0000000142655d8c 90                             nop        
0000000142655d8d 0f0b                           ud2        
