00000001420a6b80 56                             push       rsi
00000001420a6b81 4883ec30                       sub        rsp, 0x30
00000001420a6b85 4883fa02                       cmp        rdx, 2
00000001420a6b89 0f825b010000                   jb         0x1420a6cea
00000001420a6b8f 8b01                           mov        eax, dword ptr [rcx]
00000001420a6b91 448b4904                       mov        r9d, dword ptr [rcx + 4]
00000001420a6b95 41ba02000000                   mov        r10d, 2
00000001420a6b9b 4139c1                         cmp        r9d, eax
00000001420a6b9e 7326                           jae        0x1420a6bc6
00000001420a6ba0 4883fa02                       cmp        rdx, 2
00000001420a6ba4 7426                           je         0x1420a6bcc
00000001420a6ba6 4589cb                         mov        r11d, r9d
00000001420a6ba9 0f1f8000000000                 nop        dword ptr [rax]
00000001420a6bb0 4489de                         mov        esi, r11d
00000001420a6bb3 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
00000001420a6bb7 4139f3                         cmp        r11d, esi
00000001420a6bba 7310                           jae        0x1420a6bcc
00000001420a6bbc 49ffc2                         inc        r10
00000001420a6bbf 4c39d2                         cmp        rdx, r10
00000001420a6bc2 75ec                           jne        0x1420a6bb0
00000001420a6bc4 eb4e                           jmp        0x1420a6c14
00000001420a6bc6 4883fa02                       cmp        rdx, 2
00000001420a6bca 752f                           jne        0x1420a6bfb
00000001420a6bcc 4939d2                         cmp        r10, rdx
00000001420a6bcf 7443                           je         0x1420a6c14
00000001420a6bd1 4889d0                         mov        rax, rdx
00000001420a6bd4 4883c801                       or         rax, 1
00000001420a6bd8 4c0fbdc8                       bsr        r9, rax
00000001420a6bdc 4183f13f                       xor        r9d, 0x3f
00000001420a6be0 4501c9                         add        r9d, r9d
00000001420a6be3 4183f17e                       xor        r9d, 0x7e
00000001420a6be7 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001420a6bec 4531c0                         xor        r8d, r8d
00000001420a6bef e8ac88feff                     call       0x14208f4a0
00000001420a6bf4 90                             nop        
00000001420a6bf5 4883c430                       add        rsp, 0x30
00000001420a6bf9 5e                             pop        rsi
00000001420a6bfa c3                             ret        
00000001420a6bfb 4589cb                         mov        r11d, r9d
00000001420a6bfe 6690                           nop        
00000001420a6c00 4489de                         mov        esi, r11d
00000001420a6c03 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
00000001420a6c07 4139f3                         cmp        r11d, esi
00000001420a6c0a 72c0                           jb         0x1420a6bcc
00000001420a6c0c 49ffc2                         inc        r10
00000001420a6c0f 4c39d2                         cmp        rdx, r10
00000001420a6c12 75ec                           jne        0x1420a6c00
00000001420a6c14 4139c1                         cmp        r9d, eax
00000001420a6c17 0f83cd000000                   jae        0x1420a6cea
00000001420a6c1d 4889d0                         mov        rax, rdx
00000001420a6c20 48d1e8                         shr        rax, 1
00000001420a6c23 4883fa10                       cmp        rdx, 0x10
00000001420a6c27 7308                           jae        0x1420a6c31
00000001420a6c29 4531c0                         xor        r8d, r8d
00000001420a6c2c e985000000                     jmp        0x1420a6cb6
00000001420a6c31 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
00000001420a6c3b 4921c0                         and        r8, rax
00000001420a6c3e 4989c1                         mov        r9, rax
00000001420a6c41 4983e1f8                       and        r9, 0xfffffffffffffff8
00000001420a6c45 49f7d9                         neg        r9
00000001420a6c48 4c8d5110                       lea        r10, [rcx + 0x10]
00000001420a6c4c 4c8d1c91                       lea        r11, [rcx + rdx*4]
00000001420a6c50 4983c3f0                       add        r11, -0x10
00000001420a6c54 31f6                           xor        esi, esi
00000001420a6c56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420a6c60 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
00000001420a6c66 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
00000001420a6c6b f3410f6f54b3f0                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 - 0x10]
00000001420a6c72 f3410f6f1cb3                   movdqu     xmm3, xmmword ptr [r11 + rsi*4]
00000001420a6c78 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
00000001420a6c7d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
00000001420a6c82 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
00000001420a6c88 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
00000001420a6c8d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420a6c92 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420a6c97 f3410f7f04b3                   movdqu     xmmword ptr [r11 + rsi*4], xmm0
00000001420a6c9d f3410f7f4cb3f0                 movdqu     xmmword ptr [r11 + rsi*4 - 0x10], xmm1
00000001420a6ca4 4883c6f8                       add        rsi, -8
00000001420a6ca8 4983c220                       add        r10, 0x20
00000001420a6cac 4939f1                         cmp        r9, rsi
00000001420a6caf 75af                           jne        0x1420a6c60
00000001420a6cb1 4c39c0                         cmp        rax, r8
00000001420a6cb4 7434                           je         0x1420a6cea
00000001420a6cb6 48f7d8                         neg        rax
00000001420a6cb9 4e8d0c81                       lea        r9, [rcx + r8*4]
00000001420a6cbd 49f7d8                         neg        r8
00000001420a6cc0 488d0c91                       lea        rcx, [rcx + rdx*4]
00000001420a6cc4 4883c1fc                       add        rcx, -4
00000001420a6cc8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420a6cd0 418b11                         mov        edx, dword ptr [r9]
00000001420a6cd3 468b1481                       mov        r10d, dword ptr [rcx + r8*4]
00000001420a6cd7 458911                         mov        dword ptr [r9], r10d
00000001420a6cda 42891481                       mov        dword ptr [rcx + r8*4], edx
00000001420a6cde 49ffc8                         dec        r8
00000001420a6ce1 4983c104                       add        r9, 4
00000001420a6ce5 4c39c0                         cmp        rax, r8
00000001420a6ce8 75e6                           jne        0x1420a6cd0
00000001420a6cea 4883c430                       add        rsp, 0x30
00000001420a6cee 5e                             pop        rsi
00000001420a6cef c3                             ret        
