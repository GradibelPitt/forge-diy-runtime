00000001401e1f40 55                             push       rbp
00000001401e1f41 4157                           push       r15
00000001401e1f43 4156                           push       r14
00000001401e1f45 56                             push       rsi
00000001401e1f46 57                             push       rdi
00000001401e1f47 53                             push       rbx
00000001401e1f48 4881ec98000000                 sub        rsp, 0x98
00000001401e1f4f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e1f57 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001401e1f5f 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001401e1f63 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001401e1f67 4d85ff                         test       r15, r15
00000001401e1f6a 0f8480000000                   je         0x1401e1ff0
00000001401e1f70 4889ce                         mov        rsi, rcx
00000001401e1f73 488b3a                         mov        rdi, qword ptr [rdx]
00000001401e1f76 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001401e1f7a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001401e1f7e 440fb630                       movzx      r14d, byte ptr [rax]
00000001401e1f82 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001401e1f86 4889fa                         mov        rdx, rdi
00000001401e1f89 4989d8                         mov        r8, rbx
00000001401e1f8c 4589f1                         mov        r9d, r14d
00000001401e1f8f e88c190400                     call       0x140223920
00000001401e1f94 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401e1f98 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e1f9c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401e1fa0 48894500                       mov        qword ptr [rbp], rax
00000001401e1fa4 4983ff01                       cmp        r15, 1
00000001401e1fa8 7458                           je         0x1401e2002
00000001401e1faa 4883c320                       add        rbx, 0x20
00000001401e1fae 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401e1fb2 4889fa                         mov        rdx, rdi
00000001401e1fb5 4989d8                         mov        r8, rbx
00000001401e1fb8 4589f1                         mov        r9d, r14d
00000001401e1fbb e860190400                     call       0x140223920
00000001401e1fc0 90                             nop        
00000001401e1fc1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401e1fc5 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001401e1fc9 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001401e1fcd 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001401e1fd1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001401e1fd5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e1fd8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001401e1fdc 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e1fe0 4881c498000000                 add        rsp, 0x98
00000001401e1fe7 5b                             pop        rbx
00000001401e1fe8 5f                             pop        rdi
00000001401e1fe9 5e                             pop        rsi
00000001401e1fea 415e                           pop        r14
00000001401e1fec 415f                           pop        r15
00000001401e1fee 5d                             pop        rbp
00000001401e1fef c3                             ret        
00000001401e1ff0 4c8d05e9bc5902                 lea        r8, [rip + 0x259bce9]
00000001401e1ff7 31c9                           xor        ecx, ecx
00000001401e1ff9 31d2                           xor        edx, edx
00000001401e1ffb e823e05802                     call       0x142770023
00000001401e2000 0f0b                           ud2        
00000001401e2002 4c8d05efbc5902                 lea        r8, [rip + 0x259bcef]
00000001401e2009 b901000000                     mov        ecx, 1
00000001401e200e ba01000000                     mov        edx, 1
00000001401e2013 e80be05802                     call       0x142770023
00000001401e2018 90                             nop        
00000001401e2019 0f0b                           ud2        
