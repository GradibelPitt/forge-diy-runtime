0000000140aaabc0 4156                           push       r14
0000000140aaabc2 56                             push       rsi
0000000140aaabc3 57                             push       rdi
0000000140aaabc4 55                             push       rbp
0000000140aaabc5 53                             push       rbx
0000000140aaabc6 4883ec20                       sub        rsp, 0x20
0000000140aaabca 89d6                           mov        esi, edx
0000000140aaabcc 4889cf                         mov        rdi, rcx
0000000140aaabcf e80c010000                     call       0x140aaace0
0000000140aaabd4 3cff                           cmp        al, 0xff
0000000140aaabd6 0f84cc000000                   je         0x140aaaca8
0000000140aaabdc 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aaabdf 89f3                           mov        ebx, esi
0000000140aaabe1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aaabe8 4839da                         cmp        rdx, rbx
0000000140aaabeb 0f86c4000000                   jbe        0x140aaacb5
0000000140aaabf1 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140aaabf8 488b14da                       mov        rdx, qword ptr [rdx + rbx*8]
0000000140aaabfc 80ba1601000000                 cmp        byte ptr [rdx + 0x116], 0
0000000140aaac03 0f8590000000                   jne        0x140aaac99
0000000140aaac09 3c01                           cmp        al, 1
0000000140aaac0b 741e                           je         0x140aaac2b
0000000140aaac0d 0fb6d0                         movzx      edx, al
0000000140aaac10 83fa06                         cmp        edx, 6
0000000140aaac13 0f8580000000                   jne        0x140aaac99
0000000140aaac19 89f2                           mov        edx, esi
0000000140aaac1b 89c5                           mov        ebp, eax
0000000140aaac1d e8eeec3601                     call       0x141e19910
0000000140aaac22 84c0                           test       al, al
0000000140aaac24 7473                           je         0x140aaac99
0000000140aaac26 89e8                           mov        eax, ebp
0000000140aaac28 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aaac2b 4531f6                         xor        r14d, r14d
0000000140aaac2e 3c06                           cmp        al, 6
0000000140aaac30 400f94c5                       sete       bpl
0000000140aaac34 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aaac3b 4189f0                         mov        r8d, esi
0000000140aaac3e e80d53cd00                     call       0x14177ff50
0000000140aaac43 89c1                           mov        ecx, eax
0000000140aaac45 31c0                           xor        eax, eax
0000000140aaac47 84c9                           test       cl, cl
0000000140aaac49 742a                           je         0x140aaac75
0000000140aaac4b 488b07                         mov        rax, qword ptr [rdi]
0000000140aaac4e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aaac55 4839da                         cmp        rdx, rbx
0000000140aaac58 766c                           jbe        0x140aaacc6
0000000140aaac5a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aaac61 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140aaac65 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140aaac6c 4883c128                       add        rcx, 0x28
0000000140aaac70 e8cbcef700                     call       0x141a27b40
0000000140aaac75 4188ee                         mov        r14b, bpl
0000000140aaac78 4501f6                         add        r14d, r14d
0000000140aaac7b 4101c6                         add        r14d, eax
0000000140aaac7e 438d1cb6                       lea        ebx, [r14 + r14*4]
0000000140aaac82 83c30a                         add        ebx, 0xa
0000000140aaac85 4889f9                         mov        rcx, rdi
0000000140aaac88 89f2                           mov        edx, esi
0000000140aaac8a e8a131f6ff                     call       0x140a0de30
0000000140aaac8f 83c014                         add        eax, 0x14
0000000140aaac92 39d8                           cmp        eax, ebx
0000000140aaac94 0f4dc3                         cmovge     eax, ebx
0000000140aaac97 eb11                           jmp        0x140aaacaa
0000000140aaac99 4889f9                         mov        rcx, rdi
0000000140aaac9c 89f2                           mov        edx, esi
0000000140aaac9e e88d31f6ff                     call       0x140a0de30
0000000140aaaca3 83c014                         add        eax, 0x14
0000000140aaaca6 eb02                           jmp        0x140aaacaa
0000000140aaaca8 31c0                           xor        eax, eax
0000000140aaacaa 4883c420                       add        rsp, 0x20
0000000140aaacae 5b                             pop        rbx
0000000140aaacaf 5d                             pop        rbp
0000000140aaacb0 5f                             pop        rdi
0000000140aaacb1 5e                             pop        rsi
0000000140aaacb2 415e                           pop        r14
0000000140aaacb4 c3                             ret        
0000000140aaacb5 4c8d0584d6d401                 lea        r8, [rip + 0x1d4d684]
0000000140aaacbc 4889d9                         mov        rcx, rbx
0000000140aaacbf e85f53cc01                     call       0x142770023
0000000140aaacc4 0f0b                           ud2        
0000000140aaacc6 4c8d0503f5d301                 lea        r8, [rip + 0x1d3f503]
0000000140aaaccd 4889d9                         mov        rcx, rbx
0000000140aaacd0 e84e53cc01                     call       0x142770023
0000000140aaacd5 0f0b                           ud2        
