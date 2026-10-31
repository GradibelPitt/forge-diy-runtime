000000014242b650 56                             push       rsi
000000014242b651 57                             push       rdi
000000014242b652 53                             push       rbx
000000014242b653 4881ec90000000                 sub        rsp, 0x90
000000014242b65a 4889cf                         mov        rdi, rcx
000000014242b65d 807924ff                       cmp        byte ptr [rcx + 0x24], 0xff
000000014242b661 7477                           je         0x14242b6da
000000014242b663 89d6                           mov        esi, edx
000000014242b665 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014242b668 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014242b66c 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014242b670 0f29542450                     movaps     xmmword ptr [rsp + 0x50], xmm2
000000014242b675 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
000000014242b67a 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014242b67f 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
000000014242b685 745c                           je         0x14242b6e3
000000014242b687 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014242b68b 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014242b690 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
000000014242b694 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
000000014242b699 4883c720                       add        rdi, 0x20
000000014242b69d 488d44245c                     lea        rax, [rsp + 0x5c]
000000014242b6a2 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242b6a7 488d442430                     lea        rax, [rsp + 0x30]
000000014242b6ac 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242b6b1 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242b6b6 488d542460                     lea        rdx, [rsp + 0x60]
000000014242b6bb 4989f8                         mov        r8, rdi
000000014242b6be 4189f1                         mov        r9d, esi
000000014242b6c1 e8dac42b00                     call       0x1426e7ba0
000000014242b6c6 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
000000014242b6cb 488b442478                     mov        rax, qword ptr [rsp + 0x78]
000000014242b6d0 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
000000014242b6d8 eb58                           jmp        0x14242b732
000000014242b6da 488b07                         mov        rax, qword ptr [rdi]
000000014242b6dd 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014242b6e1 eb53                           jmp        0x14242b736
000000014242b6e3 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
000000014242b6e8 e8c335fdfd                     call       0x1403fecb0
000000014242b6ed b9c0000000                     mov        ecx, 0xc0
000000014242b6f2 ba08000000                     mov        edx, 8
000000014242b6f7 e8f4e520fe                     call       0x140639cf0
000000014242b6fc 4885c0                         test       rax, rax
000000014242b6ff 744a                           je         0x14242b74b
000000014242b701 48c70000000000                 mov        qword ptr [rax], 0
000000014242b708 488903                         mov        qword ptr [rbx], rax
000000014242b70b 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242b713 66c780ba0000000100             mov        word ptr [rax + 0xba], 1
000000014242b71c 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014242b720 48894808                       mov        qword ptr [rax + 8], rcx
000000014242b724 8b4f28                         mov        ecx, dword ptr [rdi + 0x28]
000000014242b727 894810                         mov        dword ptr [rax + 0x10], ecx
000000014242b72a 89b08c000000                   mov        dword ptr [rax + 0x8c], esi
000000014242b730 31c9                           xor        ecx, ecx
000000014242b732 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242b736 488d0488                       lea        rax, [rax + rcx*4]
000000014242b73a 48058c000000                   add        rax, 0x8c
000000014242b740 4881c490000000                 add        rsp, 0x90
000000014242b747 5b                             pop        rbx
000000014242b748 5f                             pop        rdi
000000014242b749 5e                             pop        rsi
000000014242b74a c3                             ret        
000000014242b74b b908000000                     mov        ecx, 8
000000014242b750 bac0000000                     mov        edx, 0xc0
000000014242b755 e857453400                     call       0x14276fcb1
000000014242b75a 0f0b                           ud2        
