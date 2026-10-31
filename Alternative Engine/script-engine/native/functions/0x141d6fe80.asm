0000000141d6fe80 55                             push       rbp
0000000141d6fe81 4157                           push       r15
0000000141d6fe83 4156                           push       r14
0000000141d6fe85 4155                           push       r13
0000000141d6fe87 4154                           push       r12
0000000141d6fe89 56                             push       rsi
0000000141d6fe8a 57                             push       rdi
0000000141d6fe8b 53                             push       rbx
0000000141d6fe8c 4881ec38090000                 sub        rsp, 0x938
0000000141d6fe93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d6fe9b 48c785b0080000feffffff         mov        qword ptr [rbp + 0x8b0], 0xfffffffffffffffe
0000000141d6fea6 4d89ce                         mov        r14, r9
0000000141d6fea9 4d89c7                         mov        r15, r8
0000000141d6feac 4889d3                         mov        rbx, rdx
0000000141d6feaf 4889cf                         mov        rdi, rcx
0000000141d6feb2 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141d6feb9 458ba1b0000000                 mov        r12d, dword ptr [r9 + 0xb0]
0000000141d6fec0 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d6fec7 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6fecd e840939d00                     call       0x142749212
0000000141d6fed2 410fb6b710020000               movzx      esi, byte ptr [r15 + 0x210]
0000000141d6feda b102                           mov        cl, 2
0000000141d6fedc 4080fe02                       cmp        sil, 2
0000000141d6fee0 7458                           je         0x141d6ff3a
0000000141d6fee2 498b9708020000                 mov        rdx, qword ptr [r15 + 0x208]
0000000141d6fee9 450fb68eba000000               movzx      r9d, byte ptr [r14 + 0xba]
0000000141d6fef1 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000141d6fef9 418b8eb4000000                 mov        ecx, dword ptr [r14 + 0xb4]
0000000141d6ff00 4d8d4618                       lea        r8, [r14 + 0x18]
0000000141d6ff04 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141d6ff0b c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d6ff12 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d6ff17 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d6ff1b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d6ff1f 4889d9                         mov        rcx, rbx
0000000141d6ff22 4589e0                         mov        r8d, r12d
0000000141d6ff25 e8f6c3e4ff                     call       0x141bbc320
0000000141d6ff2a 90                             nop        
0000000141d6ff2b b102                           mov        cl, 2
0000000141d6ff2d 4028f1                         sub        cl, sil
0000000141d6ff30 0fb6d1                         movzx      edx, cl
0000000141d6ff33 31c9                           xor        ecx, ecx
0000000141d6ff35 84c0                           test       al, al
0000000141d6ff37 0f45ca                         cmovne     ecx, edx
0000000141d6ff3a 4d8baf28010000                 mov        r13, qword ptr [r15 + 0x128]
0000000141d6ff41 4983fdfe                       cmp        r13, -2
0000000141d6ff45 4c89a580080000                 mov        qword ptr [rbp + 0x880], r12
0000000141d6ff4c 741b                           je         0x141d6ff69
0000000141d6ff4e 498db728010000                 lea        rsi, [r15 + 0x128]
0000000141d6ff55 80f902                         cmp        cl, 2
0000000141d6ff58 0f8496050000                   je         0x141d704f4
0000000141d6ff5e 0fb6c1                         movzx      eax, cl
0000000141d6ff61 85c0                           test       eax, eax
0000000141d6ff63 0f85a9050000                   jne        0x141d70512
0000000141d6ff69 410fb6b71b020000               movzx      esi, byte ptr [r15 + 0x21b]
0000000141d6ff71 48c783c80e000000000000         mov        qword ptr [rbx + 0xec8], 0
0000000141d6ff7c 4c89fa                         mov        rdx, r15
0000000141d6ff7f c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141d6ff86 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d6ff8d 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141d6ff94 e8c77e1300                     call       0x141ea7e60
0000000141d6ff99 90                             nop        
0000000141d6ff9a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d6ffa1 4c89fa                         mov        rdx, r15
0000000141d6ffa4 e8b75b1600                     call       0x141ed5b60
0000000141d6ffa9 90                             nop        
0000000141d6ffaa 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141d6ffb1 0f118568050000                 movups     xmmword ptr [rbp + 0x568], xmm0
0000000141d6ffb8 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
0000000141d6ffbf 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
0000000141d6ffc6 0f108568070000                 movups     xmm0, xmmword ptr [rbp + 0x768]
0000000141d6ffcd 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
0000000141d6ffd4 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141d6ffdb 0f108df8060000                 movups     xmm1, xmmword ptr [rbp + 0x6f8]
0000000141d6ffe2 0f109508070000                 movups     xmm2, xmmword ptr [rbp + 0x708]
0000000141d6ffe9 0f109d18070000                 movups     xmm3, xmmword ptr [rbp + 0x718]
0000000141d6fff0 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
0000000141d6fff7 0f118dd8040000                 movups     xmmword ptr [rbp + 0x4d8], xmm1
0000000141d6fffe 0f1195e8040000                 movups     xmmword ptr [rbp + 0x4e8], xmm2
0000000141d70005 0f119df8040000                 movups     xmmword ptr [rbp + 0x4f8], xmm3
0000000141d7000c 0f108528070000                 movups     xmm0, xmmword ptr [rbp + 0x728]
0000000141d70013 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
0000000141d7001a 0f108538070000                 movups     xmm0, xmmword ptr [rbp + 0x738]
0000000141d70021 0f118518050000                 movups     xmmword ptr [rbp + 0x518], xmm0
0000000141d70028 0f108548070000                 movups     xmm0, xmmword ptr [rbp + 0x748]
0000000141d7002f 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
0000000141d70036 0f108558070000                 movups     xmm0, xmmword ptr [rbp + 0x758]
0000000141d7003d 0f118538050000                 movups     xmmword ptr [rbp + 0x538], xmm0
0000000141d70044 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141d7004b 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d70052 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
0000000141d70059 0f1185b0040000                 movups     xmmword ptr [rbp + 0x4b0], xmm0
0000000141d70060 4088b5bb050000                 mov        byte ptr [rbp + 0x5bb], sil
0000000141d70067 0fb685d8070000                 movzx      eax, byte ptr [rbp + 0x7d8]
0000000141d7006e 8885b8050000                   mov        byte ptr [rbp + 0x5b8], al
0000000141d70074 4c8dada0030000                 lea        r13, [rbp + 0x3a0]
0000000141d7007b 488d9560020000                 lea        rdx, [rbp + 0x260]
0000000141d70082 41b810010000                   mov        r8d, 0x110
0000000141d70088 4c89e9                         mov        rcx, r13
0000000141d7008b e882919d00                     call       0x142749212
0000000141d70090 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
0000000141d70097 0f108da8070000                 movups     xmm1, xmmword ptr [rbp + 0x7a8]
0000000141d7009e 0f1095b8070000                 movups     xmm2, xmmword ptr [rbp + 0x7b8]
0000000141d700a5 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
0000000141d700ac 0f118d88050000                 movups     xmmword ptr [rbp + 0x588], xmm1
0000000141d700b3 0f119598050000                 movups     xmmword ptr [rbp + 0x598], xmm2
0000000141d700ba 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141d700c1 0fb68dd0070000                 movzx      ecx, byte ptr [rbp + 0x7d0]
0000000141d700c8 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141d700cf 888db0050000                   mov        byte ptr [rbp + 0x5b0], cl
0000000141d700d5 0fb785d9070000                 movzx      eax, word ptr [rbp + 0x7d9]
0000000141d700dc 668985b9050000                 mov        word ptr [rbp + 0x5b9], ax
0000000141d700e3 c685a908000001                 mov        byte ptr [rbp + 0x8a9], 1
0000000141d700ea c685a808000001                 mov        byte ptr [rbp + 0x8a8], 1
0000000141d700f1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d700f8 e8b36bdcff                     call       0x141b36cb0
0000000141d700fd 90                             nop        
0000000141d700fe 80bda604000000                 cmp        byte ptr [rbp + 0x4a6], 0
0000000141d70105 7430                           je         0x141d70137
0000000141d70107 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d7010e 4c39e2                         cmp        rdx, r12
0000000141d70111 0f86bd1a0000                   jbe        0x141d71bd4
0000000141d70117 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d7011e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d70122 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141d70129 83f802                         cmp        eax, 2
0000000141d7012c 7409                           je         0x141d70137
0000000141d7012e 83f809                         cmp        eax, 9
0000000141d70131 0f8585040000                   jne        0x141d705bc
0000000141d70137 4c8d8518050000                 lea        r8, [rbp + 0x518]
0000000141d7013e 48c7851808000000000000         mov        qword ptr [rbp + 0x818], 0
0000000141d70149 48c7852008000001000000         mov        qword ptr [rbp + 0x820], 1
0000000141d70154 48c7852808000000000000         mov        qword ptr [rbp + 0x828], 0
0000000141d7015f 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000141d70167 4889bd58080000                 mov        qword ptr [rbp + 0x858], rdi
0000000141d7016e 7409                           je         0x141d70179
0000000141d70170 488bb5b8040000                 mov        rsi, qword ptr [rbp + 0x4b8]
0000000141d70177 eb02                           jmp        0x141d7017b
0000000141d70179 31f6                           xor        esi, esi
0000000141d7017b 488bbdc0040000                 mov        rdi, qword ptr [rbp + 0x4c0]
0000000141d70182 c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141d70189 c685a608000001                 mov        byte ptr [rbp + 0x8a6], 1
0000000141d70190 c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141d70197 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d7019e 4889da                         mov        rdx, rbx
0000000141d701a1 4d89f1                         mov        r9, r14
0000000141d701a4 e827b6e6ff                     call       0x141bdb7d0
0000000141d701a9 90                             nop        
0000000141d701aa 4c8b95c0050000                 mov        r10, qword ptr [rbp + 0x5c0]
0000000141d701b1 4c8b9dc8050000                 mov        r11, qword ptr [rbp + 0x5c8]
0000000141d701b8 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141d701bf 4885c9                         test       rcx, rcx
0000000141d701c2 0f847c000000                   je         0x141d70244
0000000141d701c8 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d701d0 4883c2f8                       add        rdx, -8
0000000141d701d4 4189d0                         mov        r8d, edx
0000000141d701d7 41f7d0                         not        r8d
0000000141d701da 4c89d8                         mov        rax, r11
0000000141d701dd 4d89dc                         mov        r12, r11
0000000141d701e0 41f6c018                       test       r8b, 0x18
0000000141d701e4 0f85ab000000                   jne        0x141d70295
0000000141d701ea 4883fa18                       cmp        rdx, 0x18
0000000141d701ee 0f83e0000000                   jae        0x141d702d4
0000000141d701f4 4d29dc                         sub        r12, r11
0000000141d701f7 744b                           je         0x141d70244
0000000141d701f9 4c899588080000                 mov        qword ptr [rbp + 0x888], r10
0000000141d70200 49c1ec02                       shr        r12, 2
0000000141d70204 4531ff                         xor        r15d, r15d
0000000141d70207 4c899d98080000                 mov        qword ptr [rbp + 0x898], r11
0000000141d7020e 6690                           nop        
0000000141d70210 438b14bb                       mov        edx, dword ptr [r11 + r15*4]
0000000141d70214 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d70219 4889d9                         mov        rcx, rbx
0000000141d7021c 4d89f0                         mov        r8, r14
0000000141d7021f 4989f1                         mov        r9, rsi
0000000141d70222 e839c8deff                     call       0x141b5ca60
0000000141d70227 90                             nop        
0000000141d70228 4c8b9d98080000                 mov        r11, qword ptr [rbp + 0x898]
0000000141d7022f 438904bb                       mov        dword ptr [r11 + r15*4], eax
0000000141d70233 49ffc7                         inc        r15
0000000141d70236 4d39fc                         cmp        r12, r15
0000000141d70239 75d5                           jne        0x141d70210
0000000141d7023b 4c8b9588080000                 mov        r10, qword ptr [rbp + 0x888]
0000000141d70242 eb03                           jmp        0x141d70247
0000000141d70244 4531e4                         xor        r12d, r12d
0000000141d70247 4d01d2                         add        r10, r10
0000000141d7024a 4c899560080000                 mov        qword ptr [rbp + 0x860], r10
0000000141d70251 4c899d68080000                 mov        qword ptr [rbp + 0x868], r11
0000000141d70258 4c89a570080000                 mov        qword ptr [rbp + 0x870], r12
0000000141d7025f 4883bd48050000fe               cmp        qword ptr [rbp + 0x548], -2
0000000141d70267 0f84c5030000                   je         0x141d70632
0000000141d7026d 4c8d8548050000                 lea        r8, [rbp + 0x548]
0000000141d70274 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000141d7027c 0f84ee000000                   je         0x141d70370
0000000141d70282 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d70289 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d70290 e9e6000000                     jmp        0x141d7037b
0000000141d70295 4189d0                         mov        r8d, edx
0000000141d70298 41c1e803                       shr        r8d, 3
0000000141d7029c 41ffc0                         inc        r8d
0000000141d7029f 4183e003                       and        r8d, 3
0000000141d702a3 49f7d8                         neg        r8
0000000141d702a6 4c89d8                         mov        rax, r11
0000000141d702a9 4d89dc                         mov        r12, r11
0000000141d702ac eb0f                           jmp        0x141d702bd
0000000141d702ae 6690                           nop        
0000000141d702b0 4883c008                       add        rax, 8
0000000141d702b4 49ffc0                         inc        r8
0000000141d702b7 0f842dffffff                   je         0x141d701ea
0000000141d702bd 4c8b08                         mov        r9, qword ptr [rax]
0000000141d702c0 41f6c101                       test       r9b, 1
0000000141d702c4 74ea                           je         0x141d702b0
0000000141d702c6 49c1e920                       shr        r9, 0x20
0000000141d702ca 45890c24                       mov        dword ptr [r12], r9d
0000000141d702ce 4983c404                       add        r12, 4
0000000141d702d2 ebdc                           jmp        0x141d702b0
0000000141d702d4 498d0ccb                       lea        rcx, [r11 + rcx*8]
0000000141d702d8 eb13                           jmp        0x141d702ed
0000000141d702da 660f1f440000                   nop        word ptr [rax + rax]
0000000141d702e0 4883c020                       add        rax, 0x20
0000000141d702e4 4839c8                         cmp        rax, rcx
0000000141d702e7 0f8407ffffff                   je         0x141d701f4
0000000141d702ed 488b10                         mov        rdx, qword ptr [rax]
0000000141d702f0 f6c201                         test       dl, 1
0000000141d702f3 752b                           jne        0x141d70320
0000000141d702f5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d702f9 f6c201                         test       dl, 1
0000000141d702fc 7537                           jne        0x141d70335
0000000141d702fe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d70302 f6c201                         test       dl, 1
0000000141d70305 7543                           jne        0x141d7034a
0000000141d70307 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d7030b f6c201                         test       dl, 1
0000000141d7030e 74d0                           je         0x141d702e0
0000000141d70310 eb4d                           jmp        0x141d7035f
0000000141d70312 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d70320 48c1ea20                       shr        rdx, 0x20
0000000141d70324 41891424                       mov        dword ptr [r12], edx
0000000141d70328 4983c404                       add        r12, 4
0000000141d7032c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d70330 f6c201                         test       dl, 1
0000000141d70333 74c9                           je         0x141d702fe
0000000141d70335 48c1ea20                       shr        rdx, 0x20
0000000141d70339 41891424                       mov        dword ptr [r12], edx
0000000141d7033d 4983c404                       add        r12, 4
0000000141d70341 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d70345 f6c201                         test       dl, 1
0000000141d70348 74bd                           je         0x141d70307
0000000141d7034a 48c1ea20                       shr        rdx, 0x20
0000000141d7034e 41891424                       mov        dword ptr [r12], edx
0000000141d70352 4983c404                       add        r12, 4
0000000141d70356 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d7035a f6c201                         test       dl, 1
0000000141d7035d 7481                           je         0x141d702e0
0000000141d7035f 48c1ea20                       shr        rdx, 0x20
0000000141d70363 41891424                       mov        dword ptr [r12], edx
0000000141d70367 4983c404                       add        r12, 4
0000000141d7036b e970ffffff                     jmp        0x141d702e0
0000000141d70370 48c7859808000000000000         mov        qword ptr [rbp + 0x898], 0
0000000141d7037b 4c8ba5c0040000                 mov        r12, qword ptr [rbp + 0x4c0]
0000000141d70382 c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
0000000141d70389 c685ac08000001                 mov        byte ptr [rbp + 0x8ac], 1
0000000141d70390 c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141d70397 c685aa08000001                 mov        byte ptr [rbp + 0x8aa], 1
0000000141d7039e 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d703a5 4889da                         mov        rdx, rbx
0000000141d703a8 4d89f1                         mov        r9, r14
0000000141d703ab e820b4e6ff                     call       0x141bdb7d0
0000000141d703b0 90                             nop        
0000000141d703b1 4c8b95c0050000                 mov        r10, qword ptr [rbp + 0x5c0]
0000000141d703b8 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141d703bf 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141d703c6 4885c9                         test       rcx, rcx
0000000141d703c9 0f8448020000                   je         0x141d70617
0000000141d703cf 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d703d7 4883c2f8                       add        rdx, -8
0000000141d703db 4189d0                         mov        r8d, edx
0000000141d703de 41f7d0                         not        r8d
0000000141d703e1 4889c7                         mov        rdi, rax
0000000141d703e4 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000141d703eb 41f6c018                       test       r8b, 0x18
0000000141d703ef 0f85f7030000                   jne        0x141d707ec
0000000141d703f5 4883fa18                       cmp        rdx, 0x18
0000000141d703f9 0f8334040000                   jae        0x141d70833
0000000141d703ff 4a8d14d500000000               lea        rdx, [r10*8]
0000000141d70407 4989ff                         mov        r15, rdi
0000000141d7040a 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141d70411 4929c7                         sub        r15, rax
0000000141d70414 0f84ae040000                   je         0x141d708c8
0000000141d7041a 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141d70421 4c899590080000                 mov        qword ptr [rbp + 0x890], r10
0000000141d70428 49c1ef02                       shr        r15, 2
0000000141d7042c 4531ed                         xor        r13d, r13d
0000000141d7042f 90                             nop        
0000000141d70430 428b14a8                       mov        edx, dword ptr [rax + r13*4]
0000000141d70434 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141d70439 4889d9                         mov        rcx, rbx
0000000141d7043c 4c89f6                         mov        rsi, r14
0000000141d7043f 4d89f0                         mov        r8, r14
0000000141d70442 4c8b8d98080000                 mov        r9, qword ptr [rbp + 0x898]
0000000141d70449 4989c6                         mov        r14, rax
0000000141d7044c e80fc6deff                     call       0x141b5ca60
0000000141d70451 90                             nop        
0000000141d70452 438904ae                       mov        dword ptr [r14 + r13*4], eax
0000000141d70456 49ffc5                         inc        r13
0000000141d70459 4d39ef                         cmp        r15, r13
0000000141d7045c 4c89f0                         mov        rax, r14
0000000141d7045f 4989f6                         mov        r14, rsi
0000000141d70462 75cc                           jne        0x141d70430
0000000141d70464 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141d7046b 488db560080000                 lea        rsi, [rbp + 0x860]
0000000141d70472 4989c5                         mov        r13, rax
0000000141d70475 eb27                           jmp        0x141d7049e
0000000141d70477 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d70480 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d70487 46893ca0                       mov        dword ptr [rax + r12*4], r15d
0000000141d7048b 49ffc4                         inc        r12
0000000141d7048e 4c89a570080000                 mov        qword ptr [rbp + 0x870], r12
0000000141d70495 4939fd                         cmp        r13, rdi
0000000141d70498 0f8456010000                   je         0x141d705f4
0000000141d7049e 458b7d00                       mov        r15d, dword ptr [r13]
0000000141d704a2 4983c504                       add        r13, 4
0000000141d704a6 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d704ad 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141d704b5 31d2                           xor        edx, edx
0000000141d704b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d704c0 4839d1                         cmp        rcx, rdx
0000000141d704c3 741b                           je         0x141d704e0
0000000141d704c5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141d704c9 488d5204                       lea        rdx, [rdx + 4]
0000000141d704cd 75f1                           jne        0x141d704c0
0000000141d704cf ebc4                           jmp        0x141d70495
0000000141d704d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d704e0 4c3ba560080000                 cmp        r12, qword ptr [rbp + 0x860]
0000000141d704e7 759e                           jne        0x141d70487
0000000141d704e9 4889f1                         mov        rcx, rsi
0000000141d704ec e8af489e00                     call       0x142754da0
0000000141d704f1 90                             nop        
0000000141d704f2 eb8c                           jmp        0x141d70480
0000000141d704f4 4983bf48010000fe               cmp        qword ptr [r15 + 0x148], -2
0000000141d704fc 0f858d040000                   jne        0x141d7098f
0000000141d70502 450fb686ba000000               movzx      r8d, byte ptr [r14 + 0xba]
0000000141d7050a 4489c1                         mov        ecx, r8d
0000000141d7050d e9af040000                     jmp        0x141d709c1
0000000141d70512 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141d70519 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d70520 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d70527 4c89fa                         mov        rdx, r15
0000000141d7052a e831791300                     call       0x141ea7e60
0000000141d7052f 90                             nop        
0000000141d70530 4889f2                         mov        rdx, rsi
0000000141d70533 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141d7053d 4983fdff                       cmp        r13, -1
0000000141d70541 0f844e060000                   je         0x141d70b95
0000000141d70547 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d7054e e8cdfa1500                     call       0x141ed0020
0000000141d70553 90                             nop        
0000000141d70554 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141d7055b 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141d70562 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141d70569 4889b5a0030000                 mov        qword ptr [rbp + 0x3a0], rsi
0000000141d70570 c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141d7057a 4883f8ff                       cmp        rax, -1
0000000141d7057e 0f84b2060000                   je         0x141d70c36
0000000141d70584 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d7058b 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141d70592 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141d70599 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d705a0 e86bccdaff                     call       0x141b1d210
0000000141d705a5 90                             nop        
0000000141d705a6 4989fd                         mov        r13, rdi
0000000141d705a9 4883bd00060000ff               cmp        qword ptr [rbp + 0x600], -1
0000000141d705b1 0f85a4060000                   jne        0x141d70c5b
0000000141d705b7 e9ac060000                     jmp        0x141d70c68
0000000141d705bc 48c7070e000000                 mov        qword ptr [rdi], 0xe
0000000141d705c3 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141d705ca c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d705d1 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d705d8 e80364dcff                     call       0x141b369e0
0000000141d705dd 90                             nop        
0000000141d705de 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000141d705e5 4883ffff                       cmp        rdi, -1
0000000141d705e9 0f854e050000                   jne        0x141d70b3d
0000000141d705ef e973130000                     jmp        0x141d71967
0000000141d705f4 4c8dada0030000                 lea        r13, [rbp + 0x3a0]
0000000141d705fb 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141d70602 4c8b9590080000                 mov        r10, qword ptr [rbp + 0x890]
0000000141d70609 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141d70610 4d85d2                         test       r10, r10
0000000141d70613 750f                           jne        0x141d70624
0000000141d70615 eb1b                           jmp        0x141d70632
0000000141d70617 4a8d14d500000000               lea        rdx, [r10*8]
0000000141d7061f 4d85d2                         test       r10, r10
0000000141d70622 740e                           je         0x141d70632
0000000141d70624 41b804000000                   mov        r8d, 4
0000000141d7062a 4889c1                         mov        rcx, rax
0000000141d7062d e8ce968cfe                     call       0x140639d00
0000000141d70632 4883bd78050000fe               cmp        qword ptr [rbp + 0x578], -2
0000000141d7063a 4c8bbd68080000                 mov        r15, qword ptr [rbp + 0x868]
0000000141d70641 4c8b8d70080000                 mov        r9, qword ptr [rbp + 0x870]
0000000141d70648 41b401                         mov        r12b, 1
0000000141d7064b 0f8453080000                   je         0x141d70ea4
0000000141d70651 4b8d048f                       lea        rax, [r15 + r9*4]
0000000141d70655 4c89bdc0050000                 mov        qword ptr [rbp + 0x5c0], r15
0000000141d7065c 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141d70663 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000141d7066a 4c89add8050000                 mov        qword ptr [rbp + 0x5d8], r13
0000000141d70671 c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
0000000141d70678 c685ac08000001                 mov        byte ptr [rbp + 0x8ac], 1
0000000141d7067f c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141d70686 c685aa08000001                 mov        byte ptr [rbp + 0x8aa], 1
0000000141d7068d 488d8df8070000                 lea        rcx, [rbp + 0x7f8]
0000000141d70694 488db5c0050000                 lea        rsi, [rbp + 0x5c0]
0000000141d7069b 4889f2                         mov        rdx, rsi
0000000141d7069e e80d3b7800                     call       0x1424f41b0
0000000141d706a3 90                             nop        
0000000141d706a4 4c8bbd08080000                 mov        r15, qword ptr [rbp + 0x808]
0000000141d706ab 41b401                         mov        r12b, 1
0000000141d706ae 4983ff02                       cmp        r15, 2
0000000141d706b2 0f82bc070000                   jb         0x141d70e74
0000000141d706b8 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000141d706bf 4883ffff                       cmp        rdi, -1
0000000141d706c3 4c8ba580080000                 mov        r12, qword ptr [rbp + 0x880]
0000000141d706ca 0f8442030000                   je         0x141d70a12
0000000141d706d0 83ff0d                         cmp        edi, 0xd
0000000141d706d3 0f8504020000                   jne        0x141d708dd
0000000141d706d9 4883bdd000000001               cmp        qword ptr [rbp + 0xd0], 1
0000000141d706e1 0f85f6010000                   jne        0x141d708dd
0000000141d706e7 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141d706ee 4889bd50080000                 mov        qword ptr [rbp + 0x850], rdi
0000000141d706f5 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d706fc 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141d70703 4885ff                         test       rdi, rdi
0000000141d70706 0f8416140000                   je         0x141d71b22
0000000141d7070c 48ffcf                         dec        rdi
0000000141d7070f 4889bd50080000                 mov        qword ptr [rbp + 0x850], rdi
0000000141d70716 4c8bbd40080000                 mov        r15, qword ptr [rbp + 0x840]
0000000141d7071d 488bb548080000                 mov        rsi, qword ptr [rbp + 0x848]
0000000141d70724 488d047f                       lea        rax, [rdi + rdi*2]
0000000141d70728 488b0cc6                       mov        rcx, qword ptr [rsi + rax*8]
0000000141d7072c 488b54c608                     mov        rdx, qword ptr [rsi + rax*8 + 8]
0000000141d70731 488b44c610                     mov        rax, qword ptr [rsi + rax*8 + 0x10]
0000000141d70736 488d0482                       lea        rax, [rdx + rax*4]
0000000141d7073a 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141d70741 488995c8050000                 mov        qword ptr [rbp + 0x5c8], rdx
0000000141d70748 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141d7074f 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141d70756 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141d7075d 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
0000000141d70764 e8f7117f00                     call       0x142561960
0000000141d70769 90                             nop        
0000000141d7076a 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141d70771 4885d2                         test       rdx, rdx
0000000141d70774 7416                           je         0x141d7078c
0000000141d70776 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141d7077d 48c1e202                       shl        rdx, 2
0000000141d70781 41b804000000                   mov        r8d, 4
0000000141d70787 e874958cfe                     call       0x140639d00
0000000141d7078c 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141d70793 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141d7079a 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141d707a1 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141d707a8 4885ff                         test       rdi, rdi
0000000141d707ab 0f84aa060000                   je         0x141d70e5b
0000000141d707b1 4c8d6608                       lea        r12, [rsi + 8]
0000000141d707b5 eb16                           jmp        0x141d707cd
0000000141d707b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d707c0 4983c418                       add        r12, 0x18
0000000141d707c4 48ffcf                         dec        rdi
0000000141d707c7 0f848e060000                   je         0x141d70e5b
0000000141d707cd 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141d707d2 4885d2                         test       rdx, rdx
0000000141d707d5 74e9                           je         0x141d707c0
0000000141d707d7 498b0c24                       mov        rcx, qword ptr [r12]
0000000141d707db 48c1e202                       shl        rdx, 2
0000000141d707df 41b804000000                   mov        r8d, 4
0000000141d707e5 e816958cfe                     call       0x140639d00
0000000141d707ea ebd4                           jmp        0x141d707c0
0000000141d707ec 4189d0                         mov        r8d, edx
0000000141d707ef 41c1e803                       shr        r8d, 3
0000000141d707f3 41ffc0                         inc        r8d
0000000141d707f6 4183e003                       and        r8d, 3
0000000141d707fa 49f7d8                         neg        r8
0000000141d707fd 488bbd88080000                 mov        rdi, qword ptr [rbp + 0x888]
0000000141d70804 4889f8                         mov        rax, rdi
0000000141d70807 eb14                           jmp        0x141d7081d
0000000141d70809 0f1f8000000000                 nop        dword ptr [rax]
0000000141d70810 4883c008                       add        rax, 8
0000000141d70814 49ffc0                         inc        r8
0000000141d70817 0f84d8fbffff                   je         0x141d703f5
0000000141d7081d 4c8b08                         mov        r9, qword ptr [rax]
0000000141d70820 41f6c101                       test       r9b, 1
0000000141d70824 74ea                           je         0x141d70810
0000000141d70826 49c1e920                       shr        r9, 0x20
0000000141d7082a 44890f                         mov        dword ptr [rdi], r9d
0000000141d7082d 4883c704                       add        rdi, 4
0000000141d70831 ebdd                           jmp        0x141d70810
0000000141d70833 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
0000000141d7083a 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d7083e eb0d                           jmp        0x141d7084d
0000000141d70840 4883c020                       add        rax, 0x20
0000000141d70844 4839c8                         cmp        rax, rcx
0000000141d70847 0f84b2fbffff                   je         0x141d703ff
0000000141d7084d 488b10                         mov        rdx, qword ptr [rax]
0000000141d70850 f6c201                         test       dl, 1
0000000141d70853 752b                           jne        0x141d70880
0000000141d70855 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d70859 f6c201                         test       dl, 1
0000000141d7085c 7535                           jne        0x141d70893
0000000141d7085e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d70862 f6c201                         test       dl, 1
0000000141d70865 753f                           jne        0x141d708a6
0000000141d70867 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d7086b f6c201                         test       dl, 1
0000000141d7086e 74d0                           je         0x141d70840
0000000141d70870 eb47                           jmp        0x141d708b9
0000000141d70872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d70880 48c1ea20                       shr        rdx, 0x20
0000000141d70884 8917                           mov        dword ptr [rdi], edx
0000000141d70886 4883c704                       add        rdi, 4
0000000141d7088a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d7088e f6c201                         test       dl, 1
0000000141d70891 74cb                           je         0x141d7085e
0000000141d70893 48c1ea20                       shr        rdx, 0x20
0000000141d70897 8917                           mov        dword ptr [rdi], edx
0000000141d70899 4883c704                       add        rdi, 4
0000000141d7089d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d708a1 f6c201                         test       dl, 1
0000000141d708a4 74c1                           je         0x141d70867
0000000141d708a6 48c1ea20                       shr        rdx, 0x20
0000000141d708aa 8917                           mov        dword ptr [rdi], edx
0000000141d708ac 4883c704                       add        rdi, 4
0000000141d708b0 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d708b4 f6c201                         test       dl, 1
0000000141d708b7 7487                           je         0x141d70840
0000000141d708b9 48c1ea20                       shr        rdx, 0x20
0000000141d708bd 8917                           mov        dword ptr [rdi], edx
0000000141d708bf 4883c704                       add        rdi, 4
0000000141d708c3 e978ffffff                     jmp        0x141d70840
0000000141d708c8 4c8dada0030000                 lea        r13, [rbp + 0x3a0]
0000000141d708cf 4d85d2                         test       r10, r10
0000000141d708d2 0f854cfdffff                   jne        0x141d70624
0000000141d708d8 e955fdffff                     jmp        0x141d70632
0000000141d708dd 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141d708e4 41b8a8010000                   mov        r8d, 0x1a8
0000000141d708ea 4889f1                         mov        rcx, rsi
0000000141d708ed e820899d00                     call       0x142749212
0000000141d708f2 4889b560020000                 mov        qword ptr [rbp + 0x260], rsi
0000000141d708f9 488d05a0281700                 lea        rax, [rip + 0x1728a0]
0000000141d70900 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141d70907 488d156293f200                 lea        rdx, [rip + 0xf29362]
0000000141d7090e 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141d70915 4c8d8560020000                 lea        r8, [rbp + 0x260]
0000000141d7091c e89f9d9c00                     call       0x14273a6c0
0000000141d70921 90                             nop        
0000000141d70922 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141d70929 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141d70930 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d70934 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141d7093b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d7093f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d70946 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d7094d e80e56daff                     call       0x141b15f60
0000000141d70952 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141d70959 4885d2                         test       rdx, rdx
0000000141d7095c 0f84a4030000                   je         0x141d70d06
0000000141d70962 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141d70969 48c1e202                       shl        rdx, 2
0000000141d7096d 41b804000000                   mov        r8d, 4
0000000141d70973 e888938cfe                     call       0x140639d00
0000000141d70978 31f6                           xor        esi, esi
0000000141d7097a 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141d70981 4885d2                         test       rdx, rdx
0000000141d70984 0f8555010000                   jne        0x141d70adf
0000000141d7098a e966010000                     jmp        0x141d70af5
0000000141d7098f 498d9748010000                 lea        rdx, [r15 + 0x148]
0000000141d70996 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141d7099d c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d709a4 4889d9                         mov        rcx, rbx
0000000141d709a7 4d89f0                         mov        r8, r14
0000000141d709aa e8610ee4ff                     call       0x141bb1810
0000000141d709af 90                             nop        
0000000141d709b0 450fb686ba000000               movzx      r8d, byte ptr [r14 + 0xba]
0000000141d709b8 0fb6ca                         movzx      ecx, dl
0000000141d709bb a801                           test       al, 1
0000000141d709bd 410f44c8                       cmove      ecx, r8d
0000000141d709c1 48c785b8000000ffffffff         mov        qword ptr [rbp + 0xb8], 0xffffffffffffffff
0000000141d709cc 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141d709d3 488b02                         mov        rax, qword ptr [rdx]
0000000141d709d6 4883f8ff                       cmp        rax, -1
0000000141d709da 0f846b010000                   je         0x141d70b4b
0000000141d709e0 83f80b                         cmp        eax, 0xb
0000000141d709e3 0f85d3010000                   jne        0x141d70bbc
0000000141d709e9 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141d709f0 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d709f7 4883bdd000000001               cmp        qword ptr [rbp + 0xd0], 1
0000000141d709ff 0f85650c0000                   jne        0x141d7166a
0000000141d70a05 48833900                       cmp        qword ptr [rcx], 0
0000000141d70a09 400f94c6                       sete       sil
0000000141d70a0d e95a0c0000                     jmp        0x141d7166c
0000000141d70a12 488d9578050000                 lea        rdx, [rbp + 0x578]
0000000141d70a19 c685a408000001                 mov        byte ptr [rbp + 0x8a4], 1
0000000141d70a20 c685a308000001                 mov        byte ptr [rbp + 0x8a3], 1
0000000141d70a27 c685a208000001                 mov        byte ptr [rbp + 0x8a2], 1
0000000141d70a2e 4889d9                         mov        rcx, rbx
0000000141d70a31 4d89f0                         mov        r8, r14
0000000141d70a34 e8d70de4ff                     call       0x141bb1810
0000000141d70a39 90                             nop        
0000000141d70a3a 89c3                           mov        ebx, eax
0000000141d70a3c 89d6                           mov        esi, edx
0000000141d70a3e 450fb6b6ba000000               movzx      r14d, byte ptr [r14 + 0xba]
0000000141d70a46 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141d70a4d 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d70a54 4c8bad00080000                 mov        r13, qword ptr [rbp + 0x800]
0000000141d70a5b e850e268fe                     call       0x1403fecb0
0000000141d70a60 b901000000                     mov        ecx, 1
0000000141d70a65 ba01000000                     mov        edx, 1
0000000141d70a6a e881928cfe                     call       0x140639cf0
0000000141d70a6f 4885c0                         test       rax, rax
0000000141d70a72 0f8476100000                   je         0x141d71aee
0000000141d70a78 410fb6ce                       movzx      ecx, r14b
0000000141d70a7c 400fb6d6                       movzx      edx, sil
0000000141d70a80 f6c301                         test       bl, 1
0000000141d70a83 0f44d1                         cmove      edx, ecx
0000000141d70a86 c60000                         mov        byte ptr [rax], 0
0000000141d70a89 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141d70a90 4c8b8598080000                 mov        r8, qword ptr [rbp + 0x898]
0000000141d70a97 4c894108                       mov        qword ptr [rcx + 8], r8
0000000141d70a9b 4c896910                       mov        qword ptr [rcx + 0x10], r13
0000000141d70a9f 4c897918                       mov        qword ptr [rcx + 0x18], r15
0000000141d70aa3 48c70109000000                 mov        qword ptr [rcx], 9
0000000141d70aaa 48c7412001000000               mov        qword ptr [rcx + 0x20], 1
0000000141d70ab2 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141d70ab6 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141d70abe c7413801000000                 mov        dword ptr [rcx + 0x38], 1
0000000141d70ac5 4489613c                       mov        dword ptr [rcx + 0x3c], r12d
0000000141d70ac9 c641400e                       mov        byte ptr [rcx + 0x40], 0xe
0000000141d70acd 885141                         mov        byte ptr [rcx + 0x41], dl
0000000141d70ad0 40b601                         mov        sil, 1
0000000141d70ad3 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141d70ada 4885d2                         test       rdx, rdx
0000000141d70add 7416                           je         0x141d70af5
0000000141d70adf 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141d70ae6 48c1e202                       shl        rdx, 2
0000000141d70aea 41b804000000                   mov        r8d, 4
0000000141d70af0 e80b928cfe                     call       0x140639d00
0000000141d70af5 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141d70afc 4885d2                         test       rdx, rdx
0000000141d70aff 7412                           je         0x141d70b13
0000000141d70b01 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141d70b08 41b801000000                   mov        r8d, 1
0000000141d70b0e e8ed918cfe                     call       0x140639d00
0000000141d70b13 4088b5af080000                 mov        byte ptr [rbp + 0x8af], sil
0000000141d70b1a 4088b5ae080000                 mov        byte ptr [rbp + 0x8ae], sil
0000000141d70b21 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d70b28 e8b35edcff                     call       0x141b369e0
0000000141d70b2d 90                             nop        
0000000141d70b2e 83ffff                         cmp        edi, -1
0000000141d70b31 0f95c0                         setne      al
0000000141d70b34 4084f0                         test       al, sil
0000000141d70b37 0f842a0e0000                   je         0x141d71967
0000000141d70b3d 83ff0d                         cmp        edi, 0xd
0000000141d70b40 0f84a40d0000                   je         0x141d718ea
0000000141d70b46 e9eb0d0000                     jmp        0x141d71936
0000000141d70b4b 44898534080000                 mov        dword ptr [rbp + 0x834], r8d
0000000141d70b52 898d14080000                   mov        dword ptr [rbp + 0x814], ecx
0000000141d70b58 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141d70b5f 4d8d8778010000                 lea        r8, [r15 + 0x178]
0000000141d70b66 4983bf10010000ff               cmp        qword ptr [r15 + 0x110], -1
0000000141d70b6e 4889bd58080000                 mov        qword ptr [rbp + 0x858], rdi
0000000141d70b75 4889b5e0070000                 mov        qword ptr [rbp + 0x7e0], rsi
0000000141d70b7c 0f849b010000                   je         0x141d70d1d
0000000141d70b82 498b8718010000                 mov        rax, qword ptr [r15 + 0x118]
0000000141d70b89 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d70b90 e993010000                     jmp        0x141d70d28
0000000141d70b95 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d70b9f 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141d70ba6 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141d70bad c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141d70bb7 e981000000                     jmp        0x141d70c3d
0000000141d70bbc 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141d70bc3 488db5c0050000                 lea        rsi, [rbp + 0x5c0]
0000000141d70bca 41b8a8010000                   mov        r8d, 0x1a8
0000000141d70bd0 4889f1                         mov        rcx, rsi
0000000141d70bd3 e83a869d00                     call       0x142749212
0000000141d70bd8 4889b5a0030000                 mov        qword ptr [rbp + 0x3a0], rsi
0000000141d70bdf 488d05ba251700                 lea        rax, [rip + 0x1725ba]
0000000141d70be6 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141d70bed 488d15cc91f200                 lea        rdx, [rip + 0xf291cc]
0000000141d70bf4 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141d70bfb 4c8d85a0030000                 lea        r8, [rbp + 0x3a0]
0000000141d70c02 e8b99a9c00                     call       0x14273a6c0
0000000141d70c07 90                             nop        
0000000141d70c08 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d70c0f 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141d70c13 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
0000000141d70c1a 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141d70c1e 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141d70c25 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d70c2c e82f53daff                     call       0x141b15f60
0000000141d70c31 e99e0c0000                     jmp        0x141d718d4
0000000141d70c36 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141d70c3d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d70c40 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141d70c47 4889b598080000                 mov        qword ptr [rbp + 0x898], rsi
0000000141d70c4e 4989fd                         mov        r13, rdi
0000000141d70c51 4883bd00060000ff               cmp        qword ptr [rbp + 0x600], -1
0000000141d70c59 740d                           je         0x141d70c68
0000000141d70c5b 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000141d70c62 e8a9c5daff                     call       0x141b1d210
0000000141d70c67 90                             nop        
0000000141d70c68 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141d70c6f 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141d70c76 0f288540080000                 movaps     xmm0, xmmword ptr [rbp + 0x840]
0000000141d70c7d 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000141d70c84 410fb6b740010000               movzx      esi, byte ptr [r15 + 0x140]
0000000141d70c8c 4c8ba5c0050000                 mov        r12, qword ptr [rbp + 0x5c0]
0000000141d70c93 488bbdc8050000                 mov        rdi, qword ptr [rbp + 0x5c8]
0000000141d70c9a 488d95d0050000                 lea        rdx, [rbp + 0x5d0]
0000000141d70ca1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d70ca5 41b800010000                   mov        r8d, 0x100
0000000141d70cab e862859d00                     call       0x142749212
0000000141d70cb0 48c783c80e000000000000         mov        qword ptr [rbx + 0xec8], 0
0000000141d70cbb 4983fcff                       cmp        r12, -1
0000000141d70cbf 7433                           je         0x141d70cf4
0000000141d70cc1 4c89a560020000                 mov        qword ptr [rbp + 0x260], r12
0000000141d70cc8 4889bd68020000                 mov        qword ptr [rbp + 0x268], rdi
0000000141d70ccf 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141d70cd6 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d70cda 41b800010000                   mov        r8d, 0x100
0000000141d70ce0 e82d859d00                     call       0x142749212
0000000141d70ce5 4c89ef                         mov        rdi, r13
0000000141d70ce8 4c8ba580080000                 mov        r12, qword ptr [rbp + 0x880]
0000000141d70cef e9a6f2ffff                     jmp        0x141d6ff9a
0000000141d70cf4 4889fa                         mov        rdx, rdi
0000000141d70cf7 4c89ef                         mov        rdi, r13
0000000141d70cfa 4c8ba580080000                 mov        r12, qword ptr [rbp + 0x880]
0000000141d70d01 e979f2ffff                     jmp        0x141d6ff7f
0000000141d70d06 31f6                           xor        esi, esi
0000000141d70d08 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141d70d0f 4885d2                         test       rdx, rdx
0000000141d70d12 0f85c7fdffff                   jne        0x141d70adf
0000000141d70d18 e9d8fdffff                     jmp        0x141d70af5
0000000141d70d1d 48c7859808000000000000         mov        qword ptr [rbp + 0x898], 0
0000000141d70d28 498b8720010000                 mov        rax, qword ptr [r15 + 0x120]
0000000141d70d2f 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000141d70d36 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d70d3d 4889da                         mov        rdx, rbx
0000000141d70d40 4d89f1                         mov        r9, r14
0000000141d70d43 e888aae6ff                     call       0x141bdb7d0
0000000141d70d48 90                             nop        
0000000141d70d49 4c8b95c0050000                 mov        r10, qword ptr [rbp + 0x5c0]
0000000141d70d50 4c8ba5c8050000                 mov        r12, qword ptr [rbp + 0x5c8]
0000000141d70d57 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141d70d5e 4885c9                         test       rcx, rcx
0000000141d70d61 4c89a590080000                 mov        qword ptr [rbp + 0x890], r12
0000000141d70d68 0f843a0b0000                   je         0x141d718a8
0000000141d70d6e 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d70d76 4883c2f8                       add        rdx, -8
0000000141d70d7a 4189d0                         mov        r8d, edx
0000000141d70d7d 41f7d0                         not        r8d
0000000141d70d80 4c89e0                         mov        rax, r12
0000000141d70d83 41f6c018                       test       r8b, 0x18
0000000141d70d87 0f85ee0b0000                   jne        0x141d7197b
0000000141d70d8d 4883fa18                       cmp        rdx, 0x18
0000000141d70d91 0f832d0c0000                   jae        0x141d719c4
0000000141d70d97 4c89e7                         mov        rdi, r12
0000000141d70d9a 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d70da1 4829c7                         sub        rdi, rax
0000000141d70da4 0f84fe0a0000                   je         0x141d718a8
0000000141d70daa 4c89ade8070000                 mov        qword ptr [rbp + 0x7e8], r13
0000000141d70db1 4c899538080000                 mov        qword ptr [rbp + 0x838], r10
0000000141d70db8 4b8d0c12                       lea        rcx, [r10 + r10]
0000000141d70dbc 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000141d70dc3 48c1ef02                       shr        rdi, 2
0000000141d70dc7 31f6                           xor        esi, esi
0000000141d70dc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d70dd0 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141d70dd3 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000141d70dda 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141d70ddf 4889d9                         mov        rcx, rbx
0000000141d70de2 4d89f0                         mov        r8, r14
0000000141d70de5 4c8b8d98080000                 mov        r9, qword ptr [rbp + 0x898]
0000000141d70dec 4989c5                         mov        r13, rax
0000000141d70def e86cbcdeff                     call       0x141b5ca60
0000000141d70df4 90                             nop        
0000000141d70df5 418944b500                     mov        dword ptr [r13 + rsi*4], eax
0000000141d70dfa 48ffc6                         inc        rsi
0000000141d70dfd 4839f7                         cmp        rdi, rsi
0000000141d70e00 4c89e8                         mov        rax, r13
0000000141d70e03 75cb                           jne        0x141d70dd0
0000000141d70e05 4889c6                         mov        rsi, rax
0000000141d70e08 4c8bade8070000                 mov        r13, qword ptr [rbp + 0x7e8]
0000000141d70e0f eb1c                           jmp        0x141d70e2d
0000000141d70e11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d70e20 4883c004                       add        rax, 4
0000000141d70e24 4c39e0                         cmp        rax, r12
0000000141d70e27 0f84fc080000                   je         0x141d71729
0000000141d70e2d 8b08                           mov        ecx, dword ptr [rax]
0000000141d70e2f 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d70e36 4839ca                         cmp        rdx, rcx
0000000141d70e39 0f86770d0000                   jbe        0x141d71bb6
0000000141d70e3f 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141d70e46 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d70e4a 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
0000000141d70e51 74cd                           je         0x141d70e20
0000000141d70e53 890e                           mov        dword ptr [rsi], ecx
0000000141d70e55 4883c604                       add        rsi, 4
0000000141d70e59 ebc5                           jmp        0x141d70e20
0000000141d70e5b 49c1e703                       shl        r15, 3
0000000141d70e5f 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141d70e63 41b808000000                   mov        r8d, 8
0000000141d70e69 4889f1                         mov        rcx, rsi
0000000141d70e6c e88f8e8cfe                     call       0x140639d00
0000000141d70e71 4531e4                         xor        r12d, r12d
0000000141d70e74 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141d70e7b 4885d2                         test       rdx, rdx
0000000141d70e7e 7416                           je         0x141d70e96
0000000141d70e80 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141d70e87 48c1e202                       shl        rdx, 2
0000000141d70e8b 41b804000000                   mov        r8d, 4
0000000141d70e91 e86a8e8cfe                     call       0x140639d00
0000000141d70e96 4c8bbd68080000                 mov        r15, qword ptr [rbp + 0x868]
0000000141d70e9d 4c8b8d70080000                 mov        r9, qword ptr [rbp + 0x870]
0000000141d70ea4 80bdba05000000                 cmp        byte ptr [rbp + 0x5ba], 0
0000000141d70eab 0f84c6000000                   je         0x141d70f77
0000000141d70eb1 4983f902                       cmp        r9, 2
0000000141d70eb5 0f82bc000000                   jb         0x141d70f77
0000000141d70ebb 4c8b83982d0000                 mov        r8, qword ptr [rbx + 0x2d98]
0000000141d70ec2 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141d70ecc 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141d70ed6 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141d70ee0 4c89cf                         mov        rdi, r9
0000000141d70ee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d70ef0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d70ef7 31d2                           xor        edx, edx
0000000141d70ef9 48f7f7                         div        rdi
0000000141d70efc 48f7d2                         not        rdx
0000000141d70eff 90                             nop        
0000000141d70f00 4d01d0                         add        r8, r10
0000000141d70f03 4c89c0                         mov        rax, r8
0000000141d70f06 48c1e81e                       shr        rax, 0x1e
0000000141d70f0a 4c31c0                         xor        rax, r8
0000000141d70f0d 490fafc3                       imul       rax, r11
0000000141d70f11 4889c1                         mov        rcx, rax
0000000141d70f14 48c1e91b                       shr        rcx, 0x1b
0000000141d70f18 4831c1                         xor        rcx, rax
0000000141d70f1b 480fafce                       imul       rcx, rsi
0000000141d70f1f 4889c8                         mov        rax, rcx
0000000141d70f22 48c1e81f                       shr        rax, 0x1f
0000000141d70f26 4831c8                         xor        rax, rcx
0000000141d70f29 4839d0                         cmp        rax, rdx
0000000141d70f2c 73d2                           jae        0x141d70f00
0000000141d70f2e 488d4fff                       lea        rcx, [rdi - 1]
0000000141d70f32 31d2                           xor        edx, edx
0000000141d70f34 48f7f7                         div        rdi
0000000141d70f37 4c39c9                         cmp        rcx, r9
0000000141d70f3a 0f83410c0000                   jae        0x141d71b81
0000000141d70f40 4c39ca                         cmp        rdx, r9
0000000141d70f43 0f83000c0000                   jae        0x141d71b49
0000000141d70f49 418b048f                       mov        eax, dword ptr [r15 + rcx*4]
0000000141d70f4d 418b3c97                       mov        edi, dword ptr [r15 + rdx*4]
0000000141d70f51 41893c8f                       mov        dword ptr [r15 + rcx*4], edi
0000000141d70f55 41890497                       mov        dword ptr [r15 + rdx*4], eax
0000000141d70f59 4889cf                         mov        rdi, rcx
0000000141d70f5c 4883f901                       cmp        rcx, 1
0000000141d70f60 778e                           ja         0x141d70ef0
0000000141d70f62 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141d70f69 4c8bbd68080000                 mov        r15, qword ptr [rbp + 0x868]
0000000141d70f70 4c8b8d70080000                 mov        r9, qword ptr [rbp + 0x870]
0000000141d70f77 80bdb905000000                 cmp        byte ptr [rbp + 0x5b9], 0
0000000141d70f7e 4489a588080000                 mov        dword ptr [rbp + 0x888], r12d
0000000141d70f85 0f8492000000                   je         0x141d7101d
0000000141d70f8b 4b8d048f                       lea        rax, [r15 + r9*4]
0000000141d70f8f 4c89bdc0050000                 mov        qword ptr [rbp + 0x5c0], r15
0000000141d70f96 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141d70f9d 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000141d70fa4 48899dd8050000                 mov        qword ptr [rbp + 0x5d8], rbx
0000000141d70fab 4488a5ad080000                 mov        byte ptr [rbp + 0x8ad], r12b
0000000141d70fb2 c685ac08000001                 mov        byte ptr [rbp + 0x8ac], 1
0000000141d70fb9 c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141d70fc0 c685aa08000001                 mov        byte ptr [rbp + 0x8aa], 1
0000000141d70fc7 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141d70fce 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
0000000141d70fd5 e8e6a57800                     call       0x1424fb5c0
0000000141d70fda 90                             nop        
0000000141d70fdb 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141d70fe2 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000141d70fe9 4883ff02                       cmp        rdi, 2
0000000141d70fed 727f                           jb         0x141d7106e
0000000141d70fef 488d47ff                       lea        rax, [rdi - 1]
0000000141d70ff3 31d2                           xor        edx, edx
0000000141d70ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d71000 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141d71006 443a0411                       cmp        r8b, byte ptr [rcx + rdx]
0000000141d7100a 7419                           je         0x141d71025
0000000141d7100c 48ffc2                         inc        rdx
0000000141d7100f 4839d0                         cmp        rax, rdx
0000000141d71012 75ec                           jne        0x141d71000
0000000141d71014 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d7101b eb5d                           jmp        0x141d7107a
0000000141d7101d 4c89ff                         mov        rdi, r15
0000000141d71020 e9e4000000                     jmp        0x141d71109
0000000141d71025 4c8d5202                       lea        r10, [rdx + 2]
0000000141d71029 488d4201                       lea        rax, [rdx + 1]
0000000141d7102d 4939fa                         cmp        r10, rdi
0000000141d71030 7332                           jae        0x141d71064
0000000141d71032 4189f9                         mov        r9d, edi
0000000141d71035 4129d1                         sub        r9d, edx
0000000141d71038 4c8d47fd                       lea        r8, [rdi - 3]
0000000141d7103c 41f6c101                       test       r9b, 1
0000000141d71040 7419                           je         0x141d7105b
0000000141d71042 440fb64c1102                   movzx      r9d, byte ptr [rcx + rdx + 2]
0000000141d71048 443a0c11                       cmp        r9b, byte ptr [rcx + rdx]
0000000141d7104c 7409                           je         0x141d71057
0000000141d7104e 44884c1101                     mov        byte ptr [rcx + rdx + 1], r9b
0000000141d71053 488d4202                       lea        rax, [rdx + 2]
0000000141d71057 4c8d5203                       lea        r10, [rdx + 3]
0000000141d7105b 4939d0                         cmp        r8, rdx
0000000141d7105e 0f8569040000                   jne        0x141d714cd
0000000141d71064 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141d7106b 4889c7                         mov        rdi, rax
0000000141d7106e 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d71075 4885ff                         test       rdi, rdi
0000000141d71078 7471                           je         0x141d710eb
0000000141d7107a 48899590080000                 mov        qword ptr [rbp + 0x890], rdx
0000000141d71081 450fb6beba000000               movzx      r15d, byte ptr [r14 + 0xba]
0000000141d71089 4531e4                         xor        r12d, r12d
0000000141d7108c 49bd5000000000000080           movabs     r13, 0x8000000000000050
0000000141d71096 488db5c0050000                 lea        rsi, [rbp + 0x5c0]
0000000141d7109d 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141d710a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d710b0 420fb60421                     movzx      eax, byte ptr [rcx + r12]
0000000141d710b5 4488bdc8050000                 mov        byte ptr [rbp + 0x5c8], r15b
0000000141d710bc 8885c9050000                   mov        byte ptr [rbp + 0x5c9], al
0000000141d710c2 4c89adc0050000                 mov        qword ptr [rbp + 0x5c0], r13
0000000141d710c9 4889d9                         mov        rcx, rbx
0000000141d710cc 4889f2                         mov        rdx, rsi
0000000141d710cf e89c37e8ff                     call       0x141bf4870
0000000141d710d4 90                             nop        
0000000141d710d5 49ffc4                         inc        r12
0000000141d710d8 4c39e7                         cmp        rdi, r12
0000000141d710db 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141d710e2 75cc                           jne        0x141d710b0
0000000141d710e4 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d710eb 4885d2                         test       rdx, rdx
0000000141d710ee 740b                           je         0x141d710fb
0000000141d710f0 41b801000000                   mov        r8d, 1
0000000141d710f6 e8058c8cfe                     call       0x140639d00
0000000141d710fb 488bbd68080000                 mov        rdi, qword ptr [rbp + 0x868]
0000000141d71102 4c8b8d70080000                 mov        r9, qword ptr [rbp + 0x870]
0000000141d71109 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141d71110 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d71117 4e8d248f                       lea        r12, [rdi + r9*4]
0000000141d7111b 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000141d71123 888590080000                   mov        byte ptr [rbp + 0x890], al
0000000141d71129 4889bd78080000                 mov        qword ptr [rbp + 0x878], rdi
0000000141d71130 eb0e                           jmp        0x141d71140
0000000141d71132 4889d9                         mov        rcx, rbx
0000000141d71135 e896e6e3ff                     call       0x141baf7d0
0000000141d7113a 90                             nop        
0000000141d7113b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d71140 4c39e7                         cmp        rdi, r12
0000000141d71143 0f84c1030000                   je         0x141d7150a
0000000141d71149 8b17                           mov        edx, dword ptr [rdi]
0000000141d7114b 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141d71152 4839d0                         cmp        rax, rdx
0000000141d71155 0f86af090000                   jbe        0x141d71b0a
0000000141d7115b 4883c704                       add        rdi, 4
0000000141d7115f 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d71166 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d7116a 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000141d71171 80f907                         cmp        cl, 7
0000000141d71174 74ca                           je         0x141d71140
0000000141d71176 4883bdb0040000ff               cmp        qword ptr [rbp + 0x4b0], -1
0000000141d7117e 742f                           je         0x141d711af
0000000141d71180 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
0000000141d71187 4c8b8dc0040000                 mov        r9, qword ptr [rbp + 0x4c0]
0000000141d7118e 4531d2                         xor        r10d, r10d
0000000141d71191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d711a0 4d39d1                         cmp        r9, r10
0000000141d711a3 749b                           je         0x141d71140
0000000141d711a5 43380c10                       cmp        byte ptr [r8 + r10], cl
0000000141d711a9 4d8d5201                       lea        r10, [r10 + 1]
0000000141d711ad 75f1                           jne        0x141d711a0
0000000141d711af 80f906                         cmp        cl, 6
0000000141d711b2 0f858f000000                   jne        0x141d71247
0000000141d711b8 488b83581d0000                 mov        rax, qword ptr [rbx + 0x1d58]
0000000141d711bf 4885c0                         test       rax, rax
0000000141d711c2 0f8478ffffff                   je         0x141d71140
0000000141d711c8 488b8b601d0000                 mov        rcx, qword ptr [rbx + 0x1d60]
0000000141d711cf 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141d711d7 4589ca                         mov        r10d, r9d
0000000141d711da 41c1e202                       shl        r10d, 2
0000000141d711de 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d711e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d711f0 4d85d2                         test       r10, r10
0000000141d711f3 743b                           je         0x141d71230
0000000141d711f5 423b94807c030000               cmp        edx, dword ptr [rax + r8*4 + 0x37c]
0000000141d711fd 410f97c3                       seta       r11b
0000000141d71201 4180db00                       sbb        r11b, 0
0000000141d71205 49ffc0                         inc        r8
0000000141d71208 4983c2fc                       add        r10, -4
0000000141d7120c 4180fb01                       cmp        r11b, 1
0000000141d71210 74de                           je         0x141d711f0
0000000141d71212 450fb6cb                       movzx      r9d, r11b
0000000141d71216 4585c9                         test       r9d, r9d
0000000141d71219 0f8413ffffff                   je         0x141d71132
0000000141d7121f 4883e901                       sub        rcx, 1
0000000141d71223 7318                           jae        0x141d7123d
0000000141d71225 e916ffffff                     jmp        0x141d71140
0000000141d7122a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d71230 4d89c8                         mov        r8, r9
0000000141d71233 4883e901                       sub        rcx, 1
0000000141d71237 0f8203ffffff                   jb         0x141d71140
0000000141d7123d 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
0000000141d71245 eb88                           jmp        0x141d711cf
0000000141d71247 448aa81b010000                 mov        r13b, byte ptr [rax + 0x11b]
0000000141d7124e 440fb685bb050000               movzx      r8d, byte ptr [rbp + 0x5bb]
0000000141d71256 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141d7125b 4889d9                         mov        rcx, rbx
0000000141d7125e 4c8d8da0030000                 lea        r9, [rbp + 0x3a0]
0000000141d71265 e8564bffff                     call       0x141d65dc0
0000000141d7126a 90                             nop        
0000000141d7126b 83f801                         cmp        eax, 1
0000000141d7126e 0f85d1010000                   jne        0x141d71445
0000000141d71274 89d6                           mov        esi, edx
0000000141d71276 80bdba05000001                 cmp        byte ptr [rbp + 0x5ba], 1
0000000141d7127d 7523                           jne        0x141d712a2
0000000141d7127f 80bdbb05000000                 cmp        byte ptr [rbp + 0x5bb], 0
0000000141d71286 751a                           jne        0x141d712a2
0000000141d71288 89b5c0050000                   mov        dword ptr [rbp + 0x5c0], esi
0000000141d7128e 488d8b502d0000                 lea        rcx, [rbx + 0x2d50]
0000000141d71295 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
0000000141d7129c e87f796700                     call       0x1423e8c20
0000000141d712a1 90                             nop        
0000000141d712a2 80bda604000000                 cmp        byte ptr [rbp + 0x4a6], 0
0000000141d712a9 0f8477010000                   je         0x141d71426
0000000141d712af 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d712b6 89f1                           mov        ecx, esi
0000000141d712b8 4839ca                         cmp        rdx, rcx
0000000141d712bb 0f8604090000                   jbe        0x141d71bc5
0000000141d712c1 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d712c8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d712cc 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d712d3 0f854d010000                   jne        0x141d71426
0000000141d712d9 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000141d712e0 4d85ff                         test       r15, r15
0000000141d712e3 7436                           je         0x141d7131b
0000000141d712e5 488d8d40080000                 lea        rcx, [rbp + 0x840]
0000000141d712ec 4c89fa                         mov        rdx, r15
0000000141d712ef e88cb28000                     call       0x14257c580
0000000141d712f4 90                             nop        
0000000141d712f5 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141d712f9 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141d712fd 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d71304 e897f07400                     call       0x1424c03a0
0000000141d71309 90                             nop        
0000000141d7130a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
0000000141d7130e 4885c9                         test       rcx, rcx
0000000141d71311 740f                           je         0x141d71322
0000000141d71313 e8b8c81700                     call       0x141eedbd0
0000000141d71318 90                             nop        
0000000141d71319 eb09                           jmp        0x141d71324
0000000141d7131b 31c0                           xor        eax, eax
0000000141d7131d e9de000000                     jmp        0x141d71400
0000000141d71322 31c0                           xor        eax, eax
0000000141d71324 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141d7132b 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141d71332 0f108540080000                 movups     xmm0, xmmword ptr [rbp + 0x840]
0000000141d71339 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141d71340 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141d71347 488d9578020000                 lea        rdx, [rbp + 0x278]
0000000141d7134e 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d71352 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141d71359 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d7135c 48c785c005000001000000         mov        qword ptr [rbp + 0x5c0], 1
0000000141d71367 48c785c805000001000000         mov        qword ptr [rbp + 0x5c8], 1
0000000141d71372 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141d71379 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d71380 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141d71387 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141d7138e 4c8d85d0050000                 lea        r8, [rbp + 0x5d0]
0000000141d71395 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141d7139a 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141d7139e 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141d713a2 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d713a6 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141d713ad e8fed868fe                     call       0x1403fecb0
0000000141d713b2 b948000000                     mov        ecx, 0x48
0000000141d713b7 ba08000000                     mov        edx, 8
0000000141d713bc e82f898cfe                     call       0x140639cf0
0000000141d713c1 4885c0                         test       rax, rax
0000000141d713c4 0f840f070000                   je         0x141d71ad9
0000000141d713ca 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141d713d1 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d713d5 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141d713dc 0f108dd0050000                 movups     xmm1, xmmword ptr [rbp + 0x5d0]
0000000141d713e3 0f1095e0050000                 movups     xmm2, xmmword ptr [rbp + 0x5e0]
0000000141d713ea 0f109df0050000                 movups     xmm3, xmmword ptr [rbp + 0x5f0]
0000000141d713f1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d713f5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141d713f9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141d713fd 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d71400 0fb68d90080000                 movzx      ecx, byte ptr [rbp + 0x890]
0000000141d71407 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d7140b c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
0000000141d71410 4889d9                         mov        rcx, rbx
0000000141d71413 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000141d7141a 4189f0                         mov        r8d, esi
0000000141d7141d 4989c1                         mov        r9, rax
0000000141d71420 e8cb67f2ff                     call       0x141c97bf0
0000000141d71425 90                             nop        
0000000141d71426 4883bd58040000fd               cmp        qword ptr [rbp + 0x458], -3
0000000141d7142e 7415                           je         0x141d71445
0000000141d71430 4889d9                         mov        rcx, rbx
0000000141d71433 89f2                           mov        edx, esi
0000000141d71435 4c8d8558040000                 lea        r8, [rbp + 0x458]
0000000141d7143c 4d89f1                         mov        r9, r14
0000000141d7143f e81c3a1200                     call       0x141e94e60
0000000141d71444 90                             nop        
0000000141d71445 80bdbb05000000                 cmp        byte ptr [rbp + 0x5bb], 0
0000000141d7144c 0f85eefcffff                   jne        0x141d71140
0000000141d71452 80bdb805000000                 cmp        byte ptr [rbp + 0x5b8], 0
0000000141d71459 0f84e1fcffff                   je         0x141d71140
0000000141d7145f 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d71466 488bb528080000                 mov        rsi, qword ptr [rbp + 0x828]
0000000141d7146d 31c9                           xor        ecx, ecx
0000000141d7146f 90                             nop        
0000000141d71470 4839ce                         cmp        rsi, rcx
0000000141d71473 740f                           je         0x141d71484
0000000141d71475 44382c08                       cmp        byte ptr [rax + rcx], r13b
0000000141d71479 488d4901                       lea        rcx, [rcx + 1]
0000000141d7147d 75f1                           jne        0x141d71470
0000000141d7147f e9bcfcffff                     jmp        0x141d71140
0000000141d71484 483bb518080000                 cmp        rsi, qword ptr [rbp + 0x818]
0000000141d7148b 7514                           jne        0x141d714a1
0000000141d7148d 488d8d18080000                 lea        rcx, [rbp + 0x818]
0000000141d71494 e857339e00                     call       0x1427547f0
0000000141d71499 90                             nop        
0000000141d7149a 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d714a1 44882c30                       mov        byte ptr [rax + rsi], r13b
0000000141d714a5 48ffc6                         inc        rsi
0000000141d714a8 4889b528080000                 mov        qword ptr [rbp + 0x828], rsi
0000000141d714af e98cfcffff                     jmp        0x141d71140
0000000141d714b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d714c0 4983c202                       add        r10, 2
0000000141d714c4 4c39d7                         cmp        rdi, r10
0000000141d714c7 0f8497fbffff                   je         0x141d71064
0000000141d714cd 420fb61411                     movzx      edx, byte ptr [rcx + r10]
0000000141d714d2 3a5401ff                       cmp        dl, byte ptr [rcx + rax - 1]
0000000141d714d6 7518                           jne        0x141d714f0
0000000141d714d8 420fb6541101                   movzx      edx, byte ptr [rcx + r10 + 1]
0000000141d714de 3a5401ff                       cmp        dl, byte ptr [rcx + rax - 1]
0000000141d714e2 74dc                           je         0x141d714c0
0000000141d714e4 eb1c                           jmp        0x141d71502
0000000141d714e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d714f0 881401                         mov        byte ptr [rcx + rax], dl
0000000141d714f3 48ffc0                         inc        rax
0000000141d714f6 420fb6541101                   movzx      edx, byte ptr [rcx + r10 + 1]
0000000141d714fc 3a5401ff                       cmp        dl, byte ptr [rcx + rax - 1]
0000000141d71500 74be                           je         0x141d714c0
0000000141d71502 881401                         mov        byte ptr [rcx + rax], dl
0000000141d71505 48ffc0                         inc        rax
0000000141d71508 ebb6                           jmp        0x141d714c0
0000000141d7150a 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141d71511 4885d2                         test       rdx, rdx
0000000141d71514 7416                           je         0x141d7152c
0000000141d71516 48c1e202                       shl        rdx, 2
0000000141d7151a 41b804000000                   mov        r8d, 4
0000000141d71520 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141d71527 e8d4878cfe                     call       0x140639d00
0000000141d7152c 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141d71533 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141d7153a 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141d71541 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d71548 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
0000000141d7154f 4d85f6                         test       r14, r14
0000000141d71552 7454                           je         0x141d715a8
0000000141d71554 4531ff                         xor        r15d, r15d
0000000141d71557 49bc1a00000000000080           movabs     r12, 0x800000000000001a
0000000141d71561 488db5c0050000                 lea        rsi, [rbp + 0x5c0]
0000000141d71568 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d71570 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141d71577 428a3c38                       mov        dil, byte ptr [rax + r15]
0000000141d7157b 4889d9                         mov        rcx, rbx
0000000141d7157e 89fa                           mov        edx, edi
0000000141d71580 e82bfd0400                     call       0x141dc12b0
0000000141d71585 90                             nop        
0000000141d71586 4088bdc8050000                 mov        byte ptr [rbp + 0x5c8], dil
0000000141d7158d 4c89a5c0050000                 mov        qword ptr [rbp + 0x5c0], r12
0000000141d71594 4889d9                         mov        rcx, rbx
0000000141d71597 4889f2                         mov        rdx, rsi
0000000141d7159a e8d132e8ff                     call       0x141bf4870
0000000141d7159f 90                             nop        
0000000141d715a0 49ffc7                         inc        r15
0000000141d715a3 4d39fe                         cmp        r14, r15
0000000141d715a6 75c8                           jne        0x141d71570
0000000141d715a8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000141d715af 4885d2                         test       rdx, rdx
0000000141d715b2 7412                           je         0x141d715c6
0000000141d715b4 41b801000000                   mov        r8d, 1
0000000141d715ba 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141d715c1 e83a878cfe                     call       0x140639d00
0000000141d715c6 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141d715cd 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d715d4 8bb588080000                   mov        esi, dword ptr [rbp + 0x888]
0000000141d715da 4088b5af080000                 mov        byte ptr [rbp + 0x8af], sil
0000000141d715e1 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d715e8 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d715ef e8ec53dcff                     call       0x141b369e0
0000000141d715f4 90                             nop        
0000000141d715f5 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d715fc 4883f8ff                       cmp        rax, -1
0000000141d71600 0f8461030000                   je         0x141d71967
0000000141d71606 83f80d                         cmp        eax, 0xd
0000000141d71609 0f8527030000                   jne        0x141d71936
0000000141d7160f 4084f6                         test       sil, sil
0000000141d71612 0f844f030000                   je         0x141d71967
0000000141d71618 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
0000000141d7161f 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141d71626 4885ff                         test       rdi, rdi
0000000141d71629 0f8415030000                   je         0x141d71944
0000000141d7162f 488d5e08                       lea        rbx, [rsi + 8]
0000000141d71633 eb18                           jmp        0x141d7164d
0000000141d71635 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d71640 4883c318                       add        rbx, 0x18
0000000141d71644 48ffcf                         dec        rdi
0000000141d71647 0f84f7020000                   je         0x141d71944
0000000141d7164d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d71651 4885d2                         test       rdx, rdx
0000000141d71654 74ea                           je         0x141d71640
0000000141d71656 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d71659 48c1e202                       shl        rdx, 2
0000000141d7165d 41b804000000                   mov        r8d, 4
0000000141d71663 e898868cfe                     call       0x140639d00
0000000141d71668 ebd6                           jmp        0x141d71640
0000000141d7166a 31f6                           xor        esi, esi
0000000141d7166c 4885d2                         test       rdx, rdx
0000000141d7166f 740f                           je         0x141d71680
0000000141d71671 48c1e203                       shl        rdx, 3
0000000141d71675 41b808000000                   mov        r8d, 8
0000000141d7167b e880868cfe                     call       0x140639d00
0000000141d71680 4084f6                         test       sil, sil
0000000141d71683 498db728010000                 lea        rsi, [r15 + 0x128]
0000000141d7168a 0f85d9e8ffff                   jne        0x141d6ff69
0000000141d71690 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000141d71697 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000141d7169e 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141d716a5 4c89fa                         mov        rdx, r15
0000000141d716a8 e8b3671300                     call       0x141ea7e60
0000000141d716ad 90                             nop        
0000000141d716ae 4983fdff                       cmp        r13, -1
0000000141d716b2 0f84b8030000                   je         0x141d71a70
0000000141d716b8 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d716bf 4889f2                         mov        rdx, rsi
0000000141d716c2 e859e91500                     call       0x141ed0020
0000000141d716c7 90                             nop        
0000000141d716c8 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141d716cf 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141d716d6 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141d716dd 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d716e7 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141d716ee c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141d716f8 4883f9ff                       cmp        rcx, -1
0000000141d716fc 0f8492030000                   je         0x141d71a94
0000000141d71702 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141d71709 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141d71710 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141d71717 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141d7171e e8edbadaff                     call       0x141b1d210
0000000141d71723 90                             nop        
0000000141d71724 e98d030000                     jmp        0x141d71ab6
0000000141d71729 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d71730 4829c6                         sub        rsi, rax
0000000141d71733 4c8b9538080000                 mov        r10, qword ptr [rbp + 0x838]
0000000141d7173a 0f8468010000                   je         0x141d718a8
0000000141d71740 48c1ee02                       shr        rsi, 2
0000000141d71744 488b93b80e0000                 mov        rdx, qword ptr [rbx + 0xeb8]
0000000141d7174b 4885d2                         test       rdx, rdx
0000000141d7174e 741d                           je         0x141d7176d
0000000141d71750 488b8bc00e0000                 mov        rcx, qword ptr [rbx + 0xec0]
0000000141d71757 48c1e202                       shl        rdx, 2
0000000141d7175b 41b804000000                   mov        r8d, 4
0000000141d71761 e89a858cfe                     call       0x140639d00
0000000141d71766 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d7176d 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141d71774 48898bb80e0000                 mov        qword ptr [rbx + 0xeb8], rcx
0000000141d7177b 488983c00e0000                 mov        qword ptr [rbx + 0xec0], rax
0000000141d71782 4889b3c80e0000                 mov        qword ptr [rbx + 0xec8], rsi
0000000141d71789 410fb6b71b020000               movzx      esi, byte ptr [r15 + 0x21b]
0000000141d71791 c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000141d7179b 49837f40ff                     cmp        qword ptr [r15 + 0x40], -1
0000000141d717a0 bf00000000                     mov        edi, 0
0000000141d717a5 4c8ba580080000                 mov        r12, qword ptr [rbp + 0x880]
0000000141d717ac 742d                           je         0x141d717db
0000000141d717ae 498d5740                       lea        rdx, [r15 + 0x40]
0000000141d717b2 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141d717b9 498d4e18                       lea        rcx, [r14 + 0x18]
0000000141d717bd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d717c2 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d717c6 4889d9                         mov        rcx, rbx
0000000141d717c9 4589e0                         mov        r8d, r12d
0000000141d717cc 448b8d34080000                 mov        r9d, dword ptr [rbp + 0x834]
0000000141d717d3 e8180cefff                     call       0x141c623f0
0000000141d717d8 90                             nop        
0000000141d717d9 89c7                           mov        edi, eax
0000000141d717db 450fb6bf40010000               movzx      r15d, byte ptr [r15 + 0x140]
0000000141d717e3 4983fdff                       cmp        r13, -1
0000000141d717e7 7433                           je         0x141d7181c
0000000141d717e9 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141d717f0 4983c618                       add        r14, 0x18
0000000141d717f4 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141d717f9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d717fd 4889d9                         mov        rcx, rbx
0000000141d71800 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
0000000141d71807 4589e0                         mov        r8d, r12d
0000000141d7180a 448b8d34080000                 mov        r9d, dword ptr [rbp + 0x834]
0000000141d71811 e8da0befff                     call       0x141c623f0
0000000141d71816 898598080000                   mov        dword ptr [rbp + 0x898], eax
0000000141d7181c e88fd468fe                     call       0x1403fecb0
0000000141d71821 b940000000                     mov        ecx, 0x40
0000000141d71826 ba08000000                     mov        edx, 8
0000000141d7182b e8c0848cfe                     call       0x140639cf0
0000000141d71830 4885c0                         test       rax, rax
0000000141d71833 0f84fb020000                   je         0x141d71b34
0000000141d71839 c6000b                         mov        byte ptr [rax], 0xb
0000000141d7183c 40887001                       mov        byte ptr [rax + 1], sil
0000000141d71840 c6400200                       mov        byte ptr [rax + 2], 0
0000000141d71844 897804                         mov        dword ptr [rax + 4], edi
0000000141d71847 c640200b                       mov        byte ptr [rax + 0x20], 0xb
0000000141d7184b 44887821                       mov        byte ptr [rax + 0x21], r15b
0000000141d7184f c6402200                       mov        byte ptr [rax + 0x22], 0
0000000141d71853 8b8d98080000                   mov        ecx, dword ptr [rbp + 0x898]
0000000141d71859 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141d7185c 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141d71863 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141d7186b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d7186f 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141d71877 48c70107000000                 mov        qword ptr [rcx], 7
0000000141d7187e c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141d71885 44896124                       mov        dword ptr [rcx + 0x24], r12d
0000000141d71889 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141d71891 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141d71899 c6413853                       mov        byte ptr [rcx + 0x38], 0x53
0000000141d7189d 8b8514080000                   mov        eax, dword ptr [rbp + 0x814]
0000000141d718a3 884139                         mov        byte ptr [rcx + 0x39], al
0000000141d718a6 eb2c                           jmp        0x141d718d4
0000000141d718a8 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141d718af 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d718b6 4d85d2                         test       r10, r10
0000000141d718b9 7419                           je         0x141d718d4
0000000141d718bb 49c1e203                       shl        r10, 3
0000000141d718bf 41b804000000                   mov        r8d, 4
0000000141d718c5 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
0000000141d718cc 4c89d2                         mov        rdx, r10
0000000141d718cf e82c848cfe                     call       0x140639d00
0000000141d718d4 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d718db 4883f8ff                       cmp        rax, -1
0000000141d718df 0f8482000000                   je         0x141d71967
0000000141d718e5 83f80d                         cmp        eax, 0xd
0000000141d718e8 754c                           jne        0x141d71936
0000000141d718ea 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
0000000141d718f1 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141d718f8 4885ff                         test       rdi, rdi
0000000141d718fb 7447                           je         0x141d71944
0000000141d718fd 488d5e08                       lea        rbx, [rsi + 8]
0000000141d71901 eb16                           jmp        0x141d71919
0000000141d71903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d71910 4883c318                       add        rbx, 0x18
0000000141d71914 48ffcf                         dec        rdi
0000000141d71917 742b                           je         0x141d71944
0000000141d71919 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d7191d 4885d2                         test       rdx, rdx
0000000141d71920 74ee                           je         0x141d71910
0000000141d71922 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d71925 48c1e202                       shl        rdx, 2
0000000141d71929 41b804000000                   mov        r8d, 4
0000000141d7192f e8cc838cfe                     call       0x140639d00
0000000141d71934 ebda                           jmp        0x141d71910
0000000141d71936 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d7193d e81e46daff                     call       0x141b15f60
0000000141d71942 eb23                           jmp        0x141d71967
0000000141d71944 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141d7194b 4885c0                         test       rax, rax
0000000141d7194e 7417                           je         0x141d71967
0000000141d71950 48c1e003                       shl        rax, 3
0000000141d71954 488d1440                       lea        rdx, [rax + rax*2]
0000000141d71958 41b808000000                   mov        r8d, 8
0000000141d7195e 4889f1                         mov        rcx, rsi
0000000141d71961 e89a838cfe                     call       0x140639d00
0000000141d71966 90                             nop        
0000000141d71967 4881c438090000                 add        rsp, 0x938
0000000141d7196e 5b                             pop        rbx
0000000141d7196f 5f                             pop        rdi
0000000141d71970 5e                             pop        rsi
0000000141d71971 415c                           pop        r12
0000000141d71973 415d                           pop        r13
0000000141d71975 415e                           pop        r14
0000000141d71977 415f                           pop        r15
0000000141d71979 5d                             pop        rbp
0000000141d7197a c3                             ret        
0000000141d7197b 4189d0                         mov        r8d, edx
0000000141d7197e 41c1e803                       shr        r8d, 3
0000000141d71982 41ffc0                         inc        r8d
0000000141d71985 4183e003                       and        r8d, 3
0000000141d71989 49f7d8                         neg        r8
0000000141d7198c 4c8ba590080000                 mov        r12, qword ptr [rbp + 0x890]
0000000141d71993 4c89e0                         mov        rax, r12
0000000141d71996 eb15                           jmp        0x141d719ad
0000000141d71998 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d719a0 4883c008                       add        rax, 8
0000000141d719a4 49ffc0                         inc        r8
0000000141d719a7 0f84e0f3ffff                   je         0x141d70d8d
0000000141d719ad 4c8b08                         mov        r9, qword ptr [rax]
0000000141d719b0 41f6c101                       test       r9b, 1
0000000141d719b4 74ea                           je         0x141d719a0
0000000141d719b6 49c1e920                       shr        r9, 0x20
0000000141d719ba 45890c24                       mov        dword ptr [r12], r9d
0000000141d719be 4983c404                       add        r12, 4
0000000141d719c2 ebdc                           jmp        0x141d719a0
0000000141d719c4 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d719cb 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d719cf eb1c                           jmp        0x141d719ed
0000000141d719d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d719e0 4883c020                       add        rax, 0x20
0000000141d719e4 4839c8                         cmp        rax, rcx
0000000141d719e7 0f84aaf3ffff                   je         0x141d70d97
0000000141d719ed 488b10                         mov        rdx, qword ptr [rax]
0000000141d719f0 f6c201                         test       dl, 1
0000000141d719f3 752b                           jne        0x141d71a20
0000000141d719f5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d719f9 f6c201                         test       dl, 1
0000000141d719fc 7537                           jne        0x141d71a35
0000000141d719fe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d71a02 f6c201                         test       dl, 1
0000000141d71a05 7543                           jne        0x141d71a4a
0000000141d71a07 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d71a0b f6c201                         test       dl, 1
0000000141d71a0e 74d0                           je         0x141d719e0
0000000141d71a10 eb4d                           jmp        0x141d71a5f
0000000141d71a12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d71a20 48c1ea20                       shr        rdx, 0x20
0000000141d71a24 41891424                       mov        dword ptr [r12], edx
0000000141d71a28 4983c404                       add        r12, 4
0000000141d71a2c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d71a30 f6c201                         test       dl, 1
0000000141d71a33 74c9                           je         0x141d719fe
0000000141d71a35 48c1ea20                       shr        rdx, 0x20
0000000141d71a39 41891424                       mov        dword ptr [r12], edx
0000000141d71a3d 4983c404                       add        r12, 4
0000000141d71a41 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d71a45 f6c201                         test       dl, 1
0000000141d71a48 74bd                           je         0x141d71a07
0000000141d71a4a 48c1ea20                       shr        rdx, 0x20
0000000141d71a4e 41891424                       mov        dword ptr [r12], edx
0000000141d71a52 4983c404                       add        r12, 4
0000000141d71a56 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d71a5a f6c201                         test       dl, 1
0000000141d71a5d 7481                           je         0x141d719e0
0000000141d71a5f 48c1ea20                       shr        rdx, 0x20
0000000141d71a63 41891424                       mov        dword ptr [r12], edx
0000000141d71a67 4983c404                       add        r12, 4
0000000141d71a6b e970ffffff                     jmp        0x141d719e0
0000000141d71a70 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d71a7a 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141d71a81 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141d71a88 c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141d71a92 eb07                           jmp        0x141d71a9b
0000000141d71a94 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141d71a9b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d71a9e 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141d71aa5 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d71aaf 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d71ab6 4989fd                         mov        r13, rdi
0000000141d71ab9 4883bd00060000ff               cmp        qword ptr [rbp + 0x600], -1
0000000141d71ac1 0f84a1f1ffff                   je         0x141d70c68
0000000141d71ac7 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000141d71ace e83db7daff                     call       0x141b1d210
0000000141d71ad3 90                             nop        
0000000141d71ad4 e98ff1ffff                     jmp        0x141d70c68
0000000141d71ad9 b908000000                     mov        ecx, 8
0000000141d71ade ba48000000                     mov        edx, 0x48
0000000141d71ae3 e8c9e19f00                     call       0x14276fcb1
0000000141d71ae8 90                             nop        
0000000141d71ae9 e904010000                     jmp        0x141d71bf2
0000000141d71aee 4c89ad80080000                 mov        qword ptr [rbp + 0x880], r13
0000000141d71af5 b901000000                     mov        ecx, 1
0000000141d71afa ba01000000                     mov        edx, 1
0000000141d71aff e8ade19f00                     call       0x14276fcb1
0000000141d71b04 90                             nop        
0000000141d71b05 e9e8000000                     jmp        0x141d71bf2
0000000141d71b0a 4c8d05bfd7f100                 lea        r8, [rip + 0xf1d7bf]
0000000141d71b11 4889d1                         mov        rcx, rdx
0000000141d71b14 4889c2                         mov        rdx, rax
0000000141d71b17 e807e59f00                     call       0x142770023
0000000141d71b1c 90                             nop        
0000000141d71b1d e9d0000000                     jmp        0x141d71bf2
0000000141d71b22 488d0d7f84f200                 lea        rcx, [rip + 0xf2847f]
0000000141d71b29 e852e49f00                     call       0x14276ff80
0000000141d71b2e 90                             nop        
0000000141d71b2f e9be000000                     jmp        0x141d71bf2
0000000141d71b34 b908000000                     mov        ecx, 8
0000000141d71b39 ba40000000                     mov        edx, 0x40
0000000141d71b3e e86ee19f00                     call       0x14276fcb1
0000000141d71b43 90                             nop        
0000000141d71b44 e9a9000000                     jmp        0x141d71bf2
0000000141d71b49 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141d71b50 4488a5ad080000                 mov        byte ptr [rbp + 0x8ad], r12b
0000000141d71b57 c685ac08000001                 mov        byte ptr [rbp + 0x8ac], 1
0000000141d71b5e c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141d71b65 c685aa08000001                 mov        byte ptr [rbp + 0x8aa], 1
0000000141d71b6c 4c8d05651cf100                 lea        r8, [rip + 0xf11c65]
0000000141d71b73 4889d1                         mov        rcx, rdx
0000000141d71b76 4c89ca                         mov        rdx, r9
0000000141d71b79 e8a5e49f00                     call       0x142770023
0000000141d71b7e 90                             nop        
0000000141d71b7f eb71                           jmp        0x141d71bf2
0000000141d71b81 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141d71b88 4488a5ad080000                 mov        byte ptr [rbp + 0x8ad], r12b
0000000141d71b8f c685ac08000001                 mov        byte ptr [rbp + 0x8ac], 1
0000000141d71b96 c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141d71b9d c685aa08000001                 mov        byte ptr [rbp + 0x8aa], 1
0000000141d71ba4 4c8d052d1cf100                 lea        r8, [rip + 0xf11c2d]
0000000141d71bab 4c89ca                         mov        rdx, r9
0000000141d71bae e870e49f00                     call       0x142770023
0000000141d71bb3 90                             nop        
0000000141d71bb4 eb3c                           jmp        0x141d71bf2
0000000141d71bb6 4c8d055bf7f800                 lea        r8, [rip + 0xf8f75b]
0000000141d71bbd e861e49f00                     call       0x142770023
0000000141d71bc2 90                             nop        
0000000141d71bc3 eb2d                           jmp        0x141d71bf2
0000000141d71bc5 4c8d0504d7f100                 lea        r8, [rip + 0xf1d704]
0000000141d71bcc e852e49f00                     call       0x142770023
0000000141d71bd1 90                             nop        
0000000141d71bd2 eb1e                           jmp        0x141d71bf2
0000000141d71bd4 c685a908000001                 mov        byte ptr [rbp + 0x8a9], 1
0000000141d71bdb c685a808000001                 mov        byte ptr [rbp + 0x8a8], 1
0000000141d71be2 4c8d05e7d6f100                 lea        r8, [rip + 0xf1d6e7]
0000000141d71be9 4c89e1                         mov        rcx, r12
0000000141d71bec e832e49f00                     call       0x142770023
0000000141d71bf1 90                             nop        
0000000141d71bf2 0f0b                           ud2        
