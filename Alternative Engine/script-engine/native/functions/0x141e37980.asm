0000000141e37980 4157                           push       r15
0000000141e37982 4156                           push       r14
0000000141e37984 4154                           push       r12
0000000141e37986 56                             push       rsi
0000000141e37987 57                             push       rdi
0000000141e37988 53                             push       rbx
0000000141e37989 4881ec68010000                 sub        rsp, 0x168
0000000141e37990 4889ce                         mov        rsi, rcx
0000000141e37993 4c8bb424d0010000               mov        r14, qword ptr [rsp + 0x1d0]
0000000141e3799b 4c8bbc24c8010000               mov        r15, qword ptr [rsp + 0x1c8]
0000000141e379a3 4c8ba424c0010000               mov        r12, qword ptr [rsp + 0x1c0]
0000000141e379ab 448844243f                     mov        byte ptr [rsp + 0x3f], r8b
0000000141e379b0 49837e4000                     cmp        qword ptr [r14 + 0x40], 0
0000000141e379b5 745f                           je         0x141e37a16
0000000141e379b7 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141e379bc 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e379c1 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141e379c6 488d4c2470                     lea        rcx, [rsp + 0x70]
0000000141e379cb 4889d7                         mov        rdi, rdx
0000000141e379ce 4c89cb                         mov        rbx, r9
0000000141e379d1 e87a000000                     call       0x141e37a50
0000000141e379d6 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000141e379db 488d44243f                     lea        rax, [rsp + 0x3f]
0000000141e379e0 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141e379e5 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
0000000141e379ea 4c89642458                     mov        qword ptr [rsp + 0x58], r12
0000000141e379ef 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
0000000141e379f4 4c89742468                     mov        qword ptr [rsp + 0x68], r14
0000000141e379f9 48837c2470ff                   cmp        qword ptr [rsp + 0x70], -1
0000000141e379ff 742e                           je         0x141e37a2f
0000000141e37a01 488d542470                     lea        rdx, [rsp + 0x70]
0000000141e37a06 41b8f8000000                   mov        r8d, 0xf8
0000000141e37a0c 4889f1                         mov        rcx, rsi
0000000141e37a0f e8fe179100                     call       0x142749212
0000000141e37a14 eb26                           jmp        0x141e37a3c
0000000141e37a16 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141e37a1b 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e37a20 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141e37a25 4889f1                         mov        rcx, rsi
0000000141e37a28 e823000000                     call       0x141e37a50
0000000141e37a2d eb0d                           jmp        0x141e37a3c
0000000141e37a2f 488d542440                     lea        rdx, [rsp + 0x40]
0000000141e37a34 4889f1                         mov        rcx, rsi
0000000141e37a37 e85473d1ff                     call       0x141b4ed90
0000000141e37a3c 4889f0                         mov        rax, rsi
0000000141e37a3f 4881c468010000                 add        rsp, 0x168
0000000141e37a46 5b                             pop        rbx
0000000141e37a47 5f                             pop        rdi
0000000141e37a48 5e                             pop        rsi
0000000141e37a49 415c                           pop        r12
0000000141e37a4b 415e                           pop        r14
0000000141e37a4d 415f                           pop        r15
0000000141e37a4f c3                             ret        
