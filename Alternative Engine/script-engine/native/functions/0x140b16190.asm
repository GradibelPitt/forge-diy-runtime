0000000140b16190 55                             push       rbp
0000000140b16191 4157                           push       r15
0000000140b16193 4156                           push       r14
0000000140b16195 4155                           push       r13
0000000140b16197 4154                           push       r12
0000000140b16199 56                             push       rsi
0000000140b1619a 57                             push       rdi
0000000140b1619b 53                             push       rbx
0000000140b1619c 4881ec18010000                 sub        rsp, 0x118
0000000140b161a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b161ab 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140b161b6 4c89ce                         mov        rsi, r9
0000000140b161b9 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140b161bd 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140b161c1 4889cb                         mov        rbx, rcx
0000000140b161c4 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140b161cb 4d85c0                         test       r8, r8
0000000140b161ce 0f84ec040000                   je         0x140b166c0
0000000140b161d4 488d4df8                       lea        rcx, [rbp - 8]
0000000140b161d8 4889da                         mov        rdx, rbx
0000000140b161db e850fdffff                     call       0x140b15f30
0000000140b161e0 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000140b161e5 0f8421050000                   je         0x140b1670c
0000000140b161eb 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b161ef 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b161f3 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140b161f7 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140b161fb 807b2500                       cmp        byte ptr [rbx + 0x25], 0
0000000140b161ff 0f84e9040000                   je         0x140b166ee
0000000140b16205 0fb6bd00010000                 movzx      edi, byte ptr [rbp + 0x100]
0000000140b1620c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b16210 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b16214 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140b16218 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140b1621c 4801c1                         add        rcx, rax
0000000140b1621f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b16223 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140b16226 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000140b1622a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140b1622e 48037550                       add        rsi, qword ptr [rbp + 0x50]
0000000140b16232 448b6320                       mov        r12d, dword ptr [rbx + 0x20]
0000000140b16236 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140b16241 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b16245 c7457c00000000                 mov        dword ptr [rbp + 0x7c], 0
0000000140b1624c c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000140b16253 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140b16257 eb0b                           jmp        0x140b16264
0000000140b16259 0f1f8000000000                 nop        dword ptr [rax]
0000000140b16260 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b16264 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140b16268 0f84e6030000                   je         0x140b16654
0000000140b1626e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b16272 8a18                           mov        bl, byte ptr [rax]
0000000140b16274 498b0f                         mov        rcx, qword ptr [r15]
0000000140b16277 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b1627f 4189d8                         mov        r8d, ebx
0000000140b16282 e8d9223001                     call       0x141e18560
0000000140b16287 88858e000000                   mov        byte ptr [rbp + 0x8e], al
0000000140b1628d 48ff4530                       inc        qword ptr [rbp + 0x30]
0000000140b16291 0fb6cb                         movzx      ecx, bl
0000000140b16294 0fb6858e000000                 movzx      eax, byte ptr [rbp + 0x8e]
0000000140b1629b 3401                           xor        al, 1
0000000140b1629d 0fb6c0                         movzx      eax, al
0000000140b162a0 89c2                           mov        edx, eax
0000000140b162a2 f7da                           neg        edx
0000000140b162a4 83ca01                         or         edx, 1
0000000140b162a7 89556c                         mov        dword ptr [rbp + 0x6c], edx
0000000140b162aa 0a8510010000                   or         al, byte ptr [rbp + 0x110]
0000000140b162b0 894570                         mov        dword ptr [rbp + 0x70], eax
0000000140b162b3 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140b162b7 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140b162be 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b162c2 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140b162c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b162d0 4939f6                         cmp        r14, rsi
0000000140b162d3 748b                           je         0x140b16260
0000000140b162d5 450fb62e                       movzx      r13d, byte ptr [r14]
0000000140b162d9 49ffc6                         inc        r14
0000000140b162dc 4138fd                         cmp        r13b, dil
0000000140b162df 74ef                           je         0x140b162d0
0000000140b162e1 498b07                         mov        rax, qword ptr [r15]
0000000140b162e4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b162eb 483b5538                       cmp        rdx, qword ptr [rbp + 0x38]
0000000140b162ef 0f865b040000                   jbe        0x140b16750
0000000140b162f5 410fb6d5                       movzx      edx, r13b
0000000140b162f9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b16300 480345e0                       add        rax, qword ptr [rbp - 0x20]
0000000140b16304 b904000000                     mov        ecx, 4
0000000140b16309 83fa01                         cmp        edx, 1
0000000140b1630c 7422                           je         0x140b16330
0000000140b1630e 83fa03                         cmp        edx, 3
0000000140b16311 7411                           je         0x140b16324
0000000140b16313 83fa05                         cmp        edx, 5
0000000140b16316 7535                           jne        0x140b1634d
0000000140b16318 ba58000000                     mov        edx, 0x58
0000000140b1631d b950000000                     mov        ecx, 0x50
0000000140b16322 eb1f                           jmp        0x140b16343
0000000140b16324 ba40000000                     mov        edx, 0x40
0000000140b16329 b938000000                     mov        ecx, 0x38
0000000140b1632e eb13                           jmp        0x140b16343
0000000140b16330 413a9fb8000000                 cmp        bl, byte ptr [r15 + 0xb8]
0000000140b16337 7514                           jne        0x140b1634d
0000000140b16339 ba28000000                     mov        edx, 0x28
0000000140b1633e b920000000                     mov        ecx, 0x20
0000000140b16343 488b0c08                       mov        rcx, qword ptr [rax + rcx]
0000000140b16347 488b0410                       mov        rax, qword ptr [rax + rdx]
0000000140b1634b eb02                           jmp        0x140b1634f
0000000140b1634d 31c0                           xor        eax, eax
0000000140b1634f 488d0481                       lea        rax, [rcx + rax*4]
0000000140b16353 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b16357 48894500                       mov        qword ptr [rbp], rax
0000000140b1635b 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140b1635f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b16363 488d55f8                       lea        rdx, [rbp - 8]
0000000140b16367 e874741500                     call       0x140c6d7e0
0000000140b1636c 90                             nop        
0000000140b1636d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140b16371 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b16375 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000140b16379 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b1637d 488d3487                       lea        rsi, [rdi + rax*4]
0000000140b16381 4180fd03                       cmp        r13b, 3
0000000140b16385 b800000000                     mov        eax, 0
0000000140b1638a 0f44456c                       cmove      eax, dword ptr [rbp + 0x6c]
0000000140b1638e 894574                         mov        dword ptr [rbp + 0x74], eax
0000000140b16391 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000140b16395 889d8f000000                   mov        byte ptr [rbp + 0x8f], bl
0000000140b1639b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b163a0 4839f7                         cmp        rdi, rsi
0000000140b163a3 0f8474020000                   je         0x140b1661d
0000000140b163a9 8b1f                           mov        ebx, dword ptr [rdi]
0000000140b163ab 4883c704                       add        rdi, 4
0000000140b163af 4439e3                         cmp        ebx, r12d
0000000140b163b2 74ec                           je         0x140b163a0
0000000140b163b4 498b0f                         mov        rcx, qword ptr [r15]
0000000140b163b7 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140b163bf 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b163c3 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140b163c9 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b163cd 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b163d1 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b163d9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b163dd 4189d8                         mov        r8d, ebx
0000000140b163e0 4589e1                         mov        r9d, r12d
0000000140b163e3 e838e11401                     call       0x141c64520
0000000140b163e8 90                             nop        
0000000140b163e9 84c0                           test       al, al
0000000140b163eb 74b3                           je         0x140b163a0
0000000140b163ed 80bd0001000005                 cmp        byte ptr [rbp + 0x100], 5
0000000140b163f4 77aa                           ja         0x140b163a0
0000000140b163f6 0fb68500010000                 movzx      eax, byte ptr [rbp + 0x100]
0000000140b163fd 488d0dfc75ce01                 lea        rcx, [rip + 0x1ce75fc]
0000000140b16404 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b16408 4801c8                         add        rax, rcx
0000000140b1640b ffe0                           jmp        rax
0000000140b1640d 4180fd03                       cmp        r13b, 3
0000000140b16411 758d                           jne        0x140b163a0
0000000140b16413 31c0                           xor        eax, eax
0000000140b16415 0fb68d8f000000                 movzx      ecx, byte ptr [rbp + 0x8f]
0000000140b1641c 413a8fb8000000                 cmp        cl, byte ptr [r15 + 0xb8]
0000000140b16423 0f94c0                         sete       al
0000000140b16426 014578                         add        dword ptr [rbp + 0x78], eax
0000000140b16429 e972ffffff                     jmp        0x140b163a0
0000000140b1642e 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000140b16431 01457c                         add        dword ptr [rbp + 0x7c], eax
0000000140b16434 e967ffffff                     jmp        0x140b163a0
0000000140b16439 498b0f                         mov        rcx, qword ptr [r15]
0000000140b1643c 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b16444 80bd8e00000000                 cmp        byte ptr [rbp + 0x8e], 0
0000000140b1644b 0f84e4000000                   je         0x140b16535
0000000140b16451 4189d8                         mov        r8d, ebx
0000000140b16454 e8f79ac600                     call       0x14177ff50
0000000140b16459 90                             nop        
0000000140b1645a 84c0                           test       al, al
0000000140b1645c 7433                           je         0x140b16491
0000000140b1645e 498b07                         mov        rax, qword ptr [r15]
0000000140b16461 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b16468 4839da                         cmp        rdx, rbx
0000000140b1646b 0f8600030000                   jbe        0x140b16771
0000000140b16471 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b16478 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b1647c 4883c128                       add        rcx, 0x28
0000000140b16480 b206                           mov        dl, 6
0000000140b16482 e809baf400                     call       0x141a61e90
0000000140b16487 90                             nop        
0000000140b16488 b90f000000                     mov        ecx, 0xf
0000000140b1648d 84c0                           test       al, al
0000000140b1648f 755c                           jne        0x140b164ed
0000000140b16491 498b0f                         mov        rcx, qword ptr [r15]
0000000140b16494 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b1649c 4189d8                         mov        r8d, ebx
0000000140b1649f e8ac9ac600                     call       0x14177ff50
0000000140b164a4 90                             nop        
0000000140b164a5 89c1                           mov        ecx, eax
0000000140b164a7 31c0                           xor        eax, eax
0000000140b164a9 84c9                           test       cl, cl
0000000140b164ab 742f                           je         0x140b164dc
0000000140b164ad 498b07                         mov        rax, qword ptr [r15]
0000000140b164b0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b164b7 4839da                         cmp        rdx, rbx
0000000140b164ba 0f86d5020000                   jbe        0x140b16795
0000000140b164c0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b164c7 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b164cb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b164d2 4883c128                       add        rcx, 0x28
0000000140b164d6 e86516f100                     call       0x141a27b40
0000000140b164db 90                             nop        
0000000140b164dc 8d0c40                         lea        ecx, [rax + rax*2]
0000000140b164df 83c11e                         add        ecx, 0x1e
0000000140b164e2 83f932                         cmp        ecx, 0x32
0000000140b164e5 b832000000                     mov        eax, 0x32
0000000140b164ea 0f4dc8                         cmovge     ecx, eax
0000000140b164ed f7d9                           neg        ecx
0000000140b164ef e9dd000000                     jmp        0x140b165d1
0000000140b164f4 807d7000                       cmp        byte ptr [rbp + 0x70], 0
0000000140b164f8 0f84e8000000                   je         0x140b165e6
0000000140b164fe 4c89f9                         mov        rcx, r15
0000000140b16501 89da                           mov        edx, ebx
0000000140b16503 e82879efff                     call       0x140a0de30
0000000140b16508 90                             nop        
0000000140b16509 89c1                           mov        ecx, eax
0000000140b1650b c1e91f                         shr        ecx, 0x1f
0000000140b1650e 01c1                           add        ecx, eax
0000000140b16510 d1f9                           sar        ecx, 1
0000000140b16512 83f95a                         cmp        ecx, 0x5a
0000000140b16515 b85a000000                     mov        eax, 0x5a
0000000140b1651a 0f4dc8                         cmovge     ecx, eax
0000000140b1651d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b16524 01c8                           add        eax, ecx
0000000140b16526 83c028                         add        eax, 0x28
0000000140b16529 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b16530 e96bfeffff                     jmp        0x140b163a0
0000000140b16535 4189d8                         mov        r8d, ebx
0000000140b16538 e8139ac600                     call       0x14177ff50
0000000140b1653d 90                             nop        
0000000140b1653e 84c0                           test       al, al
0000000140b16540 7433                           je         0x140b16575
0000000140b16542 498b07                         mov        rax, qword ptr [r15]
0000000140b16545 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1654c 4839da                         cmp        rdx, rbx
0000000140b1654f 0f862e020000                   jbe        0x140b16783
0000000140b16555 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1655c 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b16560 4883c128                       add        rcx, 0x28
0000000140b16564 b206                           mov        dl, 6
0000000140b16566 e825b9f400                     call       0x141a61e90
0000000140b1656b 90                             nop        
0000000140b1656c b90f000000                     mov        ecx, 0xf
0000000140b16571 84c0                           test       al, al
0000000140b16573 755c                           jne        0x140b165d1
0000000140b16575 498b0f                         mov        rcx, qword ptr [r15]
0000000140b16578 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b16580 4189d8                         mov        r8d, ebx
0000000140b16583 e8c899c600                     call       0x14177ff50
0000000140b16588 90                             nop        
0000000140b16589 89c1                           mov        ecx, eax
0000000140b1658b 31c0                           xor        eax, eax
0000000140b1658d 84c9                           test       cl, cl
0000000140b1658f 742f                           je         0x140b165c0
0000000140b16591 498b07                         mov        rax, qword ptr [r15]
0000000140b16594 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1659b 4839da                         cmp        rdx, rbx
0000000140b1659e 0f8603020000                   jbe        0x140b167a7
0000000140b165a4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b165ab 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b165af 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b165b6 4883c128                       add        rcx, 0x28
0000000140b165ba e88115f100                     call       0x141a27b40
0000000140b165bf 90                             nop        
0000000140b165c0 8d0c40                         lea        ecx, [rax + rax*2]
0000000140b165c3 83c11e                         add        ecx, 0x1e
0000000140b165c6 83f932                         cmp        ecx, 0x32
0000000140b165c9 b832000000                     mov        eax, 0x32
0000000140b165ce 0f4dc8                         cmovge     ecx, eax
0000000140b165d1 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b165d8 01c8                           add        eax, ecx
0000000140b165da 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b165e1 e9bafdffff                     jmp        0x140b163a0
0000000140b165e6 4c89f9                         mov        rcx, r15
0000000140b165e9 89da                           mov        edx, ebx
0000000140b165eb e84078efff                     call       0x140a0de30
0000000140b165f0 90                             nop        
0000000140b165f1 89c1                           mov        ecx, eax
0000000140b165f3 c1e91f                         shr        ecx, 0x1f
0000000140b165f6 01c1                           add        ecx, eax
0000000140b165f8 d1f9                           sar        ecx, 1
0000000140b165fa 83f95a                         cmp        ecx, 0x5a
0000000140b165fd b85a000000                     mov        eax, 0x5a
0000000140b16602 0f4dc8                         cmovge     ecx, eax
0000000140b16605 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b1660c 29c8                           sub        eax, ecx
0000000140b1660e 83c0d8                         add        eax, -0x28
0000000140b16611 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b16618 e983fdffff                     jmp        0x140b163a0
0000000140b1661d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140b16621 4885d2                         test       rdx, rdx
0000000140b16624 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b16628 0fb6bd00010000                 movzx      edi, byte ptr [rbp + 0x100]
0000000140b1662f 0fb69d8f000000                 movzx      ebx, byte ptr [rbp + 0x8f]
0000000140b16636 0f8494fcffff                   je         0x140b162d0
0000000140b1663c 48c1e202                       shl        rdx, 2
0000000140b16640 41b804000000                   mov        r8d, 4
0000000140b16646 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140b1664a e8b136b2ff                     call       0x140639d00
0000000140b1664f e97cfcffff                     jmp        0x140b162d0
0000000140b16654 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140b16658 4885d2                         test       rdx, rdx
0000000140b1665b 740f                           je         0x140b1666c
0000000140b1665d 41b801000000                   mov        r8d, 1
0000000140b16663 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b16667 e89436b2ff                     call       0x140639d00
0000000140b1666c 837d7800                       cmp        dword ptr [rbp + 0x78], 0
0000000140b16670 0f8ea3000000                   jle        0x140b16719
0000000140b16676 498b07                         mov        rax, qword ptr [r15]
0000000140b16679 410fb68fb8000000               movzx      ecx, byte ptr [r15 + 0xb8]
0000000140b16681 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b16688 4839ca                         cmp        rdx, rcx
0000000140b1668b 0f86d2000000                   jbe        0x140b16763
0000000140b16691 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b16698 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1669f 48837c081006                   cmp        qword ptr [rax + rcx + 0x10], 6
0000000140b166a5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b166ac 8d4150                         lea        eax, [rcx + 0x50]
0000000140b166af 0f43c1                         cmovae     eax, ecx
0000000140b166b2 89c6                           mov        esi, eax
0000000140b166b4 8b557c                         mov        edx, dword ptr [rbp + 0x7c]
0000000140b166b7 31c0                           xor        eax, eax
0000000140b166b9 83fa05                         cmp        edx, 5
0000000140b166bc 7f6c                           jg         0x140b1672a
0000000140b166be eb7a                           jmp        0x140b1673a
0000000140b166c0 488b03                         mov        rax, qword ptr [rbx]
0000000140b166c3 488b00                         mov        rax, qword ptr [rax]
0000000140b166c6 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b166cd 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140b166d8 4901d0                         add        r8, rdx
0000000140b166db 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140b166df e86cd41500                     call       0x140c73b50
0000000140b166e4 807b2500                       cmp        byte ptr [rbx + 0x25], 0
0000000140b166e8 0f8517fbffff                   jne        0x140b16205
0000000140b166ee 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140b166f2 31f6                           xor        esi, esi
0000000140b166f4 4885d2                         test       rdx, rdx
0000000140b166f7 741c                           je         0x140b16715
0000000140b166f9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140b166fd 41b801000000                   mov        r8d, 1
0000000140b16703 e8f835b2ff                     call       0x140639d00
0000000140b16708 31c0                           xor        eax, eax
0000000140b1670a eb2e                           jmp        0x140b1673a
0000000140b1670c b802000000                     mov        eax, 2
0000000140b16711 31f6                           xor        esi, esi
0000000140b16713 eb25                           jmp        0x140b1673a
0000000140b16715 31c0                           xor        eax, eax
0000000140b16717 eb21                           jmp        0x140b1673a
0000000140b16719 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140b16720 8b557c                         mov        edx, dword ptr [rbp + 0x7c]
0000000140b16723 31c0                           xor        eax, eax
0000000140b16725 83fa05                         cmp        edx, 5
0000000140b16728 7e10                           jle        0x140b1673a
0000000140b1672a 83fa14                         cmp        edx, 0x14
0000000140b1672d b914000000                     mov        ecx, 0x14
0000000140b16732 0f42ca                         cmovb      ecx, edx
0000000140b16735 01ce                           add        esi, ecx
0000000140b16737 83c614                         add        esi, 0x14
0000000140b1673a 89f2                           mov        edx, esi
0000000140b1673c 4881c418010000                 add        rsp, 0x118
0000000140b16743 5b                             pop        rbx
0000000140b16744 5f                             pop        rdi
0000000140b16745 5e                             pop        rsi
0000000140b16746 415c                           pop        r12
0000000140b16748 415d                           pop        r13
0000000140b1674a 415e                           pop        r14
0000000140b1674c 415f                           pop        r15
0000000140b1674e 5d                             pop        rbp
0000000140b1674f c3                             ret        
0000000140b16750 4c8d05f150ce01                 lea        r8, [rip + 0x1ce50f1]
0000000140b16757 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b1675b e8c398c501                     call       0x142770023
0000000140b16760 90                             nop        
0000000140b16761 eb54                           jmp        0x140b167b7
0000000140b16763 4c8d05de50ce01                 lea        r8, [rip + 0x1ce50de]
0000000140b1676a e8b498c501                     call       0x142770023
0000000140b1676f 0f0b                           ud2        
0000000140b16771 4c8d05503ccd01                 lea        r8, [rip + 0x1cd3c50]
0000000140b16778 4889d9                         mov        rcx, rbx
0000000140b1677b e8a398c501                     call       0x142770023
0000000140b16780 90                             nop        
0000000140b16781 eb34                           jmp        0x140b167b7
0000000140b16783 4c8d053e3ccd01                 lea        r8, [rip + 0x1cd3c3e]
0000000140b1678a 4889d9                         mov        rcx, rbx
0000000140b1678d e89198c501                     call       0x142770023
0000000140b16792 90                             nop        
0000000140b16793 eb22                           jmp        0x140b167b7
0000000140b16795 4c8d05343acd01                 lea        r8, [rip + 0x1cd3a34]
0000000140b1679c 4889d9                         mov        rcx, rbx
0000000140b1679f e87f98c501                     call       0x142770023
0000000140b167a4 90                             nop        
0000000140b167a5 eb10                           jmp        0x140b167b7
0000000140b167a7 4c8d05223acd01                 lea        r8, [rip + 0x1cd3a22]
0000000140b167ae 4889d9                         mov        rcx, rbx
0000000140b167b1 e86d98c501                     call       0x142770023
0000000140b167b6 90                             nop        
0000000140b167b7 0f0b                           ud2        
