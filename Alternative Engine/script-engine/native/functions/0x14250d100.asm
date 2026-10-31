000000014250d100 55                             push       rbp
000000014250d101 4157                           push       r15
000000014250d103 4156                           push       r14
000000014250d105 4155                           push       r13
000000014250d107 4154                           push       r12
000000014250d109 56                             push       rsi
000000014250d10a 57                             push       rdi
000000014250d10b 53                             push       rbx
000000014250d10c 4883ec68                       sub        rsp, 0x68
000000014250d110 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014250d115 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250d11d 4889d3                         mov        rbx, rdx
000000014250d120 4889ce                         mov        rsi, rcx
000000014250d123 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250d127 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014250d12b 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
000000014250d12f 90                             nop        
000000014250d130 4d39fe                         cmp        r14, r15
000000014250d133 0f84c5000000                   je         0x14250d1fe
000000014250d139 410fb63e                       movzx      edi, byte ptr [r14]
000000014250d13d 49ffc6                         inc        r14
000000014250d140 4c897308                       mov        qword ptr [rbx + 8], r14
000000014250d144 413a3c24                       cmp        dil, byte ptr [r12]
000000014250d148 74e6                           je         0x14250d130
000000014250d14a e8611beffd                     call       0x1403fecb0
000000014250d14f b920000000                     mov        ecx, 0x20
000000014250d154 ba04000000                     mov        edx, 4
000000014250d159 e892cb12fe                     call       0x140639cf0
000000014250d15e 4885c0                         test       rax, rax
000000014250d161 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014250d165 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250d169 0f84fa000000                   je         0x14250d269
000000014250d16f c1e708                         shl        edi, 8
000000014250d172 488938                         mov        qword ptr [rax], rdi
000000014250d175 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014250d17d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250d181 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014250d189 488b0b                         mov        rcx, qword ptr [rbx]
000000014250d18c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014250d190 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014250d194 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014250d198 bf01000000                     mov        edi, 1
000000014250d19d 488d5de0                       lea        rbx, [rbp - 0x20]
000000014250d1a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014250d1b0 4d39fe                         cmp        r14, r15
000000014250d1b3 7479                           je         0x14250d22e
000000014250d1b5 450fb62e                       movzx      r13d, byte ptr [r14]
000000014250d1b9 49ffc6                         inc        r14
000000014250d1bc 453a2c24                       cmp        r13b, byte ptr [r12]
000000014250d1c0 74ee                           je         0x14250d1b0
000000014250d1c2 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014250d1c6 7525                           jne        0x14250d1ed
000000014250d1c8 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250d1d1 41b801000000                   mov        r8d, 1
000000014250d1d7 41b904000000                   mov        r9d, 4
000000014250d1dd 4889d9                         mov        rcx, rbx
000000014250d1e0 4889fa                         mov        rdx, rdi
000000014250d1e3 e8183a2400                     call       0x142750c00
000000014250d1e8 90                             nop        
000000014250d1e9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250d1ed 41c1e508                       shl        r13d, 8
000000014250d1f1 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014250d1f5 48ffc7                         inc        rdi
000000014250d1f8 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014250d1fc ebb2                           jmp        0x14250d1b0
000000014250d1fe 48c70600000000                 mov        qword ptr [rsi], 0
000000014250d205 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250d20d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250d215 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014250d219 4885d2                         test       rdx, rdx
000000014250d21c 7437                           je         0x14250d255
000000014250d21e 488b0b                         mov        rcx, qword ptr [rbx]
000000014250d221 41b801000000                   mov        r8d, 1
000000014250d227 e8d4ca12fe                     call       0x140639d00
000000014250d22c eb27                           jmp        0x14250d255
000000014250d22e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014250d232 4885d2                         test       rdx, rdx
000000014250d235 740f                           je         0x14250d246
000000014250d237 41b801000000                   mov        r8d, 1
000000014250d23d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250d241 e8baca12fe                     call       0x140639d00
000000014250d246 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250d24a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250d24e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014250d252 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250d255 4889f0                         mov        rax, rsi
000000014250d258 4883c468                       add        rsp, 0x68
000000014250d25c 5b                             pop        rbx
000000014250d25d 5f                             pop        rdi
000000014250d25e 5e                             pop        rsi
000000014250d25f 415c                           pop        r12
000000014250d261 415d                           pop        r13
000000014250d263 415e                           pop        r14
000000014250d265 415f                           pop        r15
000000014250d267 5d                             pop        rbp
000000014250d268 c3                             ret        
000000014250d269 b904000000                     mov        ecx, 4
000000014250d26e ba20000000                     mov        edx, 0x20
000000014250d273 e8532a2600                     call       0x14276fccb
000000014250d278 90                             nop        
000000014250d279 0f0b                           ud2        
