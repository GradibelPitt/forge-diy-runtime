0000000142430d70 4157                           push       r15
0000000142430d72 4156                           push       r14
0000000142430d74 56                             push       rsi
0000000142430d75 57                             push       rdi
0000000142430d76 55                             push       rbp
0000000142430d77 53                             push       rbx
0000000142430d78 4881ec98000000                 sub        rsp, 0x98
0000000142430d7f 4889ce                         mov        rsi, rcx
0000000142430d82 8bbc24f0000000                 mov        edi, dword ptr [rsp + 0xf0]
0000000142430d89 488b02                         mov        rax, qword ptr [rdx]
0000000142430d8c 4885c0                         test       rax, rax
0000000142430d8f 0f84a0000000                   je         0x142430e35
0000000142430d95 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142430d99 0fb798ba000000                 movzx      ebx, word ptr [rax + 0xba]
0000000142430da0 4c8d58f8                       lea        r11, [rax - 8]
0000000142430da4 4989de                         mov        r14, rbx
0000000142430da7 49f7de                         neg        r14
0000000142430daa 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000142430db1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142430dc0 4f8d3c16                       lea        r15, [r14 + r10]
0000000142430dc4 4983ffff                       cmp        r15, -1
0000000142430dc8 7436                           je         0x142430e00
0000000142430dca 463a8410bd000000               cmp        r8b, byte ptr [rax + r10 + 0xbd]
0000000142430dd2 400f97c5                       seta       bpl
0000000142430dd6 4080dd00                       sbb        bpl, 0
0000000142430dda 4983c310                       add        r11, 0x10
0000000142430dde 49ffc2                         inc        r10
0000000142430de1 4080fd01                       cmp        bpl, 1
0000000142430de5 74d9                           je         0x142430dc0
0000000142430de7 400fb6dd                       movzx      ebx, bpl
0000000142430deb 85db                           test       ebx, ebx
0000000142430ded 7428                           je         0x142430e17
0000000142430def eb12                           jmp        0x142430e03
0000000142430df1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142430e00 4989da                         mov        r10, rbx
0000000142430e03 4883e901                       sub        rcx, 1
0000000142430e07 0f82a1000000                   jb         0x142430eae
0000000142430e0d 4a8b84d0c8000000               mov        rax, qword ptr [rax + r10*8 + 0xc8]
0000000142430e15 eb82                           jmp        0x142430d99
0000000142430e17 498b43f8                       mov        rax, qword ptr [r11 - 8]
0000000142430e1b 418b0b                         mov        ecx, dword ptr [r11]
0000000142430e1e 4d894bf8                       mov        qword ptr [r11 - 8], r9
0000000142430e22 41893b                         mov        dword ptr [r11], edi
0000000142430e25 48894608                       mov        qword ptr [rsi + 8], rax
0000000142430e29 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000142430e2c 48c70601000000                 mov        qword ptr [rsi], 1
0000000142430e33 eb66                           jmp        0x142430e9b
0000000142430e35 4989d6                         mov        r14, rdx
0000000142430e38 4c89cb                         mov        rbx, r9
0000000142430e3b 4489c5                         mov        ebp, r8d
0000000142430e3e 410fb6c0                       movzx      eax, r8b
0000000142430e42 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142430e47 e864defcfd                     call       0x1403fecb0
0000000142430e4c b9c8000000                     mov        ecx, 0xc8
0000000142430e51 ba08000000                     mov        edx, 8
0000000142430e56 e8958e20fe                     call       0x140639cf0
0000000142430e5b 4885c0                         test       rax, rax
0000000142430e5e 0f84b8000000                   je         0x142430f1c
0000000142430e64 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
0000000142430e6f 498906                         mov        qword ptr [r14], rax
0000000142430e72 49c7460800000000               mov        qword ptr [r14 + 8], 0
0000000142430e7a 66c780ba0000000100             mov        word ptr [rax + 0xba], 1
0000000142430e83 4088a8bc000000                 mov        byte ptr [rax + 0xbc], bpl
0000000142430e8a 488918                         mov        qword ptr [rax], rbx
0000000142430e8d 897808                         mov        dword ptr [rax + 8], edi
0000000142430e90 49ff4610                       inc        qword ptr [r14 + 0x10]
0000000142430e94 48c70600000000                 mov        qword ptr [rsi], 0
0000000142430e9b 4889f0                         mov        rax, rsi
0000000142430e9e 4881c498000000                 add        rsp, 0x98
0000000142430ea5 5b                             pop        rbx
0000000142430ea6 5d                             pop        rbp
0000000142430ea7 5f                             pop        rdi
0000000142430ea8 5e                             pop        rsi
0000000142430ea9 415e                           pop        r14
0000000142430eab 415f                           pop        r15
0000000142430ead c3                             ret        
0000000142430eae 410fb6c8                       movzx      ecx, r8b
0000000142430eb2 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000142430eb7 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142430ebc 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000142430ec5 4c89542450                     mov        qword ptr [rsp + 0x50], r10
0000000142430eca 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000142430ecf 4c89542470                     mov        qword ptr [rsp + 0x70], r10
0000000142430ed4 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142430ed9 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142430ede 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142430ee3 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000142430ee8 488d442459                     lea        rax, [rsp + 0x59]
0000000142430eed 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142430ef2 488d442438                     lea        rax, [rsp + 0x38]
0000000142430ef7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142430efc 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000142430f00 488d8c2480000000               lea        rcx, [rsp + 0x80]
0000000142430f08 488d542460                     lea        rdx, [rsp + 0x60]
0000000142430f0d e85ed42a00                     call       0x1426de370
0000000142430f12 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000142430f17 e974ffffff                     jmp        0x142430e90
0000000142430f1c b908000000                     mov        ecx, 8
0000000142430f21 bac8000000                     mov        edx, 0xc8
0000000142430f26 e886ed3300                     call       0x14276fcb1
0000000142430f2b 0f0b                           ud2        
