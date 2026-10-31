00000001424eef00 55                             push       rbp
00000001424eef01 4157                           push       r15
00000001424eef03 4156                           push       r14
00000001424eef05 4155                           push       r13
00000001424eef07 4154                           push       r12
00000001424eef09 56                             push       rsi
00000001424eef0a 57                             push       rdi
00000001424eef0b 53                             push       rbx
00000001424eef0c 4883ec78                       sub        rsp, 0x78
00000001424eef10 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424eef15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eef1d 4889d3                         mov        rbx, rdx
00000001424eef20 4989cd                         mov        r13, rcx
00000001424eef23 488d4210                       lea        rax, [rdx + 0x10]
00000001424eef27 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424eef2b 488b0a                         mov        rcx, qword ptr [rdx]
00000001424eef2e 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001424eef32 488d7de8                       lea        rdi, [rbp - 0x18]
00000001424eef36 4c8d75dc                       lea        r14, [rbp - 0x24]
00000001424eef3a 660f1f440000                   nop        word ptr [rax + rax]
00000001424eef40 4839f1                         cmp        rcx, rsi
00000001424eef43 0f84b5010000                   je         0x1424ef0fe
00000001424eef49 4c8d6104                       lea        r12, [rcx + 4]
00000001424eef4d 4c8923                         mov        qword ptr [rbx], r12
00000001424eef50 448b39                         mov        r15d, dword ptr [rcx]
00000001424eef53 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
00000001424eef57 4889f9                         mov        rcx, rdi
00000001424eef5a 4c89f2                         mov        rdx, r14
00000001424eef5d e87e58c8ff                     call       0x1421747e0
00000001424eef62 4c89e1                         mov        rcx, r12
00000001424eef65 84c0                           test       al, al
00000001424eef67 74d7                           je         0x1424eef40
00000001424eef69 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
00000001424eef6d e83efdf0fd                     call       0x1403fecb0
00000001424eef72 b910000000                     mov        ecx, 0x10
00000001424eef77 ba04000000                     mov        edx, 4
00000001424eef7c e86fad14fe                     call       0x140639cf0
00000001424eef81 4885c0                         test       rax, rax
00000001424eef84 0f84db010000                   je         0x1424ef165
00000001424eef8a 448938                         mov        dword ptr [rax], r15d
00000001424eef8d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eef95 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424eef99 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eef9d 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424eefa5 4c8b2b                         mov        r13, qword ptr [rbx]
00000001424eefa8 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001424eefac 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001424eefb0 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
00000001424eefb4 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424eefb8 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424eefbc b801000000                     mov        eax, 1
00000001424eefc1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eefc5 eb19                           jmp        0x1424eefe0
00000001424eefc7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424eefcb 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424eefcf 48ffc2                         inc        rdx
00000001424eefd2 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424eefd6 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424eefda 660f1f440000                   nop        word ptr [rax + rax]
00000001424eefe0 4d39fd                         cmp        r13, r15
00000001424eefe3 0f842f010000                   je         0x1424ef118
00000001424eefe9 458b6500                       mov        r12d, dword ptr [r13]
00000001424eefed 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424eeff4 4c39e2                         cmp        rdx, r12
00000001424eeff7 0f8644010000                   jbe        0x1424ef141
00000001424eeffd 4983c504                       add        r13, 4
00000001424ef001 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424ef008 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424ef00c 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001424ef013 413a0e                         cmp        cl, byte ptr [r14]
00000001424ef016 75c8                           jne        0x1424eefe0
00000001424ef018 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001424ef01f 7410                           je         0x1424ef031
00000001424ef021 4889f9                         mov        rcx, rdi
00000001424ef024 4489e2                         mov        edx, r12d
00000001424ef027 e804d88cff                     call       0x141dbc830
00000001424ef02c 90                             nop        
00000001424ef02d 84c0                           test       al, al
00000001424ef02f 74af                           je         0x1424eefe0
00000001424ef031 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ef038 4c39e2                         cmp        rdx, r12
00000001424ef03b 0f8612010000                   jbe        0x1424ef153
00000001424ef041 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ef048 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
00000001424ef04c 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001424ef050 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
00000001424ef054 31d2                           xor        edx, edx
00000001424ef056 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424ef060 4839d1                         cmp        rcx, rdx
00000001424ef063 0f8477ffffff                   je         0x1424eefe0
00000001424ef069 803c1002                       cmp        byte ptr [rax + rdx], 2
00000001424ef06d 488d5201                       lea        rdx, [rdx + 1]
00000001424ef071 75ed                           jne        0x1424ef060
00000001424ef073 4889f9                         mov        rcx, rdi
00000001424ef076 4489e2                         mov        edx, r12d
00000001424ef079 e812f468ff                     call       0x141b7e490
00000001424ef07e 90                             nop        
00000001424ef07f 84c0                           test       al, al
00000001424ef081 0f8559ffffff                   jne        0x1424eefe0
00000001424ef087 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424ef08b 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424ef08f 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ef093 488d1c86                       lea        rbx, [rsi + rax*4]
00000001424ef097 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ef0a0 4839de                         cmp        rsi, rbx
00000001424ef0a3 0f8437ffffff                   je         0x1424eefe0
00000001424ef0a9 448b06                         mov        r8d, dword ptr [rsi]
00000001424ef0ac 4889f9                         mov        rcx, rdi
00000001424ef0af 4489e2                         mov        edx, r12d
00000001424ef0b2 e879036aff                     call       0x141b8f430
00000001424ef0b7 90                             nop        
00000001424ef0b8 4883c604                       add        rsi, 4
00000001424ef0bc 84c0                           test       al, al
00000001424ef0be 74e0                           je         0x1424ef0a0
00000001424ef0c0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424ef0c4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424ef0c8 0f85f9feffff                   jne        0x1424eefc7
00000001424ef0ce 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ef0d7 41b801000000                   mov        r8d, 1
00000001424ef0dd 41b904000000                   mov        r9d, 4
00000001424ef0e3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ef0e7 e8141b2600                     call       0x142750c00
00000001424ef0ec 90                             nop        
00000001424ef0ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ef0f1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ef0f5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424ef0f9 e9c9feffff                     jmp        0x1424eefc7
00000001424ef0fe 49c7450000000000               mov        qword ptr [r13], 0
00000001424ef106 49c7450804000000               mov        qword ptr [r13 + 8], 4
00000001424ef10e 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
00000001424ef116 eb15                           jmp        0x1424ef12d
00000001424ef118 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ef11c 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
00000001424ef120 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001424ef124 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ef128 410f114500                     movups     xmmword ptr [r13], xmm0
00000001424ef12d 4c89e8                         mov        rax, r13
00000001424ef130 4883c478                       add        rsp, 0x78
00000001424ef134 5b                             pop        rbx
00000001424ef135 5f                             pop        rdi
00000001424ef136 5e                             pop        rsi
00000001424ef137 415c                           pop        r12
00000001424ef139 415d                           pop        r13
00000001424ef13b 415e                           pop        r14
00000001424ef13d 415f                           pop        r15
00000001424ef13f 5d                             pop        rbp
00000001424ef140 c3                             ret        
00000001424ef141 4c8d05f8997d00                 lea        r8, [rip + 0x7d99f8]
00000001424ef148 4c89e1                         mov        rcx, r12
00000001424ef14b e8d30e2800                     call       0x142770023
00000001424ef150 90                             nop        
00000001424ef151 eb10                           jmp        0x1424ef163
00000001424ef153 4c8d05e6037a00                 lea        r8, [rip + 0x7a03e6]
00000001424ef15a 4c89e1                         mov        rcx, r12
00000001424ef15d e8c10e2800                     call       0x142770023
00000001424ef162 90                             nop        
00000001424ef163 0f0b                           ud2        
00000001424ef165 b904000000                     mov        ecx, 4
00000001424ef16a ba10000000                     mov        edx, 0x10
00000001424ef16f e8570b2800                     call       0x14276fccb
00000001424ef174 0f0b                           ud2        
