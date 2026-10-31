000000014205bf30 55                             push       rbp
000000014205bf31 4157                           push       r15
000000014205bf33 4156                           push       r14
000000014205bf35 4155                           push       r13
000000014205bf37 4154                           push       r12
000000014205bf39 56                             push       rsi
000000014205bf3a 57                             push       rdi
000000014205bf3b 53                             push       rbx
000000014205bf3c 4883ec68                       sub        rsp, 0x68
000000014205bf40 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014205bf45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205bf4d 4889d6                         mov        rsi, rdx
000000014205bf50 4889c8                         mov        rax, rcx
000000014205bf53 31c9                           xor        ecx, ecx
000000014205bf55 ff10                           call       qword ptr [rax]
000000014205bf57 4885c0                         test       rax, rax
000000014205bf5a 0f8479030000                   je         0x14205c2d9
000000014205bf60 488b10                         mov        rdx, qword ptr [rax]
000000014205bf63 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205bf6d 4839ca                         cmp        rdx, rcx
000000014205bf70 0f8337030000                   jae        0x14205c2ad
000000014205bf76 488d4a01                       lea        rcx, [rdx + 1]
000000014205bf7a 488908                         mov        qword ptr [rax], rcx
000000014205bf7d 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014205bf81 4885c9                         test       rcx, rcx
000000014205bf84 7427                           je         0x14205bfad
000000014205bf86 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014205bf8a 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014205bf8e 4e8b5cc2e8                     mov        r11, qword ptr [rdx + r8*8 - 0x18]
000000014205bf93 4d85db                         test       r11, r11
000000014205bf96 0f95c1                         setne      cl
000000014205bf99 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014205bf9d 7415                           je         0x14205bfb4
000000014205bf9f 4a8d14c2                       lea        rdx, [rdx + r8*8]
000000014205bfa3 4c8b7af0                       mov        r15, qword ptr [rdx - 0x10]
000000014205bfa7 488b5af8                       mov        rbx, qword ptr [rdx - 8]
000000014205bfab eb09                           jmp        0x14205bfb6
000000014205bfad 31ff                           xor        edi, edi
000000014205bfaf e9e3020000                     jmp        0x14205c297
000000014205bfb4 31db                           xor        ebx, ebx
000000014205bfb6 4531f6                         xor        r14d, r14d
000000014205bfb9 eb16                           jmp        0x14205bfd1
000000014205bfbb 0f1f440000                     nop        dword ptr [rax + rax]
000000014205bfc0 b101                           mov        cl, 1
000000014205bfc2 41bb00000000                   mov        r11d, 0
000000014205bfc8 4584e4                         test       r12b, r12b
000000014205bfcb 0f85bc020000                   jne        0x14205c28d
000000014205bfd1 4883c3ff                       add        rbx, -1
000000014205bfd5 400f92c7                       setb       dil
000000014205bfd9 0f83ae020000                   jae        0x14205c28d
000000014205bfdf f6c101                         test       cl, 1
000000014205bfe2 0f84e2020000                   je         0x14205c2ca
000000014205bfe8 4d85f6                         test       r14, r14
000000014205bfeb 7423                           je         0x14205c010
000000014205bfed 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
000000014205bff5 4939cf                         cmp        r15, rcx
000000014205bff8 0f83c2000000                   jae        0x14205c0c0
000000014205bffe 4c89f1                         mov        rcx, r14
000000014205c001 4c89fa                         mov        rdx, r15
000000014205c004 e9da000000                     jmp        0x14205c0e3
000000014205c009 0f1f8000000000                 nop        dword ptr [rax]
000000014205c010 4d85ff                         test       r15, r15
000000014205c013 7438                           je         0x14205c04d
000000014205c015 4c89f9                         mov        rcx, r15
000000014205c018 4d89de                         mov        r14, r11
000000014205c01b 4883e107                       and        rcx, 7
000000014205c01f 7431                           je         0x14205c052
000000014205c021 31d2                           xor        edx, edx
000000014205c023 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014205c030 4d8bb620020000                 mov        r14, qword ptr [r14 + 0x220]
000000014205c037 48ffc2                         inc        rdx
000000014205c03a 4839d1                         cmp        rcx, rdx
000000014205c03d 75f1                           jne        0x14205c030
000000014205c03f 4c89f8                         mov        rax, r15
000000014205c042 4829d0                         sub        rax, rdx
000000014205c045 4983ff08                       cmp        r15, 8
000000014205c049 7315                           jae        0x14205c060
000000014205c04b eb51                           jmp        0x14205c09e
000000014205c04d 4d89de                         mov        r14, r11
000000014205c050 eb4c                           jmp        0x14205c09e
000000014205c052 4c89f8                         mov        rax, r15
000000014205c055 4983ff08                       cmp        r15, 8
000000014205c059 7243                           jb         0x14205c09e
000000014205c05b 0f1f440000                     nop        dword ptr [rax + rax]
000000014205c060 498b8e20020000                 mov        rcx, qword ptr [r14 + 0x220]
000000014205c067 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205c06e 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205c075 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205c07c 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205c083 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205c08a 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205c091 4c8bb120020000                 mov        r14, qword ptr [rcx + 0x220]
000000014205c098 4883c0f8                       add        rax, -8
000000014205c09c 75c2                           jne        0x14205c060
000000014205c09e 4531db                         xor        r11d, r11d
000000014205c0a1 4531ff                         xor        r15d, r15d
000000014205c0a4 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
000000014205c0ac 4939cf                         cmp        r15, rcx
000000014205c0af 0f8249ffffff                   jb         0x14205bffe
000000014205c0b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014205c0c0 498b0e                         mov        rcx, qword ptr [r14]
000000014205c0c3 4885c9                         test       rcx, rcx
000000014205c0c6 0f84ef010000                   je         0x14205c2bb
000000014205c0cc 49ffc3                         inc        r11
000000014205c0cf 410fb79618020000               movzx      edx, word ptr [r14 + 0x218]
000000014205c0d7 4989ce                         mov        r14, rcx
000000014205c0da 663b911a020000                 cmp        dx, word ptr [rcx + 0x21a]
000000014205c0e1 73dd                           jae        0x14205c0c0
000000014205c0e3 4d85db                         test       r11, r11
000000014205c0e6 0f8494000000                   je         0x14205c180
000000014205c0ec 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014205c0f0 4981c028020000                 add        r8, 0x228
000000014205c0f7 4d89d9                         mov        r9, r11
000000014205c0fa 4983e107                       and        r9, 7
000000014205c0fe 0f845c010000                   je         0x14205c260
000000014205c104 4531d2                         xor        r10d, r10d
000000014205c107 660f1f840000000000             nop        word ptr [rax + rax]
000000014205c110 4d8b30                         mov        r14, qword ptr [r8]
000000014205c113 4d8d8620020000                 lea        r8, [r14 + 0x220]
000000014205c11a 49ffc2                         inc        r10
000000014205c11d 4d39d1                         cmp        r9, r10
000000014205c120 75ee                           jne        0x14205c110
000000014205c122 4d89d9                         mov        r9, r11
000000014205c125 4d29d1                         sub        r9, r10
000000014205c128 4983fb08                       cmp        r11, 8
000000014205c12c 7243                           jb         0x14205c171
000000014205c12e 6690                           nop        
000000014205c130 498b00                         mov        rax, qword ptr [r8]
000000014205c133 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205c13a 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205c141 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205c148 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205c14f 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205c156 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205c15d 4c8bb020020000                 mov        r14, qword ptr [rax + 0x220]
000000014205c164 4d8d8620020000                 lea        r8, [r14 + 0x220]
000000014205c16b 4983c1f8                       add        r9, -8
000000014205c16f 75bf                           jne        0x14205c130
000000014205c171 4531ff                         xor        r15d, r15d
000000014205c174 eb11                           jmp        0x14205c187
000000014205c176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014205c180 4c8d7a01                       lea        r15, [rdx + 1]
000000014205c184 4989ce                         mov        r14, rcx
000000014205c187 488d0452                       lea        rax, [rdx + rdx*2]
000000014205c18b 4c8bacc118010000               mov        r13, qword ptr [rcx + rax*8 + 0x118]
000000014205c193 4c8ba4c120010000               mov        r12, qword ptr [rcx + rax*8 + 0x120]
000000014205c19b 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014205c19f 488d054af95cfe                 lea        rax, [rip - 0x1a306b6]
000000014205c1a6 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014205c1aa 488d4de0                       lea        rcx, [rbp - 0x20]
000000014205c1ae 488d152f58c600                 lea        rdx, [rip + 0xc6582f]
000000014205c1b5 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014205c1b9 e802e56d00                     call       0x14273a6c0
000000014205c1be 90                             nop        
000000014205c1bf 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205c1c3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205c1c7 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014205c1cb 4d89e8                         mov        r8, r13
000000014205c1ce 4d89e1                         mov        r9, r12
000000014205c1d1 e85a540400                     call       0x1420a1630
000000014205c1d6 90                             nop        
000000014205c1d7 84c0                           test       al, al
000000014205c1d9 0f8593000000                   jne        0x14205c272
000000014205c1df 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014205c1e3 4885d2                         test       rdx, rdx
000000014205c1e6 740f                           je         0x14205c1f7
000000014205c1e8 41b801000000                   mov        r8d, 1
000000014205c1ee 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205c1f2 e809db5dfe                     call       0x140639d00
000000014205c1f7 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014205c1fb 488d05eef85cfe                 lea        rax, [rip - 0x1a30712]
000000014205c202 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014205c206 488d4de0                       lea        rcx, [rbp - 0x20]
000000014205c20a 488d15e057c600                 lea        rdx, [rip + 0xc657e0]
000000014205c211 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014205c215 e8a6e46d00                     call       0x14273a6c0
000000014205c21a 90                             nop        
000000014205c21b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205c21f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205c223 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014205c227 4d89e8                         mov        r8, r13
000000014205c22a 4d89e1                         mov        r9, r12
000000014205c22d e8fe530400                     call       0x1420a1630
000000014205c232 90                             nop        
000000014205c233 4189c4                         mov        r12d, eax
000000014205c236 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014205c23a 4885d2                         test       rdx, rdx
000000014205c23d 0f847dfdffff                   je         0x14205bfc0
000000014205c243 41b801000000                   mov        r8d, 1
000000014205c249 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205c24d e8aeda5dfe                     call       0x140639d00
000000014205c252 e969fdffff                     jmp        0x14205bfc0
000000014205c257 660f1f840000000000             nop        word ptr [rax + rax]
000000014205c260 4d89d9                         mov        r9, r11
000000014205c263 4983fb08                       cmp        r11, 8
000000014205c267 0f8204ffffff                   jb         0x14205c171
000000014205c26d e9befeffff                     jmp        0x14205c130
000000014205c272 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014205c276 4885d2                         test       rdx, rdx
000000014205c279 740f                           je         0x14205c28a
000000014205c27b 41b801000000                   mov        r8d, 1
000000014205c281 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205c285 e876da5dfe                     call       0x140639d00
000000014205c28a 40b701                         mov        dil, 1
000000014205c28d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014205c291 488b10                         mov        rdx, qword ptr [rax]
000000014205c294 48ffca                         dec        rdx
000000014205c297 488910                         mov        qword ptr [rax], rdx
000000014205c29a 89f8                           mov        eax, edi
000000014205c29c 4883c468                       add        rsp, 0x68
000000014205c2a0 5b                             pop        rbx
000000014205c2a1 5f                             pop        rdi
000000014205c2a2 5e                             pop        rsi
000000014205c2a3 415c                           pop        r12
000000014205c2a5 415d                           pop        r13
000000014205c2a7 415e                           pop        r14
000000014205c2a9 415f                           pop        r15
000000014205c2ab 5d                             pop        rbp
000000014205c2ac c3                             ret        
000000014205c2ad 488d0dac60c600                 lea        rcx, [rip + 0xc660ac]
000000014205c2b4 e8473c7100                     call       0x14276ff00
000000014205c2b9 0f0b                           ud2        
000000014205c2bb 488d0d5660c900                 lea        rcx, [rip + 0xc96056]
000000014205c2c2 e8b93c7100                     call       0x14276ff80
000000014205c2c7 90                             nop        
000000014205c2c8 eb0d                           jmp        0x14205c2d7
000000014205c2ca 488d0de780c900                 lea        rcx, [rip + 0xc980e7]
000000014205c2d1 e8aa3c7100                     call       0x14276ff80
000000014205c2d6 90                             nop        
000000014205c2d7 0f0b                           ud2        
000000014205c2d9 488d0d7055c600                 lea        rcx, [rip + 0xc65570]
000000014205c2e0 e84b2f7100                     call       0x14276f230
000000014205c2e5 0f0b                           ud2        
