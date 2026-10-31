0000000142572200 55                             push       rbp
0000000142572201 4157                           push       r15
0000000142572203 4156                           push       r14
0000000142572205 56                             push       rsi
0000000142572206 57                             push       rdi
0000000142572207 53                             push       rbx
0000000142572208 4883ec58                       sub        rsp, 0x58
000000014257220c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142572211 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142572219 4889ce                         mov        rsi, rcx
000000014257221c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142572220 4c2b32                         sub        r14, qword ptr [rdx]
0000000142572223 4b8d3c36                       lea        rdi, [r14 + r14]
0000000142572227 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000142572231 4939c6                         cmp        r14, rax
0000000142572234 0f97c0                         seta       al
0000000142572237 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142572241 4839cf                         cmp        rdi, rcx
0000000142572244 0f97c1                         seta       cl
0000000142572247 08c1                           or         cl, al
0000000142572249 740f                           je         0x14257225a
000000014257224b 31db                           xor        ebx, ebx
000000014257224d 4889d9                         mov        rcx, rbx
0000000142572250 4889fa                         mov        rdx, rdi
0000000142572253 e873da1f00                     call       0x14276fccb
0000000142572258 0f0b                           ud2        
000000014257225a 4885ff                         test       rdi, rdi
000000014257225d 7428                           je         0x142572287
000000014257225f 4989d7                         mov        r15, rdx
0000000142572262 e849cae8fd                     call       0x1403fecb0
0000000142572267 bb08000000                     mov        ebx, 8
000000014257226c ba08000000                     mov        edx, 8
0000000142572271 4889f9                         mov        rcx, rdi
0000000142572274 e8777a0cfe                     call       0x140639cf0
0000000142572279 4885c0                         test       rax, rax
000000014257227c 74cf                           je         0x14257224d
000000014257227e 49c1ee02                       shr        r14, 2
0000000142572282 4c89fa                         mov        rdx, r15
0000000142572285 eb08                           jmp        0x14257228f
0000000142572287 b808000000                     mov        eax, 8
000000014257228c 4531f6                         xor        r14d, r14d
000000014257228f 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142572293 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142572297 488d4df8                       lea        rcx, [rbp - 8]
000000014257229b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001425722a3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425722a7 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001425722ab 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001425722b3 488d45d0                       lea        rax, [rbp - 0x30]
00000001425722b7 4889d1                         mov        rcx, rdx
00000001425722ba 4889c2                         mov        rdx, rax
00000001425722bd e81ebf0600                     call       0x1425de1e0
00000001425722c2 90                             nop        
00000001425722c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425722c7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425722cb 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425722cf 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425722d2 4889f0                         mov        rax, rsi
00000001425722d5 4883c458                       add        rsp, 0x58
00000001425722d9 5b                             pop        rbx
00000001425722da 5f                             pop        rdi
00000001425722db 5e                             pop        rsi
00000001425722dc 415e                           pop        r14
00000001425722de 415f                           pop        r15
00000001425722e0 5d                             pop        rbp
00000001425722e1 c3                             ret        
