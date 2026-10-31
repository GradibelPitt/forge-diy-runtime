000000014217d1c0 55                             push       rbp
000000014217d1c1 4157                           push       r15
000000014217d1c3 4156                           push       r14
000000014217d1c5 4155                           push       r13
000000014217d1c7 4154                           push       r12
000000014217d1c9 56                             push       rsi
000000014217d1ca 57                             push       rdi
000000014217d1cb 53                             push       rbx
000000014217d1cc 4881ec08040000                 sub        rsp, 0x408
000000014217d1d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014217d1db 0f29bd70030000                 movaps     xmmword ptr [rbp + 0x370], xmm7
000000014217d1e2 0f29b560030000                 movaps     xmmword ptr [rbp + 0x360], xmm6
000000014217d1e9 48c78558030000feffffff         mov        qword ptr [rbp + 0x358], 0xfffffffffffffffe
000000014217d1f4 4889d7                         mov        rdi, rdx
000000014217d1f7 4889ce                         mov        rsi, rcx
000000014217d1fa 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014217d1fe b903000000                     mov        ecx, 3
000000014217d203 4889d8                         mov        rax, rbx
000000014217d206 48f7e1                         mul        rcx
000000014217d209 4989c6                         mov        r14, rax
000000014217d20c 0f90c0                         seto       al
000000014217d20f 4d85f6                         test       r14, r14
000000014217d212 0f98c1                         sets       cl
000000014217d215 08c1                           or         cl, al
000000014217d217 7410                           je         0x14217d229
000000014217d219 4531e4                         xor        r12d, r12d
000000014217d21c 4c89e1                         mov        rcx, r12
000000014217d21f 4c89f2                         mov        rdx, r14
000000014217d222 e8a42a5f00                     call       0x14276fccb
000000014217d227 0f0b                           ud2        
000000014217d229 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
000000014217d22d f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
000000014217d232 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014217d236 4d85f6                         test       r14, r14
000000014217d239 0f84b2000000                   je         0x14217d2f1
000000014217d23f e86c1a28fe                     call       0x1403fecb0
000000014217d244 41bc01000000                   mov        r12d, 1
000000014217d24a ba01000000                     mov        edx, 1
000000014217d24f 4c89f1                         mov        rcx, r14
000000014217d252 e899ca4bfe                     call       0x140639cf0
000000014217d257 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014217d25e 4885c0                         test       rax, rax
000000014217d261 74b9                           je         0x14217d21c
000000014217d263 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
000000014217d26a 4885db                         test       rbx, rbx
000000014217d26d 7412                           je         0x14217d281
000000014217d26f 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014217d276 4c89fa                         mov        rdx, r15
000000014217d279 4d89f0                         mov        r8, r14
000000014217d27c e891bf5c00                     call       0x142749212
000000014217d281 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
000000014217d285 4d85f6                         test       r14, r14
000000014217d288 7914                           jns        0x14217d29e
000000014217d28a 4531ed                         xor        r13d, r13d
000000014217d28d 4c89e9                         mov        rcx, r13
000000014217d290 4c89f2                         mov        rdx, r14
000000014217d293 e8332a5f00                     call       0x14276fccb
000000014217d298 90                             nop        
000000014217d299 e922090000                     jmp        0x14217dbc0
000000014217d29e 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
000000014217d2a2 7472                           je         0x14217d316
000000014217d2a4 4489ad3c030000                 mov        dword ptr [rbp + 0x33c], r13d
000000014217d2ab 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014217d2af 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014217d2b6 e8f51928fe                     call       0x1403fecb0
000000014217d2bb 41bd01000000                   mov        r13d, 1
000000014217d2c1 ba01000000                     mov        edx, 1
000000014217d2c6 4c89f1                         mov        rcx, r14
000000014217d2c9 e822ca4bfe                     call       0x140639cf0
000000014217d2ce 4885c0                         test       rax, rax
000000014217d2d1 74ba                           je         0x14217d28d
000000014217d2d3 4989c7                         mov        r15, rax
000000014217d2d6 4889c1                         mov        rcx, rax
000000014217d2d9 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
000000014217d2e0 4d89f0                         mov        r8, r14
000000014217d2e3 e82abf5c00                     call       0x142749212
000000014217d2e8 448bad3c030000                 mov        r13d, dword ptr [rbp + 0x33c]
000000014217d2ef eb2b                           jmp        0x14217d31c
000000014217d2f1 b801000000                     mov        eax, 1
000000014217d2f6 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014217d2fd 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
000000014217d308 4885db                         test       rbx, rbx
000000014217d30b 0f855effffff                   jne        0x14217d26f
000000014217d311 e96bffffff                     jmp        0x14217d281
000000014217d316 41bf01000000                   mov        r15d, 1
000000014217d31c 8b4754                         mov        eax, dword ptr [rdi + 0x54]
000000014217d31f 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
000000014217d323 4489ada0010000                 mov        dword ptr [rbp + 0x1a0], r13d
000000014217d32a 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
000000014217d32e 0f1185a4010000                 movups     xmmword ptr [rbp + 0x1a4], xmm0
000000014217d335 8b5744                         mov        edx, dword ptr [rdi + 0x44]
000000014217d338 8995b4010000                   mov        dword ptr [rbp + 0x1b4], edx
000000014217d33e 0f13b5b8010000                 movlps     qword ptr [rbp + 0x1b8], xmm6
000000014217d345 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
000000014217d34c 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
000000014217d353 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
000000014217d35a 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014217d361 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
000000014217d368 4489a5c0010000                 mov        dword ptr [rbp + 0x1c0], r12d
000000014217d36f 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
000000014217d376 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
000000014217d37d 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
000000014217d384 8985c4010000                   mov        dword ptr [rbp + 0x1c4], eax
000000014217d38a 888dc8010000                   mov        byte ptr [rbp + 0x1c8], cl
000000014217d390 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
000000014217d393 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
000000014217d397 488d5760                       lea        rdx, [rdi + 0x60]
000000014217d39b 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014217d3a2 e879e03f00                     call       0x14257b420
000000014217d3a7 90                             nop        
000000014217d3a8 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014217d3af 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014217d3b6 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
000000014217d3bd 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014217d3c1 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d3c8 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
000000014217d3cf 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
000000014217d3d6 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
000000014217d3dd 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
000000014217d3e1 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
000000014217d3e5 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
000000014217d3e9 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014217d3ed 889da8000000                   mov        byte ptr [rbp + 0xa8], bl
000000014217d3f3 4488b5a9000000                 mov        byte ptr [rbp + 0xa9], r14b
000000014217d3fa 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014217d401 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014217d408 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014217d40f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014217d416 488d9760020000                 lea        rdx, [rdi + 0x260]
000000014217d41d 488d4da0                       lea        rcx, [rbp - 0x60]
000000014217d421 e8fad00100                     call       0x14219a520
000000014217d426 90                             nop        
000000014217d427 448baf80020000                 mov        r13d, dword ptr [rdi + 0x280]
000000014217d42e 4883bf98000000ff               cmp        qword ptr [rdi + 0x98], -1
000000014217d436 0f846e010000                   je         0x14217d5aa
000000014217d43c 488d9798000000                 lea        rdx, [rdi + 0x98]
000000014217d443 488d4df8                       lea        rcx, [rbp - 8]
000000014217d447 e814180000                     call       0x14217ec60
000000014217d44c 90                             nop        
000000014217d44d 440fb6a750020000               movzx      r12d, byte ptr [rdi + 0x250]
000000014217d455 4883bf88010000ff               cmp        qword ptr [rdi + 0x188], -1
000000014217d45d 0f8465010000                   je         0x14217d5c8
000000014217d463 488d9788010000                 lea        rdx, [rdi + 0x188]
000000014217d46a 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d471 e89af6ffff                     call       0x14217cb10
000000014217d476 90                             nop        
000000014217d477 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
000000014217d47e 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014217d485 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d48c 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
000000014217d493 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
000000014217d49a 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
000000014217d4a1 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
000000014217d4a8 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
000000014217d4af 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014217d4b6 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014217d4bd 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
000000014217d4c5 0f8416010000                   je         0x14217d5e1
000000014217d4cb 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
000000014217d4d2 4c8b87e0000000                 mov        r8, qword ptr [rdi + 0xe0]
000000014217d4d9 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d4e0 e80b463400                     call       0x1424c1af0
000000014217d4e5 90                             nop        
000000014217d4e6 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014217d4ed 48898500030000                 mov        qword ptr [rbp + 0x300], rax
000000014217d4f4 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d4fb 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
000000014217d502 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
000000014217d50a 0f84ea000000                   je         0x14217d5fa
000000014217d510 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
000000014217d517 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d51e e8edf5ffff                     call       0x14217cb10
000000014217d523 90                             nop        
000000014217d524 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
000000014217d52b 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014217d532 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d539 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
000000014217d540 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
000000014217d547 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
000000014217d54e 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
000000014217d555 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014217d55c 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014217d563 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014217d56a 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
000000014217d572 0f849b000000                   je         0x14217d613
000000014217d578 488d9770010000                 lea        rdx, [rdi + 0x170]
000000014217d57f 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d586 e8a5c9ffff                     call       0x142179f30
000000014217d58b 90                             nop        
000000014217d58c 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014217d593 48898520030000                 mov        qword ptr [rbp + 0x320], rax
000000014217d59a 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d5a1 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
000000014217d5a8 eb74                           jmp        0x14217d61e
000000014217d5aa 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
000000014217d5b2 440fb6a750020000               movzx      r12d, byte ptr [rdi + 0x250]
000000014217d5ba 4883bf88010000ff               cmp        qword ptr [rdi + 0x188], -1
000000014217d5c2 0f859bfeffff                   jne        0x14217d463
000000014217d5c8 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014217d5d3 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
000000014217d5db 0f85eafeffff                   jne        0x14217d4cb
000000014217d5e1 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
000000014217d5ec 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
000000014217d5f4 0f8516ffffff                   jne        0x14217d510
000000014217d5fa 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
000000014217d605 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
000000014217d60d 0f8565ffffff                   jne        0x14217d578
000000014217d613 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
000000014217d61e f20f10bf28020000               movsd      xmm7, qword ptr [rdi + 0x228]
000000014217d626 f30f10b751020000               movss      xmm6, dword ptr [rdi + 0x251]
000000014217d62e 440fb6bf59020000               movzx      r15d, byte ptr [rdi + 0x259]
000000014217d636 488b9f48020000                 mov        rbx, qword ptr [rdi + 0x248]
000000014217d63d 4885db                         test       rbx, rbx
000000014217d640 744f                           je         0x14217d691
000000014217d642 e8691628fe                     call       0x1403fecb0
000000014217d647 b940010000                     mov        ecx, 0x140
000000014217d64c ba08000000                     mov        edx, 8
000000014217d651 e89ac64bfe                     call       0x140639cf0
000000014217d656 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014217d65d 4885c0                         test       rax, rax
000000014217d660 0f844a050000                   je         0x14217dbb0
000000014217d666 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d66d 4889da                         mov        rdx, rbx
000000014217d670 e83bceffff                     call       0x14217a4b0
000000014217d675 90                             nop        
000000014217d676 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014217d67d 41b840010000                   mov        r8d, 0x140
000000014217d683 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014217d68a e883bb5c00                     call       0x142749212
000000014217d68f eb0b                           jmp        0x14217d69c
000000014217d691 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
000000014217d69c 488d9780000000                 lea        rdx, [rdi + 0x80]
000000014217d6a3 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014217d6aa e8d1084000                     call       0x14257df80
000000014217d6af 90                             nop        
000000014217d6b0 440fb6b755020000               movzx      r14d, byte ptr [rdi + 0x255]
000000014217d6b8 4883bfe8000000ff               cmp        qword ptr [rdi + 0xe8], -1
000000014217d6c0 7420                           je         0x14217d6e2
000000014217d6c2 488b9ff8000000                 mov        rbx, qword ptr [rdi + 0xf8]
000000014217d6c9 4885db                         test       rbx, rbx
000000014217d6cc 7935                           jns        0x14217d703
000000014217d6ce 4531f6                         xor        r14d, r14d
000000014217d6d1 4c89f1                         mov        rcx, r14
000000014217d6d4 4889da                         mov        rdx, rbx
000000014217d6d7 e8ef255f00                     call       0x14276fccb
000000014217d6dc 90                             nop        
000000014217d6dd e9de040000                     jmp        0x14217dbc0
000000014217d6e2 4488bd3c030000                 mov        byte ptr [rbp + 0x33c], r15b
000000014217d6e9 4589ef                         mov        r15d, r13d
000000014217d6ec 4488a530030000                 mov        byte ptr [rbp + 0x330], r12b
000000014217d6f3 48c78548030000ffffffff         mov        qword ptr [rbp + 0x348], 0xffffffffffffffff
000000014217d6fe e98c000000                     jmp        0x14217d78f
000000014217d703 4488bd3c030000                 mov        byte ptr [rbp + 0x33c], r15b
000000014217d70a 4488a530030000                 mov        byte ptr [rbp + 0x330], r12b
000000014217d711 7462                           je         0x14217d775
000000014217d713 4589ec                         mov        r12d, r13d
000000014217d716 4488b557030000                 mov        byte ptr [rbp + 0x357], r14b
000000014217d71d 488b87f0000000                 mov        rax, qword ptr [rdi + 0xf0]
000000014217d724 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014217d72b e8801528fe                     call       0x1403fecb0
000000014217d730 41be01000000                   mov        r14d, 1
000000014217d736 ba01000000                     mov        edx, 1
000000014217d73b 4889d9                         mov        rcx, rbx
000000014217d73e e8adc54bfe                     call       0x140639cf0
000000014217d743 4885c0                         test       rax, rax
000000014217d746 7489                           je         0x14217d6d1
000000014217d748 4589e7                         mov        r15d, r12d
000000014217d74b 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014217d752 4889c1                         mov        rcx, rax
000000014217d755 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
000000014217d75c 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
000000014217d763 4989d8                         mov        r8, rbx
000000014217d766 e8a7ba5c00                     call       0x142749212
000000014217d76b 440fb6b557030000               movzx      r14d, byte ptr [rbp + 0x357]
000000014217d773 eb1a                           jmp        0x14217d78f
000000014217d775 4589ef                         mov        r15d, r13d
000000014217d778 b801000000                     mov        eax, 1
000000014217d77d 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014217d784 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
000000014217d78f 0fb69f56020000                 movzx      ebx, byte ptr [rdi + 0x256]
000000014217d796 440fb6a757020000               movzx      r12d, byte ptr [rdi + 0x257]
000000014217d79e 440fb6af58020000               movzx      r13d, byte ptr [rdi + 0x258]
000000014217d7a6 4883bf00010000ff               cmp        qword ptr [rdi + 0x100], -1
000000014217d7ae 0f84e1000000                   je         0x14217d895
000000014217d7b4 488d9700010000                 lea        rdx, [rdi + 0x100]
000000014217d7bb 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d7c2 e879f53f00                     call       0x14257cd40
000000014217d7c7 90                             nop        
000000014217d7c8 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014217d7cf 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014217d7d6 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d7dd 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
000000014217d7e4 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
000000014217d7ec 0f84bc000000                   je         0x14217d8ae
000000014217d7f2 488b9720010000                 mov        rdx, qword ptr [rdi + 0x120]
000000014217d7f9 4c8b8728010000                 mov        r8, qword ptr [rdi + 0x128]
000000014217d800 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d807 e8e4423400                     call       0x1424c1af0
000000014217d80c 90                             nop        
000000014217d80d 8b8730010000                   mov        eax, dword ptr [rdi + 0x130]
000000014217d813 898588010000                   mov        dword ptr [rbp + 0x188], eax
000000014217d819 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014217d820 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
000000014217d827 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014217d82e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014217d835 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
000000014217d83b 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
000000014217d841 8b858c010000                   mov        eax, dword ptr [rbp + 0x18c]
000000014217d847 8985cc020000                   mov        dword ptr [rbp + 0x2cc], eax
000000014217d84d 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
000000014217d855 746c                           je         0x14217d8c3
000000014217d857 488d9738010000                 lea        rdx, [rdi + 0x138]
000000014217d85e 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014217d865 e8f6130000                     call       0x14217ec60
000000014217d86a 90                             nop        
000000014217d86b 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014217d872 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014217d879 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014217d87d 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014217d884 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014217d888 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
000000014217d88f 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014217d893 eb35                           jmp        0x14217d8ca
000000014217d895 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
000000014217d8a0 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
000000014217d8a8 0f8544ffffff                   jne        0x14217d7f2
000000014217d8ae 48c785b0020000ffffffff         mov        qword ptr [rbp + 0x2b0], 0xffffffffffffffff
000000014217d8b9 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
000000014217d8c1 7594                           jne        0x14217d857
000000014217d8c3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014217d8ca 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014217d8ce 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
000000014217d8d5 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014217d8d9 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
000000014217d8dd 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
000000014217d8e1 0f1195a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm2
000000014217d8e8 0f118d98010000                 movups     xmmword ptr [rbp + 0x198], xmm1
000000014217d8ef 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014217d8f6 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014217d8fd 0f1186c8010000                 movups     xmmword ptr [rsi + 0x1c8], xmm0
000000014217d904 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014217d90b 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
000000014217d912 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
000000014217d919 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
000000014217d920 0f119eb8010000                 movups     xmmword ptr [rsi + 0x1b8], xmm3
000000014217d927 0f1196a8010000                 movups     xmmword ptr [rsi + 0x1a8], xmm2
000000014217d92e 0f118e98010000                 movups     xmmword ptr [rsi + 0x198], xmm1
000000014217d935 0f118688010000                 movups     xmmword ptr [rsi + 0x188], xmm0
000000014217d93c 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
000000014217d943 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014217d94a 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014217d951 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
000000014217d958 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
000000014217d95f 0f118618020000                 movups     xmmword ptr [rsi + 0x218], xmm0
000000014217d966 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
000000014217d96d 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
000000014217d974 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
000000014217d97b 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
000000014217d982 0f119e08020000                 movups     xmmword ptr [rsi + 0x208], xmm3
000000014217d989 0f1196f8010000                 movups     xmmword ptr [rsi + 0x1f8], xmm2
000000014217d990 0f118ee8010000                 movups     xmmword ptr [rsi + 0x1e8], xmm1
000000014217d997 0f1186d8010000                 movups     xmmword ptr [rsi + 0x1d8], xmm0
000000014217d99e 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
000000014217d9a5 48898e80010000                 mov        qword ptr [rsi + 0x180], rcx
000000014217d9ac 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
000000014217d9b3 0f118670010000                 movups     xmmword ptr [rsi + 0x170], xmm0
000000014217d9ba 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
000000014217d9c1 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
000000014217d9c8 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014217d9cf 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014217d9d6 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014217d9dd 48898e10010000                 mov        qword ptr [rsi + 0x110], rcx
000000014217d9e4 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
000000014217d9eb 0f118600010000                 movups     xmmword ptr [rsi + 0x100], xmm0
000000014217d9f2 488b8f40020000                 mov        rcx, qword ptr [rdi + 0x240]
000000014217d9f9 48898e40020000                 mov        qword ptr [rsi + 0x240], rcx
000000014217da00 0f108730020000                 movups     xmm0, xmmword ptr [rdi + 0x230]
000000014217da07 0f118630020000                 movups     xmmword ptr [rsi + 0x230], xmm0
000000014217da0e 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
000000014217da15 0f288dc0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2c0]
000000014217da1c 0f118618010000                 movups     xmmword ptr [rsi + 0x118], xmm0
000000014217da23 0f118e28010000                 movups     xmmword ptr [rsi + 0x128], xmm1
000000014217da2a 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
000000014217da31 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014217da35 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014217da3c 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014217da40 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
000000014217da47 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014217da4b 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014217da4f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014217da53 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
000000014217da57 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
000000014217da5b 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
000000014217da5f 0f285d60                       movaps     xmm3, xmmword ptr [rbp + 0x60]
000000014217da63 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014217da67 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014217da6b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014217da6f 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014217da72 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014217da76 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014217da7a 0f118660020000                 movups     xmmword ptr [rsi + 0x260], xmm0
000000014217da81 0f118e70020000                 movups     xmmword ptr [rsi + 0x270], xmm1
000000014217da88 4489be80020000                 mov        dword ptr [rsi + 0x280], r15d
000000014217da8f 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
000000014217da96 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
000000014217da9d 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
000000014217daa4 0f289da0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1a0]
000000014217daab 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014217dab2 0f118e90000000                 movups     xmmword ptr [rsi + 0x90], xmm1
000000014217dab9 0f1196a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm2
000000014217dac0 0f119eb0000000                 movups     xmmword ptr [rsi + 0xb0], xmm3
000000014217dac7 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
000000014217dace 0f1186c0000000                 movups     xmmword ptr [rsi + 0xc0], xmm0
000000014217dad5 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
000000014217dadc 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
000000014217dae3 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
000000014217daea 48898ee0000000                 mov        qword ptr [rsi + 0xe0], rcx
000000014217daf1 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014217daf8 48898ee8000000                 mov        qword ptr [rsi + 0xe8], rcx
000000014217daff 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
000000014217db06 488996f0000000                 mov        qword ptr [rsi + 0xf0], rdx
000000014217db0d 48898ef8000000                 mov        qword ptr [rsi + 0xf8], rcx
000000014217db14 48898638010000                 mov        qword ptr [rsi + 0x138], rax
000000014217db1b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014217db1f 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014217db23 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
000000014217db27 0f119660010000                 movups     xmmword ptr [rsi + 0x160], xmm2
000000014217db2e 0f118e50010000                 movups     xmmword ptr [rsi + 0x150], xmm1
000000014217db35 0f118640010000                 movups     xmmword ptr [rsi + 0x140], xmm0
000000014217db3c 0f13be28020000                 movlps     qword ptr [rsi + 0x228], xmm7
000000014217db43 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
000000014217db4a 48898648020000                 mov        qword ptr [rsi + 0x248], rax
000000014217db51 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
000000014217db58 888650020000                   mov        byte ptr [rsi + 0x250], al
000000014217db5e f30f11b651020000               movss      dword ptr [rsi + 0x251], xmm6
000000014217db66 4488b655020000                 mov        byte ptr [rsi + 0x255], r14b
000000014217db6d 889e56020000                   mov        byte ptr [rsi + 0x256], bl
000000014217db73 4488a657020000                 mov        byte ptr [rsi + 0x257], r12b
000000014217db7a 4488ae58020000                 mov        byte ptr [rsi + 0x258], r13b
000000014217db81 0fb6853c030000                 movzx      eax, byte ptr [rbp + 0x33c]
000000014217db88 888659020000                   mov        byte ptr [rsi + 0x259], al
000000014217db8e 0f28b560030000                 movaps     xmm6, xmmword ptr [rbp + 0x360]
000000014217db95 0f28bd70030000                 movaps     xmm7, xmmword ptr [rbp + 0x370]
000000014217db9c 4881c408040000                 add        rsp, 0x408
000000014217dba3 5b                             pop        rbx
000000014217dba4 5f                             pop        rdi
000000014217dba5 5e                             pop        rsi
000000014217dba6 415c                           pop        r12
000000014217dba8 415d                           pop        r13
000000014217dbaa 415e                           pop        r14
000000014217dbac 415f                           pop        r15
000000014217dbae 5d                             pop        rbp
000000014217dbaf c3                             ret        
000000014217dbb0 b908000000                     mov        ecx, 8
000000014217dbb5 ba40010000                     mov        edx, 0x140
000000014217dbba e8f2205f00                     call       0x14276fcb1
000000014217dbbf 90                             nop        
000000014217dbc0 0f0b                           ud2        
