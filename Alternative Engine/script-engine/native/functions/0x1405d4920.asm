00000001405d4920 56                             push       rsi
00000001405d4921 4881ec90000000                 sub        rsp, 0x90
00000001405d4928 48833900                       cmp        qword ptr [rcx], 0
00000001405d492c 7473                           je         0x1405d49a1
00000001405d492e 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001405d4932 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001405d4937 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001405d493a 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001405d493e 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
00000001405d4943 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001405d4948 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
00000001405d494e 746a                           je         0x1405d49ba
00000001405d4950 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405d4954 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001405d4959 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001405d495d 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
00000001405d4962 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
00000001405d4967 488d442454                     lea        rax, [rsp + 0x54]
00000001405d496c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405d4971 488d442430                     lea        rax, [rsp + 0x30]
00000001405d4976 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d497b 488d4c2478                     lea        rcx, [rsp + 0x78]
00000001405d4980 488d542460                     lea        rdx, [rsp + 0x60]
00000001405d4985 4531c9                         xor        r9d, r9d
00000001405d4988 e853bcb1ff                     call       0x1400f05e0
00000001405d498d 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
00000001405d4992 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001405d4997 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
00000001405d499f eb5f                           jmp        0x1405d4a00
00000001405d49a1 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405d49a5 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405d49a9 488d0488                       lea        rax, [rax + rcx*4]
00000001405d49ad 4883c034                       add        rax, 0x34
00000001405d49b1 4881c490000000                 add        rsp, 0x90
00000001405d49b8 5e                             pop        rsi
00000001405d49b9 c3                             ret        
00000001405d49ba 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
00000001405d49bf e8eca2e2ff                     call       0x1403fecb0
00000001405d49c4 b968000000                     mov        ecx, 0x68
00000001405d49c9 ba08000000                     mov        edx, 8
00000001405d49ce e81d530600                     call       0x140639cf0
00000001405d49d3 4885c0                         test       rax, rax
00000001405d49d6 743d                           je         0x1405d4a15
00000001405d49d8 48c70000000000                 mov        qword ptr [rax], 0
00000001405d49df 488906                         mov        qword ptr [rsi], rax
00000001405d49e2 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001405d49ea 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
00000001405d49ee 66c740620100                   mov        word ptr [rax + 0x62], 1
00000001405d49f4 894808                         mov        dword ptr [rax + 8], ecx
00000001405d49f7 c7403400000000                 mov        dword ptr [rax + 0x34], 0
00000001405d49fe 31c9                           xor        ecx, ecx
00000001405d4a00 48ff4610                       inc        qword ptr [rsi + 0x10]
00000001405d4a04 488d0488                       lea        rax, [rax + rcx*4]
00000001405d4a08 4883c034                       add        rax, 0x34
00000001405d4a0c 4881c490000000                 add        rsp, 0x90
00000001405d4a13 5e                             pop        rsi
00000001405d4a14 c3                             ret        
00000001405d4a15 b908000000                     mov        ecx, 8
00000001405d4a1a ba68000000                     mov        edx, 0x68
00000001405d4a1f e88db21902                     call       0x14276fcb1
00000001405d4a24 0f0b                           ud2        
