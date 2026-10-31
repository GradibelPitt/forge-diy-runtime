000000014242fc70 56                             push       rsi
000000014242fc71 57                             push       rdi
000000014242fc72 4881ec88000000                 sub        rsp, 0x88
000000014242fc79 89d6                           mov        esi, edx
000000014242fc7b 488b01                         mov        rax, qword ptr [rcx]
000000014242fc7e 4885c0                         test       rax, rax
000000014242fc81 7469                           je         0x14242fcec
000000014242fc83 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014242fc87 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
000000014242fc8c 4589ca                         mov        r10d, r9d
000000014242fc8f 41c1e202                       shl        r10d, 2
000000014242fc93 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014242fc9a 660f1f440000                   nop        word ptr [rax + rax]
000000014242fca0 4d85d2                         test       r10, r10
000000014242fca3 742b                           je         0x14242fcd0
000000014242fca5 423b74800c                     cmp        esi, dword ptr [rax + r8*4 + 0xc]
000000014242fcaa 410f97c3                       seta       r11b
000000014242fcae 4180db00                       sbb        r11b, 0
000000014242fcb2 49ffc0                         inc        r8
000000014242fcb5 4983c2fc                       add        r10, -4
000000014242fcb9 4180fb01                       cmp        r11b, 1
000000014242fcbd 74e1                           je         0x14242fca0
000000014242fcbf 450fb6cb                       movzx      r9d, r11b
000000014242fcc3 4585c9                         test       r9d, r9d
000000014242fcc6 750b                           jne        0x14242fcd3
000000014242fcc8 eb16                           jmp        0x14242fce0
000000014242fcca 660f1f440000                   nop        word ptr [rax + rax]
000000014242fcd0 4d89c8                         mov        r8, r9
000000014242fcd3 4883ea01                       sub        rdx, 1
000000014242fcd7 7265                           jb         0x14242fd3e
000000014242fcd9 4a8b44c038                     mov        rax, qword ptr [rax + r8*8 + 0x38]
000000014242fcde eba7                           jmp        0x14242fc87
000000014242fce0 b001                           mov        al, 1
000000014242fce2 4881c488000000                 add        rsp, 0x88
000000014242fce9 5f                             pop        rdi
000000014242fcea 5e                             pop        rsi
000000014242fceb c3                             ret        
000000014242fcec 4889cf                         mov        rdi, rcx
000000014242fcef 89f0                           mov        eax, esi
000000014242fcf1 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014242fcf6 e8b5effcfd                     call       0x1403fecb0
000000014242fcfb b938000000                     mov        ecx, 0x38
000000014242fd00 ba08000000                     mov        edx, 8
000000014242fd05 e8e69f20fe                     call       0x140639cf0
000000014242fd0a 4885c0                         test       rax, rax
000000014242fd0d 0f848b000000                   je         0x14242fd9e
000000014242fd13 48c70000000000                 mov        qword ptr [rax], 0
000000014242fd1a 488907                         mov        qword ptr [rdi], rax
000000014242fd1d 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242fd25 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014242fd2b 897008                         mov        dword ptr [rax + 8], esi
000000014242fd2e 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242fd32 31c0                           xor        eax, eax
000000014242fd34 4881c488000000                 add        rsp, 0x88
000000014242fd3b 5f                             pop        rdi
000000014242fd3c 5e                             pop        rsi
000000014242fd3d c3                             ret        
000000014242fd3e 89f2                           mov        edx, esi
000000014242fd40 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014242fd45 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014242fd4a 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014242fd53 4c89442440                     mov        qword ptr [rsp + 0x40], r8
000000014242fd58 4889542448                     mov        qword ptr [rsp + 0x48], rdx
000000014242fd5d 4c89442460                     mov        qword ptr [rsp + 0x60], r8
000000014242fd62 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014242fd67 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242fd6c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014242fd71 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242fd76 488d44244c                     lea        rax, [rsp + 0x4c]
000000014242fd7b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242fd80 488d4c2470                     lea        rcx, [rsp + 0x70]
000000014242fd85 488d542450                     lea        rdx, [rsp + 0x50]
000000014242fd8a 4c8d4c2428                     lea        r9, [rsp + 0x28]
000000014242fd8f 4189f0                         mov        r8d, esi
000000014242fd92 e889482a00                     call       0x1426d4620
000000014242fd97 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
000000014242fd9c eb90                           jmp        0x14242fd2e
000000014242fd9e b908000000                     mov        ecx, 8
000000014242fda3 ba38000000                     mov        edx, 0x38
000000014242fda8 e804ff3300                     call       0x14276fcb1
000000014242fdad 0f0b                           ud2        
