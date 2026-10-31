0000000142175190 4157                           push       r15
0000000142175192 4156                           push       r14
0000000142175194 4155                           push       r13
0000000142175196 4154                           push       r12
0000000142175198 56                             push       rsi
0000000142175199 57                             push       rdi
000000014217519a 55                             push       rbp
000000014217519b 53                             push       rbx
000000014217519c 4883ec58                       sub        rsp, 0x58
00000001421751a0 488b09                         mov        rcx, qword ptr [rcx]
00000001421751a3 488b02                         mov        rax, qword ptr [rdx]
00000001421751a6 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001421751ab 4c8b39                         mov        r15, qword ptr [rcx]
00000001421751ae 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001421751b3 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001421751b7 488338ff                       cmp        qword ptr [rax], -1
00000001421751bb 0f8486000000                   je         0x142175247
00000001421751c1 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001421751c6 8b7104                         mov        esi, dword ptr [rcx + 4]
00000001421751c9 498b3f                         mov        rdi, qword ptr [r15]
00000001421751cc 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001421751d3 4839f2                         cmp        rdx, rsi
00000001421751d6 0f8628010000                   jbe        0x142175304
00000001421751dc 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001421751e0 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001421751e4 8b2a                           mov        ebp, dword ptr [rdx]
00000001421751e6 440fb621                       movzx      r12d, byte ptr [rcx]
00000001421751ea 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
00000001421751f1 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
00000001421751f5 4883c310                       add        rbx, 0x10
00000001421751f9 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001421751fd 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142175201 4983c6d0                       add        r14, -0x30
0000000142175205 48c1e004                       shl        rax, 4
0000000142175209 4c8d2c40                       lea        r13, [rax + rax*2]
000000014217520d 0f1f00                         nop        dword ptr [rax]
0000000142175210 4d85ed                         test       r13, r13
0000000142175213 0f84d1000000                   je         0x1421752ea
0000000142175219 4983c630                       add        r14, 0x30
000000014217521d 4983c5d0                       add        r13, -0x30
0000000142175221 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142175226 896c2420                       mov        dword ptr [rsp + 0x20], ebp
000000014217522a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142175232 4889f9                         mov        rcx, rdi
0000000142175235 4c89f2                         mov        rdx, r14
0000000142175238 4189f0                         mov        r8d, esi
000000014217523b 4989d9                         mov        r9, rbx
000000014217523e e83df6aeff                     call       0x141c64880
0000000142175243 84c0                           test       al, al
0000000142175245 74c9                           je         0x142175210
0000000142175247 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014217524c 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142175250 488338ff                       cmp        qword ptr [rax], -1
0000000142175254 0f8494000000                   je         0x1421752ee
000000014217525a 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014217525f 8b31                           mov        esi, dword ptr [rcx]
0000000142175261 498b3f                         mov        rdi, qword ptr [r15]
0000000142175264 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014217526b 4839f2                         cmp        rdx, rsi
000000014217526e 0f8690000000                   jbe        0x142175304
0000000142175274 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142175278 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014217527c 448b3a                         mov        r15d, dword ptr [rdx]
000000014217527f 440fb621                       movzx      r12d, byte ptr [rcx]
0000000142175283 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
000000014217528a 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
000000014217528e 4883c310                       add        rbx, 0x10
0000000142175292 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142175296 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014217529a 4983c6d0                       add        r14, -0x30
000000014217529e 48c1e004                       shl        rax, 4
00000001421752a2 4c8d2c40                       lea        r13, [rax + rax*2]
00000001421752a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421752b0 4d85ed                         test       r13, r13
00000001421752b3 400f95c5                       setne      bpl
00000001421752b7 7438                           je         0x1421752f1
00000001421752b9 4983c630                       add        r14, 0x30
00000001421752bd 4983c5d0                       add        r13, -0x30
00000001421752c1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
00000001421752c6 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001421752cb c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001421752d3 4889f9                         mov        rcx, rdi
00000001421752d6 4c89f2                         mov        rdx, r14
00000001421752d9 4189f0                         mov        r8d, esi
00000001421752dc 4989d9                         mov        r9, rbx
00000001421752df e89cf5aeff                     call       0x141c64880
00000001421752e4 84c0                           test       al, al
00000001421752e6 74c8                           je         0x1421752b0
00000001421752e8 eb07                           jmp        0x1421752f1
00000001421752ea 31ed                           xor        ebp, ebp
00000001421752ec eb03                           jmp        0x1421752f1
00000001421752ee 40b501                         mov        bpl, 1
00000001421752f1 89e8                           mov        eax, ebp
00000001421752f3 4883c458                       add        rsp, 0x58
00000001421752f7 5b                             pop        rbx
00000001421752f8 5d                             pop        rbp
00000001421752f9 5f                             pop        rdi
00000001421752fa 5e                             pop        rsi
00000001421752fb 415c                           pop        r12
00000001421752fd 415d                           pop        r13
00000001421752ff 415e                           pop        r14
0000000142175301 415f                           pop        r15
0000000142175303 c3                             ret        
0000000142175304 4c8d0535a2b100                 lea        r8, [rip + 0xb1a235]
000000014217530b 4889f1                         mov        rcx, rsi
000000014217530e e810ad5f00                     call       0x142770023
0000000142175313 0f0b                           ud2        
