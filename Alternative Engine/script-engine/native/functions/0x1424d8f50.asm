00000001424d8f50 55                             push       rbp
00000001424d8f51 4157                           push       r15
00000001424d8f53 4156                           push       r14
00000001424d8f55 4155                           push       r13
00000001424d8f57 4154                           push       r12
00000001424d8f59 56                             push       rsi
00000001424d8f5a 57                             push       rdi
00000001424d8f5b 53                             push       rbx
00000001424d8f5c 4881ecb8000000                 sub        rsp, 0xb8
00000001424d8f63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424d8f6b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424d8f73 4889ce                         mov        rsi, rcx
00000001424d8f76 807a4100                       cmp        byte ptr [rdx + 0x41], 0
00000001424d8f7a 742e                           je         0x1424d8faa
00000001424d8f7c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d8f83 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d8f8b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d8f93 4889f0                         mov        rax, rsi
00000001424d8f96 4881c4b8000000                 add        rsp, 0xb8
00000001424d8f9d 5b                             pop        rbx
00000001424d8f9e 5f                             pop        rdi
00000001424d8f9f 5e                             pop        rsi
00000001424d8fa0 415c                           pop        r12
00000001424d8fa2 415d                           pop        r13
00000001424d8fa4 415e                           pop        r14
00000001424d8fa6 415f                           pop        r15
00000001424d8fa8 5d                             pop        rbp
00000001424d8fa9 c3                             ret        
00000001424d8faa 4889d3                         mov        rbx, rdx
00000001424d8fad 4c8d7210                       lea        r14, [rdx + 0x10]
00000001424d8fb1 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424d8fb5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424d8fb9 4c89f2                         mov        rdx, r14
00000001424d8fbc e80f400800                     call       0x14255cfd0
00000001424d8fc1 837dc001                       cmp        dword ptr [rbp - 0x40], 1
00000001424d8fc5 7539                           jne        0x1424d9000
00000001424d8fc7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424d8fcb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424d8fcf 488b0b                         mov        rcx, qword ptr [rbx]
00000001424d8fd2 4829ca                         sub        rdx, rcx
00000001424d8fd5 4801cf                         add        rdi, rcx
00000001424d8fd8 488903                         mov        qword ptr [rbx], rax
00000001424d8fdb 4889f9                         mov        rcx, rdi
00000001424d8fde e81df7e7fd                     call       0x140358700
00000001424d8fe3 4885c0                         test       rax, rax
00000001424d8fe6 7494                           je         0x1424d8f7c
00000001424d8fe8 4989d7                         mov        r15, rdx
00000001424d8feb 4885d2                         test       rdx, rdx
00000001424d8fee 794b                           jns        0x1424d903b
00000001424d8ff0 4531f6                         xor        r14d, r14d
00000001424d8ff3 4c89f1                         mov        rcx, r14
00000001424d8ff6 4c89fa                         mov        rdx, r15
00000001424d8ff9 e8cd6c2900                     call       0x14276fccb
00000001424d8ffe 0f0b                           ud2        
00000001424d9000 807b4100                       cmp        byte ptr [rbx + 0x41], 0
00000001424d9004 0f8572ffffff                   jne        0x1424d8f7c
00000001424d900a c6434101                       mov        byte ptr [rbx + 0x41], 1
00000001424d900e 488b3b                         mov        rdi, qword ptr [rbx]
00000001424d9011 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001424d9015 4829fa                         sub        rdx, rdi
00000001424d9018 0f95c0                         setne      al
00000001424d901b 0a4340                         or         al, byte ptr [rbx + 0x40]
00000001424d901e 3c01                           cmp        al, 1
00000001424d9020 0f8556ffffff                   jne        0x1424d8f7c
00000001424d9026 49033e                         add        rdi, qword ptr [r14]
00000001424d9029 4889f9                         mov        rcx, rdi
00000001424d902c e8cff6e7fd                     call       0x140358700
00000001424d9031 4885c0                         test       rax, rax
00000001424d9034 75b2                           jne        0x1424d8fe8
00000001424d9036 e941ffffff                     jmp        0x1424d8f7c
00000001424d903b 7433                           je         0x1424d9070
00000001424d903d 4889c7                         mov        rdi, rax
00000001424d9040 e86b5cf2fd                     call       0x1403fecb0
00000001424d9045 41be01000000                   mov        r14d, 1
00000001424d904b ba01000000                     mov        edx, 1
00000001424d9050 4c89f9                         mov        rcx, r15
00000001424d9053 e8980c16fe                     call       0x140639cf0
00000001424d9058 4885c0                         test       rax, rax
00000001424d905b 7496                           je         0x1424d8ff3
00000001424d905d 4989c4                         mov        r12, rax
00000001424d9060 4889c1                         mov        rcx, rax
00000001424d9063 4889fa                         mov        rdx, rdi
00000001424d9066 4d89f8                         mov        r8, r15
00000001424d9069 e8a4012700                     call       0x142749212
00000001424d906e eb06                           jmp        0x1424d9076
00000001424d9070 41bc01000000                   mov        r12d, 1
00000001424d9076 e8355cf2fd                     call       0x1403fecb0
00000001424d907b b960000000                     mov        ecx, 0x60
00000001424d9080 ba08000000                     mov        edx, 8
00000001424d9085 e8660c16fe                     call       0x140639cf0
00000001424d908a 4885c0                         test       rax, rax
00000001424d908d 0f84ad010000                   je         0x1424d9240
00000001424d9093 4889c7                         mov        rdi, rax
00000001424d9096 4c8938                         mov        qword ptr [rax], r15
00000001424d9099 4c896008                       mov        qword ptr [rax + 8], r12
00000001424d909d 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001424d90a1 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424d90a9 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424d90ad 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424d90b5 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424d90b9 48894500                       mov        qword ptr [rbp], rax
00000001424d90bd 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424d90c0 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424d90c4 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424d90c8 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424d90cc 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001424d90d0 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424d90d4 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424d90d8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424d90dc 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001424d90e0 741c                           je         0x1424d90fe
00000001424d90e2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424d90e6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d90ea 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424d90ee 488906                         mov        qword ptr [rsi], rax
00000001424d90f1 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424d90f5 48894608                       mov        qword ptr [rsi + 8], rax
00000001424d90f9 e995feffff                     jmp        0x1424d8f93
00000001424d90fe bb01000000                     mov        ebx, 1
00000001424d9103 4c8d75d0                       lea        r14, [rbp - 0x30]
00000001424d9107 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001424d910b 4c8d6508                       lea        r12, [rbp + 8]
00000001424d910f 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
00000001424d9113 4c89f9                         mov        rcx, r15
00000001424d9116 4c89f2                         mov        rdx, r14
00000001424d9119 e8b23e0800                     call       0x14255cfd0
00000001424d911e 90                             nop        
00000001424d911f 837da801                       cmp        dword ptr [rbp - 0x58], 1
00000001424d9123 7518                           jne        0x1424d913d
00000001424d9125 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001424d9129 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424d912d 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424d9131 4829ca                         sub        rdx, rcx
00000001424d9134 4901cd                         add        r13, rcx
00000001424d9137 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424d913b eb23                           jmp        0x1424d9160
00000001424d913d 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001424d9141 759f                           jne        0x1424d90e2
00000001424d9143 c6450101                       mov        byte ptr [rbp + 1], 1
00000001424d9147 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
00000001424d914b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424d914f 4c29ea                         sub        rdx, r13
00000001424d9152 0f95c0                         setne      al
00000001424d9155 0a4500                         or         al, byte ptr [rbp]
00000001424d9158 a801                           test       al, 1
00000001424d915a 7486                           je         0x1424d90e2
00000001424d915c 4c036dd0                       add        r13, qword ptr [rbp - 0x30]
00000001424d9160 4c89e9                         mov        rcx, r13
00000001424d9163 e898f5e7fd                     call       0x140358700
00000001424d9168 4885c0                         test       rax, rax
00000001424d916b 0f8471ffffff                   je         0x1424d90e2
00000001424d9171 4885d2                         test       rdx, rdx
00000001424d9174 0f88b8000000                   js         0x1424d9232
00000001424d917a 744e                           je         0x1424d91ca
00000001424d917c 4d89f7                         mov        r15, r14
00000001424d917f 4d89e6                         mov        r14, r12
00000001424d9182 4989d4                         mov        r12, rdx
00000001424d9185 4989c5                         mov        r13, rax
00000001424d9188 e8235bf2fd                     call       0x1403fecb0
00000001424d918d ba01000000                     mov        edx, 1
00000001424d9192 4c89e1                         mov        rcx, r12
00000001424d9195 e8560b16fe                     call       0x140639cf0
00000001424d919a 4885c0                         test       rax, rax
00000001424d919d 0f84b7000000                   je         0x1424d925a
00000001424d91a3 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424d91a7 4889c1                         mov        rcx, rax
00000001424d91aa 4c89ea                         mov        rdx, r13
00000001424d91ad 4d89e0                         mov        r8, r12
00000001424d91b0 e85d002700                     call       0x142749212
00000001424d91b5 4c89e2                         mov        rdx, r12
00000001424d91b8 4d89f4                         mov        r12, r14
00000001424d91bb 4d89fe                         mov        r14, r15
00000001424d91be 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001424d91c2 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001424d91c6 7411                           je         0x1424d91d9
00000001424d91c8 eb3c                           jmp        0x1424d9206
00000001424d91ca b801000000                     mov        eax, 1
00000001424d91cf 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424d91d3 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001424d91d7 752d                           jne        0x1424d9206
00000001424d91d9 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001424d91dd 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424d91e6 41b801000000                   mov        r8d, 1
00000001424d91ec 41b908000000                   mov        r9d, 8
00000001424d91f2 4c89e1                         mov        rcx, r12
00000001424d91f5 4889da                         mov        rdx, rbx
00000001424d91f8 e8037a2700                     call       0x142750c00
00000001424d91fd 90                             nop        
00000001424d91fe 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424d9202 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001424d9206 488d045b                       lea        rax, [rbx + rbx*2]
00000001424d920a 488914c7                       mov        qword ptr [rdi + rax*8], rdx
00000001424d920e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424d9212 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
00000001424d9217 488954c710                     mov        qword ptr [rdi + rax*8 + 0x10], rdx
00000001424d921c 48ffc3                         inc        rbx
00000001424d921f 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001424d9223 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001424d9227 0f84e2feffff                   je         0x1424d910f
00000001424d922d e9b0feffff                     jmp        0x1424d90e2
00000001424d9232 31c9                           xor        ecx, ecx
00000001424d9234 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001424d9238 e88e6a2900                     call       0x14276fccb
00000001424d923d 90                             nop        
00000001424d923e eb18                           jmp        0x1424d9258
00000001424d9240 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001424d9244 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001424d9248 b908000000                     mov        ecx, 8
00000001424d924d ba60000000                     mov        edx, 0x60
00000001424d9252 e8746a2900                     call       0x14276fccb
00000001424d9257 90                             nop        
00000001424d9258 0f0b                           ud2        
00000001424d925a 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001424d925e b901000000                     mov        ecx, 1
00000001424d9263 ebcf                           jmp        0x1424d9234
