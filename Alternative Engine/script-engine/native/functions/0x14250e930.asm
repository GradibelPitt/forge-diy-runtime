000000014250e930 55                             push       rbp
000000014250e931 4157                           push       r15
000000014250e933 4156                           push       r14
000000014250e935 4154                           push       r12
000000014250e937 56                             push       rsi
000000014250e938 57                             push       rdi
000000014250e939 53                             push       rbx
000000014250e93a 4883ec50                       sub        rsp, 0x50
000000014250e93e 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014250e943 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014250e94b 4c89c7                         mov        rdi, r8
000000014250e94e 4889d3                         mov        rbx, rdx
000000014250e951 4889ce                         mov        rsi, rcx
000000014250e954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250e960 4839fb                         cmp        rbx, rdi
000000014250e963 0f848d000000                   je         0x14250e9f6
000000014250e969 4c8b33                         mov        r14, qword ptr [rbx]
000000014250e96c 4883c308                       add        rbx, 8
000000014250e970 41f6c601                       test       r14b, 1
000000014250e974 74ea                           je         0x14250e960
000000014250e976 e83503effd                     call       0x1403fecb0
000000014250e97b b920000000                     mov        ecx, 0x20
000000014250e980 ba04000000                     mov        edx, 4
000000014250e985 e866b312fe                     call       0x140639cf0
000000014250e98a 4885c0                         test       rax, rax
000000014250e98d 0f849d000000                   je         0x14250ea30
000000014250e993 4c8930                         mov        qword ptr [rax], r14
000000014250e996 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014250e99e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250e9a2 41be01000000                   mov        r14d, 1
000000014250e9a8 4c8d7de0                       lea        r15, [rbp - 0x20]
000000014250e9ac 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014250e9b0 4839fb                         cmp        rbx, rdi
000000014250e9b3 745a                           je         0x14250ea0f
000000014250e9b5 4c8b23                         mov        r12, qword ptr [rbx]
000000014250e9b8 4883c308                       add        rbx, 8
000000014250e9bc 41f6c401                       test       r12b, 1
000000014250e9c0 74ee                           je         0x14250e9b0
000000014250e9c2 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014250e9c6 7525                           jne        0x14250e9ed
000000014250e9c8 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250e9d1 41b801000000                   mov        r8d, 1
000000014250e9d7 41b904000000                   mov        r9d, 4
000000014250e9dd 4c89f9                         mov        rcx, r15
000000014250e9e0 4c89f2                         mov        rdx, r14
000000014250e9e3 e818222400                     call       0x142750c00
000000014250e9e8 90                             nop        
000000014250e9e9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250e9ed 4e8924f0                       mov        qword ptr [rax + r14*8], r12
000000014250e9f1 49ffc6                         inc        r14
000000014250e9f4 ebb6                           jmp        0x14250e9ac
000000014250e9f6 48c70600000000                 mov        qword ptr [rsi], 0
000000014250e9fd 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250ea05 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250ea0d eb0f                           jmp        0x14250ea1e
000000014250ea0f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250ea13 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250ea17 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014250ea1b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250ea1e 4889f0                         mov        rax, rsi
000000014250ea21 4883c450                       add        rsp, 0x50
000000014250ea25 5b                             pop        rbx
000000014250ea26 5f                             pop        rdi
000000014250ea27 5e                             pop        rsi
000000014250ea28 415c                           pop        r12
000000014250ea2a 415e                           pop        r14
000000014250ea2c 415f                           pop        r15
000000014250ea2e 5d                             pop        rbp
000000014250ea2f c3                             ret        
000000014250ea30 b904000000                     mov        ecx, 4
000000014250ea35 ba20000000                     mov        edx, 0x20
000000014250ea3a e88c122600                     call       0x14276fccb
000000014250ea3f 0f0b                           ud2        
