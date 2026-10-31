000000014242ba00 56                             push       rsi
000000014242ba01 4881eca0000000                 sub        rsp, 0xa0
000000014242ba08 48833900                       cmp        qword ptr [rcx], 0
000000014242ba0c 0f8499000000                   je         0x14242baab
000000014242ba12 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242ba16 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242ba1b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242ba1e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242ba22 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242ba27 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242ba2c 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
000000014242ba35 48c744246008000000             mov        qword ptr [rsp + 0x60], 8
000000014242ba3e 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242ba47 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242ba4d 7466                           je         0x14242bab5
000000014242ba4f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242ba53 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242ba5b 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242ba5f 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242ba64 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
000000014242ba69 488d442454                     lea        rax, [rsp + 0x54]
000000014242ba6e 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242ba73 488d442430                     lea        rax, [rsp + 0x30]
000000014242ba78 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242ba7d 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242ba85 488d542470                     lea        rdx, [rsp + 0x70]
000000014242ba8a 4c8d4c2458                     lea        r9, [rsp + 0x58]
000000014242ba8f e89c032a00                     call       0x1426cbe30
000000014242ba94 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242ba99 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014242baa1 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
000000014242baa9 eb67                           jmp        0x14242bb12
000000014242baab 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242baaf 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242bab3 eb61                           jmp        0x14242bb16
000000014242bab5 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242baba e8f131fdfd                     call       0x1403fecb0
000000014242babf b940010000                     mov        ecx, 0x140
000000014242bac4 ba08000000                     mov        edx, 8
000000014242bac9 e822e220fe                     call       0x140639cf0
000000014242bace 4885c0                         test       rax, rax
000000014242bad1 7458                           je         0x14242bb2b
000000014242bad3 48c70000000000                 mov        qword ptr [rax], 0
000000014242bada 488906                         mov        qword ptr [rsi], rax
000000014242badd 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242bae5 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
000000014242bae9 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242baf2 898810010000                   mov        dword ptr [rax + 0x110], ecx
000000014242baf8 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014242bb00 48c7401008000000               mov        qword ptr [rax + 0x10], 8
000000014242bb08 48c7401800000000               mov        qword ptr [rax + 0x18], 0
000000014242bb10 31c9                           xor        ecx, ecx
000000014242bb12 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242bb16 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014242bb1a 488d04c8                       lea        rax, [rax + rcx*8]
000000014242bb1e 4883c008                       add        rax, 8
000000014242bb22 4881c4a0000000                 add        rsp, 0xa0
000000014242bb29 5e                             pop        rsi
000000014242bb2a c3                             ret        
000000014242bb2b b908000000                     mov        ecx, 8
000000014242bb30 ba40010000                     mov        edx, 0x140
000000014242bb35 e877413400                     call       0x14276fcb1
000000014242bb3a 0f0b                           ud2        
