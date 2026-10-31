0000000141b85760 55                             push       rbp
0000000141b85761 4157                           push       r15
0000000141b85763 4156                           push       r14
0000000141b85765 4155                           push       r13
0000000141b85767 4154                           push       r12
0000000141b85769 56                             push       rsi
0000000141b8576a 57                             push       rdi
0000000141b8576b 53                             push       rbx
0000000141b8576c 4881ec28010000                 sub        rsp, 0x128
0000000141b85773 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b8577b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141b85786 4c894d48                       mov        qword ptr [rbp + 0x48], r9
0000000141b8578a 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b8578e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b85795 44898584000000                 mov        dword ptr [rbp + 0x84], r8d
0000000141b8579c 4885c0                         test       rax, rax
0000000141b8579f 0f846c0a0000                   je         0x141b86211
0000000141b857a5 4489c6                         mov        esi, r8d
0000000141b857a8 4889d7                         mov        rdi, rdx
0000000141b857ab 488d04c500000000               lea        rax, [rax*8]
0000000141b857b3 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b857b7 4531ed                         xor        r13d, r13d
0000000141b857ba 41b602                         mov        r14b, 2
0000000141b857bd 41bf02000000                   mov        r15d, 2
0000000141b857c3 4531e4                         xor        r12d, r12d
0000000141b857c6 eb1b                           jmp        0x141b857e3
0000000141b857c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b857d0 4989df                         mov        r15, rbx
0000000141b857d3 4189de                         mov        r14d, ebx
0000000141b857d6 4189c5                         mov        r13d, eax
0000000141b857d9 4983c408                       add        r12, 8
0000000141b857dd 4c396560                       cmp        qword ptr [rbp + 0x60], r12
0000000141b857e1 7436                           je         0x141b85819
0000000141b857e3 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b857ea 4a8b1c20                       mov        rbx, qword ptr [rax + r12]
0000000141b857ee 4889f9                         mov        rcx, rdi
0000000141b857f1 89f2                           mov        edx, esi
0000000141b857f3 4989d8                         mov        r8, rbx
0000000141b857f6 e895461600                     call       0x141ce9e90
0000000141b857fb 84c0                           test       al, al
0000000141b857fd 74da                           je         0x141b857d9
0000000141b857ff 4889f9                         mov        rcx, rdi
0000000141b85802 89f2                           mov        edx, esi
0000000141b85804 4989d8                         mov        r8, rbx
0000000141b85807 e8b44d1600                     call       0x141cea5c0
0000000141b8580c 4180fe02                       cmp        r14b, 2
0000000141b85810 74be                           je         0x141b857d0
0000000141b85812 4439e8                         cmp        eax, r13d
0000000141b85815 76c2                           jbe        0x141b857d9
0000000141b85817 ebb7                           jmp        0x141b857d0
0000000141b85819 4180ff02                       cmp        r15b, 2
0000000141b8581d 750a                           jne        0x141b85829
0000000141b8581f 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b85826 4c8b38                         mov        r15, qword ptr [rax]
0000000141b85829 e8829487fe                     call       0x1403fecb0
0000000141b8582e 41bc08000000                   mov        r12d, 8
0000000141b85834 b908000000                     mov        ecx, 8
0000000141b85839 ba04000000                     mov        edx, 4
0000000141b8583e e8ad44abfe                     call       0x140639cf0
0000000141b85843 4885c0                         test       rax, rax
0000000141b85846 0f8448090000                   je         0x141b86194
0000000141b8584c 4589fe                         mov        r14d, r15d
0000000141b8584f 41c1ee08                       shr        r14d, 8
0000000141b85853 4c8938                         mov        qword ptr [rax], r15
0000000141b85856 48c7450001000000               mov        qword ptr [rbp], 1
0000000141b8585e 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b85862 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141b8586a 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141b85871 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b85878 488d0ccb                       lea        rcx, [rbx + rcx*8]
0000000141b8587c 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141b85880 ba01000000                     mov        edx, 1
0000000141b85885 4889e9                         mov        rcx, rbp
0000000141b85888 eb18                           jmp        0x141b858a2
0000000141b8588a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b85890 4531c0                         xor        r8d, r8d
0000000141b85893 4883c308                       add        rbx, 8
0000000141b85897 4180fd02                       cmp        r13b, 2
0000000141b8589b 7405                           je         0x141b858a2
0000000141b8589d 4584c0                         test       r8b, r8b
0000000141b858a0 7458                           je         0x141b858fa
0000000141b858a2 483b5d60                       cmp        rbx, qword ptr [rbp + 0x60]
0000000141b858a6 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141b858aa 0f848c000000                   je         0x141b8593c
0000000141b858b0 4c8b2b                         mov        r13, qword ptr [rbx]
0000000141b858b3 4538ef                         cmp        r15b, r13b
0000000141b858b6 75d8                           jne        0x141b85890
0000000141b858b8 41f6c501                       test       r13b, 1
0000000141b858bc 7422                           je         0x141b858e0
0000000141b858be 4d89e8                         mov        r8, r13
0000000141b858c1 4d31f8                         xor        r8, r15
0000000141b858c4 49c1e820                       shr        r8, 0x20
0000000141b858c8 410f94c0                       sete       r8b
0000000141b858cc 4883c308                       add        rbx, 8
0000000141b858d0 4180fd02                       cmp        r13b, 2
0000000141b858d4 75c7                           jne        0x141b8589d
0000000141b858d6 ebca                           jmp        0x141b858a2
0000000141b858d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b858e0 4589e8                         mov        r8d, r13d
0000000141b858e3 41c1e808                       shr        r8d, 8
0000000141b858e7 4538c6                         cmp        r14b, r8b
0000000141b858ea 410f94c0                       sete       r8b
0000000141b858ee 4883c308                       add        rbx, 8
0000000141b858f2 4180fd02                       cmp        r13b, 2
0000000141b858f6 75a5                           jne        0x141b8589d
0000000141b858f8 eba8                           jmp        0x141b858a2
0000000141b858fa 483b5500                       cmp        rdx, qword ptr [rbp]
0000000141b858fe 7528                           jne        0x141b85928
0000000141b85900 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141b85909 41b801000000                   mov        r8d, 1
0000000141b8590f 41b904000000                   mov        r9d, 4
0000000141b85915 4889d6                         mov        rsi, rdx
0000000141b85918 e8e3b2bc00                     call       0x142750c00
0000000141b8591d 90                             nop        
0000000141b8591e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b85922 4889e9                         mov        rcx, rbp
0000000141b85925 4889f2                         mov        rdx, rsi
0000000141b85928 4c892cd0                       mov        qword ptr [rax + rdx*8], r13
0000000141b8592c 48ffc2                         inc        rdx
0000000141b8592f 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141b85933 4983c408                       add        r12, 8
0000000141b85937 e966ffffff                     jmp        0x141b858a2
0000000141b8593c 488b4500                       mov        rax, qword ptr [rbp]
0000000141b85940 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b85944 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b85948 4889c3                         mov        rbx, rax
0000000141b8594b 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b8594f 4989c6                         mov        r14, rax
0000000141b85952 eb16                           jmp        0x141b8596a
0000000141b85954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b85960 4883c308                       add        rbx, 8
0000000141b85964 4983c4f8                       add        r12, -8
0000000141b85968 7422                           je         0x141b8598c
0000000141b8596a 488b33                         mov        rsi, qword ptr [rbx]
0000000141b8596d 8b9584000000                   mov        edx, dword ptr [rbp + 0x84]
0000000141b85973 4889f9                         mov        rcx, rdi
0000000141b85976 4989f0                         mov        r8, rsi
0000000141b85979 e8a2dcffff                     call       0x141b83620
0000000141b8597e 90                             nop        
0000000141b8597f 84c0                           test       al, al
0000000141b85981 74dd                           je         0x141b85960
0000000141b85983 498936                         mov        qword ptr [r14], rsi
0000000141b85986 4983c608                       add        r14, 8
0000000141b8598a ebd4                           jmp        0x141b85960
0000000141b8598c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b85993 488d048d00000000               lea        rax, [rcx*4]
0000000141b8599b 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141b8599f 488d4101                       lea        rax, [rcx + 1]
0000000141b859a3 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b859a7 4c8da588000000                 lea        r12, [rbp + 0x88]
0000000141b859ae 488d0449                       lea        rax, [rcx + rcx*2]
0000000141b859b2 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b859b6 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141b859ba 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000141b859be 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141b859c2 eb10                           jmp        0x141b859d4
0000000141b859c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b859d0 4883c608                       add        rsi, 8
0000000141b859d4 4c39f6                         cmp        rsi, r14
0000000141b859d7 0f8419010000                   je         0x141b85af6
0000000141b859dd 4c8b36                         mov        r14, qword ptr [rsi]
0000000141b859e0 4883bd3001000000               cmp        qword ptr [rbp + 0x130], 0
0000000141b859e8 7456                           je         0x141b85a40
0000000141b859ea e8c19287fe                     call       0x1403fecb0
0000000141b859ef ba04000000                     mov        edx, 4
0000000141b859f4 4c89f9                         mov        rcx, r15
0000000141b859f7 e8f442abfe                     call       0x140639cf0
0000000141b859fc 4885c0                         test       rax, rax
0000000141b859ff 0f84ec070000                   je         0x141b861f1
0000000141b85a05 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000141b85a0c 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141b85a13 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b85a1a 4889c1                         mov        rcx, rax
0000000141b85a1d 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b85a24 4d89f8                         mov        r8, r15
0000000141b85a27 e8e637bc00                     call       0x142749212
0000000141b85a2c 4c89e8                         mov        rax, r13
0000000141b85a2f eb27                           jmp        0x141b85a58
0000000141b85a31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b85a40 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b85a4b 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141b85a56 31c0                           xor        eax, eax
0000000141b85a58 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b85a5f 448bad84000000                 mov        r13d, dword ptr [rbp + 0x84]
0000000141b85a66 4c89e1                         mov        rcx, r12
0000000141b85a69 e8f2d1bc00                     call       0x142752c60
0000000141b85a6e 90                             nop        
0000000141b85a6f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b85a76 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b85a7a 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000141b85a7e 4c89748804                     mov        qword ptr [rax + rcx*4 + 4], r14
0000000141b85a83 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141b85a87 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000141b85a8e 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b85a95 4889d9                         mov        rcx, rbx
0000000141b85a98 4889fa                         mov        rdx, rdi
0000000141b85a9b e810470000                     call       0x141b8a1b0
0000000141b85aa0 90                             nop        
0000000141b85aa1 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b85aa5 4883faff                       cmp        rdx, -1
0000000141b85aa9 0f841c050000                   je         0x141b85fcb
0000000141b85aaf 4885d2                         test       rdx, rdx
0000000141b85ab2 740f                           je         0x141b85ac3
0000000141b85ab4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b85ab8 41b801000000                   mov        r8d, 1
0000000141b85abe e83d42abfe                     call       0x140639d00
0000000141b85ac3 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b85aca 4885c0                         test       rax, rax
0000000141b85acd 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141b85ad1 0f84f9feffff                   je         0x141b859d0
0000000141b85ad7 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b85ade 48c1e002                       shl        rax, 2
0000000141b85ae2 488d1440                       lea        rdx, [rax + rax*2]
0000000141b85ae6 41b804000000                   mov        r8d, 4
0000000141b85aec e80f42abfe                     call       0x140639d00
0000000141b85af1 e9dafeffff                     jmp        0x141b859d0
0000000141b85af6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b85afa 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141b85b01 4c8d0488                       lea        r8, [rax + rcx*4]
0000000141b85b05 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b85b0c 488d4102                       lea        rax, [rcx + 2]
0000000141b85b10 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b85b14 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b85b18 488d0440                       lea        rax, [rax + rax*2]
0000000141b85b1c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b85b20 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000141b85b24 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b85b2b 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141b85b2f 4d39f1                         cmp        r9, r14
0000000141b85b32 0f84f2010000                   je         0x141b85d2a
0000000141b85b38 498b01                         mov        rax, qword ptr [r9]
0000000141b85b3b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b85b3f 4983c108                       add        r9, 8
0000000141b85b43 4c894d38                       mov        qword ptr [rbp + 0x38], r9
0000000141b85b47 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141b85b4b eb13                           jmp        0x141b85b60
0000000141b85b4d 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b85b54 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b85b5b 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b85b5f 90                             nop        
0000000141b85b60 4d39c4                         cmp        r12, r8
0000000141b85b63 0f84b0010000                   je         0x141b85d19
0000000141b85b69 458b3424                       mov        r14d, dword ptr [r12]
0000000141b85b6d 4983c404                       add        r12, 4
0000000141b85b71 443bb584000000                 cmp        r14d, dword ptr [rbp + 0x84]
0000000141b85b78 74e6                           je         0x141b85b60
0000000141b85b7a 31c0                           xor        eax, eax
0000000141b85b7c 0f1f4000                       nop        dword ptr [rax]
0000000141b85b80 4939c7                         cmp        r15, rax
0000000141b85b83 741b                           je         0x141b85ba0
0000000141b85b85 44393402                       cmp        dword ptr [rdx + rax], r14d
0000000141b85b89 488d400c                       lea        rax, [rax + 0xc]
0000000141b85b8d 75f1                           jne        0x141b85b80
0000000141b85b8f ebcf                           jmp        0x141b85b60
0000000141b85b91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b85ba0 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141b85ba7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b85bb0 483b7560                       cmp        rsi, qword ptr [rbp + 0x60]
0000000141b85bb4 7497                           je         0x141b85b4d
0000000141b85bb6 488b1e                         mov        rbx, qword ptr [rsi]
0000000141b85bb9 4889f9                         mov        rcx, rdi
0000000141b85bbc 4489f2                         mov        edx, r14d
0000000141b85bbf 4989d8                         mov        r8, rbx
0000000141b85bc2 e859daffff                     call       0x141b83620
0000000141b85bc7 90                             nop        
0000000141b85bc8 4883c608                       add        rsi, 8
0000000141b85bcc 80fb02                         cmp        bl, 2
0000000141b85bcf 0f95c1                         setne      cl
0000000141b85bd2 20c8                           and        al, cl
0000000141b85bd4 3c01                           cmp        al, 1
0000000141b85bd6 75d8                           jne        0x141b85bb0
0000000141b85bd8 4883bd3001000000               cmp        qword ptr [rbp + 0x130], 0
0000000141b85be0 7447                           je         0x141b85c29
0000000141b85be2 e8c99087fe                     call       0x1403fecb0
0000000141b85be7 ba04000000                     mov        edx, 4
0000000141b85bec 4c89f9                         mov        rcx, r15
0000000141b85bef e8fc40abfe                     call       0x140639cf0
0000000141b85bf4 4885c0                         test       rax, rax
0000000141b85bf7 0f8404060000                   je         0x141b86201
0000000141b85bfd 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000141b85c04 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141b85c0b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b85c12 4889c1                         mov        rcx, rax
0000000141b85c15 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b85c1c 4d89f8                         mov        r8, r15
0000000141b85c1f e8ee35bc00                     call       0x142749212
0000000141b85c24 4c89e8                         mov        rax, r13
0000000141b85c27 eb18                           jmp        0x141b85c41
0000000141b85c29 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b85c34 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141b85c3f 31c0                           xor        eax, eax
0000000141b85c41 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b85c48 448bad84000000                 mov        r13d, dword ptr [rbp + 0x84]
0000000141b85c4f 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b85c56 e805d0bc00                     call       0x142752c60
0000000141b85c5b 90                             nop        
0000000141b85c5c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b85c63 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b85c67 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000141b85c6b 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141b85c6f 4889548804                     mov        qword ptr [rax + rcx*4 + 4], rdx
0000000141b85c74 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b85c78 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b85c7f 483b8588000000                 cmp        rax, qword ptr [rbp + 0x88]
0000000141b85c86 750d                           jne        0x141b85c95
0000000141b85c88 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b85c8f e8cccfbc00                     call       0x142752c60
0000000141b85c94 90                             nop        
0000000141b85c95 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b85c9c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b85ca0 44893488                       mov        dword ptr [rax + rcx*4], r14d
0000000141b85ca4 48895c8804                     mov        qword ptr [rax + rcx*4 + 4], rbx
0000000141b85ca9 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000141b85cad 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000141b85cb4 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b85cbb 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b85cbf 4889fa                         mov        rdx, rdi
0000000141b85cc2 e8e9440000                     call       0x141b8a1b0
0000000141b85cc7 90                             nop        
0000000141b85cc8 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b85ccc 4883faff                       cmp        rdx, -1
0000000141b85cd0 0f8460030000                   je         0x141b86036
0000000141b85cd6 4885d2                         test       rdx, rdx
0000000141b85cd9 740f                           je         0x141b85cea
0000000141b85cdb 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b85cdf 41b801000000                   mov        r8d, 1
0000000141b85ce5 e81640abfe                     call       0x140639d00
0000000141b85cea 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b85cf1 4885c0                         test       rax, rax
0000000141b85cf4 0f84b6feffff                   je         0x141b85bb0
0000000141b85cfa 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b85d01 48c1e002                       shl        rax, 2
0000000141b85d05 488d1440                       lea        rdx, [rax + rax*2]
0000000141b85d09 41b804000000                   mov        r8d, 4
0000000141b85d0f e8ec3fabfe                     call       0x140639d00
0000000141b85d14 e997feffff                     jmp        0x141b85bb0
0000000141b85d19 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141b85d1d 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000141b85d21 4d39f1                         cmp        r9, r14
0000000141b85d24 0f850efeffff                   jne        0x141b85b38
0000000141b85d2a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b85d2e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b85d32 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b85d36 488d8584000000                 lea        rax, [rbp + 0x84]
0000000141b85d3d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b85d41 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b85d45 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b85d49 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141b85d51 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b85d55 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b85d59 e802319600                     call       0x1424e8e60
0000000141b85d5e 90                             nop        
0000000141b85d5f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b85d63 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b85d67 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b85d6b 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141b85d6f 488d0488                       lea        rax, [rax + rcx*4]
0000000141b85d73 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b85d77 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141b85d7b 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b85d7f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b85d83 4839c2                         cmp        rdx, rax
0000000141b85d86 0f84dd030000                   je         0x141b86169
0000000141b85d8c 488b0a                         mov        rcx, qword ptr [rdx]
0000000141b85d8f 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b85d93 4883c208                       add        rdx, 8
0000000141b85d97 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b85d9b 31c9                           xor        ecx, ecx
0000000141b85d9d 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141b85da1 eb10                           jmp        0x141b85db3
0000000141b85da3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b85da7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b85dab 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b85daf 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000141b85db3 4c3b4540                       cmp        r8, qword ptr [rbp + 0x40]
0000000141b85db7 74ca                           je         0x141b85d83
0000000141b85db9 48ffc1                         inc        rcx
0000000141b85dbc 483b4d38                       cmp        rcx, qword ptr [rbp + 0x38]
0000000141b85dc0 0f8703040000                   ja         0x141b861c9
0000000141b85dc6 458b20                         mov        r12d, dword ptr [r8]
0000000141b85dc9 4983c004                       add        r8, 4
0000000141b85dcd 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141b85dd1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b85dd5 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b85dd9 488d0488                       lea        rax, [rax + rcx*4]
0000000141b85ddd 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b85de1 eb11                           jmp        0x141b85df4
0000000141b85de3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b85df0 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b85df4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b85df8 483b4540                       cmp        rax, qword ptr [rbp + 0x40]
0000000141b85dfc 74a5                           je         0x141b85da3
0000000141b85dfe 8b30                           mov        esi, dword ptr [rax]
0000000141b85e00 4883c004                       add        rax, 4
0000000141b85e04 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b85e08 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141b85e0f 90                             nop        
0000000141b85e10 483b5d60                       cmp        rbx, qword ptr [rbp + 0x60]
0000000141b85e14 742a                           je         0x141b85e40
0000000141b85e16 4c8b33                         mov        r14, qword ptr [rbx]
0000000141b85e19 4889f9                         mov        rcx, rdi
0000000141b85e1c 4489e2                         mov        edx, r12d
0000000141b85e1f 4d89f0                         mov        r8, r14
0000000141b85e22 e8f9d7ffff                     call       0x141b83620
0000000141b85e27 90                             nop        
0000000141b85e28 4883c308                       add        rbx, 8
0000000141b85e2c 4180fe02                       cmp        r14b, 2
0000000141b85e30 0f95c1                         setne      cl
0000000141b85e33 20c8                           and        al, cl
0000000141b85e35 3c01                           cmp        al, 1
0000000141b85e37 75d7                           jne        0x141b85e10
0000000141b85e39 eb0b                           jmp        0x141b85e46
0000000141b85e3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b85e40 41be02000000                   mov        r14d, 2
0000000141b85e46 410fb6c6                       movzx      eax, r14b
0000000141b85e4a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b85e4e 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141b85e55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b85e60 483b5d60                       cmp        rbx, qword ptr [rbp + 0x60]
0000000141b85e64 748a                           je         0x141b85df0
0000000141b85e66 4c8b2b                         mov        r13, qword ptr [rbx]
0000000141b85e69 4889f9                         mov        rcx, rdi
0000000141b85e6c 89f2                           mov        edx, esi
0000000141b85e6e 4d89e8                         mov        r8, r13
0000000141b85e71 e8aad7ffff                     call       0x141b83620
0000000141b85e76 90                             nop        
0000000141b85e77 4883c308                       add        rbx, 8
0000000141b85e7b 4180fd02                       cmp        r13b, 2
0000000141b85e7f 0f95c1                         setne      cl
0000000141b85e82 20c8                           and        al, cl
0000000141b85e84 3c01                           cmp        al, 1
0000000141b85e86 75d8                           jne        0x141b85e60
0000000141b85e88 837d6802                       cmp        dword ptr [rbp + 0x68], 2
0000000141b85e8c 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b85e90 0f845effffff                   je         0x141b85df4
0000000141b85e96 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141b85e9d 4885db                         test       rbx, rbx
0000000141b85ea0 7440                           je         0x141b85ee2
0000000141b85ea2 e8098e87fe                     call       0x1403fecb0
0000000141b85ea7 ba04000000                     mov        edx, 4
0000000141b85eac 4c89f9                         mov        rcx, r15
0000000141b85eaf e83c3eabfe                     call       0x140639cf0
0000000141b85eb4 4885c0                         test       rax, rax
0000000141b85eb7 0f8466030000                   je         0x141b86223
0000000141b85ebd 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000141b85ec4 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b85ecb 4889c1                         mov        rcx, rax
0000000141b85ece 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b85ed5 4d89f8                         mov        r8, r15
0000000141b85ed8 e83533bc00                     call       0x142749212
0000000141b85edd 4889d8                         mov        rax, rbx
0000000141b85ee0 eb18                           jmp        0x141b85efa
0000000141b85ee2 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b85eed 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141b85ef8 31c0                           xor        eax, eax
0000000141b85efa 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b85f01 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000141b85f07 894568                         mov        dword ptr [rbp + 0x68], eax
0000000141b85f0a 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141b85f13 41b803000000                   mov        r8d, 3
0000000141b85f19 41b904000000                   mov        r9d, 4
0000000141b85f1f 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b85f26 4889da                         mov        rdx, rbx
0000000141b85f29 e8d2acbc00                     call       0x142750c00
0000000141b85f2e 90                             nop        
0000000141b85f2f 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141b85f36 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
0000000141b85f3d 4b8d0449                       lea        rax, [r9 + r9*2]
0000000141b85f41 8b4d68                         mov        ecx, dword ptr [rbp + 0x68]
0000000141b85f44 890c83                         mov        dword ptr [rbx + rax*4], ecx
0000000141b85f47 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b85f4b 48894c8304                     mov        qword ptr [rbx + rax*4 + 4], rcx
0000000141b85f50 448964830c                     mov        dword ptr [rbx + rax*4 + 0xc], r12d
0000000141b85f55 4c89748310                     mov        qword ptr [rbx + rax*4 + 0x10], r14
0000000141b85f5a 89748318                       mov        dword ptr [rbx + rax*4 + 0x18], esi
0000000141b85f5e 4c896c831c                     mov        qword ptr [rbx + rax*4 + 0x1c], r13
0000000141b85f63 4983c103                       add        r9, 3
0000000141b85f67 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000141b85f6e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b85f72 4889fa                         mov        rdx, rdi
0000000141b85f75 4989d8                         mov        r8, rbx
0000000141b85f78 e833420000                     call       0x141b8a1b0
0000000141b85f7d 90                             nop        
0000000141b85f7e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b85f82 4883faff                       cmp        rdx, -1
0000000141b85f86 0f844b010000                   je         0x141b860d7
0000000141b85f8c 4885d2                         test       rdx, rdx
0000000141b85f8f 740f                           je         0x141b85fa0
0000000141b85f91 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b85f95 41b801000000                   mov        r8d, 1
0000000141b85f9b e8603dabfe                     call       0x140639d00
0000000141b85fa0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b85fa7 4885c0                         test       rax, rax
0000000141b85faa 7416                           je         0x141b85fc2
0000000141b85fac 48c1e002                       shl        rax, 2
0000000141b85fb0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b85fb4 41b804000000                   mov        r8d, 4
0000000141b85fba 4889d9                         mov        rcx, rbx
0000000141b85fbd e83e3dabfe                     call       0x140639d00
0000000141b85fc2 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b85fc6 e929feffff                     jmp        0x141b85df4
0000000141b85fcb e8e08c87fe                     call       0x1403fecb0
0000000141b85fd0 b90c000000                     mov        ecx, 0xc
0000000141b85fd5 ba04000000                     mov        edx, 4
0000000141b85fda e8113dabfe                     call       0x140639cf0
0000000141b85fdf 4885c0                         test       rax, rax
0000000141b85fe2 0f84bd010000                   je         0x141b861a5
0000000141b85fe8 448928                         mov        dword ptr [rax], r13d
0000000141b85feb 4c897004                       mov        qword ptr [rax + 4], r14
0000000141b85fef 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b85ff3 48c70101000000                 mov        qword ptr [rcx], 1
0000000141b85ffa 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b85ffe 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141b86006 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b8600d 4885c0                         test       rax, rax
0000000141b86010 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b86014 0f848d000000                   je         0x141b860a7
0000000141b8601a 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b86021 48c1e002                       shl        rax, 2
0000000141b86025 488d1440                       lea        rdx, [rax + rax*2]
0000000141b86029 41b804000000                   mov        r8d, 4
0000000141b8602f e8cc3cabfe                     call       0x140639d00
0000000141b86034 eb71                           jmp        0x141b860a7
0000000141b86036 e8758c87fe                     call       0x1403fecb0
0000000141b8603b b918000000                     mov        ecx, 0x18
0000000141b86040 ba04000000                     mov        edx, 4
0000000141b86045 e8a63cabfe                     call       0x140639cf0
0000000141b8604a 4885c0                         test       rax, rax
0000000141b8604d 0f8464010000                   je         0x141b861b7
0000000141b86053 448928                         mov        dword ptr [rax], r13d
0000000141b86056 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141b8605a 48894804                       mov        qword ptr [rax + 4], rcx
0000000141b8605e 4489700c                       mov        dword ptr [rax + 0xc], r14d
0000000141b86062 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141b86066 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b8606a 48c70102000000                 mov        qword ptr [rcx], 2
0000000141b86071 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b86075 48c7411002000000               mov        qword ptr [rcx + 0x10], 2
0000000141b8607d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b86084 4885c0                         test       rax, rax
0000000141b86087 741a                           je         0x141b860a3
0000000141b86089 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b86090 48c1e002                       shl        rax, 2
0000000141b86094 488d1440                       lea        rdx, [rax + rax*2]
0000000141b86098 41b804000000                   mov        r8d, 4
0000000141b8609e e85d3cabfe                     call       0x140639d00
0000000141b860a3 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b860a7 4885db                         test       rbx, rbx
0000000141b860aa 7417                           je         0x141b860c3
0000000141b860ac 48c1e303                       shl        rbx, 3
0000000141b860b0 41b804000000                   mov        r8d, 4
0000000141b860b6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b860ba 4889da                         mov        rdx, rbx
0000000141b860bd e83e3cabfe                     call       0x140639d00
0000000141b860c2 90                             nop        
0000000141b860c3 4881c428010000                 add        rsp, 0x128
0000000141b860ca 5b                             pop        rbx
0000000141b860cb 5f                             pop        rdi
0000000141b860cc 5e                             pop        rsi
0000000141b860cd 415c                           pop        r12
0000000141b860cf 415d                           pop        r13
0000000141b860d1 415e                           pop        r14
0000000141b860d3 415f                           pop        r15
0000000141b860d5 5d                             pop        rbp
0000000141b860d6 c3                             ret        
0000000141b860d7 e8d48b87fe                     call       0x1403fecb0
0000000141b860dc b924000000                     mov        ecx, 0x24
0000000141b860e1 ba04000000                     mov        edx, 4
0000000141b860e6 e8053cabfe                     call       0x140639cf0
0000000141b860eb 4885c0                         test       rax, rax
0000000141b860ee 0f84eb000000                   je         0x141b861df
0000000141b860f4 8b4d68                         mov        ecx, dword ptr [rbp + 0x68]
0000000141b860f7 8908                           mov        dword ptr [rax], ecx
0000000141b860f9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b860fd 48894804                       mov        qword ptr [rax + 4], rcx
0000000141b86101 4489600c                       mov        dword ptr [rax + 0xc], r12d
0000000141b86105 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141b86109 897018                         mov        dword ptr [rax + 0x18], esi
0000000141b8610c 4c89681c                       mov        qword ptr [rax + 0x1c], r13
0000000141b86110 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b86114 48c70103000000                 mov        qword ptr [rcx], 3
0000000141b8611b 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b8611f 48c7411003000000               mov        qword ptr [rcx + 0x10], 3
0000000141b86127 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b8612e 4885c0                         test       rax, rax
0000000141b86131 7416                           je         0x141b86149
0000000141b86133 48c1e002                       shl        rax, 2
0000000141b86137 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8613b 41b804000000                   mov        r8d, 4
0000000141b86141 4889d9                         mov        rcx, rbx
0000000141b86144 e8b73babfe                     call       0x140639d00
0000000141b86149 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141b8614d 4885d2                         test       rdx, rdx
0000000141b86150 0f844dffffff                   je         0x141b860a3
0000000141b86156 48c1e202                       shl        rdx, 2
0000000141b8615a 41b804000000                   mov        r8d, 4
0000000141b86160 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b86164 e935ffffff                     jmp        0x141b8609e
0000000141b86169 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b8616d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b86174 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141b86178 4885d2                         test       rdx, rdx
0000000141b8617b 0f8426ffffff                   je         0x141b860a7
0000000141b86181 48c1e202                       shl        rdx, 2
0000000141b86185 41b804000000                   mov        r8d, 4
0000000141b8618b 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b8618f e99bfeffff                     jmp        0x141b8602f
0000000141b86194 b904000000                     mov        ecx, 4
0000000141b86199 ba08000000                     mov        edx, 8
0000000141b8619e e80e9bbe00                     call       0x14276fcb1
0000000141b861a3 0f0b                           ud2        
0000000141b861a5 b904000000                     mov        ecx, 4
0000000141b861aa ba0c000000                     mov        edx, 0xc
0000000141b861af e8fd9abe00                     call       0x14276fcb1
0000000141b861b4 90                             nop        
0000000141b861b5 eb7a                           jmp        0x141b86231
0000000141b861b7 b904000000                     mov        ecx, 4
0000000141b861bc ba18000000                     mov        edx, 0x18
0000000141b861c1 e8eb9abe00                     call       0x14276fcb1
0000000141b861c6 90                             nop        
0000000141b861c7 eb68                           jmp        0x141b86231
0000000141b861c9 4c8d0d90c71001                 lea        r9, [rip + 0x110c790]
0000000141b861d0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b861d4 4989d0                         mov        r8, rdx
0000000141b861d7 e854a0be00                     call       0x142770230
0000000141b861dc 90                             nop        
0000000141b861dd eb52                           jmp        0x141b86231
0000000141b861df b904000000                     mov        ecx, 4
0000000141b861e4 ba24000000                     mov        edx, 0x24
0000000141b861e9 e8c39abe00                     call       0x14276fcb1
0000000141b861ee 90                             nop        
0000000141b861ef eb40                           jmp        0x141b86231
0000000141b861f1 b904000000                     mov        ecx, 4
0000000141b861f6 4c89fa                         mov        rdx, r15
0000000141b861f9 e8cd9abe00                     call       0x14276fccb
0000000141b861fe 90                             nop        
0000000141b861ff eb30                           jmp        0x141b86231
0000000141b86201 b904000000                     mov        ecx, 4
0000000141b86206 4c89fa                         mov        rdx, r15
0000000141b86209 e8bd9abe00                     call       0x14276fccb
0000000141b8620e 90                             nop        
0000000141b8620f eb20                           jmp        0x141b86231
0000000141b86211 4c8d0540001101                 lea        r8, [rip + 0x1110040]
0000000141b86218 31c9                           xor        ecx, ecx
0000000141b8621a 31d2                           xor        edx, edx
0000000141b8621c e8029ebe00                     call       0x142770023
0000000141b86221 0f0b                           ud2        
0000000141b86223 b904000000                     mov        ecx, 4
0000000141b86228 4c89fa                         mov        rdx, r15
0000000141b8622b e89b9abe00                     call       0x14276fccb
0000000141b86230 90                             nop        
0000000141b86231 0f0b                           ud2        
