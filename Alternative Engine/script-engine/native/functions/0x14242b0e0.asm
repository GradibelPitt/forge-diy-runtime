000000014242b0e0 56                             push       rsi
000000014242b0e1 57                             push       rdi
000000014242b0e2 53                             push       rbx
000000014242b0e3 4881eca0000000                 sub        rsp, 0xa0
000000014242b0ea 48833900                       cmp        qword ptr [rcx], 0
000000014242b0ee 0f8487000000                   je         0x14242b17b
000000014242b0f4 4889d6                         mov        rsi, rdx
000000014242b0f7 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b0fb 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242b100 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b103 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b107 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242b10c 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242b111 48837c244800                   cmp        qword ptr [rsp + 0x48], 0
000000014242b117 7470                           je         0x14242b189
000000014242b119 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242b11d 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242b125 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242b129 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242b12e 0fb6442460                     movzx      eax, byte ptr [rsp + 0x60]
000000014242b133 488d4c2461                     lea        rcx, [rsp + 0x61]
000000014242b138 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014242b13d 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014242b142 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014242b147 4c89442420                     mov        qword ptr [rsp + 0x20], r8
000000014242b14c 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242b154 488d542470                     lea        rdx, [rsp + 0x70]
000000014242b159 4189c0                         mov        r8d, eax
000000014242b15c 4989f1                         mov        r9, rsi
000000014242b15f e84c672b00                     call       0x1426e18b0
000000014242b164 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
000000014242b169 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014242b171 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
000000014242b179 eb62                           jmp        0x14242b1dd
000000014242b17b 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014242b17f 48c1e204                       shl        rdx, 4
000000014242b183 48035108                       add        rdx, qword ptr [rcx + 8]
000000014242b187 eb5f                           jmp        0x14242b1e8
000000014242b189 4c89c3                         mov        rbx, r8
000000014242b18c 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
000000014242b191 e81a3bfdfd                     call       0x1403fecb0
000000014242b196 b9c8000000                     mov        ecx, 0xc8
000000014242b19b ba08000000                     mov        edx, 8
000000014242b1a0 e84beb20fe                     call       0x140639cf0
000000014242b1a5 4885c0                         test       rax, rax
000000014242b1a8 744c                           je         0x14242b1f6
000000014242b1aa 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
000000014242b1b5 488907                         mov        qword ptr [rdi], rax
000000014242b1b8 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242b1c0 0fb64c2460                     movzx      ecx, byte ptr [rsp + 0x60]
000000014242b1c5 66c780ba0000000100             mov        word ptr [rax + 0xba], 1
000000014242b1ce 8888bc000000                   mov        byte ptr [rax + 0xbc], cl
000000014242b1d4 488930                         mov        qword ptr [rax], rsi
000000014242b1d7 48895808                       mov        qword ptr [rax + 8], rbx
000000014242b1db 31d2                           xor        edx, edx
000000014242b1dd 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242b1e1 48c1e204                       shl        rdx, 4
000000014242b1e5 4801c2                         add        rdx, rax
000000014242b1e8 4889d0                         mov        rax, rdx
000000014242b1eb 4881c4a0000000                 add        rsp, 0xa0
000000014242b1f2 5b                             pop        rbx
000000014242b1f3 5f                             pop        rdi
000000014242b1f4 5e                             pop        rsi
000000014242b1f5 c3                             ret        
000000014242b1f6 b908000000                     mov        ecx, 8
000000014242b1fb bac8000000                     mov        edx, 0xc8
000000014242b200 e8ac4a3400                     call       0x14276fcb1
000000014242b205 0f0b                           ud2        
