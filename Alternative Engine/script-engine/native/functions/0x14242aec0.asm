000000014242aec0 56                             push       rsi
000000014242aec1 57                             push       rdi
000000014242aec2 53                             push       rbx
000000014242aec3 4881eca0000000                 sub        rsp, 0xa0
000000014242aeca 48833900                       cmp        qword ptr [rcx], 0
000000014242aece 0f8485000000                   je         0x14242af59
000000014242aed4 89d6                           mov        esi, edx
000000014242aed6 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242aeda 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242aedf 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242aee2 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242aee6 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242aeeb 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242aef0 48837c244800                   cmp        qword ptr [rsp + 0x48], 0
000000014242aef6 746b                           je         0x14242af63
000000014242aef8 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242aefc 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242af04 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242af08 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242af0d 8b442460                       mov        eax, dword ptr [rsp + 0x60]
000000014242af11 488d4c2464                     lea        rcx, [rsp + 0x64]
000000014242af16 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014242af1b 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014242af20 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014242af25 4489442420                     mov        dword ptr [rsp + 0x20], r8d
000000014242af2a 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242af32 488d542470                     lea        rdx, [rsp + 0x70]
000000014242af37 4189c0                         mov        r8d, eax
000000014242af3a 4189f1                         mov        r9d, esi
000000014242af3d e89ed62a00                     call       0x1426d85e0
000000014242af42 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
000000014242af47 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
000000014242af4f 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
000000014242af57 eb55                           jmp        0x14242afae
000000014242af59 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242af5d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242af61 eb4f                           jmp        0x14242afb2
000000014242af63 4489c3                         mov        ebx, r8d
000000014242af66 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
000000014242af6b e8403dfdfd                     call       0x1403fecb0
000000014242af70 b990000000                     mov        ecx, 0x90
000000014242af75 ba08000000                     mov        edx, 8
000000014242af7a e871ed20fe                     call       0x140639cf0
000000014242af7f 4885c0                         test       rax, rax
000000014242af82 7441                           je         0x14242afc5
000000014242af84 48c70000000000                 mov        qword ptr [rax], 0
000000014242af8b 488907                         mov        qword ptr [rdi], rax
000000014242af8e 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242af96 8b4c2460                       mov        ecx, dword ptr [rsp + 0x60]
000000014242af9a 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
000000014242afa3 894860                         mov        dword ptr [rax + 0x60], ecx
000000014242afa6 897008                         mov        dword ptr [rax + 8], esi
000000014242afa9 89580c                         mov        dword ptr [rax + 0xc], ebx
000000014242afac 31c9                           xor        ecx, ecx
000000014242afae 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242afb2 488d04c8                       lea        rax, [rax + rcx*8]
000000014242afb6 4883c008                       add        rax, 8
000000014242afba 4881c4a0000000                 add        rsp, 0xa0
000000014242afc1 5b                             pop        rbx
000000014242afc2 5f                             pop        rdi
000000014242afc3 5e                             pop        rsi
000000014242afc4 c3                             ret        
000000014242afc5 b908000000                     mov        ecx, 8
000000014242afca ba90000000                     mov        edx, 0x90
000000014242afcf e8dd4c3400                     call       0x14276fcb1
000000014242afd4 0f0b                           ud2        
