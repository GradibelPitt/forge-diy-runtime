00000001420a6a10 56                             push       rsi
00000001420a6a11 4883ec30                       sub        rsp, 0x30
00000001420a6a15 4883fa02                       cmp        rdx, 2
00000001420a6a19 0f825b010000                   jb         0x1420a6b7a
00000001420a6a1f 8b01                           mov        eax, dword ptr [rcx]
00000001420a6a21 448b4904                       mov        r9d, dword ptr [rcx + 4]
00000001420a6a25 41ba02000000                   mov        r10d, 2
00000001420a6a2b 4139c1                         cmp        r9d, eax
00000001420a6a2e 7d26                           jge        0x1420a6a56
00000001420a6a30 4883fa02                       cmp        rdx, 2
00000001420a6a34 7426                           je         0x1420a6a5c
00000001420a6a36 4589cb                         mov        r11d, r9d
00000001420a6a39 0f1f8000000000                 nop        dword ptr [rax]
00000001420a6a40 4489de                         mov        esi, r11d
00000001420a6a43 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
00000001420a6a47 4139f3                         cmp        r11d, esi
00000001420a6a4a 7d10                           jge        0x1420a6a5c
00000001420a6a4c 49ffc2                         inc        r10
00000001420a6a4f 4c39d2                         cmp        rdx, r10
00000001420a6a52 75ec                           jne        0x1420a6a40
00000001420a6a54 eb4e                           jmp        0x1420a6aa4
00000001420a6a56 4883fa02                       cmp        rdx, 2
00000001420a6a5a 752f                           jne        0x1420a6a8b
00000001420a6a5c 4939d2                         cmp        r10, rdx
00000001420a6a5f 7443                           je         0x1420a6aa4
00000001420a6a61 4889d0                         mov        rax, rdx
00000001420a6a64 4883c801                       or         rax, 1
00000001420a6a68 4c0fbdc8                       bsr        r9, rax
00000001420a6a6c 4183f13f                       xor        r9d, 0x3f
00000001420a6a70 4501c9                         add        r9d, r9d
00000001420a6a73 4183f17e                       xor        r9d, 0x7e
00000001420a6a77 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001420a6a7c 4531c0                         xor        r8d, r8d
00000001420a6a7f e8fc7ffeff                     call       0x14208ea80
00000001420a6a84 90                             nop        
00000001420a6a85 4883c430                       add        rsp, 0x30
00000001420a6a89 5e                             pop        rsi
00000001420a6a8a c3                             ret        
00000001420a6a8b 4589cb                         mov        r11d, r9d
00000001420a6a8e 6690                           nop        
00000001420a6a90 4489de                         mov        esi, r11d
00000001420a6a93 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
00000001420a6a97 4139f3                         cmp        r11d, esi
00000001420a6a9a 7cc0                           jl         0x1420a6a5c
00000001420a6a9c 49ffc2                         inc        r10
00000001420a6a9f 4c39d2                         cmp        rdx, r10
00000001420a6aa2 75ec                           jne        0x1420a6a90
00000001420a6aa4 4139c1                         cmp        r9d, eax
00000001420a6aa7 0f8dcd000000                   jge        0x1420a6b7a
00000001420a6aad 4889d0                         mov        rax, rdx
00000001420a6ab0 48d1e8                         shr        rax, 1
00000001420a6ab3 4883fa10                       cmp        rdx, 0x10
00000001420a6ab7 7308                           jae        0x1420a6ac1
00000001420a6ab9 4531c0                         xor        r8d, r8d
00000001420a6abc e985000000                     jmp        0x1420a6b46
00000001420a6ac1 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
00000001420a6acb 4921c0                         and        r8, rax
00000001420a6ace 4989c1                         mov        r9, rax
00000001420a6ad1 4983e1f8                       and        r9, 0xfffffffffffffff8
00000001420a6ad5 49f7d9                         neg        r9
00000001420a6ad8 4c8d5110                       lea        r10, [rcx + 0x10]
00000001420a6adc 4c8d1c91                       lea        r11, [rcx + rdx*4]
00000001420a6ae0 4983c3f0                       add        r11, -0x10
00000001420a6ae4 31f6                           xor        esi, esi
00000001420a6ae6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420a6af0 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
00000001420a6af6 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
00000001420a6afb f3410f6f54b3f0                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 - 0x10]
00000001420a6b02 f3410f6f1cb3                   movdqu     xmm3, xmmword ptr [r11 + rsi*4]
00000001420a6b08 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
00000001420a6b0d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
00000001420a6b12 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
00000001420a6b18 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
00000001420a6b1d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420a6b22 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420a6b27 f3410f7f04b3                   movdqu     xmmword ptr [r11 + rsi*4], xmm0
00000001420a6b2d f3410f7f4cb3f0                 movdqu     xmmword ptr [r11 + rsi*4 - 0x10], xmm1
00000001420a6b34 4883c6f8                       add        rsi, -8
00000001420a6b38 4983c220                       add        r10, 0x20
00000001420a6b3c 4939f1                         cmp        r9, rsi
00000001420a6b3f 75af                           jne        0x1420a6af0
00000001420a6b41 4c39c0                         cmp        rax, r8
00000001420a6b44 7434                           je         0x1420a6b7a
00000001420a6b46 48f7d8                         neg        rax
00000001420a6b49 4e8d0c81                       lea        r9, [rcx + r8*4]
00000001420a6b4d 49f7d8                         neg        r8
00000001420a6b50 488d0c91                       lea        rcx, [rcx + rdx*4]
00000001420a6b54 4883c1fc                       add        rcx, -4
00000001420a6b58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420a6b60 418b11                         mov        edx, dword ptr [r9]
00000001420a6b63 468b1481                       mov        r10d, dword ptr [rcx + r8*4]
00000001420a6b67 458911                         mov        dword ptr [r9], r10d
00000001420a6b6a 42891481                       mov        dword ptr [rcx + r8*4], edx
00000001420a6b6e 49ffc8                         dec        r8
00000001420a6b71 4983c104                       add        r9, 4
00000001420a6b75 4c39c0                         cmp        rax, r8
00000001420a6b78 75e6                           jne        0x1420a6b60
00000001420a6b7a 4883c430                       add        rsp, 0x30
00000001420a6b7e 5e                             pop        rsi
00000001420a6b7f c3                             ret        
