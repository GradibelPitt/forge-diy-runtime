000000014021b470 55                             push       rbp
000000014021b471 4157                           push       r15
000000014021b473 4156                           push       r14
000000014021b475 4155                           push       r13
000000014021b477 4154                           push       r12
000000014021b479 56                             push       rsi
000000014021b47a 57                             push       rdi
000000014021b47b 53                             push       rbx
000000014021b47c 4881ec480d0000                 sub        rsp, 0xd48
000000014021b483 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014021b48b 48c785c00c0000feffffff         mov        qword ptr [rbp + 0xcc0], 0xfffffffffffffffe
000000014021b496 4d89cf                         mov        r15, r9
000000014021b499 448885a80c0000                 mov        byte ptr [rbp + 0xca8], r8b
000000014021b4a0 4889d7                         mov        rdi, rdx
000000014021b4a3 48898db80c0000                 mov        qword ptr [rbp + 0xcb8], rcx
000000014021b4aa 4c8bb5380d0000                 mov        r14, qword ptr [rbp + 0xd38]
000000014021b4b1 488d0d506e5602                 lea        rcx, [rip + 0x2566e50]
000000014021b4b8 ba07000000                     mov        edx, 7
000000014021b4bd 4d89f0                         mov        r8, r14
000000014021b4c0 e85b7b4e02                     call       0x142703020
000000014021b4c5 4531ed                         xor        r13d, r13d
000000014021b4c8 4885c0                         test       rax, rax
000000014021b4cb 7417                           je         0x14021b4e4
000000014021b4cd 4531e4                         xor        r12d, r12d
000000014021b4d0 803803                         cmp        byte ptr [rax], 3
000000014021b4d3 4c0f446018                     cmove      r12, qword ptr [rax + 0x18]
000000014021b4d8 bb01000000                     mov        ebx, 1
000000014021b4dd 480f445810                     cmove      rbx, qword ptr [rax + 0x10]
000000014021b4e2 eb08                           jmp        0x14021b4ec
000000014021b4e4 bb01000000                     mov        ebx, 1
000000014021b4e9 4531e4                         xor        r12d, r12d
000000014021b4ec 488d0d1c6e5602                 lea        rcx, [rip + 0x2566e1c]
000000014021b4f3 be08000000                     mov        esi, 8
000000014021b4f8 ba08000000                     mov        edx, 8
000000014021b4fd 4d89f0                         mov        r8, r14
000000014021b500 e81b7b4e02                     call       0x142703020
000000014021b505 4885c0                         test       rax, rax
000000014021b508 741a                           je         0x14021b524
000000014021b50a 803802                         cmp        byte ptr [rax], 2
000000014021b50d 0f94c1                         sete       cl
000000014021b510 4883780800                     cmp        qword ptr [rax + 8], 0
000000014021b515 0f94c2                         sete       dl
000000014021b518 20ca                           and        dl, cl
000000014021b51a 4c8b5810                       mov        r11, qword ptr [rax + 0x10]
000000014021b51e 440fb6ea                       movzx      r13d, dl
000000014021b522 eb00                           jmp        0x14021b524
000000014021b524 4c8b95480d0000                 mov        r10, qword ptr [rbp + 0xd48]
000000014021b52b 488b95400d0000                 mov        rdx, qword ptr [rbp + 0xd40]
000000014021b532 498b07                         mov        rax, qword ptr [r15]
000000014021b535 4883e802                       sub        rax, 2
000000014021b539 480f43f0                       cmovae     rsi, rax
000000014021b53d 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021b544 488d051d905602                 lea        rax, [rip + 0x256901d]
000000014021b54b 48630cb0                       movsxd     rcx, dword ptr [rax + rsi*4]
000000014021b54f 4801c1                         add        rcx, rax
000000014021b552 ffe1                           jmp        rcx
000000014021b554 498b01                         mov        rax, qword ptr [r9]
000000014021b557 4883f808                       cmp        rax, 8
000000014021b55b 0f8d892a0000                   jge        0x14021dfea
000000014021b561 4883f8ff                       cmp        rax, -1
000000014021b565 0f845d0c0000                   je         0x14021c1c8
000000014021b56b 498d4c24fe                     lea        rcx, [r12 - 2]
000000014021b570 4883f90b                       cmp        rcx, 0xb
000000014021b574 0f87c7280000                   ja         0x14021de41
000000014021b57a 4989d7                         mov        r15, rdx
000000014021b57d 488d15d8905602                 lea        rdx, [rip + 0x25690d8]
000000014021b584 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014021b588 4801d1                         add        rcx, rdx
000000014021b58b ffe1                           jmp        rcx
000000014021b58d 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021b592 0f8595280000                   jne        0x14021de2d
000000014021b598 41837910ff                     cmp        dword ptr [r9 + 0x10], -1
000000014021b59d 0f84b72c0000                   je         0x14021e25a
000000014021b5a3 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021b5aa 4889f1                         mov        rcx, rsi
000000014021b5ad 4889fa                         mov        rdx, rdi
000000014021b5b0 440fb685a80c0000               movzx      r8d, byte ptr [rbp + 0xca8]
000000014021b5b8 e8d361fdff                     call       0x1401f1790
000000014021b5bd 4889f0                         mov        rax, rsi
000000014021b5c0 e9642a0000                     jmp        0x14021e029
000000014021b5c5 498b09                         mov        rcx, qword ptr [r9]
000000014021b5c8 4883f908                       cmp        rcx, 8
000000014021b5cc b807000000                     mov        eax, 7
000000014021b5d1 480f4dc1                       cmovge     rax, rcx
000000014021b5d5 4883f80d                       cmp        rax, 0xd
000000014021b5d9 0f8463090000                   je         0x14021bf42
000000014021b5df 83f80e                         cmp        eax, 0xe
000000014021b5e2 0f85022a0000                   jne        0x14021dfea
000000014021b5e8 4983fc0c                       cmp        r12, 0xc
000000014021b5ec 0f85f8290000                   jne        0x14021dfea
000000014021b5f2 48b87375626d69745f6f           movabs     rax, 0x6f5f74696d627573
000000014021b5fc 483303                         xor        rax, qword ptr [rbx]
000000014021b5ff 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014021b602 4881f172646572                 xor        rcx, 0x72656472
000000014021b609 4809c1                         or         rcx, rax
000000014021b60c 0f85d8290000                   jne        0x14021dfea
000000014021b612 4c8d05bb715602                 lea        r8, [rip + 0x25671bb]
000000014021b619 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021b620 4c89ce                         mov        rsi, r9
000000014021b623 41b90a000000                   mov        r9d, 0xa
000000014021b629 4889d7                         mov        rdi, rdx
000000014021b62c 4c89f2                         mov        rdx, r14
000000014021b62f 4c89d3                         mov        rbx, r10
000000014021b632 e829b2fdff                     call       0x1401f6860
000000014021b637 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021b63e 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021b645 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021b64c 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021b650 4c8d4608                       lea        r8, [rsi + 8]
000000014021b654 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021b65b 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021b662 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021b669 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021b670 4889bdf0070000                 mov        qword ptr [rbp + 0x7f0], rdi
000000014021b677 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
000000014021b67e 4c898500080000                 mov        qword ptr [rbp + 0x800], r8
000000014021b685 488dbd38040000                 lea        rdi, [rbp + 0x438]
000000014021b68c 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021b693 4889f9                         mov        rcx, rdi
000000014021b696 e8d5551100                     call       0x140330c70
000000014021b69b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014021b69f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014021b6a3 488d0c88                       lea        rcx, [rax + rcx*4]
000000014021b6a7 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014021b6ae 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021b6b5 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
000000014021b6bc c685930c000001                 mov        byte ptr [rbp + 0xc93], 1
000000014021b6c3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021b6ca 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021b6d1 e8ba5ae4ff                     call       0x140061190
000000014021b6d6 90                             nop        
000000014021b6d7 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014021b6de 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
000000014021b6e5 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
000000014021b6ec 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021b6f0 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
000000014021b6f7 4c8b8de8050000                 mov        r9, qword ptr [rbp + 0x5e8]
000000014021b6fe 4c8b95f0050000                 mov        r10, qword ptr [rbp + 0x5f0]
000000014021b705 4f8d1491                       lea        r10, [r9 + r10*4]
000000014021b709 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021b710 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021b717 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021b71e 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021b725 4c898df0070000                 mov        qword ptr [rbp + 0x7f0], r9
000000014021b72c 4c898df8070000                 mov        qword ptr [rbp + 0x7f8], r9
000000014021b733 4c898500080000                 mov        qword ptr [rbp + 0x800], r8
000000014021b73a 4c899508080000                 mov        qword ptr [rbp + 0x808], r10
000000014021b741 c685930c000000                 mov        byte ptr [rbp + 0xc93], 0
000000014021b748 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021b74c 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021b753 e80821e8ff                     call       0x14009d860
000000014021b758 90                             nop        
000000014021b759 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021b75d 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021b764 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014021b768 4889c8                         mov        rax, rcx
000000014021b76b f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021b770 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021b775 48c70110000000                 mov        qword ptr [rcx], 0x10
000000014021b77c c6412001                       mov        byte ptr [rcx + 0x20], 1
000000014021b780 e9a4280000                     jmp        0x14021e029
000000014021b785 4183390b                       cmp        dword ptr [r9], 0xb
000000014021b789 0f855b280000                   jne        0x14021dfea
000000014021b78f 4983fc02                       cmp        r12, 2
000000014021b793 0f84480d0000                   je         0x14021c4e1
000000014021b799 4983fc0b                       cmp        r12, 0xb
000000014021b79d 0f84200c0000                   je         0x14021c3c3
000000014021b7a3 4983fc0d                       cmp        r12, 0xd
000000014021b7a7 0f853d280000                   jne        0x14021dfea
000000014021b7ad 48b873656c6563745f6f           movabs     rax, 0x6f5f7463656c6573
000000014021b7b7 483303                         xor        rax, qword ptr [rbx]
000000014021b7ba 48b9745f6f7074696f6e           movabs     rcx, 0x6e6f6974706f5f74
000000014021b7c4 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021b7c8 4809c1                         or         rcx, rax
000000014021b7cb 0f8519280000                   jne        0x14021dfea
000000014021b7d1 41807f3854                     cmp        byte ptr [r15 + 0x38], 0x54
000000014021b7d6 0f850e280000                   jne        0x14021dfea
000000014021b7dc 4489d9                         mov        ecx, r11d
000000014021b7df 4585ed                         test       r13d, r13d
000000014021b7e2 b8ffffffff                     mov        eax, 0xffffffff
000000014021b7e7 480f45c1                       cmovne     rax, rcx
000000014021b7eb 493b4718                       cmp        rax, qword ptr [r15 + 0x18]
000000014021b7ef 0f831b2b0000                   jae        0x14021e310
000000014021b7f5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014021b7f9 4983c108                       add        r9, 8
000000014021b7fd 8b1481                         mov        edx, dword ptr [rcx + rax*4]
000000014021b800 4c89c9                         mov        rcx, r9
000000014021b803 e88831fcff                     call       0x1401de990
000000014021b808 e902260000                     jmp        0x14021de0f
000000014021b80d 4983fc11                       cmp        r12, 0x11
000000014021b811 0f85d3270000                   jne        0x14021dfea
000000014021b817 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014021b81b 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
000000014021b81f 660f6ec8                       movd       xmm1, eax
000000014021b823 660f7405f5b75502               pcmpeqb    xmm0, xmmword ptr [rip + 0x255b7f5]
000000014021b82b 660f740dfdb75502               pcmpeqb    xmm1, xmmword ptr [rip + 0x255b7fd]
000000014021b833 660fdbc8                       pand       xmm1, xmm0
000000014021b837 660fd7c1                       pmovmskb   eax, xmm1
000000014021b83b 3dffff0000                     cmp        eax, 0xffff
000000014021b840 0f85a4270000                   jne        0x14021dfea
000000014021b846 498b5750                       mov        rdx, qword ptr [r15 + 0x50]
000000014021b84a 4885d2                         test       rdx, rdx
000000014021b84d 7504                           jne        0x14021b853
000000014021b84f 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014021b853 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021b85a e85122f1ff                     call       0x14012dab0
000000014021b85f 90                             nop        
000000014021b860 488d0de96f5602                 lea        rcx, [rip + 0x2566fe9]
000000014021b867 ba0b000000                     mov        edx, 0xb
000000014021b86c 4d89f0                         mov        r8, r14
000000014021b86f e8ac774e02                     call       0x142703020
000000014021b874 90                             nop        
000000014021b875 4885c0                         test       rax, rax
000000014021b878 0f8434150000                   je         0x14021cdb2
000000014021b87e 4889c1                         mov        rcx, rax
000000014021b881 4883c108                       add        rcx, 8
000000014021b885 4531ff                         xor        r15d, r15d
000000014021b888 803804                         cmp        byte ptr [rax], 4
000000014021b88b 4c0f44f9                       cmove      r15, rcx
000000014021b88f e921150000                     jmp        0x14021cdb5
000000014021b894 41833909                       cmp        dword ptr [r9], 9
000000014021b898 0f854c270000                   jne        0x14021dfea
000000014021b89e 4983c4fe                       add        r12, -2
000000014021b8a2 4983fc0d                       cmp        r12, 0xd
000000014021b8a6 0f873e270000                   ja         0x14021dfea
000000014021b8ac 488d05718d5602                 lea        rax, [rip + 0x2568d71]
000000014021b8b3 4a630ca0                       movsxd     rcx, dword ptr [rax + r12*4]
000000014021b8b7 4801c1                         add        rcx, rax
000000014021b8ba ffe1                           jmp        rcx
000000014021b8bc 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021b8c1 0f8523270000                   jne        0x14021dfea
000000014021b8c7 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
000000014021b8cb 4d8b4118                       mov        r8, qword ptr [r9 + 0x18]
000000014021b8cf 4889f9                         mov        rcx, rdi
000000014021b8d2 4c89cb                         mov        rbx, r9
000000014021b8d5 e8769aa501                     call       0x141c75350
000000014021b8da 84c0                           test       al, al
000000014021b8dc 0f84a5230000                   je         0x14021dc87
000000014021b8e2 488bbdb80c0000                 mov        rdi, qword ptr [rbp + 0xcb8]
000000014021b8e9 488d7708                       lea        rsi, [rdi + 8]
000000014021b8ed 4883c308                       add        rbx, 8
000000014021b8f1 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021b8f8 4889da                         mov        rdx, rbx
000000014021b8fb e8e051e9ff                     call       0x1400b0ae0
000000014021b900 48c70707000000                 mov        qword ptr [rdi], 7
000000014021b907 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021b90e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014021b912 4889f8                         mov        rax, rdi
000000014021b915 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021b91d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014021b921 e903270000                     jmp        0x14021e029
000000014021b926 4183390a                       cmp        dword ptr [r9], 0xa
000000014021b92a 0f85ba260000                   jne        0x14021dfea
000000014021b930 4983c4fe                       add        r12, -2
000000014021b934 4983fc0a                       cmp        r12, 0xa
000000014021b938 0f87ac260000                   ja         0x14021dfea
000000014021b93e 488d05b38c5602                 lea        rax, [rip + 0x2568cb3]
000000014021b945 4a630ca0                       movsxd     rcx, dword ptr [rax + r12*4]
000000014021b949 4801c1                         add        rcx, rax
000000014021b94c ffe1                           jmp        rcx
000000014021b94e 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021b953 0f8591260000                   jne        0x14021dfea
000000014021b959 4983c108                       add        r9, 8
000000014021b95d 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021b964 4c89ca                         mov        rdx, r9
000000014021b967 e8f48fe8ff                     call       0x1400a4960
000000014021b96c 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021b973 48c70108000000                 mov        qword ptr [rcx], 8
000000014021b97a e980220000                     jmp        0x14021dbff
000000014021b97f 4983fc0d                       cmp        r12, 0xd
000000014021b983 0f8561260000                   jne        0x14021dfea
000000014021b989 48b87375626d69745f6e           movabs     rax, 0x6e5f74696d627573
000000014021b993 483303                         xor        rax, qword ptr [rbx]
000000014021b996 48b9745f6e756d626572           movabs     rcx, 0x7265626d756e5f74
000000014021b9a0 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021b9a4 4809c1                         or         rcx, rax
000000014021b9a7 0f853d260000                   jne        0x14021dfea
000000014021b9ad 488d0d96505602                 lea        rcx, [rip + 0x2565096]
000000014021b9b4 ba05000000                     mov        edx, 5
000000014021b9b9 4d89f0                         mov        r8, r14
000000014021b9bc e85f764e02                     call       0x142703020
000000014021b9c1 31c9                           xor        ecx, ecx
000000014021b9c3 4885c0                         test       rax, rax
000000014021b9c6 0f84dd090000                   je         0x14021c3a9
000000014021b9cc 803802                         cmp        byte ptr [rax], 2
000000014021b9cf 0f85d4090000                   jne        0x14021c3a9
000000014021b9d5 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014021b9d9 4885d2                         test       rdx, rdx
000000014021b9dc 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021b9e3 0f84ea1f0000                   je         0x14021d9d3
000000014021b9e9 83fa02                         cmp        edx, 2
000000014021b9ec 0f84be090000                   je         0x14021c3b0
000000014021b9f2 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014021b9f6 e9e51f0000                     jmp        0x14021d9e0
000000014021b9fb 4183390b                       cmp        dword ptr [r9], 0xb
000000014021b9ff 0f85e5250000                   jne        0x14021dfea
000000014021ba05 4983c4fe                       add        r12, -2
000000014021ba09 4983fc0b                       cmp        r12, 0xb
000000014021ba0d 0f87d7250000                   ja         0x14021dfea
000000014021ba13 488d05ae8b5602                 lea        rax, [rip + 0x2568bae]
000000014021ba1a 4a630ca0                       movsxd     rcx, dword ptr [rax + r12*4]
000000014021ba1e 4801c1                         add        rcx, rax
000000014021ba21 ffe1                           jmp        rcx
000000014021ba23 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021ba28 0f85bc250000                   jne        0x14021dfea
000000014021ba2e 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
000000014021ba32 498b4130                       mov        rax, qword ptr [r9 + 0x30]
000000014021ba36 488d1408                       lea        rdx, [rax + rcx]
000000014021ba3a 493b5728                       cmp        rdx, qword ptr [r15 + 0x28]
000000014021ba3e 0f82a6250000                   jb         0x14021dfea
000000014021ba44 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
000000014021ba48 4d8b4128                       mov        r8, qword ptr [r9 + 0x28]
000000014021ba4c 488d0c8a                       lea        rcx, [rdx + rcx*4]
000000014021ba50 4c01c0                         add        rax, r8
000000014021ba53 488995d0070000                 mov        qword ptr [rbp + 0x7d0], rdx
000000014021ba5a 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021ba61 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
000000014021ba68 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014021ba6f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021ba73 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021ba7a e8d12ae8ff                     call       0x14009e550
000000014021ba7f 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021ba86 48c7010a000000                 mov        qword ptr [rcx], 0xa
000000014021ba8d e9e90a0000                     jmp        0x14021c57b
000000014021ba92 4183390c                       cmp        dword ptr [r9], 0xc
000000014021ba96 0f854e030000                   jne        0x14021bdea
000000014021ba9c 498d4424fe                     lea        rax, [r12 - 2]
000000014021baa1 4883f80b                       cmp        rax, 0xb
000000014021baa5 0f873f250000                   ja         0x14021dfea
000000014021baab 488d0de68a5602                 lea        rcx, [rip + 0x2568ae6]
000000014021bab2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014021bab6 4801c8                         add        rax, rcx
000000014021bab9 ffe0                           jmp        rax
000000014021babb 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021bac0 0f8524250000                   jne        0x14021dfea
000000014021bac6 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
000000014021baca 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014021bace 4883ff02                       cmp        rdi, 2
000000014021bad2 7527                           jne        0x14021bafb
000000014021bad4 488d151d465602                 lea        rdx, [rip + 0x256461d]
000000014021badb 4c89f1                         mov        rcx, r14
000000014021bade e8fdc80000                     call       0x1402283e0
000000014021bae3 84c0                           test       al, al
000000014021bae5 7414                           je         0x14021bafb
000000014021bae7 498d4e20                       lea        rcx, [r14 + 0x20]
000000014021baeb 488d1526465602                 lea        rdx, [rip + 0x2564626]
000000014021baf2 e8e9c80000                     call       0x1402283e0
000000014021baf7 84c0                           test       al, al
000000014021baf9 7518                           jne        0x14021bb13
000000014021bafb 410fb64f38                     movzx      ecx, byte ptr [r15 + 0x38]
000000014021bb00 4c89f2                         mov        rdx, r14
000000014021bb03 4989f8                         mov        r8, rdi
000000014021bb06 e80544fdff                     call       0x1401eff10
000000014021bb0b 84c0                           test       al, al
000000014021bb0d 0f84b9200000                   je         0x14021dbcc
000000014021bb13 b908000000                     mov        ecx, 8
000000014021bb18 e863f8fcff                     call       0x1401eb380
000000014021bb1d 31c9                           xor        ecx, ecx
000000014021bb1f 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021bb24 0f95c1                         setne      cl
000000014021bb27 e9ca0d0000                     jmp        0x14021c8f6
000000014021bb2c 4183390c                       cmp        dword ptr [r9], 0xc
000000014021bb30 0f85b2030000                   jne        0x14021bee8
000000014021bb36 4983fc02                       cmp        r12, 2
000000014021bb3a 0f844e0a0000                   je         0x14021c58e
000000014021bb40 4983fc0b                       cmp        r12, 0xb
000000014021bb44 0f84a8030000                   je         0x14021bef2
000000014021bb4a 4983fc0d                       cmp        r12, 0xd
000000014021bb4e 0f8596240000                   jne        0x14021dfea
000000014021bb54 48b873656c6563745f6f           movabs     rax, 0x6f5f7463656c6573
000000014021bb5e 483303                         xor        rax, qword ptr [rbx]
000000014021bb61 48b9745f6f7074696f6e           movabs     rcx, 0x6e6f6974706f5f74
000000014021bb6b 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021bb6f 4809c1                         or         rcx, rax
000000014021bb72 0f8572240000                   jne        0x14021dfea
000000014021bb78 4489d8                         mov        eax, r11d
000000014021bb7b 4585ed                         test       r13d, r13d
000000014021bb7e beffffffff                     mov        esi, 0xffffffff
000000014021bb83 480f45f0                       cmovne     rsi, rax
000000014021bb87 4889f9                         mov        rcx, rdi
000000014021bb8a 4c89fa                         mov        rdx, r15
000000014021bb8d e85e2ffdff                     call       0x1401eeaf0
000000014021bb92 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014021bb99 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014021bb9d f048ff08                       lock dec   qword ptr [rax]
000000014021bba1 0f94c0                         sete       al
000000014021bba4 4839ce                         cmp        rsi, rcx
000000014021bba7 0f83e21c0000                   jae        0x14021d88f
000000014021bbad 84c0                           test       al, al
000000014021bbaf 740c                           je         0x14021bbbd
000000014021bbb1 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021bbb8 e8b3923200                     call       0x140544e70
000000014021bbbd b908000000                     mov        ecx, 8
000000014021bbc2 e8b9f7fcff                     call       0x1401eb380
000000014021bbc7 4889c7                         mov        rdi, rax
000000014021bbca 488930                         mov        qword ptr [rax], rsi
000000014021bbcd 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021bbd4 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014021bbd8 4885d2                         test       rdx, rdx
000000014021bbdb 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021bbe2 7420                           je         0x14021bc04
000000014021bbe4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014021bbe8 48c1e203                       shl        rdx, 3
000000014021bbec 41b808000000                   mov        r8d, 8
000000014021bbf2 4889c6                         mov        rsi, rax
000000014021bbf5 e806e14100                     call       0x140639d00
000000014021bbfa 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021bc01 4889f0                         mov        rax, rsi
000000014021bc04 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014021bc0c 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014021bc10 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
000000014021bc18 48c70012000000                 mov        qword ptr [rax], 0x12
000000014021bc1f e905240000                     jmp        0x14021e029
000000014021bc24 4983fc0c                       cmp        r12, 0xc
000000014021bc28 0f84e0030000                   je         0x14021c00e
000000014021bc2e 4983fc10                       cmp        r12, 0x10
000000014021bc32 0f85b2230000                   jne        0x14021dfea
000000014021bc38 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014021bc3c 660f74055c1b5602               pcmpeqb    xmm0, xmmword ptr [rip + 0x2561b5c]
000000014021bc44 660fd7c0                       pmovmskb   eax, xmm0
000000014021bc48 3dffff0000                     cmp        eax, 0xffff
000000014021bc4d 0f8597230000                   jne        0x14021dfea
000000014021bc53 49837f3001                     cmp        qword ptr [r15 + 0x30], 1
000000014021bc58 0f858c230000                   jne        0x14021dfea
000000014021bc5e 4c8d056f6b5602                 lea        r8, [rip + 0x2566b6f]
000000014021bc65 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021bc6c 41b90a000000                   mov        r9d, 0xa
000000014021bc72 4889d6                         mov        rsi, rdx
000000014021bc75 4c89f2                         mov        rdx, r14
000000014021bc78 4c89d7                         mov        rdi, r10
000000014021bc7b e8e0abfdff                     call       0x1401f6860
000000014021bc80 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021bc87 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021bc8e 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021bc95 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021bc99 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021bca0 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021bca7 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021bcae 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021bcb5 4889b5f0070000                 mov        qword ptr [rbp + 0x7f0], rsi
000000014021bcbc 4889bdf8070000                 mov        qword ptr [rbp + 0x7f8], rdi
000000014021bcc3 488dbd38040000                 lea        rdi, [rbp + 0x438]
000000014021bcca 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021bcd1 4889f9                         mov        rcx, rdi
000000014021bcd4 e8e7171100                     call       0x14032d4c0
000000014021bcd9 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014021bcdd 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014021bce1 488d0c88                       lea        rcx, [rax + rcx*4]
000000014021bce5 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014021bcec 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021bcf3 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
000000014021bcfa c685a30c000001                 mov        byte ptr [rbp + 0xca3], 1
000000014021bd01 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021bd08 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021bd0f e87c54e4ff                     call       0x140061190
000000014021bd14 90                             nop        
000000014021bd15 c685940c000001                 mov        byte ptr [rbp + 0xc94], 1
000000014021bd1c b918000000                     mov        ecx, 0x18
000000014021bd21 e85af6fcff                     call       0x1401eb380
000000014021bd26 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021bd2d 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014021bd34 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
000000014021bd3b 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
000000014021bd42 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021bd46 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
000000014021bd4d 4c8b8de8050000                 mov        r9, qword ptr [rbp + 0x5e8]
000000014021bd54 4c8b95f0050000                 mov        r10, qword ptr [rbp + 0x5f0]
000000014021bd5b 4f8d1491                       lea        r10, [r9 + r10*4]
000000014021bd5f 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021bd66 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021bd6d 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021bd74 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021bd7b 4c898df0070000                 mov        qword ptr [rbp + 0x7f0], r9
000000014021bd82 4c898df8070000                 mov        qword ptr [rbp + 0x7f8], r9
000000014021bd89 4c898500080000                 mov        qword ptr [rbp + 0x800], r8
000000014021bd90 4c899508080000                 mov        qword ptr [rbp + 0x808], r10
000000014021bd97 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021bd9b 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021bda2 e8c91fe8ff                     call       0x14009dd70
000000014021bda7 90                             nop        
000000014021bda8 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021bdaf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021bdb3 488b95a80c0000                 mov        rdx, qword ptr [rbp + 0xca8]
000000014021bdba 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014021bdbe f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021bdc3 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
000000014021bdc7 4889c8                         mov        rax, rcx
000000014021bdca 48c7010d000000                 mov        qword ptr [rcx], 0xd
000000014021bdd1 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014021bdd9 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014021bddd 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
000000014021bde5 e93f220000                     jmp        0x14021e029
000000014021bdea 4983fc0c                       cmp        r12, 0xc
000000014021bdee 0f85f6210000                   jne        0x14021dfea
000000014021bdf4 488d15cd695602                 lea        rdx, [rip + 0x25669cd]
000000014021bdfb 4889d9                         mov        rcx, rbx
000000014021bdfe 4d89e0                         mov        r8, r12
000000014021be01 e8fad35202                     call       0x142749200
000000014021be06 85c0                           test       eax, eax
000000014021be08 0f85dc210000                   jne        0x14021dfea
000000014021be0e 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
000000014021be13 83f81f                         cmp        eax, 0x1f
000000014021be16 0f84d7140000                   je         0x14021d2f3
000000014021be1c 83f80d                         cmp        eax, 0xd
000000014021be1f 0f85c5210000                   jne        0x14021dfea
000000014021be25 498d7708                       lea        rsi, [r15 + 8]
000000014021be29 4c8d05a4695602                 lea        r8, [rip + 0x25669a4]
000000014021be30 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021be37 41b90a000000                   mov        r9d, 0xa
000000014021be3d 4c89f2                         mov        rdx, r14
000000014021be40 e81baafdff                     call       0x1401f6860
000000014021be45 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021be4c 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021be53 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021be5a 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021be5e 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021be65 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021be6c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021be73 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021be7a 4889b5f0070000                 mov        qword ptr [rbp + 0x7f0], rsi
000000014021be81 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021be88 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021be8f e8dc1ae5ff                     call       0x14006d970
000000014021be94 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
000000014021be9b 493b4718                       cmp        rax, qword ptr [r15 + 0x18]
000000014021be9f 0f856e1a0000                   jne        0x14021d913
000000014021bea5 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
000000014021beac 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
000000014021beb3 488d04c2                       lea        rax, [rdx + rax*8]
000000014021beb7 488995d0070000                 mov        qword ptr [rbp + 0x7d0], rdx
000000014021bebe 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
000000014021bec5 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
000000014021becc 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014021bed3 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021bed7 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021bede e86d64e8ff                     call       0x1400a2350
000000014021bee3 e985140000                     jmp        0x14021d36d
000000014021bee8 4983fc0b                       cmp        r12, 0xb
000000014021beec 0f85f8200000                   jne        0x14021dfea
000000014021bef2 488d15b7695602                 lea        rdx, [rip + 0x25669b7]
000000014021bef9 4889d9                         mov        rcx, rbx
000000014021befc 4d89e0                         mov        r8, r12
000000014021beff e8fcd25202                     call       0x142749200
000000014021bf04 85c0                           test       eax, eax
000000014021bf06 0f85de200000                   jne        0x14021dfea
000000014021bf0c 488d0d91425602                 lea        rcx, [rip + 0x2564291]
000000014021bf13 ba04000000                     mov        edx, 4
000000014021bf18 4d89f0                         mov        r8, r14
000000014021bf1b e800714e02                     call       0x142703020
000000014021bf20 4885c0                         test       rax, rax
000000014021bf23 0f84e5110000                   je         0x14021d10e
000000014021bf29 31ff                           xor        edi, edi
000000014021bf2b 803803                         cmp        byte ptr [rax], 3
000000014021bf2e bb01000000                     mov        ebx, 1
000000014021bf33 480f445810                     cmove      rbx, qword ptr [rax + 0x10]
000000014021bf38 480f447818                     cmove      rdi, qword ptr [rax + 0x18]
000000014021bf3d e9d3110000                     jmp        0x14021d115
000000014021bf42 4983fc02                       cmp        r12, 2
000000014021bf46 0f848a0b0000                   je         0x14021cad6
000000014021bf4c 4983fc06                       cmp        r12, 6
000000014021bf50 0f842d0b0000                   je         0x14021ca83
000000014021bf56 4983fc0b                       cmp        r12, 0xb
000000014021bf5a 0f858a200000                   jne        0x14021dfea
000000014021bf60 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021bf6a 483303                         xor        rax, qword ptr [rbx]
000000014021bf6d 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021bf77 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021bf7b 4809c1                         or         rcx, rax
000000014021bf7e 0f8566200000                   jne        0x14021dfea
000000014021bf84 4180792000                     cmp        byte ptr [r9 + 0x20], 0
000000014021bf89 0f84a51c0000                   je         0x14021dc34
000000014021bf8f 4585ed                         test       r13d, r13d
000000014021bf92 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021bf99 0f84121d0000                   je         0x14021dcb1
000000014021bf9f 4889d1                         mov        rcx, rdx
000000014021bfa2 4489da                         mov        edx, r11d
000000014021bfa5 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021bfa9 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021bfb0 83f801                         cmp        eax, 1
000000014021bfb3 0f85f81c0000                   jne        0x14021dcb1
000000014021bfb9 498d7908                       lea        rdi, [r9 + 8]
000000014021bfbd 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014021bfc1 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014021bfc5 48c1e102                       shl        rcx, 2
000000014021bfc9 4531c0                         xor        r8d, r8d
000000014021bfcc 4c39c1                         cmp        rcx, r8
000000014021bfcf 0f84dc1c0000                   je         0x14021dcb1
000000014021bfd5 42391400                       cmp        dword ptr [rax + r8], edx
000000014021bfd9 4d8d4004                       lea        r8, [r8 + 4]
000000014021bfdd 75ed                           jne        0x14021bfcc
000000014021bfdf 4889f9                         mov        rcx, rdi
000000014021bfe2 4c89cb                         mov        rbx, r9
000000014021bfe5 e8a629fcff                     call       0x1401de990
000000014021bfea 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014021bfee 493b4750                       cmp        rax, qword ptr [r15 + 0x50]
000000014021bff2 0f86a6230000                   jbe        0x14021e39e
000000014021bff8 4c8d0509695602                 lea        r8, [rip + 0x2566909]
000000014021bfff 4889f9                         mov        rcx, rdi
000000014021c002 31d2                           xor        edx, edx
000000014021c004 e8a7e7e2ff                     call       0x14004a7b0
000000014021c009 e990230000                     jmp        0x14021e39e
000000014021c00e 48b87375626d69745f6f           movabs     rax, 0x6f5f74696d627573
000000014021c018 483303                         xor        rax, qword ptr [rbx]
000000014021c01b 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014021c01e 4881f172646572                 xor        rcx, 0x72656472
000000014021c025 4809c1                         or         rcx, rax
000000014021c028 0f85bc1f0000                   jne        0x14021dfea
000000014021c02e 4c89d3                         mov        rbx, r10
000000014021c031 4889d6                         mov        rsi, rdx
000000014021c034 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
000000014021c038 4c8d0595675602                 lea        r8, [rip + 0x2566795]
000000014021c03f 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021c046 41b90a000000                   mov        r9d, 0xa
000000014021c04c 4883ff01                       cmp        rdi, 1
000000014021c050 0f85940e0000                   jne        0x14021ceea
000000014021c056 4c89f2                         mov        rdx, r14
000000014021c059 e802a8fdff                     call       0x1401f6860
000000014021c05e 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021c065 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021c06c 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021c073 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021c077 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021c07e 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021c085 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021c08c 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021c093 4889b5f0070000                 mov        qword ptr [rbp + 0x7f0], rsi
000000014021c09a 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
000000014021c0a1 488dbd38040000                 lea        rdi, [rbp + 0x438]
000000014021c0a8 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021c0af 4889f9                         mov        rcx, rdi
000000014021c0b2 e809141100                     call       0x14032d4c0
000000014021c0b7 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014021c0bb 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014021c0bf 488d0c88                       lea        rcx, [rax + rcx*4]
000000014021c0c3 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014021c0ca 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021c0d1 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
000000014021c0d8 c685a40c000001                 mov        byte ptr [rbp + 0xca4], 1
000000014021c0df 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021c0e6 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021c0ed e89e50e4ff                     call       0x140061190
000000014021c0f2 90                             nop        
000000014021c0f3 c685970c000001                 mov        byte ptr [rbp + 0xc97], 1
000000014021c0fa b918000000                     mov        ecx, 0x18
000000014021c0ff e87cf2fcff                     call       0x1401eb380
000000014021c104 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021c10b 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021c112 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014021c119 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
000000014021c120 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
000000014021c127 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021c12b 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
000000014021c132 4c8b8de8050000                 mov        r9, qword ptr [rbp + 0x5e8]
000000014021c139 4c8b95f0050000                 mov        r10, qword ptr [rbp + 0x5f0]
000000014021c140 4f8d1491                       lea        r10, [r9 + r10*4]
000000014021c144 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021c14b 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021c152 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021c159 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021c160 4c898df0070000                 mov        qword ptr [rbp + 0x7f0], r9
000000014021c167 4c898df8070000                 mov        qword ptr [rbp + 0x7f8], r9
000000014021c16e 4c898500080000                 mov        qword ptr [rbp + 0x800], r8
000000014021c175 4c899508080000                 mov        qword ptr [rbp + 0x808], r10
000000014021c17c 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021c180 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021c187 e8e41be8ff                     call       0x14009dd70
000000014021c18c 90                             nop        
000000014021c18d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021c191 488b8da80c0000                 mov        rcx, qword ptr [rbp + 0xca8]
000000014021c198 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014021c19c f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021c1a1 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014021c1a5 4889f0                         mov        rax, rsi
000000014021c1a8 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014021c1af 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014021c1b7 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014021c1bb 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
000000014021c1c3 e9611e0000                     jmp        0x14021e029
000000014021c1c8 498d4424fe                     lea        rax, [r12 - 2]
000000014021c1cd 4883f809                       cmp        rax, 9
000000014021c1d1 0f87131e0000                   ja         0x14021dfea
000000014021c1d7 488d0dae845602                 lea        rcx, [rip + 0x25684ae]
000000014021c1de 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014021c1e2 4801c8                         add        rax, rcx
000000014021c1e5 ffe0                           jmp        rax
000000014021c1e7 0fb713                         movzx      edx, word ptr [rbx]
000000014021c1ea 31c0                           xor        eax, eax
000000014021c1ec 81fa6f6b0000                   cmp        edx, 0x6b6f
000000014021c1f2 0f95c1                         setne      cl
000000014021c1f5 6681fa6f6b                     cmp        dx, 0x6b6f
000000014021c1fa 0f85e7170000                   jne        0x14021d9e7
000000014021c200 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
000000014021c207 0f84da170000                   je         0x14021d9e7
000000014021c20d 0fb695a80c0000                 movzx      edx, byte ptr [rbp + 0xca8]
000000014021c214 38971c0a0000                   cmp        byte ptr [rdi + 0xa1c], dl
000000014021c21a 0f85c7170000                   jne        0x14021d9e7
000000014021c220 448bb7180a0000                 mov        r14d, dword ptr [rdi + 0xa18]
000000014021c227 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021c22e 4889d9                         mov        rcx, rbx
000000014021c231 4889fa                         mov        rdx, rdi
000000014021c234 440fb6bda80c0000               movzx      r15d, byte ptr [rbp + 0xca8]
000000014021c23c 4589f8                         mov        r8d, r15d
000000014021c23f 4589f1                         mov        r9d, r14d
000000014021c242 e839aabd01                     call       0x141df6c80
000000014021c247 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014021c24e 4889fa                         mov        rdx, rdi
000000014021c251 4589f8                         mov        r8d, r15d
000000014021c254 4989d9                         mov        r9, rbx
000000014021c257 e8548afdff                     call       0x1401f4cb0
000000014021c25c 4883bd600c000000               cmp        qword ptr [rbp + 0xc60], 0
000000014021c264 0f8443210000                   je         0x14021e3ad
000000014021c26a 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
000000014021c271 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
000000014021c278 f30f6f85500c0000               movdqu     xmm0, xmmword ptr [rbp + 0xc50]
000000014021c280 f30f7f85b0030000               movdqu     xmmword ptr [rbp + 0x3b0], xmm0
000000014021c288 4489b530040000                 mov        dword ptr [rbp + 0x430], r14d
000000014021c28f 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
000000014021c29a 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
000000014021c2a5 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014021c2ad 660fefc0                       pxor       xmm0, xmm0
000000014021c2b1 f30f7f85d8030000               movdqu     xmmword ptr [rbp + 0x3d8], xmm0
000000014021c2b9 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
000000014021c2c4 f30f7f85f0030000               movdqu     xmmword ptr [rbp + 0x3f0], xmm0
000000014021c2cc 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
000000014021c2d4 48c785a8010000ffffffff         mov        qword ptr [rbp + 0x1a8], 0xffffffffffffffff
000000014021c2df 48c7850004000004000000         mov        qword ptr [rbp + 0x400], 4
000000014021c2ea f30f7f8508040000               movdqu     xmmword ptr [rbp + 0x408], xmm0
000000014021c2f2 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
000000014021c2fd f30f7f8520040000               movdqu     xmmword ptr [rbp + 0x420], xmm0
000000014021c305 c7853404000000000000           mov        dword ptr [rbp + 0x434], 0
000000014021c30f c685a60c000001                 mov        byte ptr [rbp + 0xca6], 1
000000014021c316 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021c31d 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021c321 4989f8                         mov        r8, rdi
000000014021c324 e837b1fcff                     call       0x1401e7460
000000014021c329 90                             nop        
000000014021c32a 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021c331 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
000000014021c338 0f8418200000                   je         0x14021e356
000000014021c33e 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014021c345 41b8a8010000                   mov        r8d, 0x1a8
000000014021c34b 4889d9                         mov        rcx, rbx
000000014021c34e e8bfce5202                     call       0x142749212
000000014021c353 c685a60c000001                 mov        byte ptr [rbp + 0xca6], 1
000000014021c35a 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021c35f 488d8d38040000                 lea        rcx, [rbp + 0x438]
000000014021c366 4c8d4dc0                       lea        r9, [rbp - 0x40]
000000014021c36a 4889fa                         mov        rdx, rdi
000000014021c36d 4589f8                         mov        r8d, r15d
000000014021c370 e8db380000                     call       0x14021fc50
000000014021c375 90                             nop        
000000014021c376 83bd38040000ff                 cmp        dword ptr [rbp + 0x438], -1
000000014021c37d 0f84d31f0000                   je         0x14021e356
000000014021c383 4889f1                         mov        rcx, rsi
000000014021c386 488d9538040000                 lea        rdx, [rbp + 0x438]
000000014021c38d 41b8a8010000                   mov        r8d, 0x1a8
000000014021c393 e87ace5202                     call       0x142749212
000000014021c398 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021c39c e82fe9fbff                     call       0x1401dacd0
000000014021c3a1 4889f0                         mov        rax, rsi
000000014021c3a4 e9801c0000                     jmp        0x14021e029
000000014021c3a9 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021c3b0 4c89c0                         mov        rax, r8
000000014021c3b3 49c7000c000000                 mov        qword ptr [r8], 0xc
000000014021c3ba 41894808                       mov        dword ptr [r8 + 8], ecx
000000014021c3be e9661c0000                     jmp        0x14021e029
000000014021c3c3 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021c3cd 483303                         xor        rax, qword ptr [rbx]
000000014021c3d0 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021c3da 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021c3de 4809c1                         or         rcx, rax
000000014021c3e1 0f85031c0000                   jne        0x14021dfea
000000014021c3e7 4c89db                         mov        rbx, r11
000000014021c3ea 4889d6                         mov        rsi, rdx
000000014021c3ed 498d4108                       lea        rax, [r9 + 8]
000000014021c3f1 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021c3f8 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
000000014021c3fc 4d8b6718                       mov        r12, qword ptr [r15 + 0x18]
000000014021c400 4889f9                         mov        rcx, rdi
000000014021c403 4c89f2                         mov        rdx, r14
000000014021c406 4d89e0                         mov        r8, r12
000000014021c409 e8d2e33800                     call       0x1405aa7e0
000000014021c40e 4885c0                         test       rax, rax
000000014021c411 0f84cf160000                   je         0x14021dae6
000000014021c417 4585ed                         test       r13d, r13d
000000014021c41a 0f84b1190000                   je         0x14021ddd1
000000014021c420 4889f1                         mov        rcx, rsi
000000014021c423 89da                           mov        edx, ebx
000000014021c425 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
000000014021c42c ff5028                         call       qword ptr [rax + 0x28]
000000014021c42f 4c8b85300d0000                 mov        r8, qword ptr [rbp + 0xd30]
000000014021c436 83f801                         cmp        eax, 1
000000014021c439 0f8592190000                   jne        0x14021ddd1
000000014021c43f 4a8d04a500000000               lea        rax, [r12*4]
000000014021c447 31c9                           xor        ecx, ecx
000000014021c449 4839c8                         cmp        rax, rcx
000000014021c44c 0f847f190000                   je         0x14021ddd1
000000014021c452 4139140e                       cmp        dword ptr [r14 + rcx], edx
000000014021c456 488d4904                       lea        rcx, [rcx + 4]
000000014021c45a 75ed                           jne        0x14021c449
000000014021c45c f3410f6f4010                   movdqu     xmm0, xmmword ptr [r8 + 0x10]
000000014021c462 89542430                       mov        dword ptr [rsp + 0x30], edx
000000014021c466 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
000000014021c46c 488d8d88070000                 lea        rcx, [rbp + 0x788]
000000014021c473 4889fa                         mov        rdx, rdi
000000014021c476 4d89f0                         mov        r8, r14
000000014021c479 4d89e1                         mov        r9, r12
000000014021c47c e86fe53800                     call       0x1405aa9f0
000000014021c481 4883bd88070000ff               cmp        qword ptr [rbp + 0x788], -1
000000014021c489 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021c490 0f84f5220000                   je         0x14021e78b
000000014021c496 4889c6                         mov        rsi, rax
000000014021c499 488bbda80c0000                 mov        rdi, qword ptr [rbp + 0xca8]
000000014021c4a0 488b17                         mov        rdx, qword ptr [rdi]
000000014021c4a3 4885d2                         test       rdx, rdx
000000014021c4a6 741a                           je         0x14021c4c2
000000014021c4a8 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021c4af 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014021c4b3 48c1e202                       shl        rdx, 2
000000014021c4b7 41b804000000                   mov        r8d, 4
000000014021c4bd e83ed84100                     call       0x140639d00
000000014021c4c2 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014021c4c9 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014021c4cd f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
000000014021c4d5 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
000000014021c4d9 4889f0                         mov        rax, rsi
000000014021c4dc e9aa220000                     jmp        0x14021e78b
000000014021c4e1 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021c4e6 0f85fe1a0000                   jne        0x14021dfea
000000014021c4ec 498b4728                       mov        rax, qword ptr [r15 + 0x28]
000000014021c4f0 41807f3801                     cmp        byte ptr [r15 + 0x38], 1
000000014021c4f5 0f870d130000                   ja         0x14021d808
000000014021c4fb 493b4730                       cmp        rax, qword ptr [r15 + 0x30]
000000014021c4ff 0f8503130000                   jne        0x14021d808
000000014021c505 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
000000014021c509 4883f806                       cmp        rax, 6
000000014021c50d 410f93c0                       setae      r8b
000000014021c511 4889d1                         mov        rcx, rdx
000000014021c514 4829c1                         sub        rcx, rax
000000014021c517 410f97c1                       seta       r9b
000000014021c51b 4584c8                         test       r8b, r9b
000000014021c51e 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021c525 0f84dd120000                   je         0x14021d808
000000014021c52b 49394918                       cmp        qword ptr [r9 + 0x18], rcx
000000014021c52f 0f85a41f0000                   jne        0x14021e4d9
000000014021c535 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014021c539 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
000000014021c53d 488d1490                       lea        rdx, [rax + rdx*4]
000000014021c541 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014021c548 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
000000014021c54f 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
000000014021c556 48898de8070000                 mov        qword ptr [rbp + 0x7e8], rcx
000000014021c55d 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021c561 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021c568 e8534ae4ff                     call       0x140060fc0
000000014021c56d 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021c574 48c70109000000                 mov        qword ptr [rcx], 9
000000014021c57b f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021c580 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021c585 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021c589 e985160000                     jmp        0x14021dc13
000000014021c58e 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021c593 0f85511a0000                   jne        0x14021dfea
000000014021c599 4983791800                     cmp        qword ptr [r9 + 0x18], 0
000000014021c59e 0f84a3120000                   je         0x14021d847
000000014021c5a4 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014021c5a8 4c8b08                         mov        r9, qword ptr [rax]
000000014021c5ab 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021c5b2 4889fa                         mov        rdx, rdi
000000014021c5b5 4d89f8                         mov        r8, r15
000000014021c5b8 e8e367fcff                     call       0x1401e2da0
000000014021c5bd 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
000000014021c5c5 0f847c120000                   je         0x14021d847
000000014021c5cb 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021c5d2 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021c5d9 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014021c5dd f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021c5e5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021c5ea b80f000000                     mov        eax, 0xf
000000014021c5ef 488901                         mov        qword ptr [rcx], rax
000000014021c5f2 4889c8                         mov        rax, rcx
000000014021c5f5 e92f1a0000                     jmp        0x14021e029
000000014021c5fa 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021c604 483303                         xor        rax, qword ptr [rbx]
000000014021c607 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021c611 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021c615 4809c1                         or         rcx, rax
000000014021c618 0f85cc190000                   jne        0x14021dfea
000000014021c61e 4585ed                         test       r13d, r13d
000000014021c621 0f84e91c0000                   je         0x14021e310
000000014021c627 4889d1                         mov        rcx, rdx
000000014021c62a 4489da                         mov        edx, r11d
000000014021c62d 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021c631 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021c638 a801                           test       al, 1
000000014021c63a 0f84d01c0000                   je         0x14021e310
000000014021c640 4883c108                       add        rcx, 8
000000014021c644 8995d0070000                   mov        dword ptr [rbp + 0x7d0], edx
000000014021c64a 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021c651 e8aa4ddeff                     call       0x140001400
000000014021c656 e9b4170000                     jmp        0x14021de0f
000000014021c65b 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021c665 483303                         xor        rax, qword ptr [rbx]
000000014021c668 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021c672 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021c676 4809c1                         or         rcx, rax
000000014021c679 0f856b190000                   jne        0x14021dfea
000000014021c67f 4585ed                         test       r13d, r13d
000000014021c682 488b9db80c0000                 mov        rbx, qword ptr [rbp + 0xcb8]
000000014021c689 0f84430a0000                   je         0x14021d0d2
000000014021c68f 4889d1                         mov        rcx, rdx
000000014021c692 4489da                         mov        edx, r11d
000000014021c695 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021c699 a801                           test       al, 1
000000014021c69b 0f84310a0000                   je         0x14021d0d2
000000014021c6a1 89d7                           mov        edi, edx
000000014021c6a3 48c1e720                       shl        rdi, 0x20
000000014021c6a7 48ffc7                         inc        rdi
000000014021c6aa 40b601                         mov        sil, 1
000000014021c6ad e9af020000                     jmp        0x14021c961
000000014021c6b2 48b8626c6f636b5f616c           movabs     rax, 0x6c615f6b636f6c62
000000014021c6bc 483303                         xor        rax, qword ptr [rbx]
000000014021c6bf 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
000000014021c6c3 4883f16c                       xor        rcx, 0x6c
000000014021c6c7 4809c1                         or         rcx, rax
000000014021c6ca 0f851a190000                   jne        0x14021dfea
000000014021c6d0 498b4718                       mov        rax, qword ptr [r15 + 0x18]
000000014021c6d4 4885c0                         test       rax, rax
000000014021c6d7 0f8432170000                   je         0x14021de0f
000000014021c6dd 498d4908                       lea        rcx, [r9 + 8]
000000014021c6e1 48898d780c0000                 mov        qword ptr [rbp + 0xc78], rcx
000000014021c6e8 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
000000014021c6ec 498d0484                       lea        rax, [r12 + rax*4]
000000014021c6f0 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021c6f7 498b4728                       mov        rax, qword ptr [r15 + 0x28]
000000014021c6fb 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
000000014021c6ff 488985980c0000                 mov        qword ptr [rbp + 0xc98], rax
000000014021c706 488d1c88                       lea        rbx, [rax + rcx*4]
000000014021c70a 48c1e102                       shl        rcx, 2
000000014021c70e 48898d880c0000                 mov        qword ptr [rbp + 0xc88], rcx
000000014021c715 eb21                           jmp        0x14021c738
000000014021c717 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014021c71b 448934f0                       mov        dword ptr [rax + rsi*8], r14d
000000014021c71f 44897cf004                     mov        dword ptr [rax + rsi*8 + 4], r15d
000000014021c724 48ffc6                         inc        rsi
000000014021c727 49897118                       mov        qword ptr [r9 + 0x18], rsi
000000014021c72b 4c3ba5a80c0000                 cmp        r12, qword ptr [rbp + 0xca8]
000000014021c732 0f84d7160000                   je         0x14021de0f
000000014021c738 458b3424                       mov        r14d, dword ptr [r12]
000000014021c73c 4983c404                       add        r12, 4
000000014021c740 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014021c744 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
000000014021c748 48c1e103                       shl        rcx, 3
000000014021c74c 31d2                           xor        edx, edx
000000014021c74e 6690                           nop        
000000014021c750 4839d1                         cmp        rcx, rdx
000000014021c753 740c                           je         0x14021c761
000000014021c755 44393410                       cmp        dword ptr [rax + rdx], r14d
000000014021c759 488d5208                       lea        rdx, [rdx + 8]
000000014021c75d 75f1                           jne        0x14021c750
000000014021c75f ebca                           jmp        0x14021c72b
000000014021c761 488b8d880c0000                 mov        rcx, qword ptr [rbp + 0xc88]
000000014021c768 488bb5980c0000                 mov        rsi, qword ptr [rbp + 0xc98]
000000014021c76f 90                             nop        
000000014021c770 4989cd                         mov        r13, rcx
000000014021c773 4885c9                         test       rcx, rcx
000000014021c776 7426                           je         0x14021c79e
000000014021c778 448b3e                         mov        r15d, dword ptr [rsi]
000000014021c77b 4883c604                       add        rsi, 4
000000014021c77f 4889f9                         mov        rcx, rdi
000000014021c782 4489f2                         mov        edx, r14d
000000014021c785 4589f8                         mov        r8d, r15d
000000014021c788 e8a32c9701                     call       0x141b8f430
000000014021c78d 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021c794 498d4dfc                       lea        rcx, [r13 - 4]
000000014021c798 84c0                           test       al, al
000000014021c79a 74d4                           je         0x14021c770
000000014021c79c eb12                           jmp        0x14021c7b0
000000014021c79e 4889de                         mov        rsi, rbx
000000014021c7a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014021c7b0 4839de                         cmp        rsi, rbx
000000014021c7b3 7422                           je         0x14021c7d7
000000014021c7b5 448b06                         mov        r8d, dword ptr [rsi]
000000014021c7b8 4883c604                       add        rsi, 4
000000014021c7bc 4889f9                         mov        rcx, rdi
000000014021c7bf 4489f2                         mov        edx, r14d
000000014021c7c2 e8692c9701                     call       0x141b8f430
000000014021c7c7 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021c7ce 84c0                           test       al, al
000000014021c7d0 74de                           je         0x14021c7b0
000000014021c7d2 e954ffffff                     jmp        0x14021c72b
000000014021c7d7 4d85ed                         test       r13, r13
000000014021c7da 0f844bffffff                   je         0x14021c72b
000000014021c7e0 498b7118                       mov        rsi, qword ptr [r9 + 0x18]
000000014021c7e4 493b7108                       cmp        rsi, qword ptr [r9 + 8]
000000014021c7e8 0f8529ffffff                   jne        0x14021c717
000000014021c7ee 488b8d780c0000                 mov        rcx, qword ptr [rbp + 0xc78]
000000014021c7f5 e8f6635302                     call       0x142752bf0
000000014021c7fa 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021c801 e911ffffff                     jmp        0x14021c717
000000014021c806 48b861737369676e5f62           movabs     rax, 0x625f6e6769737361
000000014021c810 483303                         xor        rax, qword ptr [rbx]
000000014021c813 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014021c816 4881f16c6f636b                 xor        rcx, 0x6b636f6c
000000014021c81d 4809c1                         or         rcx, rax
000000014021c820 0f85c4170000                   jne        0x14021dfea
000000014021c826 4585ed                         test       r13d, r13d
000000014021c829 0f84d5110000                   je         0x14021da04
000000014021c82f 4889d6                         mov        rsi, rdx
000000014021c832 4889d1                         mov        rcx, rdx
000000014021c835 4489da                         mov        edx, r11d
000000014021c838 4d89d4                         mov        r12, r10
000000014021c83b 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021c83f 89c3                           mov        ebx, eax
000000014021c841 89d7                           mov        edi, edx
000000014021c843 e9c4110000                     jmp        0x14021da0c
000000014021c848 b863616e63                     mov        eax, 0x636e6163
000000014021c84d 3303                           xor        eax, dword ptr [rbx]
000000014021c84f 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014021c853 81f1656c0000                   xor        ecx, 0x6c65
000000014021c859 09c1                           or         ecx, eax
000000014021c85b 0f8589170000                   jne        0x14021dfea
000000014021c861 41807f3806                     cmp        byte ptr [r15 + 0x38], 6
000000014021c866 0f857e170000                   jne        0x14021dfea
000000014021c86c 4889f9                         mov        rcx, rdi
000000014021c86f e89c66fcff                     call       0x1401e2f10
000000014021c874 84c0                           test       al, al
000000014021c876 0f8575110000                   jne        0x14021d9f1
000000014021c87c e969170000                     jmp        0x14021dfea
000000014021c881 b863616e63                     mov        eax, 0x636e6163
000000014021c886 3303                           xor        eax, dword ptr [rbx]
000000014021c888 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014021c88c 81f1656c0000                   xor        ecx, 0x6c65
000000014021c892 09c1                           or         ecx, eax
000000014021c894 0f8550170000                   jne        0x14021dfea
000000014021c89a 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
000000014021c89e 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014021c8a2 4883ff02                       cmp        rdi, 2
000000014021c8a6 7527                           jne        0x14021c8cf
000000014021c8a8 488d1549385602                 lea        rdx, [rip + 0x2563849]
000000014021c8af 4889d9                         mov        rcx, rbx
000000014021c8b2 e829bb0000                     call       0x1402283e0
000000014021c8b7 84c0                           test       al, al
000000014021c8b9 7414                           je         0x14021c8cf
000000014021c8bb 488d4b20                       lea        rcx, [rbx + 0x20]
000000014021c8bf 488d1552385602                 lea        rdx, [rip + 0x2563852]
000000014021c8c6 e815bb0000                     call       0x1402283e0
000000014021c8cb 84c0                           test       al, al
000000014021c8cd 7518                           jne        0x14021c8e7
000000014021c8cf 410fb64f38                     movzx      ecx, byte ptr [r15 + 0x38]
000000014021c8d4 4889da                         mov        rdx, rbx
000000014021c8d7 4989f8                         mov        r8, rdi
000000014021c8da e83136fdff                     call       0x1401eff10
000000014021c8df 84c0                           test       al, al
000000014021c8e1 0f8403170000                   je         0x14021dfea
000000014021c8e7 b908000000                     mov        ecx, 8
000000014021c8ec e88feafcff                     call       0x1401eb380
000000014021c8f1 b901000000                     mov        ecx, 1
000000014021c8f6 488908                         mov        qword ptr [rax], rcx
000000014021c8f9 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021c900 48c7010b000000                 mov        qword ptr [rcx], 0xb
000000014021c907 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014021c90f 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014021c913 4889c8                         mov        rax, rcx
000000014021c916 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
000000014021c91e e906170000                     jmp        0x14021e029
000000014021c923 48b873656c6563745f70           movabs     rax, 0x705f7463656c6573
000000014021c92d 483303                         xor        rax, qword ptr [rbx]
000000014021c930 48b9745f706c61796572           movabs     rcx, 0x726579616c705f74
000000014021c93a 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021c93e 4809c1                         or         rcx, rax
000000014021c941 0f85a3160000                   jne        0x14021dfea
000000014021c947 4585ed                         test       r13d, r13d
000000014021c94a 488b9db80c0000                 mov        rbx, qword ptr [rbp + 0xcb8]
000000014021c951 0f847b070000                   je         0x14021d0d2
000000014021c957 41c1e308                       shl        r11d, 8
000000014021c95b 410fb7fb                       movzx      edi, r11w
000000014021c95f 31f6                           xor        esi, esi
000000014021c961 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014021c965 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
000000014021c969 4889bdd0070000                 mov        qword ptr [rbp + 0x7d0], rdi
000000014021c970 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021c977 e8e4363500                     call       0x140570060
000000014021c97c 84c0                           test       al, al
000000014021c97e 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021c985 0f8447070000                   je         0x14021d0d2
000000014021c98b 4084f6                         test       sil, sil
000000014021c98e 0f843b1a0000                   je         0x14021e3cf
000000014021c994 488d4808                       lea        rcx, [rax + 8]
000000014021c998 48c1ef20                       shr        rdi, 0x20
000000014021c99c 89fa                           mov        edx, edi
000000014021c99e 4889c6                         mov        rsi, rax
000000014021c9a1 e8ea1ffcff                     call       0x1401de990
000000014021c9a6 e9351a0000                     jmp        0x14021e3e0
000000014021c9ab 48b873656c6563745f6f           movabs     rax, 0x6f5f7463656c6573
000000014021c9b5 483303                         xor        rax, qword ptr [rbx]
000000014021c9b8 48b9745f6f7074696f6e           movabs     rcx, 0x6e6f6974706f5f74
000000014021c9c2 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021c9c6 4809c1                         or         rcx, rax
000000014021c9c9 0f851b160000                   jne        0x14021dfea
000000014021c9cf 4489d8                         mov        eax, r11d
000000014021c9d2 4585ed                         test       r13d, r13d
000000014021c9d5 baffffffff                     mov        edx, 0xffffffff
000000014021c9da 480f45d0                       cmovne     rdx, rax
000000014021c9de 493b5718                       cmp        rdx, qword ptr [r15 + 0x18]
000000014021c9e2 0f83fe1e0000                   jae        0x14021e8e6
000000014021c9e8 498d7908                       lea        rdi, [r9 + 8]
000000014021c9ec 4889f9                         mov        rcx, rdi
000000014021c9ef e8ac20fcff                     call       0x1401deaa0
000000014021c9f4 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021c9fb 498b7730                       mov        rsi, qword ptr [r15 + 0x30]
000000014021c9ff 48397118                       cmp        qword ptr [rcx + 0x18], rsi
000000014021ca03 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021ca0a 761e                           jbe        0x14021ca2a
000000014021ca0c 4c8d059d5d5602                 lea        r8, [rip + 0x2565d9d]
000000014021ca13 4889f9                         mov        rcx, rdi
000000014021ca16 31d2                           xor        edx, edx
000000014021ca18 4889c3                         mov        rbx, rax
000000014021ca1b e820e0e2ff                     call       0x14004aa40
000000014021ca20 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021ca27 4889d8                         mov        rax, rbx
000000014021ca2a 4883fe01                       cmp        rsi, 1
000000014021ca2e 0f85571d0000                   jne        0x14021e78b
000000014021ca34 49837f2801                     cmp        qword ptr [r15 + 0x28], 1
000000014021ca39 0f854c1d0000                   jne        0x14021e78b
000000014021ca3f 4883791801                     cmp        qword ptr [rcx + 0x18], 1
000000014021ca44 0f85411d0000                   jne        0x14021e78b
000000014021ca4a 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021ca51 4889fa                         mov        rdx, rdi
000000014021ca54 4889c6                         mov        rsi, rax
000000014021ca57 e8c479e9ff                     call       0x1400b4420
000000014021ca5c 48c7060b000000                 mov        qword ptr [rsi], 0xb
000000014021ca63 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021ca6b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014021ca70 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021ca77 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014021ca7b 4889f0                         mov        rax, rsi
000000014021ca7e e9a6150000                     jmp        0x14021e029
000000014021ca83 b863616e63                     mov        eax, 0x636e6163
000000014021ca88 3303                           xor        eax, dword ptr [rbx]
000000014021ca8a 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014021ca8e 81f1656c0000                   xor        ecx, 0x6c65
000000014021ca94 09c1                           or         ecx, eax
000000014021ca96 0f854e150000                   jne        0x14021dfea
000000014021ca9c 4180792000                     cmp        byte ptr [r9 + 0x20], 0
000000014021caa1 0f8543150000                   jne        0x14021dfea
000000014021caa7 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021caae 48c70010000000                 mov        qword ptr [rax], 0x10
000000014021cab5 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014021cabd 48c7401004000000               mov        qword ptr [rax + 0x10], 4
000000014021cac5 48c7401800000000               mov        qword ptr [rax + 0x18], 0
000000014021cacd c6402000                       mov        byte ptr [rax + 0x20], 0
000000014021cad1 e953150000                     jmp        0x14021e029
000000014021cad6 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021cadb 0f8509150000                   jne        0x14021dfea
000000014021cae1 4180792000                     cmp        byte ptr [r9 + 0x20], 0
000000014021cae6 0f8433110000                   je         0x14021dc1f
000000014021caec 498b4118                       mov        rax, qword ptr [r9 + 0x18]
000000014021caf0 493b4750                       cmp        rax, qword ptr [r15 + 0x50]
000000014021caf4 0f85f0140000                   jne        0x14021dfea
000000014021cafa 498d5108                       lea        rdx, [r9 + 8]
000000014021cafe 4883f802                       cmp        rax, 2
000000014021cb02 0f83e31c0000                   jae        0x14021e7eb
000000014021cb08 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021cb0f e86c8de8ff                     call       0x1400a5880
000000014021cb14 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021cb1b 48c70110000000                 mov        qword ptr [rcx], 0x10
000000014021cb22 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021cb2a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021cb2f 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021cb36 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014021cb3a 4889c8                         mov        rax, rcx
000000014021cb3d e93aecffff                     jmp        0x14021b77c
000000014021cb42 48b8616c7068615f7374           movabs     rax, 0x74735f6168706c61
000000014021cb4c 483303                         xor        rax, qword ptr [rbx]
000000014021cb4f 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014021cb52 4881f172696b65                 xor        rcx, 0x656b6972
000000014021cb59 4809c1                         or         rcx, rax
000000014021cb5c 0f8588140000                   jne        0x14021dfea
000000014021cb62 498b4718                       mov        rax, qword ptr [r15 + 0x18]
000000014021cb66 4885c0                         test       rax, rax
000000014021cb69 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021cb70 0f84c20c0000                   je         0x14021d838
000000014021cb76 498d4908                       lea        rcx, [r9 + 8]
000000014021cb7a 48898d980c0000                 mov        qword ptr [rbp + 0xc98], rcx
000000014021cb81 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
000000014021cb85 4c8d2c86                       lea        r13, [rsi + rax*4]
000000014021cb89 498b4728                       mov        rax, qword ptr [r15 + 0x28]
000000014021cb8d 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021cb94 498b5f30                       mov        rbx, qword ptr [r15 + 0x30]
000000014021cb98 4d8b7118                       mov        r14, qword ptr [r9 + 0x18]
000000014021cb9c eb28                           jmp        0x14021cbc6
000000014021cb9e 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014021cba2 4b8d0c76                       lea        rcx, [r14 + r14*2]
000000014021cba6 44893c88                       mov        dword ptr [rax + rcx*4], r15d
000000014021cbaa 4c89648804                     mov        qword ptr [rax + rcx*4 + 4], r12
000000014021cbaf 49ffc6                         inc        r14
000000014021cbb2 4d897118                       mov        qword ptr [r9 + 0x18], r14
000000014021cbb6 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021cbbd 4c39ee                         cmp        rsi, r13
000000014021cbc0 0f84720c0000                   je         0x14021d838
000000014021cbc6 448b3e                         mov        r15d, dword ptr [rsi]
000000014021cbc9 4883c604                       add        rsi, 4
000000014021cbcd 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014021cbd1 4a8d0cb500000000               lea        rcx, [r14*4]
000000014021cbd9 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014021cbdd 31d2                           xor        edx, edx
000000014021cbdf 90                             nop        
000000014021cbe0 4839d1                         cmp        rcx, rdx
000000014021cbe3 740c                           je         0x14021cbf1
000000014021cbe5 44393c10                       cmp        dword ptr [rax + rdx], r15d
000000014021cbe9 488d520c                       lea        rdx, [rdx + 0xc]
000000014021cbed 75f1                           jne        0x14021cbe0
000000014021cbef ebcc                           jmp        0x14021cbbd
000000014021cbf1 4d8b4120                       mov        r8, qword ptr [r9 + 0x20]
000000014021cbf5 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021cbfa 4889f9                         mov        rcx, rdi
000000014021cbfd 4489fa                         mov        edx, r15d
000000014021cc00 4c8b8da80c0000                 mov        r9, qword ptr [rbp + 0xca8]
000000014021cc07 e8c4d8ac01                     call       0x141cea4d0
000000014021cc0c 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021cc13 4989c4                         mov        r12, rax
000000014021cc16 4d8b7118                       mov        r14, qword ptr [r9 + 0x18]
000000014021cc1a 4d3b7108                       cmp        r14, qword ptr [r9 + 8]
000000014021cc1e 0f857affffff                   jne        0x14021cb9e
000000014021cc24 488b8d980c0000                 mov        rcx, qword ptr [rbp + 0xc98]
000000014021cc2b e830605302                     call       0x142752c60
000000014021cc30 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021cc37 e962ffffff                     jmp        0x14021cb9e
000000014021cc3c 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021cc46 483303                         xor        rax, qword ptr [rbx]
000000014021cc49 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021cc53 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021cc57 4809c1                         or         rcx, rax
000000014021cc5a 0f858a130000                   jne        0x14021dfea
000000014021cc60 4585ed                         test       r13d, r13d
000000014021cc63 0f84a7160000                   je         0x14021e310
000000014021cc69 4889d1                         mov        rcx, rdx
000000014021cc6c 4489da                         mov        edx, r11d
000000014021cc6f 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021cc73 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021cc7a a801                           test       al, 1
000000014021cc7c 0f848e160000                   je         0x14021e310
000000014021cc82 488d5908                       lea        rbx, [rcx + 8]
000000014021cc86 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014021cc8a 4885c9                         test       rcx, rcx
000000014021cc8d 4c8ba5b80c0000                 mov        r12, qword ptr [rbp + 0xcb8]
000000014021cc94 742f                           je         0x14021ccc5
000000014021cc96 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021cc9d 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014021cca1 48c1e102                       shl        rcx, 2
000000014021cca5 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014021cca9 4531c0                         xor        r8d, r8d
000000014021ccac 4531c9                         xor        r9d, r9d
000000014021ccaf 42391408                       cmp        dword ptr [rax + r9], edx
000000014021ccb3 0f84801d0000                   je         0x14021ea39
000000014021ccb9 49ffc0                         inc        r8
000000014021ccbc 4983c10c                       add        r9, 0xc
000000014021ccc0 4c39c9                         cmp        rcx, r9
000000014021ccc3 75ea                           jne        0x14021ccaf
000000014021ccc5 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014021ccc9 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014021cccd 48c1e102                       shl        rcx, 2
000000014021ccd1 4531c0                         xor        r8d, r8d
000000014021ccd4 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021ccdb 4c39c1                         cmp        rcx, r8
000000014021ccde 0f84151d0000                   je         0x14021e9f9
000000014021cce4 42391400                       cmp        dword ptr [rax + r8], edx
000000014021cce8 4d8d4004                       lea        r8, [r8 + 4]
000000014021ccec 75ed                           jne        0x14021ccdb
000000014021ccee 4d8b4120                       mov        r8, qword ptr [r9 + 0x20]
000000014021ccf2 4d8b4f28                       mov        r9, qword ptr [r15 + 0x28]
000000014021ccf6 498b4730                       mov        rax, qword ptr [r15 + 0x30]
000000014021ccfa 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014021ccff 4889f9                         mov        rcx, rdi
000000014021cd02 89d6                           mov        esi, edx
000000014021cd04 e8c7d7ac01                     call       0x141cea4d0
000000014021cd09 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021cd10 4889c7                         mov        rdi, rax
000000014021cd13 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014021cd17 4c3b7208                       cmp        r14, qword ptr [rdx + 8]
000000014021cd1b 750f                           jne        0x14021cd2c
000000014021cd1d 4889d9                         mov        rcx, rbx
000000014021cd20 e83b5f5302                     call       0x142752c60
000000014021cd25 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021cd2c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014021cd30 4b8d0c76                       lea        rcx, [r14 + r14*2]
000000014021cd34 893488                         mov        dword ptr [rax + rcx*4], esi
000000014021cd37 48897c8804                     mov        qword ptr [rax + rcx*4 + 4], rdi
000000014021cd3c 49ffc6                         inc        r14
000000014021cd3f 4c897218                       mov        qword ptr [rdx + 0x18], r14
000000014021cd43 e9071d0000                     jmp        0x14021ea4f
000000014021cd48 48b873656c6563745f70           movabs     rax, 0x705f7463656c6573
000000014021cd52 483303                         xor        rax, qword ptr [rbx]
000000014021cd55 48b9745f706c61796572           movabs     rcx, 0x726579616c705f74
000000014021cd5f 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021cd63 4809c1                         or         rcx, rax
000000014021cd66 0f857e120000                   jne        0x14021dfea
000000014021cd6c 4585ed                         test       r13d, r13d
000000014021cd6f 450f44dd                       cmove      r11d, r13d
000000014021cd73 41c6412000                     mov        byte ptr [r9 + 0x20], 0
000000014021cd78 45885921                       mov        byte ptr [r9 + 0x21], r11b
000000014021cd7c e98e100000                     jmp        0x14021de0f
000000014021cd81 48b8636c6561725f6174           movabs     rax, 0x74615f7261656c63
000000014021cd8b 483303                         xor        rax, qword ptr [rbx]
000000014021cd8e 48b9747461636b657273           movabs     rcx, 0x7372656b63617474
000000014021cd98 48334b07                       xor        rcx, qword ptr [rbx + 7]
000000014021cd9c 4809c1                         or         rcx, rax
000000014021cd9f 0f8545120000                   jne        0x14021dfea
000000014021cda5 49c7411800000000               mov        qword ptr [r9 + 0x18], 0
000000014021cdad e95d100000                     jmp        0x14021de0f
000000014021cdb2 4531ff                         xor        r15d, r15d
000000014021cdb5 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
000000014021cdbc 488985980c0000                 mov        qword ptr [rbp + 0xc98], rax
000000014021cdc3 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021cdca 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021cdd1 4531f6                         xor        r14d, r14d
000000014021cdd4 488d3d805a5602                 lea        rdi, [rip + 0x2565a80]
000000014021cddb 488d1d7b5a5602                 lea        rbx, [rip + 0x2565a7b]
000000014021cde2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014021cdf0 4d85f6                         test       r14, r14
000000014021cdf3 7405                           je         0x14021cdfa
000000014021cdf5 4d39e6                         cmp        r14, r12
000000014021cdf8 7524                           jne        0x14021ce1e
000000014021cdfa 4d85ff                         test       r15, r15
000000014021cdfd 0f84b9000000                   je         0x14021cebc
000000014021ce03 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
000000014021ce07 4d85e4                         test       r12, r12
000000014021ce0a 0f84ac000000                   je         0x14021cebc
000000014021ce10 4d8b7708                       mov        r14, qword ptr [r15 + 8]
000000014021ce14 49c1e405                       shl        r12, 5
000000014021ce18 4d01f4                         add        r12, r14
000000014021ce1b 4531ff                         xor        r15d, r15d
000000014021ce1e ba02000000                     mov        edx, 2
000000014021ce23 4889f9                         mov        rcx, rdi
000000014021ce26 4d89f0                         mov        r8, r14
000000014021ce29 e8f2614e02                     call       0x142703020
000000014021ce2e 90                             nop        
000000014021ce2f 4885c0                         test       rax, rax
000000014021ce32 7418                           je         0x14021ce4c
000000014021ce34 803802                         cmp        byte ptr [rax], 2
000000014021ce37 0f94c1                         sete       cl
000000014021ce3a 4883780800                     cmp        qword ptr [rax + 8], 0
000000014021ce3f 400f94c6                       sete       sil
000000014021ce43 4020ce                         and        sil, cl
000000014021ce46 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
000000014021ce4a eb02                           jmp        0x14021ce4e
000000014021ce4c 31f6                           xor        esi, esi
000000014021ce4e ba06000000                     mov        edx, 6
000000014021ce53 4889d9                         mov        rcx, rbx
000000014021ce56 4d89f0                         mov        r8, r14
000000014021ce59 e8c2614e02                     call       0x142703020
000000014021ce5e 90                             nop        
000000014021ce5f 4983c620                       add        r14, 0x20
000000014021ce63 4885c0                         test       rax, rax
000000014021ce66 7488                           je         0x14021cdf0
000000014021ce68 803802                         cmp        byte ptr [rax], 2
000000014021ce6b 7583                           jne        0x14021cdf0
000000014021ce6d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014021ce71 4883f902                       cmp        rcx, 2
000000014021ce75 0f8475ffffff                   je         0x14021cdf0
000000014021ce7b 83f901                         cmp        ecx, 1
000000014021ce7e 7508                           jne        0x14021ce88
000000014021ce80 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014021ce84 b101                           mov        cl, 1
000000014021ce86 eb0a                           jmp        0x14021ce92
000000014021ce88 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014021ce8c 4885c0                         test       rax, rax
000000014021ce8f 0f99c1                         setns      cl
000000014021ce92 4020ce                         and        sil, cl
000000014021ce95 4080fe01                       cmp        sil, 1
000000014021ce99 0f8551ffffff                   jne        0x14021cdf0
000000014021ce9f 4c3bada80c0000                 cmp        r13, qword ptr [rbp + 0xca8]
000000014021cea6 0f8344ffffff                   jae        0x14021cdf0
000000014021ceac 488b8d980c0000                 mov        rcx, qword ptr [rbp + 0xc98]
000000014021ceb3 428904a9                       mov        dword ptr [rcx + r13*4], eax
000000014021ceb7 e934ffffff                     jmp        0x14021cdf0
000000014021cebc 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021cec3 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021ceca 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014021cece 4889c8                         mov        rax, rcx
000000014021ced1 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021ced9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021cede 48c7010e000000                 mov        qword ptr [rcx], 0xe
000000014021cee5 e93f110000                     jmp        0x14021e029
000000014021ceea 4c89f2                         mov        rdx, r14
000000014021ceed e86e99fdff                     call       0x1401f6860
000000014021cef2 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021cef9 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021cf00 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021cf07 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021cf0b 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021cf12 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021cf19 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021cf20 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021cf27 4889b5f0070000                 mov        qword ptr [rbp + 0x7f0], rsi
000000014021cf2e 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
000000014021cf35 488d8d38040000                 lea        rcx, [rbp + 0x438]
000000014021cf3c 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021cf43 e878051100                     call       0x14032d4c0
000000014021cf48 c685a70c000001                 mov        byte ptr [rbp + 0xca7], 1
000000014021cf4f 4c8d05b7585602                 lea        r8, [rip + 0x25658b7]
000000014021cf56 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021cf5d 41b90c000000                   mov        r9d, 0xc
000000014021cf63 4c89f2                         mov        rdx, r14
000000014021cf66 e8f598fdff                     call       0x1401f6860
000000014021cf6b 90                             nop        
000000014021cf6c 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021cf73 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021cf7a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021cf81 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021cf85 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021cf8c 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021cf93 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021cf9a 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021cfa1 4889b5f0070000                 mov        qword ptr [rbp + 0x7f0], rsi
000000014021cfa8 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
000000014021cfaf c685a70c000001                 mov        byte ptr [rbp + 0xca7], 1
000000014021cfb6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021cfbd 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021cfc4 e8f7041100                     call       0x14032d4c0
000000014021cfc9 90                             nop        
000000014021cfca 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
000000014021cfd5 48c785d807000004000000         mov        qword ptr [rbp + 0x7d8], 4
000000014021cfe0 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
000000014021cfeb c685960c000001                 mov        byte ptr [rbp + 0xc96], 1
000000014021cff2 c685950c000001                 mov        byte ptr [rbp + 0xc95], 1
000000014021cff9 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021cffd 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021d004 4989f8                         mov        r8, rdi
000000014021d007 e8a498e2ff                     call       0x1400468b0
000000014021d00c 90                             nop        
000000014021d00d 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
000000014021d011 4885db                         test       rbx, rbx
000000014021d014 410f94c7                       sete       r15b
000000014021d018 4c8bb5b80c0000                 mov        r14, qword ptr [rbp + 0xcb8]
000000014021d01f 0f8490210000                   je         0x14021f1b5
000000014021d025 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014021d029 488b16                         mov        rdx, qword ptr [rsi]
000000014021d02c 4885d2                         test       rdx, rdx
000000014021d02f 7413                           je         0x14021d044
000000014021d031 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014021d035 48c1e202                       shl        rdx, 2
000000014021d039 41b804000000                   mov        r8d, 4
000000014021d03f e8bccc4100                     call       0x140639d00
000000014021d044 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
000000014021d04b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014021d04f f30f6f8538040000               movdqu     xmm0, xmmword ptr [rbp + 0x438]
000000014021d057 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014021d05b 4885ff                         test       rdi, rdi
000000014021d05e 0f8464080000                   je         0x14021d8c8
000000014021d064 4c8ba5e0050000                 mov        r12, qword ptr [rbp + 0x5e0]
000000014021d06b 4c8bade8050000                 mov        r13, qword ptr [rbp + 0x5e8]
000000014021d072 4883fb01                       cmp        rbx, 1
000000014021d076 0f846f210000                   je         0x14021f1eb
000000014021d07c 4c89f0                         mov        rax, r14
000000014021d07f 488bbdf0050000                 mov        rdi, qword ptr [rbp + 0x5f0]
000000014021d086 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014021d08a 4885d2                         test       rdx, rdx
000000014021d08d 7416                           je         0x14021d0a5
000000014021d08f 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014021d093 48c1e202                       shl        rdx, 2
000000014021d097 41b804000000                   mov        r8d, 4
000000014021d09d e85ecc4100                     call       0x140639d00
000000014021d0a2 4c89f0                         mov        rax, r14
000000014021d0a5 4c896618                       mov        qword ptr [rsi + 0x18], r12
000000014021d0a9 4c896e20                       mov        qword ptr [rsi + 0x20], r13
000000014021d0ad 48897e28                       mov        qword ptr [rsi + 0x28], rdi
000000014021d0b1 48c7000d000000                 mov        qword ptr [rax], 0xd
000000014021d0b8 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021d0bd f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
000000014021d0c2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021d0c6 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014021d0ca 4c89f0                         mov        rax, r14
000000014021d0cd e9570f0000                     jmp        0x14021e029
000000014021d0d2 0fb6050bce1d03                 movzx      eax, byte ptr [rip + 0x31dce0b]
000000014021d0d9 31c9                           xor        ecx, ecx
000000014021d0db 84c0                           test       al, al
000000014021d0dd 0f94c1                         sete       cl
000000014021d0e0 488d05b8545602                 lea        rax, [rip + 0x25654b8]
000000014021d0e7 488d15c6545602                 lea        rdx, [rip + 0x25654c6]
000000014021d0ee 480f44d0                       cmove      rdx, rax
000000014021d0f2 488d444912                     lea        rax, [rcx + rcx*2 + 0x12]
000000014021d0f7 48895308                       mov        qword ptr [rbx + 8], rdx
000000014021d0fb 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014021d0ff 4889d8                         mov        rax, rbx
000000014021d102 48c70313000000                 mov        qword ptr [rbx], 0x13
000000014021d109 e91b0f0000                     jmp        0x14021e029
000000014021d10e bb01000000                     mov        ebx, 1
000000014021d113 31ff                           xor        edi, edi
000000014021d115 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014021d11e 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d125 41b901000000                   mov        r9d, 1
000000014021d12b 4889fa                         mov        rdx, rdi
000000014021d12e 4531c0                         xor        r8d, r8d
000000014021d131 e88a931100                     call       0x1403364c0
000000014021d136 4c8bb5d8070000                 mov        r14, qword ptr [rbp + 0x7d8]
000000014021d13d 83bdd007000001                 cmp        dword ptr [rbp + 0x7d0], 1
000000014021d144 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021d14b 0f8425200000                   je         0x14021f176
000000014021d151 4c8bbde0070000                 mov        r15, qword ptr [rbp + 0x7e0]
000000014021d158 4885ff                         test       rdi, rdi
000000014021d15b 7414                           je         0x14021d171
000000014021d15d 4c89f9                         mov        rcx, r15
000000014021d160 4889da                         mov        rdx, rbx
000000014021d163 4989f8                         mov        r8, rdi
000000014021d166 4889c6                         mov        rsi, rax
000000014021d169 e8a4c05202                     call       0x142749212
000000014021d16e 4889f0                         mov        rax, rsi
000000014021d171 48c7000f000000                 mov        qword ptr [rax], 0xf
000000014021d178 4c897008                       mov        qword ptr [rax + 8], r14
000000014021d17c 4c897810                       mov        qword ptr [rax + 0x10], r15
000000014021d180 48897818                       mov        qword ptr [rax + 0x18], rdi
000000014021d184 e9a00e0000                     jmp        0x14021e029
000000014021d189 b863616e63                     mov        eax, 0x636e6163
000000014021d18e 3303                           xor        eax, dword ptr [rbx]
000000014021d190 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014021d194 81f1656c0000                   xor        ecx, 0x6c65
000000014021d19a 09c1                           or         ecx, eax
000000014021d19c 0f858b0c0000                   jne        0x14021de2d
000000014021d1a2 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021d1a9 83b9e8010000ff                 cmp        dword ptr [rcx + 0x1e8], -1
000000014021d1b0 0f84450c0000                   je         0x14021ddfb
000000014021d1b6 83b9d803000000                 cmp        dword ptr [rcx + 0x3d8], 0
000000014021d1bd 0f84380c0000                   je         0x14021ddfb
000000014021d1c3 c781d803000000000000           mov        dword ptr [rcx + 0x3d8], 0
000000014021d1cd e93d0c0000                     jmp        0x14021de0f
000000014021d1d2 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021d1dc 483303                         xor        rax, qword ptr [rbx]
000000014021d1df 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021d1e9 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021d1ed 4809c1                         or         rcx, rax
000000014021d1f0 0f85370c0000                   jne        0x14021de2d
000000014021d1f6 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021d1fd 837a10ff                       cmp        dword ptr [rdx + 0x10], -1
000000014021d201 0f849b100000                   je         0x14021e2a2
000000014021d207 4c89d6                         mov        rsi, r10
000000014021d20a 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021d20e 4489ea                         mov        edx, r13d
000000014021d211 4589d8                         mov        r8d, r11d
000000014021d214 e84754e8ff                     call       0x1400a2660
000000014021d219 c685b30c000001                 mov        byte ptr [rbp + 0xcb3], 1
000000014021d220 488d0db9525602                 lea        rcx, [rip + 0x25652b9]
000000014021d227 ba0e000000                     mov        edx, 0xe
000000014021d22c 4d89f0                         mov        r8, r14
000000014021d22f e8ec5d4e02                     call       0x142703020
000000014021d234 90                             nop        
000000014021d235 4885c0                         test       rax, rax
000000014021d238 0f846e130000                   je         0x14021e5ac
000000014021d23e 4889c2                         mov        rdx, rax
000000014021d241 4883c208                       add        rdx, 8
000000014021d245 31c9                           xor        ecx, ecx
000000014021d247 803804                         cmp        byte ptr [rax], 4
000000014021d24a 480f44ca                       cmove      rcx, rdx
000000014021d24e e95b130000                     jmp        0x14021e5ae
000000014021d253 48b873656c6563745f6f           movabs     rax, 0x6f5f7463656c6573
000000014021d25d 483303                         xor        rax, qword ptr [rbx]
000000014021d260 48b9745f6f7074696f6e           movabs     rcx, 0x6e6f6974706f5f74
000000014021d26a 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021d26e 4809c1                         or         rcx, rax
000000014021d271 0f85b60b0000                   jne        0x14021de2d
000000014021d277 4c8b85300d0000                 mov        r8, qword ptr [rbp + 0xd30]
000000014021d27e 4183b8e8010000ff               cmp        dword ptr [r8 + 0x1e8], -1
000000014021d286 0f84960b0000                   je         0x14021de22
000000014021d28c 4183b8d803000000               cmp        dword ptr [r8 + 0x3d8], 0
000000014021d294 0f84880b0000                   je         0x14021de22
000000014021d29a 4981c0e8010000                 add        r8, 0x1e8
000000014021d2a1 4489d8                         mov        eax, r11d
000000014021d2a4 4585ed                         test       r13d, r13d
000000014021d2a7 41b9ffffffff                   mov        r9d, 0xffffffff
000000014021d2ad 4c0f45c8                       cmovne     r9, rax
000000014021d2b1 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d2b8 4889fa                         mov        rdx, rdi
000000014021d2bb e8d0400e00                     call       0x140301390
000000014021d2c0 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021d2c7 4883f8ff                       cmp        rax, -1
000000014021d2cb 0f843e0b0000                   je         0x14021de0f
000000014021d2d1 83f8fe                         cmp        eax, -2
000000014021d2d4 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021d2db 0f8532160000                   jne        0x14021e913
000000014021d2e1 f30f6f85d8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d8]
000000014021d2e9 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
000000014021d2ee e92f0d0000                     jmp        0x14021e022
000000014021d2f3 498d7708                       lea        rsi, [r15 + 8]
000000014021d2f7 4c8d05d6545602                 lea        r8, [rip + 0x25654d6]
000000014021d2fe 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d305 41b90a000000                   mov        r9d, 0xa
000000014021d30b 4c89f2                         mov        rdx, r14
000000014021d30e e84d95fdff                     call       0x1401f6860
000000014021d313 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021d31a 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021d321 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021d328 488d1491                       lea        rdx, [rcx + rdx*4]
000000014021d32c 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021d333 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021d33a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021d341 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021d348 4889b5f0070000                 mov        qword ptr [rbp + 0x7f0], rsi
000000014021d34f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021d353 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021d35a e81106e5ff                     call       0x14006d970
000000014021d35f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021d363 493b4718                       cmp        rax, qword ptr [r15 + 0x18]
000000014021d367 0f85fd050000                   jne        0x14021d96a
000000014021d36d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021d371 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021d378 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014021d37c 4889c8                         mov        rax, rcx
000000014021d37f f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021d384 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021d389 48c7010b000000                 mov        qword ptr [rcx], 0xb
000000014021d390 e9940c0000                     jmp        0x14021e029
000000014021d395 b963616e63                     mov        ecx, 0x636e6163
000000014021d39a 330b                           xor        ecx, dword ptr [rbx]
000000014021d39c 0fb75304                       movzx      edx, word ptr [rbx + 4]
000000014021d3a0 81f2656c0000                   xor        edx, 0x6c65
000000014021d3a6 31c0                           xor        eax, eax
000000014021d3a8 09ca                           or         edx, ecx
000000014021d3aa 0f95c1                         setne      cl
000000014021d3ad 751c                           jne        0x14021d3cb
000000014021d3af 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
000000014021d3b6 7413                           je         0x14021d3cb
000000014021d3b8 0fb695a80c0000                 movzx      edx, byte ptr [rbp + 0xca8]
000000014021d3bf 38971c0a0000                   cmp        byte ptr [rdi + 0xa1c], dl
000000014021d3c5 0f8426060000                   je         0x14021d9f1
000000014021d3cb 88c8                           mov        al, cl
000000014021d3cd 85c0                           test       eax, eax
000000014021d3cf 0f85580a0000                   jne        0x14021de2d
000000014021d3d5 e9270a0000                     jmp        0x14021de01
000000014021d3da 813b70617373                   cmp        dword ptr [rbx], 0x73736170
000000014021d3e0 0f85470a0000                   jne        0x14021de2d
000000014021d3e6 e906060000                     jmp        0x14021d9f1
000000014021d3eb 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021d3f5 483303                         xor        rax, qword ptr [rbx]
000000014021d3f8 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021d402 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021d406 4809c1                         or         rcx, rax
000000014021d409 0f851e0a0000                   jne        0x14021de2d
000000014021d40f 4585ed                         test       r13d, r13d
000000014021d412 0f84f80e0000                   je         0x14021e310
000000014021d418 4889d1                         mov        rcx, rdx
000000014021d41b 4489da                         mov        edx, r11d
000000014021d41e 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021d422 a801                           test       al, 1
000000014021d424 0f84e60e0000                   je         0x14021e310
000000014021d42a 8995840c0000                   mov        dword ptr [rbp + 0xc84], edx
000000014021d430 4c8db5840c0000                 lea        r14, [rbp + 0xc84]
000000014021d437 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014021d43b 488d05f64e5602                 lea        rax, [rip + 0x2564ef6]
000000014021d442 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014021d447 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d44e 4c8d4dc0                       lea        r9, [rbp - 0x40]
000000014021d452 4889fa                         mov        rdx, rdi
000000014021d455 448abda80c0000                 mov        r15b, byte ptr [rbp + 0xca8]
000000014021d45c 4589f8                         mov        r8d, r15d
000000014021d45f e8dc5fbc01                     call       0x141de3440
000000014021d464 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021d46b 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021d472 486995e0070000a8010000         imul       rdx, qword ptr [rbp + 0x7e0], 0x1a8
000000014021d47d 4801ca                         add        rdx, rcx
000000014021d480 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021d487 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021d48e 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021d495 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021d49c 4c89b5f0070000                 mov        qword ptr [rbp + 0x7f0], r14
000000014021d4a3 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
000000014021d4aa 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021d4b1 e87a3f1100                     call       0x140331430
000000014021d4b6 448b8d840c0000                 mov        r9d, dword ptr [rbp + 0xc84]
000000014021d4bd c685b50c000001                 mov        byte ptr [rbp + 0xcb5], 1
000000014021d4c4 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021d4c8 4889fa                         mov        rdx, rdi
000000014021d4cb 4589f8                         mov        r8d, r15d
000000014021d4ce e8ad97bd01                     call       0x141df6c80
000000014021d4d3 90                             nop        
000000014021d4d4 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021d4db 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014021d4df 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014021d4e3 486955d0a8010000               imul       rdx, qword ptr [rbp - 0x30], 0x1a8
000000014021d4eb 4801ca                         add        rdx, rcx
000000014021d4ee 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021d4f5 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021d4fc 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021d503 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021d50a c685b50c000001                 mov        byte ptr [rbp + 0xcb5], 1
000000014021d511 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
000000014021d518 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021d51f e86c66e5ff                     call       0x140073b90
000000014021d524 90                             nop        
000000014021d525 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014021d52c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021d533 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
000000014021d53b 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
000000014021d543 c685b50c000000                 mov        byte ptr [rbp + 0xcb5], 0
000000014021d54a 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
000000014021d551 4c8d8dd0070000                 lea        r9, [rbp + 0x7d0]
000000014021d558 4889fa                         mov        rdx, rdi
000000014021d55b 4589f8                         mov        r8d, r15d
000000014021d55e e84d77fdff                     call       0x1401f4cb0
000000014021d563 90                             nop        
000000014021d564 448b8d840c0000                 mov        r9d, dword ptr [rbp + 0xc84]
000000014021d56b c685b40c000001                 mov        byte ptr [rbp + 0xcb4], 1
000000014021d572 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d579 4889fa                         mov        rdx, rdi
000000014021d57c 4589f8                         mov        r8d, r15d
000000014021d57f e83c1ab701                     call       0x141d8efc0
000000014021d584 90                             nop        
000000014021d585 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021d58c 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021d593 486995e0070000a8010000         imul       rdx, qword ptr [rbp + 0x7e0], 0x1a8
000000014021d59e 4801ca                         add        rdx, rcx
000000014021d5a1 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021d5a8 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021d5af 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021d5b6 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021d5bd c685b40c000001                 mov        byte ptr [rbp + 0xcb4], 1
000000014021d5c4 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014021d5cb 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021d5d2 e8d93fe8ff                     call       0x1400a15b0
000000014021d5d7 90                             nop        
000000014021d5d8 8b9d840c0000                   mov        ebx, dword ptr [rbp + 0xc84]
000000014021d5de 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014021d5e5 4839da                         cmp        rdx, rbx
000000014021d5e8 0f862b1c0000                   jbe        0x14021f219
000000014021d5ee 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014021d5f5 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014021d5f9 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014021d600 7577                           jne        0x14021d679
000000014021d602 c685b70c000001                 mov        byte ptr [rbp + 0xcb7], 1
000000014021d609 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d610 4889fa                         mov        rdx, rdi
000000014021d613 4589f8                         mov        r8d, r15d
000000014021d616 4189d9                         mov        r9d, ebx
000000014021d619 e8d2a6bd01                     call       0x141df7cf0
000000014021d61e 90                             nop        
000000014021d61f 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021d626 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021d62d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021d634 48c1e204                       shl        rdx, 4
000000014021d638 4801ca                         add        rdx, rcx
000000014021d63b 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014021d642 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021d649 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021d650 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
000000014021d657 4c89b5f0070000                 mov        qword ptr [rbp + 0x7f0], r14
000000014021d65e c685b70c000001                 mov        byte ptr [rbp + 0xcb7], 1
000000014021d665 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014021d66c 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021d673 e88858deff                     call       0x140002f00
000000014021d678 90                             nop        
000000014021d679 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
000000014021d681 0f8431150000                   je         0x14021ebb8
000000014021d687 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
000000014021d68e 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
000000014021d695 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
000000014021d69c 0f1185c00b0000                 movups     xmmword ptr [rbp + 0xbc0], xmm0
000000014021d6a3 8b85840c0000                   mov        eax, dword ptr [rbp + 0xc84]
000000014021d6a9 8985400c0000                   mov        dword ptr [rbp + 0xc40], eax
000000014021d6af 48c785d80b000000000000         mov        qword ptr [rbp + 0xbd8], 0
000000014021d6ba 48c785e00b000008000000         mov        qword ptr [rbp + 0xbe0], 8
000000014021d6c5 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
000000014021d6d0 0f57c0                         xorps      xmm0, xmm0
000000014021d6d3 0f1185e80b0000                 movups     xmmword ptr [rbp + 0xbe8], xmm0
000000014021d6da 48c785f80b000004000000         mov        qword ptr [rbp + 0xbf8], 4
000000014021d6e5 0f1185000c0000                 movups     xmmword ptr [rbp + 0xc00], xmm0
000000014021d6ec 48c785e0070000ffffffff         mov        qword ptr [rbp + 0x7e0], 0xffffffffffffffff
000000014021d6f7 48c785b8090000ffffffff         mov        qword ptr [rbp + 0x9b8], 0xffffffffffffffff
000000014021d702 48c785100c000004000000         mov        qword ptr [rbp + 0xc10], 4
000000014021d70d 0f1185180c0000                 movups     xmmword ptr [rbp + 0xc18], xmm0
000000014021d714 48c785280c000008000000         mov        qword ptr [rbp + 0xc28], 8
000000014021d71f 0f1185300c0000                 movups     xmmword ptr [rbp + 0xc30], xmm0
000000014021d726 c785440c000000000000           mov        dword ptr [rbp + 0xc44], 0
000000014021d730 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
000000014021d737 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014021d73e f30f6f85500c0000               movdqu     xmm0, xmmword ptr [rbp + 0xc50]
000000014021d746 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
000000014021d74e c685b70c000000                 mov        byte ptr [rbp + 0xcb7], 0
000000014021d755 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021d759 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021d760 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
000000014021d767 4889da                         mov        rdx, rbx
000000014021d76a e88161fcff                     call       0x1401e38f0
000000014021d76f 90                             nop        
000000014021d770 c685a50c000001                 mov        byte ptr [rbp + 0xca5], 1
000000014021d777 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021d77e 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021d782 4989f8                         mov        r8, rdi
000000014021d785 e8d69cfcff                     call       0x1401e7460
000000014021d78a 90                             nop        
000000014021d78b 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
000000014021d792 0f84e8130000                   je         0x14021eb80
000000014021d798 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014021d79f 41b8a8010000                   mov        r8d, 0x1a8
000000014021d7a5 4889d9                         mov        rcx, rbx
000000014021d7a8 e865ba5202                     call       0x142749212
000000014021d7ad c685a50c000001                 mov        byte ptr [rbp + 0xca5], 1
000000014021d7b4 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021d7b9 488d8d38040000                 lea        rcx, [rbp + 0x438]
000000014021d7c0 4c8d4dc0                       lea        r9, [rbp - 0x40]
000000014021d7c4 4889fa                         mov        rdx, rdi
000000014021d7c7 4589f8                         mov        r8d, r15d
000000014021d7ca e881240000                     call       0x14021fc50
000000014021d7cf 90                             nop        
000000014021d7d0 83bd38040000ff                 cmp        dword ptr [rbp + 0x438], -1
000000014021d7d7 0f84a3130000                   je         0x14021eb80
000000014021d7dd 488d9538040000                 lea        rdx, [rbp + 0x438]
000000014021d7e4 41b8a8010000                   mov        r8d, 0x1a8
000000014021d7ea 4889f1                         mov        rcx, rsi
000000014021d7ed e820ba5202                     call       0x142749212
000000014021d7f2 c685b70c000000                 mov        byte ptr [rbp + 0xcb7], 0
000000014021d7f9 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021d7fd e8ced4fbff                     call       0x1401dacd0
000000014021d802 90                             nop        
000000014021d803 e94d140000                     jmp        0x14021ec55
000000014021d808 49394118                       cmp        qword ptr [r9 + 0x18], rax
000000014021d80c 0f82d8070000                   jb         0x14021dfea
000000014021d812 4983c108                       add        r9, 8
000000014021d816 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d81d 4c89ca                         mov        rdx, r9
000000014021d820 e85b80e8ff                     call       0x1400a5880
000000014021d825 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021d82c 48c70109000000                 mov        qword ptr [rcx], 9
000000014021d833 e9c7030000                     jmp        0x14021dbff
000000014021d838 4c89c0                         mov        rax, r8
000000014021d83b 49c70012000000                 mov        qword ptr [r8], 0x12
000000014021d842 e9e2070000                     jmp        0x14021e029
000000014021d847 0fb60596c61d03                 movzx      eax, byte ptr [rip + 0x31dc696]
000000014021d84e 84c0                           test       al, al
000000014021d850 b812000000                     mov        eax, 0x12
000000014021d855 b918000000                     mov        ecx, 0x18
000000014021d85a 480f44c8                       cmove      rcx, rax
000000014021d85e 488d05fe4f5602                 lea        rax, [rip + 0x2564ffe]
000000014021d865 488d1509505602                 lea        rdx, [rip + 0x2565009]
000000014021d86c 480f44d0                       cmove      rdx, rax
000000014021d870 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021d877 49895008                       mov        qword ptr [r8 + 8], rdx
000000014021d87b 49894810                       mov        qword ptr [r8 + 0x10], rcx
000000014021d87f b813000000                     mov        eax, 0x13
000000014021d884 498900                         mov        qword ptr [r8], rax
000000014021d887 4c89c0                         mov        rax, r8
000000014021d88a e99a070000                     jmp        0x14021e029
000000014021d88f 84c0                           test       al, al
000000014021d891 740c                           je         0x14021d89f
000000014021d893 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021d89a e8d1753200                     call       0x140544e70
000000014021d89f 0fb6053ec61d03                 movzx      eax, byte ptr [rip + 0x31dc63e]
000000014021d8a6 31c9                           xor        ecx, ecx
000000014021d8a8 84c0                           test       al, al
000000014021d8aa 0f94c1                         sete       cl
000000014021d8ad 488d05d94f5602                 lea        rax, [rip + 0x2564fd9]
000000014021d8b4 488d15e44f5602                 lea        rdx, [rip + 0x2564fe4]
000000014021d8bb 480f44d0                       cmove      rdx, rax
000000014021d8bf 4883c111                       add        rcx, 0x11
000000014021d8c3 e94b070000                     jmp        0x14021e013
000000014021d8c8 49c7060d000000                 mov        qword ptr [r14], 0xd
000000014021d8cf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021d8d3 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014021d8d7 4c89f0                         mov        rax, r14
000000014021d8da f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021d8df f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
000000014021d8e5 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
000000014021d8ec 4885d2                         test       rdx, rdx
000000014021d8ef 0f8434070000                   je         0x14021e029
000000014021d8f5 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
000000014021d8fc 48c1e202                       shl        rdx, 2
000000014021d900 41b804000000                   mov        r8d, 4
000000014021d906 e8f5c34100                     call       0x140639d00
000000014021d90b 4c89f0                         mov        rax, r14
000000014021d90e e916070000                     jmp        0x14021e029
000000014021d913 0fb605cac51d03                 movzx      eax, byte ptr [rip + 0x31dc5ca]
000000014021d91a 31c9                           xor        ecx, ecx
000000014021d91c 84c0                           test       al, al
000000014021d91e 0f95c1                         setne      cl
000000014021d921 488d448915                     lea        rax, [rcx + rcx*4 + 0x15]
000000014021d926 488d0db14e5602                 lea        rcx, [rip + 0x2564eb1]
000000014021d92d 488d15bf4e5602                 lea        rdx, [rip + 0x2564ebf]
000000014021d934 480f44d1                       cmove      rdx, rcx
000000014021d938 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021d93f 48895108                       mov        qword ptr [rcx + 8], rdx
000000014021d943 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014021d947 4889c8                         mov        rax, rcx
000000014021d94a 48c70113000000                 mov        qword ptr [rcx], 0x13
000000014021d951 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
000000014021d958 4885d2                         test       rdx, rdx
000000014021d95b 0f84c8060000                   je         0x14021e029
000000014021d961 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
000000014021d968 eb4f                           jmp        0x14021d9b9
000000014021d96a 0fb60573c51d03                 movzx      eax, byte ptr [rip + 0x31dc573]
000000014021d971 31c9                           xor        ecx, ecx
000000014021d973 84c0                           test       al, al
000000014021d975 0f95c1                         setne      cl
000000014021d978 488d448915                     lea        rax, [rcx + rcx*4 + 0x15]
000000014021d97d 488d0d5a4e5602                 lea        rcx, [rip + 0x2564e5a]
000000014021d984 488d15684e5602                 lea        rdx, [rip + 0x2564e68]
000000014021d98b 480f44d1                       cmove      rdx, rcx
000000014021d98f 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021d996 48895108                       mov        qword ptr [rcx + 8], rdx
000000014021d99a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014021d99e 4889c8                         mov        rax, rcx
000000014021d9a1 48c70113000000                 mov        qword ptr [rcx], 0x13
000000014021d9a8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014021d9ac 4885d2                         test       rdx, rdx
000000014021d9af 0f8474060000                   je         0x14021e029
000000014021d9b5 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014021d9b9 48c1e203                       shl        rdx, 3
000000014021d9bd 41b808000000                   mov        r8d, 8
000000014021d9c3 4889c6                         mov        rsi, rax
000000014021d9c6 e835c34100                     call       0x140639d00
000000014021d9cb 4889f0                         mov        rax, rsi
000000014021d9ce e956060000                     jmp        0x14021e029
000000014021d9d3 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014021d9d7 4885c0                         test       rax, rax
000000014021d9da 0f88d0e9ffff                   js         0x14021c3b0
000000014021d9e0 89c1                           mov        ecx, eax
000000014021d9e2 e9c9e9ffff                     jmp        0x14021c3b0
000000014021d9e7 88c8                           mov        al, cl
000000014021d9e9 85c0                           test       eax, eax
000000014021d9eb 0f853c040000                   jne        0x14021de2d
000000014021d9f1 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021d9f8 48c70002000000                 mov        qword ptr [rax], 2
000000014021d9ff e925060000                     jmp        0x14021e029
000000014021da04 4d89d4                         mov        r12, r10
000000014021da07 4889d6                         mov        rsi, rdx
000000014021da0a 31db                           xor        ebx, ebx
000000014021da0c 488d0dc54c5602                 lea        rcx, [rip + 0x2564cc5]
000000014021da13 ba08000000                     mov        edx, 8
000000014021da18 4d89f0                         mov        r8, r14
000000014021da1b e800564e02                     call       0x142703020
000000014021da20 4885c0                         test       rax, rax
000000014021da23 4c8bbdb80c0000                 mov        r15, qword ptr [rbp + 0xcb8]
000000014021da2a 747e                           je         0x14021daaa
000000014021da2c 803802                         cmp        byte ptr [rax], 2
000000014021da2f 7579                           jne        0x14021daaa
000000014021da31 4883780800                     cmp        qword ptr [rax + 8], 0
000000014021da36 7572                           jne        0x14021daaa
000000014021da38 8b5010                         mov        edx, dword ptr [rax + 0x10]
000000014021da3b 4889f1                         mov        rcx, rsi
000000014021da3e 41ff542428                     call       qword ptr [r12 + 0x28]
000000014021da43 20c3                           and        bl, al
000000014021da45 f6c301                         test       bl, 1
000000014021da48 7460                           je         0x14021daaa
000000014021da4a 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021da51 488d5908                       lea        rbx, [rcx + 8]
000000014021da55 89bdd0070000                   mov        dword ptr [rbp + 0x7d0], edi
000000014021da5b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014021da5f 4885c0                         test       rax, rax
000000014021da62 0f842f0d0000                   je         0x14021e797
000000014021da68 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014021da6c 4c8d04c1                       lea        r8, [rcx + rax*8]
000000014021da70 31c0                           xor        eax, eax
000000014021da72 eb14                           jmp        0x14021da88
000000014021da74 4c8d0cc1                       lea        r9, [rcx + rax*8]
000000014021da78 48ffc0                         inc        rax
000000014021da7b 4983c108                       add        r9, 8
000000014021da7f 4d39c1                         cmp        r9, r8
000000014021da82 0f840f0d0000                   je         0x14021e797
000000014021da88 393cc1                         cmp        dword ptr [rcx + rax*8], edi
000000014021da8b 75e7                           jne        0x14021da74
000000014021da8d 3954c104                       cmp        dword ptr [rcx + rax*8 + 4], edx
000000014021da91 75e1                           jne        0x14021da74
000000014021da93 4c8d05464c5602                 lea        r8, [rip + 0x2564c46]
000000014021da9a 4889d9                         mov        rcx, rbx
000000014021da9d 4889c2                         mov        rdx, rax
000000014021daa0 e86bcee2ff                     call       0x14004a910
000000014021daa5 e9320d0000                     jmp        0x14021e7dc
000000014021daaa 0fb60533c41d03                 movzx      eax, byte ptr [rip + 0x31dc433]
000000014021dab1 31c9                           xor        ecx, ecx
000000014021dab3 84c0                           test       al, al
000000014021dab5 0f95c1                         setne      cl
000000014021dab8 488d05394c5602                 lea        rax, [rip + 0x2564c39]
000000014021dabf 488d15444c5602                 lea        rdx, [rip + 0x2564c44]
000000014021dac6 480f44d0                       cmove      rdx, rax
000000014021daca 488d44c912                     lea        rax, [rcx + rcx*8 + 0x12]
000000014021dacf 49895708                       mov        qword ptr [r15 + 8], rdx
000000014021dad3 49894710                       mov        qword ptr [r15 + 0x10], rax
000000014021dad7 4c89f8                         mov        rax, r15
000000014021dada 49c70713000000                 mov        qword ptr [r15], 0x13
000000014021dae1 e943050000                     jmp        0x14021e029
000000014021dae6 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
000000014021daea 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
000000014021daee 41807f3802                     cmp        byte ptr [r15 + 0x38], 2
000000014021daf3 0f93c0                         setae      al
000000014021daf6 4c39c7                         cmp        rdi, r8
000000014021daf9 0f95c1                         setne      cl
000000014021dafc 08c1                           or         cl, al
000000014021dafe 4889da                         mov        rdx, rbx
000000014021db01 0f8520020000                   jne        0x14021dd27
000000014021db07 4883ff06                       cmp        rdi, 6
000000014021db0b 0f93c0                         setae      al
000000014021db0e 4d89e7                         mov        r15, r12
000000014021db11 4929ff                         sub        r15, rdi
000000014021db14 0f97c1                         seta       cl
000000014021db17 84c8                           test       al, cl
000000014021db19 0f8408020000                   je         0x14021dd27
000000014021db1f 4585ed                         test       r13d, r13d
000000014021db22 488b9d480d0000                 mov        rbx, qword ptr [rbp + 0xd48]
000000014021db29 0f84a2020000                   je         0x14021ddd1
000000014021db2f 4889f1                         mov        rcx, rsi
000000014021db32 ff5328                         call       qword ptr [rbx + 0x28]
000000014021db35 83f801                         cmp        eax, 1
000000014021db38 0f8593020000                   jne        0x14021ddd1
000000014021db3e 4b8d34a6                       lea        rsi, [r14 + r12*4]
000000014021db42 49c1e402                       shl        r12, 2
000000014021db46 31c0                           xor        eax, eax
000000014021db48 4939c4                         cmp        r12, rax
000000014021db4b 0f8480020000                   je         0x14021ddd1
000000014021db51 41391406                       cmp        dword ptr [r14 + rax], edx
000000014021db55 488d4004                       lea        rax, [rax + 4]
000000014021db59 75ed                           jne        0x14021db48
000000014021db5b 488b8da80c0000                 mov        rcx, qword ptr [rbp + 0xca8]
000000014021db62 e8290efcff                     call       0x1401de990
000000014021db67 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021db6e 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014021db72 4c39f8                         cmp        rax, r15
000000014021db75 7620                           jbe        0x14021db97
000000014021db77 4c8d05d24b5602                 lea        r8, [rip + 0x2564bd2]
000000014021db7e 488b8da80c0000                 mov        rcx, qword ptr [rbp + 0xca8]
000000014021db85 31d2                           xor        edx, edx
000000014021db87 e824cce2ff                     call       0x14004a7b0
000000014021db8c 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021db93 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014021db97 4c39f8                         cmp        rax, r15
000000014021db9a 0f856f020000                   jne        0x14021de0f
000000014021dba0 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021dba7 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014021dbab 4c89b5d0070000                 mov        qword ptr [rbp + 0x7d0], r14
000000014021dbb2 4889b5d8070000                 mov        qword ptr [rbp + 0x7d8], rsi
000000014021dbb9 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021dbc0 4c89bde8070000                 mov        qword ptr [rbp + 0x7e8], r15
000000014021dbc7 e991e9ffff                     jmp        0x14021c55d
000000014021dbcc 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021dbd3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014021dbd7 493b4728                       cmp        rax, qword ptr [r15 + 0x28]
000000014021dbdb 0f8209040000                   jb         0x14021dfea
000000014021dbe1 4883c208                       add        rdx, 8
000000014021dbe5 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021dbec e82f68e9ff                     call       0x1400b4420
000000014021dbf1 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021dbf8 48c7010b000000                 mov        qword ptr [rcx], 0xb
000000014021dbff f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021dc07 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014021dc0c 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021dc13 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014021dc17 4889c8                         mov        rax, rcx
000000014021dc1a e90a040000                     jmp        0x14021e029
000000014021dc1f 49837f5000                     cmp        qword ptr [r15 + 0x50], 0
000000014021dc24 0f8480080000                   je         0x14021e4aa
000000014021dc2a 41c6412001                     mov        byte ptr [r9 + 0x20], 1
000000014021dc2f e9db010000                     jmp        0x14021de0f
000000014021dc34 4585ed                         test       r13d, r13d
000000014021dc37 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021dc3e 0f84a3000000                   je         0x14021dce7
000000014021dc44 4889d1                         mov        rcx, rdx
000000014021dc47 4489da                         mov        edx, r11d
000000014021dc4a 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021dc4e 83f801                         cmp        eax, 1
000000014021dc51 0f8590000000                   jne        0x14021dce7
000000014021dc57 498b4740                       mov        rax, qword ptr [r15 + 0x40]
000000014021dc5b 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
000000014021dc5f 48c1e102                       shl        rcx, 2
000000014021dc63 4531c0                         xor        r8d, r8d
000000014021dc66 4c39c1                         cmp        rcx, r8
000000014021dc69 747c                           je         0x14021dce7
000000014021dc6b 42391400                       cmp        dword ptr [rax + r8], edx
000000014021dc6f 4d8d4004                       lea        r8, [r8 + 4]
000000014021dc73 75f1                           jne        0x14021dc66
000000014021dc75 4889f0                         mov        rax, rsi
000000014021dc78 48c70611000000                 mov        qword ptr [rsi], 0x11
000000014021dc7f 895608                         mov        dword ptr [rsi + 8], edx
000000014021dc82 e9a2030000                     jmp        0x14021e029
000000014021dc87 0fb60556c21d03                 movzx      eax, byte ptr [rip + 0x31dc256]
000000014021dc8e 84c0                           test       al, al
000000014021dc90 b851000000                     mov        eax, 0x51
000000014021dc95 b95e000000                     mov        ecx, 0x5e
000000014021dc9a 480f44c8                       cmove      rcx, rax
000000014021dc9e 488d0553495602                 lea        rax, [rip + 0x2564953]
000000014021dca5 488d159d495602                 lea        rdx, [rip + 0x256499d]
000000014021dcac e95e030000                     jmp        0x14021e00f
000000014021dcb1 0fb6052cc21d03                 movzx      eax, byte ptr [rip + 0x31dc22c]
000000014021dcb8 84c0                           test       al, al
000000014021dcba 488d055f4c5602                 lea        rax, [rip + 0x2564c5f]
000000014021dcc1 488d0d6a4c5602                 lea        rcx, [rip + 0x2564c6a]
000000014021dcc8 480f44c8                       cmove      rcx, rax
000000014021dccc 4889f0                         mov        rax, rsi
000000014021dccf 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014021dcd3 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
000000014021dcdb 48c70613000000                 mov        qword ptr [rsi], 0x13
000000014021dce2 e942030000                     jmp        0x14021e029
000000014021dce7 0fb605f6c11d03                 movzx      eax, byte ptr [rip + 0x31dc1f6]
000000014021dcee 84c0                           test       al, al
000000014021dcf0 b81e000000                     mov        eax, 0x1e
000000014021dcf5 b929000000                     mov        ecx, 0x29
000000014021dcfa 480f44c8                       cmove      rcx, rax
000000014021dcfe 488d05b64b5602                 lea        rax, [rip + 0x2564bb6]
000000014021dd05 488d15cd4b5602                 lea        rdx, [rip + 0x2564bcd]
000000014021dd0c 480f44d0                       cmove      rdx, rax
000000014021dd10 4889f0                         mov        rax, rsi
000000014021dd13 48895608                       mov        qword ptr [rsi + 8], rdx
000000014021dd17 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014021dd1b 48c70613000000                 mov        qword ptr [rsi], 0x13
000000014021dd22 e902030000                     jmp        0x14021e029
000000014021dd27 4585ed                         test       r13d, r13d
000000014021dd2a 488b9d480d0000                 mov        rbx, qword ptr [rbp + 0xd48]
000000014021dd31 0f849a000000                   je         0x14021ddd1
000000014021dd37 4889f1                         mov        rcx, rsi
000000014021dd3a 4d89c7                         mov        r15, r8
000000014021dd3d ff5328                         call       qword ptr [rbx + 0x28]
000000014021dd40 83f801                         cmp        eax, 1
000000014021dd43 0f8588000000                   jne        0x14021ddd1
000000014021dd49 49c1e402                       shl        r12, 2
000000014021dd4d 31c0                           xor        eax, eax
000000014021dd4f 4939c4                         cmp        r12, rax
000000014021dd52 747d                           je         0x14021ddd1
000000014021dd54 41391406                       cmp        dword ptr [r14 + rax], edx
000000014021dd58 488d4004                       lea        rax, [rax + 4]
000000014021dd5c 75f1                           jne        0x14021dd4f
000000014021dd5e 488b9da80c0000                 mov        rbx, qword ptr [rbp + 0xca8]
000000014021dd65 4889d9                         mov        rcx, rbx
000000014021dd68 e8230cfcff                     call       0x1401de990
000000014021dd6d 4c89f9                         mov        rcx, r15
000000014021dd70 488bb5300d0000                 mov        rsi, qword ptr [rbp + 0xd30]
000000014021dd77 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014021dd7b 4c39f8                         cmp        rax, r15
000000014021dd7e 7618                           jbe        0x14021dd98
000000014021dd80 4c8d05114a5602                 lea        r8, [rip + 0x2564a11]
000000014021dd87 4889d9                         mov        rcx, rbx
000000014021dd8a 31d2                           xor        edx, edx
000000014021dd8c e81fcae2ff                     call       0x14004a7b0
000000014021dd91 4c89f9                         mov        rcx, r15
000000014021dd94 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014021dd98 4839c8                         cmp        rax, rcx
000000014021dd9b 0f94c1                         sete       cl
000000014021dd9e 4839f8                         cmp        rax, rdi
000000014021dda1 0f93c0                         setae      al
000000014021dda4 84c1                           test       cl, al
000000014021dda6 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021ddad 0f84d8090000                   je         0x14021e78b
000000014021ddb3 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021ddba 4889da                         mov        rdx, rbx
000000014021ddbd 4889c6                         mov        rsi, rax
000000014021ddc0 e8bb7ae8ff                     call       0x1400a5880
000000014021ddc5 48c70609000000                 mov        qword ptr [rsi], 9
000000014021ddcc e992ecffff                     jmp        0x14021ca63
000000014021ddd1 0fb6050cc11d03                 movzx      eax, byte ptr [rip + 0x31dc10c]
000000014021ddd8 84c0                           test       al, al
000000014021ddda b80f000000                     mov        eax, 0xf
000000014021dddf b919000000                     mov        ecx, 0x19
000000014021dde4 480f44c8                       cmove      rcx, rax
000000014021dde8 488d0536495602                 lea        rax, [rip + 0x2564936]
000000014021ddef 488d153e495602                 lea        rdx, [rip + 0x256493e]
000000014021ddf6 e914020000                     jmp        0x14021e00f
000000014021ddfb e8d0cefbff                     call       0x1401dacd0
000000014021de00 90                             nop        
000000014021de01 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021de08 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014021de0f 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021de16 48c70012000000                 mov        qword ptr [rax], 0x12
000000014021de1d e907020000                     jmp        0x14021e029
000000014021de22 41837810ff                     cmp        dword ptr [r8 + 0x10], -1
000000014021de27 0f843d0a0000                   je         0x14021e86a
000000014021de2d 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021de34 498b01                         mov        rax, qword ptr [r9]
000000014021de37 4883f8ff                       cmp        rax, -1
000000014021de3b 0f84a9010000                   je         0x14021dfea
000000014021de41 4983fc02                       cmp        r12, 2
000000014021de45 0f8494010000                   je         0x14021dfdf
000000014021de4b 4983fc0d                       cmp        r12, 0xd
000000014021de4f 746b                           je         0x14021debc
000000014021de51 4983fc0b                       cmp        r12, 0xb
000000014021de55 0f858f010000                   jne        0x14021dfea
000000014021de5b 48b873656c6563745f63           movabs     rax, 0x635f7463656c6573
000000014021de65 483303                         xor        rax, qword ptr [rbx]
000000014021de68 48b96563745f63617264           movabs     rcx, 0x647261635f746365
000000014021de72 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014021de76 4809c1                         or         rcx, rax
000000014021de79 0f856b010000                   jne        0x14021dfea
000000014021de7f 4d89de                         mov        r14, r11
000000014021de82 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021de89 4c89ca                         mov        rdx, r9
000000014021de8c e86f63fcff                     call       0x1401e4200
000000014021de91 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021de98 4885d2                         test       rdx, rdx
000000014021de9b 0f8e26030000                   jle        0x14021e1c7
000000014021dea1 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021dea8 48c1e203                       shl        rdx, 3
000000014021deac 41b804000000                   mov        r8d, 4
000000014021deb2 e849be4100                     call       0x140639d00
000000014021deb7 e915030000                     jmp        0x14021e1d1
000000014021debc 48be73656c6563745f70           movabs     rsi, 0x705f7463656c6573
000000014021dec6 488b0b                         mov        rcx, qword ptr [rbx]
000000014021dec9 4831f1                         xor        rcx, rsi
000000014021decc 49bf745f706c61796572           movabs     r15, 0x726579616c705f74
000000014021ded6 488b5305                       mov        rdx, qword ptr [rbx + 5]
000000014021deda 4c31fa                         xor        rdx, r15
000000014021dedd 4809ca                         or         rdx, rcx
000000014021dee0 0f8457010000                   je         0x14021e03d
000000014021dee6 48ba7375626d69745f6e           movabs     rdx, 0x6e5f74696d627573
000000014021def0 483313                         xor        rdx, qword ptr [rbx]
000000014021def3 49b8745f6e756d626572           movabs     r8, 0x7265626d756e5f74
000000014021defd 4c334305                       xor        r8, qword ptr [rbx + 5]
000000014021df01 31c9                           xor        ecx, ecx
000000014021df03 4909d0                         or         r8, rdx
000000014021df06 0f95c2                         setne      dl
000000014021df09 4883c0fb                       add        rax, -5
000000014021df0d 4883f801                       cmp        rax, 1
000000014021df11 0f87d3000000                   ja         0x14021dfea
000000014021df17 88d1                           mov        cl, dl
000000014021df19 85c9                           test       ecx, ecx
000000014021df1b 0f85c9000000                   jne        0x14021dfea
000000014021df21 488d0d222b5602                 lea        rcx, [rip + 0x2562b22]
000000014021df28 ba05000000                     mov        edx, 5
000000014021df2d 4d89f0                         mov        r8, r14
000000014021df30 e8eb504e02                     call       0x142703020
000000014021df35 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021df3c 4885c0                         test       rax, rax
000000014021df3f 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021df46 0f8477010000                   je         0x14021e0c3
000000014021df4c 803802                         cmp        byte ptr [rax], 2
000000014021df4f 0f856e010000                   jne        0x14021e0c3
000000014021df55 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014021df59 4885c9                         test       rcx, rcx
000000014021df5c 7409                           je         0x14021df67
000000014021df5e 83f901                         cmp        ecx, 1
000000014021df61 0f855c010000                   jne        0x14021e0c3
000000014021df67 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014021df6b 4d85c0                         test       r8, r8
000000014021df6e 0f884f010000                   js         0x14021e0c3
000000014021df74 4889d1                         mov        rcx, rdx
000000014021df77 4889fa                         mov        rdx, rdi
000000014021df7a e821c1fcff                     call       0x1401ea0a0
000000014021df7f 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021df86 84c0                           test       al, al
000000014021df88 0f8435010000                   je         0x14021e0c3
000000014021df8e 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021df92 4989f8                         mov        r8, rdi
000000014021df95 4889d6                         mov        rsi, rdx
000000014021df98 e8c394fcff                     call       0x1401e7460
000000014021df9d 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
000000014021dfa1 0f8468feffff                   je         0x14021de0f
000000014021dfa7 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021dfae 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021dfb2 41b8a8010000                   mov        r8d, 0x1a8
000000014021dfb8 4889d9                         mov        rcx, rbx
000000014021dfbb e852b25202                     call       0x142749212
000000014021dfc0 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021dfc5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021dfcc 4889fa                         mov        rdx, rdi
000000014021dfcf 440fb685a80c0000               movzx      r8d, byte ptr [rbp + 0xca8]
000000014021dfd7 4989f1                         mov        r9, rsi
000000014021dfda e91d0d0000                     jmp        0x14021ecfc
000000014021dfdf 66813b6f6b                     cmp        word ptr [rbx], 0x6b6f
000000014021dfe4 0f8490000000                   je         0x14021e07a
000000014021dfea 0fb605f3be1d03                 movzx      eax, byte ptr [rip + 0x31dbef3]
000000014021dff1 84c0                           test       al, al
000000014021dff3 b818000000                     mov        eax, 0x18
000000014021dff8 b925000000                     mov        ecx, 0x25
000000014021dffd 480f44c8                       cmove      rcx, rax
000000014021e001 488d053c495602                 lea        rax, [rip + 0x256493c]
000000014021e008 488d154d495602                 lea        rdx, [rip + 0x256494d]
000000014021e00f 480f44d0                       cmove      rdx, rax
000000014021e013 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e01a 48895008                       mov        qword ptr [rax + 8], rdx
000000014021e01e 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014021e022 48c70013000000                 mov        qword ptr [rax], 0x13
000000014021e029 4881c4480d0000                 add        rsp, 0xd48
000000014021e030 5b                             pop        rbx
000000014021e031 5f                             pop        rdi
000000014021e032 5e                             pop        rsi
000000014021e033 415c                           pop        r12
000000014021e035 415d                           pop        r13
000000014021e037 415e                           pop        r14
000000014021e039 415f                           pop        r15
000000014021e03b 5d                             pop        rbp
000000014021e03c c3                             ret        
000000014021e03d 4d89de                         mov        r14, r11
000000014021e040 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e047 4c89ca                         mov        rdx, r9
000000014021e04a e8b161fcff                     call       0x1401e4200
000000014021e04f 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021e056 4885d2                         test       rdx, rdx
000000014021e059 0f8ed2000000                   jle        0x14021e131
000000014021e05f 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021e066 48c1e203                       shl        rdx, 3
000000014021e06a 41b804000000                   mov        r8d, 4
000000014021e070 e88bbc4100                     call       0x140639d00
000000014021e075 e9c1000000                     jmp        0x14021e13b
000000014021e07a 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e081 4c89ca                         mov        rdx, r9
000000014021e084 e87761fcff                     call       0x1401e4200
000000014021e089 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021e090 4885d2                         test       rdx, rdx
000000014021e093 0f8ed2000000                   jle        0x14021e16b
000000014021e099 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021e0a0 48c1e203                       shl        rdx, 3
000000014021e0a4 41b804000000                   mov        r8d, 4
000000014021e0aa e851bc4100                     call       0x140639d00
000000014021e0af 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021e0b6 440fb6bda80c0000               movzx      r15d, byte ptr [rbp + 0xca8]
000000014021e0be e9c1000000                     jmp        0x14021e184
000000014021e0c3 488b02                         mov        rax, qword ptr [rdx]
000000014021e0c6 0fb60d17be1d03                 movzx      ecx, byte ptr [rip + 0x31dbe17]
000000014021e0cd 31d2                           xor        edx, edx
000000014021e0cf 84c9                           test       cl, cl
000000014021e0d1 0f94c2                         sete       dl
000000014021e0d4 488d0d71445602                 lea        rcx, [rip + 0x2564471]
000000014021e0db 4c8d0585445602                 lea        r8, [rip + 0x2564485]
000000014021e0e2 4c0f44c1                       cmove      r8, rcx
000000014021e0e6 b917000000                     mov        ecx, 0x17
000000014021e0eb 41b911000000                   mov        r9d, 0x11
000000014021e0f1 4c0f44c9                       cmove      r9, rcx
000000014021e0f5 488d0d28445602                 lea        rcx, [rip + 0x2564428]
000000014021e0fc 4c8d1538445602                 lea        r10, [rip + 0x2564438]
000000014021e103 4c0f44d1                       cmove      r10, rcx
000000014021e107 4883ca1a                       or         rdx, 0x1a
000000014021e10b 4883f806                       cmp        rax, 6
000000014021e10f 4d0f44d0                       cmove      r10, r8
000000014021e113 83f806                         cmp        eax, 6
000000014021e116 490f45d1                       cmovne     rdx, r9
000000014021e11a 4889f0                         mov        rax, rsi
000000014021e11d 4c895608                       mov        qword ptr [rsi + 8], r10
000000014021e121 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014021e125 48c70613000000                 mov        qword ptr [rsi], 0x13
000000014021e12c e9f8feffff                     jmp        0x14021e029
000000014021e131 4883faff                       cmp        rdx, -1
000000014021e135 0f84cb030000                   je         0x14021e506
000000014021e13b 483333                         xor        rsi, qword ptr [rbx]
000000014021e13e 4c337b05                       xor        r15, qword ptr [rbx + 5]
000000014021e142 4909f7                         or         r15, rsi
000000014021e145 0f8586000000                   jne        0x14021e1d1
000000014021e14b 4585ed                         test       r13d, r13d
000000014021e14e 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e155 0f84bf000000                   je         0x14021e21a
000000014021e15b 4889c6                         mov        rsi, rax
000000014021e15e 41c1e608                       shl        r14d, 8
000000014021e162 410fb7d6                       movzx      edx, r14w
000000014021e166 e997000000                     jmp        0x14021e202
000000014021e16b 4883faff                       cmp        rdx, -1
000000014021e16f 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021e176 440fb6bda80c0000               movzx      r15d, byte ptr [rbp + 0xca8]
000000014021e17e 0f84a7070000                   je         0x14021e92b
000000014021e184 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021e18b 4889d9                         mov        rcx, rbx
000000014021e18e 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021e195 4989f8                         mov        r8, rdi
000000014021e198 4589f9                         mov        r9d, r15d
000000014021e19b e89069fcff                     call       0x1401e4b30
000000014021e1a0 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021e1a7 4885d2                         test       rdx, rdx
000000014021e1aa 0f8eb4020000                   jle        0x14021e464
000000014021e1b0 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021e1b7 41b801000000                   mov        r8d, 1
000000014021e1bd e83ebb4100                     call       0x140639d00
000000014021e1c2 e9a7020000                     jmp        0x14021e46e
000000014021e1c7 4883faff                       cmp        rdx, -1
000000014021e1cb 0f8435030000                   je         0x14021e506
000000014021e1d1 4585ed                         test       r13d, r13d
000000014021e1d4 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e1db 743d                           je         0x14021e21a
000000014021e1dd 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014021e1e4 4489f2                         mov        edx, r14d
000000014021e1e7 4889c6                         mov        rsi, rax
000000014021e1ea 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
000000014021e1f1 ff5028                         call       qword ptr [rax + 0x28]
000000014021e1f4 a801                           test       al, 1
000000014021e1f6 4889f0                         mov        rax, rsi
000000014021e1f9 741f                           je         0x14021e21a
000000014021e1fb 48c1e220                       shl        rdx, 0x20
000000014021e1ff 48ffc2                         inc        rdx
000000014021e202 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e209 e86264fcff                     call       0x1401e4670
000000014021e20e b912000000                     mov        ecx, 0x12
000000014021e213 84c0                           test       al, al
000000014021e215 4889f0                         mov        rax, rsi
000000014021e218 7538                           jne        0x14021e252
000000014021e21a 4989c0                         mov        r8, rax
000000014021e21d 0fb605c0bc1d03                 movzx      eax, byte ptr [rip + 0x31dbcc0]
000000014021e224 31c9                           xor        ecx, ecx
000000014021e226 84c0                           test       al, al
000000014021e228 0f94c1                         sete       cl
000000014021e22b 488d056d435602                 lea        rax, [rip + 0x256436d]
000000014021e232 488d157b435602                 lea        rdx, [rip + 0x256437b]
000000014021e239 480f44d0                       cmove      rdx, rax
000000014021e23d 488d444912                     lea        rax, [rcx + rcx*2 + 0x12]
000000014021e242 49895008                       mov        qword ptr [r8 + 8], rdx
000000014021e246 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014021e24a 4c89c0                         mov        rax, r8
000000014021e24d b913000000                     mov        ecx, 0x13
000000014021e252 488908                         mov        qword ptr [rax], rcx
000000014021e255 e9cffdffff                     jmp        0x14021e029
000000014021e25a 4c89de                         mov        rsi, r11
000000014021e25d 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e264 4c89ca                         mov        rdx, r9
000000014021e267 4989f8                         mov        r8, rdi
000000014021e26a 440fb68da80c0000               movzx      r9d, byte ptr [rbp + 0xca8]
000000014021e272 e8f94cfcff                     call       0x1401e2f70
000000014021e277 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021e27e 4885d2                         test       rdx, rdx
000000014021e281 0f8ece060000                   jle        0x14021e955
000000014021e287 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021e28e 48c1e202                       shl        rdx, 2
000000014021e292 41b804000000                   mov        r8d, 4
000000014021e298 e863ba4100                     call       0x140639d00
000000014021e29d e9c0060000                     jmp        0x14021e962
000000014021e2a2 83bae8010000ff                 cmp        dword ptr [rdx + 0x1e8], -1
000000014021e2a9 0f8402070000                   je         0x14021e9b1
000000014021e2af 4585ed                         test       r13d, r13d
000000014021e2b2 745c                           je         0x14021e310
000000014021e2b4 4c89f9                         mov        rcx, r15
000000014021e2b7 4489da                         mov        edx, r11d
000000014021e2ba 41ff5228                       call       qword ptr [r10 + 0x28]
000000014021e2be a801                           test       al, 1
000000014021e2c0 744e                           je         0x14021e310
000000014021e2c2 4189d1                         mov        r9d, edx
000000014021e2c5 4c8b85300d0000                 mov        r8, qword ptr [rbp + 0xd30]
000000014021e2cc 4981c0e8010000                 add        r8, 0x1e8
000000014021e2d3 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e2da 4889fa                         mov        rdx, rdi
000000014021e2dd e86e270e00                     call       0x140300a50
000000014021e2e2 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021e2e9 4883f8ff                       cmp        rax, -1
000000014021e2ed 0f841cfbffff                   je         0x14021de0f
000000014021e2f3 83f8fe                         cmp        eax, -2
000000014021e2f6 0f85690d0000                   jne        0x14021f065
000000014021e2fc f30f6f85d8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d8]
000000014021e304 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e30b e9d9efffff                     jmp        0x14021d2e9
000000014021e310 0fb605cdbb1d03                 movzx      eax, byte ptr [rip + 0x31dbbcd]
000000014021e317 31c9                           xor        ecx, ecx
000000014021e319 84c0                           test       al, al
000000014021e31b 0f94c1                         sete       cl
000000014021e31e 488d05a0415602                 lea        rax, [rip + 0x25641a0]
000000014021e325 488d15a8415602                 lea        rdx, [rip + 0x25641a8]
000000014021e32c 480f44d0                       cmove      rdx, rax
000000014021e330 488d0449                       lea        rax, [rcx + rcx*2]
000000014021e334 4883c00c                       add        rax, 0xc
000000014021e338 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021e33f 48895108                       mov        qword ptr [rcx + 8], rdx
000000014021e343 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014021e347 4889c8                         mov        rax, rcx
000000014021e34a 48c70113000000                 mov        qword ptr [rcx], 0x13
000000014021e351 e9d3fcffff                     jmp        0x14021e029
000000014021e356 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e35d 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021e361 41b878040000                   mov        r8d, 0x478
000000014021e367 e8a6ae5202                     call       0x142749212
000000014021e36c 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021e373 8338ff                         cmp        dword ptr [rax], -1
000000014021e376 740d                           je         0x14021e385
000000014021e378 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e37f e84cc9fbff                     call       0x1401dacd0
000000014021e384 90                             nop        
000000014021e385 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021e38c 41b878040000                   mov        r8d, 0x478
000000014021e392 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e399 e874ae5202                     call       0x142749212
000000014021e39e 4889f0                         mov        rax, rsi
000000014021e3a1 48c70612000000                 mov        qword ptr [rsi], 0x12
000000014021e3a8 e97cfcffff                     jmp        0x14021e029
000000014021e3ad 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021e3b4 48c70602000000                 mov        qword ptr [rsi], 2
000000014021e3bb 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014021e3c2 e8e96eefff                     call       0x1401152b0
000000014021e3c7 4889f0                         mov        rax, rsi
000000014021e3ca e95afcffff                     jmp        0x14021e029
000000014021e3cf 488d4820                       lea        rcx, [rax + 0x20]
000000014021e3d3 c1ef08                         shr        edi, 8
000000014021e3d6 89fa                           mov        edx, edi
000000014021e3d8 4889c6                         mov        rsi, rax
000000014021e3db e84006fcff                     call       0x1401dea20
000000014021e3e0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014021e3e4 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014021e3e8 488d1408                       lea        rdx, [rax + rcx]
000000014021e3ec 4883fa01                       cmp        rdx, 1
000000014021e3f0 7563                           jne        0x14021e455
000000014021e3f2 49837f3001                     cmp        qword ptr [r15 + 0x30], 1
000000014021e3f7 755c                           jne        0x14021e455
000000014021e3f9 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014021e3fd 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
000000014021e401 488d0c8a                       lea        rcx, [rdx + rcx*4]
000000014021e405 4c01c0                         add        rax, r8
000000014021e408 488995d0070000                 mov        qword ptr [rbp + 0x7d0], rdx
000000014021e40f 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021e416 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
000000014021e41d 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014021e424 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021e428 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021e42f e81c01e8ff                     call       0x14009e550
000000014021e434 48c7030a000000                 mov        qword ptr [rbx], 0xa
000000014021e43b f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014021e440 f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
000000014021e445 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021e449 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014021e44d 4889d8                         mov        rax, rbx
000000014021e450 e9d4fbffff                     jmp        0x14021e029
000000014021e455 4889d8                         mov        rax, rbx
000000014021e458 48c70312000000                 mov        qword ptr [rbx], 0x12
000000014021e45f e9c5fbffff                     jmp        0x14021e029
000000014021e464 4883faff                       cmp        rdx, -1
000000014021e468 0f84f1050000                   je         0x14021ea5f
000000014021e46e 0fb6056fba1d03                 movzx      eax, byte ptr [rip + 0x31dba6f]
000000014021e475 31c9                           xor        ecx, ecx
000000014021e477 84c0                           test       al, al
000000014021e479 0f95c1                         setne      cl
000000014021e47c 488d054df95502                 lea        rax, [rip + 0x255f94d]
000000014021e483 488d156af95502                 lea        rdx, [rip + 0x255f96a]
000000014021e48a 480f44d0                       cmove      rdx, rax
000000014021e48e 488d444924                     lea        rax, [rcx + rcx*2 + 0x24]
000000014021e493 48895608                       mov        qword ptr [rsi + 8], rdx
000000014021e497 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014021e49b 4889f0                         mov        rax, rsi
000000014021e49e 48c70613000000                 mov        qword ptr [rsi], 0x13
000000014021e4a5 e97ffbffff                     jmp        0x14021e029
000000014021e4aa 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e4b1 48c70010000000                 mov        qword ptr [rax], 0x10
000000014021e4b8 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014021e4c0 48c7401004000000               mov        qword ptr [rax + 0x10], 4
000000014021e4c8 48c7401800000000               mov        qword ptr [rax + 0x18], 0
000000014021e4d0 c6402001                       mov        byte ptr [rax + 0x20], 1
000000014021e4d4 e950fbffff                     jmp        0x14021e029
000000014021e4d9 0fb60504ba1d03                 movzx      eax, byte ptr [rip + 0x31dba04]
000000014021e4e0 31c9                           xor        ecx, ecx
000000014021e4e2 84c0                           test       al, al
000000014021e4e4 0f95c1                         setne      cl
000000014021e4e7 488d057a425602                 lea        rax, [rip + 0x256427a]
000000014021e4ee 488d1588425602                 lea        rdx, [rip + 0x2564288]
000000014021e4f5 480f44d0                       cmove      rdx, rax
000000014021e4f9 488d0489                       lea        rax, [rcx + rcx*4]
000000014021e4fd 4883c015                       add        rax, 0x15
000000014021e501 e932feffff                     jmp        0x14021e338
000000014021e506 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e50d 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021e514 e81773fcff                     call       0x1401e5830
000000014021e519 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014021e520 488985980c0000                 mov        qword ptr [rbp + 0xc98], rax
000000014021e527 4883f8ff                       cmp        rax, -1
000000014021e52b 0f84e9050000                   je         0x14021eb1a
000000014021e531 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
000000014021e538 488985880c0000                 mov        qword ptr [rbp + 0xc88], rax
000000014021e53f 4c8bbde0070000                 mov        r15, qword ptr [rbp + 0x7e0]
000000014021e546 4983fc0d                       cmp        r12, 0xd
000000014021e54a 7524                           jne        0x14021e570
000000014021e54c 48b873656c6563745f70           movabs     rax, 0x705f7463656c6573
000000014021e556 483303                         xor        rax, qword ptr [rbx]
000000014021e559 48b9745f706c61796572           movabs     rcx, 0x726579616c705f74
000000014021e563 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014021e567 4809c1                         or         rcx, rax
000000014021e56a 0f84c5090000                   je         0x14021ef35
000000014021e570 4585ed                         test       r13d, r13d
000000014021e573 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021e57a 0f84780a0000                   je         0x14021eff8
000000014021e580 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014021e587 4489f2                         mov        edx, r14d
000000014021e58a 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
000000014021e591 ff5028                         call       qword ptr [rax + 0x28]
000000014021e594 90                             nop        
000000014021e595 a801                           test       al, 1
000000014021e597 0f845b0a0000                   je         0x14021eff8
000000014021e59d 4189d0                         mov        r8d, edx
000000014021e5a0 49c1e020                       shl        r8, 0x20
000000014021e5a4 49ffc0                         inc        r8
000000014021e5a7 e9a1090000                     jmp        0x14021ef4d
000000014021e5ac 31c9                           xor        ecx, ecx
000000014021e5ae 48c785d007000001000000         mov        qword ptr [rbp + 0x7d0], 1
000000014021e5b9 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021e5c0 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
000000014021e5cb 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
000000014021e5d6 c685b30c000001                 mov        byte ptr [rbp + 0xcb3], 1
000000014021e5dd 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021e5e1 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021e5e8 e8134adeff                     call       0x140003000
000000014021e5ed 90                             nop        
000000014021e5ee 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021e5f5 4883c010                       add        rax, 0x10
000000014021e5f9 488985980c0000                 mov        qword ptr [rbp + 0xc98], rax
000000014021e600 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014021e604 488985780c0000                 mov        qword ptr [rbp + 0xc78], rax
000000014021e60b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014021e60f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014021e613 4885c0                         test       rax, rax
000000014021e616 48898d700c0000                 mov        qword ptr [rbp + 0xc70], rcx
000000014021e61d 0f84ea000000                   je         0x14021e70d
000000014021e623 488d0481                       lea        rax, [rcx + rax*4]
000000014021e627 488985880c0000                 mov        qword ptr [rbp + 0xc88], rax
000000014021e62e 4c8b6628                       mov        r12, qword ptr [rsi + 0x28]
000000014021e632 4531f6                         xor        r14d, r14d
000000014021e635 4889ce                         mov        rsi, rcx
000000014021e638 8b16                           mov        edx, dword ptr [rsi]
000000014021e63a 4c89f9                         mov        rcx, r15
000000014021e63d 41ffd4                         call       r12
000000014021e640 90                             nop        
000000014021e641 a801                           test       al, 1
000000014021e643 7463                           je         0x14021e6a8
000000014021e645 4189d1                         mov        r9d, edx
000000014021e648 4883c604                       add        rsi, 4
000000014021e64c 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e653 488b81d8010000                 mov        rax, qword ptr [rcx + 0x1d8]
000000014021e65a 4c8ba9e0010000                 mov        r13, qword ptr [rcx + 0x1e0]
000000014021e661 49c1e502                       shl        r13, 2
000000014021e665 31c9                           xor        ecx, ecx
000000014021e667 4889cb                         mov        rbx, rcx
000000014021e66a 4939cd                         cmp        r13, rcx
000000014021e66d 740a                           je         0x14021e679
000000014021e66f 488d4b04                       lea        rcx, [rbx + 4]
000000014021e673 44390c18                       cmp        dword ptr [rax + rbx], r9d
000000014021e677 75ee                           jne        0x14021e667
000000014021e679 4889f9                         mov        rcx, rdi
000000014021e67c 0fb695a80c0000                 movzx      edx, byte ptr [rbp + 0xca8]
000000014021e683 4c8b85980c0000                 mov        r8, qword ptr [rbp + 0xc98]
000000014021e68a e8a1ba3200                     call       0x14054a130
000000014021e68f 90                             nop        
000000014021e690 84c0                           test       al, al
000000014021e692 7414                           je         0x14021e6a8
000000014021e694 4939dd                         cmp        r13, rbx
000000014021e697 0f94c0                         sete       al
000000014021e69a 4108c6                         or         r14b, al
000000014021e69d 483bb5880c0000                 cmp        rsi, qword ptr [rbp + 0xc88]
000000014021e6a4 7592                           jne        0x14021e638
000000014021e6a6 eb68                           jmp        0x14021e710
000000014021e6a8 0fb60535b81d03                 movzx      eax, byte ptr [rip + 0x31db835]
000000014021e6af 84c0                           test       al, al
000000014021e6b1 b818000000                     mov        eax, 0x18
000000014021e6b6 b91e000000                     mov        ecx, 0x1e
000000014021e6bb 480f44c8                       cmove      rcx, rax
000000014021e6bf 488d05283e5602                 lea        rax, [rip + 0x2563e28]
000000014021e6c6 488d15393e5602                 lea        rdx, [rip + 0x2563e39]
000000014021e6cd 480f44d0                       cmove      rdx, rax
000000014021e6d1 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e6d8 48895008                       mov        qword ptr [rax + 8], rdx
000000014021e6dc 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014021e6e0 48c70013000000                 mov        qword ptr [rax], 0x13
000000014021e6e7 488b95780c0000                 mov        rdx, qword ptr [rbp + 0xc78]
000000014021e6ee 4885d2                         test       rdx, rdx
000000014021e6f1 0f8432f9ffff                   je         0x14021e029
000000014021e6f7 48c1e202                       shl        rdx, 2
000000014021e6fb 41b804000000                   mov        r8d, 4
000000014021e701 488b8d700c0000                 mov        rcx, qword ptr [rbp + 0xc70]
000000014021e708 e9b6f2ffff                     jmp        0x14021d9c3
000000014021e70d 4531f6                         xor        r14d, r14d
000000014021e710 488b95780c0000                 mov        rdx, qword ptr [rbp + 0xc78]
000000014021e717 4885d2                         test       rdx, rdx
000000014021e71a 0fb69da80c0000                 movzx      ebx, byte ptr [rbp + 0xca8]
000000014021e721 7416                           je         0x14021e739
000000014021e723 48c1e202                       shl        rdx, 2
000000014021e727 41b804000000                   mov        r8d, 4
000000014021e72d 488b8d700c0000                 mov        rcx, qword ptr [rbp + 0xc70]
000000014021e734 e8c7b54100                     call       0x140639d00
000000014021e739 41f6c601                       test       r14b, 1
000000014021e73d 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021e744 7445                           je         0x14021e78b
000000014021e746 4889c6                         mov        rsi, rax
000000014021e749 c685b30c000000                 mov        byte ptr [rbp + 0xcb3], 0
000000014021e750 4889f9                         mov        rcx, rdi
000000014021e753 89da                           mov        edx, ebx
000000014021e755 4c8b85980c0000                 mov        r8, qword ptr [rbp + 0xc98]
000000014021e75c e86f7f3200                     call       0x1405466d0
000000014021e761 90                             nop        
000000014021e762 84c0                           test       al, al
000000014021e764 4889f0                         mov        rax, rsi
000000014021e767 7422                           je         0x14021e78b
000000014021e769 c685b30c000000                 mov        byte ptr [rbp + 0xcb3], 0
000000014021e770 4889c1                         mov        rcx, rax
000000014021e773 4889fa                         mov        rdx, rdi
000000014021e776 4189d8                         mov        r8d, ebx
000000014021e779 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021e780 e80b30fdff                     call       0x1401f1790
000000014021e785 90                             nop        
000000014021e786 e9ca040000                     jmp        0x14021ec55
000000014021e78b 48c70012000000                 mov        qword ptr [rax], 0x12
000000014021e792 e992f8ffff                     jmp        0x14021e029
000000014021e797 89d6                           mov        esi, edx
000000014021e799 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021e7a0 4889d9                         mov        rcx, rbx
000000014021e7a3 e8582cdeff                     call       0x140001400
000000014021e7a8 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e7af 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
000000014021e7b3 4c3b7108                       cmp        r14, qword ptr [rcx + 8]
000000014021e7b7 750f                           jne        0x14021e7c8
000000014021e7b9 4889d9                         mov        rcx, rbx
000000014021e7bc e82f445302                     call       0x142752bf0
000000014021e7c1 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e7c8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014021e7cc 42893cf0                       mov        dword ptr [rax + r14*8], edi
000000014021e7d0 428974f004                     mov        dword ptr [rax + r14*8 + 4], esi
000000014021e7d5 49ffc6                         inc        r14
000000014021e7d8 4c897118                       mov        qword ptr [rcx + 0x18], r14
000000014021e7dc 4c89f8                         mov        rax, r15
000000014021e7df 49c70712000000                 mov        qword ptr [r15], 0x12
000000014021e7e6 e93ef8ffff                     jmp        0x14021e029
000000014021e7eb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014021e7ef 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014021e7f6 488995a80c0000                 mov        qword ptr [rbp + 0xca8], rdx
000000014021e7fd 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014021e800 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014021e807 49c7410800000000               mov        qword ptr [r9 + 8], 0
000000014021e80f 49c7411004000000               mov        qword ptr [r9 + 0x10], 4
000000014021e817 49c7411800000000               mov        qword ptr [r9 + 0x18], 0
000000014021e81f 4c89c9                         mov        rcx, r9
000000014021e822 e879c3fbff                     call       0x1401daba0
000000014021e827 90                             nop        
000000014021e828 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021e82f 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021e836 48c7000e000000                 mov        qword ptr [rax], 0xe
000000014021e83d 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014021e844 488b95a80c0000                 mov        rdx, qword ptr [rbp + 0xca8]
000000014021e84b 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014021e84f 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
000000014021e857 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
000000014021e85b 4889c8                         mov        rax, rcx
000000014021e85e 48c70112000000                 mov        qword ptr [rcx], 0x12
000000014021e865 e9bff7ffff                     jmp        0x14021e029
000000014021e86a 4489d8                         mov        eax, r11d
000000014021e86d 4585ed                         test       r13d, r13d
000000014021e870 baffffffff                     mov        edx, 0xffffffff
000000014021e875 480f45d0                       cmovne     rdx, rax
000000014021e879 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021e880 483b9118040000                 cmp        rdx, qword ptr [rcx + 0x418]
000000014021e887 735d                           jae        0x14021e8e6
000000014021e889 4989ce                         mov        r14, rcx
000000014021e88c e87f89fcff                     call       0x1401e7210
000000014021e891 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021e895 4c89f2                         mov        rdx, r14
000000014021e898 4989f8                         mov        r8, rdi
000000014021e89b e8c08bfcff                     call       0x1401e7460
000000014021e8a0 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
000000014021e8a4 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021e8ab 0f84edfaffff                   je         0x14021e39e
000000014021e8b1 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021e8b8 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021e8bc 41b8a8010000                   mov        r8d, 0x1a8
000000014021e8c2 4889d9                         mov        rcx, rbx
000000014021e8c5 e848a95202                     call       0x142749212
000000014021e8ca 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021e8cf 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021e8d6 4889fa                         mov        rdx, rdi
000000014021e8d9 440fb685a80c0000               movzx      r8d, byte ptr [rbp + 0xca8]
000000014021e8e1 e9bd010000                     jmp        0x14021eaa3
000000014021e8e6 0fb605f7b51d03                 movzx      eax, byte ptr [rip + 0x31db5f7]
000000014021e8ed 31c9                           xor        ecx, ecx
000000014021e8ef 84c0                           test       al, al
000000014021e8f1 0f94c1                         sete       cl
000000014021e8f4 488d051c3a5602                 lea        rax, [rip + 0x2563a1c]
000000014021e8fb 488d15273a5602                 lea        rdx, [rip + 0x2563a27]
000000014021e902 480f44d0                       cmove      rdx, rax
000000014021e906 488d048d0e000000               lea        rax, [rcx*4 + 0xe]
000000014021e90e e925faffff                     jmp        0x14021e338
000000014021e913 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021e91a 41b8a8010000                   mov        r8d, 0x1a8
000000014021e920 4889c1                         mov        rcx, rax
000000014021e923 4889c6                         mov        rsi, rax
000000014021e926 e951070000                     jmp        0x14021f07c
000000014021e92b 0fb605b2b51d03                 movzx      eax, byte ptr [rip + 0x31db5b2]
000000014021e932 84c0                           test       al, al
000000014021e934 b809000000                     mov        eax, 9
000000014021e939 b915000000                     mov        ecx, 0x15
000000014021e93e 480f44c8                       cmove      rcx, rax
000000014021e942 488d05383c5602                 lea        rax, [rip + 0x2563c38]
000000014021e949 488d153a3c5602                 lea        rdx, [rip + 0x2563c3a]
000000014021e950 e9b7f3ffff                     jmp        0x14021dd0c
000000014021e955 4883faff                       cmp        rdx, -1
000000014021e959 4989f3                         mov        r11, rsi
000000014021e95c 0f84cbf4ffff                   je         0x14021de2d
000000014021e962 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021e969 4889d9                         mov        rcx, rbx
000000014021e96c 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021e973 4989f8                         mov        r8, rdi
000000014021e976 440fb68da80c0000               movzx      r9d, byte ptr [rbp + 0xca8]
000000014021e97e e8dd71fcff                     call       0x1401e5b60
000000014021e983 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021e98a 4885d2                         test       rdx, rdx
000000014021e98d 0f8e37010000                   jle        0x14021eaca
000000014021e993 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021e99a 41b801000000                   mov        r8d, 1
000000014021e9a0 e85bb34100                     call       0x140639d00
000000014021e9a5 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021e9ac e92a010000                     jmp        0x14021eadb
000000014021e9b1 4c89de                         mov        rsi, r11
000000014021e9b4 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021e9bb 4989f8                         mov        r8, rdi
000000014021e9be 440fb68da80c0000               movzx      r9d, byte ptr [rbp + 0xca8]
000000014021e9c6 e8a545fcff                     call       0x1401e2f70
000000014021e9cb 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021e9d2 4885d2                         test       rdx, rdx
000000014021e9d5 0f8e82020000                   jle        0x14021ec5d
000000014021e9db 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021e9e2 48c1e202                       shl        rdx, 2
000000014021e9e6 41b804000000                   mov        r8d, 4
000000014021e9ec e80fb34100                     call       0x140639d00
000000014021e9f1 4989f3                         mov        r11, rsi
000000014021e9f4 e971020000                     jmp        0x14021ec6a
000000014021e9f9 498b4728                       mov        rax, qword ptr [r15 + 0x28]
000000014021e9fd 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
000000014021ea01 89956c0c0000                   mov        dword ptr [rbp + 0xc6c], edx
000000014021ea07 c685680c000001                 mov        byte ptr [rbp + 0xc68], 1
000000014021ea0e 488d8d680c0000                 lea        rcx, [rbp + 0xc68]
000000014021ea15 4889c2                         mov        rdx, rax
000000014021ea18 e843163500                     call       0x140570060
000000014021ea1d 84c0                           test       al, al
000000014021ea1f 0f8422010000                   je         0x14021eb47
000000014021ea25 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
000000014021ea2c 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021ea33 48894120                       mov        qword ptr [rcx + 0x20], rax
000000014021ea37 eb16                           jmp        0x14021ea4f
000000014021ea39 4c8d0d683c5602                 lea        r9, [rip + 0x2563c68]
000000014021ea40 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021ea47 4889da                         mov        rdx, rbx
000000014021ea4a e831bfe2ff                     call       0x14004a980
000000014021ea4f 4c89e0                         mov        rax, r12
000000014021ea52 49c7042412000000               mov        qword ptr [r12], 0x12
000000014021ea5a e9caf5ffff                     jmp        0x14021e029
000000014021ea5f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021ea63 4c8bb5300d0000                 mov        r14, qword ptr [rbp + 0xd30]
000000014021ea6a 4c89f2                         mov        rdx, r14
000000014021ea6d 4989f8                         mov        r8, rdi
000000014021ea70 e8eb89fcff                     call       0x1401e7460
000000014021ea75 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
000000014021ea79 0f841ff9ffff                   je         0x14021e39e
000000014021ea7f 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021ea83 41b8a8010000                   mov        r8d, 0x1a8
000000014021ea89 4889d9                         mov        rcx, rbx
000000014021ea8c e881a75202                     call       0x142749212
000000014021ea91 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021ea96 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021ea9d 4889fa                         mov        rdx, rdi
000000014021eaa0 4589f8                         mov        r8d, r15d
000000014021eaa3 4d89f1                         mov        r9, r14
000000014021eaa6 e8a5110000                     call       0x14021fc50
000000014021eaab 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
000000014021eab2 0f84e6f8ffff                   je         0x14021e39e
000000014021eab8 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014021eabf 41b8a8010000                   mov        r8d, 0x1a8
000000014021eac5 e9af050000                     jmp        0x14021f079
000000014021eaca 4883faff                       cmp        rdx, -1
000000014021eace 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014021ead5 0f84d4010000                   je         0x14021ecaf
000000014021eadb 0fb60502b41d03                 movzx      eax, byte ptr [rip + 0x31db402]
000000014021eae2 31c9                           xor        ecx, ecx
000000014021eae4 84c0                           test       al, al
000000014021eae6 0f95c1                         setne      cl
000000014021eae9 488d05dcf35502                 lea        rax, [rip + 0x255f3dc]
000000014021eaf0 488d15f3f35502                 lea        rdx, [rip + 0x255f3f3]
000000014021eaf7 480f44d0                       cmove      rdx, rax
000000014021eafb 488d04cd1e000000               lea        rax, [rcx*8 + 0x1e]
000000014021eb03 49895008                       mov        qword ptr [r8 + 8], rdx
000000014021eb07 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014021eb0b 4c89c0                         mov        rax, r8
000000014021eb0e 49c70013000000                 mov        qword ptr [r8], 0x13
000000014021eb15 e90ff5ffff                     jmp        0x14021e029
000000014021eb1a 0fb605c3b31d03                 movzx      eax, byte ptr [rip + 0x31db3c3]
000000014021eb21 31c9                           xor        ecx, ecx
000000014021eb23 84c0                           test       al, al
000000014021eb25 0f95c1                         setne      cl
000000014021eb28 488d05973a5602                 lea        rax, [rip + 0x2563a97]
000000014021eb2f 488d15a83a5602                 lea        rdx, [rip + 0x2563aa8]
000000014021eb36 480f44d0                       cmove      rdx, rax
000000014021eb3a 488d044d18000000               lea        rax, [rcx*2 + 0x18]
000000014021eb42 e9f1f7ffff                     jmp        0x14021e338
000000014021eb47 0fb60596b31d03                 movzx      eax, byte ptr [rip + 0x31db396]
000000014021eb4e 84c0                           test       al, al
000000014021eb50 488d05693b5602                 lea        rax, [rip + 0x2563b69]
000000014021eb57 488d0d6e3b5602                 lea        rcx, [rip + 0x2563b6e]
000000014021eb5e 480f44c8                       cmove      rcx, rax
000000014021eb62 4c89e0                         mov        rax, r12
000000014021eb65 49894c2408                     mov        qword ptr [r12 + 8], rcx
000000014021eb6a 49c74424100c000000             mov        qword ptr [r12 + 0x10], 0xc
000000014021eb73 49c7042413000000               mov        qword ptr [r12], 0x13
000000014021eb7b e9a9f4ffff                     jmp        0x14021e029
000000014021eb80 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021eb87 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021eb8b 41b878040000                   mov        r8d, 0x478
000000014021eb91 e87ca65202                     call       0x142749212
000000014021eb96 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021eb9d 8338ff                         cmp        dword ptr [rax], -1
000000014021eba0 0f84dff7ffff                   je         0x14021e385
000000014021eba6 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021ebad e81ec1fbff                     call       0x1401dacd0
000000014021ebb2 90                             nop        
000000014021ebb3 e9cdf7ffff                     jmp        0x14021e385
000000014021ebb8 488b87c8200000                 mov        rax, qword ptr [rdi + 0x20c8]
000000014021ebbf 4885c0                         test       rax, rax
000000014021ebc2 7435                           je         0x14021ebf9
000000014021ebc4 410fb6cf                       movzx      ecx, r15b
000000014021ebc8 48394858                       cmp        qword ptr [rax + 0x58], rcx
000000014021ebcc 762b                           jbe        0x14021ebf9
000000014021ebce 488b4050                       mov        rax, qword ptr [rax + 0x50]
000000014021ebd2 833cc801                       cmp        dword ptr [rax + rcx*8], 1
000000014021ebd6 7521                           jne        0x14021ebf9
000000014021ebd8 395cc804                       cmp        dword ptr [rax + rcx*8 + 4], ebx
000000014021ebdc 751b                           jne        0x14021ebf9
000000014021ebde c685b70c000001                 mov        byte ptr [rbp + 0xcb7], 1
000000014021ebe5 4889f9                         mov        rcx, rdi
000000014021ebe8 4489fa                         mov        edx, r15d
000000014021ebeb e850c6fcff                     call       0x1401eb240
000000014021ebf0 90                             nop        
000000014021ebf1 84c0                           test       al, al
000000014021ebf3 0f84d1040000                   je         0x14021f0ca
000000014021ebf9 0fb605e4b21d03                 movzx      eax, byte ptr [rip + 0x31db2e4]
000000014021ec00 31c9                           xor        ecx, ecx
000000014021ec02 84c0                           test       al, al
000000014021ec04 0f95c1                         setne      cl
000000014021ec07 488d44c918                     lea        rax, [rcx + rcx*8 + 0x18]
000000014021ec0c 488d1579385602                 lea        rdx, [rip + 0x2563879]
000000014021ec13 488d0d8a385602                 lea        rcx, [rip + 0x256388a]
000000014021ec1a 480f44ca                       cmove      rcx, rdx
000000014021ec1e 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014021ec22 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014021ec26 48c70613000000                 mov        qword ptr [rsi], 0x13
000000014021ec2d c685b40c000001                 mov        byte ptr [rbp + 0xcb4], 1
000000014021ec34 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014021ec3b e87087efff                     call       0x1401173b0
000000014021ec40 90                             nop        
000000014021ec41 c685b50c000000                 mov        byte ptr [rbp + 0xcb5], 0
000000014021ec48 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
000000014021ec4f e85c66efff                     call       0x1401152b0
000000014021ec54 90                             nop        
000000014021ec55 4889f0                         mov        rax, rsi
000000014021ec58 e9ccf3ffff                     jmp        0x14021e029
000000014021ec5d 4883faff                       cmp        rdx, -1
000000014021ec61 4989f3                         mov        r11, rsi
000000014021ec64 0f84c3f1ffff                   je         0x14021de2d
000000014021ec6a 488d8d38040000                 lea        rcx, [rbp + 0x438]
000000014021ec71 4489ea                         mov        edx, r13d
000000014021ec74 4589d8                         mov        r8d, r11d
000000014021ec77 e8e439e8ff                     call       0x1400a2660
000000014021ec7c c685b60c000001                 mov        byte ptr [rbp + 0xcb6], 1
000000014021ec83 488d0d56385602                 lea        rcx, [rip + 0x2563856]
000000014021ec8a ba0e000000                     mov        edx, 0xe
000000014021ec8f 4d89f0                         mov        r8, r14
000000014021ec92 e889434e02                     call       0x142703020
000000014021ec97 90                             nop        
000000014021ec98 4885c0                         test       rax, rax
000000014021ec9b 747d                           je         0x14021ed1a
000000014021ec9d 4889c2                         mov        rdx, rax
000000014021eca0 4883c208                       add        rdx, 8
000000014021eca4 31c9                           xor        ecx, ecx
000000014021eca6 803804                         cmp        byte ptr [rax], 4
000000014021eca9 480f44ca                       cmove      rcx, rdx
000000014021ecad eb6d                           jmp        0x14021ed1c
000000014021ecaf 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021ecb3 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021ecba 4989f8                         mov        r8, rdi
000000014021ecbd e89e87fcff                     call       0x1401e7460
000000014021ecc2 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
000000014021ecc6 0f8443f1ffff                   je         0x14021de0f
000000014021eccc 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021ecd0 41b8a8010000                   mov        r8d, 0x1a8
000000014021ecd6 4889d9                         mov        rcx, rbx
000000014021ecd9 e834a55202                     call       0x142749212
000000014021ecde 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021ece3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021ecea 4889fa                         mov        rdx, rdi
000000014021eced 440fb685a80c0000               movzx      r8d, byte ptr [rbp + 0xca8]
000000014021ecf5 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021ecfc e84f0f0000                     call       0x14021fc50
000000014021ed01 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
000000014021ed08 0f8401f1ffff                   je         0x14021de0f
000000014021ed0e 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014021ed15 e952030000                     jmp        0x14021f06c
000000014021ed1a 31c9                           xor        ecx, ecx
000000014021ed1c 48c785d007000001000000         mov        qword ptr [rbp + 0x7d0], 1
000000014021ed27 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
000000014021ed2e 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
000000014021ed39 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
000000014021ed44 c685b60c000001                 mov        byte ptr [rbp + 0xcb6], 1
000000014021ed4b 488d8d38040000                 lea        rcx, [rbp + 0x438]
000000014021ed52 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021ed59 e8a242deff                     call       0x140003000
000000014021ed5e 90                             nop        
000000014021ed5f 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014021ed66 488985880c0000                 mov        qword ptr [rbp + 0xc88], rax
000000014021ed6d 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014021ed74 488985980c0000                 mov        qword ptr [rbp + 0xc98], rax
000000014021ed7b 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
000000014021ed82 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
000000014021ed89 488b5828                       mov        rbx, qword ptr [rax + 0x28]
000000014021ed8d 48c1e602                       shl        rsi, 2
000000014021ed91 4531f6                         xor        r14d, r14d
000000014021ed94 4c8badb80c0000                 mov        r13, qword ptr [rbp + 0xcb8]
000000014021ed9b 440fb6a5a80c0000               movzx      r12d, byte ptr [rbp + 0xca8]
000000014021eda3 4c39f6                         cmp        rsi, r14
000000014021eda6 0f849d000000                   je         0x14021ee49
000000014021edac 488b85980c0000                 mov        rax, qword ptr [rbp + 0xc98]
000000014021edb3 428b1430                       mov        edx, dword ptr [rax + r14]
000000014021edb7 4c89f9                         mov        rcx, r15
000000014021edba ffd3                           call       rbx
000000014021edbc 90                             nop        
000000014021edbd a801                           test       al, 1
000000014021edbf 741e                           je         0x14021eddf
000000014021edc1 4189d1                         mov        r9d, edx
000000014021edc4 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021edcb 4889fa                         mov        rdx, rdi
000000014021edce 4589e0                         mov        r8d, r12d
000000014021edd1 e8ba6bfcff                     call       0x1401e5990
000000014021edd6 90                             nop        
000000014021edd7 4983c604                       add        r14, 4
000000014021eddb 84c0                           test       al, al
000000014021eddd 75c4                           jne        0x14021eda3
000000014021eddf 0fb605feb01d03                 movzx      eax, byte ptr [rip + 0x31db0fe]
000000014021ede6 84c0                           test       al, al
000000014021ede8 b818000000                     mov        eax, 0x18
000000014021eded b91e000000                     mov        ecx, 0x1e
000000014021edf2 480f44c8                       cmove      rcx, rax
000000014021edf6 488d05f1365602                 lea        rax, [rip + 0x25636f1]
000000014021edfd 488d1502375602                 lea        rdx, [rip + 0x2563702]
000000014021ee04 480f44d0                       cmove      rdx, rax
000000014021ee08 4c89e8                         mov        rax, r13
000000014021ee0b 49895508                       mov        qword ptr [r13 + 8], rdx
000000014021ee0f 49894d10                       mov        qword ptr [r13 + 0x10], rcx
000000014021ee13 49c7450013000000               mov        qword ptr [r13], 0x13
000000014021ee1b 488b95880c0000                 mov        rdx, qword ptr [rbp + 0xc88]
000000014021ee22 4885d2                         test       rdx, rdx
000000014021ee25 0f84fef1ffff                   je         0x14021e029
000000014021ee2b 48c1e202                       shl        rdx, 2
000000014021ee2f 41b804000000                   mov        r8d, 4
000000014021ee35 488b8d980c0000                 mov        rcx, qword ptr [rbp + 0xc98]
000000014021ee3c e8bfae4100                     call       0x140639d00
000000014021ee41 4c89e8                         mov        rax, r13
000000014021ee44 e9e0f1ffff                     jmp        0x14021e029
000000014021ee49 4883bd880c000000               cmp        qword ptr [rbp + 0xc88], 0
000000014021ee51 741d                           je         0x14021ee70
000000014021ee53 488b95880c0000                 mov        rdx, qword ptr [rbp + 0xc88]
000000014021ee5a 48c1e202                       shl        rdx, 2
000000014021ee5e 41b804000000                   mov        r8d, 4
000000014021ee64 488b8d980c0000                 mov        rcx, qword ptr [rbp + 0xc98]
000000014021ee6b e890ae4100                     call       0x140639d00
000000014021ee70 c685b60c000000                 mov        byte ptr [rbp + 0xcb6], 0
000000014021ee77 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014021ee7e 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021ee85 4989f8                         mov        r8, rdi
000000014021ee88 4589e1                         mov        r9d, r12d
000000014021ee8b e8e040fcff                     call       0x1401e2f70
000000014021ee90 90                             nop        
000000014021ee91 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021ee98 4883faff                       cmp        rdx, -1
000000014021ee9c 0f846defffff                   je         0x14021de0f
000000014021eea2 488bb5f8070000                 mov        rsi, qword ptr [rbp + 0x7f8]
000000014021eea9 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014021eeb0 488b9830040000                 mov        rbx, qword ptr [rax + 0x430]
000000014021eeb7 4885d2                         test       rdx, rdx
000000014021eeba 7416                           je         0x14021eed2
000000014021eebc 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021eec3 48c1e202                       shl        rdx, 2
000000014021eec7 41b804000000                   mov        r8d, 4
000000014021eecd e82eae4100                     call       0x140639d00
000000014021eed2 4839f3                         cmp        rbx, rsi
000000014021eed5 0f8234efffff                   jb         0x14021de0f
000000014021eedb c685b60c000000                 mov        byte ptr [rbp + 0xcb6], 0
000000014021eee2 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014021eee9 4889d9                         mov        rcx, rbx
000000014021eeec 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021eef3 4989f8                         mov        r8, rdi
000000014021eef6 440fb68da80c0000               movzx      r9d, byte ptr [rbp + 0xca8]
000000014021eefe e85d6cfcff                     call       0x1401e5b60
000000014021ef03 90                             nop        
000000014021ef04 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014021ef0b 4883faff                       cmp        rdx, -1
000000014021ef0f 0f84fa010000                   je         0x14021f10f
000000014021ef15 4885d2                         test       rdx, rdx
000000014021ef18 0f84f1eeffff                   je         0x14021de0f
000000014021ef1e 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014021ef25 41b801000000                   mov        r8d, 1
000000014021ef2b e8d0ad4100                     call       0x140639d00
000000014021ef30 e9daeeffff                     jmp        0x14021de0f
000000014021ef35 4585ed                         test       r13d, r13d
000000014021ef38 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021ef3f 0f84b3000000                   je         0x14021eff8
000000014021ef45 41c1e608                       shl        r14d, 8
000000014021ef49 450fb7c6                       movzx      r8d, r14w
000000014021ef4d 488b8d880c0000                 mov        rcx, qword ptr [rbp + 0xc88]
000000014021ef54 4c89fa                         mov        rdx, r15
000000014021ef57 e8f43efcff                     call       0x1401e2e50
000000014021ef5c a801                           test       al, 1
000000014021ef5e 0f8494000000                   je         0x14021eff8
000000014021ef64 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
000000014021ef6b e8a082fcff                     call       0x1401e7210
000000014021ef70 90                             nop        
000000014021ef71 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021ef75 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021ef7c 4989f8                         mov        r8, rdi
000000014021ef7f e8dc84fcff                     call       0x1401e7460
000000014021ef84 90                             nop        
000000014021ef85 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
000000014021ef89 0f84fa000000                   je         0x14021f089
000000014021ef8f 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021ef93 41b8a8010000                   mov        r8d, 0x1a8
000000014021ef99 488db5d0070000                 lea        rsi, [rbp + 0x7d0]
000000014021efa0 4889f1                         mov        rcx, rsi
000000014021efa3 e86aa25202                     call       0x142749212
000000014021efa8 90                             nop        
000000014021efa9 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014021efae 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021efb5 4889fa                         mov        rdx, rdi
000000014021efb8 440fb685a80c0000               movzx      r8d, byte ptr [rbp + 0xca8]
000000014021efc0 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021efc7 e8840c0000                     call       0x14021fc50
000000014021efcc 90                             nop        
000000014021efcd 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
000000014021efd4 0f84af000000                   je         0x14021f089
000000014021efda 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014021efe1 41b8a8010000                   mov        r8d, 0x1a8
000000014021efe7 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014021efee e81fa25202                     call       0x142749212
000000014021eff3 e99f000000                     jmp        0x14021f097
000000014021eff8 0fb605e5ae1d03                 movzx      eax, byte ptr [rip + 0x31daee5]
000000014021efff 31c9                           xor        ecx, ecx
000000014021f001 84c0                           test       al, al
000000014021f003 0f94c1                         sete       cl
000000014021f006 488d444912                     lea        rax, [rcx + rcx*2 + 0x12]
000000014021f00b 488d0d8d355602                 lea        rcx, [rip + 0x256358d]
000000014021f012 488d159b355602                 lea        rdx, [rip + 0x256359b]
000000014021f019 480f44d1                       cmove      rdx, rcx
000000014021f01d 48895608                       mov        qword ptr [rsi + 8], rdx
000000014021f021 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014021f025 4889f0                         mov        rax, rsi
000000014021f028 48c70613000000                 mov        qword ptr [rsi], 0x13
000000014021f02f 4883bd980c000000               cmp        qword ptr [rbp + 0xc98], 0
000000014021f037 0f84ecefffff                   je         0x14021e029
000000014021f03d 488b95980c0000                 mov        rdx, qword ptr [rbp + 0xc98]
000000014021f044 48c1e203                       shl        rdx, 3
000000014021f048 41b804000000                   mov        r8d, 4
000000014021f04e 488b8d880c0000                 mov        rcx, qword ptr [rbp + 0xc88]
000000014021f055 4889c6                         mov        rsi, rax
000000014021f058 e8a3ac4100                     call       0x140639d00
000000014021f05d 4889f0                         mov        rax, rsi
000000014021f060 e9c4efffff                     jmp        0x14021e029
000000014021f065 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014021f06c 41b8a8010000                   mov        r8d, 0x1a8
000000014021f072 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021f079 4889f1                         mov        rcx, rsi
000000014021f07c e891a15202                     call       0x142749212
000000014021f081 4889f0                         mov        rax, rsi
000000014021f084 e9a0efffff                     jmp        0x14021e029
000000014021f089 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021f090 48c70012000000                 mov        qword ptr [rax], 0x12
000000014021f097 4883bd980c000000               cmp        qword ptr [rbp + 0xc98], 0
000000014021f09f 741d                           je         0x14021f0be
000000014021f0a1 488b95980c0000                 mov        rdx, qword ptr [rbp + 0xc98]
000000014021f0a8 48c1e203                       shl        rdx, 3
000000014021f0ac 41b804000000                   mov        r8d, 4
000000014021f0b2 488b8d880c0000                 mov        rcx, qword ptr [rbp + 0xc88]
000000014021f0b9 e842ac4100                     call       0x140639d00
000000014021f0be 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014021f0c5 e95fefffff                     jmp        0x14021e029
000000014021f0ca c685b70c000001                 mov        byte ptr [rbp + 0xcb7], 1
000000014021f0d1 4889f9                         mov        rcx, rdi
000000014021f0d4 4489fa                         mov        edx, r15d
000000014021f0d7 e8c4a3bf01                     call       0x141e194a0
000000014021f0dc 90                             nop        
000000014021f0dd 0fb60d00ae1d03                 movzx      ecx, byte ptr [rip + 0x31dae00]
000000014021f0e4 84c0                           test       al, al
000000014021f0e6 0f849b000000                   je         0x14021f187
000000014021f0ec 84c9                           test       cl, cl
000000014021f0ee b966000000                     mov        ecx, 0x66
000000014021f0f3 b87c000000                     mov        eax, 0x7c
000000014021f0f8 480f44c1                       cmove      rax, rcx
000000014021f0fc 488d15a7325602                 lea        rdx, [rip + 0x25632a7]
000000014021f103 488d0d06335602                 lea        rcx, [rip + 0x2563306]
000000014021f10a e996000000                     jmp        0x14021f1a5
000000014021f10f c685b60c000000                 mov        byte ptr [rbp + 0xcb6], 0
000000014021f116 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014021f11a 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
000000014021f121 4989f8                         mov        r8, rdi
000000014021f124 e83783fcff                     call       0x1401e7460
000000014021f129 90                             nop        
000000014021f12a 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
000000014021f12e 0f84dbecffff                   je         0x14021de0f
000000014021f134 488d55c0                       lea        rdx, [rbp - 0x40]
000000014021f138 41b8a8010000                   mov        r8d, 0x1a8
000000014021f13e 4889d9                         mov        rcx, rbx
000000014021f141 e8cca05202                     call       0x142749212
000000014021f146 c685b60c000000                 mov        byte ptr [rbp + 0xcb6], 0
000000014021f14d 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014021f152 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014021f159 4889fa                         mov        rdx, rdi
000000014021f15c 440fb685a80c0000               movzx      r8d, byte ptr [rbp + 0xca8]
000000014021f164 4c8b8d300d0000                 mov        r9, qword ptr [rbp + 0xd30]
000000014021f16b e8e00a0000                     call       0x14021fc50
000000014021f170 90                             nop        
000000014021f171 e98bfbffff                     jmp        0x14021ed01
000000014021f176 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
000000014021f17d 4c89f1                         mov        rcx, r14
000000014021f180 e8460b5502                     call       0x14276fccb
000000014021f185 0f0b                           ud2        
000000014021f187 84c9                           test       cl, cl
000000014021f189 b91b000000                     mov        ecx, 0x1b
000000014021f18e b827000000                     mov        eax, 0x27
000000014021f193 480f44c1                       cmove      rax, rcx
000000014021f197 488d15ca315602                 lea        rdx, [rip + 0x25631ca]
000000014021f19e 488d0dde315602                 lea        rcx, [rip + 0x25631de]
000000014021f1a5 480f44ca                       cmove      rcx, rdx
000000014021f1a9 488bb5b80c0000                 mov        rsi, qword ptr [rbp + 0xcb8]
000000014021f1b0 e969faffff                     jmp        0x14021ec1e
000000014021f1b5 4488bdb80c0000                 mov        byte ptr [rbp + 0xcb8], r15b
000000014021f1bc 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014021f1c3 488985a80c0000                 mov        qword ptr [rbp + 0xca8], rax
000000014021f1ca 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014021f1d1 488985980c0000                 mov        qword ptr [rbp + 0xc98], rax
000000014021f1d8 4c8d0541365602                 lea        r8, [rip + 0x2563641]
000000014021f1df 31c9                           xor        ecx, ecx
000000014021f1e1 31d2                           xor        edx, edx
000000014021f1e3 e83b0e5502                     call       0x142770023
000000014021f1e8 90                             nop        
000000014021f1e9 eb45                           jmp        0x14021f230
000000014021f1eb 4c89ad980c0000                 mov        qword ptr [rbp + 0xc98], r13
000000014021f1f2 4c89a5a80c0000                 mov        qword ptr [rbp + 0xca8], r12
000000014021f1f9 4488bdb80c0000                 mov        byte ptr [rbp + 0xcb8], r15b
000000014021f200 4c8d0531365602                 lea        r8, [rip + 0x2563631]
000000014021f207 b901000000                     mov        ecx, 1
000000014021f20c ba01000000                     mov        edx, 1
000000014021f211 e80d0e5502                     call       0x142770023
000000014021f216 90                             nop        
000000014021f217 eb17                           jmp        0x14021f230
000000014021f219 c685b70c000001                 mov        byte ptr [rbp + 0xcb7], 1
000000014021f220 4c8d0509e75502                 lea        r8, [rip + 0x255e709]
000000014021f227 4889d9                         mov        rcx, rbx
000000014021f22a e8f40d5502                     call       0x142770023
000000014021f22f 90                             nop        
000000014021f230 0f0b                           ud2        
