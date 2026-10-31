0000000142295970 56                             push       rsi
0000000142295971 4883ec50                       sub        rsp, 0x50
0000000142295975 4c8b942480000000               mov        r10, qword ptr [rsp + 0x80]
000000014229597d 4d39c2                         cmp        r10, r8
0000000142295980 731a                           jae        0x14229599c
0000000142295982 49c1e204                       shl        r10, 4
0000000142295986 4a8b0412                       mov        rax, qword ptr [rdx + r10]
000000014229598a 4e8b441208                     mov        r8, qword ptr [rdx + r10 + 8]
000000014229598f 4889c2                         mov        rdx, rax
0000000142295992 4883c450                       add        rsp, 0x50
0000000142295996 5e                             pop        rsi
0000000142295997 e964440000                     jmp        0x142299e00
000000014229599c 4983791000                     cmp        qword ptr [r9 + 0x10], 0
00000001422959a1 744d                           je         0x1422959f0
00000001422959a3 4889ce                         mov        rsi, rcx
00000001422959a6 498b4108                       mov        rax, qword ptr [r9 + 8]
00000001422959aa 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422959af 488d053a6139fe                 lea        rax, [rip - 0x1c69ec6]
00000001422959b6 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001422959bb 488d158e67a400                 lea        rdx, [rip + 0xa4678e]
00000001422959c2 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001422959c7 4c8d442428                     lea        r8, [rsp + 0x28]
00000001422959cc e8ef4c4a00                     call       0x14273a6c0
00000001422959d1 0f10442438                     movups     xmm0, xmmword ptr [rsp + 0x38]
00000001422959d6 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001422959db 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422959df 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422959e3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422959ea 4883c450                       add        rsp, 0x50
00000001422959ee 5e                             pop        rsi
00000001422959ef c3                             ret        
00000001422959f0 4c8d054167a400                 lea        r8, [rip + 0xa46741]
00000001422959f7 31c9                           xor        ecx, ecx
00000001422959f9 31d2                           xor        edx, edx
00000001422959fb e823a64d00                     call       0x142770023
0000000142295a00 0f0b                           ud2        
