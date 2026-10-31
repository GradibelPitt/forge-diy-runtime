0000000141e04a00 4883ec28                       sub        rsp, 0x28
0000000141e04a04 4489c0                         mov        eax, r8d
0000000141e04a07 4885d2                         test       rdx, rdx
0000000141e04a0a 0f84c7000000                   je         0x141e04ad7
0000000141e04a10 4989d1                         mov        r9, rdx
0000000141e04a13 440fb6c0                       movzx      r8d, al
0000000141e04a17 4d8d1450                       lea        r10, [r8 + rdx*2]
0000000141e04a1b 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141e04a22 eb33                           jmp        0x141e04a57
0000000141e04a24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e04a30 31d2                           xor        edx, edx
0000000141e04a32 41f7f1                         div        r9d
0000000141e04a35 89d0                           mov        eax, edx
0000000141e04a37 0fb6d0                         movzx      edx, al
0000000141e04a3a 4939d1                         cmp        r9, rdx
0000000141e04a3d 7640                           jbe        0x141e04a7f
0000000141e04a3f 4869d2b8000000                 imul       rdx, rdx, 0xb8
0000000141e04a46 49ffcb                         dec        r11
0000000141e04a49 80bc11b000000000               cmp        byte ptr [rcx + rdx + 0xb0], 0
0000000141e04a51 0f8480000000                   je         0x141e04ad7
0000000141e04a57 4c89c8                         mov        rax, r9
0000000141e04a5a 4c01d8                         add        rax, r11
0000000141e04a5d 7434                           je         0x141e04a93
0000000141e04a5f 4b8d041a                       lea        rax, [r10 + r11]
0000000141e04a63 4889c2                         mov        rdx, rax
0000000141e04a66 4c09ca                         or         rdx, r9
0000000141e04a69 48c1ea20                       shr        rdx, 0x20
0000000141e04a6d 74c1                           je         0x141e04a30
0000000141e04a6f 31d2                           xor        edx, edx
0000000141e04a71 49f7f1                         div        r9
0000000141e04a74 4889d0                         mov        rax, rdx
0000000141e04a77 0fb6d0                         movzx      edx, al
0000000141e04a7a 4939d1                         cmp        r9, rdx
0000000141e04a7d 77c0                           ja         0x141e04a3f
0000000141e04a7f 4c8d05eaabe800                 lea        r8, [rip + 0xe8abea]
0000000141e04a86 4889d1                         mov        rcx, rdx
0000000141e04a89 4c89ca                         mov        rdx, r9
0000000141e04a8c e892b59600                     call       0x142770023
0000000141e04a91 0f0b                           ud2        
0000000141e04a93 4b8d0401                       lea        rax, [r9 + r8]
0000000141e04a97 4889c2                         mov        rdx, rax
0000000141e04a9a 4c09ca                         or         rdx, r9
0000000141e04a9d 48c1ea20                       shr        rdx, 0x20
0000000141e04aa1 7412                           je         0x141e04ab5
0000000141e04aa3 31d2                           xor        edx, edx
0000000141e04aa5 49f7f1                         div        r9
0000000141e04aa8 4889d0                         mov        rax, rdx
0000000141e04aab 0fb6d0                         movzx      edx, al
0000000141e04aae 4939d1                         cmp        r9, rdx
0000000141e04ab1 7711                           ja         0x141e04ac4
0000000141e04ab3 ebca                           jmp        0x141e04a7f
0000000141e04ab5 31d2                           xor        edx, edx
0000000141e04ab7 41f7f1                         div        r9d
0000000141e04aba 89d0                           mov        eax, edx
0000000141e04abc 0fb6d0                         movzx      edx, al
0000000141e04abf 4939d1                         cmp        r9, rdx
0000000141e04ac2 76bb                           jbe        0x141e04a7f
0000000141e04ac4 4869d2b8000000                 imul       rdx, rdx, 0xb8
0000000141e04acb 80bc11b000000000               cmp        byte ptr [rcx + rdx + 0xb0], 0
0000000141e04ad3 410f45c0                       cmovne     eax, r8d
0000000141e04ad7 4883c428                       add        rsp, 0x28
0000000141e04adb c3                             ret        
