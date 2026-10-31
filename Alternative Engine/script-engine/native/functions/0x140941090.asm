0000000140941090 55                             push       rbp
0000000140941091 4157                           push       r15
0000000140941093 4156                           push       r14
0000000140941095 4155                           push       r13
0000000140941097 4154                           push       r12
0000000140941099 56                             push       rsi
000000014094109a 57                             push       rdi
000000014094109b 53                             push       rbx
000000014094109c 4881ecb8000000                 sub        rsp, 0xb8
00000001409410a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409410ab 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001409410b3 4889d3                         mov        rbx, rdx
00000001409410b6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001409410bd 4489452c                       mov        dword ptr [rbp + 0x2c], r8d
00000001409410c1 498d0481                       lea        rax, [r9 + rax*4]
00000001409410c5 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001409410c9 488b09                         mov        rcx, qword ptr [rcx]
00000001409410cc 4c894da8                       mov        qword ptr [rbp - 0x58], r9
00000001409410d0 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001409410d4 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001409410d8 488d452c                       lea        rax, [rbp + 0x2c]
00000001409410dc 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001409410e0 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409410e4 488d55a8                       lea        rdx, [rbp - 0x58]
00000001409410e8 e873ea3200                     call       0x140c6fb60
00000001409410ed 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001409410f1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001409410f5 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001409410f9 488d0c88                       lea        rcx, [rax + rcx*4]
00000001409410fd 488b13                         mov        rdx, qword ptr [rbx]
0000000140941100 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140941104 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140941108 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014094110c 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140941114 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140941118 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014094111c eb06                           jmp        0x140941124
000000014094111e 6690                           nop        
0000000140941120 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140941124 48894500                       mov        qword ptr [rbp], rax
0000000140941128 4839c8                         cmp        rax, rcx
000000014094112b 0f8412020000                   je         0x140941343
0000000140941131 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140941135 48ffc1                         inc        rcx
0000000140941138 483b4d10                       cmp        rcx, qword ptr [rbp + 0x10]
000000014094113c 0f873c020000                   ja         0x14094137e
0000000140941142 488b4500                       mov        rax, qword ptr [rbp]
0000000140941146 488d5004                       lea        rdx, [rax + 4]
000000014094114a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014094114e 8b00                           mov        eax, dword ptr [rax]
0000000140941150 894528                         mov        dword ptr [rbp + 0x28], eax
0000000140941153 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140941157 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014094115b 488d1c88                       lea        rbx, [rax + rcx*4]
000000014094115f eb0f                           jmp        0x140941170
0000000140941161 85d2                           test       edx, edx
0000000140941163 0f84da010000                   je         0x140941343
0000000140941169 0f1f8000000000                 nop        dword ptr [rax]
0000000140941170 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140941174 4839cb                         cmp        rbx, rcx
0000000140941177 74a7                           je         0x140941120
0000000140941179 448b23                         mov        r12d, dword ptr [rbx]
000000014094117c 4883c304                       add        rbx, 4
0000000140941180 8b4d28                         mov        ecx, dword ptr [rbp + 0x28]
0000000140941183 4139cc                         cmp        r12d, ecx
0000000140941186 89c8                           mov        eax, ecx
0000000140941188 410f47cc                       cmova      ecx, r12d
000000014094118c 410f42c4                       cmovb      eax, r12d
0000000140941190 8b552c                         mov        edx, dword ptr [rbp + 0x2c]
0000000140941193 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140941198 0f8402010000                   je         0x1409412a0
000000014094119e 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001409411a2 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
00000001409411a6 450fb7993e0c0000               movzx      r11d, word ptr [r9 + 0xc3e]
00000001409411ae 4d8db9f0feffff                 lea        r15, [r9 - 0x110]
00000001409411b5 468d149d00000000               lea        r10d, [r11*4]
00000001409411bd 4b8d3452                       lea        rsi, [r10 + r10*2]
00000001409411c1 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001409411c8 31ff                           xor        edi, edi
00000001409411ca eb18                           jmp        0x1409411e4
00000001409411cc 0f1f4000                       nop        dword ptr [rax]
00000001409411d0 4981c710010000                 add        r15, 0x110
00000001409411d7 49ffc2                         inc        r10
00000001409411da 4883c70c                       add        rdi, 0xc
00000001409411de 4180fd01                       cmp        r13b, 1
00000001409411e2 754c                           jne        0x140941230
00000001409411e4 4839fe                         cmp        rsi, rdi
00000001409411e7 7467                           je         0x140941250
00000001409411e9 458bb439b80b0000               mov        r14d, dword ptr [r9 + rdi + 0xbb8]
00000001409411f1 4439f2                         cmp        edx, r14d
00000001409411f4 410f97c5                       seta       r13b
00000001409411f8 4180dd00                       sbb        r13b, 0
00000001409411fc 4439f2                         cmp        edx, r14d
00000001409411ff 75cf                           jne        0x1409411d0
0000000140941201 458bb439bc0b0000               mov        r14d, dword ptr [r9 + rdi + 0xbbc]
0000000140941209 4439f0                         cmp        eax, r14d
000000014094120c 410f97c5                       seta       r13b
0000000140941210 4180dd00                       sbb        r13b, 0
0000000140941214 4439f0                         cmp        eax, r14d
0000000140941217 75b7                           jne        0x1409411d0
0000000140941219 413b8c39c00b0000               cmp        ecx, dword ptr [r9 + rdi + 0xbc0]
0000000140941221 410f97c5                       seta       r13b
0000000140941225 4180dd00                       sbb        r13b, 0
0000000140941229 eba5                           jmp        0x1409411d0
000000014094122b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140941230 450fb6dd                       movzx      r11d, r13b
0000000140941234 4585db                         test       r11d, r11d
0000000140941237 7437                           je         0x140941270
0000000140941239 4983e801                       sub        r8, 1
000000014094123d 731a                           jae        0x140941259
000000014094123f eb5f                           jmp        0x1409412a0
0000000140941241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140941250 4d89da                         mov        r10, r11
0000000140941253 4983e801                       sub        r8, 1
0000000140941257 7247                           jb         0x1409412a0
0000000140941259 4f8b8cd1400c0000               mov        r9, qword ptr [r9 + r10*8 + 0xc40]
0000000140941261 e940ffffff                     jmp        0x1409411a6
0000000140941266 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140941270 4c89f9                         mov        rcx, r15
0000000140941273 8b5528                         mov        edx, dword ptr [rbp + 0x28]
0000000140941276 e82578e800                     call       0x1417c8aa0
000000014094127b 90                             nop        
000000014094127c 84c0                           test       al, al
000000014094127e 7470                           je         0x1409412f0
0000000140941280 8b552c                         mov        edx, dword ptr [rbp + 0x2c]
0000000140941283 4c89f9                         mov        rcx, r15
0000000140941286 e81578e800                     call       0x1417c8aa0
000000014094128b 90                             nop        
000000014094128c 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
0000000140941293 0f847f000000                   je         0x140941318
0000000140941299 e9d2feffff                     jmp        0x140941170
000000014094129e 6690                           nop        
00000001409412a0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409412a4 448b4528                       mov        r8d, dword ptr [rbp + 0x28]
00000001409412a8 4589e1                         mov        r9d, r12d
00000001409412ab e840010000                     call       0x1409413f0
00000001409412b0 90                             nop        
00000001409412b1 83f801                         cmp        eax, 1
00000001409412b4 0f85b6feffff                   jne        0x140941170
00000001409412ba 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
00000001409412c1 0f859afeffff                   jne        0x140941161
00000001409412c7 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
00000001409412ca 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409412ce 89d6                           mov        esi, edx
00000001409412d0 89c2                           mov        edx, eax
00000001409412d2 e859cb0c00                     call       0x140a0de30
00000001409412d7 90                             nop        
00000001409412d8 39c6                           cmp        esi, eax
00000001409412da 0f8d90feffff                   jge        0x140941170
00000001409412e0 eb61                           jmp        0x140941343
00000001409412e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409412f0 4c89f9                         mov        rcx, r15
00000001409412f3 4489e2                         mov        edx, r12d
00000001409412f6 e8a577e800                     call       0x1417c8aa0
00000001409412fb 90                             nop        
00000001409412fc 4188c4                         mov        r12b, al
00000001409412ff 8b552c                         mov        edx, dword ptr [rbp + 0x2c]
0000000140941302 4c89f9                         mov        rcx, r15
0000000140941305 e89677e800                     call       0x1417c8aa0
000000014094130a 90                             nop        
000000014094130b 4484a5a8000000                 test       byte ptr [rbp + 0xa8], r12b
0000000140941312 0f8558feffff                   jne        0x140941170
0000000140941318 3401                           xor        al, 1
000000014094131a 0f8550feffff                   jne        0x140941170
0000000140941320 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140941325 41b804000000                   mov        r8d, 4
000000014094132b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014094132f 4c89fa                         mov        rdx, r15
0000000140941332 4531c9                         xor        r9d, r9d
0000000140941335 e8c60f0c00                     call       0x140a02300
000000014094133a 90                             nop        
000000014094133b 85c0                           test       eax, eax
000000014094133d 0f892dfeffff                   jns        0x140941170
0000000140941343 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140941347 4885d2                         test       rdx, rdx
000000014094134a 7413                           je         0x14094135f
000000014094134c 48c1e202                       shl        rdx, 2
0000000140941350 41b804000000                   mov        r8d, 4
0000000140941356 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014094135a e8a189cfff                     call       0x140639d00
000000014094135f 488b4500                       mov        rax, qword ptr [rbp]
0000000140941363 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000140941367 0f95c0                         setne      al
000000014094136a 4881c4b8000000                 add        rsp, 0xb8
0000000140941371 5b                             pop        rbx
0000000140941372 5f                             pop        rdi
0000000140941373 5e                             pop        rsi
0000000140941374 415c                           pop        r12
0000000140941376 415d                           pop        r13
0000000140941378 415e                           pop        r14
000000014094137a 415f                           pop        r15
000000014094137c 5d                             pop        rbp
000000014094137d c3                             ret        
000000014094137e 4c8d0db3c6ea01                 lea        r9, [rip + 0x1eac6b3]
0000000140941385 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140941389 4989d0                         mov        r8, rdx
000000014094138c e89feee201                     call       0x142770230
0000000140941391 90                             nop        
0000000140941392 0f0b                           ud2        
