000000014242ecf0 56                             push       rsi
000000014242ecf1 57                             push       rdi
000000014242ecf2 53                             push       rbx
000000014242ecf3 4881ec90000000                 sub        rsp, 0x90
000000014242ecfa 4489c3                         mov        ebx, r8d
000000014242ecfd 89d6                           mov        esi, edx
000000014242ecff 488b11                         mov        rdx, qword ptr [rcx]
000000014242ed02 4885d2                         test       rdx, rdx
000000014242ed05 7466                           je         0x14242ed6d
000000014242ed07 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014242ed0b 440fb74a36                     movzx      r9d, word ptr [rdx + 0x36]
000000014242ed10 4589ca                         mov        r10d, r9d
000000014242ed13 41c1e202                       shl        r10d, 2
000000014242ed17 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014242ed1e 6690                           nop        
000000014242ed20 4d85d2                         test       r10, r10
000000014242ed23 742b                           je         0x14242ed50
000000014242ed25 423b74820c                     cmp        esi, dword ptr [rdx + r8*4 + 0xc]
000000014242ed2a 410f97c3                       seta       r11b
000000014242ed2e 4180db00                       sbb        r11b, 0
000000014242ed32 49ffc0                         inc        r8
000000014242ed35 4983c2fc                       add        r10, -4
000000014242ed39 4180fb01                       cmp        r11b, 1
000000014242ed3d 74e1                           je         0x14242ed20
000000014242ed3f 450fb6cb                       movzx      r9d, r11b
000000014242ed43 4585c9                         test       r9d, r9d
000000014242ed46 7418                           je         0x14242ed60
000000014242ed48 eb09                           jmp        0x14242ed53
000000014242ed4a 660f1f440000                   nop        word ptr [rax + rax]
000000014242ed50 4d89c8                         mov        r8, r9
000000014242ed53 4883e801                       sub        rax, 1
000000014242ed57 726a                           jb         0x14242edc3
000000014242ed59 4a8b54c248                     mov        rdx, qword ptr [rdx + r8*8 + 0x48]
000000014242ed5e ebab                           jmp        0x14242ed0b
000000014242ed60 420fb6440238                   movzx      eax, byte ptr [rdx + r8 + 0x38]
000000014242ed66 42885c0238                     mov        byte ptr [rdx + r8 + 0x38], bl
000000014242ed6b eb4b                           jmp        0x14242edb8
000000014242ed6d 4889cf                         mov        rdi, rcx
000000014242ed70 89f0                           mov        eax, esi
000000014242ed72 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242ed77 e834fffcfd                     call       0x1403fecb0
000000014242ed7c b948000000                     mov        ecx, 0x48
000000014242ed81 ba08000000                     mov        edx, 8
000000014242ed86 e865af20fe                     call       0x140639cf0
000000014242ed8b 4885c0                         test       rax, rax
000000014242ed8e 0f8497000000                   je         0x14242ee2b
000000014242ed94 48c70000000000                 mov        qword ptr [rax], 0
000000014242ed9b 488907                         mov        qword ptr [rdi], rax
000000014242ed9e 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242eda6 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014242edac 897008                         mov        dword ptr [rax + 8], esi
000000014242edaf 885838                         mov        byte ptr [rax + 0x38], bl
000000014242edb2 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242edb6 b0fe                           mov        al, 0xfe
000000014242edb8 4881c490000000                 add        rsp, 0x90
000000014242edbf 5b                             pop        rbx
000000014242edc0 5f                             pop        rdi
000000014242edc1 5e                             pop        rsi
000000014242edc2 c3                             ret        
000000014242edc3 89f0                           mov        eax, esi
000000014242edc5 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242edca 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014242edcf 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242edd8 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014242eddd 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242ede2 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014242ede7 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014242edec 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242edf1 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014242edf6 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014242edfb 488d44245c                     lea        rax, [rsp + 0x5c]
000000014242ee00 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242ee05 488d442438                     lea        rax, [rsp + 0x38]
000000014242ee0a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242ee0f 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242ee14 488d542460                     lea        rdx, [rsp + 0x60]
000000014242ee19 4189f0                         mov        r8d, esi
000000014242ee1c 4189d9                         mov        r9d, ebx
000000014242ee1f e8cceb2900                     call       0x1426cd9f0
000000014242ee24 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
000000014242ee29 eb87                           jmp        0x14242edb2
000000014242ee2b b908000000                     mov        ecx, 8
000000014242ee30 ba48000000                     mov        edx, 0x48
000000014242ee35 e8770e3400                     call       0x14276fcb1
000000014242ee3a 0f0b                           ud2        
