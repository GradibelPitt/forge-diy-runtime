0000000140d10890 56                             push       rsi
0000000140d10891 4881eca0000000                 sub        rsp, 0xa0
0000000140d10898 48833900                       cmp        qword ptr [rcx], 0
0000000140d1089c 0f8486000000                   je         0x140d10928
0000000140d108a2 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140d108a5 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140d108a9 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140d108ad 0f29542460                     movaps     xmmword ptr [rsp + 0x60], xmm2
0000000140d108b2 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
0000000140d108b7 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140d108bc 48837c245800                   cmp        qword ptr [rsp + 0x58], 0
0000000140d108c2 747f                           je         0x140d10943
0000000140d108c4 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140d108c8 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140d108d0 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000140d108d4 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000140d108d9 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140d108de 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140d108e3 488d442470                     lea        rax, [rsp + 0x70]
0000000140d108e8 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000140d108ed 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d108f2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d108f7 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140d108ff 488d8c2488000000               lea        rcx, [rsp + 0x88]
0000000140d10907 488d542470                     lea        rdx, [rsp + 0x70]
0000000140d1090c e85f210100                     call       0x140d22a70
0000000140d10911 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000140d10916 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000140d1091e 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
0000000140d10926 eb6c                           jmp        0x140d10994
0000000140d10928 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d1092c 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d10930 488d0488                       lea        rax, [rax + rcx*4]
0000000140d10934 4805b8000000                   add        rax, 0xb8
0000000140d1093a 4881c4a0000000                 add        rsp, 0xa0
0000000140d10941 5e                             pop        rsi
0000000140d10942 c3                             ret        
0000000140d10943 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000140d10948 e863e36eff                     call       0x1403fecb0
0000000140d1094d b9e8000000                     mov        ecx, 0xe8
0000000140d10952 ba08000000                     mov        edx, 8
0000000140d10957 e8949392ff                     call       0x140639cf0
0000000140d1095c 4885c0                         test       rax, rax
0000000140d1095f 744a                           je         0x140d109ab
0000000140d10961 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
0000000140d1096c 488906                         mov        qword ptr [rsi], rax
0000000140d1096f 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140d10977 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
0000000140d1097c 66c780e60000000100             mov        word ptr [rax + 0xe6], 1
0000000140d10985 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140d10988 c780b800000000000000           mov        dword ptr [rax + 0xb8], 0
0000000140d10992 31c9                           xor        ecx, ecx
0000000140d10994 48ff4610                       inc        qword ptr [rsi + 0x10]
0000000140d10998 488d0488                       lea        rax, [rax + rcx*4]
0000000140d1099c 4805b8000000                   add        rax, 0xb8
0000000140d109a2 4881c4a0000000                 add        rsp, 0xa0
0000000140d109a9 5e                             pop        rsi
0000000140d109aa c3                             ret        
0000000140d109ab b908000000                     mov        ecx, 8
0000000140d109b0 bae8000000                     mov        edx, 0xe8
0000000140d109b5 e8f7f2a501                     call       0x14276fcb1
0000000140d109ba 0f0b                           ud2        
