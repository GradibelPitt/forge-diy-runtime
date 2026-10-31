0000000141e131b0 55                             push       rbp
0000000141e131b1 4157                           push       r15
0000000141e131b3 4156                           push       r14
0000000141e131b5 4155                           push       r13
0000000141e131b7 4154                           push       r12
0000000141e131b9 56                             push       rsi
0000000141e131ba 57                             push       rdi
0000000141e131bb 53                             push       rbx
0000000141e131bc 4881ec38010000                 sub        rsp, 0x138
0000000141e131c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e131cb 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141e131d6 4d89cf                         mov        r15, r9
0000000141e131d9 4c89c3                         mov        rbx, r8
0000000141e131dc 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e131e3 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e131ea 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141e131f1 488b81682d0000                 mov        rax, qword ptr [rcx + 0x2d68]
0000000141e131f8 4885c0                         test       rax, rax
0000000141e131fb 0f84f2000000                   je         0x141e132f3
0000000141e13201 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141e13205 4885c9                         test       rcx, rcx
0000000141e13208 0f84c6010000                   je         0x141e133d4
0000000141e1320e 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141e13215 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141e13219 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e13220 488d81f8080000                 lea        rax, [rcx + 0x8f8]
0000000141e13227 0fb791020a0000                 movzx      edx, word ptr [rcx + 0xa02]
0000000141e1322e 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141e13235 4c8db130ffffff                 lea        r14, [rcx - 0xd0]
0000000141e1323c 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141e13243 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141e1324a 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141e1324e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141e13255 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e13260 4d85ed                         test       r13, r13
0000000141e13263 745b                           je         0x141e132c0
0000000141e13265 4c8d6018                       lea        r12, [rax + 0x18]
0000000141e13269 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e1326d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e13271 4c89fe                         mov        rsi, r15
0000000141e13274 4c29c6                         sub        rsi, r8
0000000141e13277 4d0f42c7                       cmovb      r8, r15
0000000141e1327b 4889d9                         mov        rcx, rbx
0000000141e1327e e87d5f9300                     call       0x142749200
0000000141e13283 4898                           cdqe       
0000000141e13285 85c0                           test       eax, eax
0000000141e13287 480f45f0                       cmovne     rsi, rax
0000000141e1328b 4885f6                         test       rsi, rsi
0000000141e1328e 0f98c0                         sets       al
0000000141e13291 0f9fc1                         setg       cl
0000000141e13294 28c1                           sub        cl, al
0000000141e13296 4981c6d0000000                 add        r14, 0xd0
0000000141e1329d 48ffc7                         inc        rdi
0000000141e132a0 4983c5e8                       add        r13, -0x18
0000000141e132a4 4c89e0                         mov        rax, r12
0000000141e132a7 80f901                         cmp        cl, 1
0000000141e132aa 74b4                           je         0x141e13260
0000000141e132ac 0fb6c1                         movzx      eax, cl
0000000141e132af 85c0                           test       eax, eax
0000000141e132b1 7514                           jne        0x141e132c7
0000000141e132b3 e920010000                     jmp        0x141e133d8
0000000141e132b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e132c0 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141e132c7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e132ce 4883e801                       sub        rax, 1
0000000141e132d2 0f82fc000000                   jb         0x141e133d4
0000000141e132d8 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e132df 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141e132e6 488b8cf9080a0000               mov        rcx, qword ptr [rcx + rdi*8 + 0xa08]
0000000141e132ee e92dffffff                     jmp        0x141e13220
0000000141e132f3 4c8ba9a01a0000                 mov        r13, qword ptr [rcx + 0x1aa0]
0000000141e132fa 4d85ed                         test       r13, r13
0000000141e132fd 0f84d1000000                   je         0x141e133d4
0000000141e13303 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141e1330a 488bb1981a0000                 mov        rsi, qword ptr [rcx + 0x1a98]
0000000141e13311 49c1e503                       shl        r13, 3
0000000141e13315 4531f6                         xor        r14d, r14d
0000000141e13318 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141e1331c 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000141e13323 eb18                           jmp        0x141e1333d
0000000141e13325 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e13330 4983c608                       add        r14, 8
0000000141e13334 4d39f5                         cmp        r13, r14
0000000141e13337 0f8497000000                   je         0x141e133d4
0000000141e1333d 4a8b0436                       mov        rax, qword ptr [rsi + r14]
0000000141e13341 4c8ba0b8000000                 mov        r12, qword ptr [rax + 0xb8]
0000000141e13348 4d397c2420                     cmp        qword ptr [r12 + 0x20], r15
0000000141e1334d 75e1                           jne        0x141e13330
0000000141e1334f 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141e13354 4889da                         mov        rdx, rbx
0000000141e13357 4d89f8                         mov        r8, r15
0000000141e1335a e8a15e9300                     call       0x142749200
0000000141e1335f 85c0                           test       eax, eax
0000000141e13361 75cd                           jne        0x141e13330
0000000141e13363 4989f5                         mov        r13, rsi
0000000141e13366 b001                           mov        al, 1
0000000141e13368 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141e1336f 4885f6                         test       rsi, rsi
0000000141e13372 0f8496000000                   je         0x141e1340e
0000000141e13378 4983c410                       add        r12, 0x10
0000000141e1337c 4889f9                         mov        rcx, rdi
0000000141e1337f 4c89e2                         mov        rdx, r12
0000000141e13382 e839bc2f00                     call       0x14210efc0
0000000141e13387 90                             nop        
0000000141e13388 488d0589c6e700                 lea        rax, [rip + 0xe7c689]
0000000141e1338f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e13394 488d8580000000                 lea        rax, [rbp + 0x80]
0000000141e1339b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e133a0 4889f9                         mov        rcx, rdi
0000000141e133a3 4889da                         mov        rdx, rbx
0000000141e133a6 4d89f8                         mov        r8, r15
0000000141e133a9 4989f1                         mov        r9, rsi
0000000141e133ac e86f4e2f00                     call       0x142108220
0000000141e133b1 90                             nop        
0000000141e133b2 4189c4                         mov        r12d, eax
0000000141e133b5 4889f9                         mov        rcx, rdi
0000000141e133b8 e81330d0ff                     call       0x141b163d0
0000000141e133bd 4584e4                         test       r12b, r12b
0000000141e133c0 4c89ee                         mov        rsi, r13
0000000141e133c3 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141e133ca b001                           mov        al, 1
0000000141e133cc 0f845effffff                   je         0x141e13330
0000000141e133d2 eb3a                           jmp        0x141e1340e
0000000141e133d4 31c0                           xor        eax, eax
0000000141e133d6 eb36                           jmp        0x141e1340e
0000000141e133d8 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141e133df 4d85c9                         test       r9, r9
0000000141e133e2 7428                           je         0x141e1340c
0000000141e133e4 488d052dc6e700                 lea        rax, [rip + 0xe7c62d]
0000000141e133eb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e133f0 488d8580000000                 lea        rax, [rbp + 0x80]
0000000141e133f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e133fc 4c89f1                         mov        rcx, r14
0000000141e133ff 4889da                         mov        rdx, rbx
0000000141e13402 4d89f8                         mov        r8, r15
0000000141e13405 e8164e2f00                     call       0x142108220
0000000141e1340a eb02                           jmp        0x141e1340e
0000000141e1340c b001                           mov        al, 1
0000000141e1340e 4881c438010000                 add        rsp, 0x138
0000000141e13415 5b                             pop        rbx
0000000141e13416 5f                             pop        rdi
0000000141e13417 5e                             pop        rsi
0000000141e13418 415c                           pop        r12
0000000141e1341a 415d                           pop        r13
0000000141e1341c 415e                           pop        r14
0000000141e1341e 415f                           pop        r15
0000000141e13420 5d                             pop        rbp
0000000141e13421 c3                             ret        
