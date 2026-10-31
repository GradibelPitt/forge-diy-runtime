0000000140331430 55                             push       rbp
0000000140331431 4157                           push       r15
0000000140331433 4156                           push       r14
0000000140331435 4155                           push       r13
0000000140331437 4154                           push       r12
0000000140331439 56                             push       rsi
000000014033143a 57                             push       rdi
000000014033143b 53                             push       rbx
000000014033143c 4881eca8030000                 sub        rsp, 0x3a8
0000000140331443 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014033144b 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
0000000140331456 4989ce                         mov        r14, rcx
0000000140331459 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014033145d 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140331460 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140331464 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140331468 4939f7                         cmp        r15, rsi
000000014033146b 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000140331472 0f84e7000000                   je         0x14033155f
0000000140331478 4c89a500030000                 mov        qword ptr [rbp + 0x300], r12
000000014033147f 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
0000000140331486 488d9d58010000                 lea        rbx, [rbp + 0x158]
000000014033148d 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140331491 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140331498 4c8d75a0                       lea        r14, [rbp - 0x60]
000000014033149c 4c89ef                         mov        rdi, r13
000000014033149f eb20                           jmp        0x1403314c1
00000001403314a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001403314b0 4889d9                         mov        rcx, rbx
00000001403314b3 e878fa2400                     call       0x140580f30
00000001403314b8 90                             nop        
00000001403314b9 4d89e7                         mov        r15, r12
00000001403314bc 4939f4                         cmp        r12, rsi
00000001403314bf 747f                           je         0x140331540
00000001403314c1 41b8a8010000                   mov        r8d, 0x1a8
00000001403314c7 4c89f1                         mov        rcx, r14
00000001403314ca 4c89fa                         mov        rdx, r15
00000001403314cd e8407d4102                     call       0x142749212
00000001403314d2 498d8fa8010000                 lea        rcx, [r15 + 0x1a8]
00000001403314d9 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001403314e0 4989cc                         mov        r12, rcx
00000001403314e3 48894808                       mov        qword ptr [rax + 8], rcx
00000001403314e7 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
00000001403314ee 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
00000001403314f5 41b8a8010000                   mov        r8d, 0x1a8
00000001403314fb 4889d9                         mov        rcx, rbx
00000001403314fe 4c89fa                         mov        rdx, r15
0000000140331501 e80c7d4102                     call       0x142749212
0000000140331506 83bd5801000006                 cmp        dword ptr [rbp + 0x158], 6
000000014033150d 75a1                           jne        0x1403314b0
000000014033150f 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000140331515 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014033151c 3b01                           cmp        eax, dword ptr [rcx]
000000014033151e 7590                           jne        0x1403314b0
0000000140331520 41b8a8010000                   mov        r8d, 0x1a8
0000000140331526 4889f9                         mov        rcx, rdi
0000000140331529 4c89f2                         mov        rdx, r14
000000014033152c e8db7c4102                     call       0x14274920c
0000000140331531 4881c7a8010000                 add        rdi, 0x1a8
0000000140331538 4d89e7                         mov        r15, r12
000000014033153b 4939f4                         cmp        r12, rsi
000000014033153e 7581                           jne        0x1403314c1
0000000140331540 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140331547 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014033154b 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014033154f 4c8bb508030000                 mov        r14, qword ptr [rbp + 0x308]
0000000140331556 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
000000014033155d eb03                           jmp        0x140331562
000000014033155f 4c89ef                         mov        rdi, r13
0000000140331562 4c29ef                         sub        rdi, r13
0000000140331565 48c1ef03                       shr        rdi, 3
0000000140331569 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140331573 480faff8                       imul       rdi, rax
0000000140331577 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
000000014033157e 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000140331585 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
000000014033158c 4c29fe                         sub        rsi, r15
000000014033158f 48c1ee03                       shr        rsi, 3
0000000140331593 480faff0                       imul       rsi, rax
0000000140331597 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014033159e 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001403315a6 48c70208000000                 mov        qword ptr [rdx], 8
00000001403315ad 48c7420808000000               mov        qword ptr [rdx + 8], 8
00000001403315b5 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
00000001403315bd 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
00000001403315c8 4c89bd00030000                 mov        qword ptr [rbp + 0x300], r15
00000001403315cf 4c89f9                         mov        rcx, r15
00000001403315d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403315e0 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001403315e7 48398508030000                 cmp        qword ptr [rbp + 0x308], rax
00000001403315ee 741c                           je         0x14033160c
00000001403315f0 48ffc0                         inc        rax
00000001403315f3 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001403315fa 488d99a8010000                 lea        rbx, [rcx + 0x1a8]
0000000140331601 e82af92400                     call       0x140580f30
0000000140331606 90                             nop        
0000000140331607 4889d9                         mov        rcx, rbx
000000014033160a ebd4                           jmp        0x1403315e0
000000014033160c 4d8926                         mov        qword ptr [r14], r12
000000014033160f 4d896e08                       mov        qword ptr [r14 + 8], r13
0000000140331613 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000140331617 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
000000014033161e e8adee2400                     call       0x1405804d0
0000000140331623 4c89f0                         mov        rax, r14
0000000140331626 4881c4a8030000                 add        rsp, 0x3a8
000000014033162d 5b                             pop        rbx
000000014033162e 5f                             pop        rdi
000000014033162f 5e                             pop        rsi
0000000140331630 415c                           pop        r12
0000000140331632 415d                           pop        r13
0000000140331634 415e                           pop        r14
0000000140331636 415f                           pop        r15
0000000140331638 5d                             pop        rbp
0000000140331639 c3                             ret        
