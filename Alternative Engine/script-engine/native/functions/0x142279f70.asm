0000000142279f70 55                             push       rbp
0000000142279f71 56                             push       rsi
0000000142279f72 57                             push       rdi
0000000142279f73 53                             push       rbx
0000000142279f74 4883ec58                       sub        rsp, 0x58
0000000142279f78 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142279f7d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142279f85 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142279f89 e822b777ff                     call       0x1419f56b0
0000000142279f8e 90                             nop        
0000000142279f8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142279f93 488d8880000000                 lea        rcx, [rax + 0x80]
0000000142279f9a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142279f9e e85d433200                     call       0x14259e300
0000000142279fa3 90                             nop        
0000000142279fa4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142279fa8 488b00                         mov        rax, qword ptr [rax]
0000000142279fab 4885c0                         test       rax, rax
0000000142279fae 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142279fb2 741a                           je         0x142279fce
0000000142279fb4 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000142279fbb 48c1e006                       shl        rax, 6
0000000142279fbf 488d1480                       lea        rdx, [rax + rax*4]
0000000142279fc3 41b808000000                   mov        r8d, 8
0000000142279fc9 e832fd3bfe                     call       0x140639d00
0000000142279fce 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000142279fd5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142279fd9 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000142279fe0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142279fe4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142279fec 0f1f4000                       nop        dword ptr [rax]
0000000142279ff0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142279ff4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000142279ff8 7439                           je         0x14227a033
0000000142279ffa 4869c218010000                 imul       rax, rdx, 0x118
000000014227a001 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014227a005 4c8d0401                       lea        r8, [rcx + rax]
000000014227a009 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014227a00d 48ffc2                         inc        rdx
000000014227a010 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014227a014 4801c1                         add        rcx, rax
000000014227a017 4883c150                       add        rcx, 0x50
000000014227a01b e8f08d2200                     call       0x1424a2e10
000000014227a020 90                             nop        
000000014227a021 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014227a025 488339ff                       cmp        qword ptr [rcx], -1
000000014227a029 74c5                           je         0x142279ff0
000000014227a02b e8907c2200                     call       0x1424a1cc0
000000014227a030 90                             nop        
000000014227a031 ebbd                           jmp        0x142279ff0
000000014227a033 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014227a037 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
000000014227a03e 4885c0                         test       rax, rax
000000014227a041 7416                           je         0x14227a059
000000014227a043 4869d018010000                 imul       rdx, rax, 0x118
000000014227a04a 41b808000000                   mov        r8d, 8
000000014227a050 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014227a054 e8a7fc3bfe                     call       0x140639d00
000000014227a059 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
000000014227a060 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
000000014227a067 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014227a06b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014227a073 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014227a077 660f1f840000000000             nop        word ptr [rax + rax]
000000014227a080 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014227a084 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014227a088 7419                           je         0x14227a0a3
000000014227a08a 48ffc0                         inc        rax
000000014227a08d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014227a091 488db118010000                 lea        rsi, [rcx + 0x118]
000000014227a098 e863b22100                     call       0x142495300
000000014227a09d 90                             nop        
000000014227a09e 4889f1                         mov        rcx, rsi
000000014227a0a1 ebdd                           jmp        0x14227a080
000000014227a0a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227a0a7 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
000000014227a0ae 4885c0                         test       rax, rax
000000014227a0b1 741e                           je         0x14227a0d1
000000014227a0b3 4869d018010000                 imul       rdx, rax, 0x118
000000014227a0ba 41b808000000                   mov        r8d, 8
000000014227a0c0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014227a0c4 4883c458                       add        rsp, 0x58
000000014227a0c8 5b                             pop        rbx
000000014227a0c9 5f                             pop        rdi
000000014227a0ca 5e                             pop        rsi
000000014227a0cb 5d                             pop        rbp
000000014227a0cc e92ffc3bfe                     jmp        0x140639d00
000000014227a0d1 4883c458                       add        rsp, 0x58
000000014227a0d5 5b                             pop        rbx
000000014227a0d6 5f                             pop        rdi
000000014227a0d7 5e                             pop        rsi
000000014227a0d8 5d                             pop        rbp
000000014227a0d9 c3                             ret        
