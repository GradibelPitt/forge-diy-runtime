0000000141dbd620 55                             push       rbp
0000000141dbd621 4157                           push       r15
0000000141dbd623 4156                           push       r14
0000000141dbd625 4155                           push       r13
0000000141dbd627 4154                           push       r12
0000000141dbd629 56                             push       rsi
0000000141dbd62a 57                             push       rdi
0000000141dbd62b 53                             push       rbx
0000000141dbd62c 4881ec18020000                 sub        rsp, 0x218
0000000141dbd633 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbd63b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141dbd646 4c89cf                         mov        rdi, r9
0000000141dbd649 4d89c6                         mov        r14, r8
0000000141dbd64c 4989d7                         mov        r15, rdx
0000000141dbd64f 4989cc                         mov        r12, rcx
0000000141dbd652 4c8bad08020000                 mov        r13, qword ptr [rbp + 0x208]
0000000141dbd659 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141dbd660 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbd664 4c89e2                         mov        rdx, r12
0000000141dbd667 e8c4bef2ff                     call       0x141ce9530
0000000141dbd66c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141dbd670 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141dbd674 48694dd8c8000000               imul       rcx, qword ptr [rbp - 0x28], 0xc8
0000000141dbd67c 4801d9                         add        rcx, rbx
0000000141dbd67f 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000141dbd686 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000141dbd68d 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141dbd694 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141dbd69b 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141dbd6a2 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141dbd6aa 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141dbd6b1 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141dbd6b9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141dbd6c0 48c1e602                       shl        rsi, 2
0000000141dbd6c4 488d0476                       lea        rax, [rsi + rsi*2]
0000000141dbd6c8 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141dbd6cf 4c01e8                         add        rax, r13
0000000141dbd6d2 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141dbd6d9 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141dbd6e1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141dbd6e8 4d89e5                         mov        r13, r12
0000000141dbd6eb 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141dbd6f3 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141dbd6fa 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141dbd701 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141dbd708 4b8d04b7                       lea        rax, [r15 + r14*4]
0000000141dbd70c 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141dbd713 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141dbd71a 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141dbd721 488d04c7                       lea        rax, [rdi + rax*8]
0000000141dbd725 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141dbd72c 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000141dbd733 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141dbd73a 4839cb                         cmp        rbx, rcx
0000000141dbd73d 0f8447050000                   je         0x141dbdc8a
0000000141dbd743 488d83c8000000                 lea        rax, [rbx + 0xc8]
0000000141dbd74a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dbd751 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141dbd758 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000141dbd75c 4983feff                       cmp        r14, -1
0000000141dbd760 0f842d050000                   je         0x141dbdc93
0000000141dbd766 8b33                           mov        esi, dword ptr [rbx]
0000000141dbd768 488d7b10                       lea        rdi, [rbx + 0x10]
0000000141dbd76c 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141dbd770 41b8b8000000                   mov        r8d, 0xb8
0000000141dbd776 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141dbd77a 4889fa                         mov        rdx, rdi
0000000141dbd77d e890ba9800                     call       0x142749212
0000000141dbd782 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141dbd78c 4939c6                         cmp        r14, rax
0000000141dbd78f 0f850b030000                   jne        0x141dbdaa0
0000000141dbd795 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141dbd799 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141dbd7a0 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141dbd7a3 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141dbd7aa 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141dbd7ae 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141dbd7b5 0f104328                       movups     xmm0, xmmword ptr [rbx + 0x28]
0000000141dbd7b9 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141dbd7c0 4839b5f0000000                 cmp        qword ptr [rbp + 0xf0], rsi
0000000141dbd7c7 0f8603050000                   jbe        0x141dbdcd0
0000000141dbd7cd 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141dbd7d4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141dbd7d8 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141dbd7df 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141dbd7e6 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141dbd7ed 488d0440                       lea        rax, [rax + rax*2]
0000000141dbd7f1 48c1e004                       shl        rax, 4
0000000141dbd7f5 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141dbd7fc 4801c8                         add        rax, rcx
0000000141dbd7ff 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141dbd806 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141dbd80d 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141dbd814 488d0440                       lea        rax, [rax + rax*2]
0000000141dbd818 48c1e004                       shl        rax, 4
0000000141dbd81c 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141dbd823 4801c8                         add        rax, rcx
0000000141dbd826 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dbd82d 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141dbd834 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141dbd83b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dbd840 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141dbd847 483b85b8000000                 cmp        rax, qword ptr [rbp + 0xb8]
0000000141dbd84e 0f8472020000                   je         0x141dbdac6
0000000141dbd854 8b08                           mov        ecx, dword ptr [rax]
0000000141dbd856 48398d68010000                 cmp        qword ptr [rbp + 0x168], rcx
0000000141dbd85d 0f8657040000                   jbe        0x141dbdcba
0000000141dbd863 4883c00c                       add        rax, 0xc
0000000141dbd867 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141dbd86e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141dbd875 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141dbd87c 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141dbd880 4983c610                       add        r14, 0x10
0000000141dbd884 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141dbd88b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dbd890 483b9da8000000                 cmp        rbx, qword ptr [rbp + 0xa8]
0000000141dbd897 74a7                           je         0x141dbd840
0000000141dbd899 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141dbd89e 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141dbd8a2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbd8aa 4c89e9                         mov        rcx, r13
0000000141dbd8ad 4889da                         mov        rdx, rbx
0000000141dbd8b0 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141dbd8b7 4d89f1                         mov        r9, r14
0000000141dbd8ba e8c16feaff                     call       0x141c64880
0000000141dbd8bf 90                             nop        
0000000141dbd8c0 4883c330                       add        rbx, 0x30
0000000141dbd8c4 84c0                           test       al, al
0000000141dbd8c6 74c8                           je         0x141dbd890
0000000141dbd8c8 4883bdc000000000               cmp        qword ptr [rbp + 0xc0], 0
0000000141dbd8d0 0f846affffff                   je         0x141dbd840
0000000141dbd8d6 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000141dbd8dd 4883bd0002000000               cmp        qword ptr [rbp + 0x200], 0
0000000141dbd8e5 0f85d6000000                   jne        0x141dbd9c1
0000000141dbd8eb 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000141dbd8f2 eb1d                           jmp        0x141dbd911
0000000141dbd8f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dbd900 4983c704                       add        r15, 4
0000000141dbd904 4c3bbdd8000000                 cmp        r15, qword ptr [rbp + 0xd8]
0000000141dbd90b 0f842fffffff                   je         0x141dbd840
0000000141dbd911 458b27                         mov        r12d, dword ptr [r15]
0000000141dbd914 443ba540010000                 cmp        r12d, dword ptr [rbp + 0x140]
0000000141dbd91b 74e3                           je         0x141dbd900
0000000141dbd91d 31c0                           xor        eax, eax
0000000141dbd91f 90                             nop        
0000000141dbd920 48398580010000                 cmp        qword ptr [rbp + 0x180], rax
0000000141dbd927 7417                           je         0x141dbd940
0000000141dbd929 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141dbd930 44392401                       cmp        dword ptr [rcx + rax], r12d
0000000141dbd934 488d400c                       lea        rax, [rax + 0xc]
0000000141dbd938 75e6                           jne        0x141dbd920
0000000141dbd93a ebc4                           jmp        0x141dbd900
0000000141dbd93c 0f1f4000                       nop        dword ptr [rax]
0000000141dbd940 4c39a568010000                 cmp        qword ptr [rbp + 0x168], r12
0000000141dbd947 0f8654030000                   jbe        0x141dbdca1
0000000141dbd94d 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141dbd954 4e8b34e0                       mov        r14, qword ptr [rax + r12*8]
0000000141dbd958 4983c610                       add        r14, 0x10
0000000141dbd95c 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141dbd963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dbd970 483b9d60010000                 cmp        rbx, qword ptr [rbp + 0x160]
0000000141dbd977 7487                           je         0x141dbd900
0000000141dbd979 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141dbd97e 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141dbd982 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbd98a 4c89e9                         mov        rcx, r13
0000000141dbd98d 4889da                         mov        rdx, rbx
0000000141dbd990 4589e0                         mov        r8d, r12d
0000000141dbd993 4d89f1                         mov        r9, r14
0000000141dbd996 e8e56eeaff                     call       0x141c64880
0000000141dbd99b 90                             nop        
0000000141dbd99c 4883c330                       add        rbx, 0x30
0000000141dbd9a0 84c0                           test       al, al
0000000141dbd9a2 74cc                           je         0x141dbd970
0000000141dbd9a4 e957ffffff                     jmp        0x141dbd900
0000000141dbd9a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141dbd9b0 4983c704                       add        r15, 4
0000000141dbd9b4 4c3bbdd8000000                 cmp        r15, qword ptr [rbp + 0xd8]
0000000141dbd9bb 0f847ffeffff                   je         0x141dbd840
0000000141dbd9c1 458b27                         mov        r12d, dword ptr [r15]
0000000141dbd9c4 443ba540010000                 cmp        r12d, dword ptr [rbp + 0x140]
0000000141dbd9cb 74e3                           je         0x141dbd9b0
0000000141dbd9cd 31c0                           xor        eax, eax
0000000141dbd9cf 90                             nop        
0000000141dbd9d0 48398580010000                 cmp        qword ptr [rbp + 0x180], rax
0000000141dbd9d7 7417                           je         0x141dbd9f0
0000000141dbd9d9 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141dbd9e0 44392401                       cmp        dword ptr [rcx + rax], r12d
0000000141dbd9e4 488d400c                       lea        rax, [rax + 0xc]
0000000141dbd9e8 75e6                           jne        0x141dbd9d0
0000000141dbd9ea ebc4                           jmp        0x141dbd9b0
0000000141dbd9ec 0f1f4000                       nop        dword ptr [rax]
0000000141dbd9f0 4c39a568010000                 cmp        qword ptr [rbp + 0x168], r12
0000000141dbd9f7 0f86a4020000                   jbe        0x141dbdca1
0000000141dbd9fd 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141dbda04 4e8b34e0                       mov        r14, qword ptr [rax + r12*8]
0000000141dbda08 4983c610                       add        r14, 0x10
0000000141dbda0c 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141dbda13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dbda20 483b9d60010000                 cmp        rbx, qword ptr [rbp + 0x160]
0000000141dbda27 7487                           je         0x141dbd9b0
0000000141dbda29 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141dbda2e 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141dbda32 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbda3a 4c89e9                         mov        rcx, r13
0000000141dbda3d 4889da                         mov        rdx, rbx
0000000141dbda40 4589e0                         mov        r8d, r12d
0000000141dbda43 4d89f1                         mov        r9, r14
0000000141dbda46 e8356eeaff                     call       0x141c64880
0000000141dbda4b 90                             nop        
0000000141dbda4c 4883c330                       add        rbx, 0x30
0000000141dbda50 84c0                           test       al, al
0000000141dbda52 74cc                           je         0x141dbda20
0000000141dbda54 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000141dbda5b eb14                           jmp        0x141dbda71
0000000141dbda5d 0f1f00                         nop        dword ptr [rax]
0000000141dbda60 4983c608                       add        r14, 8
0000000141dbda64 4c3bb5b0000000                 cmp        r14, qword ptr [rbp + 0xb0]
0000000141dbda6b 0f843fffffff                   je         0x141dbd9b0
0000000141dbda71 498b1e                         mov        rbx, qword ptr [r14]
0000000141dbda74 4c89e9                         mov        rcx, r13
0000000141dbda77 4489e2                         mov        edx, r12d
0000000141dbda7a 4989d8                         mov        r8, rbx
0000000141dbda7d e80ec4f2ff                     call       0x141ce9e90
0000000141dbda82 90                             nop        
0000000141dbda83 84c0                           test       al, al
0000000141dbda85 74d9                           je         0x141dbda60
0000000141dbda87 4c89e9                         mov        rcx, r13
0000000141dbda8a 4489e2                         mov        edx, r12d
0000000141dbda8d 4989d8                         mov        r8, rbx
0000000141dbda90 e81be8ffff                     call       0x141dbc2b0
0000000141dbda95 90                             nop        
0000000141dbda96 84c0                           test       al, al
0000000141dbda98 74c6                           je         0x141dbda60
0000000141dbda9a e9b1000000                     jmp        0x141dbdb50
0000000141dbda9f 90                             nop        
0000000141dbdaa0 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbdaa4 e8d7ddd7ff                     call       0x141b3b880
0000000141dbdaa9 90                             nop        
0000000141dbdaaa 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
0000000141dbdab1 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141dbdab8 4839cb                         cmp        rbx, rcx
0000000141dbdabb 0f8582fcffff                   jne        0x141dbd743
0000000141dbdac1 e9c4010000                     jmp        0x141dbdc8a
0000000141dbdac6 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141dbdacd e8de0f7e00                     call       0x14259eab0
0000000141dbdad2 90                             nop        
0000000141dbdad3 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141dbdada 4885c0                         test       rax, rax
0000000141dbdadd 741b                           je         0x141dbdafa
0000000141dbdadf 48c1e004                       shl        rax, 4
0000000141dbdae3 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbdae7 41b808000000                   mov        r8d, 8
0000000141dbdaed 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141dbdaf4 e807c287fe                     call       0x140639d00
0000000141dbdaf9 90                             nop        
0000000141dbdafa 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141dbdb01 e8aa0f7e00                     call       0x14259eab0
0000000141dbdb06 90                             nop        
0000000141dbdb07 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141dbdb0e 4885c0                         test       rax, rax
0000000141dbdb11 741a                           je         0x141dbdb2d
0000000141dbdb13 48c1e004                       shl        rax, 4
0000000141dbdb17 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbdb1b 41b808000000                   mov        r8d, 8
0000000141dbdb21 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dbdb28 e8d3c187fe                     call       0x140639d00
0000000141dbdb2d 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141dbdb37 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000141dbdb3b 0f8469ffffff                   je         0x141dbdaaa
0000000141dbdb41 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbdb45 e836ddd7ff                     call       0x141b3b880
0000000141dbdb4a 90                             nop        
0000000141dbdb4b e95affffff                     jmp        0x141dbdaaa
0000000141dbdb50 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141dbdb57 e8540f7e00                     call       0x14259eab0
0000000141dbdb5c 90                             nop        
0000000141dbdb5d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141dbdb64 4885c0                         test       rax, rax
0000000141dbdb67 741b                           je         0x141dbdb84
0000000141dbdb69 48c1e004                       shl        rax, 4
0000000141dbdb6d 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbdb71 41b808000000                   mov        r8d, 8
0000000141dbdb77 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141dbdb7e e87dc187fe                     call       0x140639d00
0000000141dbdb83 90                             nop        
0000000141dbdb84 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141dbdb8b e8200f7e00                     call       0x14259eab0
0000000141dbdb90 90                             nop        
0000000141dbdb91 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141dbdb98 4885c0                         test       rax, rax
0000000141dbdb9b 741a                           je         0x141dbdbb7
0000000141dbdb9d 48c1e004                       shl        rax, 4
0000000141dbdba1 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbdba5 41b808000000                   mov        r8d, 8
0000000141dbdbab 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dbdbb2 e849c187fe                     call       0x140639d00
0000000141dbdbb7 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141dbdbc1 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000141dbdbc5 740a                           je         0x141dbdbd1
0000000141dbdbc7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbdbcb e8b0dcd7ff                     call       0x141b3b880
0000000141dbdbd0 90                             nop        
0000000141dbdbd1 bf01000000                     mov        edi, 1
0000000141dbdbd6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dbdbdd 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141dbdbe4 4829c1                         sub        rcx, rax
0000000141dbdbe7 48c1e903                       shr        rcx, 3
0000000141dbdbeb 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141dbdbf5 480fafd1                       imul       rdx, rcx
0000000141dbdbf9 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141dbdc00 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dbdc07 488d4808                       lea        rcx, [rax + 8]
0000000141dbdc0b 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141dbdc16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbdc20 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141dbdc27 48398560010000                 cmp        qword ptr [rbp + 0x160], rax
0000000141dbdc2e 741c                           je         0x141dbdc4c
0000000141dbdc30 48ffc0                         inc        rax
0000000141dbdc33 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141dbdc3a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dbdc41 e84aa78800                     call       0x142648390
0000000141dbdc46 90                             nop        
0000000141dbdc47 4889f1                         mov        rcx, rsi
0000000141dbdc4a ebd4                           jmp        0x141dbdc20
0000000141dbdc4c 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141dbdc53 4885c0                         test       rax, rax
0000000141dbdc56 7419                           je         0x141dbdc71
0000000141dbdc58 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbdc5f 41b808000000                   mov        r8d, 8
0000000141dbdc65 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141dbdc6c e88fc087fe                     call       0x140639d00
0000000141dbdc71 89f8                           mov        eax, edi
0000000141dbdc73 4489e2                         mov        edx, r12d
0000000141dbdc76 4881c418020000                 add        rsp, 0x218
0000000141dbdc7d 5b                             pop        rbx
0000000141dbdc7e 5f                             pop        rdi
0000000141dbdc7f 5e                             pop        rsi
0000000141dbdc80 415c                           pop        r12
0000000141dbdc82 415d                           pop        r13
0000000141dbdc84 415e                           pop        r14
0000000141dbdc86 415f                           pop        r15
0000000141dbdc88 5d                             pop        rbp
0000000141dbdc89 c3                             ret        
0000000141dbdc8a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141dbdc91 eb07                           jmp        0x141dbdc9a
0000000141dbdc93 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dbdc9a 31ff                           xor        edi, edi
0000000141dbdc9c e93cffffff                     jmp        0x141dbdbdd
0000000141dbdca1 4c8d059818ed00                 lea        r8, [rip + 0xed1898]
0000000141dbdca8 4c89e1                         mov        rcx, r12
0000000141dbdcab 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141dbdcb2 e86c239b00                     call       0x142770023
0000000141dbdcb7 90                             nop        
0000000141dbdcb8 eb2d                           jmp        0x141dbdce7
0000000141dbdcba 4c8d057f18ed00                 lea        r8, [rip + 0xed187f]
0000000141dbdcc1 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141dbdcc8 e856239b00                     call       0x142770023
0000000141dbdccd 90                             nop        
0000000141dbdcce eb17                           jmp        0x141dbdce7
0000000141dbdcd0 4c8d05f915ed00                 lea        r8, [rip + 0xed15f9]
0000000141dbdcd7 4889f1                         mov        rcx, rsi
0000000141dbdcda 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141dbdce1 e83d239b00                     call       0x142770023
0000000141dbdce6 90                             nop        
0000000141dbdce7 0f0b                           ud2        
