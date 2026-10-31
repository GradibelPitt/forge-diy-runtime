0000000141cb4aa0 4157                           push       r15
0000000141cb4aa2 4156                           push       r14
0000000141cb4aa4 4155                           push       r13
0000000141cb4aa6 4154                           push       r12
0000000141cb4aa8 56                             push       rsi
0000000141cb4aa9 57                             push       rdi
0000000141cb4aaa 55                             push       rbp
0000000141cb4aab 53                             push       rbx
0000000141cb4aac 4883ec48                       sub        rsp, 0x48
0000000141cb4ab0 803a00                         cmp        byte ptr [rdx], 0
0000000141cb4ab3 0f85f2000000                   jne        0x141cb4bab
0000000141cb4ab9 4989ce                         mov        r14, rcx
0000000141cb4abc 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141cb4ac3 4885c0                         test       rax, rax
0000000141cb4ac6 0f84df000000                   je         0x141cb4bab
0000000141cb4acc 4489ce                         mov        esi, r9d
0000000141cb4acf 4889d3                         mov        rbx, rdx
0000000141cb4ad2 0fb6ac24b0000000               movzx      ebp, byte ptr [rsp + 0xb0]
0000000141cb4ada 4883c308                       add        rbx, 8
0000000141cb4ade 4d8bbef81a0000                 mov        r15, qword ptr [r14 + 0x1af8]
0000000141cb4ae5 488d0c40                       lea        rcx, [rax + rax*2]
0000000141cb4ae9 48c1e106                       shl        rcx, 6
0000000141cb4aed 4c01f9                         add        rcx, r15
0000000141cb4af0 eb1e                           jmp        0x141cb4b10
0000000141cb4af2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cb4b00 4981c7c0000000                 add        r15, 0xc0
0000000141cb4b07 4939cf                         cmp        r15, rcx
0000000141cb4b0a 0f849b000000                   je         0x141cb4bab
0000000141cb4b10 4183bfa000000001               cmp        dword ptr [r15 + 0xa0], 1
0000000141cb4b18 75e6                           jne        0x141cb4b00
0000000141cb4b1a 453987a4000000                 cmp        dword ptr [r15 + 0xa4], r8d
0000000141cb4b21 75dd                           jne        0x141cb4b00
0000000141cb4b23 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141cb4b27 4885c0                         test       rax, rax
0000000141cb4b2a 74d4                           je         0x141cb4b00
0000000141cb4b2c 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141cb4b30 488d0440                       lea        rax, [rax + rax*2]
0000000141cb4b34 488d04c2                       lea        rax, [rdx + rax*8]
0000000141cb4b38 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141cb4b3d 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
0000000141cb4b42 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141cb4b47 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141cb4b4b 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141cb4b4f 488d4218                       lea        rax, [rdx + 0x18]
0000000141cb4b53 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141cb4b58 49c1e503                       shl        r13, 3
0000000141cb4b5c 4531e4                         xor        r12d, r12d
0000000141cb4b5f 90                             nop        
0000000141cb4b60 4d39e5                         cmp        r13, r12
0000000141cb4b63 742b                           je         0x141cb4b90
0000000141cb4b65 4e8b0427                       mov        r8, qword ptr [rdi + r12]
0000000141cb4b69 40886c2420                     mov        byte ptr [rsp + 0x20], bpl
0000000141cb4b6e 4c89f1                         mov        rcx, r14
0000000141cb4b71 4889da                         mov        rdx, rbx
0000000141cb4b74 4189f1                         mov        r9d, esi
0000000141cb4b77 e844fbfaff                     call       0x141c646c0
0000000141cb4b7c 4983c408                       add        r12, 8
0000000141cb4b80 84c0                           test       al, al
0000000141cb4b82 74dc                           je         0x141cb4b60
0000000141cb4b84 eb29                           jmp        0x141cb4baf
0000000141cb4b86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cb4b90 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141cb4b95 483b542430                     cmp        rdx, qword ptr [rsp + 0x30]
0000000141cb4b9a 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
0000000141cb4b9f 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141cb4ba4 75a1                           jne        0x141cb4b47
0000000141cb4ba6 e955ffffff                     jmp        0x141cb4b00
0000000141cb4bab 31c0                           xor        eax, eax
0000000141cb4bad eb02                           jmp        0x141cb4bb1
0000000141cb4baf b001                           mov        al, 1
0000000141cb4bb1 4883c448                       add        rsp, 0x48
0000000141cb4bb5 5b                             pop        rbx
0000000141cb4bb6 5d                             pop        rbp
0000000141cb4bb7 5f                             pop        rdi
0000000141cb4bb8 5e                             pop        rsi
0000000141cb4bb9 415c                           pop        r12
0000000141cb4bbb 415d                           pop        r13
0000000141cb4bbd 415e                           pop        r14
0000000141cb4bbf 415f                           pop        r15
0000000141cb4bc1 c3                             ret        
