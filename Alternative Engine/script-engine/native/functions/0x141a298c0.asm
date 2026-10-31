0000000141a298c0 4157                           push       r15
0000000141a298c2 4156                           push       r14
0000000141a298c4 4155                           push       r13
0000000141a298c6 4154                           push       r12
0000000141a298c8 56                             push       rsi
0000000141a298c9 57                             push       rdi
0000000141a298ca 55                             push       rbp
0000000141a298cb 53                             push       rbx
0000000141a298cc 488b8188000000                 mov        rax, qword ptr [rcx + 0x88]
0000000141a298d3 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000141a298d8 740f                           je         0x141a298e9
0000000141a298da 31c0                           xor        eax, eax
0000000141a298dc 5b                             pop        rbx
0000000141a298dd 5d                             pop        rbp
0000000141a298de 5f                             pop        rdi
0000000141a298df 5e                             pop        rsi
0000000141a298e0 415c                           pop        r12
0000000141a298e2 415d                           pop        r13
0000000141a298e4 415e                           pop        r14
0000000141a298e6 415f                           pop        r15
0000000141a298e8 c3                             ret        
0000000141a298e9 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141a298ed 4885c9                         test       rcx, rcx
0000000141a298f0 74e8                           je         0x141a298da
0000000141a298f2 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
0000000141a298f6 4c69c9e0000000                 imul       r9, rcx, 0xe0
0000000141a298fd 4d01c1                         add        r9, r8
0000000141a29900 4981c0b8000000                 add        r8, 0xb8
0000000141a29907 31d2                           xor        edx, edx
0000000141a29909 4c8d154cb92501                 lea        r10, [rip + 0x125b94c]
0000000141a29910 49bb0200000000000080           movabs     r11, 0x8000000000000002
0000000141a2991a 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141a29924 bf05000000                     mov        edi, 5
0000000141a29929 bbf9030000                     mov        ebx, 0x3f9
0000000141a2992e 4c8d3542a92501                 lea        r14, [rip + 0x125a942]
0000000141a29935 41bfb8030000                   mov        r15d, 0x3b8
0000000141a2993b 48bd0100000000000080           movabs     rbp, 0x8000000000000001
0000000141a29945 eb2b                           jmp        0x141a29972
0000000141a29947 b003                           mov        al, 3
0000000141a29949 0f1f8000000000                 nop        dword ptr [rax]
0000000141a29950 0fb6c0                         movzx      eax, al
0000000141a29953 0fb6d2                         movzx      edx, dl
0000000141a29956 38d0                           cmp        al, dl
0000000141a29958 0f47d0                         cmova      edx, eax
0000000141a2995b 4981c0e0000000                 add        r8, 0xe0
0000000141a29962 4981c4e0000000                 add        r12, 0xe0
0000000141a29969 4d39cc                         cmp        r12, r9
0000000141a2996c 0f8406030000                   je         0x141a29c78
0000000141a29972 4983b848ffffffff               cmp        qword ptr [r8 - 0xb8], -1
0000000141a2997a 0f855affffff                   jne        0x141a298da
0000000141a29980 4d8da048ffffff                 lea        r12, [r8 - 0xb8]
0000000141a29987 410fb64c2450                   movzx      ecx, byte ptr [r12 + 0x50]
0000000141a2998d 31c0                           xor        eax, eax
0000000141a2998f 4883f916                       cmp        rcx, 0x16
0000000141a29993 0f8743ffffff                   ja         0x141a298dc
0000000141a29999 49630c8a                       movsxd     rcx, dword ptr [r10 + rcx*4]
0000000141a2999d 4c01d1                         add        rcx, r10
0000000141a299a0 ffe1                           jmp        rcx
0000000141a299a2 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a299a6 4883f8ff                       cmp        rax, -1
0000000141a299aa 0f842affffff                   je         0x141a298da
0000000141a299b0 4839e8                         cmp        rax, rbp
0000000141a299b3 0f8477010000                   je         0x141a29b30
0000000141a299b9 e91cffffff                     jmp        0x141a298da
0000000141a299be 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a299c2 4883f8ff                       cmp        rax, -1
0000000141a299c6 0f840effffff                   je         0x141a298da
0000000141a299cc 4839e8                         cmp        rax, rbp
0000000141a299cf 0f8505ffffff                   jne        0x141a298da
0000000141a299d5 498b40d0                       mov        rax, qword ptr [r8 - 0x30]
0000000141a299d9 4889c1                         mov        rcx, rax
0000000141a299dc 4831f1                         xor        rcx, rsi
0000000141a299df 4885c0                         test       rax, rax
0000000141a299e2 480f49cf                       cmovns     rcx, rdi
0000000141a299e6 31c0                           xor        eax, eax
0000000141a299e8 4885c9                         test       rcx, rcx
0000000141a299eb 0f845fffffff                   je         0x141a29950
0000000141a299f1 4883f906                       cmp        rcx, 6
0000000141a299f5 0f8455ffffff                   je         0x141a29950
0000000141a299fb e9dcfeffff                     jmp        0x141a298dc
0000000141a29a00 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29a04 4883f8ff                       cmp        rax, -1
0000000141a29a08 0f84ccfeffff                   je         0x141a298da
0000000141a29a0e 4c39d8                         cmp        rax, r11
0000000141a29a11 0f8419010000                   je         0x141a29b30
0000000141a29a17 e9befeffff                     jmp        0x141a298da
0000000141a29a1c 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29a20 4889c1                         mov        rcx, rax
0000000141a29a23 4831f1                         xor        rcx, rsi
0000000141a29a26 4885c0                         test       rax, rax
0000000141a29a29 480f49cf                       cmovns     rcx, rdi
0000000141a29a2d 4885c9                         test       rcx, rcx
0000000141a29a30 0f8434010000                   je         0x141a29b6a
0000000141a29a36 4883f902                       cmp        rcx, 2
0000000141a29a3a 0f8535010000                   jne        0x141a29b75
0000000141a29a40 e995feffff                     jmp        0x141a298da
0000000141a29a45 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29a49 4883f8ff                       cmp        rax, -1
0000000141a29a4d 7409                           je         0x141a29a58
0000000141a29a4f 48f7d8                         neg        rax
0000000141a29a52 0f8182feffff                   jno        0x141a298da
0000000141a29a58 498b40d0                       mov        rax, qword ptr [r8 - 0x30]
0000000141a29a5c 4889c1                         mov        rcx, rax
0000000141a29a5f 4831f1                         xor        rcx, rsi
0000000141a29a62 4885c0                         test       rax, rax
0000000141a29a65 480f49cf                       cmovns     rcx, rdi
0000000141a29a69 4885c9                         test       rcx, rcx
0000000141a29a6c 0f842e010000                   je         0x141a29ba0
0000000141a29a72 4883f902                       cmp        rcx, 2
0000000141a29a76 0f852f010000                   jne        0x141a29bab
0000000141a29a7c e959feffff                     jmp        0x141a298da
0000000141a29a81 31c0                           xor        eax, eax
0000000141a29a83 493b40b8                       cmp        rax, qword ptr [r8 - 0x48]
0000000141a29a87 0f814ffeffff                   jno        0x141a298dc
0000000141a29a8d 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29a91 4889c1                         mov        rcx, rax
0000000141a29a94 4831f1                         xor        rcx, rsi
0000000141a29a97 4885c0                         test       rax, rax
0000000141a29a9a 480f49cf                       cmovns     rcx, rdi
0000000141a29a9e 41bdf9030000                   mov        r13d, 0x3f9
0000000141a29aa4 41d3ed                         shr        r13d, cl
0000000141a29aa7 31c0                           xor        eax, eax
0000000141a29aa9 4883f909                       cmp        rcx, 9
0000000141a29aad 0f8729feffff                   ja         0x141a298dc
0000000141a29ab3 41f6c501                       test       r13b, 1
0000000141a29ab7 0f841ffeffff                   je         0x141a298dc
0000000141a29abd 488d05bda72501                 lea        rax, [rip + 0x125a7bd]
0000000141a29ac4 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141a29ac8 e983feffff                     jmp        0x141a29950
0000000141a29acd 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29ad1 4883f8ff                       cmp        rax, -1
0000000141a29ad5 0f84fffdffff                   je         0x141a298da
0000000141a29adb 4c39d8                         cmp        rax, r11
0000000141a29ade 0f85f6fdffff                   jne        0x141a298da
0000000141a29ae4 498b00                         mov        rax, qword ptr [r8]
0000000141a29ae7 eb4b                           jmp        0x141a29b34
0000000141a29ae9 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29aed eb45                           jmp        0x141a29b34
0000000141a29aef 498b48a0                       mov        rcx, qword ptr [r8 - 0x60]
0000000141a29af3 b001                           mov        al, 1
0000000141a29af5 4883f9ff                       cmp        rcx, -1
0000000141a29af9 0f8451feffff                   je         0x141a29950
0000000141a29aff 48f7d9                         neg        rcx
0000000141a29b02 0f8048feffff                   jo         0x141a29950
0000000141a29b08 e9cdfdffff                     jmp        0x141a298da
0000000141a29b0d 31c0                           xor        eax, eax
0000000141a29b0f 493b40e8                       cmp        rax, qword ptr [r8 - 0x18]
0000000141a29b13 0f81c3fdffff                   jno        0x141a298dc
0000000141a29b19 498b40a0                       mov        rax, qword ptr [r8 - 0x60]
0000000141a29b1d 4883f8ff                       cmp        rax, -1
0000000141a29b21 740d                           je         0x141a29b30
0000000141a29b23 48f7d8                         neg        rax
0000000141a29b26 0f81aefdffff                   jno        0x141a298da
0000000141a29b2c 0f1f4000                       nop        dword ptr [rax]
0000000141a29b30 498b40d0                       mov        rax, qword ptr [r8 - 0x30]
0000000141a29b34 4889c1                         mov        rcx, rax
0000000141a29b37 4831f1                         xor        rcx, rsi
0000000141a29b3a 4885c0                         test       rax, rax
0000000141a29b3d 480f49cf                       cmovns     rcx, rdi
0000000141a29b41 41bdf9030000                   mov        r13d, 0x3f9
0000000141a29b47 41d3ed                         shr        r13d, cl
0000000141a29b4a 31c0                           xor        eax, eax
0000000141a29b4c 4883f909                       cmp        rcx, 9
0000000141a29b50 0f8786fdffff                   ja         0x141a298dc
0000000141a29b56 41f6c501                       test       r13b, 1
0000000141a29b5a 0f847cfdffff                   je         0x141a298dc
0000000141a29b60 420fb60431                     movzx      eax, byte ptr [rcx + r14]
0000000141a29b65 e9e6fdffff                     jmp        0x141a29950
0000000141a29b6a 418378a800                     cmp        dword ptr [r8 - 0x58], 0
0000000141a29b6f 0f8865fdffff                   js         0x141a298da
0000000141a29b75 498b40b8                       mov        rax, qword ptr [r8 - 0x48]
0000000141a29b79 4989c5                         mov        r13, rax
0000000141a29b7c 4931f5                         xor        r13, rsi
0000000141a29b7f 4885c0                         test       rax, rax
0000000141a29b82 4c0f49ef                       cmovns     r13, rdi
0000000141a29b86 4d85ed                         test       r13, r13
0000000141a29b89 744b                           je         0x141a29bd6
0000000141a29b8b 4983fd02                       cmp        r13, 2
0000000141a29b8f 0f8445fdffff                   je         0x141a298da
0000000141a29b95 4883f909                       cmp        rcx, 9
0000000141a29b99 7652                           jbe        0x141a29bed
0000000141a29b9b e93afdffff                     jmp        0x141a298da
0000000141a29ba0 418378d800                     cmp        dword ptr [r8 - 0x28], 0
0000000141a29ba5 0f882ffdffff                   js         0x141a298da
0000000141a29bab 498b40e8                       mov        rax, qword ptr [r8 - 0x18]
0000000141a29baf 4989c5                         mov        r13, rax
0000000141a29bb2 4931f5                         xor        r13, rsi
0000000141a29bb5 4885c0                         test       rax, rax
0000000141a29bb8 4c0f49ef                       cmovns     r13, rdi
0000000141a29bbc 4d85ed                         test       r13, r13
0000000141a29bbf 7466                           je         0x141a29c27
0000000141a29bc1 4983fd02                       cmp        r13, 2
0000000141a29bc5 0f840ffdffff                   je         0x141a298da
0000000141a29bcb 4883f909                       cmp        rcx, 9
0000000141a29bcf 766d                           jbe        0x141a29c3e
0000000141a29bd1 e904fdffff                     jmp        0x141a298da
0000000141a29bd6 31c0                           xor        eax, eax
0000000141a29bd8 418378c000                     cmp        dword ptr [r8 - 0x40], 0
0000000141a29bdd 0f88f9fcffff                   js         0x141a298dc
0000000141a29be3 4883f90a                       cmp        rcx, 0xa
0000000141a29be7 0f83effcffff                   jae        0x141a298dc
0000000141a29bed 0fa3cb                         bt         ebx, ecx
0000000141a29bf0 0f83e4fcffff                   jae        0x141a298da
0000000141a29bf6 31c0                           xor        eax, eax
0000000141a29bf8 4983fd09                       cmp        r13, 9
0000000141a29bfc 0f87dafcffff                   ja         0x141a298dc
0000000141a29c02 4d0fa3ef                       bt         r15, r13
0000000141a29c06 0f823bfdffff                   jb         0x141a29947
0000000141a29c0c 41bf41000000                   mov        r15d, 0x41
0000000141a29c12 4d0fa3ef                       bt         r15, r13
0000000141a29c16 41bfb8030000                   mov        r15d, 0x3b8
0000000141a29c1c 0f829bfeffff                   jb         0x141a29abd
0000000141a29c22 e9b5fcffff                     jmp        0x141a298dc
0000000141a29c27 31c0                           xor        eax, eax
0000000141a29c29 418378f000                     cmp        dword ptr [r8 - 0x10], 0
0000000141a29c2e 0f88a8fcffff                   js         0x141a298dc
0000000141a29c34 4883f90a                       cmp        rcx, 0xa
0000000141a29c38 0f839efcffff                   jae        0x141a298dc
0000000141a29c3e 0fa3cb                         bt         ebx, ecx
0000000141a29c41 0f8393fcffff                   jae        0x141a298da
0000000141a29c47 31c0                           xor        eax, eax
0000000141a29c49 4983fd09                       cmp        r13, 9
0000000141a29c4d 0f8789fcffff                   ja         0x141a298dc
0000000141a29c53 4d0fa3ef                       bt         r15, r13
0000000141a29c57 0f82eafcffff                   jb         0x141a29947
0000000141a29c5d 41bf41000000                   mov        r15d, 0x41
0000000141a29c63 4d0fa3ef                       bt         r15, r13
0000000141a29c67 41bfb8030000                   mov        r15d, 0x3b8
0000000141a29c6d 0f82edfeffff                   jb         0x141a29b60
0000000141a29c73 e964fcffff                     jmp        0x141a298dc
0000000141a29c78 b001                           mov        al, 1
0000000141a29c7a e95dfcffff                     jmp        0x141a298dc
