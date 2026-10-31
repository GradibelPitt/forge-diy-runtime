0000000141b3fa10 4157                           push       r15
0000000141b3fa12 4156                           push       r14
0000000141b3fa14 4155                           push       r13
0000000141b3fa16 4154                           push       r12
0000000141b3fa18 56                             push       rsi
0000000141b3fa19 57                             push       rdi
0000000141b3fa1a 55                             push       rbp
0000000141b3fa1b 53                             push       rbx
0000000141b3fa1c 4883ec58                       sub        rsp, 0x58
0000000141b3fa20 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b3fa23 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b3fa27 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b3fa2c 4939c5                         cmp        r13, rax
0000000141b3fa2f 0f8483020000                   je         0x141b3fcb8
0000000141b3fa35 4d8b5158                       mov        r10, qword ptr [r9 + 0x58]
0000000141b3fa39 4d8bb980000000                 mov        r15, qword ptr [r9 + 0x80]
0000000141b3fa40 498b8188000000                 mov        rax, qword ptr [r9 + 0x88]
0000000141b3fa47 4d85d2                         test       r10, r10
0000000141b3fa4a 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141b3fa4f 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141b3fa54 0f8465020000                   je         0x141b3fcbf
0000000141b3fa5a 498b6950                       mov        rbp, qword ptr [r9 + 0x50]
0000000141b3fa5e 49c1e203                       shl        r10, 3
0000000141b3fa62 4b8d3c52                       lea        rdi, [r10 + r10*2]
0000000141b3fa66 4981c7f8feffff                 add        r15, -0x108
0000000141b3fa6d 4989c1                         mov        r9, rax
0000000141b3fa70 49c1e108                       shl        r9, 8
0000000141b3fa74 4d8d24c1                       lea        r12, [r9 + rax*8]
0000000141b3fa78 4c8d35e9fa1401                 lea        r14, [rip + 0x114fae9]
0000000141b3fa7f 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141b3fa84 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141b3fa89 4d8d4d04                       lea        r9, [r13 + 4]
0000000141b3fa8d 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000141b3fa92 4c8909                         mov        qword ptr [rcx], r9
0000000141b3fa95 418b4d00                       mov        ecx, dword ptr [r13]
0000000141b3fa99 4939c8                         cmp        r8, rcx
0000000141b3fa9c 0f86e7030000                   jbe        0x141b3fe89
0000000141b3faa2 4c89e6                         mov        rsi, r12
0000000141b3faa5 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141b3faa9 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b3faae 4c8d7810                       lea        r15, [rax + 0x10]
0000000141b3fab2 31db                           xor        ebx, ebx
0000000141b3fab4 eb13                           jmp        0x141b3fac9
0000000141b3fab6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b3fac0 4883c318                       add        rbx, 0x18
0000000141b3fac4 4839df                         cmp        rdi, rbx
0000000141b3fac7 7437                           je         0x141b3fb00
0000000141b3fac9 4c8b641d08                     mov        r12, qword ptr [rbp + rbx + 8]
0000000141b3face 4c8b6c1d10                     mov        r13, qword ptr [rbp + rbx + 0x10]
0000000141b3fad3 4c89e1                         mov        rcx, r12
0000000141b3fad6 4c89ea                         mov        rdx, r13
0000000141b3fad9 e8d2b7f4ff                     call       0x141a8b2b0
0000000141b3fade 84c0                           test       al, al
0000000141b3fae0 74de                           je         0x141b3fac0
0000000141b3fae2 4c89f9                         mov        rcx, r15
0000000141b3fae5 4c89e2                         mov        rdx, r12
0000000141b3fae8 4d89e8                         mov        r8, r13
0000000141b3faeb e8d0b5f4ff                     call       0x141a8b0c0
0000000141b3faf0 84c0                           test       al, al
0000000141b3faf2 74cc                           je         0x141b3fac0
0000000141b3faf4 e97d030000                     jmp        0x141b3fe76
0000000141b3faf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b3fb00 4989f4                         mov        r12, rsi
0000000141b3fb03 4889f3                         mov        rbx, rsi
0000000141b3fb06 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
0000000141b3fb0b 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000141b3fb10 4885db                         test       rbx, rbx
0000000141b3fb13 746b                           je         0x141b3fb80
0000000141b3fb15 4981c708010000                 add        r15, 0x108
0000000141b3fb1c 4881c3f8feffff                 add        rbx, -0x108
0000000141b3fb23 4c89f9                         mov        rcx, r15
0000000141b3fb26 4c89f2                         mov        rdx, r14
0000000141b3fb29 e882bbf7ff                     call       0x141abb6b0
0000000141b3fb2e 84c0                           test       al, al
0000000141b3fb30 74de                           je         0x141b3fb10
0000000141b3fb32 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141b3fb36 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b3fb3a 48c1e003                       shl        rax, 3
0000000141b3fb3e 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b3fb42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b3fb50 4885db                         test       rbx, rbx
0000000141b3fb53 742b                           je         0x141b3fb80
0000000141b3fb55 4c8d7a18                       lea        r15, [rdx + 0x18]
0000000141b3fb59 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b3fb5d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b3fb61 e84ab7f4ff                     call       0x141a8b2b0
0000000141b3fb66 4883c3e8                       add        rbx, -0x18
0000000141b3fb6a 4c89fa                         mov        rdx, r15
0000000141b3fb6d 84c0                           test       al, al
0000000141b3fb6f 74df                           je         0x141b3fb50
0000000141b3fb71 e900030000                     jmp        0x141b3fe76
0000000141b3fb76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b3fb80 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b3fb87 4c8bbe90000000                 mov        r15, qword ptr [rsi + 0x90]
0000000141b3fb8e 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000141b3fb95 4901cf                         add        r15, rcx
0000000141b3fb98 4889c1                         mov        rcx, rax
0000000141b3fb9b 48c1e108                       shl        rcx, 8
0000000141b3fb9f 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b3fba3 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000141b3fba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b3fbb0 4885db                         test       rbx, rbx
0000000141b3fbb3 745b                           je         0x141b3fc10
0000000141b3fbb5 4981c708010000                 add        r15, 0x108
0000000141b3fbbc 4881c3f8feffff                 add        rbx, -0x108
0000000141b3fbc3 4c89f9                         mov        rcx, r15
0000000141b3fbc6 4c89f2                         mov        rdx, r14
0000000141b3fbc9 e8e2baf7ff                     call       0x141abb6b0
0000000141b3fbce 84c0                           test       al, al
0000000141b3fbd0 74de                           je         0x141b3fbb0
0000000141b3fbd2 4889fb                         mov        rbx, rdi
0000000141b3fbd5 4889ea                         mov        rdx, rbp
0000000141b3fbd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b3fbe0 4885db                         test       rbx, rbx
0000000141b3fbe3 742b                           je         0x141b3fc10
0000000141b3fbe5 4c8d7a18                       lea        r15, [rdx + 0x18]
0000000141b3fbe9 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b3fbed 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b3fbf1 e8bab6f4ff                     call       0x141a8b2b0
0000000141b3fbf6 4883c3e8                       add        rbx, -0x18
0000000141b3fbfa 4c89fa                         mov        rdx, r15
0000000141b3fbfd 84c0                           test       al, al
0000000141b3fbff 74df                           je         0x141b3fbe0
0000000141b3fc01 e970020000                     jmp        0x141b3fe76
0000000141b3fc06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b3fc10 4c89e3                         mov        rbx, r12
0000000141b3fc13 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
0000000141b3fc18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b3fc20 4885db                         test       rbx, rbx
0000000141b3fc23 7472                           je         0x141b3fc97
0000000141b3fc25 4981c708010000                 add        r15, 0x108
0000000141b3fc2c 4881c3f8feffff                 add        rbx, -0x108
0000000141b3fc33 4c89f9                         mov        rcx, r15
0000000141b3fc36 4c89f2                         mov        rdx, r14
0000000141b3fc39 e872baf7ff                     call       0x141abb6b0
0000000141b3fc3e 84c0                           test       al, al
0000000141b3fc40 74de                           je         0x141b3fc20
0000000141b3fc42 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b3fc49 4c8bbe90000000                 mov        r15, qword ptr [rsi + 0x90]
0000000141b3fc50 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000141b3fc57 4901cf                         add        r15, rcx
0000000141b3fc5a 4889c1                         mov        rcx, rax
0000000141b3fc5d 48c1e108                       shl        rcx, 8
0000000141b3fc61 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b3fc65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b3fc70 4885db                         test       rbx, rbx
0000000141b3fc73 7422                           je         0x141b3fc97
0000000141b3fc75 4981c708010000                 add        r15, 0x108
0000000141b3fc7c 4881c3f8feffff                 add        rbx, -0x108
0000000141b3fc83 4c89f9                         mov        rcx, r15
0000000141b3fc86 4c89f2                         mov        rdx, r14
0000000141b3fc89 e822baf7ff                     call       0x141abb6b0
0000000141b3fc8e 84c0                           test       al, al
0000000141b3fc90 74de                           je         0x141b3fc70
0000000141b3fc92 e9df010000                     jmp        0x141b3fe76
0000000141b3fc97 31c0                           xor        eax, eax
0000000141b3fc99 4c3b6c2438                     cmp        r13, qword ptr [rsp + 0x38]
0000000141b3fc9e 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000141b3fca3 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b3fca8 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b3fcad 0f85d6fdffff                   jne        0x141b3fa89
0000000141b3fcb3 e9c0010000                     jmp        0x141b3fe78
0000000141b3fcb8 31c0                           xor        eax, eax
0000000141b3fcba e9b9010000                     jmp        0x141b3fe78
0000000141b3fcbf 4981c7f8feffff                 add        r15, -0x108
0000000141b3fcc6 4989c1                         mov        r9, rax
0000000141b3fcc9 49c1e108                       shl        r9, 8
0000000141b3fccd 498d3cc1                       lea        rdi, [r9 + rax*8]
0000000141b3fcd1 4c8d3590f81401                 lea        r14, [rip + 0x114f890]
0000000141b3fcd8 eb26                           jmp        0x141b3fd00
0000000141b3fcda 660f1f440000                   nop        word ptr [rax + rax]
0000000141b3fce0 31c0                           xor        eax, eax
0000000141b3fce2 4989f5                         mov        r13, rsi
0000000141b3fce5 483b742438                     cmp        rsi, qword ptr [rsp + 0x38]
0000000141b3fcea 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000141b3fcef 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b3fcf4 4889d9                         mov        rcx, rbx
0000000141b3fcf7 4989ef                         mov        r15, rbp
0000000141b3fcfa 0f8478010000                   je         0x141b3fe78
0000000141b3fd00 4d8d4d04                       lea        r9, [r13 + 4]
0000000141b3fd04 4889cb                         mov        rbx, rcx
0000000141b3fd07 4c8909                         mov        qword ptr [rcx], r9
0000000141b3fd0a 418b4d00                       mov        ecx, dword ptr [r13]
0000000141b3fd0e 4939c8                         cmp        r8, rcx
0000000141b3fd11 0f8672010000                   jbe        0x141b3fe89
0000000141b3fd17 4c89ce                         mov        rsi, r9
0000000141b3fd1a 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141b3fd1e 4989fd                         mov        r13, rdi
0000000141b3fd21 4c89fd                         mov        rbp, r15
0000000141b3fd24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b3fd30 4d85ed                         test       r13, r13
0000000141b3fd33 746b                           je         0x141b3fda0
0000000141b3fd35 4981c708010000                 add        r15, 0x108
0000000141b3fd3c 4981c5f8feffff                 add        r13, -0x108
0000000141b3fd43 4c89f9                         mov        rcx, r15
0000000141b3fd46 4c89f2                         mov        rdx, r14
0000000141b3fd49 e862b9f7ff                     call       0x141abb6b0
0000000141b3fd4e 84c0                           test       al, al
0000000141b3fd50 74de                           je         0x141b3fd30
0000000141b3fd52 498b542460                     mov        rdx, qword ptr [r12 + 0x60]
0000000141b3fd57 498b442468                     mov        rax, qword ptr [r12 + 0x68]
0000000141b3fd5c 48c1e003                       shl        rax, 3
0000000141b3fd60 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141b3fd64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b3fd70 4d85ff                         test       r15, r15
0000000141b3fd73 742b                           je         0x141b3fda0
0000000141b3fd75 4c8d6a18                       lea        r13, [rdx + 0x18]
0000000141b3fd79 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b3fd7d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b3fd81 e82ab5f4ff                     call       0x141a8b2b0
0000000141b3fd86 4983c7e8                       add        r15, -0x18
0000000141b3fd8a 4c89ea                         mov        rdx, r13
0000000141b3fd8d 84c0                           test       al, al
0000000141b3fd8f 74df                           je         0x141b3fd70
0000000141b3fd91 e9e0000000                     jmp        0x141b3fe76
0000000141b3fd96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b3fda0 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141b3fda8 4d8bbc2490000000               mov        r15, qword ptr [r12 + 0x90]
0000000141b3fdb0 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000141b3fdb7 4901cf                         add        r15, rcx
0000000141b3fdba 4889c1                         mov        rcx, rax
0000000141b3fdbd 48c1e108                       shl        rcx, 8
0000000141b3fdc1 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141b3fdc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b3fdd0 4d85ed                         test       r13, r13
0000000141b3fdd3 741d                           je         0x141b3fdf2
0000000141b3fdd5 4981c708010000                 add        r15, 0x108
0000000141b3fddc 4981c5f8feffff                 add        r13, -0x108
0000000141b3fde3 4c89f9                         mov        rcx, r15
0000000141b3fde6 4c89f2                         mov        rdx, r14
0000000141b3fde9 e8c2b8f7ff                     call       0x141abb6b0
0000000141b3fdee 84c0                           test       al, al
0000000141b3fdf0 74de                           je         0x141b3fdd0
0000000141b3fdf2 4989fd                         mov        r13, rdi
0000000141b3fdf5 4989ef                         mov        r15, rbp
0000000141b3fdf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b3fe00 4d85ed                         test       r13, r13
0000000141b3fe03 0f84d7feffff                   je         0x141b3fce0
0000000141b3fe09 4981c708010000                 add        r15, 0x108
0000000141b3fe10 4981c5f8feffff                 add        r13, -0x108
0000000141b3fe17 4c89f9                         mov        rcx, r15
0000000141b3fe1a 4c89f2                         mov        rdx, r14
0000000141b3fe1d e88eb8f7ff                     call       0x141abb6b0
0000000141b3fe22 84c0                           test       al, al
0000000141b3fe24 74da                           je         0x141b3fe00
0000000141b3fe26 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141b3fe2e 4d8bbc2490000000               mov        r15, qword ptr [r12 + 0x90]
0000000141b3fe36 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000141b3fe3d 4901cf                         add        r15, rcx
0000000141b3fe40 4889c1                         mov        rcx, rax
0000000141b3fe43 48c1e108                       shl        rcx, 8
0000000141b3fe47 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141b3fe4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b3fe50 4d85e4                         test       r12, r12
0000000141b3fe53 0f8487feffff                   je         0x141b3fce0
0000000141b3fe59 4981c708010000                 add        r15, 0x108
0000000141b3fe60 4981c4f8feffff                 add        r12, -0x108
0000000141b3fe67 4c89f9                         mov        rcx, r15
0000000141b3fe6a 4c89f2                         mov        rdx, r14
0000000141b3fe6d e83eb8f7ff                     call       0x141abb6b0
0000000141b3fe72 84c0                           test       al, al
0000000141b3fe74 74da                           je         0x141b3fe50
0000000141b3fe76 b001                           mov        al, 1
0000000141b3fe78 4883c458                       add        rsp, 0x58
0000000141b3fe7c 5b                             pop        rbx
0000000141b3fe7d 5d                             pop        rbp
0000000141b3fe7e 5f                             pop        rdi
0000000141b3fe7f 5e                             pop        rsi
0000000141b3fe80 415c                           pop        r12
0000000141b3fe82 415d                           pop        r13
0000000141b3fe84 415e                           pop        r14
0000000141b3fe86 415f                           pop        r15
0000000141b3fe88 c3                             ret        
0000000141b3fe89 4c8d05b0f61401                 lea        r8, [rip + 0x114f6b0]
0000000141b3fe90 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141b3fe95 e88901c300                     call       0x142770023
0000000141b3fe9a 0f0b                           ud2        
