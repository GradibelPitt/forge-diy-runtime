0000000140a051b0 4157                           push       r15
0000000140a051b2 4156                           push       r14
0000000140a051b4 4154                           push       r12
0000000140a051b6 56                             push       rsi
0000000140a051b7 57                             push       rdi
0000000140a051b8 55                             push       rbp
0000000140a051b9 53                             push       rbx
0000000140a051ba 4889ca                         mov        rdx, rcx
0000000140a051bd 4c8b5128                       mov        r10, qword ptr [rcx + 0x28]
0000000140a051c1 31c0                           xor        eax, eax
0000000140a051c3 41b900000000                   mov        r9d, 0
0000000140a051c9 4d85d2                         test       r10, r10
0000000140a051cc 0f84b3000000                   je         0x140a05285
0000000140a051d2 4c8b5a20                       mov        r11, qword ptr [rdx + 0x20]
0000000140a051d6 4983c309                       add        r11, 9
0000000140a051da 4531c9                         xor        r9d, r9d
0000000140a051dd 488d35681edf01                 lea        rsi, [rip + 0x1df1e68]
0000000140a051e4 bf01000000                     mov        edi, 1
0000000140a051e9 bb02000000                     mov        ebx, 2
0000000140a051ee eb2c                           jmp        0x140a0521c
0000000140a051f0 bd14000000                     mov        ebp, 0x14
0000000140a051f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a05200 410fb64bfd                     movzx      ecx, byte ptr [r11 - 3]
0000000140a05205 450fb603                       movzx      r8d, byte ptr [r11]
0000000140a05209 d3ed                           shr        ebp, cl
0000000140a0520b 4489c1                         mov        ecx, r8d
0000000140a0520e d3ed                           shr        ebp, cl
0000000140a05210 4101e9                         add        r9d, ebp
0000000140a05213 4983c30c                       add        r11, 0xc
0000000140a05217 49ffca                         dec        r10
0000000140a0521a 7469                           je         0x140a05285
0000000140a0521c 410fb64bfb                     movzx      ecx, byte ptr [r11 - 5]
0000000140a05221 48630c8e                       movsxd     rcx, dword ptr [rsi + rcx*4]
0000000140a05225 4801f1                         add        rcx, rsi
0000000140a05228 ffe1                           jmp        rcx
0000000140a0522a bd0f000000                     mov        ebp, 0xf
0000000140a0522f ebcf                           jmp        0x140a05200
0000000140a05231 bd05000000                     mov        ebp, 5
0000000140a05236 ebc8                           jmp        0x140a05200
0000000140a05238 bd0a000000                     mov        ebp, 0xa
0000000140a0523d ebc1                           jmp        0x140a05200
0000000140a0523f 418b4bf7                       mov        ecx, dword ptr [r11 - 9]
0000000140a05243 83f902                         cmp        ecx, 2
0000000140a05246 0f4ccf                         cmovl      ecx, edi
0000000140a05249 83f902                         cmp        ecx, 2
0000000140a0524c 0f4dcb                         cmovge     ecx, ebx
0000000140a0524f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a05252 8d2c49                         lea        ebp, [rcx + rcx*2]
0000000140a05255 eba9                           jmp        0x140a05200
0000000140a05257 41807bff00                     cmp        byte ptr [r11 - 1], 0
0000000140a0525c bd2d000000                     mov        ebp, 0x2d
0000000140a05261 759d                           jne        0x140a05200
0000000140a05263 bd1e000000                     mov        ebp, 0x1e
0000000140a05268 eb96                           jmp        0x140a05200
0000000140a0526a 41807bfe00                     cmp        byte ptr [r11 - 2], 0
0000000140a0526f bd1e000000                     mov        ebp, 0x1e
0000000140a05274 758a                           jne        0x140a05200
0000000140a05276 e975ffffff                     jmp        0x140a051f0
0000000140a0527b bd2d000000                     mov        ebp, 0x2d
0000000140a05280 e97bffffff                     jmp        0x140a05200
0000000140a05285 4c8b4240                       mov        r8, qword ptr [rdx + 0x40]
0000000140a05289 4d85c0                         test       r8, r8
0000000140a0528c 7450                           je         0x140a052de
0000000140a0528e 4c8b5238                       mov        r10, qword ptr [rdx + 0x38]
0000000140a05292 4983c202                       add        r10, 2
0000000140a05296 31c0                           xor        eax, eax
0000000140a05298 4c8d1d1d09df01                 lea        r11, [rip + 0x1df091d]
0000000140a0529f eb23                           jmp        0x140a052c4
0000000140a052a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a052b0 89ce                           mov        esi, ecx
0000000140a052b2 410fb64afe                     movzx      ecx, byte ptr [r10 - 2]
0000000140a052b7 d3ee                           shr        esi, cl
0000000140a052b9 01f0                           add        eax, esi
0000000140a052bb 4983c203                       add        r10, 3
0000000140a052bf 49ffc8                         dec        r8
0000000140a052c2 741a                           je         0x140a052de
0000000140a052c4 410fb64aff                     movzx      ecx, byte ptr [r10 - 1]
0000000140a052c9 85c9                           test       ecx, ecx
0000000140a052cb 74e3                           je         0x140a052b0
0000000140a052cd 410fb632                       movzx      esi, byte ptr [r10]
0000000140a052d1 418b34b3                       mov        esi, dword ptr [r11 + rsi*4]
0000000140a052d5 83f902                         cmp        ecx, 2
0000000140a052d8 74d8                           je         0x140a052b2
0000000140a052da d1ee                           shr        esi, 1
0000000140a052dc ebd4                           jmp        0x140a052b2
0000000140a052de 4c8b5a58                       mov        r11, qword ptr [rdx + 0x58]
0000000140a052e2 4531c0                         xor        r8d, r8d
0000000140a052e5 41ba00000000                   mov        r10d, 0
0000000140a052eb 4d85db                         test       r11, r11
0000000140a052ee 0f84b8000000                   je         0x140a053ac
0000000140a052f4 488b7250                       mov        rsi, qword ptr [rdx + 0x50]
0000000140a052f8 31ff                           xor        edi, edi
0000000140a052fa 488d1d8b1ddf01                 lea        rbx, [rip + 0x1df1d8b]
0000000140a05301 4531f6                         xor        r14d, r14d
0000000140a05304 4531d2                         xor        r10d, r10d
0000000140a05307 eb35                           jmp        0x140a0533e
0000000140a05309 b90f000000                     mov        ecx, 0xf
0000000140a0530e 41bf02000000                   mov        r15d, 2
0000000140a05314 460fb664f605                   movzx      r12d, byte ptr [rsi + r14*8 + 5]
0000000140a0531a 89cd                           mov        ebp, ecx
0000000140a0531c d1ed                           shr        ebp, 1
0000000140a0531e 4983fc01                       cmp        r12, 1
0000000140a05322 0f45ef                         cmovne     ebp, edi
0000000140a05325 4539e7                         cmp        r15d, r12d
0000000140a05328 0f44e9                         cmove      ebp, ecx
0000000140a0532b 420fb64cf606                   movzx      ecx, byte ptr [rsi + r14*8 + 6]
0000000140a05331 d3ed                           shr        ebp, cl
0000000140a05333 4101ea                         add        r10d, ebp
0000000140a05336 49ffc6                         inc        r14
0000000140a05339 4d39f3                         cmp        r11, r14
0000000140a0533c 746e                           je         0x140a053ac
0000000140a0533e 420fb64cf604                   movzx      ecx, byte ptr [rsi + r14*8 + 4]
0000000140a05344 48630c8b                       movsxd     rcx, dword ptr [rbx + rcx*4]
0000000140a05348 4801d9                         add        rcx, rbx
0000000140a0534b ffe1                           jmp        rcx
0000000140a0534d b90f000000                     mov        ecx, 0xf
0000000140a05352 4531ff                         xor        r15d, r15d
0000000140a05355 ebbd                           jmp        0x140a05314
0000000140a05357 b91e000000                     mov        ecx, 0x1e
0000000140a0535c ebb0                           jmp        0x140a0530e
0000000140a0535e b91e000000                     mov        ecx, 0x1e
0000000140a05363 4531ff                         xor        r15d, r15d
0000000140a05366 ebac                           jmp        0x140a05314
0000000140a05368 bd05000000                     mov        ebp, 5
0000000140a0536d 4101ea                         add        r10d, ebp
0000000140a05370 49ffc6                         inc        r14
0000000140a05373 4d39f3                         cmp        r11, r14
0000000140a05376 75c6                           jne        0x140a0533e
0000000140a05378 eb32                           jmp        0x140a053ac
0000000140a0537a b914000000                     mov        ecx, 0x14
0000000140a0537f eb8d                           jmp        0x140a0530e
0000000140a05381 b914000000                     mov        ecx, 0x14
0000000140a05386 4531ff                         xor        r15d, r15d
0000000140a05389 eb89                           jmp        0x140a05314
0000000140a0538b b923000000                     mov        ecx, 0x23
0000000140a05390 e979ffffff                     jmp        0x140a0530e
0000000140a05395 b919000000                     mov        ecx, 0x19
0000000140a0539a e96fffffff                     jmp        0x140a0530e
0000000140a0539f b90a000000                     mov        ecx, 0xa
0000000140a053a4 4531ff                         xor        r15d, r15d
0000000140a053a7 e968ffffff                     jmp        0x140a05314
0000000140a053ac 488b8ad0000000                 mov        rcx, qword ptr [rdx + 0xd0]
0000000140a053b3 4885c9                         test       rcx, rcx
0000000140a053b6 0f84d8000000                   je         0x140a05494
0000000140a053bc 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
0000000140a053c3 4883c208                       add        rdx, 8
0000000140a053c7 4531c0                         xor        r8d, r8d
0000000140a053ca 4c8d1d2308df01                 lea        r11, [rip + 0x1df0823]
0000000140a053d1 488d35ec1cdf01                 lea        rsi, [rip + 0x1df1cec]
0000000140a053d8 eb2b                           jmp        0x140a05405
0000000140a053da 660f1f440000                   nop        word ptr [rax + rax]
0000000140a053e0 d1ef                           shr        edi, 1
0000000140a053e2 89fb                           mov        ebx, edi
0000000140a053e4 c0eb07                         shr        bl, 7
0000000140a053e7 4000fb                         add        bl, dil
0000000140a053ea d0fb                           sar        bl, 1
0000000140a053ec 0fbedb                         movsx      ebx, bl
0000000140a053ef 803a00                         cmp        byte ptr [rdx], 0
0000000140a053f2 0f44df                         cmove      ebx, edi
0000000140a053f5 4101d8                         add        r8d, ebx
0000000140a053f8 4883c20c                       add        rdx, 0xc
0000000140a053fc 48ffc9                         dec        rcx
0000000140a053ff 0f848f000000                   je         0x140a05494
0000000140a05405 0fb67afc                       movzx      edi, byte ptr [rdx - 4]
0000000140a05409 83c7fc                         add        edi, -4
0000000140a0540c 83ff1b                         cmp        edi, 0x1b
0000000140a0540f 7760                           ja         0x140a05471
0000000140a05411 48633cbe                       movsxd     rdi, dword ptr [rsi + rdi*4]
0000000140a05415 4801f7                         add        rdi, rsi
0000000140a05418 ffe7                           jmp        rdi
0000000140a0541a bf05000000                     mov        edi, 5
0000000140a0541f 0fb65afe                       movzx      ebx, byte ptr [rdx - 2]
0000000140a05423 83fb02                         cmp        ebx, 2
0000000140a05426 7428                           je         0x140a05450
0000000140a05428 83fb01                         cmp        ebx, 1
0000000140a0542b 74b3                           je         0x140a053e0
0000000140a0542d 0fb65aff                       movzx      ebx, byte ptr [rdx - 1]
0000000140a05431 84db                           test       bl, bl
0000000140a05433 75ad                           jne        0x140a053e2
0000000140a05435 eb24                           jmp        0x140a0545b
0000000140a05437 bf0f000000                     mov        edi, 0xf
0000000140a0543c 0fb65afe                       movzx      ebx, byte ptr [rdx - 2]
0000000140a05440 83fb02                         cmp        ebx, 2
0000000140a05443 75e3                           jne        0x140a05428
0000000140a05445 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a05450 0fb65aff                       movzx      ebx, byte ptr [rdx - 1]
0000000140a05454 80f301                         xor        bl, 1
0000000140a05457 84db                           test       bl, bl
0000000140a05459 7587                           jne        0x140a053e2
0000000140a0545b d1ef                           shr        edi, 1
0000000140a0545d f7df                           neg        edi
0000000140a0545f eb81                           jmp        0x140a053e2
0000000140a05461 bf28000000                     mov        edi, 0x28
0000000140a05466 0fb65afe                       movzx      ebx, byte ptr [rdx - 2]
0000000140a0546a 83fb02                         cmp        ebx, 2
0000000140a0546d 75b9                           jne        0x140a05428
0000000140a0546f ebdf                           jmp        0x140a05450
0000000140a05471 0fb67afd                       movzx      edi, byte ptr [rdx - 3]
0000000140a05475 418b3cbb                       mov        edi, dword ptr [r11 + rdi*4]
0000000140a05479 0fb65afe                       movzx      ebx, byte ptr [rdx - 2]
0000000140a0547d 83fb02                         cmp        ebx, 2
0000000140a05480 75a6                           jne        0x140a05428
0000000140a05482 ebcc                           jmp        0x140a05450
0000000140a05484 bf19000000                     mov        edi, 0x19
0000000140a05489 0fb65afe                       movzx      ebx, byte ptr [rdx - 2]
0000000140a0548d 83fb02                         cmp        ebx, 2
0000000140a05490 7596                           jne        0x140a05428
0000000140a05492 ebbc                           jmp        0x140a05450
0000000140a05494 4401c8                         add        eax, r9d
0000000140a05497 4401c0                         add        eax, r8d
0000000140a0549a 4401d0                         add        eax, r10d
0000000140a0549d 5b                             pop        rbx
0000000140a0549e 5d                             pop        rbp
0000000140a0549f 5f                             pop        rdi
0000000140a054a0 5e                             pop        rsi
0000000140a054a1 415c                           pop        r12
0000000140a054a3 415e                           pop        r14
0000000140a054a5 415f                           pop        r15
0000000140a054a7 c3                             ret        
