0000000140934c30 55                             push       rbp
0000000140934c31 4157                           push       r15
0000000140934c33 4156                           push       r14
0000000140934c35 4155                           push       r13
0000000140934c37 4154                           push       r12
0000000140934c39 56                             push       rsi
0000000140934c3a 57                             push       rdi
0000000140934c3b 53                             push       rbx
0000000140934c3c 4881ecc8020000                 sub        rsp, 0x2c8
0000000140934c43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140934c4b 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000140934c56 4489c6                         mov        esi, r8d
0000000140934c59 4189d0                         mov        r8d, edx
0000000140934c5c 4889c8                         mov        rax, rcx
0000000140934c5f 899524020000                   mov        dword ptr [rbp + 0x224], edx
0000000140934c65 89d1                           mov        ecx, edx
0000000140934c67 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140934c6e 4839ca                         cmp        rdx, rcx
0000000140934c71 0f86f7030000                   jbe        0x14093506e
0000000140934c77 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140934c7e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140934c82 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140934c89 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140934c8d 888d18010000                   mov        byte ptr [rbp + 0x118], cl
0000000140934c93 0f57c0                         xorps      xmm0, xmm0
0000000140934c96 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000140934c9a 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000140934ca2 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000140934ca9 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140934cb4 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000140934cbf 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000140934cc6 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140934cd1 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000140934cdc 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140934ce7 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000140934cee 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140934cf9 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000140934d04 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140934d0f 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000140934d1a 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
0000000140934d25 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000140934d30 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140934d37 4889c2                         mov        rdx, rax
0000000140934d3a e861374901                     call       0x141dc84a0
0000000140934d3f 90                             nop        
0000000140934d40 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140934d47 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140934d4e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140934d55 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000140934d59 49c1e706                       shl        r15, 6
0000000140934d5d 4901d7                         add        r15, rdx
0000000140934d60 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140934d67 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140934d6e 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140934d75 4c89bd10020000                 mov        qword ptr [rbp + 0x210], r15
0000000140934d7c 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000140934d80 eb11                           jmp        0x140934d93
0000000140934d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140934d90 4889fa                         mov        rdx, rdi
0000000140934d93 4c39fa                         cmp        rdx, r15
0000000140934d96 0f8436010000                   je         0x140934ed2
0000000140934d9c 488dbac0000000                 lea        rdi, [rdx + 0xc0]
0000000140934da3 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
0000000140934daa 488b1a                         mov        rbx, qword ptr [rdx]
0000000140934dad 4883c208                       add        rdx, 8
0000000140934db1 41b8b8000000                   mov        r8d, 0xb8
0000000140934db7 4c89e1                         mov        rcx, r12
0000000140934dba e85344e101                     call       0x142749212
0000000140934dbf 4883fbff                       cmp        rbx, -1
0000000140934dc3 0f8409010000                   je         0x140934ed2
0000000140934dc9 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000140934dd0 41b8b8000000                   mov        r8d, 0xb8
0000000140934dd6 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140934ddd 4d89e6                         mov        r14, r12
0000000140934de0 4c89e2                         mov        rdx, r12
0000000140934de3 e82a44e101                     call       0x142749212
0000000140934de8 90                             nop        
0000000140934de9 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140934df0 e85bdc3d00                     call       0x140d12a50
0000000140934df5 90                             nop        
0000000140934df6 a801                           test       al, 1
0000000140934df8 0f84b2000000                   je         0x140934eb0
0000000140934dfe 4189d5                         mov        r13d, edx
0000000140934e01 85d2                           test       edx, edx
0000000140934e03 0f8925020000                   jns        0x14093502e
0000000140934e09 488d4560                       lea        rax, [rbp + 0x60]
0000000140934e0d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140934e14 488d85a0010000                 lea        rax, [rbp + 0x1a0]
0000000140934e1b 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140934e22 488d8524020000                 lea        rax, [rbp + 0x224]
0000000140934e29 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140934e30 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140934e37 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000140934e3e e89df42100                     call       0x140b542e0
0000000140934e43 90                             nop        
0000000140934e44 4189c4                         mov        r12d, eax
0000000140934e47 85c0                           test       eax, eax
0000000140934e49 b800000000                     mov        eax, 0
0000000140934e4e 440f4ee0                       cmovle     r12d, eax
0000000140934e52 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
0000000140934e59 483b9d28020000                 cmp        rbx, qword ptr [rbp + 0x228]
0000000140934e60 750d                           jne        0x140934e6f
0000000140934e62 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000140934e69 e882dde101                     call       0x142752bf0
0000000140934e6e 90                             nop        
0000000140934e6f 41f7dd                         neg        r13d
0000000140934e72 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140934e79 44892cd8                       mov        dword ptr [rax + rbx*8], r13d
0000000140934e7d 448964d804                     mov        dword ptr [rax + rbx*8 + 4], r12d
0000000140934e82 48ffc3                         inc        rbx
0000000140934e85 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
0000000140934e8c 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140934e93 e8b800f0ff                     call       0x140834f50
0000000140934e98 90                             nop        
0000000140934e99 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140934ea0 e89b58feff                     call       0x14091a740
0000000140934ea5 90                             nop        
0000000140934ea6 4d89f4                         mov        r12, r14
0000000140934ea9 e9e2feffff                     jmp        0x140934d90
0000000140934eae 6690                           nop        
0000000140934eb0 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140934eb7 e89400f0ff                     call       0x140834f50
0000000140934ebc 90                             nop        
0000000140934ebd 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140934ec4 e87758feff                     call       0x14091a740
0000000140934ec9 90                             nop        
0000000140934eca 4d89f4                         mov        r12, r14
0000000140934ecd e9befeffff                     jmp        0x140934d90
0000000140934ed2 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140934ed9 e8f2723e00                     call       0x140d1c1d0
0000000140934ede 90                             nop        
0000000140934edf 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140934ee6 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
0000000140934eed 4a8d04c1                       lea        rax, [rcx + r8*8]
0000000140934ef1 4c8d6910                       lea        r13, [rcx + 0x10]
0000000140934ef5 4e8d3cc5f8ffffff               lea        r15, [r8*8 - 8]
0000000140934efd 31ff                           xor        edi, edi
0000000140934eff 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000140934f06 4d89ec                         mov        r12, r13
0000000140934f09 4989ca                         mov        r10, rcx
0000000140934f0c 0f1f4000                       nop        dword ptr [rax]
0000000140934f10 4939c2                         cmp        r10, rax
0000000140934f13 0f84d4000000                   je         0x140934fed
0000000140934f19 4d89d1                         mov        r9, r10
0000000140934f1c 4c89e3                         mov        rbx, r12
0000000140934f1f 4d89fe                         mov        r14, r15
0000000140934f22 4983c208                       add        r10, 8
0000000140934f26 458b19                         mov        r11d, dword ptr [r9]
0000000140934f29 4983c408                       add        r12, 8
0000000140934f2d 4983c7f8                       add        r15, -8
0000000140934f31 4139f3                         cmp        r11d, esi
0000000140934f34 7fda                           jg         0x140934f10
0000000140934f36 4939c2                         cmp        r10, rax
0000000140934f39 0f849b000000                   je         0x140934fda
0000000140934f3f 458b5904                       mov        r11d, dword ptr [r9 + 4]
0000000140934f43 4989c5                         mov        r13, rax
0000000140934f46 4d29d5                         sub        r13, r10
0000000140934f49 49c1ed03                       shr        r13, 3
0000000140934f4d 4983fd01                       cmp        r13, 1
0000000140934f51 750c                           jne        0x140934f5f
0000000140934f53 4531e4                         xor        r12d, r12d
0000000140934f56 4d89cf                         mov        r15, r9
0000000140934f59 4c8d6910                       lea        r13, [rcx + 0x10]
0000000140934f5d eb62                           jmp        0x140934fc1
0000000140934f5f 49c1ee03                       shr        r14, 3
0000000140934f63 4983e6fe                       and        r14, 0xfffffffffffffffe
0000000140934f67 4531e4                         xor        r12d, r12d
0000000140934f6a 4d89cf                         mov        r15, r9
0000000140934f6d eb0e                           jmp        0x140934f7d
0000000140934f6f 90                             nop        
0000000140934f70 4983c402                       add        r12, 2
0000000140934f74 4883c310                       add        rbx, 0x10
0000000140934f78 4d39e6                         cmp        r14, r12
0000000140934f7b 743a                           je         0x140934fb7
0000000140934f7d 3973f8                         cmp        dword ptr [rbx - 8], esi
0000000140934f80 7e0e                           jle        0x140934f90
0000000140934f82 3933                           cmp        dword ptr [rbx], esi
0000000140934f84 7fea                           jg         0x140934f70
0000000140934f86 eb1f                           jmp        0x140934fa7
0000000140934f88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140934f90 488d53f8                       lea        rdx, [rbx - 8]
0000000140934f94 448b43fc                       mov        r8d, dword ptr [rbx - 4]
0000000140934f98 4539c3                         cmp        r11d, r8d
0000000140934f9b 4c0f4efa                       cmovle     r15, rdx
0000000140934f9f 450f4ed8                       cmovle     r11d, r8d
0000000140934fa3 3933                           cmp        dword ptr [rbx], esi
0000000140934fa5 7fc9                           jg         0x140934f70
0000000140934fa7 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140934faa 4139d3                         cmp        r11d, edx
0000000140934fad 4c0f4efb                       cmovle     r15, rbx
0000000140934fb1 440f4eda                       cmovle     r11d, edx
0000000140934fb5 ebb9                           jmp        0x140934f70
0000000140934fb7 41f6c501                       test       r13b, 1
0000000140934fbb 4c8d6910                       lea        r13, [rcx + 0x10]
0000000140934fbf 7413                           je         0x140934fd4
0000000140934fc1 433974e108                     cmp        dword ptr [r9 + r12*8 + 8], esi
0000000140934fc6 7f0c                           jg         0x140934fd4
0000000140934fc8 4b8d14e2                       lea        rdx, [r10 + r12*8]
0000000140934fcc 443b5a04                       cmp        r11d, dword ptr [rdx + 4]
0000000140934fd0 4c0f4efa                       cmovle     r15, rdx
0000000140934fd4 458b1f                         mov        r11d, dword ptr [r15]
0000000140934fd7 4d89f9                         mov        r9, r15
0000000140934fda 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000140934fe1 4429de                         sub        esi, r11d
0000000140934fe4 41037904                       add        edi, dword ptr [r9 + 4]
0000000140934fe8 e919ffffff                     jmp        0x140934f06
0000000140934fed 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000140934ff4 be01000000                     mov        esi, 1
0000000140934ff9 4885d2                         test       rdx, rdx
0000000140934ffc 740f                           je         0x14093500d
0000000140934ffe 48c1e203                       shl        rdx, 3
0000000140935002 41b804000000                   mov        r8d, 4
0000000140935008 e8f34cd0ff                     call       0x140639d00
000000014093500d 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140935011 e8aafaefff                     call       0x140834ac0
0000000140935016 89f0                           mov        eax, esi
0000000140935018 89fa                           mov        edx, edi
000000014093501a 4881c4c8020000                 add        rsp, 0x2c8
0000000140935021 5b                             pop        rbx
0000000140935022 5f                             pop        rdi
0000000140935023 5e                             pop        rsi
0000000140935024 415c                           pop        r12
0000000140935026 415d                           pop        r13
0000000140935028 415e                           pop        r14
000000014093502a 415f                           pop        r15
000000014093502c 5d                             pop        rbp
000000014093502d c3                             ret        
000000014093502e 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140935035 e816ffefff                     call       0x140834f50
000000014093503a 90                             nop        
000000014093503b 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140935042 e8f956feff                     call       0x14091a740
0000000140935047 90                             nop        
0000000140935048 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014093504f e87c713e00                     call       0x140d1c1d0
0000000140935054 90                             nop        
0000000140935055 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014093505c 31f6                           xor        esi, esi
000000014093505e 4885d2                         test       rdx, rdx
0000000140935061 7409                           je         0x14093506c
0000000140935063 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014093506a eb92                           jmp        0x140934ffe
000000014093506c eb9f                           jmp        0x14093500d
000000014093506e 4c8d05bb7aeb01                 lea        r8, [rip + 0x1eb7abb]
0000000140935075 e8a9afe301                     call       0x142770023
000000014093507a 0f0b                           ud2        
