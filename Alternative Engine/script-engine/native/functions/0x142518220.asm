0000000142518220 55                             push       rbp
0000000142518221 4157                           push       r15
0000000142518223 4156                           push       r14
0000000142518225 4155                           push       r13
0000000142518227 4154                           push       r12
0000000142518229 56                             push       rsi
000000014251822a 57                             push       rdi
000000014251822b 53                             push       rbx
000000014251822c 4881eca8030000                 sub        rsp, 0x3a8
0000000142518233 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251823b 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
0000000142518246 4889d3                         mov        rbx, rdx
0000000142518249 4889ce                         mov        rsi, rcx
000000014251824c 488d4210                       lea        rax, [rdx + 0x10]
0000000142518250 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142518257 4c8b02                         mov        r8, qword ptr [rdx]
000000014251825a 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014251825e 488dbdc0000000                 lea        rdi, [rbp + 0xc0]
0000000142518265 4c8db5d0010000                 lea        r14, [rbp + 0x1d0]
000000014251826c 0f1f4000                       nop        dword ptr [rax]
0000000142518270 4d39f8                         cmp        r8, r15
0000000142518273 0f8477010000                   je         0x1425183f0
0000000142518279 4d8da008010000                 lea        r12, [r8 + 0x108]
0000000142518280 4c8923                         mov        qword ptr [rbx], r12
0000000142518283 4889f9                         mov        rcx, rdi
0000000142518286 4c89f2                         mov        rdx, r14
0000000142518289 e88221e8ff                     call       0x14239a410
000000014251828e 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000142518295 4d89e0                         mov        r8, r12
0000000142518298 74d6                           je         0x142518270
000000014251829a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001425182a1 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001425182a8 41b810010000                   mov        r8d, 0x110
00000001425182ae e85f0f2300                     call       0x142749212
00000001425182b3 e8f869eefd                     call       0x1403fecb0
00000001425182b8 b940040000                     mov        ecx, 0x440
00000001425182bd ba08000000                     mov        edx, 8
00000001425182c2 e8291a12fe                     call       0x140639cf0
00000001425182c7 4885c0                         test       rax, rax
00000001425182ca 0f8465010000                   je         0x142518435
00000001425182d0 4889c7                         mov        rdi, rax
00000001425182d3 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001425182da 41b810010000                   mov        r8d, 0x110
00000001425182e0 4889c1                         mov        rcx, rax
00000001425182e3 e82a0f2300                     call       0x142749212
00000001425182e8 48c7850803000004000000         mov        qword ptr [rbp + 0x308], 4
00000001425182f3 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
00000001425182fa 48c7851803000001000000         mov        qword ptr [rbp + 0x318], 1
0000000142518305 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142518308 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251830c 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000142518313 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014251831a 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000142518321 bb01000000                     mov        ebx, 1
0000000142518326 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014251832a 4c8dbdd0010000                 lea        r15, [rbp + 0x1d0]
0000000142518331 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142518338 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
000000014251833f 4c8ba5e8020000                 mov        r12, qword ptr [rbp + 0x2e8]
0000000142518346 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142518350 4d39e0                         cmp        r8, r12
0000000142518353 0f84b0000000                   je         0x142518409
0000000142518359 4d8da808010000                 lea        r13, [r8 + 0x108]
0000000142518360 4c89ade0020000                 mov        qword ptr [rbp + 0x2e0], r13
0000000142518367 4c89f1                         mov        rcx, r14
000000014251836a 4c89fa                         mov        rdx, r15
000000014251836d e89e20e8ff                     call       0x14239a410
0000000142518372 90                             nop        
0000000142518373 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
0000000142518377 4d89e8                         mov        r8, r13
000000014251837a 74d4                           je         0x142518350
000000014251837c 41b810010000                   mov        r8d, 0x110
0000000142518382 4c89f9                         mov        rcx, r15
0000000142518385 4c89f2                         mov        rdx, r14
0000000142518388 e8850e2300                     call       0x142749212
000000014251838d 483b9d08030000                 cmp        rbx, qword ptr [rbp + 0x308]
0000000142518394 752c                           jne        0x1425183c2
0000000142518396 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014251839f 41b801000000                   mov        r8d, 1
00000001425183a5 41b908000000                   mov        r9d, 8
00000001425183ab 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001425183b2 4889da                         mov        rdx, rbx
00000001425183b5 e846882300                     call       0x142750c00
00000001425183ba 90                             nop        
00000001425183bb 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
00000001425183c2 4869cb10010000                 imul       rcx, rbx, 0x110
00000001425183c9 4801f9                         add        rcx, rdi
00000001425183cc 41b810010000                   mov        r8d, 0x110
00000001425183d2 4c89f2                         mov        rdx, r14
00000001425183d5 e8380e2300                     call       0x142749212
00000001425183da 48ffc3                         inc        rbx
00000001425183dd 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
00000001425183e4 488d85f0020000                 lea        rax, [rbp + 0x2f0]
00000001425183eb e941ffffff                     jmp        0x142518331
00000001425183f0 48c70600000000                 mov        qword ptr [rsi], 0
00000001425183f7 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425183ff 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142518407 eb15                           jmp        0x14251841e
0000000142518409 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000142518410 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142518414 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
000000014251841b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251841e 4889f0                         mov        rax, rsi
0000000142518421 4881c4a8030000                 add        rsp, 0x3a8
0000000142518428 5b                             pop        rbx
0000000142518429 5f                             pop        rdi
000000014251842a 5e                             pop        rsi
000000014251842b 415c                           pop        r12
000000014251842d 415d                           pop        r13
000000014251842f 415e                           pop        r14
0000000142518431 415f                           pop        r15
0000000142518433 5d                             pop        rbp
0000000142518434 c3                             ret        
0000000142518435 b908000000                     mov        ecx, 8
000000014251843a ba40040000                     mov        edx, 0x440
000000014251843f e887782500                     call       0x14276fccb
0000000142518444 90                             nop        
0000000142518445 0f0b                           ud2        
