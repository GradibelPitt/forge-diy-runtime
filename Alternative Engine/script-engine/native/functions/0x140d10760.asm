0000000140d10760 56                             push       rsi
0000000140d10761 57                             push       rdi
0000000140d10762 4881eca8000000                 sub        rsp, 0xa8
0000000140d10769 48833900                       cmp        qword ptr [rcx], 0
0000000140d1076d 0f8483000000                   je         0x140d107f6
0000000140d10773 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140d10776 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140d1077a 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140d1077e 0f29542460                     movaps     xmmword ptr [rsp + 0x60], xmm2
0000000140d10783 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
0000000140d10788 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140d1078d 48837c245800                   cmp        qword ptr [rsp + 0x58], 0
0000000140d10793 746b                           je         0x140d10800
0000000140d10795 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140d10799 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140d107a1 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000140d107a5 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000140d107aa 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140d107af 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140d107b4 488d442470                     lea        rax, [rsp + 0x70]
0000000140d107b9 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000140d107be 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d107c3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d107c8 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140d107cd 488d8c2490000000               lea        rcx, [rsp + 0x90]
0000000140d107d5 488d542470                     lea        rdx, [rsp + 0x70]
0000000140d107da e881150100                     call       0x140d21d60
0000000140d107df 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000140d107e4 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140d107ec 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140d107f4 eb67                           jmp        0x140d1085d
0000000140d107f6 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d107fa 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d107fe eb61                           jmp        0x140d10861
0000000140d10800 4889d7                         mov        rdi, rdx
0000000140d10803 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000140d10808 e8a3e46eff                     call       0x1403fecb0
0000000140d1080d b940010000                     mov        ecx, 0x140
0000000140d10812 ba08000000                     mov        edx, 8
0000000140d10817 e8d49492ff                     call       0x140639cf0
0000000140d1081c 4885c0                         test       rax, rax
0000000140d1081f 7458                           je         0x140d10879
0000000140d10821 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
0000000140d1082c 488906                         mov        qword ptr [rsi], rax
0000000140d1082f 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140d10837 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
0000000140d1083c 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
0000000140d10845 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140d10848 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d1084b 488988b8000000                 mov        qword ptr [rax + 0xb8], rcx
0000000140d10852 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000140d10855 8988c0000000                   mov        dword ptr [rax + 0xc0], ecx
0000000140d1085b 31c9                           xor        ecx, ecx
0000000140d1085d 48ff4610                       inc        qword ptr [rsi + 0x10]
0000000140d10861 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d10865 488d0488                       lea        rax, [rax + rcx*4]
0000000140d10869 4805b8000000                   add        rax, 0xb8
0000000140d1086f 4881c4a8000000                 add        rsp, 0xa8
0000000140d10876 5f                             pop        rdi
0000000140d10877 5e                             pop        rsi
0000000140d10878 c3                             ret        
0000000140d10879 b908000000                     mov        ecx, 8
0000000140d1087e ba40010000                     mov        edx, 0x140
0000000140d10883 e829f4a501                     call       0x14276fcb1
0000000140d10888 0f0b                           ud2        
