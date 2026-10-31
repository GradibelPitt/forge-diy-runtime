0000000141a2b470 55                             push       rbp
0000000141a2b471 4157                           push       r15
0000000141a2b473 4156                           push       r14
0000000141a2b475 4155                           push       r13
0000000141a2b477 4154                           push       r12
0000000141a2b479 56                             push       rsi
0000000141a2b47a 57                             push       rdi
0000000141a2b47b 53                             push       rbx
0000000141a2b47c 4881ec28020000                 sub        rsp, 0x228
0000000141a2b483 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a2b48b 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000141a2b496 4c89c3                         mov        rbx, r8
0000000141a2b499 4889d7                         mov        rdi, rdx
0000000141a2b49c 4989ce                         mov        r14, rcx
0000000141a2b49f 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141a2b4a7 48c7452806000000               mov        qword ptr [rbp + 0x28], 6
0000000141a2b4af 488d057e892501                 lea        rax, [rip + 0x125897e]
0000000141a2b4b6 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a2b4ba 48c7453805000000               mov        qword ptr [rbp + 0x38], 5
0000000141a2b4c2 c6454000                       mov        byte ptr [rbp + 0x40], 0
0000000141a2b4c6 488d056c892501                 lea        rax, [rip + 0x125896c]
0000000141a2b4cd 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a2b4d1 48c7455009000000               mov        qword ptr [rbp + 0x50], 9
0000000141a2b4d9 c6455801                       mov        byte ptr [rbp + 0x58], 1
0000000141a2b4dd 488d055e892501                 lea        rax, [rip + 0x125895e]
0000000141a2b4e4 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a2b4e8 48c7456803000000               mov        qword ptr [rbp + 0x68], 3
0000000141a2b4f0 c6457002                       mov        byte ptr [rbp + 0x70], 2
0000000141a2b4f4 488d054a892501                 lea        rax, [rip + 0x125894a]
0000000141a2b4fb 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141a2b4ff 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000141a2b50a c6858800000003                 mov        byte ptr [rbp + 0x88], 3
0000000141a2b511 488d0535892501                 lea        rax, [rip + 0x1258935]
0000000141a2b518 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141a2b51f 48c7859800000009000000         mov        qword ptr [rbp + 0x98], 9
0000000141a2b52a c685a000000004                 mov        byte ptr [rbp + 0xa0], 4
0000000141a2b531 488d051e892501                 lea        rax, [rip + 0x125891e]
0000000141a2b538 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141a2b53f 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000141a2b54a c685b800000005                 mov        byte ptr [rbp + 0xb8], 5
0000000141a2b551 488d4108                       lea        rax, [rcx + 8]
0000000141a2b555 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141a2b55c 488d4110                       lea        rax, [rcx + 0x10]
0000000141a2b560 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141a2b567 488d4118                       lea        rax, [rcx + 0x18]
0000000141a2b56b 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141a2b56f 488d4120                       lea        rax, [rcx + 0x20]
0000000141a2b573 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a2b577 41bd20000000                   mov        r13d, 0x20
0000000141a2b57d 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141a2b584 eb1b                           jmp        0x141a2b5a1
0000000141a2b586 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a2b58d 0f1f00                         nop        dword ptr [rax]
0000000141a2b590 4983c518                       add        r13, 0x18
0000000141a2b594 4981fdb0000000                 cmp        r13, 0xb0
0000000141a2b59b 0f84a2010000                   je         0x141a2b743
0000000141a2b5a1 420fb6742d20                   movzx      esi, byte ptr [rbp + r13 + 0x20]
0000000141a2b5a7 4080feff                       cmp        sil, 0xff
0000000141a2b5ab 0f8492010000                   je         0x141a2b743
0000000141a2b5b1 4e8b642d18                     mov        r12, qword ptr [rbp + r13 + 0x18]
0000000141a2b5b6 4989df                         mov        r15, rbx
0000000141a2b5b9 4d29e7                         sub        r15, r12
0000000141a2b5bc 72d2                           jb         0x141a2b590
0000000141a2b5be 4a8b4c2d10                     mov        rcx, qword ptr [rbp + r13 + 0x10]
0000000141a2b5c3 4889fa                         mov        rdx, rdi
0000000141a2b5c6 4d89e0                         mov        r8, r12
0000000141a2b5c9 e832dcd100                     call       0x142749200
0000000141a2b5ce 85c0                           test       eax, eax
0000000141a2b5d0 75be                           jne        0x141a2b590
0000000141a2b5d2 4901fc                         add        r12, rdi
0000000141a2b5d5 4983ff03                       cmp        r15, 3
0000000141a2b5d9 0f8480000000                   je         0x141a2b65f
0000000141a2b5df 4983ff04                       cmp        r15, 4
0000000141a2b5e3 746b                           je         0x141a2b650
0000000141a2b5e5 4983ff0b                       cmp        r15, 0xb
0000000141a2b5e9 0f85c5000000                   jne        0x141a2b6b4
0000000141a2b5ef 498b0424                       mov        rax, qword ptr [r12]
0000000141a2b5f3 48b94c54746f7567686e           movabs     rcx, 0x6e6867756f74544c
0000000141a2b5fd 4831c8                         xor        rax, rcx
0000000141a2b600 498b4c2403                     mov        rcx, qword ptr [r12 + 3]
0000000141a2b605 49b86f7567686e657373           movabs     r8, 0x7373656e6867756f
0000000141a2b60f 4c31c1                         xor        rcx, r8
0000000141a2b612 4809c1                         or         rcx, rax
0000000141a2b615 0f84a4000000                   je         0x141a2b6bf
0000000141a2b61b 498b0c24                       mov        rcx, qword ptr [r12]
0000000141a2b61f 48b84754746f7567686e           movabs     rax, 0x6e6867756f745447
0000000141a2b629 4831c1                         xor        rcx, rax
0000000141a2b62c 498b542403                     mov        rdx, qword ptr [r12 + 3]
0000000141a2b631 4c31c2                         xor        rdx, r8
0000000141a2b634 31c0                           xor        eax, eax
0000000141a2b636 4809ca                         or         rdx, rcx
0000000141a2b639 0f95c1                         setne      cl
0000000141a2b63c 4084f6                         test       sil, sil
0000000141a2b63f 0f8583000000                   jne        0x141a2b6c8
0000000141a2b645 88c8                           mov        al, cl
0000000141a2b647 85c0                           test       eax, eax
0000000141a2b649 757d                           jne        0x141a2b6c8
0000000141a2b64b e9d5090000                     jmp        0x141a2c025
0000000141a2b650 41813c244576656e               cmp        dword ptr [r12], 0x6e657645
0000000141a2b658 756e                           jne        0x141a2b6c8
0000000141a2b65a e9d3040000                     jmp        0x141a2bb32
0000000141a2b65f 410fb70424                     movzx      eax, word ptr [r12]
0000000141a2b664 354f640000                     xor        eax, 0x644f
0000000141a2b669 410fb64c2402                   movzx      ecx, byte ptr [r12 + 2]
0000000141a2b66f 83f164                         xor        ecx, 0x64
0000000141a2b672 6609c1                         or         cx, ax
0000000141a2b675 0f84d2040000                   je         0x141a2bb4d
0000000141a2b67b 410fb70424                     movzx      eax, word ptr [r12]
0000000141a2b680 354d320000                     xor        eax, 0x324d
0000000141a2b685 410fb64c2402                   movzx      ecx, byte ptr [r12 + 2]
0000000141a2b68b 83f130                         xor        ecx, 0x30
0000000141a2b68e 6609c1                         or         cx, ax
0000000141a2b691 0f849b040000                   je         0x141a2bb32
0000000141a2b697 410fb70424                     movzx      eax, word ptr [r12]
0000000141a2b69c 354d320000                     xor        eax, 0x324d
0000000141a2b6a1 410fb64c2402                   movzx      ecx, byte ptr [r12 + 2]
0000000141a2b6a7 83f131                         xor        ecx, 0x31
0000000141a2b6aa 6609c1                         or         cx, ax
0000000141a2b6ad 7519                           jne        0x141a2b6c8
0000000141a2b6af e999040000                     jmp        0x141a2bb4d
0000000141a2b6b4 4983ff03                       cmp        r15, 3
0000000141a2b6b8 730e                           jae        0x141a2b6c8
0000000141a2b6ba e9c7feffff                     jmp        0x141a2b586
0000000141a2b6bf 4084f6                         test       sil, sil
0000000141a2b6c2 0f84ef0a0000                   je         0x141a2c1b7
0000000141a2b6c8 41807c2402c0                   cmp        byte ptr [r12 + 2], 0xc0
0000000141a2b6ce 0f8ccb250000                   jl         0x141a2dc9f
0000000141a2b6d4 4c89e1                         mov        rcx, r12
0000000141a2b6d7 e824c4ffff                     call       0x141a27b00
0000000141a2b6dc 3cff                           cmp        al, 0xff
0000000141a2b6de 0f84a2feffff                   je         0x141a2b586
0000000141a2b6e4 4189c6                         mov        r14d, eax
0000000141a2b6e7 4983c402                       add        r12, 2
0000000141a2b6eb 4983c7fe                       add        r15, -2
0000000141a2b6ef 4983ff06                       cmp        r15, 6
0000000141a2b6f3 751f                           jne        0x141a2b714
0000000141a2b6f5 418b0424                       mov        eax, dword ptr [r12]
0000000141a2b6f9 b943686f73                     mov        ecx, 0x736f6843
0000000141a2b6fe 31c8                           xor        eax, ecx
0000000141a2b700 410fb74c2404                   movzx      ecx, word ptr [r12 + 4]
0000000141a2b706 81f1656e0000                   xor        ecx, 0x6e65
0000000141a2b70c 09c1                           or         ecx, eax
0000000141a2b70e 0f84d8040000                   je         0x141a2bbec
0000000141a2b714 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141a2b71b 4c89e2                         mov        rdx, r12
0000000141a2b71e 4d89f8                         mov        r8, r15
0000000141a2b721 e8caebffff                     call       0x141a2a2f0
0000000141a2b726 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141a2b72d 4883f9ff                       cmp        rcx, -1
0000000141a2b731 0f85e8030000                   jne        0x141a2bb1f
0000000141a2b737 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2b73e e943feffff                     jmp        0x141a2b586
0000000141a2b743 4883fb07                       cmp        rbx, 7
0000000141a2b747 7448                           je         0x141a2b791
0000000141a2b749 4883fb0f                       cmp        rbx, 0xf
0000000141a2b74d 757e                           jne        0x141a2b7cd
0000000141a2b74f 48b8436f756c64436173           movabs     rax, 0x736143646c756f43
0000000141a2b759 483307                         xor        rax, qword ptr [rdi]
0000000141a2b75c 48b9737454696d696e67           movabs     rcx, 0x676e696d69547473
0000000141a2b766 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a2b76a 4809c1                         or         rcx, rax
0000000141a2b76d 0f8428020000                   je         0x141a2b99b
0000000141a2b773 b8696e5a6f                     mov        eax, 0x6f5a6e69
0000000141a2b778 3307                           xor        eax, dword ptr [rdi]
0000000141a2b77a 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2b77e 81f16e650000                   xor        ecx, 0x656e
0000000141a2b784 09c1                           or         ecx, eax
0000000141a2b786 0f85b6010000                   jne        0x141a2b942
0000000141a2b78c e97f010000                     jmp        0x141a2b910
0000000141a2b791 b865717561                     mov        eax, 0x61757165
0000000141a2b796 3307                           xor        eax, dword ptr [rdi]
0000000141a2b798 b9616c5054                     mov        ecx, 0x54506c61
0000000141a2b79d 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a2b7a0 09c1                           or         ecx, eax
0000000141a2b7a2 0f8405020000                   je         0x141a2b9ad
0000000141a2b7a8 b8696e5a6f                     mov        eax, 0x6f5a6e69
0000000141a2b7ad 3307                           xor        eax, dword ptr [rdi]
0000000141a2b7af 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141a2b7b3 81f26e650000                   xor        edx, 0x656e
0000000141a2b7b9 b101                           mov        cl, 1
0000000141a2b7bb 09c2                           or         edx, eax
0000000141a2b7bd 41b701                         mov        r15b, 1
0000000141a2b7c0 b001                           mov        al, 1
0000000141a2b7c2 0f85eb040000                   jne        0x141a2bcb3
0000000141a2b7c8 e943010000                     jmp        0x141a2b910
0000000141a2b7cd b001                           mov        al, 1
0000000141a2b7cf 40b601                         mov        sil, 1
0000000141a2b7d2 4883fb06                       cmp        rbx, 6
0000000141a2b7d6 0f83db000000                   jae        0x141a2b8b7
0000000141a2b7dc 4883fb05                       cmp        rbx, 5
0000000141a2b7e0 0f83f91b0000                   jae        0x141a2d3df
0000000141a2b7e6 84c0                           test       al, al
0000000141a2b7e8 7521                           jne        0x141a2b80b
0000000141a2b7ea 48b86861734b6579776f           movabs     rax, 0x6f7779654b736168
0000000141a2b7f4 483307                         xor        rax, qword ptr [rdi]
0000000141a2b7f7 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a2b7fb 4881f172640000                 xor        rcx, 0x6472
0000000141a2b802 4809c1                         or         rcx, rax
0000000141a2b805 0f84b0030000                   je         0x141a2bbbb
0000000141a2b80b 4883fb04                       cmp        rbx, 4
0000000141a2b80f 7263                           jb         0x141a2b874
0000000141a2b811 813f77697468                   cmp        dword ptr [rdi], 0x68746977
0000000141a2b817 7532                           jne        0x141a2b84b
0000000141a2b819 4c8d73fc                       lea        r14, [rbx - 4]
0000000141a2b81d 4c8d7f04                       lea        r15, [rdi + 4]
0000000141a2b821 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2b825 4c89fa                         mov        rdx, r15
0000000141a2b828 4d89f0                         mov        r8, r14
0000000141a2b82b e800a80300                     call       0x141a66030
0000000141a2b830 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
0000000141a2b835 0f8444090000                   je         0x141a2c17f
0000000141a2b83b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2b83f e8eccffcff                     call       0x1419f8830
0000000141a2b844 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2b84b 4084f6                         test       sil, sil
0000000141a2b84e 7524                           jne        0x141a2b874
0000000141a2b850 48b8426f72646572436f           movabs     rax, 0x6f43726564726f42
0000000141a2b85a 483307                         xor        rax, qword ptr [rdi]
0000000141a2b85d 48b9646572436f6c6f72           movabs     rcx, 0x726f6c6f43726564
0000000141a2b867 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2b86b 4809c1                         or         rcx, rax
0000000141a2b86e 0f84c7080000                   je         0x141a2c13b
0000000141a2b874 4883c3fb                       add        rbx, -5
0000000141a2b878 4883fb1f                       cmp        rbx, 0x1f
0000000141a2b87c 0f87b6220000                   ja         0x141a2db38
0000000141a2b882 488d05af9a2501                 lea        rax, [rip + 0x1259aaf]
0000000141a2b889 48630c98                       movsxd     rcx, dword ptr [rax + rbx*4]
0000000141a2b88d 4801c1                         add        rcx, rax
0000000141a2b890 ffe1                           jmp        rcx
0000000141a2b892 b850617274                     mov        eax, 0x74726150
0000000141a2b897 3307                           xor        eax, dword ptr [rdi]
0000000141a2b899 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a2b89d 83f179                         xor        ecx, 0x79
0000000141a2b8a0 09c1                           or         ecx, eax
0000000141a2b8a2 0f8590220000                   jne        0x141a2db38
0000000141a2b8a8 48b8eb00000000000080           movabs     rax, 0x80000000000000eb
0000000141a2b8b2 e978230000                     jmp        0x141a2dc2f
0000000141a2b8b7 b8696e5a6f                     mov        eax, 0x6f5a6e69
0000000141a2b8bc 3307                           xor        eax, dword ptr [rdi]
0000000141a2b8be 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2b8c2 81f16e650000                   xor        ecx, 0x656e
0000000141a2b8c8 09c1                           or         ecx, eax
0000000141a2b8ca 7444                           je         0x141a2b910
0000000141a2b8cc 4883fb0a                       cmp        rbx, 0xa
0000000141a2b8d0 7370                           jae        0x141a2b942
0000000141a2b8d2 4883fb06                       cmp        rbx, 6
0000000141a2b8d6 0f84af030000                   je         0x141a2bc8b
0000000141a2b8dc b101                           mov        cl, 1
0000000141a2b8de 4883fb09                       cmp        rbx, 9
0000000141a2b8e2 0f85c6030000                   jne        0x141a2bcae
0000000141a2b8e8 48b8636f756e74657273           movabs     rax, 0x737265746e756f63
0000000141a2b8f2 483307                         xor        rax, qword ptr [rdi]
0000000141a2b8f5 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000141a2b8f9 4883f25f                       xor        rdx, 0x5f
0000000141a2b8fd 4809c2                         or         rdx, rax
0000000141a2b900 0f84fe000000                   je         0x141a2ba04
0000000141a2b906 31c0                           xor        eax, eax
0000000141a2b908 41b701                         mov        r15b, 1
0000000141a2b90b e9a3030000                     jmp        0x141a2bcb3
0000000141a2b910 4883c3fa                       add        rbx, -6
0000000141a2b914 4883c706                       add        rdi, 6
0000000141a2b918 4889f9                         mov        rcx, rdi
0000000141a2b91b 4889da                         mov        rdx, rbx
0000000141a2b91e e8ddcd92fe                     call       0x140358700
0000000141a2b923 4889c1                         mov        rcx, rax
0000000141a2b926 e865faffff                     call       0x141a2b390
0000000141a2b92b 3cff                           cmp        al, 0xff
0000000141a2b92d 0f8405220000                   je         0x141a2db38
0000000141a2b933 48b9de00000000000080           movabs     rcx, 0x80000000000000de
0000000141a2b93d e9b6000000                     jmp        0x141a2b9f8
0000000141a2b942 48b8696e5265616c5a6f           movabs     rax, 0x6f5a6c6165526e69
0000000141a2b94c 483307                         xor        rax, qword ptr [rdi]
0000000141a2b94f 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a2b953 4881f16e650000                 xor        rcx, 0x656e
0000000141a2b95a 4809c1                         or         rcx, rax
0000000141a2b95d 746c                           je         0x141a2b9cb
0000000141a2b95f 48b8636f756e74657273           movabs     rax, 0x737265746e756f63
0000000141a2b969 483307                         xor        rax, qword ptr [rdi]
0000000141a2b96c 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2b970 4883f15f                       xor        rcx, 0x5f
0000000141a2b974 4809c1                         or         rcx, rax
0000000141a2b977 0f8487000000                   je         0x141a2ba04
0000000141a2b97d 4883fb14                       cmp        rbx, 0x14
0000000141a2b981 0f83e1010000                   jae        0x141a2bb68
0000000141a2b987 4883fb10                       cmp        rbx, 0x10
0000000141a2b98b 0f8303020000                   jae        0x141a2bb94
0000000141a2b991 41b701                         mov        r15b, 1
0000000141a2b994 31c9                           xor        ecx, ecx
0000000141a2b996 e919020000                     jmp        0x141a2bbb4
0000000141a2b99b 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
0000000141a2b9a5 498906                         mov        qword ptr [r14], rax
0000000141a2b9a8 e9c9220000                     jmp        0x141a2dc76
0000000141a2b9ad 48b8e100000000000080           movabs     rax, 0x80000000000000e1
0000000141a2b9b7 498906                         mov        qword ptr [r14], rax
0000000141a2b9ba 6641c746080002                 mov        word ptr [r14 + 8], 0x200
0000000141a2b9c1 41c6460a01                     mov        byte ptr [r14 + 0xa], 1
0000000141a2b9c6 e9ab220000                     jmp        0x141a2dc76
0000000141a2b9cb 4883c3f6                       add        rbx, -0xa
0000000141a2b9cf 4883c70a                       add        rdi, 0xa
0000000141a2b9d3 4889f9                         mov        rcx, rdi
0000000141a2b9d6 4889da                         mov        rdx, rbx
0000000141a2b9d9 e822cd92fe                     call       0x140358700
0000000141a2b9de 4889c1                         mov        rcx, rax
0000000141a2b9e1 e8aaf9ffff                     call       0x141a2b390
0000000141a2b9e6 3cff                           cmp        al, 0xff
0000000141a2b9e8 0f844a210000                   je         0x141a2db38
0000000141a2b9ee 48b9df00000000000080           movabs     rcx, 0x80000000000000df
0000000141a2b9f8 49890e                         mov        qword ptr [r14], rcx
0000000141a2b9fb 41884608                       mov        byte ptr [r14 + 8], al
0000000141a2b9ff e972220000                     jmp        0x141a2dc76
0000000141a2ba04 4883c3f7                       add        rbx, -9
0000000141a2ba08 4c8d7709                       lea        r14, [rdi + 9]
0000000141a2ba0c 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141a2ba10 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141a2ba14 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141a2ba1c 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141a2ba20 c6454801                       mov        byte ptr [rbp + 0x48], 1
0000000141a2ba24 48b85f0000005f000000           movabs     rax, 0x5f0000005f
0000000141a2ba2e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a2ba32 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141a2ba39 488d5520                       lea        rdx, [rbp + 0x20]
0000000141a2ba3d e8ce2e0000                     call       0x141a2e910
0000000141a2ba42 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000141a2ba49 0f84201c0000                   je         0x141a2d66f
0000000141a2ba4f 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
0000000141a2ba56 4983ff03                       cmp        r15, 3
0000000141a2ba5a 0f820f1c0000                   jb         0x141a2d66f
0000000141a2ba60 4c8ba540010000                 mov        r12, qword ptr [rbp + 0x140]
0000000141a2ba67 4c29e3                         sub        rbx, r12
0000000141a2ba6a 4d01f4                         add        r12, r14
0000000141a2ba6d 4c89e1                         mov        rcx, r12
0000000141a2ba70 4889da                         mov        rdx, rbx
0000000141a2ba73 e8a82d0000                     call       0x141a2e820
0000000141a2ba78 84c0                           test       al, al
0000000141a2ba7a 0f85ef1b0000                   jne        0x141a2d66f
0000000141a2ba80 807f0bbf                       cmp        byte ptr [rdi + 0xb], 0xbf
0000000141a2ba84 0f8e37220000                   jle        0x141a2dcc1
0000000141a2ba8a 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141a2ba91 4c89e2                         mov        rdx, r12
0000000141a2ba94 4989d8                         mov        r8, rbx
0000000141a2ba97 e804290500                     call       0x141a7e3a0
0000000141a2ba9c 4c89f1                         mov        rcx, r14
0000000141a2ba9f e85cc0ffff                     call       0x141a27b00
0000000141a2baa4 3cff                           cmp        al, 0xff
0000000141a2baa6 0f84f0160000                   je         0x141a2d19c
0000000141a2baac 88c3                           mov        bl, al
0000000141a2baae 4883c70b                       add        rdi, 0xb
0000000141a2bab2 4983c7fe                       add        r15, -2
0000000141a2bab6 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2baba 4889fa                         mov        rdx, rdi
0000000141a2babd 4d89f8                         mov        r8, r15
0000000141a2bac0 e82be8ffff                     call       0x141a2a2f0
0000000141a2bac5 90                             nop        
0000000141a2bac6 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2bacd 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
0000000141a2bad2 0f84cb160000                   je         0x141a2d1a3
0000000141a2bad8 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a2badc 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a2bae0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a2bae4 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141a2bae8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a2baeb 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141a2baf2 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141a2baf9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a2bafd f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2bb05 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a2bb09 48b8e300000000000080           movabs     rax, 0x80000000000000e3
0000000141a2bb13 498906                         mov        qword ptr [r14], rax
0000000141a2bb16 41885e38                       mov        byte ptr [r14 + 0x38], bl
0000000141a2bb1a e957210000                     jmp        0x141a2dc76
0000000141a2bb1f 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141a2bb26 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141a2bb2d e929010000                     jmp        0x141a2bc5b
0000000141a2bb32 48b8e200000000000080           movabs     rax, 0x80000000000000e2
0000000141a2bb3c 498906                         mov        qword ptr [r14], rax
0000000141a2bb3f 41c6460800                     mov        byte ptr [r14 + 8], 0
0000000141a2bb44 41887609                       mov        byte ptr [r14 + 9], sil
0000000141a2bb48 e929210000                     jmp        0x141a2dc76
0000000141a2bb4d 48b8e200000000000080           movabs     rax, 0x80000000000000e2
0000000141a2bb57 498906                         mov        qword ptr [r14], rax
0000000141a2bb5a 41c6460801                     mov        byte ptr [r14 + 8], 1
0000000141a2bb5f 41887609                       mov        byte ptr [r14 + 9], sil
0000000141a2bb63 e90e210000                     jmp        0x141a2dc76
0000000141a2bb68 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2bb6c 660f6e4f10                     movd       xmm1, dword ptr [rdi + 0x10]
0000000141a2bb71 660f740d87782501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1257887]
0000000141a2bb79 660f74058f782501               pcmpeqb    xmm0, xmmword ptr [rip + 0x125788f]
0000000141a2bb81 660fdbc1                       pand       xmm0, xmm1
0000000141a2bb85 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2bb89 3dffff0000                     cmp        eax, 0xffff
0000000141a2bb8e 0f8423050000                   je         0x141a2c0b7
0000000141a2bb94 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2bb98 660f740580782501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1257880]
0000000141a2bba0 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2bba4 3dffff0000                     cmp        eax, 0xffff
0000000141a2bba9 0f844c040000                   je         0x141a2bffb
0000000141a2bbaf 31c9                           xor        ecx, ecx
0000000141a2bbb1 4531ff                         xor        r15d, r15d
0000000141a2bbb4 31c0                           xor        eax, eax
0000000141a2bbb6 e9f8000000                     jmp        0x141a2bcb3
0000000141a2bbbb 4883c3f6                       add        rbx, -0xa
0000000141a2bbbf 4883c70a                       add        rdi, 0xa
0000000141a2bbc3 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2bbc7 4889fa                         mov        rdx, rdi
0000000141a2bbca 4989d8                         mov        r8, rbx
0000000141a2bbcd e85eebffff                     call       0x141a2a730
0000000141a2bbd2 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
0000000141a2bbd7 0f845b1f0000                   je         0x141a2db38
0000000141a2bbdd 488d5520                       lea        rdx, [rbp + 0x20]
0000000141a2bbe1 41b808010000                   mov        r8d, 0x108
0000000141a2bbe7 e9be050000                     jmp        0x141a2c1aa
0000000141a2bbec c685300100000b                 mov        byte ptr [rbp + 0x130], 0xb
0000000141a2bbf3 e8b8309dfe                     call       0x1403fecb0
0000000141a2bbf8 b958000000                     mov        ecx, 0x58
0000000141a2bbfd ba08000000                     mov        edx, 8
0000000141a2bc02 e8e9e0c0fe                     call       0x140639cf0
0000000141a2bc07 4885c0                         test       rax, rax
0000000141a2bc0a 0f847d200000                   je         0x141a2dc8d
0000000141a2bc10 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141a2bc17 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000141a2bc1b 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141a2bc22 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a2bc26 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2bc2d 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141a2bc34 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000141a2bc3b 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
0000000141a2bc42 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a2bc46 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a2bc4a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a2bc4e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a2bc51 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141a2bc5b 49b8e000000000000080           movabs     r8, 0x80000000000000e0
0000000141a2bc65 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000141a2bc6c 4d8901                         mov        qword ptr [r9], r8
0000000141a2bc6f 49894908                       mov        qword ptr [r9 + 8], rcx
0000000141a2bc73 49894110                       mov        qword ptr [r9 + 0x10], rax
0000000141a2bc77 49895118                       mov        qword ptr [r9 + 0x18], rdx
0000000141a2bc7b 41887120                       mov        byte ptr [r9 + 0x20], sil
0000000141a2bc7f 45887121                       mov        byte ptr [r9 + 0x21], r14b
0000000141a2bc83 4d89ce                         mov        r14, r9
0000000141a2bc86 e9eb1f0000                     jmp        0x141a2dc76
0000000141a2bc8b b86e616d65                     mov        eax, 0x656d616e
0000000141a2bc90 3307                           xor        eax, dword ptr [rdi]
0000000141a2bc92 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a2bc96 83f164                         xor        ecx, 0x64
0000000141a2bc99 40b601                         mov        sil, 1
0000000141a2bc9c 09c1                           or         ecx, eax
0000000141a2bc9e 0f856dfbffff                   jne        0x141a2b811
0000000141a2bca4 bb01000000                     mov        ebx, 1
0000000141a2bca9 e970170000                     jmp        0x141a2d41e
0000000141a2bcae 41b701                         mov        r15b, 1
0000000141a2bcb1 b001                           mov        al, 1
0000000141a2bcb3 ba77617343                     mov        edx, 0x43736177
0000000141a2bcb8 3317                           xor        edx, dword ptr [rdi]
0000000141a2bcba 41b843617374                   mov        r8d, 0x74736143
0000000141a2bcc0 44334703                       xor        r8d, dword ptr [rdi + 3]
0000000141a2bcc4 4109d0                         or         r8d, edx
0000000141a2bcc7 7437                           je         0x141a2bd00
0000000141a2bcc9 84c0                           test       al, al
0000000141a2bccb 751e                           jne        0x141a2bceb
0000000141a2bccd 48b844616d6167656442           movabs     rax, 0x42646567616d6144
0000000141a2bcd7 483307                         xor        rax, qword ptr [rdi]
0000000141a2bcda 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000141a2bcde 4883f279                       xor        rdx, 0x79
0000000141a2bce2 4809c2                         or         rdx, rax
0000000141a2bce5 0f8445010000                   je         0x141a2be30
0000000141a2bceb 4883fb0a                       cmp        rbx, 0xa
0000000141a2bcef 7747                           ja         0x141a2bd38
0000000141a2bcf1 b001                           mov        al, 1
0000000141a2bcf3 84c9                           test       cl, cl
0000000141a2bcf5 0f8487000000                   je         0x141a2bd82
0000000141a2bcfb e9af000000                     jmp        0x141a2bdaf
0000000141a2bd00 488d4bf9                       lea        rcx, [rbx - 7]
0000000141a2bd04 4889c8                         mov        rax, rcx
0000000141a2bd07 4883f905                       cmp        rcx, 5
0000000141a2bd0b 400f93c6                       setae      sil
0000000141a2bd0f 0f8230030000                   jb         0x141a2c045
0000000141a2bd15 8b541ffb                       mov        edx, dword ptr [rdi + rbx - 5]
0000000141a2bd19 0fca                           bswap      edx
0000000141a2bd1b 81fa6f597942                   cmp        edx, 0x4279596f
0000000141a2bd21 0f853d020000                   jne        0x141a2bf64
0000000141a2bd27 0fb6541fff                     movzx      edx, byte ptr [rdi + rbx - 1]
0000000141a2bd2c b875000000                     mov        eax, 0x75
0000000141a2bd31 29d0                           sub        eax, edx
0000000141a2bd33 e93a020000                     jmp        0x141a2bf72
0000000141a2bd38 48b84174746163686564           movabs     rax, 0x6465686361747441
0000000141a2bd42 483307                         xor        rax, qword ptr [rdi]
0000000141a2bd45 48b96163686564427920           movabs     rcx, 0x2079426465686361
0000000141a2bd4f 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2bd53 4809c1                         or         rcx, rax
0000000141a2bd56 0f84aa010000                   je         0x141a2bf06
0000000141a2bd5c 4883fb0b                       cmp        rbx, 0xb
0000000141a2bd60 7420                           je         0x141a2bd82
0000000141a2bd62 48b8456e6368616e7465           movabs     rax, 0x65746e6168636e45
0000000141a2bd6c 483307                         xor        rax, qword ptr [rdi]
0000000141a2bd6f 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a2bd72 4881f164427920                 xor        rcx, 0x20794264
0000000141a2bd79 4809c1                         or         rcx, rax
0000000141a2bd7c 0f84a8040000                   je         0x141a2c22a
0000000141a2bd82 48b861747461636b696e           movabs     rax, 0x6e696b6361747461
0000000141a2bd8c 483307                         xor        rax, qword ptr [rdi]
0000000141a2bd8f 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a2bd93 4881f167200000                 xor        rcx, 0x2067
0000000141a2bd9a 4809c1                         or         rcx, rax
0000000141a2bd9d 0f84ce000000                   je         0x141a2be71
0000000141a2bda3 4883fb0a                       cmp        rbx, 0xa
0000000141a2bda7 0f87d7010000                   ja         0x141a2bf84
0000000141a2bdad 31c0                           xor        eax, eax
0000000141a2bdaf 40b601                         mov        sil, 1
0000000141a2bdb2 4584ff                         test       r15b, r15b
0000000141a2bdb5 0f8521faffff                   jne        0x141a2b7dc
0000000141a2bdbb f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2bdbf 660f7405a9762501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12576a9]
0000000141a2bdc7 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a2bdcb 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a2bdd1 0f8505faffff                   jne        0x141a2b7dc
0000000141a2bdd7 4883c3f0                       add        rbx, -0x10
0000000141a2bddb 4883c710                       add        rdi, 0x10
0000000141a2bddf 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2bde3 4889fa                         mov        rdx, rdi
0000000141a2bde6 4989d8                         mov        r8, rbx
0000000141a2bde9 e822f5ffff                     call       0x141a2b310
0000000141a2bdee 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a2bdf5 48837d20fe                     cmp        qword ptr [rbp + 0x20], -2
0000000141a2bdfa 742c                           je         0x141a2be28
0000000141a2bdfc f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141a2be01 f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
0000000141a2be06 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141a2be0a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141a2be11 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a2be15 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a2be1a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a2be1e 48b80e01000000000080           movabs     rax, 0x800000000000010e
0000000141a2be28 498906                         mov        qword ptr [r14], rax
0000000141a2be2b e9461e0000                     jmp        0x141a2dc76
0000000141a2be30 4883fb09                       cmp        rbx, 9
0000000141a2be34 0f85a7020000                   jne        0x141a2c0e1
0000000141a2be3a 48c7c6fdffffff                 mov        rsi, 0xfffffffffffffffd
0000000141a2be41 48b9f900000000000080           movabs     rcx, 0x80000000000000f9
0000000141a2be4b 49890e                         mov        qword ptr [r14], rcx
0000000141a2be4e 49897608                       mov        qword ptr [r14 + 8], rsi
0000000141a2be52 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141a2be56 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141a2be5a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a2be5e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a2be61 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
0000000141a2be66 f3410f7f4628                   movdqu     xmmword ptr [r14 + 0x28], xmm0
0000000141a2be6c e9051e0000                     jmp        0x141a2dc76
0000000141a2be71 4883c3f6                       add        rbx, -0xa
0000000141a2be75 4883c70a                       add        rdi, 0xa
0000000141a2be79 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2be7d 4889fa                         mov        rdx, rdi
0000000141a2be80 4989d8                         mov        r8, rbx
0000000141a2be83 e828659400                     call       0x1423723b0
0000000141a2be88 807d2000                       cmp        byte ptr [rbp + 0x20], 0
0000000141a2be8c 0f85b9030000                   jne        0x141a2c24b
0000000141a2be92 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a2be96 4883f8ff                       cmp        rax, -1
0000000141a2be9a 0f84981c0000                   je         0x141a2db38
0000000141a2bea0 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141a2bea4 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a2bea8 4989c8                         mov        r8, rcx
0000000141a2beab 49c1e004                       shl        r8, 4
0000000141a2beaf 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141a2beb3 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141a2bebd 4989d2                         mov        r10, rdx
0000000141a2bec0 4d85c0                         test       r8, r8
0000000141a2bec3 0f84b8110000                   je         0x141a2d081
0000000141a2bec9 4983c0d0                       add        r8, -0x30
0000000141a2becd 4d394a18                       cmp        qword ptr [r10 + 0x18], r9
0000000141a2bed1 4d8d5230                       lea        r10, [r10 + 0x30]
0000000141a2bed5 74e9                           je         0x141a2bec0
0000000141a2bed7 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a2bedb 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141a2bedf 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141a2bee3 48b83601000000000080           movabs     rax, 0x8000000000000136
0000000141a2beed 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a2bef1 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a2bef8 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2befc e8ef1dfdff                     call       0x1419fdcf0
0000000141a2bf01 e9701d0000                     jmp        0x141a2dc76
0000000141a2bf06 4883c3f5                       add        rbx, -0xb
0000000141a2bf0a 4883c70b                       add        rdi, 0xb
0000000141a2bf0e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2bf12 4889fa                         mov        rdx, rdi
0000000141a2bf15 4989d8                         mov        r8, rbx
0000000141a2bf18 e893649400                     call       0x1423723b0
0000000141a2bf1d 807d2000                       cmp        byte ptr [rbp + 0x20], 0
0000000141a2bf21 0f8524030000                   jne        0x141a2c24b
0000000141a2bf27 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a2bf2b f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2bf30 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141a2bf38 4883f8ff                       cmp        rax, -1
0000000141a2bf3c 0f84f61b0000                   je         0x141a2db38
0000000141a2bf42 660f6f8530010000               movdqa     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2bf4a 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141a2bf51 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a2bf55 48b93501000000000080           movabs     rcx, 0x8000000000000135
0000000141a2bf5f e974110000                     jmp        0x141a2d0d8
0000000141a2bf64 31c0                           xor        eax, eax
0000000141a2bf66 81fa70597942                   cmp        edx, 0x42795970
0000000141a2bf6c 83d0ff                         adc        eax, -1
0000000141a2bf6f 83c801                         or         eax, 1
0000000141a2bf72 85c0                           test       eax, eax
0000000141a2bf74 0f84c4000000                   je         0x141a2c03e
0000000141a2bf7a 31f6                           xor        esi, esi
0000000141a2bf7c 4889c8                         mov        rax, rcx
0000000141a2bf7f e9d0000000                     jmp        0x141a2c054
0000000141a2bf84 48b84174746163686564           movabs     rax, 0x6465686361747441
0000000141a2bf8e 483307                         xor        rax, qword ptr [rdi]
0000000141a2bf91 48b96163686564546f20           movabs     rcx, 0x206f546465686361
0000000141a2bf9b 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2bf9f 4809c1                         or         rcx, rax
0000000141a2bfa2 0f8428020000                   je         0x141a2c1d0
0000000141a2bfa8 4883fb16                       cmp        rbx, 0x16
0000000141a2bfac 0f83a7020000                   jae        0x141a2c259
0000000141a2bfb2 4883fb0f                       cmp        rbx, 0xf
0000000141a2bfb6 0f83c9020000                   jae        0x141a2c285
0000000141a2bfbc 4883fb0e                       cmp        rbx, 0xe
0000000141a2bfc0 7524                           jne        0x141a2bfe6
0000000141a2bfc2 48b87368617265734e61           movabs     rax, 0x614e736572616873
0000000141a2bfcc 483307                         xor        rax, qword ptr [rdi]
0000000141a2bfcf 48b94e616d6557697468           movabs     rcx, 0x68746957656d614e
0000000141a2bfd9 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a2bfdd 4809c1                         or         rcx, rax
0000000141a2bfe0 0f845e1a0000                   je         0x141a2da44
0000000141a2bfe6 31f6                           xor        esi, esi
0000000141a2bfe8 b800000000                     mov        eax, 0
0000000141a2bfed 4584ff                         test       r15b, r15b
0000000141a2bff0 0f85e6f7ffff                   jne        0x141a2b7dc
0000000141a2bff6 e9c0fdffff                     jmp        0x141a2bdbb
0000000141a2bffb 4883c3f0                       add        rbx, -0x10
0000000141a2bfff 4883c710                       add        rdi, 0x10
0000000141a2c003 4889f9                         mov        rcx, rdi
0000000141a2c006 4889da                         mov        rdx, rbx
0000000141a2c009 e882f3ffff                     call       0x141a2b390
0000000141a2c00e 3cff                           cmp        al, 0xff
0000000141a2c010 0f84221b0000                   je         0x141a2db38
0000000141a2c016 48b9f500000000000080           movabs     rcx, 0x80000000000000f5
0000000141a2c020 e9d3f9ffff                     jmp        0x141a2b9f8
0000000141a2c025 48b8e100000000000080           movabs     rax, 0x80000000000000e1
0000000141a2c02f 498906                         mov        qword ptr [r14], rax
0000000141a2c032 6641c746080004                 mov        word ptr [r14 + 8], 0x400
0000000141a2c039 e983f9ffff                     jmp        0x141a2b9c1
0000000141a2c03e 4883c3f4                       add        rbx, -0xc
0000000141a2c042 4889d8                         mov        rax, rbx
0000000141a2c045 4885c0                         test       rax, rax
0000000141a2c048 744b                           je         0x141a2c095
0000000141a2c04a 4883f804                       cmp        rax, 4
0000000141a2c04e 0f82e41a0000                   jb         0x141a2db38
0000000141a2c054 817f0746726f6d                 cmp        dword ptr [rdi + 7], 0x6d6f7246
0000000141a2c05b 0f85d71a0000                   jne        0x141a2db38
0000000141a2c061 488d50fc                       lea        rdx, [rax - 4]
0000000141a2c065 488d4f0b                       lea        rcx, [rdi + 0xb]
0000000141a2c069 b302                           mov        bl, 2
0000000141a2c06b 4883fa04                       cmp        rdx, 4
0000000141a2c06f 0f82a5160000                   jb         0x141a2d71a
0000000141a2c075 8139596f7572                   cmp        dword ptr [rcx], 0x72756f59
0000000141a2c07b 0f847e100000                   je         0x141a2d0ff
0000000141a2c081 4883fa04                       cmp        rdx, 4
0000000141a2c085 0f85eb100000                   jne        0x141a2d176
0000000141a2c08b ba04000000                     mov        edx, 4
0000000141a2c090 e985160000                     jmp        0x141a2d71a
0000000141a2c095 4883f905                       cmp        rcx, 5
0000000141a2c099 48b8f700000000000080           movabs     rax, 0x80000000000000f7
0000000141a2c0a3 498906                         mov        qword ptr [r14], rax
0000000141a2c0a6 410f934608                     setae      byte ptr [r14 + 8]
0000000141a2c0ab 6641c7460902ff                 mov        word ptr [r14 + 9], 0xff02
0000000141a2c0b2 e9bf1b0000                     jmp        0x141a2dc76
0000000141a2c0b7 4883c3ec                       add        rbx, -0x14
0000000141a2c0bb 4883c714                       add        rdi, 0x14
0000000141a2c0bf 4889f9                         mov        rcx, rdi
0000000141a2c0c2 4889da                         mov        rdx, rbx
0000000141a2c0c5 e8c6f2ffff                     call       0x141a2b390
0000000141a2c0ca 3cff                           cmp        al, 0xff
0000000141a2c0cc 0f84661a0000                   je         0x141a2db38
0000000141a2c0d2 48b9f600000000000080           movabs     rcx, 0x80000000000000f6
0000000141a2c0dc e917f9ffff                     jmp        0x141a2b9f8
0000000141a2c0e1 807f0920                       cmp        byte ptr [rdi + 9], 0x20
0000000141a2c0e5 0f854d1a0000                   jne        0x141a2db38
0000000141a2c0eb 4883c3f6                       add        rbx, -0xa
0000000141a2c0ef 4883c70a                       add        rdi, 0xa
0000000141a2c0f3 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2c0f7 4889fa                         mov        rdx, rdi
0000000141a2c0fa 4989d8                         mov        r8, rbx
0000000141a2c0fd e80ef2ffff                     call       0x141a2b310
0000000141a2c102 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141a2c106 4883fefe                       cmp        rsi, -2
0000000141a2c10a 0f85d40f0000                   jne        0x141a2d0e4
0000000141a2c110 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141a2c117 4889fa                         mov        rdx, rdi
0000000141a2c11a 4989d8                         mov        r8, rbx
0000000141a2c11d e88e629400                     call       0x1423723b0
0000000141a2c122 83bd3001000001                 cmp        dword ptr [rbp + 0x130], 1
0000000141a2c129 0f8574150000                   jne        0x141a2d6a3
0000000141a2c12f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141a2c136 e914010000                     jmp        0x141a2c24f
0000000141a2c13b 4c8d43f5                       lea        r8, [rbx - 0xb]
0000000141a2c13f 4883c70b                       add        rdi, 0xb
0000000141a2c143 4883fb0f                       cmp        rbx, 0xf
0000000141a2c147 0f84fa0f0000                   je         0x141a2d147
0000000141a2c14d 4883fb10                       cmp        rbx, 0x10
0000000141a2c151 0f84bd0f0000                   je         0x141a2d114
0000000141a2c157 4883fb11                       cmp        rbx, 0x11
0000000141a2c15b 0f85d7190000                   jne        0x141a2db38
0000000141a2c161 488d15eb7d2501                 lea        rdx, [rip + 0x1257deb]
0000000141a2c168 4889f9                         mov        rcx, rdi
0000000141a2c16b e890d0d100                     call       0x142749200
0000000141a2c170 85c0                           test       eax, eax
0000000141a2c172 0f85c0190000                   jne        0x141a2db38
0000000141a2c178 b002                           mov        al, 2
0000000141a2c17a e9f4160000                     jmp        0x141a2d873
0000000141a2c17f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2c183 4c89fa                         mov        rdx, r15
0000000141a2c186 4d89f0                         mov        r8, r14
0000000141a2c189 e8a2e5ffff                     call       0x141a2a730
0000000141a2c18e 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
0000000141a2c193 0f84d6140000                   je         0x141a2d66f
0000000141a2c199 488d5520                       lea        rdx, [rbp + 0x20]
0000000141a2c19d 41b808010000                   mov        r8d, 0x108
0000000141a2c1a3 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2c1aa 4c89f1                         mov        rcx, r14
0000000141a2c1ad e860d0d100                     call       0x142749212
0000000141a2c1b2 e9bf1a0000                     jmp        0x141a2dc76
0000000141a2c1b7 48b8e100000000000080           movabs     rax, 0x80000000000000e1
0000000141a2c1c1 498906                         mov        qword ptr [r14], rax
0000000141a2c1c4 6641c746080000                 mov        word ptr [r14 + 8], 0
0000000141a2c1cb e9f1f7ffff                     jmp        0x141a2b9c1
0000000141a2c1d0 4883c3f5                       add        rbx, -0xb
0000000141a2c1d4 4883c70b                       add        rdi, 0xb
0000000141a2c1d8 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2c1dc 4889fa                         mov        rdx, rdi
0000000141a2c1df 4989d8                         mov        r8, rbx
0000000141a2c1e2 e8c9619400                     call       0x1423723b0
0000000141a2c1e7 807d2000                       cmp        byte ptr [rbp + 0x20], 0
0000000141a2c1eb 755e                           jne        0x141a2c24b
0000000141a2c1ed 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a2c1f1 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2c1f6 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141a2c1fe 4883f8ff                       cmp        rax, -1
0000000141a2c202 0f8430190000                   je         0x141a2db38
0000000141a2c208 660f6f8530010000               movdqa     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2c210 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141a2c217 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a2c21b 48b9f400000000000080           movabs     rcx, 0x80000000000000f4
0000000141a2c225 e9ae0e0000                     jmp        0x141a2d0d8
0000000141a2c22a 4883c3f4                       add        rbx, -0xc
0000000141a2c22e 4883c70c                       add        rdi, 0xc
0000000141a2c232 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2c236 4889fa                         mov        rdx, rdi
0000000141a2c239 4989d8                         mov        r8, rbx
0000000141a2c23c e86f619400                     call       0x1423723b0
0000000141a2c241 807d2000                       cmp        byte ptr [rbp + 0x20], 0
0000000141a2c245 0f84550e0000                   je         0x141a2d0a0
0000000141a2c24b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2c24f e81c8afcff                     call       0x1419f4c70
0000000141a2c254 e9df180000                     jmp        0x141a2db38
0000000141a2c259 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c25d f30f6f4f06                     movdqu     xmm1, xmmword ptr [rdi + 6]
0000000141a2c262 660f740dc6712501               pcmpeqb    xmm1, xmmword ptr [rip + 0x12571c6]
0000000141a2c26a 660f7405ce712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12571ce]
0000000141a2c272 660fdbc1                       pand       xmm0, xmm1
0000000141a2c276 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2c27a 3dffff0000                     cmp        eax, 0xffff
0000000141a2c27f 0f8415100000                   je         0x141a2d29a
0000000141a2c285 48be7368617265734e61           movabs     rsi, 0x614e736572616873
0000000141a2c28f 488b07                         mov        rax, qword ptr [rdi]
0000000141a2c292 4831f0                         xor        rax, rsi
0000000141a2c295 48b9616d655769746820           movabs     rcx, 0x2068746957656d61
0000000141a2c29f 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a2c2a3 4809c1                         or         rcx, rax
0000000141a2c2a6 0f84340f0000                   je         0x141a2d1e0
0000000141a2c2ac 483337                         xor        rsi, qword ptr [rdi]
0000000141a2c2af 48b84e616d6557697468           movabs     rax, 0x68746957656d614e
0000000141a2c2b9 48334706                       xor        rax, qword ptr [rdi + 6]
0000000141a2c2bd 4809f0                         or         rax, rsi
0000000141a2c2c0 0f84690f0000                   je         0x141a2d22f
0000000141a2c2c6 4883fb21                       cmp        rbx, 0x21
0000000141a2c2ca 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2c2d1 0f85c6100000                   jne        0x141a2d39d
0000000141a2c2d7 488d15807b2501                 lea        rdx, [rip + 0x1257b80]
0000000141a2c2de 41b821000000                   mov        r8d, 0x21
0000000141a2c2e4 4889f9                         mov        rcx, rdi
0000000141a2c2e7 e814cfd100                     call       0x142749200
0000000141a2c2ec 85c0                           test       eax, eax
0000000141a2c2ee 0f85af100000                   jne        0x141a2d3a3
0000000141a2c2f4 48b80f01000000000080           movabs     rax, 0x800000000000010f
0000000141a2c2fe 498906                         mov        qword ptr [r14], rax
0000000141a2c301 e970190000                     jmp        0x141a2dc76
0000000141a2c306 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c30a f30f7e4f10                     movq       xmm1, qword ptr [rdi + 0x10]
0000000141a2c30f 660f740d39732501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1257339]
0000000141a2c317 660f740541732501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1257341]
0000000141a2c31f 660fdbc1                       pand       xmm0, xmm1
0000000141a2c323 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a2c327 48b8fb00000000000080           movabs     rax, 0x80000000000000fb
0000000141a2c331 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a2c337 0f84760f0000                   je         0x141a2d2b3
0000000141a2c33d f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c341 f30f7e4f10                     movq       xmm1, qword ptr [rdi + 0x10]
0000000141a2c346 660f740d02732501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1257302]
0000000141a2c34e 660f74051a732501               pcmpeqb    xmm0, xmmword ptr [rip + 0x125731a]
0000000141a2c356 660fdbc1                       pand       xmm0, xmm1
0000000141a2c35a 660fd7c8                       pmovmskb   ecx, xmm0
0000000141a2c35e 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a2c364 0f85ce170000                   jne        0x141a2db38
0000000141a2c36a b102                           mov        cl, 2
0000000141a2c36c e9be180000                     jmp        0x141a2dc2f
0000000141a2c371 488d153d7b2501                 lea        rdx, [rip + 0x1257b3d]
0000000141a2c378 41b824000000                   mov        r8d, 0x24
0000000141a2c37e 4889f9                         mov        rcx, rdi
0000000141a2c381 e87aced100                     call       0x142749200
0000000141a2c386 85c0                           test       eax, eax
0000000141a2c388 0f842c0f0000                   je         0x141a2d2ba
0000000141a2c38e 488d15907b2501                 lea        rdx, [rip + 0x1257b90]
0000000141a2c395 41b824000000                   mov        r8d, 0x24
0000000141a2c39b 4889f9                         mov        rcx, rdi
0000000141a2c39e e85dced100                     call       0x142749200
0000000141a2c3a3 85c0                           test       eax, eax
0000000141a2c3a5 0f858d170000                   jne        0x141a2db38
0000000141a2c3ab 48b83901000000000080           movabs     rax, 0x8000000000000139
0000000141a2c3b5 e975180000                     jmp        0x141a2dc2f
0000000141a2c3ba f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c3be 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c3c2 660f6ec8                       movd       xmm1, eax
0000000141a2c3c6 660f7405c2712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12571c2]
0000000141a2c3ce 660f740dca712501               pcmpeqb    xmm1, xmmword ptr [rip + 0x12571ca]
0000000141a2c3d6 660fdbc8                       pand       xmm1, xmm0
0000000141a2c3da 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c3de 3dffff0000                     cmp        eax, 0xffff
0000000141a2c3e3 0f84e80d0000                   je         0x141a2d1d1
0000000141a2c3e9 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c3ed 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c3f1 660f6ec8                       movd       xmm1, eax
0000000141a2c3f5 660f7405b3712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12571b3]
0000000141a2c3fd 660f740dbb712501               pcmpeqb    xmm1, xmmword ptr [rip + 0x12571bb]
0000000141a2c405 660fdbc8                       pand       xmm1, xmm0
0000000141a2c409 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c40d 3dffff0000                     cmp        eax, 0xffff
0000000141a2c412 0f8483130000                   je         0x141a2d79b
0000000141a2c418 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c41c 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c420 660f6ec8                       movd       xmm1, eax
0000000141a2c424 660f7405a4712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12571a4]
0000000141a2c42c 660f740dbcabd400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4abbc]
0000000141a2c434 660fdbc8                       pand       xmm1, xmm0
0000000141a2c438 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c43c 3dffff0000                     cmp        eax, 0xffff
0000000141a2c441 0f84f1160000                   je         0x141a2db38
0000000141a2c447 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c44b 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c44f 660f6ec8                       movd       xmm1, eax
0000000141a2c453 660f740585712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1257185]
0000000141a2c45b 660f740d5d712501               pcmpeqb    xmm1, xmmword ptr [rip + 0x125715d]
0000000141a2c463 660fdbc8                       pand       xmm1, xmm0
0000000141a2c467 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c46b 3dffff0000                     cmp        eax, 0xffff
0000000141a2c470 0f84e8150000                   je         0x141a2da5e
0000000141a2c476 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c47a 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c47e 660f6ec8                       movd       xmm1, eax
0000000141a2c482 660f740566712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1257166]
0000000141a2c48a 660f740d5eabd400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4ab5e]
0000000141a2c492 660fdbc8                       pand       xmm1, xmm0
0000000141a2c496 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c49a 3dffff0000                     cmp        eax, 0xffff
0000000141a2c49f 0f8412160000                   je         0x141a2dab7
0000000141a2c4a5 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c4a9 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c4ad 660f6ec8                       movd       xmm1, eax
0000000141a2c4b1 660f7405a76f2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256fa7]
0000000141a2c4b9 660f740d3f712501               pcmpeqb    xmm1, xmmword ptr [rip + 0x125713f]
0000000141a2c4c1 660fdbc8                       pand       xmm1, xmm0
0000000141a2c4c5 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c4c9 3dffff0000                     cmp        eax, 0xffff
0000000141a2c4ce 0f84ce160000                   je         0x141a2dba2
0000000141a2c4d4 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c4d8 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
0000000141a2c4dc 660f6ec8                       movd       xmm1, eax
0000000141a2c4e0 660f740528712501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1257128]
0000000141a2c4e8 660f740d50bbe400               pcmpeqb    xmm1, xmmword ptr [rip + 0xe4bb50]
0000000141a2c4f0 660fdbc8                       pand       xmm1, xmm0
0000000141a2c4f4 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c4f8 3dffff0000                     cmp        eax, 0xffff
0000000141a2c4fd 0f8535160000                   jne        0x141a2db38
0000000141a2c503 48b83101000000000080           movabs     rax, 0x8000000000000131
0000000141a2c50d e91d170000                     jmp        0x141a2dc2f
0000000141a2c512 48b8446966666572656e           movabs     rax, 0x6e65726566666944
0000000141a2c51c 483307                         xor        rax, qword ptr [rdi]
0000000141a2c51f 48b96e74536563746f72           movabs     rcx, 0x726f74636553746e
0000000141a2c529 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a2c52d 4809c1                         or         rcx, rax
0000000141a2c530 0f84930d0000                   je         0x141a2d2c9
0000000141a2c536 48b8546869735475726e           movabs     rax, 0x6e72755473696854
0000000141a2c540 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a2c543 4831c1                         xor        rcx, rax
0000000141a2c546 48ba6e456e7465726564           movabs     rdx, 0x64657265746e456e
0000000141a2c550 48335707                       xor        rdx, qword ptr [rdi + 7]
0000000141a2c554 4809ca                         or         rdx, rcx
0000000141a2c557 0f844d120000                   je         0x141a2d7aa
0000000141a2c55d 48b9626c6f636b656442           movabs     rcx, 0x4264656b636f6c62
0000000141a2c567 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2c56a 48ba4279536f75726365           movabs     rdx, 0x656372756f537942
0000000141a2c574 48335707                       xor        rdx, qword ptr [rdi + 7]
0000000141a2c578 4809ca                         or         rdx, rcx
0000000141a2c57b 0f84500c0000                   je         0x141a2d1d1
0000000141a2c581 48b9626c6f636b656454           movabs     rcx, 0x5464656b636f6c62
0000000141a2c58b 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2c58e 48334707                       xor        rax, qword ptr [rdi + 7]
0000000141a2c592 4809c8                         or         rax, rcx
0000000141a2c595 0f84d2140000                   je         0x141a2da6d
0000000141a2c59b 48b8426f74746f6d4772           movabs     rax, 0x72476d6f74746f42
0000000141a2c5a5 483307                         xor        rax, qword ptr [rdi]
0000000141a2c5a8 48b97261766579617264           movabs     rcx, 0x6472617965766172
0000000141a2c5b2 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a2c5b6 4809c1                         or         rcx, rax
0000000141a2c5b9 0f844a150000                   je         0x141a2db09
0000000141a2c5bf 48b8446566696e656454           movabs     rax, 0x5464656e69666544
0000000141a2c5c9 483307                         xor        rax, qword ptr [rdi]
0000000141a2c5cc 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141a2c5d6 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a2c5da 4809c1                         or         rcx, rax
0000000141a2c5dd 0f8412160000                   je         0x141a2dbf5
0000000141a2c5e3 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141a2c5ed 483307                         xor        rax, qword ptr [rdi]
0000000141a2c5f0 48b96564536f75726365           movabs     rcx, 0x656372756f536465
0000000141a2c5fa 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000141a2c5fe 4809c1                         or         rcx, rax
0000000141a2c601 0f8531150000                   jne        0x141a2db38
0000000141a2c607 488d15f7782501                 lea        rdx, [rip + 0x12578f7]
0000000141a2c60e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2c612 41b80f000000                   mov        r8d, 0xf
0000000141a2c618 e90c150000                     jmp        0x141a2db29
0000000141a2c61d f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c621 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000141a2c625 660f6ec8                       movd       xmm1, eax
0000000141a2c629 660f74059f6e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256e9f]
0000000141a2c631 660f740d07d9d600               pcmpeqb    xmm1, xmmword ptr [rip + 0xd6d907]
0000000141a2c639 660fdbc8                       pand       xmm1, xmm0
0000000141a2c63d 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c641 3dffff0000                     cmp        eax, 0xffff
0000000141a2c646 0f848c0c0000                   je         0x141a2d2d8
0000000141a2c64c f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c650 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000141a2c654 660f6ec8                       movd       xmm1, eax
0000000141a2c658 660f7405806e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256e80]
0000000141a2c660 660f740dc8a9d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4a9c8]
0000000141a2c668 660fdbc8                       pand       xmm1, xmm0
0000000141a2c66c 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c670 3dffff0000                     cmp        eax, 0xffff
0000000141a2c675 0f8440110000                   je         0x141a2d7bb
0000000141a2c67b f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c67f 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000141a2c683 660f6ec8                       movd       xmm1, eax
0000000141a2c687 660f7405616e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256e61]
0000000141a2c68f 660f740db918da00               pcmpeqb    xmm1, xmmword ptr [rip + 0xda18b9]
0000000141a2c697 660fdbc8                       pand       xmm1, xmm0
0000000141a2c69b 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c69f 3dffff0000                     cmp        eax, 0xffff
0000000141a2c6a4 0f849b100000                   je         0x141a2d745
0000000141a2c6aa f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c6ae 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000141a2c6b2 660f6ec8                       movd       xmm1, eax
0000000141a2c6b6 660f7405426e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256e42]
0000000141a2c6be 660f740d5aaed500               pcmpeqb    xmm1, xmmword ptr [rip + 0xd5ae5a]
0000000141a2c6c6 660fdbc8                       pand       xmm1, xmm0
0000000141a2c6ca 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c6ce 3dffff0000                     cmp        eax, 0xffff
0000000141a2c6d3 0f84f70f0000                   je         0x141a2d6d0
0000000141a2c6d9 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c6dd 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000141a2c6e1 660f6ec8                       movd       xmm1, eax
0000000141a2c6e5 660f7405236e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256e23]
0000000141a2c6ed 660f740dcbf1e400               pcmpeqb    xmm1, xmmword ptr [rip + 0xe4f1cb]
0000000141a2c6f5 660fdbc8                       pand       xmm1, xmm0
0000000141a2c6f9 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c6fd 3dffff0000                     cmp        eax, 0xffff
0000000141a2c702 0f8410140000                   je         0x141a2db18
0000000141a2c708 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c70c 0fb64710                       movzx      eax, byte ptr [rdi + 0x10]
0000000141a2c710 660f6ec8                       movd       xmm1, eax
0000000141a2c714 660f7405046e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256e04]
0000000141a2c71c 660f740d9cf1e400               pcmpeqb    xmm1, xmmword ptr [rip + 0xe4f19c]
0000000141a2c724 660fdbc8                       pand       xmm1, xmm0
0000000141a2c728 660fd7c1                       pmovmskb   eax, xmm1
0000000141a2c72c 3dffff0000                     cmp        eax, 0xffff
0000000141a2c731 0f8501140000                   jne        0x141a2db38
0000000141a2c737 488d15d6772501                 lea        rdx, [rip + 0x12577d6]
0000000141a2c73e e9dc130000                     jmp        0x141a2db1f
0000000141a2c743 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c747 f30f6f4f09                     movdqu     xmm1, xmmword ptr [rdi + 9]
0000000141a2c74c 660f740ddc6d2501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256ddc]
0000000141a2c754 660f7405e46d2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256de4]
0000000141a2c75c 660fdbc1                       pand       xmm0, xmm1
0000000141a2c760 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2c764 3dffff0000                     cmp        eax, 0xffff
0000000141a2c769 0f85c9130000                   jne        0x141a2db38
0000000141a2c76f 48b81d01000000000080           movabs     rax, 0x800000000000011d
0000000141a2c779 e9b1140000                     jmp        0x141a2dc2f
0000000141a2c77e b844616d61                     mov        eax, 0x616d6144
0000000141a2c783 3307                           xor        eax, dword ptr [rdi]
0000000141a2c785 b961676564                     mov        ecx, 0x64656761
0000000141a2c78a 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a2c78d 09c1                           or         ecx, eax
0000000141a2c78f 0f84520b0000                   je         0x141a2d2e7
0000000141a2c795 b8626c6f63                     mov        eax, 0x636f6c62
0000000141a2c79a 3307                           xor        eax, dword ptr [rdi]
0000000141a2c79c b9636b6564                     mov        ecx, 0x64656b63
0000000141a2c7a1 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141a2c7a4 09c1                           or         ecx, eax
0000000141a2c7a6 0f84240f0000                   je         0x141a2d6d0
0000000141a2c7ac b965736361                     mov        ecx, 0x61637365
0000000141a2c7b1 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c7b3 ba61706564                     mov        edx, 0x64657061
0000000141a2c7b8 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2c7bb 48b82001000000000080           movabs     rax, 0x8000000000000120
0000000141a2c7c5 09ca                           or         edx, ecx
0000000141a2c7c7 0f847a110000                   je         0x141a2d947
0000000141a2c7cd b9626c6974                     mov        ecx, 0x74696c62
0000000141a2c7d2 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c7d4 ba747a6564                     mov        edx, 0x64657a74
0000000141a2c7d9 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2c7dc 09ca                           or         edx, ecx
0000000141a2c7de 0f8498120000                   je         0x141a2da7c
0000000141a2c7e4 b970726f77                     mov        ecx, 0x776f7270
0000000141a2c7e9 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c7eb ba776c6564                     mov        edx, 0x64656c77
0000000141a2c7f0 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2c7f3 09ca                           or         edx, ecx
0000000141a2c7f5 0f847b130000                   je         0x141a2db76
0000000141a2c7fb b96d61646e                     mov        ecx, 0x6e64616d
0000000141a2c800 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c802 ba6e657373                     mov        edx, 0x7373656e
0000000141a2c807 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2c80a 09ca                           or         edx, ecx
0000000141a2c80c 0f8526130000                   jne        0x141a2db38
0000000141a2c812 b106                           mov        cl, 6
0000000141a2c814 e916140000                     jmp        0x141a2dc2f
0000000141a2c819 48b8656e6368616e7469           movabs     rax, 0x69746e6168636e65
0000000141a2c823 483307                         xor        rax, qword ptr [rdi]
0000000141a2c826 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a2c82a 4881f16e670000                 xor        rcx, 0x676e
0000000141a2c831 4809c1                         or         rcx, rax
0000000141a2c834 0f84bc0a0000                   je         0x141a2d2f6
0000000141a2c83a 48b87461726765746564           movabs     rax, 0x6465746567726174
0000000141a2c844 483307                         xor        rax, qword ptr [rdi]
0000000141a2c847 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a2c84b 4881f142790000                 xor        rcx, 0x7942
0000000141a2c852 4809c1                         or         rcx, rax
0000000141a2c855 0f846f0f0000                   je         0x141a2d7ca
0000000141a2c85b 48b8497352656e6f776e           movabs     rax, 0x6e776f6e65527349
0000000141a2c865 483307                         xor        rax, qword ptr [rdi]
0000000141a2c868 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
0000000141a2c86c 4881f165640000                 xor        rcx, 0x6465
0000000141a2c873 4809c1                         or         rcx, rax
0000000141a2c876 0f85bc120000                   jne        0x141a2db38
0000000141a2c87c 48b81701000000000080           movabs     rax, 0x8000000000000117
0000000141a2c886 e9a4130000                     jmp        0x141a2dc2f
0000000141a2c88b f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c88f 660f7405896d2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256d89]
0000000141a2c897 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2c89b 3dffff0000                     cmp        eax, 0xffff
0000000141a2c8a0 0f84bf080000                   je         0x141a2d165
0000000141a2c8a6 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c8aa 660f74057e6d2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256d7e]
0000000141a2c8b2 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2c8b6 3dffff0000                     cmp        eax, 0xffff
0000000141a2c8bb 0f84180f0000                   je         0x141a2d7d9
0000000141a2c8c1 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2c8c5 660f7405736d2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256d73]
0000000141a2c8cd 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2c8d1 3dffff0000                     cmp        eax, 0xffff
0000000141a2c8d6 0f855c120000                   jne        0x141a2db38
0000000141a2c8dc 48b80801000000000080           movabs     rax, 0x8000000000000108
0000000141a2c8e6 e944130000                     jmp        0x141a2dc2f
0000000141a2c8eb b84f75746c                     mov        eax, 0x6c74754f
0000000141a2c8f0 3307                           xor        eax, dword ptr [rdi]
0000000141a2c8f2 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2c8f6 81f161770000                   xor        ecx, 0x7761
0000000141a2c8fc 09c1                           or         ecx, eax
0000000141a2c8fe 0f84010a0000                   je         0x141a2d305
0000000141a2c904 b866616365                     mov        eax, 0x65636166
0000000141a2c909 3307                           xor        eax, dword ptr [rdi]
0000000141a2c90b 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2c90f 81f155700000                   xor        ecx, 0x7055
0000000141a2c915 09c1                           or         ecx, eax
0000000141a2c917 0f84cb0e0000                   je         0x141a2d7e8
0000000141a2c91d b877617270                     mov        eax, 0x70726177
0000000141a2c922 3307                           xor        eax, dword ptr [rdi]
0000000141a2c924 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2c928 81f165640000                   xor        ecx, 0x6465
0000000141a2c92e 09c1                           or         ecx, eax
0000000141a2c930 0f8418100000                   je         0x141a2d94e
0000000141a2c936 b973757267                     mov        ecx, 0x67727573
0000000141a2c93b 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c93d 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141a2c941 81f265640000                   xor        edx, 0x6465
0000000141a2c947 48b82001000000000080           movabs     rax, 0x8000000000000120
0000000141a2c951 09ca                           or         edx, ecx
0000000141a2c953 0f842a110000                   je         0x141a2da83
0000000141a2c959 b964617368                     mov        ecx, 0x68736164
0000000141a2c95e 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c960 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141a2c964 81f265640000                   xor        edx, 0x6465
0000000141a2c96a 09ca                           or         edx, ecx
0000000141a2c96c 0f840b120000                   je         0x141a2db7d
0000000141a2c972 b965766f6b                     mov        ecx, 0x6b6f7665
0000000141a2c977 330f                           xor        ecx, dword ptr [rdi]
0000000141a2c979 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141a2c97d 81f265640000                   xor        edx, 0x6465
0000000141a2c983 09ca                           or         edx, ecx
0000000141a2c985 0f8428090000                   je         0x141a2d2b3
0000000141a2c98b b864656c76                     mov        eax, 0x766c6564
0000000141a2c990 3307                           xor        eax, dword ptr [rdi]
0000000141a2c992 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2c996 81f165640000                   xor        ecx, 0x6465
0000000141a2c99c 09c1                           or         ecx, eax
0000000141a2c99e 0f8594110000                   jne        0x141a2db38
0000000141a2c9a4 48b83a01000000000080           movabs     rax, 0x800000000000013a
0000000141a2c9ae e97c120000                     jmp        0x141a2dc2f
0000000141a2c9b3 48b8486173436f756e74           movabs     rax, 0x746e756f43736148
0000000141a2c9bd 483307                         xor        rax, qword ptr [rdi]
0000000141a2c9c0 48b9436f756e74657273           movabs     rcx, 0x737265746e756f43
0000000141a2c9ca 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2c9ce 4809c1                         or         rcx, rax
0000000141a2c9d1 0f843d090000                   je         0x141a2d314
0000000141a2c9d7 48b84e6f4162696c6974           movabs     rax, 0x74696c6962416f4e
0000000141a2c9e1 483307                         xor        rax, qword ptr [rdi]
0000000141a2c9e4 48b962696c6974696573           movabs     rcx, 0x73656974696c6962
0000000141a2c9ee 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2c9f2 4809c1                         or         rcx, rax
0000000141a2c9f5 0f84fc0d0000                   je         0x141a2d7f7
0000000141a2c9fb 48b8446f75626c654661           movabs     rax, 0x6146656c62756f44
0000000141a2ca05 483307                         xor        rax, qword ptr [rdi]
0000000141a2ca08 48b9626c654661636564           movabs     rcx, 0x6465636146656c62
0000000141a2ca12 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2ca16 4809c1                         or         rcx, rax
0000000141a2ca19 0f8519110000                   jne        0x141a2db38
0000000141a2ca1f 48b82e01000000000080           movabs     rax, 0x800000000000012e
0000000141a2ca29 e901120000                     jmp        0x141a2dc2f
0000000141a2ca2e 48b843686f73656e5365           movabs     rax, 0x65536e65736f6843
0000000141a2ca38 483307                         xor        rax, qword ptr [rdi]
0000000141a2ca3b 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a2ca3e 4881f163746f72                 xor        rcx, 0x726f7463
0000000141a2ca45 4809c1                         or         rcx, rax
0000000141a2ca48 0f84d5080000                   je         0x141a2d323
0000000141a2ca4e 48b861747461636b696e           movabs     rax, 0x6e696b6361747461
0000000141a2ca58 483307                         xor        rax, qword ptr [rdi]
0000000141a2ca5b 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a2ca5e 4881f167596f75                 xor        rcx, 0x756f5967
0000000141a2ca65 4809c1                         or         rcx, rax
0000000141a2ca68 0f84980d0000                   je         0x141a2d806
0000000141a2ca6e 48b8546f704772617665           movabs     rax, 0x6576617247706f54
0000000141a2ca78 483307                         xor        rax, qword ptr [rdi]
0000000141a2ca7b 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a2ca7e 4881f179617264                 xor        rcx, 0x64726179
0000000141a2ca85 4809c1                         or         rcx, rax
0000000141a2ca88 0f84cf0e0000                   je         0x141a2d95d
0000000141a2ca8e 48b8546869735475726e           movabs     rax, 0x6e72755473696854
0000000141a2ca98 483307                         xor        rax, qword ptr [rdi]
0000000141a2ca9b 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141a2ca9e 4881f143617374                 xor        rcx, 0x74736143
0000000141a2caa5 4809c1                         or         rcx, rax
0000000141a2caa8 0f858a100000                   jne        0x141a2db38
0000000141a2caae 48b82b01000000000080           movabs     rax, 0x800000000000012b
0000000141a2cab8 e972110000                     jmp        0x141a2dc2f
0000000141a2cabd f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cac1 f30f6f4f03                     movdqu     xmm1, xmmword ptr [rdi + 3]
0000000141a2cac6 660f740db26b2501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256bb2]
0000000141a2cace 660f7405ba6b2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256bba]
0000000141a2cad6 660fdbc1                       pand       xmm0, xmm1
0000000141a2cada 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cade 3dffff0000                     cmp        eax, 0xffff
0000000141a2cae3 0f8449080000                   je         0x141a2d332
0000000141a2cae9 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2caed f30f6f4f03                     movdqu     xmm1, xmmword ptr [rdi + 3]
0000000141a2caf2 660f740da66b2501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256ba6]
0000000141a2cafa 660f74051e6b2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256b1e]
0000000141a2cb02 660fdbc1                       pand       xmm0, xmm1
0000000141a2cb06 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cb0a 3dffff0000                     cmp        eax, 0xffff
0000000141a2cb0f 0f8450060000                   je         0x141a2d165
0000000141a2cb15 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cb19 f30f6f4f03                     movdqu     xmm1, xmmword ptr [rdi + 3]
0000000141a2cb1e 660f740d8a6b2501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256b8a]
0000000141a2cb26 660f7405926b2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256b92]
0000000141a2cb2e 660fdbc1                       pand       xmm0, xmm1
0000000141a2cb32 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cb36 3dffff0000                     cmp        eax, 0xffff
0000000141a2cb3b 0f842b0e0000                   je         0x141a2d96c
0000000141a2cb41 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cb45 f30f6f4f03                     movdqu     xmm1, xmmword ptr [rdi + 3]
0000000141a2cb4a 660f740d7e6b2501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256b7e]
0000000141a2cb52 660f7405866b2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256b86]
0000000141a2cb5a 660fdbc1                       pand       xmm0, xmm1
0000000141a2cb5e 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cb62 3dffff0000                     cmp        eax, 0xffff
0000000141a2cb67 0f84d80b0000                   je         0x141a2d745
0000000141a2cb6d f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cb71 f30f6f4f03                     movdqu     xmm1, xmmword ptr [rdi + 3]
0000000141a2cb76 660f740d726b2501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256b72]
0000000141a2cb7e 660f74057a6b2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256b7a]
0000000141a2cb86 660fdbc1                       pand       xmm0, xmm1
0000000141a2cb8a 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cb8e 3dffff0000                     cmp        eax, 0xffff
0000000141a2cb93 0f859f0f0000                   jne        0x141a2db38
0000000141a2cb99 48b82f01000000000080           movabs     rax, 0x800000000000012f
0000000141a2cba3 e987100000                     jmp        0x141a2dc2f
0000000141a2cba8 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cbac 660f6e4f10                     movd       xmm1, dword ptr [rdi + 0x10]
0000000141a2cbb1 660f740db78edf00               pcmpeqb    xmm1, xmmword ptr [rip + 0xdf8eb7]
0000000141a2cbb9 660f74058f692501               pcmpeqb    xmm0, xmmword ptr [rip + 0x125698f]
0000000141a2cbc1 660fdbc1                       pand       xmm0, xmm1
0000000141a2cbc5 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cbc9 3dffff0000                     cmp        eax, 0xffff
0000000141a2cbce 0f846f070000                   je         0x141a2d343
0000000141a2cbd4 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cbd8 660f6e4f10                     movd       xmm1, dword ptr [rdi + 0x10]
0000000141a2cbdd 660f740d7b692501               pcmpeqb    xmm1, xmmword ptr [rip + 0x125697b]
0000000141a2cbe5 660f740583692501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256983]
0000000141a2cbed 660fdbc1                       pand       xmm0, xmm1
0000000141a2cbf1 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cbf5 3dffff0000                     cmp        eax, 0xffff
0000000141a2cbfa 0f84150c0000                   je         0x141a2d815
0000000141a2cc00 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cc04 660f6e4f10                     movd       xmm1, dword ptr [rdi + 0x10]
0000000141a2cc09 660f740d5f8edf00               pcmpeqb    xmm1, xmmword ptr [rip + 0xdf8e5f]
0000000141a2cc11 660f740567692501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256967]
0000000141a2cc19 660fdbc1                       pand       xmm0, xmm1
0000000141a2cc1d 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cc21 3dffff0000                     cmp        eax, 0xffff
0000000141a2cc26 0f850c0f0000                   jne        0x141a2db38
0000000141a2cc2c 48baffffffffffffff00           movabs     rdx, 0xffffffffffffff
0000000141a2cc36 b1fe                           mov        cl, 0xfe
0000000141a2cc38 48b81201000000000080           movabs     rax, 0x8000000000000112
0000000141a2cc42 e9e80f0000                     jmp        0x141a2dc2f
0000000141a2cc47 48b8486973746f726963           movabs     rax, 0x6369726f74736948
0000000141a2cc51 483907                         cmp        qword ptr [rdi], rax
0000000141a2cc54 0f84f8060000                   je         0x141a2d352
0000000141a2cc5a 48b86571756970706564           movabs     rax, 0x6465707069757165
0000000141a2cc64 483907                         cmp        qword ptr [rdi], rax
0000000141a2cc67 0f84b70b0000                   je         0x141a2d824
0000000141a2cc6d 48b86d6f646966696564           movabs     rax, 0x6465696669646f6d
0000000141a2cc77 483907                         cmp        qword ptr [rdi], rax
0000000141a2cc7a 0f84fb0c0000                   je         0x141a2d97b
0000000141a2cc80 48b84174746163686564           movabs     rax, 0x6465686361747441
0000000141a2cc8a 483907                         cmp        qword ptr [rdi], rax
0000000141a2cc8d 0f84f70d0000                   je         0x141a2da8a
0000000141a2cc93 48b866616365446f776e           movabs     rax, 0x6e776f4465636166
0000000141a2cc9d 483907                         cmp        qword ptr [rdi], rax
0000000141a2cca0 0f84de0e0000                   je         0x141a2db84
0000000141a2cca6 48b868617358436f7374           movabs     rax, 0x74736f4358736168
0000000141a2ccb0 483907                         cmp        qword ptr [rdi], rax
0000000141a2ccb3 0f84fe0c0000                   je         0x141a2d9b7
0000000141a2ccb9 48b873616d654e616d65           movabs     rax, 0x656d614e656d6173
0000000141a2ccc3 483907                         cmp        qword ptr [rdi], rax
0000000141a2ccc6 0f84410f0000                   je         0x141a2dc0d
0000000141a2cccc 48b84973476f61646564           movabs     rax, 0x646564616f477349
0000000141a2ccd6 483907                         cmp        qword ptr [rdi], rax
0000000141a2ccd9 0f84460f0000                   je         0x141a2dc25
0000000141a2ccdf 48b8666f7265746f6c64           movabs     rax, 0x646c6f7465726f66
0000000141a2cce9 483907                         cmp        qword ptr [rdi], rax
0000000141a2ccec 0f85460e0000                   jne        0x141a2db38
0000000141a2ccf2 48b82c01000000000080           movabs     rax, 0x800000000000012c
0000000141a2ccfc e92e0f0000                     jmp        0x141a2dc2f
0000000141a2cd01 48b85065726d616e656e           movabs     rax, 0x6e656e616d726550
0000000141a2cd0b 483307                         xor        rax, qword ptr [rdi]
0000000141a2cd0e 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cd12 4883f174                       xor        rcx, 0x74
0000000141a2cd16 4809c1                         or         rcx, rax
0000000141a2cd19 0f8442060000                   je         0x141a2d361
0000000141a2cd1f 48b84d6f6e6f436f6c6f           movabs     rax, 0x6f6c6f436f6e6f4d
0000000141a2cd29 483307                         xor        rax, qword ptr [rdi]
0000000141a2cd2c 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cd30 4883f172                       xor        rcx, 0x72
0000000141a2cd34 4809c1                         or         rcx, rax
0000000141a2cd37 0f84f60a0000                   je         0x141a2d833
0000000141a2cd3d 48b8416c6c436f6c6f72           movabs     rax, 0x726f6c6f436c6c41
0000000141a2cd47 483307                         xor        rax, qword ptr [rdi]
0000000141a2cd4a 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cd4e 4883f173                       xor        rcx, 0x73
0000000141a2cd52 4809c1                         or         rcx, rax
0000000141a2cd55 0f842f0c0000                   je         0x141a2d98a
0000000141a2cd5b 48b8656e6368616e7465           movabs     rax, 0x65746e6168636e65
0000000141a2cd65 483307                         xor        rax, qword ptr [rdi]
0000000141a2cd68 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cd6c 4883f164                       xor        rcx, 0x64
0000000141a2cd70 4809c1                         or         rcx, rax
0000000141a2cd73 0f84200d0000                   je         0x141a2da99
0000000141a2cd79 48b8657175697070696e           movabs     rax, 0x6e69707069757165
0000000141a2cd83 483307                         xor        rax, qword ptr [rdi]
0000000141a2cd86 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cd8a 4883f167                       xor        rcx, 0x67
0000000141a2cd8e 4809c1                         or         rcx, rax
0000000141a2cd91 0f84fc0d0000                   je         0x141a2db93
0000000141a2cd97 48b873757370656e6465           movabs     rax, 0x65646e6570737573
0000000141a2cda1 483307                         xor        rax, qword ptr [rdi]
0000000141a2cda4 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cda8 4883f164                       xor        rcx, 0x64
0000000141a2cdac 4809c1                         or         rcx, rax
0000000141a2cdaf 0f844c0e0000                   je         0x141a2dc01
0000000141a2cdb5 48b8737065637461636c           movabs     rax, 0x6c63617463657073
0000000141a2cdbf 483307                         xor        rax, qword ptr [rdi]
0000000141a2cdc2 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2cdc6 4883f165                       xor        rcx, 0x65
0000000141a2cdca 4809c1                         or         rcx, rax
0000000141a2cdcd 0f85650d0000                   jne        0x141a2db38
0000000141a2cdd3 b108                           mov        cl, 8
0000000141a2cdd5 48b82001000000000080           movabs     rax, 0x8000000000000120
0000000141a2cddf e94b0e0000                     jmp        0x141a2dc2f
0000000141a2cde4 48b8626c6f636b696e67           movabs     rax, 0x676e696b636f6c62
0000000141a2cdee 483307                         xor        rax, qword ptr [rdi]
0000000141a2cdf1 48b96e67536f75726365           movabs     rcx, 0x656372756f53676e
0000000141a2cdfb 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a2cdff 4809c1                         or         rcx, rax
0000000141a2ce02 0f8468050000                   je         0x141a2d370
0000000141a2ce08 48b861747461636b696e           movabs     rax, 0x6e696b6361747461
0000000141a2ce12 483307                         xor        rax, qword ptr [rdi]
0000000141a2ce15 48b9696e67416c6f6e65           movabs     rcx, 0x656e6f6c41676e69
0000000141a2ce1f 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a2ce23 4809c1                         or         rcx, rax
0000000141a2ce26 0f84160a0000                   je         0x141a2d842
0000000141a2ce2c 48b843616e5061794d61           movabs     rax, 0x614d7961506e6143
0000000141a2ce36 483307                         xor        rax, qword ptr [rdi]
0000000141a2ce39 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
0000000141a2ce43 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a2ce47 4809c1                         or         rcx, rax
0000000141a2ce4a 0f84490b0000                   je         0x141a2d999
0000000141a2ce50 48b86861734d616e6141           movabs     rax, 0x41616e614d736168
0000000141a2ce5a 483307                         xor        rax, qword ptr [rdi]
0000000141a2ce5d 48b9614162696c697479           movabs     rcx, 0x7974696c69624161
0000000141a2ce67 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a2ce6b 4809c1                         or         rcx, rax
0000000141a2ce6e 0f84340c0000                   je         0x141a2daa8
0000000141a2ce74 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141a2ce7e 483307                         xor        rax, qword ptr [rdi]
0000000141a2ce81 48b97265644361726473           movabs     rcx, 0x7364726143646572
0000000141a2ce8b 48334f06                       xor        rcx, qword ptr [rdi + 6]
0000000141a2ce8f 4809c1                         or         rcx, rax
0000000141a2ce92 0f85a00c0000                   jne        0x141a2db38
0000000141a2ce98 488d1547702501                 lea        rdx, [rip + 0x1257047]
0000000141a2ce9f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2cea3 41b80e000000                   mov        r8d, 0xe
0000000141a2cea9 e97b0c0000                     jmp        0x141a2db29
0000000141a2ceae 48b86e6f6e43686f7365           movabs     rax, 0x65736f68436e6f6e
0000000141a2ceb8 483307                         xor        rax, qword ptr [rdi]
0000000141a2cebb 48b96f73656e43617264           movabs     rcx, 0x647261436e65736f
0000000141a2cec5 48334f05                       xor        rcx, qword ptr [rdi + 5]
0000000141a2cec9 4809c1                         or         rcx, rax
0000000141a2cecc 0f84ad040000                   je         0x141a2d37f
0000000141a2ced2 48b8416476656e747572           movabs     rax, 0x7275746e65766441
0000000141a2cedc 483307                         xor        rax, qword ptr [rdi]
0000000141a2cedf 48b97475726543617264           movabs     rcx, 0x6472614365727574
0000000141a2cee9 48334f05                       xor        rcx, qword ptr [rdi + 5]
0000000141a2ceed 4809c1                         or         rcx, rax
0000000141a2cef0 0f845b090000                   je         0x141a2d851
0000000141a2cef6 48b8447261776e546869           movabs     rax, 0x6968546e77617244
0000000141a2cf00 483307                         xor        rax, qword ptr [rdi]
0000000141a2cf03 48b9546869735475726e           movabs     rcx, 0x6e72755473696854
0000000141a2cf0d 48334f05                       xor        rcx, qword ptr [rdi + 5]
0000000141a2cf11 4809c1                         or         rcx, rax
0000000141a2cf14 0f848e0a0000                   je         0x141a2d9a8
0000000141a2cf1a 48b8436f7374436f6e74           movabs     rax, 0x746e6f4374736f43
0000000141a2cf24 483307                         xor        rax, qword ptr [rdi]
0000000141a2cf27 48b96f6e7461696e7358           movabs     rcx, 0x58736e6961746e6f
0000000141a2cf31 48334f05                       xor        rcx, qword ptr [rdi + 5]
0000000141a2cf35 4809c1                         or         rcx, rax
0000000141a2cf38 0f84790a0000                   je         0x141a2d9b7
0000000141a2cf3e 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141a2cf48 483307                         xor        rax, qword ptr [rdi]
0000000141a2cf4b 48b96572656443617264           movabs     rcx, 0x6472614364657265
0000000141a2cf55 48334f05                       xor        rcx, qword ptr [rdi + 5]
0000000141a2cf59 4809c1                         or         rcx, rax
0000000141a2cf5c 0f85d60b0000                   jne        0x141a2db38
0000000141a2cf62 488d15706f2501                 lea        rdx, [rip + 0x1256f70]
0000000141a2cf69 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2cf6d 41b80d000000                   mov        r8d, 0xd
0000000141a2cf73 e9b10b0000                     jmp        0x141a2db29
0000000141a2cf78 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cf7c f30f6f4f07                     movdqu     xmm1, xmmword ptr [rdi + 7]
0000000141a2cf81 660f740d27652501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256527]
0000000141a2cf89 660f74052f652501               pcmpeqb    xmm0, xmmword ptr [rip + 0x125652f]
0000000141a2cf91 660fdbc1                       pand       xmm0, xmm1
0000000141a2cf95 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cf99 3dffff0000                     cmp        eax, 0xffff
0000000141a2cf9e 0f85940b0000                   jne        0x141a2db38
0000000141a2cfa4 48b83201000000000080           movabs     rax, 0x8000000000000132
0000000141a2cfae e97c0c0000                     jmp        0x141a2dc2f
0000000141a2cfb3 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cfb7 f30f6f4f06                     movdqu     xmm1, xmmword ptr [rdi + 6]
0000000141a2cfbc 660f740dbc662501               pcmpeqb    xmm1, xmmword ptr [rip + 0x12566bc]
0000000141a2cfc4 660f740544672501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256744]
0000000141a2cfcc 660fdbc1                       pand       xmm0, xmm1
0000000141a2cfd0 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2cfd4 3dffff0000                     cmp        eax, 0xffff
0000000141a2cfd9 0f84af030000                   je         0x141a2d38e
0000000141a2cfdf f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2cfe3 f30f6f4f06                     movdqu     xmm1, xmmword ptr [rdi + 6]
0000000141a2cfe8 660f740d30672501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256730]
0000000141a2cff0 660f740538672501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256738]
0000000141a2cff8 660fdbc1                       pand       xmm0, xmm1
0000000141a2cffc 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2d000 3dffff0000                     cmp        eax, 0xffff
0000000141a2d005 0f8455080000                   je         0x141a2d860
0000000141a2d00b f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2d00f f30f6f4f06                     movdqu     xmm1, xmmword ptr [rdi + 6]
0000000141a2d014 660f740d24672501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256724]
0000000141a2d01c 660f74052c672501               pcmpeqb    xmm0, xmmword ptr [rip + 0x125672c]
0000000141a2d024 660fdbc1                       pand       xmm0, xmm1
0000000141a2d028 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2d02c 3dffff0000                     cmp        eax, 0xffff
0000000141a2d031 0f85010b0000                   jne        0x141a2db38
0000000141a2d037 48b83801000000000080           movabs     rax, 0x8000000000000138
0000000141a2d041 e9e90b0000                     jmp        0x141a2dc2f
0000000141a2d046 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2d04a f30f6f4f0a                     movdqu     xmm1, xmmword ptr [rdi + 0xa]
0000000141a2d04f 660f740d39642501               pcmpeqb    xmm1, xmmword ptr [rip + 0x1256439]
0000000141a2d057 660f740541642501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1256441]
0000000141a2d05f 660fdbc1                       pand       xmm0, xmm1
0000000141a2d063 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2d067 3dffff0000                     cmp        eax, 0xffff
0000000141a2d06c 0f85c60a0000                   jne        0x141a2db38
0000000141a2d072 48b83301000000000080           movabs     rax, 0x8000000000000133
0000000141a2d07c e9ae0b0000                     jmp        0x141a2dc2f
0000000141a2d081 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a2d085 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141a2d089 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141a2d08d 48b83601000000000080           movabs     rax, 0x8000000000000136
0000000141a2d097 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a2d09b e93debffff                     jmp        0x141a2bbdd
0000000141a2d0a0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a2d0a4 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2d0a9 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141a2d0b1 4883f8ff                       cmp        rax, -1
0000000141a2d0b5 0f847d0a0000                   je         0x141a2db38
0000000141a2d0bb 660f6f8530010000               movdqa     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2d0c3 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141a2d0ca f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a2d0ce 48b93401000000000080           movabs     rcx, 0x8000000000000134
0000000141a2d0d8 49890e                         mov        qword ptr [r14], rcx
0000000141a2d0db 49894608                       mov        qword ptr [r14 + 8], rax
0000000141a2d0df e9920b0000                     jmp        0x141a2dc76
0000000141a2d0e4 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a2d0e8 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2d0ec 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141a2d0f0 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141a2d0f5 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141a2d0fa e942edffff                     jmp        0x141a2be41
0000000141a2d0ff 4883c0f8                       add        rax, -8
0000000141a2d103 4883c70f                       add        rdi, 0xf
0000000141a2d107 b301                           mov        bl, 1
0000000141a2d109 4889f9                         mov        rcx, rdi
0000000141a2d10c 4889c2                         mov        rdx, rax
0000000141a2d10f e906060000                     jmp        0x141a2d71a
0000000141a2d114 b8426c6163                     mov        eax, 0x63616c42
0000000141a2d119 3307                           xor        eax, dword ptr [rdi]
0000000141a2d11b 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a2d11f 83f16b                         xor        ecx, 0x6b
0000000141a2d122 09c1                           or         ecx, eax
0000000141a2d124 0f8447070000                   je         0x141a2d871
0000000141a2d12a b857686974                     mov        eax, 0x74696857
0000000141a2d12f 3307                           xor        eax, dword ptr [rdi]
0000000141a2d131 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a2d135 83f165                         xor        ecx, 0x65
0000000141a2d138 09c1                           or         ecx, eax
0000000141a2d13a 0f85f8090000                   jne        0x141a2db38
0000000141a2d140 b001                           mov        al, 1
0000000141a2d142 e92c070000                     jmp        0x141a2d873
0000000141a2d147 488d150b6e2501                 lea        rdx, [rip + 0x1256e0b]
0000000141a2d14e 4889f9                         mov        rcx, rdi
0000000141a2d151 e8aac0d100                     call       0x142749200
0000000141a2d156 85c0                           test       eax, eax
0000000141a2d158 0f85da090000                   jne        0x141a2db38
0000000141a2d15e b003                           mov        al, 3
0000000141a2d160 e90e070000                     jmp        0x141a2d873
0000000141a2d165 48b8fc00000000000080           movabs     rax, 0x80000000000000fc
0000000141a2d16f 31c9                           xor        ecx, ecx
0000000141a2d171 e9b90a0000                     jmp        0x141a2dc2f
0000000141a2d176 448b09                         mov        r9d, dword ptr [rcx]
0000000141a2d179 410fc9                         bswap      r9d
0000000141a2d17c 4181f969656854                 cmp        r9d, 0x54686569
0000000141a2d183 0f8567050000                   jne        0x141a2d6f0
0000000141a2d189 440fb64904                     movzx      r9d, byte ptr [rcx + 4]
0000000141a2d18e 41b872000000                   mov        r8d, 0x72
0000000141a2d194 4529c8                         sub        r8d, r9d
0000000141a2d197 e966050000                     jmp        0x141a2d702
0000000141a2d19c 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2d1a3 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a2d1aa 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141a2d1b1 4885d2                         test       rdx, rdx
0000000141a2d1b4 0f8ebc0a0000                   jle        0x141a2dc76
0000000141a2d1ba 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141a2d1c1 41b801000000                   mov        r8d, 1
0000000141a2d1c7 e834cbc0fe                     call       0x140639d00
0000000141a2d1cc e9a50a0000                     jmp        0x141a2dc76
0000000141a2d1d1 48b80001000000000080           movabs     rax, 0x8000000000000100
0000000141a2d1db e94f0a0000                     jmp        0x141a2dc2f
0000000141a2d1e0 4c8d43f1                       lea        r8, [rbx - 0xf]
0000000141a2d1e4 4c8d770f                       lea        r14, [rdi + 0xf]
0000000141a2d1e8 4883fb18                       cmp        rbx, 0x18
0000000141a2d1ec 0f84ef070000                   je         0x141a2d9e1
0000000141a2d1f2 4883fb1a                       cmp        rbx, 0x1a
0000000141a2d1f6 0f84ca070000                   je         0x141a2d9c6
0000000141a2d1fc 4883fb1c                       cmp        rbx, 0x1c
0000000141a2d200 0f85a6f0ffff                   jne        0x141a2c2ac
0000000141a2d206 48b8596f757247726176           movabs     rax, 0x7661724772756f59
0000000141a2d210 493306                         xor        rax, qword ptr [r14]
0000000141a2d213 48b97261766579617264           movabs     rcx, 0x6472617965766172
0000000141a2d21d 49334e05                       xor        rcx, qword ptr [r14 + 5]
0000000141a2d221 4809c1                         or         rcx, rax
0000000141a2d224 0f8582f0ffff                   jne        0x141a2c2ac
0000000141a2d22a e9c9070000                     jmp        0x141a2d9f8
0000000141a2d22f 807f0e20                       cmp        byte ptr [rdi + 0xe], 0x20
0000000141a2d233 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2d23a 0f85f8080000                   jne        0x141a2db38
0000000141a2d240 4883c3f1                       add        rbx, -0xf
0000000141a2d244 4883c70f                       add        rdi, 0xf
0000000141a2d248 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2d24c 4889fa                         mov        rdx, rdi
0000000141a2d24f 4989d8                         mov        r8, rbx
0000000141a2d252 e8b9e0ffff                     call       0x141a2b310
0000000141a2d257 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a2d25e 48837d20fe                     cmp        qword ptr [rbp + 0x20], -2
0000000141a2d263 0f84bfebffff                   je         0x141a2be28
0000000141a2d269 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141a2d26e f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
0000000141a2d273 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141a2d277 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141a2d27e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a2d282 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a2d287 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a2d28b 48b80c01000000000080           movabs     rax, 0x800000000000010c
0000000141a2d295 e98eebffff                     jmp        0x141a2be28
0000000141a2d29a 4883fb16                       cmp        rbx, 0x16
0000000141a2d29e 0f85e5050000                   jne        0x141a2d889
0000000141a2d2a4 48b80b01000000000080           movabs     rax, 0x800000000000010b
0000000141a2d2ae e99b070000                     jmp        0x141a2da4e
0000000141a2d2b3 b101                           mov        cl, 1
0000000141a2d2b5 e975090000                     jmp        0x141a2dc2f
0000000141a2d2ba 48b80701000000000080           movabs     rax, 0x8000000000000107
0000000141a2d2c4 e966090000                     jmp        0x141a2dc2f
0000000141a2d2c9 48b8e800000000000080           movabs     rax, 0x80000000000000e8
0000000141a2d2d3 e957090000                     jmp        0x141a2dc2f
0000000141a2d2d8 48b82201000000000080           movabs     rax, 0x8000000000000122
0000000141a2d2e2 e948090000                     jmp        0x141a2dc2f
0000000141a2d2e7 48b8fa00000000000080           movabs     rax, 0x80000000000000fa
0000000141a2d2f1 e939090000                     jmp        0x141a2dc2f
0000000141a2d2f6 48b8f000000000000080           movabs     rax, 0x80000000000000f0
0000000141a2d300 e92a090000                     jmp        0x141a2dc2f
0000000141a2d305 48b8ea00000000000080           movabs     rax, 0x80000000000000ea
0000000141a2d30f e91b090000                     jmp        0x141a2dc2f
0000000141a2d314 48b8e400000000000080           movabs     rax, 0x80000000000000e4
0000000141a2d31e e90c090000                     jmp        0x141a2dc2f
0000000141a2d323 48b8e700000000000080           movabs     rax, 0x80000000000000e7
0000000141a2d32d e9fd080000                     jmp        0x141a2dc2f
0000000141a2d332 48b8fb00000000000080           movabs     rax, 0x80000000000000fb
0000000141a2d33c 31c9                           xor        ecx, ecx
0000000141a2d33e e9ec080000                     jmp        0x141a2dc2f
0000000141a2d343 48b81401000000000080           movabs     rax, 0x8000000000000114
0000000141a2d34d e9dd080000                     jmp        0x141a2dc2f
0000000141a2d352 48b8e500000000000080           movabs     rax, 0x80000000000000e5
0000000141a2d35c e9ce080000                     jmp        0x141a2dc2f
0000000141a2d361 48b8e900000000000080           movabs     rax, 0x80000000000000e9
0000000141a2d36b e9bf080000                     jmp        0x141a2dc2f
0000000141a2d370 48b8ff00000000000080           movabs     rax, 0x80000000000000ff
0000000141a2d37a e9b0080000                     jmp        0x141a2dc2f
0000000141a2d37f 48b81901000000000080           movabs     rax, 0x8000000000000119
0000000141a2d389 e9a1080000                     jmp        0x141a2dc2f
0000000141a2d38e 48b8f800000000000080           movabs     rax, 0x80000000000000f8
0000000141a2d398 e992080000                     jmp        0x141a2dc2f
0000000141a2d39d 4883fb13                       cmp        rbx, 0x13
0000000141a2d3a1 722c                           jb         0x141a2d3cf
0000000141a2d3a3 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2d3a7 f30f6f4f03                     movdqu     xmm1, xmmword ptr [rdi + 3]
0000000141a2d3ac 660f740d9c602501               pcmpeqb    xmm1, xmmword ptr [rip + 0x125609c]
0000000141a2d3b4 660f7405a4602501               pcmpeqb    xmm0, xmmword ptr [rip + 0x12560a4]
0000000141a2d3bc 660fdbc1                       pand       xmm0, xmm1
0000000141a2d3c0 660fd7c0                       pmovmskb   eax, xmm0
0000000141a2d3c4 3dffff0000                     cmp        eax, 0xffff
0000000141a2d3c9 0f841e050000                   je         0x141a2d8ed
0000000141a2d3cf 31f6                           xor        esi, esi
0000000141a2d3d1 b800000000                     mov        eax, 0
0000000141a2d3d6 4584ff                         test       r15b, r15b
0000000141a2d3d9 0f84dce9ffff                   je         0x141a2bdbb
0000000141a2d3df b96e616d65                     mov        ecx, 0x656d616e
0000000141a2d3e4 330f                           xor        ecx, dword ptr [rdi]
0000000141a2d3e6 0fb65704                       movzx      edx, byte ptr [rdi + 4]
0000000141a2d3ea 83f264                         xor        edx, 0x64
0000000141a2d3ed 09ca                           or         edx, ecx
0000000141a2d3ef 7423                           je         0x141a2d414
0000000141a2d3f1 4883fb0d                       cmp        rbx, 0xd
0000000141a2d3f5 0f83d7000000                   jae        0x141a2d4d2
0000000141a2d3fb 4883fb0a                       cmp        rbx, 0xa
0000000141a2d3ff 49b86f7567686e657373           movabs     r8, 0x7373656e6867756f
0000000141a2d409 0f82d7e3ffff                   jb         0x141a2b7e6
0000000141a2d40f e9e8000000                     jmp        0x141a2d4fc
0000000141a2d414 4883c3fb                       add        rbx, -5
0000000141a2d418 0f841a070000                   je         0x141a2db38
0000000141a2d41e 4883c705                       add        rdi, 5
0000000141a2d422 488d05396b2501                 lea        rax, [rip + 0x1256b39]
0000000141a2d429 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a2d42e 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141a2d437 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2d43b 4889fa                         mov        rdx, rdi
0000000141a2d43e 4989d8                         mov        r8, rbx
0000000141a2d441 41b93b000000                   mov        r9d, 0x3b
0000000141a2d447 e83462fcff                     call       0x1419f3680
0000000141a2d44c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a2d450 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141a2d454 488d05086b2501                 lea        rax, [rip + 0x1256b08]
0000000141a2d45b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a2d460 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141a2d469 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141a2d470 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141a2d477 41b95f000000                   mov        r9d, 0x5f
0000000141a2d47d e8fe61fcff                     call       0x1419f3680
0000000141a2d482 90                             nop        
0000000141a2d483 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141a2d48a 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141a2d491 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a2d495 f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2d49d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a2d4a1 48b81801000000000080           movabs     rax, 0x8000000000000118
0000000141a2d4ab 498906                         mov        qword ptr [r14], rax
0000000141a2d4ae 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141a2d4b2 4885d2                         test       rdx, rdx
0000000141a2d4b5 0f84bb070000                   je         0x141a2dc76
0000000141a2d4bb 41b801000000                   mov        r8d, 1
0000000141a2d4c1 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141a2d4c8 e833c8c0fe                     call       0x140639d00
0000000141a2d4cd e9a4070000                     jmp        0x141a2dc76
0000000141a2d4d2 48b96772656174657374           movabs     rcx, 0x7473657461657267
0000000141a2d4dc 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2d4df 48ba657374506f776572           movabs     rdx, 0x7265776f50747365
0000000141a2d4e9 48335705                       xor        rdx, qword ptr [rdi + 5]
0000000141a2d4ed 4809ca                         or         rdx, rcx
0000000141a2d4f0 49b86f7567686e657373           movabs     r8, 0x7373656e6867756f
0000000141a2d4fa 7440                           je         0x141a2d53c
0000000141a2d4fc 48b96c65617374506f77           movabs     rcx, 0x776f50747361656c
0000000141a2d506 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2d509 0fb75708                       movzx      edx, word ptr [rdi + 8]
0000000141a2d50d 4881f265720000                 xor        rdx, 0x7265
0000000141a2d514 41b601                         mov        r14b, 1
0000000141a2d517 4809ca                         or         rdx, rcx
0000000141a2d51a 7412                           je         0x141a2d52e
0000000141a2d51c 4883fb0e                       cmp        rbx, 0xe
0000000141a2d520 732b                           jae        0x141a2d54d
0000000141a2d522 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2d529 e9b8e2ffff                     jmp        0x141a2b7e6
0000000141a2d52e b80a000000                     mov        eax, 0xa
0000000141a2d533 488d0d52692501                 lea        rcx, [rip + 0x1256952]
0000000141a2d53a eb7d                           jmp        0x141a2d5b9
0000000141a2d53c b80d000000                     mov        eax, 0xd
0000000141a2d541 488d0d37692501                 lea        rcx, [rip + 0x1256937]
0000000141a2d548 4531f6                         xor        r14d, r14d
0000000141a2d54b eb6c                           jmp        0x141a2d5b9
0000000141a2d54d 48b96c65617374546f75           movabs     rcx, 0x756f54747361656c
0000000141a2d557 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2d55a 4c334706                       xor        r8, qword ptr [rdi + 6]
0000000141a2d55e 4909c8                         or         r8, rcx
0000000141a2d561 744a                           je         0x141a2d5ad
0000000141a2d563 4883fb11                       cmp        rbx, 0x11
0000000141a2d567 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2d56e 7230                           jb         0x141a2d5a0
0000000141a2d570 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2d574 0fb64f10                       movzx      ecx, byte ptr [rdi + 0x10]
0000000141a2d578 660f6ec9                       movd       xmm1, ecx
0000000141a2d57c 660f7405fc5e2501               pcmpeqb    xmm0, xmmword ptr [rip + 0x1255efc]
0000000141a2d584 660f740df4e4e400               pcmpeqb    xmm1, xmmword ptr [rip + 0xe4e4f4]
0000000141a2d58c 660fdbc8                       pand       xmm1, xmm0
0000000141a2d590 660fd7c9                       pmovmskb   ecx, xmm1
0000000141a2d594 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a2d59a 0f843f010000                   je         0x141a2d6df
0000000141a2d5a0 84c0                           test       al, al
0000000141a2d5a2 0f8442e2ffff                   je         0x141a2b7ea
0000000141a2d5a8 e964e2ffff                     jmp        0x141a2b811
0000000141a2d5ad b80e000000                     mov        eax, 0xe
0000000141a2d5b2 488d0ddd682501                 lea        rcx, [rip + 0x12568dd]
0000000141a2d5b9 4989d8                         mov        r8, rbx
0000000141a2d5bc 4929c0                         sub        r8, rax
0000000141a2d5bf ba506f7765                     mov        edx, 0x65776f50
0000000141a2d5c4 335401fb                       xor        edx, dword ptr [rcx + rax - 5]
0000000141a2d5c8 0fb64c01ff                     movzx      ecx, byte ptr [rcx + rax - 1]
0000000141a2d5cd 83f172                         xor        ecx, 0x72
0000000141a2d5d0 09d1                           or         ecx, edx
0000000141a2d5d2 400f95c6                       setne      sil
0000000141a2d5d6 4983f80c                       cmp        r8, 0xc
0000000141a2d5da 721f                           jb         0x141a2d5fb
0000000141a2d5dc 4801c7                         add        rdi, rax
0000000141a2d5df 48b9436f6e74726f6c6c           movabs     rcx, 0x6c6c6f72746e6f43
0000000141a2d5e9 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2d5ec 8b5708                         mov        edx, dword ptr [rdi + 8]
0000000141a2d5ef 4881f265644279                 xor        rdx, 0x79426465
0000000141a2d5f6 4809ca                         or         rdx, rcx
0000000141a2d5f9 7456                           je         0x141a2d651
0000000141a2d5fb 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141a2d602 4839c3                         cmp        rbx, rax
0000000141a2d605 7568                           jne        0x141a2d66f
0000000141a2d607 48b81201000000000080           movabs     rax, 0x8000000000000112
0000000141a2d611 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141a2d618 488902                         mov        qword ptr [rdx], rax
0000000141a2d61b 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141a2d61f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a2d623 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141a2d62a 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141a2d62e 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
0000000141a2d633 660f6f4de0                     movdqa     xmm1, xmmword ptr [rbp - 0x20]
0000000141a2d638 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141a2d63d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a2d641 44887238                       mov        byte ptr [rdx + 0x38], r14b
0000000141a2d645 4989d6                         mov        r14, rdx
0000000141a2d648 40887239                       mov        byte ptr [rdx + 0x39], sil
0000000141a2d64c e925060000                     jmp        0x141a2dc76
0000000141a2d651 4983c0f4                       add        r8, -0xc
0000000141a2d655 4883c70c                       add        rdi, 0xc
0000000141a2d659 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2d65d 4889fa                         mov        rdx, rdi
0000000141a2d660 e8abdcffff                     call       0x141a2b310
0000000141a2d665 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a2d669 4883f9fe                       cmp        rcx, -2
0000000141a2d66d 7513                           jne        0x141a2d682
0000000141a2d66f 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2d676 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a2d67d e9f4050000                     jmp        0x141a2dc76
0000000141a2d682 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a2d686 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a2d68a f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000141a2d68f f30f6f4d38                     movdqu     xmm1, xmmword ptr [rbp + 0x38]
0000000141a2d694 660f7f4de0                     movdqa     xmmword ptr [rbp - 0x20], xmm1
0000000141a2d699 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141a2d69e e964ffffff                     jmp        0x141a2d607
0000000141a2d6a3 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141a2d6aa f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000141a2d6b2 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
0000000141a2d6b7 4883f8ff                       cmp        rax, -1
0000000141a2d6bb 0f8477040000                   je         0x141a2db38
0000000141a2d6c1 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
0000000141a2d6c6 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
0000000141a2d6cb e971e7ffff                     jmp        0x141a2be41
0000000141a2d6d0 48b80101000000000080           movabs     rax, 0x8000000000000101
0000000141a2d6da e950050000                     jmp        0x141a2dc2f
0000000141a2d6df b811000000                     mov        eax, 0x11
0000000141a2d6e4 488d0db9672501                 lea        rcx, [rip + 0x12567b9]
0000000141a2d6eb e958feffff                     jmp        0x141a2d548
0000000141a2d6f0 4531c0                         xor        r8d, r8d
0000000141a2d6f3 4181f96a656854                 cmp        r9d, 0x5468656a
0000000141a2d6fa 4183d0ff                       adc        r8d, -1
0000000141a2d6fe 4183c801                       or         r8d, 1
0000000141a2d702 4883c0f7                       add        rax, -9
0000000141a2d706 4883c710                       add        rdi, 0x10
0000000141a2d70a 4585c0                         test       r8d, r8d
0000000141a2d70d 480f44cf                       cmove      rcx, rdi
0000000141a2d711 0f95c3                         setne      bl
0000000141a2d714 480f44d0                       cmove      rdx, rax
0000000141a2d718 00db                           add        bl, bl
0000000141a2d71a e871dcffff                     call       0x141a2b390
0000000141a2d71f 3cff                           cmp        al, 0xff
0000000141a2d721 0f8411040000                   je         0x141a2db38
0000000141a2d727 48b9f700000000000080           movabs     rcx, 0x80000000000000f7
0000000141a2d731 49890e                         mov        qword ptr [r14], rcx
0000000141a2d734 41887608                       mov        byte ptr [r14 + 8], sil
0000000141a2d738 41885e09                       mov        byte ptr [r14 + 9], bl
0000000141a2d73c 4188460a                       mov        byte ptr [r14 + 0xa], al
0000000141a2d740 e931050000                     jmp        0x141a2dc76
0000000141a2d745 488d15fd672501                 lea        rdx, [rip + 0x12567fd]
0000000141a2d74c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2d750 41b80a000000                   mov        r8d, 0xa
0000000141a2d756 e8b5dbffff                     call       0x141a2b310
0000000141a2d75b 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a2d75f 4883f9fe                       cmp        rcx, -2
0000000141a2d763 0f84cf030000                   je         0x141a2db38
0000000141a2d769 4889ca                         mov        rdx, rcx
0000000141a2d76c 48c1ea08                       shr        rdx, 8
0000000141a2d770 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141a2d774 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2d778 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141a2d77f f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141a2d784 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000141a2d78c 48b82801000000000080           movabs     rax, 0x8000000000000128
0000000141a2d796 e994040000                     jmp        0x141a2dc2f
0000000141a2d79b 48b80501000000000080           movabs     rax, 0x8000000000000105
0000000141a2d7a5 e985040000                     jmp        0x141a2dc2f
0000000141a2d7aa b1ff                           mov        cl, 0xff
0000000141a2d7ac 48b8f500000000000080           movabs     rax, 0x80000000000000f5
0000000141a2d7b6 e974040000                     jmp        0x141a2dc2f
0000000141a2d7bb 48b82501000000000080           movabs     rax, 0x8000000000000125
0000000141a2d7c5 e965040000                     jmp        0x141a2dc2f
0000000141a2d7ca 48b81601000000000080           movabs     rax, 0x8000000000000116
0000000141a2d7d4 e956040000                     jmp        0x141a2dc2f
0000000141a2d7d9 48b80401000000000080           movabs     rax, 0x8000000000000104
0000000141a2d7e3 e947040000                     jmp        0x141a2dc2f
0000000141a2d7e8 48b8fe00000000000080           movabs     rax, 0x80000000000000fe
0000000141a2d7f2 e938040000                     jmp        0x141a2dc2f
0000000141a2d7f7 48b81001000000000080           movabs     rax, 0x8000000000000110
0000000141a2d801 e929040000                     jmp        0x141a2dc2f
0000000141a2d806 48b80201000000000080           movabs     rax, 0x8000000000000102
0000000141a2d810 e91a040000                     jmp        0x141a2dc2f
0000000141a2d815 48b83001000000000080           movabs     rax, 0x8000000000000130
0000000141a2d81f e90b040000                     jmp        0x141a2dc2f
0000000141a2d824 48b8ef00000000000080           movabs     rax, 0x80000000000000ef
0000000141a2d82e e9fc030000                     jmp        0x141a2dc2f
0000000141a2d833 48b8ec00000000000080           movabs     rax, 0x80000000000000ec
0000000141a2d83d e9ed030000                     jmp        0x141a2dc2f
0000000141a2d842 48b80301000000000080           movabs     rax, 0x8000000000000103
0000000141a2d84c e9de030000                     jmp        0x141a2dc2f
0000000141a2d851 48b81a01000000000080           movabs     rax, 0x800000000000011a
0000000141a2d85b e9cf030000                     jmp        0x141a2dc2f
0000000141a2d860 b101                           mov        cl, 1
0000000141a2d862 48b8fc00000000000080           movabs     rax, 0x80000000000000fc
0000000141a2d86c e9be030000                     jmp        0x141a2dc2f
0000000141a2d871 31c0                           xor        eax, eax
0000000141a2d873 48b9e600000000000080           movabs     rcx, 0x80000000000000e6
0000000141a2d87d 49890e                         mov        qword ptr [r14], rcx
0000000141a2d880 41884608                       mov        byte ptr [r14 + 8], al
0000000141a2d884 e9ed030000                     jmp        0x141a2dc76
0000000141a2d889 807f1620                       cmp        byte ptr [rdi + 0x16], 0x20
0000000141a2d88d 0f85a5020000                   jne        0x141a2db38
0000000141a2d893 4883c3e9                       add        rbx, -0x17
0000000141a2d897 4883c717                       add        rdi, 0x17
0000000141a2d89b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2d89f 4889fa                         mov        rdx, rdi
0000000141a2d8a2 4989d8                         mov        r8, rbx
0000000141a2d8a5 e866daffff                     call       0x141a2b310
0000000141a2d8aa 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a2d8b1 48837d20fe                     cmp        qword ptr [rbp + 0x20], -2
0000000141a2d8b6 0f846ce5ffff                   je         0x141a2be28
0000000141a2d8bc f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141a2d8c1 f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
0000000141a2d8c6 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141a2d8ca 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141a2d8d1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a2d8d5 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a2d8da f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a2d8de 48b80b01000000000080           movabs     rax, 0x800000000000010b
0000000141a2d8e8 e93be5ffff                     jmp        0x141a2be28
0000000141a2d8ed 4883c3ed                       add        rbx, -0x13
0000000141a2d8f1 4883c713                       add        rdi, 0x13
0000000141a2d8f5 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2d8f9 4889fa                         mov        rdx, rdi
0000000141a2d8fc 4989d8                         mov        r8, rbx
0000000141a2d8ff e80cdaffff                     call       0x141a2b310
0000000141a2d904 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a2d90b 48837d20fe                     cmp        qword ptr [rbp + 0x20], -2
0000000141a2d910 0f8412e5ffff                   je         0x141a2be28
0000000141a2d916 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141a2d91b f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
0000000141a2d920 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141a2d924 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141a2d92b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a2d92f f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a2d934 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a2d938 48b80d01000000000080           movabs     rax, 0x800000000000010d
0000000141a2d942 e9e1e4ffff                     jmp        0x141a2be28
0000000141a2d947 b105                           mov        cl, 5
0000000141a2d949 e9e1020000                     jmp        0x141a2dc2f
0000000141a2d94e 48b81f01000000000080           movabs     rax, 0x800000000000011f
0000000141a2d958 e9d2020000                     jmp        0x141a2dc2f
0000000141a2d95d 48b81301000000000080           movabs     rax, 0x8000000000000113
0000000141a2d967 e9c3020000                     jmp        0x141a2dc2f
0000000141a2d96c 48b82a01000000000080           movabs     rax, 0x800000000000012a
0000000141a2d976 e9b4020000                     jmp        0x141a2dc2f
0000000141a2d97b 48b8f200000000000080           movabs     rax, 0x80000000000000f2
0000000141a2d985 e9a5020000                     jmp        0x141a2dc2f
0000000141a2d98a 48b8ed00000000000080           movabs     rax, 0x80000000000000ed
0000000141a2d994 e996020000                     jmp        0x141a2dc2f
0000000141a2d999 48b80601000000000080           movabs     rax, 0x8000000000000106
0000000141a2d9a3 e987020000                     jmp        0x141a2dc2f
0000000141a2d9a8 48b82401000000000080           movabs     rax, 0x8000000000000124
0000000141a2d9b2 e978020000                     jmp        0x141a2dc2f
0000000141a2d9b7 48b80a01000000000080           movabs     rax, 0x800000000000010a
0000000141a2d9c1 e969020000                     jmp        0x141a2dc2f
0000000141a2d9c6 488d1553642501                 lea        rdx, [rip + 0x1256453]
0000000141a2d9cd 4c89f1                         mov        rcx, r14
0000000141a2d9d0 e82bb8d100                     call       0x142749200
0000000141a2d9d5 85c0                           test       eax, eax
0000000141a2d9d7 0f85cfe8ffff                   jne        0x141a2c2ac
0000000141a2d9dd b302                           mov        bl, 2
0000000141a2d9df eb19                           jmp        0x141a2d9fa
0000000141a2d9e1 488d1543642501                 lea        rdx, [rip + 0x1256443]
0000000141a2d9e8 4c89f1                         mov        rcx, r14
0000000141a2d9eb e810b8d100                     call       0x142749200
0000000141a2d9f0 85c0                           test       eax, eax
0000000141a2d9f2 0f85b4e8ffff                   jne        0x141a2c2ac
0000000141a2d9f8 b303                           mov        bl, 3
0000000141a2d9fa b901000000                     mov        ecx, 1
0000000141a2d9ff ba01000000                     mov        edx, 1
0000000141a2da04 e857ba76fe                     call       0x140199460
0000000141a2da09 8818                           mov        byte ptr [rax], bl
0000000141a2da0b 41813e596f7572                 cmp        dword ptr [r14], 0x72756f59
0000000141a2da12 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141a2da19 49c7460801000000               mov        qword ptr [r14 + 8], 1
0000000141a2da21 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141a2da25 49c7461801000000               mov        qword ptr [r14 + 0x18], 1
0000000141a2da2d 48b82901000000000080           movabs     rax, 0x8000000000000129
0000000141a2da37 498906                         mov        qword ptr [r14], rax
0000000141a2da3a 410f944620                     sete       byte ptr [r14 + 0x20]
0000000141a2da3f e932020000                     jmp        0x141a2dc76
0000000141a2da44 48b80c01000000000080           movabs     rax, 0x800000000000010c
0000000141a2da4e 498906                         mov        qword ptr [r14], rax
0000000141a2da51 49c74608feffffff               mov        qword ptr [r14 + 8], 0xfffffffffffffffe
0000000141a2da59 e918020000                     jmp        0x141a2dc76
0000000141a2da5e 48b82601000000000080           movabs     rax, 0x8000000000000126
0000000141a2da68 e9c2010000                     jmp        0x141a2dc2f
0000000141a2da6d 48b80901000000000080           movabs     rax, 0x8000000000000109
0000000141a2da77 e9b3010000                     jmp        0x141a2dc2f
0000000141a2da7c b104                           mov        cl, 4
0000000141a2da7e e9ac010000                     jmp        0x141a2dc2f
0000000141a2da83 b109                           mov        cl, 9
0000000141a2da85 e9a5010000                     jmp        0x141a2dc2f
0000000141a2da8a 48b8f300000000000080           movabs     rax, 0x80000000000000f3
0000000141a2da94 e996010000                     jmp        0x141a2dc2f
0000000141a2da99 48b8ee00000000000080           movabs     rax, 0x80000000000000ee
0000000141a2daa3 e987010000                     jmp        0x141a2dc2f
0000000141a2daa8 48b82301000000000080           movabs     rax, 0x8000000000000123
0000000141a2dab2 e978010000                     jmp        0x141a2dc2f
0000000141a2dab7 488d158b642501                 lea        rdx, [rip + 0x125648b]
0000000141a2dabe 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2dac2 41b80a000000                   mov        r8d, 0xa
0000000141a2dac8 e843d8ffff                     call       0x141a2b310
0000000141a2dacd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a2dad1 4883f9fe                       cmp        rcx, -2
0000000141a2dad5 7461                           je         0x141a2db38
0000000141a2dad7 4889ca                         mov        rdx, rcx
0000000141a2dada 48c1ea08                       shr        rdx, 8
0000000141a2dade 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141a2dae2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2dae6 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141a2daed f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141a2daf2 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000141a2dafa 48b82701000000000080           movabs     rax, 0x8000000000000127
0000000141a2db04 e926010000                     jmp        0x141a2dc2f
0000000141a2db09 48b81501000000000080           movabs     rax, 0x8000000000000115
0000000141a2db13 e917010000                     jmp        0x141a2dc2f
0000000141a2db18 488d15d5632501                 lea        rdx, [rip + 0x12563d5]
0000000141a2db1f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2db23 41b811000000                   mov        r8d, 0x11
0000000141a2db29 e8e2d7ffff                     call       0x141a2b310
0000000141a2db2e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a2db32 4883f9fe                       cmp        rcx, -2
0000000141a2db36 750c                           jne        0x141a2db44
0000000141a2db38 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a2db3f e932010000                     jmp        0x141a2dc76
0000000141a2db44 4889ca                         mov        rdx, rcx
0000000141a2db47 48c1ea08                       shr        rdx, 8
0000000141a2db4b 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141a2db4f 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2db53 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141a2db5a f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141a2db5f 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000141a2db67 48b82d01000000000080           movabs     rax, 0x800000000000012d
0000000141a2db71 e9b9000000                     jmp        0x141a2dc2f
0000000141a2db76 b10a                           mov        cl, 0xa
0000000141a2db78 e9b2000000                     jmp        0x141a2dc2f
0000000141a2db7d b103                           mov        cl, 3
0000000141a2db7f e9ab000000                     jmp        0x141a2dc2f
0000000141a2db84 48b8fd00000000000080           movabs     rax, 0x80000000000000fd
0000000141a2db8e e99c000000                     jmp        0x141a2dc2f
0000000141a2db93 48b8f100000000000080           movabs     rax, 0x80000000000000f1
0000000141a2db9d e98d000000                     jmp        0x141a2dc2f
0000000141a2dba2 488d1557622501                 lea        rdx, [rip + 0x1256257]
0000000141a2dba9 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a2dbad 41b804000000                   mov        r8d, 4
0000000141a2dbb3 e858d7ffff                     call       0x141a2b310
0000000141a2dbb8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a2dbbc 4883f9fe                       cmp        rcx, -2
0000000141a2dbc0 0f8472ffffff                   je         0x141a2db38
0000000141a2dbc6 4889ca                         mov        rdx, rcx
0000000141a2dbc9 48c1ea08                       shr        rdx, 8
0000000141a2dbcd 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141a2dbd1 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141a2dbd5 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141a2dbdc f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
0000000141a2dbe1 660f7f8540010000               movdqa     xmmword ptr [rbp + 0x140], xmm0
0000000141a2dbe9 48b80d01000000000080           movabs     rax, 0x800000000000010d
0000000141a2dbf3 eb3a                           jmp        0x141a2dc2f
0000000141a2dbf5 48b81c01000000000080           movabs     rax, 0x800000000000011c
0000000141a2dbff eb2e                           jmp        0x141a2dc2f
0000000141a2dc01 48b81e01000000000080           movabs     rax, 0x800000000000011e
0000000141a2dc0b eb22                           jmp        0x141a2dc2f
0000000141a2dc0d 48baffffffffffffff00           movabs     rdx, 0xffffffffffffff
0000000141a2dc17 b1fe                           mov        cl, 0xfe
0000000141a2dc19 48b80c01000000000080           movabs     rax, 0x800000000000010c
0000000141a2dc23 eb0a                           jmp        0x141a2dc2f
0000000141a2dc25 48b82101000000000080           movabs     rax, 0x8000000000000121
0000000141a2dc2f 498906                         mov        qword ptr [r14], rax
0000000141a2dc32 41884e08                       mov        byte ptr [r14 + 8], cl
0000000141a2dc36 41895609                       mov        dword ptr [r14 + 9], edx
0000000141a2dc3a 4889d0                         mov        rax, rdx
0000000141a2dc3d 48c1e830                       shr        rax, 0x30
0000000141a2dc41 4188460f                       mov        byte ptr [r14 + 0xf], al
0000000141a2dc45 48c1ea20                       shr        rdx, 0x20
0000000141a2dc49 664189560d                     mov        word ptr [r14 + 0xd], dx
0000000141a2dc4e 4d894610                       mov        qword ptr [r14 + 0x10], r8
0000000141a2dc52 660f6f8530010000               movdqa     xmm0, xmmword ptr [rbp + 0x130]
0000000141a2dc5a 660f6f8d40010000               movdqa     xmm1, xmmword ptr [rbp + 0x140]
0000000141a2dc62 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a2dc66 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a2dc6a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a2dc6f 6641c746380002                 mov        word ptr [r14 + 0x38], 0x200
0000000141a2dc76 4c89f0                         mov        rax, r14
0000000141a2dc79 4881c428020000                 add        rsp, 0x228
0000000141a2dc80 5b                             pop        rbx
0000000141a2dc81 5f                             pop        rdi
0000000141a2dc82 5e                             pop        rsi
0000000141a2dc83 415c                           pop        r12
0000000141a2dc85 415d                           pop        r13
0000000141a2dc87 415e                           pop        r14
0000000141a2dc89 415f                           pop        r15
0000000141a2dc8b 5d                             pop        rbp
0000000141a2dc8c c3                             ret        
0000000141a2dc8d b908000000                     mov        ecx, 8
0000000141a2dc92 ba58000000                     mov        edx, 0x58
0000000141a2dc97 e81520d400                     call       0x14276fcb1
0000000141a2dc9c 90                             nop        
0000000141a2dc9d 0f0b                           ud2        
0000000141a2dc9f 488d05c2622501                 lea        rax, [rip + 0x12562c2]
0000000141a2dca6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a2dcab 41b902000000                   mov        r9d, 2
0000000141a2dcb1 4c89e1                         mov        rcx, r12
0000000141a2dcb4 4c89fa                         mov        rdx, r15
0000000141a2dcb7 4531c0                         xor        r8d, r8d
0000000141a2dcba e8e121d400                     call       0x14276fea0
0000000141a2dcbf 0f0b                           ud2        
0000000141a2dcc1 488d05a0622501                 lea        rax, [rip + 0x12562a0]
0000000141a2dcc8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a2dccd 41b902000000                   mov        r9d, 2
0000000141a2dcd3 4c89f1                         mov        rcx, r14
0000000141a2dcd6 4c89fa                         mov        rdx, r15
0000000141a2dcd9 4531c0                         xor        r8d, r8d
0000000141a2dcdc e8bf21d400                     call       0x14276fea0
0000000141a2dce1 0f0b                           ud2        
