000000014256b180 55                             push       rbp
000000014256b181 4157                           push       r15
000000014256b183 4156                           push       r14
000000014256b185 4155                           push       r13
000000014256b187 4154                           push       r12
000000014256b189 56                             push       rsi
000000014256b18a 57                             push       rdi
000000014256b18b 53                             push       rbx
000000014256b18c 4883ec58                       sub        rsp, 0x58
000000014256b190 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256b195 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256b19d 4989d0                         mov        r8, rdx
000000014256b1a0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014256b1a4 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256b1a8 4d89ef                         mov        r15, r13
000000014256b1ab 4d29e7                         sub        r15, r12
000000014256b1ae 48b82033333333333333           movabs     rax, 0x3333333333333320
000000014256b1b8 4939c7                         cmp        r15, rax
000000014256b1bb 7615                           jbe        0x14256b1d2
000000014256b1bd 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256b1c1 4531f6                         xor        r14d, r14d
000000014256b1c4 4c89f1                         mov        rcx, r14
000000014256b1c7 4889da                         mov        rdx, rbx
000000014256b1ca e8fc4a2000                     call       0x14276fccb
000000014256b1cf 90                             nop        
000000014256b1d0 0f0b                           ud2        
000000014256b1d2 4889ce                         mov        rsi, rcx
000000014256b1d5 4c89f8                         mov        rax, r15
000000014256b1d8 48d1e8                         shr        rax, 1
000000014256b1db 488d1c80                       lea        rbx, [rax + rax*4]
000000014256b1df 4885db                         test       rbx, rbx
000000014256b1e2 0f84b8000000                   je         0x14256b2a0
000000014256b1e8 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256b1ec e8bf3ae9fd                     call       0x1403fecb0
000000014256b1f1 41be08000000                   mov        r14d, 8
000000014256b1f7 ba08000000                     mov        edx, 8
000000014256b1fc 4889d9                         mov        rcx, rbx
000000014256b1ff e8ecea0cfe                     call       0x140639cf0
000000014256b204 4885c0                         test       rax, rax
000000014256b207 74bb                           je         0x14256b1c4
000000014256b209 4889c7                         mov        rdi, rax
000000014256b20c 49c1ef05                       shr        r15, 5
000000014256b210 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014256b214 4d39ec                         cmp        r12, r13
000000014256b217 0f8494000000                   je         0x14256b2b1
000000014256b21d 488d4708                       lea        rax, [rdi + 8]
000000014256b221 31db                           xor        ebx, ebx
000000014256b223 48b90e00000000000080           movabs     rcx, 0x800000000000000e
000000014256b22d 0f1f00                         nop        dword ptr [rax]
000000014256b230 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014256b235 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014256b23b 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014256b23f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014256b243 4983c420                       add        r12, 0x20
000000014256b247 488948f8                       mov        qword ptr [rax - 8], rcx
000000014256b24b 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014256b24f 0f284de0                       movaps     xmm1, xmmword ptr [rbp - 0x20]
000000014256b253 0f1100                         movups     xmmword ptr [rax], xmm0
000000014256b256 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014256b25a 48ffc3                         inc        rbx
000000014256b25d 4883c050                       add        rax, 0x50
000000014256b261 4d39ec                         cmp        r12, r13
000000014256b264 75ca                           jne        0x14256b230
000000014256b266 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014256b26a 4885d2                         test       rdx, rdx
000000014256b26d 7412                           je         0x14256b281
000000014256b26f 498b08                         mov        rcx, qword ptr [r8]
000000014256b272 48c1e205                       shl        rdx, 5
000000014256b276 41b808000000                   mov        r8d, 8
000000014256b27c e87fea0cfe                     call       0x140639d00
000000014256b281 4c893e                         mov        qword ptr [rsi], r15
000000014256b284 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014256b288 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014256b28c 4889f0                         mov        rax, rsi
000000014256b28f 4883c458                       add        rsp, 0x58
000000014256b293 5b                             pop        rbx
000000014256b294 5f                             pop        rdi
000000014256b295 5e                             pop        rsi
000000014256b296 415c                           pop        r12
000000014256b298 415d                           pop        r13
000000014256b29a 415e                           pop        r14
000000014256b29c 415f                           pop        r15
000000014256b29e 5d                             pop        rbp
000000014256b29f c3                             ret        
000000014256b2a0 bf08000000                     mov        edi, 8
000000014256b2a5 4531ff                         xor        r15d, r15d
000000014256b2a8 4d39ec                         cmp        r12, r13
000000014256b2ab 0f856cffffff                   jne        0x14256b21d
000000014256b2b1 31db                           xor        ebx, ebx
000000014256b2b3 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014256b2b7 4885d2                         test       rdx, rdx
000000014256b2ba 75b3                           jne        0x14256b26f
000000014256b2bc ebc3                           jmp        0x14256b281
