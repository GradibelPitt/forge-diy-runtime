000000014242b990 4883ec78                       sub        rsp, 0x78
000000014242b994 488339ff                       cmp        qword ptr [rcx], -1
000000014242b998 744e                           je         0x14242b9e8
000000014242b99a 488b4130                       mov        rax, qword ptr [rcx + 0x30]
000000014242b99e 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242b9a3 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b9a6 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b9aa 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014242b9ae 0f29542460                     movaps     xmmword ptr [rsp + 0x60], xmm2
000000014242b9b3 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242b9b8 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242b9bd 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014242b9c2 488d542440                     lea        rdx, [rsp + 0x40]
000000014242b9c7 4531c0                         xor        r8d, r8d
000000014242b9ca e8e10a0000                     call       0x14242c4b0
000000014242b9cf 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014242b9d4 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014242b9d9 488d0488                       lea        rax, [rax + rcx*4]
000000014242b9dd 480510010000                   add        rax, 0x110
000000014242b9e3 4883c478                       add        rsp, 0x78
000000014242b9e7 c3                             ret        
000000014242b9e8 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b9ec 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b9f0 488d0488                       lea        rax, [rax + rcx*4]
000000014242b9f4 480510010000                   add        rax, 0x110
000000014242b9fa 4883c478                       add        rsp, 0x78
000000014242b9fe c3                             ret        
