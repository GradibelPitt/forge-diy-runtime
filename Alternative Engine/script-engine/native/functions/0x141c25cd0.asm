0000000141c25cd0 55                             push       rbp
0000000141c25cd1 4157                           push       r15
0000000141c25cd3 4156                           push       r14
0000000141c25cd5 56                             push       rsi
0000000141c25cd6 57                             push       rdi
0000000141c25cd7 53                             push       rbx
0000000141c25cd8 4881ece8000000                 sub        rsp, 0xe8
0000000141c25cdf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c25ce7 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141c25cef 4d89cf                         mov        r15, r9
0000000141c25cf2 4489c7                         mov        edi, r8d
0000000141c25cf5 4989d6                         mov        r14, rdx
0000000141c25cf8 4889ce                         mov        rsi, rcx
0000000141c25cfb 488b99781b0000                 mov        rbx, qword ptr [rcx + 0x1b78]
0000000141c25d02 483b99681b0000                 cmp        rbx, qword ptr [rcx + 0x1b68]
0000000141c25d09 7511                           jne        0x141c25d1c
0000000141c25d0b 488d8e681b0000                 lea        rcx, [rsi + 0x1b68]
0000000141c25d12 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141c25d16 e895bfb200                     call       0x142751cb0
0000000141c25d1b 90                             nop        
0000000141c25d1c 488b86701b0000                 mov        rax, qword ptr [rsi + 0x1b70]
0000000141c25d23 4889d9                         mov        rcx, rbx
0000000141c25d26 48c1e104                       shl        rcx, 4
0000000141c25d2a 893c08                         mov        dword ptr [rax + rcx], edi
0000000141c25d2d 4c897c0808                     mov        qword ptr [rax + rcx + 8], r15
0000000141c25d32 48ffc3                         inc        rbx
0000000141c25d35 48899e781b0000                 mov        qword ptr [rsi + 0x1b78], rbx
0000000141c25d3c c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141c25d40 4c89f1                         mov        rcx, r14
0000000141c25d43 e8e8925b00                     call       0x1421df030
0000000141c25d48 90                             nop        
0000000141c25d49 0fb69dc0000000                 movzx      ebx, byte ptr [rbp + 0xc0]
0000000141c25d50 84c0                           test       al, al
0000000141c25d52 7462                           je         0x141c25db6
0000000141c25d54 488b8688110000                 mov        rax, qword ptr [rsi + 0x1188]
0000000141c25d5b 48894500                       mov        qword ptr [rbp], rax
0000000141c25d5f 0f108678110000                 movups     xmm0, xmmword ptr [rsi + 0x1178]
0000000141c25d66 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c25d6a 48c7867811000001000000         mov        qword ptr [rsi + 0x1178], 1
0000000141c25d75 89be80110000                   mov        dword ptr [rsi + 0x1180], edi
0000000141c25d7b 4c89be88110000                 mov        qword ptr [rsi + 0x1188], r15
0000000141c25d82 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141c25d86 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c25d8a 4c89f2                         mov        rdx, r14
0000000141c25d8d e8ee679500                     call       0x14257c580
0000000141c25d92 90                             nop        
0000000141c25d93 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141c25d97 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
0000000141c25d9b 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c25d9f e8fca58900                     call       0x1424c03a0
0000000141c25da4 90                             nop        
0000000141c25da5 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000141c25da9 4885c9                         test       rcx, rcx
0000000141c25dac 7450                           je         0x141c25dfe
0000000141c25dae e81d7e2c00                     call       0x141eedbd0
0000000141c25db3 90                             nop        
0000000141c25db4 eb4a                           jmp        0x141c25e00
0000000141c25db6 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
0000000141c25dba 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c25dc1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c25dc6 4889f1                         mov        rcx, rsi
0000000141c25dc9 4c89f2                         mov        rdx, r14
0000000141c25dcc 4189f8                         mov        r8d, edi
0000000141c25dcf 4189d9                         mov        r9d, ebx
0000000141c25dd2 e8d973feff                     call       0x141c0d1b0
0000000141c25dd7 90                             nop        
0000000141c25dd8 488b86781b0000                 mov        rax, qword ptr [rsi + 0x1b78]
0000000141c25ddf 4885c0                         test       rax, rax
0000000141c25de2 740a                           je         0x141c25dee
0000000141c25de4 48ffc8                         dec        rax
0000000141c25de7 488986781b0000                 mov        qword ptr [rsi + 0x1b78], rax
0000000141c25dee 4881c4e8000000                 add        rsp, 0xe8
0000000141c25df5 5b                             pop        rbx
0000000141c25df6 5f                             pop        rdi
0000000141c25df7 5e                             pop        rsi
0000000141c25df8 415e                           pop        r14
0000000141c25dfa 415f                           pop        r15
0000000141c25dfc 5d                             pop        rbp
0000000141c25dfd c3                             ret        
0000000141c25dfe 31c0                           xor        eax, eax
0000000141c25e00 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c25e04 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c25e08 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141c25e0c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c25e10 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c25e14 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c25e18 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141c25e1c 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141c25e20 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141c25e28 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000141c25e30 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c25e34 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c25e38 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c25e3c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c25e40 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c25e44 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c25e48 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141c25e4c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c25e50 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141c25e54 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c25e58 e8538e7dfe                     call       0x1403fecb0
0000000141c25e5d b948000000                     mov        ecx, 0x48
0000000141c25e62 ba08000000                     mov        edx, 8
0000000141c25e67 e8843ea1fe                     call       0x140639cf0
0000000141c25e6c 4885c0                         test       rax, rax
0000000141c25e6f 7474                           je         0x141c25ee5
0000000141c25e71 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c25e75 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c25e79 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c25e7d 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
0000000141c25e81 0f105530                       movups     xmm2, xmmword ptr [rbp + 0x30]
0000000141c25e85 0f105d40                       movups     xmm3, xmmword ptr [rbp + 0x40]
0000000141c25e89 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c25e8d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c25e91 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c25e95 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c25e98 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
0000000141c25e9c 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c25ea3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141c25ea8 4889f1                         mov        rcx, rsi
0000000141c25eab 4889c2                         mov        rdx, rax
0000000141c25eae 4189f8                         mov        r8d, edi
0000000141c25eb1 4189d9                         mov        r9d, ebx
0000000141c25eb4 e847a6fbff                     call       0x141be0500
0000000141c25eb9 90                             nop        
0000000141c25eba 488d8678110000                 lea        rax, [rsi + 0x1178]
0000000141c25ec1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c25ec5 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141c25ec9 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141c25ecd 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c25ed0 488b86781b0000                 mov        rax, qword ptr [rsi + 0x1b78]
0000000141c25ed7 4885c0                         test       rax, rax
0000000141c25eda 0f8504ffffff                   jne        0x141c25de4
0000000141c25ee0 e909ffffff                     jmp        0x141c25dee
0000000141c25ee5 b908000000                     mov        ecx, 8
0000000141c25eea ba48000000                     mov        edx, 0x48
0000000141c25eef e8bd9db400                     call       0x14276fcb1
0000000141c25ef4 90                             nop        
0000000141c25ef5 0f0b                           ud2        
