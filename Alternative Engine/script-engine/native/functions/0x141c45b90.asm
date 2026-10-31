0000000141c45b90 4883ec48                       sub        rsp, 0x48
0000000141c45b94 44884c242f                     mov        byte ptr [rsp + 0x2f], r9b
0000000141c45b99 807a1801                       cmp        byte ptr [rdx + 0x18], 1
0000000141c45b9d 750a                           jne        0x141c45ba9
0000000141c45b9f 45384822                       cmp        byte ptr [r8 + 0x22], r9b
0000000141c45ba3 0f859f000000                   jne        0x141c45c48
0000000141c45ba9 807a1901                       cmp        byte ptr [rdx + 0x19], 1
0000000141c45bad 750b                           jne        0x141c45bba
0000000141c45baf 4180781c00                     cmp        byte ptr [r8 + 0x1c], 0
0000000141c45bb4 0f848e000000                   je         0x141c45c48
0000000141c45bba 807a1a01                       cmp        byte ptr [rdx + 0x1a], 1
0000000141c45bbe 750b                           jne        0x141c45bcb
0000000141c45bc0 4180781d00                     cmp        byte ptr [r8 + 0x1d], 0
0000000141c45bc5 0f847d000000                   je         0x141c45c48
0000000141c45bcb 807a1b01                       cmp        byte ptr [rdx + 0x1b], 1
0000000141c45bcf 7507                           jne        0x141c45bd8
0000000141c45bd1 4180781e00                     cmp        byte ptr [r8 + 0x1e], 0
0000000141c45bd6 7470                           je         0x141c45c48
0000000141c45bd8 807a1c00                       cmp        byte ptr [rdx + 0x1c], 0
0000000141c45bdc 7442                           je         0x141c45c20
0000000141c45bde 418b4018                       mov        eax, dword ptr [r8 + 0x18]
0000000141c45be2 4c8b89b81a0000                 mov        r9, qword ptr [rcx + 0x1ab8]
0000000141c45be9 4939c1                         cmp        r9, rax
0000000141c45bec 0f86ca000000                   jbe        0x141c45cbc
0000000141c45bf2 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141c45bf9 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141c45bfd 498b4148                       mov        rax, qword ptr [r9 + 0x48]
0000000141c45c01 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141c45c05 4531d2                         xor        r10d, r10d
0000000141c45c08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c45c10 4d39d1                         cmp        r9, r10
0000000141c45c13 7433                           je         0x141c45c48
0000000141c45c15 42803c1000                     cmp        byte ptr [rax + r10], 0
0000000141c45c1a 4d8d5201                       lea        r10, [r10 + 1]
0000000141c45c1e 75f0                           jne        0x141c45c10
0000000141c45c20 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141c45c24 3cff                           cmp        al, 0xff
0000000141c45c26 7406                           je         0x141c45c2e
0000000141c45c28 413a4021                       cmp        al, byte ptr [r8 + 0x21]
0000000141c45c2c 751a                           jne        0x141c45c48
0000000141c45c2e 807a1d01                       cmp        byte ptr [rdx + 0x1d], 1
0000000141c45c32 7507                           jne        0x141c45c3b
0000000141c45c34 4180781f00                     cmp        byte ptr [r8 + 0x1f], 0
0000000141c45c39 740d                           je         0x141c45c48
0000000141c45c3b 807a1f01                       cmp        byte ptr [rdx + 0x1f], 1
0000000141c45c3f 750e                           jne        0x141c45c4f
0000000141c45c41 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000141c45c46 7507                           jne        0x141c45c4f
0000000141c45c48 31c0                           xor        eax, eax
0000000141c45c4a 4883c448                       add        rsp, 0x48
0000000141c45c4e c3                             ret        
0000000141c45c4f 807a1e00                       cmp        byte ptr [rdx + 0x1e], 0
0000000141c45c53 7436                           je         0x141c45c8b
0000000141c45c55 418b4018                       mov        eax, dword ptr [r8 + 0x18]
0000000141c45c59 4c8b89b81a0000                 mov        r9, qword ptr [rcx + 0x1ab8]
0000000141c45c60 4939c1                         cmp        r9, rax
0000000141c45c63 7657                           jbe        0x141c45cbc
0000000141c45c65 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141c45c6c 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141c45c70 498b4148                       mov        rax, qword ptr [r9 + 0x48]
0000000141c45c74 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141c45c78 4531d2                         xor        r10d, r10d
0000000141c45c7b 4d39d1                         cmp        r9, r10
0000000141c45c7e 74c8                           je         0x141c45c48
0000000141c45c80 42803c1007                     cmp        byte ptr [rax + r10], 7
0000000141c45c85 4d8d5201                       lea        r10, [r10 + 1]
0000000141c45c89 75f0                           jne        0x141c45c7b
0000000141c45c8b 31c0                           xor        eax, eax
0000000141c45c8d 48833aff                       cmp        qword ptr [rdx], -1
0000000141c45c91 480f45c2                       cmovne     rax, rdx
0000000141c45c95 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141c45c9a 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141c45c9f 488d4c242f                     lea        rcx, [rsp + 0x2f]
0000000141c45ca4 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141c45ca9 488d542430                     lea        rdx, [rsp + 0x30]
0000000141c45cae 4889c1                         mov        rcx, rax
0000000141c45cb1 e80aa7ebff                     call       0x141b003c0
0000000141c45cb6 90                             nop        
0000000141c45cb7 4883c448                       add        rsp, 0x48
0000000141c45cbb c3                             ret        
0000000141c45cbc 4c8d057d980401                 lea        r8, [rip + 0x104987d]
0000000141c45cc3 4889c1                         mov        rcx, rax
0000000141c45cc6 4c89ca                         mov        rdx, r9
0000000141c45cc9 e855a3b200                     call       0x142770023
0000000141c45cce 0f0b                           ud2        
