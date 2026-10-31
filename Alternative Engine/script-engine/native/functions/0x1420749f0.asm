00000001420749f0 55                             push       rbp
00000001420749f1 4157                           push       r15
00000001420749f3 4156                           push       r14
00000001420749f5 4155                           push       r13
00000001420749f7 4154                           push       r12
00000001420749f9 56                             push       rsi
00000001420749fa 57                             push       rdi
00000001420749fb 53                             push       rbx
00000001420749fc 4881ecf8020000                 sub        rsp, 0x2f8
0000000142074a03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142074a0b 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000142074a16 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000142074a1d 498d40ff                       lea        rax, [r8 - 1]
0000000142074a21 4839d0                         cmp        rax, rdx
0000000142074a24 0f8345050000                   jae        0x142074f6f
0000000142074a2a 4939d0                         cmp        r8, rdx
0000000142074a2d 7514                           jne        0x142074a43
0000000142074a2f 4881c4f8020000                 add        rsp, 0x2f8
0000000142074a36 5b                             pop        rbx
0000000142074a37 5f                             pop        rdi
0000000142074a38 5e                             pop        rsi
0000000142074a39 415c                           pop        r12
0000000142074a3b 415d                           pop        r13
0000000142074a3d 415e                           pop        r14
0000000142074a3f 415f                           pop        r15
0000000142074a41 5d                             pop        rbp
0000000142074a42 c3                             ret        
0000000142074a43 4869ca90020000                 imul       rcx, rdx, 0x290
0000000142074a4a 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000142074a51 4801c1                         add        rcx, rax
0000000142074a54 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000142074a5b 4d69f890020000                 imul       r15, r8, 0x290
0000000142074a62 4901c7                         add        r15, rax
0000000142074a65 4531f6                         xor        r14d, r14d
0000000142074a68 49bd0500000000000080           movabs     r13, 0x8000000000000005
0000000142074a72 eb39                           jmp        0x142074aad
0000000142074a74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142074a80 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142074a87 41b890020000                   mov        r8d, 0x290
0000000142074a8d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142074a91 e87c476d00                     call       0x142749212
0000000142074a96 4c8bbd50020000                 mov        r15, qword ptr [rbp + 0x250]
0000000142074a9d 4981c790020000                 add        r15, 0x290
0000000142074aa4 4c3bbd48020000                 cmp        r15, qword ptr [rbp + 0x248]
0000000142074aab 7482                           je         0x142074a2f
0000000142074aad 4983bfa0000000ff               cmp        qword ptr [r15 + 0xa0], -1
0000000142074ab5 be00000000                     mov        esi, 0
0000000142074aba 0f84c0000000                   je         0x142074b80
0000000142074ac0 498b87c8000000                 mov        rax, qword ptr [r15 + 0xc8]
0000000142074ac7 4885c0                         test       rax, rax
0000000142074aca 0f84b0000000                   je         0x142074b80
0000000142074ad0 498b8fc0000000                 mov        rcx, qword ptr [r15 + 0xc0]
0000000142074ad7 31f6                           xor        esi, esi
0000000142074ad9 eb1d                           jmp        0x142074af8
0000000142074adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142074ae0 85d2                           test       edx, edx
0000000142074ae2 410f4ed6                       cmovle     edx, r14d
0000000142074ae6 01d6                           add        esi, edx
0000000142074ae8 4881c1e0000000                 add        rcx, 0xe0
0000000142074aef 48ffc8                         dec        rax
0000000142074af2 0f8488000000                   je         0x142074b80
0000000142074af8 440fb64150                     movzx      r8d, byte ptr [rcx + 0x50]
0000000142074afd 4585c0                         test       r8d, r8d
0000000142074b00 745e                           je         0x142074b60
0000000142074b02 4183f823                       cmp        r8d, 0x23
0000000142074b06 7428                           je         0x142074b30
0000000142074b08 ba00000000                     mov        edx, 0
0000000142074b0d 4183f806                       cmp        r8d, 6
0000000142074b11 75d3                           jne        0x142074ae6
0000000142074b13 41b888000000                   mov        r8d, 0x88
0000000142074b19 ba01000000                     mov        edx, 1
0000000142074b1e 4d3b3408                       cmp        r14, qword ptr [r8 + rcx]
0000000142074b22 71c2                           jno        0x142074ae6
0000000142074b24 eb4f                           jmp        0x142074b75
0000000142074b26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142074b30 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
0000000142074b34 ba00000000                     mov        edx, 0
0000000142074b39 4d3928                         cmp        qword ptr [r8], r13
0000000142074b3c 75a8                           jne        0x142074ae6
0000000142074b3e 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000142074b42 ba01000000                     mov        edx, 1
0000000142074b47 4d3bb098000000                 cmp        r14, qword ptr [r8 + 0x98]
0000000142074b4e 7196                           jno        0x142074ae6
0000000142074b50 418b90a0000000                 mov        edx, dword ptr [r8 + 0xa0]
0000000142074b57 eb87                           jmp        0x142074ae0
0000000142074b59 0f1f8000000000                 nop        dword ptr [rax]
0000000142074b60 41b8b8000000                   mov        r8d, 0xb8
0000000142074b66 ba01000000                     mov        edx, 1
0000000142074b6b 4d3b3408                       cmp        r14, qword ptr [r8 + rcx]
0000000142074b6f 0f8171ffffff                   jno        0x142074ae6
0000000142074b75 418b540808                     mov        edx, dword ptr [r8 + rcx + 8]
0000000142074b7a e961ffffff                     jmp        0x142074ae0
0000000142074b7f 90                             nop        
0000000142074b80 498d4f08                       lea        rcx, [r15 + 8]
0000000142074b84 498b9f98000000                 mov        rbx, qword ptr [r15 + 0x98]
0000000142074b8b e890512200                     call       0x142299d20
0000000142074b90 4c89f9                         mov        rcx, r15
0000000142074b93 31ff                           xor        edi, edi
0000000142074b95 a801                           test       al, 1
0000000142074b97 0f44d7                         cmove      edx, edi
0000000142074b9a 498b8708feffff                 mov        rax, qword ptr [r15 - 0x1f8]
0000000142074ba1 4983bf10feffffff               cmp        qword ptr [r15 - 0x1f0], -1
0000000142074ba9 0f84c1000000                   je         0x142074c70
0000000142074baf 4989cf                         mov        r15, rcx
0000000142074bb2 488b8938feffff                 mov        rcx, qword ptr [rcx - 0x1c8]
0000000142074bb9 4885c9                         test       rcx, rcx
0000000142074bbc 0f84b1000000                   je         0x142074c73
0000000142074bc2 4d8b9730feffff                 mov        r10, qword ptr [r15 - 0x1d0]
0000000142074bc9 31ff                           xor        edi, edi
0000000142074bcb eb1d                           jmp        0x142074bea
0000000142074bcd 0f1f00                         nop        dword ptr [rax]
0000000142074bd0 4585c0                         test       r8d, r8d
0000000142074bd3 450f4ec6                       cmovle     r8d, r14d
0000000142074bd7 4401c7                         add        edi, r8d
0000000142074bda 4981c2e0000000                 add        r10, 0xe0
0000000142074be1 48ffc9                         dec        rcx
0000000142074be4 0f8489000000                   je         0x142074c73
0000000142074bea 450fb64a50                     movzx      r9d, byte ptr [r10 + 0x50]
0000000142074bef 4585c9                         test       r9d, r9d
0000000142074bf2 745c                           je         0x142074c50
0000000142074bf4 4183f923                       cmp        r9d, 0x23
0000000142074bf8 7426                           je         0x142074c20
0000000142074bfa 41b800000000                   mov        r8d, 0
0000000142074c00 4183f906                       cmp        r9d, 6
0000000142074c04 75d1                           jne        0x142074bd7
0000000142074c06 41b988000000                   mov        r9d, 0x88
0000000142074c0c 41b801000000                   mov        r8d, 1
0000000142074c12 4f3b3411                       cmp        r14, qword ptr [r9 + r10]
0000000142074c16 71bf                           jno        0x142074bd7
0000000142074c18 eb4c                           jmp        0x142074c66
0000000142074c1a 660f1f440000                   nop        word ptr [rax + rax]
0000000142074c20 4d8b4a58                       mov        r9, qword ptr [r10 + 0x58]
0000000142074c24 41b800000000                   mov        r8d, 0
0000000142074c2a 4d3929                         cmp        qword ptr [r9], r13
0000000142074c2d 75a8                           jne        0x142074bd7
0000000142074c2f 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000142074c33 41b801000000                   mov        r8d, 1
0000000142074c39 4d3bb198000000                 cmp        r14, qword ptr [r9 + 0x98]
0000000142074c40 7195                           jno        0x142074bd7
0000000142074c42 458b81a0000000                 mov        r8d, dword ptr [r9 + 0xa0]
0000000142074c49 eb85                           jmp        0x142074bd0
0000000142074c4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142074c50 41b9b8000000                   mov        r9d, 0xb8
0000000142074c56 41b801000000                   mov        r8d, 1
0000000142074c5c 4f3b3411                       cmp        r14, qword ptr [r9 + r10]
0000000142074c60 0f8171ffffff                   jno        0x142074bd7
0000000142074c66 478b441108                     mov        r8d, dword ptr [r9 + r10 + 8]
0000000142074c6b e960ffffff                     jmp        0x142074bd0
0000000142074c70 4989cf                         mov        r15, rcx
0000000142074c73 01f2                           add        edx, esi
0000000142074c75 899560020000                   mov        dword ptr [rbp + 0x260], edx
0000000142074c7b 498d8f78fdffff                 lea        rcx, [r15 - 0x288]
0000000142074c82 4885c0                         test       rax, rax
0000000142074c85 400f94c6                       sete       sil
0000000142074c89 4885db                         test       rbx, rbx
0000000142074c8c 0f95c3                         setne      bl
0000000142074c8f 410f94c4                       sete       r12b
0000000142074c93 e888502200                     call       0x142299d20
0000000142074c98 a801                           test       al, 1
0000000142074c9a 410f44d6                       cmove      edx, r14d
0000000142074c9e 01fa                           add        edx, edi
0000000142074ca0 4130f4                         xor        r12b, sil
0000000142074ca3 4020f3                         and        bl, sil
0000000142074ca6 31c0                           xor        eax, eax
0000000142074ca8 399560020000                   cmp        dword ptr [rbp + 0x260], edx
0000000142074cae 0f92c0                         setb       al
0000000142074cb1 0fb6cb                         movzx      ecx, bl
0000000142074cb4 4584e4                         test       r12b, r12b
0000000142074cb7 0f44c8                         cmove      ecx, eax
0000000142074cba 80f901                         cmp        cl, 1
0000000142074cbd 0f85dafdffff                   jne        0x142074a9d
0000000142074cc3 41b890020000                   mov        r8d, 0x290
0000000142074cc9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142074ccd 4c89fa                         mov        rdx, r15
0000000142074cd0 e83d456d00                     call       0x142749212
0000000142074cd5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142074cd9 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142074ce0 4885c0                         test       rax, rax
0000000142074ce3 0f95856f020000                 setne      byte ptr [rbp + 0x26f]
0000000142074cea 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000142074cef 0f94c0                         sete       al
0000000142074cf2 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000142074cf6 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000142074cfd 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000142074d01 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000142074d08 4885c9                         test       rcx, rcx
0000000142074d0b 0f94c1                         sete       cl
0000000142074d0e 08c1                           or         cl, al
0000000142074d10 888d6e020000                   mov        byte ptr [rbp + 0x26e], cl
0000000142074d16 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000142074d1d 0f1f00                         nop        dword ptr [rax]
0000000142074d20 498db770fdffff                 lea        rsi, [r15 - 0x290]
0000000142074d27 41b890020000                   mov        r8d, 0x290
0000000142074d2d 4c89f9                         mov        rcx, r15
0000000142074d30 4889f2                         mov        rdx, rsi
0000000142074d33 e8da446d00                     call       0x142749212
0000000142074d38 483bb558020000                 cmp        rsi, qword ptr [rbp + 0x258]
0000000142074d3f 0f843bfdffff                   je         0x142074a80
0000000142074d45 4889b560020000                 mov        qword ptr [rbp + 0x260], rsi
0000000142074d4c 31f6                           xor        esi, esi
0000000142074d4e 80bd6e02000000                 cmp        byte ptr [rbp + 0x26e], 0
0000000142074d55 0f8455010000                   je         0x142074eb0
0000000142074d5b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142074d5f e8bc4f2200                     call       0x142299d20
0000000142074d64 90                             nop        
0000000142074d65 4189d4                         mov        r12d, edx
0000000142074d68 31db                           xor        ebx, ebx
0000000142074d6a a801                           test       al, 1
0000000142074d6c 440f44e3                       cmove      r12d, ebx
0000000142074d70 4983bf80fbffffff               cmp        qword ptr [r15 - 0x480], -1
0000000142074d78 0f84c2000000                   je         0x142074e40
0000000142074d7e 498b87a8fbffff                 mov        rax, qword ptr [r15 - 0x458]
0000000142074d85 4885c0                         test       rax, rax
0000000142074d88 0f84b2000000                   je         0x142074e40
0000000142074d8e 498b8fa0fbffff                 mov        rcx, qword ptr [r15 - 0x460]
0000000142074d95 31db                           xor        ebx, ebx
0000000142074d97 eb1f                           jmp        0x142074db8
0000000142074d99 0f1f8000000000                 nop        dword ptr [rax]
0000000142074da0 85d2                           test       edx, edx
0000000142074da2 410f4ed6                       cmovle     edx, r14d
0000000142074da6 01d3                           add        ebx, edx
0000000142074da8 4881c1e0000000                 add        rcx, 0xe0
0000000142074daf 48ffc8                         dec        rax
0000000142074db2 0f8488000000                   je         0x142074e40
0000000142074db8 440fb64150                     movzx      r8d, byte ptr [rcx + 0x50]
0000000142074dbd 4585c0                         test       r8d, r8d
0000000142074dc0 745e                           je         0x142074e20
0000000142074dc2 4183f823                       cmp        r8d, 0x23
0000000142074dc6 7428                           je         0x142074df0
0000000142074dc8 ba00000000                     mov        edx, 0
0000000142074dcd 4183f806                       cmp        r8d, 6
0000000142074dd1 75d3                           jne        0x142074da6
0000000142074dd3 41b888000000                   mov        r8d, 0x88
0000000142074dd9 ba01000000                     mov        edx, 1
0000000142074dde 4d3b3408                       cmp        r14, qword ptr [r8 + rcx]
0000000142074de2 71c2                           jno        0x142074da6
0000000142074de4 eb4f                           jmp        0x142074e35
0000000142074de6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142074df0 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
0000000142074df4 ba00000000                     mov        edx, 0
0000000142074df9 4d3928                         cmp        qword ptr [r8], r13
0000000142074dfc 75a8                           jne        0x142074da6
0000000142074dfe 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000142074e02 ba01000000                     mov        edx, 1
0000000142074e07 4d3bb098000000                 cmp        r14, qword ptr [r8 + 0x98]
0000000142074e0e 7196                           jno        0x142074da6
0000000142074e10 418b90a0000000                 mov        edx, dword ptr [r8 + 0xa0]
0000000142074e17 eb87                           jmp        0x142074da0
0000000142074e19 0f1f8000000000                 nop        dword ptr [rax]
0000000142074e20 41b8b8000000                   mov        r8d, 0xb8
0000000142074e26 ba01000000                     mov        edx, 1
0000000142074e2b 4d3b3408                       cmp        r14, qword ptr [r8 + rcx]
0000000142074e2f 0f8171ffffff                   jno        0x142074da6
0000000142074e35 418b540808                     mov        edx, dword ptr [r8 + rcx + 8]
0000000142074e3a e961ffffff                     jmp        0x142074da0
0000000142074e3f 90                             nop        
0000000142074e40 498bbf78fbffff                 mov        rdi, qword ptr [r15 - 0x488]
0000000142074e47 4981c7e8faffff                 add        r15, -0x518
0000000142074e4e 4c89f9                         mov        rcx, r15
0000000142074e51 e8ca4e2200                     call       0x142299d20
0000000142074e56 90                             nop        
0000000142074e57 4101f4                         add        r12d, esi
0000000142074e5a 4883bd3002000000               cmp        qword ptr [rbp + 0x230], 0
0000000142074e62 0f94c1                         sete       cl
0000000142074e65 a801                           test       al, 1
0000000142074e67 410f44d6                       cmove      edx, r14d
0000000142074e6b 01da                           add        edx, ebx
0000000142074e6d 4885ff                         test       rdi, rdi
0000000142074e70 0f94c0                         sete       al
0000000142074e73 30c1                           xor        cl, al
0000000142074e75 22856f020000                   and        al, byte ptr [rbp + 0x26f]
0000000142074e7b 4531c0                         xor        r8d, r8d
0000000142074e7e 4139d4                         cmp        r12d, edx
0000000142074e81 410f92c0                       setb       r8b
0000000142074e85 0fb6c0                         movzx      eax, al
0000000142074e88 84c9                           test       cl, cl
0000000142074e8a 410f44c0                       cmove      eax, r8d
0000000142074e8e 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000142074e95 4989cf                         mov        r15, rcx
0000000142074e98 84c0                           test       al, al
0000000142074e9a 0f8580feffff                   jne        0x142074d20
0000000142074ea0 e9e2fbffff                     jmp        0x142074a87
0000000142074ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142074eb0 31f6                           xor        esi, esi
0000000142074eb2 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142074eb9 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000142074ec0 eb25                           jmp        0x142074ee7
0000000142074ec2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142074ed0 85d2                           test       edx, edx
0000000142074ed2 410f4ed6                       cmovle     edx, r14d
0000000142074ed6 01d6                           add        esi, edx
0000000142074ed8 4805e0000000                   add        rax, 0xe0
0000000142074ede 48ffc9                         dec        rcx
0000000142074ee1 0f8474feffff                   je         0x142074d5b
0000000142074ee7 440fb64050                     movzx      r8d, byte ptr [rax + 0x50]
0000000142074eec 4585c0                         test       r8d, r8d
0000000142074eef 745f                           je         0x142074f50
0000000142074ef1 4183f823                       cmp        r8d, 0x23
0000000142074ef5 7429                           je         0x142074f20
0000000142074ef7 ba00000000                     mov        edx, 0
0000000142074efc 4183f806                       cmp        r8d, 6
0000000142074f00 75d4                           jne        0x142074ed6
0000000142074f02 41b888000000                   mov        r8d, 0x88
0000000142074f08 ba01000000                     mov        edx, 1
0000000142074f0d 4d3b3400                       cmp        r14, qword ptr [r8 + rax]
0000000142074f11 71c3                           jno        0x142074ed6
0000000142074f13 eb50                           jmp        0x142074f65
0000000142074f15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142074f20 4c8b4058                       mov        r8, qword ptr [rax + 0x58]
0000000142074f24 ba00000000                     mov        edx, 0
0000000142074f29 4d3928                         cmp        qword ptr [r8], r13
0000000142074f2c 75a8                           jne        0x142074ed6
0000000142074f2e 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000142074f32 ba01000000                     mov        edx, 1
0000000142074f37 4d3bb098000000                 cmp        r14, qword ptr [r8 + 0x98]
0000000142074f3e 7196                           jno        0x142074ed6
0000000142074f40 418b90a0000000                 mov        edx, dword ptr [r8 + 0xa0]
0000000142074f47 eb87                           jmp        0x142074ed0
0000000142074f49 0f1f8000000000                 nop        dword ptr [rax]
0000000142074f50 41b8b8000000                   mov        r8d, 0xb8
0000000142074f56 ba01000000                     mov        edx, 1
0000000142074f5b 4d3b3400                       cmp        r14, qword ptr [r8 + rax]
0000000142074f5f 0f8171ffffff                   jno        0x142074ed6
0000000142074f65 418b540008                     mov        edx, dword ptr [r8 + rax + 8]
0000000142074f6a e961ffffff                     jmp        0x142074ed0
0000000142074f6f 0f0b                           ud2        
