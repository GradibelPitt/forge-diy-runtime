0000000141e17450 55                             push       rbp
0000000141e17451 4157                           push       r15
0000000141e17453 4156                           push       r14
0000000141e17455 4155                           push       r13
0000000141e17457 4154                           push       r12
0000000141e17459 56                             push       rsi
0000000141e1745a 57                             push       rdi
0000000141e1745b 53                             push       rbx
0000000141e1745c 4881ec48010000                 sub        rsp, 0x148
0000000141e17463 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1746b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141e17476 4989cd                         mov        r13, rcx
0000000141e17479 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141e17480 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e17484 4885c0                         test       rax, rax
0000000141e17487 0f84eb000000                   je         0x141e17578
0000000141e1748d 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e17494 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141e17498 488d0440                       lea        rax, [rax + rax*2]
0000000141e1749c 498d34c2                       lea        rsi, [r10 + rax*8]
0000000141e174a0 4d8b9d982d0000                 mov        r11, qword ptr [r13 + 0x2d98]
0000000141e174a7 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
0000000141e174b1 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000141e174bb 49beeb113113bb49d094           movabs     r14, 0x94d049bb133111eb
0000000141e174c5 eb1d                           jmp        0x141e174e4
0000000141e174c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e174d0 4d899d982d0000                 mov        qword ptr [r13 + 0x2d98], r11
0000000141e174d7 4983c218                       add        r10, 0x18
0000000141e174db 4939f2                         cmp        r10, rsi
0000000141e174de 0f8494000000                   je         0x141e17578
0000000141e174e4 4d8b4a10                       mov        r9, qword ptr [r10 + 0x10]
0000000141e174e8 4983f902                       cmp        r9, 2
0000000141e174ec 72e9                           jb         0x141e174d7
0000000141e174ee 4d8b7a08                       mov        r15, qword ptr [r10 + 8]
0000000141e174f2 4d89cc                         mov        r12, r9
0000000141e174f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e17500 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e17507 31d2                           xor        edx, edx
0000000141e17509 49f7f4                         div        r12
0000000141e1750c 48f7d2                         not        rdx
0000000141e1750f 90                             nop        
0000000141e17510 4901fb                         add        r11, rdi
0000000141e17513 4c89d8                         mov        rax, r11
0000000141e17516 48c1e81e                       shr        rax, 0x1e
0000000141e1751a 4c31d8                         xor        rax, r11
0000000141e1751d 480fafc3                       imul       rax, rbx
0000000141e17521 4889c1                         mov        rcx, rax
0000000141e17524 48c1e91b                       shr        rcx, 0x1b
0000000141e17528 4831c1                         xor        rcx, rax
0000000141e1752b 490fafce                       imul       rcx, r14
0000000141e1752f 4889c8                         mov        rax, rcx
0000000141e17532 48c1e81f                       shr        rax, 0x1f
0000000141e17536 4831c8                         xor        rax, rcx
0000000141e17539 4839d0                         cmp        rax, rdx
0000000141e1753c 73d2                           jae        0x141e17510
0000000141e1753e 498d4c24ff                     lea        rcx, [r12 - 1]
0000000141e17543 31d2                           xor        edx, edx
0000000141e17545 49f7f4                         div        r12
0000000141e17548 4c39c9                         cmp        rcx, r9
0000000141e1754b 0f83e3010000                   jae        0x141e17734
0000000141e17551 4c39ca                         cmp        rdx, r9
0000000141e17554 0f83fa010000                   jae        0x141e17754
0000000141e1755a 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141e1755e 4d8b24d7                       mov        r12, qword ptr [r15 + rdx*8]
0000000141e17562 4d8924cf                       mov        qword ptr [r15 + rcx*8], r12
0000000141e17566 498904d7                       mov        qword ptr [r15 + rdx*8], rax
0000000141e1756a 4989cc                         mov        r12, rcx
0000000141e1756d 4883f901                       cmp        rcx, 1
0000000141e17571 778d                           ja         0x141e17500
0000000141e17573 e958ffffff                     jmp        0x141e174d0
0000000141e17578 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e1757f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e17583 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e17587 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e1758a 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141e1758e 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141e17596 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
0000000141e1759e 66c7451c0000                   mov        word ptr [rbp + 0x1c], 0
0000000141e175a4 0f57c0                         xorps      xmm0, xmm0
0000000141e175a7 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141e175ab 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141e175b3 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141e175b7 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141e175bf 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141e175c3 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141e175c7 c6451eff                       mov        byte ptr [rbp + 0x1e], 0xff
0000000141e175cb c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141e175d2 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141e175da 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e175e2 44888594000000                 mov        byte ptr [rbp + 0x94], r8b
0000000141e175e9 c6859500000000                 mov        byte ptr [rbp + 0x95], 0
0000000141e175f0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e175f4 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e175f8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e175fc 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e17600 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e17604 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e17608 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e1760c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e17610 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e17614 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e17618 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141e17620 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141e17627 c68596000000ff                 mov        byte ptr [rbp + 0x96], 0xff
0000000141e1762e c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141e17638 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141e1763c 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141e17640 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e17648 e863765efe                     call       0x1403fecb0
0000000141e1764d b978000000                     mov        ecx, 0x78
0000000141e17652 ba08000000                     mov        edx, 8
0000000141e17657 e8942682fe                     call       0x140639cf0
0000000141e1765c 4885c0                         test       rax, rax
0000000141e1765f 0f84bd000000                   je         0x141e17722
0000000141e17665 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141e1766c 48894870                       mov        qword ptr [rax + 0x70], rcx
0000000141e17670 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141e17677 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141e1767b 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141e1767f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141e17683 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141e17687 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141e1768b 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141e1768f 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141e17693 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000141e17697 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000141e1769b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e1769f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e176a3 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e176a7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e176aa 498b8dd0200000                 mov        rcx, qword ptr [r13 + 0x20d0]
0000000141e176b1 4885c9                         test       rcx, rcx
0000000141e176b4 7440                           je         0x141e176f6
0000000141e176b6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e176bd 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141e176c4 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141e176cb e8f001d1ff                     call       0x141b278c0
0000000141e176d0 90                             nop        
0000000141e176d1 ba78000000                     mov        edx, 0x78
0000000141e176d6 41b808000000                   mov        r8d, 8
0000000141e176dc 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e176e3 e8182682fe                     call       0x140639d00
0000000141e176e8 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141e176ef 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e176f6 498985d0200000                 mov        qword ptr [r13 + 0x20d0], rax
0000000141e176fd c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141e17704 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e17708 e893482bfe                     call       0x1400cbfa0
0000000141e1770d 90                             nop        
0000000141e1770e 4881c448010000                 add        rsp, 0x148
0000000141e17715 5b                             pop        rbx
0000000141e17716 5f                             pop        rdi
0000000141e17717 5e                             pop        rsi
0000000141e17718 415c                           pop        r12
0000000141e1771a 415d                           pop        r13
0000000141e1771c 415e                           pop        r14
0000000141e1771e 415f                           pop        r15
0000000141e17720 5d                             pop        rbp
0000000141e17721 c3                             ret        
0000000141e17722 b908000000                     mov        ecx, 8
0000000141e17727 ba78000000                     mov        edx, 0x78
0000000141e1772c e880859500                     call       0x14276fcb1
0000000141e17731 90                             nop        
0000000141e17732 eb41                           jmp        0x141e17775
0000000141e17734 4d899d982d0000                 mov        qword ptr [r13 + 0x2d98], r11
0000000141e1773b c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
0000000141e17742 4c8d058fc0e600                 lea        r8, [rip + 0xe6c08f]
0000000141e17749 4c89ca                         mov        rdx, r9
0000000141e1774c e8d2889500                     call       0x142770023
0000000141e17751 90                             nop        
0000000141e17752 eb21                           jmp        0x141e17775
0000000141e17754 4d899d982d0000                 mov        qword ptr [r13 + 0x2d98], r11
0000000141e1775b c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
0000000141e17762 4c8d056fc0e600                 lea        r8, [rip + 0xe6c06f]
0000000141e17769 4889d1                         mov        rcx, rdx
0000000141e1776c 4c89ca                         mov        rdx, r9
0000000141e1776f e8af889500                     call       0x142770023
0000000141e17774 90                             nop        
0000000141e17775 0f0b                           ud2        
