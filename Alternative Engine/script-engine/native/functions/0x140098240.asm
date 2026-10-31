0000000140098240 55                             push       rbp
0000000140098241 4157                           push       r15
0000000140098243 4156                           push       r14
0000000140098245 56                             push       rsi
0000000140098246 57                             push       rdi
0000000140098247 53                             push       rbx
0000000140098248 4881ec98000000                 sub        rsp, 0x98
000000014009824f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140098257 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014009825f 4889d3                         mov        rbx, rdx
0000000140098262 4889ce                         mov        rsi, rcx
0000000140098265 4c89c0                         mov        rax, r8
0000000140098268 4829d0                         sub        rax, rdx
000000014009826b 48b9e1830f3ef8e0830f           movabs     rcx, 0xf83e0f83e0f83e1
0000000140098275 48f7e1                         mul        rcx
0000000140098278 4939d8                         cmp        r8, rbx
000000014009827b 0f84b0000000                   je         0x140098331
0000000140098281 4889d7                         mov        rdi, rdx
0000000140098284 48c1ef04                       shr        rdi, 4
0000000140098288 488d04fd00000000               lea        rax, [rdi*8]
0000000140098290 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140098294 e8176a3600                     call       0x1403fecb0
0000000140098299 ba08000000                     mov        edx, 8
000000014009829e 4c89f9                         mov        rcx, r15
00000001400982a1 e84a1a5a00                     call       0x140639cf0
00000001400982a6 4885c0                         test       rax, rax
00000001400982a9 0f84be000000                   je         0x14009836d
00000001400982af 4989c6                         mov        r14, rax
00000001400982b2 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001400982b6 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400982ba 31c0                           xor        eax, eax
00000001400982bc 4c8d7da0                       lea        r15, [rbp - 0x60]
00000001400982c0 eb35                           jmp        0x1400982f7
00000001400982c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001400982d0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400982d4 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001400982d8 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001400982dc 410f1106                       movups     xmmword ptr [r14], xmm0
00000001400982e0 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001400982e4 48ffc0                         inc        rax
00000001400982e7 4881c308010000                 add        rbx, 0x108
00000001400982ee 4983c618                       add        r14, 0x18
00000001400982f2 4839c7                         cmp        rdi, rax
00000001400982f5 744c                           je         0x140098343
00000001400982f7 48894508                       mov        qword ptr [rbp + 8], rax
00000001400982fb 4c89f9                         mov        rcx, r15
00000001400982fe 4889da                         mov        rdx, rbx
0000000140098301 e8ca9c4700                     call       0x140511fd0
0000000140098306 90                             nop        
0000000140098307 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014009830b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009830f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140098313 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140098317 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014009831b 4885d2                         test       rdx, rdx
000000014009831e 74b0                           je         0x1400982d0
0000000140098320 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140098324 41b801000000                   mov        r8d, 1
000000014009832a e8d1195a00                     call       0x140639d00
000000014009832f eb9f                           jmp        0x1400982d0
0000000140098331 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140098339 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000140098341 31ff                           xor        edi, edi
0000000140098343 48897d00                       mov        qword ptr [rbp], rdi
0000000140098347 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014009834b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009834f 488906                         mov        qword ptr [rsi], rax
0000000140098352 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140098356 48894608                       mov        qword ptr [rsi + 8], rax
000000014009835a 4889f0                         mov        rax, rsi
000000014009835d 4881c498000000                 add        rsp, 0x98
0000000140098364 5b                             pop        rbx
0000000140098365 5f                             pop        rdi
0000000140098366 5e                             pop        rsi
0000000140098367 415e                           pop        r14
0000000140098369 415f                           pop        r15
000000014009836b 5d                             pop        rbp
000000014009836c c3                             ret        
000000014009836d b908000000                     mov        ecx, 8
0000000140098372 4c89fa                         mov        rdx, r15
0000000140098375 e851796d02                     call       0x14276fccb
000000014009837a 0f0b                           ud2        
