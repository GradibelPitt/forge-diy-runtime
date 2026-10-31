0000000141d55040 55                             push       rbp
0000000141d55041 4157                           push       r15
0000000141d55043 4156                           push       r14
0000000141d55045 4155                           push       r13
0000000141d55047 4154                           push       r12
0000000141d55049 56                             push       rsi
0000000141d5504a 57                             push       rdi
0000000141d5504b 53                             push       rbx
0000000141d5504c 4881ec28020000                 sub        rsp, 0x228
0000000141d55053 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5505b 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000141d55066 44888d9f010000                 mov        byte ptr [rbp + 0x19f], r9b
0000000141d5506d 4989d7                         mov        r15, rdx
0000000141d55070 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d55074 4c8b8d18020000                 mov        r9, qword ptr [rbp + 0x218]
0000000141d5507b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d55082 e84967e8ff                     call       0x141bdb7d0
0000000141d55087 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141d5508e 4c8b9588000000                 mov        r10, qword ptr [rbp + 0x88]
0000000141d55095 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d5509c 4d89d4                         mov        r12, r10
0000000141d5509f 4885c9                         test       rcx, rcx
0000000141d550a2 742c                           je         0x141d550d0
0000000141d550a4 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d550ac 4883c2f8                       add        rdx, -8
0000000141d550b0 4189d0                         mov        r8d, edx
0000000141d550b3 41f7d0                         not        r8d
0000000141d550b6 4c89d0                         mov        rax, r10
0000000141d550b9 4d89d4                         mov        r12, r10
0000000141d550bc 41f6c018                       test       r8b, 0x18
0000000141d550c0 0f85b00b0000                   jne        0x141d55c76
0000000141d550c6 4883fa18                       cmp        rdx, 0x18
0000000141d550ca 0f83e40b0000                   jae        0x141d55cb4
0000000141d550d0 4c899d40010000                 mov        qword ptr [rbp + 0x140], r11
0000000141d550d7 4a8d04dd00000000               lea        rax, [r11*8]
0000000141d550df 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d550e6 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141d550ea 4c899548010000                 mov        qword ptr [rbp + 0x148], r10
0000000141d550f1 4c89d7                         mov        rdi, r10
0000000141d550f4 4c39e7                         cmp        rdi, r12
0000000141d550f7 0f844b0c0000                   je         0x141d55d48
0000000141d550fd 8b1f                           mov        ebx, dword ptr [rdi]
0000000141d550ff 4883c704                       add        rdi, 4
0000000141d55103 498b87a8270000                 mov        rax, qword ptr [r15 + 0x27a8]
0000000141d5510a 498b8fb0270000                 mov        rcx, qword ptr [r15 + 0x27b0]
0000000141d55111 48c1e104                       shl        rcx, 4
0000000141d55115 4889ca                         mov        rdx, rcx
0000000141d55118 4989c0                         mov        r8, rax
0000000141d5511b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d55120 4885d2                         test       rdx, rdx
0000000141d55123 0f8497000000                   je         0x141d551c0
0000000141d55129 4883c2f0                       add        rdx, -0x10
0000000141d5512d 41395808                       cmp        dword ptr [r8 + 8], ebx
0000000141d55131 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141d55135 75e9                           jne        0x141d55120
0000000141d55137 4531c0                         xor        r8d, r8d
0000000141d5513a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d55140 4c39c1                         cmp        rcx, r8
0000000141d55143 0f8457070000                   je         0x141d558a0
0000000141d55149 498d5010                       lea        rdx, [r8 + 0x10]
0000000141d5514d 42395c0008                     cmp        dword ptr [rax + r8 + 8], ebx
0000000141d55152 4989d0                         mov        r8, rdx
0000000141d55155 75e9                           jne        0x141d55140
0000000141d55157 4d8baff81a0000                 mov        r13, qword ptr [r15 + 0x1af8]
0000000141d5515e 498bb7001b0000                 mov        rsi, qword ptr [r15 + 0x1b00]
0000000141d55165 4885f6                         test       rsi, rsi
0000000141d55168 0f84f2070000                   je         0x141d55960
0000000141d5516e 488b5410f0                     mov        rdx, qword ptr [rax + rdx - 0x10]
0000000141d55173 4989f0                         mov        r8, rsi
0000000141d55176 49c1e006                       shl        r8, 6
0000000141d5517a 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d5517e 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141d55185 4531c0                         xor        r8d, r8d
0000000141d55188 eb16                           jmp        0x141d551a0
0000000141d5518a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d55190 4981c0c0000000                 add        r8, 0xc0
0000000141d55197 4c398588010000                 cmp        qword ptr [rbp + 0x188], r8
0000000141d5519e 7440                           je         0x141d551e0
0000000141d551a0 4380bc05a000000000             cmp        byte ptr [r13 + r8 + 0xa0], 0
0000000141d551a9 75e5                           jne        0x141d55190
0000000141d551ab 4b39940580000000               cmp        qword ptr [r13 + r8 + 0x80], rdx
0000000141d551b3 75db                           jne        0x141d55190
0000000141d551b5 e93f070000                     jmp        0x141d558f9
0000000141d551ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d551c0 4d8baff81a0000                 mov        r13, qword ptr [r15 + 0x1af8]
0000000141d551c7 498bb7001b0000                 mov        rsi, qword ptr [r15 + 0x1b00]
0000000141d551ce 4889f0                         mov        rax, rsi
0000000141d551d1 48c1e006                       shl        rax, 6
0000000141d551d5 488d0440                       lea        rax, [rax + rax*2]
0000000141d551d9 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d551e0 4885f6                         test       rsi, rsi
0000000141d551e3 0f8477070000                   je         0x141d55960
0000000141d551e9 4c01ad88010000                 add        qword ptr [rbp + 0x188], r13
0000000141d551f0 31f6                           xor        esi, esi
0000000141d551f2 eb23                           jmp        0x141d55217
0000000141d551f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d55200 4981c5c0000000                 add        r13, 0xc0
0000000141d55207 48ffc6                         inc        rsi
0000000141d5520a 4c3bad88010000                 cmp        r13, qword ptr [rbp + 0x188]
0000000141d55211 0f84390a0000                   je         0x141d55c50
0000000141d55217 4183bda000000001               cmp        dword ptr [r13 + 0xa0], 1
0000000141d5521f 75df                           jne        0x141d55200
0000000141d55221 41399da4000000                 cmp        dword ptr [r13 + 0xa4], ebx
0000000141d55228 75d6                           jne        0x141d55200
0000000141d5522a 899d5c010000                   mov        dword ptr [rbp + 0x15c], ebx
0000000141d55230 4d8bb7e81a0000                 mov        r14, qword ptr [r15 + 0x1ae8]
0000000141d55237 89da                           mov        edx, ebx
0000000141d55239 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141d55241 4c89f0                         mov        rax, r14
0000000141d55244 48c1e83e                       shr        rax, 0x3e
0000000141d55248 0f95c0                         setne      al
0000000141d5524b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d55255 4839cb                         cmp        rbx, rcx
0000000141d55258 0f97c1                         seta       cl
0000000141d5525b 08c1                           or         cl, al
0000000141d5525d 0f85000a0000                   jne        0x141d55c63
0000000141d55263 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141d55267 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141d5526b 89957c010000                   mov        dword ptr [rbp + 0x17c], edx
0000000141d55271 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141d55275 4d8ba7e01a0000                 mov        r12, qword ptr [r15 + 0x1ae0]
0000000141d5527c 4885db                         test       rbx, rbx
0000000141d5527f 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141d55286 7428                           je         0x141d552b0
0000000141d55288 e8239a6afe                     call       0x1403fecb0
0000000141d5528d be04000000                     mov        esi, 4
0000000141d55292 ba04000000                     mov        edx, 4
0000000141d55297 4889d9                         mov        rcx, rbx
0000000141d5529a e8514a8efe                     call       0x140639cf0
0000000141d5529f 4885c0                         test       rax, rax
0000000141d552a2 0f84bd090000                   je         0x141d55c65
0000000141d552a8 4989c5                         mov        r13, rax
0000000141d552ab 4c89f7                         mov        rdi, r14
0000000141d552ae eb08                           jmp        0x141d552b8
0000000141d552b0 41bd04000000                   mov        r13d, 4
0000000141d552b6 31ff                           xor        edi, edi
0000000141d552b8 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141d552bc 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141d552c0 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d552c8 4d85f6                         test       r14, r14
0000000141d552cb 7412                           je         0x141d552df
0000000141d552cd 4c89e9                         mov        rcx, r13
0000000141d552d0 4c89e2                         mov        rdx, r12
0000000141d552d3 4989d8                         mov        r8, rbx
0000000141d552d6 e8373f9f00                     call       0x142749212
0000000141d552db 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141d552df 498bb7c01b0000                 mov        rsi, qword ptr [r15 + 0x1bc0]
0000000141d552e6 498b9fc81b0000                 mov        rbx, qword ptr [r15 + 0x1bc8]
0000000141d552ed 4c29f7                         sub        rdi, r14
0000000141d552f0 4839fb                         cmp        rbx, rdi
0000000141d552f3 0f872d050000                   ja         0x141d55826
0000000141d552f9 4885db                         test       rbx, rbx
0000000141d552fc 0f84ee000000                   je         0x141d553f0
0000000141d55302 4883fb08                       cmp        rbx, 8
0000000141d55306 7218                           jb         0x141d55320
0000000141d55308 4a8d04b500000000               lea        rax, [r14*4]
0000000141d55310 4c01e8                         add        rax, r13
0000000141d55313 4829f0                         sub        rax, rsi
0000000141d55316 4883f820                       cmp        rax, 0x20
0000000141d5531a 0f8384000000                   jae        0x141d553a4
0000000141d55320 31c0                           xor        eax, eax
0000000141d55322 4889da                         mov        rdx, rbx
0000000141d55325 4889c1                         mov        rcx, rax
0000000141d55328 4883e203                       and        rdx, 3
0000000141d5532c 7416                           je         0x141d55344
0000000141d5532e 6690                           nop        
0000000141d55330 448b048e                       mov        r8d, dword ptr [rsi + rcx*4]
0000000141d55334 478944b500                     mov        dword ptr [r13 + r14*4], r8d
0000000141d55339 49ffc6                         inc        r14
0000000141d5533c 48ffc1                         inc        rcx
0000000141d5533f 48ffca                         dec        rdx
0000000141d55342 75ec                           jne        0x141d55330
0000000141d55344 4829d8                         sub        rax, rbx
0000000141d55347 4883f8fc                       cmp        rax, -4
0000000141d5534b 0f879f000000                   ja         0x141d553f0
0000000141d55351 4a8d04b50c000000               lea        rax, [r14*4 + 0xc]
0000000141d55359 4c01e8                         add        rax, r13
0000000141d5535c 488d148e                       lea        rdx, [rsi + rcx*4]
0000000141d55360 4883c20c                       add        rdx, 0xc
0000000141d55364 4829cb                         sub        rbx, rcx
0000000141d55367 31c9                           xor        ecx, ecx
0000000141d55369 0f1f8000000000                 nop        dword ptr [rax]
0000000141d55370 448b448af4                     mov        r8d, dword ptr [rdx + rcx*4 - 0xc]
0000000141d55375 44894488f4                     mov        dword ptr [rax + rcx*4 - 0xc], r8d
0000000141d5537a 448b448af8                     mov        r8d, dword ptr [rdx + rcx*4 - 8]
0000000141d5537f 44894488f8                     mov        dword ptr [rax + rcx*4 - 8], r8d
0000000141d55384 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141d55389 44894488fc                     mov        dword ptr [rax + rcx*4 - 4], r8d
0000000141d5538e 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141d55392 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000141d55396 4883c104                       add        rcx, 4
0000000141d5539a 4839cb                         cmp        rbx, rcx
0000000141d5539d 75d1                           jne        0x141d55370
0000000141d5539f 4901ce                         add        r14, rcx
0000000141d553a2 eb4c                           jmp        0x141d553f0
0000000141d553a4 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141d553ac 4889d8                         mov        rax, rbx
0000000141d553af 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141d553b3 4901c6                         add        r14, rax
0000000141d553b6 4c01e9                         add        rcx, r13
0000000141d553b9 4883c110                       add        rcx, 0x10
0000000141d553bd 31d2                           xor        edx, edx
0000000141d553bf 90                             nop        
0000000141d553c0 0f100496                       movups     xmm0, xmmword ptr [rsi + rdx*4]
0000000141d553c4 0f104c9610                     movups     xmm1, xmmword ptr [rsi + rdx*4 + 0x10]
0000000141d553c9 0f114491f0                     movups     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141d553ce 0f110c91                       movups     xmmword ptr [rcx + rdx*4], xmm1
0000000141d553d2 4883c208                       add        rdx, 8
0000000141d553d6 4839d0                         cmp        rax, rdx
0000000141d553d9 75e5                           jne        0x141d553c0
0000000141d553db 4839c3                         cmp        rbx, rax
0000000141d553de 0f853effffff                   jne        0x141d55322
0000000141d553e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d553f0 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141d553f4 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141d553ff 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141d5540a 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141d55415 498bbff01d0000                 mov        rdi, qword ptr [r15 + 0x1df0]
0000000141d5541c 498b87f81d0000                 mov        rax, qword ptr [r15 + 0x1df8]
0000000141d55423 488d3487                       lea        rsi, [rdi + rax*4]
0000000141d55427 4d8ba7981a0000                 mov        r12, qword ptr [r15 + 0x1a98]
0000000141d5542e 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141d55435 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141d5543c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d55443 4531ff                         xor        r15d, r15d
0000000141d55446 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141d55451 eb34                           jmp        0x141d55487
0000000141d55453 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d55460 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d55467 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d5546e 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000141d55472 48ffc1                         inc        rcx
0000000141d55475 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141d5547c 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141d55483 4983c704                       add        r15, 4
0000000141d55487 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d5548e 488b88581d0000                 mov        rcx, qword ptr [rax + 0x1d58]
0000000141d55495 488b80601d0000                 mov        rax, qword ptr [rax + 0x1d60]
0000000141d5549c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d554a3 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d554aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d554b0 4839f7                         cmp        rdi, rsi
0000000141d554b3 0f84e7000000                   je         0x141d555a0
0000000141d554b9 448b2f                         mov        r13d, dword ptr [rdi]
0000000141d554bc 4c39ad90010000                 cmp        qword ptr [rbp + 0x190], r13
0000000141d554c3 0f86c1080000                   jbe        0x141d55d8a
0000000141d554c9 4883c704                       add        rdi, 4
0000000141d554cd 4b8b14ec                       mov        rdx, qword ptr [r12 + r13*8]
0000000141d554d1 80ba1a01000006                 cmp        byte ptr [rdx + 0x11a], 6
0000000141d554d8 75d6                           jne        0x141d554b0
0000000141d554da 4885c9                         test       rcx, rcx
0000000141d554dd 7464                           je         0x141d55543
0000000141d554df 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141d554e6 4989c9                         mov        r9, rcx
0000000141d554e9 410fb791a6030000               movzx      edx, word ptr [r9 + 0x3a6]
0000000141d554f1 4189d3                         mov        r11d, edx
0000000141d554f4 41c1e302                       shl        r11d, 2
0000000141d554f8 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141d554ff 90                             nop        
0000000141d55500 4d85db                         test       r11, r11
0000000141d55503 742b                           je         0x141d55530
0000000141d55505 473bac917c030000               cmp        r13d, dword ptr [r9 + r10*4 + 0x37c]
0000000141d5550d 0f97c3                         seta       bl
0000000141d55510 80db00                         sbb        bl, 0
0000000141d55513 49ffc2                         inc        r10
0000000141d55516 4983c3fc                       add        r11, -4
0000000141d5551a 80fb01                         cmp        bl, 1
0000000141d5551d 74e1                           je         0x141d55500
0000000141d5551f 0fb6d3                         movzx      edx, bl
0000000141d55522 85d2                           test       edx, edx
0000000141d55524 748a                           je         0x141d554b0
0000000141d55526 4983e801                       sub        r8, 1
0000000141d5552a 730d                           jae        0x141d55539
0000000141d5552c eb15                           jmp        0x141d55543
0000000141d5552e 6690                           nop        
0000000141d55530 4989d2                         mov        r10, rdx
0000000141d55533 4983e801                       sub        r8, 1
0000000141d55537 720a                           jb         0x141d55543
0000000141d55539 4f8b8cd1a8030000               mov        r9, qword ptr [r9 + r10*8 + 0x3a8]
0000000141d55541 eba6                           jmp        0x141d554e9
0000000141d55543 31d2                           xor        edx, edx
0000000141d55545 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d55550 4939d7                         cmp        r15, rdx
0000000141d55553 741b                           je         0x141d55570
0000000141d55555 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141d55559 488d5204                       lea        rdx, [rdx + 4]
0000000141d5555d 75f1                           jne        0x141d55550
0000000141d5555f e94cffffff                     jmp        0x141d554b0
0000000141d55564 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d55570 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d55577 483b8d80000000                 cmp        rcx, qword ptr [rbp + 0x80]
0000000141d5557e 0f85e3feffff                   jne        0x141d55467
0000000141d55584 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d5558b e810f89f00                     call       0x142754da0
0000000141d55590 90                             nop        
0000000141d55591 e9cafeffff                     jmp        0x141d55460
0000000141d55596 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d555a0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d555a7 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d555ae 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141d555b5 4889f7                         mov        rdi, rsi
0000000141d555b8 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d555bf 4885c0                         test       rax, rax
0000000141d555c2 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141d555c9 7464                           je         0x141d5562f
0000000141d555cb 488d1c86                       lea        rbx, [rsi + rax*4]
0000000141d555cf 4989f6                         mov        r14, rsi
0000000141d555d2 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141d555d9 4889f7                         mov        rdi, rsi
0000000141d555dc eb0b                           jmp        0x141d555e9
0000000141d555de 6690                           nop        
0000000141d555e0 4983c604                       add        r14, 4
0000000141d555e4 4939de                         cmp        r14, rbx
0000000141d555e7 743b                           je         0x141d55624
0000000141d555e9 418b36                         mov        esi, dword ptr [r14]
0000000141d555ec 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141d555f3 4839f2                         cmp        rdx, rsi
0000000141d555f6 0f86bd070000                   jbe        0x141d55db9
0000000141d555fc 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141d55603 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d55607 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141d5560e 4883c110                       add        rcx, 0x10
0000000141d55612 e879d1d2ff                     call       0x141a82790
0000000141d55617 90                             nop        
0000000141d55618 84c0                           test       al, al
0000000141d5561a 74c4                           je         0x141d555e0
0000000141d5561c 8937                           mov        dword ptr [rdi], esi
0000000141d5561e 4883c704                       add        rdi, 4
0000000141d55622 ebbc                           jmp        0x141d555e0
0000000141d55624 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141d55628 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141d5562f 4889fb                         mov        rbx, rdi
0000000141d55632 4829f3                         sub        rbx, rsi
0000000141d55635 4989dd                         mov        r13, rbx
0000000141d55638 49c1ed02                       shr        r13, 2
0000000141d5563c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d55640 4c29f0                         sub        rax, r14
0000000141d55643 4939c5                         cmp        r13, rax
0000000141d55646 0f8710020000                   ja         0x141d5585c
0000000141d5564c 4839f7                         cmp        rdi, rsi
0000000141d5564f 7417                           je         0x141d55668
0000000141d55651 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141d55659 48034db0                       add        rcx, qword ptr [rbp - 0x50]
0000000141d5565d 4889f2                         mov        rdx, rsi
0000000141d55660 4989d8                         mov        r8, rbx
0000000141d55663 e8aa3b9f00                     call       0x142749212
0000000141d55668 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d5566f 4885d2                         test       rdx, rdx
0000000141d55672 7412                           je         0x141d55686
0000000141d55674 48c1e202                       shl        rdx, 2
0000000141d55678 41b804000000                   mov        r8d, 4
0000000141d5567e 4889f1                         mov        rcx, rsi
0000000141d55681 e87a468efe                     call       0x140639d00
0000000141d55686 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d5568a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d55691 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141d55695 4889c8                         mov        rax, rcx
0000000141d55698 4d01f5                         add        r13, r14
0000000141d5569b 4989ca                         mov        r10, rcx
0000000141d5569e 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000141d556a2 744c                           je         0x141d556f0
0000000141d556a4 4e8d04b3                       lea        r8, [rbx + r14*4]
0000000141d556a8 4531c9                         xor        r9d, r9d
0000000141d556ab 4c89d0                         mov        rax, r10
0000000141d556ae eb09                           jmp        0x141d556b9
0000000141d556b0 4983c104                       add        r9, 4
0000000141d556b4 4d39c8                         cmp        r8, r9
0000000141d556b7 7437                           je         0x141d556f0
0000000141d556b9 438b0c0a                       mov        ecx, dword ptr [r10 + r9]
0000000141d556bd 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141d556c4 4839ca                         cmp        rdx, rcx
0000000141d556c7 0f86d6060000                   jbe        0x141d55da3
0000000141d556cd 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000141d556d4 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d556d8 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141d556df 75cf                           jne        0x141d556b0
0000000141d556e1 8908                           mov        dword ptr [rax], ecx
0000000141d556e3 4883c004                       add        rax, 4
0000000141d556e7 ebc7                           jmp        0x141d556b0
0000000141d556e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d556f0 4889c7                         mov        rdi, rax
0000000141d556f3 4c29d7                         sub        rdi, r10
0000000141d556f6 4889fe                         mov        rsi, rdi
0000000141d556f9 48c1ee02                       shr        rsi, 2
0000000141d556fd 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d55704 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141d5570b 4c899588000000                 mov        qword ptr [rbp + 0x88], r10
0000000141d55712 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141d55719 4c89d1                         mov        rcx, r10
0000000141d5571c 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141d55720 8b9d7c010000                   mov        ebx, dword ptr [rbp + 0x17c]
0000000141d55726 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d55730 4839c1                         cmp        rcx, rax
0000000141d55733 740a                           je         0x141d5573f
0000000141d55735 3919                           cmp        dword ptr [rcx], ebx
0000000141d55737 488d4904                       lea        rcx, [rcx + 4]
0000000141d5573b 75f3                           jne        0x141d55730
0000000141d5573d eb2e                           jmp        0x141d5576d
0000000141d5573f 4839d6                         cmp        rsi, rdx
0000000141d55742 7514                           jne        0x141d55758
0000000141d55744 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d5574b e850f69f00                     call       0x142754da0
0000000141d55750 90                             nop        
0000000141d55751 4c8b9588000000                 mov        r10, qword ptr [rbp + 0x88]
0000000141d55758 41891c3a                       mov        dword ptr [r10 + rdi], ebx
0000000141d5575c 48ffc6                         inc        rsi
0000000141d5575f 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141d55766 4c8b9588000000                 mov        r10, qword ptr [rbp + 0x88]
0000000141d5576d 498d04b2                       lea        rax, [r10 + rsi*4]
0000000141d55771 4c899580000000                 mov        qword ptr [rbp + 0x80], r10
0000000141d55778 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141d5577f 4c899588000000                 mov        qword ptr [rbp + 0x88], r10
0000000141d55786 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d5578d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d55794 4c89fa                         mov        rdx, r15
0000000141d55797 4c8d855c010000                 lea        r8, [rbp + 0x15c]
0000000141d5579e e85def8f00                     call       0x142654700
0000000141d557a3 90                             nop        
0000000141d557a4 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141d557ab 89c3                           mov        ebx, eax
0000000141d557ad 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141d557b4 4885d2                         test       rdx, rdx
0000000141d557b7 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141d557bb 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000141d557bf 7416                           je         0x141d557d7
0000000141d557c1 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d557c8 48c1e202                       shl        rdx, 2
0000000141d557cc 41b804000000                   mov        r8d, 4
0000000141d557d2 e829458efe                     call       0x140639d00
0000000141d557d7 84db                           test       bl, bl
0000000141d557d9 8b9d7c010000                   mov        ebx, dword ptr [rbp + 0x17c]
0000000141d557df 0f851bfaffff                   jne        0x141d55200
0000000141d557e5 498b8f18060000                 mov        rcx, qword ptr [r15 + 0x618]
0000000141d557ec 498b8720060000                 mov        rax, qword ptr [r15 + 0x620]
0000000141d557f3 48c1e004                       shl        rax, 4
0000000141d557f7 488d0480                       lea        rax, [rax + rax*4]
0000000141d557fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d55800 4885c0                         test       rax, rax
0000000141d55803 0f84dc020000                   je         0x141d55ae5
0000000141d55809 4889ca                         mov        rdx, rcx
0000000141d5580c 4883c150                       add        rcx, 0x50
0000000141d55810 4883c0b0                       add        rax, -0x50
0000000141d55814 391a                           cmp        dword ptr [rdx], ebx
0000000141d55816 75e8                           jne        0x141d55800
0000000141d55818 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141d5581c 48f7da                         neg        rdx
0000000141d5581f 71df                           jno        0x141d55800
0000000141d55821 e9daf9ffff                     jmp        0x141d55200
0000000141d55826 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d5582f 41b904000000                   mov        r9d, 4
0000000141d55835 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d55839 4c89f2                         mov        rdx, r14
0000000141d5583c 4989d8                         mov        r8, rbx
0000000141d5583f e8bcb39f00                     call       0x142750c00
0000000141d55844 90                             nop        
0000000141d55845 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141d55849 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141d5584d 4883fb08                       cmp        rbx, 8
0000000141d55851 0f82c9faffff                   jb         0x141d55320
0000000141d55857 e9acfaffff                     jmp        0x141d55308
0000000141d5585c 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141d55863 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d5586c 41b904000000                   mov        r9d, 4
0000000141d55872 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d55876 4c89f2                         mov        rdx, r14
0000000141d55879 4d89e8                         mov        r8, r13
0000000141d5587c e87fb39f00                     call       0x142750c00
0000000141d55881 90                             nop        
0000000141d55882 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141d55886 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141d5588d e9bffdffff                     jmp        0x141d55651
0000000141d55892 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d558a0 4d8baff81a0000                 mov        r13, qword ptr [r15 + 0x1af8]
0000000141d558a7 498bb7001b0000                 mov        rsi, qword ptr [r15 + 0x1b00]
0000000141d558ae 4885f6                         test       rsi, rsi
0000000141d558b1 0f84a9000000                   je         0x141d55960
0000000141d558b7 4889f2                         mov        rdx, rsi
0000000141d558ba 48c1e206                       shl        rdx, 6
0000000141d558be 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d558c2 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141d558c9 31d2                           xor        edx, edx
0000000141d558cb eb17                           jmp        0x141d558e4
0000000141d558cd 0f1f00                         nop        dword ptr [rax]
0000000141d558d0 4881c2c0000000                 add        rdx, 0xc0
0000000141d558d7 48399588010000                 cmp        qword ptr [rbp + 0x188], rdx
0000000141d558de 0f84fcf8ffff                   je         0x141d551e0
0000000141d558e4 4183bc15a000000001             cmp        dword ptr [r13 + rdx + 0xa0], 1
0000000141d558ed 75e1                           jne        0x141d558d0
0000000141d558ef 41399c15a4000000               cmp        dword ptr [r13 + rdx + 0xa4], ebx
0000000141d558f7 75d7                           jne        0x141d558d0
0000000141d558f9 31d2                           xor        edx, edx
0000000141d558fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d55900 4839d1                         cmp        rcx, rdx
0000000141d55903 0f84d0000000                   je         0x141d559d9
0000000141d55909 4c8d4210                       lea        r8, [rdx + 0x10]
0000000141d5590d 395c1008                       cmp        dword ptr [rax + rdx + 8], ebx
0000000141d55911 4c89c2                         mov        rdx, r8
0000000141d55914 75ea                           jne        0x141d55900
0000000141d55916 4a8b4400f0                     mov        rax, qword ptr [rax + r8 - 0x10]
0000000141d5591b 4889f1                         mov        rcx, rsi
0000000141d5591e 48c1e106                       shl        rcx, 6
0000000141d55922 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d55926 31d2                           xor        edx, edx
0000000141d55928 31db                           xor        ebx, ebx
0000000141d5592a eb17                           jmp        0x141d55943
0000000141d5592c 0f1f4000                       nop        dword ptr [rax]
0000000141d55930 48ffc3                         inc        rbx
0000000141d55933 4881c2c0000000                 add        rdx, 0xc0
0000000141d5593a 4839d1                         cmp        rcx, rdx
0000000141d5593d 0f84b1f7ffff                   je         0x141d550f4
0000000141d55943 4180bc15a000000000             cmp        byte ptr [r13 + rdx + 0xa0], 0
0000000141d5594c 75e2                           jne        0x141d55930
0000000141d5594e 4939841580000000               cmp        qword ptr [r13 + rdx + 0x80], rax
0000000141d55956 75d8                           jne        0x141d55930
0000000141d55958 e9bb000000                     jmp        0x141d55a18
0000000141d5595d 0f1f00                         nop        dword ptr [rax]
0000000141d55960 31c0                           xor        eax, eax
0000000141d55962 48c1e006                       shl        rax, 6
0000000141d55966 488d0440                       lea        rax, [rax + rax*2]
0000000141d5596a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d55970 4885c0                         test       rax, rax
0000000141d55973 0f847bf7ffff                   je         0x141d550f4
0000000141d55979 4c89e9                         mov        rcx, r13
0000000141d5597c 4981c5c0000000                 add        r13, 0xc0
0000000141d55983 480540ffffff                   add        rax, -0xc0
0000000141d55989 83b9a000000001                 cmp        dword ptr [rcx + 0xa0], 1
0000000141d55990 75de                           jne        0x141d55970
0000000141d55992 3999a4000000                   cmp        dword ptr [rcx + 0xa4], ebx
0000000141d55998 75d6                           jne        0x141d55970
0000000141d5599a 4c89f9                         mov        rcx, r15
0000000141d5599d 89da                           mov        edx, ebx
0000000141d5599f e87c8cfdff                     call       0x141d2e620
0000000141d559a4 90                             nop        
0000000141d559a5 84c0                           test       al, al
0000000141d559a7 0f8547f7ffff                   jne        0x141d550f4
0000000141d559ad 899d88000000                   mov        dword ptr [rbp + 0x88], ebx
0000000141d559b3 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141d559bd 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d559c4 4c89f9                         mov        rcx, r15
0000000141d559c7 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141d559ce e89deee9ff                     call       0x141bf4870
0000000141d559d3 90                             nop        
0000000141d559d4 e91bf7ffff                     jmp        0x141d550f4
0000000141d559d9 89da                           mov        edx, ebx
0000000141d559db 4889f0                         mov        rax, rsi
0000000141d559de 48c1e006                       shl        rax, 6
0000000141d559e2 488d0440                       lea        rax, [rax + rax*2]
0000000141d559e6 31c9                           xor        ecx, ecx
0000000141d559e8 31db                           xor        ebx, ebx
0000000141d559ea eb17                           jmp        0x141d55a03
0000000141d559ec 0f1f4000                       nop        dword ptr [rax]
0000000141d559f0 48ffc3                         inc        rbx
0000000141d559f3 4881c1c0000000                 add        rcx, 0xc0
0000000141d559fa 4839c8                         cmp        rax, rcx
0000000141d559fd 0f84f1f6ffff                   je         0x141d550f4
0000000141d55a03 4183bc0da000000001             cmp        dword ptr [r13 + rcx + 0xa0], 1
0000000141d55a0c 75e2                           jne        0x141d559f0
0000000141d55a0e 4139940da4000000               cmp        dword ptr [r13 + rcx + 0xa4], edx
0000000141d55a16 75d8                           jne        0x141d559f0
0000000141d55a18 488d045b                       lea        rax, [rbx + rbx*2]
0000000141d55a1c 48c1e006                       shl        rax, 6
0000000141d55a20 4180bc05a000000000             cmp        byte ptr [r13 + rax + 0xa0], 0
0000000141d55a29 0f85c5f6ffff                   jne        0x141d550f4
0000000141d55a2f 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141d55a36 4901c5                         add        r13, rax
0000000141d55a39 498b7d00                       mov        rdi, qword ptr [r13]
0000000141d55a3d 498d5508                       lea        rdx, [r13 + 8]
0000000141d55a41 41b8b8000000                   mov        r8d, 0xb8
0000000141d55a47 4c89f1                         mov        rcx, r14
0000000141d55a4a e8c3379f00                     call       0x142749212
0000000141d55a4f 498d95c0000000                 lea        rdx, [r13 + 0xc0]
0000000141d55a56 4889d8                         mov        rax, rbx
0000000141d55a59 48f7d0                         not        rax
0000000141d55a5c 4801f0                         add        rax, rsi
0000000141d55a5f 48c1e006                       shl        rax, 6
0000000141d55a63 4c8d0440                       lea        r8, [rax + rax*2]
0000000141d55a67 4c89e9                         mov        rcx, r13
0000000141d55a6a e89d379f00                     call       0x14274920c
0000000141d55a6f 48ffce                         dec        rsi
0000000141d55a72 4989b7001b0000                 mov        qword ptr [r15 + 0x1b00], rsi
0000000141d55a79 4883ffff                       cmp        rdi, -1
0000000141d55a7d 0f8460030000                   je         0x141d55de3
0000000141d55a83 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141d55a8a 41b8b8000000                   mov        r8d, 0xb8
0000000141d55a90 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d55a97 4c89f2                         mov        rdx, r14
0000000141d55a9a e873379f00                     call       0x142749212
0000000141d55a9f 8bb530010000                   mov        esi, dword ptr [rbp + 0x130]
0000000141d55aa5 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d55aac e89fdddbff                     call       0x141b13850
0000000141d55ab1 90                             nop        
0000000141d55ab2 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141d55ab9 89b588000000                   mov        dword ptr [rbp + 0x88], esi
0000000141d55abf 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141d55ac9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d55ad0 4c89f9                         mov        rcx, r15
0000000141d55ad3 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141d55ada e891ede9ff                     call       0x141bf4870
0000000141d55adf 90                             nop        
0000000141d55ae0 e90ff6ffff                     jmp        0x141d550f4
0000000141d55ae5 4c89f9                         mov        rcx, r15
0000000141d55ae8 89da                           mov        edx, ebx
0000000141d55aea e8019eedff                     call       0x141c2f8f0
0000000141d55aef 90                             nop        
0000000141d55af0 84c0                           test       al, al
0000000141d55af2 0f85fcf5ffff                   jne        0x141d550f4
0000000141d55af8 498b9f001b0000                 mov        rbx, qword ptr [r15 + 0x1b00]
0000000141d55aff 4839de                         cmp        rsi, rbx
0000000141d55b02 0f83c3020000                   jae        0x141d55dcb
0000000141d55b08 4d8bb7f81a0000                 mov        r14, qword ptr [r15 + 0x1af8]
0000000141d55b0f 4c8d3c76                       lea        r15, [rsi + rsi*2]
0000000141d55b13 49c1e706                       shl        r15, 6
0000000141d55b17 4b8d043e                       lea        rax, [r14 + r15]
0000000141d55b1b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d55b22 4b8b3c3e                       mov        rdi, qword ptr [r14 + r15]
0000000141d55b26 4b8d143e                       lea        rdx, [r14 + r15]
0000000141d55b2a 4883c208                       add        rdx, 8
0000000141d55b2e 41b8b8000000                   mov        r8d, 0xb8
0000000141d55b34 4989f5                         mov        r13, rsi
0000000141d55b37 488d75a8                       lea        rsi, [rbp - 0x58]
0000000141d55b3b 4889f1                         mov        rcx, rsi
0000000141d55b3e e8cf369f00                     call       0x142749212
0000000141d55b43 4b8d143e                       lea        rdx, [r14 + r15]
0000000141d55b47 4881c2c0000000                 add        rdx, 0xc0
0000000141d55b4e 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141d55b55 4c89e8                         mov        rax, r13
0000000141d55b58 48f7d0                         not        rax
0000000141d55b5b 4801d8                         add        rax, rbx
0000000141d55b5e 48c1e006                       shl        rax, 6
0000000141d55b62 4c8d0440                       lea        r8, [rax + rax*2]
0000000141d55b66 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141d55b6d e89a369f00                     call       0x14274920c
0000000141d55b72 48ffcb                         dec        rbx
0000000141d55b75 49899f001b0000                 mov        qword ptr [r15 + 0x1b00], rbx
0000000141d55b7c 4883ffff                       cmp        rdi, -1
0000000141d55b80 0f8448020000                   je         0x141d55dce
0000000141d55b86 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141d55b8d 41b8b8000000                   mov        r8d, 0xb8
0000000141d55b93 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d55b9a 4889f2                         mov        rdx, rsi
0000000141d55b9d e870369f00                     call       0x142749212
0000000141d55ba2 90                             nop        
0000000141d55ba3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d55baa e8a1dcdbff                     call       0x141b13850
0000000141d55baf 90                             nop        
0000000141d55bb0 4989f6                         mov        r14, rsi
0000000141d55bb3 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141d55bba 8bb57c010000                   mov        esi, dword ptr [rbp + 0x17c]
0000000141d55bc0 89b588000000                   mov        dword ptr [rbp + 0x88], esi
0000000141d55bc6 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141d55bd0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d55bd7 4c89f9                         mov        rcx, r15
0000000141d55bda 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141d55be1 e88aece9ff                     call       0x141bf4870
0000000141d55be6 90                             nop        
0000000141d55be7 c6850e01000000                 mov        byte ptr [rbp + 0x10e], 0
0000000141d55bee 0fb68510020000                 movzx      eax, byte ptr [rbp + 0x210]
0000000141d55bf5 88850f010000                   mov        byte ptr [rbp + 0x10f], al
0000000141d55bfb c6850c01000000                 mov        byte ptr [rbp + 0x10c], 0
0000000141d55c02 c6851001000000                 mov        byte ptr [rbp + 0x110], 0
0000000141d55c09 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d55c13 c78590000000ffffffff           mov        dword ptr [rbp + 0x90], 0xffffffff
0000000141d55c1d 66c785110100000000             mov        word ptr [rbp + 0x111], 0
0000000141d55c26 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141d55c31 4c89f9                         mov        rcx, r15
0000000141d55c34 89f2                           mov        edx, esi
0000000141d55c36 440fb6859f010000               movzx      r8d, byte ptr [rbp + 0x19f]
0000000141d55c3e 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000141d55c45 e886cde8ff                     call       0x141be29d0
0000000141d55c4a 90                             nop        
0000000141d55c4b e9a4f4ffff                     jmp        0x141d550f4
0000000141d55c50 4d8baff81a0000                 mov        r13, qword ptr [r15 + 0x1af8]
0000000141d55c57 498b87001b0000                 mov        rax, qword ptr [r15 + 0x1b00]
0000000141d55c5e e9fffcffff                     jmp        0x141d55962
0000000141d55c63 31f6                           xor        esi, esi
0000000141d55c65 4889f1                         mov        rcx, rsi
0000000141d55c68 4889da                         mov        rdx, rbx
0000000141d55c6b e85ba0a100                     call       0x14276fccb
0000000141d55c70 90                             nop        
0000000141d55c71 e980010000                     jmp        0x141d55df6
0000000141d55c76 4189d0                         mov        r8d, edx
0000000141d55c79 41c1e803                       shr        r8d, 3
0000000141d55c7d 41ffc0                         inc        r8d
0000000141d55c80 4183e003                       and        r8d, 3
0000000141d55c84 49f7d8                         neg        r8
0000000141d55c87 4c89d0                         mov        rax, r10
0000000141d55c8a 4d89d4                         mov        r12, r10
0000000141d55c8d eb0e                           jmp        0x141d55c9d
0000000141d55c8f 90                             nop        
0000000141d55c90 4883c008                       add        rax, 8
0000000141d55c94 49ffc0                         inc        r8
0000000141d55c97 0f8429f4ffff                   je         0x141d550c6
0000000141d55c9d 4c8b08                         mov        r9, qword ptr [rax]
0000000141d55ca0 41f6c101                       test       r9b, 1
0000000141d55ca4 74ea                           je         0x141d55c90
0000000141d55ca6 49c1e920                       shr        r9, 0x20
0000000141d55caa 45890c24                       mov        dword ptr [r12], r9d
0000000141d55cae 4983c404                       add        r12, 4
0000000141d55cb2 ebdc                           jmp        0x141d55c90
0000000141d55cb4 498d0cca                       lea        rcx, [r10 + rcx*8]
0000000141d55cb8 eb13                           jmp        0x141d55ccd
0000000141d55cba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d55cc0 4883c020                       add        rax, 0x20
0000000141d55cc4 4839c8                         cmp        rax, rcx
0000000141d55cc7 0f8403f4ffff                   je         0x141d550d0
0000000141d55ccd 488b10                         mov        rdx, qword ptr [rax]
0000000141d55cd0 f6c201                         test       dl, 1
0000000141d55cd3 743b                           je         0x141d55d10
0000000141d55cd5 48c1ea20                       shr        rdx, 0x20
0000000141d55cd9 41891424                       mov        dword ptr [r12], edx
0000000141d55cdd 4983c404                       add        r12, 4
0000000141d55ce1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d55ce5 f6c201                         test       dl, 1
0000000141d55ce8 752f                           jne        0x141d55d19
0000000141d55cea 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d55cee f6c201                         test       dl, 1
0000000141d55cf1 743b                           je         0x141d55d2e
0000000141d55cf3 48c1ea20                       shr        rdx, 0x20
0000000141d55cf7 41891424                       mov        dword ptr [r12], edx
0000000141d55cfb 4983c404                       add        r12, 4
0000000141d55cff 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d55d03 f6c201                         test       dl, 1
0000000141d55d06 74b8                           je         0x141d55cc0
0000000141d55d08 eb2d                           jmp        0x141d55d37
0000000141d55d0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d55d10 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d55d14 f6c201                         test       dl, 1
0000000141d55d17 74d1                           je         0x141d55cea
0000000141d55d19 48c1ea20                       shr        rdx, 0x20
0000000141d55d1d 41891424                       mov        dword ptr [r12], edx
0000000141d55d21 4983c404                       add        r12, 4
0000000141d55d25 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d55d29 f6c201                         test       dl, 1
0000000141d55d2c 75c5                           jne        0x141d55cf3
0000000141d55d2e 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d55d32 f6c201                         test       dl, 1
0000000141d55d35 7489                           je         0x141d55cc0
0000000141d55d37 48c1ea20                       shr        rdx, 0x20
0000000141d55d3b 41891424                       mov        dword ptr [r12], edx
0000000141d55d3f 4983c404                       add        r12, 4
0000000141d55d43 e978ffffff                     jmp        0x141d55cc0
0000000141d55d48 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000141d55d50 7419                           je         0x141d55d6b
0000000141d55d52 41b804000000                   mov        r8d, 4
0000000141d55d58 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d55d5f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141d55d66 e8953f8efe                     call       0x140639d00
0000000141d55d6b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d55d6f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d55d76 4881c428020000                 add        rsp, 0x228
0000000141d55d7d 5b                             pop        rbx
0000000141d55d7e 5f                             pop        rdi
0000000141d55d7f 5e                             pop        rsi
0000000141d55d80 415c                           pop        r12
0000000141d55d82 415d                           pop        r13
0000000141d55d84 415e                           pop        r14
0000000141d55d86 415f                           pop        r15
0000000141d55d88 5d                             pop        rbp
0000000141d55d89 c3                             ret        
0000000141d55d8a 4c8d053f95f300                 lea        r8, [rip + 0xf3953f]
0000000141d55d91 4c89e9                         mov        rcx, r13
0000000141d55d94 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d55d9b e883a2a100                     call       0x142770023
0000000141d55da0 90                             nop        
0000000141d55da1 eb53                           jmp        0x141d55df6
0000000141d55da3 4c899588010000                 mov        qword ptr [rbp + 0x188], r10
0000000141d55daa 4c8d058fb4fa00                 lea        r8, [rip + 0xfab48f]
0000000141d55db1 e86da2a100                     call       0x142770023
0000000141d55db6 90                             nop        
0000000141d55db7 eb3d                           jmp        0x141d55df6
0000000141d55db9 4c8d0558b5fa00                 lea        r8, [rip + 0xfab558]
0000000141d55dc0 4889f1                         mov        rcx, rsi
0000000141d55dc3 e85ba2a100                     call       0x142770023
0000000141d55dc8 90                             nop        
0000000141d55dc9 eb2b                           jmp        0x141d55df6
0000000141d55dcb 4989f5                         mov        r13, rsi
0000000141d55dce 4c8d051b3df400                 lea        r8, [rip + 0xf43d1b]
0000000141d55dd5 4c89e9                         mov        rcx, r13
0000000141d55dd8 4889da                         mov        rdx, rbx
0000000141d55ddb e8bb9fa100                     call       0x14276fd9b
0000000141d55de0 90                             nop        
0000000141d55de1 eb13                           jmp        0x141d55df6
0000000141d55de3 4c8d05dee9f300                 lea        r8, [rip + 0xf3e9de]
0000000141d55dea 4889d9                         mov        rcx, rbx
0000000141d55ded 4889f2                         mov        rdx, rsi
0000000141d55df0 e8a69fa100                     call       0x14276fd9b
0000000141d55df5 90                             nop        
0000000141d55df6 0f0b                           ud2        
