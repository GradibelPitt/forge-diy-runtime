00000001406e6300 55                             push       rbp
00000001406e6301 4157                           push       r15
00000001406e6303 4156                           push       r14
00000001406e6305 4155                           push       r13
00000001406e6307 4154                           push       r12
00000001406e6309 56                             push       rsi
00000001406e630a 57                             push       rdi
00000001406e630b 53                             push       rbx
00000001406e630c 4881ec58030000                 sub        rsp, 0x358
00000001406e6313 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406e631b 0f29b5c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm6
00000001406e6322 48c785b8020000feffffff         mov        qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
00000001406e632d 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001406e6331 4969f628010000                 imul       rsi, r14, 0x128
00000001406e6338 48b83eeb0653e4b36e00           movabs     rax, 0x6eb3e45306eb3e
00000001406e6342 4939c6                         cmp        r14, rax
00000001406e6345 760f                           jbe        0x1406e6356
00000001406e6347 31db                           xor        ebx, ebx
00000001406e6349 4889d9                         mov        rcx, rbx
00000001406e634c 4889f2                         mov        rdx, rsi
00000001406e634f e877990802                     call       0x14276fccb
00000001406e6354 0f0b                           ud2        
00000001406e6356 4889cf                         mov        rdi, rcx
00000001406e6359 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001406e635d 4885f6                         test       rsi, rsi
00000001406e6360 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
00000001406e6367 7428                           je         0x1406e6391
00000001406e6369 e84289d1ff                     call       0x1403fecb0
00000001406e636e bb08000000                     mov        ebx, 8
00000001406e6373 ba08000000                     mov        edx, 8
00000001406e6378 4889f1                         mov        rcx, rsi
00000001406e637b e87039f5ff                     call       0x140639cf0
00000001406e6380 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001406e6387 4885c0                         test       rax, rax
00000001406e638a 74bd                           je         0x1406e6349
00000001406e638c 4c89f0                         mov        rax, r14
00000001406e638f eb0e                           jmp        0x1406e639f
00000001406e6391 b808000000                     mov        eax, 8
00000001406e6396 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001406e639d 31c0                           xor        eax, eax
00000001406e639f 4c01ee                         add        rsi, r13
00000001406e63a2 4c8db500010000                 lea        r14, [rbp + 0x100]
00000001406e63a9 488d9de8000000                 lea        rbx, [rbp + 0xe8]
00000001406e63b0 4c8dbd68010000                 lea        r15, [rbp + 0x168]
00000001406e63b7 31c9                           xor        ecx, ecx
00000001406e63b9 4889c2                         mov        rdx, rax
00000001406e63bc 4883ea01                       sub        rdx, 1
00000001406e63c0 0f8209090000                   jb         0x1406e6ccf
00000001406e63c6 4939f5                         cmp        r13, rsi
00000001406e63c9 0f8400090000                   je         0x1406e6ccf
00000001406e63cf 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
00000001406e63d6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001406e63dd 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
00000001406e63e4 4839c1                         cmp        rcx, rax
00000001406e63e7 0f839c090000                   jae        0x1406e6d89
00000001406e63ed 498d5510                       lea        rdx, [r13 + 0x10]
00000001406e63f1 4c89f1                         mov        rcx, r14
00000001406e63f4 e847450502                     call       0x14273a940
00000001406e63f9 90                             nop        
00000001406e63fa 498d5528                       lea        rdx, [r13 + 0x28]
00000001406e63fe 4889d9                         mov        rcx, rbx
00000001406e6401 e83a450502                     call       0x14273a940
00000001406e6406 90                             nop        
00000001406e6407 498b8518010000                 mov        rax, qword ptr [r13 + 0x118]
00000001406e640e 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001406e6415 498d5540                       lea        rdx, [r13 + 0x40]
00000001406e6419 4c89f9                         mov        rcx, r15
00000001406e641c e81f450502                     call       0x14273a940
00000001406e6421 90                             nop        
00000001406e6422 498d5558                       lea        rdx, [r13 + 0x58]
00000001406e6426 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001406e642d e80e450502                     call       0x14273a940
00000001406e6432 90                             nop        
00000001406e6433 49bf2449922449922401           movabs     r15, 0x124924924924924
00000001406e643d 498d5570                       lea        rdx, [r13 + 0x70]
00000001406e6441 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001406e6448 e8f3440502                     call       0x14273a940
00000001406e644d 90                             nop        
00000001406e644e 410fb68520010000               movzx      eax, byte ptr [r13 + 0x120]
00000001406e6456 8885b3020000                   mov        byte ptr [rbp + 0x2b3], al
00000001406e645c 410fb68521010000               movzx      eax, byte ptr [r13 + 0x121]
00000001406e6464 8885b4020000                   mov        byte ptr [rbp + 0x2b4], al
00000001406e646a 410fb68522010000               movzx      eax, byte ptr [r13 + 0x122]
00000001406e6472 8885b5020000                   mov        byte ptr [rbp + 0x2b5], al
00000001406e6478 498d9588000000                 lea        rdx, [r13 + 0x88]
00000001406e647f 488d4d68                       lea        rcx, [rbp + 0x68]
00000001406e6483 e8b8440502                     call       0x14273a940
00000001406e6488 90                             nop        
00000001406e6489 410fb68523010000               movzx      eax, byte ptr [r13 + 0x123]
00000001406e6491 8885b6020000                   mov        byte ptr [rbp + 0x2b6], al
00000001406e6497 410fb68524010000               movzx      eax, byte ptr [r13 + 0x124]
00000001406e649f 8885b7020000                   mov        byte ptr [rbp + 0x2b7], al
00000001406e64a5 498d95a0000000                 lea        rdx, [r13 + 0xa0]
00000001406e64ac 488d4d50                       lea        rcx, [rbp + 0x50]
00000001406e64b0 e88b440502                     call       0x14273a940
00000001406e64b5 90                             nop        
00000001406e64b6 498d95b8000000                 lea        rdx, [r13 + 0xb8]
00000001406e64bd 488d4d38                       lea        rcx, [rbp + 0x38]
00000001406e64c1 e87a440502                     call       0x14273a940
00000001406e64c6 90                             nop        
00000001406e64c7 498d95d0000000                 lea        rdx, [r13 + 0xd0]
00000001406e64ce 488d4d20                       lea        rcx, [rbp + 0x20]
00000001406e64d2 e869440502                     call       0x14273a940
00000001406e64d7 90                             nop        
00000001406e64d8 410f107500                     movups     xmm6, xmmword ptr [r13]
00000001406e64dd 4983bd00010000ff               cmp        qword ptr [r13 + 0x100], -1
00000001406e64e5 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
00000001406e64ec 7457                           je         0x1406e6545
00000001406e64ee 498d9500010000                 lea        rdx, [r13 + 0x100]
00000001406e64f5 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406e64fc e83f440502                     call       0x14273a940
00000001406e6501 90                             nop        
00000001406e6502 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001406e6509 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001406e6510 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001406e6517 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001406e651e 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001406e6525 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001406e652c 498b8df8000000                 mov        rcx, qword ptr [r13 + 0xf8]
00000001406e6533 4c39f9                         cmp        rcx, r15
00000001406e6536 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
00000001406e653d 0f87c3070000                   ja         0x1406e6d06
00000001406e6543 eb22                           jmp        0x1406e6567
00000001406e6545 48c78540020000ffffffff         mov        qword ptr [rbp + 0x240], 0xffffffffffffffff
00000001406e6550 498b8df8000000                 mov        rcx, qword ptr [r13 + 0xf8]
00000001406e6557 4c39f9                         cmp        rcx, r15
00000001406e655a 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
00000001406e6561 0f879f070000                   ja         0x1406e6d06
00000001406e6567 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
00000001406e656e 498b85f0000000                 mov        rax, qword ptr [r13 + 0xf0]
00000001406e6575 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001406e657c 4c6bf970                       imul       r15, rcx, 0x70
00000001406e6580 4d85ff                         test       r15, r15
00000001406e6583 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001406e658a 7446                           je         0x1406e65d2
00000001406e658c 4889de                         mov        rsi, rbx
00000001406e658f 4c89f3                         mov        rbx, r14
00000001406e6592 4d89e6                         mov        r14, r12
00000001406e6595 e81687d1ff                     call       0x1403fecb0
00000001406e659a 41bc08000000                   mov        r12d, 8
00000001406e65a0 ba08000000                     mov        edx, 8
00000001406e65a5 4c89f9                         mov        rcx, r15
00000001406e65a8 e84337f5ff                     call       0x140639cf0
00000001406e65ad 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001406e65b4 4885c0                         test       rax, rax
00000001406e65b7 0f8453070000                   je         0x1406e6d10
00000001406e65bd 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001406e65c4 4889c8                         mov        rax, rcx
00000001406e65c7 4d89f4                         mov        r12, r14
00000001406e65ca 4989de                         mov        r14, rbx
00000001406e65cd 4889f3                         mov        rbx, rsi
00000001406e65d0 eb0e                           jmp        0x1406e65e0
00000001406e65d2 b808000000                     mov        eax, 8
00000001406e65d7 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001406e65de 31c0                           xor        eax, eax
00000001406e65e0 4981c528010000                 add        r13, 0x128
00000001406e65e7 488d5701                       lea        rdx, [rdi + 1]
00000001406e65eb 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
00000001406e65f2 486bc970                       imul       rcx, rcx, 0x70
00000001406e65f6 48038da0020000                 add        rcx, qword ptr [rbp + 0x2a0]
00000001406e65fd 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
00000001406e6608 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001406e660f 4c8dbd68010000                 lea        r15, [rbp + 0x168]
00000001406e6616 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001406e661d 4883e801                       sub        rax, 1
00000001406e6621 0f8213040000                   jb         0x1406e6a3a
00000001406e6627 48398da0020000                 cmp        qword ptr [rbp + 0x2a0], rcx
00000001406e662e 0f8406040000                   je         0x1406e6a3a
00000001406e6634 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001406e663b 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001406e6642 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001406e6649 4839d1                         cmp        rcx, rdx
00000001406e664c 0f8354070000                   jae        0x1406e6da6
00000001406e6652 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
00000001406e6659 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
00000001406e665e 0f84c3000000                   je         0x1406e6727
00000001406e6664 488d5318                       lea        rdx, [rbx + 0x18]
00000001406e6668 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001406e666f e8cc420502                     call       0x14273a940
00000001406e6674 90                             nop        
00000001406e6675 48837b5800                     cmp        qword ptr [rbx + 0x58], 0
00000001406e667a 0f84bd000000                   je         0x1406e673d
00000001406e6680 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
00000001406e6684 4885d2                         test       rdx, rdx
00000001406e6687 0f84bb060000                   je         0x1406e6d48
00000001406e668d 4c8b4350                       mov        r8, qword ptr [rbx + 0x50]
00000001406e6691 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406e6698 e8430c0400                     call       0x1407272e0
00000001406e669d 90                             nop        
00000001406e669e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001406e66a5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001406e66ac 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001406e66b3 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001406e66ba 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001406e66c1 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001406e66c8 48837b30ff                     cmp        qword ptr [rbx + 0x30], -1
00000001406e66cd 0f8499000000                   je         0x1406e676c
00000001406e66d3 488b7b40                       mov        rdi, qword ptr [rbx + 0x40]
00000001406e66d7 48b85555555555555505           movabs     rax, 0x555555555555555
00000001406e66e1 4839c7                         cmp        rdi, rax
00000001406e66e4 0f874e060000                   ja         0x1406e6d38
00000001406e66ea 4c8b7b38                       mov        r15, qword ptr [rbx + 0x38]
00000001406e66ee 488d04fd00000000               lea        rax, [rdi*8]
00000001406e66f6 4c8d2440                       lea        r12, [rax + rax*2]
00000001406e66fa 4d85e4                         test       r12, r12
00000001406e66fd 7479                           je         0x1406e6778
00000001406e66ff e8ac85d1ff                     call       0x1403fecb0
00000001406e6704 bb08000000                     mov        ebx, 8
00000001406e6709 ba08000000                     mov        edx, 8
00000001406e670e 4c89e1                         mov        rcx, r12
00000001406e6711 e8da35f5ff                     call       0x140639cf0
00000001406e6716 4885c0                         test       rax, rax
00000001406e6719 0f841b060000                   je         0x1406e6d3a
00000001406e671f 4989fe                         mov        r14, rdi
00000001406e6722 4989c4                         mov        r12, rax
00000001406e6725 eb5a                           jmp        0x1406e6781
00000001406e6727 48c78520020000ffffffff         mov        qword ptr [rbp + 0x220], 0xffffffffffffffff
00000001406e6732 48837b5800                     cmp        qword ptr [rbx + 0x58], 0
00000001406e6737 0f8543ffffff                   jne        0x1406e6680
00000001406e673d 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
00000001406e6748 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001406e6753 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001406e675a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001406e6761 48837b30ff                     cmp        qword ptr [rbx + 0x30], -1
00000001406e6766 0f8567ffffff                   jne        0x1406e66d3
00000001406e676c 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001406e6773 e99f000000                     jmp        0x1406e6817
00000001406e6778 41bc08000000                   mov        r12d, 8
00000001406e677e 4531f6                         xor        r14d, r14d
00000001406e6781 4c89b560020000                 mov        qword ptr [rbp + 0x260], r14
00000001406e6788 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
00000001406e678f 488d047f                       lea        rax, [rdi + rdi*2]
00000001406e6793 498d1cc7                       lea        rbx, [r15 + rax*8]
00000001406e6797 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
00000001406e67a2 4c89f6                         mov        rsi, r14
00000001406e67a5 4983ee01                       sub        r14, 1
00000001406e67a9 725e                           jb         0x1406e6809
00000001406e67ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001406e67b0 4939df                         cmp        r15, rbx
00000001406e67b3 7454                           je         0x1406e6809
00000001406e67b5 4839b5a8020000                 cmp        qword ptr [rbp + 0x2a8], rsi
00000001406e67bc 0f83ae050000                   jae        0x1406e6d70
00000001406e67c2 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001406e67c9 4c89fa                         mov        rdx, r15
00000001406e67cc e86f410502                     call       0x14273a940
00000001406e67d1 90                             nop        
00000001406e67d2 4983c718                       add        r15, 0x18
00000001406e67d6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001406e67dd 488d0449                       lea        rax, [rcx + rcx*2]
00000001406e67e1 48ffc1                         inc        rcx
00000001406e67e4 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
00000001406e67eb 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001406e67f2 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
00000001406e67f7 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001406e67fe 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
00000001406e6803 4983ee01                       sub        r14, 1
00000001406e6807 73a7                           jae        0x1406e67b0
00000001406e6809 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
00000001406e6810 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
00000001406e6817 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
00000001406e681e 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001406e6822 48b85555555555555505           movabs     rax, 0x555555555555555
00000001406e682c 4839c7                         cmp        rdi, rax
00000001406e682f 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
00000001406e6836 0f87e5040000                   ja         0x1406e6d21
00000001406e683c 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001406e6840 488d04fd00000000               lea        rax, [rdi*8]
00000001406e6848 4c8d2440                       lea        r12, [rax + rax*2]
00000001406e684c 4d85e4                         test       r12, r12
00000001406e684f 742c                           je         0x1406e687d
00000001406e6851 e85a84d1ff                     call       0x1403fecb0
00000001406e6856 bb08000000                     mov        ebx, 8
00000001406e685b ba08000000                     mov        edx, 8
00000001406e6860 4c89e1                         mov        rcx, r12
00000001406e6863 e88834f5ff                     call       0x140639cf0
00000001406e6868 4885c0                         test       rax, rax
00000001406e686b 0f84b9040000                   je         0x1406e6d2a
00000001406e6871 4989fe                         mov        r14, rdi
00000001406e6874 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
00000001406e687b eb08                           jmp        0x1406e6885
00000001406e687d b808000000                     mov        eax, 8
00000001406e6882 4531f6                         xor        r14d, r14d
00000001406e6885 488d7370                       lea        rsi, [rbx + 0x70]
00000001406e6889 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001406e6890 48ffc1                         inc        rcx
00000001406e6893 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001406e689a 4c89b560020000                 mov        qword ptr [rbp + 0x260], r14
00000001406e68a1 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001406e68a8 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001406e68af 488d047f                       lea        rax, [rdi + rdi*2]
00000001406e68b3 498d1cc7                       lea        rbx, [r15 + rax*8]
00000001406e68b7 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
00000001406e68c2 4d89f4                         mov        r12, r14
00000001406e68c5 4983ec01                       sub        r12, 1
00000001406e68c9 7264                           jb         0x1406e692f
00000001406e68cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001406e68d0 4939df                         cmp        r15, rbx
00000001406e68d3 745a                           je         0x1406e692f
00000001406e68d5 4c39b5a8020000                 cmp        qword ptr [rbp + 0x2a8], r14
00000001406e68dc 0f8375040000                   jae        0x1406e6d57
00000001406e68e2 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001406e68e9 4c89fa                         mov        rdx, r15
00000001406e68ec e84f400502                     call       0x14273a940
00000001406e68f1 90                             nop        
00000001406e68f2 4983c718                       add        r15, 0x18
00000001406e68f6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001406e68fd 488d0449                       lea        rax, [rcx + rcx*2]
00000001406e6901 48ffc1                         inc        rcx
00000001406e6904 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
00000001406e690b 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001406e6912 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001406e6919 48894cc210                     mov        qword ptr [rdx + rax*8 + 0x10], rcx
00000001406e691e 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001406e6925 0f1104c2                       movups     xmmword ptr [rdx + rax*8], xmm0
00000001406e6929 4983ec01                       sub        r12, 1
00000001406e692d 73a1                           jae        0x1406e68d0
00000001406e692f 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001406e6936 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001406e693d 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
00000001406e6944 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001406e694b 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001406e6952 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001406e6956 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
00000001406e695d 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406e6960 486b859002000070               imul       rax, qword ptr [rbp + 0x290], 0x70
00000001406e6968 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001406e696f 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
00000001406e6973 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001406e697a 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
00000001406e6981 0f289dd0000000                 movaps     xmm3, xmmword ptr [rbp + 0xd0]
00000001406e6988 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001406e698f 0f115c0220                     movups     xmmword ptr [rdx + rax + 0x20], xmm3
00000001406e6994 0f11540210                     movups     xmmword ptr [rdx + rax + 0x10], xmm2
00000001406e6999 0f110c02                       movups     xmmword ptr [rdx + rax], xmm1
00000001406e699d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
00000001406e69a4 48894c0230                     mov        qword ptr [rdx + rax + 0x30], rcx
00000001406e69a9 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001406e69b0 4c89640238                     mov        qword ptr [rdx + rax + 0x38], r12
00000001406e69b5 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001406e69bc 48894c0240                     mov        qword ptr [rdx + rax + 0x40], rcx
00000001406e69c1 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
00000001406e69c8 48894c0248                     mov        qword ptr [rdx + rax + 0x48], rcx
00000001406e69cd 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001406e69d4 48894c0250                     mov        qword ptr [rdx + rax + 0x50], rcx
00000001406e69d9 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001406e69e0 48894c0258                     mov        qword ptr [rdx + rax + 0x58], rcx
00000001406e69e5 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
00000001406e69ec 0f11440260                     movups     xmmword ptr [rdx + rax + 0x60], xmm0
00000001406e69f1 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001406e69f8 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001406e69ff 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
00000001406e6a06 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
00000001406e6a0d 4c8db500010000                 lea        r14, [rbp + 0x100]
00000001406e6a14 488d9de8000000                 lea        rbx, [rbp + 0xe8]
00000001406e6a1b 4c8dbd68010000                 lea        r15, [rbp + 0x168]
00000001406e6a22 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001406e6a29 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001406e6a30 4883e801                       sub        rax, 1
00000001406e6a34 0f83edfbffff                   jae        0x1406e6627
00000001406e6a3a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001406e6a41 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001406e6a48 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001406e6a4f 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001406e6a56 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001406e6a5d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001406e6a64 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001406e6a6b 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001406e6a72 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001406e6a79 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001406e6a80 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
00000001406e6a87 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001406e6a8e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001406e6a95 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001406e6a9c 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001406e6aa3 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001406e6aaa 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001406e6ab1 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001406e6ab8 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001406e6abf 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001406e6ac6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001406e6aca 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001406e6ace 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001406e6ad2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001406e6ad6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001406e6ada 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001406e6ade 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001406e6ae2 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001406e6ae6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001406e6aea 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406e6aee 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001406e6af2 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001406e6af6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001406e6afa 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406e6afe 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001406e6b02 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001406e6b06 4869c728010000                 imul       rax, rdi, 0x128
00000001406e6b0d 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
00000001406e6b14 0f113402                       movups     xmmword ptr [rdx + rax], xmm6
00000001406e6b18 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
00000001406e6b1f 48894c0220                     mov        qword ptr [rdx + rax + 0x20], rcx
00000001406e6b24 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
00000001406e6b2b 0f11440210                     movups     xmmword ptr [rdx + rax + 0x10], xmm0
00000001406e6b30 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001406e6b37 48894c0238                     mov        qword ptr [rdx + rax + 0x38], rcx
00000001406e6b3c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001406e6b43 0f11440228                     movups     xmmword ptr [rdx + rax + 0x28], xmm0
00000001406e6b48 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001406e6b4f 48894c0250                     mov        qword ptr [rdx + rax + 0x50], rcx
00000001406e6b54 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001406e6b5b 0f11440240                     movups     xmmword ptr [rdx + rax + 0x40], xmm0
00000001406e6b60 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
00000001406e6b67 48894c0268                     mov        qword ptr [rdx + rax + 0x68], rcx
00000001406e6b6c 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001406e6b73 0f11440258                     movups     xmmword ptr [rdx + rax + 0x58], xmm0
00000001406e6b78 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001406e6b7f 48898c0280000000               mov        qword ptr [rdx + rax + 0x80], rcx
00000001406e6b87 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
00000001406e6b8e 0f11440270                     movups     xmmword ptr [rdx + rax + 0x70], xmm0
00000001406e6b93 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001406e6b97 0f11840288000000               movups     xmmword ptr [rdx + rax + 0x88], xmm0
00000001406e6b9f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001406e6ba3 48898c0298000000               mov        qword ptr [rdx + rax + 0x98], rcx
00000001406e6bab 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001406e6baf 0f118402a0000000               movups     xmmword ptr [rdx + rax + 0xa0], xmm0
00000001406e6bb7 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001406e6bbb 48898c02b0000000               mov        qword ptr [rdx + rax + 0xb0], rcx
00000001406e6bc3 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001406e6bc7 0f118402b8000000               movups     xmmword ptr [rdx + rax + 0xb8], xmm0
00000001406e6bcf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406e6bd3 48898c02c8000000               mov        qword ptr [rdx + rax + 0xc8], rcx
00000001406e6bdb 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001406e6bdf 0f118402d0000000               movups     xmmword ptr [rdx + rax + 0xd0], xmm0
00000001406e6be7 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001406e6beb 48898c02e0000000               mov        qword ptr [rdx + rax + 0xe0], rcx
00000001406e6bf3 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001406e6bfa 48898c02e8000000               mov        qword ptr [rdx + rax + 0xe8], rcx
00000001406e6c02 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001406e6c09 48898c02f0000000               mov        qword ptr [rdx + rax + 0xf0], rcx
00000001406e6c11 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001406e6c18 48898c02f8000000               mov        qword ptr [rdx + rax + 0xf8], rcx
00000001406e6c20 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001406e6c27 48898c0200010000               mov        qword ptr [rdx + rax + 0x100], rcx
00000001406e6c2f 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001406e6c36 48898c0208010000               mov        qword ptr [rdx + rax + 0x108], rcx
00000001406e6c3e 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001406e6c45 48898c0210010000               mov        qword ptr [rdx + rax + 0x110], rcx
00000001406e6c4d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001406e6c54 48898c0218010000               mov        qword ptr [rdx + rax + 0x118], rcx
00000001406e6c5c 0fb68db3020000                 movzx      ecx, byte ptr [rbp + 0x2b3]
00000001406e6c63 888c0220010000                 mov        byte ptr [rdx + rax + 0x120], cl
00000001406e6c6a 0fb68db4020000                 movzx      ecx, byte ptr [rbp + 0x2b4]
00000001406e6c71 888c0221010000                 mov        byte ptr [rdx + rax + 0x121], cl
00000001406e6c78 0fb68db5020000                 movzx      ecx, byte ptr [rbp + 0x2b5]
00000001406e6c7f 888c0222010000                 mov        byte ptr [rdx + rax + 0x122], cl
00000001406e6c86 0fb68db6020000                 movzx      ecx, byte ptr [rbp + 0x2b6]
00000001406e6c8d 888c0223010000                 mov        byte ptr [rdx + rax + 0x123], cl
00000001406e6c94 0fb68db7020000                 movzx      ecx, byte ptr [rbp + 0x2b7]
00000001406e6c9b 888c0224010000                 mov        byte ptr [rdx + rax + 0x124], cl
00000001406e6ca2 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001406e6ca9 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001406e6cb0 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
00000001406e6cb7 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
00000001406e6cbe 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001406e6cc5 4883ea01                       sub        rdx, 1
00000001406e6cc9 0f83f7f6ffff                   jae        0x1406e63c6
00000001406e6ccf 488907                         mov        qword ptr [rdi], rax
00000001406e6cd2 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001406e6cd9 48894708                       mov        qword ptr [rdi + 8], rax
00000001406e6cdd 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001406e6ce4 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001406e6ce8 4889f8                         mov        rax, rdi
00000001406e6ceb 0f28b5c0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2c0]
00000001406e6cf2 4881c458030000                 add        rsp, 0x358
00000001406e6cf9 5b                             pop        rbx
00000001406e6cfa 5f                             pop        rdi
00000001406e6cfb 5e                             pop        rsi
00000001406e6cfc 415c                           pop        r12
00000001406e6cfe 415d                           pop        r13
00000001406e6d00 415e                           pop        r14
00000001406e6d02 415f                           pop        r15
00000001406e6d04 5d                             pop        rbp
00000001406e6d05 c3                             ret        
00000001406e6d06 4531e4                         xor        r12d, r12d
00000001406e6d09 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
00000001406e6d10 4c89e1                         mov        rcx, r12
00000001406e6d13 4c89fa                         mov        rdx, r15
00000001406e6d16 e8b08f0802                     call       0x14276fccb
00000001406e6d1b 90                             nop        
00000001406e6d1c e992000000                     jmp        0x1406e6db3
00000001406e6d21 31db                           xor        ebx, ebx
00000001406e6d23 4c8ba5c8010000                 mov        r12, qword ptr [rbp + 0x1c8]
00000001406e6d2a 4889d9                         mov        rcx, rbx
00000001406e6d2d 4c89e2                         mov        rdx, r12
00000001406e6d30 e8968f0802                     call       0x14276fccb
00000001406e6d35 90                             nop        
00000001406e6d36 eb7b                           jmp        0x1406e6db3
00000001406e6d38 31db                           xor        ebx, ebx
00000001406e6d3a 4889d9                         mov        rcx, rbx
00000001406e6d3d 4c89e2                         mov        rdx, r12
00000001406e6d40 e8868f0802                     call       0x14276fccb
00000001406e6d45 90                             nop        
00000001406e6d46 eb6b                           jmp        0x1406e6db3
00000001406e6d48 488d0d592d0e02                 lea        rcx, [rip + 0x20e2d59]
00000001406e6d4f e82c920802                     call       0x14276ff80
00000001406e6d54 90                             nop        
00000001406e6d55 eb5c                           jmp        0x1406e6db3
00000001406e6d57 4c8d05f2eb0d02                 lea        r8, [rip + 0x20debf2]
00000001406e6d5e 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001406e6d65 4c89f2                         mov        rdx, r14
00000001406e6d68 e8b6920802                     call       0x142770023
00000001406e6d6d 90                             nop        
00000001406e6d6e eb43                           jmp        0x1406e6db3
00000001406e6d70 4c8d05d9eb0d02                 lea        r8, [rip + 0x20debd9]
00000001406e6d77 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001406e6d7e 4889f2                         mov        rdx, rsi
00000001406e6d81 e89d920802                     call       0x142770023
00000001406e6d86 90                             nop        
00000001406e6d87 eb2a                           jmp        0x1406e6db3
00000001406e6d89 4c8d05c0eb0d02                 lea        r8, [rip + 0x20debc0]
00000001406e6d90 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001406e6d97 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001406e6d9e e880920802                     call       0x142770023
00000001406e6da3 90                             nop        
00000001406e6da4 eb0d                           jmp        0x1406e6db3
00000001406e6da6 4c8d05a3eb0d02                 lea        r8, [rip + 0x20deba3]
00000001406e6dad e871920802                     call       0x142770023
00000001406e6db2 90                             nop        
00000001406e6db3 0f0b                           ud2        
