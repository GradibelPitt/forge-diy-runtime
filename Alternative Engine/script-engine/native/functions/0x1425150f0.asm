00000001425150f0 55                             push       rbp
00000001425150f1 4157                           push       r15
00000001425150f3 4156                           push       r14
00000001425150f5 4155                           push       r13
00000001425150f7 4154                           push       r12
00000001425150f9 56                             push       rsi
00000001425150fa 57                             push       rdi
00000001425150fb 53                             push       rbx
00000001425150fc 4883ec68                       sub        rsp, 0x68
0000000142515100 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142515105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251510d 4889ce                         mov        rsi, rcx
0000000142515110 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142515113 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142515117 4d39e7                         cmp        r15, r12
000000014251511a 7418                           je         0x142515134
000000014251511c 4889d7                         mov        rdi, rdx
000000014251511f 90                             nop        
0000000142515120 410fb607                       movzx      eax, byte ptr [r15]
0000000142515124 8d48fa                         lea        ecx, [rax - 6]
0000000142515127 83f902                         cmp        ecx, 2
000000014251512a 7324                           jae        0x142515150
000000014251512c 49ffc7                         inc        r15
000000014251512f 4d39e7                         cmp        r15, r12
0000000142515132 75ec                           jne        0x142515120
0000000142515134 48c70600000000                 mov        qword ptr [rsi], 0
000000014251513b 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142515143 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251514b e93b010000                     jmp        0x14251528b
0000000142515150 89c0                           mov        eax, eax
0000000142515152 488d0d6f5f7e00                 lea        rcx, [rip + 0x7e5f6f]
0000000142515159 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014251515d 4801c8                         add        rax, rcx
0000000142515160 ffe0                           jmp        rax
0000000142515162 498d4701                       lea        rax, [r15 + 1]
0000000142515166 488907                         mov        qword ptr [rdi], rax
0000000142515169 4531ed                         xor        r13d, r13d
000000014251516c e9a5000000                     jmp        0x142515216
0000000142515171 498d4701                       lea        rax, [r15 + 1]
0000000142515175 488907                         mov        qword ptr [rdi], rax
0000000142515178 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014251517c 8b18                           mov        ebx, dword ptr [rax]
000000014251517e 41b507                         mov        r13b, 7
0000000142515181 e990000000                     jmp        0x142515216
0000000142515186 498d4701                       lea        rax, [r15 + 1]
000000014251518a 488907                         mov        qword ptr [rdi], rax
000000014251518d 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000142515191 8b18                           mov        ebx, dword ptr [rax]
0000000142515193 41b505                         mov        r13b, 5
0000000142515196 eb7e                           jmp        0x142515216
0000000142515198 498d4701                       lea        rax, [r15 + 1]
000000014251519c 488907                         mov        qword ptr [rdi], rax
000000014251519f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001425151a3 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001425151a7 8b19                           mov        ebx, dword ptr [rcx]
00000001425151a9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001425151b0 4839da                         cmp        rdx, rbx
00000001425151b3 0f863a020000                   jbe        0x1425153f3
00000001425151b9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001425151c0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001425151c4 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
00000001425151cc 41b506                         mov        r13b, 6
00000001425151cf eb45                           jmp        0x142515216
00000001425151d1 498d4701                       lea        rax, [r15 + 1]
00000001425151d5 488907                         mov        qword ptr [rdi], rax
00000001425151d8 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001425151dc 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001425151e0 440fb630                       movzx      r14d, byte ptr [rax]
00000001425151e4 8b99b02d0000                   mov        ebx, dword ptr [rcx + 0x2db0]
00000001425151ea 41b504                         mov        r13b, 4
00000001425151ed eb27                           jmp        0x142515216
00000001425151ef 498d4701                       lea        rax, [r15 + 1]
00000001425151f3 488907                         mov        qword ptr [rdi], rax
00000001425151f6 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001425151fa 8b98b02d0000                   mov        ebx, dword ptr [rax + 0x2db0]
0000000142515200 31c9                           xor        ecx, ecx
0000000142515202 399850110000                   cmp        dword ptr [rax + 0x1150], ebx
0000000142515208 7506                           jne        0x142515210
000000014251520a 8b8854110000                   mov        ecx, dword ptr [rax + 0x1154]
0000000142515210 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000142515213 41b508                         mov        r13b, 8
0000000142515216 e8959aeefd                     call       0x1403fecb0
000000014251521b b940000000                     mov        ecx, 0x40
0000000142515220 ba08000000                     mov        edx, 8
0000000142515225 e8c64a12fe                     call       0x140639cf0
000000014251522a 4885c0                         test       rax, rax
000000014251522d 0f849d010000                   je         0x1425153d0
0000000142515233 49ffc7                         inc        r15
0000000142515236 448828                         mov        byte ptr [rax], r13b
0000000142515239 44887001                       mov        byte ptr [rax + 1], r14b
000000014251523d 895804                         mov        dword ptr [rax + 4], ebx
0000000142515240 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
0000000142515243 894808                         mov        dword ptr [rax + 8], ecx
0000000142515246 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014251524e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142515252 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014251525a 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014251525e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142515262 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000142515266 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014251526a 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014251526e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142515272 bf01000000                     mov        edi, 1
0000000142515277 4d39e7                         cmp        r15, r12
000000014251527a 752c                           jne        0x1425152a8
000000014251527c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142515280 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142515284 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142515288 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251528b 4889f0                         mov        rax, rsi
000000014251528e 4883c468                       add        rsp, 0x68
0000000142515292 5b                             pop        rbx
0000000142515293 5f                             pop        rdi
0000000142515294 5e                             pop        rsi
0000000142515295 415c                           pop        r12
0000000142515297 415d                           pop        r13
0000000142515299 415e                           pop        r14
000000014251529b 415f                           pop        r15
000000014251529d 5d                             pop        rbp
000000014251529e c3                             ret        
000000014251529f 90                             nop        
00000001425152a0 49ffc7                         inc        r15
00000001425152a3 4d39e7                         cmp        r15, r12
00000001425152a6 74d4                           je         0x14251527c
00000001425152a8 450fb62f                       movzx      r13d, byte ptr [r15]
00000001425152ac 410fb6cd                       movzx      ecx, r13b
00000001425152b0 8d51fa                         lea        edx, [rcx - 6]
00000001425152b3 83fa02                         cmp        edx, 2
00000001425152b6 72e8                           jb         0x1425152a0
00000001425152b8 89c9                           mov        ecx, ecx
00000001425152ba 488d151f5e7e00                 lea        rdx, [rip + 0x7e5e1f]
00000001425152c1 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001425152c5 4801d1                         add        rcx, rdx
00000001425152c8 ffe1                           jmp        rcx
00000001425152ca 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001425152ce 0fb619                         movzx      ebx, byte ptr [rcx]
00000001425152d1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001425152d5 448bb1b02d0000                 mov        r14d, dword ptr [rcx + 0x2db0]
00000001425152dc 41b504                         mov        r13b, 4
00000001425152df 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
00000001425152e3 745f                           je         0x142515344
00000001425152e5 e980000000                     jmp        0x14251536a
00000001425152ea 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425152ee 448b31                         mov        r14d, dword ptr [rcx]
00000001425152f1 41b507                         mov        r13b, 7
00000001425152f4 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
00000001425152f8 744a                           je         0x142515344
00000001425152fa eb6e                           jmp        0x14251536a
00000001425152fc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142515300 448b31                         mov        r14d, dword ptr [rcx]
0000000142515303 41b505                         mov        r13b, 5
0000000142515306 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
000000014251530a 7438                           je         0x142515344
000000014251530c eb5c                           jmp        0x14251536a
000000014251530e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142515312 448b31                         mov        r14d, dword ptr [rcx]
0000000142515315 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142515319 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000142515320 4c39f2                         cmp        rdx, r14
0000000142515323 0f86b8000000                   jbe        0x1425153e1
0000000142515329 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000142515330 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000142515334 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
000000014251533b 41b506                         mov        r13b, 6
000000014251533e 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000142515342 7526                           jne        0x14251536a
0000000142515344 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251534d 41b801000000                   mov        r8d, 1
0000000142515353 41b908000000                   mov        r9d, 8
0000000142515359 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014251535d 4889fa                         mov        rdx, rdi
0000000142515360 e89bb82300                     call       0x142750c00
0000000142515365 90                             nop        
0000000142515366 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014251536a 49ffc7                         inc        r15
000000014251536d 4889f9                         mov        rcx, rdi
0000000142515370 48c1e104                       shl        rcx, 4
0000000142515374 44882c08                       mov        byte ptr [rax + rcx], r13b
0000000142515378 885c0801                       mov        byte ptr [rax + rcx + 1], bl
000000014251537c 4489740804                     mov        dword ptr [rax + rcx + 4], r14d
0000000142515381 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000142515384 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000142515388 48ffc7                         inc        rdi
000000014251538b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014251538f 4d39e7                         cmp        r15, r12
0000000142515392 0f8510ffffff                   jne        0x1425152a8
0000000142515398 e9dffeffff                     jmp        0x14251527c
000000014251539d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001425153a1 448bb1b02d0000                 mov        r14d, dword ptr [rcx + 0x2db0]
00000001425153a8 c745fc00000000                 mov        dword ptr [rbp - 4], 0
00000001425153af 4439b150110000                 cmp        dword ptr [rcx + 0x1150], r14d
00000001425153b6 7509                           jne        0x1425153c1
00000001425153b8 8b8954110000                   mov        ecx, dword ptr [rcx + 0x1154]
00000001425153be 894dfc                         mov        dword ptr [rbp - 4], ecx
00000001425153c1 41b508                         mov        r13b, 8
00000001425153c4 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
00000001425153c8 0f8476ffffff                   je         0x142515344
00000001425153ce eb9a                           jmp        0x14251536a
00000001425153d0 b908000000                     mov        ecx, 8
00000001425153d5 ba40000000                     mov        edx, 0x40
00000001425153da e8eca82500                     call       0x14276fccb
00000001425153df 0f0b                           ud2        
00000001425153e1 4c8d0590d47b00                 lea        r8, [rip + 0x7bd490]
00000001425153e8 4c89f1                         mov        rcx, r14
00000001425153eb e833ac2500                     call       0x142770023
00000001425153f0 90                             nop        
00000001425153f1 0f0b                           ud2        
00000001425153f3 4c8d057ed47b00                 lea        r8, [rip + 0x7bd47e]
00000001425153fa 4889d9                         mov        rcx, rbx
00000001425153fd e821ac2500                     call       0x142770023
0000000142515402 0f0b                           ud2        
