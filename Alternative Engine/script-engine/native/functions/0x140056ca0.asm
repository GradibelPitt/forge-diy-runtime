0000000140056ca0 55                             push       rbp
0000000140056ca1 4157                           push       r15
0000000140056ca3 4156                           push       r14
0000000140056ca5 4154                           push       r12
0000000140056ca7 56                             push       rsi
0000000140056ca8 57                             push       rdi
0000000140056ca9 53                             push       rbx
0000000140056caa 4881ece0000000                 sub        rsp, 0xe0
0000000140056cb1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140056cb9 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140056cc1 4889d3                         mov        rbx, rdx
0000000140056cc4 4889ce                         mov        rsi, rcx
0000000140056cc7 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140056ccb e840fb0100                     call       0x140076810
0000000140056cd0 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000140056cd4 4983feff                       cmp        r14, -1
0000000140056cd8 0f84fe000000                   je         0x140056ddc
0000000140056cde 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140056ce2 e8c97f3a00                     call       0x1403fecb0
0000000140056ce7 b960000000                     mov        ecx, 0x60
0000000140056cec ba08000000                     mov        edx, 8
0000000140056cf1 e8fa2f5e00                     call       0x140639cf0
0000000140056cf6 4885c0                         test       rax, rax
0000000140056cf9 0f8409010000                   je         0x140056e08
0000000140056cff 4889c7                         mov        rdi, rax
0000000140056d02 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140056d06 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140056d0a 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140056d0e 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140056d11 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000140056d19 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140056d1d 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000140056d25 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000140056d29 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140056d2d 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140056d30 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140056d34 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140056d38 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000140056d3c 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140056d40 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140056d44 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140056d48 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140056d4c bb01000000                     mov        ebx, 1
0000000140056d51 4989ee                         mov        r14, rbp
0000000140056d54 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140056d58 4c8d6530                       lea        r12, [rbp + 0x30]
0000000140056d5c eb1e                           jmp        0x140056d7c
0000000140056d5e 6690                           nop        
0000000140056d60 488d045b                       lea        rax, [rbx + rbx*2]
0000000140056d64 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140056d68 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
0000000140056d6d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140056d71 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
0000000140056d75 48ffc3                         inc        rbx
0000000140056d78 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000140056d7c 4c89f1                         mov        rcx, r14
0000000140056d7f 4c89fa                         mov        rdx, r15
0000000140056d82 e889fa0100                     call       0x140076810
0000000140056d87 90                             nop        
0000000140056d88 488b4500                       mov        rax, qword ptr [rbp]
0000000140056d8c 4883f8ff                       cmp        rax, -1
0000000140056d90 7439                           je         0x140056dcb
0000000140056d92 483b5d30                       cmp        rbx, qword ptr [rbp + 0x30]
0000000140056d96 75c8                           jne        0x140056d60
0000000140056d98 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140056d9c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140056da0 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140056da4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140056dad 41b801000000                   mov        r8d, 1
0000000140056db3 41b908000000                   mov        r9d, 8
0000000140056db9 4c89e1                         mov        rcx, r12
0000000140056dbc 4889da                         mov        rdx, rbx
0000000140056dbf e83c9e6f02                     call       0x142750c00
0000000140056dc4 90                             nop        
0000000140056dc5 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140056dc9 eb95                           jmp        0x140056d60
0000000140056dcb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140056dcf 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140056dd3 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000140056dd7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140056dda eb17                           jmp        0x140056df3
0000000140056ddc 48c70600000000                 mov        qword ptr [rsi], 0
0000000140056de3 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140056deb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140056df3 4889f0                         mov        rax, rsi
0000000140056df6 4881c4e0000000                 add        rsp, 0xe0
0000000140056dfd 5b                             pop        rbx
0000000140056dfe 5f                             pop        rdi
0000000140056dff 5e                             pop        rsi
0000000140056e00 415c                           pop        r12
0000000140056e02 415e                           pop        r14
0000000140056e04 415f                           pop        r15
0000000140056e06 5d                             pop        rbp
0000000140056e07 c3                             ret        
0000000140056e08 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140056e0c 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000140056e10 b908000000                     mov        ecx, 8
0000000140056e15 ba60000000                     mov        edx, 0x60
0000000140056e1a e8ac8e7102                     call       0x14276fccb
0000000140056e1f 90                             nop        
0000000140056e20 0f0b                           ud2        
