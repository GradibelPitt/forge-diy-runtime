00000001420a5e30 56                             push       rsi
00000001420a5e31 4883ec30                       sub        rsp, 0x30
00000001420a5e35 4883fa02                       cmp        rdx, 2
00000001420a5e39 0f825b010000                   jb         0x1420a5f9a
00000001420a5e3f 8b01                           mov        eax, dword ptr [rcx]
00000001420a5e41 448b4904                       mov        r9d, dword ptr [rcx + 4]
00000001420a5e45 41ba02000000                   mov        r10d, 2
00000001420a5e4b 4439c8                         cmp        eax, r9d
00000001420a5e4e 7326                           jae        0x1420a5e76
00000001420a5e50 4883fa02                       cmp        rdx, 2
00000001420a5e54 7426                           je         0x1420a5e7c
00000001420a5e56 4589cb                         mov        r11d, r9d
00000001420a5e59 0f1f8000000000                 nop        dword ptr [rax]
00000001420a5e60 4489de                         mov        esi, r11d
00000001420a5e63 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
00000001420a5e67 4439de                         cmp        esi, r11d
00000001420a5e6a 7310                           jae        0x1420a5e7c
00000001420a5e6c 49ffc2                         inc        r10
00000001420a5e6f 4c39d2                         cmp        rdx, r10
00000001420a5e72 75ec                           jne        0x1420a5e60
00000001420a5e74 eb4e                           jmp        0x1420a5ec4
00000001420a5e76 4883fa02                       cmp        rdx, 2
00000001420a5e7a 752f                           jne        0x1420a5eab
00000001420a5e7c 4939d2                         cmp        r10, rdx
00000001420a5e7f 7443                           je         0x1420a5ec4
00000001420a5e81 4889d0                         mov        rax, rdx
00000001420a5e84 4883c801                       or         rax, 1
00000001420a5e88 4c0fbdc8                       bsr        r9, rax
00000001420a5e8c 4183f13f                       xor        r9d, 0x3f
00000001420a5e90 4501c9                         add        r9d, r9d
00000001420a5e93 4183f17e                       xor        r9d, 0x7e
00000001420a5e97 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001420a5e9c 4531c0                         xor        r8d, r8d
00000001420a5e9f e86c57feff                     call       0x14208b610
00000001420a5ea4 90                             nop        
00000001420a5ea5 4883c430                       add        rsp, 0x30
00000001420a5ea9 5e                             pop        rsi
00000001420a5eaa c3                             ret        
00000001420a5eab 4589cb                         mov        r11d, r9d
00000001420a5eae 6690                           nop        
00000001420a5eb0 4489de                         mov        esi, r11d
00000001420a5eb3 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
00000001420a5eb7 4439de                         cmp        esi, r11d
00000001420a5eba 72c0                           jb         0x1420a5e7c
00000001420a5ebc 49ffc2                         inc        r10
00000001420a5ebf 4c39d2                         cmp        rdx, r10
00000001420a5ec2 75ec                           jne        0x1420a5eb0
00000001420a5ec4 4439c8                         cmp        eax, r9d
00000001420a5ec7 0f83cd000000                   jae        0x1420a5f9a
00000001420a5ecd 4889d0                         mov        rax, rdx
00000001420a5ed0 48d1e8                         shr        rax, 1
00000001420a5ed3 4883fa10                       cmp        rdx, 0x10
00000001420a5ed7 7308                           jae        0x1420a5ee1
00000001420a5ed9 4531c0                         xor        r8d, r8d
00000001420a5edc e985000000                     jmp        0x1420a5f66
00000001420a5ee1 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
00000001420a5eeb 4921c0                         and        r8, rax
00000001420a5eee 4989c1                         mov        r9, rax
00000001420a5ef1 4983e1f8                       and        r9, 0xfffffffffffffff8
00000001420a5ef5 49f7d9                         neg        r9
00000001420a5ef8 4c8d5110                       lea        r10, [rcx + 0x10]
00000001420a5efc 4c8d1c91                       lea        r11, [rcx + rdx*4]
00000001420a5f00 4983c3f0                       add        r11, -0x10
00000001420a5f04 31f6                           xor        esi, esi
00000001420a5f06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420a5f10 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
00000001420a5f16 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
00000001420a5f1b f3410f6f54b3f0                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 - 0x10]
00000001420a5f22 f3410f6f1cb3                   movdqu     xmm3, xmmword ptr [r11 + rsi*4]
00000001420a5f28 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
00000001420a5f2d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
00000001420a5f32 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
00000001420a5f38 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
00000001420a5f3d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420a5f42 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420a5f47 f3410f7f04b3                   movdqu     xmmword ptr [r11 + rsi*4], xmm0
00000001420a5f4d f3410f7f4cb3f0                 movdqu     xmmword ptr [r11 + rsi*4 - 0x10], xmm1
00000001420a5f54 4883c6f8                       add        rsi, -8
00000001420a5f58 4983c220                       add        r10, 0x20
00000001420a5f5c 4939f1                         cmp        r9, rsi
00000001420a5f5f 75af                           jne        0x1420a5f10
00000001420a5f61 4c39c0                         cmp        rax, r8
00000001420a5f64 7434                           je         0x1420a5f9a
00000001420a5f66 48f7d8                         neg        rax
00000001420a5f69 4e8d0c81                       lea        r9, [rcx + r8*4]
00000001420a5f6d 49f7d8                         neg        r8
00000001420a5f70 488d0c91                       lea        rcx, [rcx + rdx*4]
00000001420a5f74 4883c1fc                       add        rcx, -4
00000001420a5f78 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420a5f80 418b11                         mov        edx, dword ptr [r9]
00000001420a5f83 468b1481                       mov        r10d, dword ptr [rcx + r8*4]
00000001420a5f87 458911                         mov        dword ptr [r9], r10d
00000001420a5f8a 42891481                       mov        dword ptr [rcx + r8*4], edx
00000001420a5f8e 49ffc8                         dec        r8
00000001420a5f91 4983c104                       add        r9, 4
00000001420a5f95 4c39c0                         cmp        rax, r8
00000001420a5f98 75e6                           jne        0x1420a5f80
00000001420a5f9a 4883c430                       add        rsp, 0x30
00000001420a5f9e 5e                             pop        rsi
00000001420a5f9f c3                             ret        
