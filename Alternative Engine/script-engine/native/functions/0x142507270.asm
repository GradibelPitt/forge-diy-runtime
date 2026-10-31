0000000142507270 55                             push       rbp
0000000142507271 4157                           push       r15
0000000142507273 4156                           push       r14
0000000142507275 4155                           push       r13
0000000142507277 4154                           push       r12
0000000142507279 56                             push       rsi
000000014250727a 57                             push       rdi
000000014250727b 53                             push       rbx
000000014250727c 4881ec38010000                 sub        rsp, 0x138
0000000142507283 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250728b 0f29b5a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm6
0000000142507292 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
000000014250729d 4889ce                         mov        rsi, rcx
00000001425072a0 488d4210                       lea        rax, [rdx + 0x10]
00000001425072a4 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425072a8 4c8b3a                         mov        r15, qword ptr [rdx]
00000001425072ab 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001425072af 4d39e7                         cmp        r15, r12
00000001425072b2 0f84d6000000                   je         0x14250738e
00000001425072b8 4889d3                         mov        rbx, rdx
00000001425072bb 488d7db0                       lea        rdi, [rbp - 0x50]
00000001425072bf 4c8d75e8                       lea        r14, [rbp - 0x18]
00000001425072c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425072d0 4d8d6f0c                       lea        r13, [r15 + 0xc]
00000001425072d4 4c892b                         mov        qword ptr [rbx], r13
00000001425072d7 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001425072db 4889f9                         mov        rcx, rdi
00000001425072de 4c89f2                         mov        rdx, r14
00000001425072e1 e8fa38d1ff                     call       0x14221abe0
00000001425072e6 84c0                           test       al, al
00000001425072e8 750d                           jne        0x1425072f7
00000001425072ea 4d89ef                         mov        r15, r13
00000001425072ed 4d39e5                         cmp        r13, r12
00000001425072f0 75de                           jne        0x1425072d0
00000001425072f2 e997000000                     jmp        0x14250738e
00000001425072f7 4d85ff                         test       r15, r15
00000001425072fa 0f848e000000                   je         0x14250738e
0000000142507300 458b07                         mov        r8d, dword ptr [r15]
0000000142507303 498b4704                       mov        rax, qword ptr [r15 + 4]
0000000142507307 a801                           test       al, 1
0000000142507309 0f84b4000000                   je         0x1425073c3
000000014250730f 4c8b4b30                       mov        r9, qword ptr [rbx + 0x30]
0000000142507313 4889c1                         mov        rcx, rax
0000000142507316 48c1e920                       shr        rcx, 0x20
000000014250731a 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000142507321 4839d1                         cmp        rcx, rdx
0000000142507324 0f83be030000                   jae        0x1425076e8
000000014250732a 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000142507331 4839d1                         cmp        rcx, rdx
0000000142507334 0f83bc030000                   jae        0x1425076f6
000000014250733a 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000142507341 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142507345 4d8b89b01a0000                 mov        r9, qword ptr [r9 + 0x1ab0]
000000014250734c 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000142507350 498b4948                       mov        rcx, qword ptr [r9 + 0x48]
0000000142507354 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000142507358 4531d2                         xor        r10d, r10d
000000014250735b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142507360 4d39d1                         cmp        r9, r10
0000000142507363 7465                           je         0x1425073ca
0000000142507365 42803c1101                     cmp        byte ptr [rcx + r10], 1
000000014250736a 4d8d5201                       lea        r10, [r10 + 1]
000000014250736e 75f0                           jne        0x142507360
0000000142507370 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
0000000142507377 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
000000014250737e 488d92ad000000                 lea        rdx, [rdx + 0xad]
0000000142507385 480f45ca                       cmovne     rcx, rdx
0000000142507389 0fb609                         movzx      ecx, byte ptr [rcx]
000000014250738c eb43                           jmp        0x1425073d1
000000014250738e 48c70600000000                 mov        qword ptr [rsi], 0
0000000142507395 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014250739d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425073a5 4889f0                         mov        rax, rsi
00000001425073a8 0f28b5a0000000                 movaps     xmm6, xmmword ptr [rbp + 0xa0]
00000001425073af 4881c438010000                 add        rsp, 0x138
00000001425073b6 5b                             pop        rbx
00000001425073b7 5f                             pop        rdi
00000001425073b8 5e                             pop        rsi
00000001425073b9 415c                           pop        r12
00000001425073bb 415d                           pop        r13
00000001425073bd 415e                           pop        r14
00000001425073bf 415f                           pop        r15
00000001425073c1 5d                             pop        rbp
00000001425073c2 c3                             ret        
00000001425073c3 89c1                           mov        ecx, eax
00000001425073c5 c1e908                         shr        ecx, 8
00000001425073c8 eb07                           jmp        0x1425073d1
00000001425073ca 0fb68a1c010000                 movzx      ecx, byte ptr [rdx + 0x11c]
00000001425073d1 0f57c0                         xorps      xmm0, xmm0
00000001425073d4 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
00000001425073d8 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001425073dc 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001425073e4 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001425073ec 48c7450808000000               mov        qword ptr [rbp + 8], 8
00000001425073f4 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001425073fc c7451801000000                 mov        dword ptr [rbp + 0x18], 1
0000000142507403 4489451c                       mov        dword ptr [rbp + 0x1c], r8d
0000000142507407 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
000000014250740e c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000142507415 c7453001000000                 mov        dword ptr [rbp + 0x30], 1
000000014250741c 44894534                       mov        dword ptr [rbp + 0x34], r8d
0000000142507420 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000142507427 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014250742e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000142507432 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014250743a c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000142507441 c6456c01                       mov        byte ptr [rbp + 0x6c], 1
0000000142507445 884d6d                         mov        byte ptr [rbp + 0x6d], cl
0000000142507448 e86378effd                     call       0x1403fecb0
000000014250744d b920020000                     mov        ecx, 0x220
0000000142507452 ba08000000                     mov        edx, 8
0000000142507457 e8942813fe                     call       0x140639cf0
000000014250745c 4885c0                         test       rax, rax
000000014250745f 0f8471020000                   je         0x1425076d6
0000000142507465 4889c7                         mov        rdi, rax
0000000142507468 488d55e8                       lea        rdx, [rbp - 0x18]
000000014250746c 41b888000000                   mov        r8d, 0x88
0000000142507472 4889c1                         mov        rcx, rax
0000000142507475 e8981d2400                     call       0x142749212
000000014250747a 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000142507482 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000142507489 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000142507490 48c7858800000001000000         mov        qword ptr [rbp + 0x88], 1
000000014250749b 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014250749f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425074a3 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425074a6 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425074aa 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001425074ae 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425074b2 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425074b6 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425074ba 488d45c0                       lea        rax, [rbp - 0x40]
00000001425074be 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001425074c2 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
00000001425074c6 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001425074ca 4c39ef                         cmp        rdi, r13
00000001425074cd 0f84ec010000                   je         0x1425076bf
00000001425074d3 bb01000000                     mov        ebx, 1
00000001425074d8 4c8d7570                       lea        r14, [rbp + 0x70]
00000001425074dc 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001425074e0 0f57f6                         xorps      xmm6, xmm6
00000001425074e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425074f0 4c8d670c                       lea        r12, [rdi + 0xc]
00000001425074f4 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
00000001425074f8 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001425074fc 4c89f1                         mov        rcx, r14
00000001425074ff 4c89fa                         mov        rdx, r15
0000000142507502 e8d936d1ff                     call       0x14221abe0
0000000142507507 90                             nop        
0000000142507508 84c0                           test       al, al
000000014250750a 750d                           jne        0x142507519
000000014250750c 4c89e7                         mov        rdi, r12
000000014250750f 4d39ec                         cmp        r12, r13
0000000142507512 75dc                           jne        0x1425074f0
0000000142507514 e9a6010000                     jmp        0x1425076bf
0000000142507519 4885ff                         test       rdi, rdi
000000014250751c 0f849d010000                   je         0x1425076bf
0000000142507522 448b07                         mov        r8d, dword ptr [rdi]
0000000142507525 488b4704                       mov        rax, qword ptr [rdi + 4]
0000000142507529 a801                           test       al, 1
000000014250752b 0f848d000000                   je         0x1425075be
0000000142507531 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000142507535 4889c1                         mov        rcx, rax
0000000142507538 48c1e920                       shr        rcx, 0x20
000000014250753c 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000142507543 4839d1                         cmp        rcx, rdx
0000000142507546 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
000000014250754d 0f83b1010000                   jae        0x142507704
0000000142507553 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
000000014250755a 4839d1                         cmp        rcx, rdx
000000014250755d 0f83b0010000                   jae        0x142507713
0000000142507563 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
000000014250756a 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
000000014250756e 4d8b89b01a0000                 mov        r9, qword ptr [r9 + 0x1ab0]
0000000142507575 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000142507579 498b4948                       mov        rcx, qword ptr [r9 + 0x48]
000000014250757d 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000142507581 4531d2                         xor        r10d, r10d
0000000142507584 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142507590 4d39d1                         cmp        r9, r10
0000000142507593 7437                           je         0x1425075cc
0000000142507595 42803c1101                     cmp        byte ptr [rcx + r10], 1
000000014250759a 4d8d5201                       lea        r10, [r10 + 1]
000000014250759e 75f0                           jne        0x142507590
00000001425075a0 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
00000001425075a7 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
00000001425075ae 488d92ad000000                 lea        rdx, [rdx + 0xad]
00000001425075b5 480f45ca                       cmovne     rcx, rdx
00000001425075b9 0fb609                         movzx      ecx, byte ptr [rcx]
00000001425075bc eb15                           jmp        0x1425075d3
00000001425075be 89c1                           mov        ecx, eax
00000001425075c0 c1e908                         shr        ecx, 8
00000001425075c3 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
00000001425075ca eb07                           jmp        0x1425075d3
00000001425075cc 0fb68a1c010000                 movzx      ecx, byte ptr [rdx + 0x11c]
00000001425075d3 488d55f8                       lea        rdx, [rbp - 8]
00000001425075d7 0f117258                       movups     xmmword ptr [rdx + 0x58], xmm6
00000001425075db 0f1132                         movups     xmmword ptr [rdx], xmm6
00000001425075de 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001425075e6 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001425075ee 48c7450808000000               mov        qword ptr [rbp + 8], 8
00000001425075f6 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001425075fe c7451801000000                 mov        dword ptr [rbp + 0x18], 1
0000000142507605 4489451c                       mov        dword ptr [rbp + 0x1c], r8d
0000000142507609 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000142507610 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000142507617 c7453001000000                 mov        dword ptr [rbp + 0x30], 1
000000014250761e 44894534                       mov        dword ptr [rbp + 0x34], r8d
0000000142507622 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000142507629 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142507630 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000142507634 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014250763c c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000142507643 c6456c01                       mov        byte ptr [rbp + 0x6c], 1
0000000142507647 884d6d                         mov        byte ptr [rbp + 0x6d], cl
000000014250764a 483b5d78                       cmp        rbx, qword ptr [rbp + 0x78]
000000014250764e 7529                           jne        0x142507679
0000000142507650 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142507659 41b801000000                   mov        r8d, 1
000000014250765f 41b908000000                   mov        r9d, 8
0000000142507665 488d4d78                       lea        rcx, [rbp + 0x78]
0000000142507669 4889da                         mov        rdx, rbx
000000014250766c e88f952400                     call       0x142750c00
0000000142507671 90                             nop        
0000000142507672 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000142507679 4889d8                         mov        rax, rbx
000000014250767c 48c1e007                       shl        rax, 7
0000000142507680 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000142507684 4c899d90000000                 mov        qword ptr [rbp + 0x90], r11
000000014250768b 4c01d9                         add        rcx, r11
000000014250768e 41b888000000                   mov        r8d, 0x88
0000000142507694 4c89fa                         mov        rdx, r15
0000000142507697 e8761b2400                     call       0x142749212
000000014250769c 48ffc3                         inc        rbx
000000014250769f 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
00000001425076a6 488d45c0                       lea        rax, [rbp - 0x40]
00000001425076aa 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001425076ae 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
00000001425076b2 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001425076b6 4c39ef                         cmp        rdi, r13
00000001425076b9 0f8531feffff                   jne        0x1425074f0
00000001425076bf 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001425076c6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425076ca 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
00000001425076ce 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425076d1 e9cffcffff                     jmp        0x1425073a5
00000001425076d6 b908000000                     mov        ecx, 8
00000001425076db ba20020000                     mov        edx, 0x220
00000001425076e0 e8e6852600                     call       0x14276fccb
00000001425076e5 90                             nop        
00000001425076e6 eb38                           jmp        0x142507720
00000001425076e8 4c8d05e17b7800                 lea        r8, [rip + 0x787be1]
00000001425076ef e82f892600                     call       0x142770023
00000001425076f4 0f0b                           ud2        
00000001425076f6 4c8d05437e7800                 lea        r8, [rip + 0x787e43]
00000001425076fd e821892600                     call       0x142770023
0000000142507702 0f0b                           ud2        
0000000142507704 4c8d05c57b7800                 lea        r8, [rip + 0x787bc5]
000000014250770b e813892600                     call       0x142770023
0000000142507710 90                             nop        
0000000142507711 eb0d                           jmp        0x142507720
0000000142507713 4c8d05267e7800                 lea        r8, [rip + 0x787e26]
000000014250771a e804892600                     call       0x142770023
000000014250771f 90                             nop        
0000000142507720 0f0b                           ud2        
