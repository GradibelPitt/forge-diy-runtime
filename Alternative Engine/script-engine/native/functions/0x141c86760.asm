0000000141c86760 56                             push       rsi
0000000141c86761 4883ec40                       sub        rsp, 0x40
0000000141c86765 4489c0                         mov        eax, r8d
0000000141c86768 4989d0                         mov        r8, rdx
0000000141c8676b 4889ca                         mov        rdx, rcx
0000000141c8676e 8b742470                       mov        esi, dword ptr [rsp + 0x70]
0000000141c86772 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c86777 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141c8677c 4189c1                         mov        r9d, eax
0000000141c8677f e8bcfdffff                     call       0x141c86540
0000000141c86784 8b442438                       mov        eax, dword ptr [rsp + 0x38]
0000000141c86788 8b4c243c                       mov        ecx, dword ptr [rsp + 0x3c]
0000000141c8678c 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000141c86791 750e                           jne        0x141c867a1
0000000141c86793 3b742434                       cmp        esi, dword ptr [rsp + 0x34]
0000000141c86797 7608                           jbe        0x141c867a1
0000000141c86799 31c0                           xor        eax, eax
0000000141c8679b 4883c440                       add        rsp, 0x40
0000000141c8679f 5e                             pop        rsi
0000000141c867a0 c3                             ret        
0000000141c867a1 39ce                           cmp        esi, ecx
0000000141c867a3 0f94c1                         sete       cl
0000000141c867a6 3401                           xor        al, 1
0000000141c867a8 08c8                           or         al, cl
0000000141c867aa 4883c440                       add        rsp, 0x40
0000000141c867ae 5e                             pop        rsi
0000000141c867af c3                             ret        
