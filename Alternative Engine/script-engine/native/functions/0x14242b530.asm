000000014242b530 56                             push       rsi
000000014242b531 57                             push       rdi
000000014242b532 4881eca8000000                 sub        rsp, 0xa8
000000014242b539 48833900                       cmp        qword ptr [rcx], 0
000000014242b53d 0f8482000000                   je         0x14242b5c5
000000014242b543 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b546 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b54a 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014242b54e 0f29542460                     movaps     xmmword ptr [rsp + 0x60], xmm2
000000014242b553 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242b558 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242b55d 48837c245800                   cmp        qword ptr [rsp + 0x58], 0
000000014242b563 746a                           je         0x14242b5cf
000000014242b565 488b4128                       mov        rax, qword ptr [rcx + 0x28]
000000014242b569 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242b571 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
000000014242b575 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242b57a 448b442448                     mov        r8d, dword ptr [rsp + 0x48]
000000014242b57f 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
000000014242b584 488d442470                     lea        rax, [rsp + 0x70]
000000014242b589 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014242b58e 488d442440                     lea        rax, [rsp + 0x40]
000000014242b593 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b598 89542420                       mov        dword ptr [rsp + 0x20], edx
000000014242b59c 488d8c2490000000               lea        rcx, [rsp + 0x90]
000000014242b5a4 488d542470                     lea        rdx, [rsp + 0x70]
000000014242b5a9 e8429a2b00                     call       0x1426e4ff0
000000014242b5ae 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014242b5b3 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
000000014242b5bb 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
000000014242b5c3 eb60                           jmp        0x14242b625
000000014242b5c5 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b5c9 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b5cd eb5a                           jmp        0x14242b629
000000014242b5cf 89d7                           mov        edi, edx
000000014242b5d1 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014242b5d6 e8d536fdfd                     call       0x1403fecb0
000000014242b5db b9e8000000                     mov        ecx, 0xe8
000000014242b5e0 ba08000000                     mov        edx, 8
000000014242b5e5 e806e720fe                     call       0x140639cf0
000000014242b5ea 4885c0                         test       rax, rax
000000014242b5ed 744e                           je         0x14242b63d
000000014242b5ef 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
000000014242b5fa 488906                         mov        qword ptr [rsi], rax
000000014242b5fd 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242b605 8b4c2448                       mov        ecx, dword ptr [rsp + 0x48]
000000014242b609 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
000000014242b60e 66c780e60000000100             mov        word ptr [rax + 0xe6], 1
000000014242b617 8908                           mov        dword ptr [rax], ecx
000000014242b619 48895008                       mov        qword ptr [rax + 8], rdx
000000014242b61d 89b8b8000000                   mov        dword ptr [rax + 0xb8], edi
000000014242b623 31c9                           xor        ecx, ecx
000000014242b625 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242b629 488d0488                       lea        rax, [rax + rcx*4]
000000014242b62d 4805b8000000                   add        rax, 0xb8
000000014242b633 4881c4a8000000                 add        rsp, 0xa8
000000014242b63a 5f                             pop        rdi
000000014242b63b 5e                             pop        rsi
000000014242b63c c3                             ret        
000000014242b63d b908000000                     mov        ecx, 8
000000014242b642 bae8000000                     mov        edx, 0xe8
000000014242b647 e865463400                     call       0x14276fcb1
000000014242b64c 0f0b                           ud2        
