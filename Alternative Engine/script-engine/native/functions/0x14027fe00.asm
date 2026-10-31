000000014027fe00 55                             push       rbp
000000014027fe01 56                             push       rsi
000000014027fe02 57                             push       rdi
000000014027fe03 53                             push       rbx
000000014027fe04 4881ece8000000                 sub        rsp, 0xe8
000000014027fe0b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014027fe13 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014027fe1b 4889ce                         mov        rsi, rcx
000000014027fe1e 488d15b07d5002                 lea        rdx, [rip + 0x2507db0]
000000014027fe25 488d4d10                       lea        rcx, [rbp + 0x10]
000000014027fe29 41b812000000                   mov        r8d, 0x12
000000014027fe2f e89c4f4a02                     call       0x142724dd0
000000014027fe34 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014027fe38 4883ffff                       cmp        rdi, -1
000000014027fe3c 743f                           je         0x14027fe7d
000000014027fe3e 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
000000014027fe42 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014027fe46 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014027fe4a e861ee1700                     call       0x1403fecb0
000000014027fe4f b920000000                     mov        ecx, 0x20
000000014027fe54 ba08000000                     mov        edx, 8
000000014027fe59 e8929e3b00                     call       0x140639cf0
000000014027fe5e 4885c0                         test       rax, rax
000000014027fe61 0f8455020000                   je         0x1402800bc
000000014027fe67 488938                         mov        qword ptr [rax], rdi
000000014027fe6a 48895808                       mov        qword ptr [rax + 8], rbx
000000014027fe6e 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014027fe72 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014027fe76 b901000000                     mov        ecx, 1
000000014027fe7b eb07                           jmp        0x14027fe84
000000014027fe7d b808000000                     mov        eax, 8
000000014027fe82 31c9                           xor        ecx, ecx
000000014027fe84 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014027fe88 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014027fe8c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014027fe90 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
000000014027fe94 488d15a8775002                 lea        rdx, [rip + 0x25077a8]
000000014027fe9b 488d4d10                       lea        rcx, [rbp + 0x10]
000000014027fe9f 41b803000000                   mov        r8d, 3
000000014027fea5 e8a6a24b02                     call       0x14273a150
000000014027feaa 90                             nop        
000000014027feab 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014027feaf 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014027feb3 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014027feb7 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014027febb 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
000000014027fec4 4c8d0d7b775002                 lea        r9, [rip + 0x250777b]
000000014027fecb 488d4d10                       lea        rcx, [rbp + 0x10]
000000014027fecf 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014027fed3 e8d8074a02                     call       0x1427206b0
000000014027fed8 90                             nop        
000000014027fed9 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
000000014027fedd 483b7d30                       cmp        rdi, qword ptr [rbp + 0x30]
000000014027fee1 750a                           jne        0x14027feed
000000014027fee3 488d4d30                       lea        rcx, [rbp + 0x30]
000000014027fee7 e8940e4d02                     call       0x142750d80
000000014027feec 90                             nop        
000000014027feed 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014027fef1 4889f9                         mov        rcx, rdi
000000014027fef4 48c1e105                       shl        rcx, 5
000000014027fef8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014027fefc 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
000000014027ff00 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014027ff05 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014027ff09 48ffc7                         inc        rdi
000000014027ff0c 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014027ff10 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014027ff14 4885d2                         test       rdx, rdx
000000014027ff17 740f                           je         0x14027ff28
000000014027ff19 41b801000000                   mov        r8d, 1
000000014027ff1f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014027ff23 e8d89d3b00                     call       0x140639d00
000000014027ff28 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
000000014027ff2c 488d4db0                       lea        rcx, [rbp - 0x50]
000000014027ff30 e86b470100                     call       0x1402946a0
000000014027ff35 90                             nop        
000000014027ff36 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014027ff3a 4883f8ff                       cmp        rax, -1
000000014027ff3e 0f8492000000                   je         0x14027ffd6
000000014027ff44 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014027ff48 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014027ff4c 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
000000014027ff50 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014027ff59 4c8d0de3765002                 lea        r9, [rip + 0x25076e3]
000000014027ff60 488d4d10                       lea        rcx, [rbp + 0x10]
000000014027ff64 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014027ff68 e843074a02                     call       0x1427206b0
000000014027ff6d 90                             nop        
000000014027ff6e 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014027ff72 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014027ff76 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
000000014027ff7f 4c8d0dc0765002                 lea        r9, [rip + 0x25076c0]
000000014027ff86 488d4de0                       lea        rcx, [rbp - 0x20]
000000014027ff8a 48895508                       mov        qword ptr [rbp + 8], rdx
000000014027ff8e e81d074a02                     call       0x1427206b0
000000014027ff93 90                             nop        
000000014027ff94 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014027ff98 4885d2                         test       rdx, rdx
000000014027ff9b 740f                           je         0x14027ffac
000000014027ff9d 41b801000000                   mov        r8d, 1
000000014027ffa3 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014027ffa7 e8549d3b00                     call       0x140639d00
000000014027ffac 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014027ffb0 4885d2                         test       rdx, rdx
000000014027ffb3 740f                           je         0x14027ffc4
000000014027ffb5 41b801000000                   mov        r8d, 1
000000014027ffbb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014027ffbf e83c9d3b00                     call       0x140639d00
000000014027ffc4 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014027ffc8 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
000000014027ffcc 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014027ffd0 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014027ffd4 eb07                           jmp        0x14027ffdd
000000014027ffd6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014027ffdd 4531c0                         xor        r8d, r8d
000000014027ffe0 4983f9ff                       cmp        r9, -1
000000014027ffe4 410f95c0                       setne      r8b
000000014027ffe8 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014027ffec 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014027fff0 4829d0                         sub        rax, rdx
000000014027fff3 4c39c0                         cmp        rax, r8
000000014027fff6 0f8284000000                   jb         0x140280080
000000014027fffc 4983f9ff                       cmp        r9, -1
0000000140280000 7420                           je         0x140280022
0000000140280002 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140280006 4889d1                         mov        rcx, rdx
0000000140280009 48c1e105                       shl        rcx, 5
000000014028000d 4c890c08                       mov        qword ptr [rax + rcx], r9
0000000140280011 4c89540808                     mov        qword ptr [rax + rcx + 8], r10
0000000140280016 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014028001a 0f11440810                     movups     xmmword ptr [rax + rcx + 0x10], xmm0
000000014028001f 48ffc2                         inc        rdx
0000000140280022 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140280026 0fb605b79e1703                 movzx      eax, byte ptr [rip + 0x3179eb7]
000000014028002d 84c0                           test       al, al
000000014028002f b81b000000                     mov        eax, 0x1b
0000000140280034 41b822000000                   mov        r8d, 0x22
000000014028003a 4c0f44c0                       cmove      r8, rax
000000014028003e 488d05a27b5002                 lea        rax, [rip + 0x2507ba2]
0000000140280045 488d15b67b5002                 lea        rdx, [rip + 0x2507bb6]
000000014028004c 480f44d0                       cmove      rdx, rax
0000000140280050 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140280054 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140280058 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014028005c 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140280060 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
0000000140280064 4c8d4d10                       lea        r9, [rbp + 0x10]
0000000140280068 4889f1                         mov        rcx, rsi
000000014028006b e8a0590100                     call       0x140295a10
0000000140280070 90                             nop        
0000000140280071 4889f0                         mov        rax, rsi
0000000140280074 4881c4e8000000                 add        rsp, 0xe8
000000014028007b 5b                             pop        rbx
000000014028007c 5f                             pop        rdi
000000014028007d 5e                             pop        rsi
000000014028007e 5d                             pop        rbp
000000014028007f c3                             ret        
0000000140280080 4c895548                       mov        qword ptr [rbp + 0x48], r10
0000000140280084 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000140280088 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140280091 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140280095 41b908000000                   mov        r9d, 8
000000014028009b e8600b4d02                     call       0x142750c00
00000001402800a0 90                             nop        
00000001402800a1 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001402800a5 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
00000001402800a9 4c8b5548                       mov        r10, qword ptr [rbp + 0x48]
00000001402800ad 4983f9ff                       cmp        r9, -1
00000001402800b1 0f854bffffff                   jne        0x140280002
00000001402800b7 e966ffffff                     jmp        0x140280022
00000001402800bc 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001402800c0 48897d50                       mov        qword ptr [rbp + 0x50], rdi
00000001402800c4 b908000000                     mov        ecx, 8
00000001402800c9 ba20000000                     mov        edx, 0x20
00000001402800ce e8f8fb4e02                     call       0x14276fccb
00000001402800d3 90                             nop        
00000001402800d4 0f0b                           ud2        
