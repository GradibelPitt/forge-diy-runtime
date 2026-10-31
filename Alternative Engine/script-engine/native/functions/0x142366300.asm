0000000142366300 55                             push       rbp
0000000142366301 4157                           push       r15
0000000142366303 4156                           push       r14
0000000142366305 4155                           push       r13
0000000142366307 4154                           push       r12
0000000142366309 56                             push       rsi
000000014236630a 57                             push       rdi
000000014236630b 53                             push       rbx
000000014236630c 4881ec18020000                 sub        rsp, 0x218
0000000142366313 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014236631b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000142366326 498b00                         mov        rax, qword ptr [r8]
0000000142366329 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142366330 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142366334 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014236633b 4839d1                         cmp        rcx, rdx
000000014236633e 0f8466010000                   je         0x1423664aa
0000000142366344 4889ce                         mov        rsi, rcx
0000000142366347 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
000000014236634b 4829ca                         sub        rdx, rcx
000000014236634e 48c1ea03                       shr        rdx, 3
0000000142366352 48b88baff88aaff88aaf           movabs     rax, 0xaf8af8af8af8af8b
000000014236635c 480fafc2                       imul       rax, rdx
0000000142366360 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142366367 31ff                           xor        edi, edi
0000000142366369 488d5da0                       lea        rbx, [rbp - 0x60]
000000014236636d 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000142366374 e9bc000000                     jmp        0x142366435
0000000142366379 0f1f8000000000                 nop        dword ptr [rax]
0000000142366380 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142366387 450fb6b610010000               movzx      r14d, byte ptr [r14 + 0x110]
000000014236638f 41b8c0000000                   mov        r8d, 0xc0
0000000142366395 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142366399 4889da                         mov        rdx, rbx
000000014236639c e8712e3e00                     call       0x142749212
00000001423663a1 4c8bad88010000                 mov        r13, qword ptr [rbp + 0x188]
00000001423663a8 4889de                         mov        rsi, rbx
00000001423663ab 4969dd18010000                 imul       rbx, r13, 0x118
00000001423663b2 4d89241f                       mov        qword ptr [r15 + rbx], r12
00000001423663b6 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
00000001423663bd 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
00000001423663c4 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
00000001423663cb 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
00000001423663d2 410f11441f08                   movups     xmmword ptr [r15 + rbx + 8], xmm0
00000001423663d8 410f114c1f18                   movups     xmmword ptr [r15 + rbx + 0x18], xmm1
00000001423663de 410f11541f28                   movups     xmmword ptr [r15 + rbx + 0x28], xmm2
00000001423663e4 410f115c1f38                   movups     xmmword ptr [r15 + rbx + 0x38], xmm3
00000001423663ea 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001423663f1 4989441f48                     mov        qword ptr [r15 + rbx + 0x48], rax
00000001423663f6 498d0c1f                       lea        rcx, [r15 + rbx]
00000001423663fa 4883c150                       add        rcx, 0x50
00000001423663fe 41b8c0000000                   mov        r8d, 0xc0
0000000142366404 488d5560                       lea        rdx, [rbp + 0x60]
0000000142366408 e8052e3e00                     call       0x142749212
000000014236640d 4588b41f10010000               mov        byte ptr [r15 + rbx + 0x110], r14b
0000000142366415 4889f3                         mov        rbx, rsi
0000000142366418 49ffc5                         inc        r13
000000014236641b 4c89ad88010000                 mov        qword ptr [rbp + 0x188], r13
0000000142366422 48ffc7                         inc        rdi
0000000142366425 483bbd70010000                 cmp        rdi, qword ptr [rbp + 0x170]
000000014236642c 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
0000000142366433 7475                           je         0x1423664aa
0000000142366435 4c69f718010000                 imul       r14, rdi, 0x118
000000014236643c 4a8d1436                       lea        rdx, [rsi + r14]
0000000142366440 4883c250                       add        rdx, 0x50
0000000142366444 4889d9                         mov        rcx, rbx
0000000142366447 e834f90500                     call       0x1423c5d80
000000014236644c 90                             nop        
000000014236644d 4901f6                         add        r14, rsi
0000000142366450 49833eff                       cmp        qword ptr [r14], -1
0000000142366454 0f8426ffffff                   je         0x142366380
000000014236645a 488d4d60                       lea        rcx, [rbp + 0x60]
000000014236645e 4c89f2                         mov        rdx, r14
0000000142366461 e8faf60300                     call       0x1423a5b60
0000000142366466 90                             nop        
0000000142366467 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
000000014236646b 488d4568                       lea        rax, [rbp + 0x68]
000000014236646f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142366472 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142366476 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014236647a 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014236647e 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000142366485 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014236648c 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000142366493 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
000000014236649a 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014236649e 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001423664a5 e9ddfeffff                     jmp        0x142366387
00000001423664aa 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423664b1 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001423664b8 488908                         mov        qword ptr [rax], rcx
00000001423664bb 4881c418020000                 add        rsp, 0x218
00000001423664c2 5b                             pop        rbx
00000001423664c3 5f                             pop        rdi
00000001423664c4 5e                             pop        rsi
00000001423664c5 415c                           pop        r12
00000001423664c7 415d                           pop        r13
00000001423664c9 415e                           pop        r14
00000001423664cb 415f                           pop        r15
00000001423664cd 5d                             pop        rbp
00000001423664ce c3                             ret        
