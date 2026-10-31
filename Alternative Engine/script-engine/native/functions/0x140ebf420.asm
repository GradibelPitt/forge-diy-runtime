0000000140ebf420 55                             push       rbp
0000000140ebf421 4157                           push       r15
0000000140ebf423 4156                           push       r14
0000000140ebf425 4155                           push       r13
0000000140ebf427 4154                           push       r12
0000000140ebf429 56                             push       rsi
0000000140ebf42a 57                             push       rdi
0000000140ebf42b 53                             push       rbx
0000000140ebf42c 4881eca8030000                 sub        rsp, 0x3a8
0000000140ebf433 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ebf43b 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
0000000140ebf446 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000140ebf44d 4883fa02                       cmp        rdx, 2
0000000140ebf451 0f827d0f0000                   jb         0x140ec03d4
0000000140ebf457 4c89c3                         mov        rbx, r8
0000000140ebf45a 4989d0                         mov        r8, rdx
0000000140ebf45d 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ebf467 31d2                           xor        edx, edx
0000000140ebf469 49f7f0                         div        r8
0000000140ebf46c 4883fa01                       cmp        rdx, 1
0000000140ebf470 4883d8ff                       sbb        rax, -1
0000000140ebf474 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140ebf47b 4981f801100000                 cmp        r8, 0x1001
0000000140ebf482 4c898dd0020000                 mov        qword ptr [rbp + 0x2d0], r9
0000000140ebf489 4c898548020000                 mov        qword ptr [rbp + 0x248], r8
0000000140ebf490 7318                           jae        0x140ebf4aa
0000000140ebf492 4c89c0                         mov        rax, r8
0000000140ebf495 48d1e8                         shr        rax, 1
0000000140ebf498 4929c0                         sub        r8, rax
0000000140ebf49b 4983f840                       cmp        r8, 0x40
0000000140ebf49f b840000000                     mov        eax, 0x40
0000000140ebf4a4 490f42c0                       cmovb      rax, r8
0000000140ebf4a8 eb0f                           jmp        0x140ebf4b9
0000000140ebf4aa 4c89c1                         mov        rcx, r8
0000000140ebf4ad e8ee338801                     call       0x1427428a0
0000000140ebf4b2 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf4b9 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140ebf4c0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000140ebf4c7 488d4808                       lea        rcx, [rax + 8]
0000000140ebf4cb 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000140ebf4d2 4883c0f8                       add        rax, -8
0000000140ebf4d6 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140ebf4dd bf01000000                     mov        edi, 1
0000000140ebf4e2 48befeffffffffffff1f           movabs     rsi, 0x1ffffffffffffffe
0000000140ebf4ec 4531db                         xor        r11d, r11d
0000000140ebf4ef 4531c0                         xor        r8d, r8d
0000000140ebf4f2 48899db8020000                 mov        qword ptr [rbp + 0x2b8], rbx
0000000140ebf4f9 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140ebf500 4c29d9                         sub        rcx, r11
0000000140ebf503 4c899dc8020000                 mov        qword ptr [rbp + 0x2c8], r11
0000000140ebf50a 0f8690000000                   jbe        0x140ebf5a0
0000000140ebf510 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000140ebf517 4a8d04d8                       lea        rax, [rax + r11*8]
0000000140ebf51b 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140ebf522 483b8d70020000                 cmp        rcx, qword ptr [rbp + 0x270]
0000000140ebf529 0f8391000000                   jae        0x140ebf5c0
0000000140ebf52f 80bd9003000000                 cmp        byte ptr [rbp + 0x390], 0
0000000140ebf536 0f8494000000                   je         0x140ebf5d0
0000000140ebf53c 4989cf                         mov        r15, rcx
0000000140ebf53f 4883f920                       cmp        rcx, 0x20
0000000140ebf543 b820000000                     mov        eax, 0x20
0000000140ebf548 4c0f43f8                       cmovae     r15, rax
0000000140ebf54c 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000140ebf553 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ebf558 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebf561 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ebf569 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140ebf570 4c89fa                         mov        rdx, r15
0000000140ebf573 4d89c6                         mov        r14, r8
0000000140ebf576 4989d8                         mov        r8, rbx
0000000140ebf579 e842970200                     call       0x140ee8cc0
0000000140ebf57e 4d89f0                         mov        r8, r14
0000000140ebf581 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebf588 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf58f 4489f8                         mov        eax, r15d
0000000140ebf592 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ebf59a e90c030000                     jmp        0x140ebf8ab
0000000140ebf59f 90                             nop        
0000000140ebf5a0 31d2                           xor        edx, edx
0000000140ebf5a2 b801000000                     mov        eax, 1
0000000140ebf5a7 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140ebf5ae 4983f802                       cmp        r8, 2
0000000140ebf5b2 0f8336030000                   jae        0x140ebf8ee
0000000140ebf5b8 e9890d0000                     jmp        0x140ec0346
0000000140ebf5bd 0f1f00                         nop        dword ptr [rax]
0000000140ebf5c0 4883f902                       cmp        rcx, 2
0000000140ebf5c4 732a                           jae        0x140ebf5f0
0000000140ebf5c6 4989cd                         mov        r13, rcx
0000000140ebf5c9 e9ce020000                     jmp        0x140ebf89c
0000000140ebf5ce 6690                           nop        
0000000140ebf5d0 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140ebf5d7 4839c1                         cmp        rcx, rax
0000000140ebf5da 480f43c8                       cmovae     rcx, rax
0000000140ebf5de 4801c9                         add        rcx, rcx
0000000140ebf5e1 e9c5020000                     jmp        0x140ebf8ab
0000000140ebf5e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ebf5f0 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140ebf5f7 4c8985c0020000                 mov        qword ptr [rbp + 0x2c0], r8
0000000140ebf5fe 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000140ebf605 4c8b20                         mov        r12, qword ptr [rax]
0000000140ebf608 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ebf60f 440fb67808                     movzx      r15d, byte ptr [rax + 8]
0000000140ebf614 0fb65809                       movzx      ebx, byte ptr [rax + 9]
0000000140ebf618 440fb628                       movzx      r13d, byte ptr [rax]
0000000140ebf61c 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ebf620 888508030000                   mov        byte ptr [rbp + 0x308], al
0000000140ebf626 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebf62a 4489fa                         mov        edx, r15d
0000000140ebf62d 4189d8                         mov        r8d, ebx
0000000140ebf630 e81b1b0400                     call       0x140f01150
0000000140ebf635 4189c6                         mov        r14d, eax
0000000140ebf638 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebf63c 4489ea                         mov        edx, r13d
0000000140ebf63f 440fb68508030000               movzx      r8d, byte ptr [rbp + 0x308]
0000000140ebf647 e8041b0400                     call       0x140f01150
0000000140ebf64c 4139c6                         cmp        r14d, eax
0000000140ebf64f 0f8c94000000                   jl         0x140ebf6e9
0000000140ebf655 41bd02000000                   mov        r13d, 2
0000000140ebf65b 4883bdd802000002               cmp        qword ptr [rbp + 0x2d8], 2
0000000140ebf663 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf66a 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebf671 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140ebf678 0f841e020000                   je         0x140ebf89c
0000000140ebf67e 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000140ebf684 4489b5a0020000                 mov        dword ptr [rbp + 0x2a0], r14d
0000000140ebf68b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ebf690 4589fe                         mov        r14d, r15d
0000000140ebf693 889d08030000                   mov        byte ptr [rbp + 0x308], bl
0000000140ebf699 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ebf6a0 460fb63ce8                     movzx      r15d, byte ptr [rax + r13*8]
0000000140ebf6a5 420fb65ce801                   movzx      ebx, byte ptr [rax + r13*8 + 1]
0000000140ebf6ab 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebf6af 4489fa                         mov        edx, r15d
0000000140ebf6b2 4189d8                         mov        r8d, ebx
0000000140ebf6b5 e8961a0400                     call       0x140f01150
0000000140ebf6ba 89c6                           mov        esi, eax
0000000140ebf6bc 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebf6c0 4489f2                         mov        edx, r14d
0000000140ebf6c3 440fb68508030000               movzx      r8d, byte ptr [rbp + 0x308]
0000000140ebf6cb e8801a0400                     call       0x140f01150
0000000140ebf6d0 39c6                           cmp        esi, eax
0000000140ebf6d2 0f8cb0000000                   jl         0x140ebf788
0000000140ebf6d8 49ffc5                         inc        r13
0000000140ebf6db 4c39add8020000                 cmp        qword ptr [rbp + 0x2d8], r13
0000000140ebf6e2 75ac                           jne        0x140ebf690
0000000140ebf6e4 e998000000                     jmp        0x140ebf781
0000000140ebf6e9 4883bdd802000002               cmp        qword ptr [rbp + 0x2d8], 2
0000000140ebf6f1 751e                           jne        0x140ebf711
0000000140ebf6f3 41bd02000000                   mov        r13d, 2
0000000140ebf6f9 b801000000                     mov        eax, 1
0000000140ebf6fe 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf705 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebf70c e9d1000000                     jmp        0x140ebf7e2
0000000140ebf711 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000140ebf717 4489b5a0020000                 mov        dword ptr [rbp + 0x2a0], r14d
0000000140ebf71e 41bd02000000                   mov        r13d, 2
0000000140ebf724 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebf730 4489fe                         mov        esi, r15d
0000000140ebf733 889d08030000                   mov        byte ptr [rbp + 0x308], bl
0000000140ebf739 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ebf740 460fb63ce8                     movzx      r15d, byte ptr [rax + r13*8]
0000000140ebf745 420fb65ce801                   movzx      ebx, byte ptr [rax + r13*8 + 1]
0000000140ebf74b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebf74f 4489fa                         mov        edx, r15d
0000000140ebf752 4189d8                         mov        r8d, ebx
0000000140ebf755 e8f6190400                     call       0x140f01150
0000000140ebf75a 4189c6                         mov        r14d, eax
0000000140ebf75d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ebf761 89f2                           mov        edx, esi
0000000140ebf763 440fb68508030000               movzx      r8d, byte ptr [rbp + 0x308]
0000000140ebf76b e8e0190400                     call       0x140f01150
0000000140ebf770 4139c6                         cmp        r14d, eax
0000000140ebf773 7d13                           jge        0x140ebf788
0000000140ebf775 49ffc5                         inc        r13
0000000140ebf778 4c39add8020000                 cmp        qword ptr [rbp + 0x2d8], r13
0000000140ebf77f 75af                           jne        0x140ebf730
0000000140ebf781 4c8badd8020000                 mov        r13, qword ptr [rbp + 0x2d8]
0000000140ebf788 4c3bad70020000                 cmp        r13, qword ptr [rbp + 0x270]
0000000140ebf78f 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000140ebf796 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf79d 48befeffffffffffff1f           movabs     rsi, 0x1ffffffffffffffe
0000000140ebf7a7 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebf7ae 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140ebf7b5 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140ebf7bc 8b85a0020000                   mov        eax, dword ptr [rbp + 0x2a0]
0000000140ebf7c2 0f8267fdffff                   jb         0x140ebf52f
0000000140ebf7c8 3b8500030000                   cmp        eax, dword ptr [rbp + 0x300]
0000000140ebf7ce 0f9dc1                         setge      cl
0000000140ebf7d1 4c89e8                         mov        rax, r13
0000000140ebf7d4 48d1e8                         shr        rax, 1
0000000140ebf7d7 0f94c2                         sete       dl
0000000140ebf7da 08ca                           or         dl, cl
0000000140ebf7dc 0f85ba000000                   jne        0x140ebf89c
0000000140ebf7e2 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140ebf7e9 4a8d0ce9                       lea        rcx, [rcx + r13*8]
0000000140ebf7ed 4883f801                       cmp        rax, 1
0000000140ebf7f1 7507                           jne        0x140ebf7fa
0000000140ebf7f3 31d2                           xor        edx, edx
0000000140ebf7f5 e97e000000                     jmp        0x140ebf878
0000000140ebf7fa 4989c0                         mov        r8, rax
0000000140ebf7fd 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ebf801 4a8d14dd00000000               lea        rdx, [r11*8]
0000000140ebf809 4c8b8d28020000                 mov        r9, qword ptr [rbp + 0x228]
0000000140ebf810 4f8d0cd9                       lea        r9, [r9 + r11*8]
0000000140ebf814 4e8d14ea                       lea        r10, [rdx + r13*8]
0000000140ebf818 4c039530020000                 add        r10, qword ptr [rbp + 0x230]
0000000140ebf81f 31d2                           xor        edx, edx
0000000140ebf821 4989f6                         mov        r14, rsi
0000000140ebf824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebf830 4d8b5cd1f8                     mov        r11, qword ptr [r9 + rdx*8 - 8]
0000000140ebf835 498b32                         mov        rsi, qword ptr [r10]
0000000140ebf838 498974d1f8                     mov        qword ptr [r9 + rdx*8 - 8], rsi
0000000140ebf83d 4d891a                         mov        qword ptr [r10], r11
0000000140ebf840 4989d3                         mov        r11, rdx
0000000140ebf843 4d31f3                         xor        r11, r14
0000000140ebf846 498b34d1                       mov        rsi, qword ptr [r9 + rdx*8]
0000000140ebf84a 4a8b1cd9                       mov        rbx, qword ptr [rcx + r11*8]
0000000140ebf84e 49891cd1                       mov        qword ptr [r9 + rdx*8], rbx
0000000140ebf852 4a8934d9                       mov        qword ptr [rcx + r11*8], rsi
0000000140ebf856 4883c202                       add        rdx, 2
0000000140ebf85a 4983c2f0                       add        r10, -0x10
0000000140ebf85e 4939d0                         cmp        r8, rdx
0000000140ebf861 75cd                           jne        0x140ebf830
0000000140ebf863 a801                           test       al, 1
0000000140ebf865 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf86c 4c89f6                         mov        rsi, r14
0000000140ebf86f 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebf876 741d                           je         0x140ebf895
0000000140ebf878 4889d0                         mov        rax, rdx
0000000140ebf87b 48f7d0                         not        rax
0000000140ebf87e 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000140ebf885 4c8b04d3                       mov        r8, qword ptr [rbx + rdx*8]
0000000140ebf889 4c8b14c1                       mov        r10, qword ptr [rcx + rax*8]
0000000140ebf88d 4c8914d3                       mov        qword ptr [rbx + rdx*8], r10
0000000140ebf891 4c8904c1                       mov        qword ptr [rcx + rax*8], r8
0000000140ebf895 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140ebf89c 4a8d0c6d01000000               lea        rcx, [r13*2 + 1]
0000000140ebf8a4 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000140ebf8ab 4889f8                         mov        rax, rdi
0000000140ebf8ae 48d1e8                         shr        rax, 1
0000000140ebf8b1 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140ebf8b8 48d1e9                         shr        rcx, 1
0000000140ebf8bb 4b8d141b                       lea        rdx, [r11 + r11]
0000000140ebf8bf 4829c2                         sub        rdx, rax
0000000140ebf8c2 4a8d0459                       lea        rax, [rcx + r11*2]
0000000140ebf8c6 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140ebf8cd 480fafd1                       imul       rdx, rcx
0000000140ebf8d1 480fafc1                       imul       rax, rcx
0000000140ebf8d5 4831d0                         xor        rax, rdx
0000000140ebf8d8 ba7f000000                     mov        edx, 0x7f
0000000140ebf8dd 480fbdd0                       bsr        rdx, rax
0000000140ebf8e1 83f23f                         xor        edx, 0x3f
0000000140ebf8e4 4983f802                       cmp        r8, 2
0000000140ebf8e8 0f82580a0000                   jb         0x140ec0346
0000000140ebf8ee 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000140ebf8f5 4a8d04d8                       lea        rax, [rax + r11*8]
0000000140ebf8f9 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140ebf900 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000140ebf907 eb56                           jmp        0x140ebf95f
0000000140ebf909 4d89ec                         mov        r12, r13
0000000140ebf90c 4989d9                         mov        r9, rbx
0000000140ebf90f 4c29ce                         sub        rsi, r9
0000000140ebf912 4c89e1                         mov        rcx, r12
0000000140ebf915 4c89ca                         mov        rdx, r9
0000000140ebf918 4989f0                         mov        r8, rsi
0000000140ebf91b e8f2988801                     call       0x142749212
0000000140ebf920 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebf927 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebf92e 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140ebf935 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140ebf93c 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140ebf943 488d3c4501000000               lea        rdi, [rax*2 + 1]
0000000140ebf94b 48befeffffffffffff1f           movabs     rsi, 0x1ffffffffffffffe
0000000140ebf955 4983f801                       cmp        r8, 1
0000000140ebf959 0f86e1090000                   jbe        0x140ec0340
0000000140ebf95f 42389405d5010000               cmp        byte ptr [rbp + r8 + 0x1d5], dl
0000000140ebf967 0f82d9090000                   jb         0x140ec0346
0000000140ebf96d 49ffc8                         dec        r8
0000000140ebf970 4a8b44c5c0                     mov        rax, qword ptr [rbp + r8*8 - 0x40]
0000000140ebf975 4989c6                         mov        r14, rax
0000000140ebf978 49d1ee                         shr        r14, 1
0000000140ebf97b 4989ff                         mov        r15, rdi
0000000140ebf97e 49d1ef                         shr        r15, 1
0000000140ebf981 4f8d143e                       lea        r10, [r14 + r15]
0000000140ebf985 4d39ca                         cmp        r10, r9
0000000140ebf988 7726                           ja         0x140ebf9b0
0000000140ebf98a 89c1                           mov        ecx, eax
0000000140ebf98c 09f9                           or         ecx, edi
0000000140ebf98e 83e101                         and        ecx, 1
0000000140ebf991 751d                           jne        0x140ebf9b0
0000000140ebf993 4d01d2                         add        r10, r10
0000000140ebf996 4c89d7                         mov        rdi, r10
0000000140ebf999 4983f801                       cmp        r8, 1
0000000140ebf99d 77c0                           ja         0x140ebf95f
0000000140ebf99f e99c090000                     jmp        0x140ec0340
0000000140ebf9a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebf9b0 4c89d9                         mov        rcx, r11
0000000140ebf9b3 4c899518020000                 mov        qword ptr [rbp + 0x218], r10
0000000140ebf9ba 4c29d1                         sub        rcx, r10
0000000140ebf9bd 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140ebf9c4 4c8d24ca                       lea        r12, [rdx + rcx*8]
0000000140ebf9c8 a801                           test       al, 1
0000000140ebf9ca 4c8985c0020000                 mov        qword ptr [rbp + 0x2c0], r8
0000000140ebf9d1 741d                           je         0x140ebf9f0
0000000140ebf9d3 40f6c701                       test       dil, 1
0000000140ebf9d7 746c                           je         0x140ebfa45
0000000140ebf9d9 4d85ff                         test       r15, r15
0000000140ebf9dc 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140ebf9e3 0f85bc000000                   jne        0x140ebfaa5
0000000140ebf9e9 e94effffff                     jmp        0x140ebf93c
0000000140ebf9ee 6690                           nop        
0000000140ebf9f0 4c89f0                         mov        rax, r14
0000000140ebf9f3 4883c801                       or         rax, 1
0000000140ebf9f7 480fbdc0                       bsr        rax, rax
0000000140ebf9fb 83f03f                         xor        eax, 0x3f
0000000140ebf9fe 01c0                           add        eax, eax
0000000140ebfa00 83f07e                         xor        eax, 0x7e
0000000140ebfa03 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140ebfa0a 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebfa0f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebfa13 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebfa1c 4c89e1                         mov        rcx, r12
0000000140ebfa1f 4c89f2                         mov        rdx, r14
0000000140ebfa22 4989d8                         mov        r8, rbx
0000000140ebfa25 e896920200                     call       0x140ee8cc0
0000000140ebfa2a 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140ebfa31 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebfa38 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebfa3f 40f6c701                       test       dil, 1
0000000140ebfa43 7594                           jne        0x140ebf9d9
0000000140ebfa45 4b8d0cf4                       lea        rcx, [r12 + r14*8]
0000000140ebfa49 4c89f8                         mov        rax, r15
0000000140ebfa4c 4883c801                       or         rax, 1
0000000140ebfa50 480fbdc0                       bsr        rax, rax
0000000140ebfa54 83f03f                         xor        eax, 0x3f
0000000140ebfa57 01c0                           add        eax, eax
0000000140ebfa59 83f07e                         xor        eax, 0x7e
0000000140ebfa5c 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000140ebfa63 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ebfa68 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebfa6c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebfa75 4c89fa                         mov        rdx, r15
0000000140ebfa78 4989d8                         mov        r8, rbx
0000000140ebfa7b e840920200                     call       0x140ee8cc0
0000000140ebfa80 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140ebfa87 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140ebfa8e 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140ebfa95 4d85ff                         test       r15, r15
0000000140ebfa98 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140ebfa9f 0f8497feffff                   je         0x140ebf93c
0000000140ebfaa5 4d85f6                         test       r14, r14
0000000140ebfaa8 0f848efeffff                   je         0x140ebf93c
0000000140ebfaae 4d39f7                         cmp        r15, r14
0000000140ebfab1 4c89f6                         mov        rsi, r14
0000000140ebfab4 490f42f7                       cmovb      rsi, r15
0000000140ebfab8 4939f1                         cmp        r9, rsi
0000000140ebfabb 0f827bfeffff                   jb         0x140ebf93c
0000000140ebfac1 4f8d2cf4                       lea        r13, [r12 + r14*8]
0000000140ebfac5 4d39fe                         cmp        r14, r15
0000000140ebfac8 4c89e2                         mov        rdx, r12
0000000140ebfacb 490f47d5                       cmova      rdx, r13
0000000140ebfacf 4c8d04f500000000               lea        r8, [rsi*8]
0000000140ebfad7 4889d9                         mov        rcx, rbx
0000000140ebfada e833978801                     call       0x142749212
0000000140ebfadf 488d34f3                       lea        rsi, [rbx + rsi*8]
0000000140ebfae3 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000140ebfaea 488b00                         mov        rax, qword ptr [rax]
0000000140ebfaed 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140ebfaf4 4d39fe                         cmp        r14, r15
0000000140ebfaf7 0f8616040000                   jbe        0x140ebff13
0000000140ebfafd 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000140ebfb04 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000140ebfb0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ebfb10 410fb64df8                     movzx      ecx, byte ptr [r13 - 8]
0000000140ebfb15 410fb645f9                     movzx      eax, byte ptr [r13 - 7]
0000000140ebfb1a 8885a8020000                   mov        byte ptr [rbp + 0x2a8], al
0000000140ebfb20 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140ebfb27 4c8b30                         mov        r14, qword ptr [rax]
0000000140ebfb2a 4531ff                         xor        r15d, r15d
0000000140ebfb2d 807ef800                       cmp        byte ptr [rsi - 8], 0
0000000140ebfb31 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000140ebfb38 4c89ad08030000                 mov        qword ptr [rbp + 0x308], r13
0000000140ebfb3f 741f                           je         0x140ebfb60
0000000140ebfb41 4531ed                         xor        r13d, r13d
0000000140ebfb44 f6c101                         test       cl, 1
0000000140ebfb47 0f84b2010000                   je         0x140ebfcff
0000000140ebfb4d e933030000                     jmp        0x140ebfe85
0000000140ebfb52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ebfb60 888de4020000                   mov        byte ptr [rbp + 0x2e4], cl
0000000140ebfb66 0fb646f9                       movzx      eax, byte ptr [rsi - 7]
0000000140ebfb6a 0fb6c8                         movzx      ecx, al
0000000140ebfb6d 4d8b06                         mov        r8, qword ptr [r14]
0000000140ebfb70 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ebfb77 4839ca                         cmp        rdx, rcx
0000000140ebfb7a 0f8636090000                   jbe        0x140ec04b6
0000000140ebfb80 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ebfb87 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebfb8e 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140ebfb95 898d9c020000                   mov        dword ptr [rbp + 0x29c], ecx
0000000140ebfb9b 88851f030000                   mov        byte ptr [rbp + 0x31f], al
0000000140ebfba1 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ebfba8 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ebfbaf 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ebfbb3 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140ebfbba 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140ebfbc1 4c89b560020000                 mov        qword ptr [rbp + 0x260], r14
0000000140ebfbc8 488d851f030000                 lea        rax, [rbp + 0x31f]
0000000140ebfbcf 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140ebfbd6 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
0000000140ebfbdd 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ebfbe4 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000140ebfbeb 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140ebfbf2 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000140ebfbf9 e892c6daff                     call       0x140c6c290
0000000140ebfbfe 90                             nop        
0000000140ebfbff 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140ebfc06 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140ebfc0d 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000140ebfc14 4d85ed                         test       r13, r13
0000000140ebfc17 0f84b8020000                   je         0x140ebfed5
0000000140ebfc1d 31f6                           xor        esi, esi
0000000140ebfc1f 4531e4                         xor        r12d, r12d
0000000140ebfc22 eb16                           jmp        0x140ebfc3a
0000000140ebfc24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebfc30 01ce                           add        esi, ecx
0000000140ebfc32 49ffc4                         inc        r12
0000000140ebfc35 4d39ec                         cmp        r12, r13
0000000140ebfc38 7466                           je         0x140ebfca0
0000000140ebfc3a 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ebfc41 428b1ca0                       mov        ebx, dword ptr [rax + r12*4]
0000000140ebfc45 498b0e                         mov        rcx, qword ptr [r14]
0000000140ebfc48 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ebfc50 4189d8                         mov        r8d, ebx
0000000140ebfc53 e8f8028c00                     call       0x14177ff50
0000000140ebfc58 90                             nop        
0000000140ebfc59 31c9                           xor        ecx, ecx
0000000140ebfc5b 84c0                           test       al, al
0000000140ebfc5d 74d1                           je         0x140ebfc30
0000000140ebfc5f 498b06                         mov        rax, qword ptr [r14]
0000000140ebfc62 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebfc69 4839da                         cmp        rdx, rbx
0000000140ebfc6c 0f8676070000                   jbe        0x140ec03e8
0000000140ebfc72 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebfc79 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ebfc7d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebfc84 74aa                           je         0x140ebfc30
0000000140ebfc86 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ebfc8c 85c9                           test       ecx, ecx
0000000140ebfc8e b800000000                     mov        eax, 0
0000000140ebfc93 0f4ec8                         cmovle     ecx, eax
0000000140ebfc96 eb98                           jmp        0x140ebfc30
0000000140ebfc98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebfca0 448d2c76                       lea        r13d, [rsi + rsi*2]
0000000140ebfca4 41f7dd                         neg        r13d
0000000140ebfca7 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000140ebfcae 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000140ebfcb5 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ebfcbc 4885d2                         test       rdx, rdx
0000000140ebfcbf 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ebfcc6 7416                           je         0x140ebfcde
0000000140ebfcc8 48c1e202                       shl        rdx, 2
0000000140ebfccc 41b804000000                   mov        r8d, 4
0000000140ebfcd2 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140ebfcd9 e822a077ff                     call       0x140639d00
0000000140ebfcde 4403ad9c020000                 add        r13d, dword ptr [rbp + 0x29c]
0000000140ebfce5 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140ebfcec 4c8b30                         mov        r14, qword ptr [rax]
0000000140ebfcef 0fb68de4020000                 movzx      ecx, byte ptr [rbp + 0x2e4]
0000000140ebfcf6 f6c101                         test       cl, 1
0000000140ebfcf9 0f8586010000                   jne        0x140ebfe85
0000000140ebfcff 440fb685a8020000               movzx      r8d, byte ptr [rbp + 0x2a8]
0000000140ebfd07 410fb6c8                       movzx      ecx, r8b
0000000140ebfd0b 498b06                         mov        rax, qword ptr [r14]
0000000140ebfd0e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebfd15 4839ca                         cmp        rdx, rcx
0000000140ebfd18 0f866d070000                   jbe        0x140ec048b
0000000140ebfd1e 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebfd25 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebfd2c 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140ebfd33 898de4020000                   mov        dword ptr [rbp + 0x2e4], ecx
0000000140ebfd39 4488851f030000                 mov        byte ptr [rbp + 0x31f], r8b
0000000140ebfd40 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ebfd47 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ebfd4e 488d0481                       lea        rax, [rcx + rax*4]
0000000140ebfd52 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000140ebfd59 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140ebfd60 4c89b560020000                 mov        qword ptr [rbp + 0x260], r14
0000000140ebfd67 488d851f030000                 lea        rax, [rbp + 0x31f]
0000000140ebfd6e 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140ebfd75 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140ebfd7c 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000140ebfd83 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ebfd8a 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000140ebfd91 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140ebfd98 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000140ebfd9f e8ecc4daff                     call       0x140c6c290
0000000140ebfda4 90                             nop        
0000000140ebfda5 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140ebfdac 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140ebfdb3 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ebfdba 4d85ff                         test       r15, r15
0000000140ebfdbd 0f8431010000                   je         0x140ebfef4
0000000140ebfdc3 4531e4                         xor        r12d, r12d
0000000140ebfdc6 31f6                           xor        esi, esi
0000000140ebfdc8 eb11                           jmp        0x140ebfddb
0000000140ebfdca 660f1f440000                   nop        word ptr [rax + rax]
0000000140ebfdd0 4101cc                         add        r12d, ecx
0000000140ebfdd3 48ffc6                         inc        rsi
0000000140ebfdd6 4c39fe                         cmp        rsi, r15
0000000140ebfdd9 7465                           je         0x140ebfe40
0000000140ebfddb 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ebfde2 8b1cb0                         mov        ebx, dword ptr [rax + rsi*4]
0000000140ebfde5 498b0e                         mov        rcx, qword ptr [r14]
0000000140ebfde8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ebfdf0 4189d8                         mov        r8d, ebx
0000000140ebfdf3 e858018c00                     call       0x14177ff50
0000000140ebfdf8 90                             nop        
0000000140ebfdf9 31c9                           xor        ecx, ecx
0000000140ebfdfb 84c0                           test       al, al
0000000140ebfdfd 74d1                           je         0x140ebfdd0
0000000140ebfdff 498b06                         mov        rax, qword ptr [r14]
0000000140ebfe02 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebfe09 4839da                         cmp        rdx, rbx
0000000140ebfe0c 0f8615060000                   jbe        0x140ec0427
0000000140ebfe12 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebfe19 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ebfe1d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebfe24 74aa                           je         0x140ebfdd0
0000000140ebfe26 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ebfe2c 85c9                           test       ecx, ecx
0000000140ebfe2e b800000000                     mov        eax, 0
0000000140ebfe33 0f4ec8                         cmovle     ecx, eax
0000000140ebfe36 eb98                           jmp        0x140ebfdd0
0000000140ebfe38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebfe40 478d3c64                       lea        r15d, [r12 + r12*2]
0000000140ebfe44 41f7df                         neg        r15d
0000000140ebfe47 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000140ebfe4e 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000140ebfe55 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ebfe5c 4885d2                         test       rdx, rdx
0000000140ebfe5f 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ebfe66 7416                           je         0x140ebfe7e
0000000140ebfe68 48c1e202                       shl        rdx, 2
0000000140ebfe6c 41b804000000                   mov        r8d, 4
0000000140ebfe72 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140ebfe79 e8829e77ff                     call       0x140639d00
0000000140ebfe7e 4403bde4020000                 add        r15d, dword ptr [rbp + 0x2e4]
0000000140ebfe85 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140ebfe8c 4883c2f8                       add        rdx, -8
0000000140ebfe90 4883c6f8                       add        rsi, -8
0000000140ebfe94 4883c7f8                       add        rdi, -8
0000000140ebfe98 31c0                           xor        eax, eax
0000000140ebfe9a 31c9                           xor        ecx, ecx
0000000140ebfe9c 4539fd                         cmp        r13d, r15d
0000000140ebfe9f 4989d5                         mov        r13, rdx
0000000140ebfea2 0f9cc0                         setl       al
0000000140ebfea5 0f9dc1                         setge      cl
0000000140ebfea8 4889f2                         mov        rdx, rsi
0000000140ebfeab 490f4cd5                       cmovl      rdx, r13
0000000140ebfeaf 488b12                         mov        rdx, qword ptr [rdx]
0000000140ebfeb2 488917                         mov        qword ptr [rdi], rdx
0000000140ebfeb5 4d8d6ccd00                     lea        r13, [r13 + rcx*8]
0000000140ebfeba 488d34c6                       lea        rsi, [rsi + rax*8]
0000000140ebfebe 4d39e5                         cmp        r13, r12
0000000140ebfec1 0f8442faffff                   je         0x140ebf909
0000000140ebfec7 4839de                         cmp        rsi, rbx
0000000140ebfeca 0f8540fcffff                   jne        0x140ebfb10
0000000140ebfed0 e934faffff                     jmp        0x140ebf909
0000000140ebfed5 4531ed                         xor        r13d, r13d
0000000140ebfed8 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ebfedf 4885d2                         test       rdx, rdx
0000000140ebfee2 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ebfee9 0f85d9fdffff                   jne        0x140ebfcc8
0000000140ebfeef e9eafdffff                     jmp        0x140ebfcde
0000000140ebfef4 4531ff                         xor        r15d, r15d
0000000140ebfef7 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ebfefe 4885d2                         test       rdx, rdx
0000000140ebff01 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ebff08 0f855affffff                   jne        0x140ebfe68
0000000140ebff0e e96bffffff                     jmp        0x140ebfe7e
0000000140ebff13 4989d9                         mov        r9, rbx
0000000140ebff16 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000140ebff1d 0f1f00                         nop        dword ptr [rax]
0000000140ebff20 410fb609                       movzx      ecx, byte ptr [r9]
0000000140ebff24 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000140ebff29 8885e4020000                   mov        byte ptr [rbp + 0x2e4], al
0000000140ebff2f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140ebff36 488b38                         mov        rdi, qword ptr [rax]
0000000140ebff39 4531f6                         xor        r14d, r14d
0000000140ebff3c 41807d0000                     cmp        byte ptr [r13], 0
0000000140ebff41 4c89ad08030000                 mov        qword ptr [rbp + 0x308], r13
0000000140ebff48 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
0000000140ebff4f 741f                           je         0x140ebff70
0000000140ebff51 4531ff                         xor        r15d, r15d
0000000140ebff54 f6c101                         test       cl, 1
0000000140ebff57 0f84b5010000                   je         0x140ec0112
0000000140ebff5d e946030000                     jmp        0x140ec02a8
0000000140ebff62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ebff70 888d9c020000                   mov        byte ptr [rbp + 0x29c], cl
0000000140ebff76 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140ebff7b 0fb6c8                         movzx      ecx, al
0000000140ebff7e 4c8b07                         mov        r8, qword ptr [rdi]
0000000140ebff81 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ebff88 4839ca                         cmp        rdx, rcx
0000000140ebff8b 0f86d6040000                   jbe        0x140ec0467
0000000140ebff91 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ebff98 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebff9f 448bac0aa8000000               mov        r13d, dword ptr [rdx + rcx + 0xa8]
0000000140ebffa7 88851f030000                   mov        byte ptr [rbp + 0x31f], al
0000000140ebffad 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140ebffb4 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140ebffbb 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ebffbf 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140ebffc6 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140ebffcd 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140ebffd4 488d851f030000                 lea        rax, [rbp + 0x31f]
0000000140ebffdb 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140ebffe2 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
0000000140ebffe9 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ebfff0 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
0000000140ebfff7 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140ebfffe 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000140ec0005 e886c2daff                     call       0x140c6c290
0000000140ec000a 90                             nop        
0000000140ec000b 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140ec0012 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140ec0019 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec0020 4d85ff                         test       r15, r15
0000000140ec0023 0f84cb020000                   je         0x140ec02f4
0000000140ec0029 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000140ec0030 4531e4                         xor        r12d, r12d
0000000140ec0033 31f6                           xor        esi, esi
0000000140ec0035 eb14                           jmp        0x140ec004b
0000000140ec0037 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec0040 4101cc                         add        r12d, ecx
0000000140ec0043 48ffc6                         inc        rsi
0000000140ec0046 4c39fe                         cmp        rsi, r15
0000000140ec0049 7465                           je         0x140ec00b0
0000000140ec004b 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ec0052 8b1cb0                         mov        ebx, dword ptr [rax + rsi*4]
0000000140ec0055 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ec0058 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ec005f 4189d8                         mov        r8d, ebx
0000000140ec0062 e8e9fe8b00                     call       0x14177ff50
0000000140ec0067 90                             nop        
0000000140ec0068 31c9                           xor        ecx, ecx
0000000140ec006a 84c0                           test       al, al
0000000140ec006c 74d2                           je         0x140ec0040
0000000140ec006e 488b07                         mov        rax, qword ptr [rdi]
0000000140ec0071 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec0078 4839da                         cmp        rdx, rbx
0000000140ec007b 0f867c030000                   jbe        0x140ec03fd
0000000140ec0081 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec0088 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ec008c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec0093 74ab                           je         0x140ec0040
0000000140ec0095 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ec009b 85c9                           test       ecx, ecx
0000000140ec009d b800000000                     mov        eax, 0
0000000140ec00a2 0f4ec8                         cmovle     ecx, eax
0000000140ec00a5 eb99                           jmp        0x140ec0040
0000000140ec00a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec00b0 478d3c64                       lea        r15d, [r12 + r12*2]
0000000140ec00b4 41f7df                         neg        r15d
0000000140ec00b7 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000140ec00be 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000140ec00c5 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ec00cc 4885d2                         test       rdx, rdx
0000000140ec00cf 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ec00d6 7416                           je         0x140ec00ee
0000000140ec00d8 48c1e202                       shl        rdx, 2
0000000140ec00dc 41b804000000                   mov        r8d, 4
0000000140ec00e2 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140ec00e9 e8129c77ff                     call       0x140639d00
0000000140ec00ee 4501ef                         add        r15d, r13d
0000000140ec00f1 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140ec00f8 488b38                         mov        rdi, qword ptr [rax]
0000000140ec00fb 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
0000000140ec0102 0fb68d9c020000                 movzx      ecx, byte ptr [rbp + 0x29c]
0000000140ec0109 f6c101                         test       cl, 1
0000000140ec010c 0f8596010000                   jne        0x140ec02a8
0000000140ec0112 440fb68de4020000               movzx      r9d, byte ptr [rbp + 0x2e4]
0000000140ec011a 410fb6c9                       movzx      ecx, r9b
0000000140ec011e 488b07                         mov        rax, qword ptr [rdi]
0000000140ec0121 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ec0128 4839ca                         cmp        rdx, rcx
0000000140ec012b 0f860b030000                   jbe        0x140ec043c
0000000140ec0131 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ec0138 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ec013f 4989f0                         mov        r8, rsi
0000000140ec0142 8bb40aa8000000                 mov        esi, dword ptr [rdx + rcx + 0xa8]
0000000140ec0149 44888d1f030000                 mov        byte ptr [rbp + 0x31f], r9b
0000000140ec0150 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140ec0157 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140ec015e 488d0481                       lea        rax, [rcx + rax*4]
0000000140ec0162 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000140ec0169 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140ec0170 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140ec0177 488d851f030000                 lea        rax, [rbp + 0x31f]
0000000140ec017e 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140ec0185 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
0000000140ec018c 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000140ec0193 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140ec019a 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140ec01a1 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140ec01a8 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000140ec01af e8dcc0daff                     call       0x140c6c290
0000000140ec01b4 90                             nop        
0000000140ec01b5 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140ec01bc 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140ec01c3 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000140ec01ca 4d85f6                         test       r14, r14
0000000140ec01cd 0f8440010000                   je         0x140ec0313
0000000140ec01d3 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000140ec01da 4531e4                         xor        r12d, r12d
0000000140ec01dd 4531ed                         xor        r13d, r13d
0000000140ec01e0 eb19                           jmp        0x140ec01fb
0000000140ec01e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ec01f0 4101cc                         add        r12d, ecx
0000000140ec01f3 49ffc5                         inc        r13
0000000140ec01f6 4d39f5                         cmp        r13, r14
0000000140ec01f9 7465                           je         0x140ec0260
0000000140ec01fb 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140ec0202 428b1ca8                       mov        ebx, dword ptr [rax + r13*4]
0000000140ec0206 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ec0209 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ec0210 4189d8                         mov        r8d, ebx
0000000140ec0213 e838fd8b00                     call       0x14177ff50
0000000140ec0218 90                             nop        
0000000140ec0219 31c9                           xor        ecx, ecx
0000000140ec021b 84c0                           test       al, al
0000000140ec021d 74d1                           je         0x140ec01f0
0000000140ec021f 488b07                         mov        rax, qword ptr [rdi]
0000000140ec0222 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec0229 4839da                         cmp        rdx, rbx
0000000140ec022c 0f86e0010000                   jbe        0x140ec0412
0000000140ec0232 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec0239 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ec023d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec0244 74aa                           je         0x140ec01f0
0000000140ec0246 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ec024c 85c9                           test       ecx, ecx
0000000140ec024e b800000000                     mov        eax, 0
0000000140ec0253 0f4ec8                         cmovle     ecx, eax
0000000140ec0256 eb98                           jmp        0x140ec01f0
0000000140ec0258 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ec0260 478d3464                       lea        r14d, [r12 + r12*2]
0000000140ec0264 41f7de                         neg        r14d
0000000140ec0267 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000140ec026e 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000140ec0275 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ec027c 4885d2                         test       rdx, rdx
0000000140ec027f 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
0000000140ec0286 7416                           je         0x140ec029e
0000000140ec0288 48c1e202                       shl        rdx, 2
0000000140ec028c 41b804000000                   mov        r8d, 4
0000000140ec0292 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140ec0299 e8629a77ff                     call       0x140639d00
0000000140ec029e 4101f6                         add        r14d, esi
0000000140ec02a1 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ec02a8 31c0                           xor        eax, eax
0000000140ec02aa 31d2                           xor        edx, edx
0000000140ec02ac 4539f7                         cmp        r15d, r14d
0000000140ec02af 0f9cc1                         setl       cl
0000000140ec02b2 0f9dc2                         setge      dl
0000000140ec02b5 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000140ec02bc 4d89c8                         mov        r8, r9
0000000140ec02bf 4d0f4cc5                       cmovl      r8, r13
0000000140ec02c3 4d8b00                         mov        r8, qword ptr [r8]
0000000140ec02c6 4d890424                       mov        qword ptr [r12], r8
0000000140ec02ca 4d8d0cd1                       lea        r9, [r9 + rdx*8]
0000000140ec02ce 4983c408                       add        r12, 8
0000000140ec02d2 4939f1                         cmp        r9, rsi
0000000140ec02d5 0f8434f6ffff                   je         0x140ebf90f
0000000140ec02db 88c8                           mov        al, cl
0000000140ec02dd 4d8d6cc500                     lea        r13, [r13 + rax*8]
0000000140ec02e2 4c3bad38020000                 cmp        r13, qword ptr [rbp + 0x238]
0000000140ec02e9 0f8531fcffff                   jne        0x140ebff20
0000000140ec02ef e91bf6ffff                     jmp        0x140ebf90f
0000000140ec02f4 4531ff                         xor        r15d, r15d
0000000140ec02f7 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ec02fe 4885d2                         test       rdx, rdx
0000000140ec0301 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140ec0308 0f85cafdffff                   jne        0x140ec00d8
0000000140ec030e e9dbfdffff                     jmp        0x140ec00ee
0000000140ec0313 4531f6                         xor        r14d, r14d
0000000140ec0316 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140ec031d 4885d2                         test       rdx, rdx
0000000140ec0320 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
0000000140ec0327 0f855bffffff                   jne        0x140ec0288
0000000140ec032d e96cffffff                     jmp        0x140ec029e
0000000140ec0332 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ec0340 41b801000000                   mov        r8d, 1
0000000140ec0346 4a897cc5c0                     mov        qword ptr [rbp + r8*8 - 0x40], rdi
0000000140ec034b 42889405d6010000               mov        byte ptr [rbp + r8 + 0x1d6], dl
0000000140ec0353 4c399d48020000                 cmp        qword ptr [rbp + 0x248], r11
0000000140ec035a 762f                           jbe        0x140ec038b
0000000140ec035c 49ffc0                         inc        r8
0000000140ec035f 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000140ec0366 4889f8                         mov        rax, rdi
0000000140ec0369 48d1e8                         shr        rax, 1
0000000140ec036c 4901c3                         add        r11, rax
0000000140ec036f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140ec0376 4c29d9                         sub        rcx, r11
0000000140ec0379 4c899dc8020000                 mov        qword ptr [rbp + 0x2c8], r11
0000000140ec0380 0f861af2ffff                   jbe        0x140ebf5a0
0000000140ec0386 e985f1ffff                     jmp        0x140ebf510
0000000140ec038b 40f6c701                       test       dil, 1
0000000140ec038f 7543                           jne        0x140ec03d4
0000000140ec0391 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140ec0398 4889d0                         mov        rax, rdx
0000000140ec039b 4883c801                       or         rax, 1
0000000140ec039f 480fbdc0                       bsr        rax, rax
0000000140ec03a3 83f03f                         xor        eax, 0x3f
0000000140ec03a6 01c0                           add        eax, eax
0000000140ec03a8 83f07e                         xor        eax, 0x7e
0000000140ec03ab 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000140ec03b2 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec03b7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec03bb 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec03c4 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140ec03cb 4989d8                         mov        r8, rbx
0000000140ec03ce e8ed880200                     call       0x140ee8cc0
0000000140ec03d3 90                             nop        
0000000140ec03d4 4881c4a8030000                 add        rsp, 0x3a8
0000000140ec03db 5b                             pop        rbx
0000000140ec03dc 5f                             pop        rdi
0000000140ec03dd 5e                             pop        rsi
0000000140ec03de 415c                           pop        r12
0000000140ec03e0 415d                           pop        r13
0000000140ec03e2 415e                           pop        r14
0000000140ec03e4 415f                           pop        r15
0000000140ec03e6 5d                             pop        rbp
0000000140ec03e7 c3                             ret        
0000000140ec03e8 4c8d05d99f9201                 lea        r8, [rip + 0x1929fd9]
0000000140ec03ef 4889d9                         mov        rcx, rbx
0000000140ec03f2 e82cfc8a01                     call       0x142770023
0000000140ec03f7 90                             nop        
0000000140ec03f8 e9db000000                     jmp        0x140ec04d8
0000000140ec03fd 4c8d05c49f9201                 lea        r8, [rip + 0x1929fc4]
0000000140ec0404 4889d9                         mov        rcx, rbx
0000000140ec0407 e817fc8a01                     call       0x142770023
0000000140ec040c 90                             nop        
0000000140ec040d e9c6000000                     jmp        0x140ec04d8
0000000140ec0412 4c8d05af9f9201                 lea        r8, [rip + 0x1929faf]
0000000140ec0419 4889d9                         mov        rcx, rbx
0000000140ec041c e802fc8a01                     call       0x142770023
0000000140ec0421 90                             nop        
0000000140ec0422 e9b1000000                     jmp        0x140ec04d8
0000000140ec0427 4c8d059a9f9201                 lea        r8, [rip + 0x1929f9a]
0000000140ec042e 4889d9                         mov        rcx, rbx
0000000140ec0431 e8edfb8a01                     call       0x142770023
0000000140ec0436 90                             nop        
0000000140ec0437 e99c000000                     jmp        0x140ec04d8
0000000140ec043c 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
0000000140ec0443 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ec044a 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140ec0451 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140ec0458 4c8d05598d9101                 lea        r8, [rip + 0x1918d59]
0000000140ec045f e8bffb8a01                     call       0x142770023
0000000140ec0464 90                             nop        
0000000140ec0465 eb71                           jmp        0x140ec04d8
0000000140ec0467 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
0000000140ec046e 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ec0475 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
0000000140ec047c 4c8d05358d9101                 lea        r8, [rip + 0x1918d35]
0000000140ec0483 e89bfb8a01                     call       0x142770023
0000000140ec0488 90                             nop        
0000000140ec0489 eb4d                           jmp        0x140ec04d8
0000000140ec048b 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140ec0492 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000140ec0499 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ec04a0 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000140ec04a7 4c8d050a8d9101                 lea        r8, [rip + 0x1918d0a]
0000000140ec04ae e870fb8a01                     call       0x142770023
0000000140ec04b3 90                             nop        
0000000140ec04b4 eb22                           jmp        0x140ec04d8
0000000140ec04b6 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
0000000140ec04bd 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140ec04c4 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000140ec04cb 4c8d05e68c9101                 lea        r8, [rip + 0x1918ce6]
0000000140ec04d2 e84cfb8a01                     call       0x142770023
0000000140ec04d7 90                             nop        
0000000140ec04d8 0f0b                           ud2        
