0000000140c9dc60 55                             push       rbp
0000000140c9dc61 4157                           push       r15
0000000140c9dc63 4156                           push       r14
0000000140c9dc65 4155                           push       r13
0000000140c9dc67 4154                           push       r12
0000000140c9dc69 56                             push       rsi
0000000140c9dc6a 57                             push       rdi
0000000140c9dc6b 53                             push       rbx
0000000140c9dc6c 4883ec78                       sub        rsp, 0x78
0000000140c9dc70 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c9dc75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9dc7d 4989d5                         mov        r13, rdx
0000000140c9dc80 4889ce                         mov        rsi, rcx
0000000140c9dc83 4c8b7a48                       mov        r15, qword ptr [rdx + 0x48]
0000000140c9dc87 4d85ff                         test       r15, r15
0000000140c9dc8a 743a                           je         0x140c9dcc6
0000000140c9dc8c 49837d0000                     cmp        qword ptr [r13], 0
0000000140c9dc91 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000140c9dc95 7434                           je         0x140c9dccb
0000000140c9dc97 4d8b6518                       mov        r12, qword ptr [r13 + 0x18]
0000000140c9dc9b 4d2b6508                       sub        r12, qword ptr [r13 + 8]
0000000140c9dc9f 49c1ec02                       shr        r12, 2
0000000140c9dca3 4885c0                         test       rax, rax
0000000140c9dca6 7450                           je         0x140c9dcf8
0000000140c9dca8 498b4d40                       mov        rcx, qword ptr [r13 + 0x40]
0000000140c9dcac 4885c9                         test       rcx, rcx
0000000140c9dcaf 7442                           je         0x140c9dcf3
0000000140c9dcb1 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000140c9dcb5 492b4528                       sub        rax, qword ptr [r13 + 0x28]
0000000140c9dcb9 48c1e802                       shr        rax, 2
0000000140c9dcbd 4839c1                         cmp        rcx, rax
0000000140c9dcc0 480f42c1                       cmovb      rax, rcx
0000000140c9dcc4 eb2f                           jmp        0x140c9dcf5
0000000140c9dcc6 4531e4                         xor        r12d, r12d
0000000140c9dcc9 eb34                           jmp        0x140c9dcff
0000000140c9dccb 4885c0                         test       rax, rax
0000000140c9dcce 741e                           je         0x140c9dcee
0000000140c9dcd0 498b4540                       mov        rax, qword ptr [r13 + 0x40]
0000000140c9dcd4 4885c0                         test       rax, rax
0000000140c9dcd7 7415                           je         0x140c9dcee
0000000140c9dcd9 4d8b6538                       mov        r12, qword ptr [r13 + 0x38]
0000000140c9dcdd 4d2b6528                       sub        r12, qword ptr [r13 + 0x28]
0000000140c9dce1 49c1ec02                       shr        r12, 2
0000000140c9dce5 4c39e0                         cmp        rax, r12
0000000140c9dce8 4c0f42e0                       cmovb      r12, rax
0000000140c9dcec eb0a                           jmp        0x140c9dcf8
0000000140c9dcee 4531e4                         xor        r12d, r12d
0000000140c9dcf1 eb05                           jmp        0x140c9dcf8
0000000140c9dcf3 31c0                           xor        eax, eax
0000000140c9dcf5 4901c4                         add        r12, rax
0000000140c9dcf8 4d39e7                         cmp        r15, r12
0000000140c9dcfb 4d0f42e7                       cmovb      r12, r15
0000000140c9dcff 4a8d3ca500000000               lea        rdi, [r12*4]
0000000140c9dd07 4c89e0                         mov        rax, r12
0000000140c9dd0a 48c1e83e                       shr        rax, 0x3e
0000000140c9dd0e 0f95c0                         setne      al
0000000140c9dd11 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c9dd1b 4839cf                         cmp        rdi, rcx
0000000140c9dd1e 0f97c1                         seta       cl
0000000140c9dd21 08c1                           or         cl, al
0000000140c9dd23 7418                           je         0x140c9dd3d
0000000140c9dd25 31db                           xor        ebx, ebx
0000000140c9dd27 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140c9dd2b c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140c9dd2f 4889d9                         mov        rcx, rbx
0000000140c9dd32 4889fa                         mov        rdx, rdi
0000000140c9dd35 e8911fad01                     call       0x14276fccb
0000000140c9dd3a 90                             nop        
0000000140c9dd3b 0f0b                           ud2        
0000000140c9dd3d 4885ff                         test       rdi, rdi
0000000140c9dd40 741e                           je         0x140c9dd60
0000000140c9dd42 e8690f76ff                     call       0x1403fecb0
0000000140c9dd47 bb04000000                     mov        ebx, 4
0000000140c9dd4c ba04000000                     mov        edx, 4
0000000140c9dd51 4889f9                         mov        rcx, rdi
0000000140c9dd54 e897bf99ff                     call       0x140639cf0
0000000140c9dd59 4885c0                         test       rax, rax
0000000140c9dd5c 750a                           jne        0x140c9dd68
0000000140c9dd5e ebc7                           jmp        0x140c9dd27
0000000140c9dd60 b804000000                     mov        eax, 4
0000000140c9dd65 4531e4                         xor        r12d, r12d
0000000140c9dd68 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140c9dd6c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9dd70 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c9dd78 4d8b7500                       mov        r14, qword ptr [r13]
0000000140c9dd7c 4d85ff                         test       r15, r15
0000000140c9dd7f 744e                           je         0x140c9ddcf
0000000140c9dd81 498b7d20                       mov        rdi, qword ptr [r13 + 0x20]
0000000140c9dd85 4d85f6                         test       r14, r14
0000000140c9dd88 744b                           je         0x140c9ddd5
0000000140c9dd8a 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000140c9dd8e 4d2b4508                       sub        r8, qword ptr [r13 + 8]
0000000140c9dd92 49c1e802                       shr        r8, 2
0000000140c9dd96 4885ff                         test       rdi, rdi
0000000140c9dd99 746f                           je         0x140c9de0a
0000000140c9dd9b 498b5540                       mov        rdx, qword ptr [r13 + 0x40]
0000000140c9dd9f 4885d2                         test       rdx, rdx
0000000140c9dda2 0f8440030000                   je         0x140c9e0e8
0000000140c9dda8 498b4d38                       mov        rcx, qword ptr [r13 + 0x38]
0000000140c9ddac 492b4d28                       sub        rcx, qword ptr [r13 + 0x28]
0000000140c9ddb0 48c1e902                       shr        rcx, 2
0000000140c9ddb4 4839ca                         cmp        rdx, rcx
0000000140c9ddb7 480f42ca                       cmovb      rcx, rdx
0000000140c9ddbb 4901c8                         add        r8, rcx
0000000140c9ddbe 4d39c7                         cmp        r15, r8
0000000140c9ddc1 4d0f42c7                       cmovb      r8, r15
0000000140c9ddc5 4d39e0                         cmp        r8, r12
0000000140c9ddc8 7650                           jbe        0x140c9de1a
0000000140c9ddca e92e030000                     jmp        0x140c9e0fd
0000000140c9ddcf 498b7d20                       mov        rdi, qword ptr [r13 + 0x20]
0000000140c9ddd3 eb45                           jmp        0x140c9de1a
0000000140c9ddd5 4885ff                         test       rdi, rdi
0000000140c9ddd8 742d                           je         0x140c9de07
0000000140c9ddda 498b4d40                       mov        rcx, qword ptr [r13 + 0x40]
0000000140c9ddde 4885c9                         test       rcx, rcx
0000000140c9dde1 7424                           je         0x140c9de07
0000000140c9dde3 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
0000000140c9dde7 4d2b4528                       sub        r8, qword ptr [r13 + 0x28]
0000000140c9ddeb 49c1e802                       shr        r8, 2
0000000140c9ddef 4c39c1                         cmp        rcx, r8
0000000140c9ddf2 4c0f42c1                       cmovb      r8, rcx
0000000140c9ddf6 4d39c7                         cmp        r15, r8
0000000140c9ddf9 4d0f42c7                       cmovb      r8, r15
0000000140c9ddfd 4d39e0                         cmp        r8, r12
0000000140c9de00 7618                           jbe        0x140c9de1a
0000000140c9de02 e9f6020000                     jmp        0x140c9e0fd
0000000140c9de07 4531c0                         xor        r8d, r8d
0000000140c9de0a 4d39c7                         cmp        r15, r8
0000000140c9de0d 4d0f42c7                       cmovb      r8, r15
0000000140c9de11 4d39e0                         cmp        r8, r12
0000000140c9de14 0f87e3020000                   ja         0x140c9e0fd
0000000140c9de1a 4531e4                         xor        r12d, r12d
0000000140c9de1d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000140c9de21 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000140c9de25 4d85ff                         test       r15, r15
0000000140c9de28 0f844d020000                   je         0x140c9e07b
0000000140c9de2e 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c9de32 498b7d28                       mov        rdi, qword ptr [r13 + 0x28]
0000000140c9de36 4c89e9                         mov        rcx, r13
0000000140c9de39 4d8b6d38                       mov        r13, qword ptr [r13 + 0x38]
0000000140c9de3d 4c8b5940                       mov        r11, qword ptr [rcx + 0x40]
0000000140c9de41 49ffcf                         dec        r15
0000000140c9de44 4d85f6                         test       r14, r14
0000000140c9de47 0f8419010000                   je         0x140c9df66
0000000140c9de4d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c9de51 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140c9de55 4939c8                         cmp        r8, rcx
0000000140c9de58 0f84d1000000                   je         0x140c9df2f
0000000140c9de5e 4989c9                         mov        r9, rcx
0000000140c9de61 4d29c1                         sub        r9, r8
0000000140c9de64 4983c1fc                       add        r9, -4
0000000140c9de68 49c1e902                       shr        r9, 2
0000000140c9de6c 4d39f9                         cmp        r9, r15
0000000140c9de6f 4d0f43cf                       cmovae     r9, r15
0000000140c9de73 4983f90c                       cmp        r9, 0xc
0000000140c9de77 0f8293000000                   jb         0x140c9df10
0000000140c9de7d 4189ca                         mov        r10d, ecx
0000000140c9de80 4529c2                         sub        r10d, r8d
0000000140c9de83 41f6c203                       test       r10b, 3
0000000140c9de87 0f8583000000                   jne        0x140c9df10
0000000140c9de8d 4e8d14a0                       lea        r10, [rax + r12*4]
0000000140c9de91 4d29c2                         sub        r10, r8
0000000140c9de94 4983fa20                       cmp        r10, 0x20
0000000140c9de98 7276                           jb         0x140c9df10
0000000140c9de9a 4c895dd0                       mov        qword ptr [rbp - 0x30], r11
0000000140c9de9e 49ffc1                         inc        r9
0000000140c9dea1 4e8d14a500000000               lea        r10, [r12*4]
0000000140c9dea9 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
0000000140c9dead 4589cb                         mov        r11d, r9d
0000000140c9deb0 4183e307                       and        r11d, 7
0000000140c9deb4 41ba08000000                   mov        r10d, 8
0000000140c9deba 4d0f45d3                       cmovne     r10, r11
0000000140c9debe 4d29d1                         sub        r9, r10
0000000140c9dec1 4d29cf                         sub        r15, r9
0000000140c9dec4 4f8d1488                       lea        r10, [r8 + r9*4]
0000000140c9dec8 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000140c9decc 4d01cc                         add        r12, r9
0000000140c9decf 4c8b55c8                       mov        r10, qword ptr [rbp - 0x38]
0000000140c9ded3 4d8d1c02                       lea        r11, [r10 + rax]
0000000140c9ded7 4983c310                       add        r11, 0x10
0000000140c9dedb 4531d2                         xor        r10d, r10d
0000000140c9dede 6690                           nop        
0000000140c9dee0 430f100490                     movups     xmm0, xmmword ptr [r8 + r10*4]
0000000140c9dee5 430f104c9010                   movups     xmm1, xmmword ptr [r8 + r10*4 + 0x10]
0000000140c9deeb 430f114493f0                   movups     xmmword ptr [r11 + r10*4 - 0x10], xmm0
0000000140c9def1 430f110c93                     movups     xmmword ptr [r11 + r10*4], xmm1
0000000140c9def6 4983c208                       add        r10, 8
0000000140c9defa 4d39d1                         cmp        r9, r10
0000000140c9defd 75e1                           jne        0x140c9dee0
0000000140c9deff 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140c9df03 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
0000000140c9df07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c9df10 458b08                         mov        r9d, dword ptr [r8]
0000000140c9df13 46890ca0                       mov        dword ptr [rax + r12*4], r9d
0000000140c9df17 4d85ff                         test       r15, r15
0000000140c9df1a 0f8450010000                   je         0x140c9e070
0000000140c9df20 4983c004                       add        r8, 4
0000000140c9df24 49ffcf                         dec        r15
0000000140c9df27 49ffc4                         inc        r12
0000000140c9df2a 4939c8                         cmp        r8, rcx
0000000140c9df2d 75e1                           jne        0x140c9df10
0000000140c9df2f 4885d2                         test       rdx, rdx
0000000140c9df32 7432                           je         0x140c9df66
0000000140c9df34 48c1e202                       shl        rdx, 2
0000000140c9df38 41b804000000                   mov        r8d, 4
0000000140c9df3e 4c89f1                         mov        rcx, r14
0000000140c9df41 4989c6                         mov        r14, rax
0000000140c9df44 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140c9df48 4889de                         mov        rsi, rbx
0000000140c9df4b 4c89eb                         mov        rbx, r13
0000000140c9df4e 4d89dd                         mov        r13, r11
0000000140c9df51 e8aabd99ff                     call       0x140639d00
0000000140c9df56 4d89eb                         mov        r11, r13
0000000140c9df59 4989dd                         mov        r13, rbx
0000000140c9df5c 4889f3                         mov        rbx, rsi
0000000140c9df5f 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000140c9df63 4c89f0                         mov        rax, r14
0000000140c9df66 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140c9df6b 0f84f9000000                   je         0x140c9e06a
0000000140c9df71 4d85db                         test       r11, r11
0000000140c9df74 0f845f010000                   je         0x140c9e0d9
0000000140c9df7a 4c39ef                         cmp        rdi, r13
0000000140c9df7d 0f84d8000000                   je         0x140c9e05b
0000000140c9df83 4c89ea                         mov        rdx, r13
0000000140c9df86 4829fa                         sub        rdx, rdi
0000000140c9df89 4883c2fc                       add        rdx, -4
0000000140c9df8d 48c1ea02                       shr        rdx, 2
0000000140c9df91 498d4bff                       lea        rcx, [r11 - 1]
0000000140c9df95 4939cf                         cmp        r15, rcx
0000000140c9df98 490f42cf                       cmovb      rcx, r15
0000000140c9df9c 4839ca                         cmp        rdx, rcx
0000000140c9df9f 480f42ca                       cmovb      rcx, rdx
0000000140c9dfa3 4883f90c                       cmp        rcx, 0xc
0000000140c9dfa7 726e                           jb         0x140c9e017
0000000140c9dfa9 4489ea                         mov        edx, r13d
0000000140c9dfac 29fa                           sub        edx, edi
0000000140c9dfae f6c203                         test       dl, 3
0000000140c9dfb1 7564                           jne        0x140c9e017
0000000140c9dfb3 4a8d14a0                       lea        rdx, [rax + r12*4]
0000000140c9dfb7 4829fa                         sub        rdx, rdi
0000000140c9dfba 4883fa20                       cmp        rdx, 0x20
0000000140c9dfbe 7257                           jb         0x140c9e017
0000000140c9dfc0 48ffc1                         inc        rcx
0000000140c9dfc3 89ca                           mov        edx, ecx
0000000140c9dfc5 83e207                         and        edx, 7
0000000140c9dfc8 41b808000000                   mov        r8d, 8
0000000140c9dfce 4c0f45c2                       cmovne     r8, rdx
0000000140c9dfd2 4e8d0ca500000000               lea        r9, [r12*4]
0000000140c9dfda 4c29c1                         sub        rcx, r8
0000000140c9dfdd 4929cf                         sub        r15, rcx
0000000140c9dfe0 488d148f                       lea        rdx, [rdi + rcx*4]
0000000140c9dfe4 4901cc                         add        r12, rcx
0000000140c9dfe7 4929cb                         sub        r11, rcx
0000000140c9dfea 4d8d0401                       lea        r8, [r9 + rax]
0000000140c9dfee 4983c010                       add        r8, 0x10
0000000140c9dff2 4531c9                         xor        r9d, r9d
0000000140c9dff5 420f10048f                     movups     xmm0, xmmword ptr [rdi + r9*4]
0000000140c9dffa 420f104c8f10                   movups     xmm1, xmmword ptr [rdi + r9*4 + 0x10]
0000000140c9e000 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000140c9e006 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
0000000140c9e00b 4983c108                       add        r9, 8
0000000140c9e00f 4c39c9                         cmp        rcx, r9
0000000140c9e012 75e1                           jne        0x140c9dff5
0000000140c9e014 4889d7                         mov        rdi, rdx
0000000140c9e017 49f7df                         neg        r15
0000000140c9e01a 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000140c9e01e ba01000000                     mov        edx, 1
0000000140c9e023 4c29da                         sub        rdx, r11
0000000140c9e026 31c0                           xor        eax, eax
0000000140c9e028 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c9e030 448b07                         mov        r8d, dword ptr [rdi]
0000000140c9e033 448901                         mov        dword ptr [rcx], r8d
0000000140c9e036 4839c2                         cmp        rdx, rax
0000000140c9e039 0f84ff000000                   je         0x140c9e13e
0000000140c9e03f 4939c7                         cmp        r15, rax
0000000140c9e042 0f84f6000000                   je         0x140c9e13e
0000000140c9e048 4883c704                       add        rdi, 4
0000000140c9e04c 48ffc8                         dec        rax
0000000140c9e04f 4883c104                       add        rcx, 4
0000000140c9e053 4c39ef                         cmp        rdi, r13
0000000140c9e056 75d8                           jne        0x140c9e030
0000000140c9e058 4929c4                         sub        r12, rax
0000000140c9e05b 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c9e05f 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c9e063 4885ff                         test       rdi, rdi
0000000140c9e066 7534                           jne        0x140c9e09c
0000000140c9e068 eb4c                           jmp        0x140c9e0b6
0000000140c9e06a 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c9e06e eb46                           jmp        0x140c9e0b6
0000000140c9e070 49ffc4                         inc        r12
0000000140c9e073 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c9e077 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c9e07b 4d85f6                         test       r14, r14
0000000140c9e07e 7417                           je         0x140c9e097
0000000140c9e080 4885d2                         test       rdx, rdx
0000000140c9e083 7412                           je         0x140c9e097
0000000140c9e085 48c1e202                       shl        rdx, 2
0000000140c9e089 41b804000000                   mov        r8d, 4
0000000140c9e08f 4c89f1                         mov        rcx, r14
0000000140c9e092 e869bc99ff                     call       0x140639d00
0000000140c9e097 4885ff                         test       rdi, rdi
0000000140c9e09a 741a                           je         0x140c9e0b6
0000000140c9e09c 4885db                         test       rbx, rbx
0000000140c9e09f 7415                           je         0x140c9e0b6
0000000140c9e0a1 48c1e302                       shl        rbx, 2
0000000140c9e0a5 41b804000000                   mov        r8d, 4
0000000140c9e0ab 4889f9                         mov        rcx, rdi
0000000140c9e0ae 4889da                         mov        rdx, rbx
0000000140c9e0b1 e84abc99ff                     call       0x140639d00
0000000140c9e0b6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9e0ba 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9e0be 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140c9e0c2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9e0c5 4889f0                         mov        rax, rsi
0000000140c9e0c8 4883c478                       add        rsp, 0x78
0000000140c9e0cc 5b                             pop        rbx
0000000140c9e0cd 5f                             pop        rdi
0000000140c9e0ce 5e                             pop        rsi
0000000140c9e0cf 415c                           pop        r12
0000000140c9e0d1 415d                           pop        r13
0000000140c9e0d3 415e                           pop        r14
0000000140c9e0d5 415f                           pop        r15
0000000140c9e0d7 5d                             pop        rbp
0000000140c9e0d8 c3                             ret        
0000000140c9e0d9 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c9e0dd 4885db                         test       rbx, rbx
0000000140c9e0e0 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c9e0e4 75bb                           jne        0x140c9e0a1
0000000140c9e0e6 ebce                           jmp        0x140c9e0b6
0000000140c9e0e8 31c9                           xor        ecx, ecx
0000000140c9e0ea 4901c8                         add        r8, rcx
0000000140c9e0ed 4d39c7                         cmp        r15, r8
0000000140c9e0f0 4d0f42c7                       cmovb      r8, r15
0000000140c9e0f4 4d39e0                         cmp        r8, r12
0000000140c9e0f7 0f861dfdffff                   jbe        0x140c9de1a
0000000140c9e0fd 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140c9e101 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c9e10a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c9e10e 41b904000000                   mov        r9d, 4
0000000140c9e114 31d2                           xor        edx, edx
0000000140c9e116 e8e52aab01                     call       0x142750c00
0000000140c9e11b 90                             nop        
0000000140c9e11c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9e120 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140c9e124 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140c9e128 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000140c9e12c 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000140c9e130 4d85ff                         test       r15, r15
0000000140c9e133 0f85f5fcffff                   jne        0x140c9de2e
0000000140c9e139 e93dffffff                     jmp        0x140c9e07b
0000000140c9e13e 4929c4                         sub        r12, rax
0000000140c9e141 49ffc4                         inc        r12
0000000140c9e144 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c9e148 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c9e14c 4885ff                         test       rdi, rdi
0000000140c9e14f 0f8547ffffff                   jne        0x140c9e09c
0000000140c9e155 e95cffffff                     jmp        0x140c9e0b6
