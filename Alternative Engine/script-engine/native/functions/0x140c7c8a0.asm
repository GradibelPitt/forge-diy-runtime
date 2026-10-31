0000000140c7c8a0 55                             push       rbp
0000000140c7c8a1 4157                           push       r15
0000000140c7c8a3 4156                           push       r14
0000000140c7c8a5 4154                           push       r12
0000000140c7c8a7 56                             push       rsi
0000000140c7c8a8 57                             push       rdi
0000000140c7c8a9 53                             push       rbx
0000000140c7c8aa 4883ec60                       sub        rsp, 0x60
0000000140c7c8ae 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c7c8b3 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
0000000140c7c8b7 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000140c7c8bf 4889ce                         mov        rsi, rcx
0000000140c7c8c2 488b02                         mov        rax, qword ptr [rdx]
0000000140c7c8c5 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c7c8c9 4c39f0                         cmp        rax, r14
0000000140c7c8cc 7443                           je         0x140c7c911
0000000140c7c8ce 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c7c8d2 498b0f                         mov        rcx, qword ptr [r15]
0000000140c7c8d5 0fb609                         movzx      ecx, byte ptr [rcx]
0000000140c7c8d8 80f902                         cmp        cl, 2
0000000140c7c8db 750e                           jne        0x140c7c8eb
0000000140c7c8dd 4c8d600c                       lea        r12, [rax + 0xc]
0000000140c7c8e1 4c8922                         mov        qword ptr [rdx], r12
0000000140c7c8e4 4885c0                         test       rax, rax
0000000140c7c8e7 754c                           jne        0x140c7c935
0000000140c7c8e9 eb26                           jmp        0x140c7c911
0000000140c7c8eb 4883c00c                       add        rax, 0xc
0000000140c7c8ef 4989c4                         mov        r12, rax
0000000140c7c8f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7c900 413a4c24fc                     cmp        cl, byte ptr [r12 - 4]
0000000140c7c905 7426                           je         0x140c7c92d
0000000140c7c907 4d39f4                         cmp        r12, r14
0000000140c7c90a 4d8d64240c                     lea        r12, [r12 + 0xc]
0000000140c7c90f 75ef                           jne        0x140c7c900
0000000140c7c911 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7c918 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7c920 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7c928 e923010000                     jmp        0x140c7ca50
0000000140c7c92d 4c8922                         mov        qword ptr [rdx], r12
0000000140c7c930 498d4424f4                     lea        rax, [r12 - 0xc]
0000000140c7c935 f20f1030                       movsd      xmm6, qword ptr [rax]
0000000140c7c939 e8722378ff                     call       0x1403fecb0
0000000140c7c93e b920000000                     mov        ecx, 0x20
0000000140c7c943 ba04000000                     mov        edx, 4
0000000140c7c948 e8a3d39bff                     call       0x140639cf0
0000000140c7c94d 4885c0                         test       rax, rax
0000000140c7c950 0f8410010000                   je         0x140c7ca66
0000000140c7c956 0f1330                         movlps     qword ptr [rax], xmm6
0000000140c7c959 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000140c7c961 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c7c965 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140c7c96d 4d39f4                         cmp        r12, r14
0000000140c7c970 0f84c3000000                   je         0x140c7ca39
0000000140c7c976 bf01000000                     mov        edi, 1
0000000140c7c97b 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140c7c97f eb23                           jmp        0x140c7c9a4
0000000140c7c981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c7c990 0f1334f8                       movlps     qword ptr [rax + rdi*8], xmm6
0000000140c7c994 48ffc7                         inc        rdi
0000000140c7c997 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c7c99b 4d39f4                         cmp        r12, r14
0000000140c7c99e 0f8495000000                   je         0x140c7ca39
0000000140c7c9a4 498b0f                         mov        rcx, qword ptr [r15]
0000000140c7c9a7 0fb609                         movzx      ecx, byte ptr [rcx]
0000000140c7c9aa 80f902                         cmp        cl, 2
0000000140c7c9ad 7521                           jne        0x140c7c9d0
0000000140c7c9af 4c89e1                         mov        rcx, r12
0000000140c7c9b2 4983c40c                       add        r12, 0xc
0000000140c7c9b6 f20f1031                       movsd      xmm6, qword ptr [rcx]
0000000140c7c9ba 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000140c7c9be 75d0                           jne        0x140c7c990
0000000140c7c9c0 eb4d                           jmp        0x140c7ca0f
0000000140c7c9c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7c9d0 4983c40c                       add        r12, 0xc
0000000140c7c9d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7c9e0 413a4c24fc                     cmp        cl, byte ptr [r12 - 4]
0000000140c7c9e5 7419                           je         0x140c7ca00
0000000140c7c9e7 4d39f4                         cmp        r12, r14
0000000140c7c9ea 4d8d64240c                     lea        r12, [r12 + 0xc]
0000000140c7c9ef 75ef                           jne        0x140c7c9e0
0000000140c7c9f1 eb46                           jmp        0x140c7ca39
0000000140c7c9f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c7ca00 498d4c24f4                     lea        rcx, [r12 - 0xc]
0000000140c7ca05 f20f1031                       movsd      xmm6, qword ptr [rcx]
0000000140c7ca09 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000140c7ca0d 7581                           jne        0x140c7c990
0000000140c7ca0f 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7ca18 41b801000000                   mov        r8d, 1
0000000140c7ca1e 41b904000000                   mov        r9d, 4
0000000140c7ca24 4889d9                         mov        rcx, rbx
0000000140c7ca27 4889fa                         mov        rdx, rdi
0000000140c7ca2a e8d141ad01                     call       0x142750c00
0000000140c7ca2f 90                             nop        
0000000140c7ca30 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7ca34 e957ffffff                     jmp        0x140c7c990
0000000140c7ca39 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7ca3d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7ca41 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c7ca45 488906                         mov        qword ptr [rsi], rax
0000000140c7ca48 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7ca4c 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c7ca50 4889f0                         mov        rax, rsi
0000000140c7ca53 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
0000000140c7ca57 4883c460                       add        rsp, 0x60
0000000140c7ca5b 5b                             pop        rbx
0000000140c7ca5c 5f                             pop        rdi
0000000140c7ca5d 5e                             pop        rsi
0000000140c7ca5e 415c                           pop        r12
0000000140c7ca60 415e                           pop        r14
0000000140c7ca62 415f                           pop        r15
0000000140c7ca64 5d                             pop        rbp
0000000140c7ca65 c3                             ret        
0000000140c7ca66 b904000000                     mov        ecx, 4
0000000140c7ca6b ba20000000                     mov        edx, 0x20
0000000140c7ca70 e85632af01                     call       0x14276fccb
0000000140c7ca75 0f0b                           ud2        
