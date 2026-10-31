0000000142063eb0 4157                           push       r15
0000000142063eb2 4156                           push       r14
0000000142063eb4 56                             push       rsi
0000000142063eb5 57                             push       rdi
0000000142063eb6 53                             push       rbx
0000000142063eb7 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142063ebb 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142063ebf 4c8b4af8                       mov        r9, qword ptr [rdx - 8]
0000000142063ec3 4d85c0                         test       r8, r8
0000000142063ec6 740e                           je         0x142063ed6
0000000142063ec8 4983f804                       cmp        r8, 4
0000000142063ecc 730d                           jae        0x142063edb
0000000142063ece 4531db                         xor        r11d, r11d
0000000142063ed1 4531d2                         xor        r10d, r10d
0000000142063ed4 eb64                           jmp        0x142063f3a
0000000142063ed6 4531d2                         xor        r10d, r10d
0000000142063ed9 eb6e                           jmp        0x142063f49
0000000142063edb 4d89c3                         mov        r11, r8
0000000142063ede 4983e3fc                       and        r11, 0xfffffffffffffffc
0000000142063ee2 660fefc9                       pxor       xmm1, xmm1
0000000142063ee6 4531d2                         xor        r10d, r10d
0000000142063ee9 660fefd2                       pxor       xmm2, xmm2
0000000142063eed 660fefc0                       pxor       xmm0, xmm0
0000000142063ef1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142063f00 f3420f7e1c90                   movq       xmm3, qword ptr [rax + r10*4]
0000000142063f06 f3420f7e649008                 movq       xmm4, qword ptr [rax + r10*4 + 8]
0000000142063f0d 660f62d9                       punpckldq  xmm3, xmm1
0000000142063f11 660fd4d3                       paddq      xmm2, xmm3
0000000142063f15 660f62e1                       punpckldq  xmm4, xmm1
0000000142063f19 660fd4c4                       paddq      xmm0, xmm4
0000000142063f1d 4983c204                       add        r10, 4
0000000142063f21 4d39d3                         cmp        r11, r10
0000000142063f24 75da                           jne        0x142063f00
0000000142063f26 660fd4c2                       paddq      xmm0, xmm2
0000000142063f2a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142063f2f 660fd4c8                       paddq      xmm1, xmm0
0000000142063f33 66490f7eca                     movq       r10, xmm1
0000000142063f38 eb0a                           jmp        0x142063f44
0000000142063f3a 428b3498                       mov        esi, dword ptr [rax + r11*4]
0000000142063f3e 4901f2                         add        r10, rsi
0000000142063f41 49ffc3                         inc        r11
0000000142063f44 4d39d8                         cmp        r8, r11
0000000142063f47 75f1                           jne        0x142063f3a
0000000142063f49 4d85c9                         test       r9, r9
0000000142063f4c 0f84ac020000                   je         0x1420641fe
0000000142063f52 4c8b5af0                       mov        r11, qword ptr [rdx - 0x10]
0000000142063f56 4983f904                       cmp        r9, 4
0000000142063f5a 7306                           jae        0x142063f62
0000000142063f5c 31f6                           xor        esi, esi
0000000142063f5e 31ff                           xor        edi, edi
0000000142063f60 eb58                           jmp        0x142063fba
0000000142063f62 4c89ce                         mov        rsi, r9
0000000142063f65 4883e6fc                       and        rsi, 0xfffffffffffffffc
0000000142063f69 660fefc9                       pxor       xmm1, xmm1
0000000142063f6d 31ff                           xor        edi, edi
0000000142063f6f 660fefd2                       pxor       xmm2, xmm2
0000000142063f73 660fefc0                       pxor       xmm0, xmm0
0000000142063f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000142063f80 f3410f7e1cbb                   movq       xmm3, qword ptr [r11 + rdi*4]
0000000142063f86 f3410f7e64bb08                 movq       xmm4, qword ptr [r11 + rdi*4 + 8]
0000000142063f8d 660f62d9                       punpckldq  xmm3, xmm1
0000000142063f91 660fd4d3                       paddq      xmm2, xmm3
0000000142063f95 660f62e1                       punpckldq  xmm4, xmm1
0000000142063f99 660fd4c4                       paddq      xmm0, xmm4
0000000142063f9d 4883c704                       add        rdi, 4
0000000142063fa1 4839fe                         cmp        rsi, rdi
0000000142063fa4 75da                           jne        0x142063f80
0000000142063fa6 660fd4c2                       paddq      xmm0, xmm2
0000000142063faa 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142063faf 660fd4c8                       paddq      xmm1, xmm0
0000000142063fb3 66480f7ecf                     movq       rdi, xmm1
0000000142063fb8 eb0a                           jmp        0x142063fc4
0000000142063fba 418b1cb3                       mov        ebx, dword ptr [r11 + rsi*4]
0000000142063fbe 4801df                         add        rdi, rbx
0000000142063fc1 48ffc6                         inc        rsi
0000000142063fc4 4939f1                         cmp        r9, rsi
0000000142063fc7 75f1                           jne        0x142063fba
0000000142063fc9 4939fa                         cmp        r10, rdi
0000000142063fcc 0f832c020000                   jae        0x1420641fe
0000000142063fd2 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142063fd5 4d85c0                         test       r8, r8
0000000142063fd8 0f8446010000                   je         0x142064124
0000000142063fde 4d89c3                         mov        r11, r8
0000000142063fe1 4983e3fc                       and        r11, 0xfffffffffffffffc
0000000142063fe5 660fefc0                       pxor       xmm0, xmm0
0000000142063fe9 eb11                           jmp        0x142063ffc
0000000142063feb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142063ff0 4c89d2                         mov        rdx, r10
0000000142063ff3 4c39f6                         cmp        rsi, r14
0000000142063ff6 0f83f7010000                   jae        0x1420641f3
0000000142063ffc 4c8d52e8                       lea        r10, [rdx - 0x18]
0000000142064000 488b72f8                       mov        rsi, qword ptr [rdx - 8]
0000000142064004 48897210                       mov        qword ptr [rdx + 0x10], rsi
0000000142064008 f30f6f4ae8                     movdqu     xmm1, xmmword ptr [rdx - 0x18]
000000014206400d f30f7f0a                       movdqu     xmmword ptr [rdx], xmm1
0000000142064011 4939ca                         cmp        r10, rcx
0000000142064014 0f84d9010000                   je         0x1420641f3
000000014206401a 4983f804                       cmp        r8, 4
000000014206401e 7310                           jae        0x142064030
0000000142064020 31ff                           xor        edi, edi
0000000142064022 31f6                           xor        esi, esi
0000000142064024 eb5a                           jmp        0x142064080
0000000142064026 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142064030 660fefc9                       pxor       xmm1, xmm1
0000000142064034 31f6                           xor        esi, esi
0000000142064036 660fefd2                       pxor       xmm2, xmm2
000000014206403a 660f1f440000                   nop        word ptr [rax + rax]
0000000142064040 f30f7e1cb0                     movq       xmm3, qword ptr [rax + rsi*4]
0000000142064045 f30f7e64b008                   movq       xmm4, qword ptr [rax + rsi*4 + 8]
000000014206404b 660f62d8                       punpckldq  xmm3, xmm0
000000014206404f 660fd4d3                       paddq      xmm2, xmm3
0000000142064053 660f62e0                       punpckldq  xmm4, xmm0
0000000142064057 660fd4cc                       paddq      xmm1, xmm4
000000014206405b 4883c604                       add        rsi, 4
000000014206405f 4939f3                         cmp        r11, rsi
0000000142064062 75dc                           jne        0x142064040
0000000142064064 660fd4ca                       paddq      xmm1, xmm2
0000000142064068 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
000000014206406d 660fd4d1                       paddq      xmm2, xmm1
0000000142064071 66480f7ed6                     movq       rsi, xmm2
0000000142064076 4c89df                         mov        rdi, r11
0000000142064079 4d39d8                         cmp        r8, r11
000000014206407c 7410                           je         0x14206408e
000000014206407e 6690                           nop        
0000000142064080 8b1cb8                         mov        ebx, dword ptr [rax + rdi*4]
0000000142064083 4801de                         add        rsi, rbx
0000000142064086 48ffc7                         inc        rdi
0000000142064089 4939f8                         cmp        r8, rdi
000000014206408c 75f2                           jne        0x142064080
000000014206408e 488b7ae0                       mov        rdi, qword ptr [rdx - 0x20]
0000000142064092 4885ff                         test       rdi, rdi
0000000142064095 0f8458010000                   je         0x1420641f3
000000014206409b 488b52d8                       mov        rdx, qword ptr [rdx - 0x28]
000000014206409f 4883ff04                       cmp        rdi, 4
00000001420640a3 730b                           jae        0x1420640b0
00000001420640a5 31db                           xor        ebx, ebx
00000001420640a7 4531f6                         xor        r14d, r14d
00000001420640aa eb64                           jmp        0x142064110
00000001420640ac 0f1f4000                       nop        dword ptr [rax]
00000001420640b0 4889fb                         mov        rbx, rdi
00000001420640b3 4883e3fc                       and        rbx, 0xfffffffffffffffc
00000001420640b7 660fefc9                       pxor       xmm1, xmm1
00000001420640bb 4531f6                         xor        r14d, r14d
00000001420640be 660fefd2                       pxor       xmm2, xmm2
00000001420640c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420640d0 f3420f7e1cb2                   movq       xmm3, qword ptr [rdx + r14*4]
00000001420640d6 f3420f7e64b208                 movq       xmm4, qword ptr [rdx + r14*4 + 8]
00000001420640dd 660f62d8                       punpckldq  xmm3, xmm0
00000001420640e1 660fd4d3                       paddq      xmm2, xmm3
00000001420640e5 660f62e0                       punpckldq  xmm4, xmm0
00000001420640e9 660fd4cc                       paddq      xmm1, xmm4
00000001420640ed 4983c604                       add        r14, 4
00000001420640f1 4c39f3                         cmp        rbx, r14
00000001420640f4 75da                           jne        0x1420640d0
00000001420640f6 660fd4ca                       paddq      xmm1, xmm2
00000001420640fa 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
00000001420640ff 660fd4d1                       paddq      xmm2, xmm1
0000000142064103 66490f7ed6                     movq       r14, xmm2
0000000142064108 eb10                           jmp        0x14206411a
000000014206410a 660f1f440000                   nop        word ptr [rax + rax]
0000000142064110 448b3c9a                       mov        r15d, dword ptr [rdx + rbx*4]
0000000142064114 4d01fe                         add        r14, r15
0000000142064117 48ffc3                         inc        rbx
000000014206411a 4839df                         cmp        rdi, rbx
000000014206411d 75f1                           jne        0x142064110
000000014206411f e9ccfeffff                     jmp        0x142063ff0
0000000142064124 660fefc0                       pxor       xmm0, xmm0
0000000142064128 eb12                           jmp        0x14206413c
000000014206412a 660f1f440000                   nop        word ptr [rax + rax]
0000000142064130 4c89d2                         mov        rdx, r10
0000000142064133 4885ff                         test       rdi, rdi
0000000142064136 0f84b7000000                   je         0x1420641f3
000000014206413c 4c8d52e8                       lea        r10, [rdx - 0x18]
0000000142064140 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
0000000142064144 4c895a10                       mov        qword ptr [rdx + 0x10], r11
0000000142064148 f30f6f4ae8                     movdqu     xmm1, xmmword ptr [rdx - 0x18]
000000014206414d f30f7f0a                       movdqu     xmmword ptr [rdx], xmm1
0000000142064151 4939ca                         cmp        r10, rcx
0000000142064154 0f8499000000                   je         0x1420641f3
000000014206415a 4c8b5ae0                       mov        r11, qword ptr [rdx - 0x20]
000000014206415e 4d85db                         test       r11, r11
0000000142064161 0f848c000000                   je         0x1420641f3
0000000142064167 488b52d8                       mov        rdx, qword ptr [rdx - 0x28]
000000014206416b 4983fb04                       cmp        r11, 4
000000014206416f 730f                           jae        0x142064180
0000000142064171 31f6                           xor        esi, esi
0000000142064173 31ff                           xor        edi, edi
0000000142064175 eb69                           jmp        0x1420641e0
0000000142064177 660f1f840000000000             nop        word ptr [rax + rax]
0000000142064180 4c89de                         mov        rsi, r11
0000000142064183 4883e6fc                       and        rsi, 0xfffffffffffffffc
0000000142064187 660fefc9                       pxor       xmm1, xmm1
000000014206418b 31ff                           xor        edi, edi
000000014206418d 660fefd2                       pxor       xmm2, xmm2
0000000142064191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420641a0 f30f7e1cba                     movq       xmm3, qword ptr [rdx + rdi*4]
00000001420641a5 f30f7e64ba08                   movq       xmm4, qword ptr [rdx + rdi*4 + 8]
00000001420641ab 660f62d8                       punpckldq  xmm3, xmm0
00000001420641af 660fd4d3                       paddq      xmm2, xmm3
00000001420641b3 660f62e0                       punpckldq  xmm4, xmm0
00000001420641b7 660fd4cc                       paddq      xmm1, xmm4
00000001420641bb 4883c704                       add        rdi, 4
00000001420641bf 4839fe                         cmp        rsi, rdi
00000001420641c2 75dc                           jne        0x1420641a0
00000001420641c4 660fd4ca                       paddq      xmm1, xmm2
00000001420641c8 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
00000001420641cd 660fd4d1                       paddq      xmm2, xmm1
00000001420641d1 66480f7ed7                     movq       rdi, xmm2
00000001420641d6 eb11                           jmp        0x1420641e9
00000001420641d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420641e0 8b1cb2                         mov        ebx, dword ptr [rdx + rsi*4]
00000001420641e3 4801df                         add        rdi, rbx
00000001420641e6 48ffc6                         inc        rsi
00000001420641e9 4939f3                         cmp        r11, rsi
00000001420641ec 75f2                           jne        0x1420641e0
00000001420641ee e93dffffff                     jmp        0x142064130
00000001420641f3 4d890a                         mov        qword ptr [r10], r9
00000001420641f6 49894208                       mov        qword ptr [r10 + 8], rax
00000001420641fa 4d894210                       mov        qword ptr [r10 + 0x10], r8
00000001420641fe 5b                             pop        rbx
00000001420641ff 5f                             pop        rdi
0000000142064200 5e                             pop        rsi
0000000142064201 415e                           pop        r14
0000000142064203 415f                           pop        r15
0000000142064205 c3                             ret        
