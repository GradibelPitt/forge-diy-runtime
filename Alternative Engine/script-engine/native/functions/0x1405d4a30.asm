00000001405d4a30 55                             push       rbp
00000001405d4a31 56                             push       rsi
00000001405d4a32 57                             push       rdi
00000001405d4a33 4881ece0000000                 sub        rsp, 0xe0
00000001405d4a3a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d4a42 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001405d4a4a 48833900                       cmp        qword ptr [rcx], 0
00000001405d4a4e 0f8490000000                   je         0x1405d4ae4
00000001405d4a54 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001405d4a58 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001405d4a5c 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001405d4a5f 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001405d4a63 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001405d4a67 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001405d4a6b c745e800000000                 mov        dword ptr [rbp - 0x18], 0
00000001405d4a72 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405d4a7a c745f000000000                 mov        dword ptr [rbp - 0x10], 0
00000001405d4a81 0f57c0                         xorps      xmm0, xmm0
00000001405d4a84 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001405d4a88 48c7451600000000               mov        qword ptr [rbp + 0x16], 0
00000001405d4a90 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001405d4a94 4885ff                         test       rdi, rdi
00000001405d4a97 7456                           je         0x1405d4aef
00000001405d4a99 48897d50                       mov        qword ptr [rbp + 0x50], rdi
00000001405d4a9d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405d4aa1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405d4aa5 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001405d4aa9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405d4aad 440fb64540                     movzx      r8d, byte ptr [rbp + 0x40]
00000001405d4ab2 488d4541                       lea        rax, [rbp + 0x41]
00000001405d4ab6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405d4abb 488d4520                       lea        rax, [rbp + 0x20]
00000001405d4abf 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d4ac4 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d4ac8 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d4acc 4c8d4de8                       lea        r9, [rbp - 0x18]
00000001405d4ad0 e8cbc4b1ff                     call       0x1400f0fa0
00000001405d4ad5 90                             nop        
00000001405d4ad6 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001405d4ada 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405d4ade 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001405d4ae2 eb6f                           jmp        0x1405d4b53
00000001405d4ae4 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405d4ae8 486b491838                     imul       rcx, qword ptr [rcx + 0x18], 0x38
00000001405d4aed eb6c                           jmp        0x1405d4b5b
00000001405d4aef 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001405d4af3 e8b8a1e2ff                     call       0x1403fecb0
00000001405d4af8 b980020000                     mov        ecx, 0x280
00000001405d4afd ba08000000                     mov        edx, 8
00000001405d4b02 e8e9510600                     call       0x140639cf0
00000001405d4b07 4885c0                         test       rax, rax
00000001405d4b0a 7461                           je         0x1405d4b6d
00000001405d4b0c 48c70000000000                 mov        qword ptr [rax], 0
00000001405d4b13 488906                         mov        qword ptr [rsi], rax
00000001405d4b16 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001405d4b1e 0fb64d40                       movzx      ecx, byte ptr [rbp + 0x40]
00000001405d4b22 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001405d4b26 48895038                       mov        qword ptr [rax + 0x38], rdx
00000001405d4b2a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001405d4b2e 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001405d4b32 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001405d4b36 0f115028                       movups     xmmword ptr [rax + 0x28], xmm2
00000001405d4b3a 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
00000001405d4b3e 0f114008                       movups     xmmword ptr [rax + 8], xmm0
00000001405d4b42 66c780720200000100             mov        word ptr [rax + 0x272], 1
00000001405d4b4b 888874020000                   mov        byte ptr [rax + 0x274], cl
00000001405d4b51 31c9                           xor        ecx, ecx
00000001405d4b53 48ff4610                       inc        qword ptr [rsi + 0x10]
00000001405d4b57 486bc938                       imul       rcx, rcx, 0x38
00000001405d4b5b 4801c8                         add        rax, rcx
00000001405d4b5e 4883c008                       add        rax, 8
00000001405d4b62 4881c4e0000000                 add        rsp, 0xe0
00000001405d4b69 5f                             pop        rdi
00000001405d4b6a 5e                             pop        rsi
00000001405d4b6b 5d                             pop        rbp
00000001405d4b6c c3                             ret        
00000001405d4b6d 48897d50                       mov        qword ptr [rbp + 0x50], rdi
00000001405d4b71 b908000000                     mov        ecx, 8
00000001405d4b76 ba80020000                     mov        edx, 0x280
00000001405d4b7b e831b11902                     call       0x14276fcb1
00000001405d4b80 90                             nop        
00000001405d4b81 0f0b                           ud2        
