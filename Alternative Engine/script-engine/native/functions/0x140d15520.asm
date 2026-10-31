0000000140d15520 55                             push       rbp
0000000140d15521 4157                           push       r15
0000000140d15523 4156                           push       r14
0000000140d15525 4155                           push       r13
0000000140d15527 4154                           push       r12
0000000140d15529 56                             push       rsi
0000000140d1552a 57                             push       rdi
0000000140d1552b 53                             push       rbx
0000000140d1552c 4881ec28010000                 sub        rsp, 0x128
0000000140d15533 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d1553b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140d15546 4d89ce                         mov        r14, r9
0000000140d15549 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140d1554d 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140d15551 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d15555 e856976eff                     call       0x1403fecb0
0000000140d1555a b930000000                     mov        ecx, 0x30
0000000140d1555f ba08000000                     mov        edx, 8
0000000140d15564 e8874792ff                     call       0x140639cf0
0000000140d15569 4885c0                         test       rax, rax
0000000140d1556c 0f8470050000                   je         0x140d15ae2
0000000140d15572 4889c6                         mov        rsi, rax
0000000140d15575 e836976eff                     call       0x1403fecb0
0000000140d1557a b910000000                     mov        ecx, 0x10
0000000140d1557f ba01000000                     mov        edx, 1
0000000140d15584 e8674792ff                     call       0x140639cf0
0000000140d15589 4885c0                         test       rax, rax
0000000140d1558c 0f8470050000                   je         0x140d15b02
0000000140d15592 4889c7                         mov        rdi, rax
0000000140d15595 0f1005218baf01                 movups     xmm0, xmmword ptr [rip + 0x1af8b21]
0000000140d1559c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140d1559f e80c976eff                     call       0x1403fecb0
0000000140d155a4 b912000000                     mov        ecx, 0x12
0000000140d155a9 ba01000000                     mov        edx, 1
0000000140d155ae e83d4792ff                     call       0x140639cf0
0000000140d155b3 4885c0                         test       rax, rax
0000000140d155b6 0f845f050000                   je         0x140d15b1b
0000000140d155bc 0f10050a8baf01                 movups     xmm0, xmmword ptr [rip + 0x1af8b0a]
0000000140d155c3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140d155c6 66c740106564                   mov        word ptr [rax + 0x10], 0x6465
0000000140d155cc 48c70610000000                 mov        qword ptr [rsi], 0x10
0000000140d155d3 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140d155d7 48c7461010000000               mov        qword ptr [rsi + 0x10], 0x10
0000000140d155df 48c7461812000000               mov        qword ptr [rsi + 0x18], 0x12
0000000140d155e7 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000140d155eb 48c7462812000000               mov        qword ptr [rsi + 0x28], 0x12
0000000140d155f3 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
0000000140d155fb 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000140d155ff 48c7453002000000               mov        qword ptr [rbp + 0x30], 2
0000000140d15607 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140d1560b 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140d15612 884538                         mov        byte ptr [rbp + 0x38], al
0000000140d15615 488b02                         mov        rax, qword ptr [rdx]
0000000140d15618 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d1561f 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d15626 488d0481                       lea        rax, [rcx + rax*4]
0000000140d1562a 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140d1562e 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140d15632 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140d15636 488d4538                       lea        rax, [rbp + 0x38]
0000000140d1563a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140d1563e 4889e9                         mov        rcx, rbp
0000000140d15641 488d5550                       lea        rdx, [rbp + 0x50]
0000000140d15645 e8466cf5ff                     call       0x140c6c290
0000000140d1564a 90                             nop        
0000000140d1564b 488b4500                       mov        rax, qword ptr [rbp]
0000000140d1564f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140d15656 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140d1565a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140d1565e 498d0480                       lea        rax, [r8 + rax*4]
0000000140d15662 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140d15669 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140d1566d 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140d15671 eb15                           jmp        0x140d15688
0000000140d15673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d15680 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140d15684 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140d15688 4c3b8580000000                 cmp        r8, qword ptr [rbp + 0x80]
0000000140d1568f 0f8468010000                   je         0x140d157fd
0000000140d15695 418b08                         mov        ecx, dword ptr [r8]
0000000140d15698 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140d1569c 488b00                         mov        rax, qword ptr [rax]
0000000140d1569f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d156a6 4839ca                         cmp        rdx, rcx
0000000140d156a9 0f8644040000                   jbe        0x140d15af3
0000000140d156af 4983c004                       add        r8, 4
0000000140d156b3 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000140d156b7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d156be 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d156c2 488b5860                       mov        rbx, qword ptr [rax + 0x60]
0000000140d156c6 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000140d156ca 488d0440                       lea        rax, [rax + rax*2]
0000000140d156ce 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140d156d2 4c39f3                         cmp        rbx, r14
0000000140d156d5 753d                           jne        0x140d15714
0000000140d156d7 eba7                           jmp        0x140d15680
0000000140d156d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d156e0 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140d156e4 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140d156eb 48890cc6                       mov        qword ptr [rsi + rax*8], rcx
0000000140d156ef 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140d156f6 48894cc608                     mov        qword ptr [rsi + rax*8 + 8], rcx
0000000140d156fb 48897cc610                     mov        qword ptr [rsi + rax*8 + 0x10], rdi
0000000140d15700 49ffc7                         inc        r15
0000000140d15703 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140d15707 4883c318                       add        rbx, 0x18
0000000140d1570b 4c39f3                         cmp        rbx, r14
0000000140d1570e 0f846cffffff                   je         0x140d15680
0000000140d15714 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140d15718 488d4538                       lea        rax, [rbp + 0x38]
0000000140d1571c 48894500                       mov        qword ptr [rbp], rax
0000000140d15720 488d05896391ff                 lea        rax, [rip - 0x6e9c77]
0000000140d15727 48894508                       mov        qword ptr [rbp + 8], rax
0000000140d1572b 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140d1572f 488d15a989af01                 lea        rdx, [rip + 0x1af89a9]
0000000140d15736 4989e8                         mov        r8, rbp
0000000140d15739 e8824fa201                     call       0x14273a6c0
0000000140d1573e 90                             nop        
0000000140d1573f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140d15743 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140d1574a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140d1574e 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140d15755 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140d15759 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140d1575d 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140d15761 4d85ff                         test       r15, r15
0000000140d15764 747a                           je         0x140d157e0
0000000140d15766 4a8d04fd00000000               lea        rax, [r15*8]
0000000140d1576e 4c8d2440                       lea        r12, [rax + rax*2]
0000000140d15772 4531ed                         xor        r13d, r13d
0000000140d15775 eb12                           jmp        0x140d15789
0000000140d15777 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d15780 4983c518                       add        r13, 0x18
0000000140d15784 4d39ec                         cmp        r12, r13
0000000140d15787 7457                           je         0x140d157e0
0000000140d15789 4a397c2e10                     cmp        qword ptr [rsi + r13 + 0x10], rdi
0000000140d1578e 75f0                           jne        0x140d15780
0000000140d15790 4a8b4c2e08                     mov        rcx, qword ptr [rsi + r13 + 8]
0000000140d15795 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140d1579c 4989f8                         mov        r8, rdi
0000000140d1579f e85c3aa301                     call       0x142749200
0000000140d157a4 85c0                           test       eax, eax
0000000140d157a6 75d8                           jne        0x140d15780
0000000140d157a8 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140d157af 4885d2                         test       rdx, rdx
0000000140d157b2 7412                           je         0x140d157c6
0000000140d157b4 41b801000000                   mov        r8d, 1
0000000140d157ba 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140d157c1 e83a4592ff                     call       0x140639d00
0000000140d157c6 4883c318                       add        rbx, 0x18
0000000140d157ca 4c39f3                         cmp        rbx, r14
0000000140d157cd 0f8541ffffff                   jne        0x140d15714
0000000140d157d3 e9a8feffff                     jmp        0x140d15680
0000000140d157d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d157e0 4c3b7d20                       cmp        r15, qword ptr [rbp + 0x20]
0000000140d157e4 0f85f6feffff                   jne        0x140d156e0
0000000140d157ea 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140d157ee e8adb4a301                     call       0x142750ca0
0000000140d157f3 90                             nop        
0000000140d157f4 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140d157f8 e9e3feffff                     jmp        0x140d156e0
0000000140d157fd 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140d15804 4885d2                         test       rdx, rdx
0000000140d15807 7413                           je         0x140d1581c
0000000140d15809 48c1e202                       shl        rdx, 2
0000000140d1580d 41b804000000                   mov        r8d, 4
0000000140d15813 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d15817 e8e44492ff                     call       0x140639d00
0000000140d1581c 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000140d15820 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140d15824 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140d15828 488d0c40                       lea        rcx, [rax + rax*2]
0000000140d1582c 4c8d3ccf                       lea        r15, [rdi + rcx*8]
0000000140d15830 48897d00                       mov        qword ptr [rbp], rdi
0000000140d15834 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140d15838 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140d1583c 4889f9                         mov        rcx, rdi
0000000140d1583f 4885c0                         test       rax, rax
0000000140d15842 0f84d5010000                   je         0x140d15a1d
0000000140d15848 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140d1584f 4c8d6d40                       lea        r13, [rbp + 0x40]
0000000140d15853 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140d1585a 488d4f18                       lea        rcx, [rdi + 0x18]
0000000140d1585e 4c8d6550                       lea        r12, [rbp + 0x50]
0000000140d15862 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140d15866 488d357345e5ff                 lea        rsi, [rip - 0x1aba8d]
0000000140d1586d 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000140d15871 eb39                           jmp        0x140d158ac
0000000140d15873 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d15877 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000140d1587c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140d15880 4883f9ff                       cmp        rcx, -1
0000000140d15884 0f852e020000                   jne        0x140d15ab8
0000000140d1588a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d15890 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140d15897 488d41e8                       lea        rax, [rcx - 0x18]
0000000140d1589b 4883c118                       add        rcx, 0x18
0000000140d1589f 4883c018                       add        rax, 0x18
0000000140d158a3 4c39f8                         cmp        rax, r15
0000000140d158a6 0f8460010000                   je         0x140d15a0c
0000000140d158ac 488b41e8                       mov        rax, qword ptr [rcx - 0x18]
0000000140d158b0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140d158b7 488b51f0                       mov        rdx, qword ptr [rcx - 0x10]
0000000140d158bb 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140d158c2 4c8b41f8                       mov        r8, qword ptr [rcx - 8]
0000000140d158c6 4c89e1                         mov        rcx, r12
0000000140d158c9 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140d158cd e8deca6501                     call       0x1423723b0
0000000140d158d2 90                             nop        
0000000140d158d3 807d5000                       cmp        byte ptr [rbp + 0x50], 0
0000000140d158d7 7427                           je         0x140d15900
0000000140d158d9 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140d158dd 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140d158e4 4885d2                         test       rdx, rdx
0000000140d158e7 7426                           je         0x140d1590f
0000000140d158e9 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140d158ed 41b801000000                   mov        r8d, 1
0000000140d158f3 e8084492ff                     call       0x140639d00
0000000140d158f8 eb15                           jmp        0x140d1590f
0000000140d158fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140d15900 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000140d15904 488d4560                       lea        rax, [rbp + 0x60]
0000000140d15908 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140d1590b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140d1590f 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140d15916 4885d2                         test       rdx, rdx
0000000140d15919 740f                           je         0x140d1592a
0000000140d1591b 41b801000000                   mov        r8d, 1
0000000140d15921 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140d15925 e8d64392ff                     call       0x140639d00
0000000140d1592a 4883ffff                       cmp        rdi, -1
0000000140d1592e 0f845cffffff                   je         0x140d15890
0000000140d15934 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140d15938 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140d1593d 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140d15941 488d4538                       lea        rax, [rbp + 0x38]
0000000140d15945 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d15949 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140d1594d 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140d15951 4c89e1                         mov        rcx, r12
0000000140d15954 488d15ed81af01                 lea        rdx, [rip + 0x1af81ed]
0000000140d1595b 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140d1595f e85c4da201                     call       0x14273a6c0
0000000140d15964 90                             nop        
0000000140d15965 4c397560                       cmp        qword ptr [rbp + 0x60], r14
0000000140d15969 7555                           jne        0x140d159c0
0000000140d1596b 4d89e7                         mov        r15, r12
0000000140d1596e 4d89ec                         mov        r12, r13
0000000140d15971 4989f5                         mov        r13, rsi
0000000140d15974 4889de                         mov        rsi, rbx
0000000140d15977 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000140d1597b 4889f9                         mov        rcx, rdi
0000000140d1597e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140d15982 4d89f0                         mov        r8, r14
0000000140d15985 e87638a301                     call       0x142749200
0000000140d1598a 89c3                           mov        ebx, eax
0000000140d1598c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140d15990 4885d2                         test       rdx, rdx
0000000140d15993 740e                           je         0x140d159a3
0000000140d15995 41b801000000                   mov        r8d, 1
0000000140d1599b 4889f9                         mov        rcx, rdi
0000000140d1599e e85d4392ff                     call       0x140639d00
0000000140d159a3 85db                           test       ebx, ebx
0000000140d159a5 4889f3                         mov        rbx, rsi
0000000140d159a8 4c89ee                         mov        rsi, r13
0000000140d159ab 4d89e5                         mov        r13, r12
0000000140d159ae 4d89fc                         mov        r12, r15
0000000140d159b1 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140d159b5 7522                           jne        0x140d159d9
0000000140d159b7 e9b7feffff                     jmp        0x140d15873
0000000140d159bc 0f1f4000                       nop        dword ptr [rax]
0000000140d159c0 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140d159c4 4885d2                         test       rdx, rdx
0000000140d159c7 7410                           je         0x140d159d9
0000000140d159c9 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140d159cd 41b801000000                   mov        r8d, 1
0000000140d159d3 e8284392ff                     call       0x140639d00
0000000140d159d8 90                             nop        
0000000140d159d9 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140d159dd e8be2cfbff                     call       0x140cc86a0
0000000140d159e2 90                             nop        
0000000140d159e3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140d159e7 4885c0                         test       rax, rax
0000000140d159ea 0f84a0feffff                   je         0x140d15890
0000000140d159f0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140d159f4 48c1e004                       shl        rax, 4
0000000140d159f8 488d1440                       lea        rdx, [rax + rax*2]
0000000140d159fc 41b808000000                   mov        r8d, 8
0000000140d15a02 e8f94292ff                     call       0x140639d00
0000000140d15a07 e984feffff                     jmp        0x140d15890
0000000140d15a0c 4c89f9                         mov        rcx, r15
0000000140d15a0f 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140d15a16 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140d15a1d 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140d15a21 4989c8                         mov        r8, rcx
0000000140d15a24 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140d15a2b 4c89f8                         mov        rax, r15
0000000140d15a2e 4c29c0                         sub        rax, r8
0000000140d15a31 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140d15a3b 48f7e2                         mul        rdx
0000000140d15a3e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d15a42 488908                         mov        qword ptr [rax], rcx
0000000140d15a45 4d39c7                         cmp        r15, r8
0000000140d15a48 743e                           je         0x140d15a88
0000000140d15a4a 4889d6                         mov        rsi, rdx
0000000140d15a4d 4c89c0                         mov        rax, r8
0000000140d15a50 48c1ee04                       shr        rsi, 4
0000000140d15a54 4883c008                       add        rax, 8
0000000140d15a58 eb0f                           jmp        0x140d15a69
0000000140d15a5a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d15a60 4883c018                       add        rax, 0x18
0000000140d15a64 48ffce                         dec        rsi
0000000140d15a67 741f                           je         0x140d15a88
0000000140d15a69 488b50f8                       mov        rdx, qword ptr [rax - 8]
0000000140d15a6d 4885d2                         test       rdx, rdx
0000000140d15a70 74ee                           je         0x140d15a60
0000000140d15a72 4989c6                         mov        r14, rax
0000000140d15a75 488b08                         mov        rcx, qword ptr [rax]
0000000140d15a78 41b801000000                   mov        r8d, 1
0000000140d15a7e e87d4292ff                     call       0x140639d00
0000000140d15a83 4c89f0                         mov        rax, r14
0000000140d15a86 ebd8                           jmp        0x140d15a60
0000000140d15a88 4885db                         test       rbx, rbx
0000000140d15a8b 7417                           je         0x140d15aa4
0000000140d15a8d 48c1e303                       shl        rbx, 3
0000000140d15a91 488d145b                       lea        rdx, [rbx + rbx*2]
0000000140d15a95 41b808000000                   mov        r8d, 8
0000000140d15a9b 4889f9                         mov        rcx, rdi
0000000140d15a9e e85d4292ff                     call       0x140639d00
0000000140d15aa3 90                             nop        
0000000140d15aa4 4881c428010000                 add        rsp, 0x128
0000000140d15aab 5b                             pop        rbx
0000000140d15aac 5f                             pop        rdi
0000000140d15aad 5e                             pop        rsi
0000000140d15aae 415c                           pop        r12
0000000140d15ab0 415d                           pop        r13
0000000140d15ab2 415e                           pop        r14
0000000140d15ab4 415f                           pop        r15
0000000140d15ab6 5d                             pop        rbp
0000000140d15ab7 c3                             ret        
0000000140d15ab8 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000140d15abf 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140d15ac3 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140d15ac7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d15acb 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000140d15acf 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140d15ad6 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000140d15add e949ffffff                     jmp        0x140d15a2b
0000000140d15ae2 b908000000                     mov        ecx, 8
0000000140d15ae7 ba30000000                     mov        edx, 0x30
0000000140d15aec e8c0a1a501                     call       0x14276fcb1
0000000140d15af1 0f0b                           ud2        
0000000140d15af3 4c8d058e77af01                 lea        r8, [rip + 0x1af778e]
0000000140d15afa e824a5a501                     call       0x142770023
0000000140d15aff 90                             nop        
0000000140d15b00 eb37                           jmp        0x140d15b39
0000000140d15b02 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000140d15b09 b901000000                     mov        ecx, 1
0000000140d15b0e ba10000000                     mov        edx, 0x10
0000000140d15b13 e8b3a1a501                     call       0x14276fccb
0000000140d15b18 90                             nop        
0000000140d15b19 eb1e                           jmp        0x140d15b39
0000000140d15b1b 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000140d15b22 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000140d15b29 b901000000                     mov        ecx, 1
0000000140d15b2e ba12000000                     mov        edx, 0x12
0000000140d15b33 e893a1a501                     call       0x14276fccb
0000000140d15b38 90                             nop        
0000000140d15b39 0f0b                           ud2        
