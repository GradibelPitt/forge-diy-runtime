0000000140c79a30 55                             push       rbp
0000000140c79a31 4157                           push       r15
0000000140c79a33 4156                           push       r14
0000000140c79a35 4155                           push       r13
0000000140c79a37 4154                           push       r12
0000000140c79a39 56                             push       rsi
0000000140c79a3a 57                             push       rdi
0000000140c79a3b 53                             push       rbx
0000000140c79a3c 4883ec58                       sub        rsp, 0x58
0000000140c79a40 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c79a45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c79a4d 4889ce                         mov        rsi, rcx
0000000140c79a50 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c79a53 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c79a57 4c39ff                         cmp        rdi, r15
0000000140c79a5a 0f84f2000000                   je         0x140c79b52
0000000140c79a60 4889d3                         mov        rbx, rdx
0000000140c79a63 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c79a67 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c79a6b eb0c                           jmp        0x140c79a79
0000000140c79a6d 0f1f00                         nop        dword ptr [rax]
0000000140c79a70 4c39ff                         cmp        rdi, r15
0000000140c79a73 0f84d9000000                   je         0x140c79b52
0000000140c79a79 4989fc                         mov        r12, rdi
0000000140c79a7c 4881c740010000                 add        rdi, 0x140
0000000140c79a83 48893b                         mov        qword ptr [rbx], rdi
0000000140c79a86 4180bc24e000000000             cmp        byte ptr [r12 + 0xe0], 0
0000000140c79a8f 75df                           jne        0x140c79a70
0000000140c79a91 4983bc2400010000ff             cmp        qword ptr [r12 + 0x100], -1
0000000140c79a9a 74d4                           je         0x140c79a70
0000000140c79a9c 4983bc2418010000ff             cmp        qword ptr [r12 + 0x118], -1
0000000140c79aa5 74c9                           je         0x140c79a70
0000000140c79aa7 498d942418010000               lea        rdx, [r12 + 0x118]
0000000140c79aaf 498b842408010000               mov        rax, qword ptr [r12 + 0x108]
0000000140c79ab7 498b8c2410010000               mov        rcx, qword ptr [r12 + 0x110]
0000000140c79abf 4531c0                         xor        r8d, r8d
0000000140c79ac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c79ad0 4c39c1                         cmp        rcx, r8
0000000140c79ad3 749b                           je         0x140c79a70
0000000140c79ad5 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140c79ada 4d8d4001                       lea        r8, [r8 + 1]
0000000140c79ade 75f0                           jne        0x140c79ad0
0000000140c79ae0 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c79ae4 458b06                         mov        r8d, dword ptr [r14]
0000000140c79ae7 410fb685b8000000               movzx      eax, byte ptr [r13 + 0xb8]
0000000140c79aef 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c79af3 4589c1                         mov        r9d, r8d
0000000140c79af6 e835a9fe00                     call       0x141c64430
0000000140c79afb 84c0                           test       al, al
0000000140c79afd 0f846dffffff                   je         0x140c79a70
0000000140c79b03 e8a85178ff                     call       0x1403fecb0
0000000140c79b08 b920000000                     mov        ecx, 0x20
0000000140c79b0d ba08000000                     mov        edx, 8
0000000140c79b12 e8d9019cff                     call       0x140639cf0
0000000140c79b17 4885c0                         test       rax, rax
0000000140c79b1a 0f844e010000                   je         0x140c79c6e
0000000140c79b20 4889c3                         mov        rbx, rax
0000000140c79b23 4983c418                       add        r12, 0x18
0000000140c79b27 4c8920                         mov        qword ptr [rax], r12
0000000140c79b2a 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c79b32 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c79b36 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c79b3e 4c39ff                         cmp        rdi, r15
0000000140c79b41 0f840b010000                   je         0x140c79c52
0000000140c79b47 b801000000                     mov        eax, 1
0000000140c79b4c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c79b50 eb57                           jmp        0x140c79ba9
0000000140c79b52 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c79b59 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c79b61 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c79b69 4889f0                         mov        rax, rsi
0000000140c79b6c 4883c458                       add        rsp, 0x58
0000000140c79b70 5b                             pop        rbx
0000000140c79b71 5f                             pop        rdi
0000000140c79b72 5e                             pop        rsi
0000000140c79b73 415c                           pop        r12
0000000140c79b75 415d                           pop        r13
0000000140c79b77 415e                           pop        r14
0000000140c79b79 415f                           pop        r15
0000000140c79b7b 5d                             pop        rbp
0000000140c79b7c c3                             ret        
0000000140c79b7d 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140c79b81 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c79b85 4983c418                       add        r12, 0x18
0000000140c79b89 4c8924d3                       mov        qword ptr [rbx + rdx*8], r12
0000000140c79b8d 48ffc2                         inc        rdx
0000000140c79b90 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c79b94 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c79b98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c79ba0 4c39ff                         cmp        rdi, r15
0000000140c79ba3 0f84a9000000                   je         0x140c79c52
0000000140c79ba9 4989fc                         mov        r12, rdi
0000000140c79bac 4881c740010000                 add        rdi, 0x140
0000000140c79bb3 4180bc24e000000000             cmp        byte ptr [r12 + 0xe0], 0
0000000140c79bbc 75e2                           jne        0x140c79ba0
0000000140c79bbe 4983bc2400010000ff             cmp        qword ptr [r12 + 0x100], -1
0000000140c79bc7 74d7                           je         0x140c79ba0
0000000140c79bc9 4983bc2418010000ff             cmp        qword ptr [r12 + 0x118], -1
0000000140c79bd2 74cc                           je         0x140c79ba0
0000000140c79bd4 498d942418010000               lea        rdx, [r12 + 0x118]
0000000140c79bdc 498b842408010000               mov        rax, qword ptr [r12 + 0x108]
0000000140c79be4 498b8c2410010000               mov        rcx, qword ptr [r12 + 0x110]
0000000140c79bec 4531c0                         xor        r8d, r8d
0000000140c79bef 90                             nop        
0000000140c79bf0 4c39c1                         cmp        rcx, r8
0000000140c79bf3 74ab                           je         0x140c79ba0
0000000140c79bf5 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140c79bfa 4d8d4001                       lea        r8, [r8 + 1]
0000000140c79bfe 75f0                           jne        0x140c79bf0
0000000140c79c00 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c79c04 458b06                         mov        r8d, dword ptr [r14]
0000000140c79c07 410fb685b8000000               movzx      eax, byte ptr [r13 + 0xb8]
0000000140c79c0f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c79c13 4589c1                         mov        r9d, r8d
0000000140c79c16 e815a8fe00                     call       0x141c64430
0000000140c79c1b 90                             nop        
0000000140c79c1c 84c0                           test       al, al
0000000140c79c1e 7480                           je         0x140c79ba0
0000000140c79c20 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c79c24 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140c79c28 0f8557ffffff                   jne        0x140c79b85
0000000140c79c2e 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c79c37 41b801000000                   mov        r8d, 1
0000000140c79c3d 41b908000000                   mov        r9d, 8
0000000140c79c43 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c79c47 e8b46fad01                     call       0x142750c00
0000000140c79c4c 90                             nop        
0000000140c79c4d e92bffffff                     jmp        0x140c79b7d
0000000140c79c52 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c79c56 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c79c5a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c79c5e 488906                         mov        qword ptr [rsi], rax
0000000140c79c61 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c79c65 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c79c69 e9fbfeffff                     jmp        0x140c79b69
0000000140c79c6e b908000000                     mov        ecx, 8
0000000140c79c73 ba20000000                     mov        edx, 0x20
0000000140c79c78 e84e60af01                     call       0x14276fccb
0000000140c79c7d 0f0b                           ud2        
