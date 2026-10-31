000000014092ec40 55                             push       rbp
000000014092ec41 4157                           push       r15
000000014092ec43 4156                           push       r14
000000014092ec45 4155                           push       r13
000000014092ec47 4154                           push       r12
000000014092ec49 56                             push       rsi
000000014092ec4a 57                             push       rdi
000000014092ec4b 53                             push       rbx
000000014092ec4c 4881ecf8000000                 sub        rsp, 0xf8
000000014092ec53 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092ec5b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092ec63 4c8b29                         mov        r13, qword ptr [rcx]
000000014092ec66 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014092ec6a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092ec6e 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092ec72 4939c5                         cmp        r13, rax
000000014092ec75 0f842a010000                   je         0x14092eda5
000000014092ec7b 488b3a                         mov        rdi, qword ptr [rdx]
000000014092ec7e 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092ec82 49833800                       cmp        qword ptr [r8], 0
000000014092ec86 410f94c6                       sete       r14b
000000014092ec8a 488d5da0                       lea        rbx, [rbp - 0x60]
000000014092ec8e 4531ff                         xor        r15d, r15d
000000014092ec91 eb1a                           jmp        0x14092ecad
000000014092ec93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092eca0 4531f6                         xor        r14d, r14d
000000014092eca3 4c3b6d48                       cmp        r13, qword ptr [rbp + 0x48]
000000014092eca7 0f84fb000000                   je         0x14092eda8
000000014092ecad 4c89ea                         mov        rdx, r13
000000014092ecb0 4981c5e0000000                 add        r13, 0xe0
000000014092ecb7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014092ecbb 4c8928                         mov        qword ptr [rax], r13
000000014092ecbe 4883c250                       add        rdx, 0x50
000000014092ecc2 488d4d28                       lea        rcx, [rbp + 0x28]
000000014092ecc6 e8f529db00                     call       0x1416e16c0
000000014092eccb 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014092eccf 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092ecd3 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014092ecd7 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014092ecdb 4889f0                         mov        rax, rsi
000000014092ecde 48c1e007                       shl        rax, 7
000000014092ece2 4c8d24f0                       lea        r12, [rax + rsi*8]
000000014092ece6 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092ecea 4a8d0421                       lea        rax, [rcx + r12]
000000014092ecee 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092ecf2 41f6c601                       test       r14b, 1
000000014092ecf6 750a                           jne        0x14092ed02
000000014092ecf8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092ecfc e89f963b00                     call       0x140ce83a0
000000014092ed01 90                             nop        
000000014092ed02 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
000000014092ed06 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014092ed0a 498906                         mov        qword ptr [r14], rax
000000014092ed0d 49894608                       mov        qword ptr [r14 + 8], rax
000000014092ed11 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092ed15 49894e10                       mov        qword ptr [r14 + 0x10], rcx
000000014092ed19 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092ed1d 49894e18                       mov        qword ptr [r14 + 0x18], rcx
000000014092ed21 4885f6                         test       rsi, rsi
000000014092ed24 0f8476ffffff                   je         0x14092eca0
000000014092ed2a 4889c6                         mov        rsi, rax
000000014092ed2d 4881c688000000                 add        rsi, 0x88
000000014092ed34 eb26                           jmp        0x14092ed5c
000000014092ed36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092ed40 4889d9                         mov        rcx, rbx
000000014092ed43 e878142100                     call       0x140b401c0
000000014092ed48 4881c688000000                 add        rsi, 0x88
000000014092ed4f 4981c478ffffff                 add        r12, -0x88
000000014092ed56 0f8444ffffff                   je         0x14092eca0
000000014092ed5c 488d9678ffffff                 lea        rdx, [rsi - 0x88]
000000014092ed63 41b888000000                   mov        r8d, 0x88
000000014092ed69 4889d9                         mov        rcx, rbx
000000014092ed6c e8a1a4e101                     call       0x142749212
000000014092ed71 49897608                       mov        qword ptr [r14 + 8], rsi
000000014092ed75 807da000                       cmp        byte ptr [rbp - 0x60], 0
000000014092ed79 75c5                           jne        0x14092ed40
000000014092ed7b 4c3b7d08                       cmp        r15, qword ptr [rbp + 8]
000000014092ed7f 71bf                           jno        0x14092ed40
000000014092ed81 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014092ed86 75b8                           jne        0x14092ed40
000000014092ed88 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014092ed8c 483b07                         cmp        rax, qword ptr [rdi]
000000014092ed8f 75af                           jne        0x14092ed40
000000014092ed91 8b7510                         mov        esi, dword ptr [rbp + 0x10]
000000014092ed94 488d4da0                       lea        rcx, [rbp - 0x60]
000000014092ed98 e823142100                     call       0x140b401c0
000000014092ed9d 41be01000000                   mov        r14d, 1
000000014092eda3 eb03                           jmp        0x14092eda8
000000014092eda5 4531f6                         xor        r14d, r14d
000000014092eda8 4489f0                         mov        eax, r14d
000000014092edab 89f2                           mov        edx, esi
000000014092edad 4881c4f8000000                 add        rsp, 0xf8
000000014092edb4 5b                             pop        rbx
000000014092edb5 5f                             pop        rdi
000000014092edb6 5e                             pop        rsi
000000014092edb7 415c                           pop        r12
000000014092edb9 415d                           pop        r13
000000014092edbb 415e                           pop        r14
000000014092edbd 415f                           pop        r15
000000014092edbf 5d                             pop        rbp
000000014092edc0 c3                             ret        
