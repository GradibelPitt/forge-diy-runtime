000000014242adc0 56                             push       rsi
000000014242adc1 53                             push       rbx
000000014242adc2 4881ec98000000                 sub        rsp, 0x98
000000014242adc9 48833900                       cmp        qword ptr [rcx], 0
000000014242adcd 747b                           je         0x14242ae4a
000000014242adcf 89d3                           mov        ebx, edx
000000014242add1 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242add5 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242adda 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242addd 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242ade1 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242ade6 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242adeb 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242adf1 7461                           je         0x14242ae54
000000014242adf3 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242adf7 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242adfc 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242ae00 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242ae05 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
000000014242ae0a 488d442454                     lea        rax, [rsp + 0x54]
000000014242ae0f 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242ae14 488d442430                     lea        rax, [rsp + 0x30]
000000014242ae19 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242ae1e 488d8c2480000000               lea        rcx, [rsp + 0x80]
000000014242ae26 488d542460                     lea        rdx, [rsp + 0x60]
000000014242ae2b 4189d9                         mov        r9d, ebx
000000014242ae2e e8bd2b2a00                     call       0x1426cd9f0
000000014242ae33 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242ae38 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
000000014242ae40 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
000000014242ae48 eb4c                           jmp        0x14242ae96
000000014242ae4a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242ae4e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242ae52 eb46                           jmp        0x14242ae9a
000000014242ae54 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242ae59 e8523efdfd                     call       0x1403fecb0
000000014242ae5e b948000000                     mov        ecx, 0x48
000000014242ae63 ba08000000                     mov        edx, 8
000000014242ae68 e883ee20fe                     call       0x140639cf0
000000014242ae6d 4885c0                         test       rax, rax
000000014242ae70 7439                           je         0x14242aeab
000000014242ae72 48c70000000000                 mov        qword ptr [rax], 0
000000014242ae79 488906                         mov        qword ptr [rsi], rax
000000014242ae7c 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242ae84 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
000000014242ae88 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014242ae8e 894808                         mov        dword ptr [rax + 8], ecx
000000014242ae91 885838                         mov        byte ptr [rax + 0x38], bl
000000014242ae94 31c9                           xor        ecx, ecx
000000014242ae96 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242ae9a 4801c8                         add        rax, rcx
000000014242ae9d 4883c038                       add        rax, 0x38
000000014242aea1 4881c498000000                 add        rsp, 0x98
000000014242aea8 5b                             pop        rbx
000000014242aea9 5e                             pop        rsi
000000014242aeaa c3                             ret        
000000014242aeab b908000000                     mov        ecx, 8
000000014242aeb0 ba48000000                     mov        edx, 0x48
000000014242aeb5 e8f74d3400                     call       0x14276fcb1
000000014242aeba 0f0b                           ud2        
