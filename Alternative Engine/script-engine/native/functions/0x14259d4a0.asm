000000014259d4a0 4157                           push       r15
000000014259d4a2 4156                           push       r14
000000014259d4a4 4155                           push       r13
000000014259d4a6 4154                           push       r12
000000014259d4a8 56                             push       rsi
000000014259d4a9 57                             push       rdi
000000014259d4aa 53                             push       rbx
000000014259d4ab 4883ec20                       sub        rsp, 0x20
000000014259d4af 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014259d4b3 4885db                         test       rbx, rbx
000000014259d4b6 0f84ab000000                   je         0x14259d567
000000014259d4bc 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014259d4c0 4531ff                         xor        r15d, r15d
000000014259d4c3 eb17                           jmp        0x14259d4dc
000000014259d4c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014259d4d0 49ffc7                         inc        r15
000000014259d4d3 4939df                         cmp        r15, rbx
000000014259d4d6 0f848b000000                   je         0x14259d567
000000014259d4dc 4d69e7c8010000                 imul       r12, r15, 0x1c8
000000014259d4e3 4b8d3c26                       lea        rdi, [r14 + r12]
000000014259d4e7 4889f9                         mov        rcx, rdi
000000014259d4ea e8415defff                     call       0x142493230
000000014259d4ef 4b8bb426b0010000               mov        rsi, qword ptr [r14 + r12 + 0x1b0]
000000014259d4f7 4f8ba426b8010000               mov        r12, qword ptr [r14 + r12 + 0x1b8]
000000014259d4ff 4d85e4                         test       r12, r12
000000014259d502 743c                           je         0x14259d540
000000014259d504 4c8d6e08                       lea        r13, [rsi + 8]
000000014259d508 eb0f                           jmp        0x14259d519
000000014259d50a 660f1f440000                   nop        word ptr [rax + rax]
000000014259d510 4983c528                       add        r13, 0x28
000000014259d514 49ffcc                         dec        r12
000000014259d517 7427                           je         0x14259d540
000000014259d519 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014259d51d 4885d2                         test       rdx, rdx
000000014259d520 74ee                           je         0x14259d510
000000014259d522 498b4d00                       mov        rcx, qword ptr [r13]
000000014259d526 41b801000000                   mov        r8d, 1
000000014259d52c e8cfc709fe                     call       0x140639d00
000000014259d531 ebdd                           jmp        0x14259d510
000000014259d533 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259d540 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
000000014259d547 4885c0                         test       rax, rax
000000014259d54a 7484                           je         0x14259d4d0
000000014259d54c 48c1e003                       shl        rax, 3
000000014259d550 488d1480                       lea        rdx, [rax + rax*4]
000000014259d554 41b808000000                   mov        r8d, 8
000000014259d55a 4889f1                         mov        rcx, rsi
000000014259d55d e89ec709fe                     call       0x140639d00
000000014259d562 e969ffffff                     jmp        0x14259d4d0
000000014259d567 4883c420                       add        rsp, 0x20
000000014259d56b 5b                             pop        rbx
000000014259d56c 5f                             pop        rdi
000000014259d56d 5e                             pop        rsi
000000014259d56e 415c                           pop        r12
000000014259d570 415d                           pop        r13
000000014259d572 415e                           pop        r14
000000014259d574 415f                           pop        r15
000000014259d576 c3                             ret        
