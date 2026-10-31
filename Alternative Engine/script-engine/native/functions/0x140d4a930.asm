0000000140d4a930 55                             push       rbp
0000000140d4a931 4157                           push       r15
0000000140d4a933 4156                           push       r14
0000000140d4a935 4155                           push       r13
0000000140d4a937 4154                           push       r12
0000000140d4a939 56                             push       rsi
0000000140d4a93a 57                             push       rdi
0000000140d4a93b 53                             push       rbx
0000000140d4a93c 4883ec68                       sub        rsp, 0x68
0000000140d4a940 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d4a945 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d4a94d 4989ce                         mov        r14, rcx
0000000140d4a950 4d85c0                         test       r8, r8
0000000140d4a953 0f84a8000000                   je         0x140d4aa01
0000000140d4a959 4d89c4                         mov        r12, r8
0000000140d4a95c 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140d4a960 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140d4a964 4a8d04c500000000               lea        rax, [r8*8]
0000000140d4a96c 488d0440                       lea        rax, [rax + rax*2]
0000000140d4a970 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140d4a974 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140d4a978 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d4a97c 488d48e8                       lea        rcx, [rax - 0x18]
0000000140d4a980 4889c8                         mov        rax, rcx
0000000140d4a983 48c1e803                       shr        rax, 3
0000000140d4a987 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140d4a991 480fafd0                       imul       rdx, rax
0000000140d4a995 4889d8                         mov        rax, rbx
0000000140d4a998 48f7e2                         mul        rdx
0000000140d4a99b 4889c7                         mov        rdi, rax
0000000140d4a99e 0f90c2                         seto       dl
0000000140d4a9a1 4c01ef                         add        rdi, r13
0000000140d4a9a4 0f92c0                         setb       al
0000000140d4a9a7 84d2                           test       dl, dl
0000000140d4a9a9 7528                           jne        0x140d4a9d3
0000000140d4a9ab 84c0                           test       al, al
0000000140d4a9ad 7524                           jne        0x140d4a9d3
0000000140d4a9af 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140d4a9b3 488d4218                       lea        rax, [rdx + 0x18]
0000000140d4a9b7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140d4a9bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d4a9c0 4885c9                         test       rcx, rcx
0000000140d4a9c3 7428                           je         0x140d4a9ed
0000000140d4a9c5 4883c1e8                       add        rcx, -0x18
0000000140d4a9c9 48037810                       add        rdi, qword ptr [rax + 0x10]
0000000140d4a9cd 488d4018                       lea        rax, [rax + 0x18]
0000000140d4a9d1 73ed                           jae        0x140d4a9c0
0000000140d4a9d3 488d0d5e77ac01                 lea        rcx, [rip + 0x1ac775e]
0000000140d4a9da 4c8d058f77ac01                 lea        r8, [rip + 0x1ac778f]
0000000140d4a9e1 ba35000000                     mov        edx, 0x35
0000000140d4a9e6 e85555a201                     call       0x14276ff40
0000000140d4a9eb 0f0b                           ud2        
0000000140d4a9ed 4885ff                         test       rdi, rdi
0000000140d4a9f0 792b                           jns        0x140d4aa1d
0000000140d4a9f2 31f6                           xor        esi, esi
0000000140d4a9f4 4889f1                         mov        rcx, rsi
0000000140d4a9f7 4889fa                         mov        rdx, rdi
0000000140d4a9fa e8cc52a201                     call       0x14276fccb
0000000140d4a9ff 0f0b                           ud2        
0000000140d4aa01 49c70600000000                 mov        qword ptr [r14], 0
0000000140d4aa08 49c7460801000000               mov        qword ptr [r14 + 8], 1
0000000140d4aa10 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140d4aa18 e9fd020000                     jmp        0x140d4ad1a
0000000140d4aa1d 7421                           je         0x140d4aa40
0000000140d4aa1f e88c426bff                     call       0x1403fecb0
0000000140d4aa24 be01000000                     mov        esi, 1
0000000140d4aa29 ba01000000                     mov        edx, 1
0000000140d4aa2e 4889f9                         mov        rcx, rdi
0000000140d4aa31 e8baf28eff                     call       0x140639cf0
0000000140d4aa36 4885c0                         test       rax, rax
0000000140d4aa39 74b9                           je         0x140d4a9f4
0000000140d4aa3b 4889c1                         mov        rcx, rax
0000000140d4aa3e eb05                           jmp        0x140d4aa45
0000000140d4aa40 b901000000                     mov        ecx, 1
0000000140d4aa45 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140d4aa49 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d4aa4d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140d4aa55 4939fd                         cmp        r13, rdi
0000000140d4aa58 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000140d4aa5c 0f8707040000                   ja         0x140d4ae69
0000000140d4aa62 4531f6                         xor        r14d, r14d
0000000140d4aa65 4d85ed                         test       r13, r13
0000000140d4aa68 7418                           je         0x140d4aa82
0000000140d4aa6a 4a8d0431                       lea        rax, [rcx + r14]
0000000140d4aa6e 4889ce                         mov        rsi, rcx
0000000140d4aa71 4889c1                         mov        rcx, rax
0000000140d4aa74 4c89fa                         mov        rdx, r15
0000000140d4aa77 4d89e8                         mov        r8, r13
0000000140d4aa7a e893e79f01                     call       0x142749212
0000000140d4aa7f 4889f1                         mov        rcx, rsi
0000000140d4aa82 4d01ee                         add        r14, r13
0000000140d4aa85 4c01f1                         add        rcx, r14
0000000140d4aa88 4889fe                         mov        rsi, rdi
0000000140d4aa8b 4c29f6                         sub        rsi, r14
0000000140d4aa8e 4883fb04                       cmp        rbx, 4
0000000140d4aa92 0f87fb010000                   ja         0x140d4ac93
0000000140d4aa98 488d057db3ac01                 lea        rax, [rip + 0x1acb37d]
0000000140d4aa9f 48631498                       movsxd     rdx, dword ptr [rax + rbx*4]
0000000140d4aaa3 4801c2                         add        rdx, rax
0000000140d4aaa6 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140d4aaaa 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000140d4aaae ffe2                           jmp        rdx
0000000140d4aab0 4983fc01                       cmp        r12, 1
0000000140d4aab4 0f8449020000                   je         0x140d4ad03
0000000140d4aaba 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140d4aabe 4983c4e8                       add        r12, -0x18
0000000140d4aac2 4531f6                         xor        r14d, r14d
0000000140d4aac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d4aad0 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140d4aad5 4c29c6                         sub        rsi, r8
0000000140d4aad8 0f8250020000                   jb         0x140d4ad2e
0000000140d4aade 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000140d4aae3 4e8d3c01                       lea        r15, [rcx + r8]
0000000140d4aae7 e826e79f01                     call       0x142749212
0000000140d4aaec 4983c618                       add        r14, 0x18
0000000140d4aaf0 4c89f9                         mov        rcx, r15
0000000140d4aaf3 4d39f4                         cmp        r12, r14
0000000140d4aaf6 75d8                           jne        0x140d4aad0
0000000140d4aaf8 e906020000                     jmp        0x140d4ad03
0000000140d4aafd 4983fc01                       cmp        r12, 1
0000000140d4ab01 0f84fc010000                   je         0x140d4ad03
0000000140d4ab07 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140d4ab0b 4983c4e8                       add        r12, -0x18
0000000140d4ab0f 4531f6                         xor        r14d, r14d
0000000140d4ab12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d4ab20 4883fe03                       cmp        rsi, 3
0000000140d4ab24 0f8622020000                   jbe        0x140d4ad4c
0000000140d4ab2a 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000140d4ab2f 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140d4ab34 4883c6fc                       add        rsi, -4
0000000140d4ab38 418b4500                       mov        eax, dword ptr [r13]
0000000140d4ab3c 8901                           mov        dword ptr [rcx], eax
0000000140d4ab3e 4c29c6                         sub        rsi, r8
0000000140d4ab41 0f829b020000                   jb         0x140d4ade2
0000000140d4ab47 4e8d3c01                       lea        r15, [rcx + r8]
0000000140d4ab4b 4983c704                       add        r15, 4
0000000140d4ab4f 4883c104                       add        rcx, 4
0000000140d4ab53 e8bae69f01                     call       0x142749212
0000000140d4ab58 4983c618                       add        r14, 0x18
0000000140d4ab5c 4c89f9                         mov        rcx, r15
0000000140d4ab5f 4d39f4                         cmp        r12, r14
0000000140d4ab62 75bc                           jne        0x140d4ab20
0000000140d4ab64 e99a010000                     jmp        0x140d4ad03
0000000140d4ab69 4983fc01                       cmp        r12, 1
0000000140d4ab6d 0f8490010000                   je         0x140d4ad03
0000000140d4ab73 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140d4ab77 4983c4e8                       add        r12, -0x18
0000000140d4ab7b 4531f6                         xor        r14d, r14d
0000000140d4ab7e 6690                           nop        
0000000140d4ab80 4883fe01                       cmp        rsi, 1
0000000140d4ab84 0f86e0010000                   jbe        0x140d4ad6a
0000000140d4ab8a 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000140d4ab8f 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140d4ab94 4883c6fe                       add        rsi, -2
0000000140d4ab98 410fb74500                     movzx      eax, word ptr [r13]
0000000140d4ab9d 668901                         mov        word ptr [rcx], ax
0000000140d4aba0 4c29c6                         sub        rsi, r8
0000000140d4aba3 0f8254020000                   jb         0x140d4adfd
0000000140d4aba9 4e8d3c01                       lea        r15, [rcx + r8]
0000000140d4abad 4983c702                       add        r15, 2
0000000140d4abb1 4883c102                       add        rcx, 2
0000000140d4abb5 e858e69f01                     call       0x142749212
0000000140d4abba 4983c618                       add        r14, 0x18
0000000140d4abbe 4c89f9                         mov        rcx, r15
0000000140d4abc1 4d39f4                         cmp        r12, r14
0000000140d4abc4 75ba                           jne        0x140d4ab80
0000000140d4abc6 e938010000                     jmp        0x140d4ad03
0000000140d4abcb 4983fc01                       cmp        r12, 1
0000000140d4abcf 0f842e010000                   je         0x140d4ad03
0000000140d4abd5 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140d4abd9 4983c4e8                       add        r12, -0x18
0000000140d4abdd 4531f6                         xor        r14d, r14d
0000000140d4abe0 4883fe02                       cmp        rsi, 2
0000000140d4abe4 0f869e010000                   jbe        0x140d4ad88
0000000140d4abea 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000140d4abef 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140d4abf4 4883c6fd                       add        rsi, -3
0000000140d4abf8 410fb64502                     movzx      eax, byte ptr [r13 + 2]
0000000140d4abfd 884102                         mov        byte ptr [rcx + 2], al
0000000140d4ac00 410fb74500                     movzx      eax, word ptr [r13]
0000000140d4ac05 668901                         mov        word ptr [rcx], ax
0000000140d4ac08 4c29c6                         sub        rsi, r8
0000000140d4ac0b 0f8207020000                   jb         0x140d4ae18
0000000140d4ac11 4e8d3c01                       lea        r15, [rcx + r8]
0000000140d4ac15 4983c703                       add        r15, 3
0000000140d4ac19 4883c103                       add        rcx, 3
0000000140d4ac1d e8f0e59f01                     call       0x142749212
0000000140d4ac22 4983c618                       add        r14, 0x18
0000000140d4ac26 4c89f9                         mov        rcx, r15
0000000140d4ac29 4d39f4                         cmp        r12, r14
0000000140d4ac2c 75b2                           jne        0x140d4abe0
0000000140d4ac2e e9d0000000                     jmp        0x140d4ad03
0000000140d4ac33 4983fc01                       cmp        r12, 1
0000000140d4ac37 0f84c6000000                   je         0x140d4ad03
0000000140d4ac3d 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140d4ac41 4983c4e8                       add        r12, -0x18
0000000140d4ac45 4531f6                         xor        r14d, r14d
0000000140d4ac48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d4ac50 4885f6                         test       rsi, rsi
0000000140d4ac53 0f844d010000                   je         0x140d4ada6
0000000140d4ac59 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000140d4ac5e 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140d4ac63 48ffce                         dec        rsi
0000000140d4ac66 410fb64500                     movzx      eax, byte ptr [r13]
0000000140d4ac6b 8801                           mov        byte ptr [rcx], al
0000000140d4ac6d 4c29c6                         sub        rsi, r8
0000000140d4ac70 0f82bd010000                   jb         0x140d4ae33
0000000140d4ac76 4e8d3c01                       lea        r15, [rcx + r8]
0000000140d4ac7a 49ffc7                         inc        r15
0000000140d4ac7d 48ffc1                         inc        rcx
0000000140d4ac80 e88de59f01                     call       0x142749212
0000000140d4ac85 4983c618                       add        r14, 0x18
0000000140d4ac89 4c89f9                         mov        rcx, r15
0000000140d4ac8c 4d39f4                         cmp        r12, r14
0000000140d4ac8f 75bf                           jne        0x140d4ac50
0000000140d4ac91 eb70                           jmp        0x140d4ad03
0000000140d4ac93 4983fc01                       cmp        r12, 1
0000000140d4ac97 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d4ac9b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140d4ac9f 7462                           je         0x140d4ad03
0000000140d4aca1 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140d4aca5 4883c3e8                       add        rbx, -0x18
0000000140d4aca9 4531f6                         xor        r14d, r14d
0000000140d4acac 0f1f4000                       nop        dword ptr [rax]
0000000140d4acb0 482b7570                       sub        rsi, qword ptr [rbp + 0x70]
0000000140d4acb4 0f820a010000                   jb         0x140d4adc4
0000000140d4acba 4e8b643020                     mov        r12, qword ptr [rax + r14 + 0x20]
0000000140d4acbf 4e8b6c3028                     mov        r13, qword ptr [rax + r14 + 0x28]
0000000140d4acc4 4989cf                         mov        r15, rcx
0000000140d4acc7 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140d4accb e842e59f01                     call       0x142749212
0000000140d4acd0 4c29ee                         sub        rsi, r13
0000000140d4acd3 0f8275010000                   jb         0x140d4ae4e
0000000140d4acd9 4c89f9                         mov        rcx, r15
0000000140d4acdc 48034d70                       add        rcx, qword ptr [rbp + 0x70]
0000000140d4ace0 4e8d3c29                       lea        r15, [rcx + r13]
0000000140d4ace4 4c89e2                         mov        rdx, r12
0000000140d4ace7 4d89e8                         mov        r8, r13
0000000140d4acea e823e59f01                     call       0x142749212
0000000140d4acef 4983c618                       add        r14, 0x18
0000000140d4acf3 4c89f9                         mov        rcx, r15
0000000140d4acf6 4c39f3                         cmp        rbx, r14
0000000140d4acf9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d4acfd 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140d4ad01 75ad                           jne        0x140d4acb0
0000000140d4ad03 4829f7                         sub        rdi, rsi
0000000140d4ad06 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140d4ad0a 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000140d4ad0e 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000140d4ad12 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140d4ad16 410f1106                       movups     xmmword ptr [r14], xmm0
0000000140d4ad1a 4c89f0                         mov        rax, r14
0000000140d4ad1d 4883c468                       add        rsp, 0x68
0000000140d4ad21 5b                             pop        rbx
0000000140d4ad22 5f                             pop        rdi
0000000140d4ad23 5e                             pop        rsi
0000000140d4ad24 415c                           pop        r12
0000000140d4ad26 415d                           pop        r13
0000000140d4ad28 415e                           pop        r14
0000000140d4ad2a 415f                           pop        r15
0000000140d4ad2c 5d                             pop        rbp
0000000140d4ad2d c3                             ret        
0000000140d4ad2e 488d0d5b75ac01                 lea        rcx, [rip + 0x1ac755b]
0000000140d4ad35 4c8d05e473ac01                 lea        r8, [rip + 0x1ac73e4]
0000000140d4ad3c ba13000000                     mov        edx, 0x13
0000000140d4ad41 e8ba54a201                     call       0x142770200
0000000140d4ad46 90                             nop        
0000000140d4ad47 e91b010000                     jmp        0x140d4ae67
0000000140d4ad4c 488d0d3d75ac01                 lea        rcx, [rip + 0x1ac753d]
0000000140d4ad53 4c8d05c673ac01                 lea        r8, [rip + 0x1ac73c6]
0000000140d4ad5a ba13000000                     mov        edx, 0x13
0000000140d4ad5f e89c54a201                     call       0x142770200
0000000140d4ad64 90                             nop        
0000000140d4ad65 e9fd000000                     jmp        0x140d4ae67
0000000140d4ad6a 488d0d1f75ac01                 lea        rcx, [rip + 0x1ac751f]
0000000140d4ad71 4c8d05a873ac01                 lea        r8, [rip + 0x1ac73a8]
0000000140d4ad78 ba13000000                     mov        edx, 0x13
0000000140d4ad7d e87e54a201                     call       0x142770200
0000000140d4ad82 90                             nop        
0000000140d4ad83 e9df000000                     jmp        0x140d4ae67
0000000140d4ad88 488d0d0175ac01                 lea        rcx, [rip + 0x1ac7501]
0000000140d4ad8f 4c8d058a73ac01                 lea        r8, [rip + 0x1ac738a]
0000000140d4ad96 ba13000000                     mov        edx, 0x13
0000000140d4ad9b e86054a201                     call       0x142770200
0000000140d4ada0 90                             nop        
0000000140d4ada1 e9c1000000                     jmp        0x140d4ae67
0000000140d4ada6 488d0de374ac01                 lea        rcx, [rip + 0x1ac74e3]
0000000140d4adad 4c8d056c73ac01                 lea        r8, [rip + 0x1ac736c]
0000000140d4adb4 ba13000000                     mov        edx, 0x13
0000000140d4adb9 e84254a201                     call       0x142770200
0000000140d4adbe 90                             nop        
0000000140d4adbf e9a3000000                     jmp        0x140d4ae67
0000000140d4adc4 488d0dc574ac01                 lea        rcx, [rip + 0x1ac74c5]
0000000140d4adcb 4c8d054e73ac01                 lea        r8, [rip + 0x1ac734e]
0000000140d4add2 ba13000000                     mov        edx, 0x13
0000000140d4add7 e82454a201                     call       0x142770200
0000000140d4addc 90                             nop        
0000000140d4addd e985000000                     jmp        0x140d4ae67
0000000140d4ade2 488d0da774ac01                 lea        rcx, [rip + 0x1ac74a7]
0000000140d4ade9 4c8d053073ac01                 lea        r8, [rip + 0x1ac7330]
0000000140d4adf0 ba13000000                     mov        edx, 0x13
0000000140d4adf5 e80654a201                     call       0x142770200
0000000140d4adfa 90                             nop        
0000000140d4adfb eb6a                           jmp        0x140d4ae67
0000000140d4adfd 488d0d8c74ac01                 lea        rcx, [rip + 0x1ac748c]
0000000140d4ae04 4c8d051573ac01                 lea        r8, [rip + 0x1ac7315]
0000000140d4ae0b ba13000000                     mov        edx, 0x13
0000000140d4ae10 e8eb53a201                     call       0x142770200
0000000140d4ae15 90                             nop        
0000000140d4ae16 eb4f                           jmp        0x140d4ae67
0000000140d4ae18 488d0d7174ac01                 lea        rcx, [rip + 0x1ac7471]
0000000140d4ae1f 4c8d05fa72ac01                 lea        r8, [rip + 0x1ac72fa]
0000000140d4ae26 ba13000000                     mov        edx, 0x13
0000000140d4ae2b e8d053a201                     call       0x142770200
0000000140d4ae30 90                             nop        
0000000140d4ae31 eb34                           jmp        0x140d4ae67
0000000140d4ae33 488d0d5674ac01                 lea        rcx, [rip + 0x1ac7456]
0000000140d4ae3a 4c8d05df72ac01                 lea        r8, [rip + 0x1ac72df]
0000000140d4ae41 ba13000000                     mov        edx, 0x13
0000000140d4ae46 e8b553a201                     call       0x142770200
0000000140d4ae4b 90                             nop        
0000000140d4ae4c eb19                           jmp        0x140d4ae67
0000000140d4ae4e 488d0d3b74ac01                 lea        rcx, [rip + 0x1ac743b]
0000000140d4ae55 4c8d05c472ac01                 lea        r8, [rip + 0x1ac72c4]
0000000140d4ae5c ba13000000                     mov        edx, 0x13
0000000140d4ae61 e89a53a201                     call       0x142770200
0000000140d4ae66 90                             nop        
0000000140d4ae67 0f0b                           ud2        
0000000140d4ae69 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140d4ae72 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d4ae76 41b901000000                   mov        r9d, 1
0000000140d4ae7c 31d2                           xor        edx, edx
0000000140d4ae7e 4d89e8                         mov        r8, r13
0000000140d4ae81 e87a5da001                     call       0x142750c00
0000000140d4ae86 90                             nop        
0000000140d4ae87 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d4ae8b 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140d4ae8f e9d6fbffff                     jmp        0x140d4aa6a
