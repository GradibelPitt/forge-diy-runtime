0000000142476eb0 55                             push       rbp
0000000142476eb1 4157                           push       r15
0000000142476eb3 4156                           push       r14
0000000142476eb5 4155                           push       r13
0000000142476eb7 4154                           push       r12
0000000142476eb9 56                             push       rsi
0000000142476eba 57                             push       rdi
0000000142476ebb 53                             push       rbx
0000000142476ebc 4883ec58                       sub        rsp, 0x58
0000000142476ec0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142476ec5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142476ecd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142476ed1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142476ed5 4885c0                         test       rax, rax
0000000142476ed8 747a                           je         0x142476f54
0000000142476eda 4889d6                         mov        rsi, rdx
0000000142476edd 4989cd                         mov        r13, rcx
0000000142476ee0 418b38                         mov        edi, dword ptr [r8]
0000000142476ee3 31c0                           xor        eax, eax
0000000142476ee5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142476ef0 4889c3                         mov        rbx, rax
0000000142476ef3 4c69f098010000                 imul       r14, rax, 0x198
0000000142476efa 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000142476efe 4d01f0                         add        r8, r14
0000000142476f01 4889f1                         mov        rcx, rsi
0000000142476f04 89fa                           mov        edx, edi
0000000142476f06 e8652270ff                     call       0x141b79170
0000000142476f0b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142476f0f 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000142476f16 4c8bb8b0000000                 mov        r15, qword ptr [rax + 0xb0]
0000000142476f1d 31d2                           xor        edx, edx
0000000142476f1f 90                             nop        
0000000142476f20 4989d4                         mov        r12, rdx
0000000142476f23 4939d7                         cmp        r15, rdx
0000000142476f26 740c                           je         0x142476f34
0000000142476f28 498d542401                     lea        rdx, [r12 + 1]
0000000142476f2d 42803c2106                     cmp        byte ptr [rcx + r12], 6
0000000142476f32 75ec                           jne        0x142476f20
0000000142476f34 f048ff08                       lock dec   qword ptr [rax]
0000000142476f38 7509                           jne        0x142476f43
0000000142476f3a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142476f3e e81d9f60ff                     call       0x141a80e60
0000000142476f43 4d39e7                         cmp        r15, r12
0000000142476f46 751d                           jne        0x142476f65
0000000142476f48 4889d8                         mov        rax, rbx
0000000142476f4b 48ffc0                         inc        rax
0000000142476f4e 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142476f52 759c                           jne        0x142476ef0
0000000142476f54 4883c458                       add        rsp, 0x58
0000000142476f58 5b                             pop        rbx
0000000142476f59 5f                             pop        rdi
0000000142476f5a 5e                             pop        rsi
0000000142476f5b 415c                           pop        r12
0000000142476f5d 415d                           pop        r13
0000000142476f5f 415e                           pop        r14
0000000142476f61 415f                           pop        r15
0000000142476f63 5d                             pop        rbp
0000000142476f64 c3                             ret        
0000000142476f65 4d037508                       add        r14, qword ptr [r13 + 8]
0000000142476f69 4c89f1                         mov        rcx, r14
0000000142476f6c e8af2bbafd                     call       0x140019b20
0000000142476f71 4989df                         mov        r15, rbx
0000000142476f74 488d4301                       lea        rax, [rbx + 1]
0000000142476f78 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142476f7c 0f83ca000000                   jae        0x14247704c
0000000142476f82 488d5de0                       lea        rbx, [rbp - 0x20]
0000000142476f86 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142476f8a eb58                           jmp        0x142476fe4
0000000142476f8c 4d39e7                         cmp        r15, r12
0000000142476f8f 7422                           je         0x142476fb3
0000000142476f91 4c89f1                         mov        rcx, r14
0000000142476f94 e8872bbafd                     call       0x140019b20
0000000142476f99 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000142476f9d 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000142476fa1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142476fa5 48ffc0                         inc        rax
0000000142476fa8 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142476fac 7536                           jne        0x142476fe4
0000000142476fae e999000000                     jmp        0x14247704c
0000000142476fb3 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000142476fb7 4969cf98010000                 imul       rcx, r15, 0x198
0000000142476fbe 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000142476fc2 49034d08                       add        rcx, qword ptr [r13 + 8]
0000000142476fc6 41b898010000                   mov        r8d, 0x198
0000000142476fcc 4c89f2                         mov        rdx, r14
0000000142476fcf e83e222d00                     call       0x142749212
0000000142476fd4 49ffc7                         inc        r15
0000000142476fd7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142476fdb 48ffc0                         inc        rax
0000000142476fde 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142476fe2 7468                           je         0x14247704c
0000000142476fe4 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142476fe8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142476fec 4869c098010000                 imul       rax, rax, 0x198
0000000142476ff3 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000142476ff7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142476ffb 4901c6                         add        r14, rax
0000000142476ffe 4889f1                         mov        rcx, rsi
0000000142477001 89fa                           mov        edx, edi
0000000142477003 4d89f0                         mov        r8, r14
0000000142477006 e8652170ff                     call       0x141b79170
000000014247700b 90                             nop        
000000014247700c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142477010 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000142477017 4c8bb8b0000000                 mov        r15, qword ptr [rax + 0xb0]
000000014247701e 31d2                           xor        edx, edx
0000000142477020 4989d4                         mov        r12, rdx
0000000142477023 4939d7                         cmp        r15, rdx
0000000142477026 740c                           je         0x142477034
0000000142477028 498d542401                     lea        rdx, [r12 + 1]
000000014247702d 42803c2106                     cmp        byte ptr [rcx + r12], 6
0000000142477032 75ec                           jne        0x142477020
0000000142477034 f048ff08                       lock dec   qword ptr [rax]
0000000142477038 0f854effffff                   jne        0x142476f8c
000000014247703e 4889d9                         mov        rcx, rbx
0000000142477041 e81a9e60ff                     call       0x141a80e60
0000000142477046 90                             nop        
0000000142477047 e940ffffff                     jmp        0x142476f8c
000000014247704c 4d897d10                       mov        qword ptr [r13 + 0x10], r15
0000000142477050 e9fffeffff                     jmp        0x142476f54
