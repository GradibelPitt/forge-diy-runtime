0000000141b144a0 4157                           push       r15
0000000141b144a2 4156                           push       r14
0000000141b144a4 56                             push       rsi
0000000141b144a5 57                             push       rdi
0000000141b144a6 53                             push       rbx
0000000141b144a7 4883ec20                       sub        rsp, 0x20
0000000141b144ab 4889ce                         mov        rsi, rcx
0000000141b144ae 488b01                         mov        rax, qword ptr [rcx]
0000000141b144b1 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b144bb 4831c1                         xor        rcx, rax
0000000141b144be 4885c0                         test       rax, rax
0000000141b144c1 b84e000000                     mov        eax, 0x4e
0000000141b144c6 480f48c1                       cmovs      rax, rcx
0000000141b144ca 48ffc8                         dec        rax
0000000141b144cd 4883f85f                       cmp        rax, 0x5f
0000000141b144d1 0f87df010000                   ja         0x141b146b6
0000000141b144d7 488d0d46931801                 lea        rcx, [rip + 0x1189346]
0000000141b144de 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b144e2 4801c8                         add        rax, rcx
0000000141b144e5 ffe0                           jmp        rax
0000000141b144e7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b144eb 4885d2                         test       rdx, rdx
0000000141b144ee 0f84c2010000                   je         0x141b146b6
0000000141b144f4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b144f8 48c1e202                       shl        rdx, 2
0000000141b144fc e9de000000                     jmp        0x141b145df
0000000141b14501 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b14505 eb17                           jmp        0x141b1451e
0000000141b14507 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1450b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b14515 4839c2                         cmp        rdx, rax
0000000141b14518 0f8c98010000                   jl         0x141b146b6
0000000141b1451e 4885d2                         test       rdx, rdx
0000000141b14521 0f848f010000                   je         0x141b146b6
0000000141b14527 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1452b 41b801000000                   mov        r8d, 1
0000000141b14531 e9af000000                     jmp        0x141b145e5
0000000141b14536 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1453a 4885d2                         test       rdx, rdx
0000000141b1453d 0f8473010000                   je         0x141b146b6
0000000141b14543 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b14547 48c1e203                       shl        rdx, 3
0000000141b1454b e98f000000                     jmp        0x141b145df
0000000141b14550 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b14554 4885c0                         test       rax, rax
0000000141b14557 0f8459010000                   je         0x141b146b6
0000000141b1455d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b14561 48c1e002                       shl        rax, 2
0000000141b14565 488d1440                       lea        rdx, [rax + rax*2]
0000000141b14569 eb74                           jmp        0x141b145df
0000000141b1456b 4889f1                         mov        rcx, rsi
0000000141b1456e 4883c420                       add        rsp, 0x20
0000000141b14572 5b                             pop        rbx
0000000141b14573 5f                             pop        rdi
0000000141b14574 5e                             pop        rsi
0000000141b14575 415e                           pop        r14
0000000141b14577 415f                           pop        r15
0000000141b14579 e93211eeff                     jmp        0x1419f56b0
0000000141b1457e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b14582 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141b14586 4885db                         test       rbx, rbx
0000000141b14589 0f84a7000000                   je         0x141b14636
0000000141b1458f 4c8d7708                       lea        r14, [rdi + 8]
0000000141b14593 eb18                           jmp        0x141b145ad
0000000141b14595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b145a0 4983c618                       add        r14, 0x18
0000000141b145a4 48ffcb                         dec        rbx
0000000141b145a7 0f8489000000                   je         0x141b14636
0000000141b145ad 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b145b1 4885d2                         test       rdx, rdx
0000000141b145b4 74ea                           je         0x141b145a0
0000000141b145b6 498b0e                         mov        rcx, qword ptr [r14]
0000000141b145b9 41b801000000                   mov        r8d, 1
0000000141b145bf e83c57b2fe                     call       0x140639d00
0000000141b145c4 ebda                           jmp        0x141b145a0
0000000141b145c6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b145ca 4885c0                         test       rax, rax
0000000141b145cd 0f84e3000000                   je         0x141b146b6
0000000141b145d3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b145d7 48c1e002                       shl        rax, 2
0000000141b145db 488d1480                       lea        rdx, [rax + rax*4]
0000000141b145df 41b804000000                   mov        r8d, 4
0000000141b145e5 4883c420                       add        rsp, 0x20
0000000141b145e9 5b                             pop        rbx
0000000141b145ea 5f                             pop        rdi
0000000141b145eb 5e                             pop        rsi
0000000141b145ec 415e                           pop        r14
0000000141b145ee 415f                           pop        r15
0000000141b145f0 e90b57b2fe                     jmp        0x140639d00
0000000141b145f5 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b145f9 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141b145fd 4885db                         test       rbx, rbx
0000000141b14600 7434                           je         0x141b14636
0000000141b14602 4c8d7708                       lea        r14, [rdi + 8]
0000000141b14606 eb11                           jmp        0x141b14619
0000000141b14608 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b14610 4983c618                       add        r14, 0x18
0000000141b14614 48ffcb                         dec        rbx
0000000141b14617 741d                           je         0x141b14636
0000000141b14619 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b1461d 4885d2                         test       rdx, rdx
0000000141b14620 74ee                           je         0x141b14610
0000000141b14622 498b0e                         mov        rcx, qword ptr [r14]
0000000141b14625 48c1e203                       shl        rdx, 3
0000000141b14629 41b804000000                   mov        r8d, 4
0000000141b1462f e8cc56b2fe                     call       0x140639d00
0000000141b14634 ebda                           jmp        0x141b14610
0000000141b14636 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1463a 4885c0                         test       rax, rax
0000000141b1463d 7477                           je         0x141b146b6
0000000141b1463f 48c1e003                       shl        rax, 3
0000000141b14643 488d1440                       lea        rdx, [rax + rax*2]
0000000141b14647 eb5f                           jmp        0x141b146a8
0000000141b14649 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b1464d 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141b14651 4885db                         test       rbx, rbx
0000000141b14654 7441                           je         0x141b14697
0000000141b14656 4c8d7708                       lea        r14, [rdi + 8]
0000000141b1465a 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141b14664 eb13                           jmp        0x141b14679
0000000141b14666 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b14670 4983c628                       add        r14, 0x28
0000000141b14674 48ffcb                         dec        rbx
0000000141b14677 741e                           je         0x141b14697
0000000141b14679 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b1467d 4c39fa                         cmp        rdx, r15
0000000141b14680 7cee                           jl         0x141b14670
0000000141b14682 4885d2                         test       rdx, rdx
0000000141b14685 74e9                           je         0x141b14670
0000000141b14687 498b0e                         mov        rcx, qword ptr [r14]
0000000141b1468a 41b801000000                   mov        r8d, 1
0000000141b14690 e86b56b2fe                     call       0x140639d00
0000000141b14695 ebd9                           jmp        0x141b14670
0000000141b14697 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1469b 4885c0                         test       rax, rax
0000000141b1469e 7416                           je         0x141b146b6
0000000141b146a0 48c1e003                       shl        rax, 3
0000000141b146a4 488d1480                       lea        rdx, [rax + rax*4]
0000000141b146a8 41b808000000                   mov        r8d, 8
0000000141b146ae 4889f9                         mov        rcx, rdi
0000000141b146b1 e92fffffff                     jmp        0x141b145e5
0000000141b146b6 4883c420                       add        rsp, 0x20
0000000141b146ba 5b                             pop        rbx
0000000141b146bb 5f                             pop        rdi
0000000141b146bc 5e                             pop        rsi
0000000141b146bd 415e                           pop        r14
0000000141b146bf 415f                           pop        r15
0000000141b146c1 c3                             ret        
