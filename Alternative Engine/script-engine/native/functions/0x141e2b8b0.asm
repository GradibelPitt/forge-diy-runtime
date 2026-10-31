0000000141e2b8b0 55                             push       rbp
0000000141e2b8b1 4157                           push       r15
0000000141e2b8b3 4156                           push       r14
0000000141e2b8b5 4155                           push       r13
0000000141e2b8b7 4154                           push       r12
0000000141e2b8b9 56                             push       rsi
0000000141e2b8ba 57                             push       rdi
0000000141e2b8bb 53                             push       rbx
0000000141e2b8bc 4881eca8000000                 sub        rsp, 0xa8
0000000141e2b8c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2b8cb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141e2b8d3 4889d3                         mov        rbx, rdx
0000000141e2b8d6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e2b8da 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e2b8e2 48c7450001000000               mov        qword ptr [rbp], 1
0000000141e2b8ea 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141e2b8f2 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e2b8f6 e8d5fedaff                     call       0x141bdb7d0
0000000141e2b8fb 90                             nop        
0000000141e2b8fc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e2b900 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e2b904 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141e2b908 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e2b90c 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000141e2b910 488bb3981a0000                 mov        rsi, qword ptr [rbx + 0x1a98]
0000000141e2b917 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e2b91e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e2b922 488bbbd01a0000                 mov        rdi, qword ptr [rbx + 0x1ad0]
0000000141e2b929 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141e2b92d 4c8babc81a0000                 mov        r13, qword ptr [rbx + 0x1ac8]
0000000141e2b934 31db                           xor        ebx, ebx
0000000141e2b936 488d55f8                       lea        rdx, [rbp - 8]
0000000141e2b93a 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e2b93e 488b4500                       mov        rax, qword ptr [rbp]
0000000141e2b942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e2b950 4d39fe                         cmp        r14, r15
0000000141e2b953 0f84b1000000                   je         0x141e2ba0a
0000000141e2b959 4d8b26                         mov        r12, qword ptr [r14]
0000000141e2b95c 4180fc02                       cmp        r12b, 2
0000000141e2b960 0f84a4000000                   je         0x141e2ba0a
0000000141e2b966 41f6c401                       test       r12b, 1
0000000141e2b96a 7424                           je         0x141e2b990
0000000141e2b96c 49c1ec20                       shr        r12, 0x20
0000000141e2b970 4c396518                       cmp        qword ptr [rbp + 0x18], r12
0000000141e2b974 0f86f9010000                   jbe        0x141e2bb73
0000000141e2b97a 4a8b0ce6                       mov        rcx, qword ptr [rsi + r12*8]
0000000141e2b97e 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141e2b986 eb0c                           jmp        0x141e2b994
0000000141e2b988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e2b990 41c1ec08                       shr        r12d, 8
0000000141e2b994 4983c608                       add        r14, 8
0000000141e2b998 31c9                           xor        ecx, ecx
0000000141e2b99a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e2b9a0 4839cb                         cmp        rbx, rcx
0000000141e2b9a3 741b                           je         0x141e2b9c0
0000000141e2b9a5 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000141e2b9a9 488d4901                       lea        rcx, [rcx + 1]
0000000141e2b9ad 75f1                           jne        0x141e2b9a0
0000000141e2b9af eb9f                           jmp        0x141e2b950
0000000141e2b9b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e2b9c0 410fb6cc                       movzx      ecx, r12b
0000000141e2b9c4 4839cf                         cmp        rdi, rcx
0000000141e2b9c7 0f8694010000                   jbe        0x141e2bb61
0000000141e2b9cd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e2b9d4 4180bc0db000000000             cmp        byte ptr [r13 + rcx + 0xb0], 0
0000000141e2b9dd 0f856dffffff                   jne        0x141e2b950
0000000141e2b9e3 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000141e2b9e7 7511                           jne        0x141e2b9fa
0000000141e2b9e9 4889d1                         mov        rcx, rdx
0000000141e2b9ec e8ff8d9200                     call       0x1427547f0
0000000141e2b9f1 90                             nop        
0000000141e2b9f2 488b4500                       mov        rax, qword ptr [rbp]
0000000141e2b9f6 488d55f8                       lea        rdx, [rbp - 8]
0000000141e2b9fa 44882418                       mov        byte ptr [rax + rbx], r12b
0000000141e2b9fe 48ffc3                         inc        rbx
0000000141e2ba01 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141e2ba05 e934ffffff                     jmp        0x141e2b93e
0000000141e2ba0a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e2ba0e 4885d2                         test       rdx, rdx
0000000141e2ba11 7413                           je         0x141e2ba26
0000000141e2ba13 48c1e203                       shl        rdx, 3
0000000141e2ba17 41b804000000                   mov        r8d, 4
0000000141e2ba1d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e2ba21 e8dae280fe                     call       0x140639d00
0000000141e2ba26 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141e2ba2a 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141e2ba32 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e2ba36 e89569e2ff                     call       0x141c523d0
0000000141e2ba3b 90                             nop        
0000000141e2ba3c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e2ba40 4d85c0                         test       r8, r8
0000000141e2ba43 7433                           je         0x141e2ba78
0000000141e2ba45 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e2ba49 4531c9                         xor        r9d, r9d
0000000141e2ba4c 0f1f4000                       nop        dword ptr [rax]
0000000141e2ba50 420fb60c0a                     movzx      ecx, byte ptr [rdx + r9]
0000000141e2ba55 4839cf                         cmp        rdi, rcx
0000000141e2ba58 0f86ed000000                   jbe        0x141e2bb4b
0000000141e2ba5e 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e2ba65 4180bc05b000000001             cmp        byte ptr [r13 + rax + 0xb0], 1
0000000141e2ba6e 747a                           je         0x141e2baea
0000000141e2ba70 49ffc1                         inc        r9
0000000141e2ba73 4d39c8                         cmp        r8, r9
0000000141e2ba76 75d8                           jne        0x141e2ba50
0000000141e2ba78 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e2ba7c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e2ba80 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e2ba84 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141e2ba88 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e2ba8c 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e2ba90 488d45b0                       lea        rax, [rbp - 0x50]
0000000141e2ba94 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e2ba98 488d45a8                       lea        rax, [rbp - 0x58]
0000000141e2ba9c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e2baa0 4883fa02                       cmp        rdx, 2
0000000141e2baa4 0f8386000000                   jae        0x141e2bb30
0000000141e2baaa 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e2baae 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e2bab2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e2bab6 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141e2baba 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e2babd 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e2bac1 4885d2                         test       rdx, rdx
0000000141e2bac4 7410                           je         0x141e2bad6
0000000141e2bac6 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e2baca 41b801000000                   mov        r8d, 1
0000000141e2bad0 e82be280fe                     call       0x140639d00
0000000141e2bad5 90                             nop        
0000000141e2bad6 4881c4a8000000                 add        rsp, 0xa8
0000000141e2badd 5b                             pop        rbx
0000000141e2bade 5f                             pop        rdi
0000000141e2badf 5e                             pop        rsi
0000000141e2bae0 415c                           pop        r12
0000000141e2bae2 415d                           pop        r13
0000000141e2bae4 415e                           pop        r14
0000000141e2bae6 415f                           pop        r15
0000000141e2bae8 5d                             pop        rbp
0000000141e2bae9 c3                             ret        
0000000141e2baea 4d8d5101                       lea        r10, [r9 + 1]
0000000141e2baee 4d39c2                         cmp        r10, r8
0000000141e2baf1 7211                           jb         0x141e2bb04
0000000141e2baf3 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141e2baf7 e97cffffff                     jmp        0x141e2ba78
0000000141e2bafc 49ffc2                         inc        r10
0000000141e2baff 4d39d0                         cmp        r8, r10
0000000141e2bb02 74ef                           je         0x141e2baf3
0000000141e2bb04 420fb60412                     movzx      eax, byte ptr [rdx + r10]
0000000141e2bb09 0fb6c8                         movzx      ecx, al
0000000141e2bb0c 4839cf                         cmp        rdi, rcx
0000000141e2bb0f 0f8683000000                   jbe        0x141e2bb98
0000000141e2bb15 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e2bb1c 4180bc0db000000000             cmp        byte ptr [r13 + rcx + 0xb0], 0
0000000141e2bb25 75d5                           jne        0x141e2bafc
0000000141e2bb27 4288040a                       mov        byte ptr [rdx + r9], al
0000000141e2bb2b 49ffc1                         inc        r9
0000000141e2bb2e ebcc                           jmp        0x141e2bafc
0000000141e2bb30 4883fa15                       cmp        rdx, 0x15
0000000141e2bb34 7353                           jae        0x141e2bb89
0000000141e2bb36 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141e2bb3a 41b801000000                   mov        r8d, 1
0000000141e2bb40 e81b792400                     call       0x142073460
0000000141e2bb45 90                             nop        
0000000141e2bb46 e95fffffff                     jmp        0x141e2baaa
0000000141e2bb4b 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141e2bb4f 4c8d05c2c7ec00                 lea        r8, [rip + 0xecc7c2]
0000000141e2bb56 4889fa                         mov        rdx, rdi
0000000141e2bb59 e8c5449400                     call       0x142770023
0000000141e2bb5e 90                             nop        
0000000141e2bb5f eb57                           jmp        0x141e2bbb8
0000000141e2bb61 4c8d05083be600                 lea        r8, [rip + 0xe63b08]
0000000141e2bb68 4889fa                         mov        rdx, rdi
0000000141e2bb6b e8b3449400                     call       0x142770023
0000000141e2bb70 90                             nop        
0000000141e2bb71 eb45                           jmp        0x141e2bbb8
0000000141e2bb73 4c8d055637e600                 lea        r8, [rip + 0xe63756]
0000000141e2bb7a 4c89e1                         mov        rcx, r12
0000000141e2bb7d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e2bb81 e89d449400                     call       0x142770023
0000000141e2bb86 90                             nop        
0000000141e2bb87 eb2f                           jmp        0x141e2bbb8
0000000141e2bb89 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141e2bb8d e83e611800                     call       0x141fb1cd0
0000000141e2bb92 90                             nop        
0000000141e2bb93 e912ffffff                     jmp        0x141e2baaa
0000000141e2bb98 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
0000000141e2bb9c 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141e2bba0 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141e2bba4 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141e2bba8 4c8d0569c7ec00                 lea        r8, [rip + 0xecc769]
0000000141e2bbaf 4889fa                         mov        rdx, rdi
0000000141e2bbb2 e86c449400                     call       0x142770023
0000000141e2bbb7 90                             nop        
0000000141e2bbb8 0f0b                           ud2        
