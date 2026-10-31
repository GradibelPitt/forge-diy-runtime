0000000141b79170 55                             push       rbp
0000000141b79171 4157                           push       r15
0000000141b79173 4156                           push       r14
0000000141b79175 56                             push       rsi
0000000141b79176 57                             push       rdi
0000000141b79177 53                             push       rbx
0000000141b79178 b828100000                     mov        eax, 0x1028
0000000141b7917d e8cef4bc00                     call       0x142748650
0000000141b79182 4829c4                         sub        rsp, rax
0000000141b79185 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7918d 48c785a00f0000feffffff         mov        qword ptr [rbp + 0xfa0], 0xfffffffffffffffe
0000000141b79198 89d7                           mov        edi, edx
0000000141b7919a 4c8bb1981a0000                 mov        r14, qword ptr [rcx + 0x1a98]
0000000141b791a1 488b99a01a0000                 mov        rbx, qword ptr [rcx + 0x1aa0]
0000000141b791a8 410fb68068010000               movzx      eax, byte ptr [r8 + 0x168]
0000000141b791b0 83f81e                         cmp        eax, 0x1e
0000000141b791b3 746f                           je         0x141b79224
0000000141b791b5 83f821                         cmp        eax, 0x21
0000000141b791b8 0f8589000000                   jne        0x141b79247
0000000141b791be 89f8                           mov        eax, edi
0000000141b791c0 4839c3                         cmp        rbx, rax
0000000141b791c3 0f8619030000                   jbe        0x141b794e2
0000000141b791c9 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
0000000141b791cd 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000141b791d4 4883be60020000ff               cmp        qword ptr [rsi + 0x260], -1
0000000141b791dc 7469                           je         0x141b79247
0000000141b791de 488d9660020000                 lea        rdx, [rsi + 0x260]
0000000141b791e5 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141b791ec e88f33a000                     call       0x14257c580
0000000141b791f1 488b9680020000                 mov        rdx, qword ptr [rsi + 0x280]
0000000141b791f8 4c8b8688020000                 mov        r8, qword ptr [rsi + 0x288]
0000000141b791ff 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b79203 e898719400                     call       0x1424c03a0
0000000141b79208 90                             nop        
0000000141b79209 488b8e90020000                 mov        rcx, qword ptr [rsi + 0x290]
0000000141b79210 4885c9                         test       rcx, rcx
0000000141b79213 0f841b010000                   je         0x141b79334
0000000141b79219 e8b2493700                     call       0x141eedbd0
0000000141b7921e 90                             nop        
0000000141b7921f e912010000                     jmp        0x141b79336
0000000141b79224 4889ce                         mov        rsi, rcx
0000000141b79227 4c89f1                         mov        rcx, r14
0000000141b7922a 4889da                         mov        rdx, rbx
0000000141b7922d 4d89c7                         mov        r15, r8
0000000141b79230 4189f8                         mov        r8d, edi
0000000141b79233 e828e91b00                     call       0x141d37b60
0000000141b79238 4889f1                         mov        rcx, rsi
0000000141b7923b 4d89f8                         mov        r8, r15
0000000141b7923e 4885c0                         test       rax, rax
0000000141b79241 0f855a020000                   jne        0x141b794a1
0000000141b79247 89f8                           mov        eax, edi
0000000141b79249 4839c3                         cmp        rbx, rax
0000000141b7924c 0f8690020000                   jbe        0x141b794e2
0000000141b79252 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
0000000141b79256 4180b89201000000               cmp        byte ptr [r8 + 0x192], 0
0000000141b7925e 7447                           je         0x141b792a7
0000000141b79260 488bb0c0000000                 mov        rsi, qword ptr [rax + 0xc0]
0000000141b79267 89fa                           mov        edx, edi
0000000141b79269 e8c2ceffff                     call       0x141b76130
0000000141b7926e 84c0                           test       al, al
0000000141b79270 751b                           jne        0x141b7928d
0000000141b79272 4883be38060000ff               cmp        qword ptr [rsi + 0x638], -1
0000000141b7927a 0f84eb010000                   je         0x141b7946b
0000000141b79280 80be3006000002                 cmp        byte ptr [rsi + 0x630], 2
0000000141b79287 0f85de010000                   jne        0x141b7946b
0000000141b7928d 8b0585068801                   mov        eax, dword ptr [rip + 0x1880685]
0000000141b79293 85c0                           test       eax, eax
0000000141b79295 0f8516020000                   jne        0x141b794b1
0000000141b7929b 488b056e068801                 mov        rax, qword ptr [rip + 0x188066e]
0000000141b792a2 e9f4010000                     jmp        0x141b7949b
0000000141b792a7 4180b89301000000               cmp        byte ptr [r8 + 0x193], 0
0000000141b792af 741f                           je         0x141b792d0
0000000141b792b1 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b792b8 4883c110                       add        rcx, 0x10
0000000141b792bc 4881c428100000                 add        rsp, 0x1028
0000000141b792c3 5b                             pop        rbx
0000000141b792c4 5f                             pop        rdi
0000000141b792c5 5e                             pop        rsi
0000000141b792c6 415e                           pop        r14
0000000141b792c8 415f                           pop        r15
0000000141b792ca 5d                             pop        rbp
0000000141b792cb e91096f0ff                     jmp        0x141a828e0
0000000141b792d0 41803800                       cmp        byte ptr [r8], 0
0000000141b792d4 0f84ba010000                   je         0x141b79494
0000000141b792da 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141b792de 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141b792e5 4883f902                       cmp        rcx, 2
0000000141b792e9 0f858f010000                   jne        0x141b7947e
0000000141b792ef 80bacd07000003                 cmp        byte ptr [rdx + 0x7cd], 3
0000000141b792f6 0f8582010000                   jne        0x141b7947e
0000000141b792fc 4883bac002000002               cmp        qword ptr [rdx + 0x2c0], 2
0000000141b79304 0f8574010000                   jne        0x141b7947e
0000000141b7930a 488b82b8020000                 mov        rax, qword ptr [rdx + 0x2b8]
0000000141b79311 488b08                         mov        rcx, qword ptr [rax]
0000000141b79314 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b79318 4883c110                       add        rcx, 0x10
0000000141b7931c 4883c210                       add        rdx, 0x10
0000000141b79320 4881c428100000                 add        rsp, 0x1028
0000000141b79327 5b                             pop        rbx
0000000141b79328 5f                             pop        rdi
0000000141b79329 5e                             pop        rsi
0000000141b7932a 415e                           pop        r14
0000000141b7932c 415f                           pop        r15
0000000141b7932e 5d                             pop        rbp
0000000141b7932f e97cb6f0ff                     jmp        0x141a849b0
0000000141b79334 31c0                           xor        eax, eax
0000000141b79336 4883c610                       add        rsi, 0x10
0000000141b7933a 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141b79341 48898d400f0000                 mov        qword ptr [rbp + 0xf40], rcx
0000000141b79348 0f108570070000                 movups     xmm0, xmmword ptr [rbp + 0x770]
0000000141b7934f 0f2985300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm0
0000000141b79356 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141b7935a 48898d580f0000                 mov        qword ptr [rbp + 0xf58], rcx
0000000141b79361 0f104da0                       movups     xmm1, xmmword ptr [rbp - 0x60]
0000000141b79365 0f118d480f0000                 movups     xmmword ptr [rbp + 0xf48], xmm1
0000000141b7936c 0f2985600f0000                 movaps     xmmword ptr [rbp + 0xf60], xmm0
0000000141b79373 488b8d400f0000                 mov        rcx, qword ptr [rbp + 0xf40]
0000000141b7937a 48898d700f0000                 mov        qword ptr [rbp + 0xf70], rcx
0000000141b79381 488b8d480f0000                 mov        rcx, qword ptr [rbp + 0xf48]
0000000141b79388 48898d780f0000                 mov        qword ptr [rbp + 0xf78], rcx
0000000141b7938f 488b8d500f0000                 mov        rcx, qword ptr [rbp + 0xf50]
0000000141b79396 48898d800f0000                 mov        qword ptr [rbp + 0xf80], rcx
0000000141b7939d 488b8d580f0000                 mov        rcx, qword ptr [rbp + 0xf58]
0000000141b793a4 48898d880f0000                 mov        qword ptr [rbp + 0xf88], rcx
0000000141b793ab 488985900f0000                 mov        qword ptr [rbp + 0xf90], rax
0000000141b793b2 c6859f0f000001                 mov        byte ptr [rbp + 0xf9f], 1
0000000141b793b9 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141b793c0 4889f2                         mov        rdx, rsi
0000000141b793c3 e828413600                     call       0x141edd4f0
0000000141b793c8 90                             nop        
0000000141b793c9 4883bdb00e0000ff               cmp        qword ptr [rbp + 0xeb0], -1
0000000141b793d1 740d                           je         0x141b793e0
0000000141b793d3 488d8db00e0000                 lea        rcx, [rbp + 0xeb0]
0000000141b793da e8a169faff                     call       0x141b1fd80
0000000141b793df 90                             nop        
0000000141b793e0 488b85900f0000                 mov        rax, qword ptr [rbp + 0xf90]
0000000141b793e7 488d8db00e0000                 lea        rcx, [rbp + 0xeb0]
0000000141b793ee 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141b793f2 0f2885600f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf60]
0000000141b793f9 0f288d700f0000                 movaps     xmm1, xmmword ptr [rbp + 0xf70]
0000000141b79400 0f2895800f0000                 movaps     xmm2, xmmword ptr [rbp + 0xf80]
0000000141b79407 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141b7940b 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141b7940f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b79412 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b79416 488d9570070000                 lea        rdx, [rbp + 0x770]
0000000141b7941d 41b8c0070000                   mov        r8d, 0x7c0
0000000141b79423 e8eafdbc00                     call       0x142749212
0000000141b79428 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
0000000141b79430 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141b79438 e8735888fe                     call       0x1403fecb0
0000000141b7943d b9d0070000                     mov        ecx, 0x7d0
0000000141b79442 ba08000000                     mov        edx, 8
0000000141b79447 e8a408acfe                     call       0x140639cf0
0000000141b7944c 4885c0                         test       rax, rax
0000000141b7944f 7471                           je         0x141b794c2
0000000141b79451 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b79455 41b8d0070000                   mov        r8d, 0x7d0
0000000141b7945b 4889c1                         mov        rcx, rax
0000000141b7945e 4889c6                         mov        rsi, rax
0000000141b79461 e8acfdbc00                     call       0x142749212
0000000141b79466 4889f0                         mov        rax, rsi
0000000141b79469 eb36                           jmp        0x141b794a1
0000000141b7946b 8b0597048801                   mov        eax, dword ptr [rip + 0x1880497]
0000000141b79471 85c0                           test       eax, eax
0000000141b79473 755f                           jne        0x141b794d4
0000000141b79475 488b0584048801                 mov        rax, qword ptr [rip + 0x1880484]
0000000141b7947c eb1d                           jmp        0x141b7949b
0000000141b7947e 483b8ac0020000                 cmp        rcx, qword ptr [rdx + 0x2c0]
0000000141b79485 730d                           jae        0x141b79494
0000000141b79487 488b82b8020000                 mov        rax, qword ptr [rdx + 0x2b8]
0000000141b7948e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b79492 eb07                           jmp        0x141b7949b
0000000141b79494 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b7949b f048ff00                       lock inc   qword ptr [rax]
0000000141b7949f 7e31                           jle        0x141b794d2
0000000141b794a1 4881c428100000                 add        rsp, 0x1028
0000000141b794a8 5b                             pop        rbx
0000000141b794a9 5f                             pop        rdi
0000000141b794aa 5e                             pop        rsi
0000000141b794ab 415e                           pop        r14
0000000141b794ad 415f                           pop        r15
0000000141b794af 5d                             pop        rbp
0000000141b794b0 c3                             ret        
0000000141b794b1 488d0d58048801                 lea        rcx, [rip + 0x1880458]
0000000141b794b8 e8511bbf00                     call       0x14276b00e
0000000141b794bd e9d9fdffff                     jmp        0x141b7929b
0000000141b794c2 b908000000                     mov        ecx, 8
0000000141b794c7 bad0070000                     mov        edx, 0x7d0
0000000141b794cc e8e067bf00                     call       0x14276fcb1
0000000141b794d1 90                             nop        
0000000141b794d2 0f0b                           ud2        
0000000141b794d4 488d0d25048801                 lea        rcx, [rip + 0x1880425]
0000000141b794db e8e51abf00                     call       0x14276afc5
0000000141b794e0 eb93                           jmp        0x141b79475
0000000141b794e2 4c8d05e75d1101                 lea        r8, [rip + 0x1115de7]
0000000141b794e9 4889c1                         mov        rcx, rax
0000000141b794ec 4889da                         mov        rdx, rbx
0000000141b794ef e82f6bbf00                     call       0x142770023
0000000141b794f4 0f0b                           ud2        
