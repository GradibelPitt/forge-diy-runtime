0000000141c5df90 55                             push       rbp
0000000141c5df91 4157                           push       r15
0000000141c5df93 4156                           push       r14
0000000141c5df95 4155                           push       r13
0000000141c5df97 4154                           push       r12
0000000141c5df99 56                             push       rsi
0000000141c5df9a 57                             push       rdi
0000000141c5df9b 53                             push       rbx
0000000141c5df9c 4881eca8000000                 sub        rsp, 0xa8
0000000141c5dfa3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5dfab 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141c5dfb3 4489c3                         mov        ebx, r8d
0000000141c5dfb6 4889d7                         mov        rdi, rdx
0000000141c5dfb9 4889ce                         mov        rsi, rcx
0000000141c5dfbc 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000141c5dfc0 488d1509d00301                 lea        rdx, [rip + 0x103d009]
0000000141c5dfc7 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c5dfcb 4c8d75fc                       lea        r14, [rbp - 4]
0000000141c5dfcf 4989f8                         mov        r8, rdi
0000000141c5dfd2 4d89f1                         mov        r9, r14
0000000141c5dfd5 e8e6ce3f00                     call       0x14205aec0
0000000141c5dfda 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141c5dfdf 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141c5dfe3 7412                           je         0x141c5dff7
0000000141c5dfe5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c5dfe9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c5dfed 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141c5dff1 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c5dff5 eb3e                           jmp        0x141c5e035
0000000141c5dff7 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141c5dffb 4c89f9                         mov        rcx, r15
0000000141c5dffe 4889fa                         mov        rdx, rdi
0000000141c5e001 4189d8                         mov        r8d, ebx
0000000141c5e004 e8277e1900                     call       0x141df5e30
0000000141c5e009 48897d00                       mov        qword ptr [rbp], rdi
0000000141c5e00d 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141c5e011 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c5e015 488d0db4cf0301                 lea        rcx, [rip + 0x103cfb4]
0000000141c5e01c 4889ea                         mov        rdx, rbp
0000000141c5e01f e84cd03f00                     call       0x14205b070
0000000141c5e024 90                             nop        
0000000141c5e025 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141c5e029 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c5e02d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c5e031 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c5e035 48c7450000000000               mov        qword ptr [rbp], 0
0000000141c5e03d 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000141c5e045 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141c5e04d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c5e051 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141c5e055 4c69f388020000                 imul       r14, rbx, 0x288
0000000141c5e05c 4a8d0432                       lea        rax, [rdx + r14]
0000000141c5e060 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c5e064 b101                           mov        cl, 1
0000000141c5e066 4531e4                         xor        r12d, r12d
0000000141c5e069 4889ef                         mov        rdi, rbp
0000000141c5e06c 41bd70000000                   mov        r13d, 0x70
0000000141c5e072 31f6                           xor        esi, esi
0000000141c5e074 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141c5e078 eb1b                           jmp        0x141c5e095
0000000141c5e07a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c5e080 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c5e084 44883c30                       mov        byte ptr [rax + rsi], r15b
0000000141c5e088 48ffc6                         inc        rsi
0000000141c5e08b 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141c5e08f 31c9                           xor        ecx, ecx
0000000141c5e091 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c5e095 4c89e0                         mov        rax, r12
0000000141c5e098 4989c4                         mov        r12, rax
0000000141c5e09b f6c101                         test       cl, 1
0000000141c5e09e 7439                           je         0x141c5e0d9
0000000141c5e0a0 31c9                           xor        ecx, ecx
0000000141c5e0a2 4885db                         test       rbx, rbx
0000000141c5e0a5 74f4                           je         0x141c5e09b
0000000141c5e0a7 31c0                           xor        eax, eax
0000000141c5e0a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c5e0b0 0fb68c0260020000               movzx      ecx, byte ptr [rdx + rax + 0x260]
0000000141c5e0b8 83f901                         cmp        ecx, 1
0000000141c5e0bb 0f84bf000000                   je         0x141c5e180
0000000141c5e0c1 83f906                         cmp        ecx, 6
0000000141c5e0c4 0f84b6000000                   je         0x141c5e180
0000000141c5e0ca 480588020000                   add        rax, 0x288
0000000141c5e0d0 4939c6                         cmp        r14, rax
0000000141c5e0d3 75db                           jne        0x141c5e0b0
0000000141c5e0d5 31c9                           xor        ecx, ecx
0000000141c5e0d7 ebc2                           jmp        0x141c5e09b
0000000141c5e0d9 4983fc05                       cmp        r12, 5
0000000141c5e0dd 0f84c7000000                   je         0x141c5e1aa
0000000141c5e0e3 498d442401                     lea        rax, [r12 + 1]
0000000141c5e0e8 31c9                           xor        ecx, ecx
0000000141c5e0ea 4885db                         test       rbx, rbx
0000000141c5e0ed 74a9                           je         0x141c5e098
0000000141c5e0ef 488d0dea290301                 lea        rcx, [rip + 0x10329ea]
0000000141c5e0f6 450fb63c0c                     movzx      r15d, byte ptr [r12 + rcx]
0000000141c5e0fb 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000141c5e0ff eb2a                           jmp        0x141c5e12b
0000000141c5e101 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c5e110 85c9                           test       ecx, ecx
0000000141c5e112 754d                           jne        0x141c5e161
0000000141c5e114 4438ba61020000                 cmp        byte ptr [rdx + 0x261], r15b
0000000141c5e11b 747e                           je         0x141c5e19b
0000000141c5e11d 4881c288020000                 add        rdx, 0x288
0000000141c5e124 31c9                           xor        ecx, ecx
0000000141c5e126 4c39d2                         cmp        rdx, r10
0000000141c5e129 7444                           je         0x141c5e16f
0000000141c5e12b 0fb68a60020000                 movzx      ecx, byte ptr [rdx + 0x260]
0000000141c5e132 83f907                         cmp        ecx, 7
0000000141c5e135 77e6                           ja         0x141c5e11d
0000000141c5e137 410fa3cd                       bt         r13d, ecx
0000000141c5e13b 73d3                           jae        0x141c5e110
0000000141c5e13d 488b8a70020000                 mov        rcx, qword ptr [rdx + 0x270]
0000000141c5e144 4c8b8278020000                 mov        r8, qword ptr [rdx + 0x278]
0000000141c5e14b 4531c9                         xor        r9d, r9d
0000000141c5e14e 6690                           nop        
0000000141c5e150 4d39c8                         cmp        r8, r9
0000000141c5e153 74c8                           je         0x141c5e11d
0000000141c5e155 46383c09                       cmp        byte ptr [rcx + r9], r15b
0000000141c5e159 4d8d4901                       lea        r9, [r9 + 1]
0000000141c5e15d 75f1                           jne        0x141c5e150
0000000141c5e15f eb3a                           jmp        0x141c5e19b
0000000141c5e161 41b88c000000                   mov        r8d, 0x8c
0000000141c5e167 410fa3c8                       bt         r8d, ecx
0000000141c5e16b 73b0                           jae        0x141c5e11d
0000000141c5e16d eb2c                           jmp        0x141c5e19b
0000000141c5e16f 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c5e173 e920ffffff                     jmp        0x141c5e098
0000000141c5e178 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c5e180 41b7ff                         mov        r15b, 0xff
0000000141c5e183 483b7500                       cmp        rsi, qword ptr [rbp]
0000000141c5e187 0f85f3feffff                   jne        0x141c5e080
0000000141c5e18d 4889f9                         mov        rcx, rdi
0000000141c5e190 e85b66af00                     call       0x1427547f0
0000000141c5e195 90                             nop        
0000000141c5e196 e9e5feffff                     jmp        0x141c5e080
0000000141c5e19b 4989c4                         mov        r12, rax
0000000141c5e19e 483b7500                       cmp        rsi, qword ptr [rbp]
0000000141c5e1a2 0f85d8feffff                   jne        0x141c5e080
0000000141c5e1a8 ebe3                           jmp        0x141c5e18d
0000000141c5e1aa 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c5e1ae 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c5e1b2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c5e1b6 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c5e1ba 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c5e1bd 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c5e1c1 e82aef9300                     call       0x14259d0f0
0000000141c5e1c6 90                             nop        
0000000141c5e1c7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c5e1cb 4885c0                         test       rax, rax
0000000141c5e1ce 7417                           je         0x141c5e1e7
0000000141c5e1d0 4869d088020000                 imul       rdx, rax, 0x288
0000000141c5e1d7 41b808000000                   mov        r8d, 8
0000000141c5e1dd 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c5e1e1 e81abb9dfe                     call       0x140639d00
0000000141c5e1e6 90                             nop        
0000000141c5e1e7 4881c4a8000000                 add        rsp, 0xa8
0000000141c5e1ee 5b                             pop        rbx
0000000141c5e1ef 5f                             pop        rdi
0000000141c5e1f0 5e                             pop        rsi
0000000141c5e1f1 415c                           pop        r12
0000000141c5e1f3 415d                           pop        r13
0000000141c5e1f5 415e                           pop        r14
0000000141c5e1f7 415f                           pop        r15
0000000141c5e1f9 5d                             pop        rbp
0000000141c5e1fa c3                             ret        
