000000014256c860 55                             push       rbp
000000014256c861 4157                           push       r15
000000014256c863 4156                           push       r14
000000014256c865 4155                           push       r13
000000014256c867 4154                           push       r12
000000014256c869 56                             push       rsi
000000014256c86a 57                             push       rdi
000000014256c86b 53                             push       rbx
000000014256c86c 4883ec58                       sub        rsp, 0x58
000000014256c870 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256c875 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256c87d 4889ce                         mov        rsi, rcx
000000014256c880 488b1a                         mov        rbx, qword ptr [rdx]
000000014256c883 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014256c887 4885db                         test       rbx, rbx
000000014256c88a 7434                           je         0x14256c8c0
000000014256c88c 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256c890 4c2b6a08                       sub        r13, qword ptr [rdx + 8]
000000014256c894 49c1ed04                       shr        r13, 4
000000014256c898 48b8cdcccccccccccccc           movabs     rax, 0xcccccccccccccccd
000000014256c8a2 4c0fafe8                       imul       r13, rax
000000014256c8a6 4885ff                         test       rdi, rdi
000000014256c8a9 7434                           je         0x14256c8df
000000014256c8ab 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
000000014256c8af 482b4a28                       sub        rcx, qword ptr [rdx + 0x28]
000000014256c8b3 48c1e904                       shr        rcx, 4
000000014256c8b7 480fafc8                       imul       rcx, rax
000000014256c8bb 4901cd                         add        r13, rcx
000000014256c8be eb1f                           jmp        0x14256c8df
000000014256c8c0 4885ff                         test       rdi, rdi
000000014256c8c3 747c                           je         0x14256c941
000000014256c8c5 488b4238                       mov        rax, qword ptr [rdx + 0x38]
000000014256c8c9 482b4228                       sub        rax, qword ptr [rdx + 0x28]
000000014256c8cd 48c1e804                       shr        rax, 4
000000014256c8d1 49bdcdcccccccccccccc           movabs     r13, 0xcccccccccccccccd
000000014256c8db 4c0fafe8                       imul       r13, rax
000000014256c8df 4c89e8                         mov        rax, r13
000000014256c8e2 48c1e004                       shl        rax, 4
000000014256c8e6 4c8d3c80                       lea        r15, [rax + rax*4]
000000014256c8ea 48b89999999999999901           movabs     rax, 0x199999999999999
000000014256c8f4 4939c5                         cmp        r13, rax
000000014256c8f7 7619                           jbe        0x14256c912
000000014256c8f9 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014256c8fd 4531e4                         xor        r12d, r12d
000000014256c900 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014256c904 4c89e1                         mov        rcx, r12
000000014256c907 4c89fa                         mov        rdx, r15
000000014256c90a e8bc332000                     call       0x14276fccb
000000014256c90f 90                             nop        
000000014256c910 0f0b                           ud2        
000000014256c912 4d85ff                         test       r15, r15
000000014256c915 743f                           je         0x14256c956
000000014256c917 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014256c91b e89023e9fd                     call       0x1403fecb0
000000014256c920 41bc08000000                   mov        r12d, 8
000000014256c926 ba08000000                     mov        edx, 8
000000014256c92b 4c89f9                         mov        rcx, r15
000000014256c92e e8bdd30cfe                     call       0x140639cf0
000000014256c933 4885c0                         test       rax, rax
000000014256c936 74c8                           je         0x14256c900
000000014256c938 4989c6                         mov        r14, rax
000000014256c93b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014256c93f eb1e                           jmp        0x14256c95f
000000014256c941 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014256c949 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014256c951 e9d4010000                     jmp        0x14256cb2a
000000014256c956 41be08000000                   mov        r14d, 8
000000014256c95c 4531ed                         xor        r13d, r13d
000000014256c95f 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014256c963 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014256c967 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014256c96f 4885db                         test       rbx, rbx
000000014256c972 0f845a010000                   je         0x14256cad2
000000014256c978 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014256c97c 4c2b4208                       sub        r8, qword ptr [rdx + 8]
000000014256c980 49c1e804                       shr        r8, 4
000000014256c984 48b8cdcccccccccccccc           movabs     rax, 0xcccccccccccccccd
000000014256c98e 4c0fafc0                       imul       r8, rax
000000014256c992 4885ff                         test       rdi, rdi
000000014256c995 7413                           je         0x14256c9aa
000000014256c997 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
000000014256c99b 482b4a28                       sub        rcx, qword ptr [rdx + 0x28]
000000014256c99f 48c1e904                       shr        rcx, 4
000000014256c9a3 480fafc8                       imul       rcx, rax
000000014256c9a7 4901c8                         add        r8, rcx
000000014256c9aa 4d39e8                         cmp        r8, r13
000000014256c9ad 0f8747010000                   ja         0x14256cafa
000000014256c9b3 4531ff                         xor        r15d, r15d
000000014256c9b6 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
000000014256c9ba 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
000000014256c9be 4c8b6a38                       mov        r13, qword ptr [rdx + 0x38]
000000014256c9c2 4885db                         test       rbx, rbx
000000014256c9c5 0f8481000000                   je         0x14256ca4c
000000014256c9cb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014256c9cf 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014256c9d3 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014256c9d7 4939c8                         cmp        r8, rcx
000000014256c9da 744f                           je         0x14256ca2b
000000014256c9dc 4b8d14bf                       lea        rdx, [r15 + r15*4]
000000014256c9e0 48c1e204                       shl        rdx, 4
000000014256c9e4 4c01f2                         add        rdx, r14
000000014256c9e7 660f1f840000000000             nop        word ptr [rax + rax]
000000014256c9f0 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014256c9f4 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
000000014256c9f9 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
000000014256c9fe 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
000000014256ca03 410f106040                     movups     xmm4, xmmword ptr [r8 + 0x40]
000000014256ca08 4983c050                       add        r8, 0x50
000000014256ca0c 0f116240                       movups     xmmword ptr [rdx + 0x40], xmm4
000000014256ca10 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
000000014256ca14 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
000000014256ca18 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
000000014256ca1c 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014256ca1f 49ffc7                         inc        r15
000000014256ca22 4883c250                       add        rdx, 0x50
000000014256ca26 4939c8                         cmp        r8, rcx
000000014256ca29 75c5                           jne        0x14256c9f0
000000014256ca2b 4885c0                         test       rax, rax
000000014256ca2e 741c                           je         0x14256ca4c
000000014256ca30 48c1e004                       shl        rax, 4
000000014256ca34 488d1480                       lea        rdx, [rax + rax*4]
000000014256ca38 41b808000000                   mov        r8d, 8
000000014256ca3e 4889d9                         mov        rcx, rbx
000000014256ca41 4c89cb                         mov        rbx, r9
000000014256ca44 e8b7d20cfe                     call       0x140639d00
000000014256ca49 4989d9                         mov        r9, rbx
000000014256ca4c 4885ff                         test       rdi, rdi
000000014256ca4f 0f84d8000000                   je         0x14256cb2d
000000014256ca55 4d39ec                         cmp        r12, r13
000000014256ca58 745b                           je         0x14256cab5
000000014256ca5a 4b8d04bf                       lea        rax, [r15 + r15*4]
000000014256ca5e 48c1e004                       shl        rax, 4
000000014256ca62 4901c6                         add        r14, rax
000000014256ca65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256ca70 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014256ca75 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014256ca7b 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
000000014256ca81 410f105c2430                   movups     xmm3, xmmword ptr [r12 + 0x30]
000000014256ca87 410f10642440                   movups     xmm4, xmmword ptr [r12 + 0x40]
000000014256ca8d 4983c450                       add        r12, 0x50
000000014256ca91 410f116640                     movups     xmmword ptr [r14 + 0x40], xmm4
000000014256ca96 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
000000014256ca9b 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014256caa0 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014256caa5 410f1106                       movups     xmmword ptr [r14], xmm0
000000014256caa9 49ffc7                         inc        r15
000000014256caac 4983c650                       add        r14, 0x50
000000014256cab0 4d39ec                         cmp        r12, r13
000000014256cab3 75bb                           jne        0x14256ca70
000000014256cab5 4d85c9                         test       r9, r9
000000014256cab8 7473                           je         0x14256cb2d
000000014256caba 49c1e104                       shl        r9, 4
000000014256cabe 4b8d1489                       lea        rdx, [r9 + r9*4]
000000014256cac2 41b808000000                   mov        r8d, 8
000000014256cac8 4889f9                         mov        rcx, rdi
000000014256cacb e830d20cfe                     call       0x140639d00
000000014256cad0 eb5b                           jmp        0x14256cb2d
000000014256cad2 4885ff                         test       rdi, rdi
000000014256cad5 7453                           je         0x14256cb2a
000000014256cad7 488b4238                       mov        rax, qword ptr [rdx + 0x38]
000000014256cadb 482b4228                       sub        rax, qword ptr [rdx + 0x28]
000000014256cadf 48c1e804                       shr        rax, 4
000000014256cae3 49b8cdcccccccccccccc           movabs     r8, 0xcccccccccccccccd
000000014256caed 4c0fafc0                       imul       r8, rax
000000014256caf1 4d39e8                         cmp        r8, r13
000000014256caf4 0f86b9feffff                   jbe        0x14256c9b3
000000014256cafa 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014256cafe 48c744242050000000             mov        qword ptr [rsp + 0x20], 0x50
000000014256cb07 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014256cb0b 41b908000000                   mov        r9d, 8
000000014256cb11 31d2                           xor        edx, edx
000000014256cb13 e8e8401e00                     call       0x142750c00
000000014256cb18 90                             nop        
000000014256cb19 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
000000014256cb1d 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
000000014256cb21 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014256cb25 e98cfeffff                     jmp        0x14256c9b6
000000014256cb2a 4531ff                         xor        r15d, r15d
000000014256cb2d 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014256cb31 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014256cb35 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014256cb39 488906                         mov        qword ptr [rsi], rax
000000014256cb3c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014256cb40 48894608                       mov        qword ptr [rsi + 8], rax
000000014256cb44 4889f0                         mov        rax, rsi
000000014256cb47 4883c458                       add        rsp, 0x58
000000014256cb4b 5b                             pop        rbx
000000014256cb4c 5f                             pop        rdi
000000014256cb4d 5e                             pop        rsi
000000014256cb4e 415c                           pop        r12
000000014256cb50 415d                           pop        r13
000000014256cb52 415e                           pop        r14
000000014256cb54 415f                           pop        r15
000000014256cb56 5d                             pop        rbp
000000014256cb57 c3                             ret        
