00000001408b8e20 56                             push       rsi
00000001408b8e21 57                             push       rdi
00000001408b8e22 4883ec28                       sub        rsp, 0x28
00000001408b8e26 89d6                           mov        esi, edx
00000001408b8e28 4889cf                         mov        rdi, rcx
00000001408b8e2b 488b09                         mov        rcx, qword ptr [rcx]
00000001408b8e2e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b8e35 4189f0                         mov        r8d, esi
00000001408b8e38 e81371ec00                     call       0x14177ff50
00000001408b8e3d 4c8b0f                         mov        r9, qword ptr [rdi]
00000001408b8e40 89f1                           mov        ecx, esi
00000001408b8e42 4531c0                         xor        r8d, r8d
00000001408b8e45 84c0                           test       al, al
00000001408b8e47 7427                           je         0x1408b8e70
00000001408b8e49 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
00000001408b8e50 4839ca                         cmp        rdx, rcx
00000001408b8e53 7657                           jbe        0x1408b8eac
00000001408b8e55 498b81b01a0000                 mov        rax, qword ptr [r9 + 0x1ab0]
00000001408b8e5c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408b8e60 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001408b8e67 7407                           je         0x1408b8e70
00000001408b8e69 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
00000001408b8e70 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001408b8e77 4839ca                         cmp        rdx, rcx
00000001408b8e7a 7622                           jbe        0x1408b8e9e
00000001408b8e7c 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
00000001408b8e83 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408b8e87 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
00000001408b8e8e 31c0                           xor        eax, eax
00000001408b8e90 4585c0                         test       r8d, r8d
00000001408b8e93 410f4fc0                       cmovg      eax, r8d
00000001408b8e97 4883c428                       add        rsp, 0x28
00000001408b8e9b 5f                             pop        rdi
00000001408b8e9c 5e                             pop        rsi
00000001408b8e9d c3                             ret        
00000001408b8e9e 4c8d052b13f301                 lea        r8, [rip + 0x1f3132b]
00000001408b8ea5 e87971eb01                     call       0x142770023
00000001408b8eaa 0f0b                           ud2        
00000001408b8eac 4c8d051515f301                 lea        r8, [rip + 0x1f31515]
00000001408b8eb3 e86b71eb01                     call       0x142770023
00000001408b8eb8 0f0b                           ud2        
