0000000140c75180 55                             push       rbp
0000000140c75181 4157                           push       r15
0000000140c75183 4156                           push       r14
0000000140c75185 4155                           push       r13
0000000140c75187 4154                           push       r12
0000000140c75189 56                             push       rsi
0000000140c7518a 57                             push       rdi
0000000140c7518b 53                             push       rbx
0000000140c7518c 4883ec48                       sub        rsp, 0x48
0000000140c75190 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c75195 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7519d 4889ce                         mov        rsi, rcx
0000000140c751a0 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c751a3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c751a7 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c751ab eb14                           jmp        0x140c751c1
0000000140c751ad 0f1f00                         nop        dword ptr [rax]
0000000140c751b0 31c0                           xor        eax, eax
0000000140c751b2 4080ff02                       cmp        dil, 2
0000000140c751b6 0f94c1                         sete       cl
0000000140c751b9 08c1                           or         cl, al
0000000140c751bb 0f849b000000                   je         0x140c7525c
0000000140c751c1 4d39f4                         cmp        r12, r14
0000000140c751c4 0f84b8010000                   je         0x140c75382
0000000140c751ca 4c89e0                         mov        rax, r12
0000000140c751cd 4983c408                       add        r12, 8
0000000140c751d1 4c8922                         mov        qword ptr [rdx], r12
0000000140c751d4 488b38                         mov        rdi, qword ptr [rax]
0000000140c751d7 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140c751db 4885c0                         test       rax, rax
0000000140c751de 74d0                           je         0x140c751b0
0000000140c751e0 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140c751e4 48c1e003                       shl        rax, 3
0000000140c751e8 40f6c701                       test       dil, 1
0000000140c751ec 7432                           je         0x140c75220
0000000140c751ee 4989f8                         mov        r8, rdi
0000000140c751f1 49c1e820                       shr        r8, 0x20
0000000140c751f5 4531c9                         xor        r9d, r9d
0000000140c751f8 eb0f                           jmp        0x140c75209
0000000140c751fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140c75200 4983c108                       add        r9, 8
0000000140c75204 4c39c8                         cmp        rax, r9
0000000140c75207 74a7                           je         0x140c751b0
0000000140c75209 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000140c7520e 74f0                           je         0x140c75200
0000000140c75210 4639440904                     cmp        dword ptr [rcx + r9 + 4], r8d
0000000140c75215 75e9                           jne        0x140c75200
0000000140c75217 eb32                           jmp        0x140c7524b
0000000140c75219 0f1f8000000000                 nop        dword ptr [rax]
0000000140c75220 4189f8                         mov        r8d, edi
0000000140c75223 41c1e808                       shr        r8d, 8
0000000140c75227 4531c9                         xor        r9d, r9d
0000000140c7522a eb11                           jmp        0x140c7523d
0000000140c7522c 0f1f4000                       nop        dword ptr [rax]
0000000140c75230 4983c108                       add        r9, 8
0000000140c75234 4c39c8                         cmp        rax, r9
0000000140c75237 0f8473ffffff                   je         0x140c751b0
0000000140c7523d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000140c75242 75ec                           jne        0x140c75230
0000000140c75244 4638440901                     cmp        byte ptr [rcx + r9 + 1], r8b
0000000140c75249 75e5                           jne        0x140c75230
0000000140c7524b b001                           mov        al, 1
0000000140c7524d 4080ff02                       cmp        dil, 2
0000000140c75251 0f94c1                         sete       cl
0000000140c75254 08c1                           or         cl, al
0000000140c75256 0f8565ffffff                   jne        0x140c751c1
0000000140c7525c e84f9a78ff                     call       0x1403fecb0
0000000140c75261 b920000000                     mov        ecx, 0x20
0000000140c75266 ba04000000                     mov        edx, 4
0000000140c7526b e8804a9cff                     call       0x140639cf0
0000000140c75270 4885c0                         test       rax, rax
0000000140c75273 0f8445010000                   je         0x140c753be
0000000140c75279 488938                         mov        qword ptr [rax], rdi
0000000140c7527c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c75284 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c75288 bf01000000                     mov        edi, 1
0000000140c7528d 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c75291 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c75295 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c752a0 4d39f4                         cmp        r12, r14
0000000140c752a3 0f84f2000000                   je         0x140c7539b
0000000140c752a9 4d8b2c24                       mov        r13, qword ptr [r12]
0000000140c752ad 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140c752b1 4885c9                         test       rcx, rcx
0000000140c752b4 747a                           je         0x140c75330
0000000140c752b6 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140c752ba 48c1e103                       shl        rcx, 3
0000000140c752be 41f6c501                       test       r13b, 1
0000000140c752c2 742c                           je         0x140c752f0
0000000140c752c4 4d89e8                         mov        r8, r13
0000000140c752c7 49c1e820                       shr        r8, 0x20
0000000140c752cb 4531c9                         xor        r9d, r9d
0000000140c752ce eb09                           jmp        0x140c752d9
0000000140c752d0 4983c108                       add        r9, 8
0000000140c752d4 4c39c9                         cmp        rcx, r9
0000000140c752d7 7457                           je         0x140c75330
0000000140c752d9 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000140c752de 74f0                           je         0x140c752d0
0000000140c752e0 4639440a04                     cmp        dword ptr [rdx + r9 + 4], r8d
0000000140c752e5 75e9                           jne        0x140c752d0
0000000140c752e7 eb2e                           jmp        0x140c75317
0000000140c752e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c752f0 4589e8                         mov        r8d, r13d
0000000140c752f3 41c1e808                       shr        r8d, 8
0000000140c752f7 4531c9                         xor        r9d, r9d
0000000140c752fa eb0d                           jmp        0x140c75309
0000000140c752fc 0f1f4000                       nop        dword ptr [rax]
0000000140c75300 4983c108                       add        r9, 8
0000000140c75304 4c39c9                         cmp        rcx, r9
0000000140c75307 7427                           je         0x140c75330
0000000140c75309 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000140c7530e 75f0                           jne        0x140c75300
0000000140c75310 4638440a01                     cmp        byte ptr [rdx + r9 + 1], r8b
0000000140c75315 75e9                           jne        0x140c75300
0000000140c75317 b101                           mov        cl, 1
0000000140c75319 4983c408                       add        r12, 8
0000000140c7531d 84c9                           test       cl, cl
0000000140c7531f 741d                           je         0x140c7533e
0000000140c75321 e97affffff                     jmp        0x140c752a0
0000000140c75326 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c75330 31c9                           xor        ecx, ecx
0000000140c75332 4983c408                       add        r12, 8
0000000140c75336 84c9                           test       cl, cl
0000000140c75338 0f8562ffffff                   jne        0x140c752a0
0000000140c7533e 410fb6cd                       movzx      ecx, r13b
0000000140c75342 83f902                         cmp        ecx, 2
0000000140c75345 0f8455ffffff                   je         0x140c752a0
0000000140c7534b 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c7534f 7525                           jne        0x140c75376
0000000140c75351 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7535a 41b801000000                   mov        r8d, 1
0000000140c75360 41b904000000                   mov        r9d, 4
0000000140c75366 4889d9                         mov        rcx, rbx
0000000140c75369 4889fa                         mov        rdx, rdi
0000000140c7536c e88fb8ad01                     call       0x142750c00
0000000140c75371 90                             nop        
0000000140c75372 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c75376 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
0000000140c7537a 48ffc7                         inc        rdi
0000000140c7537d e90fffffff                     jmp        0x140c75291
0000000140c75382 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c75389 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c75391 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c75399 eb0f                           jmp        0x140c753aa
0000000140c7539b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7539f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c753a3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c753a7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c753aa 4889f0                         mov        rax, rsi
0000000140c753ad 4883c448                       add        rsp, 0x48
0000000140c753b1 5b                             pop        rbx
0000000140c753b2 5f                             pop        rdi
0000000140c753b3 5e                             pop        rsi
0000000140c753b4 415c                           pop        r12
0000000140c753b6 415d                           pop        r13
0000000140c753b8 415e                           pop        r14
0000000140c753ba 415f                           pop        r15
0000000140c753bc 5d                             pop        rbp
0000000140c753bd c3                             ret        
0000000140c753be b904000000                     mov        ecx, 4
0000000140c753c3 ba20000000                     mov        edx, 0x20
0000000140c753c8 e8fea8af01                     call       0x14276fccb
0000000140c753cd 0f0b                           ud2        
