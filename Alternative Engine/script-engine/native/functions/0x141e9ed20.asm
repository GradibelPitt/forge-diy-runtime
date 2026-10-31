0000000141e9ed20 55                             push       rbp
0000000141e9ed21 4157                           push       r15
0000000141e9ed23 4156                           push       r14
0000000141e9ed25 4155                           push       r13
0000000141e9ed27 4154                           push       r12
0000000141e9ed29 56                             push       rsi
0000000141e9ed2a 57                             push       rdi
0000000141e9ed2b 53                             push       rbx
0000000141e9ed2c 4881ecc8010000                 sub        rsp, 0x1c8
0000000141e9ed33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9ed3b 660f7fb530010000               movdqa     xmmword ptr [rbp + 0x130], xmm6
0000000141e9ed43 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000141e9ed4e 4c898db8000000                 mov        qword ptr [rbp + 0xb8], r9
0000000141e9ed55 448985fc000000                 mov        dword ptr [rbp + 0xfc], r8d
0000000141e9ed5c 89d3                           mov        ebx, edx
0000000141e9ed5e 4989ce                         mov        r14, rcx
0000000141e9ed61 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e9ed65 4c89f2                         mov        rdx, r14
0000000141e9ed68 e8c3a7e4ff                     call       0x141ce9530
0000000141e9ed6d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9ed71 48694dd0c8000000               imul       rcx, qword ptr [rbp - 0x30], 0xc8
0000000141e9ed79 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141e9ed7d 4801f1                         add        rcx, rsi
0000000141e9ed80 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141e9ed87 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000141e9ed8e 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e9ed95 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e9ed9c 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141e9eda3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e9edaa 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e9edb1 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141e9edb8 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e9edbf 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141e9edc6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e9edcd 89d8                           mov        eax, ebx
0000000141e9edcf 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e9edd6 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e9eddd 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e9ede4 c7852401000000000000           mov        dword ptr [rbp + 0x124], 0
0000000141e9edee 49bc4300000000000080           movabs     r12, 0x8000000000000043
0000000141e9edf8 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141e9edff 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141e9ee06 eb16                           jmp        0x141e9ee1e
0000000141e9ee08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9ee10 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141e9ee17 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e9ee1e 4839ce                         cmp        rsi, rcx
0000000141e9ee21 0f847a010000                   je         0x141e9efa1
0000000141e9ee27 488d86c8000000                 lea        rax, [rsi + 0xc8]
0000000141e9ee2e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e9ee35 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e9ee3c 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141e9ee40 4883ffff                       cmp        rdi, -1
0000000141e9ee44 0f845c010000                   je         0x141e9efa6
0000000141e9ee4a 448b3e                         mov        r15d, dword ptr [rsi]
0000000141e9ee4d 4883c610                       add        rsi, 0x10
0000000141e9ee51 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e9ee55 41b8b8000000                   mov        r8d, 0xb8
0000000141e9ee5b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e9ee5f 4889f2                         mov        rdx, rsi
0000000141e9ee62 e8aba38a00                     call       0x142749212
0000000141e9ee67 4c39e7                         cmp        rdi, r12
0000000141e9ee6a 0f8519010000                   jne        0x141e9ef89
0000000141e9ee70 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e9ee74 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e9ee7b f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000141e9ee7f 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
0000000141e9ee87 4c39bde0000000                 cmp        qword ptr [rbp + 0xe0], r15
0000000141e9ee8e 0f8657030000                   jbe        0x141e9f1eb
0000000141e9ee94 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141e9ee9b 48398de8000000                 cmp        qword ptr [rbp + 0xe8], rcx
0000000141e9eea2 0f865c030000                   jbe        0x141e9f204
0000000141e9eea8 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000141e9eeab 8985f8000000                   mov        dword ptr [rbp + 0xf8], eax
0000000141e9eeb1 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e9eeb8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e9eebc 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e9eec4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e9eecb 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141e9eecf 4883c610                       add        rsi, 0x10
0000000141e9eed3 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
0000000141e9eeda 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e9eee1 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e9eee5 48c1e704                       shl        rdi, 4
0000000141e9eee9 4c01e7                         add        rdi, r12
0000000141e9eeec 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141e9eef3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e9ef00 4939fc                         cmp        r12, rdi
0000000141e9ef03 7443                           je         0x141e9ef48
0000000141e9ef05 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141e9ef0a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e9ef0f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e9ef17 4c89f1                         mov        rcx, r14
0000000141e9ef1a 4c89e2                         mov        rdx, r12
0000000141e9ef1d 4189d8                         mov        r8d, ebx
0000000141e9ef20 4989f1                         mov        r9, rsi
0000000141e9ef23 e85859dcff                     call       0x141c64880
0000000141e9ef28 90                             nop        
0000000141e9ef29 4983c430                       add        r12, 0x30
0000000141e9ef2d 84c0                           test       al, al
0000000141e9ef2f 74cf                           je         0x141e9ef00
0000000141e9ef31 8b8524010000                   mov        eax, dword ptr [rbp + 0x124]
0000000141e9ef37 8b8df8000000                   mov        ecx, dword ptr [rbp + 0xf8]
0000000141e9ef3d 39c1                           cmp        ecx, eax
0000000141e9ef3f 0f47c1                         cmova      eax, ecx
0000000141e9ef42 898524010000                   mov        dword ptr [rbp + 0x124], eax
0000000141e9ef48 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e9ef4f e85cfb6f00                     call       0x14259eab0
0000000141e9ef54 90                             nop        
0000000141e9ef55 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e9ef5c 4885c0                         test       rax, rax
0000000141e9ef5f 741a                           je         0x141e9ef7b
0000000141e9ef61 48c1e004                       shl        rax, 4
0000000141e9ef65 488d1440                       lea        rdx, [rax + rax*2]
0000000141e9ef69 41b808000000                   mov        r8d, 8
0000000141e9ef6f 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141e9ef76 e885ad79fe                     call       0x140639d00
0000000141e9ef7b 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141e9ef7f 49bc4300000000000080           movabs     r12, 0x8000000000000043
0000000141e9ef89 4c39e7                         cmp        rdi, r12
0000000141e9ef8c 0f847efeffff                   je         0x141e9ee10
0000000141e9ef92 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e9ef96 e8e5c8c9ff                     call       0x141b3b880
0000000141e9ef9b 90                             nop        
0000000141e9ef9c e96ffeffff                     jmp        0x141e9ee10
0000000141e9efa1 4889c8                         mov        rax, rcx
0000000141e9efa4 eb0e                           jmp        0x141e9efb4
0000000141e9efa6 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e9efad 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e9efb4 4829c1                         sub        rcx, rax
0000000141e9efb7 48c1e903                       shr        rcx, 3
0000000141e9efbb 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141e9efc5 480fafd1                       imul       rdx, rcx
0000000141e9efc9 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141e9efd0 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e9efd7 488d4808                       lea        rcx, [rax + 8]
0000000141e9efdb 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141e9efe6 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000141e9efed 8b9d24010000                   mov        ebx, dword ptr [rbp + 0x124]
0000000141e9eff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e9f000 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141e9f007 48398510010000                 cmp        qword ptr [rbp + 0x110], rax
0000000141e9f00e 741c                           je         0x141e9f02c
0000000141e9f010 48ffc0                         inc        rax
0000000141e9f013 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e9f01a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e9f021 e86a937a00                     call       0x142648390
0000000141e9f026 90                             nop        
0000000141e9f027 4889f1                         mov        rcx, rsi
0000000141e9f02a ebd4                           jmp        0x141e9f000
0000000141e9f02c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e9f033 4885c0                         test       rax, rax
0000000141e9f036 7419                           je         0x141e9f051
0000000141e9f038 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e9f03f 41b808000000                   mov        r8d, 8
0000000141e9f045 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e9f04c e8afac79fe                     call       0x140639d00
0000000141e9f051 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141e9f055 4885c0                         test       rax, rax
0000000141e9f058 7414                           je         0x141e9f06e
0000000141e9f05a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141e9f05e 4883f809                       cmp        rax, 9
0000000141e9f062 7312                           jae        0x141e9f076
0000000141e9f064 31d2                           xor        edx, edx
0000000141e9f066 4531c0                         xor        r8d, r8d
0000000141e9f069 e9f4000000                     jmp        0x141e9f162
0000000141e9f06e 4531c0                         xor        r8d, r8d
0000000141e9f071 e911010000                     jmp        0x141e9f187
0000000141e9f076 89c2                           mov        edx, eax
0000000141e9f078 83e207                         and        edx, 7
0000000141e9f07b 41b808000000                   mov        r8d, 8
0000000141e9f081 4c0f45c2                       cmovne     r8, rdx
0000000141e9f085 4889c2                         mov        rdx, rax
0000000141e9f088 4c29c2                         sub        rdx, r8
0000000141e9f08b 660fefc0                       pxor       xmm0, xmm0
0000000141e9f08f 660f6f0d09bdb100               movdqa     xmm1, xmmword ptr [rip + 0xb1bd09]
0000000141e9f097 660f6f15e142de00               movdqa     xmm2, xmmword ptr [rip + 0xde42e1]
0000000141e9f09f 660f76db                       pcmpeqd    xmm3, xmm3
0000000141e9f0a3 4989d0                         mov        r8, rdx
0000000141e9f0a6 4989c9                         mov        r9, rcx
0000000141e9f0a9 660fefe4                       pxor       xmm4, xmm4
0000000141e9f0ad 0f1f00                         nop        dword ptr [rax]
0000000141e9f0b0 450fb611                       movzx      r10d, byte ptr [r9]
0000000141e9f0b4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141e9f0b9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141e9f0be 41c1e308                       shl        r11d, 8
0000000141e9f0c2 4509d3                         or         r11d, r10d
0000000141e9f0c5 c1e610                         shl        esi, 0x10
0000000141e9f0c8 4409de                         or         esi, r11d
0000000141e9f0cb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141e9f0d0 41c1e218                       shl        r10d, 0x18
0000000141e9f0d4 4109f2                         or         r10d, esi
0000000141e9f0d7 66410f6eea                     movd       xmm5, r10d
0000000141e9f0dc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141e9f0e1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141e9f0e6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141e9f0eb 41c1e308                       shl        r11d, 8
0000000141e9f0ef 4509d3                         or         r11d, r10d
0000000141e9f0f2 c1e610                         shl        esi, 0x10
0000000141e9f0f5 4409de                         or         esi, r11d
0000000141e9f0f8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141e9f0fd 41c1e218                       shl        r10d, 0x18
0000000141e9f101 4109f2                         or         r10d, esi
0000000141e9f104 66410f6ef2                     movd       xmm6, r10d
0000000141e9f109 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141e9f10d 660f60ed                       punpcklbw  xmm5, xmm5
0000000141e9f111 660f61ed                       punpcklwd  xmm5, xmm5
0000000141e9f115 660fdbea                       pand       xmm5, xmm2
0000000141e9f119 660ffee5                       paddd      xmm4, xmm5
0000000141e9f11d 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141e9f121 660f60f6                       punpcklbw  xmm6, xmm6
0000000141e9f125 660f61f6                       punpcklwd  xmm6, xmm6
0000000141e9f129 660fdbf2                       pand       xmm6, xmm2
0000000141e9f12d 660ffec6                       paddd      xmm0, xmm6
0000000141e9f131 660ffae3                       psubd      xmm4, xmm3
0000000141e9f135 660ffac3                       psubd      xmm0, xmm3
0000000141e9f139 4983c118                       add        r9, 0x18
0000000141e9f13d 4983c0f8                       add        r8, -8
0000000141e9f141 0f8569ffffff                   jne        0x141e9f0b0
0000000141e9f147 660ffec4                       paddd      xmm0, xmm4
0000000141e9f14b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e9f150 660ffec8                       paddd      xmm1, xmm0
0000000141e9f154 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e9f159 660ffec1                       paddd      xmm0, xmm1
0000000141e9f15d 66410f7ec0                     movd       r8d, xmm0
0000000141e9f162 4829d0                         sub        rax, rdx
0000000141e9f165 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e9f169 4801d1                         add        rcx, rdx
0000000141e9f16c 0f1f4000                       nop        dword ptr [rax]
0000000141e9f170 31d2                           xor        edx, edx
0000000141e9f172 803901                         cmp        byte ptr [rcx], 1
0000000141e9f175 0f94c2                         sete       dl
0000000141e9f178 4101d0                         add        r8d, edx
0000000141e9f17b 41ffc0                         inc        r8d
0000000141e9f17e 4883c103                       add        rcx, 3
0000000141e9f182 48ffc8                         dec        rax
0000000141e9f185 75e9                           jne        0x141e9f170
0000000141e9f187 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000141e9f18a 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000141e9f18d f30f6f4734                     movdqu     xmm0, xmmword ptr [rdi + 0x34]
0000000141e9f192 448b8dfc000000                 mov        r9d, dword ptr [rbp + 0xfc]
0000000141e9f199 440faf4f4c                     imul       r9d, dword ptr [rdi + 0x4c]
0000000141e9f19e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e9f1a3 660ffec8                       paddd      xmm1, xmm0
0000000141e9f1a7 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e9f1ac 660ffec1                       paddd      xmm0, xmm1
0000000141e9f1b0 034f44                         add        ecx, dword ptr [rdi + 0x44]
0000000141e9f1b3 660f7ec2                       movd       edx, xmm0
0000000141e9f1b7 44034f50                       add        r9d, dword ptr [rdi + 0x50]
0000000141e9f1bb 4501c1                         add        r9d, r8d
0000000141e9f1be 01c1                           add        ecx, eax
0000000141e9f1c0 4401c9                         add        ecx, r9d
0000000141e9f1c3 01d1                           add        ecx, edx
0000000141e9f1c5 39d9                           cmp        ecx, ebx
0000000141e9f1c7 7307                           jae        0x141e9f1d0
0000000141e9f1c9 01d8                           add        eax, ebx
0000000141e9f1cb 29c8                           sub        eax, ecx
0000000141e9f1cd 894730                         mov        dword ptr [rdi + 0x30], eax
0000000141e9f1d0 0f28b530010000                 movaps     xmm6, xmmword ptr [rbp + 0x130]
0000000141e9f1d7 4881c4c8010000                 add        rsp, 0x1c8
0000000141e9f1de 5b                             pop        rbx
0000000141e9f1df 5f                             pop        rdi
0000000141e9f1e0 5e                             pop        rsi
0000000141e9f1e1 415c                           pop        r12
0000000141e9f1e3 415d                           pop        r13
0000000141e9f1e5 415e                           pop        r14
0000000141e9f1e7 415f                           pop        r15
0000000141e9f1e9 5d                             pop        rbp
0000000141e9f1ea c3                             ret        
0000000141e9f1eb 4c8d05de00df00                 lea        r8, [rip + 0xdf00de]
0000000141e9f1f2 4c89f9                         mov        rcx, r15
0000000141e9f1f5 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e9f1fc e8220e8d00                     call       0x142770023
0000000141e9f201 90                             nop        
0000000141e9f202 eb14                           jmp        0x141e9f218
0000000141e9f204 4c8d053503df00                 lea        r8, [rip + 0xdf0335]
0000000141e9f20b 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e9f212 e80c0e8d00                     call       0x142770023
0000000141e9f217 90                             nop        
0000000141e9f218 0f0b                           ud2        
