00000001424fcf70 55                             push       rbp
00000001424fcf71 4157                           push       r15
00000001424fcf73 4156                           push       r14
00000001424fcf75 4155                           push       r13
00000001424fcf77 4154                           push       r12
00000001424fcf79 56                             push       rsi
00000001424fcf7a 57                             push       rdi
00000001424fcf7b 53                             push       rbx
00000001424fcf7c 4881ec88000000                 sub        rsp, 0x88
00000001424fcf83 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424fcf8b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fcf93 4989d6                         mov        r14, rdx
00000001424fcf96 4889ce                         mov        rsi, rcx
00000001424fcf99 4883c228                       add        rdx, 0x28
00000001424fcf9d 4c89f1                         mov        rcx, r14
00000001424fcfa0 e8ab730d00                     call       0x1425d4350
00000001424fcfa5 a801                           test       al, 1
00000001424fcfa7 0f84be000000                   je         0x1424fd06b
00000001424fcfad 4189d7                         mov        r15d, edx
00000001424fcfb0 e8fb1cf0fd                     call       0x1403fecb0
00000001424fcfb5 bf01000000                     mov        edi, 1
00000001424fcfba b908000000                     mov        ecx, 8
00000001424fcfbf ba01000000                     mov        edx, 1
00000001424fcfc4 e827cd13fe                     call       0x140639cf0
00000001424fcfc9 4885c0                         test       rax, rax
00000001424fcfcc 0f84d8000000                   je         0x1424fd0aa
00000001424fcfd2 4889c3                         mov        rbx, rax
00000001424fcfd5 448838                         mov        byte ptr [rax], r15b
00000001424fcfd8 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fcfe0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fcfe4 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fcfec 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001424fcff0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424fcff4 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001424fcff8 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001424fcffd 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001424fd002 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424fd006 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424fd00a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424fd00e 4c8d75d8                       lea        r14, [rbp - 0x28]
00000001424fd012 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424fd016 4c8d65e8                       lea        r12, [rbp - 0x18]
00000001424fd01a eb0f                           jmp        0x1424fd02b
00000001424fd01c 0f1f4000                       nop        dword ptr [rax]
00000001424fd020 44882c3b                       mov        byte ptr [rbx + rdi], r13b
00000001424fd024 48ffc7                         inc        rdi
00000001424fd027 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fd02b 4c89f9                         mov        rcx, r15
00000001424fd02e 4c89f2                         mov        rdx, r14
00000001424fd031 e81a730d00                     call       0x1425d4350
00000001424fd036 90                             nop        
00000001424fd037 a801                           test       al, 1
00000001424fd039 7449                           je         0x1424fd084
00000001424fd03b 4189d5                         mov        r13d, edx
00000001424fd03e 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fd042 75dc                           jne        0x1424fd020
00000001424fd044 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fd04d 41b801000000                   mov        r8d, 1
00000001424fd053 41b901000000                   mov        r9d, 1
00000001424fd059 4c89e1                         mov        rcx, r12
00000001424fd05c 4889fa                         mov        rdx, rdi
00000001424fd05f e89c3b2500                     call       0x142750c00
00000001424fd064 90                             nop        
00000001424fd065 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001424fd069 ebb5                           jmp        0x1424fd020
00000001424fd06b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fd072 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fd07a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fd082 eb0f                           jmp        0x1424fd093
00000001424fd084 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fd088 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fd08c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424fd090 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fd093 4889f0                         mov        rax, rsi
00000001424fd096 4881c488000000                 add        rsp, 0x88
00000001424fd09d 5b                             pop        rbx
00000001424fd09e 5f                             pop        rdi
00000001424fd09f 5e                             pop        rsi
00000001424fd0a0 415c                           pop        r12
00000001424fd0a2 415d                           pop        r13
00000001424fd0a4 415e                           pop        r14
00000001424fd0a6 415f                           pop        r15
00000001424fd0a8 5d                             pop        rbp
00000001424fd0a9 c3                             ret        
00000001424fd0aa b901000000                     mov        ecx, 1
00000001424fd0af ba08000000                     mov        edx, 8
00000001424fd0b4 e8122c2700                     call       0x14276fccb
00000001424fd0b9 0f0b                           ud2        
