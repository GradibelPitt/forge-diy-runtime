0000000141d99160 4157                           push       r15
0000000141d99162 4156                           push       r14
0000000141d99164 4155                           push       r13
0000000141d99166 4154                           push       r12
0000000141d99168 56                             push       rsi
0000000141d99169 57                             push       rdi
0000000141d9916a 53                             push       rbx
0000000141d9916b 4881ec80000000                 sub        rsp, 0x80
0000000141d99172 4c89c7                         mov        rdi, r8
0000000141d99175 4889d3                         mov        rbx, rdx
0000000141d99178 4889ce                         mov        rsi, rcx
0000000141d9917b 4180f903                       cmp        r9b, 3
0000000141d9917f 7452                           je         0x141d991d3
0000000141d99181 410fb6c1                       movzx      eax, r9b
0000000141d99185 83f805                         cmp        eax, 5
0000000141d99188 0f858a000000                   jne        0x141d99218
0000000141d9918e 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d99195 48698bd01a0000b8000000         imul       rcx, qword ptr [rbx + 0x1ad0], 0xb8
0000000141d991a0 4801c1                         add        rcx, rax
0000000141d991a3 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d991a8 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141d991ad 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141d991b6 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
0000000141d991bf 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141d991c4 488d542440                     lea        rdx, [rsp + 0x40]
0000000141d991c9 e8b20f7600                     call       0x1424fa180
0000000141d991ce e9e2000000                     jmp        0x141d992b5
0000000141d991d3 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d991da 48698bd01a0000b8000000         imul       rcx, qword ptr [rbx + 0x1ad0], 0xb8
0000000141d991e5 4801c1                         add        rcx, rax
0000000141d991e8 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d991ed 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141d991f2 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141d991fb 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
0000000141d99204 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141d99209 488d542440                     lea        rdx, [rsp + 0x40]
0000000141d9920e e81d0c7600                     call       0x1424f9e30
0000000141d99213 e99d000000                     jmp        0x141d992b5
0000000141d99218 4c8babe81a0000                 mov        r13, qword ptr [rbx + 0x1ae8]
0000000141d9921f 4e8d34ad00000000               lea        r14, [r13*4]
0000000141d99227 4c89e8                         mov        rax, r13
0000000141d9922a 48c1e83e                       shr        rax, 0x3e
0000000141d9922e 0f95c0                         setne      al
0000000141d99231 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d9923b 4939ce                         cmp        r14, rcx
0000000141d9923e 0f97c1                         seta       cl
0000000141d99241 08c1                           or         cl, al
0000000141d99243 7410                           je         0x141d99255
0000000141d99245 4531e4                         xor        r12d, r12d
0000000141d99248 4c89e1                         mov        rcx, r12
0000000141d9924b 4c89f2                         mov        rdx, r14
0000000141d9924e e8786a9d00                     call       0x14276fccb
0000000141d99253 0f0b                           ud2        
0000000141d99255 4c8bbbe01a0000                 mov        r15, qword ptr [rbx + 0x1ae0]
0000000141d9925c 4d85f6                         test       r14, r14
0000000141d9925f 7422                           je         0x141d99283
0000000141d99261 e84a5a66fe                     call       0x1403fecb0
0000000141d99266 41bc04000000                   mov        r12d, 4
0000000141d9926c ba04000000                     mov        edx, 4
0000000141d99271 4c89f1                         mov        rcx, r14
0000000141d99274 e8770a8afe                     call       0x140639cf0
0000000141d99279 4885c0                         test       rax, rax
0000000141d9927c 74ca                           je         0x141d99248
0000000141d9927e 4c89e9                         mov        rcx, r13
0000000141d99281 eb07                           jmp        0x141d9928a
0000000141d99283 b804000000                     mov        eax, 4
0000000141d99288 31c9                           xor        ecx, ecx
0000000141d9928a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d9928f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d99294 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141d9929d 4d85ed                         test       r13, r13
0000000141d992a0 7413                           je         0x141d992b5
0000000141d992a2 4889c1                         mov        rcx, rax
0000000141d992a5 4c89fa                         mov        rdx, r15
0000000141d992a8 4d89f0                         mov        r8, r14
0000000141d992ab e862ff9a00                     call       0x142749212
0000000141d992b0 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000141d992b5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141d992ba 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141d992bf 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141d992c4 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d992c8 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141d992cd 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141d992d2 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141d992d7 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141d992dc 48895c2460                     mov        qword ptr [rsp + 0x60], rbx
0000000141d992e1 48897c2468                     mov        qword ptr [rsp + 0x68], rdi
0000000141d992e6 488d8424e0000000               lea        rax, [rsp + 0xe0]
0000000141d992ee 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141d992f3 488d8424e8000000               lea        rax, [rsp + 0xe8]
0000000141d992fb 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141d99300 488d542440                     lea        rdx, [rsp + 0x40]
0000000141d99305 4889f1                         mov        rcx, rsi
0000000141d99308 e8d38a1a00                     call       0x141f41de0
0000000141d9930d 90                             nop        
0000000141d9930e 4881c480000000                 add        rsp, 0x80
0000000141d99315 5b                             pop        rbx
0000000141d99316 5f                             pop        rdi
0000000141d99317 5e                             pop        rsi
0000000141d99318 415c                           pop        r12
0000000141d9931a 415d                           pop        r13
0000000141d9931c 415e                           pop        r14
0000000141d9931e 415f                           pop        r15
0000000141d99320 c3                             ret        
