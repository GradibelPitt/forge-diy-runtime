0000000141c86fc0 55                             push       rbp
0000000141c86fc1 4157                           push       r15
0000000141c86fc3 4156                           push       r14
0000000141c86fc5 4155                           push       r13
0000000141c86fc7 4154                           push       r12
0000000141c86fc9 56                             push       rsi
0000000141c86fca 57                             push       rdi
0000000141c86fcb 53                             push       rbx
0000000141c86fcc 4881ec08060000                 sub        rsp, 0x608
0000000141c86fd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c86fdb 48c78580050000feffffff         mov        qword ptr [rbp + 0x580], 0xfffffffffffffffe
0000000141c86fe6 4c89c3                         mov        rbx, r8
0000000141c86fe9 4889d7                         mov        rdi, rdx
0000000141c86fec 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141c86ff3 4c8bb518060000                 mov        r14, qword ptr [rbp + 0x618]
0000000141c86ffa 44888d7f050000                 mov        byte ptr [rbp + 0x57f], r9b
0000000141c87001 458baeb0000000                 mov        r13d, dword ptr [r14 + 0xb0]
0000000141c87008 458aa6ba000000                 mov        r12b, byte ptr [r14 + 0xba]
0000000141c8700f c6857c05000000                 mov        byte ptr [rbp + 0x57c], 0
0000000141c87016 488d8d28050000                 lea        rcx, [rbp + 0x528]
0000000141c8701d 4489ca                         mov        edx, r9d
0000000141c87020 e8bb1e6200                     call       0x1422a8ee0
0000000141c87025 90                             nop        
0000000141c87026 488bb5f0050000                 mov        rsi, qword ptr [rbp + 0x5f0]
0000000141c8702d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c87031 41b8a8010000                   mov        r8d, 0x1a8
0000000141c87037 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8703e e8cf21ac00                     call       0x142749212
0000000141c87043 48833eff                       cmp        qword ptr [rsi], -1
0000000141c87047 7412                           je         0x141c8705b
0000000141c87049 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141c87050 4889f2                         mov        rdx, rsi
0000000141c87053 e8e838ab00                     call       0x14273a940
0000000141c87058 90                             nop        
0000000141c87059 eb41                           jmp        0x141c8709c
0000000141c8705b 4c8dbff8150000                 lea        r15, [rdi + 0x15f8]
0000000141c87062 4883bff8150000ff               cmp        qword ptr [rdi + 0x15f8], -1
0000000141c8706a 0f8448060000                   je         0x141c876b8
0000000141c87070 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c87077 4c89fa                         mov        rdx, r15
0000000141c8707a e8c138ab00                     call       0x14273a940
0000000141c8707f 90                             nop        
0000000141c87080 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c87087 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c8708e 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c87095 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141c8709c 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141c870a3 48833aff                       cmp        qword ptr [rdx], -1
0000000141c870a7 0f8439030000                   je         0x141c873e6
0000000141c870ad 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c870b4 e88738ab00                     call       0x14273a940
0000000141c870b9 90                             nop        
0000000141c870ba 488b97f8150000                 mov        rdx, qword ptr [rdi + 0x15f8]
0000000141c870c1 4883faff                       cmp        rdx, -1
0000000141c870c5 7417                           je         0x141c870de
0000000141c870c7 4885d2                         test       rdx, rdx
0000000141c870ca 7412                           je         0x141c870de
0000000141c870cc 488b8f00160000                 mov        rcx, qword ptr [rdi + 0x1600]
0000000141c870d3 41b801000000                   mov        r8d, 1
0000000141c870d9 e8222c9bfe                     call       0x140639d00
0000000141c870de 48c787f8150000ffffffff         mov        qword ptr [rdi + 0x15f8], 0xffffffffffffffff
0000000141c870e9 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c870f0 4889fa                         mov        rdx, rdi
0000000141c870f3 4989d8                         mov        r8, rbx
0000000141c870f6 4d89f1                         mov        r9, r14
0000000141c870f9 e8d246f5ff                     call       0x141bdb7d0
0000000141c870fe 90                             nop        
0000000141c870ff 0fb68510060000                 movzx      eax, byte ptr [rbp + 0x610]
0000000141c87106 888560050000                   mov        byte ptr [rbp + 0x560], al
0000000141c8710c 4c8b9d00030000                 mov        r11, qword ptr [rbp + 0x300]
0000000141c87113 4c8bbd08030000                 mov        r15, qword ptr [rbp + 0x308]
0000000141c8711a 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141c87121 4c89fb                         mov        rbx, r15
0000000141c87124 4885c9                         test       rcx, rcx
0000000141c87127 742c                           je         0x141c87155
0000000141c87129 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c87131 4883c2f8                       add        rdx, -8
0000000141c87135 4189d0                         mov        r8d, edx
0000000141c87138 41f7d0                         not        r8d
0000000141c8713b 4c89f8                         mov        rax, r15
0000000141c8713e 4c89fb                         mov        rbx, r15
0000000141c87141 41f6c018                       test       r8b, 0x18
0000000141c87145 0f859c040000                   jne        0x141c875e7
0000000141c8714b 4883fa18                       cmp        rdx, 0x18
0000000141c8714f 0f83ce040000                   jae        0x141c87623
0000000141c87155 4c899d70050000                 mov        qword ptr [rbp + 0x570], r11
0000000141c8715c 4a8d04dd00000000               lea        rax, [r11*8]
0000000141c87164 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c8716b 4c8db568010000                 lea        r14, [rbp + 0x168]
0000000141c87172 80b56005000001                 xor        byte ptr [rbp + 0x560], 1
0000000141c87179 4c8dadd8040000                 lea        r13, [rbp + 0x4d8]
0000000141c87180 4c89bd68050000                 mov        qword ptr [rbp + 0x568], r15
0000000141c87187 eb5b                           jmp        0x141c871e4
0000000141c87189 0f1f8000000000                 nop        dword ptr [rax]
0000000141c87190 488b87e8150000                 mov        rax, qword ptr [rdi + 0x15e8]
0000000141c87197 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141c8719b 48c1e104                       shl        rcx, 4
0000000141c8719f 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141c871a6 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c871ab 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141c871b2 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
0000000141c871b9 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
0000000141c871c0 0f289d30030000                 movaps     xmm3, xmmword ptr [rbp + 0x330]
0000000141c871c7 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c871cc 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c871d1 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c871d6 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c871da 48ffc6                         inc        rsi
0000000141c871dd 4889b7f0150000                 mov        qword ptr [rdi + 0x15f0], rsi
0000000141c871e4 4939df                         cmp        r15, rbx
0000000141c871e7 0f8429010000                   je         0x141c87316
0000000141c871ed 418b37                         mov        esi, dword ptr [r15]
0000000141c871f0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c871f7 4839f2                         cmp        rdx, rsi
0000000141c871fa 0f86d3080000                   jbe        0x141c87ad3
0000000141c87200 4983c704                       add        r15, 4
0000000141c87204 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c8720b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c8720f 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c87216 83f804                         cmp        eax, 4
0000000141c87219 7405                           je         0x141c87220
0000000141c8721b 83f802                         cmp        eax, 2
0000000141c8721e 75c4                           jne        0x141c871e4
0000000141c87220 4c8ba7902d0000                 mov        r12, qword ptr [rdi + 0x2d90]
0000000141c87227 49ffc4                         inc        r12
0000000141c8722a 4c89a7902d0000                 mov        qword ptr [rdi + 0x2d90], r12
0000000141c87231 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141c87238 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141c8723f e8fc36ab00                     call       0x14273a940
0000000141c87244 90                             nop        
0000000141c87245 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c8724c 4c89ea                         mov        rdx, r13
0000000141c8724f e8ec36ab00                     call       0x14273a940
0000000141c87254 90                             nop        
0000000141c87255 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c8725c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c87263 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141c8726a 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141c87271 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c87278 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141c8727c 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c87283 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141c87287 0fb6857f050000                 movzx      eax, byte ptr [rbp + 0x57f]
0000000141c8728e 4c89a540030000                 mov        qword ptr [rbp + 0x340], r12
0000000141c87295 89b548030000                   mov        dword ptr [rbp + 0x348], esi
0000000141c8729b 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c872a2 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c872a9 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c872b0 0f288d70010000                 movaps     xmm1, xmmword ptr [rbp + 0x170]
0000000141c872b7 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141c872be 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141c872c5 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141c872cc 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000141c872d3 888530030000                   mov        byte ptr [rbp + 0x330], al
0000000141c872d9 0fb68560050000                 movzx      eax, byte ptr [rbp + 0x560]
0000000141c872e0 88854c030000                   mov        byte ptr [rbp + 0x34c], al
0000000141c872e6 c7853803000000000000           mov        dword ptr [rbp + 0x338], 0
0000000141c872f0 488bb7f0150000                 mov        rsi, qword ptr [rdi + 0x15f0]
0000000141c872f7 483bb7e0150000                 cmp        rsi, qword ptr [rdi + 0x15e0]
0000000141c872fe 0f858cfeffff                   jne        0x141c87190
0000000141c87304 488d8fe0150000                 lea        rcx, [rdi + 0x15e0]
0000000141c8730b e870d4ac00                     call       0x142754780
0000000141c87310 90                             nop        
0000000141c87311 e97afeffff                     jmp        0x141c87190
0000000141c87316 4883bd7005000000               cmp        qword ptr [rbp + 0x570], 0
0000000141c8731e 741a                           je         0x141c8733a
0000000141c87320 41b804000000                   mov        r8d, 4
0000000141c87326 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141c8732d 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141c87334 e8c7299bfe                     call       0x140639d00
0000000141c87339 90                             nop        
0000000141c8733a 488d157fdc0001                 lea        rdx, [rip + 0x100dc7f]
0000000141c87341 4889f9                         mov        rcx, rdi
0000000141c87344 e8a75c1d00                     call       0x141e5cff0
0000000141c87349 90                             nop        
0000000141c8734a 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141c87351 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c87358 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141c8735f 4885d2                         test       rdx, rdx
0000000141c87362 7412                           je         0x141c87376
0000000141c87364 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141c8736b 41b801000000                   mov        r8d, 1
0000000141c87371 e88a299bfe                     call       0x140639d00
0000000141c87376 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141c8737d 4885d2                         test       rdx, rdx
0000000141c87380 7412                           je         0x141c87394
0000000141c87382 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141c87389 41b801000000                   mov        r8d, 1
0000000141c8738f e86c299bfe                     call       0x140639d00
0000000141c87394 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000141c87398 7409                           je         0x141c873a3
0000000141c8739a 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c8739e e8bdebe8ff                     call       0x141b15f60
0000000141c873a3 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c873aa 488bbd38050000                 mov        rdi, qword ptr [rbp + 0x538]
0000000141c873b1 4885ff                         test       rdi, rdi
0000000141c873b4 0f84b7060000                   je         0x141c87a71
0000000141c873ba 488d5e08                       lea        rbx, [rsi + 8]
0000000141c873be eb0d                           jmp        0x141c873cd
0000000141c873c0 4883c318                       add        rbx, 0x18
0000000141c873c4 48ffcf                         dec        rdi
0000000141c873c7 0f84a4060000                   je         0x141c87a71
0000000141c873cd 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c873d1 4885d2                         test       rdx, rdx
0000000141c873d4 74ea                           je         0x141c873c0
0000000141c873d6 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c873d9 41b801000000                   mov        r8d, 1
0000000141c873df e81c299bfe                     call       0x140639d00
0000000141c873e4 ebda                           jmp        0x141c873c0
0000000141c873e6 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c873ed 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141c873f4 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c873fb 4c8b8538050000                 mov        r8, qword ptr [rbp + 0x538]
0000000141c87402 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c87406 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141c8740a 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141c87411 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
0000000141c87418 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141c8741f 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141c87426 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c8742d 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c87434 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141c8743b 488db500030000                 lea        rsi, [rbp + 0x300]
0000000141c87442 4889f2                         mov        rdx, rsi
0000000141c87445 e8966f8500                     call       0x1424de3e0
0000000141c8744a 90                             nop        
0000000141c8744b 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c87452 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c87456 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8745c e8b11dac00                     call       0x142749212
0000000141c87461 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141c87469 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c87470 4883f8ff                       cmp        rax, -1
0000000141c87474 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c8747b 0f845d030000                   je         0x141c877de
0000000141c87481 83f80b                         cmp        eax, 0xb
0000000141c87484 0f85cc000000                   jne        0x141c87556
0000000141c8748a 4883bd6801000001               cmp        qword ptr [rbp + 0x168], 1
0000000141c87492 0f85be000000                   jne        0x141c87556
0000000141c87498 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c8749f 4c8bbd08050000                 mov        r15, qword ptr [rbp + 0x508]
0000000141c874a6 4c3938                         cmp        qword ptr [rax], r15
0000000141c874a9 0f83a7000000                   jae        0x141c87556
0000000141c874af 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c874b3 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c874b7 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000141c874bc 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141c874c3 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141c874ca 0f8415060000                   je         0x141c87ae5
0000000141c874d0 488b09                         mov        rcx, qword ptr [rcx]
0000000141c874d3 4c39f9                         cmp        rcx, r15
0000000141c874d6 0f831c060000                   jae        0x141c87af8
0000000141c874dc 4c8ba500050000                 mov        r12, qword ptr [rbp + 0x500]
0000000141c874e3 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c874e7 498d14c4                       lea        rdx, [r12 + rax*8]
0000000141c874eb 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c874f2 e84934ab00                     call       0x14273a940
0000000141c874f7 90                             nop        
0000000141c874f8 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141c874ff 4885d2                         test       rdx, rdx
0000000141c87502 7416                           je         0x141c8751a
0000000141c87504 48c1e203                       shl        rdx, 3
0000000141c87508 41b808000000                   mov        r8d, 8
0000000141c8750e 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141c87515 e8e6279bfe                     call       0x140639d00
0000000141c8751a 498d742408                     lea        rsi, [r12 + 8]
0000000141c8751f eb1c                           jmp        0x141c8753d
0000000141c87521 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c87530 4883c618                       add        rsi, 0x18
0000000141c87534 49ffcf                         dec        r15
0000000141c87537 0f846b050000                   je         0x141c87aa8
0000000141c8753d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141c87541 4885d2                         test       rdx, rdx
0000000141c87544 74ea                           je         0x141c87530
0000000141c87546 488b0e                         mov        rcx, qword ptr [rsi]
0000000141c87549 41b801000000                   mov        r8d, 1
0000000141c8754f e8ac279bfe                     call       0x140639d00
0000000141c87554 ebda                           jmp        0x141c87530
0000000141c87556 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141c8755d 41b8a8010000                   mov        r8d, 0x1a8
0000000141c87563 4889f1                         mov        rcx, rsi
0000000141c87566 e8a71cac00                     call       0x142749212
0000000141c8756b 4889b540050000                 mov        qword ptr [rbp + 0x540], rsi
0000000141c87572 488d0527bc2500                 lea        rax, [rip + 0x25bc27]
0000000141c87579 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141c87580 488d1519da0001                 lea        rdx, [rip + 0x100da19]
0000000141c87587 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000141c8758e 4c8d8540050000                 lea        r8, [rbp + 0x540]
0000000141c87595 e82631ab00                     call       0x14273a6c0
0000000141c8759a 90                             nop        
0000000141c8759b 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141c875a2 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c875a9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c875ad 0f1085a8040000                 movups     xmm0, xmmword ptr [rbp + 0x4a8]
0000000141c875b4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c875b8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c875bf 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c875c6 e895e9e8ff                     call       0x141b15f60
0000000141c875cb 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141c875d2 488bb508050000                 mov        rsi, qword ptr [rbp + 0x508]
0000000141c875d9 4885f6                         test       rsi, rsi
0000000141c875dc 0f8595020000                   jne        0x141c87877
0000000141c875e2 e9bb020000                     jmp        0x141c878a2
0000000141c875e7 4189d0                         mov        r8d, edx
0000000141c875ea 41c1e803                       shr        r8d, 3
0000000141c875ee 41ffc0                         inc        r8d
0000000141c875f1 4183e003                       and        r8d, 3
0000000141c875f5 49f7d8                         neg        r8
0000000141c875f8 4c89f8                         mov        rax, r15
0000000141c875fb 4c89fb                         mov        rbx, r15
0000000141c875fe eb0d                           jmp        0x141c8760d
0000000141c87600 4883c008                       add        rax, 8
0000000141c87604 49ffc0                         inc        r8
0000000141c87607 0f843efbffff                   je         0x141c8714b
0000000141c8760d 4c8b08                         mov        r9, qword ptr [rax]
0000000141c87610 41f6c101                       test       r9b, 1
0000000141c87614 74ea                           je         0x141c87600
0000000141c87616 49c1e920                       shr        r9, 0x20
0000000141c8761a 44890b                         mov        dword ptr [rbx], r9d
0000000141c8761d 4883c304                       add        rbx, 4
0000000141c87621 ebdd                           jmp        0x141c87600
0000000141c87623 498d0ccf                       lea        rcx, [r15 + rcx*8]
0000000141c87627 eb14                           jmp        0x141c8763d
0000000141c87629 0f1f8000000000                 nop        dword ptr [rax]
0000000141c87630 4883c020                       add        rax, 0x20
0000000141c87634 4839c8                         cmp        rax, rcx
0000000141c87637 0f8418fbffff                   je         0x141c87155
0000000141c8763d 488b10                         mov        rdx, qword ptr [rax]
0000000141c87640 f6c201                         test       dl, 1
0000000141c87643 752b                           jne        0x141c87670
0000000141c87645 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c87649 f6c201                         test       dl, 1
0000000141c8764c 7535                           jne        0x141c87683
0000000141c8764e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c87652 f6c201                         test       dl, 1
0000000141c87655 753f                           jne        0x141c87696
0000000141c87657 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c8765b f6c201                         test       dl, 1
0000000141c8765e 74d0                           je         0x141c87630
0000000141c87660 eb47                           jmp        0x141c876a9
0000000141c87662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c87670 48c1ea20                       shr        rdx, 0x20
0000000141c87674 8913                           mov        dword ptr [rbx], edx
0000000141c87676 4883c304                       add        rbx, 4
0000000141c8767a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8767e f6c201                         test       dl, 1
0000000141c87681 74cb                           je         0x141c8764e
0000000141c87683 48c1ea20                       shr        rdx, 0x20
0000000141c87687 8913                           mov        dword ptr [rbx], edx
0000000141c87689 4883c304                       add        rbx, 4
0000000141c8768d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c87691 f6c201                         test       dl, 1
0000000141c87694 74c1                           je         0x141c87657
0000000141c87696 48c1ea20                       shr        rdx, 0x20
0000000141c8769a 8913                           mov        dword ptr [rbx], edx
0000000141c8769c 4883c304                       add        rbx, 4
0000000141c876a0 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c876a4 f6c201                         test       dl, 1
0000000141c876a7 7487                           je         0x141c87630
0000000141c876a9 48c1ea20                       shr        rdx, 0x20
0000000141c876ad 8913                           mov        dword ptr [rbx], edx
0000000141c876af 4883c304                       add        rbx, 4
0000000141c876b3 e978ffffff                     jmp        0x141c87630
0000000141c876b8 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141c876c0 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c876c7 488b02                         mov        rax, qword ptr [rdx]
0000000141c876ca 4883f8ff                       cmp        rax, -1
0000000141c876ce 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c876d5 0f84eb020000                   je         0x141c879c6
0000000141c876db 83f80b                         cmp        eax, 0xb
0000000141c876de 0f851e020000                   jne        0x141c87902
0000000141c876e4 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141c876e9 0f8513020000                   jne        0x141c87902
0000000141c876ef 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c876f3 488b01                         mov        rax, qword ptr [rcx]
0000000141c876f6 483b8538050000                 cmp        rax, qword ptr [rbp + 0x538]
0000000141c876fd 0f83ff010000                   jae        0x141c87902
0000000141c87703 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141c8770a 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141c8770e 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
0000000141c87715 488d1440                       lea        rdx, [rax + rax*2]
0000000141c87719 48c1e203                       shl        rdx, 3
0000000141c8771d 48039530050000                 add        rdx, qword ptr [rbp + 0x530]
0000000141c87724 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141c8772b e81032ab00                     call       0x14273a940
0000000141c87730 90                             nop        
0000000141c87731 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c87738 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000141c8773f e8fc31ab00                     call       0x14273a940
0000000141c87744 90                             nop        
0000000141c87745 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c8774c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c87753 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c8775a 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141c87761 498b17                         mov        rdx, qword ptr [r15]
0000000141c87764 4883faff                       cmp        rdx, -1
0000000141c87768 7417                           je         0x141c87781
0000000141c8776a 4885d2                         test       rdx, rdx
0000000141c8776d 7412                           je         0x141c87781
0000000141c8776f 488b8f00160000                 mov        rcx, qword ptr [rdi + 0x1600]
0000000141c87776 41b801000000                   mov        r8d, 1
0000000141c8777c e87f259bfe                     call       0x140639d00
0000000141c87781 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c87788 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141c8778c 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c87793 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141c87797 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141c8779e 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141c877a5 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c877ac 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c877b3 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141c877ba 4885d2                         test       rdx, rdx
0000000141c877bd 0f84d9f8ffff                   je         0x141c8709c
0000000141c877c3 48c1e203                       shl        rdx, 3
0000000141c877c7 41b808000000                   mov        r8d, 8
0000000141c877cd 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141c877d4 e827259bfe                     call       0x140639d00
0000000141c877d9 e9bef8ffff                     jmp        0x141c8709c
0000000141c877de 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141c877e5 488bb508050000                 mov        rsi, qword ptr [rbp + 0x508]
0000000141c877ec 488d0476                       lea        rax, [rsi + rsi*2]
0000000141c877f0 488d04c7                       lea        rax, [rdi + rax*8]
0000000141c877f4 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000141c877fb 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141c87802 488d857f050000                 lea        rax, [rbp + 0x57f]
0000000141c87809 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c87810 c6857d05000001                 mov        byte ptr [rbp + 0x57d], 1
0000000141c87817 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141c8781e 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c87825 e816088e00                     call       0x142568040
0000000141c8782a 90                             nop        
0000000141c8782b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c87832 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c87839 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8783d 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141c87844 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c87848 48c70107000000                 mov        qword ptr [rcx], 7
0000000141c8784f c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141c87856 44896924                       mov        dword ptr [rcx + 0x24], r13d
0000000141c8785a 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141c87862 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141c8786a c6413865                       mov        byte ptr [rcx + 0x38], 0x65
0000000141c8786e 44886139                       mov        byte ptr [rcx + 0x39], r12b
0000000141c87872 4885f6                         test       rsi, rsi
0000000141c87875 742b                           je         0x141c878a2
0000000141c87877 488d5f08                       lea        rbx, [rdi + 8]
0000000141c8787b eb0c                           jmp        0x141c87889
0000000141c8787d 0f1f00                         nop        dword ptr [rax]
0000000141c87880 4883c318                       add        rbx, 0x18
0000000141c87884 48ffce                         dec        rsi
0000000141c87887 7419                           je         0x141c878a2
0000000141c87889 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c8788d 4885d2                         test       rdx, rdx
0000000141c87890 74ee                           je         0x141c87880
0000000141c87892 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c87895 41b801000000                   mov        r8d, 1
0000000141c8789b e860249bfe                     call       0x140639d00
0000000141c878a0 ebde                           jmp        0x141c87880
0000000141c878a2 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141c878a9 4885c0                         test       rax, rax
0000000141c878ac 7416                           je         0x141c878c4
0000000141c878ae 48c1e003                       shl        rax, 3
0000000141c878b2 488d1440                       lea        rdx, [rax + rax*2]
0000000141c878b6 41b808000000                   mov        r8d, 8
0000000141c878bc 4889f9                         mov        rcx, rdi
0000000141c878bf e83c249bfe                     call       0x140639d00
0000000141c878c4 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141c878cb 4885d2                         test       rdx, rdx
0000000141c878ce 0f84a3000000                   je         0x141c87977
0000000141c878d4 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141c878db 41b801000000                   mov        r8d, 1
0000000141c878e1 e81a249bfe                     call       0x140639d00
0000000141c878e6 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c878ed 488bbd38050000                 mov        rdi, qword ptr [rbp + 0x538]
0000000141c878f4 4885ff                         test       rdi, rdi
0000000141c878f7 0f8591000000                   jne        0x141c8798e
0000000141c878fd e96f010000                     jmp        0x141c87a71
0000000141c87902 488db500030000                 lea        rsi, [rbp + 0x300]
0000000141c87909 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8790f 4889f1                         mov        rcx, rsi
0000000141c87912 e8fb18ac00                     call       0x142749212
0000000141c87917 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
0000000141c8791e 488d057bb82500                 lea        rax, [rip + 0x25b87b]
0000000141c87925 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c8792c 488d151dd60001                 lea        rdx, [rip + 0x100d61d]
0000000141c87933 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141c8793a 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141c87941 e87a2dab00                     call       0x14273a6c0
0000000141c87946 90                             nop        
0000000141c87947 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141c8794e 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c87955 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c87959 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141c87960 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c87964 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c8796b 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c87972 e8e9e5e8ff                     call       0x141b15f60
0000000141c87977 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c8797e 488bbd38050000                 mov        rdi, qword ptr [rbp + 0x538]
0000000141c87985 4885ff                         test       rdi, rdi
0000000141c87988 0f84e3000000                   je         0x141c87a71
0000000141c8798e 488d5e08                       lea        rbx, [rsi + 8]
0000000141c87992 eb19                           jmp        0x141c879ad
0000000141c87994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c879a0 4883c318                       add        rbx, 0x18
0000000141c879a4 48ffcf                         dec        rdi
0000000141c879a7 0f84c4000000                   je         0x141c87a71
0000000141c879ad 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c879b1 4885d2                         test       rdx, rdx
0000000141c879b4 74ea                           je         0x141c879a0
0000000141c879b6 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c879b9 41b801000000                   mov        r8d, 1
0000000141c879bf e83c239bfe                     call       0x140639d00
0000000141c879c4 ebda                           jmp        0x141c879a0
0000000141c879c6 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c879cd 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141c879d4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c879d8 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c879dc 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141c879e3 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141c879ea 488d857f050000                 lea        rax, [rbp + 0x57f]
0000000141c879f1 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141c879f8 c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141c879ff 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c87a06 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c87a0d e82e068e00                     call       0x142568040
0000000141c87a12 90                             nop        
0000000141c87a13 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c87a1a 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c87a21 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c87a25 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141c87a2c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c87a30 48c70107000000                 mov        qword ptr [rcx], 7
0000000141c87a37 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141c87a3e 44896924                       mov        dword ptr [rcx + 0x24], r13d
0000000141c87a42 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141c87a4a 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141c87a52 c6413864                       mov        byte ptr [rcx + 0x38], 0x64
0000000141c87a56 44886139                       mov        byte ptr [rcx + 0x39], r12b
0000000141c87a5a 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c87a61 488bbd38050000                 mov        rdi, qword ptr [rbp + 0x538]
0000000141c87a68 4885ff                         test       rdi, rdi
0000000141c87a6b 0f851dffffff                   jne        0x141c8798e
0000000141c87a71 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c87a78 4885c0                         test       rax, rax
0000000141c87a7b 7417                           je         0x141c87a94
0000000141c87a7d 48c1e003                       shl        rax, 3
0000000141c87a81 488d1440                       lea        rdx, [rax + rax*2]
0000000141c87a85 41b808000000                   mov        r8d, 8
0000000141c87a8b 4889f1                         mov        rcx, rsi
0000000141c87a8e e86d229bfe                     call       0x140639d00
0000000141c87a93 90                             nop        
0000000141c87a94 4881c408060000                 add        rsp, 0x608
0000000141c87a9b 5b                             pop        rbx
0000000141c87a9c 5f                             pop        rdi
0000000141c87a9d 5e                             pop        rsi
0000000141c87a9e 415c                           pop        r12
0000000141c87aa0 415d                           pop        r13
0000000141c87aa2 415e                           pop        r14
0000000141c87aa4 415f                           pop        r15
0000000141c87aa6 5d                             pop        rbp
0000000141c87aa7 c3                             ret        
0000000141c87aa8 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141c87aaf 4885c0                         test       rax, rax
0000000141c87ab2 0f8402f6ffff                   je         0x141c870ba
0000000141c87ab8 48c1e003                       shl        rax, 3
0000000141c87abc 488d1440                       lea        rdx, [rax + rax*2]
0000000141c87ac0 41b808000000                   mov        r8d, 8
0000000141c87ac6 4c89e1                         mov        rcx, r12
0000000141c87ac9 e832229bfe                     call       0x140639d00
0000000141c87ace e9e7f5ffff                     jmp        0x141c870ba
0000000141c87ad3 4c8d05f6770001                 lea        r8, [rip + 0x10077f6]
0000000141c87ada 4889f1                         mov        rcx, rsi
0000000141c87add e84185ae00                     call       0x142770023
0000000141c87ae2 90                             nop        
0000000141c87ae3 eb23                           jmp        0x141c87b08
0000000141c87ae5 4c8d0584d40001                 lea        r8, [rip + 0x100d484]
0000000141c87aec 31c9                           xor        ecx, ecx
0000000141c87aee 31d2                           xor        edx, edx
0000000141c87af0 e82e85ae00                     call       0x142770023
0000000141c87af5 90                             nop        
0000000141c87af6 eb10                           jmp        0x141c87b08
0000000141c87af8 4c8d0589d40001                 lea        r8, [rip + 0x100d489]
0000000141c87aff 4c89fa                         mov        rdx, r15
0000000141c87b02 e81c85ae00                     call       0x142770023
0000000141c87b07 90                             nop        
0000000141c87b08 0f0b                           ud2        
