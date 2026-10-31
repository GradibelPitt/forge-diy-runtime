0000000140b1e590 55                             push       rbp
0000000140b1e591 4157                           push       r15
0000000140b1e593 4156                           push       r14
0000000140b1e595 4155                           push       r13
0000000140b1e597 4154                           push       r12
0000000140b1e599 56                             push       rsi
0000000140b1e59a 57                             push       rdi
0000000140b1e59b 53                             push       rbx
0000000140b1e59c 4881ec38020000                 sub        rsp, 0x238
0000000140b1e5a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1e5ab 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000140b1e5b6 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140b1e5bd 44898570010000                 mov        dword ptr [rbp + 0x170], r8d
0000000140b1e5c4 44898d74010000                 mov        dword ptr [rbp + 0x174], r9d
0000000140b1e5cb 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140b1e5ce 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b1e5d5 440fb692b8000000               movzx      r10d, byte ptr [rdx + 0xb8]
0000000140b1e5dd 410fb6ca                       movzx      ecx, r10b
0000000140b1e5e1 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140b1e5e8 4839ca                         cmp        rdx, rcx
0000000140b1e5eb 0f866f240000                   jbe        0x140b20a60
0000000140b1e5f1 4489cb                         mov        ebx, r9d
0000000140b1e5f4 4589c6                         mov        r14d, r8d
0000000140b1e5f7 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140b1e5fe 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000140b1e605 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140b1e60d 498bbde81a0000                 mov        rdi, qword ptr [r13 + 0x1ae8]
0000000140b1e614 4885ff                         test       rdi, rdi
0000000140b1e617 0f84aa000000                   je         0x140b1e6c7
0000000140b1e61d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140b1e624 4489b590010000                 mov        dword ptr [rbp + 0x190], r14d
0000000140b1e62b 899d88010000                   mov        dword ptr [rbp + 0x188], ebx
0000000140b1e631 4d8bbde01a0000                 mov        r15, qword ptr [r13 + 0x1ae0]
0000000140b1e638 498bb5981a0000                 mov        rsi, qword ptr [r13 + 0x1a98]
0000000140b1e63f 4d8ba5a01a0000                 mov        r12, qword ptr [r13 + 0x1aa0]
0000000140b1e646 4531c9                         xor        r9d, r9d
0000000140b1e649 31db                           xor        ebx, ebx
0000000140b1e64b 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000140b1e652 eb14                           jmp        0x140b1e668
0000000140b1e654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b1e660 48ffc3                         inc        rbx
0000000140b1e663 4839df                         cmp        rdi, rbx
0000000140b1e666 7449                           je         0x140b1e6b1
0000000140b1e668 418b149f                       mov        edx, dword ptr [r15 + rbx*4]
0000000140b1e66c 4939d4                         cmp        r12, rdx
0000000140b1e66f 0f86ad230000                   jbe        0x140b20a22
0000000140b1e675 488b04d6                       mov        rax, qword ptr [rsi + rdx*8]
0000000140b1e679 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140b1e680 75de                           jne        0x140b1e660
0000000140b1e682 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140b1e689 75d5                           jne        0x140b1e660
0000000140b1e68b 4c89e9                         mov        rcx, r13
0000000140b1e68e 4889fe                         mov        rsi, rdi
0000000140b1e691 4c89cf                         mov        rdi, r9
0000000140b1e694 4589d6                         mov        r14d, r10d
0000000140b1e697 e88416c600                     call       0x14177fd20
0000000140b1e69c 4589f2                         mov        r10d, r14d
0000000140b1e69f 4989f9                         mov        r9, rdi
0000000140b1e6a2 4889f7                         mov        rdi, rsi
0000000140b1e6a5 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b1e6ac 4901c1                         add        r9, rax
0000000140b1e6af ebaf                           jmp        0x140b1e660
0000000140b1e6b1 8b9d88010000                   mov        ebx, dword ptr [rbp + 0x188]
0000000140b1e6b7 448bb590010000                 mov        r14d, dword ptr [rbp + 0x190]
0000000140b1e6be 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140b1e6c5 eb03                           jmp        0x140b1e6ca
0000000140b1e6c7 4531c9                         xor        r9d, r9d
0000000140b1e6ca 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000140b1e6d1 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140b1e6d8 4401c8                         add        eax, r9d
0000000140b1e6db 8945e4                         mov        dword ptr [rbp - 0x1c], eax
0000000140b1e6de 488d04f1                       lea        rax, [rcx + rsi*8]
0000000140b1e6e2 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140b1e6e9 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b1e6ed 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1e6f1 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1e6f8 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1e6fc 488d45e4                       lea        rax, [rbp - 0x1c]
0000000140b1e700 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b1e704 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b1e708 488d5520                       lea        rdx, [rbp + 0x20]
0000000140b1e70c e84f641500                     call       0x140c74b60
0000000140b1e711 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b1e715 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000140b1e71c 4839f0                         cmp        rax, rsi
0000000140b1e71f 0f93c1                         setae      cl
0000000140b1e722 483b8530020000                 cmp        rax, qword ptr [rbp + 0x230]
0000000140b1e729 0f92c2                         setb       dl
0000000140b1e72c 08ca                           or         dl, cl
0000000140b1e72e 7512                           jne        0x140b1e742
0000000140b1e730 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b1e734 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140b1e73b 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b1e742 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1e749 488b00                         mov        rax, qword ptr [rax]
0000000140b1e74c 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b1e754 0f95c1                         setne      cl
0000000140b1e757 4420f1                         and        cl, r14b
0000000140b1e75a 80f901                         cmp        cl, 1
0000000140b1e75d 751e                           jne        0x140b1e77d
0000000140b1e75f 3998b82b0000                   cmp        dword ptr [rax + 0x2bb8], ebx
0000000140b1e765 7520                           jne        0x140b1e787
0000000140b1e767 488b88b02b0000                 mov        rcx, qword ptr [rax + 0x2bb0]
0000000140b1e76e 4883c110                       add        rcx, 0x10
0000000140b1e772 e8d9e0f7ff                     call       0x140a9c850
0000000140b1e777 90                             nop        
0000000140b1e778 e994010000                     jmp        0x140b1e911
0000000140b1e77d 41f6c601                       test       r14b, 1
0000000140b1e781 0f843a050000                   je         0x140b1ecc1
0000000140b1e787 89d9                           mov        ecx, ebx
0000000140b1e789 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1e790 4839ca                         cmp        rdx, rcx
0000000140b1e793 0f86e7220000                   jbe        0x140b20a80
0000000140b1e799 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1e7a0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1e7a4 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b1e7ab 488d8850070000                 lea        rcx, [rax + 0x750]
0000000140b1e7b2 488b9838010000                 mov        rbx, qword ptr [rax + 0x138]
0000000140b1e7b9 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000140b1e7c0 4c8d34bf                       lea        r14, [rdi + rdi*4]
0000000140b1e7c4 49c1e606                       shl        r14, 6
0000000140b1e7c8 4901de                         add        r14, rbx
0000000140b1e7cb 488b9008010000                 mov        rdx, qword ptr [rax + 0x108]
0000000140b1e7d2 4c8b8010010000                 mov        r8, qword ptr [rax + 0x110]
0000000140b1e7d9 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000140b1e7e0 4f8d2c40                       lea        r13, [r8 + r8*2]
0000000140b1e7e4 49c1e506                       shl        r13, 6
0000000140b1e7e8 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000140b1e7ef 4901d5                         add        r13, rdx
0000000140b1e7f2 4531e4                         xor        r12d, r12d
0000000140b1e7f5 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140b1e7fd 4c0f45e1                       cmovne     r12, rcx
0000000140b1e801 eb22                           jmp        0x140b1e825
0000000140b1e803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b1e810 4531e4                         xor        r12d, r12d
0000000140b1e813 4d89e7                         mov        r15, r12
0000000140b1e816 41bc00000000                   mov        r12d, 0
0000000140b1e81c 4d85ff                         test       r15, r15
0000000140b1e81f 0f85e3000000                   jne        0x140b1e908
0000000140b1e825 4d85e4                         test       r12, r12
0000000140b1e828 7459                           je         0x140b1e883
0000000140b1e82a 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000140b1e82f 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000140b1e834 4c89e1                         mov        rcx, r12
0000000140b1e837 4531c9                         xor        r9d, r9d
0000000140b1e83a e8f17c0000                     call       0x140b26530
0000000140b1e83f 90                             nop        
0000000140b1e840 3c02                           cmp        al, 2
0000000140b1e842 0f85bd000000                   jne        0x140b1e905
0000000140b1e848 498b442430                     mov        rax, qword ptr [r12 + 0x30]
0000000140b1e84d 4885c0                         test       rax, rax
0000000140b1e850 74be                           je         0x140b1e810
0000000140b1e852 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140b1e856 486b701038                     imul       rsi, qword ptr [rax + 0x10], 0x38
0000000140b1e85b 4c01fe                         add        rsi, r15
0000000140b1e85e 6690                           nop        
0000000140b1e860 4939f7                         cmp        r15, rsi
0000000140b1e863 74ab                           je         0x140b1e810
0000000140b1e865 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140b1e869 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000140b1e86d 4c89f9                         mov        rcx, r15
0000000140b1e870 4531c9                         xor        r9d, r9d
0000000140b1e873 e8b87c0000                     call       0x140b26530
0000000140b1e878 90                             nop        
0000000140b1e879 4983c738                       add        r15, 0x38
0000000140b1e87d 3c02                           cmp        al, 2
0000000140b1e87f 74df                           je         0x140b1e860
0000000140b1e881 eb90                           jmp        0x140b1e813
0000000140b1e883 4885ff                         test       rdi, rdi
0000000140b1e886 7524                           jne        0x140b1e8ac
0000000140b1e888 4883bd7801000000               cmp        qword ptr [rbp + 0x178], 0
0000000140b1e890 0f8544080000                   jne        0x140b1f0da
0000000140b1e896 e97a000000                     jmp        0x140b1e915
0000000140b1e89b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b1e8a0 4881c340010000                 add        rbx, 0x140
0000000140b1e8a7 4c39f3                         cmp        rbx, r14
0000000140b1e8aa 74dc                           je         0x140b1e888
0000000140b1e8ac 4c8d7b18                       lea        r15, [rbx + 0x18]
0000000140b1e8b0 488b5338                       mov        rdx, qword ptr [rbx + 0x38]
0000000140b1e8b4 4c8b4340                       mov        r8, qword ptr [rbx + 0x40]
0000000140b1e8b8 4c89f9                         mov        rcx, r15
0000000140b1e8bb 4531c9                         xor        r9d, r9d
0000000140b1e8be e86d7c0000                     call       0x140b26530
0000000140b1e8c3 90                             nop        
0000000140b1e8c4 3c02                           cmp        al, 2
0000000140b1e8c6 7540                           jne        0x140b1e908
0000000140b1e8c8 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000140b1e8cc 4885c0                         test       rax, rax
0000000140b1e8cf 74cf                           je         0x140b1e8a0
0000000140b1e8d1 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140b1e8d5 486b781038                     imul       rdi, qword ptr [rax + 0x10], 0x38
0000000140b1e8da 4c01e7                         add        rdi, r12
0000000140b1e8dd 0f1f00                         nop        dword ptr [rax]
0000000140b1e8e0 4939fc                         cmp        r12, rdi
0000000140b1e8e3 74bb                           je         0x140b1e8a0
0000000140b1e8e5 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000140b1e8ea 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000140b1e8ef 4c89e1                         mov        rcx, r12
0000000140b1e8f2 4531c9                         xor        r9d, r9d
0000000140b1e8f5 e8367c0000                     call       0x140b26530
0000000140b1e8fa 90                             nop        
0000000140b1e8fb 4983c438                       add        r12, 0x38
0000000140b1e8ff 3c02                           cmp        al, 2
0000000140b1e901 74dd                           je         0x140b1e8e0
0000000140b1e903 eb03                           jmp        0x140b1e908
0000000140b1e905 4d89e7                         mov        r15, r12
0000000140b1e908 4c89f9                         mov        rcx, r15
0000000140b1e90b e840dff7ff                     call       0x140a9c850
0000000140b1e910 90                             nop        
0000000140b1e911 3c02                           cmp        al, 2
0000000140b1e913 7559                           jne        0x140b1e96e
0000000140b1e915 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
0000000140b1e91b 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1e922 488b00                         mov        rax, qword ptr [rax]
0000000140b1e925 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b1e92d 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000140b1e933 410f95c0                       setne      r8b
0000000140b1e937 4120d0                         and        r8b, dl
0000000140b1e93a 4180f801                       cmp        r8b, 1
0000000140b1e93e 0f8510020000                   jne        0x140b1eb54
0000000140b1e944 3988b82b0000                   cmp        dword ptr [rax + 0x2bb8], ecx
0000000140b1e94a 0f850d020000                   jne        0x140b1eb5d
0000000140b1e950 488b88b02b0000                 mov        rcx, qword ptr [rax + 0x2bb0]
0000000140b1e957 4883c110                       add        rcx, 0x10
0000000140b1e95b e8500bf8ff                     call       0x140a9f4b0
0000000140b1e960 90                             nop        
0000000140b1e961 84c0                           test       al, al
0000000140b1e963 0f8585020000                   jne        0x140b1ebee
0000000140b1e969 e953030000                     jmp        0x140b1ecc1
0000000140b1e96e 884510                         mov        byte ptr [rbp + 0x10], al
0000000140b1e971 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1e978 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b1e97b 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b1e982 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1e989 488d04c2                       lea        rax, [rdx + rax*8]
0000000140b1e98d 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140b1e991 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1e995 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140b1e999 488d4510                       lea        rax, [rbp + 0x10]
0000000140b1e99d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b1e9a1 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140b1e9a8 488d5520                       lea        rdx, [rbp + 0x20]
0000000140b1e9ac e87f0f1800                     call       0x140c9f930
0000000140b1e9b1 90                             nop        
0000000140b1e9b2 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b1e9b9 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b1e9c0 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000140b1e9c7 488d856f010000                 lea        rax, [rbp + 0x16f]
0000000140b1e9ce 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1e9d2 4883ff02                       cmp        rdi, 2
0000000140b1e9d6 0f83e81d0000                   jae        0x140b207c4
0000000140b1e9dc 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b1e9e7 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000140b1e9f2 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140b1e9fd 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1ea04 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b1ea0b 488d047f                       lea        rax, [rdi + rdi*2]
0000000140b1ea0f 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000140b1ea16 498d3c84                       lea        rdi, [r12 + rax*4]
0000000140b1ea1a 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140b1ea1e eb15                           jmp        0x140b1ea35
0000000140b1ea20 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b1ea27 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000140b1ea2b 48ffc6                         inc        rsi
0000000140b1ea2e 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140b1ea35 4939fc                         cmp        r12, rdi
0000000140b1ea38 7426                           je         0x140b1ea60
0000000140b1ea3a 458b2c24                       mov        r13d, dword ptr [r12]
0000000140b1ea3e 4d8b742404                     mov        r14, qword ptr [r12 + 4]
0000000140b1ea43 4983c40c                       add        r12, 0xc
0000000140b1ea47 4180fe02                       cmp        r14b, 2
0000000140b1ea4b 752b                           jne        0x140b1ea78
0000000140b1ea4d e912050000                     jmp        0x140b1ef64
0000000140b1ea52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b1ea60 4981e600ffffff                 and        r14, 0xffffffffffffff00
0000000140b1ea67 4983ce02                       or         r14, 2
0000000140b1ea6b 4989fc                         mov        r12, rdi
0000000140b1ea6e 4180fe02                       cmp        r14b, 2
0000000140b1ea72 0f84ec040000                   je         0x140b1ef64
0000000140b1ea78 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140b1ea7f 483b8538020000                 cmp        rax, qword ptr [rbp + 0x238]
0000000140b1ea86 0f83d8040000                   jae        0x140b1ef64
0000000140b1ea8c 4585ed                         test       r13d, r13d
0000000140b1ea8f 0f9ec1                         setle      cl
0000000140b1ea92 483b8530020000                 cmp        rax, qword ptr [rbp + 0x230]
0000000140b1ea99 0f93c2                         setae      dl
0000000140b1ea9c 84d1                           test       cl, dl
0000000140b1ea9e 0f85c0040000                   jne        0x140b1ef64
0000000140b1eaa4 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b1eaab 4c89b500010000                 mov        qword ptr [rbp + 0x100], r14
0000000140b1eab2 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b1eab6 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1eaba 488d8500010000                 lea        rax, [rbp + 0x100]
0000000140b1eac1 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1eac5 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b1eacd 41b802000000                   mov        r8d, 2
0000000140b1ead3 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b1eada 4889da                         mov        rdx, rbx
0000000140b1eadd e8feea2200                     call       0x140d4d5e0
0000000140b1eae2 90                             nop        
0000000140b1eae3 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b1eaea 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b1eaf1 4c89f9                         mov        rcx, r15
0000000140b1eaf4 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b1eafb e8e0bb1401                     call       0x141c6a6e0
0000000140b1eb00 90                             nop        
0000000140b1eb01 89c6                           mov        esi, eax
0000000140b1eb03 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b1eb0a 4885d2                         test       rdx, rdx
0000000140b1eb0d 7416                           je         0x140b1eb25
0000000140b1eb0f 48c1e203                       shl        rdx, 3
0000000140b1eb13 41b804000000                   mov        r8d, 4
0000000140b1eb19 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1eb20 e8dbb1b1ff                     call       0x140639d00
0000000140b1eb25 4084f6                         test       sil, sil
0000000140b1eb28 0f8407ffffff                   je         0x140b1ea35
0000000140b1eb2e 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000140b1eb35 483bb548010000                 cmp        rsi, qword ptr [rbp + 0x148]
0000000140b1eb3c 0f85defeffff                   jne        0x140b1ea20
0000000140b1eb42 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b1eb49 e8a240c301                     call       0x142752bf0
0000000140b1eb4e 90                             nop        
0000000140b1eb4f e9ccfeffff                     jmp        0x140b1ea20
0000000140b1eb54 f6c201                         test       dl, 1
0000000140b1eb57 0f8464010000                   je         0x140b1ecc1
0000000140b1eb5d 89c9                           mov        ecx, ecx
0000000140b1eb5f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1eb66 4839ca                         cmp        rdx, rcx
0000000140b1eb69 0f86351f0000                   jbe        0x140b20aa4
0000000140b1eb6f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1eb76 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1eb7a 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b1eb81 488bb938010000                 mov        rdi, qword ptr [rcx + 0x138]
0000000140b1eb88 4c8bb140010000                 mov        r14, qword ptr [rcx + 0x140]
0000000140b1eb8f 488bb108010000                 mov        rsi, qword ptr [rcx + 0x108]
0000000140b1eb96 488b9910010000                 mov        rbx, qword ptr [rcx + 0x110]
0000000140b1eb9d 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140b1eba5 7411                           je         0x140b1ebb8
0000000140b1eba7 4881c150070000                 add        rcx, 0x750
0000000140b1ebae e8fd08f8ff                     call       0x140a9f4b0
0000000140b1ebb3 90                             nop        
0000000140b1ebb4 84c0                           test       al, al
0000000140b1ebb6 7536                           jne        0x140b1ebee
0000000140b1ebb8 4f8d34b6                       lea        r14, [r14 + r14*4]
0000000140b1ebbc 49c1e606                       shl        r14, 6
0000000140b1ebc0 4901fe                         add        r14, rdi
0000000140b1ebc3 488d1c5b                       lea        rbx, [rbx + rbx*2]
0000000140b1ebc7 48c1e306                       shl        rbx, 6
0000000140b1ebcb 4801f3                         add        rbx, rsi
0000000140b1ebce 6690                           nop        
0000000140b1ebd0 4c39f7                         cmp        rdi, r14
0000000140b1ebd3 0f84e3000000                   je         0x140b1ecbc
0000000140b1ebd9 488d4f18                       lea        rcx, [rdi + 0x18]
0000000140b1ebdd e8ce08f8ff                     call       0x140a9f4b0
0000000140b1ebe2 90                             nop        
0000000140b1ebe3 4881c740010000                 add        rdi, 0x140
0000000140b1ebea 84c0                           test       al, al
0000000140b1ebec 74e2                           je         0x140b1ebd0
0000000140b1ebee 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1ebf5 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b1ebf8 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b1ebff 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1ec06 488d04c2                       lea        rax, [rdx + rax*8]
0000000140b1ec0a 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140b1ec0e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1ec12 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140b1ec16 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140b1ec1d 488d5520                       lea        rdx, [rbp + 0x20]
0000000140b1ec21 e87a0e1800                     call       0x140c9faa0
0000000140b1ec26 90                             nop        
0000000140b1ec27 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b1ec2e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b1ec35 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000140b1ec3c 488d856f010000                 lea        rax, [rbp + 0x16f]
0000000140b1ec43 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1ec47 4883ff02                       cmp        rdi, 2
0000000140b1ec4b 0f83721c0000                   jae        0x140b208c3
0000000140b1ec51 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b1ec5c 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000140b1ec67 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140b1ec72 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1ec79 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b1ec80 488d047f                       lea        rax, [rdi + rdi*2]
0000000140b1ec84 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000140b1ec8b 498d3c84                       lea        rdi, [r12 + rax*4]
0000000140b1ec8f 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140b1ec93 e9ad010000                     jmp        0x140b1ee45
0000000140b1ec98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1eca0 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000140b1eca7 e80408f8ff                     call       0x140a9f4b0
0000000140b1ecac 90                             nop        
0000000140b1ecad 4881c6c0000000                 add        rsi, 0xc0
0000000140b1ecb4 84c0                           test       al, al
0000000140b1ecb6 0f8532ffffff                   jne        0x140b1ebee
0000000140b1ecbc 4839de                         cmp        rsi, rbx
0000000140b1ecbf 75df                           jne        0x140b1eca0
0000000140b1ecc1 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000140b1ecc7 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1ecce 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b1ecd1 4983bf282b0000ff               cmp        qword ptr [r15 + 0x2b28], -1
0000000140b1ecd9 448ba574010000                 mov        r12d, dword ptr [rbp + 0x174]
0000000140b1ece0 0f95c1                         setne      cl
0000000140b1ece3 20c1                           and        cl, al
0000000140b1ece5 80f901                         cmp        cl, 1
0000000140b1ece8 0f85ba020000                   jne        0x140b1efa8
0000000140b1ecee 4539a7b82b0000                 cmp        dword ptr [r15 + 0x2bb8], r12d
0000000140b1ecf5 0f85b5020000                   jne        0x140b1efb0
0000000140b1ecfb 498b87b02b0000                 mov        rax, qword ptr [r15 + 0x2bb0]
0000000140b1ed02 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b1ed09 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000140b1ed0d 4885c0                         test       rax, rax
0000000140b1ed10 0f84bf040000                   je         0x140b1f1d5
0000000140b1ed16 498bb7d02b0000                 mov        rsi, qword ptr [r15 + 0x2bd0]
0000000140b1ed1d 498b8fc82b0000                 mov        rcx, qword ptr [r15 + 0x2bc8]
0000000140b1ed24 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000140b1ed2b 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b1ed32 488b5930                       mov        rbx, qword ptr [rcx + 0x30]
0000000140b1ed36 4c69f0e0000000                 imul       r14, rax, 0xe0
0000000140b1ed3d 4901de                         add        r14, rbx
0000000140b1ed40 49bd0b00000000000080           movabs     r13, 0x800000000000000b
0000000140b1ed4a 48bf1c00000000000080           movabs     rdi, 0x800000000000001c
0000000140b1ed54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b1ed60 0fb64350                       movzx      eax, byte ptr [rbx + 0x50]
0000000140b1ed64 4c8b4358                       mov        r8, qword ptr [rbx + 0x58]
0000000140b1ed68 83f827                         cmp        eax, 0x27
0000000140b1ed6b 7423                           je         0x140b1ed90
0000000140b1ed6d 83f823                         cmp        eax, 0x23
0000000140b1ed70 753e                           jne        0x140b1edb0
0000000140b1ed72 493938                         cmp        qword ptr [r8], rdi
0000000140b1ed75 7539                           jne        0x140b1edb0
0000000140b1ed77 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
0000000140b1ed7c 7532                           jne        0x140b1edb0
0000000140b1ed7e 49397040                       cmp        qword ptr [r8 + 0x40], rsi
0000000140b1ed82 752c                           jne        0x140b1edb0
0000000140b1ed84 4983c008                       add        r8, 8
0000000140b1ed88 eb61                           jmp        0x140b1edeb
0000000140b1ed8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b1ed90 4d3928                         cmp        qword ptr [r8], r13
0000000140b1ed93 751b                           jne        0x140b1edb0
0000000140b1ed95 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000140b1ed99 498b4078                       mov        rax, qword ptr [r8 + 0x78]
0000000140b1ed9d 4883f8fe                       cmp        rax, -2
0000000140b1eda1 7529                           jne        0x140b1edcc
0000000140b1eda3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b1edb0 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000140b1edbb 4881c3e0000000                 add        rbx, 0xe0
0000000140b1edc2 4c39f3                         cmp        rbx, r14
0000000140b1edc5 7599                           jne        0x140b1ed60
0000000140b1edc7 e98c030000                     jmp        0x140b1f158
0000000140b1edcc 4883f8ff                       cmp        rax, -1
0000000140b1edd0 75de                           jne        0x140b1edb0
0000000140b1edd2 4939b080000000                 cmp        qword ptr [r8 + 0x80], rsi
0000000140b1edd9 75d5                           jne        0x140b1edb0
0000000140b1eddb 49837848fe                     cmp        qword ptr [r8 + 0x48], -2
0000000140b1ede0 7406                           je         0x140b1ede8
0000000140b1ede2 4983c048                       add        r8, 0x48
0000000140b1ede6 eb03                           jmp        0x140b1edeb
0000000140b1ede8 4531c0                         xor        r8d, r8d
0000000140b1edeb 4489642430                     mov        dword ptr [rsp + 0x30], r12d
0000000140b1edf0 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140b1edf5 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b1edfd 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b1ee04 4c89fa                         mov        rdx, r15
0000000140b1ee07 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000140b1ee0e e89d092b00                     call       0x140dcf7b0
0000000140b1ee13 90                             nop        
0000000140b1ee14 4883bd48010000fe               cmp        qword ptr [rbp + 0x148], -2
0000000140b1ee1c 749d                           je         0x140b1edbb
0000000140b1ee1e e9ec010000                     jmp        0x140b1f00f
0000000140b1ee23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b1ee30 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b1ee37 4c892cf0                       mov        qword ptr [rax + rsi*8], r13
0000000140b1ee3b 48ffc6                         inc        rsi
0000000140b1ee3e 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140b1ee45 4939fc                         cmp        r12, rdi
0000000140b1ee48 7426                           je         0x140b1ee70
0000000140b1ee4a 458b3424                       mov        r14d, dword ptr [r12]
0000000140b1ee4e 4d8b6c2404                     mov        r13, qword ptr [r12 + 4]
0000000140b1ee53 4983c40c                       add        r12, 0xc
0000000140b1ee57 4180fd02                       cmp        r13b, 2
0000000140b1ee5b 752b                           jne        0x140b1ee88
0000000140b1ee5d e902010000                     jmp        0x140b1ef64
0000000140b1ee62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b1ee70 4981e500ffffff                 and        r13, 0xffffffffffffff00
0000000140b1ee77 4983cd02                       or         r13, 2
0000000140b1ee7b 4989fc                         mov        r12, rdi
0000000140b1ee7e 4180fd02                       cmp        r13b, 2
0000000140b1ee82 0f84dc000000                   je         0x140b1ef64
0000000140b1ee88 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140b1ee8f 483b8538020000                 cmp        rax, qword ptr [rbp + 0x238]
0000000140b1ee96 0f83c8000000                   jae        0x140b1ef64
0000000140b1ee9c 4585f6                         test       r14d, r14d
0000000140b1ee9f 0f9ec1                         setle      cl
0000000140b1eea2 483b8530020000                 cmp        rax, qword ptr [rbp + 0x230]
0000000140b1eea9 0f93c2                         setae      dl
0000000140b1eeac 84d1                           test       cl, dl
0000000140b1eeae 0f85b0000000                   jne        0x140b1ef64
0000000140b1eeb4 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b1eebb 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
0000000140b1eec2 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b1eec6 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1eeca 488d8500010000                 lea        rax, [rbp + 0x100]
0000000140b1eed1 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1eed5 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b1eedd 41b802000000                   mov        r8d, 2
0000000140b1eee3 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b1eeea 4889da                         mov        rdx, rbx
0000000140b1eeed e8eee62200                     call       0x140d4d5e0
0000000140b1eef2 90                             nop        
0000000140b1eef3 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b1eefa 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b1ef01 4c89f9                         mov        rcx, r15
0000000140b1ef04 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b1ef0b e8d0b71401                     call       0x141c6a6e0
0000000140b1ef10 90                             nop        
0000000140b1ef11 89c6                           mov        esi, eax
0000000140b1ef13 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b1ef1a 4885d2                         test       rdx, rdx
0000000140b1ef1d 7416                           je         0x140b1ef35
0000000140b1ef1f 48c1e203                       shl        rdx, 3
0000000140b1ef23 41b804000000                   mov        r8d, 4
0000000140b1ef29 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1ef30 e8cbadb1ff                     call       0x140639d00
0000000140b1ef35 4084f6                         test       sil, sil
0000000140b1ef38 0f8407ffffff                   je         0x140b1ee45
0000000140b1ef3e 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000140b1ef45 483bb548010000                 cmp        rsi, qword ptr [rbp + 0x148]
0000000140b1ef4c 0f85defeffff                   jne        0x140b1ee30
0000000140b1ef52 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b1ef59 e8923cc301                     call       0x142752bf0
0000000140b1ef5e 90                             nop        
0000000140b1ef5f e9ccfeffff                     jmp        0x140b1ee30
0000000140b1ef64 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140b1ef6b 4885c0                         test       rax, rax
0000000140b1ef6e 741a                           je         0x140b1ef8a
0000000140b1ef70 48c1e002                       shl        rax, 2
0000000140b1ef74 488d1440                       lea        rdx, [rax + rax*2]
0000000140b1ef78 41b804000000                   mov        r8d, 4
0000000140b1ef7e 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b1ef85 e876adb1ff                     call       0x140639d00
0000000140b1ef8a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140b1ef91 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b1ef98 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140b1ef9c 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000140b1efa3 e93c170000                     jmp        0x140b206e4
0000000140b1efa8 a801                           test       al, 1
0000000140b1efaa 0f8425020000                   je         0x140b1f1d5
0000000140b1efb0 4489e1                         mov        ecx, r12d
0000000140b1efb3 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140b1efba 4839ca                         cmp        rdx, rcx
0000000140b1efbd 0f86cf1a0000                   jbe        0x140b20a92
0000000140b1efc3 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140b1efca 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1efce 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b1efd5 4883c110                       add        rcx, 0x10
0000000140b1efd9 e892e6f500                     call       0x141a7d670
0000000140b1efde 90                             nop        
0000000140b1efdf 84c0                           test       al, al
0000000140b1efe1 0f84ee010000                   je         0x140b1f1d5
0000000140b1efe7 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1efee 488b10                         mov        rdx, qword ptr [rax]
0000000140b1eff1 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b1eff8 4589e0                         mov        r8d, r12d
0000000140b1effb e830062b00                     call       0x140dcf630
0000000140b1f000 90                             nop        
0000000140b1f001 4883bd48010000fe               cmp        qword ptr [rbp + 0x148], -2
0000000140b1f009 0f84c6010000                   je         0x140b1f1d5
0000000140b1f00f 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000140b1f016 0f108d58010000                 movups     xmm1, xmmword ptr [rbp + 0x158]
0000000140b1f01d 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140b1f024 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140b1f02b 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f032 4c8b38                         mov        r15, qword ptr [rax]
0000000140b1f035 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b1f039 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000140b1f040 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b1f044 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b1f04b 4885f6                         test       rsi, rsi
0000000140b1f04e 0f8475040000                   je         0x140b1f4c9
0000000140b1f054 488d3cf500000000               lea        rdi, [rsi*8]
0000000140b1f05c e84ffc8dff                     call       0x1403fecb0
0000000140b1f061 ba04000000                     mov        edx, 4
0000000140b1f066 4889f9                         mov        rcx, rdi
0000000140b1f069 e882acb1ff                     call       0x140639cf0
0000000140b1f06e 4885c0                         test       rax, rax
0000000140b1f071 0f843e1b0000                   je         0x140b20bb5
0000000140b1f077 4989c6                         mov        r14, rax
0000000140b1f07a 4889c1                         mov        rcx, rax
0000000140b1f07d 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b1f084 4989f8                         mov        r8, rdi
0000000140b1f087 e886a1c201                     call       0x142749212
0000000140b1f08c 488d4510                       lea        rax, [rbp + 0x10]
0000000140b1f090 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b1f097 488d8528010000                 lea        rax, [rbp + 0x128]
0000000140b1f09e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1f0a2 4883fe01                       cmp        rsi, 1
0000000140b1f0a6 0f85c8180000                   jne        0x140b20974
0000000140b1f0ac b801000000                     mov        eax, 1
0000000140b1f0b1 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b1f0b8 e91d040000                     jmp        0x140b1f4da
0000000140b1f0bd 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1f0c4 4805c0000000                   add        rax, 0xc0
0000000140b1f0ca 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b1f0d1 4c39e8                         cmp        rax, r13
0000000140b1f0d4 0f843bf8ffff                   je         0x140b1e915
0000000140b1f0da 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1f0e1 4c8db880000000                 lea        r15, [rax + 0x80]
0000000140b1f0e8 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000140b1f0ef 4c8b80a8000000                 mov        r8, qword ptr [rax + 0xa8]
0000000140b1f0f6 4c89f9                         mov        rcx, r15
0000000140b1f0f9 4531c9                         xor        r9d, r9d
0000000140b1f0fc e82f740000                     call       0x140b26530
0000000140b1f101 90                             nop        
0000000140b1f102 3c02                           cmp        al, 2
0000000140b1f104 0f85fef7ffff                   jne        0x140b1e908
0000000140b1f10a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1f111 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
0000000140b1f118 4885c0                         test       rax, rax
0000000140b1f11b 74a0                           je         0x140b1f0bd
0000000140b1f11d 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140b1f121 486b781038                     imul       rdi, qword ptr [rax + 0x10], 0x38
0000000140b1f126 4c01e7                         add        rdi, r12
0000000140b1f129 0f1f8000000000                 nop        dword ptr [rax]
0000000140b1f130 4939fc                         cmp        r12, rdi
0000000140b1f133 7488                           je         0x140b1f0bd
0000000140b1f135 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000140b1f13a 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000140b1f13f 4c89e1                         mov        rcx, r12
0000000140b1f142 4531c9                         xor        r9d, r9d
0000000140b1f145 e8e6730000                     call       0x140b26530
0000000140b1f14a 90                             nop        
0000000140b1f14b 4983c438                       add        r12, 0x38
0000000140b1f14f 3c02                           cmp        al, 2
0000000140b1f151 74dd                           je         0x140b1f130
0000000140b1f153 e9b0f7ffff                     jmp        0x140b1e908
0000000140b1f158 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b1f15f 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140b1f163 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000140b1f167 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000140b1f172 4885c9                         test       rcx, rcx
0000000140b1f175 745e                           je         0x140b1f1d5
0000000140b1f177 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140b1f17e 31d2                           xor        edx, edx
0000000140b1f180 eb1a                           jmp        0x140b1f19c
0000000140b1f182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b1f190 4881c2e0000000                 add        rdx, 0xe0
0000000140b1f197 4839d1                         cmp        rcx, rdx
0000000140b1f19a 7439                           je         0x140b1f1d5
0000000140b1f19c 807c10501a                     cmp        byte ptr [rax + rdx + 0x50], 0x1a
0000000140b1f1a1 75ed                           jne        0x140b1f190
0000000140b1f1a3 48837c1058ff                   cmp        qword ptr [rax + rdx + 0x58], -1
0000000140b1f1a9 75e5                           jne        0x140b1f190
0000000140b1f1ab 4839741060                     cmp        qword ptr [rax + rdx + 0x60], rsi
0000000140b1f1b0 75de                           jne        0x140b1f190
0000000140b1f1b2 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f1b9 488b10                         mov        rdx, qword ptr [rax]
0000000140b1f1bc 458b87b82b0000                 mov        r8d, dword ptr [r15 + 0x2bb8]
0000000140b1f1c3 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b1f1ca e861042b00                     call       0x140dcf630
0000000140b1f1cf 90                             nop        
0000000140b1f1d0 e92cfeffff                     jmp        0x140b1f001
0000000140b1f1d5 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
0000000140b1f1db 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000140b1f1e1 899500010000                   mov        dword ptr [rbp + 0x100], edx
0000000140b1f1e7 898d04010000                   mov        dword ptr [rbp + 0x104], ecx
0000000140b1f1ed 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f1f4 488b00                         mov        rax, qword ptr [rax]
0000000140b1f1f7 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b1f1ff 410f95c0                       setne      r8b
0000000140b1f203 4120d0                         and        r8b, dl
0000000140b1f206 4180f801                       cmp        r8b, 1
0000000140b1f20a 7522                           jne        0x140b1f22e
0000000140b1f20c 3988b82b0000                   cmp        dword ptr [rax + 0x2bb8], ecx
0000000140b1f212 7523                           jne        0x140b1f237
0000000140b1f214 488b80b02b0000                 mov        rax, qword ptr [rax + 0x2bb0]
0000000140b1f21b 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140b1f21f 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000140b1f223 e868eafeff                     call       0x140b0dc90
0000000140b1f228 90                             nop        
0000000140b1f229 e9e0010000                     jmp        0x140b1f40e
0000000140b1f22e f6c201                         test       dl, 1
0000000140b1f231 0f842c070000                   je         0x140b1f963
0000000140b1f237 89c9                           mov        ecx, ecx
0000000140b1f239 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1f240 4839ca                         cmp        rdx, rcx
0000000140b1f243 0f866d180000                   jbe        0x140b20ab6
0000000140b1f249 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1f250 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1f254 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b1f25b 488d8850070000                 lea        rcx, [rax + 0x750]
0000000140b1f262 488bb838010000                 mov        rdi, qword ptr [rax + 0x138]
0000000140b1f269 488b9840010000                 mov        rbx, qword ptr [rax + 0x140]
0000000140b1f270 488d349b                       lea        rsi, [rbx + rbx*4]
0000000140b1f274 48c1e606                       shl        rsi, 6
0000000140b1f278 4801fe                         add        rsi, rdi
0000000140b1f27b 488b9008010000                 mov        rdx, qword ptr [rax + 0x108]
0000000140b1f282 4c8b8010010000                 mov        r8, qword ptr [rax + 0x110]
0000000140b1f289 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140b1f28d 49c1e006                       shl        r8, 6
0000000140b1f291 4901d0                         add        r8, rdx
0000000140b1f294 4531ed                         xor        r13d, r13d
0000000140b1f297 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140b1f29f 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000140b1f2a7 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140b1f2ab 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140b1f2af 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000140b1f2b3 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140b1f2b7 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140b1f2bb 4c0f45e9                       cmovne     r13, rcx
0000000140b1f2bf eb24                           jmp        0x140b1f2e5
0000000140b1f2c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b1f2d0 4531ed                         xor        r13d, r13d
0000000140b1f2d3 4d89ec                         mov        r12, r13
0000000140b1f2d6 41bd00000000                   mov        r13d, 0
0000000140b1f2dc 4d85e4                         test       r12, r12
0000000140b1f2df 0f8511010000                   jne        0x140b1f3f6
0000000140b1f2e5 4d85ed                         test       r13, r13
0000000140b1f2e8 745b                           je         0x140b1f345
0000000140b1f2ea 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000140b1f2ee 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
0000000140b1f2f2 4c89e9                         mov        rcx, r13
0000000140b1f2f5 4531c9                         xor        r9d, r9d
0000000140b1f2f8 e833720000                     call       0x140b26530
0000000140b1f2fd 90                             nop        
0000000140b1f2fe 3c02                           cmp        al, 2
0000000140b1f300 0f85ed000000                   jne        0x140b1f3f3
0000000140b1f306 498b4530                       mov        rax, qword ptr [r13 + 0x30]
0000000140b1f30a 4885c0                         test       rax, rax
0000000140b1f30d 74c1                           je         0x140b1f2d0
0000000140b1f30f 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140b1f313 4c6b701038                     imul       r14, qword ptr [rax + 0x10], 0x38
0000000140b1f318 4d01e6                         add        r14, r12
0000000140b1f31b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b1f320 4d39f4                         cmp        r12, r14
0000000140b1f323 74ab                           je         0x140b1f2d0
0000000140b1f325 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000140b1f32a 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000140b1f32f 4c89e1                         mov        rcx, r12
0000000140b1f332 4531c9                         xor        r9d, r9d
0000000140b1f335 e8f6710000                     call       0x140b26530
0000000140b1f33a 90                             nop        
0000000140b1f33b 4983c438                       add        r12, 0x38
0000000140b1f33f 3c02                           cmp        al, 2
0000000140b1f341 74dd                           je         0x140b1f320
0000000140b1f343 eb8e                           jmp        0x140b1f2d3
0000000140b1f345 0f57c0                         xorps      xmm0, xmm0
0000000140b1f348 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140b1f34c 4885db                         test       rbx, rbx
0000000140b1f34f 7534                           jne        0x140b1f385
0000000140b1f351 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000140b1f359 4c89f9                         mov        rcx, r15
0000000140b1f35c e86fd3e0ff                     call       0x14092c6d0
0000000140b1f361 90                             nop        
0000000140b1f362 4989c4                         mov        r12, rax
0000000140b1f365 4885c0                         test       rax, rax
0000000140b1f368 0f8590000000                   jne        0x140b1f3fe
0000000140b1f36e b002                           mov        al, 2
0000000140b1f370 3c02                           cmp        al, 2
0000000140b1f372 0f859e000000                   jne        0x140b1f416
0000000140b1f378 e9e6050000                     jmp        0x140b1f963
0000000140b1f37d 4889df                         mov        rdi, rbx
0000000140b1f380 4839f3                         cmp        rbx, rsi
0000000140b1f383 74cc                           je         0x140b1f351
0000000140b1f385 488d9f40010000                 lea        rbx, [rdi + 0x140]
0000000140b1f38c 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140b1f390 4c8d6718                       lea        r12, [rdi + 0x18]
0000000140b1f394 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000140b1f398 4c8b4740                       mov        r8, qword ptr [rdi + 0x40]
0000000140b1f39c 4c89e1                         mov        rcx, r12
0000000140b1f39f 4531c9                         xor        r9d, r9d
0000000140b1f3a2 e889710000                     call       0x140b26530
0000000140b1f3a7 90                             nop        
0000000140b1f3a8 3c02                           cmp        al, 2
0000000140b1f3aa 7552                           jne        0x140b1f3fe
0000000140b1f3ac 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000140b1f3b0 4885c0                         test       rax, rax
0000000140b1f3b3 74c8                           je         0x140b1f37d
0000000140b1f3b5 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140b1f3b9 486b781038                     imul       rdi, qword ptr [rax + 0x10], 0x38
0000000140b1f3be 4c01ef                         add        rdi, r13
0000000140b1f3c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b1f3d0 4939fd                         cmp        r13, rdi
0000000140b1f3d3 74a8                           je         0x140b1f37d
0000000140b1f3d5 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000140b1f3d9 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
0000000140b1f3dd 4c89e9                         mov        rcx, r13
0000000140b1f3e0 4531c9                         xor        r9d, r9d
0000000140b1f3e3 e848710000                     call       0x140b26530
0000000140b1f3e8 90                             nop        
0000000140b1f3e9 4983c538                       add        r13, 0x38
0000000140b1f3ed 3c02                           cmp        al, 2
0000000140b1f3ef 74df                           je         0x140b1f3d0
0000000140b1f3f1 eb0b                           jmp        0x140b1f3fe
0000000140b1f3f3 4d89ec                         mov        r12, r13
0000000140b1f3f6 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140b1f3fe 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
0000000140b1f403 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000140b1f408 e883e8feff                     call       0x140b0dc90
0000000140b1f40d 90                             nop        
0000000140b1f40e 3c02                           cmp        al, 2
0000000140b1f410 0f844d050000                   je         0x140b1f963
0000000140b1f416 884508                         mov        byte ptr [rbp + 8], al
0000000140b1f419 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140b1f421 0f843c050000                   je         0x140b1f963
0000000140b1f427 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000140b1f42e 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1f435 498d34c0                       lea        rsi, [r8 + rax*8]
0000000140b1f439 488d04c500000000               lea        rax, [rax*8]
0000000140b1f441 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b1f450 4885c0                         test       rax, rax
0000000140b1f453 0f84ed020000                   je         0x140b1f746
0000000140b1f459 41803801                       cmp        byte ptr [r8], 1
0000000140b1f45d 0f8500050000                   jne        0x140b1f963
0000000140b1f463 418b4804                       mov        ecx, dword ptr [r8 + 4]
0000000140b1f467 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140b1f46e 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140b1f471 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140b1f478 4839ca                         cmp        rdx, rcx
0000000140b1f47b 0f86ed150000                   jbe        0x140b20a6e
0000000140b1f481 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140b1f488 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b1f48c 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140b1f493 0f85ca040000                   jne        0x140b1f963
0000000140b1f499 0fb6911c010000                 movzx      edx, byte ptr [rcx + 0x11c]
0000000140b1f4a0 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000140b1f4a7 413a91b8000000                 cmp        dl, byte ptr [r9 + 0xb8]
0000000140b1f4ae 0f85af040000                   jne        0x140b1f963
0000000140b1f4b4 4983c008                       add        r8, 8
0000000140b1f4b8 4883c0f8                       add        rax, -8
0000000140b1f4bc 38911b010000                   cmp        byte ptr [rcx + 0x11b], dl
0000000140b1f4c2 748c                           je         0x140b1f450
0000000140b1f4c4 e99a040000                     jmp        0x140b1f963
0000000140b1f4c9 41be04000000                   mov        r14d, 4
0000000140b1f4cf 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000140b1f4da 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140b1f4e5 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000140b1f4f0 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140b1f4fb 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1f502 4d8d24c6                       lea        r12, [r14 + rax*8]
0000000140b1f506 4c89f7                         mov        rdi, r14
0000000140b1f509 4c8d7520                       lea        r14, [rbp + 0x20]
0000000140b1f50d 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000140b1f514 eb23                           jmp        0x140b1f539
0000000140b1f516 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b1f520 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140b1f527 48891cf0                       mov        qword ptr [rax + rsi*8], rbx
0000000140b1f52b 48ffc6                         inc        rsi
0000000140b1f52e 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000140b1f535 4883c708                       add        rdi, 8
0000000140b1f539 4c39e7                         cmp        rdi, r12
0000000140b1f53c 0f8474010000                   je         0x140b1f6b6
0000000140b1f542 488b1f                         mov        rbx, qword ptr [rdi]
0000000140b1f545 80fb02                         cmp        bl, 2
0000000140b1f548 0f8468010000                   je         0x140b1f6b6
0000000140b1f54e 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000140b1f555 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140b1f55c 48398510010000                 cmp        qword ptr [rbp + 0x110], rax
0000000140b1f563 0f834d010000                   jae        0x140b1f6b6
0000000140b1f569 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140b1f56d 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140b1f571 4c89e9                         mov        rcx, r13
0000000140b1f574 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000140b1f57b e8a077f8ff                     call       0x140aa6d20
0000000140b1f580 90                             nop        
0000000140b1f581 3d19fcffff                     cmp        eax, 0xfffffc19
0000000140b1f586 7d28                           jge        0x140b1f5b0
0000000140b1f588 f6c301                         test       bl, 1
0000000140b1f58b 742c                           je         0x140b1f5b9
0000000140b1f58d 4889da                         mov        rdx, rbx
0000000140b1f590 48c1ea20                       shr        rdx, 0x20
0000000140b1f594 4c89e9                         mov        rcx, r13
0000000140b1f597 e894e8eeff                     call       0x140a0de30
0000000140b1f59c 90                             nop        
0000000140b1f59d 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1f5a4 3d18fcff7f                     cmp        eax, 0x7ffffc18
0000000140b1f5a9 7654                           jbe        0x140b1f5ff
0000000140b1f5ab eb5f                           jmp        0x140b1f60c
0000000140b1f5ad 0f1f00                         nop        dword ptr [rax]
0000000140b1f5b0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1f5b7 eb53                           jmp        0x140b1f60c
0000000140b1f5b9 4889d9                         mov        rcx, rbx
0000000140b1f5bc 48c1e908                       shr        rcx, 8
0000000140b1f5c0 498b4500                       mov        rax, qword ptr [r13]
0000000140b1f5c4 0fb6c9                         movzx      ecx, cl
0000000140b1f5c7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b1f5ce 4839ca                         cmp        rdx, rcx
0000000140b1f5d1 0f86f1140000                   jbe        0x140b20ac8
0000000140b1f5d7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b1f5de 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1f5e5 b864000000                     mov        eax, 0x64
0000000140b1f5ea 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140b1f5f1 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1f5f8 3d18fcff7f                     cmp        eax, 0x7ffffc18
0000000140b1f5fd 770d                           ja         0x140b1f60c
0000000140b1f5ff 483b8d30020000                 cmp        rcx, qword ptr [rbp + 0x230]
0000000140b1f606 0f83aa000000                   jae        0x140b1f6b6
0000000140b1f60c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140b1f613 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140b1f617 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1f61b 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140b1f61f 488d4508                       lea        rax, [rbp + 8]
0000000140b1f623 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1f627 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b1f62f 41b802000000                   mov        r8d, 2
0000000140b1f635 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140b1f63c 4c89f2                         mov        rdx, r14
0000000140b1f63f e89cdf2200                     call       0x140d4d5e0
0000000140b1f644 90                             nop        
0000000140b1f645 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140b1f64c 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000140b1f653 4c89f9                         mov        rcx, r15
0000000140b1f656 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b1f65d e87eb01401                     call       0x141c6a6e0
0000000140b1f662 90                             nop        
0000000140b1f663 89c6                           mov        esi, eax
0000000140b1f665 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140b1f66c 4885d2                         test       rdx, rdx
0000000140b1f66f 7416                           je         0x140b1f687
0000000140b1f671 48c1e203                       shl        rdx, 3
0000000140b1f675 41b804000000                   mov        r8d, 4
0000000140b1f67b 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1f682 e879a6b1ff                     call       0x140639d00
0000000140b1f687 4084f6                         test       sil, sil
0000000140b1f68a 0f84a5feffff                   je         0x140b1f535
0000000140b1f690 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000140b1f697 483bb500010000                 cmp        rsi, qword ptr [rbp + 0x100]
0000000140b1f69e 0f857cfeffff                   jne        0x140b1f520
0000000140b1f6a4 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140b1f6ab e84035c301                     call       0x142752bf0
0000000140b1f6b0 90                             nop        
0000000140b1f6b1 e96afeffff                     jmp        0x140b1f520
0000000140b1f6b6 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b1f6bd 4885d2                         test       rdx, rdx
0000000140b1f6c0 7416                           je         0x140b1f6d8
0000000140b1f6c2 48c1e203                       shl        rdx, 3
0000000140b1f6c6 41b804000000                   mov        r8d, 4
0000000140b1f6cc 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b1f6d3 e828a6b1ff                     call       0x140639d00
0000000140b1f6d8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b1f6df 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b1f6e6 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140b1f6ea 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140b1f6f1 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000140b1f6f5 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140b1f6fc 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000140b1f704 0f84e50f0000                   je         0x140b206ef
0000000140b1f70a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b1f711 e88a8f1a00                     call       0x140cc86a0
0000000140b1f716 90                             nop        
0000000140b1f717 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b1f71e 4885c0                         test       rax, rax
0000000140b1f721 0f84c80f0000                   je         0x140b206ef
0000000140b1f727 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b1f72e 48c1e004                       shl        rax, 4
0000000140b1f732 488d1440                       lea        rdx, [rax + rax*2]
0000000140b1f736 41b808000000                   mov        r8d, 8
0000000140b1f73c e8bfa5b1ff                     call       0x140639d00
0000000140b1f741 e9a90f0000                     jmp        0x140b206ef
0000000140b1f746 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f74d 488b08                         mov        rcx, qword ptr [rax]
0000000140b1f750 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b1f757 e8b49a1101                     call       0x141c39210
0000000140b1f75c 90                             nop        
0000000140b1f75d 84c0                           test       al, al
0000000140b1f75f 0f84ed000000                   je         0x140b1f852
0000000140b1f765 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f76c 488b08                         mov        rcx, qword ptr [rax]
0000000140b1f76f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b1f776 0fb6c2                         movzx      eax, dl
0000000140b1f779 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140b1f780 4939c1                         cmp        r9, rax
0000000140b1f783 0f860a150000                   jbe        0x140b20c93
0000000140b1f789 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140b1f790 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b1f797 418bbc00ac000000               mov        edi, dword ptr [r8 + rax + 0xac]
0000000140b1f79f e86c022f01                     call       0x141e0fa10
0000000140b1f7a4 90                             nop        
0000000140b1f7a5 39c7                           cmp        edi, eax
0000000140b1f7a7 0f83a5000000                   jae        0x140b1f852
0000000140b1f7ad 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1f7b4 488b01                         mov        rax, qword ptr [rcx]
0000000140b1f7b7 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140b1f7be 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b1f7c5 4839ca                         cmp        rdx, rcx
0000000140b1f7c8 0f86da140000                   jbe        0x140b20ca8
0000000140b1f7ce 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b1f7d5 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140b1f7dc 488b4c1020                     mov        rcx, qword ptr [rax + rdx + 0x20]
0000000140b1f7e1 488b441028                     mov        rax, qword ptr [rax + rdx + 0x28]
0000000140b1f7e6 488d3c81                       lea        rdi, [rcx + rax*4]
0000000140b1f7ea eb0a                           jmp        0x140b1f7f6
0000000140b1f7ec 31c0                           xor        eax, eax
0000000140b1f7ee 488d4b04                       lea        rcx, [rbx + 4]
0000000140b1f7f2 84c0                           test       al, al
0000000140b1f7f4 7560                           jne        0x140b1f856
0000000140b1f7f6 4889cb                         mov        rbx, rcx
0000000140b1f7f9 4839f9                         cmp        rcx, rdi
0000000140b1f7fc 7458                           je         0x140b1f856
0000000140b1f7fe 448b3b                         mov        r15d, dword ptr [rbx]
0000000140b1f801 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f808 488b08                         mov        rcx, qword ptr [rax]
0000000140b1f80b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b1f812 4589f8                         mov        r8d, r15d
0000000140b1f815 e83607c600                     call       0x14177ff50
0000000140b1f81a 90                             nop        
0000000140b1f81b 84c0                           test       al, al
0000000140b1f81d 74cd                           je         0x140b1f7ec
0000000140b1f81f 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f826 488b00                         mov        rax, qword ptr [rax]
0000000140b1f829 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1f830 4c39fa                         cmp        rdx, r15
0000000140b1f833 0f86ab130000                   jbe        0x140b20be4
0000000140b1f839 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1f840 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b1f844 4883c128                       add        rcx, 0x28
0000000140b1f848 b206                           mov        dl, 6
0000000140b1f84a e84126f400                     call       0x141a61e90
0000000140b1f84f 90                             nop        
0000000140b1f850 eb9c                           jmp        0x140b1f7ee
0000000140b1f852 31c0                           xor        eax, eax
0000000140b1f854 eb06                           jmp        0x140b1f85c
0000000140b1f856 4839fb                         cmp        rbx, rdi
0000000140b1f859 0f94c0                         sete       al
0000000140b1f85c 884510                         mov        byte ptr [rbp + 0x10], al
0000000140b1f85f 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f866 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1f86a 488d4508                       lea        rax, [rbp + 8]
0000000140b1f86e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1f872 488d4510                       lea        rax, [rbp + 0x10]
0000000140b1f876 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1f87a 488d8500010000                 lea        rax, [rbp + 0x100]
0000000140b1f881 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b1f885 4c8da5b0000000                 lea        r12, [rbp + 0xb0]
0000000140b1f88c 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140b1f890 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000140b1f897 eb13                           jmp        0x140b1f8ac
0000000140b1f899 488b9db4000000                 mov        rbx, qword ptr [rbp + 0xb4]
0000000140b1f8a0 4189c6                         mov        r14d, eax
0000000140b1f8a3 4883c708                       add        rdi, 8
0000000140b1f8a7 80fb02                         cmp        bl, 2
0000000140b1f8aa 7536                           jne        0x140b1f8e2
0000000140b1f8ac 4839f7                         cmp        rdi, rsi
0000000140b1f8af 0f84ae000000                   je         0x140b1f963
0000000140b1f8b5 4c8b07                         mov        r8, qword ptr [rdi]
0000000140b1f8b8 4c89e1                         mov        rcx, r12
0000000140b1f8bb 4c89fa                         mov        rdx, r15
0000000140b1f8be e88de0feff                     call       0x140b0d950
0000000140b1f8c3 90                             nop        
0000000140b1f8c4 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000140b1f8ca 85c0                           test       eax, eax
0000000140b1f8cc 7fcb                           jg         0x140b1f899
0000000140b1f8ce 4881e300ffffff                 and        rbx, 0xffffffffffffff00
0000000140b1f8d5 4883cb02                       or         rbx, 2
0000000140b1f8d9 4883c708                       add        rdi, 8
0000000140b1f8dd 80fb02                         cmp        bl, 2
0000000140b1f8e0 74ca                           je         0x140b1f8ac
0000000140b1f8e2 80fb02                         cmp        bl, 2
0000000140b1f8e5 747c                           je         0x140b1f963
0000000140b1f8e7 4889d8                         mov        rax, rbx
0000000140b1f8ea 48c1e808                       shr        rax, 8
0000000140b1f8ee 4889d9                         mov        rcx, rbx
0000000140b1f8f1 48c1e938                       shr        rcx, 0x38
0000000140b1f8f5 888d57010000                   mov        byte ptr [rbp + 0x157], cl
0000000140b1f8fb 4889d9                         mov        rcx, rbx
0000000140b1f8fe 48c1e928                       shr        rcx, 0x28
0000000140b1f902 66898d55010000                 mov        word ptr [rbp + 0x155], cx
0000000140b1f909 898551010000                   mov        dword ptr [rbp + 0x151], eax
0000000140b1f90f 4489b548010000                 mov        dword ptr [rbp + 0x148], r14d
0000000140b1f916 4489b54c010000                 mov        dword ptr [rbp + 0x14c], r14d
0000000140b1f91d 889d50010000                   mov        byte ptr [rbp + 0x150], bl
0000000140b1f923 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000140b1f92a 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000140b1f931 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000140b1f938 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140b1f93f 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140b1f946 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140b1f94d e8ce70e0ff                     call       0x140926a20
0000000140b1f952 90                             nop        
0000000140b1f953 0fb69d30010000                 movzx      ebx, byte ptr [rbp + 0x130]
0000000140b1f95a 80fb02                         cmp        bl, 2
0000000140b1f95d 0f85ea0d0000                   jne        0x140b2074d
0000000140b1f963 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f96a 488b00                         mov        rax, qword ptr [rax]
0000000140b1f96d 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b1f975 0f84c5000000                   je         0x140b1fa40
0000000140b1f97b 83bd7001000001                 cmp        dword ptr [rbp + 0x170], 1
0000000140b1f982 0f85b8000000                   jne        0x140b1fa40
0000000140b1f988 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000140b1f98e 3988b82b0000                   cmp        dword ptr [rax + 0x2bb8], ecx
0000000140b1f994 0f85a6000000                   jne        0x140b1fa40
0000000140b1f99a 488b88b02b0000                 mov        rcx, qword ptr [rax + 0x2bb0]
0000000140b1f9a1 488b90d02b0000                 mov        rdx, qword ptr [rax + 0x2bd0]
0000000140b1f9a8 4883c110                       add        rcx, 0x10
0000000140b1f9ac e84fd6ffff                     call       0x140b1d000
0000000140b1f9b1 90                             nop        
0000000140b1f9b2 84c0                           test       al, al
0000000140b1f9b4 0f8486000000                   je         0x140b1fa40
0000000140b1f9ba 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1f9c1 4c8b38                         mov        r15, qword ptr [rax]
0000000140b1f9c4 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b1f9cb 4885f6                         test       rsi, rsi
0000000140b1f9ce 0f849c010000                   je         0x140b1fb70
0000000140b1f9d4 4c8d24f500000000               lea        r12, [rsi*8]
0000000140b1f9dc e8cff28dff                     call       0x1403fecb0
0000000140b1f9e1 ba04000000                     mov        edx, 4
0000000140b1f9e6 4c89e1                         mov        rcx, r12
0000000140b1f9e9 e802a3b1ff                     call       0x140639cf0
0000000140b1f9ee 4885c0                         test       rax, rax
0000000140b1f9f1 0f8402120000                   je         0x140b20bf9
0000000140b1f9f7 4989c6                         mov        r14, rax
0000000140b1f9fa 4889c1                         mov        rcx, rax
0000000140b1f9fd 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b1fa04 4d89e0                         mov        r8, r12
0000000140b1fa07 e80698c201                     call       0x142749212
0000000140b1fa0c 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1fa13 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b1fa1a 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000140b1fa21 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1fa25 4883fe01                       cmp        rsi, 1
0000000140b1fa29 0f85ad0f0000                   jne        0x140b209dc
0000000140b1fa2f b801000000                     mov        eax, 1
0000000140b1fa34 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b1fa3b e941010000                     jmp        0x140b1fb81
0000000140b1fa40 4883bd3802000001               cmp        qword ptr [rbp + 0x238], 1
0000000140b1fa48 0f85db060000                   jne        0x140b20129
0000000140b1fa4e 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b1fa55 488b00                         mov        rax, qword ptr [rax]
0000000140b1fa58 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b1fa60 0f84c3060000                   je         0x140b20129
0000000140b1fa66 83bd7001000001                 cmp        dword ptr [rbp + 0x170], 1
0000000140b1fa6d 0f85b6060000                   jne        0x140b20129
0000000140b1fa73 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000140b1fa79 3988b82b0000                   cmp        dword ptr [rax + 0x2bb8], ecx
0000000140b1fa7f 0f85a4060000                   jne        0x140b20129
0000000140b1fa85 488b80b02b0000                 mov        rax, qword ptr [rax + 0x2bb0]
0000000140b1fa8c 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000140b1fa90 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140b1fa98 4801d0                         add        rax, rdx
0000000140b1fa9b 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b1faa6 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140b1faad 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140b1fab4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1fabb 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140b1fac6 488d956f010000                 lea        rdx, [rbp + 0x16f]
0000000140b1facd 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140b1fad4 e897e2e0ff                     call       0x14092dd70
0000000140b1fad9 90                             nop        
0000000140b1fada 41b401                         mov        r12b, 1
0000000140b1fadd 48bef1f0f0f0f0f0f0f0           movabs     rsi, 0xf0f0f0f0f0f0f0f1
0000000140b1fae7 84c0                           test       al, al
0000000140b1fae9 0f8564030000                   jne        0x140b1fe53
0000000140b1faef 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b1faf6 4885c0                         test       rax, rax
0000000140b1faf9 0f8403020000                   je         0x140b1fd02
0000000140b1faff 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b1fb06 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b1fb0d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b1fb14 4829c8                         sub        rax, rcx
0000000140b1fb17 48c1e803                       shr        rax, 3
0000000140b1fb1b 480fafc6                       imul       rax, rsi
0000000140b1fb1f 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140b1fb26 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140b1fb31 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140b1fb38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1fb40 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1fb47 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000140b1fb4e 0f8485010000                   je         0x140b1fcd9
0000000140b1fb54 48ffc0                         inc        rax
0000000140b1fb57 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b1fb5e 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b1fb65 e886fe1c00                     call       0x140cef9f0
0000000140b1fb6a 90                             nop        
0000000140b1fb6b 4889f9                         mov        rcx, rdi
0000000140b1fb6e ebd0                           jmp        0x140b1fb40
0000000140b1fb70 41be04000000                   mov        r14d, 4
0000000140b1fb76 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000140b1fb81 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b1fb8c 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000140b1fb97 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140b1fba2 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1fba9 498d34c6                       lea        rsi, [r14 + rax*8]
0000000140b1fbad 488dbdb0000000                 lea        rdi, [rbp + 0xb0]
0000000140b1fbb4 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140b1fbb8 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000140b1fbbf eb24                           jmp        0x140b1fbe5
0000000140b1fbc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b1fbd0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b1fbd7 4e892ce0                       mov        qword ptr [rax + r12*8], r13
0000000140b1fbdb 49ffc4                         inc        r12
0000000140b1fbde 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000140b1fbe5 4939f6                         cmp        r14, rsi
0000000140b1fbe8 0f84d2000000                   je         0x140b1fcc0
0000000140b1fbee 4d8b2e                         mov        r13, qword ptr [r14]
0000000140b1fbf1 4180fd02                       cmp        r13b, 2
0000000140b1fbf5 0f84c5000000                   je         0x140b1fcc0
0000000140b1fbfb 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140b1fc02 483b8538020000                 cmp        rax, qword ptr [rbp + 0x238]
0000000140b1fc09 0f83b1000000                   jae        0x140b1fcc0
0000000140b1fc0f 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b1fc16 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
0000000140b1fc1d 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b1fc21 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1fc25 488d8528010000                 lea        rax, [rbp + 0x128]
0000000140b1fc2c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1fc30 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b1fc38 41b802000000                   mov        r8d, 2
0000000140b1fc3e 4889f9                         mov        rcx, rdi
0000000140b1fc41 4889da                         mov        rdx, rbx
0000000140b1fc44 e897d92200                     call       0x140d4d5e0
0000000140b1fc49 90                             nop        
0000000140b1fc4a 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b1fc51 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b1fc58 4c89f9                         mov        rcx, r15
0000000140b1fc5b 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b1fc62 e879aa1401                     call       0x141c6a6e0
0000000140b1fc67 90                             nop        
0000000140b1fc68 4189c4                         mov        r12d, eax
0000000140b1fc6b 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b1fc72 4885d2                         test       rdx, rdx
0000000140b1fc75 7416                           je         0x140b1fc8d
0000000140b1fc77 48c1e203                       shl        rdx, 3
0000000140b1fc7b 41b804000000                   mov        r8d, 4
0000000140b1fc81 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1fc88 e873a0b1ff                     call       0x140639d00
0000000140b1fc8d 4983c608                       add        r14, 8
0000000140b1fc91 4584e4                         test       r12b, r12b
0000000140b1fc94 0f844bffffff                   je         0x140b1fbe5
0000000140b1fc9a 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000140b1fca1 4c3ba548010000                 cmp        r12, qword ptr [rbp + 0x148]
0000000140b1fca8 0f8522ffffff                   jne        0x140b1fbd0
0000000140b1fcae 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b1fcb5 e8362fc301                     call       0x142752bf0
0000000140b1fcba 90                             nop        
0000000140b1fcbb e910ffffff                     jmp        0x140b1fbd0
0000000140b1fcc0 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b1fcc7 4885d2                         test       rdx, rdx
0000000140b1fcca 0f84baf2ffff                   je         0x140b1ef8a
0000000140b1fcd0 48c1e203                       shl        rdx, 3
0000000140b1fcd4 e99ff2ffff                     jmp        0x140b1ef78
0000000140b1fcd9 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b1fce0 4885c0                         test       rax, rax
0000000140b1fce3 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b1fcea 7416                           je         0x140b1fd02
0000000140b1fcec 4889c2                         mov        rdx, rax
0000000140b1fcef 48c1e207                       shl        rdx, 7
0000000140b1fcf3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1fcf7 41b808000000                   mov        r8d, 8
0000000140b1fcfd e8fe9fb1ff                     call       0x140639d00
0000000140b1fd02 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140b1fd0d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b1fd14 4885c0                         test       rax, rax
0000000140b1fd17 0f8428010000                   je         0x140b1fe45
0000000140b1fd1d 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000140b1fd24 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000140b1fd2b 4c39f3                         cmp        rbx, r14
0000000140b1fd2e 0f8481000000                   je         0x140b1fdb5
0000000140b1fd34 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140b1fd38 eb0e                           jmp        0x140b1fd48
0000000140b1fd3a 4c89f9                         mov        rcx, r15
0000000140b1fd3d e87e040200                     call       0x140b401c0
0000000140b1fd42 90                             nop        
0000000140b1fd43 4c39f3                         cmp        rbx, r14
0000000140b1fd46 7446                           je         0x140b1fd8e
0000000140b1fd48 41b888000000                   mov        r8d, 0x88
0000000140b1fd4e 4c89f9                         mov        rcx, r15
0000000140b1fd51 4889da                         mov        rdx, rbx
0000000140b1fd54 e8b994c201                     call       0x142749212
0000000140b1fd59 4881c388000000                 add        rbx, 0x88
0000000140b1fd60 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140b1fd67 807d2022                       cmp        byte ptr [rbp + 0x20], 0x22
0000000140b1fd6b 75cd                           jne        0x140b1fd3a
0000000140b1fd6d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140b1fd71 80381b                         cmp        byte ptr [rax], 0x1b
0000000140b1fd74 75c4                           jne        0x140b1fd3a
0000000140b1fd76 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140b1fd7a 4c89f9                         mov        rcx, r15
0000000140b1fd7d e83e040200                     call       0x140b401c0
0000000140b1fd82 90                             nop        
0000000140b1fd83 4883ffff                       cmp        rdi, -1
0000000140b1fd87 75ba                           jne        0x140b1fd43
0000000140b1fd89 e9c5000000                     jmp        0x140b1fe53
0000000140b1fd8e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b1fd95 4885c0                         test       rax, rax
0000000140b1fd98 0f84a7000000                   je         0x140b1fe45
0000000140b1fd9e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b1fda5 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000140b1fdac 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000140b1fdb3 eb07                           jmp        0x140b1fdbc
0000000140b1fdb5 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b1fdbc 4929de                         sub        r14, rbx
0000000140b1fdbf 49c1ee03                       shr        r14, 3
0000000140b1fdc3 4c0faff6                       imul       r14, rsi
0000000140b1fdc7 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000140b1fdce 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140b1fdd9 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000140b1fde0 4889d9                         mov        rcx, rbx
0000000140b1fde3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b1fdf0 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1fdf7 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000140b1fdfe 741c                           je         0x140b1fe1c
0000000140b1fe00 48ffc0                         inc        rax
0000000140b1fe03 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b1fe0a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b1fe11 e8dafb1c00                     call       0x140cef9f0
0000000140b1fe16 90                             nop        
0000000140b1fe17 4889f9                         mov        rcx, rdi
0000000140b1fe1a ebd4                           jmp        0x140b1fdf0
0000000140b1fe1c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140b1fe23 4885c0                         test       rax, rax
0000000140b1fe26 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b1fe2d 7416                           je         0x140b1fe45
0000000140b1fe2f 4889c2                         mov        rdx, rax
0000000140b1fe32 48c1e207                       shl        rdx, 7
0000000140b1fe36 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1fe3a 41b808000000                   mov        r8d, 8
0000000140b1fe40 e8bb9eb1ff                     call       0x140639d00
0000000140b1fe45 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b1fe50 4531e4                         xor        r12d, r12d
0000000140b1fe53 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b1fe5a 4885c0                         test       rax, rax
0000000140b1fe5d 0f8492000000                   je         0x140b1fef5
0000000140b1fe63 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b1fe6a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b1fe71 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b1fe78 4829c8                         sub        rax, rcx
0000000140b1fe7b 48c1e803                       shr        rax, 3
0000000140b1fe7f 480fafc6                       imul       rax, rsi
0000000140b1fe83 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140b1fe8a 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140b1fe95 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140b1fe9c 0f1f4000                       nop        dword ptr [rax]
0000000140b1fea0 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1fea7 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000140b1feae 741c                           je         0x140b1fecc
0000000140b1feb0 48ffc0                         inc        rax
0000000140b1feb3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b1feba 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b1fec1 e82afb1c00                     call       0x140cef9f0
0000000140b1fec6 90                             nop        
0000000140b1fec7 4889f9                         mov        rcx, rdi
0000000140b1feca ebd4                           jmp        0x140b1fea0
0000000140b1fecc 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b1fed3 4885c0                         test       rax, rax
0000000140b1fed6 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b1fedd 7416                           je         0x140b1fef5
0000000140b1fedf 4889c2                         mov        rdx, rax
0000000140b1fee2 48c1e207                       shl        rdx, 7
0000000140b1fee6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1feea 41b808000000                   mov        r8d, 8
0000000140b1fef0 e80b9eb1ff                     call       0x140639d00
0000000140b1fef5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b1fefc 4885c0                         test       rax, rax
0000000140b1feff 0f8490000000                   je         0x140b1ff95
0000000140b1ff05 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140b1ff0c 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140b1ff13 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140b1ff1a 4829c8                         sub        rax, rcx
0000000140b1ff1d 48c1e803                       shr        rax, 3
0000000140b1ff21 480fafc6                       imul       rax, rsi
0000000140b1ff25 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140b1ff2c 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140b1ff37 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140b1ff3e 6690                           nop        
0000000140b1ff40 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b1ff47 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000140b1ff4e 741c                           je         0x140b1ff6c
0000000140b1ff50 48ffc0                         inc        rax
0000000140b1ff53 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b1ff5a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1ff61 e88afa1c00                     call       0x140cef9f0
0000000140b1ff66 90                             nop        
0000000140b1ff67 4889f1                         mov        rcx, rsi
0000000140b1ff6a ebd4                           jmp        0x140b1ff40
0000000140b1ff6c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140b1ff73 4885c0                         test       rax, rax
0000000140b1ff76 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b1ff7d 7416                           je         0x140b1ff95
0000000140b1ff7f 4889c2                         mov        rdx, rax
0000000140b1ff82 48c1e207                       shl        rdx, 7
0000000140b1ff86 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1ff8a 41b808000000                   mov        r8d, 8
0000000140b1ff90 e86b9db1ff                     call       0x140639d00
0000000140b1ff95 4584e4                         test       r12b, r12b
0000000140b1ff98 0f848b010000                   je         0x140b20129
0000000140b1ff9e 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000140b1ffa5 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1ffac 498d0cc6                       lea        rcx, [r14 + rax*8]
0000000140b1ffb0 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140b1ffb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b1ffc0 4939ce                         cmp        r14, rcx
0000000140b1ffc3 0f8460010000                   je         0x140b20129
0000000140b1ffc9 4889cb                         mov        rbx, rcx
0000000140b1ffcc 498b3e                         mov        rdi, qword ptr [r14]
0000000140b1ffcf 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140b1ffd3 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
0000000140b1ffd9 448b8574010000                 mov        r8d, dword ptr [rbp + 0x174]
0000000140b1ffe0 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b1ffe7 4d89f9                         mov        r9, r15
0000000140b1ffea e86191f8ff                     call       0x140aa9150
0000000140b1ffef 90                             nop        
0000000140b1fff0 4983c608                       add        r14, 8
0000000140b1fff4 85d2                           test       edx, edx
0000000140b1fff6 0f9fc1                         setg       cl
0000000140b1fff9 4881e600ffffff                 and        rsi, 0xffffffffffffff00
0000000140b20000 4883ce02                       or         rsi, 2
0000000140b20004 84c8                           test       al, cl
0000000140b20006 440f45e2                       cmovne     r12d, edx
0000000140b2000a 480f45f7                       cmovne     rsi, rdi
0000000140b2000e 4080fe02                       cmp        sil, 2
0000000140b20012 4889d9                         mov        rcx, rbx
0000000140b20015 74a9                           je         0x140b1ffc0
0000000140b20017 4080fe02                       cmp        sil, 2
0000000140b2001b 0f8408010000                   je         0x140b20129
0000000140b20021 4889f7                         mov        rdi, rsi
0000000140b20024 48c1ef08                       shr        rdi, 8
0000000140b20028 4939ce                         cmp        r14, rcx
0000000140b2002b 0f84ef060000                   je         0x140b20720
0000000140b20031 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000140b20038 4489e0                         mov        eax, r12d
0000000140b2003b 4889c2                         mov        rdx, rax
0000000140b2003e 48c1e220                       shl        rdx, 0x20
0000000140b20042 4809c2                         or         rdx, rax
0000000140b20045 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140b2004c 4c29f1                         sub        rcx, r14
0000000140b2004f 48c1e903                       shr        rcx, 3
0000000140b20053 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000140b20059 898540010000                   mov        dword ptr [rbp + 0x140], eax
0000000140b2005f 8b8574010000                   mov        eax, dword ptr [rbp + 0x174]
0000000140b20065 898520010000                   mov        dword ptr [rbp + 0x120], eax
0000000140b2006b 4531ff                         xor        r15d, r15d
0000000140b2006e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b20072 eb10                           jmp        0x140b20084
0000000140b20074 49ffc7                         inc        r15
0000000140b20077 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140b2007b 4939cf                         cmp        r15, rcx
0000000140b2007e 0f8494000000                   je         0x140b20118
0000000140b20084 438a3cfe                       mov        dil, byte ptr [r14 + r15*8]
0000000140b20088 470fb76cfe05                   movzx      r13d, word ptr [r14 + r15*8 + 5]
0000000140b2008e 430fb65cfe07                   movzx      ebx, byte ptr [r14 + r15*8 + 7]
0000000140b20094 478b64fe01                     mov        r12d, dword ptr [r14 + r15*8 + 1]
0000000140b20099 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000140b2009d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b200a1 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b200a8 8b9540010000                   mov        edx, dword ptr [rbp + 0x140]
0000000140b200ae 448b8520010000                 mov        r8d, dword ptr [rbp + 0x120]
0000000140b200b5 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140b200b9 e89290f8ff                     call       0x140aa9150
0000000140b200be 90                             nop        
0000000140b200bf a801                           test       al, 1
0000000140b200c1 7502                           jne        0x140b200c5
0000000140b200c3 31d2                           xor        edx, edx
0000000140b200c5 85d2                           test       edx, edx
0000000140b200c7 7eab                           jle        0x140b20074
0000000140b200c9 c1e310                         shl        ebx, 0x10
0000000140b200cc 4109dd                         or         r13d, ebx
0000000140b200cf 49c1e520                       shl        r13, 0x20
0000000140b200d3 4d09ec                         or         r12, r13
0000000140b200d6 89d0                           mov        eax, edx
0000000140b200d8 4889c1                         mov        rcx, rax
0000000140b200db 48c1e120                       shl        rcx, 0x20
0000000140b200df 4809c1                         or         rcx, rax
0000000140b200e2 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140b200e9 39c2                           cmp        edx, eax
0000000140b200eb 480f4dc1                       cmovge     rax, rcx
0000000140b200ef 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140b200f6 400fb6c6                       movzx      eax, sil
0000000140b200fa 400fb6f7                       movzx      esi, dil
0000000140b200fe 0f4cf0                         cmovl      esi, eax
0000000140b20101 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b20108 490f4dc4                       cmovge     rax, r12
0000000140b2010c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b20113 e95cffffff                     jmp        0x140b20074
0000000140b20118 4080fe02                       cmp        sil, 2
0000000140b2011c 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000140b20123 0f85f7050000                   jne        0x140b20720
0000000140b20129 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
0000000140b2012f 448b8574010000                 mov        r8d, dword ptr [rbp + 0x174]
0000000140b20136 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b2013d e83e250000                     call       0x140b22680
0000000140b20142 90                             nop        
0000000140b20143 888518010000                   mov        byte ptr [rbp + 0x118], al
0000000140b20149 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140b20150 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b20157 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140b2015b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b2015f 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140b20163 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b2016a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b2016e 488db518010000                 lea        rsi, [rbp + 0x118]
0000000140b20175 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140b20179 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140b20180 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140b20184 4c89fa                         mov        rdx, r15
0000000140b20187 e8844d1500                     call       0x140c74f10
0000000140b2018c 90                             nop        
0000000140b2018d 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000140b20191 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b20198 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b2019c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140b201a3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b201aa 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140b201b1 488d4510                       lea        rax, [rbp + 0x10]
0000000140b201b5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b201bc 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000140b201c3 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b201c7 4983fe02                       cmp        r14, 2
0000000140b201cb 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140b201d2 0f8317060000                   jae        0x140b207ef
0000000140b201d8 80bd1801000001                 cmp        byte ptr [rbp + 0x118], 1
0000000140b201df 750d                           jne        0x140b201ee
0000000140b201e1 80bd1801000000                 cmp        byte ptr [rbp + 0x118], 0
0000000140b201e8 0f8522010000                   jne        0x140b20310
0000000140b201ee 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
0000000140b201f4 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b201fb 488b00                         mov        rax, qword ptr [rax]
0000000140b201fe 4883b8282b0000ff               cmp        qword ptr [rax + 0x2b28], -1
0000000140b20206 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000140b2020c 410f95c0                       setne      r8b
0000000140b20210 4120d0                         and        r8b, dl
0000000140b20213 4180f801                       cmp        r8b, 1
0000000140b20217 752d                           jne        0x140b20246
0000000140b20219 3988b82b0000                   cmp        dword ptr [rax + 0x2bb8], ecx
0000000140b2021f 752e                           jne        0x140b2024f
0000000140b20221 488b88b02b0000                 mov        rcx, qword ptr [rax + 0x2bb0]
0000000140b20228 4883c110                       add        rcx, 0x10
0000000140b2022c c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20233 e8388e2000                     call       0x140d29070
0000000140b20238 90                             nop        
0000000140b20239 84c0                           test       al, al
0000000140b2023b 0f8593000000                   jne        0x140b202d4
0000000140b20241 e9ca000000                     jmp        0x140b20310
0000000140b20246 f6c201                         test       dl, 1
0000000140b20249 0f84c1000000                   je         0x140b20310
0000000140b2024f 89c9                           mov        ecx, ecx
0000000140b20251 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b20258 4839ca                         cmp        rdx, rcx
0000000140b2025b 0f8679080000                   jbe        0x140b20ada
0000000140b20261 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b20268 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b2026c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b20273 488bb108010000                 mov        rsi, qword ptr [rcx + 0x108]
0000000140b2027a 488bb910010000                 mov        rdi, qword ptr [rcx + 0x110]
0000000140b20281 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140b20289 7418                           je         0x140b202a3
0000000140b2028b 4881c150070000                 add        rcx, 0x750
0000000140b20292 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20299 e8d28d2000                     call       0x140d29070
0000000140b2029e 90                             nop        
0000000140b2029f 84c0                           test       al, al
0000000140b202a1 7531                           jne        0x140b202d4
0000000140b202a3 488d3c7f                       lea        rdi, [rdi + rdi*2]
0000000140b202a7 48c1e706                       shl        rdi, 6
0000000140b202ab 4801f7                         add        rdi, rsi
0000000140b202ae 6690                           nop        
0000000140b202b0 4839fe                         cmp        rsi, rdi
0000000140b202b3 745b                           je         0x140b20310
0000000140b202b5 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000140b202bc c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b202c3 e8a88d2000                     call       0x140d29070
0000000140b202c8 90                             nop        
0000000140b202c9 4881c6c0000000                 add        rsi, 0xc0
0000000140b202d0 84c0                           test       al, al
0000000140b202d2 74dc                           je         0x140b202b0
0000000140b202d4 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b202db 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b202e2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b202e9 488d8528010000                 lea        rax, [rbp + 0x128]
0000000140b202f0 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b202f4 488d8548010000                 lea        rax, [rbp + 0x148]
0000000140b202fb 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b202ff 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000140b20306 4983fe02                       cmp        r14, 2
0000000140b2030a 0f831f060000                   jae        0x140b2092f
0000000140b20310 4883bd3802000001               cmp        qword ptr [rbp + 0x238], 1
0000000140b20318 757e                           jne        0x140b20398
0000000140b2031a 80bd1801000000                 cmp        byte ptr [rbp + 0x118], 0
0000000140b20321 7575                           jne        0x140b20398
0000000140b20323 448b8570010000                 mov        r8d, dword ptr [rbp + 0x170]
0000000140b2032a 448b8d74010000                 mov        r9d, dword ptr [rbp + 0x174]
0000000140b20331 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20338 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140b2033d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b20344 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b20349 488d7520                       lea        rsi, [rbp + 0x20]
0000000140b2034d 4889f1                         mov        rcx, rsi
0000000140b20350 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140b20357 e8a4390000                     call       0x140b23d00
0000000140b2035c 90                             nop        
0000000140b2035d 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000140b20364 488d8548010000                 lea        rax, [rbp + 0x148]
0000000140b2036b 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b20372 4983fe02                       cmp        r14, 2
0000000140b20376 0f8372050000                   jae        0x140b208ee
0000000140b2037c 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140b20380 4885d2                         test       rdx, rdx
0000000140b20383 7413                           je         0x140b20398
0000000140b20385 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b20389 48c1e203                       shl        rdx, 3
0000000140b2038d 41b804000000                   mov        r8d, 4
0000000140b20393 e86899b1ff                     call       0x140639d00
0000000140b20398 4d85f6                         test       r14, r14
0000000140b2039b 741e                           je         0x140b203bb
0000000140b2039d 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
0000000140b203a4 4d39e6                         cmp        r14, r12
0000000140b203a7 4d0f42e6                       cmovb      r12, r14
0000000140b203ab 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140b203b2 4c39e0                         cmp        rax, r12
0000000140b203b5 4c0f47e0                       cmova      r12, rax
0000000140b203b9 eb03                           jmp        0x140b203be
0000000140b203bb 4531e4                         xor        r12d, r12d
0000000140b203be 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b203c5 4c8b38                         mov        r15, qword ptr [rax]
0000000140b203c8 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140b203d3 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
0000000140b203de 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140b203e9 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140b203f0 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140b203f7 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b203fe 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140b20402 4c8d6d20                       lea        r13, [rbp + 0x20]
0000000140b20406 4989c6                         mov        r14, rax
0000000140b20409 eb1a                           jmp        0x140b20425
0000000140b2040b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b20410 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b20417 48891cf0                       mov        qword ptr [rax + rsi*8], rbx
0000000140b2041b 48ffc6                         inc        rsi
0000000140b2041e 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000140b20425 4939fe                         cmp        r14, rdi
0000000140b20428 0f84d0000000                   je         0x140b204fe
0000000140b2042e 498b1e                         mov        rbx, qword ptr [r14]
0000000140b20431 80fb02                         cmp        bl, 2
0000000140b20434 0f84c4000000                   je         0x140b204fe
0000000140b2043a 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140b20441 4c39e0                         cmp        rax, r12
0000000140b20444 0f83b4000000                   jae        0x140b204fe
0000000140b2044a 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140b20451 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000140b20458 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b2045c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b20460 488d8548010000                 lea        rax, [rbp + 0x148]
0000000140b20467 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b2046b 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b20473 41b802000000                   mov        r8d, 2
0000000140b20479 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140b20480 4c89ea                         mov        rdx, r13
0000000140b20483 e858d12200                     call       0x140d4d5e0
0000000140b20488 90                             nop        
0000000140b20489 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b20490 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b20497 4c89f9                         mov        rcx, r15
0000000140b2049a 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000140b204a1 e83aa21401                     call       0x141c6a6e0
0000000140b204a6 90                             nop        
0000000140b204a7 89c6                           mov        esi, eax
0000000140b204a9 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b204b0 4885d2                         test       rdx, rdx
0000000140b204b3 7416                           je         0x140b204cb
0000000140b204b5 48c1e203                       shl        rdx, 3
0000000140b204b9 41b804000000                   mov        r8d, 4
0000000140b204bf 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b204c6 e83598b1ff                     call       0x140639d00
0000000140b204cb 4983c608                       add        r14, 8
0000000140b204cf 4084f6                         test       sil, sil
0000000140b204d2 0f844dffffff                   je         0x140b20425
0000000140b204d8 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000140b204df 483bb528010000                 cmp        rsi, qword ptr [rbp + 0x128]
0000000140b204e6 0f8524ffffff                   jne        0x140b20410
0000000140b204ec 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140b204f3 e8f826c301                     call       0x142752bf0
0000000140b204f8 90                             nop        
0000000140b204f9 e912ffffff                     jmp        0x140b20410
0000000140b204fe 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140b20505 4885d2                         test       rdx, rdx
0000000140b20508 7416                           je         0x140b20520
0000000140b2050a 48c1e203                       shl        rdx, 3
0000000140b2050e 41b804000000                   mov        r8d, 4
0000000140b20514 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b2051b e8e097b1ff                     call       0x140639d00
0000000140b20520 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140b20527 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b2052b 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140b20532 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b20536 488d8528010000                 lea        rax, [rbp + 0x128]
0000000140b2053d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b20541 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b20548 488d7520                       lea        rsi, [rbp + 0x20]
0000000140b2054c 4889f2                         mov        rdx, rsi
0000000140b2054f e82c4c1500                     call       0x140c75180
0000000140b20554 90                             nop        
0000000140b20555 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b2055c 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b20563 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000140b2056a 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b20571 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b20575 488d8518010000                 lea        rax, [rbp + 0x118]
0000000140b2057c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b20580 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140b20587 4883fb02                       cmp        rbx, 2
0000000140b2058b 0f83ed020000                   jae        0x140b2087e
0000000140b20591 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b20598 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b2059f 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000140b205a6 4d8d24de                       lea        r12, [r14 + rbx*8]
0000000140b205aa 488dbdb0000000                 lea        rdi, [rbp + 0xb0]
0000000140b205b1 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140b205b5 eb1e                           jmp        0x140b205d5
0000000140b205b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b205c0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b205c7 4c892cf0                       mov        qword ptr [rax + rsi*8], r13
0000000140b205cb 48ffc6                         inc        rsi
0000000140b205ce 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000140b205d5 4d39e6                         cmp        r14, r12
0000000140b205d8 0f84cb000000                   je         0x140b206a9
0000000140b205de 4d8b2e                         mov        r13, qword ptr [r14]
0000000140b205e1 4180fd02                       cmp        r13b, 2
0000000140b205e5 0f84be000000                   je         0x140b206a9
0000000140b205eb 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140b205f2 483b8530020000                 cmp        rax, qword ptr [rbp + 0x230]
0000000140b205f9 0f83aa000000                   jae        0x140b206a9
0000000140b205ff 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140b20606 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000140b2060a 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b2060e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b20612 488d4508                       lea        rax, [rbp + 8]
0000000140b20616 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b2061a 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b20622 41b802000000                   mov        r8d, 2
0000000140b20628 4889f9                         mov        rcx, rdi
0000000140b2062b 4889da                         mov        rdx, rbx
0000000140b2062e e8adcf2200                     call       0x140d4d5e0
0000000140b20633 90                             nop        
0000000140b20634 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b2063b 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b20642 4c89f9                         mov        rcx, r15
0000000140b20645 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b2064c e88fa01401                     call       0x141c6a6e0
0000000140b20651 90                             nop        
0000000140b20652 89c6                           mov        esi, eax
0000000140b20654 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b2065b 4885d2                         test       rdx, rdx
0000000140b2065e 7416                           je         0x140b20676
0000000140b20660 48c1e203                       shl        rdx, 3
0000000140b20664 41b804000000                   mov        r8d, 4
0000000140b2066a 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140b20671 e88a96b1ff                     call       0x140639d00
0000000140b20676 4983c608                       add        r14, 8
0000000140b2067a 4084f6                         test       sil, sil
0000000140b2067d 0f8452ffffff                   je         0x140b205d5
0000000140b20683 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000140b2068a 483bb528010000                 cmp        rsi, qword ptr [rbp + 0x128]
0000000140b20691 0f8529ffffff                   jne        0x140b205c0
0000000140b20697 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140b2069e e84d25c301                     call       0x142752bf0
0000000140b206a3 90                             nop        
0000000140b206a4 e917ffffff                     jmp        0x140b205c0
0000000140b206a9 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b206b0 4885d2                         test       rdx, rdx
0000000140b206b3 7416                           je         0x140b206cb
0000000140b206b5 48c1e203                       shl        rdx, 3
0000000140b206b9 41b804000000                   mov        r8d, 4
0000000140b206bf 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b206c6 e83596b1ff                     call       0x140639d00
0000000140b206cb 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140b206d2 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b206d9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140b206dd 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000140b206e4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000140b206e8 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140b206ef 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b206f3 4885d2                         test       rdx, rdx
0000000140b206f6 7414                           je         0x140b2070c
0000000140b206f8 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b206fc 48c1e203                       shl        rdx, 3
0000000140b20700 41b804000000                   mov        r8d, 4
0000000140b20706 e8f595b1ff                     call       0x140639d00
0000000140b2070b 90                             nop        
0000000140b2070c 4881c438020000                 add        rsp, 0x238
0000000140b20713 5b                             pop        rbx
0000000140b20714 5f                             pop        rdi
0000000140b20715 5e                             pop        rsi
0000000140b20716 415c                           pop        r12
0000000140b20718 415d                           pop        r13
0000000140b2071a 415e                           pop        r14
0000000140b2071c 415f                           pop        r15
0000000140b2071e 5d                             pop        rbp
0000000140b2071f c3                             ret        
0000000140b20720 e88be58dff                     call       0x1403fecb0
0000000140b20725 b908000000                     mov        ecx, 8
0000000140b2072a ba04000000                     mov        edx, 4
0000000140b2072f e8bc95b1ff                     call       0x140639cf0
0000000140b20734 4885c0                         test       rax, rax
0000000140b20737 0f84f9020000                   je         0x140b20a36
0000000140b2073d 48c1e708                       shl        rdi, 8
0000000140b20741 400fb6ce                       movzx      ecx, sil
0000000140b20745 4809f9                         or         rcx, rdi
0000000140b20748 488908                         mov        qword ptr [rax], rcx
0000000140b2074b eb57                           jmp        0x140b207a4
0000000140b2074d 440fb6b537010000               movzx      r14d, byte ptr [rbp + 0x137]
0000000140b20755 0fb7bd35010000                 movzx      edi, word ptr [rbp + 0x135]
0000000140b2075c 8bb531010000                   mov        esi, dword ptr [rbp + 0x131]
0000000140b20762 e849e58dff                     call       0x1403fecb0
0000000140b20767 b908000000                     mov        ecx, 8
0000000140b2076c ba04000000                     mov        edx, 4
0000000140b20771 e87a95b1ff                     call       0x140639cf0
0000000140b20776 4885c0                         test       rax, rax
0000000140b20779 0f84cc020000                   je         0x140b20a4b
0000000140b2077f 41c1e610                       shl        r14d, 0x10
0000000140b20783 4409f7                         or         edi, r14d
0000000140b20786 48c1e720                       shl        rdi, 0x20
0000000140b2078a 4809fe                         or         rsi, rdi
0000000140b2078d 8818                           mov        byte ptr [rax], bl
0000000140b2078f 897001                         mov        dword ptr [rax + 1], esi
0000000140b20792 4889f1                         mov        rcx, rsi
0000000140b20795 48c1e930                       shr        rcx, 0x30
0000000140b20799 884807                         mov        byte ptr [rax + 7], cl
0000000140b2079c 48c1ee20                       shr        rsi, 0x20
0000000140b207a0 66897005                       mov        word ptr [rax + 5], si
0000000140b207a4 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140b207ab 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000140b207b3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b207b7 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
0000000140b207bf e924ffffff                     jmp        0x140b206e8
0000000140b207c4 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b207cb 4883ff15                       cmp        rdi, 0x15
0000000140b207cf 0f831e030000                   jae        0x140b20af3
0000000140b207d5 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140b207d9 41b801000000                   mov        r8d, 1
0000000140b207df 4889c1                         mov        rcx, rax
0000000140b207e2 4889fa                         mov        rdx, rdi
0000000140b207e5 e836383900                     call       0x140eb4020
0000000140b207ea e9ede1ffff                     jmp        0x140b1e9dc
0000000140b207ef 4983fe15                       cmp        r14, 0x15
0000000140b207f3 0f8316030000                   jae        0x140b20b0f
0000000140b207f9 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20800 4c8d6520                       lea        r12, [rbp + 0x20]
0000000140b20804 41b801000000                   mov        r8d, 1
0000000140b2080a 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20811 4c89f2                         mov        rdx, r14
0000000140b20814 4d89e1                         mov        r9, r12
0000000140b20817 e864253900                     call       0x140eb2d80
0000000140b2081c 90                             nop        
0000000140b2081d 80bd1801000000                 cmp        byte ptr [rbp + 0x118], 0
0000000140b20824 0f84c4f9ffff                   je         0x140b201ee
0000000140b2082a 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b20831 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b20835 488d8570010000                 lea        rax, [rbp + 0x170]
0000000140b2083c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b20840 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000140b20847 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b2084e 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140b20852 488d7008                       lea        rsi, [rax + 8]
0000000140b20856 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b2085d 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20864 4889f2                         mov        rdx, rsi
0000000140b20867 4d89e0                         mov        r8, r12
0000000140b2086a e8711b3800                     call       0x140ea23e0
0000000140b2086f 90                             nop        
0000000140b20870 4883c608                       add        rsi, 8
0000000140b20874 4839fe                         cmp        rsi, rdi
0000000140b20877 75dd                           jne        0x140b20856
0000000140b20879 e963f9ffff                     jmp        0x140b201e1
0000000140b2087e 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b20885 4883fb15                       cmp        rbx, 0x15
0000000140b20889 0f83eb020000                   jae        0x140b20b7a
0000000140b2088f 4c8d34d8                       lea        r14, [rax + rbx*8]
0000000140b20893 488d7008                       lea        rsi, [rax + 8]
0000000140b20897 488d7d20                       lea        rdi, [rbp + 0x20]
0000000140b2089b c6858601000001                 mov        byte ptr [rbp + 0x186], 1
0000000140b208a2 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b208a9 4889f2                         mov        rdx, rsi
0000000140b208ac 4989f8                         mov        r8, rdi
0000000140b208af e88c1c3800                     call       0x140ea2540
0000000140b208b4 90                             nop        
0000000140b208b5 4883c608                       add        rsi, 8
0000000140b208b9 4c39f6                         cmp        rsi, r14
0000000140b208bc 75dd                           jne        0x140b2089b
0000000140b208be e9cefcffff                     jmp        0x140b20591
0000000140b208c3 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b208ca 4883ff15                       cmp        rdi, 0x15
0000000140b208ce 0f83c5020000                   jae        0x140b20b99
0000000140b208d4 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140b208d8 41b801000000                   mov        r8d, 1
0000000140b208de 4889c1                         mov        rcx, rax
0000000140b208e1 4889fa                         mov        rdx, rdi
0000000140b208e4 e837373900                     call       0x140eb4020
0000000140b208e9 e963e3ffff                     jmp        0x140b1ec51
0000000140b208ee 4983fe15                       cmp        r14, 0x15
0000000140b208f2 0f83d0020000                   jae        0x140b20bc8
0000000140b208f8 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b208ff 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140b20903 488d7008                       lea        rsi, [rax + 8]
0000000140b20907 4c8dbd48010000                 lea        r15, [rbp + 0x148]
0000000140b2090e 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20915 4889f2                         mov        rdx, rsi
0000000140b20918 4d89f8                         mov        r8, r15
0000000140b2091b e8f0143800                     call       0x140ea1e10
0000000140b20920 90                             nop        
0000000140b20921 4883c608                       add        rsi, 8
0000000140b20925 4839fe                         cmp        rsi, rdi
0000000140b20928 75e4                           jne        0x140b2090e
0000000140b2092a e94dfaffff                     jmp        0x140b2037c
0000000140b2092f 4983fe15                       cmp        r14, 0x15
0000000140b20933 0f83d3020000                   jae        0x140b20c0c
0000000140b20939 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b20940 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140b20944 488d7008                       lea        rsi, [rax + 8]
0000000140b20948 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140b2094c c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20953 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b2095a 4889f2                         mov        rdx, rsi
0000000140b2095d 4d89f8                         mov        r8, r15
0000000140b20960 e85b113800                     call       0x140ea1ac0
0000000140b20965 90                             nop        
0000000140b20966 4883c608                       add        rsi, 8
0000000140b2096a 4839fe                         cmp        rsi, rdi
0000000140b2096d 75dd                           jne        0x140b2094c
0000000140b2096f e99cf9ffff                     jmp        0x140b20310
0000000140b20974 4883bda001000015               cmp        qword ptr [rbp + 0x1a0], 0x15
0000000140b2097c 0f83ad020000                   jae        0x140b20c2f
0000000140b20982 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b20989 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000140b2098d 4c89f7                         mov        rdi, r14
0000000140b20990 4883c708                       add        rdi, 8
0000000140b20994 488db528010000                 lea        rsi, [rbp + 0x128]
0000000140b2099b 4c897500                       mov        qword ptr [rbp], r14
0000000140b2099f 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b209a6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b209aa c6858701000001                 mov        byte ptr [rbp + 0x187], 1
0000000140b209b1 4c89f1                         mov        rcx, r14
0000000140b209b4 4889fa                         mov        rdx, rdi
0000000140b209b7 4989f0                         mov        r8, rsi
0000000140b209ba e851173800                     call       0x140ea2110
0000000140b209bf 90                             nop        
0000000140b209c0 4883c708                       add        rdi, 8
0000000140b209c4 4839df                         cmp        rdi, rbx
0000000140b209c7 75d2                           jne        0x140b2099b
0000000140b209c9 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b209d0 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b209d7 e9feeaffff                     jmp        0x140b1f4da
0000000140b209dc 4883bda001000015               cmp        qword ptr [rbp + 0x1a0], 0x15
0000000140b209e4 0f8377020000                   jae        0x140b20c61
0000000140b209ea 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140b209ee 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b209f5 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140b209f9 c6858501000001                 mov        byte ptr [rbp + 0x185], 1
0000000140b20a00 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140b20a04 41b801000000                   mov        r8d, 1
0000000140b20a0a 4c89f1                         mov        rcx, r14
0000000140b20a0d 4889f2                         mov        rdx, rsi
0000000140b20a10 e8bb203900                     call       0x140eb2ad0
0000000140b20a15 90                             nop        
0000000140b20a16 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000140b20a1d e95ff1ffff                     jmp        0x140b1fb81
0000000140b20a22 4c8d051779cd01                 lea        r8, [rip + 0x1cd7917]
0000000140b20a29 4889d1                         mov        rcx, rdx
0000000140b20a2c 4c89e2                         mov        rdx, r12
0000000140b20a2f e8eff5c401                     call       0x142770023
0000000140b20a34 0f0b                           ud2        
0000000140b20a36 b904000000                     mov        ecx, 4
0000000140b20a3b ba08000000                     mov        edx, 8
0000000140b20a40 e86cf2c401                     call       0x14276fcb1
0000000140b20a45 90                             nop        
0000000140b20a46 e96a020000                     jmp        0x140b20cb5
0000000140b20a4b b904000000                     mov        ecx, 4
0000000140b20a50 ba08000000                     mov        edx, 8
0000000140b20a55 e857f2c401                     call       0x14276fcb1
0000000140b20a5a 90                             nop        
0000000140b20a5b e955020000                     jmp        0x140b20cb5
0000000140b20a60 4c8d05c17acd01                 lea        r8, [rip + 0x1cd7ac1]
0000000140b20a67 e8b7f5c401                     call       0x142770023
0000000140b20a6c 0f0b                           ud2        
0000000140b20a6e 4c8d0543abcd01                 lea        r8, [rip + 0x1cdab43]
0000000140b20a75 e8a9f5c401                     call       0x142770023
0000000140b20a7a 90                             nop        
0000000140b20a7b e935020000                     jmp        0x140b20cb5
0000000140b20a80 4c8d0531abcd01                 lea        r8, [rip + 0x1cdab31]
0000000140b20a87 e897f5c401                     call       0x142770023
0000000140b20a8c 90                             nop        
0000000140b20a8d e923020000                     jmp        0x140b20cb5
0000000140b20a92 4c8d051fabcd01                 lea        r8, [rip + 0x1cdab1f]
0000000140b20a99 e885f5c401                     call       0x142770023
0000000140b20a9e 90                             nop        
0000000140b20a9f e911020000                     jmp        0x140b20cb5
0000000140b20aa4 4c8d050dabcd01                 lea        r8, [rip + 0x1cdab0d]
0000000140b20aab e873f5c401                     call       0x142770023
0000000140b20ab0 90                             nop        
0000000140b20ab1 e9ff010000                     jmp        0x140b20cb5
0000000140b20ab6 4c8d05fbaacd01                 lea        r8, [rip + 0x1cdaafb]
0000000140b20abd e861f5c401                     call       0x142770023
0000000140b20ac2 90                             nop        
0000000140b20ac3 e9ed010000                     jmp        0x140b20cb5
0000000140b20ac8 4c8d0579adcd01                 lea        r8, [rip + 0x1cdad79]
0000000140b20acf e84ff5c401                     call       0x142770023
0000000140b20ad4 90                             nop        
0000000140b20ad5 e9db010000                     jmp        0x140b20cb5
0000000140b20ada c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20ae1 4c8d05d0aacd01                 lea        r8, [rip + 0x1cdaad0]
0000000140b20ae8 e836f5c401                     call       0x142770023
0000000140b20aed 90                             nop        
0000000140b20aee e9c2010000                     jmp        0x140b20cb5
0000000140b20af3 c6856e01000001                 mov        byte ptr [rbp + 0x16e], 1
0000000140b20afa 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140b20afe 4889c1                         mov        rcx, rax
0000000140b20b01 4889fa                         mov        rdx, rdi
0000000140b20b04 e857223200                     call       0x140e42d60
0000000140b20b09 90                             nop        
0000000140b20b0a e9cddeffff                     jmp        0x140b1e9dc
0000000140b20b0f c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20b16 488d7520                       lea        rsi, [rbp + 0x20]
0000000140b20b1a 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20b21 4c89f2                         mov        rdx, r14
0000000140b20b24 4989f0                         mov        r8, rsi
0000000140b20b27 e8b4053200                     call       0x140e410e0
0000000140b20b2c 90                             nop        
0000000140b20b2d 80bd1801000001                 cmp        byte ptr [rbp + 0x118], 1
0000000140b20b34 0f85b4f6ffff                   jne        0x140b201ee
0000000140b20b3a 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140b20b41 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b20b45 488d8570010000                 lea        rax, [rbp + 0x170]
0000000140b20b4c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b20b50 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140b20b57 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20b5e 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140b20b65 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20b6c 4c89f2                         mov        rdx, r14
0000000140b20b6f e80c073200                     call       0x140e41280
0000000140b20b74 90                             nop        
0000000140b20b75 e967f6ffff                     jmp        0x140b201e1
0000000140b20b7a c6858601000001                 mov        byte ptr [rbp + 0x186], 1
0000000140b20b81 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140b20b88 4889c1                         mov        rcx, rax
0000000140b20b8b 4889da                         mov        rdx, rbx
0000000140b20b8e e88d083200                     call       0x140e41420
0000000140b20b93 90                             nop        
0000000140b20b94 e9f8f9ffff                     jmp        0x140b20591
0000000140b20b99 c6856d01000001                 mov        byte ptr [rbp + 0x16d], 1
0000000140b20ba0 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140b20ba4 4889c1                         mov        rcx, rax
0000000140b20ba7 4889fa                         mov        rdx, rdi
0000000140b20baa e8b1213200                     call       0x140e42d60
0000000140b20baf 90                             nop        
0000000140b20bb0 e99ce0ffff                     jmp        0x140b1ec51
0000000140b20bb5 b904000000                     mov        ecx, 4
0000000140b20bba 4889fa                         mov        rdx, rdi
0000000140b20bbd e809f1c401                     call       0x14276fccb
0000000140b20bc2 90                             nop        
0000000140b20bc3 e9ed000000                     jmp        0x140b20cb5
0000000140b20bc8 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140b20bcf 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20bd6 4c89f2                         mov        rdx, r14
0000000140b20bd9 e882fe3100                     call       0x140e40a60
0000000140b20bde 90                             nop        
0000000140b20bdf e998f7ffff                     jmp        0x140b2037c
0000000140b20be4 4c8d05dd97cc01                 lea        r8, [rip + 0x1cc97dd]
0000000140b20beb 4c89f9                         mov        rcx, r15
0000000140b20bee e830f4c401                     call       0x142770023
0000000140b20bf3 90                             nop        
0000000140b20bf4 e9bc000000                     jmp        0x140b20cb5
0000000140b20bf9 b904000000                     mov        ecx, 4
0000000140b20bfe 4c89e2                         mov        rdx, r12
0000000140b20c01 e8c5f0c401                     call       0x14276fccb
0000000140b20c06 90                             nop        
0000000140b20c07 e9a9000000                     jmp        0x140b20cb5
0000000140b20c0c c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000140b20c13 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140b20c1a 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140b20c21 4c89f2                         mov        rdx, r14
0000000140b20c24 e897fc3100                     call       0x140e408c0
0000000140b20c29 90                             nop        
0000000140b20c2a e9e1f6ffff                     jmp        0x140b20310
0000000140b20c2f 4c897500                       mov        qword ptr [rbp], r14
0000000140b20c33 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b20c3a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140b20c3e c6858701000001                 mov        byte ptr [rbp + 0x187], 1
0000000140b20c45 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140b20c49 4c89f1                         mov        rcx, r14
0000000140b20c4c 4889f2                         mov        rdx, rsi
0000000140b20c4f e84c013200                     call       0x140e40da0
0000000140b20c54 90                             nop        
0000000140b20c55 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000140b20c5c e979e8ffff                     jmp        0x140b1f4da
0000000140b20c61 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140b20c65 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b20c6c 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140b20c70 c6858501000001                 mov        byte ptr [rbp + 0x185], 1
0000000140b20c77 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140b20c7b 4c89f1                         mov        rcx, r14
0000000140b20c7e 4889f2                         mov        rdx, rsi
0000000140b20c81 e8ba023200                     call       0x140e40f40
0000000140b20c86 90                             nop        
0000000140b20c87 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000140b20c8e e9eeeeffff                     jmp        0x140b1fb81
0000000140b20c93 4c8d05aeabcd01                 lea        r8, [rip + 0x1cdabae]
0000000140b20c9a 4889c1                         mov        rcx, rax
0000000140b20c9d 4c89ca                         mov        rdx, r9
0000000140b20ca0 e87ef3c401                     call       0x142770023
0000000140b20ca5 90                             nop        
0000000140b20ca6 eb0d                           jmp        0x140b20cb5
0000000140b20ca8 4c8d0599abcd01                 lea        r8, [rip + 0x1cdab99]
0000000140b20caf e86ff3c401                     call       0x142770023
0000000140b20cb4 90                             nop        
0000000140b20cb5 0f0b                           ud2        
