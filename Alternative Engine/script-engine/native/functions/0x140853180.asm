0000000140853180 56                             push       rsi
0000000140853181 57                             push       rdi
0000000140853182 4883ec38                       sub        rsp, 0x38
0000000140853186 4889ce                         mov        rsi, rcx
0000000140853189 4983f8ff                       cmp        r8, -1
000000014085318d 745e                           je         0x1408531ed
000000014085318f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140853199 4c31c1                         xor        rcx, r8
000000014085319c 4d85c0                         test       r8, r8
000000014085319f b81c000000                     mov        eax, 0x1c
00000001408531a4 480f48c1                       cmovs      rax, rcx
00000001408531a8 4883f801                       cmp        rax, 1
00000001408531ac 0f8480000000                   je         0x140853232
00000001408531b2 4883f802                       cmp        rax, 2
00000001408531b6 746a                           je         0x140853222
00000001408531b8 4883f803                       cmp        rax, 3
00000001408531bc 0f85d1000000                   jne        0x140853293
00000001408531c2 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408531c6 488b00                         mov        rax, qword ptr [rax]
00000001408531c9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
00000001408531d0 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
00000001408531db 4901d0                         add        r8, rdx
00000001408531de 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001408531e3 e868094200                     call       0x140c73b50
00000001408531e8 e985000000                     jmp        0x140853272
00000001408531ed 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001408531f1 4c3b4820                       cmp        r9, qword ptr [rax + 0x20]
00000001408531f5 7314                           jae        0x14085320b
00000001408531f7 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001408531fb 4b8d0c49                       lea        rcx, [r9 + r9*2]
00000001408531ff 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140853204 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140853209 eb07                           jmp        0x140853212
000000014085320b ba04000000                     mov        edx, 4
0000000140853210 31c0                           xor        eax, eax
0000000140853212 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140853216 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014085321b e8708681ff                     call       0x14006b890
0000000140853220 eb50                           jmp        0x140853272
0000000140853222 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000140853226 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014085322b e8f06f0600                     call       0x1408ba220
0000000140853230 eb40                           jmp        0x140853272
0000000140853232 4889d7                         mov        rdi, rdx
0000000140853235 e876babaff                     call       0x1403fecb0
000000014085323a b901000000                     mov        ecx, 1
000000014085323f ba01000000                     mov        edx, 1
0000000140853244 e8a76adeff                     call       0x140639cf0
0000000140853249 4885c0                         test       rax, rax
000000014085324c 7453                           je         0x1408532a1
000000014085324e 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140853252 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140853259 8808                           mov        byte ptr [rax], cl
000000014085325b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140853264 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140853269 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000140853272 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140853277 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014085327b 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140853280 488906                         mov        qword ptr [rsi], rax
0000000140853283 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140853288 48894608                       mov        qword ptr [rsi + 8], rax
000000014085328c 4883c438                       add        rsp, 0x38
0000000140853290 5f                             pop        rdi
0000000140853291 5e                             pop        rsi
0000000140853292 c3                             ret        
0000000140853293 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014085329a 4883c438                       add        rsp, 0x38
000000014085329e 5f                             pop        rdi
000000014085329f 5e                             pop        rsi
00000001408532a0 c3                             ret        
00000001408532a1 b901000000                     mov        ecx, 1
00000001408532a6 ba01000000                     mov        edx, 1
00000001408532ab e801caf101                     call       0x14276fcb1
00000001408532b0 0f0b                           ud2        
