0000000141d0e290 55                             push       rbp
0000000141d0e291 56                             push       rsi
0000000141d0e292 57                             push       rdi
0000000141d0e293 53                             push       rbx
0000000141d0e294 4881ecf8010000                 sub        rsp, 0x1f8
0000000141d0e29b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0e2a3 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141d0e2ae 4889ce                         mov        rsi, rcx
0000000141d0e2b1 440fb64214                     movzx      r8d, byte ptr [rdx + 0x14]
0000000141d0e2b6 448b4a10                       mov        r9d, dword ptr [rdx + 0x10]
0000000141d0e2ba 0fb65a15                       movzx      ebx, byte ptr [rdx + 0x15]
0000000141d0e2be 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141d0e2c1 0f1181080a0000                 movups     xmmword ptr [rcx + 0xa08], xmm0
0000000141d0e2c8 448989180a0000                 mov        dword ptr [rcx + 0xa18], r9d
0000000141d0e2cf 4488811c0a0000                 mov        byte ptr [rcx + 0xa1c], r8b
0000000141d0e2d6 88991d0a0000                   mov        byte ptr [rcx + 0xa1d], bl
0000000141d0e2dc 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d0e2e4 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141d0e2ec c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141d0e2f6 0f57c0                         xorps      xmm0, xmm0
0000000141d0e2f9 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141d0e2fd 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141d0e305 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141d0e309 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141d0e311 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141d0e315 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141d0e31d 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141d0e321 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141d0e329 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141d0e331 0f100a                         movups     xmm1, xmmword ptr [rdx]
0000000141d0e334 0f118d10010000                 movups     xmmword ptr [rbp + 0x110], xmm1
0000000141d0e33b 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141d0e343 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000141d0e34b 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d0e356 48c7852c01000000000000         mov        qword ptr [rbp + 0x12c], 0
0000000141d0e361 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141d0e369 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141d0e373 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141d0e377 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000141d0e37f 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141d0e383 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141d0e38b c6853401000000                 mov        byte ptr [rbp + 0x134], 0
0000000141d0e392 c6853601000000                 mov        byte ptr [rbp + 0x136], 0
0000000141d0e399 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141d0e39d 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141d0e3a8 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141d0e3b3 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d0e3bd 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
0000000141d0e3c8 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141d0e3d3 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141d0e3de 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141d0e3e5 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000141d0e3f0 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141d0e3f7 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141d0e402 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000141d0e40d 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d0e418 488d45a8                       lea        rax, [rbp - 0x58]
0000000141d0e41c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0e421 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d0e428 4889f2                         mov        rdx, rsi
0000000141d0e42b e8407dfeff                     call       0x141cf6170
0000000141d0e430 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d0e437 4885c0                         test       rax, rax
0000000141d0e43a 747e                           je         0x141d0e4ba
0000000141d0e43c 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d0e443 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d0e44a 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141d0e455 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141d0e45c 0f1f4000                       nop        dword ptr [rax]
0000000141d0e460 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d0e467 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000141d0e46e 741c                           je         0x141d0e48c
0000000141d0e470 48ffc0                         inc        rax
0000000141d0e473 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d0e47a 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141d0e481 e89ab630fe                     call       0x140019b20
0000000141d0e486 90                             nop        
0000000141d0e487 4889f1                         mov        rcx, rsi
0000000141d0e48a ebd4                           jmp        0x141d0e460
0000000141d0e48c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d0e493 4885c0                         test       rax, rax
0000000141d0e496 0f84ba000000                   je         0x141d0e556
0000000141d0e49c 4869d098010000                 imul       rdx, rax, 0x198
0000000141d0e4a3 41b808000000                   mov        r8d, 8
0000000141d0e4a9 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d0e4b0 e84bb892fe                     call       0x140639d00
0000000141d0e4b5 e99c000000                     jmp        0x141d0e556
0000000141d0e4ba 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d0e4c1 4885c0                         test       rax, rax
0000000141d0e4c4 7420                           je         0x141d0e4e6
0000000141d0e4c6 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d0e4cd 4869d098010000                 imul       rdx, rax, 0x198
0000000141d0e4d4 41b808000000                   mov        r8d, 8
0000000141d0e4da e821b892fe                     call       0x140639d00
0000000141d0e4df 0fb69e1d0a0000                 movzx      ebx, byte ptr [rsi + 0xa1d]
0000000141d0e4e6 8b96180a0000                   mov        edx, dword ptr [rsi + 0xa18]
0000000141d0e4ec c6861d0a0000fe                 mov        byte ptr [rsi + 0xa1d], 0xfe
0000000141d0e4f3 80fbfd                         cmp        bl, 0xfd
0000000141d0e4f6 775e                           ja         0x141d0e556
0000000141d0e4f8 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141d0e4ff 4839d0                         cmp        rax, rdx
0000000141d0e502 765e                           jbe        0x141d0e562
0000000141d0e504 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d0e50b 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d0e50f 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141d0e516 743e                           je         0x141d0e556
0000000141d0e518 84db                           test       bl, bl
0000000141d0e51a c6453600                       mov        byte ptr [rbp + 0x36], 0
0000000141d0e51e 0f944537                       sete       byte ptr [rbp + 0x37]
0000000141d0e522 c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141d0e526 c6453800                       mov        byte ptr [rbp + 0x38], 0
0000000141d0e52a c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141d0e531 c745b8ffffffff                 mov        dword ptr [rbp - 0x48], 0xffffffff
0000000141d0e538 66c745390000                   mov        word ptr [rbp + 0x39], 0
0000000141d0e53e 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141d0e546 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000141d0e54a 4889f1                         mov        rcx, rsi
0000000141d0e54d 4189d8                         mov        r8d, ebx
0000000141d0e550 e87b44edff                     call       0x141be29d0
0000000141d0e555 90                             nop        
0000000141d0e556 4881c4f8010000                 add        rsp, 0x1f8
0000000141d0e55d 5b                             pop        rbx
0000000141d0e55e 5f                             pop        rdi
0000000141d0e55f 5e                             pop        rsi
0000000141d0e560 5d                             pop        rbp
0000000141d0e561 c3                             ret        
0000000141d0e562 4c8d05670df800                 lea        r8, [rip + 0xf80d67]
0000000141d0e569 4889d1                         mov        rcx, rdx
0000000141d0e56c 4889c2                         mov        rdx, rax
0000000141d0e56f e8af1aa600                     call       0x142770023
0000000141d0e574 0f0b                           ud2        
