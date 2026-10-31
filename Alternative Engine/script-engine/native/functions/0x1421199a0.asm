00000001421199a0 55                             push       rbp
00000001421199a1 4157                           push       r15
00000001421199a3 4156                           push       r14
00000001421199a5 4155                           push       r13
00000001421199a7 4154                           push       r12
00000001421199a9 56                             push       rsi
00000001421199aa 57                             push       rdi
00000001421199ab 53                             push       rbx
00000001421199ac 4881ec98010000                 sub        rsp, 0x198
00000001421199b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421199bb 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
00000001421199c6 4c898dd8000000                 mov        qword ptr [rbp + 0xd8], r9
00000001421199cd 4c89c7                         mov        rdi, r8
00000001421199d0 4889ce                         mov        rsi, rcx
00000001421199d3 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001421199d7 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001421199db 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
00000001421199e2 4889d1                         mov        rcx, rdx
00000001421199e5 4c89c2                         mov        rdx, r8
00000001421199e8 e813ed23fe                     call       0x140358700
00000001421199ed 4885d2                         test       rdx, rdx
00000001421199f0 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
00000001421199f7 0f84f4010000                   je         0x142119bf1
00000001421199fd 4883fa01                       cmp        rdx, 1
0000000142119a01 0f8525010000                   jne        0x142119b2c
0000000142119a07 0fb608                         movzx      ecx, byte ptr [rax]
0000000142119a0a 83f92b                         cmp        ecx, 0x2b
0000000142119a0d 0f84de010000                   je         0x142119bf1
0000000142119a13 83f92d                         cmp        ecx, 0x2d
0000000142119a16 0f84d5010000                   je         0x142119bf1
0000000142119a1c 80f92d                         cmp        cl, 0x2d
0000000142119a1f 0f8413010000                   je         0x142119b38
0000000142119a25 0fb6c9                         movzx      ecx, cl
0000000142119a28 83f92b                         cmp        ecx, 0x2b
0000000142119a2b 7506                           jne        0x142119a33
0000000142119a2d 48ffc0                         inc        rax
0000000142119a30 48ffca                         dec        rdx
0000000142119a33 4883fa08                       cmp        rdx, 8
0000000142119a37 0f8348010000                   jae        0x142119b85
0000000142119a3d 4885d2                         test       rdx, rdx
0000000142119a40 0f849c010000                   je         0x142119be2
0000000142119a46 0fb608                         movzx      ecx, byte ptr [rax]
0000000142119a49 83c1d0                         add        ecx, -0x30
0000000142119a4c 83f909                         cmp        ecx, 9
0000000142119a4f 0f879c010000                   ja         0x142119bf1
0000000142119a55 4883fa01                       cmp        rdx, 1
0000000142119a59 0f8485010000                   je         0x142119be4
0000000142119a5f 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000142119a64 4183c0d0                       add        r8d, -0x30
0000000142119a68 4183f809                       cmp        r8d, 9
0000000142119a6c 0f877f010000                   ja         0x142119bf1
0000000142119a72 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142119a75 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142119a79 4883fa02                       cmp        rdx, 2
0000000142119a7d 0f8461010000                   je         0x142119be4
0000000142119a83 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000142119a88 4183c0d0                       add        r8d, -0x30
0000000142119a8c 4183f809                       cmp        r8d, 9
0000000142119a90 0f875b010000                   ja         0x142119bf1
0000000142119a96 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142119a99 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142119a9d 4883fa03                       cmp        rdx, 3
0000000142119aa1 0f843d010000                   je         0x142119be4
0000000142119aa7 440fb64003                     movzx      r8d, byte ptr [rax + 3]
0000000142119aac 4183c0d0                       add        r8d, -0x30
0000000142119ab0 4183f809                       cmp        r8d, 9
0000000142119ab4 0f8737010000                   ja         0x142119bf1
0000000142119aba 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142119abd 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142119ac1 4883fa04                       cmp        rdx, 4
0000000142119ac5 0f8419010000                   je         0x142119be4
0000000142119acb 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000142119ad0 4183c0d0                       add        r8d, -0x30
0000000142119ad4 4183f809                       cmp        r8d, 9
0000000142119ad8 0f8713010000                   ja         0x142119bf1
0000000142119ade 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142119ae1 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142119ae5 4883fa05                       cmp        rdx, 5
0000000142119ae9 0f84f5000000                   je         0x142119be4
0000000142119aef 440fb64005                     movzx      r8d, byte ptr [rax + 5]
0000000142119af4 4183c0d0                       add        r8d, -0x30
0000000142119af8 4183f809                       cmp        r8d, 9
0000000142119afc 0f87ef000000                   ja         0x142119bf1
0000000142119b02 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142119b05 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142119b09 4883fa06                       cmp        rdx, 6
0000000142119b0d 0f85260a0000                   jne        0x14211a539
0000000142119b13 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000142119b1a 48c1e120                       shl        rcx, 0x20
0000000142119b1e f6c101                         test       cl, 1
0000000142119b21 0f84a2090000                   je         0x14211a4c9
0000000142119b27 e9c5000000                     jmp        0x142119bf1
0000000142119b2c 0fb608                         movzx      ecx, byte ptr [rax]
0000000142119b2f 80f92d                         cmp        cl, 0x2d
0000000142119b32 0f85edfeffff                   jne        0x142119a25
0000000142119b38 4c8d42ff                       lea        r8, [rdx - 1]
0000000142119b3c 4883fa09                       cmp        rdx, 9
0000000142119b40 7374                           jae        0x142119bb6
0000000142119b42 31c9                           xor        ecx, ecx
0000000142119b44 4d85c0                         test       r8, r8
0000000142119b47 0f8497000000                   je         0x142119be4
0000000142119b4d 41b801000000                   mov        r8d, 1
0000000142119b53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142119b60 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142119b65 4183c1d0                       add        r9d, -0x30
0000000142119b69 4183f909                       cmp        r9d, 9
0000000142119b6d 0f877e000000                   ja         0x142119bf1
0000000142119b73 01c9                           add        ecx, ecx
0000000142119b75 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142119b78 4429c9                         sub        ecx, r9d
0000000142119b7b 49ffc0                         inc        r8
0000000142119b7e 4c39c2                         cmp        rdx, r8
0000000142119b81 75dd                           jne        0x142119b60
0000000142119b83 eb5f                           jmp        0x142119be4
0000000142119b85 31c9                           xor        ecx, ecx
0000000142119b87 660f1f840000000000             nop        word ptr [rax + rax]
0000000142119b90 6bc90a                         imul       ecx, ecx, 0xa
0000000142119b93 0f800b090000                   jo         0x14211a4a4
0000000142119b99 440fb600                       movzx      r8d, byte ptr [rax]
0000000142119b9d 4183c0d0                       add        r8d, -0x30
0000000142119ba1 4183f809                       cmp        r8d, 9
0000000142119ba5 774a                           ja         0x142119bf1
0000000142119ba7 4401c1                         add        ecx, r8d
0000000142119baa 7045                           jo         0x142119bf1
0000000142119bac 48ffc0                         inc        rax
0000000142119baf 48ffca                         dec        rdx
0000000142119bb2 75dc                           jne        0x142119b90
0000000142119bb4 eb2e                           jmp        0x142119be4
0000000142119bb6 48ffc0                         inc        rax
0000000142119bb9 31c9                           xor        ecx, ecx
0000000142119bbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142119bc0 6bc90a                         imul       ecx, ecx, 0xa
0000000142119bc3 0f80e2080000                   jo         0x14211a4ab
0000000142119bc9 0fb610                         movzx      edx, byte ptr [rax]
0000000142119bcc 83c2d0                         add        edx, -0x30
0000000142119bcf 83fa09                         cmp        edx, 9
0000000142119bd2 771d                           ja         0x142119bf1
0000000142119bd4 29d1                           sub        ecx, edx
0000000142119bd6 7019                           jo         0x142119bf1
0000000142119bd8 48ffc0                         inc        rax
0000000142119bdb 49ffc8                         dec        r8
0000000142119bde 75e0                           jne        0x142119bc0
0000000142119be0 eb02                           jmp        0x142119be4
0000000142119be2 31c9                           xor        ecx, ecx
0000000142119be4 48c1e120                       shl        rcx, 0x20
0000000142119be8 f6c101                         test       cl, 1
0000000142119beb 0f84d8080000                   je         0x14211a4c9
0000000142119bf1 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000142119bf8 4883ff0f                       cmp        rdi, 0xf
0000000142119bfc 7725                           ja         0x142119c23
0000000142119bfe 4885ff                         test       rdi, rdi
0000000142119c01 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142119c08 0f8417010000                   je         0x142119d25
0000000142119c0e 31c0                           xor        eax, eax
0000000142119c10 803c0124                       cmp        byte ptr [rcx + rax], 0x24
0000000142119c14 742e                           je         0x142119c44
0000000142119c16 48ffc0                         inc        rax
0000000142119c19 4839c7                         cmp        rdi, rax
0000000142119c1c 75f2                           jne        0x142119c10
0000000142119c1e e902010000                     jmp        0x142119d25
0000000142119c23 b124                           mov        cl, 0x24
0000000142119c25 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000142119c2c 4889f2                         mov        rdx, rsi
0000000142119c2f 4989f8                         mov        r8, rdi
0000000142119c32 e879746200                     call       0x1427410b0
0000000142119c37 4889f1                         mov        rcx, rsi
0000000142119c3a 4883f801                       cmp        rax, 1
0000000142119c3e 0f85e1000000                   jne        0x142119d25
0000000142119c44 4889fa                         mov        rdx, rdi
0000000142119c47 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142119c4e 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000142119c52 e8a9ea23fe                     call       0x140358700
0000000142119c57 488b0f                         mov        rcx, qword ptr [rdi]
0000000142119c5a 4885c9                         test       rcx, rcx
0000000142119c5d 0f8477040000                   je         0x14211a0da
0000000142119c63 4989c7                         mov        r15, rax
0000000142119c66 4889d6                         mov        rsi, rdx
0000000142119c69 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000142119c6d 488d4108                       lea        rax, [rcx + 8]
0000000142119c71 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000142119c78 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142119c7f 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000142119c86 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142119c8d 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000142119c91 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142119c98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142119ca0 4885ff                         test       rdi, rdi
0000000142119ca3 745b                           je         0x142119d00
0000000142119ca5 488d5818                       lea        rbx, [rax + 0x18]
0000000142119ca9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142119cad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142119cb1 4989f4                         mov        r12, rsi
0000000142119cb4 4d29c4                         sub        r12, r8
0000000142119cb7 4c0f42c6                       cmovb      r8, rsi
0000000142119cbb 4c89f9                         mov        rcx, r15
0000000142119cbe e83df56200                     call       0x142749200
0000000142119cc3 4898                           cdqe       
0000000142119cc5 85c0                           test       eax, eax
0000000142119cc7 4c0f45e0                       cmovne     r12, rax
0000000142119ccb 4d85e4                         test       r12, r12
0000000142119cce 0f98c0                         sets       al
0000000142119cd1 0f9fc1                         setg       cl
0000000142119cd4 28c1                           sub        cl, al
0000000142119cd6 49ffc5                         inc        r13
0000000142119cd9 4883c7e8                       add        rdi, -0x18
0000000142119cdd 4889d8                         mov        rax, rbx
0000000142119ce0 80f901                         cmp        cl, 1
0000000142119ce3 74bb                           je         0x142119ca0
0000000142119ce5 0fb6c1                         movzx      eax, cl
0000000142119ce8 85c0                           test       eax, eax
0000000142119cea 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000142119cf1 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142119cf8 742b                           je         0x142119d25
0000000142119cfa eb0b                           jmp        0x142119d07
0000000142119cfc 0f1f4000                       nop        dword ptr [rax]
0000000142119d00 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000142119d07 4983ee01                       sub        r14, 1
0000000142119d0b 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000142119d12 0f82c2030000                   jb         0x14211a0da
0000000142119d18 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142119d20 e948ffffff                     jmp        0x142119c6d
0000000142119d25 4889fa                         mov        rdx, rdi
0000000142119d28 e8d3e923fe                     call       0x140358700
0000000142119d2d 4883fa13                       cmp        rdx, 0x13
0000000142119d31 752c                           jne        0x142119d5f
0000000142119d33 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142119d37 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000142119d3c 660f740dace7ba00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbae7ac]
0000000142119d44 660f7405b4e7ba00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbae7b4]
0000000142119d4c 660fdbc1                       pand       xmm0, xmm1
0000000142119d50 660fd7c0                       pmovmskb   eax, xmm0
0000000142119d54 3dffff0000                     cmp        eax, 0xffff
0000000142119d59 0f84b0030000                   je         0x14211a10f
0000000142119d5f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142119d66 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000142119d6a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142119d71 4889fa                         mov        rdx, rdi
0000000142119d74 e887e923fe                     call       0x140358700
0000000142119d79 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000142119d80 488b0b                         mov        rcx, qword ptr [rbx]
0000000142119d83 4885c9                         test       rcx, rcx
0000000142119d86 0f84cc000000                   je         0x142119e58
0000000142119d8c 4989c4                         mov        r12, rax
0000000142119d8f 4889d6                         mov        rsi, rdx
0000000142119d92 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142119d99 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142119d9d 488d4108                       lea        rax, [rcx + 8]
0000000142119da1 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000142119da8 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142119daf 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000142119db6 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142119dbd 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000142119dc1 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142119dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142119dd0 4885ff                         test       rdi, rdi
0000000142119dd3 745b                           je         0x142119e30
0000000142119dd5 488d5818                       lea        rbx, [rax + 0x18]
0000000142119dd9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142119ddd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142119de1 4989f5                         mov        r13, rsi
0000000142119de4 4d29c5                         sub        r13, r8
0000000142119de7 4c0f42c6                       cmovb      r8, rsi
0000000142119deb 4c89e1                         mov        rcx, r12
0000000142119dee e80df46200                     call       0x142749200
0000000142119df3 4898                           cdqe       
0000000142119df5 85c0                           test       eax, eax
0000000142119df7 4c0f45e8                       cmovne     r13, rax
0000000142119dfb 4d85ed                         test       r13, r13
0000000142119dfe 0f98c0                         sets       al
0000000142119e01 0f9fc1                         setg       cl
0000000142119e04 28c1                           sub        cl, al
0000000142119e06 49ffc7                         inc        r15
0000000142119e09 4883c7e8                       add        rdi, -0x18
0000000142119e0d 4889d8                         mov        rax, rbx
0000000142119e10 80f901                         cmp        cl, 1
0000000142119e13 74bb                           je         0x142119dd0
0000000142119e15 0fb6c1                         movzx      eax, cl
0000000142119e18 85c0                           test       eax, eax
0000000142119e1a 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000142119e21 751b                           jne        0x142119e3e
0000000142119e23 eb7f                           jmp        0x142119ea4
0000000142119e25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142119e30 4c8bbdd0000000                 mov        r15, qword ptr [rbp + 0xd0]
0000000142119e37 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000142119e3e 4983ee01                       sub        r14, 1
0000000142119e42 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000142119e49 720d                           jb         0x142119e58
0000000142119e4b 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000142119e53 e945ffffff                     jmp        0x142119d9d
0000000142119e58 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142119e5f 4889fa                         mov        rdx, rdi
0000000142119e62 e899e823fe                     call       0x140358700
0000000142119e67 4889c1                         mov        rcx, rax
0000000142119e6a 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000142119e71 e82a82ffff                     call       0x1421120a0
0000000142119e76 84c0                           test       al, al
0000000142119e78 742a                           je         0x142119ea4
0000000142119e7a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142119e81 4889fa                         mov        rdx, rdi
0000000142119e84 e877e823fe                     call       0x140358700
0000000142119e89 4989d6                         mov        r14, rdx
0000000142119e8c 4885d2                         test       rdx, rdx
0000000142119e8f 0f89d1030000                   jns        0x14211a266
0000000142119e95 31db                           xor        ebx, ebx
0000000142119e97 4889d9                         mov        rcx, rbx
0000000142119e9a 4c89f2                         mov        rdx, r14
0000000142119e9d e8295e6500                     call       0x14276fccb
0000000142119ea2 0f0b                           ud2        
0000000142119ea4 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142119eab 4889fa                         mov        rdx, rdi
0000000142119eae e84de823fe                     call       0x140358700
0000000142119eb3 4989c4                         mov        r12, rax
0000000142119eb6 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142119ebd 488b08                         mov        rcx, qword ptr [rax]
0000000142119ec0 4885c9                         test       rcx, rcx
0000000142119ec3 0f84c8010000                   je         0x14211a091
0000000142119ec9 4889d6                         mov        rsi, rdx
0000000142119ecc 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142119ed3 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142119ed7 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142119ede 488d4108                       lea        rax, [rcx + 8]
0000000142119ee2 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000142119ee9 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142119ef0 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142119ef4 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142119efb 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000142119eff 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142119f06 31ff                           xor        edi, edi
0000000142119f08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142119f10 4839fb                         cmp        rbx, rdi
0000000142119f13 744b                           je         0x142119f60
0000000142119f15 4c8d7018                       lea        r14, [rax + 0x18]
0000000142119f19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142119f1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142119f21 4989f5                         mov        r13, rsi
0000000142119f24 4d29c5                         sub        r13, r8
0000000142119f27 4c0f42c6                       cmovb      r8, rsi
0000000142119f2b 4c89e1                         mov        rcx, r12
0000000142119f2e e8cdf26200                     call       0x142749200
0000000142119f33 4898                           cdqe       
0000000142119f35 85c0                           test       eax, eax
0000000142119f37 4c0f45e8                       cmovne     r13, rax
0000000142119f3b 4d85ed                         test       r13, r13
0000000142119f3e 0f98c0                         sets       al
0000000142119f41 0f9fc1                         setg       cl
0000000142119f44 28c1                           sub        cl, al
0000000142119f46 4883c718                       add        rdi, 0x18
0000000142119f4a 49ffc7                         inc        r15
0000000142119f4d 4c89f0                         mov        rax, r14
0000000142119f50 80f901                         cmp        cl, 1
0000000142119f53 74bb                           je         0x142119f10
0000000142119f55 0fb6c1                         movzx      eax, cl
0000000142119f58 85c0                           test       eax, eax
0000000142119f5a 7508                           jne        0x142119f64
0000000142119f5c eb32                           jmp        0x142119f90
0000000142119f5e 6690                           nop        
0000000142119f60 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000142119f64 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000142119f6b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142119f72 4883e801                       sub        rax, 1
0000000142119f76 0f8215010000                   jb         0x14211a091
0000000142119f7c 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142119f83 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000142119f8b e94effffff                     jmp        0x142119ede
0000000142119f90 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142119f97 488b943800010000               mov        rdx, qword ptr [rax + rdi + 0x100]
0000000142119f9f 4c8b843808010000               mov        r8, qword ptr [rax + rdi + 0x108]
0000000142119fa7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142119fae 48ffc0                         inc        rax
0000000142119fb1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142119fb6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142119fba 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000142119fc1 e83adeffff                     call       0x142117e00
0000000142119fc6 0fb675c0                       movzx      esi, byte ptr [rbp - 0x40]
0000000142119fca 4080feff                       cmp        sil, 0xff
0000000142119fce 0f841a020000                   je         0x14211a1ee
0000000142119fd4 0f1045c1                       movups     xmm0, xmmword ptr [rbp - 0x3f]
0000000142119fd8 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000142119fdc 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000142119fe0 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000142119fe4 0f114d5f                       movups     xmmword ptr [rbp + 0x5f], xmm1
0000000142119fe8 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000142119fec 0f119598000000                 movups     xmmword ptr [rbp + 0x98], xmm2
0000000142119ff3 0f119da8000000                 movups     xmmword ptr [rbp + 0xa8], xmm3
0000000142119ffa 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142119ffe 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
000000014211a005 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014211a009 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014211a010 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
000000014211a014 0f114579                       movups     xmmword ptr [rbp + 0x79], xmm0
000000014211a018 0f10455f                       movups     xmm0, xmmword ptr [rbp + 0x5f]
000000014211a01c 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
000000014211a023 40887578                       mov        byte ptr [rbp + 0x78], sil
000000014211a027 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014211a02e 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014211a035 4889fa                         mov        rdx, rdi
000000014211a038 e8c3e623fe                     call       0x140358700
000000014211a03d c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
000000014211a044 4889c1                         mov        rcx, rax
000000014211a047 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
000000014211a04e e84d80ffff                     call       0x1421120a0
000000014211a053 90                             nop        
000000014211a054 84c0                           test       al, al
000000014211a056 0f84b9010000                   je         0x14211a215
000000014211a05c 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014211a063 4889fa                         mov        rdx, rdi
000000014211a066 e895e623fe                     call       0x140358700
000000014211a06b 4989d6                         mov        r14, rdx
000000014211a06e 4885d2                         test       rdx, rdx
000000014211a071 0f8986020000                   jns        0x14211a2fd
000000014211a077 31db                           xor        ebx, ebx
000000014211a079 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
000000014211a080 4889d9                         mov        rcx, rbx
000000014211a083 4c89f2                         mov        rdx, r14
000000014211a086 e8405c6500                     call       0x14276fccb
000000014211a08b 90                             nop        
000000014211a08c e9a6040000                     jmp        0x14211a537
000000014211a091 488d45a8                       lea        rax, [rbp - 0x58]
000000014211a095 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014211a099 488d05501a51fe                 lea        rax, [rip - 0x1aee5b0]
000000014211a0a0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014211a0a7 488d15b9f1ba00                 lea        rdx, [rip + 0xbaf1b9]
000000014211a0ae 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014211a0b2 4c8d4578                       lea        r8, [rbp + 0x78]
000000014211a0b6 e805066200                     call       0x14273a6c0
000000014211a0bb 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014211a0bf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014211a0c3 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014211a0ca 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014211a0ce 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014211a0d2 c601ff                         mov        byte ptr [rcx], 0xff
000000014211a0d5 e9f9030000                     jmp        0x14211a4d3
000000014211a0da 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014211a0e1 48ffc0                         inc        rax
000000014211a0e4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211a0e9 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014211a0f0 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014211a0f7 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
000000014211a0fe 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
000000014211a105 e8f6dcffff                     call       0x142117e00
000000014211a10a e9c4030000                     jmp        0x14211a4d3
000000014211a10f 4889fa                         mov        rdx, rdi
000000014211a112 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014211a119 488b7820                       mov        rdi, qword ptr [rax + 0x20]
000000014211a11d 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014211a124 e8d7e523fe                     call       0x140358700
000000014211a129 488b0f                         mov        rcx, qword ptr [rdi]
000000014211a12c 4885c9                         test       rcx, rcx
000000014211a12f 0f8477010000                   je         0x14211a2ac
000000014211a135 4989c7                         mov        r15, rax
000000014211a138 4889d6                         mov        rsi, rdx
000000014211a13b 4c8b7708                       mov        r14, qword ptr [rdi + 8]
000000014211a13f 488d4108                       lea        rax, [rcx + 8]
000000014211a143 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014211a14a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014211a151 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
000000014211a158 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014211a15f 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014211a163 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014211a16a 660f1f440000                   nop        word ptr [rax + rax]
000000014211a170 4885ff                         test       rdi, rdi
000000014211a173 7454                           je         0x14211a1c9
000000014211a175 488d5818                       lea        rbx, [rax + 0x18]
000000014211a179 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014211a17d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014211a181 4989f4                         mov        r12, rsi
000000014211a184 4d29c4                         sub        r12, r8
000000014211a187 4c0f42c6                       cmovb      r8, rsi
000000014211a18b 4c89f9                         mov        rcx, r15
000000014211a18e e86df06200                     call       0x142749200
000000014211a193 4898                           cdqe       
000000014211a195 85c0                           test       eax, eax
000000014211a197 4c0f45e0                       cmovne     r12, rax
000000014211a19b 4d85e4                         test       r12, r12
000000014211a19e 0f98c0                         sets       al
000000014211a1a1 0f9fc1                         setg       cl
000000014211a1a4 28c1                           sub        cl, al
000000014211a1a6 49ffc5                         inc        r13
000000014211a1a9 4883c7e8                       add        rdi, -0x18
000000014211a1ad 4889d8                         mov        rax, rbx
000000014211a1b0 80f901                         cmp        cl, 1
000000014211a1b3 74bb                           je         0x14211a170
000000014211a1b5 0fb6c1                         movzx      eax, cl
000000014211a1b8 85c0                           test       eax, eax
000000014211a1ba 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014211a1c1 0f8498fbffff                   je         0x142119d5f
000000014211a1c7 eb07                           jmp        0x14211a1d0
000000014211a1c9 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
000000014211a1d0 4983ee01                       sub        r14, 1
000000014211a1d4 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014211a1db 0f82cb000000                   jb         0x14211a2ac
000000014211a1e1 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014211a1e9 e951ffffff                     jmp        0x14211a13f
000000014211a1ee 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014211a1f2 48894567                       mov        qword ptr [rbp + 0x67], rax
000000014211a1f6 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014211a1fa 0f114557                       movups     xmmword ptr [rbp + 0x57], xmm0
000000014211a1fe 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014211a205 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014211a209 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014211a20d c601ff                         mov        byte ptr [rcx], 0xff
000000014211a210 e9be020000                     jmp        0x14211a4d3
000000014211a215 488d4579                       lea        rax, [rbp + 0x79]
000000014211a219 8b08                           mov        ecx, dword ptr [rax]
000000014211a21b 8b4003                         mov        eax, dword ptr [rax + 3]
000000014211a21e 894553                         mov        dword ptr [rbp + 0x53], eax
000000014211a221 894d50                         mov        dword ptr [rbp + 0x50], ecx
000000014211a224 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014211a22b 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
000000014211a232 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
000000014211a239 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014211a240 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014211a247 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014211a24b 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014211a252 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014211a256 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
000000014211a25d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014211a261 e9f8010000                     jmp        0x14211a45e
000000014211a266 0f84d0000000                   je         0x14211a33c
000000014211a26c 4889c7                         mov        rdi, rax
000000014211a26f e83c4a2efe                     call       0x1403fecb0
000000014211a274 bb01000000                     mov        ebx, 1
000000014211a279 ba01000000                     mov        edx, 1
000000014211a27e 4c89f1                         mov        rcx, r14
000000014211a281 e86afa51fe                     call       0x140639cf0
000000014211a286 4885c0                         test       rax, rax
000000014211a289 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014211a290 0f8401fcffff                   je         0x142119e97
000000014211a296 4989c7                         mov        r15, rax
000000014211a299 4889c1                         mov        rcx, rax
000000014211a29c 4889fa                         mov        rdx, rdi
000000014211a29f 4d89f0                         mov        r8, r14
000000014211a2a2 e86bef6200                     call       0x142749212
000000014211a2a7 e99d000000                     jmp        0x14211a349
000000014211a2ac c645c800                       mov        byte ptr [rbp - 0x38], 0
000000014211a2b0 48c745c049000000               mov        qword ptr [rbp - 0x40], 0x49
000000014211a2b8 e8f3492efe                     call       0x1403fecb0
000000014211a2bd b988000000                     mov        ecx, 0x88
000000014211a2c2 ba08000000                     mov        edx, 8
000000014211a2c7 e824fa51fe                     call       0x140639cf0
000000014211a2cc 4885c0                         test       rax, rax
000000014211a2cf 0f8432020000                   je         0x14211a507
000000014211a2d5 4889c7                         mov        rdi, rax
000000014211a2d8 488d55c0                       lea        rdx, [rbp - 0x40]
000000014211a2dc 41b888000000                   mov        r8d, 0x88
000000014211a2e2 4889c1                         mov        rcx, rax
000000014211a2e5 e828ef6200                     call       0x142749212
000000014211a2ea 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014211a2f1 c60012                         mov        byte ptr [rax], 0x12
000000014211a2f4 48897808                       mov        qword ptr [rax + 8], rdi
000000014211a2f8 e9d6010000                     jmp        0x14211a4d3
000000014211a2fd 0f84b5000000                   je         0x14211a3b8
000000014211a303 4889c7                         mov        rdi, rax
000000014211a306 e8a5492efe                     call       0x1403fecb0
000000014211a30b bb01000000                     mov        ebx, 1
000000014211a310 ba01000000                     mov        edx, 1
000000014211a315 4c89f1                         mov        rcx, r14
000000014211a318 e8d3f951fe                     call       0x140639cf0
000000014211a31d 4885c0                         test       rax, rax
000000014211a320 0f8453fdffff                   je         0x14211a079
000000014211a326 4989c7                         mov        r15, rax
000000014211a329 4889c1                         mov        rcx, rax
000000014211a32c 4889fa                         mov        rdx, rdi
000000014211a32f 4d89f0                         mov        r8, r14
000000014211a332 e8dbee6200                     call       0x142749212
000000014211a337 e982000000                     jmp        0x14211a3be
000000014211a33c 41bf01000000                   mov        r15d, 1
000000014211a342 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014211a349 c745c400000000                 mov        dword ptr [rbp - 0x3c], 0
000000014211a350 c645c000                       mov        byte ptr [rbp - 0x40], 0
000000014211a354 e857492efe                     call       0x1403fecb0
000000014211a359 b958000000                     mov        ecx, 0x58
000000014211a35e ba08000000                     mov        edx, 8
000000014211a363 e888f951fe                     call       0x140639cf0
000000014211a368 4885c0                         test       rax, rax
000000014211a36b 0f8476010000                   je         0x14211a4e7
000000014211a371 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014211a375 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014211a379 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014211a37d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014211a381 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014211a385 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014211a389 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
000000014211a38d 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
000000014211a391 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014211a395 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014211a399 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014211a39d 0f1100                         movups     xmmword ptr [rax], xmm0
000000014211a3a0 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014211a3a4 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014211a3a8 4c897620                       mov        qword ptr [rsi + 0x20], r14
000000014211a3ac c6060c                         mov        byte ptr [rsi], 0xc
000000014211a3af 48894608                       mov        qword ptr [rsi + 8], rax
000000014211a3b3 e91b010000                     jmp        0x14211a4d3
000000014211a3b8 41bf01000000                   mov        r15d, 1
000000014211a3be 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014211a3c5 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014211a3c9 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014211a3d0 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014211a3d4 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014211a3d8 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
000000014211a3df 0f109598000000                 movups     xmm2, xmmword ptr [rbp + 0x98]
000000014211a3e6 0f109da8000000                 movups     xmm3, xmmword ptr [rbp + 0xa8]
000000014211a3ed 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014211a3f1 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014211a3f5 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014211a3f9 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014211a3fd e8ae482efe                     call       0x1403fecb0
000000014211a402 b958000000                     mov        ecx, 0x58
000000014211a407 ba08000000                     mov        edx, 8
000000014211a40c e8dff851fe                     call       0x140639cf0
000000014211a411 4885c0                         test       rax, rax
000000014211a414 0f84ff000000                   je         0x14211a519
000000014211a41a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014211a421 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014211a425 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014211a42c 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014211a430 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014211a434 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
000000014211a43b 0f109598000000                 movups     xmm2, xmmword ptr [rbp + 0x98]
000000014211a442 0f109da8000000                 movups     xmm3, xmmword ptr [rbp + 0xa8]
000000014211a449 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014211a44d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014211a451 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014211a455 0f1100                         movups     xmmword ptr [rax], xmm0
000000014211a458 40b60c                         mov        sil, 0xc
000000014211a45b 4c89f1                         mov        rcx, r14
000000014211a45e 4c8b8de0000000                 mov        r9, qword ptr [rbp + 0xe0]
000000014211a465 418831                         mov        byte ptr [r9], sil
000000014211a468 8b5550                         mov        edx, dword ptr [rbp + 0x50]
000000014211a46b 448b4553                       mov        r8d, dword ptr [rbp + 0x53]
000000014211a46f 41895101                       mov        dword ptr [r9 + 1], edx
000000014211a473 45894104                       mov        dword ptr [r9 + 4], r8d
000000014211a477 49894108                       mov        qword ptr [r9 + 8], rax
000000014211a47b 4d897110                       mov        qword ptr [r9 + 0x10], r14
000000014211a47f 4d897918                       mov        qword ptr [r9 + 0x18], r15
000000014211a483 49894920                       mov        qword ptr [r9 + 0x20], rcx
000000014211a487 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014211a48b 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014211a48f 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
000000014211a493 410f114128                     movups     xmmword ptr [r9 + 0x28], xmm0
000000014211a498 410f114938                     movups     xmmword ptr [r9 + 0x38], xmm1
000000014211a49d 410f115148                     movups     xmmword ptr [r9 + 0x48], xmm2
000000014211a4a2 eb2f                           jmp        0x14211a4d3
000000014211a4a4 ba01020000                     mov        edx, 0x201
000000014211a4a9 eb05                           jmp        0x14211a4b0
000000014211a4ab ba01030000                     mov        edx, 0x301
000000014211a4b0 0fb600                         movzx      eax, byte ptr [rax]
000000014211a4b3 04d0                           add        al, 0xd0
000000014211a4b5 3c0a                           cmp        al, 0xa
000000014211a4b7 b901010000                     mov        ecx, 0x101
000000014211a4bc 480f42ca                       cmovb      rcx, rdx
000000014211a4c0 f6c101                         test       cl, 1
000000014211a4c3 0f8528f7ffff                   jne        0x142119bf1
000000014211a4c9 48c1e920                       shr        rcx, 0x20
000000014211a4cd c60600                         mov        byte ptr [rsi], 0
000000014211a4d0 894e04                         mov        dword ptr [rsi + 4], ecx
000000014211a4d3 4881c498010000                 add        rsp, 0x198
000000014211a4da 5b                             pop        rbx
000000014211a4db 5f                             pop        rdi
000000014211a4dc 5e                             pop        rsi
000000014211a4dd 415c                           pop        r12
000000014211a4df 415d                           pop        r13
000000014211a4e1 415e                           pop        r14
000000014211a4e3 415f                           pop        r15
000000014211a4e5 5d                             pop        rbp
000000014211a4e6 c3                             ret        
000000014211a4e7 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
000000014211a4ee 4c89b500010000                 mov        qword ptr [rbp + 0x100], r14
000000014211a4f5 b908000000                     mov        ecx, 8
000000014211a4fa ba58000000                     mov        edx, 0x58
000000014211a4ff e8ad576500                     call       0x14276fcb1
000000014211a504 90                             nop        
000000014211a505 eb30                           jmp        0x14211a537
000000014211a507 b908000000                     mov        ecx, 8
000000014211a50c ba88000000                     mov        edx, 0x88
000000014211a511 e89b576500                     call       0x14276fcb1
000000014211a516 90                             nop        
000000014211a517 eb1e                           jmp        0x14211a537
000000014211a519 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
000000014211a520 4c89b500010000                 mov        qword ptr [rbp + 0x100], r14
000000014211a527 b908000000                     mov        ecx, 8
000000014211a52c ba58000000                     mov        edx, 0x58
000000014211a531 e87b576500                     call       0x14276fcb1
000000014211a536 90                             nop        
000000014211a537 0f0b                           ud2        
000000014211a539 0fb64006                       movzx      eax, byte ptr [rax + 6]
000000014211a53d 83c0d0                         add        eax, -0x30
000000014211a540 83f809                         cmp        eax, 9
000000014211a543 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014211a54a 0f87a1f6ffff                   ja         0x142119bf1
000000014211a550 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014211a553 8d0c48                         lea        ecx, [rax + rcx*2]
000000014211a556 48c1e120                       shl        rcx, 0x20
000000014211a55a f6c101                         test       cl, 1
000000014211a55d 0f8466ffffff                   je         0x14211a4c9
000000014211a563 e989f6ffff                     jmp        0x142119bf1
