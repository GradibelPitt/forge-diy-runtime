0000000140b65af0 55                             push       rbp
0000000140b65af1 4157                           push       r15
0000000140b65af3 4156                           push       r14
0000000140b65af5 4155                           push       r13
0000000140b65af7 4154                           push       r12
0000000140b65af9 56                             push       rsi
0000000140b65afa 57                             push       rdi
0000000140b65afb 53                             push       rbx
0000000140b65afc 4883ec68                       sub        rsp, 0x68
0000000140b65b00 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b65b05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b65b0d 488b19                         mov        rbx, qword ptr [rcx]
0000000140b65b10 8b3a                           mov        edi, dword ptr [rdx]
0000000140b65b12 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b65b15 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
0000000140b65b19 488d0d388dc901                 lea        rcx, [rip + 0x1c98d38]
0000000140b65b20 ba0a000000                     mov        edx, 0xa
0000000140b65b25 e8d6cd0200                     call       0x140b92900
0000000140b65b2a 40b601                         mov        sil, 1
0000000140b65b2d 84c0                           test       al, al
0000000140b65b2f 0f84bf020000                   je         0x140b65df4
0000000140b65b35 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b65b39 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b65b40 4839fa                         cmp        rdx, rdi
0000000140b65b43 0f86cd020000                   jbe        0x140b65e16
0000000140b65b49 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b65b50 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b65b54 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140b65b5b 4885c0                         test       rax, rax
0000000140b65b5e 0f848e020000                   je         0x140b65df2
0000000140b65b64 4c8ba9d8000000                 mov        r13, qword ptr [rcx + 0xd8]
0000000140b65b6b 4d85ed                         test       r13, r13
0000000140b65b6e 0f847e020000                   je         0x140b65df2
0000000140b65b74 488b99d0000000                 mov        rbx, qword ptr [rcx + 0xd0]
0000000140b65b7b 31ff                           xor        edi, edi
0000000140b65b7d 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000140b65b81 4c8d3dd08cc901                 lea        r15, [rip + 0x1c98cd0]
0000000140b65b88 eb1a                           jmp        0x140b65ba4
0000000140b65b8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b65b90 4584e4                         test       r12b, r12b
0000000140b65b93 0f855b020000                   jne        0x140b65df4
0000000140b65b99 31c0                           xor        eax, eax
0000000140b65b9b 49ffcd                         dec        r13
0000000140b65b9e 0f844e020000                   je         0x140b65df2
0000000140b65ba4 4885ff                         test       rdi, rdi
0000000140b65ba7 7427                           je         0x140b65bd0
0000000140b65ba9 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140b65bb0 4839cb                         cmp        rbx, rcx
0000000140b65bb3 0f83c7000000                   jae        0x140b65c80
0000000140b65bb9 4889f9                         mov        rcx, rdi
0000000140b65bbc 4889da                         mov        rdx, rbx
0000000140b65bbf e9de000000                     jmp        0x140b65ca2
0000000140b65bc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b65bd0 4885db                         test       rbx, rbx
0000000140b65bd3 7438                           je         0x140b65c0d
0000000140b65bd5 4889d9                         mov        rcx, rbx
0000000140b65bd8 4889c7                         mov        rdi, rax
0000000140b65bdb 4883e107                       and        rcx, 7
0000000140b65bdf 7431                           je         0x140b65c12
0000000140b65be1 31d2                           xor        edx, edx
0000000140b65be3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b65bf0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000140b65bf7 48ffc2                         inc        rdx
0000000140b65bfa 4839d1                         cmp        rcx, rdx
0000000140b65bfd 75f1                           jne        0x140b65bf0
0000000140b65bff 4889d8                         mov        rax, rbx
0000000140b65c02 4829d0                         sub        rax, rdx
0000000140b65c05 4883fb08                       cmp        rbx, 8
0000000140b65c09 7315                           jae        0x140b65c20
0000000140b65c0b eb51                           jmp        0x140b65c5e
0000000140b65c0d 4889c7                         mov        rdi, rax
0000000140b65c10 eb4c                           jmp        0x140b65c5e
0000000140b65c12 4889d8                         mov        rax, rbx
0000000140b65c15 4883fb08                       cmp        rbx, 8
0000000140b65c19 7243                           jb         0x140b65c5e
0000000140b65c1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b65c20 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000140b65c27 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b65c2e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b65c35 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b65c3c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b65c43 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b65c4a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b65c51 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000140b65c58 4883c0f8                       add        rax, -8
0000000140b65c5c 75c2                           jne        0x140b65c20
0000000140b65c5e 31c0                           xor        eax, eax
0000000140b65c60 31db                           xor        ebx, ebx
0000000140b65c62 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140b65c69 4839cb                         cmp        rbx, rcx
0000000140b65c6c 0f8247ffffff                   jb         0x140b65bb9
0000000140b65c72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b65c80 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b65c83 4885c9                         test       rcx, rcx
0000000140b65c86 0f847b010000                   je         0x140b65e07
0000000140b65c8c 48ffc0                         inc        rax
0000000140b65c8f 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
0000000140b65c96 4889cf                         mov        rdi, rcx
0000000140b65c99 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140b65ca0 73de                           jae        0x140b65c80
0000000140b65ca2 4885c0                         test       rax, rax
0000000140b65ca5 0f84a5000000                   je         0x140b65d50
0000000140b65cab 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140b65caf 4981c048010000                 add        r8, 0x148
0000000140b65cb6 4989c1                         mov        r9, rax
0000000140b65cb9 4983e107                       and        r9, 7
0000000140b65cbd 0f841d010000                   je         0x140b65de0
0000000140b65cc3 4531d2                         xor        r10d, r10d
0000000140b65cc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b65cd0 498b38                         mov        rdi, qword ptr [r8]
0000000140b65cd3 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140b65cda 49ffc2                         inc        r10
0000000140b65cdd 4d39d1                         cmp        r9, r10
0000000140b65ce0 75ee                           jne        0x140b65cd0
0000000140b65ce2 4989c1                         mov        r9, rax
0000000140b65ce5 4d29d1                         sub        r9, r10
0000000140b65ce8 4883f808                       cmp        rax, 8
0000000140b65cec 7243                           jb         0x140b65d31
0000000140b65cee 6690                           nop        
0000000140b65cf0 498b00                         mov        rax, qword ptr [r8]
0000000140b65cf3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b65cfa 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b65d01 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b65d08 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b65d0f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b65d16 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b65d1d 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000140b65d24 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140b65d2b 4983c1f8                       add        r9, -8
0000000140b65d2f 75bf                           jne        0x140b65cf0
0000000140b65d31 31db                           xor        ebx, ebx
0000000140b65d33 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140b65d3b 7f28                           jg         0x140b65d65
0000000140b65d3d e957feffff                     jmp        0x140b65b99
0000000140b65d42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b65d50 488d5a01                       lea        rbx, [rdx + 1]
0000000140b65d54 4889cf                         mov        rdi, rcx
0000000140b65d57 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140b65d5f 0f8e34feffff                   jle        0x140b65b99
0000000140b65d65 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b65d69 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b65d6d 4883c008                       add        rax, 8
0000000140b65d71 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b65d75 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b65d79 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b65d7d 488d056ccf1e00                 lea        rax, [rip + 0x1ecf6c]
0000000140b65d84 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b65d88 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b65d8c 488d154d8ac901                 lea        rdx, [rip + 0x1c98a4d]
0000000140b65d93 4d89f0                         mov        r8, r14
0000000140b65d96 e82549bd01                     call       0x14273a6c0
0000000140b65d9b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b65d9f 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b65da3 ba0a000000                     mov        edx, 0xa
0000000140b65da8 4c89f9                         mov        rcx, r15
0000000140b65dab 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140b65daf e84ccb0200                     call       0x140b92900
0000000140b65db4 90                             nop        
0000000140b65db5 4189c4                         mov        r12d, eax
0000000140b65db8 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b65dbc 4885d2                         test       rdx, rdx
0000000140b65dbf 0f84cbfdffff                   je         0x140b65b90
0000000140b65dc5 41b801000000                   mov        r8d, 1
0000000140b65dcb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b65dcf e82c3fadff                     call       0x140639d00
0000000140b65dd4 e9b7fdffff                     jmp        0x140b65b90
0000000140b65dd9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b65de0 4989c1                         mov        r9, rax
0000000140b65de3 4883f808                       cmp        rax, 8
0000000140b65de7 0f8303ffffff                   jae        0x140b65cf0
0000000140b65ded e93fffffff                     jmp        0x140b65d31
0000000140b65df2 31f6                           xor        esi, esi
0000000140b65df4 89f0                           mov        eax, esi
0000000140b65df6 4883c468                       add        rsp, 0x68
0000000140b65dfa 5b                             pop        rbx
0000000140b65dfb 5f                             pop        rdi
0000000140b65dfc 5e                             pop        rsi
0000000140b65dfd 415c                           pop        r12
0000000140b65dff 415d                           pop        r13
0000000140b65e01 415e                           pop        r14
0000000140b65e03 415f                           pop        r15
0000000140b65e05 5d                             pop        rbp
0000000140b65e06 c3                             ret        
0000000140b65e07 488d0d4244c801                 lea        rcx, [rip + 0x1c84442]
0000000140b65e0e e86da1c001                     call       0x14276ff80
0000000140b65e13 90                             nop        
0000000140b65e14 0f0b                           ud2        
0000000140b65e16 4c8d05938ac901                 lea        r8, [rip + 0x1c98a93]
0000000140b65e1d 4889f9                         mov        rcx, rdi
0000000140b65e20 e8fea1c001                     call       0x142770023
0000000140b65e25 0f0b                           ud2        
