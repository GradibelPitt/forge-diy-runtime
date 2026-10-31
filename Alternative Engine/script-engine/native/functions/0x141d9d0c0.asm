0000000141d9d0c0 55                             push       rbp
0000000141d9d0c1 56                             push       rsi
0000000141d9d0c2 57                             push       rdi
0000000141d9d0c3 4881ecc00f0000                 sub        rsp, 0xfc0
0000000141d9d0ca 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9d0d2 48c785380f0000feffffff         mov        qword ptr [rbp + 0xf38], 0xfffffffffffffffe
0000000141d9d0dd 4c89c7                         mov        rdi, r8
0000000141d9d0e0 e82bb8eeff                     call       0x141c88910
0000000141d9d0e5 4889c6                         mov        rsi, rax
0000000141d9d0e8 488985300f0000                 mov        qword ptr [rbp + 0xf30], rax
0000000141d9d0ef 4889f9                         mov        rcx, rdi
0000000141d9d0f2 e8e9fd6700                     call       0x14241cee0
0000000141d9d0f7 90                             nop        
0000000141d9d0f8 84c0                           test       al, al
0000000141d9d0fa 0f858a000000                   jne        0x141d9d18a
0000000141d9d100 4883c610                       add        rsi, 0x10
0000000141d9d104 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d9d108 4889fa                         mov        rdx, rdi
0000000141d9d10b 4989f0                         mov        r8, rsi
0000000141d9d10e e87daa6700                     call       0x142417b90
0000000141d9d113 90                             nop        
0000000141d9d114 48c7856007000001000000         mov        qword ptr [rbp + 0x760], 1
0000000141d9d11f 48c7856807000001000000         mov        qword ptr [rbp + 0x768], 1
0000000141d9d12a 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141d9d131 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d9d135 41b8c0070000                   mov        r8d, 0x7c0
0000000141d9d13b e8d2c09a00                     call       0x142749212
0000000141d9d140 e86b1b66fe                     call       0x1403fecb0
0000000141d9d145 b9d0070000                     mov        ecx, 0x7d0
0000000141d9d14a ba08000000                     mov        edx, 8
0000000141d9d14f e89ccb89fe                     call       0x140639cf0
0000000141d9d154 4885c0                         test       rax, rax
0000000141d9d157 743f                           je         0x141d9d198
0000000141d9d159 4889c6                         mov        rsi, rax
0000000141d9d15c 488d9560070000                 lea        rdx, [rbp + 0x760]
0000000141d9d163 41b8d0070000                   mov        r8d, 0x7d0
0000000141d9d169 4889c1                         mov        rcx, rax
0000000141d9d16c e8a1c09a00                     call       0x142749212
0000000141d9d171 488b85300f0000                 mov        rax, qword ptr [rbp + 0xf30]
0000000141d9d178 f048ff08                       lock dec   qword ptr [rax]
0000000141d9d17c 750c                           jne        0x141d9d18a
0000000141d9d17e 488d8d300f0000                 lea        rcx, [rbp + 0xf30]
0000000141d9d185 e8d63cceff                     call       0x141a80e60
0000000141d9d18a 4889f0                         mov        rax, rsi
0000000141d9d18d 4881c4c00f0000                 add        rsp, 0xfc0
0000000141d9d194 5f                             pop        rdi
0000000141d9d195 5e                             pop        rsi
0000000141d9d196 5d                             pop        rbp
0000000141d9d197 c3                             ret        
0000000141d9d198 b908000000                     mov        ecx, 8
0000000141d9d19d bad0070000                     mov        edx, 0x7d0
0000000141d9d1a2 e80a2b9d00                     call       0x14276fcb1
0000000141d9d1a7 90                             nop        
0000000141d9d1a8 0f0b                           ud2        
