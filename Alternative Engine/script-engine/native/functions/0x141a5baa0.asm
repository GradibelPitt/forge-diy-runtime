0000000141a5baa0 55                             push       rbp
0000000141a5baa1 4157                           push       r15
0000000141a5baa3 4156                           push       r14
0000000141a5baa5 4155                           push       r13
0000000141a5baa7 4154                           push       r12
0000000141a5baa9 56                             push       rsi
0000000141a5baaa 57                             push       rdi
0000000141a5baab 53                             push       rbx
0000000141a5baac 4883ec78                       sub        rsp, 0x78
0000000141a5bab0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141a5bab5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a5babd 4989cd                         mov        r13, rcx
0000000141a5bac0 4d85c0                         test       r8, r8
0000000141a5bac3 0f8498000000                   je         0x141a5bb61
0000000141a5bac9 4c89c3                         mov        rbx, r8
0000000141a5bacc 4989d6                         mov        r14, rdx
0000000141a5bacf 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141a5bad3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141a5bad7 4d89c4                         mov        r12, r8
0000000141a5bada 49c1e404                       shl        r12, 4
0000000141a5bade 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141a5bae2 498d4c24f0                     lea        rcx, [r12 - 0x10]
0000000141a5bae7 4889ca                         mov        rdx, rcx
0000000141a5baea 48c1ea04                       shr        rdx, 4
0000000141a5baee 48f7e2                         mul        rdx
0000000141a5baf1 4889c7                         mov        rdi, rax
0000000141a5baf4 0f90c2                         seto       dl
0000000141a5baf7 4c01c7                         add        rdi, r8
0000000141a5bafa 0f92c0                         setb       al
0000000141a5bafd 84d2                           test       dl, dl
0000000141a5baff 7532                           jne        0x141a5bb33
0000000141a5bb01 84c0                           test       al, al
0000000141a5bb03 752e                           jne        0x141a5bb33
0000000141a5bb05 4b8d0426                       lea        rax, [r14 + r12]
0000000141a5bb09 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a5bb0d 4d8d7e10                       lea        r15, [r14 + 0x10]
0000000141a5bb11 498b36                         mov        rsi, qword ptr [r14]
0000000141a5bb14 4c89f8                         mov        rax, r15
0000000141a5bb17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a5bb20 4885c9                         test       rcx, rcx
0000000141a5bb23 7428                           je         0x141a5bb4d
0000000141a5bb25 4883c1f0                       add        rcx, -0x10
0000000141a5bb29 48037808                       add        rdi, qword ptr [rax + 8]
0000000141a5bb2d 488d4010                       lea        rax, [rax + 0x10]
0000000141a5bb31 73ed                           jae        0x141a5bb20
0000000141a5bb33 488d0df69e2201                 lea        rcx, [rip + 0x1229ef6]
0000000141a5bb3a 4c8d05279f2201                 lea        r8, [rip + 0x1229f27]
0000000141a5bb41 ba35000000                     mov        edx, 0x35
0000000141a5bb46 e8f543d100                     call       0x14276ff40
0000000141a5bb4b 0f0b                           ud2        
0000000141a5bb4d 4885ff                         test       rdi, rdi
0000000141a5bb50 792c                           jns        0x141a5bb7e
0000000141a5bb52 31f6                           xor        esi, esi
0000000141a5bb54 4889f1                         mov        rcx, rsi
0000000141a5bb57 4889fa                         mov        rdx, rdi
0000000141a5bb5a e86c41d100                     call       0x14276fccb
0000000141a5bb5f 0f0b                           ud2        
0000000141a5bb61 49c7450000000000               mov        qword ptr [r13], 0
0000000141a5bb69 49c7450801000000               mov        qword ptr [r13 + 8], 1
0000000141a5bb71 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000141a5bb79 e9e4020000                     jmp        0x141a5be62
0000000141a5bb7e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141a5bb82 742d                           je         0x141a5bbb1
0000000141a5bb84 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141a5bb88 e823319afe                     call       0x1403fecb0
0000000141a5bb8d be01000000                     mov        esi, 1
0000000141a5bb92 ba01000000                     mov        edx, 1
0000000141a5bb97 4889f9                         mov        rcx, rdi
0000000141a5bb9a e851e1bdfe                     call       0x140639cf0
0000000141a5bb9f 4885c0                         test       rax, rax
0000000141a5bba2 74b0                           je         0x141a5bb54
0000000141a5bba4 4889c1                         mov        rcx, rax
0000000141a5bba7 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a5bbab 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141a5bbaf eb05                           jmp        0x141a5bbb6
0000000141a5bbb1 b901000000                     mov        ecx, 1
0000000141a5bbb6 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141a5bbba 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a5bbbe 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a5bbc6 4939f8                         cmp        r8, rdi
0000000141a5bbc9 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141a5bbcd 0f87de030000                   ja         0x141a5bfb1
0000000141a5bbd3 4531ed                         xor        r13d, r13d
0000000141a5bbd6 4d85c0                         test       r8, r8
0000000141a5bbd9 741d                           je         0x141a5bbf8
0000000141a5bbdb 4a8d0429                       lea        rax, [rcx + r13]
0000000141a5bbdf 4889f2                         mov        rdx, rsi
0000000141a5bbe2 4889ce                         mov        rsi, rcx
0000000141a5bbe5 4889c1                         mov        rcx, rax
0000000141a5bbe8 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a5bbec e821d6ce00                     call       0x142749212
0000000141a5bbf1 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a5bbf5 4889f1                         mov        rcx, rsi
0000000141a5bbf8 4d01c5                         add        r13, r8
0000000141a5bbfb 4c01e9                         add        rcx, r13
0000000141a5bbfe 4889fe                         mov        rsi, rdi
0000000141a5bc01 4c29ee                         sub        rsi, r13
0000000141a5bc04 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141a5bc08 4883fa04                       cmp        rdx, 4
0000000141a5bc0c 0f87dd010000                   ja         0x141a5bdef
0000000141a5bc12 488d0597022301                 lea        rax, [rip + 0x1230297]
0000000141a5bc19 48631490                       movsxd     rdx, dword ptr [rax + rdx*4]
0000000141a5bc1d 4801c2                         add        rdx, rax
0000000141a5bc20 ffe2                           jmp        rdx
0000000141a5bc22 4883fb01                       cmp        rbx, 1
0000000141a5bc26 0f841e020000                   je         0x141a5be4a
0000000141a5bc2c 4983c4f0                       add        r12, -0x10
0000000141a5bc30 31db                           xor        ebx, ebx
0000000141a5bc32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a5bc40 4d8b441e18                     mov        r8, qword ptr [r14 + rbx + 0x18]
0000000141a5bc45 4c29c6                         sub        rsi, r8
0000000141a5bc48 0f8228020000                   jb         0x141a5be76
0000000141a5bc4e 498b541e10                     mov        rdx, qword ptr [r14 + rbx + 0x10]
0000000141a5bc53 4e8d3c01                       lea        r15, [rcx + r8]
0000000141a5bc57 e8b6d5ce00                     call       0x142749212
0000000141a5bc5c 4883c310                       add        rbx, 0x10
0000000141a5bc60 4c89f9                         mov        rcx, r15
0000000141a5bc63 4939dc                         cmp        r12, rbx
0000000141a5bc66 75d8                           jne        0x141a5bc40
0000000141a5bc68 e9dd010000                     jmp        0x141a5be4a
0000000141a5bc6d 4883fb01                       cmp        rbx, 1
0000000141a5bc71 0f84d3010000                   je         0x141a5be4a
0000000141a5bc77 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141a5bc7b 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a5bc7f 90                             nop        
0000000141a5bc80 4883fe03                       cmp        rsi, 3
0000000141a5bc84 0f860a020000                   jbe        0x141a5be94
0000000141a5bc8a 498b17                         mov        rdx, qword ptr [r15]
0000000141a5bc8d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141a5bc91 4883c6fc                       add        rsi, -4
0000000141a5bc95 418b06                         mov        eax, dword ptr [r14]
0000000141a5bc98 8901                           mov        dword ptr [rcx], eax
0000000141a5bc9a 4c29c6                         sub        rsi, r8
0000000141a5bc9d 0f8287020000                   jb         0x141a5bf2a
0000000141a5bca3 4a8d1c01                       lea        rbx, [rcx + r8]
0000000141a5bca7 4883c304                       add        rbx, 4
0000000141a5bcab 4883c104                       add        rcx, 4
0000000141a5bcaf e85ed5ce00                     call       0x142749212
0000000141a5bcb4 4983c710                       add        r15, 0x10
0000000141a5bcb8 4889d9                         mov        rcx, rbx
0000000141a5bcbb 4d39e7                         cmp        r15, r12
0000000141a5bcbe 75c0                           jne        0x141a5bc80
0000000141a5bcc0 e985010000                     jmp        0x141a5be4a
0000000141a5bcc5 4883fb01                       cmp        rbx, 1
0000000141a5bcc9 0f847b010000                   je         0x141a5be4a
0000000141a5bccf 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141a5bcd3 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a5bcd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a5bce0 4883fe01                       cmp        rsi, 1
0000000141a5bce4 0f86c8010000                   jbe        0x141a5beb2
0000000141a5bcea 498b17                         mov        rdx, qword ptr [r15]
0000000141a5bced 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141a5bcf1 4883c6fe                       add        rsi, -2
0000000141a5bcf5 410fb706                       movzx      eax, word ptr [r14]
0000000141a5bcf9 668901                         mov        word ptr [rcx], ax
0000000141a5bcfc 4c29c6                         sub        rsi, r8
0000000141a5bcff 0f8240020000                   jb         0x141a5bf45
0000000141a5bd05 4a8d1c01                       lea        rbx, [rcx + r8]
0000000141a5bd09 4883c302                       add        rbx, 2
0000000141a5bd0d 4883c102                       add        rcx, 2
0000000141a5bd11 e8fcd4ce00                     call       0x142749212
0000000141a5bd16 4983c710                       add        r15, 0x10
0000000141a5bd1a 4889d9                         mov        rcx, rbx
0000000141a5bd1d 4d39e7                         cmp        r15, r12
0000000141a5bd20 75be                           jne        0x141a5bce0
0000000141a5bd22 e923010000                     jmp        0x141a5be4a
0000000141a5bd27 4883fb01                       cmp        rbx, 1
0000000141a5bd2b 0f8419010000                   je         0x141a5be4a
0000000141a5bd31 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141a5bd35 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a5bd39 0f1f8000000000                 nop        dword ptr [rax]
0000000141a5bd40 4883fe02                       cmp        rsi, 2
0000000141a5bd44 0f8686010000                   jbe        0x141a5bed0
0000000141a5bd4a 498b17                         mov        rdx, qword ptr [r15]
0000000141a5bd4d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141a5bd51 4883c6fd                       add        rsi, -3
0000000141a5bd55 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000141a5bd5a 884102                         mov        byte ptr [rcx + 2], al
0000000141a5bd5d 410fb706                       movzx      eax, word ptr [r14]
0000000141a5bd61 668901                         mov        word ptr [rcx], ax
0000000141a5bd64 4c29c6                         sub        rsi, r8
0000000141a5bd67 0f82f3010000                   jb         0x141a5bf60
0000000141a5bd6d 4a8d1c01                       lea        rbx, [rcx + r8]
0000000141a5bd71 4883c303                       add        rbx, 3
0000000141a5bd75 4883c103                       add        rcx, 3
0000000141a5bd79 e894d4ce00                     call       0x142749212
0000000141a5bd7e 4983c710                       add        r15, 0x10
0000000141a5bd82 4889d9                         mov        rcx, rbx
0000000141a5bd85 4d39e7                         cmp        r15, r12
0000000141a5bd88 75b6                           jne        0x141a5bd40
0000000141a5bd8a e9bb000000                     jmp        0x141a5be4a
0000000141a5bd8f 4883fb01                       cmp        rbx, 1
0000000141a5bd93 0f84b1000000                   je         0x141a5be4a
0000000141a5bd99 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141a5bd9d 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a5bda1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a5bdb0 4885f6                         test       rsi, rsi
0000000141a5bdb3 0f8435010000                   je         0x141a5beee
0000000141a5bdb9 498b17                         mov        rdx, qword ptr [r15]
0000000141a5bdbc 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141a5bdc0 48ffce                         dec        rsi
0000000141a5bdc3 410fb606                       movzx      eax, byte ptr [r14]
0000000141a5bdc7 8801                           mov        byte ptr [rcx], al
0000000141a5bdc9 4c29c6                         sub        rsi, r8
0000000141a5bdcc 0f82a9010000                   jb         0x141a5bf7b
0000000141a5bdd2 4a8d1c01                       lea        rbx, [rcx + r8]
0000000141a5bdd6 48ffc3                         inc        rbx
0000000141a5bdd9 48ffc1                         inc        rcx
0000000141a5bddc e831d4ce00                     call       0x142749212
0000000141a5bde1 4983c710                       add        r15, 0x10
0000000141a5bde5 4889d9                         mov        rcx, rbx
0000000141a5bde8 4d39e7                         cmp        r15, r12
0000000141a5bdeb 75c3                           jne        0x141a5bdb0
0000000141a5bded eb5b                           jmp        0x141a5be4a
0000000141a5bdef 4883fb01                       cmp        rbx, 1
0000000141a5bdf3 7455                           je         0x141a5be4a
0000000141a5bdf5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a5bdf9 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000141a5bdfd 0f1f00                         nop        dword ptr [rax]
0000000141a5be00 4c29ee                         sub        rsi, r13
0000000141a5be03 0f8203010000                   jb         0x141a5bf0c
0000000141a5be09 4d8b37                         mov        r14, qword ptr [r15]
0000000141a5be0c 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141a5be10 4889cb                         mov        rbx, rcx
0000000141a5be13 4d89e8                         mov        r8, r13
0000000141a5be16 e8f7d3ce00                     call       0x142749212
0000000141a5be1b 4c29e6                         sub        rsi, r12
0000000141a5be1e 0f8272010000                   jb         0x141a5bf96
0000000141a5be24 4889d9                         mov        rcx, rbx
0000000141a5be27 4c01e9                         add        rcx, r13
0000000141a5be2a 4a8d1c21                       lea        rbx, [rcx + r12]
0000000141a5be2e 4c89f2                         mov        rdx, r14
0000000141a5be31 4d89e0                         mov        r8, r12
0000000141a5be34 e8d9d3ce00                     call       0x142749212
0000000141a5be39 4983c710                       add        r15, 0x10
0000000141a5be3d 4889d9                         mov        rcx, rbx
0000000141a5be40 4c3b7df0                       cmp        r15, qword ptr [rbp - 0x10]
0000000141a5be44 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a5be48 75b6                           jne        0x141a5be00
0000000141a5be4a 4829f7                         sub        rdi, rsi
0000000141a5be4d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141a5be51 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141a5be55 49897d10                       mov        qword ptr [r13 + 0x10], rdi
0000000141a5be59 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141a5be5d 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141a5be62 4c89e8                         mov        rax, r13
0000000141a5be65 4883c478                       add        rsp, 0x78
0000000141a5be69 5b                             pop        rbx
0000000141a5be6a 5f                             pop        rdi
0000000141a5be6b 5e                             pop        rsi
0000000141a5be6c 415c                           pop        r12
0000000141a5be6e 415d                           pop        r13
0000000141a5be70 415e                           pop        r14
0000000141a5be72 415f                           pop        r15
0000000141a5be74 5d                             pop        rbp
0000000141a5be75 c3                             ret        
0000000141a5be76 488d0db6a72201                 lea        rcx, [rip + 0x122a7b6]
0000000141a5be7d 4c8d05949b2201                 lea        r8, [rip + 0x1229b94]
0000000141a5be84 ba13000000                     mov        edx, 0x13
0000000141a5be89 e87243d100                     call       0x142770200
0000000141a5be8e 90                             nop        
0000000141a5be8f e91b010000                     jmp        0x141a5bfaf
0000000141a5be94 488d0d98a72201                 lea        rcx, [rip + 0x122a798]
0000000141a5be9b 4c8d05769b2201                 lea        r8, [rip + 0x1229b76]
0000000141a5bea2 ba13000000                     mov        edx, 0x13
0000000141a5bea7 e85443d100                     call       0x142770200
0000000141a5beac 90                             nop        
0000000141a5bead e9fd000000                     jmp        0x141a5bfaf
0000000141a5beb2 488d0d7aa72201                 lea        rcx, [rip + 0x122a77a]
0000000141a5beb9 4c8d05589b2201                 lea        r8, [rip + 0x1229b58]
0000000141a5bec0 ba13000000                     mov        edx, 0x13
0000000141a5bec5 e83643d100                     call       0x142770200
0000000141a5beca 90                             nop        
0000000141a5becb e9df000000                     jmp        0x141a5bfaf
0000000141a5bed0 488d0d5ca72201                 lea        rcx, [rip + 0x122a75c]
0000000141a5bed7 4c8d053a9b2201                 lea        r8, [rip + 0x1229b3a]
0000000141a5bede ba13000000                     mov        edx, 0x13
0000000141a5bee3 e81843d100                     call       0x142770200
0000000141a5bee8 90                             nop        
0000000141a5bee9 e9c1000000                     jmp        0x141a5bfaf
0000000141a5beee 488d0d3ea72201                 lea        rcx, [rip + 0x122a73e]
0000000141a5bef5 4c8d051c9b2201                 lea        r8, [rip + 0x1229b1c]
0000000141a5befc ba13000000                     mov        edx, 0x13
0000000141a5bf01 e8fa42d100                     call       0x142770200
0000000141a5bf06 90                             nop        
0000000141a5bf07 e9a3000000                     jmp        0x141a5bfaf
0000000141a5bf0c 488d0d20a72201                 lea        rcx, [rip + 0x122a720]
0000000141a5bf13 4c8d05fe9a2201                 lea        r8, [rip + 0x1229afe]
0000000141a5bf1a ba13000000                     mov        edx, 0x13
0000000141a5bf1f e8dc42d100                     call       0x142770200
0000000141a5bf24 90                             nop        
0000000141a5bf25 e985000000                     jmp        0x141a5bfaf
0000000141a5bf2a 488d0d02a72201                 lea        rcx, [rip + 0x122a702]
0000000141a5bf31 4c8d05e09a2201                 lea        r8, [rip + 0x1229ae0]
0000000141a5bf38 ba13000000                     mov        edx, 0x13
0000000141a5bf3d e8be42d100                     call       0x142770200
0000000141a5bf42 90                             nop        
0000000141a5bf43 eb6a                           jmp        0x141a5bfaf
0000000141a5bf45 488d0de7a62201                 lea        rcx, [rip + 0x122a6e7]
0000000141a5bf4c 4c8d05c59a2201                 lea        r8, [rip + 0x1229ac5]
0000000141a5bf53 ba13000000                     mov        edx, 0x13
0000000141a5bf58 e8a342d100                     call       0x142770200
0000000141a5bf5d 90                             nop        
0000000141a5bf5e eb4f                           jmp        0x141a5bfaf
0000000141a5bf60 488d0dcca62201                 lea        rcx, [rip + 0x122a6cc]
0000000141a5bf67 4c8d05aa9a2201                 lea        r8, [rip + 0x1229aaa]
0000000141a5bf6e ba13000000                     mov        edx, 0x13
0000000141a5bf73 e88842d100                     call       0x142770200
0000000141a5bf78 90                             nop        
0000000141a5bf79 eb34                           jmp        0x141a5bfaf
0000000141a5bf7b 488d0db1a62201                 lea        rcx, [rip + 0x122a6b1]
0000000141a5bf82 4c8d058f9a2201                 lea        r8, [rip + 0x1229a8f]
0000000141a5bf89 ba13000000                     mov        edx, 0x13
0000000141a5bf8e e86d42d100                     call       0x142770200
0000000141a5bf93 90                             nop        
0000000141a5bf94 eb19                           jmp        0x141a5bfaf
0000000141a5bf96 488d0d96a62201                 lea        rcx, [rip + 0x122a696]
0000000141a5bf9d 4c8d05749a2201                 lea        r8, [rip + 0x1229a74]
0000000141a5bfa4 ba13000000                     mov        edx, 0x13
0000000141a5bfa9 e85242d100                     call       0x142770200
0000000141a5bfae 90                             nop        
0000000141a5bfaf 0f0b                           ud2        
0000000141a5bfb1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a5bfba 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a5bfbe 41b901000000                   mov        r9d, 1
0000000141a5bfc4 31d2                           xor        edx, edx
0000000141a5bfc6 e8354ccf00                     call       0x142750c00
0000000141a5bfcb 90                             nop        
0000000141a5bfcc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a5bfd0 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000141a5bfd4 e902fcffff                     jmp        0x141a5bbdb
