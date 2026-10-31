00000001424ff800 55                             push       rbp
00000001424ff801 4157                           push       r15
00000001424ff803 4156                           push       r14
00000001424ff805 4155                           push       r13
00000001424ff807 4154                           push       r12
00000001424ff809 56                             push       rsi
00000001424ff80a 57                             push       rdi
00000001424ff80b 53                             push       rbx
00000001424ff80c 4881ec18030000                 sub        rsp, 0x318
00000001424ff813 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ff81b 0f29b580020000                 movaps     xmmword ptr [rbp + 0x280], xmm6
00000001424ff822 48c78578020000feffffff         mov        qword ptr [rbp + 0x278], 0xfffffffffffffffe
00000001424ff82d 4c89c7                         mov        rdi, r8
00000001424ff830 4889ce                         mov        rsi, rcx
00000001424ff833 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424ff840 4839fa                         cmp        rdx, rdi
00000001424ff843 0f8475030000                   je         0x1424ffbbe
00000001424ff849 4c8d6218                       lea        r12, [rdx + 0x18]
00000001424ff84d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424ff851 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001424ff855 e83689c0ff                     call       0x142108190
00000001424ff85a 4c89e2                         mov        rdx, r12
00000001424ff85d 3cff                           cmp        al, 0xff
00000001424ff85f 74df                           je         0x1424ff840
00000001424ff861 0f57f6                         xorps      xmm6, xmm6
00000001424ff864 0f1175c0                       movups     xmmword ptr [rbp - 0x40], xmm6
00000001424ff868 0f1175e4                       movups     xmmword ptr [rbp - 0x1c], xmm6
00000001424ff86c 0f1175f4                       movups     xmmword ptr [rbp - 0xc], xmm6
00000001424ff870 48c7450100000000               mov        qword ptr [rbp + 1], 0
00000001424ff878 0f11b54c020000                 movups     xmmword ptr [rbp + 0x24c], xmm6
00000001424ff87f c6855c02000000                 mov        byte ptr [rbp + 0x25c], 0
00000001424ff886 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
00000001424ff88e 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
00000001424ff896 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001424ff89e c745e000000000                 mov        dword ptr [rbp - 0x20], 0
00000001424ff8a5 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001424ff8ad 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001424ff8b5 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001424ff8bd 66c745280100                   mov        word ptr [rbp + 0x28], 1
00000001424ff8c3 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001424ff8cb 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
00000001424ff8d3 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001424ff8db 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001424ff8e3 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
00000001424ff8ee 48c78598000000ffffffff         mov        qword ptr [rbp + 0x98], 0xffffffffffffffff
00000001424ff8f9 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
00000001424ff904 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
00000001424ff90f 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
00000001424ff91a 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
00000001424ff925 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
00000001424ff930 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
00000001424ff93b c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
00000001424ff945 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
00000001424ff94f 488b8d55020000                 mov        rcx, qword ptr [rbp + 0x255]
00000001424ff956 48898d01020000                 mov        qword ptr [rbp + 0x201], rcx
00000001424ff95d 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
00000001424ff964 0f108d48020000                 movups     xmm1, xmmword ptr [rbp + 0x248]
00000001424ff96b 0f118df4010000                 movups     xmmword ptr [rbp + 0x1f4], xmm1
00000001424ff972 0f1185e4010000                 movups     xmmword ptr [rbp + 0x1e4], xmm0
00000001424ff979 c68509020000ff                 mov        byte ptr [rbp + 0x209], 0xff
00000001424ff980 c6851002000000                 mov        byte ptr [rbp + 0x210], 0
00000001424ff987 888511020000                   mov        byte ptr [rbp + 0x211], al
00000001424ff98d c7853002000001000000           mov        dword ptr [rbp + 0x230], 1
00000001424ff997 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001424ff99f e80cf3effd                     call       0x1403fecb0
00000001424ff9a4 b9200a0000                     mov        ecx, 0xa20
00000001424ff9a9 ba08000000                     mov        edx, 8
00000001424ff9ae e83da313fe                     call       0x140639cf0
00000001424ff9b3 4885c0                         test       rax, rax
00000001424ff9b6 0f844e020000                   je         0x1424ffc0a
00000001424ff9bc 4989c6                         mov        r14, rax
00000001424ff9bf 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424ff9c3 41b888020000                   mov        r8d, 0x288
00000001424ff9c9 4889c1                         mov        rcx, rax
00000001424ff9cc 4889da                         mov        rdx, rbx
00000001424ff9cf e83e982400                     call       0x142749212
00000001424ff9d4 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
00000001424ff9df 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
00000001424ff9e6 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
00000001424ff9f1 41bf01000000                   mov        r15d, 1
00000001424ff9f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ffa00 4939fc                         cmp        r12, rdi
00000001424ffa03 0f84ce010000                   je         0x1424ffbd7
00000001424ffa09 4d8d6c2418                     lea        r13, [r12 + 0x18]
00000001424ffa0e 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001424ffa13 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001424ffa18 e87387c0ff                     call       0x142108190
00000001424ffa1d 4d89ec                         mov        r12, r13
00000001424ffa20 3cff                           cmp        al, 0xff
00000001424ffa22 74dc                           je         0x1424ffa00
00000001424ffa24 0f117310                       movups     xmmword ptr [rbx + 0x10], xmm6
00000001424ffa28 0f117344                       movups     xmmword ptr [rbx + 0x44], xmm6
00000001424ffa2c 0f117334                       movups     xmmword ptr [rbx + 0x34], xmm6
00000001424ffa30 48c7435100000000               mov        qword ptr [rbx + 0x51], 0
00000001424ffa38 488d8d4c020000                 lea        rcx, [rbp + 0x24c]
00000001424ffa3f 0f1131                         movups     xmmword ptr [rcx], xmm6
00000001424ffa42 c6411000                       mov        byte ptr [rcx + 0x10], 0
00000001424ffa46 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
00000001424ffa4e 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
00000001424ffa56 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001424ffa5e c745e000000000                 mov        dword ptr [rbp - 0x20], 0
00000001424ffa65 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001424ffa6d 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001424ffa75 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001424ffa7d 66c745280100                   mov        word ptr [rbp + 0x28], 1
00000001424ffa83 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001424ffa8b 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
00000001424ffa93 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001424ffa9b 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001424ffaa3 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
00000001424ffaae 48c78598000000ffffffff         mov        qword ptr [rbp + 0x98], 0xffffffffffffffff
00000001424ffab9 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
00000001424ffac4 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
00000001424ffacf 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
00000001424ffada 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
00000001424ffae5 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
00000001424ffaf0 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
00000001424ffafb c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
00000001424ffb05 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
00000001424ffb0f 488b8d55020000                 mov        rcx, qword ptr [rbp + 0x255]
00000001424ffb16 48898b51020000                 mov        qword ptr [rbx + 0x251], rcx
00000001424ffb1d 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
00000001424ffb24 0f108d48020000                 movups     xmm1, xmmword ptr [rbp + 0x248]
00000001424ffb2b 0f118b44020000                 movups     xmmword ptr [rbx + 0x244], xmm1
00000001424ffb32 0f118334020000                 movups     xmmword ptr [rbx + 0x234], xmm0
00000001424ffb39 c68509020000ff                 mov        byte ptr [rbp + 0x209], 0xff
00000001424ffb40 c6851002000000                 mov        byte ptr [rbp + 0x210], 0
00000001424ffb47 888511020000                   mov        byte ptr [rbp + 0x211], al
00000001424ffb4d c7853002000001000000           mov        dword ptr [rbp + 0x230], 1
00000001424ffb57 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001424ffb5f 4c3bbd60020000                 cmp        r15, qword ptr [rbp + 0x260]
00000001424ffb66 752c                           jne        0x1424ffb94
00000001424ffb68 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
00000001424ffb71 41b801000000                   mov        r8d, 1
00000001424ffb77 41b908000000                   mov        r9d, 8
00000001424ffb7d 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001424ffb84 4c89fa                         mov        rdx, r15
00000001424ffb87 e874102500                     call       0x142750c00
00000001424ffb8c 90                             nop        
00000001424ffb8d 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
00000001424ffb94 4969cf88020000                 imul       rcx, r15, 0x288
00000001424ffb9b 4c01f1                         add        rcx, r14
00000001424ffb9e 41b888020000                   mov        r8d, 0x288
00000001424ffba4 4889da                         mov        rdx, rbx
00000001424ffba7 e866962400                     call       0x142749212
00000001424ffbac 49ffc7                         inc        r15
00000001424ffbaf 4c89bd70020000                 mov        qword ptr [rbp + 0x270], r15
00000001424ffbb6 4d89ec                         mov        r12, r13
00000001424ffbb9 e942feffff                     jmp        0x1424ffa00
00000001424ffbbe 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ffbc5 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424ffbcd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ffbd5 eb15                           jmp        0x1424ffbec
00000001424ffbd7 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001424ffbde 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ffbe2 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001424ffbe9 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ffbec 4889f0                         mov        rax, rsi
00000001424ffbef 0f28b580020000                 movaps     xmm6, xmmword ptr [rbp + 0x280]
00000001424ffbf6 4881c418030000                 add        rsp, 0x318
00000001424ffbfd 5b                             pop        rbx
00000001424ffbfe 5f                             pop        rdi
00000001424ffbff 5e                             pop        rsi
00000001424ffc00 415c                           pop        r12
00000001424ffc02 415d                           pop        r13
00000001424ffc04 415e                           pop        r14
00000001424ffc06 415f                           pop        r15
00000001424ffc08 5d                             pop        rbp
00000001424ffc09 c3                             ret        
00000001424ffc0a b908000000                     mov        ecx, 8
00000001424ffc0f ba200a0000                     mov        edx, 0xa20
00000001424ffc14 e8b2002700                     call       0x14276fccb
00000001424ffc19 90                             nop        
00000001424ffc1a 0f0b                           ud2        
