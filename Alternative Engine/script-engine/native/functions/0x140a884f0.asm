0000000140a884f0 55                             push       rbp
0000000140a884f1 4157                           push       r15
0000000140a884f3 4156                           push       r14
0000000140a884f5 4154                           push       r12
0000000140a884f7 56                             push       rsi
0000000140a884f8 57                             push       rdi
0000000140a884f9 53                             push       rbx
0000000140a884fa 4881ecb0040000                 sub        rsp, 0x4b0
0000000140a88501 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a88509 48c78528040000feffffff         mov        qword ptr [rbp + 0x428], 0xfffffffffffffffe
0000000140a88514 4c89c7                         mov        rdi, r8
0000000140a88517 4889ce                         mov        rsi, rcx
0000000140a8851a 498b08                         mov        rcx, qword ptr [r8]
0000000140a8851d 4883e902                       sub        rcx, 2
0000000140a88521 b803000000                     mov        eax, 3
0000000140a88526 480f43c1                       cmovae     rax, rcx
0000000140a8852a 4883f802                       cmp        rax, 2
0000000140a8852e 0f84d9000000                   je         0x140a8860d
0000000140a88534 4883f803                       cmp        rax, 3
0000000140a88538 0f85c8010000                   jne        0x140a88706
0000000140a8853e 8b9fa0010000                   mov        ebx, dword ptr [rdi + 0x1a0]
0000000140a88544 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a88548 4189d8                         mov        r8d, ebx
0000000140a8854b e850ff3301                     call       0x141dc84a0
0000000140a88550 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a88554 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140a88558 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000140a8855c 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000140a88560 48c1e106                       shl        rcx, 6
0000000140a88564 4801d1                         add        rcx, rdx
0000000140a88567 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140a8856e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140a88575 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140a8857c 4c8ba798010000                 mov        r12, qword ptr [rdi + 0x198]
0000000140a88583 4d39fc                         cmp        r12, r15
0000000140a88586 4c89f8                         mov        rax, r15
0000000140a88589 490f42c4                       cmovb      rax, r12
0000000140a8858d 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140a88594 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a88598 49c1e606                       shl        r14, 6
0000000140a8859c 48899518040000                 mov        qword ptr [rbp + 0x418], rdx
0000000140a885a3 4901d6                         add        r14, rdx
0000000140a885a6 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
0000000140a885ad 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000140a885b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a885c0 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140a885c7 483b8510040000                 cmp        rax, qword ptr [rbp + 0x410]
0000000140a885ce 0f843e010000                   je         0x140a88712
0000000140a885d4 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a885d8 48c1e106                       shl        rcx, 6
0000000140a885dc 48038d18040000                 add        rcx, qword ptr [rbp + 0x418]
0000000140a885e3 48ffc0                         inc        rax
0000000140a885e6 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140a885ed 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000140a885f4 e857c9daff                     call       0x140834f50
0000000140a885f9 90                             nop        
0000000140a885fa 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140a88601 4883e980                       sub        rcx, -0x80
0000000140a88605 e81615ffff                     call       0x140a79b20
0000000140a8860a 90                             nop        
0000000140a8860b ebb3                           jmp        0x140a885c0
0000000140a8860d 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
0000000140a88613 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a8861a 4839c8                         cmp        rax, rcx
0000000140a8861d 0f8621020000                   jbe        0x140a88844
0000000140a88623 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000140a8862a b8b8000000                     mov        eax, 0xb8
0000000140a8862f 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140a88633 807f0800                       cmp        byte ptr [rdi + 8], 0
0000000140a88637 741e                           je         0x140a88657
0000000140a88639 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140a8863d 488b10                         mov        rdx, qword ptr [rax]
0000000140a88640 483b8ac0020000                 cmp        rcx, qword ptr [rdx + 0x2c0]
0000000140a88647 730e                           jae        0x140a88657
0000000140a88649 48c1e103                       shl        rcx, 3
0000000140a8864d 48038ab8020000                 add        rcx, qword ptr [rdx + 0x2b8]
0000000140a88654 4889c8                         mov        rax, rcx
0000000140a88657 488b10                         mov        rdx, qword ptr [rax]
0000000140a8865a 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a88662 0f849e000000                   je         0x140a88706
0000000140a88668 488d5f08                       lea        rbx, [rdi + 8]
0000000140a8866c 4881c250070000                 add        rdx, 0x750
0000000140a88673 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000140a88677 4c8b4f40                       mov        r9, qword ptr [rdi + 0x40]
0000000140a8867b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140a88682 e849657501                     call       0x1421debd0
0000000140a88687 90                             nop        
0000000140a88688 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a8868c 4889da                         mov        rdx, rbx
0000000140a8868f e80c1de7ff                     call       0x1408fa3a0
0000000140a88694 90                             nop        
0000000140a88695 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140a8869c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140a886a3 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000140a886aa 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000140a886b1 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000140a886b8 0f1195f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm2
0000000140a886bf 0f118de8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm1
0000000140a886c6 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000140a886cd 488dbd40010000                 lea        rdi, [rbp + 0x140]
0000000140a886d4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a886d8 41b898010000                   mov        r8d, 0x198
0000000140a886de 4889f9                         mov        rcx, rdi
0000000140a886e1 e82c0bcc01                     call       0x142749212
0000000140a886e6 41b8d0010000                   mov        r8d, 0x1d0
0000000140a886ec 4889f1                         mov        rcx, rsi
0000000140a886ef 4889fa                         mov        rdx, rdi
0000000140a886f2 e81b0bcc01                     call       0x142749212
0000000140a886f7 c786d001000000000000           mov        dword ptr [rsi + 0x1d0], 0
0000000140a88701 e92c010000                     jmp        0x140a88832
0000000140a88706 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a8870d e920010000                     jmp        0x140a88832
0000000140a88712 4d39fc                         cmp        r12, r15
0000000140a88715 0f8703010000                   ja         0x140a8881e
0000000140a8871b 0f83fd000000                   jae        0x140a8881e
0000000140a88721 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000140a88728 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140a8872f 4d8b3e                         mov        r15, qword ptr [r14]
0000000140a88732 4983ffff                       cmp        r15, -1
0000000140a88736 0f84e2000000                   je         0x140a8881e
0000000140a8873c 4983c608                       add        r14, 8
0000000140a88740 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000140a88747 41b8b8000000                   mov        r8d, 0xb8
0000000140a8874d 4c89f2                         mov        rdx, r14
0000000140a88750 e8bd0acc01                     call       0x142749212
0000000140a88755 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
0000000140a8875c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140a88763 e8683a2900                     call       0x140d1c1d0
0000000140a88768 90                             nop        
0000000140a88769 4c8db590030000                 lea        r14, [rbp + 0x390]
0000000140a88770 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140a88774 4c8b4f38                       mov        r9, qword ptr [rdi + 0x38]
0000000140a88778 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000140a8877f 4c89f2                         mov        rdx, r14
0000000140a88782 e849647501                     call       0x1421debd0
0000000140a88787 90                             nop        
0000000140a88788 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a8878c 4889fa                         mov        rdx, rdi
0000000140a8878f e80c1ce7ff                     call       0x1408fa3a0
0000000140a88794 90                             nop        
0000000140a88795 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140a8879c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140a887a3 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000140a887aa 0f108de0030000                 movups     xmm1, xmmword ptr [rbp + 0x3e0]
0000000140a887b1 0f1095f0030000                 movups     xmm2, xmmword ptr [rbp + 0x3f0]
0000000140a887b8 0f1195f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm2
0000000140a887bf 0f118de8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm1
0000000140a887c6 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000140a887cd 488dbd40010000                 lea        rdi, [rbp + 0x140]
0000000140a887d4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a887d8 41b898010000                   mov        r8d, 0x198
0000000140a887de 4889f9                         mov        rcx, rdi
0000000140a887e1 e82c0acc01                     call       0x142749212
0000000140a887e6 41b8d0010000                   mov        r8d, 0x1d0
0000000140a887ec 4889f1                         mov        rcx, rsi
0000000140a887ef 4889fa                         mov        rdx, rdi
0000000140a887f2 e81b0acc01                     call       0x142749212
0000000140a887f7 c786d001000001000000           mov        dword ptr [rsi + 0x1d0], 1
0000000140a88801 899ed4010000                   mov        dword ptr [rsi + 0x1d4], ebx
0000000140a88807 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140a8880e e83dc7daff                     call       0x140834f50
0000000140a88813 90                             nop        
0000000140a88814 4c89f1                         mov        rcx, r14
0000000140a88817 e80413ffff                     call       0x140a79b20
0000000140a8881c eb14                           jmp        0x140a88832
0000000140a8881e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a88825 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140a8882c e89f392900                     call       0x140d1c1d0
0000000140a88831 90                             nop        
0000000140a88832 4881c4b0040000                 add        rsp, 0x4b0
0000000140a88839 5b                             pop        rbx
0000000140a8883a 5f                             pop        rdi
0000000140a8883b 5e                             pop        rsi
0000000140a8883c 415c                           pop        r12
0000000140a8883e 415e                           pop        r14
0000000140a88840 415f                           pop        r15
0000000140a88842 5d                             pop        rbp
0000000140a88843 c3                             ret        
0000000140a88844 4c8d05f5fad601                 lea        r8, [rip + 0x1d6faf5]
0000000140a8884b 4889c2                         mov        rdx, rax
0000000140a8884e e8d077ce01                     call       0x142770023
0000000140a88853 0f0b                           ud2        
