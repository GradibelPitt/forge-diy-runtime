000000014242bcb0 56                             push       rsi
000000014242bcb1 4881ec90000000                 sub        rsp, 0x90
000000014242bcb8 48833900                       cmp        qword ptr [rcx], 0
000000014242bcbc 7473                           je         0x14242bd31
000000014242bcbe 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242bcc2 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242bcc7 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242bcca 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242bcce 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242bcd3 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242bcd8 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242bcde 746a                           je         0x14242bd4a
000000014242bce0 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242bce4 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242bce9 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242bced 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242bcf2 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
000000014242bcf7 488d442454                     lea        rax, [rsp + 0x54]
000000014242bcfc 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242bd01 488d442430                     lea        rax, [rsp + 0x30]
000000014242bd06 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242bd0b 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242bd10 488d542460                     lea        rdx, [rsp + 0x60]
000000014242bd15 4531c9                         xor        r9d, r9d
000000014242bd18 e883bb2900                     call       0x1426c78a0
000000014242bd1d 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242bd22 488b442478                     mov        rax, qword ptr [rsp + 0x78]
000000014242bd27 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
000000014242bd2f eb5f                           jmp        0x14242bd90
000000014242bd31 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242bd35 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242bd39 488d0488                       lea        rax, [rax + rcx*4]
000000014242bd3d 4883c034                       add        rax, 0x34
000000014242bd41 4881c490000000                 add        rsp, 0x90
000000014242bd48 5e                             pop        rsi
000000014242bd49 c3                             ret        
000000014242bd4a 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242bd4f e85c2ffdfd                     call       0x1403fecb0
000000014242bd54 b968000000                     mov        ecx, 0x68
000000014242bd59 ba08000000                     mov        edx, 8
000000014242bd5e e88ddf20fe                     call       0x140639cf0
000000014242bd63 4885c0                         test       rax, rax
000000014242bd66 743d                           je         0x14242bda5
000000014242bd68 48c70000000000                 mov        qword ptr [rax], 0
000000014242bd6f 488906                         mov        qword ptr [rsi], rax
000000014242bd72 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242bd7a 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
000000014242bd7e 66c740620100                   mov        word ptr [rax + 0x62], 1
000000014242bd84 894808                         mov        dword ptr [rax + 8], ecx
000000014242bd87 c7403400000000                 mov        dword ptr [rax + 0x34], 0
000000014242bd8e 31c9                           xor        ecx, ecx
000000014242bd90 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242bd94 488d0488                       lea        rax, [rax + rcx*4]
000000014242bd98 4883c034                       add        rax, 0x34
000000014242bd9c 4881c490000000                 add        rsp, 0x90
000000014242bda3 5e                             pop        rsi
000000014242bda4 c3                             ret        
000000014242bda5 b908000000                     mov        ecx, 8
000000014242bdaa ba68000000                     mov        edx, 0x68
000000014242bdaf e8fd3e3400                     call       0x14276fcb1
000000014242bdb4 0f0b                           ud2        
