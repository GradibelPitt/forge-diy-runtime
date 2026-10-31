0000000141b42c90 4157                           push       r15
0000000141b42c92 4156                           push       r14
0000000141b42c94 4155                           push       r13
0000000141b42c96 4154                           push       r12
0000000141b42c98 56                             push       rsi
0000000141b42c99 57                             push       rdi
0000000141b42c9a 55                             push       rbp
0000000141b42c9b 53                             push       rbx
0000000141b42c9c b8a82e0000                     mov        eax, 0x2ea8
0000000141b42ca1 e8aa59c000                     call       0x142748650
0000000141b42ca6 4829c4                         sub        rsp, rax
0000000141b42ca9 488b29                         mov        rbp, qword ptr [rcx]
0000000141b42cac 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141b42cb4 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b42cb8 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b42cbd 4839c5                         cmp        rbp, rax
0000000141b42cc0 0f8322010000                   jae        0x141b42de8
0000000141b42cc6 4c89c7                         mov        rdi, r8
0000000141b42cc9 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141b42ccd 488b02                         mov        rax, qword ptr [rdx]
0000000141b42cd0 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141b42cd5 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141b42cd9 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b42cdd 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b42ce2 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b42ce6 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b42ceb 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
0000000141b42cef 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
0000000141b42cf3 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141b42cf7 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b42cfc 4c8db424b0000000               lea        r14, [rsp + 0xb0]
0000000141b42d04 eb20                           jmp        0x141b42d26
0000000141b42d06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b42d10 4889f5                         mov        rbp, rsi
0000000141b42d13 4839742458                     cmp        qword ptr [rsp + 0x58], rsi
0000000141b42d18 4c8db424b0000000               lea        r14, [rsp + 0xb0]
0000000141b42d20 0f84bd000000                   je         0x141b42de3
0000000141b42d26 488d7501                       lea        rsi, [rbp + 1]
0000000141b42d2a 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141b42d32 488930                         mov        qword ptr [rax], rsi
0000000141b42d35 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000141b42d39 4c39c5                         cmp        rbp, r8
0000000141b42d3c 0f87bf000000                   ja         0x141b42e01
0000000141b42d42 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
0000000141b42d46 450fb64500                     movzx      r8d, byte ptr [r13]
0000000141b42d4b 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b42d50 8b00                           mov        eax, dword ptr [rax]
0000000141b42d52 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141b42d57 488b09                         mov        rcx, qword ptr [rcx]
0000000141b42d5a 4c897c2450                     mov        qword ptr [rsp + 0x50], r15
0000000141b42d5f 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000141b42d64 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000141b42d69 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141b42d6e 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141b42d72 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000141b42d77 c6442438ff                     mov        byte ptr [rsp + 0x38], 0xff
0000000141b42d7c 4c89f1                         mov        rcx, r14
0000000141b42d7f 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
0000000141b42d84 e8a7f72600                     call       0x141db2530
0000000141b42d89 4c89ac2488000000               mov        qword ptr [rsp + 0x88], r13
0000000141b42d91 4889bc2490000000               mov        qword ptr [rsp + 0x90], rdi
0000000141b42d99 4c89a42498000000               mov        qword ptr [rsp + 0x98], r12
0000000141b42da1 4c89bc24a0000000               mov        qword ptr [rsp + 0xa0], r15
0000000141b42da9 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b42dae 48898424a8000000               mov        qword ptr [rsp + 0xa8], rax
0000000141b42db6 83bc24b0000000ff               cmp        dword ptr [rsp + 0xb0], -1
0000000141b42dbe 0f844cffffff                   je         0x141b42d10
0000000141b42dc4 488d8c2488000000               lea        rcx, [rsp + 0x88]
0000000141b42dcc 4c89f2                         mov        rdx, r14
0000000141b42dcf e8cc330000                     call       0x141b461a0
0000000141b42dd4 84c0                           test       al, al
0000000141b42dd6 0f8434ffffff                   je         0x141b42d10
0000000141b42ddc b801000000                     mov        eax, 1
0000000141b42de1 eb07                           jmp        0x141b42dea
0000000141b42de3 488b6c2458                     mov        rbp, qword ptr [rsp + 0x58]
0000000141b42de8 31c0                           xor        eax, eax
0000000141b42dea 4889ea                         mov        rdx, rbp
0000000141b42ded 4881c4a82e0000                 add        rsp, 0x2ea8
0000000141b42df4 5b                             pop        rbx
0000000141b42df5 5d                             pop        rbp
0000000141b42df6 5f                             pop        rdi
0000000141b42df7 5e                             pop        rsi
0000000141b42df8 415c                           pop        r12
0000000141b42dfa 415d                           pop        r13
0000000141b42dfc 415e                           pop        r14
0000000141b42dfe 415f                           pop        r15
0000000141b42e00 c3                             ret        
0000000141b42e01 4c8d0da8dc1401                 lea        r9, [rip + 0x114dca8]
0000000141b42e08 31c9                           xor        ecx, ecx
0000000141b42e0a 4889ea                         mov        rdx, rbp
0000000141b42e0d e81ed4c200                     call       0x142770230
0000000141b42e12 0f0b                           ud2        
