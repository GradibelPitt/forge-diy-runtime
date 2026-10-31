000000014242ee40 56                             push       rsi
000000014242ee41 57                             push       rdi
000000014242ee42 53                             push       rbx
000000014242ee43 4881ec90000000                 sub        rsp, 0x90
000000014242ee4a 4489c3                         mov        ebx, r8d
000000014242ee4d 89d6                           mov        esi, edx
000000014242ee4f 488b01                         mov        rax, qword ptr [rcx]
000000014242ee52 4885c0                         test       rax, rax
000000014242ee55 7468                           je         0x14242eebf
000000014242ee57 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014242ee5b 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
000000014242ee60 4589ca                         mov        r10d, r9d
000000014242ee63 41c1e202                       shl        r10d, 2
000000014242ee67 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014242ee6e 6690                           nop        
000000014242ee70 4d85d2                         test       r10, r10
000000014242ee73 742b                           je         0x14242eea0
000000014242ee75 423b74800c                     cmp        esi, dword ptr [rax + r8*4 + 0xc]
000000014242ee7a 410f97c3                       seta       r11b
000000014242ee7e 4180db00                       sbb        r11b, 0
000000014242ee82 49ffc0                         inc        r8
000000014242ee85 4983c2fc                       add        r10, -4
000000014242ee89 4180fb01                       cmp        r11b, 1
000000014242ee8d 74e1                           je         0x14242ee70
000000014242ee8f 450fb6cb                       movzx      r9d, r11b
000000014242ee93 4585c9                         test       r9d, r9d
000000014242ee96 7418                           je         0x14242eeb0
000000014242ee98 eb09                           jmp        0x14242eea3
000000014242ee9a 660f1f440000                   nop        word ptr [rax + rax]
000000014242eea0 4d89c8                         mov        r8, r9
000000014242eea3 4883ea01                       sub        rdx, 1
000000014242eea7 726c                           jb         0x14242ef15
000000014242eea9 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
000000014242eeae ebab                           jmp        0x14242ee5b
000000014242eeb0 420fb6540038                   movzx      edx, byte ptr [rax + r8 + 0x38]
000000014242eeb6 42885c0038                     mov        byte ptr [rax + r8 + 0x38], bl
000000014242eebb b001                           mov        al, 1
000000014242eebd eb4b                           jmp        0x14242ef0a
000000014242eebf 4889cf                         mov        rdi, rcx
000000014242eec2 89f0                           mov        eax, esi
000000014242eec4 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014242eec9 e8e2fdfcfd                     call       0x1403fecb0
000000014242eece b948000000                     mov        ecx, 0x48
000000014242eed3 ba08000000                     mov        edx, 8
000000014242eed8 e813ae20fe                     call       0x140639cf0
000000014242eedd 4885c0                         test       rax, rax
000000014242eee0 0f8497000000                   je         0x14242ef7d
000000014242eee6 48c70000000000                 mov        qword ptr [rax], 0
000000014242eeed 488907                         mov        qword ptr [rdi], rax
000000014242eef0 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014242eef8 66c740360100                   mov        word ptr [rax + 0x36], 1
000000014242eefe 897008                         mov        dword ptr [rax + 8], esi
000000014242ef01 885838                         mov        byte ptr [rax + 0x38], bl
000000014242ef04 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014242ef08 31c0                           xor        eax, eax
000000014242ef0a 4881c490000000                 add        rsp, 0x90
000000014242ef11 5b                             pop        rbx
000000014242ef12 5f                             pop        rdi
000000014242ef13 5e                             pop        rsi
000000014242ef14 c3                             ret        
000000014242ef15 89f2                           mov        edx, esi
000000014242ef17 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242ef1c 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014242ef21 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242ef2a 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014242ef2f 4889542458                     mov        qword ptr [rsp + 0x58], rdx
000000014242ef34 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014242ef39 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014242ef3e 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014242ef43 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014242ef48 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014242ef4d 488d44245c                     lea        rax, [rsp + 0x5c]
000000014242ef52 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242ef57 488d442438                     lea        rax, [rsp + 0x38]
000000014242ef5c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242ef61 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242ef66 488d542460                     lea        rdx, [rsp + 0x60]
000000014242ef6b 4189f0                         mov        r8d, esi
000000014242ef6e 4189d9                         mov        r9d, ebx
000000014242ef71 e87aea2900                     call       0x1426cd9f0
000000014242ef76 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
000000014242ef7b eb87                           jmp        0x14242ef04
000000014242ef7d b908000000                     mov        ecx, 8
000000014242ef82 ba48000000                     mov        edx, 0x48
000000014242ef87 e8250d3400                     call       0x14276fcb1
000000014242ef8c 0f0b                           ud2        
