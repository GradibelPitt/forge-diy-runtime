0000000142753e70 55                             push       rbp
0000000142753e71 4157                           push       r15
0000000142753e73 4156                           push       r14
0000000142753e75 4155                           push       r13
0000000142753e77 4154                           push       r12
0000000142753e79 56                             push       rsi
0000000142753e7a 57                             push       rdi
0000000142753e7b 53                             push       rbx
0000000142753e7c 4881ec88000000                 sub        rsp, 0x88
0000000142753e83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142753e8b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142753e93 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142753e97 4801c2                         add        rdx, rax
0000000142753e9a 0f82fe000000                   jb         0x142753f9e
0000000142753ea0 4c89c6                         mov        rsi, r8
0000000142753ea3 4889cf                         mov        rdi, rcx
0000000142753ea6 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142753eaa 4d8d4601                       lea        r8, [r14 + 1]
0000000142753eae 4d89c2                         mov        r10, r8
0000000142753eb1 49c1ea03                       shr        r10, 3
0000000142753eb5 4c89c1                         mov        rcx, r8
0000000142753eb8 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000142753ebc 4c29d1                         sub        rcx, r10
0000000142753ebf 4983fe08                       cmp        r14, 8
0000000142753ec3 490f42ce                       cmovb      rcx, r14
0000000142753ec7 4989ca                         mov        r10, rcx
0000000142753eca 49d1ea                         shr        r10, 1
0000000142753ecd 4c39d2                         cmp        rdx, r10
0000000142753ed0 7629                           jbe        0x142753efb
0000000142753ed2 48ffc1                         inc        rcx
0000000142753ed5 4839d1                         cmp        rcx, rdx
0000000142753ed8 480f46ca                       cmovbe     rcx, rdx
0000000142753edc 4883f90f                       cmp        rcx, 0xf
0000000142753ee0 734b                           jae        0x142753f2d
0000000142753ee2 89c8                           mov        eax, ecx
0000000142753ee4 83e008                         and        eax, 8
0000000142753ee7 4883c008                       add        rax, 8
0000000142753eeb 4883f904                       cmp        rcx, 4
0000000142753eef 41be04000000                   mov        r14d, 4
0000000142753ef5 4c0f43f0                       cmovae     r14, rax
0000000142753ef9 eb72                           jmp        0x142753f6d
0000000142753efb 4d85c0                         test       r8, r8
0000000142753efe 0f8469020000                   je         0x14275416d
0000000142753f04 488b17                         mov        rdx, qword ptr [rdi]
0000000142753f07 4c89c0                         mov        rax, r8
0000000142753f0a 48c1e804                       shr        rax, 4
0000000142753f0e 4489c1                         mov        ecx, r8d
0000000142753f11 83e10f                         and        ecx, 0xf
0000000142753f14 4883f901                       cmp        rcx, 1
0000000142753f18 4883d8ff                       sbb        rax, -1
0000000142753f1c 4883f801                       cmp        rax, 1
0000000142753f20 0f854e020000                   jne        0x142754174
0000000142753f26 31c9                           xor        ecx, ecx
0000000142753f28 e997020000                     jmp        0x1427541c4
0000000142753f2d 4889c8                         mov        rax, rcx
0000000142753f30 48c1e83d                       shr        rax, 0x3d
0000000142753f34 7568                           jne        0x142753f9e
0000000142753f36 48c1e103                       shl        rcx, 3
0000000142753f3a 48ba9324499224499224           movabs     rdx, 0x2492492492492493
0000000142753f44 4889c8                         mov        rax, rcx
0000000142753f47 48f7e2                         mul        rdx
0000000142753f4a 4829d1                         sub        rcx, rdx
0000000142753f4d 48d1e9                         shr        rcx, 1
0000000142753f50 4801d1                         add        rcx, rdx
0000000142753f53 48c1e902                       shr        rcx, 2
0000000142753f57 48ffc9                         dec        rcx
0000000142753f5a 480fbdc9                       bsr        rcx, rcx
0000000142753f5e f7d1                           not        ecx
0000000142753f60 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142753f67 49d3ee                         shr        r14, cl
0000000142753f6a 49ffc6                         inc        r14
0000000142753f6d b990000000                     mov        ecx, 0x90
0000000142753f72 4c89f0                         mov        rax, r14
0000000142753f75 48f7e1                         mul        rcx
0000000142753f78 7024                           jo         0x142753f9e
0000000142753f7a 4989c4                         mov        r12, rax
0000000142753f7d 4d8d7e10                       lea        r15, [r14 + 0x10]
0000000142753f81 4989c5                         mov        r13, rax
0000000142753f84 4d01fd                         add        r13, r15
0000000142753f87 0f92c0                         setb       al
0000000142753f8a 48b9f0ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff0
0000000142753f94 4939cd                         cmp        r13, rcx
0000000142753f97 0f97c1                         seta       cl
0000000142753f9a 08c1                           or         cl, al
0000000142753f9c 740d                           je         0x142753fab
0000000142753f9e 4489c9                         mov        ecx, r9d
0000000142753fa1 e82a42feff                     call       0x1427381d0
0000000142753fa6 e93a050000                     jmp        0x1427544e5
0000000142753fab 44884df8                       mov        byte ptr [rbp - 8], r9b
0000000142753faf e8fcaccafd                     call       0x1403fecb0
0000000142753fb4 ba10000000                     mov        edx, 0x10
0000000142753fb9 4c89e9                         mov        rcx, r13
0000000142753fbc e82f5deefd                     call       0x140639cf0
0000000142753fc1 4885c0                         test       rax, rax
0000000142753fc4 0f8441050000                   je         0x14275450b
0000000142753fca 4889c3                         mov        rbx, rax
0000000142753fcd 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142753fd1 488d7720                       lea        rsi, [rdi + 0x20]
0000000142753fd5 4c01e3                         add        rbx, r12
0000000142753fd8 4d8d66ff                       lea        r12, [r14 - 1]
0000000142753fdc 4c89f0                         mov        rax, r14
0000000142753fdf 48c1e803                       shr        rax, 3
0000000142753fe3 4d89f5                         mov        r13, r14
0000000142753fe6 4983e5f8                       and        r13, 0xfffffffffffffff8
0000000142753fea 4929c5                         sub        r13, rax
0000000142753fed 4983fe09                       cmp        r14, 9
0000000142753ff1 4d0f42ec                       cmovb      r13, r12
0000000142753ff5 4889d9                         mov        rcx, rbx
0000000142753ff8 b2ff                           mov        dl, 0xff
0000000142753ffa 4d89f8                         mov        r8, r15
0000000142753ffd e81652ffff                     call       0x142749218
0000000142754002 4d89e0                         mov        r8, r12
0000000142754005 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000142754009 48c745b090000000               mov        qword ptr [rbp - 0x50], 0x90
0000000142754011 48c745b810000000               mov        qword ptr [rbp - 0x48], 0x10
0000000142754019 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014275401d 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000142754021 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000142754025 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014275402d 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000142754031 4d85f6                         test       r14, r14
0000000142754034 0f84e4040000                   je         0x14275451e
000000014275403a 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014275403e 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142754042 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142754046 4c8b3f                         mov        r15, qword ptr [rdi]
0000000142754049 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
000000014275404e 660fd7f8                       pmovmskb   edi, xmm0
0000000142754052 f7d7                           not        edi
0000000142754054 4531ed                         xor        r13d, r13d
0000000142754057 660f1f840000000000             nop        word ptr [rax + rax]
0000000142754060 6685ff                         test       di, di
0000000142754063 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142754067 7523                           jne        0x14275408c
0000000142754069 0f1f8000000000                 nop        dword ptr [rax]
0000000142754070 66410f6f4710                   movdqa     xmm0, xmmword ptr [r15 + 0x10]
0000000142754076 4983c710                       add        r15, 0x10
000000014275407a 660fd7f8                       pmovmskb   edi, xmm0
000000014275407e 81f7ffff0000                   xor        edi, 0xffff
0000000142754084 4983c510                       add        r13, 0x10
0000000142754088 85ff                           test       edi, edi
000000014275408a 74e4                           je         0x142754070
000000014275408c f3440fbce7                     tzcnt      r12d, edi
0000000142754091 4d01ec                         add        r12, r13
0000000142754094 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142754098 488b00                         mov        rax, qword ptr [rax]
000000014275409b 4c89e2                         mov        rdx, r12
000000014275409e 48f7da                         neg        rdx
00000001427540a1 488d14d2                       lea        rdx, [rdx + rdx*8]
00000001427540a5 48c1e204                       shl        rdx, 4
00000001427540a9 4801c2                         add        rdx, rax
00000001427540ac 4881c270ffffff                 add        rdx, -0x90
00000001427540b3 e8185e21fe                     call       0x140969ed0
00000001427540b8 90                             nop        
00000001427540b9 4889c1                         mov        rcx, rax
00000001427540bc 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
00000001427540c0 4c21c9                         and        rcx, r9
00000001427540c3 f30f6f040b                     movdqu     xmm0, xmmword ptr [rbx + rcx]
00000001427540c8 660fd7d0                       pmovmskb   edx, xmm0
00000001427540cc 85d2                           test       edx, edx
00000001427540ce 7468                           je         0x142754138
00000001427540d0 f3440fbcc2                     tzcnt      r8d, edx
00000001427540d5 4901c8                         add        r8, rcx
00000001427540d8 4d21c8                         and        r8, r9
00000001427540db 42803c0300                     cmp        byte ptr [rbx + r8], 0
00000001427540e0 7979                           jns        0x14275415b
00000001427540e2 8d77ff                         lea        esi, [rdi - 1]
00000001427540e5 21fe                           and        esi, edi
00000001427540e7 49ffce                         dec        r14
00000001427540ea 48c1e839                       shr        rax, 0x39
00000001427540ee 498d48f0                       lea        rcx, [r8 - 0x10]
00000001427540f2 4c21c9                         and        rcx, r9
00000001427540f5 42880403                       mov        byte ptr [rbx + r8], al
00000001427540f9 88440b10                       mov        byte ptr [rbx + rcx + 0x10], al
00000001427540fd 49f7d4                         not        r12
0000000142754100 4b8d14e4                       lea        rdx, [r12 + r12*8]
0000000142754104 48c1e204                       shl        rdx, 4
0000000142754108 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014275410c 480310                         add        rdx, qword ptr [rax]
000000014275410f 49f7d0                         not        r8
0000000142754112 4b8d0cc0                       lea        rcx, [r8 + r8*8]
0000000142754116 48c1e104                       shl        rcx, 4
000000014275411a 4801d9                         add        rcx, rbx
000000014275411d 41b890000000                   mov        r8d, 0x90
0000000142754123 e8ea50ffff                     call       0x142749212
0000000142754128 89f7                           mov        edi, esi
000000014275412a 4d85f6                         test       r14, r14
000000014275412d 0f852dffffff                   jne        0x142754060
0000000142754133 e9c1030000                     jmp        0x1427544f9
0000000142754138 41b810000000                   mov        r8d, 0x10
000000014275413e 4c01c1                         add        rcx, r8
0000000142754141 4c21c9                         and        rcx, r9
0000000142754144 f30f6f040b                     movdqu     xmm0, xmmword ptr [rbx + rcx]
0000000142754149 660fd7d0                       pmovmskb   edx, xmm0
000000014275414d 4983c010                       add        r8, 0x10
0000000142754151 85d2                           test       edx, edx
0000000142754153 0f8577ffffff                   jne        0x1427540d0
0000000142754159 ebe3                           jmp        0x14275413e
000000014275415b 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
000000014275415f 660fd7c8                       pmovmskb   ecx, xmm0
0000000142754163 f3440fbcc1                     tzcnt      r8d, ecx
0000000142754168 e975ffffff                     jmp        0x1427540e2
000000014275416d 31c9                           xor        ecx, ecx
000000014275416f e963030000                     jmp        0x1427544d7
0000000142754174 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
000000014275417e 4921c1                         and        r9, rax
0000000142754181 31c9                           xor        ecx, ecx
0000000142754183 660f6f0565c20300               movdqa     xmm0, xmmword ptr [rip + 0x3c265]
000000014275418b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142754190 660fefc9                       pxor       xmm1, xmm1
0000000142754194 660f640c0a                     pcmpgtb    xmm1, xmmword ptr [rdx + rcx]
0000000142754199 660febc8                       por        xmm1, xmm0
000000014275419d 660f7f0c0a                     movdqa     xmmword ptr [rdx + rcx], xmm1
00000001427541a2 660fefc9                       pxor       xmm1, xmm1
00000001427541a6 660f644c0a10                   pcmpgtb    xmm1, xmmword ptr [rdx + rcx + 0x10]
00000001427541ac 660febc8                       por        xmm1, xmm0
00000001427541b0 660f7f4c0a10                   movdqa     xmmword ptr [rdx + rcx + 0x10], xmm1
00000001427541b6 4883c120                       add        rcx, 0x20
00000001427541ba 4983c1fe                       add        r9, -2
00000001427541be 75d0                           jne        0x142754190
00000001427541c0 a801                           test       al, 1
00000001427541c2 7416                           je         0x1427541da
00000001427541c4 660fefc0                       pxor       xmm0, xmm0
00000001427541c8 660f64040a                     pcmpgtb    xmm0, xmmword ptr [rdx + rcx]
00000001427541cd 660feb051bc20300               por        xmm0, xmmword ptr [rip + 0x3c21b]
00000001427541d5 660f7f040a                     movdqa     xmmword ptr [rdx + rcx], xmm0
00000001427541da 4983f810                       cmp        r8, 0x10
00000001427541de 0f8288030000                   jb         0x14275456c
00000001427541e4 4c89c1                         mov        rcx, r8
00000001427541e7 41b810000000                   mov        r8d, 0x10
00000001427541ed 4801d1                         add        rcx, rdx
00000001427541f0 e81750ffff                     call       0x14274920c
00000001427541f5 488d05a47d4cfe                 lea        rax, [rip - 0x1b3825c]
00000001427541fc 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142754200 48c745b890000000               mov        qword ptr [rbp - 0x48], 0x90
0000000142754208 48897da8                       mov        qword ptr [rbp - 0x58], rdi
000000014275420c 4531ff                         xor        r15d, r15d
000000014275420f 4531e4                         xor        r12d, r12d
0000000142754212 e949020000                     jmp        0x142754460
0000000142754217 660f1f840000000000             nop        word ptr [rax + rax]
0000000142754220 4a8d1428                       lea        rdx, [rax + r13]
0000000142754224 4881c270ffffff                 add        rdx, -0x90
000000014275422b 4889f1                         mov        rcx, rsi
000000014275422e e89d5c21fe                     call       0x140969ed0
0000000142754233 90                             nop        
0000000142754234 488b17                         mov        rdx, qword ptr [rdi]
0000000142754237 4c8b4708                       mov        r8, qword ptr [rdi + 8]
000000014275423b 4c89c1                         mov        rcx, r8
000000014275423e 4821c1                         and        rcx, rax
0000000142754241 f30f6f040a                     movdqu     xmm0, xmmword ptr [rdx + rcx]
0000000142754246 66440fd7c8                     pmovmskb   r9d, xmm0
000000014275424b 4989ca                         mov        r10, rcx
000000014275424e 4585c9                         test       r9d, r9d
0000000142754251 0f84a5010000                   je         0x1427543fc
0000000142754257 f3450fbcc9                     tzcnt      r9d, r9d
000000014275425c 4d01d1                         add        r9, r10
000000014275425f 4d21c1                         and        r9, r8
0000000142754262 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000142754267 0f89b8010000                   jns        0x142754425
000000014275426d 4d89fa                         mov        r10, r15
0000000142754270 4929ca                         sub        r10, rcx
0000000142754273 4d89cb                         mov        r11, r9
0000000142754276 4929cb                         sub        r11, rcx
0000000142754279 4d31d3                         xor        r11, r10
000000014275427c 4d21c3                         and        r11, r8
000000014275427f 4983fb10                       cmp        r11, 0x10
0000000142754283 0f82b7010000                   jb         0x142754440
0000000142754289 4c89c9                         mov        rcx, r9
000000014275428c 48f7d1                         not        rcx
000000014275428f 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000142754293 48c1e104                       shl        rcx, 4
0000000142754297 4801d1                         add        rcx, rdx
000000014275429a 460fb6140a                     movzx      r10d, byte ptr [rdx + r9]
000000014275429f 48c1e839                       shr        rax, 0x39
00000001427542a3 4d8d59f0                       lea        r11, [r9 - 0x10]
00000001427542a7 4d21c3                         and        r11, r8
00000001427542aa 4288040a                       mov        byte ptr [rdx + r9], al
00000001427542ae 488b17                         mov        rdx, qword ptr [rdi]
00000001427542b1 4288441a10                     mov        byte ptr [rdx + r11 + 0x10], al
00000001427542b6 4180faff                       cmp        r10b, 0xff
00000001427542ba 0f84cd010000                   je         0x14275448d
00000001427542c0 488b03                         mov        rax, qword ptr [rbx]
00000001427542c3 488b11                         mov        rdx, qword ptr [rcx]
00000001427542c6 488913                         mov        qword ptr [rbx], rdx
00000001427542c9 488901                         mov        qword ptr [rcx], rax
00000001427542cc 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001427542d0 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001427542d4 48895308                       mov        qword ptr [rbx + 8], rdx
00000001427542d8 48894108                       mov        qword ptr [rcx + 8], rax
00000001427542dc 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001427542e0 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001427542e4 48895310                       mov        qword ptr [rbx + 0x10], rdx
00000001427542e8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001427542ec 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001427542f0 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001427542f4 48895318                       mov        qword ptr [rbx + 0x18], rdx
00000001427542f8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001427542fc 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142754300 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000142754304 48895320                       mov        qword ptr [rbx + 0x20], rdx
0000000142754308 48894120                       mov        qword ptr [rcx + 0x20], rax
000000014275430c 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000142754310 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000142754314 48895328                       mov        qword ptr [rbx + 0x28], rdx
0000000142754318 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014275431c 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000142754320 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
0000000142754324 48895330                       mov        qword ptr [rbx + 0x30], rdx
0000000142754328 48894130                       mov        qword ptr [rcx + 0x30], rax
000000014275432c 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000142754330 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000142754334 48895338                       mov        qword ptr [rbx + 0x38], rdx
0000000142754338 48894138                       mov        qword ptr [rcx + 0x38], rax
000000014275433c 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000142754340 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000142754344 48895340                       mov        qword ptr [rbx + 0x40], rdx
0000000142754348 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014275434c 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000142754350 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000142754354 48895348                       mov        qword ptr [rbx + 0x48], rdx
0000000142754358 48894148                       mov        qword ptr [rcx + 0x48], rax
000000014275435c 488b4350                       mov        rax, qword ptr [rbx + 0x50]
0000000142754360 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000142754364 48895350                       mov        qword ptr [rbx + 0x50], rdx
0000000142754368 48894150                       mov        qword ptr [rcx + 0x50], rax
000000014275436c 488b4358                       mov        rax, qword ptr [rbx + 0x58]
0000000142754370 488b5158                       mov        rdx, qword ptr [rcx + 0x58]
0000000142754374 48895358                       mov        qword ptr [rbx + 0x58], rdx
0000000142754378 48894158                       mov        qword ptr [rcx + 0x58], rax
000000014275437c 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000142754380 488b5160                       mov        rdx, qword ptr [rcx + 0x60]
0000000142754384 48895360                       mov        qword ptr [rbx + 0x60], rdx
0000000142754388 48894160                       mov        qword ptr [rcx + 0x60], rax
000000014275438c 488b4368                       mov        rax, qword ptr [rbx + 0x68]
0000000142754390 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
0000000142754394 48895368                       mov        qword ptr [rbx + 0x68], rdx
0000000142754398 48894168                       mov        qword ptr [rcx + 0x68], rax
000000014275439c 488b4370                       mov        rax, qword ptr [rbx + 0x70]
00000001427543a0 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
00000001427543a4 48895370                       mov        qword ptr [rbx + 0x70], rdx
00000001427543a8 48894170                       mov        qword ptr [rcx + 0x70], rax
00000001427543ac 488b4378                       mov        rax, qword ptr [rbx + 0x78]
00000001427543b0 488b5178                       mov        rdx, qword ptr [rcx + 0x78]
00000001427543b4 48895378                       mov        qword ptr [rbx + 0x78], rdx
00000001427543b8 48894178                       mov        qword ptr [rcx + 0x78], rax
00000001427543bc 488b8380000000                 mov        rax, qword ptr [rbx + 0x80]
00000001427543c3 488b9180000000                 mov        rdx, qword ptr [rcx + 0x80]
00000001427543ca 48899380000000                 mov        qword ptr [rbx + 0x80], rdx
00000001427543d1 48898180000000                 mov        qword ptr [rcx + 0x80], rax
00000001427543d8 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
00000001427543df 488b9188000000                 mov        rdx, qword ptr [rcx + 0x88]
00000001427543e6 48899388000000                 mov        qword ptr [rbx + 0x88], rdx
00000001427543ed 48898188000000                 mov        qword ptr [rcx + 0x88], rax
00000001427543f4 488b07                         mov        rax, qword ptr [rdi]
00000001427543f7 e924feffff                     jmp        0x142754220
00000001427543fc 41bb10000000                   mov        r11d, 0x10
0000000142754402 4989ca                         mov        r10, rcx
0000000142754405 4d01da                         add        r10, r11
0000000142754408 4d21c2                         and        r10, r8
000000014275440b f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000142754411 66440fd7c8                     pmovmskb   r9d, xmm0
0000000142754416 4983c310                       add        r11, 0x10
000000014275441a 4585c9                         test       r9d, r9d
000000014275441d 0f8534feffff                   jne        0x142754257
0000000142754423 ebe0                           jmp        0x142754405
0000000142754425 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000142754429 66440fd7c8                     pmovmskb   r9d, xmm0
000000014275442e f3450fbcc9                     tzcnt      r9d, r9d
0000000142754433 e935feffff                     jmp        0x14275426d
0000000142754438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142754440 48c1e839                       shr        rax, 0x39
0000000142754444 498d4ff0                       lea        rcx, [r15 - 0x10]
0000000142754448 4921c8                         and        r8, rcx
000000014275444b 4288043a                       mov        byte ptr [rdx + r15], al
000000014275444f 488b0f                         mov        rcx, qword ptr [rdi]
0000000142754452 4288440110                     mov        byte ptr [rcx + r8 + 0x10], al
0000000142754457 4d39f7                         cmp        r15, r14
000000014275445a 4d8d7f01                       lea        r15, [r15 + 1]
000000014275445e 7455                           je         0x1427544b5
0000000142754460 488b07                         mov        rax, qword ptr [rdi]
0000000142754463 463a2438                       cmp        r12b, byte ptr [rax + r15]
0000000142754467 71ee                           jno        0x142754457
0000000142754469 4c89f9                         mov        rcx, r15
000000014275446c 48f7d1                         not        rcx
000000014275446f 488d1cc9                       lea        rbx, [rcx + rcx*8]
0000000142754473 48c1e304                       shl        rbx, 4
0000000142754477 4801c3                         add        rbx, rax
000000014275447a 4c89f9                         mov        rcx, r15
000000014275447d 48f7d9                         neg        rcx
0000000142754480 4c8d2cc9                       lea        r13, [rcx + rcx*8]
0000000142754484 49c1e504                       shl        r13, 4
0000000142754488 e993fdffff                     jmp        0x142754220
000000014275448d 498d47f0                       lea        rax, [r15 - 0x10]
0000000142754491 48234708                       and        rax, qword ptr [rdi + 8]
0000000142754495 488b17                         mov        rdx, qword ptr [rdi]
0000000142754498 42c6043aff                     mov        byte ptr [rdx + r15], 0xff
000000014275449d 488b17                         mov        rdx, qword ptr [rdi]
00000001427544a0 c6440210ff                     mov        byte ptr [rdx + rax + 0x10], 0xff
00000001427544a5 41b890000000                   mov        r8d, 0x90
00000001427544ab 4889da                         mov        rdx, rbx
00000001427544ae e85f4dffff                     call       0x142749212
00000001427544b3 eba2                           jmp        0x142754457
00000001427544b5 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001427544b9 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001427544bd 488d4a01                       lea        rcx, [rdx + 1]
00000001427544c1 4989c8                         mov        r8, rcx
00000001427544c4 49c1e803                       shr        r8, 3
00000001427544c8 4883e1f8                       and        rcx, 0xfffffffffffffff8
00000001427544cc 4c29c1                         sub        rcx, r8
00000001427544cf 4883fa08                       cmp        rdx, 8
00000001427544d3 480f42ca                       cmovb      rcx, rdx
00000001427544d7 4829c1                         sub        rcx, rax
00000001427544da 48894f10                       mov        qword ptr [rdi + 0x10], rcx
00000001427544de 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001427544e5 4881c488000000                 add        rsp, 0x88
00000001427544ec 5b                             pop        rbx
00000001427544ed 5f                             pop        rdi
00000001427544ee 5e                             pop        rsi
00000001427544ef 415c                           pop        r12
00000001427544f1 415d                           pop        r13
00000001427544f3 415e                           pop        r14
00000001427544f5 415f                           pop        r15
00000001427544f7 5d                             pop        rbp
00000001427544f8 c3                             ret        
00000001427544f9 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001427544fd 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142754501 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142754505 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000142754509 eb15                           jmp        0x142754520
000000014275450b ba10000000                     mov        edx, 0x10
0000000142754510 0fb64df8                       movzx      ecx, byte ptr [rbp - 8]
0000000142754514 4d89e8                         mov        r8, r13
0000000142754517 e8e43cfeff                     call       0x142738200
000000014275451c ebc7                           jmp        0x1427544e5
000000014275451e 31c0                           xor        eax, eax
0000000142754520 4929c5                         sub        r13, rax
0000000142754523 488b0f                         mov        rcx, qword ptr [rdi]
0000000142754526 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014275452a 48891f                         mov        qword ptr [rdi], rbx
000000014275452d 4c894708                       mov        qword ptr [rdi + 8], r8
0000000142754531 4c896f10                       mov        qword ptr [rdi + 0x10], r13
0000000142754535 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142754539 4885d2                         test       rdx, rdx
000000014275453c 74a0                           je         0x1427544de
000000014275453e 488d04d2                       lea        rax, [rdx + rdx*8]
0000000142754542 48c1e004                       shl        rax, 4
0000000142754546 48059f000000                   add        rax, 0x9f
000000014275454c 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000142754550 4801c2                         add        rdx, rax
0000000142754553 4883c211                       add        rdx, 0x11
0000000142754557 7485                           je         0x1427544de
0000000142754559 4829c1                         sub        rcx, rax
000000014275455c 41b810000000                   mov        r8d, 0x10
0000000142754562 e89957eefd                     call       0x140639d00
0000000142754567 e972ffffff                     jmp        0x1427544de
000000014275456c b910000000                     mov        ecx, 0x10
0000000142754571 e977fcffff                     jmp        0x1427541ed
