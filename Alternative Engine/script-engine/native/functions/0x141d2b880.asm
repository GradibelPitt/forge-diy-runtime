0000000141d2b880 55                             push       rbp
0000000141d2b881 4157                           push       r15
0000000141d2b883 4156                           push       r14
0000000141d2b885 4155                           push       r13
0000000141d2b887 4154                           push       r12
0000000141d2b889 56                             push       rsi
0000000141d2b88a 57                             push       rdi
0000000141d2b88b 53                             push       rbx
0000000141d2b88c 4881ece8020000                 sub        rsp, 0x2e8
0000000141d2b893 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2b89b 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000141d2b8a6 4989cc                         mov        r12, rcx
0000000141d2b8a9 440fb695d8020000               movzx      r10d, byte ptr [rbp + 0x2d8]
0000000141d2b8b1 8bbdd0020000                   mov        edi, dword ptr [rbp + 0x2d0]
0000000141d2b8b7 498b00                         mov        rax, qword ptr [r8]
0000000141d2b8ba 488d0dd773f700                 lea        rcx, [rip + 0xf773d7]
0000000141d2b8c1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d2b8c5 4801c8                         add        rax, rcx
0000000141d2b8c8 ffe0                           jmp        rax
0000000141d2b8ca 4489d3                         mov        ebx, r10d
0000000141d2b8cd 4c89c6                         mov        rsi, r8
0000000141d2b8d0 4589ce                         mov        r14d, r9d
0000000141d2b8d3 4989d7                         mov        r15, rdx
0000000141d2b8d6 e8d5336dfe                     call       0x1403fecb0
0000000141d2b8db b908010000                     mov        ecx, 0x108
0000000141d2b8e0 ba08000000                     mov        edx, 8
0000000141d2b8e5 e806e490fe                     call       0x140639cf0
0000000141d2b8ea 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d2b8f1 4885c0                         test       rax, rax
0000000141d2b8f4 0f84560c0000                   je         0x141d2c550
0000000141d2b8fa 4889f2                         mov        rdx, rsi
0000000141d2b8fd 4883c208                       add        rdx, 8
0000000141d2b901 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141d2b905 4c89f9                         mov        rcx, r15
0000000141d2b908 4589f0                         mov        r8d, r14d
0000000141d2b90b 4189f9                         mov        r9d, edi
0000000141d2b90e e87dcdf3ff                     call       0x141c68690
0000000141d2b913 90                             nop        
0000000141d2b914 31c9                           xor        ecx, ecx
0000000141d2b916 85c0                           test       eax, eax
0000000141d2b918 0f4fc8                         cmovg      ecx, eax
0000000141d2b91b 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141d2b925 e962040000                     jmp        0x141d2bd8c
0000000141d2b92a 41f6c101                       test       r9b, 1
0000000141d2b92e 0f8460010000                   je         0x141d2ba94
0000000141d2b934 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141d2b93b 4885c0                         test       rax, rax
0000000141d2b93e 0f8450010000                   je         0x141d2ba94
0000000141d2b944 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141d2b94b 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141d2b953 4d69d018010000                 imul       r10, r8, 0x118
0000000141d2b95a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2b961 4531c9                         xor        r9d, r9d
0000000141d2b964 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d2b970 4d39ca                         cmp        r10, r9
0000000141d2b973 742e                           je         0x141d2b9a3
0000000141d2b975 3bbc90140c0000                 cmp        edi, dword ptr [rax + rdx*4 + 0xc14]
0000000141d2b97c 410f97c3                       seta       r11b
0000000141d2b980 4180db00                       sbb        r11b, 0
0000000141d2b984 4981c118010000                 add        r9, 0x118
0000000141d2b98b 48ffc2                         inc        rdx
0000000141d2b98e 4180fb01                       cmp        r11b, 1
0000000141d2b992 74dc                           je         0x141d2b970
0000000141d2b994 450fb6c3                       movzx      r8d, r11b
0000000141d2b998 4585c0                         test       r8d, r8d
0000000141d2b99b 0f845f060000                   je         0x141d2c000
0000000141d2b9a1 eb03                           jmp        0x141d2b9a6
0000000141d2b9a3 4c89c2                         mov        rdx, r8
0000000141d2b9a6 4883e901                       sub        rcx, 1
0000000141d2b9aa 0f82e4000000                   jb         0x141d2ba94
0000000141d2b9b0 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d2b9b8 eb91                           jmp        0x141d2b94b
0000000141d2b9ba 41f6c101                       test       r9b, 1
0000000141d2b9be 0f84d0000000                   je         0x141d2ba94
0000000141d2b9c4 4983c008                       add        r8, 8
0000000141d2b9c8 89bdf0010000                   mov        dword ptr [rbp + 0x1f0], edi
0000000141d2b9ce 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141d2b9d5 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141d2b9dc 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d2b9e0 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d2b9e7 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d2b9ee 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d2b9f5 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141d2b9fc 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000141d2ba03 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d2ba0a 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141d2ba11 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d2ba18 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141d2ba1f 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141d2ba26 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d2ba2d e85e568000                     call       0x142531090
0000000141d2ba32 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000141d2ba39 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141d2ba40 4883fb02                       cmp        rbx, 2
0000000141d2ba44 0f83170b0000                   jae        0x141d2c561
0000000141d2ba4a 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141d2ba51 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000141d2ba55 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000141d2ba5c 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141d2ba63 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d2ba6a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d2ba71 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141d2ba78 c6855f02000000                 mov        byte ptr [rbp + 0x25f], 0
0000000141d2ba7f 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d2ba86 4c89e1                         mov        rcx, r12
0000000141d2ba89 e8d2b37e00                     call       0x142516e60
0000000141d2ba8e 90                             nop        
0000000141d2ba8f e9950a0000                     jmp        0x141d2c529
0000000141d2ba94 49c7042400000000               mov        qword ptr [r12], 0
0000000141d2ba9c 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000141d2baa5 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141d2baae e9760a0000                     jmp        0x141d2c529
0000000141d2bab3 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d2baba 41f6c101                       test       r9b, 1
0000000141d2babe 0f84b4050000                   je         0x141d2c078
0000000141d2bac4 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141d2bacb 4885c0                         test       rax, rax
0000000141d2bace 0f84a4050000                   je         0x141d2c078
0000000141d2bad4 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141d2badb 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141d2bae3 4d69d118010000                 imul       r10, r9, 0x118
0000000141d2baea 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2baf1 4531c0                         xor        r8d, r8d
0000000141d2baf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d2bb00 4d39c2                         cmp        r10, r8
0000000141d2bb03 742e                           je         0x141d2bb33
0000000141d2bb05 3bbc90140c0000                 cmp        edi, dword ptr [rax + rdx*4 + 0xc14]
0000000141d2bb0c 410f97c3                       seta       r11b
0000000141d2bb10 4180db00                       sbb        r11b, 0
0000000141d2bb14 4981c018010000                 add        r8, 0x118
0000000141d2bb1b 48ffc2                         inc        rdx
0000000141d2bb1e 4180fb01                       cmp        r11b, 1
0000000141d2bb22 74dc                           je         0x141d2bb00
0000000141d2bb24 450fb6cb                       movzx      r9d, r11b
0000000141d2bb28 4585c9                         test       r9d, r9d
0000000141d2bb2b 0f84fd040000                   je         0x141d2c02e
0000000141d2bb31 eb03                           jmp        0x141d2bb36
0000000141d2bb33 4c89ca                         mov        rdx, r9
0000000141d2bb36 4883e901                       sub        rcx, 1
0000000141d2bb3a 0f82fd090000                   jb         0x141d2c53d
0000000141d2bb40 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d2bb48 eb91                           jmp        0x141d2badb
0000000141d2bb4a 4183f901                       cmp        r9d, 1
0000000141d2bb4e 0f85fe080000                   jne        0x141d2c452
0000000141d2bb54 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141d2bb5b 4885c0                         test       rax, rax
0000000141d2bb5e 0f84ee080000                   je         0x141d2c452
0000000141d2bb64 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141d2bb6b 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141d2bb73 4d69d118010000                 imul       r10, r9, 0x118
0000000141d2bb7a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2bb81 4531c0                         xor        r8d, r8d
0000000141d2bb84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d2bb90 4d39c2                         cmp        r10, r8
0000000141d2bb93 742e                           je         0x141d2bbc3
0000000141d2bb95 3bbc90140c0000                 cmp        edi, dword ptr [rax + rdx*4 + 0xc14]
0000000141d2bb9c 410f97c3                       seta       r11b
0000000141d2bba0 4180db00                       sbb        r11b, 0
0000000141d2bba4 4981c018010000                 add        r8, 0x118
0000000141d2bbab 48ffc2                         inc        rdx
0000000141d2bbae 4180fb01                       cmp        r11b, 1
0000000141d2bbb2 74dc                           je         0x141d2bb90
0000000141d2bbb4 450fb6cb                       movzx      r9d, r11b
0000000141d2bbb8 4585c9                         test       r9d, r9d
0000000141d2bbbb 0f84d9040000                   je         0x141d2c09a
0000000141d2bbc1 eb03                           jmp        0x141d2bbc6
0000000141d2bbc3 4c89ca                         mov        rdx, r9
0000000141d2bbc6 4883e901                       sub        rcx, 1
0000000141d2bbca 0f8282080000                   jb         0x141d2c452
0000000141d2bbd0 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d2bbd8 eb91                           jmp        0x141d2bb6b
0000000141d2bbda 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
0000000141d2bbe1 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141d2bbec 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000141d2bbf7 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141d2bc02 4c8bb2e01a0000                 mov        r14, qword ptr [rdx + 0x1ae0]
0000000141d2bc09 488b82e81a0000                 mov        rax, qword ptr [rdx + 0x1ae8]
0000000141d2bc10 4d8d0486                       lea        r8, [r14 + rax*4]
0000000141d2bc14 4c8baa981a0000                 mov        r13, qword ptr [rdx + 0x1a98]
0000000141d2bc1b 488bbaa01a0000                 mov        rdi, qword ptr [rdx + 0x1aa0]
0000000141d2bc22 4c8b8ab81a0000                 mov        r9, qword ptr [rdx + 0x1ab8]
0000000141d2bc29 4c8b9ab01a0000                 mov        r11, qword ptr [rdx + 0x1ab0]
0000000141d2bc30 4531e4                         xor        r12d, r12d
0000000141d2bc33 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
0000000141d2bc3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d2bc40 4c89f2                         mov        rdx, r14
0000000141d2bc43 4d39c6                         cmp        r14, r8
0000000141d2bc46 0f8426030000                   je         0x141d2bf72
0000000141d2bc4c 8b0a                           mov        ecx, dword ptr [rdx]
0000000141d2bc4e 4839cf                         cmp        rdi, rcx
0000000141d2bc51 0f861e0a0000                   jbe        0x141d2c675
0000000141d2bc57 4c8d7204                       lea        r14, [rdx + 4]
0000000141d2bc5b 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141d2bc60 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000141d2bc67 75d7                           jne        0x141d2bc40
0000000141d2bc69 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d2bc70 4488954f020000                 mov        byte ptr [rbp + 0x24f], r10b
0000000141d2bc77 4c898de8010000                 mov        qword ptr [rbp + 0x1e8], r9
0000000141d2bc7e 4939c9                         cmp        r9, rcx
0000000141d2bc81 0f86070a0000                   jbe        0x141d2c68e
0000000141d2bc87 4c899dd8010000                 mov        qword ptr [rbp + 0x1d8], r11
0000000141d2bc8e 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141d2bc92 488b7078                       mov        rsi, qword ptr [rax + 0x78]
0000000141d2bc96 4c8bb880000000                 mov        r15, qword ptr [rax + 0x80]
0000000141d2bc9d 4901f7                         add        r15, rsi
0000000141d2bca0 eb1c                           jmp        0x141d2bcbe
0000000141d2bca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d2bcb0 42881c20                       mov        byte ptr [rax + r12], bl
0000000141d2bcb4 49ffc4                         inc        r12
0000000141d2bcb7 4c89a540020000                 mov        qword ptr [rbp + 0x240], r12
0000000141d2bcbe 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141d2bcc5 4c39fe                         cmp        rsi, r15
0000000141d2bcc8 7445                           je         0x141d2bd0f
0000000141d2bcca 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000141d2bccd 48ffc6                         inc        rsi
0000000141d2bcd0 31c9                           xor        ecx, ecx
0000000141d2bcd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d2bce0 4939cc                         cmp        r12, rcx
0000000141d2bce3 740b                           je         0x141d2bcf0
0000000141d2bce5 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141d2bce8 488d4901                       lea        rcx, [rcx + 1]
0000000141d2bcec 75f2                           jne        0x141d2bce0
0000000141d2bcee ebd5                           jmp        0x141d2bcc5
0000000141d2bcf0 4c3ba530020000                 cmp        r12, qword ptr [rbp + 0x230]
0000000141d2bcf7 75b7                           jne        0x141d2bcb0
0000000141d2bcf9 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141d2bd00 e8eb8aa200                     call       0x1427547f0
0000000141d2bd05 90                             nop        
0000000141d2bd06 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141d2bd0d eba1                           jmp        0x141d2bcb0
0000000141d2bd0f 440fb6954f020000               movzx      r10d, byte ptr [rbp + 0x24f]
0000000141d2bd17 4c8b8528020000                 mov        r8, qword ptr [rbp + 0x228]
0000000141d2bd1e 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000141d2bd25 4c8b9dd8010000                 mov        r11, qword ptr [rbp + 0x1d8]
0000000141d2bd2c e90fffffff                     jmp        0x141d2bc40
0000000141d2bd31 4489d3                         mov        ebx, r10d
0000000141d2bd34 4c89c6                         mov        rsi, r8
0000000141d2bd37 4589ce                         mov        r14d, r9d
0000000141d2bd3a 4989d7                         mov        r15, rdx
0000000141d2bd3d e86e2f6dfe                     call       0x1403fecb0
0000000141d2bd42 b908010000                     mov        ecx, 0x108
0000000141d2bd47 ba08000000                     mov        edx, 8
0000000141d2bd4c e89fdf90fe                     call       0x140639cf0
0000000141d2bd51 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d2bd58 4885c0                         test       rax, rax
0000000141d2bd5b 0f84ef070000                   je         0x141d2c550
0000000141d2bd61 4889f2                         mov        rdx, rsi
0000000141d2bd64 4883c208                       add        rdx, 8
0000000141d2bd68 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141d2bd6c 4c89f9                         mov        rcx, r15
0000000141d2bd6f 4589f0                         mov        r8d, r14d
0000000141d2bd72 4189f9                         mov        r9d, edi
0000000141d2bd75 e816c9f3ff                     call       0x141c68690
0000000141d2bd7a 90                             nop        
0000000141d2bd7b 31c9                           xor        ecx, ecx
0000000141d2bd7d 85c0                           test       eax, eax
0000000141d2bd7f 0f4fc8                         cmovg      ecx, eax
0000000141d2bd82 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141d2bd8c 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141d2bd93 488902                         mov        qword ptr [rdx], rax
0000000141d2bd96 894a08                         mov        dword ptr [rdx + 8], ecx
0000000141d2bd99 49c7042401000000               mov        qword ptr [r12], 1
0000000141d2bda1 4989542408                     mov        qword ptr [r12 + 8], rdx
0000000141d2bda6 49c744241001000000             mov        qword ptr [r12 + 0x10], 1
0000000141d2bdaf e975070000                     jmp        0x141d2c529
0000000141d2bdb4 4183f901                       cmp        r9d, 1
0000000141d2bdb8 0f852d070000                   jne        0x141d2c4eb
0000000141d2bdbe 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141d2bdc5 4885c0                         test       rax, rax
0000000141d2bdc8 0f841d070000                   je         0x141d2c4eb
0000000141d2bdce 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141d2bdd5 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141d2bddd 4d69d118010000                 imul       r10, r9, 0x118
0000000141d2bde4 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2bdeb 4531c0                         xor        r8d, r8d
0000000141d2bdee 6690                           nop        
0000000141d2bdf0 4d39c2                         cmp        r10, r8
0000000141d2bdf3 742e                           je         0x141d2be23
0000000141d2bdf5 3bbc90140c0000                 cmp        edi, dword ptr [rax + rdx*4 + 0xc14]
0000000141d2bdfc 410f97c3                       seta       r11b
0000000141d2be00 4180db00                       sbb        r11b, 0
0000000141d2be04 4981c018010000                 add        r8, 0x118
0000000141d2be0b 48ffc2                         inc        rdx
0000000141d2be0e 4180fb01                       cmp        r11b, 1
0000000141d2be12 74dc                           je         0x141d2bdf0
0000000141d2be14 450fb6cb                       movzx      r9d, r11b
0000000141d2be18 4585c9                         test       r9d, r9d
0000000141d2be1b 0f846f030000                   je         0x141d2c190
0000000141d2be21 eb03                           jmp        0x141d2be26
0000000141d2be23 4c89ca                         mov        rdx, r9
0000000141d2be26 4883e901                       sub        rcx, 1
0000000141d2be2a 0f82bb060000                   jb         0x141d2c4eb
0000000141d2be30 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d2be38 eb9b                           jmp        0x141d2bdd5
0000000141d2be3a 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
0000000141d2be41 4c89f0                         mov        rax, r14
0000000141d2be44 48c1e008                       shl        rax, 8
0000000141d2be48 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000141d2be4c 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
0000000141d2be56 4939c6                         cmp        r14, rax
0000000141d2be59 0f8669010000                   jbe        0x141d2bfc8
0000000141d2be5f 31db                           xor        ebx, ebx
0000000141d2be61 4889d9                         mov        rcx, rbx
0000000141d2be64 4889fa                         mov        rdx, rdi
0000000141d2be67 e85f3ea400                     call       0x14276fccb
0000000141d2be6c 0f0b                           ud2        
0000000141d2be6e b908000000                     mov        ecx, 8
0000000141d2be73 41f6c101                       test       r9b, 1
0000000141d2be77 0f8442010000                   je         0x141d2bfbf
0000000141d2be7d 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141d2be84 4885c0                         test       rax, rax
0000000141d2be87 0f8432010000                   je         0x141d2bfbf
0000000141d2be8d 4c8b82481d0000                 mov        r8, qword ptr [rdx + 0x1d48]
0000000141d2be94 31d2                           xor        edx, edx
0000000141d2be96 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141d2be9e 4969f218010000                 imul       rsi, r10, 0x118
0000000141d2bea5 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d2beac 4531db                         xor        r11d, r11d
0000000141d2beaf 90                             nop        
0000000141d2beb0 4889f3                         mov        rbx, rsi
0000000141d2beb3 4c01db                         add        rbx, r11
0000000141d2beb6 742c                           je         0x141d2bee4
0000000141d2beb8 423bbc88140c0000               cmp        edi, dword ptr [rax + r9*4 + 0xc14]
0000000141d2bec0 0f97c3                         seta       bl
0000000141d2bec3 80db00                         sbb        bl, 0
0000000141d2bec6 4981c3e8feffff                 add        r11, -0x118
0000000141d2becd 49ffc1                         inc        r9
0000000141d2bed0 80fb01                         cmp        bl, 1
0000000141d2bed3 74db                           je         0x141d2beb0
0000000141d2bed5 440fb6d3                       movzx      r10d, bl
0000000141d2bed9 4585d2                         test       r10d, r10d
0000000141d2bedc 0f849d030000                   je         0x141d2c27f
0000000141d2bee2 eb03                           jmp        0x141d2bee7
0000000141d2bee4 4d89d1                         mov        r9, r10
0000000141d2bee7 4983e801                       sub        r8, 1
0000000141d2beeb 0f8258060000                   jb         0x141d2c549
0000000141d2bef1 4a8b84c8400c0000               mov        rax, qword ptr [rax + r9*8 + 0xc40]
0000000141d2bef9 eb9b                           jmp        0x141d2be96
0000000141d2befb 488dbd30020000                 lea        rdi, [rbp + 0x230]
0000000141d2bf02 4889f9                         mov        rcx, rdi
0000000141d2bf05 4589d0                         mov        r8d, r10d
0000000141d2bf08 e873dd0e00                     call       0x141e19c80
0000000141d2bf0d 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000141d2bf14 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141d2bf1f 48c785e000000005000000         mov        qword ptr [rbp + 0xe0], 5
0000000141d2bf2a c785e800000000010203           mov        dword ptr [rbp + 0xe8], 0x3020100
0000000141d2bf34 c685ec00000004                 mov        byte ptr [rbp + 0xec], 4
0000000141d2bf3b 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d2bf42 4c89e1                         mov        rcx, r12
0000000141d2bf45 e8f6b97e00                     call       0x142517940
0000000141d2bf4a 90                             nop        
0000000141d2bf4b 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141d2bf52 4885d2                         test       rdx, rdx
0000000141d2bf55 0f84ce050000                   je         0x141d2c529
0000000141d2bf5b 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d2bf62 41b801000000                   mov        r8d, 1
0000000141d2bf68 e893dd90fe                     call       0x140639d00
0000000141d2bf6d e9b7050000                     jmp        0x141d2c529
0000000141d2bf72 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d2bf79 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141d2bf80 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d2bf87 4901cc                         add        r12, rcx
0000000141d2bf8a 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d2bf91 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d2bf98 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d2bf9f 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141d2bfa6 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d2bfad 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141d2bfb4 e8a7f78300                     call       0x14256b760
0000000141d2bfb9 90                             nop        
0000000141d2bfba e96a050000                     jmp        0x141d2c529
0000000141d2bfbf 31d2                           xor        edx, edx
0000000141d2bfc1 31c0                           xor        eax, eax
0000000141d2bfc3 e9e4020000                     jmp        0x141d2c2ac
0000000141d2bfc8 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
0000000141d2bfcf 4885ff                         test       rdi, rdi
0000000141d2bfd2 0f840c030000                   je         0x141d2c2e4
0000000141d2bfd8 e8d32c6dfe                     call       0x1403fecb0
0000000141d2bfdd bb08000000                     mov        ebx, 8
0000000141d2bfe2 ba08000000                     mov        edx, 8
0000000141d2bfe7 4889f9                         mov        rcx, rdi
0000000141d2bfea e801dd90fe                     call       0x140639cf0
0000000141d2bfef 4885c0                         test       rax, rax
0000000141d2bff2 0f8469feffff                   je         0x141d2be61
0000000141d2bff8 4c89f1                         mov        rcx, r14
0000000141d2bffb e9eb020000                     jmp        0x141d2c2eb
0000000141d2c000 4a8b940858ffffff               mov        rdx, qword ptr [rax + r9 - 0xa8]
0000000141d2c008 4e8b840860ffffff               mov        r8, qword ptr [rax + r9 - 0xa0]
0000000141d2c010 4901d0                         add        r8, rdx
0000000141d2c013 4c89e1                         mov        rcx, r12
0000000141d2c016 4881c4e8020000                 add        rsp, 0x2e8
0000000141d2c01d 5b                             pop        rbx
0000000141d2c01e 5f                             pop        rdi
0000000141d2c01f 5e                             pop        rsi
0000000141d2c020 415c                           pop        r12
0000000141d2c022 415d                           pop        r13
0000000141d2c024 415e                           pop        r14
0000000141d2c026 415f                           pop        r15
0000000141d2c028 5d                             pop        rbp
0000000141d2c029 e942b37e00                     jmp        0x142517370
0000000141d2c02e 4a83bc0048ffffff00             cmp        qword ptr [rax + r8 - 0xb8], 0
0000000141d2c037 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d2c03e 7438                           je         0x141d2c078
0000000141d2c040 4a8b940040ffffff               mov        rdx, qword ptr [rax + r8 - 0xc0]
0000000141d2c048 4885d2                         test       rdx, rdx
0000000141d2c04b 742b                           je         0x141d2c078
0000000141d2c04d 488dbdd8000000                 lea        rdi, [rbp + 0xd8]
0000000141d2c054 4889f9                         mov        rcx, rdi
0000000141d2c057 e8e4e8a000                     call       0x14273a940
0000000141d2c05c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d2c060 41b800010000                   mov        r8d, 0x100
0000000141d2c066 4889fa                         mov        rdx, rdi
0000000141d2c069 e8a4d1a100                     call       0x142749212
0000000141d2c06e 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141d2c078 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d2c07f 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141d2c086 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d2c08a 41b800010000                   mov        r8d, 0x100
0000000141d2c090 e87dd1a100                     call       0x142749212
0000000141d2c095 e97f040000                     jmp        0x141d2c519
0000000141d2c09a 4a83bc0048ffffff00             cmp        qword ptr [rax + r8 - 0xb8], 0
0000000141d2c0a3 0f84a9030000                   je         0x141d2c452
0000000141d2c0a9 4a8b940040ffffff               mov        rdx, qword ptr [rax + r8 - 0xc0]
0000000141d2c0b1 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d2c0b8 e883e8a000                     call       0x14273a940
0000000141d2c0bd 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141d2c0c5 0f8487030000                   je         0x141d2c452
0000000141d2c0cb 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d2c0d2 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d2c0d9 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d2c0e0 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141d2c0e7 488d8530020000                 lea        rax, [rbp + 0x230]
0000000141d2c0ee 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2c0f5 488d05a44c3afe                 lea        rax, [rip - 0x1c5b35c]
0000000141d2c0fc 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d2c103 488d151b45f600                 lea        rdx, [rip + 0xf6451b]
0000000141d2c10a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d2c111 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141d2c118 e8a3e5a000                     call       0x14273a6c0
0000000141d2c11d 90                             nop        
0000000141d2c11e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d2c125 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d2c12c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d2c133 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141d2c13a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d2c141 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d2c148 e863626400                     call       0x1423723b0
0000000141d2c14d 90                             nop        
0000000141d2c14e 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141d2c155 0f8483020000                   je         0x141d2c3de
0000000141d2c15b 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d2c162 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141d2c169 4885d2                         test       rdx, rdx
0000000141d2c16c 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141d2c173 0f8481020000                   je         0x141d2c3fa
0000000141d2c179 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d2c180 41b801000000                   mov        r8d, 1
0000000141d2c186 e875db90fe                     call       0x140639d00
0000000141d2c18b e96a020000                     jmp        0x141d2c3fa
0000000141d2c190 4a83bc0048ffffff00             cmp        qword ptr [rax + r8 - 0xb8], 0
0000000141d2c199 0f844c030000                   je         0x141d2c4eb
0000000141d2c19f 4a8b940040ffffff               mov        rdx, qword ptr [rax + r8 - 0xc0]
0000000141d2c1a7 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d2c1ae e88de7a000                     call       0x14273a940
0000000141d2c1b3 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141d2c1bb 0f842a030000                   je         0x141d2c4eb
0000000141d2c1c1 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d2c1c8 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d2c1cf 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d2c1d6 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141d2c1dd 488d8530020000                 lea        rax, [rbp + 0x230]
0000000141d2c1e4 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2c1eb 488d05ae4b3afe                 lea        rax, [rip - 0x1c5b452]
0000000141d2c1f2 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d2c1f9 488d153344f600                 lea        rdx, [rip + 0xf64433]
0000000141d2c200 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d2c207 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141d2c20e e8ade4a000                     call       0x14273a6c0
0000000141d2c213 90                             nop        
0000000141d2c214 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d2c21b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d2c222 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d2c229 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141d2c230 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d2c237 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d2c23e e86d616400                     call       0x1423723b0
0000000141d2c243 90                             nop        
0000000141d2c244 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141d2c24b 0f8429020000                   je         0x141d2c47a
0000000141d2c251 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d2c258 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141d2c25f 4885d2                         test       rdx, rdx
0000000141d2c262 0f8427020000                   je         0x141d2c48f
0000000141d2c268 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d2c26f 41b801000000                   mov        r8d, 1
0000000141d2c275 e886da90fe                     call       0x140639d00
0000000141d2c27a e910020000                     jmp        0x141d2c48f
0000000141d2c27f 4c29d8                         sub        rax, r11
0000000141d2c282 480568ffffff                   add        rax, -0x98
0000000141d2c288 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d2c28f 4889c2                         mov        rdx, rax
0000000141d2c292 e8697f8400                     call       0x142574200
0000000141d2c297 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d2c29e 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d2c2a5 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d2c2ac 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d2c2b0 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d2c2b4 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d2c2bb 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d2c2c2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d2c2c9 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141d2c2d0 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d2c2d7 4c89e1                         mov        rcx, r12
0000000141d2c2da e891f68300                     call       0x14256b970
0000000141d2c2df e945020000                     jmp        0x141d2c529
0000000141d2c2e4 b808000000                     mov        eax, 8
0000000141d2c2e9 31c9                           xor        ecx, ecx
0000000141d2c2eb 4d85f6                         test       r14, r14
0000000141d2c2ee 0f84d7000000                   je         0x141d2c3cb
0000000141d2c2f4 4489f2                         mov        edx, r14d
0000000141d2c2f7 83e203                         and        edx, 3
0000000141d2c2fa 49b81500000000000080           movabs     r8, 0x8000000000000015
0000000141d2c304 4983fe04                       cmp        r14, 4
0000000141d2c308 7308                           jae        0x141d2c312
0000000141d2c30a 4531c9                         xor        r9d, r9d
0000000141d2c30d e97b000000                     jmp        0x141d2c38d
0000000141d2c312 49bafcffffffffff7f00           movabs     r10, 0x7ffffffffffffc
0000000141d2c31c 4d21f2                         and        r10, r14
0000000141d2c31f 4c8d9820030000                 lea        r11, [rax + 0x320]
0000000141d2c326 4531c9                         xor        r9d, r9d
0000000141d2c329 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2c330 430fb61c0f                     movzx      ebx, byte ptr [r15 + r9]
0000000141d2c335 4d8983e0fcffff                 mov        qword ptr [r11 - 0x320], r8
0000000141d2c33c 41889be8fcffff                 mov        byte ptr [r11 - 0x318], bl
0000000141d2c343 430fb65c0f01                   movzx      ebx, byte ptr [r15 + r9 + 1]
0000000141d2c349 4d8983e8fdffff                 mov        qword ptr [r11 - 0x218], r8
0000000141d2c350 41889bf0fdffff                 mov        byte ptr [r11 - 0x210], bl
0000000141d2c357 430fb65c0f02                   movzx      ebx, byte ptr [r15 + r9 + 2]
0000000141d2c35d 4d8983f0feffff                 mov        qword ptr [r11 - 0x110], r8
0000000141d2c364 41889bf8feffff                 mov        byte ptr [r11 - 0x108], bl
0000000141d2c36b 430fb65c0f03                   movzx      ebx, byte ptr [r15 + r9 + 3]
0000000141d2c371 4d8943f8                       mov        qword ptr [r11 - 8], r8
0000000141d2c375 41881b                         mov        byte ptr [r11], bl
0000000141d2c378 4983c104                       add        r9, 4
0000000141d2c37c 4981c320040000                 add        r11, 0x420
0000000141d2c383 4d39ca                         cmp        r10, r9
0000000141d2c386 75a8                           jne        0x141d2c330
0000000141d2c388 4885d2                         test       rdx, rdx
0000000141d2c38b 743e                           je         0x141d2c3cb
0000000141d2c38d 4d89ca                         mov        r10, r9
0000000141d2c390 49c1e208                       shl        r10, 8
0000000141d2c394 4f8d14ca                       lea        r10, [r10 + r9*8]
0000000141d2c398 4901c2                         add        r10, rax
0000000141d2c39b 4983c208                       add        r10, 8
0000000141d2c39f 4d01cf                         add        r15, r9
0000000141d2c3a2 4531c9                         xor        r9d, r9d
0000000141d2c3a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d2c3b0 470fb61c0f                     movzx      r11d, byte ptr [r15 + r9]
0000000141d2c3b5 4d8942f8                       mov        qword ptr [r10 - 8], r8
0000000141d2c3b9 45881a                         mov        byte ptr [r10], r11b
0000000141d2c3bc 49ffc1                         inc        r9
0000000141d2c3bf 4981c208010000                 add        r10, 0x108
0000000141d2c3c6 4c39ca                         cmp        rdx, r9
0000000141d2c3c9 75e5                           jne        0x141d2c3b0
0000000141d2c3cb 49890c24                       mov        qword ptr [r12], rcx
0000000141d2c3cf 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141d2c3d4 4d89742410                     mov        qword ptr [r12 + 0x10], r14
0000000141d2c3d9 e94b010000                     jmp        0x141d2c529
0000000141d2c3de 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141d2c3e5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141d2c3ec 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141d2c3f3 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141d2c3fa 4885f6                         test       rsi, rsi
0000000141d2c3fd 7415                           je         0x141d2c414
0000000141d2c3ff 41b801000000                   mov        r8d, 1
0000000141d2c405 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141d2c40c 4889f2                         mov        rdx, rsi
0000000141d2c40f e8ecd890fe                     call       0x140639d00
0000000141d2c414 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141d2c41b 4885d2                         test       rdx, rdx
0000000141d2c41e 7412                           je         0x141d2c432
0000000141d2c420 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d2c427 41b801000000                   mov        r8d, 1
0000000141d2c42d e8ced890fe                     call       0x140639d00
0000000141d2c432 4883ffff                       cmp        rdi, -1
0000000141d2c436 741a                           je         0x141d2c452
0000000141d2c438 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141d2c43f 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141d2c446 48b86600000000000080           movabs     rax, 0x8000000000000066
0000000141d2c450 eb07                           jmp        0x141d2c459
0000000141d2c452 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d2c459 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d2c460 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141d2c467 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d2c46e 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141d2c475 e99f000000                     jmp        0x141d2c519
0000000141d2c47a 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141d2c481 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141d2c488 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141d2c48f 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141d2c496 4885d2                         test       rdx, rdx
0000000141d2c499 7412                           je         0x141d2c4ad
0000000141d2c49b 41b801000000                   mov        r8d, 1
0000000141d2c4a1 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141d2c4a8 e853d890fe                     call       0x140639d00
0000000141d2c4ad 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141d2c4b4 4885d2                         test       rdx, rdx
0000000141d2c4b7 7412                           je         0x141d2c4cb
0000000141d2c4b9 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d2c4c0 41b801000000                   mov        r8d, 1
0000000141d2c4c6 e835d890fe                     call       0x140639d00
0000000141d2c4cb 4883ffff                       cmp        rdi, -1
0000000141d2c4cf 741a                           je         0x141d2c4eb
0000000141d2c4d1 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141d2c4d8 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141d2c4df 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141d2c4e9 eb07                           jmp        0x141d2c4f2
0000000141d2c4eb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d2c4f2 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d2c4f9 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141d2c500 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141d2c507 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141d2c50e 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141d2c519 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d2c520 4c89e1                         mov        rcx, r12
0000000141d2c523 e8d8ed8300                     call       0x14256b300
0000000141d2c528 90                             nop        
0000000141d2c529 4881c4e8020000                 add        rsp, 0x2e8
0000000141d2c530 5b                             pop        rbx
0000000141d2c531 5f                             pop        rdi
0000000141d2c532 5e                             pop        rsi
0000000141d2c533 415c                           pop        r12
0000000141d2c535 415d                           pop        r13
0000000141d2c537 415e                           pop        r14
0000000141d2c539 415f                           pop        r15
0000000141d2c53b 5d                             pop        rbp
0000000141d2c53c c3                             ret        
0000000141d2c53d 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d2c544 e92ffbffff                     jmp        0x141d2c078
0000000141d2c549 31c0                           xor        eax, eax
0000000141d2c54b e95cfdffff                     jmp        0x141d2c2ac
0000000141d2c550 b908000000                     mov        ecx, 8
0000000141d2c555 ba08010000                     mov        edx, 0x108
0000000141d2c55a e85237a400                     call       0x14276fcb1
0000000141d2c55f 0f0b                           ud2        
0000000141d2c561 4c89e6                         mov        rsi, r12
0000000141d2c564 4883fb15                       cmp        rbx, 0x15
0000000141d2c568 0f8336010000                   jae        0x141d2c6a4
0000000141d2c56e 488d049f                       lea        rax, [rdi + rbx*4]
0000000141d2c572 488d4f04                       lea        rcx, [rdi + 4]
0000000141d2c576 ba04000000                     mov        edx, 4
0000000141d2c57b eb13                           jmp        0x141d2c590
0000000141d2c57d 4989f9                         mov        r9, rdi
0000000141d2c580 458901                         mov        dword ptr [r9], r8d
0000000141d2c583 4883c104                       add        rcx, 4
0000000141d2c587 4883c204                       add        rdx, 4
0000000141d2c58b 4839c1                         cmp        rcx, rax
0000000141d2c58e 742c                           je         0x141d2c5bc
0000000141d2c590 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141d2c594 448b01                         mov        r8d, dword ptr [rcx]
0000000141d2c597 4539d0                         cmp        r8d, r10d
0000000141d2c59a 73e7                           jae        0x141d2c583
0000000141d2c59c 4989d1                         mov        r9, rdx
0000000141d2c59f 4689140f                       mov        dword ptr [rdi + r9], r10d
0000000141d2c5a3 4983f904                       cmp        r9, 4
0000000141d2c5a7 74d4                           je         0x141d2c57d
0000000141d2c5a9 468b540ff8                     mov        r10d, dword ptr [rdi + r9 - 8]
0000000141d2c5ae 4983c1fc                       add        r9, -4
0000000141d2c5b2 4539d0                         cmp        r8d, r10d
0000000141d2c5b5 72e8                           jb         0x141d2c59f
0000000141d2c5b7 4901f9                         add        r9, rdi
0000000141d2c5ba ebc4                           jmp        0x141d2c580
0000000141d2c5bc 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000141d2c5c3 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141d2c5ca 4883fb02                       cmp        rbx, 2
0000000141d2c5ce 4989f4                         mov        r12, rsi
0000000141d2c5d1 0f8273f4ffff                   jb         0x141d2ba4a
0000000141d2c5d7 488d43ff                       lea        rax, [rbx - 1]
0000000141d2c5db 31d2                           xor        edx, edx
0000000141d2c5dd 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
0000000141d2c5e1 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
0000000141d2c5e4 7410                           je         0x141d2c5f6
0000000141d2c5e6 48ffc2                         inc        rdx
0000000141d2c5e9 4839d0                         cmp        rax, rdx
0000000141d2c5ec 75ef                           jne        0x141d2c5dd
0000000141d2c5ee 4989f4                         mov        r12, rsi
0000000141d2c5f1 e954f4ffff                     jmp        0x141d2ba4a
0000000141d2c5f6 488d4a02                       lea        rcx, [rdx + 2]
0000000141d2c5fa 488d4201                       lea        rax, [rdx + 1]
0000000141d2c5fe 4839d9                         cmp        rcx, rbx
0000000141d2c601 732a                           jae        0x141d2c62d
0000000141d2c603 4189d9                         mov        r9d, ebx
0000000141d2c606 4129d1                         sub        r9d, edx
0000000141d2c609 4c8d43fd                       lea        r8, [rbx - 3]
0000000141d2c60d 41f6c101                       test       r9b, 1
0000000141d2c611 7415                           je         0x141d2c628
0000000141d2c613 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
0000000141d2c617 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
0000000141d2c61a 7408                           je         0x141d2c624
0000000141d2c61c 894c9704                       mov        dword ptr [rdi + rdx*4 + 4], ecx
0000000141d2c620 488d4202                       lea        rax, [rdx + 2]
0000000141d2c624 488d4a03                       lea        rcx, [rdx + 3]
0000000141d2c628 4939d0                         cmp        r8, rdx
0000000141d2c62b 751b                           jne        0x141d2c648
0000000141d2c62d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d2c634 4889c3                         mov        rbx, rax
0000000141d2c637 4989f4                         mov        r12, rsi
0000000141d2c63a e90bf4ffff                     jmp        0x141d2ba4a
0000000141d2c63f 4883c102                       add        rcx, 2
0000000141d2c643 4839cb                         cmp        rbx, rcx
0000000141d2c646 74e5                           je         0x141d2c62d
0000000141d2c648 8b148f                         mov        edx, dword ptr [rdi + rcx*4]
0000000141d2c64b 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000141d2c64f 750c                           jne        0x141d2c65d
0000000141d2c651 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
0000000141d2c655 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000141d2c659 74e4                           je         0x141d2c63f
0000000141d2c65b eb10                           jmp        0x141d2c66d
0000000141d2c65d 891487                         mov        dword ptr [rdi + rax*4], edx
0000000141d2c660 48ffc0                         inc        rax
0000000141d2c663 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
0000000141d2c667 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000141d2c66b 74d2                           je         0x141d2c63f
0000000141d2c66d 891487                         mov        dword ptr [rdi + rax*4], edx
0000000141d2c670 48ffc0                         inc        rax
0000000141d2c673 ebca                           jmp        0x141d2c63f
0000000141d2c675 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d2c67c 4c8d054d2cf600                 lea        r8, [rip + 0xf62c4d]
0000000141d2c683 4889fa                         mov        rdx, rdi
0000000141d2c686 e89839a400                     call       0x142770023
0000000141d2c68b 90                             nop        
0000000141d2c68c eb14                           jmp        0x141d2c6a2
0000000141d2c68e 4c8d05ab2ef600                 lea        r8, [rip + 0xf62eab]
0000000141d2c695 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d2c69c e88239a400                     call       0x142770023
0000000141d2c6a1 90                             nop        
0000000141d2c6a2 0f0b                           ud2        
0000000141d2c6a4 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141d2c6ab c6855f02000001                 mov        byte ptr [rbp + 0x25f], 1
0000000141d2c6b2 4c8d8527020000                 lea        r8, [rbp + 0x227]
0000000141d2c6b9 4889f9                         mov        rcx, rdi
0000000141d2c6bc 4889da                         mov        rdx, rbx
0000000141d2c6bf e82ca12800                     call       0x141fb67f0
0000000141d2c6c4 90                             nop        
0000000141d2c6c5 e90dffffff                     jmp        0x141d2c5d7
