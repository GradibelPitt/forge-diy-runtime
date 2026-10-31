0000000141c9f0e0 4156                           push       r14
0000000141c9f0e2 56                             push       rsi
0000000141c9f0e3 57                             push       rdi
0000000141c9f0e4 53                             push       rbx
0000000141c9f0e5 4883ec28                       sub        rsp, 0x28
0000000141c9f0e9 8b742470                       mov        esi, dword ptr [rsp + 0x70]
0000000141c9f0ed 83fe02                         cmp        esi, 2
0000000141c9f0f0 0f8ca1000000                   jl         0x141c9f197
0000000141c9f0f6 4489c8                         mov        eax, r9d
0000000141c9f0f9 4839c2                         cmp        rdx, rax
0000000141c9f0fc 0f86a1000000                   jbe        0x141c9f1a3
0000000141c9f102 4c8b0cc1                       mov        r9, qword ptr [rcx + rax*8]
0000000141c9f106 498b4148                       mov        rax, qword ptr [r9 + 0x48]
0000000141c9f10a 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141c9f10e 4531d2                         xor        r10d, r10d
0000000141c9f111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c9f120 4d39d1                         cmp        r9, r10
0000000141c9f123 7472                           je         0x141c9f197
0000000141c9f125 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000141c9f12a 4d8d5201                       lea        r10, [r10 + 1]
0000000141c9f12e 75f0                           jne        0x141c9f120
0000000141c9f130 4489c0                         mov        eax, r8d
0000000141c9f133 4839c2                         cmp        rdx, rax
0000000141c9f136 766b                           jbe        0x141c9f1a3
0000000141c9f138 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141c9f13c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141c9f143 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141c9f14a 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141c9f151 4889c8                         mov        rax, rcx
0000000141c9f154 48c1e008                       shl        rax, 8
0000000141c9f158 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141c9f15c 488d1db533ff00                 lea        rbx, [rip + 0xff33b5]
0000000141c9f163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c9f170 4d85f6                         test       r14, r14
0000000141c9f173 7422                           je         0x141c9f197
0000000141c9f175 4881c708010000                 add        rdi, 0x108
0000000141c9f17c 4981c6f8feffff                 add        r14, -0x108
0000000141c9f183 4889f9                         mov        rcx, rdi
0000000141c9f186 4889da                         mov        rdx, rbx
0000000141c9f189 e822c5e1ff                     call       0x141abb6b0
0000000141c9f18e 84c0                           test       al, al
0000000141c9f190 74de                           je         0x141c9f170
0000000141c9f192 be01000000                     mov        esi, 1
0000000141c9f197 89f0                           mov        eax, esi
0000000141c9f199 4883c428                       add        rsp, 0x28
0000000141c9f19d 5b                             pop        rbx
0000000141c9f19e 5f                             pop        rdi
0000000141c9f19f 5e                             pop        rsi
0000000141c9f1a0 415e                           pop        r14
0000000141c9f1a2 c3                             ret        
0000000141c9f1a3 4c8d059603ff00                 lea        r8, [rip + 0xff0396]
0000000141c9f1aa 4889c1                         mov        rcx, rax
0000000141c9f1ad e8710ead00                     call       0x142770023
0000000141c9f1b2 0f0b                           ud2        
