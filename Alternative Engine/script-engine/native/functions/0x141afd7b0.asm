0000000141afd7b0 55                             push       rbp
0000000141afd7b1 4157                           push       r15
0000000141afd7b3 4156                           push       r14
0000000141afd7b5 4155                           push       r13
0000000141afd7b7 4154                           push       r12
0000000141afd7b9 56                             push       rsi
0000000141afd7ba 57                             push       rdi
0000000141afd7bb 53                             push       rbx
0000000141afd7bc 4881ecd8010000                 sub        rsp, 0x1d8
0000000141afd7c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afd7cb 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141afd7d2 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141afd7dd 4d89ce                         mov        r14, r9
0000000141afd7e0 4d89c7                         mov        r15, r8
0000000141afd7e3 89d7                           mov        edi, edx
0000000141afd7e5 4889ce                         mov        rsi, rcx
0000000141afd7e8 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141afd7f3 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000141afd7fe 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141afd809 31db                           xor        ebx, ebx
0000000141afd80b 0f28352e3ec700                 movaps     xmm6, xmmword ptr [rip + 0xc73e2e]
0000000141afd812 eb17                           jmp        0x141afd82b
0000000141afd814 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afd820 4983c704                       add        r15, 4
0000000141afd824 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141afd82b 4d39f7                         cmp        r15, r14
0000000141afd82e 0f8453020000                   je         0x141afda87
0000000141afd834 458b27                         mov        r12d, dword ptr [r15]
0000000141afd837 483b9d18010000                 cmp        rbx, qword ptr [rbp + 0x118]
0000000141afd83e 7514                           jne        0x141afd854
0000000141afd840 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afd847 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141afd84e e89d53c500                     call       0x142752bf0
0000000141afd853 90                             nop        
0000000141afd854 4c89e0                         mov        rax, r12
0000000141afd857 48c1e020                       shl        rax, 0x20
0000000141afd85b 48ffc0                         inc        rax
0000000141afd85e 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141afd865 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000141afd869 48ffc3                         inc        rbx
0000000141afd86c 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141afd873 488b86180b0000                 mov        rax, qword ptr [rsi + 0xb18]
0000000141afd87a 4885c0                         test       rax, rax
0000000141afd87d 74a1                           je         0x141afd820
0000000141afd87f 488b8e200b0000                 mov        rcx, qword ptr [rsi + 0xb20]
0000000141afd886 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141afd88e 428d14c500000000               lea        edx, [r8*8]
0000000141afd896 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141afd89a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141afd8a1 4531c9                         xor        r9d, r9d
0000000141afd8a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afd8b0 4d39ca                         cmp        r10, r9
0000000141afd8b3 743b                           je         0x141afd8f0
0000000141afd8b5 443ba49014010000               cmp        r12d, dword ptr [rax + rdx*4 + 0x114]
0000000141afd8bd 410f97c3                       seta       r11b
0000000141afd8c1 4180db00                       sbb        r11b, 0
0000000141afd8c5 4983c118                       add        r9, 0x18
0000000141afd8c9 48ffc2                         inc        rdx
0000000141afd8cc 4180fb01                       cmp        r11b, 1
0000000141afd8d0 74de                           je         0x141afd8b0
0000000141afd8d2 450fb6c3                       movzx      r8d, r11b
0000000141afd8d6 4585c0                         test       r8d, r8d
0000000141afd8d9 7435                           je         0x141afd910
0000000141afd8db 4883e901                       sub        rcx, 1
0000000141afd8df 731c                           jae        0x141afd8fd
0000000141afd8e1 e93affffff                     jmp        0x141afd820
0000000141afd8e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afd8f0 4c89c2                         mov        rdx, r8
0000000141afd8f3 4883e901                       sub        rcx, 1
0000000141afd8f7 0f8223ffffff                   jb         0x141afd820
0000000141afd8fd 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141afd905 e97cffffff                     jmp        0x141afd886
0000000141afd90a 660f1f440000                   nop        word ptr [rax + rax]
0000000141afd910 4e8b6408f8                     mov        r12, qword ptr [rax + r9 - 8]
0000000141afd915 4e8b2c08                       mov        r13, qword ptr [rax + r9]
0000000141afd919 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afd920 4829d8                         sub        rax, rbx
0000000141afd923 4939c5                         cmp        r13, rax
0000000141afd926 0f8715010000                   ja         0x141afda41
0000000141afd92c 4d85ed                         test       r13, r13
0000000141afd92f 0f84ebfeffff                   je         0x141afd820
0000000141afd935 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afd93c 4983fd06                       cmp        r13, 6
0000000141afd940 7222                           jb         0x141afd964
0000000141afd942 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141afd946 4b8d14ac                       lea        rdx, [r12 + r13*4]
0000000141afd94a 4839d1                         cmp        rcx, rdx
0000000141afd94d 0f838e000000                   jae        0x141afd9e1
0000000141afd953 4a8d0c2b                       lea        rcx, [rbx + r13]
0000000141afd957 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141afd95b 4939cc                         cmp        r12, rcx
0000000141afd95e 0f837d000000                   jae        0x141afd9e1
0000000141afd964 31c9                           xor        ecx, ecx
0000000141afd966 4889ca                         mov        rdx, rcx
0000000141afd969 4883ca01                       or         rdx, 1
0000000141afd96d 41f6c501                       test       r13b, 1
0000000141afd971 7415                           je         0x141afd988
0000000141afd973 418b0c8c                       mov        ecx, dword ptr [r12 + rcx*4]
0000000141afd977 48c1e120                       shl        rcx, 0x20
0000000141afd97b 48ffc1                         inc        rcx
0000000141afd97e 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141afd982 48ffc3                         inc        rbx
0000000141afd985 4889d1                         mov        rcx, rdx
0000000141afd988 4939d5                         cmp        r13, rdx
0000000141afd98b 0f848ffeffff                   je         0x141afd820
0000000141afd991 488d04d8                       lea        rax, [rax + rbx*8]
0000000141afd995 4883c008                       add        rax, 8
0000000141afd999 498d148c                       lea        rdx, [r12 + rcx*4]
0000000141afd99d 4883c204                       add        rdx, 4
0000000141afd9a1 4929cd                         sub        r13, rcx
0000000141afd9a4 31c9                           xor        ecx, ecx
0000000141afd9a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afd9b0 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141afd9b5 49c1e020                       shl        r8, 0x20
0000000141afd9b9 49ffc0                         inc        r8
0000000141afd9bc 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141afd9c1 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141afd9c5 49c1e020                       shl        r8, 0x20
0000000141afd9c9 49ffc0                         inc        r8
0000000141afd9cc 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141afd9d0 4883c102                       add        rcx, 2
0000000141afd9d4 4939cd                         cmp        r13, rcx
0000000141afd9d7 75d7                           jne        0x141afd9b0
0000000141afd9d9 4801cb                         add        rbx, rcx
0000000141afd9dc e93ffeffff                     jmp        0x141afd820
0000000141afd9e1 4c89e9                         mov        rcx, r13
0000000141afd9e4 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141afd9e8 488d14d8                       lea        rdx, [rax + rbx*8]
0000000141afd9ec 4883c210                       add        rdx, 0x10
0000000141afd9f0 4801cb                         add        rbx, rcx
0000000141afd9f3 4531c0                         xor        r8d, r8d
0000000141afd9f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afda00 f2430f100484                   movsd      xmm0, qword ptr [r12 + r8*4]
0000000141afda06 f2430f104c8408                 movsd      xmm1, qword ptr [r12 + r8*4 + 8]
0000000141afda0d 0f57d2                         xorps      xmm2, xmm2
0000000141afda10 0f14d0                         unpcklps   xmm2, xmm0
0000000141afda13 0f57c0                         xorps      xmm0, xmm0
0000000141afda16 0f14c1                         unpcklps   xmm0, xmm1
0000000141afda19 0f56d6                         orps       xmm2, xmm6
0000000141afda1c 0f56c6                         orps       xmm0, xmm6
0000000141afda1f 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141afda25 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141afda2a 4983c004                       add        r8, 4
0000000141afda2e 4c39c1                         cmp        rcx, r8
0000000141afda31 75cd                           jne        0x141afda00
0000000141afda33 4939cd                         cmp        r13, rcx
0000000141afda36 0f84e4fdffff                   je         0x141afd820
0000000141afda3c e925ffffff                     jmp        0x141afd966
0000000141afda41 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afda48 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141afda51 41b904000000                   mov        r9d, 4
0000000141afda57 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141afda5e 4889da                         mov        rdx, rbx
0000000141afda61 4d89e8                         mov        r8, r13
0000000141afda64 e89731c500                     call       0x142750c00
0000000141afda69 90                             nop        
0000000141afda6a 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afda71 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141afda78 4983fd06                       cmp        r13, 6
0000000141afda7c 0f82e2feffff                   jb         0x141afd964
0000000141afda82 e9bbfeffff                     jmp        0x141afd942
0000000141afda87 4c8bb6401d0000                 mov        r14, qword ptr [rsi + 0x1d40]
0000000141afda8e 4d85f6                         test       r14, r14
0000000141afda91 0f8484000000                   je         0x141afdb1b
0000000141afda97 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141afda9e 450fb7863e0c0000               movzx      r8d, word ptr [r14 + 0xc3e]
0000000141afdaa6 4d69c818010000                 imul       r9, r8, 0x118
0000000141afdaad ba10010000                     mov        edx, 0x110
0000000141afdab2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afdab9 0f1f8000000000                 nop        dword ptr [rax]
0000000141afdac0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afdac4 4981fa10010000                 cmp        r10, 0x110
0000000141afdacb 7433                           je         0x141afdb00
0000000141afdacd 413bbc86140c0000               cmp        edi, dword ptr [r14 + rax*4 + 0xc14]
0000000141afdad5 410f97c2                       seta       r10b
0000000141afdad9 4180da00                       sbb        r10b, 0
0000000141afdadd 4881c2e8feffff                 add        rdx, -0x118
0000000141afdae4 48ffc0                         inc        rax
0000000141afdae7 4180fa01                       cmp        r10b, 1
0000000141afdaeb 74d3                           je         0x141afdac0
0000000141afdaed 450fb6c2                       movzx      r8d, r10b
0000000141afdaf1 4585c0                         test       r8d, r8d
0000000141afdaf4 750d                           jne        0x141afdb03
0000000141afdaf6 eb1b                           jmp        0x141afdb13
0000000141afdaf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afdb00 4c89c0                         mov        rax, r8
0000000141afdb03 4883e901                       sub        rcx, 1
0000000141afdb07 7215                           jb         0x141afdb1e
0000000141afdb09 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141afdb11 eb8b                           jmp        0x141afda9e
0000000141afdb13 4929d6                         sub        r14, rdx
0000000141afdb16 e91c010000                     jmp        0x141afdc37
0000000141afdb1b 4531f6                         xor        r14d, r14d
0000000141afdb1e 4881c6401d0000                 add        rsi, 0x1d40
0000000141afdb25 89f9                           mov        ecx, edi
0000000141afdb27 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afdb2e 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141afdb35 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afdb40 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afdb47 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141afdb4e 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141afdb56 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141afdb5e 0f57c0                         xorps      xmm0, xmm0
0000000141afdb61 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141afdb65 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141afdb6d 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141afdb71 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141afdb79 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141afdb80 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141afdb84 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141afdb8c 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141afdb90 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141afdb98 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141afdb9c 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141afdba4 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141afdbaf c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141afdbb9 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141afdbc4 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141afdbc8 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141afdbcf 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141afdbd7 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141afdbdb 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141afdbe3 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141afdbe7 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141afdbef 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141afdbf7 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afdbfe 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141afdc05 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afdc0c 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141afdc10 e8abec9200                     call       0x14242c8c0
0000000141afdc15 90                             nop        
0000000141afdc16 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141afdc1d 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141afdc28 4c8d3408                       lea        r14, [rax + rcx]
0000000141afdc2c 4983c608                       add        r14, 8
0000000141afdc30 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141afdc37 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afdc3e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141afdc45 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afdc4c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141afdc53 4885db                         test       rbx, rbx
0000000141afdc56 0f84cb000000                   je         0x141afdd27
0000000141afdc5c 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141afdc63 488d34df                       lea        rsi, [rdi + rbx*8]
0000000141afdc67 eb23                           jmp        0x141afdc8c
0000000141afdc69 0f1f8000000000                 nop        dword ptr [rax]
0000000141afdc70 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afdc74 4a891cf8                       mov        qword ptr [rax + r15*8], rbx
0000000141afdc78 49ffc7                         inc        r15
0000000141afdc7b 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141afdc7f 4883c708                       add        rdi, 8
0000000141afdc83 4839f7                         cmp        rdi, rsi
0000000141afdc86 0f849b000000                   je         0x141afdd27
0000000141afdc8c 488b1f                         mov        rbx, qword ptr [rdi]
0000000141afdc8f 80fb02                         cmp        bl, 2
0000000141afdc92 0f848f000000                   je         0x141afdd27
0000000141afdc98 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afdc9c 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141afdca0 4d85ff                         test       r15, r15
0000000141afdca3 746b                           je         0x141afdd10
0000000141afdca5 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afdcad f6c301                         test       bl, 1
0000000141afdcb0 742e                           je         0x141afdce0
0000000141afdcb2 4889da                         mov        rdx, rbx
0000000141afdcb5 48c1ea20                       shr        rdx, 0x20
0000000141afdcb9 4531c0                         xor        r8d, r8d
0000000141afdcbc eb0b                           jmp        0x141afdcc9
0000000141afdcbe 6690                           nop        
0000000141afdcc0 4983c008                       add        r8, 8
0000000141afdcc4 4c39c1                         cmp        rcx, r8
0000000141afdcc7 7447                           je         0x141afdd10
0000000141afdcc9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afdcce 74f0                           je         0x141afdcc0
0000000141afdcd0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afdcd5 75e9                           jne        0x141afdcc0
0000000141afdcd7 eba6                           jmp        0x141afdc7f
0000000141afdcd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141afdce0 89da                           mov        edx, ebx
0000000141afdce2 c1ea08                         shr        edx, 8
0000000141afdce5 4531c0                         xor        r8d, r8d
0000000141afdce8 eb0f                           jmp        0x141afdcf9
0000000141afdcea 660f1f440000                   nop        word ptr [rax + rax]
0000000141afdcf0 4983c008                       add        r8, 8
0000000141afdcf4 4c39c1                         cmp        rcx, r8
0000000141afdcf7 7417                           je         0x141afdd10
0000000141afdcf9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afdcfe 75f0                           jne        0x141afdcf0
0000000141afdd00 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afdd05 75e9                           jne        0x141afdcf0
0000000141afdd07 e973ffffff                     jmp        0x141afdc7f
0000000141afdd0c 0f1f4000                       nop        dword ptr [rax]
0000000141afdd10 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141afdd13 0f855bffffff                   jne        0x141afdc74
0000000141afdd19 4c89f1                         mov        rcx, r14
0000000141afdd1c e8cf4ec500                     call       0x142752bf0
0000000141afdd21 90                             nop        
0000000141afdd22 e949ffffff                     jmp        0x141afdc70
0000000141afdd27 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141afdd2e 4885d2                         test       rdx, rdx
0000000141afdd31 7416                           je         0x141afdd49
0000000141afdd33 48c1e203                       shl        rdx, 3
0000000141afdd37 41b804000000                   mov        r8d, 4
0000000141afdd3d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141afdd44 e8b7bfb3fe                     call       0x140639d00
0000000141afdd49 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141afdd50 4881c4d8010000                 add        rsp, 0x1d8
0000000141afdd57 5b                             pop        rbx
0000000141afdd58 5f                             pop        rdi
0000000141afdd59 5e                             pop        rsi
0000000141afdd5a 415c                           pop        r12
0000000141afdd5c 415d                           pop        r13
0000000141afdd5e 415e                           pop        r14
0000000141afdd60 415f                           pop        r15
0000000141afdd62 5d                             pop        rbp
0000000141afdd63 c3                             ret        
