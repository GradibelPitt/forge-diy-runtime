0000000140ca01d0 4157                           push       r15
0000000140ca01d2 4156                           push       r14
0000000140ca01d4 4154                           push       r12
0000000140ca01d6 56                             push       rsi
0000000140ca01d7 57                             push       rdi
0000000140ca01d8 53                             push       rbx
0000000140ca01d9 4883ec28                       sub        rsp, 0x28
0000000140ca01dd 31ff                           xor        edi, edi
0000000140ca01df 4c89c3                         mov        rbx, r8
0000000140ca01e2 4829d3                         sub        rbx, rdx
0000000140ca01e5 480f42df                       cmovb      rbx, rdi
0000000140ca01e9 488d34dd00000000               lea        rsi, [rbx*8]
0000000140ca01f1 4889d8                         mov        rax, rbx
0000000140ca01f4 48c1e83d                       shr        rax, 0x3d
0000000140ca01f8 0f95c0                         setne      al
0000000140ca01fb 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000140ca0205 4c39ce                         cmp        rsi, r9
0000000140ca0208 410f97c1                       seta       r9b
0000000140ca020c 4108c1                         or         r9b, al
0000000140ca020f 740d                           je         0x140ca021e
0000000140ca0211 4889f9                         mov        rcx, rdi
0000000140ca0214 4889f2                         mov        rdx, rsi
0000000140ca0217 e8affaac01                     call       0x14276fccb
0000000140ca021c 0f0b                           ud2        
0000000140ca021e 4885f6                         test       rsi, rsi
0000000140ca0221 7441                           je         0x140ca0264
0000000140ca0223 4989ce                         mov        r14, rcx
0000000140ca0226 4d89c7                         mov        r15, r8
0000000140ca0229 4989d4                         mov        r12, rdx
0000000140ca022c e87fea75ff                     call       0x1403fecb0
0000000140ca0231 bf08000000                     mov        edi, 8
0000000140ca0236 ba08000000                     mov        edx, 8
0000000140ca023b 4889f1                         mov        rcx, rsi
0000000140ca023e e8ad9a99ff                     call       0x140639cf0
0000000140ca0243 4885c0                         test       rax, rax
0000000140ca0246 74c9                           je         0x140ca0211
0000000140ca0248 4c89e2                         mov        rdx, r12
0000000140ca024b 4d89f8                         mov        r8, r15
0000000140ca024e 4c89f1                         mov        rcx, r14
0000000140ca0251 4d89c2                         mov        r10, r8
0000000140ca0254 4929d2                         sub        r10, rdx
0000000140ca0257 761a                           jbe        0x140ca0273
0000000140ca0259 4983fa04                       cmp        r10, 4
0000000140ca025d 7319                           jae        0x140ca0278
0000000140ca025f 4531c9                         xor        r9d, r9d
0000000140ca0262 eb7c                           jmp        0x140ca02e0
0000000140ca0264 b808000000                     mov        eax, 8
0000000140ca0269 31db                           xor        ebx, ebx
0000000140ca026b 4d89c2                         mov        r10, r8
0000000140ca026e 4929d2                         sub        r10, rdx
0000000140ca0271 77e6                           ja         0x140ca0259
0000000140ca0273 4531c9                         xor        r9d, r9d
0000000140ca0276 eb77                           jmp        0x140ca02ef
0000000140ca0278 4d89d1                         mov        r9, r10
0000000140ca027b 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000140ca027f 66480f6ec2                     movq       xmm0, rdx
0000000140ca0284 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000140ca0289 660fd4056f13ad01               paddq      xmm0, xmmword ptr [rip + 0x1ad136f]
0000000140ca0291 4c01ca                         add        rdx, r9
0000000140ca0294 4531db                         xor        r11d, r11d
0000000140ca0297 660f6f0d0114ad01               movdqa     xmm1, xmmword ptr [rip + 0x1ad1401]
0000000140ca029f 660f6f15c913ad01               movdqa     xmm2, xmmword ptr [rip + 0x1ad13c9]
0000000140ca02a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ca02b0 660f6fd8                       movdqa     xmm3, xmm0
0000000140ca02b4 660fd4d9                       paddq      xmm3, xmm1
0000000140ca02b8 f3420f7f04d8                   movdqu     xmmword ptr [rax + r11*8], xmm0
0000000140ca02be f3420f7f5cd810                 movdqu     xmmword ptr [rax + r11*8 + 0x10], xmm3
0000000140ca02c5 4983c304                       add        r11, 4
0000000140ca02c9 660fd4c2                       paddq      xmm0, xmm2
0000000140ca02cd 4d39d9                         cmp        r9, r11
0000000140ca02d0 75de                           jne        0x140ca02b0
0000000140ca02d2 4d39ca                         cmp        r10, r9
0000000140ca02d5 7418                           je         0x140ca02ef
0000000140ca02d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ca02e0 4a8914c8                       mov        qword ptr [rax + r9*8], rdx
0000000140ca02e4 48ffc2                         inc        rdx
0000000140ca02e7 49ffc1                         inc        r9
0000000140ca02ea 4939d0                         cmp        r8, rdx
0000000140ca02ed 75f1                           jne        0x140ca02e0
0000000140ca02ef 488919                         mov        qword ptr [rcx], rbx
0000000140ca02f2 48894108                       mov        qword ptr [rcx + 8], rax
0000000140ca02f6 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140ca02fa 4889c8                         mov        rax, rcx
0000000140ca02fd 4883c428                       add        rsp, 0x28
0000000140ca0301 5b                             pop        rbx
0000000140ca0302 5f                             pop        rdi
0000000140ca0303 5e                             pop        rsi
0000000140ca0304 415c                           pop        r12
0000000140ca0306 415e                           pop        r14
0000000140ca0308 415f                           pop        r15
0000000140ca030a c3                             ret        
