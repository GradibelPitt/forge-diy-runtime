0000000141db4e30 55                             push       rbp
0000000141db4e31 4157                           push       r15
0000000141db4e33 4156                           push       r14
0000000141db4e35 4155                           push       r13
0000000141db4e37 4154                           push       r12
0000000141db4e39 56                             push       rsi
0000000141db4e3a 57                             push       rdi
0000000141db4e3b 53                             push       rbx
0000000141db4e3c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141db4e43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db4e4b 660f7fbd60010000               movdqa     xmmword ptr [rbp + 0x160], xmm7
0000000141db4e53 660f7fb550010000               movdqa     xmmword ptr [rbp + 0x150], xmm6
0000000141db4e5b 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141db4e66 4c898d08010000                 mov        qword ptr [rbp + 0x108], r9
0000000141db4e6d 4c89c6                         mov        rsi, r8
0000000141db4e70 4189d7                         mov        r15d, edx
0000000141db4e73 4889cb                         mov        rbx, rcx
0000000141db4e76 889547010000                   mov        byte ptr [rbp + 0x147], dl
0000000141db4e7c e8df7a9500                     call       0x14270c960
0000000141db4e81 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141db4e85 83f901                         cmp        ecx, 1
0000000141db4e88 742c                           je         0x141db4eb6
0000000141db4e8a 83f902                         cmp        ecx, 2
0000000141db4e8d 750e                           jne        0x141db4e9d
0000000141db4e8f 488d0dbac9f000                 lea        rcx, [rip + 0xf0c9ba]
0000000141db4e96 e895a39b00                     call       0x14276f230
0000000141db4e9b 0f0b                           ud2        
0000000141db4e9d 488d15fc0f1900                 lea        rdx, [rip + 0x190ffc]
0000000141db4ea4 4889c1                         mov        rcx, rax
0000000141db4ea7 4889c7                         mov        rdi, rax
0000000141db4eaa e8615f9700                     call       0x14272ae10
0000000141db4eaf 4889f8                         mov        rax, rdi
0000000141db4eb2 c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141db4eb6 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141db4ec0 483908                         cmp        qword ptr [rax], rcx
0000000141db4ec3 0f83870b0000                   jae        0x141db5a50
0000000141db4ec9 83780801                       cmp        dword ptr [rax + 8], 1
0000000141db4ecd 7507                           jne        0x141db4ed6
0000000141db4ecf e88c9f9600                     call       0x14271ee60
0000000141db4ed4 eb05                           jmp        0x141db4edb
0000000141db4ed6 baffffffff                     mov        edx, 0xffffffff
0000000141db4edb 488d0d1e5cee00                 lea        rcx, [rip + 0xee5c1e]
0000000141db4ee2 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141db4ee6 48c745b015000000               mov        qword ptr [rbp - 0x50], 0x15
0000000141db4eee 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141db4ef2 8955c0                         mov        dword ptr [rbp - 0x40], edx
0000000141db4ef5 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
0000000141db4efc 410fb6cf                       movzx      ecx, r15b
0000000141db4f00 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141db4f07 4839c8                         cmp        rax, rcx
0000000141db4f0a 0f86930b0000                   jbe        0x141db5aa3
0000000141db4f10 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141db4f17 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141db4f1e 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141db4f22 8b840288000000                 mov        eax, dword ptr [rdx + rax + 0x88]
0000000141db4f29 89851c010000                   mov        dword ptr [rbp + 0x11c], eax
0000000141db4f2f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141db4f36 4889da                         mov        rdx, rbx
0000000141db4f39 4589f8                         mov        r8d, r15d
0000000141db4f3c e8bf5fffff                     call       0x141daaf00
0000000141db4f41 90                             nop        
0000000141db4f42 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141db4f49 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141db4f50 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141db4f57 4969fcf8feffff                 imul       rdi, r12, -0x108
0000000141db4f5e 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141db4f65 4c8d3dac5bee00                 lea        r15, [rip + 0xee5bac]
0000000141db4f6c 0f1f4000                       nop        dword ptr [rax]
0000000141db4f70 4c8d2c1f                       lea        r13, [rdi + rbx]
0000000141db4f74 4981fdf8feffff                 cmp        r13, -0x108
0000000141db4f7b 741f                           je         0x141db4f9c
0000000141db4f7d 498d0c1e                       lea        rcx, [r14 + rbx]
0000000141db4f81 4881c108010000                 add        rcx, 0x108
0000000141db4f88 4c89fa                         mov        rdx, r15
0000000141db4f8b e82067d0ff                     call       0x141abb6b0
0000000141db4f90 90                             nop        
0000000141db4f91 4881c308010000                 add        rbx, 0x108
0000000141db4f98 84c0                           test       al, al
0000000141db4f9a 74d4                           je         0x141db4f70
0000000141db4f9c 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141db4fa3 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141db4fae 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141db4fb5 4c89f1                         mov        rcx, r14
0000000141db4fb8 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141db4fbf 90                             nop        
0000000141db4fc0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141db4fc7 48398500010000                 cmp        qword ptr [rbp + 0x100], rax
0000000141db4fce 741c                           je         0x141db4fec
0000000141db4fd0 48ffc0                         inc        rax
0000000141db4fd3 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141db4fda 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141db4fe1 e86ad26e00                     call       0x1424a2250
0000000141db4fe6 90                             nop        
0000000141db4fe7 4889f9                         mov        rcx, rdi
0000000141db4fea ebd4                           jmp        0x141db4fc0
0000000141db4fec 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141db4ff3 4885c0                         test       rax, rax
0000000141db4ff6 741d                           je         0x141db5015
0000000141db4ff8 4889c1                         mov        rcx, rax
0000000141db4ffb 48c1e108                       shl        rcx, 8
0000000141db4fff 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141db5003 41b808000000                   mov        r8d, 8
0000000141db5009 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141db5010 e8eb4c88fe                     call       0x140639d00
0000000141db5015 4c8bb3e01a0000                 mov        r14, qword ptr [rbx + 0x1ae0]
0000000141db501c 488b83e81a0000                 mov        rax, qword ptr [rbx + 0x1ae8]
0000000141db5023 4d8d3c86                       lea        r15, [r14 + rax*4]
0000000141db5027 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141db502e 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141db5035 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141db503c 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141db5043 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141db504a 488d3c8500000000               lea        rdi, [rax*4]
0000000141db5052 660f6f3566a1ed00               movdqa     xmm6, xmmword ptr [rip + 0xeda166]
0000000141db505a 660f6f3ddec59b00               movdqa     xmm7, xmmword ptr [rip + 0x9bc5de]
0000000141db5062 440fb68547010000               movzx      r8d, byte ptr [rbp + 0x147]
0000000141db506a 660f1f440000                   nop        word ptr [rax + rax]
0000000141db5070 4d39fe                         cmp        r14, r15
0000000141db5073 0f84da060000                   je         0x141db5753
0000000141db5079 458b26                         mov        r12d, dword ptr [r14]
0000000141db507c 4983c604                       add        r14, 4
0000000141db5080 31c0                           xor        eax, eax
0000000141db5082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141db5090 4839c7                         cmp        rdi, rax
0000000141db5093 741b                           je         0x141db50b0
0000000141db5095 44392406                       cmp        dword ptr [rsi + rax], r12d
0000000141db5099 488d4004                       lea        rax, [rax + 4]
0000000141db509d 75f1                           jne        0x141db5090
0000000141db509f ebcf                           jmp        0x141db5070
0000000141db50a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141db50b0 4981fdf8feffff                 cmp        r13, -0x108
0000000141db50b7 7521                           jne        0x141db50da
0000000141db50b9 4c39a530010000                 cmp        qword ptr [rbp + 0x130], r12
0000000141db50c0 0f86c4090000                   jbe        0x141db5a8a
0000000141db50c6 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141db50cd 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141db50d1 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000141db50d8 7596                           jne        0x141db5070
0000000141db50da 4489a518010000                 mov        dword ptr [rbp + 0x118], r12d
0000000141db50e1 4c39a530010000                 cmp        qword ptr [rbp + 0x130], r12
0000000141db50e8 0f86cb090000                   jbe        0x141db5ab9
0000000141db50ee 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141db50f5 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141db50f9 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141db5100 888546010000                   mov        byte ptr [rbp + 0x146], al
0000000141db5106 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141db5110 84c0                           test       al, al
0000000141db5112 751b                           jne        0x141db512f
0000000141db5114 4889d9                         mov        rcx, rbx
0000000141db5117 4489c2                         mov        edx, r8d
0000000141db511a 4589e0                         mov        r8d, r12d
0000000141db511d e8def7ffff                     call       0x141db4900
0000000141db5122 898538010000                   mov        dword ptr [rbp + 0x138], eax
0000000141db5128 448ba518010000                 mov        r12d, dword ptr [rbp + 0x118]
0000000141db512f 4489a5fc000000                 mov        dword ptr [rbp + 0xfc], r12d
0000000141db5136 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141db513a 488d158f5eee00                 lea        rdx, [rip + 0xee5e8f]
0000000141db5141 4989d8                         mov        r8, rbx
0000000141db5144 4c8d8dfc000000                 lea        r9, [rbp + 0xfc]
0000000141db514b e8705d2a00                     call       0x14205aec0
0000000141db5150 90                             nop        
0000000141db5151 48837d48ff                     cmp        qword ptr [rbp + 0x48], -1
0000000141db5156 7414                           je         0x141db516c
0000000141db5158 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141db515c 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141db5160 f30f6f4548                     movdqu     xmm0, xmmword ptr [rbp + 0x48]
0000000141db5165 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000141db516a eb56                           jmp        0x141db51c2
0000000141db516c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db5170 4889da                         mov        rdx, rbx
0000000141db5173 4589e0                         mov        r8d, r12d
0000000141db5176 e8b50c0400                     call       0x141df5e30
0000000141db517b 90                             nop        
0000000141db517c 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000141db5183 488d85fc000000                 lea        rax, [rbp + 0xfc]
0000000141db518a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141db5191 488d45c8                       lea        rax, [rbp - 0x38]
0000000141db5195 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141db519c 488d0d2d5eee00                 lea        rcx, [rip + 0xee5e2d]
0000000141db51a3 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000141db51aa e8c15e2a00                     call       0x14205b070
0000000141db51af 90                             nop        
0000000141db51b0 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000141db51b5 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000141db51ba 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141db51be 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141db51c2 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141db51c6 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141db51ca 4531e4                         xor        r12d, r12d
0000000141db51cd 4885c0                         test       rax, rax
0000000141db51d0 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141db51d7 0f84a5020000                   je         0x141db5482
0000000141db51dd 4869c088020000                 imul       rax, rax, 0x288
0000000141db51e4 f6854601000001                 test       byte ptr [rbp + 0x146], 1
0000000141db51eb 4889c1                         mov        rcx, rax
0000000141db51ee 4889d3                         mov        rbx, rdx
0000000141db51f1 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141db51f5 753c                           jne        0x141db5233
0000000141db51f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db5200 4883bb38010000ff               cmp        qword ptr [rbx + 0x138], -1
0000000141db5208 7452                           je         0x141db525c
0000000141db520a 4881c388020000                 add        rbx, 0x288
0000000141db5211 4881c178fdffff                 add        rcx, -0x288
0000000141db5218 75e6                           jne        0x141db5200
0000000141db521a e95c020000                     jmp        0x141db547b
0000000141db521f 90                             nop        
0000000141db5220 4881c388020000                 add        rbx, 0x288
0000000141db5227 480578fdffff                   add        rax, -0x288
0000000141db522d 0f8448020000                   je         0x141db547b
0000000141db5233 807b7800                       cmp        byte ptr [rbx + 0x78], 0
0000000141db5237 75e7                           jne        0x141db5220
0000000141db5239 4883bb38010000ff               cmp        qword ptr [rbx + 0x138], -1
0000000141db5241 75dd                           jne        0x141db5220
0000000141db5243 488d8388020000                 lea        rax, [rbx + 0x288]
0000000141db524a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141db524e 31c0                           xor        eax, eax
0000000141db5250 4883bb98000000ff               cmp        qword ptr [rbx + 0x98], -1
0000000141db5258 751b                           jne        0x141db5275
0000000141db525a eb3d                           jmp        0x141db5299
0000000141db525c 0fb64378                       movzx      eax, byte ptr [rbx + 0x78]
0000000141db5260 488d8b88020000                 lea        rcx, [rbx + 0x288]
0000000141db5267 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141db526b 4883bb98000000ff               cmp        qword ptr [rbx + 0x98], -1
0000000141db5273 7424                           je         0x141db5299
0000000141db5275 488b8bc0000000                 mov        rcx, qword ptr [rbx + 0xc0]
0000000141db527c 4885c9                         test       rcx, rcx
0000000141db527f 7418                           je         0x141db5299
0000000141db5281 4c8b93b8000000                 mov        r10, qword ptr [rbx + 0xb8]
0000000141db5288 4883f904                       cmp        rcx, 4
0000000141db528c 7313                           jae        0x141db52a1
0000000141db528e 4531c0                         xor        r8d, r8d
0000000141db5291 4531c9                         xor        r9d, r9d
0000000141db5294 e9c6000000                     jmp        0x141db535f
0000000141db5299 4531c9                         xor        r9d, r9d
0000000141db529c e9e8000000                     jmp        0x141db5389
0000000141db52a1 4989c8                         mov        r8, rcx
0000000141db52a4 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141db52a8 4c8995f0000000                 mov        qword ptr [rbp + 0xf0], r10
0000000141db52af 4d8d8af0020000                 lea        r9, [r10 + 0x2f0]
0000000141db52b6 660fefc0                       pxor       xmm0, xmm0
0000000141db52ba 4d89c2                         mov        r10, r8
0000000141db52bd 660fefc9                       pxor       xmm1, xmm1
0000000141db52c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141db52d0 450fb69960fdffff               movzx      r11d, byte ptr [r9 - 0x2a0]
0000000141db52d8 458ba140feffff                 mov        r12d, dword ptr [r9 - 0x1c0]
0000000141db52df 418b11                         mov        edx, dword ptr [r9]
0000000141db52e2 41c1e408                       shl        r12d, 8
0000000141db52e6 4509dc                         or         r12d, r11d
0000000141db52e9 66410f6ed4                     movd       xmm2, r12d
0000000141db52ee 450fb69920ffffff               movzx      r11d, byte ptr [r9 - 0xe0]
0000000141db52f6 c1e208                         shl        edx, 8
0000000141db52f9 4409da                         or         edx, r11d
0000000141db52fc 660f6eda                       movd       xmm3, edx
0000000141db5300 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141db5304 660f60d2                       punpcklbw  xmm2, xmm2
0000000141db5308 f20f70d2d4                     pshuflw    xmm2, xmm2, 0xd4
0000000141db530d 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141db5312 660fdbd7                       pand       xmm2, xmm7
0000000141db5316 660fd4ca                       paddq      xmm1, xmm2
0000000141db531a 660f74de                       pcmpeqb    xmm3, xmm6
0000000141db531e 660f60db                       punpcklbw  xmm3, xmm3
0000000141db5322 f20f70d3d4                     pshuflw    xmm2, xmm3, 0xd4
0000000141db5327 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141db532c 660fdbd7                       pand       xmm2, xmm7
0000000141db5330 660fd4c2                       paddq      xmm0, xmm2
0000000141db5334 4981c180030000                 add        r9, 0x380
0000000141db533b 4983c2fc                       add        r10, -4
0000000141db533f 758f                           jne        0x141db52d0
0000000141db5341 660fd4c1                       paddq      xmm0, xmm1
0000000141db5345 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141db534a 660fd4c8                       paddq      xmm1, xmm0
0000000141db534e 66490f7ec9                     movq       r9, xmm1
0000000141db5353 4c39c1                         cmp        rcx, r8
0000000141db5356 4c8b95f0000000                 mov        r10, qword ptr [rbp + 0xf0]
0000000141db535d 742a                           je         0x141db5389
0000000141db535f 4c29c1                         sub        rcx, r8
0000000141db5362 4969d0e0000000                 imul       rdx, r8, 0xe0
0000000141db5369 4c01d2                         add        rdx, r10
0000000141db536c 4883c250                       add        rdx, 0x50
0000000141db5370 4531c0                         xor        r8d, r8d
0000000141db5373 803a19                         cmp        byte ptr [rdx], 0x19
0000000141db5376 410f94c0                       sete       r8b
0000000141db537a 4d01c1                         add        r9, r8
0000000141db537d 4881c2e0000000                 add        rdx, 0xe0
0000000141db5384 48ffc9                         dec        rcx
0000000141db5387 75e7                           jne        0x141db5370
0000000141db5389 0fb68b60020000                 movzx      ecx, byte ptr [rbx + 0x260]
0000000141db5390 83f907                         cmp        ecx, 7
0000000141db5393 7418                           je         0x141db53ad
0000000141db5395 ba63000000                     mov        edx, 0x63
0000000141db539a 83f908                         cmp        ecx, 8
0000000141db539d 7424                           je         0x141db53c3
0000000141db539f 8b9380020000                   mov        edx, dword ptr [rbx + 0x280]
0000000141db53a5 83fa01                         cmp        edx, 1
0000000141db53a8 83d200                         adc        edx, 0
0000000141db53ab eb16                           jmp        0x141db53c3
0000000141db53ad 8b8b80020000                   mov        ecx, dword ptr [rbx + 0x280]
0000000141db53b3 83f901                         cmp        ecx, 1
0000000141db53b6 83d100                         adc        ecx, 0
0000000141db53b9 0faf8b64020000                 imul       ecx, dword ptr [rbx + 0x264]
0000000141db53c0 8d1489                         lea        edx, [rcx + rcx*4]
0000000141db53c3 899584000000                   mov        dword ptr [rbp + 0x84], edx
0000000141db53c9 4c894d30                       mov        qword ptr [rbp + 0x30], r9
0000000141db53cd 0a4379                         or         al, byte ptr [rbx + 0x79]
0000000141db53d0 b901000000                     mov        ecx, 1
0000000141db53d5 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141db53dc a801                           test       al, 1
0000000141db53de 0f84e4000000                   je         0x141db54c8
0000000141db53e4 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141db53e8 48038510010000                 add        rax, qword ptr [rbp + 0x110]
0000000141db53ef 8b9380020000                   mov        edx, dword ptr [rbx + 0x280]
0000000141db53f5 83fa01                         cmp        edx, 1
0000000141db53f8 83d200                         adc        edx, 0
0000000141db53fb 0faf5530                       imul       edx, dword ptr [rbp + 0x30]
0000000141db53ff 039584000000                   add        edx, dword ptr [rbp + 0x84]
0000000141db5405 0faf9528010000                 imul       edx, dword ptr [rbp + 0x128]
0000000141db540c 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141db5410 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141db5417 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141db541e 488d8546010000                 lea        rax, [rbp + 0x146]
0000000141db5425 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141db542c 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141db5433 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141db543a 488d8547010000                 lea        rax, [rbp + 0x147]
0000000141db5441 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141db5448 488d8518010000                 lea        rax, [rbp + 0x118]
0000000141db544f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141db5456 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000141db545d 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141db5464 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141db546b 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141db5472 e839e58100                     call       0x1425d39b0
0000000141db5477 90                             nop        
0000000141db5478 4189c4                         mov        r12d, eax
0000000141db547b 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141db5482 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141db5486 e8657c7e00                     call       0x14259d0f0
0000000141db548b 90                             nop        
0000000141db548c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141db5490 4885c0                         test       rax, rax
0000000141db5493 7419                           je         0x141db54ae
0000000141db5495 4869d088020000                 imul       rdx, rax, 0x288
0000000141db549c 41b808000000                   mov        r8d, 8
0000000141db54a2 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141db54a9 e8524888fe                     call       0x140639d00
0000000141db54ae 8b8538010000                   mov        eax, dword ptr [rbp + 0x138]
0000000141db54b4 03851c010000                   add        eax, dword ptr [rbp + 0x11c]
0000000141db54ba 4401e0                         add        eax, r12d
0000000141db54bd 89851c010000                   mov        dword ptr [rbp + 0x11c], eax
0000000141db54c3 e99afbffff                     jmp        0x141db5062
0000000141db54c8 4c8b6368                       mov        r12, qword ptr [rbx + 0x68]
0000000141db54cc 486b437078                     imul       rax, qword ptr [rbx + 0x70], 0x78
0000000141db54d1 498d0c04                       lea        rcx, [r12 + rax]
0000000141db54d5 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141db54dc 31c9                           xor        ecx, ecx
0000000141db54de 6690                           nop        
0000000141db54e0 4839c8                         cmp        rax, rcx
0000000141db54e3 0f84fbfeffff                   je         0x141db53e4
0000000141db54e9 48ba2d00000000000080           movabs     rdx, 0x800000000000002d
0000000141db54f3 4939140c                       cmp        qword ptr [r12 + rcx], rdx
0000000141db54f7 488d4978                       lea        rcx, [rcx + 0x78]
0000000141db54fb 75e3                           jne        0x141db54e0
0000000141db54fd 0f1f00                         nop        dword ptr [rax]
0000000141db5500 4c3ba5f0000000                 cmp        r12, qword ptr [rbp + 0xf0]
0000000141db5507 0f84d7feffff                   je         0x141db53e4
0000000141db550d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db5511 4c89e2                         mov        rdx, r12
0000000141db5514 e8376a3600                     call       0x14211bf50
0000000141db5519 90                             nop        
0000000141db551a 4983c478                       add        r12, 0x78
0000000141db551e 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000141db5523 74db                           je         0x141db5500
0000000141db5525 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141db5529 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141db5530 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141db5534 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141db553b f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000141db5540 f30f6f4dd8                     movdqu     xmm1, xmmword ptr [rbp - 0x28]
0000000141db5545 f30f6f55e8                     movdqu     xmm2, xmmword ptr [rbp - 0x18]
0000000141db554a f30f6f5df8                     movdqu     xmm3, xmmword ptr [rbp - 8]
0000000141db554f 660f7f9dc0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm3
0000000141db5557 660f7f95b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm2
0000000141db555f 660f7f8da0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm1
0000000141db5567 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000141db556f 440fb68547010000               movzx      r8d, byte ptr [rbp + 0x147]
0000000141db5577 448b8d18010000                 mov        r9d, dword ptr [rbp + 0x118]
0000000141db557e 488d8590000000                 lea        rax, [rbp + 0x90]
0000000141db5585 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db558a 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141db558e 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141db5595 e8c6e70700                     call       0x141e33d60
0000000141db559a 90                             nop        
0000000141db559b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141db559f 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141db55a3 4885d2                         test       rdx, rdx
0000000141db55a6 7418                           je         0x141db55c0
0000000141db55a8 4883fa01                       cmp        rdx, 1
0000000141db55ac 7522                           jne        0x141db55d0
0000000141db55ae 31c0                           xor        eax, eax
0000000141db55b0 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141db55bb e999000000                     jmp        0x141db5659
0000000141db55c0 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141db55cb e9af000000                     jmp        0x141db567f
0000000141db55d0 4989d0                         mov        r8, rdx
0000000141db55d3 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141db55d7 31c0                           xor        eax, eax
0000000141db55d9 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141db55e4 eb1a                           jmp        0x141db5600
0000000141db55e6 4531c9                         xor        r9d, r9d
0000000141db55e9 4c39d7                         cmp        rdi, r10
0000000141db55ec 410f94c1                       sete       r9b
0000000141db55f0 4c018d28010000                 add        qword ptr [rbp + 0x128], r9
0000000141db55f7 4883c002                       add        rax, 2
0000000141db55fb 4c39c0                         cmp        rax, r8
0000000141db55fe 7454                           je         0x141db5654
0000000141db5600 448b0c81                       mov        r9d, dword ptr [rcx + rax*4]
0000000141db5604 4531db                         xor        r11d, r11d
0000000141db5607 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db5610 4d89da                         mov        r10, r11
0000000141db5613 4c39df                         cmp        rdi, r11
0000000141db5616 740a                           je         0x141db5622
0000000141db5618 4d8d5a04                       lea        r11, [r10 + 4]
0000000141db561c 46390c16                       cmp        dword ptr [rsi + r10], r9d
0000000141db5620 75ee                           jne        0x141db5610
0000000141db5622 4531c9                         xor        r9d, r9d
0000000141db5625 4c39d7                         cmp        rdi, r10
0000000141db5628 410f94c1                       sete       r9b
0000000141db562c 4c018d28010000                 add        qword ptr [rbp + 0x128], r9
0000000141db5633 448b4c8104                     mov        r9d, dword ptr [rcx + rax*4 + 4]
0000000141db5638 4531db                         xor        r11d, r11d
0000000141db563b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141db5640 4d89da                         mov        r10, r11
0000000141db5643 4c39df                         cmp        rdi, r11
0000000141db5646 749e                           je         0x141db55e6
0000000141db5648 4d8d5a04                       lea        r11, [r10 + 4]
0000000141db564c 46390c16                       cmp        dword ptr [rsi + r10], r9d
0000000141db5650 75ee                           jne        0x141db5640
0000000141db5652 eb92                           jmp        0x141db55e6
0000000141db5654 f6c201                         test       dl, 1
0000000141db5657 7426                           je         0x141db567f
0000000141db5659 8b0481                         mov        eax, dword ptr [rcx + rax*4]
0000000141db565c 4531c0                         xor        r8d, r8d
0000000141db565f 4c89c2                         mov        rdx, r8
0000000141db5662 4c39c7                         cmp        rdi, r8
0000000141db5665 7409                           je         0x141db5670
0000000141db5667 4c8d4204                       lea        r8, [rdx + 4]
0000000141db566b 390416                         cmp        dword ptr [rsi + rdx], eax
0000000141db566e 75ef                           jne        0x141db565f
0000000141db5670 31c0                           xor        eax, eax
0000000141db5672 4839d7                         cmp        rdi, rdx
0000000141db5675 0f94c0                         sete       al
0000000141db5678 48018528010000                 add        qword ptr [rbp + 0x128], rax
0000000141db567f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141db5686 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141db568a 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141db568e 4885d2                         test       rdx, rdx
0000000141db5691 7410                           je         0x141db56a3
0000000141db5693 48c1e202                       shl        rdx, 2
0000000141db5697 41b804000000                   mov        r8d, 4
0000000141db569d e85e4688fe                     call       0x140639d00
0000000141db56a2 90                             nop        
0000000141db56a3 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141db56aa e8513fd7ff                     call       0x141b29600
0000000141db56af 90                             nop        
0000000141db56b0 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141db56b4 4983f801                       cmp        r8, 1
0000000141db56b8 4983d000                       adc        r8, 0
0000000141db56bc 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141db56c3 4889c1                         mov        rcx, rax
0000000141db56c6 4c09c1                         or         rcx, r8
0000000141db56c9 48c1e920                       shr        rcx, 0x20
0000000141db56cd 7407                           je         0x141db56d6
0000000141db56cf 31d2                           xor        edx, edx
0000000141db56d1 49f7f0                         div        r8
0000000141db56d4 eb05                           jmp        0x141db56db
0000000141db56d6 31d2                           xor        edx, edx
0000000141db56d8 41f7f0                         div        r8d
0000000141db56db 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141db56e2 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141db56e9 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141db56f0 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141db56f7 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141db56fe 488d8d47010000                 lea        rcx, [rbp + 0x147]
0000000141db5705 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141db570c 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141db5713 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141db571a 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000141db5721 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141db5728 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141db572f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141db5736 4889c2                         mov        rdx, rax
0000000141db5739 e852c98100                     call       0x1425d2090
0000000141db573e 90                             nop        
0000000141db573f 4883f801                       cmp        rax, 1
0000000141db5743 4883d000                       adc        rax, 0
0000000141db5747 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141db574e e991fcffff                     jmp        0x141db53e4
0000000141db5753 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141db575a 4889da                         mov        rdx, rbx
0000000141db575d e8be4c0000                     call       0x141dba420
0000000141db5762 90                             nop        
0000000141db5763 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141db576a 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141db5771 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141db5778 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141db577f 498d1c87                       lea        rbx, [r15 + rax*4]
0000000141db5783 660feff6                       pxor       xmm6, xmm6
0000000141db5787 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
0000000141db578e eb65                           jmp        0x141db57f5
0000000141db5790 418b5424f8                     mov        edx, dword ptr [r12 - 8]
0000000141db5795 83fa01                         cmp        edx, 1
0000000141db5798 83d200                         adc        edx, 0
0000000141db579b 0faf9508010000                 imul       edx, dword ptr [rbp + 0x108]
0000000141db57a2 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141db57a9 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000141db57b0 488d4548                       lea        rax, [rbp + 0x48]
0000000141db57b4 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141db57bb 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141db57c2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141db57c9 488d8547010000                 lea        rax, [rbp + 0x147]
0000000141db57d0 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141db57d7 488d45c8                       lea        rax, [rbp - 0x38]
0000000141db57db 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141db57e2 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141db57e9 e812e08100                     call       0x1425d3800
0000000141db57ee 90                             nop        
0000000141db57ef 01851c010000                   add        dword ptr [rbp + 0x11c], eax
0000000141db57f5 4939df                         cmp        r15, rbx
0000000141db57f8 0f84ff010000                   je         0x141db59fd
0000000141db57fe 418b0f                         mov        ecx, dword ptr [r15]
0000000141db5801 4983c704                       add        r15, 4
0000000141db5805 31c0                           xor        eax, eax
0000000141db5807 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db5810 4839c7                         cmp        rdi, rax
0000000141db5813 740b                           je         0x141db5820
0000000141db5815 390c06                         cmp        dword ptr [rsi + rax], ecx
0000000141db5818 488d4004                       lea        rax, [rax + 4]
0000000141db581c 75f2                           jne        0x141db5810
0000000141db581e ebd5                           jmp        0x141db57f5
0000000141db5820 48398d30010000                 cmp        qword ptr [rbp + 0x130], rcx
0000000141db5827 0f8631020000                   jbe        0x141db5a5e
0000000141db582d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141db5834 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
0000000141db5838 450fb6811a010000               movzx      r8d, byte ptr [r9 + 0x11a]
0000000141db5840 44884548                       mov        byte ptr [rbp + 0x48], r8b
0000000141db5844 0fb69547010000                 movzx      edx, byte ptr [rbp + 0x147]
0000000141db584b 0fb6ca                         movzx      ecx, dl
0000000141db584e 48398d88000000                 cmp        qword ptr [rbp + 0x88], rcx
0000000141db5855 0f8619020000                   jbe        0x141db5a74
0000000141db585b 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141db5862 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141db5866 8b8c01a8000000                 mov        ecx, dword ptr [rcx + rax + 0xa8]
0000000141db586d 31c0                           xor        eax, eax
0000000141db586f 85c9                           test       ecx, ecx
0000000141db5871 0f4ec8                         cmovle     ecx, eax
0000000141db5874 894dc8                         mov        dword ptr [rbp - 0x38], ecx
0000000141db5877 498b89b8000000                 mov        rcx, qword ptr [r9 + 0xb8]
0000000141db587e 4c8b8928010000                 mov        r9, qword ptr [rcx + 0x128]
0000000141db5885 4d85c9                         test       r9, r9
0000000141db5888 0f8461ffffff                   je         0x141db57ef
0000000141db588e 4c8ba120010000                 mov        r12, qword ptr [rcx + 0x120]
0000000141db5895 4969c988020000                 imul       rcx, r9, 0x288
0000000141db589c 4d8d340c                       lea        r14, [r12 + rcx]
0000000141db58a0 4981c488020000                 add        r12, 0x288
0000000141db58a7 eb1b                           jmp        0x141db58c4
0000000141db58a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141db58b0 4981c488020000                 add        r12, 0x288
0000000141db58b7 4881c178fdffff                 add        rcx, -0x288
0000000141db58be 0f842bffffff                   je         0x141db57ef
0000000141db58c4 45384424d1                     cmp        byte ptr [r12 - 0x2f], r8b
0000000141db58c9 75e5                           jne        0x141db58b0
0000000141db58cb 4983bc24b0feffffff             cmp        qword ptr [r12 - 0x150], -1
0000000141db58d4 75da                           jne        0x141db58b0
0000000141db58d6 c7850801000001000000           mov        dword ptr [rbp + 0x108], 1
0000000141db58e0 4180bc24f0fdffff00             cmp        byte ptr [r12 - 0x210], 0
0000000141db58e9 0f85a1feffff                   jne        0x141db5790
0000000141db58ef 4180bc24f1fdffff00             cmp        byte ptr [r12 - 0x20f], 0
0000000141db58f8 0f8592feffff                   jne        0x141db5790
0000000141db58fe 4183bc24a8fdffff00             cmp        dword ptr [r12 - 0x258], 0
0000000141db5907 0f8583feffff                   jne        0x141db5790
0000000141db590d 4183bc24c0fdffff00             cmp        dword ptr [r12 - 0x240], 0
0000000141db5916 0f8574feffff                   jne        0x141db5790
0000000141db591c 4183bc24c4fdffff00             cmp        dword ptr [r12 - 0x23c], 0
0000000141db5925 0f8565feffff                   jne        0x141db5790
0000000141db592b 4183bc24c8fdffff00             cmp        dword ptr [r12 - 0x238], 0
0000000141db5934 0f8556feffff                   jne        0x141db5790
0000000141db593a 4983bc2488fdffff00             cmp        qword ptr [r12 - 0x278], 0
0000000141db5943 0f8547feffff                   jne        0x141db5790
0000000141db5949 f3410f6f8424acfdffff           movdqu     xmm0, xmmword ptr [r12 - 0x254]
0000000141db5953 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141db5957 0f50c0                         movmskps   eax, xmm0
0000000141db595a 83f00f                         xor        eax, 0xf
0000000141db595d 84c0                           test       al, al
0000000141db595f 0f852bfeffff                   jne        0x141db5790
0000000141db5965 4183bc24bcfdffff00             cmp        dword ptr [r12 - 0x244], 0
0000000141db596e 0f851cfeffff                   jne        0x141db5790
0000000141db5974 498b8c24e8fdffff               mov        rcx, qword ptr [r12 - 0x218]
0000000141db597c 4885c9                         test       rcx, rcx
0000000141db597f 0f840bfeffff                   je         0x141db5790
0000000141db5985 498b8424e0fdffff               mov        rax, qword ptr [r12 - 0x220]
0000000141db598d 486bc978                       imul       rcx, rcx, 0x78
0000000141db5991 4801c1                         add        rcx, rax
0000000141db5994 4531ed                         xor        r13d, r13d
0000000141db5997 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db59a0 49b82e00000000000080           movabs     r8, 0x800000000000002e
0000000141db59aa 4c3900                         cmp        qword ptr [rax], r8
0000000141db59ad 0f85ddfdffff                   jne        0x141db5790
0000000141db59b3 44036808                       add        r13d, dword ptr [rax + 8]
0000000141db59b7 4883c078                       add        rax, 0x78
0000000141db59bb 4839c8                         cmp        rax, rcx
0000000141db59be 75e0                           jne        0x141db59a0
0000000141db59c0 4585ed                         test       r13d, r13d
0000000141db59c3 0f84c7fdffff                   je         0x141db5790
0000000141db59c9 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141db59d0 e8ab25f3ff                     call       0x141ce7f80
0000000141db59d5 90                             nop        
0000000141db59d6 84c0                           test       al, al
0000000141db59d8 0f85b2fdffff                   jne        0x141db5790
0000000141db59de 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
0000000141db59e1 83f801                         cmp        eax, 1
0000000141db59e4 83d0ff                         adc        eax, -1
0000000141db59e7 31d2                           xor        edx, edx
0000000141db59e9 41f7f5                         div        r13d
0000000141db59ec 83f801                         cmp        eax, 1
0000000141db59ef 83d000                         adc        eax, 0
0000000141db59f2 898508010000                   mov        dword ptr [rbp + 0x108], eax
0000000141db59f8 e993fdffff                     jmp        0x141db5790
0000000141db59fd 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141db5a04 4885d2                         test       rdx, rdx
0000000141db5a07 7416                           je         0x141db5a1f
0000000141db5a09 48c1e202                       shl        rdx, 2
0000000141db5a0d 41b804000000                   mov        r8d, 4
0000000141db5a13 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141db5a1a e8e14288fe                     call       0x140639d00
0000000141db5a1f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141db5a23 e8087b9500                     call       0x14270d530
0000000141db5a28 8b851c010000                   mov        eax, dword ptr [rbp + 0x11c]
0000000141db5a2e 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
0000000141db5a35 0f28bd60010000                 movaps     xmm7, xmmword ptr [rbp + 0x160]
0000000141db5a3c 4881c4f8010000                 add        rsp, 0x1f8
0000000141db5a43 5b                             pop        rbx
0000000141db5a44 5f                             pop        rdi
0000000141db5a45 5e                             pop        rsi
0000000141db5a46 415c                           pop        r12
0000000141db5a48 415d                           pop        r13
0000000141db5a4a 415e                           pop        r14
0000000141db5a4c 415f                           pop        r15
0000000141db5a4e 5d                             pop        rbp
0000000141db5a4f c3                             ret        
0000000141db5a50 488d0df1c0f000                 lea        rcx, [rip + 0xf0c0f1]
0000000141db5a57 e8a4a49b00                     call       0x14276ff00
0000000141db5a5c 0f0b                           ud2        
0000000141db5a5e 4c8d056b98ed00                 lea        r8, [rip + 0xed986b]
0000000141db5a65 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141db5a6c e8b2a59b00                     call       0x142770023
0000000141db5a71 90                             nop        
0000000141db5a72 eb5c                           jmp        0x141db5ad0
0000000141db5a74 4c8d05f59bed00                 lea        r8, [rip + 0xed9bf5]
0000000141db5a7b 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141db5a82 e89ca59b00                     call       0x142770023
0000000141db5a87 90                             nop        
0000000141db5a88 eb46                           jmp        0x141db5ad0
0000000141db5a8a 4c8d05573ff000                 lea        r8, [rip + 0xf03f57]
0000000141db5a91 4c89e1                         mov        rcx, r12
0000000141db5a94 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141db5a9b e883a59b00                     call       0x142770023
0000000141db5aa0 90                             nop        
0000000141db5aa1 eb2d                           jmp        0x141db5ad0
0000000141db5aa3 4c8d05c69bed00                 lea        r8, [rip + 0xed9bc6]
0000000141db5aaa 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141db5ab1 e86da59b00                     call       0x142770023
0000000141db5ab6 90                             nop        
0000000141db5ab7 eb17                           jmp        0x141db5ad0
0000000141db5ab9 4c8d051098ed00                 lea        r8, [rip + 0xed9810]
0000000141db5ac0 4c89e1                         mov        rcx, r12
0000000141db5ac3 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141db5aca e854a59b00                     call       0x142770023
0000000141db5acf 90                             nop        
0000000141db5ad0 0f0b                           ud2        
