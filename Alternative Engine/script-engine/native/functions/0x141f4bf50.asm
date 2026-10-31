0000000141f4bf50 55                             push       rbp
0000000141f4bf51 56                             push       rsi
0000000141f4bf52 57                             push       rdi
0000000141f4bf53 4881ec00020000                 sub        rsp, 0x200
0000000141f4bf5a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4bf62 48c78578010000feffffff         mov        qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000141f4bf6d 4889ce                         mov        rsi, rcx
0000000141f4bf70 488b02                         mov        rax, qword ptr [rdx]
0000000141f4bf73 4883f8ff                       cmp        rax, -1
0000000141f4bf77 7417                           je         0x141f4bf90
0000000141f4bf79 83f80b                         cmp        eax, 0xb
0000000141f4bf7c 7523                           jne        0x141f4bfa1
0000000141f4bf7e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f4bf82 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f4bf86 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141f4bf8a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f4bf8e eb08                           jmp        0x141f4bf98
0000000141f4bf90 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000141f4bf98 48c70600000000                 mov        qword ptr [rsi], 0
0000000141f4bf9f eb68                           jmp        0x141f4c009
0000000141f4bfa1 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141f4bfa5 41b8a8010000                   mov        r8d, 0x1a8
0000000141f4bfab 4889f9                         mov        rcx, rdi
0000000141f4bfae e85fd27f00                     call       0x142749212
0000000141f4bfb3 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000141f4bfba 488d052f710300                 lea        rax, [rip + 0x3712f]
0000000141f4bfc1 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141f4bfc8 488d1503bfd500                 lea        rdx, [rip + 0xd5bf03]
0000000141f4bfcf 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f4bfd6 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141f4bfdd e8dee67e00                     call       0x14273a6c0
0000000141f4bfe2 90                             nop        
0000000141f4bfe3 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141f4bfea 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f4bfee 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141f4bff5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f4bff9 48c70601000000                 mov        qword ptr [rsi], 1
0000000141f4c000 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c004 e82792fdff                     call       0x141f25230
0000000141f4c009 4889f0                         mov        rax, rsi
0000000141f4c00c 4881c400020000                 add        rsp, 0x200
0000000141f4c013 5f                             pop        rdi
0000000141f4c014 5e                             pop        rsi
0000000141f4c015 5d                             pop        rbp
0000000141f4c016 c3                             ret        
