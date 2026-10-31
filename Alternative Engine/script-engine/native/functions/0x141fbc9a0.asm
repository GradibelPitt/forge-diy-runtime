0000000141fbc9a0 56                             push       rsi
0000000141fbc9a1 57                             push       rdi
0000000141fbc9a2 4883ec38                       sub        rsp, 0x38
0000000141fbc9a6 4889ce                         mov        rsi, rcx
0000000141fbc9a9 4c8b5250                       mov        r10, qword ptr [rdx + 0x50]
0000000141fbc9ad 4c89d0                         mov        rax, r10
0000000141fbc9b0 4d85d2                         test       r10, r10
0000000141fbc9b3 740a                           je         0x141fbc9bf
0000000141fbc9b5 4939c1                         cmp        r9, rax
0000000141fbc9b8 7412                           je         0x141fbc9cc
0000000141fbc9ba e9da000000                     jmp        0x141fbca99
0000000141fbc9bf 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141fbc9c3 4939c1                         cmp        r9, rax
0000000141fbc9c6 0f85cd000000                   jne        0x141fbca99
0000000141fbc9cc 4a8d048d00000000               lea        rax, [r9*4]
0000000141fbc9d4 4d85c9                         test       r9, r9
0000000141fbc9d7 740d                           je         0x141fbc9e6
0000000141fbc9d9 4983f908                       cmp        r9, 8
0000000141fbc9dd 730c                           jae        0x141fbc9eb
0000000141fbc9df 31c9                           xor        ecx, ecx
0000000141fbc9e1 4531db                         xor        r11d, r11d
0000000141fbc9e4 eb65                           jmp        0x141fbca4b
0000000141fbc9e6 4531db                         xor        r11d, r11d
0000000141fbc9e9 eb6c                           jmp        0x141fbca57
0000000141fbc9eb 48b9f8ffffffffffff1f           movabs     rcx, 0x1ffffffffffffff8
0000000141fbc9f5 4c21c9                         and        rcx, r9
0000000141fbc9f8 4989c3                         mov        r11, rax
0000000141fbc9fb 4983e3e0                       and        r11, 0xffffffffffffffe0
0000000141fbc9ff 660fefc0                       pxor       xmm0, xmm0
0000000141fbca03 31ff                           xor        edi, edi
0000000141fbca05 660fefc9                       pxor       xmm1, xmm1
0000000141fbca09 0f1f8000000000                 nop        dword ptr [rax]
0000000141fbca10 f3410f6f1438                   movdqu     xmm2, xmmword ptr [r8 + rdi]
0000000141fbca16 660ffeca                       paddd      xmm1, xmm2
0000000141fbca1a f3410f6f543810                 movdqu     xmm2, xmmword ptr [r8 + rdi + 0x10]
0000000141fbca21 660ffec2                       paddd      xmm0, xmm2
0000000141fbca25 4883c720                       add        rdi, 0x20
0000000141fbca29 4939fb                         cmp        r11, rdi
0000000141fbca2c 75e2                           jne        0x141fbca10
0000000141fbca2e 660ffec1                       paddd      xmm0, xmm1
0000000141fbca32 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141fbca37 660ffec8                       paddd      xmm1, xmm0
0000000141fbca3b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141fbca40 660ffec1                       paddd      xmm0, xmm1
0000000141fbca44 66410f7ec3                     movd       r11d, xmm0
0000000141fbca49 eb07                           jmp        0x141fbca52
0000000141fbca4b 45031c88                       add        r11d, dword ptr [r8 + rcx*4]
0000000141fbca4f 48ffc1                         inc        rcx
0000000141fbca52 4939c9                         cmp        r9, rcx
0000000141fbca55 75f4                           jne        0x141fbca4b
0000000141fbca57 443b5a58                       cmp        r11d, dword ptr [rdx + 0x58]
0000000141fbca5b 753c                           jne        0x141fbca99
0000000141fbca5d 488d4a5c                       lea        rcx, [rdx + 0x5c]
0000000141fbca61 448b5a5c                       mov        r11d, dword ptr [rdx + 0x5c]
0000000141fbca65 31ff                           xor        edi, edi
0000000141fbca67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fbca70 4839f8                         cmp        rax, rdi
0000000141fbca73 7457                           je         0x141fbcacc
0000000141fbca75 45391c38                       cmp        dword ptr [r8 + rdi], r11d
0000000141fbca79 488d7f04                       lea        rdi, [rdi + 4]
0000000141fbca7d 7df1                           jge        0x141fbca70
0000000141fbca7f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141fbca84 488d0585ab7800                 lea        rax, [rip + 0x78ab85]
0000000141fbca8b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141fbca90 488d15e3d6cf00                 lea        rdx, [rip + 0xcfd6e3]
0000000141fbca97 eb1c                           jmp        0x141fbcab5
0000000141fbca99 4883c258                       add        rdx, 0x58
0000000141fbca9d 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141fbcaa2 488d0567ab7800                 lea        rax, [rip + 0x78ab67]
0000000141fbcaa9 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141fbcaae 488d15ded6cf00                 lea        rdx, [rip + 0xcfd6de]
0000000141fbcab5 4c8d442428                     lea        r8, [rsp + 0x28]
0000000141fbcaba 4889f1                         mov        rcx, rsi
0000000141fbcabd e8fedb7700                     call       0x14273a6c0
0000000141fbcac2 4889f0                         mov        rax, rsi
0000000141fbcac5 4883c438                       add        rsp, 0x38
0000000141fbcac9 5f                             pop        rdi
0000000141fbcaca 5e                             pop        rsi
0000000141fbcacb c3                             ret        
0000000141fbcacc 4d85c9                         test       r9, r9
0000000141fbcacf 0f8400010000                   je         0x141fbcbd5
0000000141fbcad5 807a6000                       cmp        byte ptr [rdx + 0x60], 0
0000000141fbcad9 0f84f6000000                   je         0x141fbcbd5
0000000141fbcadf 4983f904                       cmp        r9, 4
0000000141fbcae3 7309                           jae        0x141fbcaee
0000000141fbcae5 31c9                           xor        ecx, ecx
0000000141fbcae7 31c0                           xor        eax, eax
0000000141fbcae9 e97e000000                     jmp        0x141fbcb6c
0000000141fbcaee 48b9fcffffffffffff1f           movabs     rcx, 0x1ffffffffffffffc
0000000141fbcaf8 4c21c9                         and        rcx, r9
0000000141fbcafb 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141fbcaff 660fefc0                       pxor       xmm0, xmm0
0000000141fbcb03 4531db                         xor        r11d, r11d
0000000141fbcb06 660f6f1d324b7b00               movdqa     xmm3, xmmword ptr [rip + 0x7b4b32]
0000000141fbcb0e 660fefd2                       pxor       xmm2, xmm2
0000000141fbcb12 660fefc9                       pxor       xmm1, xmm1
0000000141fbcb16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fbcb20 f3430f7e2418                   movq       xmm4, qword ptr [r8 + r11]
0000000141fbcb26 f3430f7e6c1808                 movq       xmm5, qword ptr [r8 + r11 + 8]
0000000141fbcb2d 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141fbcb32 660f66e0                       pcmpgtd    xmm4, xmm0
0000000141fbcb36 660fdbe3                       pand       xmm4, xmm3
0000000141fbcb3a 660fd4d4                       paddq      xmm2, xmm4
0000000141fbcb3e 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000141fbcb43 660f66e0                       pcmpgtd    xmm4, xmm0
0000000141fbcb47 660fdbe3                       pand       xmm4, xmm3
0000000141fbcb4b 660fd4cc                       paddq      xmm1, xmm4
0000000141fbcb4f 4983c310                       add        r11, 0x10
0000000141fbcb53 4c39d8                         cmp        rax, r11
0000000141fbcb56 75c8                           jne        0x141fbcb20
0000000141fbcb58 660fd4ca                       paddq      xmm1, xmm2
0000000141fbcb5c 660f70c1ee                     pshufd     xmm0, xmm1, 0xee
0000000141fbcb61 660fd4c1                       paddq      xmm0, xmm1
0000000141fbcb65 66480f7ec0                     movq       rax, xmm0
0000000141fbcb6a eb12                           jmp        0x141fbcb7e
0000000141fbcb6c 4531db                         xor        r11d, r11d
0000000141fbcb6f 41833c8800                     cmp        dword ptr [r8 + rcx*4], 0
0000000141fbcb74 410f9fc3                       setg       r11b
0000000141fbcb78 4c01d8                         add        rax, r11
0000000141fbcb7b 48ffc1                         inc        rcx
0000000141fbcb7e 4939c9                         cmp        r9, rcx
0000000141fbcb81 75e9                           jne        0x141fbcb6c
0000000141fbcb83 4883f802                       cmp        rax, 2
0000000141fbcb87 724c                           jb         0x141fbcbd5
0000000141fbcb89 e8222144fe                     call       0x1403fecb0
0000000141fbcb8e b91e000000                     mov        ecx, 0x1e
0000000141fbcb93 ba01000000                     mov        edx, 1
0000000141fbcb98 e853d167fe                     call       0x140639cf0
0000000141fbcb9d 4885c0                         test       rax, rax
0000000141fbcba0 0f8429010000                   je         0x141fbcccf
0000000141fbcba6 0f1005bdd5cf00                 movups     xmm0, xmmword ptr [rip + 0xcfd5bd]
0000000141fbcbad 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141fbcbb1 f30f6f05a3d5cf00               movdqu     xmm0, xmmword ptr [rip + 0xcfd5a3]
0000000141fbcbb9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fbcbbd 48c7061e000000                 mov        qword ptr [rsi], 0x1e
0000000141fbcbc4 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbcbc8 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
0000000141fbcbd0 e9edfeffff                     jmp        0x141fbcac2
0000000141fbcbd5 803a00                         cmp        byte ptr [rdx], 0
0000000141fbcbd8 0f84d1000000                   je         0x141fbccaf
0000000141fbcbde 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141fbcbe2 4d85d2                         test       r10, r10
0000000141fbcbe5 750d                           jne        0x141fbcbf4
0000000141fbcbe7 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
0000000141fbcbeb 4d85d2                         test       r10, r10
0000000141fbcbee 0f84bb000000                   je         0x141fbccaf
0000000141fbcbf4 4c8b5a30                       mov        r11, qword ptr [rdx + 0x30]
0000000141fbcbf8 488b5238                       mov        rdx, qword ptr [rdx + 0x38]
0000000141fbcbfc 31c0                           xor        eax, eax
0000000141fbcbfe eb12                           jmp        0x141fbcc12
0000000141fbcc00 41393c80                       cmp        dword ptr [r8 + rax*4], edi
0000000141fbcc04 7c27                           jl         0x141fbcc2d
0000000141fbcc06 48ffc0                         inc        rax
0000000141fbcc09 4939c2                         cmp        r10, rax
0000000141fbcc0c 0f849d000000                   je         0x141fbccaf
0000000141fbcc12 4839c1                         cmp        rcx, rax
0000000141fbcc15 74ef                           je         0x141fbcc06
0000000141fbcc17 4c39c8                         cmp        rax, r9
0000000141fbcc1a 0f839b000000                   jae        0x141fbccbb
0000000141fbcc20 31ff                           xor        edi, edi
0000000141fbcc22 4839d0                         cmp        rax, rdx
0000000141fbcc25 73d9                           jae        0x141fbcc00
0000000141fbcc27 418b3c83                       mov        edi, dword ptr [r11 + rax*4]
0000000141fbcc2b ebd3                           jmp        0x141fbcc00
0000000141fbcc2d 4c39c9                         cmp        rcx, r9
0000000141fbcc30 0f83aa000000                   jae        0x141fbcce0
0000000141fbcc36 41833c8800                     cmp        dword ptr [r8 + rcx*4], 0
0000000141fbcc3b 7e72                           jle        0x141fbccaf
0000000141fbcc3d e86e2044fe                     call       0x1403fecb0
0000000141fbcc42 b954000000                     mov        ecx, 0x54
0000000141fbcc47 ba01000000                     mov        edx, 1
0000000141fbcc4c e89fd067fe                     call       0x140639cf0
0000000141fbcc51 4885c0                         test       rax, rax
0000000141fbcc54 0f8497000000                   je         0x141fbccf1
0000000141fbcc5a 0f1005e7d4cf00                 movups     xmm0, xmmword ptr [rip + 0xcfd4e7]
0000000141fbcc61 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fbcc65 0f1005ccd4cf00                 movups     xmm0, xmmword ptr [rip + 0xcfd4cc]
0000000141fbcc6c 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141fbcc70 0f1005b1d4cf00                 movups     xmm0, xmmword ptr [rip + 0xcfd4b1]
0000000141fbcc77 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141fbcc7b 0f100596d4cf00                 movups     xmm0, xmmword ptr [rip + 0xcfd496]
0000000141fbcc82 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fbcc86 0f10057bd4cf00                 movups     xmm0, xmmword ptr [rip + 0xcfd47b]
0000000141fbcc8d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbcc90 c7405080e696b9                 mov        dword ptr [rax + 0x50], 0xb996e680
0000000141fbcc97 48c70654000000                 mov        qword ptr [rsi], 0x54
0000000141fbcc9e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbcca2 48c7461054000000               mov        qword ptr [rsi + 0x10], 0x54
0000000141fbccaa e913feffff                     jmp        0x141fbcac2
0000000141fbccaf 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbccb6 e907feffff                     jmp        0x141fbcac2
0000000141fbccbb 4c8d05becccf00                 lea        r8, [rip + 0xcfccbe]
0000000141fbccc2 4889c1                         mov        rcx, rax
0000000141fbccc5 4c89ca                         mov        rdx, r9
0000000141fbccc8 e856337b00                     call       0x142770023
0000000141fbcccd 0f0b                           ud2        
0000000141fbcccf b901000000                     mov        ecx, 1
0000000141fbccd4 ba1e000000                     mov        edx, 0x1e
0000000141fbccd9 e8ed2f7b00                     call       0x14276fccb
0000000141fbccde 0f0b                           ud2        
0000000141fbcce0 4c8d0509d4cf00                 lea        r8, [rip + 0xcfd409]
0000000141fbcce7 4c89ca                         mov        rdx, r9
0000000141fbccea e834337b00                     call       0x142770023
0000000141fbccef 0f0b                           ud2        
0000000141fbccf1 b901000000                     mov        ecx, 1
0000000141fbccf6 ba54000000                     mov        edx, 0x54
0000000141fbccfb e8cb2f7b00                     call       0x14276fccb
0000000141fbcd00 0f0b                           ud2        
