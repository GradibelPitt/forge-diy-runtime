000000014242b410 56                             push       rsi
000000014242b411 57                             push       rdi
000000014242b412 4881eca8000000                 sub        rsp, 0xa8
000000014242b419 48833900                       cmp        qword ptr [rcx], 0
000000014242b41d 0f8483000000                   je         0x14242b4a6
000000014242b423 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b427 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242b42c 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b42f 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b433 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242b438 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242b43d 48837c245000                   cmp        qword ptr [rsp + 0x50], 0
000000014242b443 746b                           je         0x14242b4b0
000000014242b445 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b449 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242b451 0f104110                       movups     xmm0, xmmword ptr [rcx + 0x10]
000000014242b455 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242b45a 448b442448                     mov        r8d, dword ptr [rsp + 0x48]
000000014242b45f 440fb64c244c                   movzx      r9d, byte ptr [rsp + 0x4c]
000000014242b465 488d442468                     lea        rax, [rsp + 0x68]
000000014242b46a 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014242b46f 488d442440                     lea        rax, [rsp + 0x40]
000000014242b474 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b479 89542420                       mov        dword ptr [rsp + 0x20], edx
000000014242b47d 488d8c2490000000               lea        rcx, [rsp + 0x90]
000000014242b485 488d542470                     lea        rdx, [rsp + 0x70]
000000014242b48a e801872b00                     call       0x1426e3b90
000000014242b48f 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014242b494 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
000000014242b49c 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
000000014242b4a4 eb59                           jmp        0x14242b4ff
000000014242b4a6 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b4aa 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b4ae eb53                           jmp        0x14242b503
000000014242b4b0 89d7                           mov        edi, edx
000000014242b4b2 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014242b4b7 e8f437fdfd                     call       0x1403fecb0
000000014242b4bc b990000000                     mov        ecx, 0x90
000000014242b4c1 ba08000000                     mov        edx, 8
000000014242b4c6 e825e820fe                     call       0x140639cf0
000000014242b4cb 4885c0                         test       rax, rax
000000014242b4ce 7445                           je         0x14242b515
000000014242b4d0 48c70000000000                 mov        qword ptr [rax], 0
000000014242b4d7 488906                         mov        qword ptr [rsi], rax
000000014242b4da 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242b4e2 8b4c2448                       mov        ecx, dword ptr [rsp + 0x48]
000000014242b4e6 0fb654244c                     movzx      edx, byte ptr [rsp + 0x4c]
000000014242b4eb 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
000000014242b4f4 894808                         mov        dword ptr [rax + 8], ecx
000000014242b4f7 88500c                         mov        byte ptr [rax + 0xc], dl
000000014242b4fa 897860                         mov        dword ptr [rax + 0x60], edi
000000014242b4fd 31c9                           xor        ecx, ecx
000000014242b4ff 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242b503 488d0488                       lea        rax, [rax + rcx*4]
000000014242b507 4883c060                       add        rax, 0x60
000000014242b50b 4881c4a8000000                 add        rsp, 0xa8
000000014242b512 5f                             pop        rdi
000000014242b513 5e                             pop        rsi
000000014242b514 c3                             ret        
000000014242b515 b908000000                     mov        ecx, 8
000000014242b51a ba90000000                     mov        edx, 0x90
000000014242b51f e88d473400                     call       0x14276fcb1
000000014242b524 0f0b                           ud2        
