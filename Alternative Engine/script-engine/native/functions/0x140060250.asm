0000000140060250 55                             push       rbp
0000000140060251 4157                           push       r15
0000000140060253 4156                           push       r14
0000000140060255 4155                           push       r13
0000000140060257 4154                           push       r12
0000000140060259 56                             push       rsi
000000014006025a 57                             push       rdi
000000014006025b 53                             push       rbx
000000014006025c 4881ec88000000                 sub        rsp, 0x88
0000000140060263 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006026b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140060273 4889d3                         mov        rbx, rdx
0000000140060276 4889cf                         mov        rdi, rcx
0000000140060279 4c8d4220                       lea        r8, [rdx + 0x20]
000000014006027d 4883c210                       add        rdx, 0x10
0000000140060281 4889d9                         mov        rcx, rbx
0000000140060284 e8271c5400                     call       0x1405a1eb0
0000000140060289 a801                           test       al, 1
000000014006028b 0f84bc000000                   je         0x14006034d
0000000140060291 89d6                           mov        esi, edx
0000000140060293 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140060297 e814ea3900                     call       0x1403fecb0
000000014006029c b910000000                     mov        ecx, 0x10
00000001400602a1 ba04000000                     mov        edx, 4
00000001400602a6 e8459a5d00                     call       0x140639cf0
00000001400602ab 4885c0                         test       rax, rax
00000001400602ae 0f84dc000000                   je         0x140060390
00000001400602b4 4889c7                         mov        rdi, rax
00000001400602b7 8930                           mov        dword ptr [rax], esi
00000001400602b9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001400602c1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400602c5 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001400602cd 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001400602d1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001400602d5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001400602d8 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001400602dc 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001400602e0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001400602e4 488d5dd0                       lea        rbx, [rbp - 0x30]
00000001400602e8 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001400602ec 41bf01000000                   mov        r15d, 1
00000001400602f2 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001400602f6 4c8d6de8                       lea        r13, [rbp - 0x18]
00000001400602fa eb0f                           jmp        0x14006030b
00000001400602fc 0f1f4000                       nop        dword ptr [rax]
0000000140060300 428934bf                       mov        dword ptr [rdi + r15*4], esi
0000000140060304 49ffc7                         inc        r15
0000000140060307 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014006030b 4c89e1                         mov        rcx, r12
000000014006030e 4c89f2                         mov        rdx, r14
0000000140060311 4989d8                         mov        r8, rbx
0000000140060314 e8971b5400                     call       0x1405a1eb0
0000000140060319 90                             nop        
000000014006031a a801                           test       al, 1
000000014006031c 7448                           je         0x140060366
000000014006031e 89d6                           mov        esi, edx
0000000140060320 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000140060324 75da                           jne        0x140060300
0000000140060326 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006032f 41b801000000                   mov        r8d, 1
0000000140060335 41b904000000                   mov        r9d, 4
000000014006033b 4c89e9                         mov        rcx, r13
000000014006033e 4c89fa                         mov        rdx, r15
0000000140060341 e8ba086f02                     call       0x142750c00
0000000140060346 90                             nop        
0000000140060347 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014006034b ebb3                           jmp        0x140060300
000000014006034d 48c70700000000                 mov        qword ptr [rdi], 0
0000000140060354 48c7470804000000               mov        qword ptr [rdi + 8], 4
000000014006035c 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140060364 eb13                           jmp        0x140060379
0000000140060366 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006036a 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014006036e 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140060372 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140060376 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140060379 4889f8                         mov        rax, rdi
000000014006037c 4881c488000000                 add        rsp, 0x88
0000000140060383 5b                             pop        rbx
0000000140060384 5f                             pop        rdi
0000000140060385 5e                             pop        rsi
0000000140060386 415c                           pop        r12
0000000140060388 415d                           pop        r13
000000014006038a 415e                           pop        r14
000000014006038c 415f                           pop        r15
000000014006038e 5d                             pop        rbp
000000014006038f c3                             ret        
0000000140060390 b904000000                     mov        ecx, 4
0000000140060395 ba10000000                     mov        edx, 0x10
000000014006039a e82cf97002                     call       0x14276fccb
000000014006039f 0f0b                           ud2        
