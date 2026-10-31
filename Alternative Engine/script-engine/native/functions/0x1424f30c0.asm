00000001424f30c0 55                             push       rbp
00000001424f30c1 4157                           push       r15
00000001424f30c3 4156                           push       r14
00000001424f30c5 4155                           push       r13
00000001424f30c7 4154                           push       r12
00000001424f30c9 56                             push       rsi
00000001424f30ca 57                             push       rdi
00000001424f30cb 53                             push       rbx
00000001424f30cc 4883ec58                       sub        rsp, 0x58
00000001424f30d0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f30d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f30dd 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f30e0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f30e4 4d39e7                         cmp        r15, r12
00000001424f30e7 0f8488000000                   je         0x1424f3175
00000001424f30ed 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f30f1 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001424f30f5 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424f30fc 48bba500000000000080           movabs     rbx, 0x80000000000000a5
00000001424f3106 418b3f                         mov        edi, dword ptr [r15]
00000001424f3109 4839f8                         cmp        rax, rdi
00000001424f310c 0f86c8010000                   jbe        0x1424f32da
00000001424f3112 4983c704                       add        r15, 4
00000001424f3116 4d8b85b01a0000                 mov        r8, qword ptr [r13 + 0x1ab0]
00000001424f311d 4d8b04f8                       mov        r8, qword ptr [r8 + rdi*8]
00000001424f3121 4d8b8890000000                 mov        r9, qword ptr [r8 + 0x90]
00000001424f3128 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
00000001424f312f 448b1e                         mov        r11d, dword ptr [rsi]
00000001424f3132 4d89c2                         mov        r10, r8
00000001424f3135 49c1e208                       shl        r10, 8
00000001424f3139 4f8d04c2                       lea        r8, [r10 + r8*8]
00000001424f313d 0f1f00                         nop        dword ptr [rax]
00000001424f3140 4d85c0                         test       r8, r8
00000001424f3143 742b                           je         0x1424f3170
00000001424f3145 4d89ca                         mov        r10, r9
00000001424f3148 4981c108010000                 add        r9, 0x108
00000001424f314f 4981c0f8feffff                 add        r8, -0x108
00000001424f3156 49391a                         cmp        qword ptr [r10], rbx
00000001424f3159 75e5                           jne        0x1424f3140
00000001424f315b 45395a08                       cmp        dword ptr [r10 + 8], r11d
00000001424f315f 77df                           ja         0x1424f3140
00000001424f3161 eb2e                           jmp        0x1424f3191
00000001424f3163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f3170 4d39e7                         cmp        r15, r12
00000001424f3173 7591                           jne        0x1424f3106
00000001424f3175 48c70100000000                 mov        qword ptr [rcx], 0
00000001424f317c 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424f3184 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424f318c e923010000                     jmp        0x1424f32b4
00000001424f3191 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f3195 4c893a                         mov        qword ptr [rdx], r15
00000001424f3198 e813bbf0fd                     call       0x1403fecb0
00000001424f319d b910000000                     mov        ecx, 0x10
00000001424f31a2 ba04000000                     mov        edx, 4
00000001424f31a7 e8446b14fe                     call       0x140639cf0
00000001424f31ac 4885c0                         test       rax, rax
00000001424f31af 0f8439010000                   je         0x1424f32ee
00000001424f31b5 8938                           mov        dword ptr [rax], edi
00000001424f31b7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f31bf 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f31c3 bf01000000                     mov        edi, 1
00000001424f31c8 eb11                           jmp        0x1424f31db
00000001424f31ca 660f1f440000                   nop        word ptr [rax + rax]
00000001424f31d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f31d4 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f31d8 48ffc7                         inc        rdi
00000001424f31db 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f31df 4d39e7                         cmp        r15, r12
00000001424f31e2 0f84b9000000                   je         0x1424f32a1
00000001424f31e8 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424f31ef 458b37                         mov        r14d, dword ptr [r15]
00000001424f31f2 4c39f2                         cmp        rdx, r14
00000001424f31f5 0f86cd000000                   jbe        0x1424f32c8
00000001424f31fb 4983c704                       add        r15, 4
00000001424f31ff 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424f3206 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f320a 4c8b8990000000                 mov        r9, qword ptr [rcx + 0x90]
00000001424f3211 4c8b8198000000                 mov        r8, qword ptr [rcx + 0x98]
00000001424f3218 8b0e                           mov        ecx, dword ptr [rsi]
00000001424f321a 4d89c2                         mov        r10, r8
00000001424f321d 49c1e208                       shl        r10, 8
00000001424f3221 4f8d04c2                       lea        r8, [r10 + r8*8]
00000001424f3225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f3230 4d85c0                         test       r8, r8
00000001424f3233 742b                           je         0x1424f3260
00000001424f3235 4d89ca                         mov        r10, r9
00000001424f3238 4981c108010000                 add        r9, 0x108
00000001424f323f 4981c0f8feffff                 add        r8, -0x108
00000001424f3246 49391a                         cmp        qword ptr [r10], rbx
00000001424f3249 75e5                           jne        0x1424f3230
00000001424f324b 41394a08                       cmp        dword ptr [r10 + 8], ecx
00000001424f324f 77df                           ja         0x1424f3230
00000001424f3251 eb1d                           jmp        0x1424f3270
00000001424f3253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f3260 4d39e7                         cmp        r15, r12
00000001424f3263 758a                           jne        0x1424f31ef
00000001424f3265 eb3a                           jmp        0x1424f32a1
00000001424f3267 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f3270 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f3274 0f855affffff                   jne        0x1424f31d4
00000001424f327a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f3283 41b801000000                   mov        r8d, 1
00000001424f3289 41b904000000                   mov        r9d, 4
00000001424f328f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f3293 4889fa                         mov        rdx, rdi
00000001424f3296 e865d92500                     call       0x142750c00
00000001424f329b 90                             nop        
00000001424f329c e92fffffff                     jmp        0x1424f31d0
00000001424f32a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f32a5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f32a9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f32ad 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f32b1 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f32b4 4889c8                         mov        rax, rcx
00000001424f32b7 4883c458                       add        rsp, 0x58
00000001424f32bb 5b                             pop        rbx
00000001424f32bc 5f                             pop        rdi
00000001424f32bd 5e                             pop        rsi
00000001424f32be 415c                           pop        r12
00000001424f32c0 415d                           pop        r13
00000001424f32c2 415e                           pop        r14
00000001424f32c4 415f                           pop        r15
00000001424f32c6 5d                             pop        rbp
00000001424f32c7 c3                             ret        
00000001424f32c8 4c8d05c9267f00                 lea        r8, [rip + 0x7f26c9]
00000001424f32cf 4c89f1                         mov        rcx, r14
00000001424f32d2 e84ccd2700                     call       0x142770023
00000001424f32d7 90                             nop        
00000001424f32d8 0f0b                           ud2        
00000001424f32da 4c8d05b7267f00                 lea        r8, [rip + 0x7f26b7]
00000001424f32e1 4889f9                         mov        rcx, rdi
00000001424f32e4 4889c2                         mov        rdx, rax
00000001424f32e7 e837cd2700                     call       0x142770023
00000001424f32ec 0f0b                           ud2        
00000001424f32ee b904000000                     mov        ecx, 4
00000001424f32f3 ba10000000                     mov        edx, 0x10
00000001424f32f8 e8cec92700                     call       0x14276fccb
00000001424f32fd 0f0b                           ud2        
