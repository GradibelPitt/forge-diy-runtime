000000014242c040 56                             push       rsi
000000014242c041 4881eca0000000                 sub        rsp, 0xa0
000000014242c048 48833900                       cmp        qword ptr [rcx], 0
000000014242c04c 0f848f000000                   je         0x14242c0e1
000000014242c052 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242c056 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242c05b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242c05e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242c062 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242c067 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242c06c c744243c00000000               mov        dword ptr [rsp + 0x3c], 0
000000014242c074 c744243400000000               mov        dword ptr [rsp + 0x34], 0
000000014242c07c 48837c244800                   cmp        qword ptr [rsp + 0x48], 0
000000014242c082 7467                           je         0x14242c0eb
000000014242c084 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242c088 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242c090 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242c094 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242c099 440fb6442460                   movzx      r8d, byte ptr [rsp + 0x60]
000000014242c09f 488d442461                     lea        rax, [rsp + 0x61]
000000014242c0a4 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c0a9 488d442440                     lea        rax, [rsp + 0x40]
000000014242c0ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242c0b3 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242c0bb 488d542470                     lea        rdx, [rsp + 0x70]
000000014242c0c0 4c8d4c2434                     lea        r9, [rsp + 0x34]
000000014242c0c5 e8d62d2b00                     call       0x1426deea0
000000014242c0ca 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014242c0cf 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014242c0d7 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
000000014242c0df eb60                           jmp        0x14242c141
000000014242c0e1 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242c0e5 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242c0e9 eb5a                           jmp        0x14242c145
000000014242c0eb 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
000000014242c0f0 e8bb2bfdfd                     call       0x1403fecb0
000000014242c0f5 b9a0000000                     mov        ecx, 0xa0
000000014242c0fa ba08000000                     mov        edx, 8
000000014242c0ff e8ecdb20fe                     call       0x140639cf0
000000014242c104 4885c0                         test       rax, rax
000000014242c107 7451                           je         0x14242c15a
000000014242c109 48c70000000000                 mov        qword ptr [rax], 0
000000014242c110 488906                         mov        qword ptr [rsi], rax
000000014242c113 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242c11b 0fb64c2460                     movzx      ecx, byte ptr [rsp + 0x60]
000000014242c120 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
000000014242c129 888890000000                   mov        byte ptr [rax + 0x90], cl
000000014242c12f 488b4c2434                     mov        rcx, qword ptr [rsp + 0x34]
000000014242c134 48894808                       mov        qword ptr [rax + 8], rcx
000000014242c138 8b4c243c                       mov        ecx, dword ptr [rsp + 0x3c]
000000014242c13c 894810                         mov        dword ptr [rax + 0x10], ecx
000000014242c13f 31c9                           xor        ecx, ecx
000000014242c141 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242c145 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014242c149 488d0488                       lea        rax, [rax + rcx*4]
000000014242c14d 4883c008                       add        rax, 8
000000014242c151 4881c4a0000000                 add        rsp, 0xa0
000000014242c158 5e                             pop        rsi
000000014242c159 c3                             ret        
000000014242c15a b908000000                     mov        ecx, 8
000000014242c15f baa0000000                     mov        edx, 0xa0
000000014242c164 e8483b3400                     call       0x14276fcb1
000000014242c169 0f0b                           ud2        
