000000014242bf00 56                             push       rsi
000000014242bf01 4881eca0000000                 sub        rsp, 0xa0
000000014242bf08 48833900                       cmp        qword ptr [rcx], 0
000000014242bf0c 0f849a000000                   je         0x14242bfac
000000014242bf12 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242bf16 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242bf1b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242bf1e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242bf22 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242bf27 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242bf2c 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
000000014242bf35 48c744246008000000             mov        qword ptr [rsp + 0x60], 8
000000014242bf3e 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242bf47 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242bf4d 7467                           je         0x14242bfb6
000000014242bf4f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242bf53 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242bf5b 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242bf5f 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242bf64 440fb6442450                   movzx      r8d, byte ptr [rsp + 0x50]
000000014242bf6a 488d442451                     lea        rax, [rsp + 0x51]
000000014242bf6f 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242bf74 488d442430                     lea        rax, [rsp + 0x30]
000000014242bf79 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242bf7e 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242bf86 488d542470                     lea        rdx, [rsp + 0x70]
000000014242bf8b 4c8d4c2458                     lea        r9, [rsp + 0x58]
000000014242bf90 e8ab0b2b00                     call       0x1426dcb40
000000014242bf95 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242bf9a 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014242bfa2 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
000000014242bfaa eb68                           jmp        0x14242c014
000000014242bfac 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242bfb0 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242bfb4 eb62                           jmp        0x14242c018
000000014242bfb6 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242bfbb e8f02cfdfd                     call       0x1403fecb0
000000014242bfc0 b920010000                     mov        ecx, 0x120
000000014242bfc5 ba08000000                     mov        edx, 8
000000014242bfca e821dd20fe                     call       0x140639cf0
000000014242bfcf 4885c0                         test       rax, rax
000000014242bfd2 7459                           je         0x14242c02d
000000014242bfd4 48c70000000000                 mov        qword ptr [rax], 0
000000014242bfdb 488906                         mov        qword ptr [rsi], rax
000000014242bfde 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242bfe6 0fb64c2450                     movzx      ecx, byte ptr [rsp + 0x50]
000000014242bfeb 66c780120100000100             mov        word ptr [rax + 0x112], 1
000000014242bff4 888814010000                   mov        byte ptr [rax + 0x114], cl
000000014242bffa 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014242c002 48c7401008000000               mov        qword ptr [rax + 0x10], 8
000000014242c00a 48c7401800000000               mov        qword ptr [rax + 0x18], 0
000000014242c012 31c9                           xor        ecx, ecx
000000014242c014 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242c018 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014242c01c 488d04c8                       lea        rax, [rax + rcx*8]
000000014242c020 4883c008                       add        rax, 8
000000014242c024 4881c4a0000000                 add        rsp, 0xa0
000000014242c02b 5e                             pop        rsi
000000014242c02c c3                             ret        
000000014242c02d b908000000                     mov        ecx, 8
000000014242c032 ba20010000                     mov        edx, 0x120
000000014242c037 e8753c3400                     call       0x14276fcb1
000000014242c03c 0f0b                           ud2        
