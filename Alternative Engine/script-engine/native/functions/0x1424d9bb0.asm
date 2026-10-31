00000001424d9bb0 55                             push       rbp
00000001424d9bb1 4157                           push       r15
00000001424d9bb3 4156                           push       r14
00000001424d9bb5 4154                           push       r12
00000001424d9bb7 56                             push       rsi
00000001424d9bb8 57                             push       rdi
00000001424d9bb9 53                             push       rbx
00000001424d9bba 4881ece0000000                 sub        rsp, 0xe0
00000001424d9bc1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424d9bc9 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001424d9bd1 4889d3                         mov        rbx, rdx
00000001424d9bd4 4889ce                         mov        rsi, rcx
00000001424d9bd7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424d9bdb e8d0da0500                     call       0x1425376b0
00000001424d9be0 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
00000001424d9be4 4983feff                       cmp        r14, -1
00000001424d9be8 0f84fe000000                   je         0x1424d9cec
00000001424d9bee 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001424d9bf2 e8b950f2fd                     call       0x1403fecb0
00000001424d9bf7 b960000000                     mov        ecx, 0x60
00000001424d9bfc ba08000000                     mov        edx, 8
00000001424d9c01 e8ea0016fe                     call       0x140639cf0
00000001424d9c06 4885c0                         test       rax, rax
00000001424d9c09 0f8409010000                   je         0x1424d9d18
00000001424d9c0f 4889c7                         mov        rdi, rax
00000001424d9c12 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424d9c16 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424d9c1a 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424d9c1e 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424d9c21 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001424d9c29 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001424d9c2d 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
00000001424d9c35 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
00000001424d9c39 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424d9c3d 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424d9c40 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424d9c44 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424d9c48 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424d9c4c 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424d9c50 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424d9c54 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424d9c58 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424d9c5c bb01000000                     mov        ebx, 1
00000001424d9c61 4989ee                         mov        r14, rbp
00000001424d9c64 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424d9c68 4c8d6530                       lea        r12, [rbp + 0x30]
00000001424d9c6c eb1e                           jmp        0x1424d9c8c
00000001424d9c6e 6690                           nop        
00000001424d9c70 488d045b                       lea        rax, [rbx + rbx*2]
00000001424d9c74 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424d9c78 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424d9c7d 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424d9c81 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424d9c85 48ffc3                         inc        rbx
00000001424d9c88 48895d40                       mov        qword ptr [rbp + 0x40], rbx
00000001424d9c8c 4c89f1                         mov        rcx, r14
00000001424d9c8f 4c89fa                         mov        rdx, r15
00000001424d9c92 e819da0500                     call       0x1425376b0
00000001424d9c97 90                             nop        
00000001424d9c98 488b4500                       mov        rax, qword ptr [rbp]
00000001424d9c9c 4883f8ff                       cmp        rax, -1
00000001424d9ca0 7439                           je         0x1424d9cdb
00000001424d9ca2 483b5d30                       cmp        rbx, qword ptr [rbp + 0x30]
00000001424d9ca6 75c8                           jne        0x1424d9c70
00000001424d9ca8 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001424d9cac 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424d9cb0 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001424d9cb4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424d9cbd 41b801000000                   mov        r8d, 1
00000001424d9cc3 41b908000000                   mov        r9d, 8
00000001424d9cc9 4c89e1                         mov        rcx, r12
00000001424d9ccc 4889da                         mov        rdx, rbx
00000001424d9ccf e82c6f2700                     call       0x142750c00
00000001424d9cd4 90                             nop        
00000001424d9cd5 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001424d9cd9 eb95                           jmp        0x1424d9c70
00000001424d9cdb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001424d9cdf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d9ce3 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001424d9ce7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424d9cea eb17                           jmp        0x1424d9d03
00000001424d9cec 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d9cf3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d9cfb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d9d03 4889f0                         mov        rax, rsi
00000001424d9d06 4881c4e0000000                 add        rsp, 0xe0
00000001424d9d0d 5b                             pop        rbx
00000001424d9d0e 5f                             pop        rdi
00000001424d9d0f 5e                             pop        rsi
00000001424d9d10 415c                           pop        r12
00000001424d9d12 415e                           pop        r14
00000001424d9d14 415f                           pop        r15
00000001424d9d16 5d                             pop        rbp
00000001424d9d17 c3                             ret        
00000001424d9d18 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001424d9d1c 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001424d9d20 b908000000                     mov        ecx, 8
00000001424d9d25 ba60000000                     mov        edx, 0x60
00000001424d9d2a e89c5f2900                     call       0x14276fccb
00000001424d9d2f 90                             nop        
00000001424d9d30 0f0b                           ud2        
