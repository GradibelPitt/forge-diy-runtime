0000000140382180 55                             push       rbp
0000000140382181 4157                           push       r15
0000000140382183 4156                           push       r14
0000000140382185 4155                           push       r13
0000000140382187 4154                           push       r12
0000000140382189 56                             push       rsi
000000014038218a 57                             push       rdi
000000014038218b 53                             push       rbx
000000014038218c 4881ecb8000000                 sub        rsp, 0xb8
0000000140382193 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014038219b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001403821a3 4889ce                         mov        rsi, rcx
00000001403821a6 4c8bba48010000                 mov        r15, qword ptr [rdx + 0x148]
00000001403821ad 4d39f8                         cmp        r8, r15
00000001403821b0 0f835b010000                   jae        0x140382311
00000001403821b6 4c8ba240010000                 mov        r12, qword ptr [rdx + 0x140]
00000001403821bd 4969c018010000                 imul       rax, r8, 0x118
00000001403821c4 49837c045000                   cmp        qword ptr [r12 + rax + 0x50], 0
00000001403821ca 0f8841010000                   js         0x140382311
00000001403821d0 4d85c0                         test       r8, r8
00000001403821d3 742c                           je         0x140382201
00000001403821d5 4983f801                       cmp        r8, 1
00000001403821d9 752e                           jne        0x140382209
00000001403821db 4531f6                         xor        r14d, r14d
00000001403821de 31c0                           xor        eax, eax
00000001403821e0 4c39f8                         cmp        rax, r15
00000001403821e3 0f8399000000                   jae        0x140382282
00000001403821e9 4869c018010000                 imul       rax, rax, 0x118
00000001403821f0 498b440450                     mov        rax, qword ptr [r12 + rax + 0x50]
00000001403821f5 48f7d0                         not        rax
00000001403821f8 48c1e83f                       shr        rax, 0x3f
00000001403821fc e983000000                     jmp        0x140382284
0000000140382201 4531f6                         xor        r14d, r14d
0000000140382204 e97e000000                     jmp        0x140382287
0000000140382209 4c89c1                         mov        rcx, r8
000000014038220c 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000140382210 4d8d942468010000               lea        r10, [r12 + 0x168]
0000000140382218 4531f6                         xor        r14d, r14d
000000014038221b 4531db                         xor        r11d, r11d
000000014038221e eb1f                           jmp        0x14038223f
0000000140382220 498b1a                         mov        rbx, qword ptr [r10]
0000000140382223 48f7d3                         not        rbx
0000000140382226 48c1eb3f                       shr        rbx, 0x3f
000000014038222a 4901fe                         add        r14, rdi
000000014038222d 4901de                         add        r14, rbx
0000000140382230 4981c230020000                 add        r10, 0x230
0000000140382237 49ffc3                         inc        r11
000000014038223a 4939cb                         cmp        r11, rcx
000000014038223d 7430                           je         0x14038226f
000000014038223f 4c89d8                         mov        rax, r11
0000000140382242 4d39fb                         cmp        r11, r15
0000000140382245 7319                           jae        0x140382260
0000000140382247 498bbae8feffff                 mov        rdi, qword ptr [r10 - 0x118]
000000014038224e 48f7d7                         not        rdi
0000000140382251 48c1ef3f                       shr        rdi, 0x3f
0000000140382255 4c8d5801                       lea        r11, [rax + 1]
0000000140382259 4d39fb                         cmp        r11, r15
000000014038225c 72c2                           jb         0x140382220
000000014038225e eb0b                           jmp        0x14038226b
0000000140382260 31ff                           xor        edi, edi
0000000140382262 4c8d5801                       lea        r11, [rax + 1]
0000000140382266 4d39fb                         cmp        r11, r15
0000000140382269 72b5                           jb         0x140382220
000000014038226b 31db                           xor        ebx, ebx
000000014038226d ebbb                           jmp        0x14038222a
000000014038226f 41f6c001                       test       r8b, 1
0000000140382273 7412                           je         0x140382287
0000000140382275 4883c002                       add        rax, 2
0000000140382279 4c39f8                         cmp        rax, r15
000000014038227c 0f8267ffffff                   jb         0x1403821e9
0000000140382282 31c0                           xor        eax, eax
0000000140382284 4901c6                         add        r14, rax
0000000140382287 488b82a0070000                 mov        rax, qword ptr [rdx + 0x7a0]
000000014038228e 4885c0                         test       rax, rax
0000000140382291 747e                           je         0x140382311
0000000140382293 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000140382297 4c8b82a8070000                 mov        r8, qword ptr [rdx + 0x7a8]
000000014038229e 4883c010                       add        rax, 0x10
00000001403822a2 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001403822a6 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001403822aa 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001403822ae 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001403822b3 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001403822b7 4889c2                         mov        rdx, rax
00000001403822ba 4989f9                         mov        r9, rdi
00000001403822bd e8ae300000                     call       0x140385370
00000001403822c2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001403822c6 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001403822ca 4989d8                         mov        r8, rbx
00000001403822cd 49c1e004                       shl        r8, 4
00000001403822d1 4901d0                         add        r8, rdx
00000001403822d4 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001403822d8 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001403822dc e81f52ceff                     call       0x140067500
00000001403822e1 90                             nop        
00000001403822e2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001403822e6 4983ff01                       cmp        r15, 1
00000001403822ea 7543                           jne        0x14038232f
00000001403822ec 31c9                           xor        ecx, ecx
00000001403822ee 31d2                           xor        edx, edx
00000001403822f0 4c39fa                         cmp        rdx, r15
00000001403822f3 0f83bb000000                   jae        0x1403823b4
00000001403822f9 4869d218010000                 imul       rdx, rdx, 0x118
0000000140382300 498b541450                     mov        rdx, qword ptr [r12 + rdx + 0x50]
0000000140382305 48f7d2                         not        rdx
0000000140382308 48c1ea3f                       shr        rdx, 0x3f
000000014038230c e9a5000000                     jmp        0x1403823b6
0000000140382311 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140382318 4889f0                         mov        rax, rsi
000000014038231b 4881c4b8000000                 add        rsp, 0xb8
0000000140382322 5b                             pop        rbx
0000000140382323 5f                             pop        rdi
0000000140382324 5e                             pop        rsi
0000000140382325 415c                           pop        r12
0000000140382327 415d                           pop        r13
0000000140382329 415e                           pop        r14
000000014038232b 415f                           pop        r15
000000014038232d 5d                             pop        rbp
000000014038232e c3                             ret        
000000014038232f 49b8feffffffffff7f00           movabs     r8, 0x7ffffffffffffe
0000000140382339 4d21f8                         and        r8, r15
000000014038233c 4d8d8c2468010000               lea        r9, [r12 + 0x168]
0000000140382344 31c9                           xor        ecx, ecx
0000000140382346 4531d2                         xor        r10d, r10d
0000000140382349 eb24                           jmp        0x14038236f
000000014038234b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140382350 4d8b29                         mov        r13, qword ptr [r9]
0000000140382353 49f7d5                         not        r13
0000000140382356 49c1ed3f                       shr        r13, 0x3f
000000014038235a 4c01d9                         add        rcx, r11
000000014038235d 4c01e9                         add        rcx, r13
0000000140382360 4981c130020000                 add        r9, 0x230
0000000140382367 49ffc2                         inc        r10
000000014038236a 4d39c2                         cmp        r10, r8
000000014038236d 7432                           je         0x1403823a1
000000014038236f 4c89d2                         mov        rdx, r10
0000000140382372 4d39fa                         cmp        r10, r15
0000000140382375 7319                           jae        0x140382390
0000000140382377 4d8b99e8feffff                 mov        r11, qword ptr [r9 - 0x118]
000000014038237e 49f7d3                         not        r11
0000000140382381 49c1eb3f                       shr        r11, 0x3f
0000000140382385 4c8d5201                       lea        r10, [rdx + 1]
0000000140382389 4d39fa                         cmp        r10, r15
000000014038238c 72c2                           jb         0x140382350
000000014038238e eb0c                           jmp        0x14038239c
0000000140382390 4531db                         xor        r11d, r11d
0000000140382393 4c8d5201                       lea        r10, [rdx + 1]
0000000140382397 4d39fa                         cmp        r10, r15
000000014038239a 72b4                           jb         0x140382350
000000014038239c 4531ed                         xor        r13d, r13d
000000014038239f ebb9                           jmp        0x14038235a
00000001403823a1 41f6c701                       test       r15b, 1
00000001403823a5 7412                           je         0x1403823b9
00000001403823a7 4883c202                       add        rdx, 2
00000001403823ab 4c39fa                         cmp        rdx, r15
00000001403823ae 0f8245ffffff                   jb         0x1403822f9
00000001403823b4 31d2                           xor        edx, edx
00000001403823b6 4801d1                         add        rcx, rdx
00000001403823b9 4839c8                         cmp        rax, rcx
00000001403823bc 0f85e5000000                   jne        0x1403824a7
00000001403823c2 4939c6                         cmp        r14, rax
00000001403823c5 0f83dc000000                   jae        0x1403824a7
00000001403823cb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001403823cf 49c1e604                       shl        r14, 4
00000001403823d3 4a8b1430                       mov        rdx, qword ptr [rax + r14]
00000001403823d7 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001403823db 4e8b443008                     mov        r8, qword ptr [rax + r14 + 8]
00000001403823e0 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001403823e9 4c8d0de4524102                 lea        r9, [rip + 0x24152e4]
00000001403823f0 488d4df0                       lea        rcx, [rbp - 0x10]
00000001403823f4 e837240000                     call       0x140384830
00000001403823f9 90                             nop        
00000001403823fa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001403823fe 4883f9ff                       cmp        rcx, -1
0000000140382402 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140382406 0f849b000000                   je         0x1403824a7
000000014038240c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140382410 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140382417 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014038241b 4c8b6500                       mov        r12, qword ptr [rbp]
000000014038241f 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140382424 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140382429 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014038242d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140382432 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140382437 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014038243b 4889da                         mov        rdx, rbx
000000014038243e 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140382442 4d89e1                         mov        r9, r12
0000000140382445 e8c6320000                     call       0x140385710
000000014038244a 90                             nop        
000000014038244b 4989c7                         mov        r15, rax
000000014038244e 4885c0                         test       rax, rax
0000000140382451 0f8498000000                   je         0x1403824ef
0000000140382457 4989d6                         mov        r14, rdx
000000014038245a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140382463 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140382467 41b901000000                   mov        r9d, 1
000000014038246d 4531c0                         xor        r8d, r8d
0000000140382470 e84b40fbff                     call       0x1403364c0
0000000140382475 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140382479 807df000                       cmp        byte ptr [rbp - 0x10], 0
000000014038247d 0f85c7000000                   jne        0x14038254a
0000000140382483 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140382487 4d85f6                         test       r14, r14
000000014038248a 740e                           je         0x14038249a
000000014038248c 4889d9                         mov        rcx, rbx
000000014038248f 4c89fa                         mov        rdx, r15
0000000140382492 4d89f0                         mov        r8, r14
0000000140382495 e8786d3c02                     call       0x142749212
000000014038249a 48893e                         mov        qword ptr [rsi], rdi
000000014038249d 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001403824a1 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001403824a5 eb6f                           jmp        0x140382516
00000001403824a7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001403824ae 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001403824b2 4885d2                         test       rdx, rdx
00000001403824b5 7413                           je         0x1403824ca
00000001403824b7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001403824bb 48c1e204                       shl        rdx, 4
00000001403824bf 41b808000000                   mov        r8d, 8
00000001403824c5 e836782b00                     call       0x140639d00
00000001403824ca 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001403824ce 4885d2                         test       rdx, rdx
00000001403824d1 0f8441feffff                   je         0x140382318
00000001403824d7 48c1e204                       shl        rdx, 4
00000001403824db 41b808000000                   mov        r8d, 8
00000001403824e1 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001403824e5 e816782b00                     call       0x140639d00
00000001403824ea e929feffff                     jmp        0x140382318
00000001403824ef 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001403824f3 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001403824f8 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001403824fd 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140382502 4889f1                         mov        rcx, rsi
0000000140382505 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140382509 4989d8                         mov        r8, rbx
000000014038250c 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140382510 e8bb0f0000                     call       0x1403834d0
0000000140382515 90                             nop        
0000000140382516 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014038251a 4885d2                         test       rdx, rdx
000000014038251d 740f                           je         0x14038252e
000000014038251f 41b801000000                   mov        r8d, 1
0000000140382525 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140382529 e8d2772b00                     call       0x140639d00
000000014038252e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140382532 4885d2                         test       rdx, rdx
0000000140382535 7493                           je         0x1403824ca
0000000140382537 48c1e204                       shl        rdx, 4
000000014038253b 41b808000000                   mov        r8d, 8
0000000140382541 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140382545 e97bffffff                     jmp        0x1403824c5
000000014038254a 488b5500                       mov        rdx, qword ptr [rbp]
000000014038254e 4889f9                         mov        rcx, rdi
0000000140382551 e875d73e02                     call       0x14276fccb
0000000140382556 90                             nop        
0000000140382557 0f0b                           ud2        
