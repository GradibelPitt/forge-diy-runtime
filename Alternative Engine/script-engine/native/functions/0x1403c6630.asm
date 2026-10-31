00000001403c6630 55                             push       rbp
00000001403c6631 4157                           push       r15
00000001403c6633 4156                           push       r14
00000001403c6635 4155                           push       r13
00000001403c6637 4154                           push       r12
00000001403c6639 56                             push       rsi
00000001403c663a 57                             push       rdi
00000001403c663b 53                             push       rbx
00000001403c663c 4881ec38010000                 sub        rsp, 0x138
00000001403c6643 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001403c664b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
00000001403c6656 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001403c665d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001403c6664 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001403c666b 31f6                           xor        esi, esi
00000001403c666d 4983fe08                       cmp        r14, 8
00000001403c6671 4c89c3                         mov        rbx, r8
00000001403c6674 480f42de                       cmovb      rbx, rsi
00000001403c6678 4885db                         test       rbx, rbx
00000001403c667b 790d                           jns        0x1403c668a
00000001403c667d 4889f1                         mov        rcx, rsi
00000001403c6680 4c89c2                         mov        rdx, r8
00000001403c6683 e843963a02                     call       0x14276fccb
00000001403c6688 0f0b                           ud2        
00000001403c668a 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
00000001403c6691 742e                           je         0x1403c66c1
00000001403c6693 4c89cf                         mov        rdi, r9
00000001403c6696 e815860300                     call       0x1403fecb0
00000001403c669b be01000000                     mov        esi, 1
00000001403c66a0 ba01000000                     mov        edx, 1
00000001403c66a5 4889d9                         mov        rcx, rbx
00000001403c66a8 e843362700                     call       0x140639cf0
00000001403c66ad 4885c0                         test       rax, rax
00000001403c66b0 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001403c66b7 74c4                           je         0x1403c667d
00000001403c66b9 4989f9                         mov        r9, rdi
00000001403c66bc 4c89c1                         mov        rcx, r8
00000001403c66bf eb0e                           jmp        0x1403c66cf
00000001403c66c1 b801000000                     mov        eax, 1
00000001403c66c6 31c9                           xor        ecx, ecx
00000001403c66c8 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001403c66cf 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
00000001403c66d6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001403c66dd 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001403c66e8 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001403c66f1 488d4d18                       lea        rcx, [rbp + 0x18]
00000001403c66f5 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001403c66fc e81f953702                     call       0x14273fc20
00000001403c6701 90                             nop        
00000001403c6702 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001403c6706 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001403c670a 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001403c670e 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001403c6712 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001403c6716 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001403c671a 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001403c671e 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
00000001403c6722 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
00000001403c6726 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
00000001403c672a 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001403c672e 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001403c6732 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001403c6736 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001403c673a 4531ff                         xor        r15d, r15d
00000001403c673d 488d75b0                       lea        rsi, [rbp - 0x50]
00000001403c6741 31db                           xor        ebx, ebx
00000001403c6743 eb31                           jmp        0x1403c6776
00000001403c6745 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001403c6750 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001403c6757 4c01f9                         add        rcx, r15
00000001403c675a 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001403c6761 4d89f0                         mov        r8, r14
00000001403c6764 e8a92a3802                     call       0x142749212
00000001403c6769 4d01f7                         add        r15, r14
00000001403c676c 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
00000001403c6773 4889fb                         mov        rbx, rdi
00000001403c6776 488d4d18                       lea        rcx, [rbp + 0x18]
00000001403c677a 4889f2                         mov        rdx, rsi
00000001403c677d e81e800800                     call       0x14044e7a0
00000001403c6782 90                             nop        
00000001403c6783 807d1800                       cmp        byte ptr [rbp + 0x18], 0
00000001403c6787 0f84c3000000                   je         0x1403c6850
00000001403c678d 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001403c6791 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001403c6795 4d89ec                         mov        r12, r13
00000001403c6798 4929dc                         sub        r12, rbx
00000001403c679b 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001403c67a2 4c29f8                         sub        rax, r15
00000001403c67a5 4939c4                         cmp        r12, rax
00000001403c67a8 7748                           ja         0x1403c67f2
00000001403c67aa 4939dd                         cmp        r13, rbx
00000001403c67ad 741c                           je         0x1403c67cb
00000001403c67af 48039d88000000                 add        rbx, qword ptr [rbp + 0x88]
00000001403c67b6 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001403c67bd 4c01f9                         add        rcx, r15
00000001403c67c0 4889da                         mov        rdx, rbx
00000001403c67c3 4d89e0                         mov        r8, r12
00000001403c67c6 e8472a3802                     call       0x142749212
00000001403c67cb 4d01e7                         add        r15, r12
00000001403c67ce 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
00000001403c67d5 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001403c67dc 4c29f8                         sub        rax, r15
00000001403c67df 4939c6                         cmp        r14, rax
00000001403c67e2 773e                           ja         0x1403c6822
00000001403c67e4 4d85f6                         test       r14, r14
00000001403c67e7 0f8563ffffff                   jne        0x1403c6750
00000001403c67ed e977ffffff                     jmp        0x1403c6769
00000001403c67f2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001403c67fb 41b901000000                   mov        r9d, 1
00000001403c6801 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001403c6808 4c89fa                         mov        rdx, r15
00000001403c680b 4d89e0                         mov        r8, r12
00000001403c680e e8eda33802                     call       0x142750c00
00000001403c6813 90                             nop        
00000001403c6814 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
00000001403c681b 4939dd                         cmp        r13, rbx
00000001403c681e 758f                           jne        0x1403c67af
00000001403c6820 eba9                           jmp        0x1403c67cb
00000001403c6822 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001403c682b 41b901000000                   mov        r9d, 1
00000001403c6831 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001403c6838 4c89fa                         mov        rdx, r15
00000001403c683b 4d89f0                         mov        r8, r14
00000001403c683e e8bda33802                     call       0x142750c00
00000001403c6843 90                             nop        
00000001403c6844 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
00000001403c684b e900ffffff                     jmp        0x1403c6750
00000001403c6850 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001403c6857 4889ce                         mov        rsi, rcx
00000001403c685a 4829de                         sub        rsi, rbx
00000001403c685d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001403c6864 4c29f8                         sub        rax, r15
00000001403c6867 4839c6                         cmp        rsi, rax
00000001403c686a 7754                           ja         0x1403c68c0
00000001403c686c 4839d9                         cmp        rcx, rbx
00000001403c686f 741c                           je         0x1403c688d
00000001403c6871 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001403c6878 4801da                         add        rdx, rbx
00000001403c687b 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001403c6882 4c01f9                         add        rcx, r15
00000001403c6885 4989f0                         mov        r8, rsi
00000001403c6888 e885293802                     call       0x142749212
00000001403c688d 4901f7                         add        r15, rsi
00000001403c6890 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
00000001403c6897 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403c689e 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001403c68a2 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001403c68a9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001403c68ac 4881c438010000                 add        rsp, 0x138
00000001403c68b3 5b                             pop        rbx
00000001403c68b4 5f                             pop        rdi
00000001403c68b5 5e                             pop        rsi
00000001403c68b6 415c                           pop        r12
00000001403c68b8 415d                           pop        r13
00000001403c68ba 415e                           pop        r14
00000001403c68bc 415f                           pop        r15
00000001403c68be 5d                             pop        rbp
00000001403c68bf c3                             ret        
00000001403c68c0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001403c68c9 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001403c68d0 41b901000000                   mov        r9d, 1
00000001403c68d6 4c89fa                         mov        rdx, r15
00000001403c68d9 4989f0                         mov        r8, rsi
00000001403c68dc e81fa33802                     call       0x142750c00
00000001403c68e1 90                             nop        
00000001403c68e2 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
00000001403c68e9 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001403c68f0 4839d9                         cmp        rcx, rbx
00000001403c68f3 0f8578ffffff                   jne        0x1403c6871
00000001403c68f9 eb92                           jmp        0x1403c688d
