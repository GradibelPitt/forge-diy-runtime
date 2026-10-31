000000014250e030 55                             push       rbp
000000014250e031 4157                           push       r15
000000014250e033 4156                           push       r14
000000014250e035 4155                           push       r13
000000014250e037 4154                           push       r12
000000014250e039 56                             push       rsi
000000014250e03a 57                             push       rdi
000000014250e03b 53                             push       rbx
000000014250e03c 4883ec48                       sub        rsp, 0x48
000000014250e040 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014250e045 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250e04d 4889ce                         mov        rsi, rcx
000000014250e050 488b02                         mov        rax, qword ptr [rdx]
000000014250e053 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250e057 4c39f0                         cmp        rax, r14
000000014250e05a 7422                           je         0x14250e07e
000000014250e05c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014250e060 418b0f                         mov        ecx, dword ptr [r15]
000000014250e063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250e070 394804                         cmp        dword ptr [rax + 4], ecx
000000014250e073 7425                           je         0x14250e09a
000000014250e075 4883c008                       add        rax, 8
000000014250e079 4c39f0                         cmp        rax, r14
000000014250e07c 75f2                           jne        0x14250e070
000000014250e07e 48c70600000000                 mov        qword ptr [rsi], 0
000000014250e085 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250e08d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250e095 e904010000                     jmp        0x14250e19e
000000014250e09a 4c8d6008                       lea        r12, [rax + 8]
000000014250e09e 4c8922                         mov        qword ptr [rdx], r12
000000014250e0a1 8b38                           mov        edi, dword ptr [rax]
000000014250e0a3 e8080ceffd                     call       0x1403fecb0
000000014250e0a8 b920000000                     mov        ecx, 0x20
000000014250e0ad ba04000000                     mov        edx, 4
000000014250e0b2 e839bc12fe                     call       0x140639cf0
000000014250e0b7 4885c0                         test       rax, rax
000000014250e0ba 0f84f2000000                   je         0x14250e1b2
000000014250e0c0 4889f9                         mov        rcx, rdi
000000014250e0c3 48c1e118                       shl        rcx, 0x18
000000014250e0c7 c60001                         mov        byte ptr [rax], 1
000000014250e0ca 894801                         mov        dword ptr [rax + 1], ecx
000000014250e0cd c1ef18                         shr        edi, 0x18
000000014250e0d0 40887807                       mov        byte ptr [rax + 7], dil
000000014250e0d4 48c1e920                       shr        rcx, 0x20
000000014250e0d8 66894805                       mov        word ptr [rax + 5], cx
000000014250e0dc 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250e0e4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250e0e8 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250e0f0 4d39f4                         cmp        r12, r14
000000014250e0f3 0f848e000000                   je         0x14250e187
000000014250e0f9 bf01000000                     mov        edi, 1
000000014250e0fe 488d5de8                       lea        rbx, [rbp - 0x18]
000000014250e102 418b0f                         mov        ecx, dword ptr [r15]
000000014250e105 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250e110 41394c2404                     cmp        dword ptr [r12 + 4], ecx
000000014250e115 740b                           je         0x14250e122
000000014250e117 4983c408                       add        r12, 8
000000014250e11b 4d39f4                         cmp        r12, r14
000000014250e11e 75f0                           jne        0x14250e110
000000014250e120 eb65                           jmp        0x14250e187
000000014250e122 458b2c24                       mov        r13d, dword ptr [r12]
000000014250e126 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250e12a 7525                           jne        0x14250e151
000000014250e12c 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250e135 41b801000000                   mov        r8d, 1
000000014250e13b 41b904000000                   mov        r9d, 4
000000014250e141 4889d9                         mov        rcx, rbx
000000014250e144 4889fa                         mov        rdx, rdi
000000014250e147 e8b42a2400                     call       0x142750c00
000000014250e14c 90                             nop        
000000014250e14d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250e151 49c1e518                       shl        r13, 0x18
000000014250e155 4983c408                       add        r12, 8
000000014250e159 c604f801                       mov        byte ptr [rax + rdi*8], 1
000000014250e15d 44896cf801                     mov        dword ptr [rax + rdi*8 + 1], r13d
000000014250e162 4c89e9                         mov        rcx, r13
000000014250e165 48c1e930                       shr        rcx, 0x30
000000014250e169 884cf807                       mov        byte ptr [rax + rdi*8 + 7], cl
000000014250e16d 49c1ed20                       shr        r13, 0x20
000000014250e171 6644896cf805                   mov        word ptr [rax + rdi*8 + 5], r13w
000000014250e177 48ffc7                         inc        rdi
000000014250e17a 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250e17e 4d39f4                         cmp        r12, r14
000000014250e181 0f857bffffff                   jne        0x14250e102
000000014250e187 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250e18b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250e18f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250e193 488906                         mov        qword ptr [rsi], rax
000000014250e196 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250e19a 48894608                       mov        qword ptr [rsi + 8], rax
000000014250e19e 4889f0                         mov        rax, rsi
000000014250e1a1 4883c448                       add        rsp, 0x48
000000014250e1a5 5b                             pop        rbx
000000014250e1a6 5f                             pop        rdi
000000014250e1a7 5e                             pop        rsi
000000014250e1a8 415c                           pop        r12
000000014250e1aa 415d                           pop        r13
000000014250e1ac 415e                           pop        r14
000000014250e1ae 415f                           pop        r15
000000014250e1b0 5d                             pop        rbp
000000014250e1b1 c3                             ret        
000000014250e1b2 b904000000                     mov        ecx, 4
000000014250e1b7 ba20000000                     mov        edx, 0x20
000000014250e1bc e80a1b2600                     call       0x14276fccb
000000014250e1c1 0f0b                           ud2        
