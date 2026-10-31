0000000141cdff60 56                             push       rsi
0000000141cdff61 57                             push       rdi
0000000141cdff62 53                             push       rbx
0000000141cdff63 4883ec60                       sub        rsp, 0x60
0000000141cdff67 4889ce                         mov        rsi, rcx
0000000141cdff6a 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141cdff71 4885c0                         test       rax, rax
0000000141cdff74 0f84c3000000                   je         0x141ce003d
0000000141cdff7a 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141cdff81 440fb7983e0c0000               movzx      r11d, word ptr [rax + 0xc3e]
0000000141cdff89 4969fb18010000                 imul       rdi, r11, 0x118
0000000141cdff90 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cdff97 4531d2                         xor        r10d, r10d
0000000141cdff9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cdffa0 4c39d7                         cmp        rdi, r10
0000000141cdffa3 742b                           je         0x141cdffd0
0000000141cdffa5 443b8c90140c0000               cmp        r9d, dword ptr [rax + rdx*4 + 0xc14]
0000000141cdffad 0f97c3                         seta       bl
0000000141cdffb0 80db00                         sbb        bl, 0
0000000141cdffb3 4981c218010000                 add        r10, 0x118
0000000141cdffba 48ffc2                         inc        rdx
0000000141cdffbd 80fb01                         cmp        bl, 1
0000000141cdffc0 74de                           je         0x141cdffa0
0000000141cdffc2 440fb6db                       movzx      r11d, bl
0000000141cdffc6 4585db                         test       r11d, r11d
0000000141cdffc9 7418                           je         0x141cdffe3
0000000141cdffcb eb06                           jmp        0x141cdffd3
0000000141cdffcd 0f1f00                         nop        dword ptr [rax]
0000000141cdffd0 4c89da                         mov        rdx, r11
0000000141cdffd3 4883e901                       sub        rcx, 1
0000000141cdffd7 7264                           jb         0x141ce003d
0000000141cdffd9 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141cdffe1 eb9e                           jmp        0x141cdff81
0000000141cdffe3 4e3b841048ffffff               cmp        r8, qword ptr [rax + r10 - 0xb8]
0000000141cdffeb 7350                           jae        0x141ce003d
0000000141cdffed 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000141cdfff1 48c1e203                       shl        rdx, 3
0000000141cdfff5 4a03941040ffffff               add        rdx, qword ptr [rax + r10 - 0xc0]
0000000141cdfffd 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141ce0002 e839a9a500                     call       0x14273a940
0000000141ce0007 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141ce000c 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141ce0011 4889f9                         mov        rcx, rdi
0000000141ce0014 e857687500                     call       0x142436870
0000000141ce0019 3cff                           cmp        al, 0xff
0000000141ce001b 742e                           je         0x141ce004b
0000000141ce001d c60603                         mov        byte ptr [rsi], 3
0000000141ce0020 884601                         mov        byte ptr [rsi + 1], al
0000000141ce0023 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141ce0028 4885d2                         test       rdx, rdx
0000000141ce002b 7413                           je         0x141ce0040
0000000141ce002d 41b801000000                   mov        r8d, 1
0000000141ce0033 4889f9                         mov        rcx, rdi
0000000141ce0036 e8c59c95fe                     call       0x140639d00
0000000141ce003b eb03                           jmp        0x141ce0040
0000000141ce003d c606ff                         mov        byte ptr [rsi], 0xff
0000000141ce0040 4889f0                         mov        rax, rsi
0000000141ce0043 4883c460                       add        rsp, 0x60
0000000141ce0047 5b                             pop        rbx
0000000141ce0048 5f                             pop        rdi
0000000141ce0049 5e                             pop        rsi
0000000141ce004a c3                             ret        
0000000141ce004b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141ce0050 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141ce0055 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
0000000141ce005a 0f11442448                     movups     xmmword ptr [rsp + 0x48], xmm0
0000000141ce005f c60604                         mov        byte ptr [rsi], 4
0000000141ce0062 0f10442442                     movups     xmm0, xmmword ptr [rsp + 0x42]
0000000141ce0067 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141ce006c 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000141ce0071 0f114602                       movups     xmmword ptr [rsi + 2], xmm0
0000000141ce0075 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ce0079 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ce007d ebc1                           jmp        0x141ce0040
