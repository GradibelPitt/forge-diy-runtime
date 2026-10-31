000000014242afe0 56                             push       rsi
000000014242afe1 57                             push       rdi
000000014242afe2 4881ec98000000                 sub        rsp, 0x98
000000014242afe9 48833900                       cmp        qword ptr [rcx], 0
000000014242afed 747b                           je         0x14242b06a
000000014242afef 89d6                           mov        esi, edx
000000014242aff1 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242aff5 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242affa 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242affd 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b001 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242b006 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242b00b 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242b011 7461                           je         0x14242b074
000000014242b013 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242b017 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242b01c 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242b020 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242b025 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
000000014242b02a 488d442454                     lea        rax, [rsp + 0x54]
000000014242b02f 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b034 488d442430                     lea        rax, [rsp + 0x30]
000000014242b039 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242b03e 488d8c2480000000               lea        rcx, [rsp + 0x80]
000000014242b046 488d542460                     lea        rdx, [rsp + 0x60]
000000014242b04b 4189f1                         mov        r9d, esi
000000014242b04e e84dc82900                     call       0x1426c78a0
000000014242b053 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
000000014242b058 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
000000014242b060 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
000000014242b068 eb4c                           jmp        0x14242b0b6
000000014242b06a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b06e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b072 eb46                           jmp        0x14242b0ba
000000014242b074 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
000000014242b079 e8323cfdfd                     call       0x1403fecb0
000000014242b07e b968000000                     mov        ecx, 0x68
000000014242b083 ba08000000                     mov        edx, 8
000000014242b088 e863ec20fe                     call       0x140639cf0
000000014242b08d 4885c0                         test       rax, rax
000000014242b090 743a                           je         0x14242b0cc
000000014242b092 48c70000000000                 mov        qword ptr [rax], 0
000000014242b099 488907                         mov        qword ptr [rdi], rax
000000014242b09c 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242b0a4 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
000000014242b0a8 66c740620100                   mov        word ptr [rax + 0x62], 1
000000014242b0ae 894808                         mov        dword ptr [rax + 8], ecx
000000014242b0b1 897034                         mov        dword ptr [rax + 0x34], esi
000000014242b0b4 31c9                           xor        ecx, ecx
000000014242b0b6 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242b0ba 488d0488                       lea        rax, [rax + rcx*4]
000000014242b0be 4883c034                       add        rax, 0x34
000000014242b0c2 4881c498000000                 add        rsp, 0x98
000000014242b0c9 5f                             pop        rdi
000000014242b0ca 5e                             pop        rsi
000000014242b0cb c3                             ret        
000000014242b0cc b908000000                     mov        ecx, 8
000000014242b0d1 ba68000000                     mov        edx, 0x68
000000014242b0d6 e8d64b3400                     call       0x14276fcb1
000000014242b0db 0f0b                           ud2        
