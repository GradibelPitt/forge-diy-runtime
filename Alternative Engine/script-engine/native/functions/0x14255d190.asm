000000014255d190 55                             push       rbp
000000014255d191 4157                           push       r15
000000014255d193 4156                           push       r14
000000014255d195 56                             push       rsi
000000014255d196 57                             push       rdi
000000014255d197 53                             push       rbx
000000014255d198 4881ec88000000                 sub        rsp, 0x88
000000014255d19f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255d1a7 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255d1af 4989d7                         mov        r15, rdx
000000014255d1b2 4889ce                         mov        rsi, rcx
000000014255d1b5 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014255d1b9 b808000000                     mov        eax, 8
000000014255d1be 4885db                         test       rbx, rbx
000000014255d1c1 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014255d1c5 7465                           je         0x14255d22c
000000014255d1c7 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
000000014255d1cb 4d2b7708                       sub        r14, qword ptr [r15 + 8]
000000014255d1cf 49c1ee02                       shr        r14, 2
000000014255d1d3 4c39f3                         cmp        rbx, r14
000000014255d1d6 4c0f42f3                       cmovb      r14, rbx
000000014255d1da 4a8d0cf500000000               lea        rcx, [r14*8]
000000014255d1e2 488d1449                       lea        rdx, [rcx + rcx*2]
000000014255d1e6 48b95555555555555505           movabs     rcx, 0x555555555555555
000000014255d1f0 4939ce                         cmp        r14, rcx
000000014255d1f3 760e                           jbe        0x14255d203
000000014255d1f5 31c9                           xor        ecx, ecx
000000014255d1f7 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014255d1fb e8cb2a2100                     call       0x14276fccb
000000014255d200 90                             nop        
000000014255d201 0f0b                           ud2        
000000014255d203 4885d2                         test       rdx, rdx
000000014255d206 7424                           je         0x14255d22c
000000014255d208 4889d7                         mov        rdi, rdx
000000014255d20b e8a01aeafd                     call       0x1403fecb0
000000014255d210 ba08000000                     mov        edx, 8
000000014255d215 4889f9                         mov        rcx, rdi
000000014255d218 e8d3ca0dfe                     call       0x140639cf0
000000014255d21d b908000000                     mov        ecx, 8
000000014255d222 4889fa                         mov        rdx, rdi
000000014255d225 4885c0                         test       rax, rax
000000014255d228 7505                           jne        0x14255d22f
000000014255d22a ebcb                           jmp        0x14255d1f7
000000014255d22c 4531f6                         xor        r14d, r14d
000000014255d22f 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014255d233 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014255d237 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014255d23f 498b0f                         mov        rcx, qword ptr [r15]
000000014255d242 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014255d246 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014255d24a 4885db                         test       rbx, rbx
000000014255d24d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014255d251 7418                           je         0x14255d26b
000000014255d253 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
000000014255d257 4d2b4708                       sub        r8, qword ptr [r15 + 8]
000000014255d25b 49c1e802                       shr        r8, 2
000000014255d25f 4c39c3                         cmp        rbx, r8
000000014255d262 4c0f42c3                       cmovb      r8, rbx
000000014255d266 4d39f0                         cmp        r8, r14
000000014255d269 7745                           ja         0x14255d2b0
000000014255d26b 31c9                           xor        ecx, ecx
000000014255d26d 488d55f0                       lea        rdx, [rbp - 0x10]
000000014255d271 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014255d275 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014255d279 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014255d27d c645fe01                       mov        byte ptr [rbp - 2], 1
000000014255d281 488d55b0                       lea        rdx, [rbp - 0x50]
000000014255d285 4c89f9                         mov        rcx, r15
000000014255d288 e8c3550700                     call       0x1425d2850
000000014255d28d 90                             nop        
000000014255d28e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014255d292 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014255d296 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255d29a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255d29d 4889f0                         mov        rax, rsi
000000014255d2a0 4881c488000000                 add        rsp, 0x88
000000014255d2a7 5b                             pop        rbx
000000014255d2a8 5f                             pop        rdi
000000014255d2a9 5e                             pop        rsi
000000014255d2aa 415e                           pop        r14
000000014255d2ac 415f                           pop        r15
000000014255d2ae 5d                             pop        rbp
000000014255d2af c3                             ret        
000000014255d2b0 c645fe00                       mov        byte ptr [rbp - 2], 0
000000014255d2b4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014255d2bd 488d4de0                       lea        rcx, [rbp - 0x20]
000000014255d2c1 41b908000000                   mov        r9d, 8
000000014255d2c7 31d2                           xor        edx, edx
000000014255d2c9 e832391f00                     call       0x142750c00
000000014255d2ce 90                             nop        
000000014255d2cf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014255d2d3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014255d2d7 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
000000014255d2db eb90                           jmp        0x14255d26d
