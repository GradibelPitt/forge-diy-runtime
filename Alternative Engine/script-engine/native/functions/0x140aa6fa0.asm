0000000140aa6fa0 55                             push       rbp
0000000140aa6fa1 4157                           push       r15
0000000140aa6fa3 4156                           push       r14
0000000140aa6fa5 4154                           push       r12
0000000140aa6fa7 56                             push       rsi
0000000140aa6fa8 57                             push       rdi
0000000140aa6fa9 53                             push       rbx
0000000140aa6faa 4881eca0000000                 sub        rsp, 0xa0
0000000140aa6fb1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa6fb9 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140aa6fc1 8b05f1309502                   mov        eax, dword ptr [rip + 0x29530f1]
0000000140aa6fc7 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000140aa6fd0 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000140aa6fd4 488db020050000                 lea        rsi, [rax + 0x520]
0000000140aa6fdb 0fb68040050000                 movzx      eax, byte ptr [rax + 0x540]
0000000140aa6fe2 83f801                         cmp        eax, 1
0000000140aa6fe5 7441                           je         0x140aa7028
0000000140aa6fe7 83f802                         cmp        eax, 2
0000000140aa6fea 750e                           jne        0x140aa6ffa
0000000140aa6fec 488d0d5d1fd301                 lea        rcx, [rip + 0x1d31f5d]
0000000140aa6ff3 e83882cc01                     call       0x14276f230
0000000140aa6ff8 0f0b                           ud2        
0000000140aa6ffa 488d057fcddfff                 lea        rax, [rip - 0x203281]
0000000140aa7001 4889cf                         mov        rdi, rcx
0000000140aa7004 4889f1                         mov        rcx, rsi
0000000140aa7007 4889d3                         mov        rbx, rdx
0000000140aa700a 4889c2                         mov        rdx, rax
0000000140aa700d 4589ce                         mov        r14d, r9d
0000000140aa7010 4d89c7                         mov        r15, r8
0000000140aa7013 e8f83dc801                     call       0x14272ae10
0000000140aa7018 4889f9                         mov        rcx, rdi
0000000140aa701b 4889da                         mov        rdx, rbx
0000000140aa701e 4d89f8                         mov        r8, r15
0000000140aa7021 4589f1                         mov        r9d, r14d
0000000140aa7024 c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000140aa7028 48833e00                       cmp        qword ptr [rsi], 0
0000000140aa702c 0f8506010000                   jne        0x140aa7138
0000000140aa7032 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140aa7036 0f104610                       movups     xmm0, xmmword ptr [rsi + 0x10]
0000000140aa703a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140aa703e 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140aa7046 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
0000000140aa704e 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000140aa7056 4883f8fe                       cmp        rax, -2
0000000140aa705a 7490                           je         0x140aa6fec
0000000140aa705c 448b9580000000                 mov        r10d, dword ptr [rbp + 0x80]
0000000140aa7063 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140aa7067 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140aa706b 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000140aa706f c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000140aa7073 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000140aa7078 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140aa7080 e8aba3feff                     call       0x140a91430
0000000140aa7085 90                             nop        
0000000140aa7086 89c6                           mov        esi, eax
0000000140aa7088 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140aa708c 48894500                       mov        qword ptr [rbp], rax
0000000140aa7090 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140aa7094 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140aa7098 c6451700                       mov        byte ptr [rbp + 0x17], 0
0000000140aa709c 488d15dd1bd501                 lea        rdx, [rip + 0x1d51bdd]
0000000140aa70a3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140aa70a7 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140aa70ab e8e070d7ff                     call       0x14081e190
0000000140aa70b0 90                             nop        
0000000140aa70b1 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140aa70b5 4983feff                       cmp        r14, -1
0000000140aa70b9 7464                           je         0x140aa711f
0000000140aa70bb 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000140aa70bf 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140aa70c3 4885ff                         test       rdi, rdi
0000000140aa70c6 743a                           je         0x140aa7102
0000000140aa70c8 4c8d7b08                       lea        r15, [rbx + 8]
0000000140aa70cc 4989fc                         mov        r12, rdi
0000000140aa70cf eb18                           jmp        0x140aa70e9
0000000140aa70d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa70e0 4983c718                       add        r15, 0x18
0000000140aa70e4 49ffcc                         dec        r12
0000000140aa70e7 7419                           je         0x140aa7102
0000000140aa70e9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000140aa70ed 4885d2                         test       rdx, rdx
0000000140aa70f0 74ee                           je         0x140aa70e0
0000000140aa70f2 498b0f                         mov        rcx, qword ptr [r15]
0000000140aa70f5 41b801000000                   mov        r8d, 1
0000000140aa70fb e8002cb9ff                     call       0x140639d00
0000000140aa7100 ebde                           jmp        0x140aa70e0
0000000140aa7102 4d85f6                         test       r14, r14
0000000140aa7105 741a                           je         0x140aa7121
0000000140aa7107 49c1e603                       shl        r14, 3
0000000140aa710b 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140aa710f 41b808000000                   mov        r8d, 8
0000000140aa7115 4889d9                         mov        rcx, rbx
0000000140aa7118 e8e32bb9ff                     call       0x140639d00
0000000140aa711d eb02                           jmp        0x140aa7121
0000000140aa711f 31ff                           xor        edi, edi
0000000140aa7121 89f0                           mov        eax, esi
0000000140aa7123 4889fa                         mov        rdx, rdi
0000000140aa7126 4881c4a0000000                 add        rsp, 0xa0
0000000140aa712d 5b                             pop        rbx
0000000140aa712e 5f                             pop        rdi
0000000140aa712f 5e                             pop        rsi
0000000140aa7130 415c                           pop        r12
0000000140aa7132 415e                           pop        r14
0000000140aa7134 415f                           pop        r15
0000000140aa7136 5d                             pop        rbp
0000000140aa7137 c3                             ret        
0000000140aa7138 488d0d4925d301                 lea        rcx, [rip + 0x1d32549]
0000000140aa713f e87c8dcc01                     call       0x14276fec0
0000000140aa7144 0f0b                           ud2        
