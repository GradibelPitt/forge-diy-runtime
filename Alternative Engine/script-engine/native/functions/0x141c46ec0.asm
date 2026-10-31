0000000141c46ec0 4157                           push       r15
0000000141c46ec2 4156                           push       r14
0000000141c46ec4 56                             push       rsi
0000000141c46ec5 57                             push       rdi
0000000141c46ec6 53                             push       rbx
0000000141c46ec7 4883ec50                       sub        rsp, 0x50
0000000141c46ecb 89d6                           mov        esi, edx
0000000141c46ecd 4889cf                         mov        rdi, rcx
0000000141c46ed0 4d85c9                         test       r9, r9
0000000141c46ed3 7448                           je         0x141c46f1d
0000000141c46ed5 4c89cb                         mov        rbx, r9
0000000141c46ed8 4d89c6                         mov        r14, r8
0000000141c46edb 4e8d3c8d00000000               lea        r15, [r9*4]
0000000141c46ee3 e8c87d7bfe                     call       0x1403fecb0
0000000141c46ee8 ba04000000                     mov        edx, 4
0000000141c46eed 4c89f9                         mov        rcx, r15
0000000141c46ef0 e8fb2d9ffe                     call       0x140639cf0
0000000141c46ef5 4885c0                         test       rax, rax
0000000141c46ef8 0f8487000000                   je         0x141c46f85
0000000141c46efe 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141c46f03 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c46f08 4889c1                         mov        rcx, rax
0000000141c46f0b 4c89f2                         mov        rdx, r14
0000000141c46f0e 4d89f8                         mov        r8, r15
0000000141c46f11 e8fc22b000                     call       0x142749212
0000000141c46f16 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141c46f1b eb1b                           jmp        0x141c46f38
0000000141c46f1d 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141c46f26 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141c46f2f 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141c46f38 4881c738290000                 add        rdi, 0x2938
0000000141c46f3f 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141c46f44 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000141c46f49 4889fa                         mov        rdx, rdi
0000000141c46f4c 4189f0                         mov        r8d, esi
0000000141c46f4f e86c767e00                     call       0x14242e5c0
0000000141c46f54 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141c46f59 4883faff                       cmp        rdx, -1
0000000141c46f5d 741a                           je         0x141c46f79
0000000141c46f5f 4885d2                         test       rdx, rdx
0000000141c46f62 7415                           je         0x141c46f79
0000000141c46f64 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141c46f69 48c1e202                       shl        rdx, 2
0000000141c46f6d 41b804000000                   mov        r8d, 4
0000000141c46f73 e8882d9ffe                     call       0x140639d00
0000000141c46f78 90                             nop        
0000000141c46f79 4883c450                       add        rsp, 0x50
0000000141c46f7d 5b                             pop        rbx
0000000141c46f7e 5f                             pop        rdi
0000000141c46f7f 5e                             pop        rsi
0000000141c46f80 415e                           pop        r14
0000000141c46f82 415f                           pop        r15
0000000141c46f84 c3                             ret        
0000000141c46f85 b904000000                     mov        ecx, 4
0000000141c46f8a 4c89fa                         mov        rdx, r15
0000000141c46f8d e8398db200                     call       0x14276fccb
0000000141c46f92 0f0b                           ud2        
