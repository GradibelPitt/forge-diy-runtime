00000001420a68a0 56                             push       rsi
00000001420a68a1 4883ec30                       sub        rsp, 0x30
00000001420a68a5 4883fa02                       cmp        rdx, 2
00000001420a68a9 0f825b010000                   jb         0x1420a6a0a
00000001420a68af 488b01                         mov        rax, qword ptr [rcx]
00000001420a68b2 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001420a68b6 41ba02000000                   mov        r10d, 2
00000001420a68bc 4939c1                         cmp        r9, rax
00000001420a68bf 7325                           jae        0x1420a68e6
00000001420a68c1 4883fa02                       cmp        rdx, 2
00000001420a68c5 7425                           je         0x1420a68ec
00000001420a68c7 4d89cb                         mov        r11, r9
00000001420a68ca 660f1f440000                   nop        word ptr [rax + rax]
00000001420a68d0 4c89de                         mov        rsi, r11
00000001420a68d3 4e8b1cd1                       mov        r11, qword ptr [rcx + r10*8]
00000001420a68d7 4939f3                         cmp        r11, rsi
00000001420a68da 7310                           jae        0x1420a68ec
00000001420a68dc 49ffc2                         inc        r10
00000001420a68df 4c39d2                         cmp        rdx, r10
00000001420a68e2 75ec                           jne        0x1420a68d0
00000001420a68e4 eb4e                           jmp        0x1420a6934
00000001420a68e6 4883fa02                       cmp        rdx, 2
00000001420a68ea 752f                           jne        0x1420a691b
00000001420a68ec 4939d2                         cmp        r10, rdx
00000001420a68ef 7443                           je         0x1420a6934
00000001420a68f1 4889d0                         mov        rax, rdx
00000001420a68f4 4883c801                       or         rax, 1
00000001420a68f8 4c0fbdc8                       bsr        r9, rax
00000001420a68fc 4183f13f                       xor        r9d, 0x3f
00000001420a6900 4501c9                         add        r9d, r9d
00000001420a6903 4183f17e                       xor        r9d, 0x7e
00000001420a6907 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001420a690c 4531c0                         xor        r8d, r8d
00000001420a690f e80c77feff                     call       0x14208e020
00000001420a6914 90                             nop        
00000001420a6915 4883c430                       add        rsp, 0x30
00000001420a6919 5e                             pop        rsi
00000001420a691a c3                             ret        
00000001420a691b 4d89cb                         mov        r11, r9
00000001420a691e 6690                           nop        
00000001420a6920 4c89de                         mov        rsi, r11
00000001420a6923 4e8b1cd1                       mov        r11, qword ptr [rcx + r10*8]
00000001420a6927 4939f3                         cmp        r11, rsi
00000001420a692a 72c0                           jb         0x1420a68ec
00000001420a692c 49ffc2                         inc        r10
00000001420a692f 4c39d2                         cmp        rdx, r10
00000001420a6932 75ec                           jne        0x1420a6920
00000001420a6934 4939c1                         cmp        r9, rax
00000001420a6937 0f83cd000000                   jae        0x1420a6a0a
00000001420a693d 4889d0                         mov        rax, rdx
00000001420a6940 48d1e8                         shr        rax, 1
00000001420a6943 4883fa08                       cmp        rdx, 8
00000001420a6947 7308                           jae        0x1420a6951
00000001420a6949 4531c0                         xor        r8d, r8d
00000001420a694c e985000000                     jmp        0x1420a69d6
00000001420a6951 49b8fcffffffffffff07           movabs     r8, 0x7fffffffffffffc
00000001420a695b 4921c0                         and        r8, rax
00000001420a695e 4989c1                         mov        r9, rax
00000001420a6961 4983e1fc                       and        r9, 0xfffffffffffffffc
00000001420a6965 49f7d9                         neg        r9
00000001420a6968 4c8d5110                       lea        r10, [rcx + 0x10]
00000001420a696c 4c8d1cd1                       lea        r11, [rcx + rdx*8]
00000001420a6970 4983c3f0                       add        r11, -0x10
00000001420a6974 31f6                           xor        esi, esi
00000001420a6976 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420a6980 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
00000001420a6986 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
00000001420a698b f3410f6f54f3f0                 movdqu     xmm2, xmmword ptr [r11 + rsi*8 - 0x10]
00000001420a6992 f3410f6f1cf3                   movdqu     xmm3, xmmword ptr [r11 + rsi*8]
00000001420a6998 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
00000001420a699d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
00000001420a69a2 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
00000001420a69a8 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
00000001420a69ad 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420a69b2 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420a69b7 f3410f7f04f3                   movdqu     xmmword ptr [r11 + rsi*8], xmm0
00000001420a69bd f3410f7f4cf3f0                 movdqu     xmmword ptr [r11 + rsi*8 - 0x10], xmm1
00000001420a69c4 4883c6fc                       add        rsi, -4
00000001420a69c8 4983c220                       add        r10, 0x20
00000001420a69cc 4939f1                         cmp        r9, rsi
00000001420a69cf 75af                           jne        0x1420a6980
00000001420a69d1 4c39c0                         cmp        rax, r8
00000001420a69d4 7434                           je         0x1420a6a0a
00000001420a69d6 48f7d8                         neg        rax
00000001420a69d9 4e8d0cc1                       lea        r9, [rcx + r8*8]
00000001420a69dd 49f7d8                         neg        r8
00000001420a69e0 488d0cd1                       lea        rcx, [rcx + rdx*8]
00000001420a69e4 4883c1f8                       add        rcx, -8
00000001420a69e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420a69f0 498b11                         mov        rdx, qword ptr [r9]
00000001420a69f3 4e8b14c1                       mov        r10, qword ptr [rcx + r8*8]
00000001420a69f7 4d8911                         mov        qword ptr [r9], r10
00000001420a69fa 4a8914c1                       mov        qword ptr [rcx + r8*8], rdx
00000001420a69fe 49ffc8                         dec        r8
00000001420a6a01 4983c108                       add        r9, 8
00000001420a6a05 4c39c0                         cmp        rax, r8
00000001420a6a08 75e6                           jne        0x1420a69f0
00000001420a6a0a 4883c430                       add        rsp, 0x30
00000001420a6a0e 5e                             pop        rsi
00000001420a6a0f c3                             ret        
