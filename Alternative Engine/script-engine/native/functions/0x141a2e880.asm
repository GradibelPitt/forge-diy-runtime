0000000141a2e880 56                             push       rsi
0000000141a2e881 53                             push       rbx
0000000141a2e882 b001                           mov        al, 1
0000000141a2e884 4d85c0                         test       r8, r8
0000000141a2e887 745b                           je         0x141a2e8e4
0000000141a2e889 41b902000000                   mov        r9d, 2
0000000141a2e88f 4c8d156a6b2501                 lea        r10, [rip + 0x1256b6a]
0000000141a2e896 eb16                           jmp        0x141a2e8ae
0000000141a2e898 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a2e8a0 4138db                         cmp        r11b, bl
0000000141a2e8a3 753d                           jne        0x141a2e8e2
0000000141a2e8a5 4983c103                       add        r9, 3
0000000141a2e8a9 49ffc8                         dec        r8
0000000141a2e8ac 7436                           je         0x141a2e8e4
0000000141a2e8ae 420fb67409fe                   movzx      esi, byte ptr [rcx + r9 - 2]
0000000141a2e8b4 423a740afe                     cmp        sil, byte ptr [rdx + r9 - 2]
0000000141a2e8b9 7527                           jne        0x141a2e8e2
0000000141a2e8bb 460fb65c09ff                   movzx      r11d, byte ptr [rcx + r9 - 1]
0000000141a2e8c1 420fb65c0aff                   movzx      ebx, byte ptr [rdx + r9 - 1]
0000000141a2e8c7 89f6                           mov        esi, esi
0000000141a2e8c9 496334b2                       movsxd     rsi, dword ptr [r10 + rsi*4]
0000000141a2e8cd 4c01d6                         add        rsi, r10
0000000141a2e8d0 ffe6                           jmp        rsi
0000000141a2e8d2 4138db                         cmp        r11b, bl
0000000141a2e8d5 750b                           jne        0x141a2e8e2
0000000141a2e8d7 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
0000000141a2e8dc 463a1c0a                       cmp        r11b, byte ptr [rdx + r9]
0000000141a2e8e0 74c3                           je         0x141a2e8a5
0000000141a2e8e2 31c0                           xor        eax, eax
0000000141a2e8e4 5b                             pop        rbx
0000000141a2e8e5 5e                             pop        rsi
0000000141a2e8e6 c3                             ret        
