0000000141affe90 56                             push       rsi
0000000141affe91 57                             push       rdi
0000000141affe92 4883ec38                       sub        rsp, 0x38
0000000141affe96 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141affe9c 4885c9                         test       rcx, rcx
0000000141affe9f 7433                           je         0x141affed4
0000000141affea1 8b09                           mov        ecx, dword ptr [rcx]
0000000141affea3 4939c8                         cmp        r8, rcx
0000000141affea6 0f8687010000                   jbe        0x141b00033
0000000141affeac 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141affeb0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141affeb7 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141affebb 4885d2                         test       rdx, rdx
0000000141affebe 741b                           je         0x141affedb
0000000141affec0 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141affec4 4883fa09                       cmp        rdx, 9
0000000141affec8 7318                           jae        0x141affee2
0000000141affeca 4531c9                         xor        r9d, r9d
0000000141affecd 31c0                           xor        eax, eax
0000000141affecf e9f9000000                     jmp        0x141afffcd
0000000141affed4 31c0                           xor        eax, eax
0000000141affed6 e94c010000                     jmp        0x141b00027
0000000141affedb 31c0                           xor        eax, eax
0000000141affedd e917010000                     jmp        0x141affff9
0000000141affee2 89d0                           mov        eax, edx
0000000141affee4 83e007                         and        eax, 7
0000000141affee7 41ba08000000                   mov        r10d, 8
0000000141affeed 4c0f45d0                       cmovne     r10, rax
0000000141affef1 4989d1                         mov        r9, rdx
0000000141affef4 4d29d1                         sub        r9, r10
0000000141affef7 660fefc0                       pxor       xmm0, xmm0
0000000141affefb 660f6f0d9daeeb00               movdqa     xmm1, xmmword ptr [rip + 0xebae9d]
0000000141afff03 660f6f1575341801               movdqa     xmm2, xmmword ptr [rip + 0x1183475]
0000000141afff0b 660f76db                       pcmpeqd    xmm3, xmm3
0000000141afff0f 4c89c8                         mov        rax, r9
0000000141afff12 4d89c2                         mov        r10, r8
0000000141afff15 660fefe4                       pxor       xmm4, xmm4
0000000141afff19 0f1f8000000000                 nop        dword ptr [rax]
0000000141afff20 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141afff24 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141afff29 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141afff2e c1e608                         shl        esi, 8
0000000141afff31 4409de                         or         esi, r11d
0000000141afff34 c1e710                         shl        edi, 0x10
0000000141afff37 09f7                           or         edi, esi
0000000141afff39 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141afff3e 41c1e318                       shl        r11d, 0x18
0000000141afff42 4109fb                         or         r11d, edi
0000000141afff45 66410f6eeb                     movd       xmm5, r11d
0000000141afff4a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141afff4f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141afff54 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141afff59 c1e608                         shl        esi, 8
0000000141afff5c 4409de                         or         esi, r11d
0000000141afff5f c1e710                         shl        edi, 0x10
0000000141afff62 09f7                           or         edi, esi
0000000141afff64 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141afff69 41c1e318                       shl        r11d, 0x18
0000000141afff6d 4109fb                         or         r11d, edi
0000000141afff70 66410f6ef3                     movd       xmm6, r11d
0000000141afff75 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141afff79 660f60ed                       punpcklbw  xmm5, xmm5
0000000141afff7d 660f61ed                       punpcklwd  xmm5, xmm5
0000000141afff81 660fdbea                       pand       xmm5, xmm2
0000000141afff85 660ffee5                       paddd      xmm4, xmm5
0000000141afff89 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141afff8d 660f60f6                       punpcklbw  xmm6, xmm6
0000000141afff91 660f61f6                       punpcklwd  xmm6, xmm6
0000000141afff95 660fdbf2                       pand       xmm6, xmm2
0000000141afff99 660ffec6                       paddd      xmm0, xmm6
0000000141afff9d 660ffae3                       psubd      xmm4, xmm3
0000000141afffa1 660ffac3                       psubd      xmm0, xmm3
0000000141afffa5 4983c218                       add        r10, 0x18
0000000141afffa9 4883c0f8                       add        rax, -8
0000000141afffad 0f856dffffff                   jne        0x141afff20
0000000141afffb3 660ffec4                       paddd      xmm0, xmm4
0000000141afffb7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141afffbc 660ffec8                       paddd      xmm1, xmm0
0000000141afffc0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141afffc5 660ffec1                       paddd      xmm0, xmm1
0000000141afffc9 660f7ec0                       movd       eax, xmm0
0000000141afffcd 4c29ca                         sub        rdx, r9
0000000141afffd0 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141afffd4 4d01c8                         add        r8, r9
0000000141afffd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afffe0 4531c9                         xor        r9d, r9d
0000000141afffe3 41803801                       cmp        byte ptr [r8], 1
0000000141afffe7 410f94c1                       sete       r9b
0000000141afffeb 4401c8                         add        eax, r9d
0000000141afffee ffc0                           inc        eax
0000000141affff0 4983c003                       add        r8, 3
0000000141affff4 48ffca                         dec        rdx
0000000141affff7 75e7                           jne        0x141afffe0
0000000141affff9 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141affffc f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141b00001 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b00006 660ffec8                       paddd      xmm1, xmm0
0000000141b0000a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b0000f 660ffec1                       paddd      xmm0, xmm1
0000000141b00013 66410f7ec0                     movd       r8d, xmm0
0000000141b00018 44034158                       add        r8d, dword ptr [rcx + 0x58]
0000000141b0001c 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141b0001f 034178                         add        eax, dword ptr [rcx + 0x78]
0000000141b00022 01d0                           add        eax, edx
0000000141b00024 4401c0                         add        eax, r8d
0000000141b00027 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141b0002c 4883c438                       add        rsp, 0x38
0000000141b00030 5f                             pop        rdi
0000000141b00031 5e                             pop        rsi
0000000141b00032 c3                             ret        
0000000141b00033 488d0596f21801                 lea        rax, [rip + 0x118f296]
0000000141b0003a 4c89c2                         mov        rdx, r8
0000000141b0003d 4989c0                         mov        r8, rax
0000000141b00040 e8deffc600                     call       0x142770023
0000000141b00045 0f0b                           ud2        
