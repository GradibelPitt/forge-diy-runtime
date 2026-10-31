00000001420785a0 55                             push       rbp
00000001420785a1 4157                           push       r15
00000001420785a3 4156                           push       r14
00000001420785a5 4155                           push       r13
00000001420785a7 4154                           push       r12
00000001420785a9 56                             push       rsi
00000001420785aa 57                             push       rdi
00000001420785ab 53                             push       rbx
00000001420785ac 4883ec58                       sub        rsp, 0x58
00000001420785b0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001420785b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420785bd 4883fa02                       cmp        rdx, 2
00000001420785c1 0f8213030000                   jb         0x1420788da
00000001420785c7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420785cb 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001420785cf 488d4210                       lea        rax, [rdx + 0x10]
00000001420785d3 4939c1                         cmp        r9, rax
00000001420785d6 0f8268030000                   jb         0x142078944
00000001420785dc 4989d4                         mov        r12, rdx
00000001420785df 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001420785e3 4989d7                         mov        r15, rdx
00000001420785e6 49d1ef                         shr        r15, 1
00000001420785e9 4883fa0f                       cmp        rdx, 0xf
00000001420785ed 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001420785f1 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001420785f5 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001420785f9 0f868f000000                   jbe        0x14207868e
00000001420785ff 4b8d3ca6                       lea        rdi, [r14 + r12*4]
0000000142078603 488b30                         mov        rsi, qword ptr [rax]
0000000142078606 4c8b06                         mov        r8, qword ptr [rsi]
0000000142078609 4889d9                         mov        rcx, rbx
000000014207860c 4889fa                         mov        rdx, rdi
000000014207860f e8bceafeff                     call       0x1420670d0
0000000142078614 488d4b10                       lea        rcx, [rbx + 0x10]
0000000142078618 4b8d14a6                       lea        rdx, [r14 + r12*4]
000000014207861c 4883c210                       add        rdx, 0x10
0000000142078620 4c8b06                         mov        r8, qword ptr [rsi]
0000000142078623 e8a8eafeff                     call       0x1420670d0
0000000142078628 ba08000000                     mov        edx, 8
000000014207862d 4889f9                         mov        rcx, rdi
0000000142078630 4d89f0                         mov        r8, r14
0000000142078633 4989f1                         mov        r9, rsi
0000000142078636 e8359bffff                     call       0x142072170
000000014207863b 4a8d0cbb                       lea        rcx, [rbx + r15*4]
000000014207863f 4b8d3cbe                       lea        rdi, [r14 + r15*4]
0000000142078643 4989dd                         mov        r13, rbx
0000000142078646 4b8d1ca6                       lea        rbx, [r14 + r12*4]
000000014207864a 4883c320                       add        rbx, 0x20
000000014207864e 4c8b06                         mov        r8, qword ptr [rsi]
0000000142078651 4889da                         mov        rdx, rbx
0000000142078654 e877eafeff                     call       0x1420670d0
0000000142078659 4a8d0cbd10000000               lea        rcx, [r15*4 + 0x10]
0000000142078661 4c01e9                         add        rcx, r13
0000000142078664 4b8d14a6                       lea        rdx, [r14 + r12*4]
0000000142078668 4883c230                       add        rdx, 0x30
000000014207866c 4c8b06                         mov        r8, qword ptr [rsi]
000000014207866f e85ceafeff                     call       0x1420670d0
0000000142078674 ba08000000                     mov        edx, 8
0000000142078679 4889d9                         mov        rcx, rbx
000000014207867c 4989f8                         mov        r8, rdi
000000014207867f 4989f1                         mov        r9, rsi
0000000142078682 e8e99affff                     call       0x142072170
0000000142078687 b808000000                     mov        eax, 8
000000014207868c eb45                           jmp        0x1420786d3
000000014207868e 4889d9                         mov        rcx, rbx
0000000142078691 4a8d1cbb                       lea        rbx, [rbx + r15*4]
0000000142078695 4b8d3cbe                       lea        rdi, [r14 + r15*4]
0000000142078699 4983fc07                       cmp        r12, 7
000000014207869d 7623                           jbe        0x1420786c2
000000014207869f 488b30                         mov        rsi, qword ptr [rax]
00000001420786a2 4c8b06                         mov        r8, qword ptr [rsi]
00000001420786a5 4c89f2                         mov        rdx, r14
00000001420786a8 e823eafeff                     call       0x1420670d0
00000001420786ad 4c8b06                         mov        r8, qword ptr [rsi]
00000001420786b0 4889d9                         mov        rcx, rbx
00000001420786b3 4889fa                         mov        rdx, rdi
00000001420786b6 e815eafeff                     call       0x1420670d0
00000001420786bb b804000000                     mov        eax, 4
00000001420786c0 eb11                           jmp        0x1420786d3
00000001420786c2 8b09                           mov        ecx, dword ptr [rcx]
00000001420786c4 41890e                         mov        dword ptr [r14], ecx
00000001420786c7 8b0b                           mov        ecx, dword ptr [rbx]
00000001420786c9 890f                           mov        dword ptr [rdi], ecx
00000001420786cb 488b30                         mov        rsi, qword ptr [rax]
00000001420786ce b801000000                     mov        eax, 1
00000001420786d3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420786d7 4c39f8                         cmp        rax, r15
00000001420786da 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001420786de 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001420786e2 0f83de000000                   jae        0x1420787c6
00000001420786e8 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001420786ec 468d048d00000000               lea        r8d, [r9*4]
00000001420786f4 eb20                           jmp        0x142078716
00000001420786f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142078700 4989fa                         mov        r10, rdi
0000000142078703 41890a                         mov        dword ptr [r10], ecx
0000000142078706 49ffc1                         inc        r9
0000000142078709 4983c004                       add        r8, 4
000000014207870d 4d39f9                         cmp        r9, r15
0000000142078710 0f84b0000000                   je         0x1420787c6
0000000142078716 428b0c8b                       mov        ecx, dword ptr [rbx + r9*4]
000000014207871a 42890c8f                       mov        dword ptr [rdi + r9*4], ecx
000000014207871e 4c8b16                         mov        r10, qword ptr [rsi]
0000000142078721 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000142078728 4839ca                         cmp        rdx, rcx
000000014207872b 0f8626020000                   jbe        0x142078957
0000000142078731 428b448ffc                     mov        eax, dword ptr [rdi + r9*4 - 4]
0000000142078736 4839c2                         cmp        rdx, rax
0000000142078739 0f8607020000                   jbe        0x142078946
000000014207873f 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
0000000142078746 4c8b14ca                       mov        r10, qword ptr [rdx + rcx*8]
000000014207874a 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
0000000142078751 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000142078755 4c3b92e0000000                 cmp        r10, qword ptr [rdx + 0xe0]
000000014207875c 73a8                           jae        0x142078706
000000014207875e 4d89c2                         mov        r10, r8
0000000142078761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142078770 42890417                       mov        dword ptr [rdi + r10], eax
0000000142078774 4983fa04                       cmp        r10, 4
0000000142078778 7486                           je         0x142078700
000000014207877a 4c8b1e                         mov        r11, qword ptr [rsi]
000000014207877d 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000142078784 4839ca                         cmp        rdx, rcx
0000000142078787 0f865e010000                   jbe        0x1420788eb
000000014207878d 428b4417f8                     mov        eax, dword ptr [rdi + r10 - 8]
0000000142078792 4839c2                         cmp        rdx, rax
0000000142078795 0f865a010000                   jbe        0x1420788f5
000000014207879b 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
00000001420787a2 4c8b1cca                       mov        r11, qword ptr [rdx + rcx*8]
00000001420787a6 4d8b9be0000000                 mov        r11, qword ptr [r11 + 0xe0]
00000001420787ad 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001420787b1 4983c2fc                       add        r10, -4
00000001420787b5 4c3b9ae0000000                 cmp        r11, qword ptr [rdx + 0xe0]
00000001420787bc 72b2                           jb         0x142078770
00000001420787be 4901fa                         add        r10, rdi
00000001420787c1 e93dffffff                     jmp        0x142078703
00000001420787c6 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001420787ca 4d29f8                         sub        r8, r15
00000001420787cd 4c3945f8                       cmp        qword ptr [rbp - 8], r8
00000001420787d1 0f83ee000000                   jae        0x1420788c5
00000001420787d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420787db 4e8d0cb8                       lea        r9, [rax + r15*4]
00000001420787df 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420787e3 4e8d14b8                       lea        r10, [rax + r15*4]
00000001420787e7 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001420787eb 468d1cbd00000000               lea        r11d, [r15*4]
00000001420787f3 bf04000000                     mov        edi, 4
00000001420787f8 4c89d3                         mov        rbx, r10
00000001420787fb eb1e                           jmp        0x14207881b
00000001420787fd 0f1f00                         nop        dword ptr [rax]
0000000142078800 4d89d4                         mov        r12, r10
0000000142078803 41890c24                       mov        dword ptr [r12], ecx
0000000142078807 49ffc7                         inc        r15
000000014207880a 4883c304                       add        rbx, 4
000000014207880e 4883c7fc                       add        rdi, -4
0000000142078812 4d39c7                         cmp        r15, r8
0000000142078815 0f84aa000000                   je         0x1420788c5
000000014207881b 438b0cb9                       mov        ecx, dword ptr [r9 + r15*4]
000000014207881f 43890cba                       mov        dword ptr [r10 + r15*4], ecx
0000000142078823 4c8b36                         mov        r14, qword ptr [rsi]
0000000142078826 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014207882d 4839ca                         cmp        rdx, rcx
0000000142078830 0f8621010000                   jbe        0x142078957
0000000142078836 438b44bafc                     mov        eax, dword ptr [r10 + r15*4 - 4]
000000014207883b 4839c2                         cmp        rdx, rax
000000014207883e 0f8602010000                   jbe        0x142078946
0000000142078844 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014207884b 4c8b34ca                       mov        r14, qword ptr [rdx + rcx*8]
000000014207884f 4d8bb6e0000000                 mov        r14, qword ptr [r14 + 0xe0]
0000000142078856 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
000000014207885a 4c3bb2e0000000                 cmp        r14, qword ptr [rdx + 0xe0]
0000000142078861 73a4                           jae        0x142078807
0000000142078863 4989fd                         mov        r13, rdi
0000000142078866 4989dc                         mov        r12, rbx
0000000142078869 0f1f8000000000                 nop        dword ptr [rax]
0000000142078870 4389041c                       mov        dword ptr [r12 + r11], eax
0000000142078874 4d39eb                         cmp        r11, r13
0000000142078877 7487                           je         0x142078800
0000000142078879 4c8b36                         mov        r14, qword ptr [rsi]
000000014207887c 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142078883 4839ca                         cmp        rdx, rcx
0000000142078886 7677                           jbe        0x1420788ff
0000000142078888 438b441cf8                     mov        eax, dword ptr [r12 + r11 - 8]
000000014207888d 4839c2                         cmp        rdx, rax
0000000142078890 0f868b000000                   jbe        0x142078921
0000000142078896 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014207889d 4c8b34ca                       mov        r14, qword ptr [rdx + rcx*8]
00000001420788a1 4d8bb6e0000000                 mov        r14, qword ptr [r14 + 0xe0]
00000001420788a8 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001420788ac 4983c4fc                       add        r12, -4
00000001420788b0 4983c504                       add        r13, 4
00000001420788b4 4c3bb2e0000000                 cmp        r14, qword ptr [rdx + 0xe0]
00000001420788bb 72b3                           jb         0x142078870
00000001420788bd 4d01dc                         add        r12, r11
00000001420788c0 e93effffff                     jmp        0x142078803
00000001420788c5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420788c9 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420788cd 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001420788d1 4989f1                         mov        r9, rsi
00000001420788d4 e89798ffff                     call       0x142072170
00000001420788d9 90                             nop        
00000001420788da 4883c458                       add        rsp, 0x58
00000001420788de 5b                             pop        rbx
00000001420788df 5f                             pop        rdi
00000001420788e0 5e                             pop        rsi
00000001420788e1 415c                           pop        r12
00000001420788e3 415d                           pop        r13
00000001420788e5 415e                           pop        r14
00000001420788e7 415f                           pop        r15
00000001420788e9 5d                             pop        rbp
00000001420788ea c3                             ret        
00000001420788eb 4a8d0417                       lea        rax, [rdi + r10]
00000001420788ef 4883c0fc                       add        rax, -4
00000001420788f3 eb16                           jmp        0x14207890b
00000001420788f5 4e8d0417                       lea        r8, [rdi + r10]
00000001420788f9 4983c0fc                       add        r8, -4
00000001420788fd eb2e                           jmp        0x14207892d
00000001420788ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142078903 498d0484                       lea        rax, [r12 + rax*4]
0000000142078907 4883c0fc                       add        rax, -4
000000014207890b 894de4                         mov        dword ptr [rbp - 0x1c], ecx
000000014207890e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142078912 4c8d050f94c400                 lea        r8, [rip + 0xc4940f]
0000000142078919 e805776f00                     call       0x142770023
000000014207891e 90                             nop        
000000014207891f eb23                           jmp        0x142078944
0000000142078921 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142078925 4f8d0484                       lea        r8, [r12 + r8*4]
0000000142078929 4983c0fc                       add        r8, -4
000000014207892d 894de4                         mov        dword ptr [rbp - 0x1c], ecx
0000000142078930 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000142078934 4c8d05ed93c400                 lea        r8, [rip + 0xc493ed]
000000014207893b 4889c1                         mov        rcx, rax
000000014207893e e8e0766f00                     call       0x142770023
0000000142078943 90                             nop        
0000000142078944 0f0b                           ud2        
0000000142078946 4c8d05db93c400                 lea        r8, [rip + 0xc493db]
000000014207894d 4889c1                         mov        rcx, rax
0000000142078950 e8ce766f00                     call       0x142770023
0000000142078955 0f0b                           ud2        
0000000142078957 4c8d05ca93c400                 lea        r8, [rip + 0xc493ca]
000000014207895e e8c0766f00                     call       0x142770023
0000000142078963 0f0b                           ud2        
