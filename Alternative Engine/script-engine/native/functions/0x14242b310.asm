000000014242b310 56                             push       rsi
000000014242b311 57                             push       rdi
000000014242b312 4881ec98000000                 sub        rsp, 0x98
000000014242b319 48833900                       cmp        qword ptr [rcx], 0
000000014242b31d 747c                           je         0x14242b39b
000000014242b31f 89d6                           mov        esi, edx
000000014242b321 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b325 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242b32a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b32d 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b331 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242b336 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242b33b 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242b341 7462                           je         0x14242b3a5
000000014242b343 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242b347 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242b34c 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242b350 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242b355 440fb6442450                   movzx      r8d, byte ptr [rsp + 0x50]
000000014242b35b 488d442451                     lea        rax, [rsp + 0x51]
000000014242b360 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b365 488d442430                     lea        rax, [rsp + 0x30]
000000014242b36a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242b36f 488d8c2480000000               lea        rcx, [rsp + 0x80]
000000014242b377 488d542460                     lea        rdx, [rsp + 0x60]
000000014242b37c 4189f1                         mov        r9d, esi
000000014242b37f e82c262b00                     call       0x1426dd9b0
000000014242b384 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
000000014242b389 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
000000014242b391 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
000000014242b399 eb4d                           jmp        0x14242b3e8
000000014242b39b 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b39f 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b3a3 eb47                           jmp        0x14242b3ec
000000014242b3a5 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
000000014242b3aa e80139fdfd                     call       0x1403fecb0
000000014242b3af b948000000                     mov        ecx, 0x48
000000014242b3b4 ba08000000                     mov        edx, 8
000000014242b3b9 e832e920fe                     call       0x140639cf0
000000014242b3be 4885c0                         test       rax, rax
000000014242b3c1 743b                           je         0x14242b3fe
000000014242b3c3 48c70000000000                 mov        qword ptr [rax], 0
000000014242b3ca 488907                         mov        qword ptr [rdi], rax
000000014242b3cd 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242b3d5 0fb64c2450                     movzx      ecx, byte ptr [rsp + 0x50]
000000014242b3da 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014242b3e0 884838                         mov        byte ptr [rax + 0x38], cl
000000014242b3e3 897008                         mov        dword ptr [rax + 8], esi
000000014242b3e6 31c9                           xor        ecx, ecx
000000014242b3e8 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242b3ec 488d0488                       lea        rax, [rax + rcx*4]
000000014242b3f0 4883c008                       add        rax, 8
000000014242b3f4 4881c498000000                 add        rsp, 0x98
000000014242b3fb 5f                             pop        rdi
000000014242b3fc 5e                             pop        rsi
000000014242b3fd c3                             ret        
000000014242b3fe b908000000                     mov        ecx, 8
000000014242b403 ba48000000                     mov        edx, 0x48
000000014242b408 e8a4483400                     call       0x14276fcb1
000000014242b40d 0f0b                           ud2        
