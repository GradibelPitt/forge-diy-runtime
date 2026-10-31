00000001424e9080 55                             push       rbp
00000001424e9081 4157                           push       r15
00000001424e9083 4156                           push       r14
00000001424e9085 4155                           push       r13
00000001424e9087 4154                           push       r12
00000001424e9089 56                             push       rsi
00000001424e908a 57                             push       rdi
00000001424e908b 53                             push       rbx
00000001424e908c 4883ec68                       sub        rsp, 0x68
00000001424e9090 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424e9095 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e909d 4989cc                         mov        r12, rcx
00000001424e90a0 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
00000001424e90a4 4885c9                         test       rcx, rcx
00000001424e90a7 0f8484000000                   je         0x1424e9131
00000001424e90ad 4889d3                         mov        rbx, rdx
00000001424e90b0 4889c8                         mov        rax, rcx
00000001424e90b3 48ffc8                         dec        rax
00000001424e90b6 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e90ba 48894228                       mov        qword ptr [rdx + 0x28], rax
00000001424e90be 4c8b2a                         mov        r13, qword ptr [rdx]
00000001424e90c1 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e90c5 4d39fd                         cmp        r13, r15
00000001424e90c8 7467                           je         0x1424e9131
00000001424e90ca 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
00000001424e90ce 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
00000001424e90d2 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424e90d6 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e90da eb1f                           jmp        0x1424e90fb
00000001424e90dc 0f1f4000                       nop        dword ptr [rax]
00000001424e90e0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e90e4 448b00                         mov        r8d, dword ptr [rax]
00000001424e90e7 4889f9                         mov        rcx, rdi
00000001424e90ea 4489f2                         mov        edx, r14d
00000001424e90ed e83e636aff                     call       0x141b8f430
00000001424e90f2 84c0                           test       al, al
00000001424e90f4 7569                           jne        0x1424e915f
00000001424e90f6 4d39fd                         cmp        r13, r15
00000001424e90f9 7436                           je         0x1424e9131
00000001424e90fb 4c89e8                         mov        rax, r13
00000001424e90fe 4983c504                       add        r13, 4
00000001424e9102 4c892b                         mov        qword ptr [rbx], r13
00000001424e9105 448b30                         mov        r14d, dword ptr [rax]
00000001424e9108 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424e910c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424e9110 48c1e102                       shl        rcx, 2
00000001424e9114 31d2                           xor        edx, edx
00000001424e9116 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e9120 4839d1                         cmp        rcx, rdx
00000001424e9123 74bb                           je         0x1424e90e0
00000001424e9125 44393410                       cmp        dword ptr [rax + rdx], r14d
00000001424e9129 488d5204                       lea        rdx, [rdx + 4]
00000001424e912d 75f1                           jne        0x1424e9120
00000001424e912f ebc5                           jmp        0x1424e90f6
00000001424e9131 49c7042400000000               mov        qword ptr [r12], 0
00000001424e9139 49c744240804000000             mov        qword ptr [r12 + 8], 4
00000001424e9142 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001424e914b 4c89e0                         mov        rax, r12
00000001424e914e 4883c468                       add        rsp, 0x68
00000001424e9152 5b                             pop        rbx
00000001424e9153 5f                             pop        rdi
00000001424e9154 5e                             pop        rsi
00000001424e9155 415c                           pop        r12
00000001424e9157 415d                           pop        r13
00000001424e9159 415e                           pop        r14
00000001424e915b 415f                           pop        r15
00000001424e915d 5d                             pop        rbp
00000001424e915e c3                             ret        
00000001424e915f 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001424e9163 e8485bf1fd                     call       0x1403fecb0
00000001424e9168 b910000000                     mov        ecx, 0x10
00000001424e916d ba04000000                     mov        edx, 4
00000001424e9172 e8790b15fe                     call       0x140639cf0
00000001424e9177 4885c0                         test       rax, rax
00000001424e917a 0f84fc000000                   je         0x1424e927c
00000001424e9180 4889c3                         mov        rbx, rax
00000001424e9183 448930                         mov        dword ptr [rax], r14d
00000001424e9186 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e918e 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e9192 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e919a 48837df800                     cmp        qword ptr [rbp - 8], 0
00000001424e919f 0f84b4000000                   je         0x1424e9259
00000001424e91a5 41be01000000                   mov        r14d, 1
00000001424e91ab 4d39fd                         cmp        r13, r15
00000001424e91ae 0f84a5000000                   je         0x1424e9259
00000001424e91b4 48ff4df8                       dec        qword ptr [rbp - 8]
00000001424e91b8 eb0f                           jmp        0x1424e91c9
00000001424e91ba 660f1f440000                   nop        word ptr [rax + rax]
00000001424e91c0 4d39fd                         cmp        r13, r15
00000001424e91c3 0f8490000000                   je         0x1424e9259
00000001424e91c9 458b6500                       mov        r12d, dword ptr [r13]
00000001424e91cd 4983c504                       add        r13, 4
00000001424e91d1 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424e91d5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424e91d9 48c1e102                       shl        rcx, 2
00000001424e91dd 31d2                           xor        edx, edx
00000001424e91df 90                             nop        
00000001424e91e0 4839d1                         cmp        rcx, rdx
00000001424e91e3 741b                           je         0x1424e9200
00000001424e91e5 44392410                       cmp        dword ptr [rax + rdx], r12d
00000001424e91e9 488d5204                       lea        rdx, [rdx + 4]
00000001424e91ed 75f1                           jne        0x1424e91e0
00000001424e91ef ebcf                           jmp        0x1424e91c0
00000001424e91f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e9200 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e9204 448b00                         mov        r8d, dword ptr [rax]
00000001424e9207 4889f9                         mov        rcx, rdi
00000001424e920a 4489e2                         mov        edx, r12d
00000001424e920d e81e626aff                     call       0x141b8f430
00000001424e9212 90                             nop        
00000001424e9213 84c0                           test       al, al
00000001424e9215 74a9                           je         0x1424e91c0
00000001424e9217 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001424e921b 7526                           jne        0x1424e9243
00000001424e921d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e9226 41b801000000                   mov        r8d, 1
00000001424e922c 41b904000000                   mov        r9d, 4
00000001424e9232 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424e9236 4c89f2                         mov        rdx, r14
00000001424e9239 e8c2792600                     call       0x142750c00
00000001424e923e 90                             nop        
00000001424e923f 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001424e9243 468924b3                       mov        dword ptr [rbx + r14*4], r12d
00000001424e9247 49ffc6                         inc        r14
00000001424e924a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001424e924e 48837df800                     cmp        qword ptr [rbp - 8], 0
00000001424e9253 0f8552ffffff                   jne        0x1424e91ab
00000001424e9259 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e925d 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001424e9261 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424e9266 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e926a 49890424                       mov        qword ptr [r12], rax
00000001424e926e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e9272 4989442408                     mov        qword ptr [r12 + 8], rax
00000001424e9277 e9cffeffff                     jmp        0x1424e914b
00000001424e927c b904000000                     mov        ecx, 4
00000001424e9281 ba10000000                     mov        edx, 0x10
00000001424e9286 e8406a2800                     call       0x14276fccb
00000001424e928b 0f0b                           ud2        
