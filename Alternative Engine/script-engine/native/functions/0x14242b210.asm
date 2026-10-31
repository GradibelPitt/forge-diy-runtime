000000014242b210 56                             push       rsi
000000014242b211 53                             push       rbx
000000014242b212 4881ec98000000                 sub        rsp, 0x98
000000014242b219 48833900                       cmp        qword ptr [rcx], 0
000000014242b21d 747c                           je         0x14242b29b
000000014242b21f 89d3                           mov        ebx, edx
000000014242b221 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014242b225 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242b22a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b22d 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b231 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242b236 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242b23b 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242b241 7462                           je         0x14242b2a5
000000014242b243 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014242b247 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242b24c 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242b250 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242b255 440fb6442450                   movzx      r8d, byte ptr [rsp + 0x50]
000000014242b25b 488d442451                     lea        rax, [rsp + 0x51]
000000014242b260 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b265 488d442430                     lea        rax, [rsp + 0x30]
000000014242b26a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242b26f 488d8c2480000000               lea        rcx, [rsp + 0x80]
000000014242b277 488d542460                     lea        rdx, [rsp + 0x60]
000000014242b27c 4189d9                         mov        r9d, ebx
000000014242b27f e86c712b00                     call       0x1426e23f0
000000014242b284 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242b289 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
000000014242b291 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
000000014242b299 eb4d                           jmp        0x14242b2e8
000000014242b29b 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242b29f 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014242b2a3 eb47                           jmp        0x14242b2ec
000000014242b2a5 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242b2aa e8013afdfd                     call       0x1403fecb0
000000014242b2af b928000000                     mov        ecx, 0x28
000000014242b2b4 ba08000000                     mov        edx, 8
000000014242b2b9 e832ea20fe                     call       0x140639cf0
000000014242b2be 4885c0                         test       rax, rax
000000014242b2c1 743a                           je         0x14242b2fd
000000014242b2c3 48c70000000000                 mov        qword ptr [rax], 0
000000014242b2ca 488906                         mov        qword ptr [rsi], rax
000000014242b2cd 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242b2d5 0fb64c2450                     movzx      ecx, byte ptr [rsp + 0x50]
000000014242b2da 66c7400a0100                   mov        word ptr [rax + 0xa], 1
000000014242b2e0 88480c                         mov        byte ptr [rax + 0xc], cl
000000014242b2e3 885817                         mov        byte ptr [rax + 0x17], bl
000000014242b2e6 31c9                           xor        ecx, ecx
000000014242b2e8 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242b2ec 4801c8                         add        rax, rcx
000000014242b2ef 4883c017                       add        rax, 0x17
000000014242b2f3 4881c498000000                 add        rsp, 0x98
000000014242b2fa 5b                             pop        rbx
000000014242b2fb 5e                             pop        rsi
000000014242b2fc c3                             ret        
000000014242b2fd b908000000                     mov        ecx, 8
000000014242b302 ba28000000                     mov        edx, 0x28
000000014242b307 e8a5493400                     call       0x14276fcb1
000000014242b30c 0f0b                           ud2        
