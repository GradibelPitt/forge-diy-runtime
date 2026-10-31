0000000140301390 55                             push       rbp
0000000140301391 4157                           push       r15
0000000140301393 4156                           push       r14
0000000140301395 4155                           push       r13
0000000140301397 4154                           push       r12
0000000140301399 56                             push       rsi
000000014030139a 57                             push       rdi
000000014030139b 53                             push       rbx
000000014030139c 4883ec78                       sub        rsp, 0x78
00000001403013a0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001403013a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001403013ad 4889ce                         mov        rsi, rcx
00000001403013b0 4183b8f001000001               cmp        dword ptr [r8 + 0x1f0], 1
00000001403013b8 0f8595000000                   jne        0x140301453
00000001403013be 4d89cc                         mov        r12, r9
00000001403013c1 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001403013c5 458b88f4010000                 mov        r9d, dword ptr [r8 + 0x1f4]
00000001403013cc 488d4db8                       lea        rcx, [rbp - 0x48]
00000001403013d0 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001403013d4 44894df0                       mov        dword ptr [rbp - 0x10], r9d
00000001403013d8 e8b3520000                     call       0x140306690
00000001403013dd 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001403013e1 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001403013e5 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001403013e9 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
00000001403013ed 4d39fc                         cmp        r12, r15
00000001403013f0 4d89fe                         mov        r14, r15
00000001403013f3 4d0f42f4                       cmovb      r14, r12
00000001403013f7 4c89f6                         mov        rsi, r14
00000001403013fa 48c1e605                       shl        rsi, 5
00000001403013fe 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140301408 4d85f6                         test       r14, r14
000000014030140b 7473                           je         0x140301480
000000014030140d 31ff                           xor        edi, edi
000000014030140f eb18                           jmp        0x140301429
0000000140301411 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140301420 4883c720                       add        rdi, 0x20
0000000140301424 4839fe                         cmp        rsi, rdi
0000000140301427 7457                           je         0x140301480
0000000140301429 488b143b                       mov        rdx, qword ptr [rbx + rdi]
000000014030142d 4839ca                         cmp        rdx, rcx
0000000140301430 7cee                           jl         0x140301420
0000000140301432 4885d2                         test       rdx, rdx
0000000140301435 74e9                           je         0x140301420
0000000140301437 488b4c3b08                     mov        rcx, qword ptr [rbx + rdi + 8]
000000014030143c 41b801000000                   mov        r8d, 1
0000000140301442 e8b9883300                     call       0x140639d00
0000000140301447 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140301451 ebcd                           jmp        0x140301420
0000000140301453 0fb6058a8a0f03                 movzx      eax, byte ptr [rip + 0x30f8a8a]
000000014030145a 31c9                           xor        ecx, ecx
000000014030145c 84c0                           test       al, al
000000014030145e 0f95c1                         setne      cl
0000000140301461 488d0576b94802                 lea        rax, [rip + 0x248b976]
0000000140301468 488d1581b94802                 lea        rdx, [rip + 0x248b981]
000000014030146f 480f44d0                       cmove      rdx, rax
0000000140301473 488d048d12000000               lea        rax, [rcx*4 + 0x12]
000000014030147b e974010000                     jmp        0x1403015f4
0000000140301480 4d89fd                         mov        r13, r15
0000000140301483 49c1e505                       shl        r13, 5
0000000140301487 488d3c33                       lea        rdi, [rbx + rsi]
000000014030148b 4d39e7                         cmp        r15, r12
000000014030148e 0f86ca000000                   jbe        0x14030155e
0000000140301494 488b07                         mov        rax, qword ptr [rdi]
0000000140301497 4883f8ff                       cmp        rax, -1
000000014030149b 0f84b9000000                   je         0x14030155a
00000001403014a1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001403014a5 8b4718                         mov        eax, dword ptr [rdi + 0x18]
00000001403014a8 8945f4                         mov        dword ptr [rbp - 0xc], eax
00000001403014ab 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001403014af 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001403014b3 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
00000001403014b7 488d4620                       lea        rax, [rsi + 0x20]
00000001403014bb 4939c5                         cmp        r13, rax
00000001403014be 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001403014c2 0f854f010000                   jne        0x140301617
00000001403014c8 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001403014cc 4885d2                         test       rdx, rdx
00000001403014cf 7412                           je         0x1403014e3
00000001403014d1 48c1e205                       shl        rdx, 5
00000001403014d5 41b808000000                   mov        r8d, 8
00000001403014db 4889d9                         mov        rcx, rbx
00000001403014de e81d883300                     call       0x140639d00
00000001403014e3 488bb7b8010000                 mov        rsi, qword ptr [rdi + 0x1b8]
00000001403014ea 483bb7a8010000                 cmp        rsi, qword ptr [rdi + 0x1a8]
00000001403014f1 750d                           jne        0x140301500
00000001403014f3 488d8fa8010000                 lea        rcx, [rdi + 0x1a8]
00000001403014fa e881f84402                     call       0x142750d80
00000001403014ff 90                             nop        
0000000140301500 488b87b0010000                 mov        rax, qword ptr [rdi + 0x1b0]
0000000140301507 4889f1                         mov        rcx, rsi
000000014030150a 48c1e105                       shl        rcx, 5
000000014030150e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140301512 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140301516 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014030151a 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
000000014030151f 4c89640810                     mov        qword ptr [rax + rcx + 0x10], r12
0000000140301524 8b55f0                         mov        edx, dword ptr [rbp - 0x10]
0000000140301527 89540818                       mov        dword ptr [rax + rcx + 0x18], edx
000000014030152b 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014030152e 8954081c                       mov        dword ptr [rax + rcx + 0x1c], edx
0000000140301532 48ffc6                         inc        rsi
0000000140301535 4889b7b8010000                 mov        qword ptr [rdi + 0x1b8], rsi
000000014030153c c787f001000000000000           mov        dword ptr [rdi + 0x1f0], 0
0000000140301546 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014030154a 4889f1                         mov        rcx, rsi
000000014030154d 4889fa                         mov        rdx, rdi
0000000140301550 e87b010000                     call       0x1403016d0
0000000140301555 e9a9000000                     jmp        0x140301603
000000014030155a 4883c720                       add        rdi, 0x20
000000014030155e 4901dd                         add        r13, rbx
0000000140301561 4929fd                         sub        r13, rdi
0000000140301564 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140301568 7447                           je         0x1403015b1
000000014030156a 49c1ed05                       shr        r13, 5
000000014030156e 4883c708                       add        rdi, 8
0000000140301572 eb15                           jmp        0x140301589
0000000140301574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140301580 4883c720                       add        rdi, 0x20
0000000140301584 49ffcd                         dec        r13
0000000140301587 7428                           je         0x1403015b1
0000000140301589 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014030158d 4839ca                         cmp        rdx, rcx
0000000140301590 7cee                           jl         0x140301580
0000000140301592 4885d2                         test       rdx, rdx
0000000140301595 74e9                           je         0x140301580
0000000140301597 488b0f                         mov        rcx, qword ptr [rdi]
000000014030159a 41b801000000                   mov        r8d, 1
00000001403015a0 e85b873300                     call       0x140639d00
00000001403015a5 48b90200000000000080           movabs     rcx, 0x8000000000000002
00000001403015af ebcf                           jmp        0x140301580
00000001403015b1 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001403015b5 4885d2                         test       rdx, rdx
00000001403015b8 7412                           je         0x1403015cc
00000001403015ba 48c1e205                       shl        rdx, 5
00000001403015be 41b808000000                   mov        r8d, 8
00000001403015c4 4889d9                         mov        rcx, rbx
00000001403015c7 e834873300                     call       0x140639d00
00000001403015cc 0fb60511890f03                 movzx      eax, byte ptr [rip + 0x30f8911]
00000001403015d3 31c9                           xor        ecx, ecx
00000001403015d5 84c0                           test       al, al
00000001403015d7 0f94c1                         sete       cl
00000001403015da 488d05ddb74802                 lea        rax, [rip + 0x248b7dd]
00000001403015e1 488d15e8b74802                 lea        rdx, [rip + 0x248b7e8]
00000001403015e8 480f44d0                       cmove      rdx, rax
00000001403015ec 488d048d0e000000               lea        rax, [rcx*4 + 0xe]
00000001403015f4 48895608                       mov        qword ptr [rsi + 8], rdx
00000001403015f8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001403015fc 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000140301603 4889f0                         mov        rax, rsi
0000000140301606 4883c478                       add        rsp, 0x78
000000014030160a 5b                             pop        rbx
000000014030160b 5f                             pop        rdi
000000014030160c 5e                             pop        rsi
000000014030160d 415c                           pop        r12
000000014030160f 415d                           pop        r13
0000000140301611 415e                           pop        r14
0000000140301613 415f                           pop        r15
0000000140301615 5d                             pop        rbp
0000000140301616 c3                             ret        
0000000140301617 49f7d6                         not        r14
000000014030161a 4d01f7                         add        r15, r14
000000014030161d 4801de                         add        rsi, rbx
0000000140301620 4883c628                       add        rsi, 0x28
0000000140301624 eb17                           jmp        0x14030163d
0000000140301626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140301630 4883c620                       add        rsi, 0x20
0000000140301634 49ffcf                         dec        r15
0000000140301637 0f848bfeffff                   je         0x1403014c8
000000014030163d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140301641 4839ca                         cmp        rdx, rcx
0000000140301644 7cea                           jl         0x140301630
0000000140301646 4885d2                         test       rdx, rdx
0000000140301649 74e5                           je         0x140301630
000000014030164b 488b0e                         mov        rcx, qword ptr [rsi]
000000014030164e 41b801000000                   mov        r8d, 1
0000000140301654 e8a7863300                     call       0x140639d00
0000000140301659 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140301663 ebcb                           jmp        0x140301630
