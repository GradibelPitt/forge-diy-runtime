00000001423a6210 55                             push       rbp
00000001423a6211 4157                           push       r15
00000001423a6213 4156                           push       r14
00000001423a6215 4155                           push       r13
00000001423a6217 4154                           push       r12
00000001423a6219 56                             push       rsi
00000001423a621a 57                             push       rdi
00000001423a621b 53                             push       rbx
00000001423a621c 4881ec08040000                 sub        rsp, 0x408
00000001423a6223 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423a622b 0f29bd70030000                 movaps     xmmword ptr [rbp + 0x370], xmm7
00000001423a6232 0f29b560030000                 movaps     xmmword ptr [rbp + 0x360], xmm6
00000001423a6239 48c78558030000feffffff         mov        qword ptr [rbp + 0x358], 0xfffffffffffffffe
00000001423a6244 4889d7                         mov        rdi, rdx
00000001423a6247 4889ce                         mov        rsi, rcx
00000001423a624a 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001423a624e b903000000                     mov        ecx, 3
00000001423a6253 4889d8                         mov        rax, rbx
00000001423a6256 48f7e1                         mul        rcx
00000001423a6259 4989c6                         mov        r14, rax
00000001423a625c 0f90c0                         seto       al
00000001423a625f 4d85f6                         test       r14, r14
00000001423a6262 0f98c1                         sets       cl
00000001423a6265 08c1                           or         cl, al
00000001423a6267 7410                           je         0x1423a6279
00000001423a6269 4531e4                         xor        r12d, r12d
00000001423a626c 4c89e1                         mov        rcx, r12
00000001423a626f 4c89f2                         mov        rdx, r14
00000001423a6272 e8549a3c00                     call       0x14276fccb
00000001423a6277 0f0b                           ud2        
00000001423a6279 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
00000001423a627d f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
00000001423a6282 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001423a6286 4d85f6                         test       r14, r14
00000001423a6289 0f84b2000000                   je         0x1423a6341
00000001423a628f e81c8a05fe                     call       0x1403fecb0
00000001423a6294 41bc01000000                   mov        r12d, 1
00000001423a629a ba01000000                     mov        edx, 1
00000001423a629f 4c89f1                         mov        rcx, r14
00000001423a62a2 e8493a29fe                     call       0x140639cf0
00000001423a62a7 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001423a62ae 4885c0                         test       rax, rax
00000001423a62b1 74b9                           je         0x1423a626c
00000001423a62b3 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
00000001423a62ba 4885db                         test       rbx, rbx
00000001423a62bd 7412                           je         0x1423a62d1
00000001423a62bf 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001423a62c6 4c89fa                         mov        rdx, r15
00000001423a62c9 4d89f0                         mov        r8, r14
00000001423a62cc e8412f3a00                     call       0x142749212
00000001423a62d1 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
00000001423a62d5 4d85f6                         test       r14, r14
00000001423a62d8 7914                           jns        0x1423a62ee
00000001423a62da 4531ed                         xor        r13d, r13d
00000001423a62dd 4c89e9                         mov        rcx, r13
00000001423a62e0 4c89f2                         mov        rdx, r14
00000001423a62e3 e8e3993c00                     call       0x14276fccb
00000001423a62e8 90                             nop        
00000001423a62e9 e922090000                     jmp        0x1423a6c10
00000001423a62ee 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
00000001423a62f2 7472                           je         0x1423a6366
00000001423a62f4 4489ad3c030000                 mov        dword ptr [rbp + 0x33c], r13d
00000001423a62fb 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001423a62ff 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001423a6306 e8a58905fe                     call       0x1403fecb0
00000001423a630b 41bd01000000                   mov        r13d, 1
00000001423a6311 ba01000000                     mov        edx, 1
00000001423a6316 4c89f1                         mov        rcx, r14
00000001423a6319 e8d23929fe                     call       0x140639cf0
00000001423a631e 4885c0                         test       rax, rax
00000001423a6321 74ba                           je         0x1423a62dd
00000001423a6323 4989c7                         mov        r15, rax
00000001423a6326 4889c1                         mov        rcx, rax
00000001423a6329 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001423a6330 4d89f0                         mov        r8, r14
00000001423a6333 e8da2e3a00                     call       0x142749212
00000001423a6338 448bad3c030000                 mov        r13d, dword ptr [rbp + 0x33c]
00000001423a633f eb2b                           jmp        0x1423a636c
00000001423a6341 b801000000                     mov        eax, 1
00000001423a6346 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001423a634d 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
00000001423a6358 4885db                         test       rbx, rbx
00000001423a635b 0f855effffff                   jne        0x1423a62bf
00000001423a6361 e96bffffff                     jmp        0x1423a62d1
00000001423a6366 41bf01000000                   mov        r15d, 1
00000001423a636c 8b4754                         mov        eax, dword ptr [rdi + 0x54]
00000001423a636f 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
00000001423a6373 4489ada0010000                 mov        dword ptr [rbp + 0x1a0], r13d
00000001423a637a 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
00000001423a637e 0f1185a4010000                 movups     xmmword ptr [rbp + 0x1a4], xmm0
00000001423a6385 8b5744                         mov        edx, dword ptr [rdi + 0x44]
00000001423a6388 8995b4010000                   mov        dword ptr [rbp + 0x1b4], edx
00000001423a638e 0f13b5b8010000                 movlps     qword ptr [rbp + 0x1b8], xmm6
00000001423a6395 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
00000001423a639c 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
00000001423a63a3 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001423a63aa 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
00000001423a63b1 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
00000001423a63b8 4489a5c0010000                 mov        dword ptr [rbp + 0x1c0], r12d
00000001423a63bf 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
00000001423a63c6 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
00000001423a63cd 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
00000001423a63d4 8985c4010000                   mov        dword ptr [rbp + 0x1c4], eax
00000001423a63da 888dc8010000                   mov        byte ptr [rbp + 0x1c8], cl
00000001423a63e0 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
00000001423a63e3 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
00000001423a63e7 488d5760                       lea        rdx, [rdi + 0x60]
00000001423a63eb 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001423a63f2 e829501d00                     call       0x14257b420
00000001423a63f7 90                             nop        
00000001423a63f8 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001423a63ff 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001423a6406 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423a640d 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001423a6411 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a6418 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
00000001423a641f 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
00000001423a6426 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
00000001423a642d 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
00000001423a6431 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
00000001423a6435 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
00000001423a6439 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001423a643d 889da8000000                   mov        byte ptr [rbp + 0xa8], bl
00000001423a6443 4488b5a9000000                 mov        byte ptr [rbp + 0xa9], r14b
00000001423a644a 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
00000001423a6451 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a6458 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001423a645f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001423a6466 488d9760020000                 lea        rdx, [rdi + 0x260]
00000001423a646d 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423a6471 e8ca870200                     call       0x1423cec40
00000001423a6476 90                             nop        
00000001423a6477 448baf80020000                 mov        r13d, dword ptr [rdi + 0x280]
00000001423a647e 4883bf98000000ff               cmp        qword ptr [rdi + 0x98], -1
00000001423a6486 0f846e010000                   je         0x1423a65fa
00000001423a648c 488d9798000000                 lea        rdx, [rdi + 0x98]
00000001423a6493 488d4df8                       lea        rcx, [rbp - 8]
00000001423a6497 e8e4240000                     call       0x1423a8980
00000001423a649c 90                             nop        
00000001423a649d 440fb6a750020000               movzx      r12d, byte ptr [rdi + 0x250]
00000001423a64a5 4883bf88010000ff               cmp        qword ptr [rdi + 0x188], -1
00000001423a64ad 0f8465010000                   je         0x1423a6618
00000001423a64b3 488d9788010000                 lea        rdx, [rdi + 0x188]
00000001423a64ba 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a64c1 e89af6ffff                     call       0x1423a5b60
00000001423a64c6 90                             nop        
00000001423a64c7 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423a64ce 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001423a64d5 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a64dc 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
00000001423a64e3 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
00000001423a64ea 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
00000001423a64f1 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
00000001423a64f8 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
00000001423a64ff 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
00000001423a6506 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001423a650d 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
00000001423a6515 0f8416010000                   je         0x1423a6631
00000001423a651b 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
00000001423a6522 4c8b87e0000000                 mov        r8, qword ptr [rdi + 0xe0]
00000001423a6529 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a6530 e8bbb51100                     call       0x1424c1af0
00000001423a6535 90                             nop        
00000001423a6536 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423a653d 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001423a6544 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a654b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001423a6552 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
00000001423a655a 0f84ea000000                   je         0x1423a664a
00000001423a6560 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
00000001423a6567 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a656e e8edf5ffff                     call       0x1423a5b60
00000001423a6573 90                             nop        
00000001423a6574 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423a657b 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001423a6582 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a6589 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
00000001423a6590 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
00000001423a6597 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
00000001423a659e 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
00000001423a65a5 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
00000001423a65ac 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
00000001423a65b3 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001423a65ba 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
00000001423a65c2 0f849b000000                   je         0x1423a6663
00000001423a65c8 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001423a65cf 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a65d6 e8f594ffff                     call       0x14239fad0
00000001423a65db 90                             nop        
00000001423a65dc 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423a65e3 48898520030000                 mov        qword ptr [rbp + 0x320], rax
00000001423a65ea 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a65f1 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
00000001423a65f8 eb74                           jmp        0x1423a666e
00000001423a65fa 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
00000001423a6602 440fb6a750020000               movzx      r12d, byte ptr [rdi + 0x250]
00000001423a660a 4883bf88010000ff               cmp        qword ptr [rdi + 0x188], -1
00000001423a6612 0f859bfeffff                   jne        0x1423a64b3
00000001423a6618 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
00000001423a6623 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
00000001423a662b 0f85eafeffff                   jne        0x1423a651b
00000001423a6631 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
00000001423a663c 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
00000001423a6644 0f8516ffffff                   jne        0x1423a6560
00000001423a664a 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
00000001423a6655 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
00000001423a665d 0f8565ffffff                   jne        0x1423a65c8
00000001423a6663 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
00000001423a666e f20f10bf28020000               movsd      xmm7, qword ptr [rdi + 0x228]
00000001423a6676 f30f10b751020000               movss      xmm6, dword ptr [rdi + 0x251]
00000001423a667e 440fb6bf59020000               movzx      r15d, byte ptr [rdi + 0x259]
00000001423a6686 488b9f48020000                 mov        rbx, qword ptr [rdi + 0x248]
00000001423a668d 4885db                         test       rbx, rbx
00000001423a6690 744f                           je         0x1423a66e1
00000001423a6692 e8198605fe                     call       0x1403fecb0
00000001423a6697 b940010000                     mov        ecx, 0x140
00000001423a669c ba08000000                     mov        edx, 8
00000001423a66a1 e84a3629fe                     call       0x140639cf0
00000001423a66a6 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001423a66ad 4885c0                         test       rax, rax
00000001423a66b0 0f844a050000                   je         0x1423a6c00
00000001423a66b6 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a66bd 4889da                         mov        rdx, rbx
00000001423a66c0 e8db9bffff                     call       0x1423a02a0
00000001423a66c5 90                             nop        
00000001423a66c6 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001423a66cd 41b840010000                   mov        r8d, 0x140
00000001423a66d3 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001423a66da e8332b3a00                     call       0x142749212
00000001423a66df eb0b                           jmp        0x1423a66ec
00000001423a66e1 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001423a66ec 488d9780000000                 lea        rdx, [rdi + 0x80]
00000001423a66f3 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001423a66fa e881781d00                     call       0x14257df80
00000001423a66ff 90                             nop        
00000001423a6700 440fb6b755020000               movzx      r14d, byte ptr [rdi + 0x255]
00000001423a6708 4883bfe8000000ff               cmp        qword ptr [rdi + 0xe8], -1
00000001423a6710 7420                           je         0x1423a6732
00000001423a6712 488b9ff8000000                 mov        rbx, qword ptr [rdi + 0xf8]
00000001423a6719 4885db                         test       rbx, rbx
00000001423a671c 7935                           jns        0x1423a6753
00000001423a671e 4531f6                         xor        r14d, r14d
00000001423a6721 4c89f1                         mov        rcx, r14
00000001423a6724 4889da                         mov        rdx, rbx
00000001423a6727 e89f953c00                     call       0x14276fccb
00000001423a672c 90                             nop        
00000001423a672d e9de040000                     jmp        0x1423a6c10
00000001423a6732 4488bd3c030000                 mov        byte ptr [rbp + 0x33c], r15b
00000001423a6739 4589ef                         mov        r15d, r13d
00000001423a673c 4488a530030000                 mov        byte ptr [rbp + 0x330], r12b
00000001423a6743 48c78548030000ffffffff         mov        qword ptr [rbp + 0x348], 0xffffffffffffffff
00000001423a674e e98c000000                     jmp        0x1423a67df
00000001423a6753 4488bd3c030000                 mov        byte ptr [rbp + 0x33c], r15b
00000001423a675a 4488a530030000                 mov        byte ptr [rbp + 0x330], r12b
00000001423a6761 7462                           je         0x1423a67c5
00000001423a6763 4589ec                         mov        r12d, r13d
00000001423a6766 4488b557030000                 mov        byte ptr [rbp + 0x357], r14b
00000001423a676d 488b87f0000000                 mov        rax, qword ptr [rdi + 0xf0]
00000001423a6774 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001423a677b e8308505fe                     call       0x1403fecb0
00000001423a6780 41be01000000                   mov        r14d, 1
00000001423a6786 ba01000000                     mov        edx, 1
00000001423a678b 4889d9                         mov        rcx, rbx
00000001423a678e e85d3529fe                     call       0x140639cf0
00000001423a6793 4885c0                         test       rax, rax
00000001423a6796 7489                           je         0x1423a6721
00000001423a6798 4589e7                         mov        r15d, r12d
00000001423a679b 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001423a67a2 4889c1                         mov        rcx, rax
00000001423a67a5 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
00000001423a67ac 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
00000001423a67b3 4989d8                         mov        r8, rbx
00000001423a67b6 e8572a3a00                     call       0x142749212
00000001423a67bb 440fb6b557030000               movzx      r14d, byte ptr [rbp + 0x357]
00000001423a67c3 eb1a                           jmp        0x1423a67df
00000001423a67c5 4589ef                         mov        r15d, r13d
00000001423a67c8 b801000000                     mov        eax, 1
00000001423a67cd 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001423a67d4 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
00000001423a67df 0fb69f56020000                 movzx      ebx, byte ptr [rdi + 0x256]
00000001423a67e6 440fb6a757020000               movzx      r12d, byte ptr [rdi + 0x257]
00000001423a67ee 440fb6af58020000               movzx      r13d, byte ptr [rdi + 0x258]
00000001423a67f6 4883bf00010000ff               cmp        qword ptr [rdi + 0x100], -1
00000001423a67fe 0f84e1000000                   je         0x1423a68e5
00000001423a6804 488d9700010000                 lea        rdx, [rdi + 0x100]
00000001423a680b 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a6812 e829651d00                     call       0x14257cd40
00000001423a6817 90                             nop        
00000001423a6818 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423a681f 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001423a6826 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a682d 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
00000001423a6834 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
00000001423a683c 0f84bc000000                   je         0x1423a68fe
00000001423a6842 488b9720010000                 mov        rdx, qword ptr [rdi + 0x120]
00000001423a6849 4c8b8728010000                 mov        r8, qword ptr [rdi + 0x128]
00000001423a6850 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a6857 e894b21100                     call       0x1424c1af0
00000001423a685c 90                             nop        
00000001423a685d 8b8730010000                   mov        eax, dword ptr [rdi + 0x130]
00000001423a6863 898588010000                   mov        dword ptr [rbp + 0x188], eax
00000001423a6869 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423a6870 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
00000001423a6877 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423a687e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
00000001423a6885 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
00000001423a688b 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
00000001423a6891 8b858c010000                   mov        eax, dword ptr [rbp + 0x18c]
00000001423a6897 8985cc020000                   mov        dword ptr [rbp + 0x2cc], eax
00000001423a689d 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
00000001423a68a5 746c                           je         0x1423a6913
00000001423a68a7 488d9738010000                 lea        rdx, [rdi + 0x138]
00000001423a68ae 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423a68b5 e8c6200000                     call       0x1423a8980
00000001423a68ba 90                             nop        
00000001423a68bb 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001423a68c2 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001423a68c9 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423a68cd 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001423a68d4 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423a68d8 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001423a68df 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423a68e3 eb35                           jmp        0x1423a691a
00000001423a68e5 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
00000001423a68f0 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
00000001423a68f8 0f8544ffffff                   jne        0x1423a6842
00000001423a68fe 48c785b0020000ffffffff         mov        qword ptr [rbp + 0x2b0], 0xffffffffffffffff
00000001423a6909 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
00000001423a6911 7594                           jne        0x1423a68a7
00000001423a6913 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423a691a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001423a691e 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001423a6925 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001423a6929 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
00000001423a692d 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
00000001423a6931 0f1195a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm2
00000001423a6938 0f118d98010000                 movups     xmmword ptr [rbp + 0x198], xmm1
00000001423a693f 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
00000001423a6946 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001423a694d 0f1186c8010000                 movups     xmmword ptr [rsi + 0x1c8], xmm0
00000001423a6954 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001423a695b 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
00000001423a6962 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
00000001423a6969 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
00000001423a6970 0f119eb8010000                 movups     xmmword ptr [rsi + 0x1b8], xmm3
00000001423a6977 0f1196a8010000                 movups     xmmword ptr [rsi + 0x1a8], xmm2
00000001423a697e 0f118e98010000                 movups     xmmword ptr [rsi + 0x198], xmm1
00000001423a6985 0f118688010000                 movups     xmmword ptr [rsi + 0x188], xmm0
00000001423a698c 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001423a6993 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001423a699a 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001423a69a1 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423a69a8 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001423a69af 0f118618020000                 movups     xmmword ptr [rsi + 0x218], xmm0
00000001423a69b6 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
00000001423a69bd 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
00000001423a69c4 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
00000001423a69cb 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
00000001423a69d2 0f119e08020000                 movups     xmmword ptr [rsi + 0x208], xmm3
00000001423a69d9 0f1196f8010000                 movups     xmmword ptr [rsi + 0x1f8], xmm2
00000001423a69e0 0f118ee8010000                 movups     xmmword ptr [rsi + 0x1e8], xmm1
00000001423a69e7 0f1186d8010000                 movups     xmmword ptr [rsi + 0x1d8], xmm0
00000001423a69ee 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
00000001423a69f5 48898e80010000                 mov        qword ptr [rsi + 0x180], rcx
00000001423a69fc 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
00000001423a6a03 0f118670010000                 movups     xmmword ptr [rsi + 0x170], xmm0
00000001423a6a0a 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001423a6a11 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001423a6a18 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001423a6a1f 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001423a6a26 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001423a6a2d 48898e10010000                 mov        qword ptr [rsi + 0x110], rcx
00000001423a6a34 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
00000001423a6a3b 0f118600010000                 movups     xmmword ptr [rsi + 0x100], xmm0
00000001423a6a42 488b8f40020000                 mov        rcx, qword ptr [rdi + 0x240]
00000001423a6a49 48898e40020000                 mov        qword ptr [rsi + 0x240], rcx
00000001423a6a50 0f108730020000                 movups     xmm0, xmmword ptr [rdi + 0x230]
00000001423a6a57 0f118630020000                 movups     xmmword ptr [rsi + 0x230], xmm0
00000001423a6a5e 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
00000001423a6a65 0f288dc0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2c0]
00000001423a6a6c 0f118618010000                 movups     xmmword ptr [rsi + 0x118], xmm0
00000001423a6a73 0f118e28010000                 movups     xmmword ptr [rsi + 0x128], xmm1
00000001423a6a7a 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001423a6a81 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
00000001423a6a85 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001423a6a8c 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
00000001423a6a90 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001423a6a97 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001423a6a9b 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001423a6a9f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001423a6aa3 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001423a6aa7 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
00000001423a6aab 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
00000001423a6aaf 0f285d60                       movaps     xmm3, xmmword ptr [rbp + 0x60]
00000001423a6ab3 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001423a6ab7 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001423a6abb 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001423a6abf 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001423a6ac2 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423a6ac6 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001423a6aca 0f118660020000                 movups     xmmword ptr [rsi + 0x260], xmm0
00000001423a6ad1 0f118e70020000                 movups     xmmword ptr [rsi + 0x270], xmm1
00000001423a6ad8 4489be80020000                 mov        dword ptr [rsi + 0x280], r15d
00000001423a6adf 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001423a6ae6 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
00000001423a6aed 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
00000001423a6af4 0f289da0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1a0]
00000001423a6afb 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
00000001423a6b02 0f118e90000000                 movups     xmmword ptr [rsi + 0x90], xmm1
00000001423a6b09 0f1196a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm2
00000001423a6b10 0f119eb0000000                 movups     xmmword ptr [rsi + 0xb0], xmm3
00000001423a6b17 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423a6b1e 0f1186c0000000                 movups     xmmword ptr [rsi + 0xc0], xmm0
00000001423a6b25 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001423a6b2c 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
00000001423a6b33 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001423a6b3a 48898ee0000000                 mov        qword ptr [rsi + 0xe0], rcx
00000001423a6b41 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001423a6b48 48898ee8000000                 mov        qword ptr [rsi + 0xe8], rcx
00000001423a6b4f 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
00000001423a6b56 488996f0000000                 mov        qword ptr [rsi + 0xf0], rdx
00000001423a6b5d 48898ef8000000                 mov        qword ptr [rsi + 0xf8], rcx
00000001423a6b64 48898638010000                 mov        qword ptr [rsi + 0x138], rax
00000001423a6b6b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001423a6b6f 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
00000001423a6b73 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
00000001423a6b77 0f119660010000                 movups     xmmword ptr [rsi + 0x160], xmm2
00000001423a6b7e 0f118e50010000                 movups     xmmword ptr [rsi + 0x150], xmm1
00000001423a6b85 0f118640010000                 movups     xmmword ptr [rsi + 0x140], xmm0
00000001423a6b8c 0f13be28020000                 movlps     qword ptr [rsi + 0x228], xmm7
00000001423a6b93 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001423a6b9a 48898648020000                 mov        qword ptr [rsi + 0x248], rax
00000001423a6ba1 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
00000001423a6ba8 888650020000                   mov        byte ptr [rsi + 0x250], al
00000001423a6bae f30f11b651020000               movss      dword ptr [rsi + 0x251], xmm6
00000001423a6bb6 4488b655020000                 mov        byte ptr [rsi + 0x255], r14b
00000001423a6bbd 889e56020000                   mov        byte ptr [rsi + 0x256], bl
00000001423a6bc3 4488a657020000                 mov        byte ptr [rsi + 0x257], r12b
00000001423a6bca 4488ae58020000                 mov        byte ptr [rsi + 0x258], r13b
00000001423a6bd1 0fb6853c030000                 movzx      eax, byte ptr [rbp + 0x33c]
00000001423a6bd8 888659020000                   mov        byte ptr [rsi + 0x259], al
00000001423a6bde 0f28b560030000                 movaps     xmm6, xmmword ptr [rbp + 0x360]
00000001423a6be5 0f28bd70030000                 movaps     xmm7, xmmword ptr [rbp + 0x370]
00000001423a6bec 4881c408040000                 add        rsp, 0x408
00000001423a6bf3 5b                             pop        rbx
00000001423a6bf4 5f                             pop        rdi
00000001423a6bf5 5e                             pop        rsi
00000001423a6bf6 415c                           pop        r12
00000001423a6bf8 415d                           pop        r13
00000001423a6bfa 415e                           pop        r14
00000001423a6bfc 415f                           pop        r15
00000001423a6bfe 5d                             pop        rbp
00000001423a6bff c3                             ret        
00000001423a6c00 b908000000                     mov        ecx, 8
00000001423a6c05 ba40010000                     mov        edx, 0x140
00000001423a6c0a e8a2903c00                     call       0x14276fcb1
00000001423a6c0f 90                             nop        
00000001423a6c10 0f0b                           ud2        
