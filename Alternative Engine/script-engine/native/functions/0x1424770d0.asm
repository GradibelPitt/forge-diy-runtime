00000001424770d0 55                             push       rbp
00000001424770d1 4157                           push       r15
00000001424770d3 4156                           push       r14
00000001424770d5 4155                           push       r13
00000001424770d7 4154                           push       r12
00000001424770d9 56                             push       rsi
00000001424770da 57                             push       rdi
00000001424770db 53                             push       rbx
00000001424770dc 4881ec28010000                 sub        rsp, 0x128
00000001424770e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424770eb 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
00000001424770f2 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001424770fd 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142477101 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142477105 4885c9                         test       rcx, rcx
0000000142477108 0f84b8020000                   je         0x1424773c6
000000014247710e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142477112 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142477116 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014247711a 488b32                         mov        rsi, qword ptr [rdx]
000000014247711d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142477121 4c8d6528                       lea        r12, [rbp + 0x28]
0000000142477125 31c0                           xor        eax, eax
0000000142477127 0f57f6                         xorps      xmm6, xmm6
000000014247712a 4c8d6dc0                       lea        r13, [rbp - 0x40]
000000014247712e 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000142477132 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000142477136 eb1b                           jmp        0x142477153
0000000142477138 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142477140 48ffc0                         inc        rax
0000000142477143 4881c7e0000000                 add        rdi, 0xe0
000000014247714a 4839c1                         cmp        rcx, rax
000000014247714d 0f8473020000                   je         0x1424773c6
0000000142477153 807f5019                       cmp        byte ptr [rdi + 0x50], 0x19
0000000142477157 75e7                           jne        0x142477140
0000000142477159 48833fff                       cmp        qword ptr [rdi], -1
000000014247715d 74e1                           je         0x142477140
000000014247715f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000142477163 458b07                         mov        r8d, dword ptr [r15]
0000000142477166 450fb68e0c010000               movzx      r9d, byte ptr [r14 + 0x10c]
000000014247716e 410fb68608010000               movzx      eax, byte ptr [r14 + 0x108]
0000000142477176 418b8efc000000                 mov        ecx, dword ptr [r14 + 0xfc]
000000014247717d c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000142477184 c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014247718b c6454400                       mov        byte ptr [rbp + 0x44], 0
000000014247718f c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142477196 c7450000000000                 mov        dword ptr [rbp], 0
000000014247719d c7450800000000                 mov        dword ptr [rbp + 8], 0
00000001424771a4 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
00000001424771ab 410f113424                     movups     xmmword ptr [r12], xmm6
00000001424771b0 c6452002                       mov        byte ptr [rbp + 0x20], 2
00000001424771b4 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001424771bc 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
00000001424771c4 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
00000001424771cb 410f117424a8                   movups     xmmword ptr [r12 - 0x58], xmm6
00000001424771d1 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424771d9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001424771e1 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001424771e9 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
00000001424771ee 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001424771f2 88442420                       mov        byte ptr [rsp + 0x20], al
00000001424771f6 4889f1                         mov        rcx, rsi
00000001424771f9 4889fa                         mov        rdx, rdi
00000001424771fc e81f5174ff                     call       0x141bbc320
0000000142477201 90                             nop        
0000000142477202 89c3                           mov        ebx, eax
0000000142477204 31c9                           xor        ecx, ecx
0000000142477206 e8d5890000                     call       0x14247fbe0
000000014247720b 84db                           test       bl, bl
000000014247720d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000142477211 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142477215 0f8525ffffff                   jne        0x142477140
000000014247721b 488d4801                       lea        rcx, [rax + 1]
000000014247721f 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000142477226 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014247722a 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014247722e 4889f9                         mov        rcx, rdi
0000000142477231 e80a660100                     call       0x14248d840
0000000142477236 90                             nop        
0000000142477237 0f57f6                         xorps      xmm6, xmm6
000000014247723a eb34                           jmp        0x142477270
000000014247723c 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000142477240 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000142477247 4801c1                         add        rcx, rax
000000014247724a 41b8e0000000                   mov        r8d, 0xe0
0000000142477250 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142477254 e8b91f2d00                     call       0x142749212
0000000142477259 48ffc7                         inc        rdi
000000014247725c 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000142477260 48ffc3                         inc        rbx
0000000142477263 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014247726a 660f1f440000                   nop        word ptr [rax + rax]
0000000142477270 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000142477277 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
000000014247727b 0f8339010000                   jae        0x1424773ba
0000000142477281 4869fbe0000000                 imul       rdi, rbx, 0xe0
0000000142477288 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014247728c 488d0c38                       lea        rcx, [rax + rdi]
0000000142477290 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000142477294 807c385019                     cmp        byte ptr [rax + rdi + 0x50], 0x19
0000000142477299 75a1                           jne        0x14247723c
000000014247729b 48833c38ff                     cmp        qword ptr [rax + rdi], -1
00000001424772a0 749a                           je         0x14247723c
00000001424772a2 458b07                         mov        r8d, dword ptr [r15]
00000001424772a5 450fb68e0c010000               movzx      r9d, byte ptr [r14 + 0x10c]
00000001424772ad 410fb68608010000               movzx      eax, byte ptr [r14 + 0x108]
00000001424772b5 418b8efc000000                 mov        ecx, dword ptr [r14 + 0xfc]
00000001424772bc c745f000000000                 mov        dword ptr [rbp - 0x10], 0
00000001424772c3 c745f800000000                 mov        dword ptr [rbp - 8], 0
00000001424772ca c6454400                       mov        byte ptr [rbp + 0x44], 0
00000001424772ce c7454000000000                 mov        dword ptr [rbp + 0x40], 0
00000001424772d5 c7450000000000                 mov        dword ptr [rbp], 0
00000001424772dc c7450800000000                 mov        dword ptr [rbp + 8], 0
00000001424772e3 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
00000001424772ea 410f113424                     movups     xmmword ptr [r12], xmm6
00000001424772ef c6452002                       mov        byte ptr [rbp + 0x20], 2
00000001424772f3 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001424772fb 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000142477303 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
000000014247730a 410f117424a8                   movups     xmmword ptr [r12 - 0x58], xmm6
0000000142477310 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142477318 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142477320 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142477328 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
000000014247732d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000142477331 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142477335 4889f1                         mov        rcx, rsi
0000000142477338 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014247733c e8df4f74ff                     call       0x141bbc320
0000000142477341 90                             nop        
0000000142477342 88c3                           mov        bl, al
0000000142477344 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014247734b 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014247734f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142477353 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142477357 31c9                           xor        ecx, ecx
0000000142477359 e882880000                     call       0x14247fbe0
000000014247735e 90                             nop        
000000014247735f 84db                           test       bl, bl
0000000142477361 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000142477365 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
000000014247736c 0f85cafeffff                   jne        0x14247723c
0000000142477372 488d0c38                       lea        rcx, [rax + rdi]
0000000142477376 4883c150                       add        rcx, 0x50
000000014247737a 48ffc3                         inc        rbx
000000014247737d 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142477384 e8872f0200                     call       0x14249a310
0000000142477389 90                             nop        
000000014247738a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014247738e 488338ff                       cmp        qword ptr [rax], -1
0000000142477392 0f84d8feffff                   je         0x142477270
0000000142477398 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014247739f 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001424773a3 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001424773a7 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001424773ab 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001424773af e80ca90200                     call       0x1424a1cc0
00000001424773b4 90                             nop        
00000001424773b5 e9b6feffff                     jmp        0x142477270
00000001424773ba 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001424773be 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001424773c2 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424773c6 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
00000001424773cd 4881c428010000                 add        rsp, 0x128
00000001424773d4 5b                             pop        rbx
00000001424773d5 5f                             pop        rdi
00000001424773d6 5e                             pop        rsi
00000001424773d7 415c                           pop        r12
00000001424773d9 415d                           pop        r13
00000001424773db 415e                           pop        r14
00000001424773dd 415f                           pop        r15
00000001424773df 5d                             pop        rbp
00000001424773e0 c3                             ret        
