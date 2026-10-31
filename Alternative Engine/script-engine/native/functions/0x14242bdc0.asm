000000014242bdc0 56                             push       rsi
000000014242bdc1 4881eca0000000                 sub        rsp, 0xa0
000000014242bdc8 48833900                       cmp        qword ptr [rcx], 0
000000014242bdcc 0f849a000000                   je         0x14242be6c
000000014242bdd2 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242bdd6 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242bddb 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242bdde 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242bde2 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242bde7 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242bdec 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
000000014242bdf5 48c744246004000000             mov        qword ptr [rsp + 0x60], 4
000000014242bdfe 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242be07 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242be0d 7467                           je         0x14242be76
000000014242be0f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242be13 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242be1b 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242be1f 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242be24 440fb6442450                   movzx      r8d, byte ptr [rsp + 0x50]
000000014242be2a 488d442451                     lea        rax, [rsp + 0x51]
000000014242be2f 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242be34 488d442430                     lea        rax, [rsp + 0x30]
000000014242be39 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242be3e 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242be46 488d542470                     lea        rdx, [rsp + 0x70]
000000014242be4b 4c8d4c2458                     lea        r9, [rsp + 0x58]
000000014242be50 e83be12a00                     call       0x1426d9f90
000000014242be55 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242be5a 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014242be62 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
000000014242be6a eb68                           jmp        0x14242bed4
000000014242be6c 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242be70 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242be74 eb62                           jmp        0x14242bed8
000000014242be76 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242be7b e8302efdfd                     call       0x1403fecb0
000000014242be80 b920010000                     mov        ecx, 0x120
000000014242be85 ba08000000                     mov        edx, 8
000000014242be8a e861de20fe                     call       0x140639cf0
000000014242be8f 4885c0                         test       rax, rax
000000014242be92 7459                           je         0x14242beed
000000014242be94 48c70000000000                 mov        qword ptr [rax], 0
000000014242be9b 488906                         mov        qword ptr [rsi], rax
000000014242be9e 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242bea6 0fb64c2450                     movzx      ecx, byte ptr [rsp + 0x50]
000000014242beab 66c780120100000100             mov        word ptr [rax + 0x112], 1
000000014242beb4 888814010000                   mov        byte ptr [rax + 0x114], cl
000000014242beba 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014242bec2 48c7401004000000               mov        qword ptr [rax + 0x10], 4
000000014242beca 48c7401800000000               mov        qword ptr [rax + 0x18], 0
000000014242bed2 31c9                           xor        ecx, ecx
000000014242bed4 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242bed8 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014242bedc 488d04c8                       lea        rax, [rax + rcx*8]
000000014242bee0 4883c008                       add        rax, 8
000000014242bee4 4881c4a0000000                 add        rsp, 0xa0
000000014242beeb 5e                             pop        rsi
000000014242beec c3                             ret        
000000014242beed b908000000                     mov        ecx, 8
000000014242bef2 ba20010000                     mov        edx, 0x120
000000014242bef7 e8b53d3400                     call       0x14276fcb1
000000014242befc 0f0b                           ud2        
