0000000140851c50 55                             push       rbp
0000000140851c51 4157                           push       r15
0000000140851c53 4156                           push       r14
0000000140851c55 4155                           push       r13
0000000140851c57 4154                           push       r12
0000000140851c59 56                             push       rsi
0000000140851c5a 57                             push       rdi
0000000140851c5b 53                             push       rbx
0000000140851c5c 4881eca8000000                 sub        rsp, 0xa8
0000000140851c63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140851c6b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140851c73 4d89c6                         mov        r14, r8
0000000140851c76 4889d7                         mov        rdi, rdx
0000000140851c79 4889cb                         mov        rbx, rcx
0000000140851c7c 4c89ca                         mov        rdx, r9
0000000140851c7f e8ac130000                     call       0x140853030
0000000140851c84 83f802                         cmp        eax, 2
0000000140851c87 41bc01000000                   mov        r12d, 1
0000000140851c8d 440f4de0                       cmovge     r12d, eax
0000000140851c91 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140851c95 488b00                         mov        rax, qword ptr [rax]
0000000140851c98 807b3600                       cmp        byte ptr [rbx + 0x36], 0
0000000140851c9c 7524                           jne        0x140851cc2
0000000140851c9e 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140851ca5 80c1fb                         add        cl, 0xfb
0000000140851ca8 4531ed                         xor        r13d, r13d
0000000140851cab 80f902                         cmp        cl, 2
0000000140851cae 0f837b070000                   jae        0x14085242f
0000000140851cb4 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140851cbc 0f846d070000                   je         0x14085242f
0000000140851cc2 41ffcc                         dec        r12d
0000000140851cc5 488bb0e01a0000                 mov        rsi, qword ptr [rax + 0x1ae0]
0000000140851ccc 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140851cd3 4c8d3c86                       lea        r15, [rsi + rax*4]
0000000140851cd7 4531ed                         xor        r13d, r13d
0000000140851cda 660f1f440000                   nop        word ptr [rax + rax]
0000000140851ce0 4c39fe                         cmp        rsi, r15
0000000140851ce3 0f8446070000                   je         0x14085242f
0000000140851ce9 448b06                         mov        r8d, dword ptr [rsi]
0000000140851cec 4883c604                       add        rsi, 4
0000000140851cf0 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140851cf4 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
0000000140851cf8 488b08                         mov        rcx, qword ptr [rax]
0000000140851cfb 448b4b30                       mov        r9d, dword ptr [rbx + 0x30]
0000000140851cff 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140851d06 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140851d0c 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140851d10 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140851d14 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140851d1c 4889fa                         mov        rdx, rdi
0000000140851d1f e8fc274101                     call       0x141c64520
0000000140851d24 84c0                           test       al, al
0000000140851d26 74b8                           je         0x140851ce0
0000000140851d28 8b4efc                         mov        ecx, dword ptr [rsi - 4]
0000000140851d2b 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140851d2f 488b00                         mov        rax, qword ptr [rax]
0000000140851d32 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140851d39 4839ca                         cmp        rdx, rcx
0000000140851d3c 0f8613070000                   jbe        0x140852455
0000000140851d42 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140851d49 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000140851d4d 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000140851d54 4885c0                         test       rax, rax
0000000140851d57 7487                           je         0x140851ce0
0000000140851d59 4c8b8ad8000000                 mov        r9, qword ptr [rdx + 0xd8]
0000000140851d60 4d85c9                         test       r9, r9
0000000140851d63 0f8477ffffff                   je         0x140851ce0
0000000140851d69 4489651c                       mov        dword ptr [rbp + 0x1c], r12d
0000000140851d6d 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140851d71 4c8b92d0000000                 mov        r10, qword ptr [rdx + 0xd0]
0000000140851d78 4531e4                         xor        r12d, r12d
0000000140851d7b 48894d00                       mov        qword ptr [rbp], rcx
0000000140851d7f 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140851d83 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140851d87 4885d2                         test       rdx, rdx
0000000140851d8a 0f84b7020000                   je         0x140852047
0000000140851d90 488b0a                         mov        rcx, qword ptr [rdx]
0000000140851d93 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140851d97 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140851d9b 4989cb                         mov        r11, rcx
0000000140851d9e 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140851da8 4d31c3                         xor        r11, r8
0000000140851dab 4885c9                         test       rcx, rcx
0000000140851dae b902000000                     mov        ecx, 2
0000000140851db3 4c0f49d9                       cmovns     r11, rcx
0000000140851db7 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140851dbb 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140851dbf 4c895dc0                       mov        qword ptr [rbp - 0x40], r11
0000000140851dc3 eb1d                           jmp        0x140851de2
0000000140851dc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140851dd0 b800000000                     mov        eax, 0
0000000140851dd5 4d85c9                         test       r9, r9
0000000140851dd8 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140851ddc 0f8440060000                   je         0x140852422
0000000140851de2 4d85e4                         test       r12, r12
0000000140851de5 741d                           je         0x140851e04
0000000140851de7 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
0000000140851df0 4939ca                         cmp        r10, rcx
0000000140851df3 0f83b7000000                   jae        0x140851eb0
0000000140851df9 4d89e6                         mov        r14, r12
0000000140851dfc 4d89d5                         mov        r13, r10
0000000140851dff e9d2000000                     jmp        0x140851ed6
0000000140851e04 4d85d2                         test       r10, r10
0000000140851e07 7435                           je         0x140851e3e
0000000140851e09 4c89d1                         mov        rcx, r10
0000000140851e0c 4989c4                         mov        r12, rax
0000000140851e0f 4883e107                       and        rcx, 7
0000000140851e13 742e                           je         0x140851e43
0000000140851e15 31d2                           xor        edx, edx
0000000140851e17 660f1f840000000000             nop        word ptr [rax + rax]
0000000140851e20 4d8ba42440010000               mov        r12, qword ptr [r12 + 0x140]
0000000140851e28 48ffc2                         inc        rdx
0000000140851e2b 4839d1                         cmp        rcx, rdx
0000000140851e2e 75f0                           jne        0x140851e20
0000000140851e30 4c89d0                         mov        rax, r10
0000000140851e33 4829d0                         sub        rax, rdx
0000000140851e36 4983fa08                       cmp        r10, 8
0000000140851e3a 7314                           jae        0x140851e50
0000000140851e3c eb51                           jmp        0x140851e8f
0000000140851e3e 4989c4                         mov        r12, rax
0000000140851e41 eb4c                           jmp        0x140851e8f
0000000140851e43 4c89d0                         mov        rax, r10
0000000140851e46 4983fa08                       cmp        r10, 8
0000000140851e4a 7243                           jb         0x140851e8f
0000000140851e4c 0f1f4000                       nop        dword ptr [rax]
0000000140851e50 498b8c2440010000               mov        rcx, qword ptr [r12 + 0x140]
0000000140851e58 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140851e5f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140851e66 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140851e6d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140851e74 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140851e7b 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140851e82 4c8ba140010000                 mov        r12, qword ptr [rcx + 0x140]
0000000140851e89 4883c0f8                       add        rax, -8
0000000140851e8d 75c1                           jne        0x140851e50
0000000140851e8f 31c0                           xor        eax, eax
0000000140851e91 4531d2                         xor        r10d, r10d
0000000140851e94 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
0000000140851e9d 4939ca                         cmp        r10, rcx
0000000140851ea0 0f8253ffffff                   jb         0x140851df9
0000000140851ea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140851eb0 4d8b3424                       mov        r14, qword ptr [r12]
0000000140851eb4 4d85f6                         test       r14, r14
0000000140851eb7 0f8489050000                   je         0x140852446
0000000140851ebd 48ffc0                         inc        rax
0000000140851ec0 450fb7ac243c010000             movzx      r13d, word ptr [r12 + 0x13c]
0000000140851ec9 4d89f4                         mov        r12, r14
0000000140851ecc 66453bae3e010000               cmp        r13w, word ptr [r14 + 0x13e]
0000000140851ed4 73da                           jae        0x140851eb0
0000000140851ed6 4885c0                         test       rax, rax
0000000140851ed9 0f8499000000                   je         0x140851f78
0000000140851edf 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140851ee3 4881c148010000                 add        rcx, 0x148
0000000140851eea 4889c2                         mov        rdx, rax
0000000140851eed 4883e207                       and        rdx, 7
0000000140851ef1 0f842c010000                   je         0x140852023
0000000140851ef7 4531c0                         xor        r8d, r8d
0000000140851efa 660f1f440000                   nop        word ptr [rax + rax]
0000000140851f00 4c8b21                         mov        r12, qword ptr [rcx]
0000000140851f03 498d8c2440010000               lea        rcx, [r12 + 0x140]
0000000140851f0b 49ffc0                         inc        r8
0000000140851f0e 4c39c2                         cmp        rdx, r8
0000000140851f11 75ed                           jne        0x140851f00
0000000140851f13 4889c2                         mov        rdx, rax
0000000140851f16 4c29c2                         sub        rdx, r8
0000000140851f19 4883f808                       cmp        rax, 8
0000000140851f1d 7243                           jb         0x140851f62
0000000140851f1f 90                             nop        
0000000140851f20 488b01                         mov        rax, qword ptr [rcx]
0000000140851f23 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140851f2a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140851f31 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140851f38 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140851f3f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140851f46 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140851f4d 4c8ba040010000                 mov        r12, qword ptr [rax + 0x140]
0000000140851f54 498d8c2440010000               lea        rcx, [r12 + 0x140]
0000000140851f5c 4883c2f8                       add        rdx, -8
0000000140851f60 75be                           jne        0x140851f20
0000000140851f62 4531d2                         xor        r10d, r10d
0000000140851f65 49ffc9                         dec        r9
0000000140851f68 4383bcae1001000000             cmp        dword ptr [r14 + r13*4 + 0x110], 0
0000000140851f71 7f1e                           jg         0x140851f91
0000000140851f73 e958feffff                     jmp        0x140851dd0
0000000140851f78 4d8d5501                       lea        r10, [r13 + 1]
0000000140851f7c 4d89f4                         mov        r12, r14
0000000140851f7f 49ffc9                         dec        r9
0000000140851f82 4383bcae1001000000             cmp        dword ptr [r14 + r13*4 + 0x110], 0
0000000140851f8b 0f8e3ffeffff                   jle        0x140851dd0
0000000140851f91 4a8d046d00000000               lea        rax, [r13*2]
0000000140851f99 4c01e8                         add        rax, r13
0000000140851f9c 4d8d44c608                     lea        r8, [r14 + rax*8 + 8]
0000000140851fa1 498b00                         mov        rax, qword ptr [r8]
0000000140851fa4 4889c1                         mov        rcx, rax
0000000140851fa7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140851fb1 4831d1                         xor        rcx, rdx
0000000140851fb4 4885c0                         test       rax, rax
0000000140851fb7 b802000000                     mov        eax, 2
0000000140851fbc 480f49c8                       cmovns     rcx, rax
0000000140851fc0 4939cb                         cmp        r11, rcx
0000000140851fc3 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140851fc7 0f8503feffff                   jne        0x140851dd0
0000000140851fcd 4983fb02                       cmp        r11, 2
0000000140851fd1 0f854b020000                   jne        0x140852222
0000000140851fd7 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140851fdb 493b4010                       cmp        rax, qword ptr [r8 + 0x10]
0000000140851fdf 0f85ebfdffff                   jne        0x140851dd0
0000000140851fe5 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140851fe9 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140851fed 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140851ff1 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140851ff5 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140851ff9 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140851ffd e8fe71ef01                     call       0x142749200
0000000140852002 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140852006 4c8b5dc0                       mov        r11, qword ptr [rbp - 0x40]
000000014085200a 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
000000014085200e 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140852012 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140852016 85c0                           test       eax, eax
0000000140852018 0f85b2fdffff                   jne        0x140851dd0
000000014085201e e907020000                     jmp        0x14085222a
0000000140852023 4889c2                         mov        rdx, rax
0000000140852026 4883f808                       cmp        rax, 8
000000014085202a 0f83f0feffff                   jae        0x140851f20
0000000140852030 e92dffffff                     jmp        0x140851f62
0000000140852035 4889c2                         mov        rdx, rax
0000000140852038 4883f808                       cmp        rax, 8
000000014085203c 0f833e010000                   jae        0x140852180
0000000140852042 e97b010000                     jmp        0x1408521c2
0000000140852047 4d85e4                         test       r12, r12
000000014085204a 7421                           je         0x14085206d
000000014085204c 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
0000000140852055 4939ca                         cmp        r10, rcx
0000000140852058 0f83a8000000                   jae        0x140852106
000000014085205e 4d89e6                         mov        r14, r12
0000000140852061 4d89d5                         mov        r13, r10
0000000140852064 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140852068 e9c9000000                     jmp        0x140852136
000000014085206d 4d85d2                         test       r10, r10
0000000140852070 7426                           je         0x140852098
0000000140852072 4c89d1                         mov        rcx, r10
0000000140852075 4989c4                         mov        r12, rax
0000000140852078 4883e107                       and        rcx, 7
000000014085207c 741f                           je         0x14085209d
000000014085207e 31d2                           xor        edx, edx
0000000140852080 4d8ba42440010000               mov        r12, qword ptr [r12 + 0x140]
0000000140852088 48ffc2                         inc        rdx
000000014085208b 4839d1                         cmp        rcx, rdx
000000014085208e 75f0                           jne        0x140852080
0000000140852090 4c89d0                         mov        rax, r10
0000000140852093 4829d0                         sub        rax, rdx
0000000140852096 eb08                           jmp        0x1408520a0
0000000140852098 4989c4                         mov        r12, rax
000000014085209b eb52                           jmp        0x1408520ef
000000014085209d 4c89d0                         mov        rax, r10
00000001408520a0 4983fa08                       cmp        r10, 8
00000001408520a4 7249                           jb         0x1408520ef
00000001408520a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408520b0 498b8c2440010000               mov        rcx, qword ptr [r12 + 0x140]
00000001408520b8 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408520bf 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408520c6 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408520cd 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408520d4 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408520db 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408520e2 4c8ba140010000                 mov        r12, qword ptr [rcx + 0x140]
00000001408520e9 4883c0f8                       add        rax, -8
00000001408520ed 75c1                           jne        0x1408520b0
00000001408520ef 31c0                           xor        eax, eax
00000001408520f1 4531d2                         xor        r10d, r10d
00000001408520f4 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
00000001408520fd 4939ca                         cmp        r10, rcx
0000000140852100 0f8258ffffff                   jb         0x14085205e
0000000140852106 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014085210a 660f1f440000                   nop        word ptr [rax + rax]
0000000140852110 4d8b3424                       mov        r14, qword ptr [r12]
0000000140852114 4d85f6                         test       r14, r14
0000000140852117 0f8429030000                   je         0x140852446
000000014085211d 48ffc0                         inc        rax
0000000140852120 450fb7ac243c010000             movzx      r13d, word ptr [r12 + 0x13c]
0000000140852129 4d89f4                         mov        r12, r14
000000014085212c 66453bae3e010000               cmp        r13w, word ptr [r14 + 0x13e]
0000000140852134 73da                           jae        0x140852110
0000000140852136 4885c0                         test       rax, rax
0000000140852139 0f849a000000                   je         0x1408521d9
000000014085213f 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140852143 4881c148010000                 add        rcx, 0x148
000000014085214a 4889c2                         mov        rdx, rax
000000014085214d 4883e207                       and        rdx, 7
0000000140852151 0f84defeffff                   je         0x140852035
0000000140852157 4531c0                         xor        r8d, r8d
000000014085215a 660f1f440000                   nop        word ptr [rax + rax]
0000000140852160 4c8b21                         mov        r12, qword ptr [rcx]
0000000140852163 498d8c2440010000               lea        rcx, [r12 + 0x140]
000000014085216b 49ffc0                         inc        r8
000000014085216e 4c39c2                         cmp        rdx, r8
0000000140852171 75ed                           jne        0x140852160
0000000140852173 4889c2                         mov        rdx, rax
0000000140852176 4c29c2                         sub        rdx, r8
0000000140852179 4883f808                       cmp        rax, 8
000000014085217d 7243                           jb         0x1408521c2
000000014085217f 90                             nop        
0000000140852180 488b01                         mov        rax, qword ptr [rcx]
0000000140852183 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014085218a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140852191 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140852198 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014085219f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408521a6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408521ad 4c8ba040010000                 mov        r12, qword ptr [rax + 0x140]
00000001408521b4 498d8c2440010000               lea        rcx, [r12 + 0x140]
00000001408521bc 4883c2f8                       add        rdx, -8
00000001408521c0 75be                           jne        0x140852180
00000001408521c2 4531d2                         xor        r10d, r10d
00000001408521c5 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001408521c9 49ffc9                         dec        r9
00000001408521cc 4383bcae1001000000             cmp        dword ptr [r14 + r13*4 + 0x110], 0
00000001408521d5 7e17                           jle        0x1408521ee
00000001408521d7 eb2c                           jmp        0x140852205
00000001408521d9 4d8d5501                       lea        r10, [r13 + 1]
00000001408521dd 4d89f4                         mov        r12, r14
00000001408521e0 49ffc9                         dec        r9
00000001408521e3 4383bcae1001000000             cmp        dword ptr [r14 + r13*4 + 0x110], 0
00000001408521ec 7f17                           jg         0x140852205
00000001408521ee b800000000                     mov        eax, 0
00000001408521f3 4d85c9                         test       r9, r9
00000001408521f6 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
00000001408521fa 0f8547feffff                   jne        0x140852047
0000000140852200 e91d020000                     jmp        0x140852422
0000000140852205 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140852209 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014085220d 4a8d046d00000000               lea        rax, [r13*2]
0000000140852215 4c01e8                         add        rax, r13
0000000140852218 4d8d04c6                       lea        r8, [r14 + rax*8]
000000014085221c 4983c008                       add        r8, 8
0000000140852220 eb08                           jmp        0x14085222a
0000000140852222 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140852226 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014085222a 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014085222e 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140852232 48894508                       mov        qword ptr [rbp + 8], rax
0000000140852236 4c89c2                         mov        rdx, r8
0000000140852239 e812c22201                     call       0x141a7e450
000000014085223e 837dd000                       cmp        dword ptr [rbp - 0x30], 0
0000000140852242 746d                           je         0x1408522b1
0000000140852244 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140852248 488b08                         mov        rcx, qword ptr [rax]
000000014085224b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140852252 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140852256 e8f5dcf200                     call       0x14177ff50
000000014085225b 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014085225f 4531c0                         xor        r8d, r8d
0000000140852262 84c0                           test       al, al
0000000140852264 0f842d010000                   je         0x140852397
000000014085226a 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014085226e 488b00                         mov        rax, qword ptr [rax]
0000000140852271 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140852278 4c39ca                         cmp        rdx, r9
000000014085227b 0f86f3010000                   jbe        0x140852474
0000000140852281 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140852288 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
000000014085228c 4883c128                       add        rcx, 0x28
0000000140852290 b202                           mov        dl, 2
0000000140852292 e8f9fb2001                     call       0x141a61e90
0000000140852297 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014085229b 84c0                           test       al, al
000000014085229d 41b800000000                   mov        r8d, 0
00000001408522a3 b80c000000                     mov        eax, 0xc
00000001408522a8 440f45c0                       cmovne     r8d, eax
00000001408522ac e9e6000000                     jmp        0x140852397
00000001408522b1 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001408522b5 e836c12201                     call       0x141a7e3f0
00000001408522ba 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001408522be 488b08                         mov        rcx, qword ptr [rax]
00000001408522c1 4889c8                         mov        rax, rcx
00000001408522c4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001408522ce 4831d0                         xor        rax, rdx
00000001408522d1 4885c9                         test       rcx, rcx
00000001408522d4 41b802000000                   mov        r8d, 2
00000001408522da 490f49c0                       cmovns     rax, r8
00000001408522de 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
00000001408522e2 4c89c9                         mov        rcx, r9
00000001408522e5 4831d1                         xor        rcx, rdx
00000001408522e8 4d85c9                         test       r9, r9
00000001408522eb 490f49c8                       cmovns     rcx, r8
00000001408522ef 4839c8                         cmp        rax, rcx
00000001408522f2 7531                           jne        0x140852325
00000001408522f4 4883f802                       cmp        rax, 2
00000001408522f8 756d                           jne        0x140852367
00000001408522fa 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001408522fe 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140852302 4c3b45e0                       cmp        r8, qword ptr [rbp - 0x20]
0000000140852306 751d                           jne        0x140852325
0000000140852308 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014085230c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140852310 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140852314 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140852318 e8e36eef01                     call       0x142749200
000000014085231d 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140852321 85c0                           test       eax, eax
0000000140852323 7442                           je         0x140852367
0000000140852325 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014085232f 4939c1                         cmp        r9, rax
0000000140852332 7c17                           jl         0x14085234b
0000000140852334 4d85c9                         test       r9, r9
0000000140852337 7412                           je         0x14085234b
0000000140852339 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014085233d 41b801000000                   mov        r8d, 1
0000000140852343 4c89ca                         mov        rdx, r9
0000000140852346 e8b579deff                     call       0x140639d00
000000014085234b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014085234f e8bc062d00                     call       0x140b22a10
0000000140852354 84c0                           test       al, al
0000000140852356 41b804000000                   mov        r8d, 4
000000014085235c b80a000000                     mov        eax, 0xa
0000000140852361 440f45c0                       cmovne     r8d, eax
0000000140852365 eb2c                           jmp        0x140852393
0000000140852367 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140852371 4939c1                         cmp        r9, rax
0000000140852374 7c17                           jl         0x14085238d
0000000140852376 4d85c9                         test       r9, r9
0000000140852379 7412                           je         0x14085238d
000000014085237b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014085237f 41b801000000                   mov        r8d, 1
0000000140852385 4c89ca                         mov        rdx, r9
0000000140852388 e87379deff                     call       0x140639d00
000000014085238d 41b80f000000                   mov        r8d, 0xf
0000000140852393 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140852397 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014085239b 488b08                         mov        rcx, qword ptr [rax]
000000014085239e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408523a5 4c39ca                         cmp        rdx, r9
00000001408523a8 0f86b5000000                   jbe        0x140852463
00000001408523ae 440faf451c                     imul       r8d, dword ptr [rbp + 0x1c]
00000001408523b3 470faf84ae10010000             imul       r8d, dword ptr [r14 + r13*4 + 0x110]
00000001408523bc 4183f878                       cmp        r8d, 0x78
00000001408523c0 ba78000000                     mov        edx, 0x78
00000001408523c5 440f4dc2                       cmovge     r8d, edx
00000001408523c9 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
00000001408523d0 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
00000001408523d4 4589c6                         mov        r14d, r8d
00000001408523d7 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
00000001408523df 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001408523e6 e875615c01                     call       0x141e18560
00000001408523eb 4189c5                         mov        r13d, eax
00000001408523ee 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001408523f2 e819062d00                     call       0x140b22a10
00000001408523f7 4430e8                         xor        al, r13b
00000001408523fa 4489f1                         mov        ecx, r14d
00000001408523fd f7d9                           neg        ecx
00000001408523ff 84c0                           test       al, al
0000000140852401 410f44ce                       cmove      ecx, r14d
0000000140852405 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140852409 4101cd                         add        r13d, ecx
000000014085240c b800000000                     mov        eax, 0
0000000140852411 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140852415 4d85c9                         test       r9, r9
0000000140852418 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
000000014085241c 0f855df9ffff                   jne        0x140851d7f
0000000140852422 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140852426 448b651c                       mov        r12d, dword ptr [rbp + 0x1c]
000000014085242a e9b1f8ffff                     jmp        0x140851ce0
000000014085242f 4489e8                         mov        eax, r13d
0000000140852432 4881c4a8000000                 add        rsp, 0xa8
0000000140852439 5b                             pop        rbx
000000014085243a 5f                             pop        rdi
000000014085243b 5e                             pop        rsi
000000014085243c 415c                           pop        r12
000000014085243e 415d                           pop        r13
0000000140852440 415e                           pop        r14
0000000140852442 415f                           pop        r15
0000000140852444 5d                             pop        rbp
0000000140852445 c3                             ret        
0000000140852446 488d0d037ef901                 lea        rcx, [rip + 0x1f97e03]
000000014085244d e82edbf101                     call       0x14276ff80
0000000140852452 90                             nop        
0000000140852453 0f0b                           ud2        
0000000140852455 4c8d05646cf801                 lea        r8, [rip + 0x1f86c64]
000000014085245c e8c2dbf101                     call       0x142770023
0000000140852461 0f0b                           ud2        
0000000140852463 4c8d05667df901                 lea        r8, [rip + 0x1f97d66]
000000014085246a 4c89c9                         mov        rcx, r9
000000014085246d e8b1dbf101                     call       0x142770023
0000000140852472 0f0b                           ud2        
0000000140852474 4c8d054d7ff901                 lea        r8, [rip + 0x1f97f4d]
000000014085247b 4c89c9                         mov        rcx, r9
000000014085247e e8a0dbf101                     call       0x142770023
0000000140852483 0f0b                           ud2        
