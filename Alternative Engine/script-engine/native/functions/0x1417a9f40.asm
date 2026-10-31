00000001417a9f40 56                             push       rsi
00000001417a9f41 4881ecb0000000                 sub        rsp, 0xb0
00000001417a9f48 48833900                       cmp        qword ptr [rcx], 0
00000001417a9f4c 0f84be000000                   je         0x1417aa010
00000001417a9f52 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001417a9f56 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001417a9f5b 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001417a9f5e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001417a9f62 0f294c2460                     movaps     xmmword ptr [rsp + 0x60], xmm1
00000001417a9f67 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
00000001417a9f6c 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
00000001417a9f73 418b00                         mov        eax, dword ptr [r8]
00000001417a9f76 4939c1                         cmp        r9, rax
00000001417a9f79 0f861c010000                   jbe        0x1417aa09b
00000001417a9f7f 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
00000001417a9f86 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001417a9f8a 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001417a9f91 89442438                       mov        dword ptr [rsp + 0x38], eax
00000001417a9f95 8854244c                       mov        byte ptr [rsp + 0x4c], dl
00000001417a9f99 c644244d00                     mov        byte ptr [rsp + 0x4d], 0
00000001417a9f9e 0f57c0                         xorps      xmm0, xmm0
00000001417a9fa1 0f1144243c                     movups     xmmword ptr [rsp + 0x3c], xmm0
00000001417a9fa6 48837c245800                   cmp        qword ptr [rsp + 0x58], 0
00000001417a9fac 746c                           je         0x1417aa01a
00000001417a9fae 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417a9fb2 4889842490000000               mov        qword ptr [rsp + 0x90], rax
00000001417a9fba 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001417a9fbe 0f29842480000000               movaps     xmmword ptr [rsp + 0x80], xmm0
00000001417a9fc6 448b442470                     mov        r8d, dword ptr [rsp + 0x70]
00000001417a9fcb 488d442474                     lea        rax, [rsp + 0x74]
00000001417a9fd0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001417a9fd5 488d442450                     lea        rax, [rsp + 0x50]
00000001417a9fda 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001417a9fdf 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001417a9fe7 488d942480000000               lea        rdx, [rsp + 0x80]
00000001417a9fef 4c8d4c2438                     lea        r9, [rsp + 0x38]
00000001417a9ff4 e827201d00                     call       0x14197c020
00000001417a9ff9 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001417a9ffe 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
00000001417aa006 488b8c24a8000000               mov        rcx, qword ptr [rsp + 0xa8]
00000001417aa00e eb61                           jmp        0x1417aa071
00000001417aa010 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001417aa014 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001417aa018 eb5b                           jmp        0x1417aa075
00000001417aa01a 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001417aa01f e88c4cc5fe                     call       0x1403fecb0
00000001417aa024 b940010000                     mov        ecx, 0x140
00000001417aa029 ba08000000                     mov        edx, 8
00000001417aa02e e8bdfce8fe                     call       0x140639cf0
00000001417aa033 4885c0                         test       rax, rax
00000001417aa036 7452                           je         0x1417aa08a
00000001417aa038 48c70000000000                 mov        qword ptr [rax], 0
00000001417aa03f 488906                         mov        qword ptr [rsi], rax
00000001417aa042 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001417aa04a 8b4c2470                       mov        ecx, dword ptr [rsp + 0x70]
00000001417aa04e 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
00000001417aa057 898810010000                   mov        dword ptr [rax + 0x110], ecx
00000001417aa05d 0f10442438                     movups     xmm0, xmmword ptr [rsp + 0x38]
00000001417aa062 0f114008                       movups     xmmword ptr [rax + 8], xmm0
00000001417aa066 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001417aa06b 48894818                       mov        qword ptr [rax + 0x18], rcx
00000001417aa06f 31c9                           xor        ecx, ecx
00000001417aa071 48ff4610                       inc        qword ptr [rsi + 0x10]
00000001417aa075 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001417aa079 488d04c8                       lea        rax, [rax + rcx*8]
00000001417aa07d 4883c008                       add        rax, 8
00000001417aa081 4881c4b0000000                 add        rsp, 0xb0
00000001417aa088 5e                             pop        rsi
00000001417aa089 c3                             ret        
00000001417aa08a b908000000                     mov        ecx, 8
00000001417aa08f ba40010000                     mov        edx, 0x140
00000001417aa094 e8185cfc00                     call       0x14276fcb1
00000001417aa099 0f0b                           ud2        
00000001417aa09b 4c8d05d6624a01                 lea        r8, [rip + 0x14a62d6]
00000001417aa0a2 4889c1                         mov        rcx, rax
00000001417aa0a5 4c89ca                         mov        rdx, r9
00000001417aa0a8 e8765ffc00                     call       0x142770023
00000001417aa0ad 0f0b                           ud2        
