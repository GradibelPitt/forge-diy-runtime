00000001408a3190 55                             push       rbp
00000001408a3191 4157                           push       r15
00000001408a3193 4156                           push       r14
00000001408a3195 4155                           push       r13
00000001408a3197 4154                           push       r12
00000001408a3199 56                             push       rsi
00000001408a319a 57                             push       rdi
00000001408a319b 53                             push       rbx
00000001408a319c 4883ec58                       sub        rsp, 0x58
00000001408a31a0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001408a31a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a31ad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001408a31b1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a31b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408a31b9 4c8b22                         mov        r12, qword ptr [rdx]
00000001408a31bc 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001408a31c0 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a31c4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001408a31c8 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001408a31cc 4d39f5                         cmp        r13, r14
00000001408a31cf 7459                           je         0x1408a322a
00000001408a31d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408a31d5 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
00000001408a31d9 488b7828                       mov        rdi, qword ptr [rax + 0x28]
00000001408a31dd 488b7030                       mov        rsi, qword ptr [rax + 0x30]
00000001408a31e1 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001408a31e5 eb12                           jmp        0x1408a31f9
00000001408a31e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408a31f0 4983c504                       add        r13, 4
00000001408a31f4 4d39f5                         cmp        r13, r14
00000001408a31f7 7431                           je         0x1408a322a
00000001408a31f9 418b5d00                       mov        ebx, dword ptr [r13]
00000001408a31fd 498b0f                         mov        rcx, qword ptr [r15]
00000001408a3200 448b4e28                       mov        r9d, dword ptr [rsi + 0x28]
00000001408a3204 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
00000001408a320c 88442420                       mov        byte ptr [rsp + 0x20], al
00000001408a3210 4889fa                         mov        rdx, rdi
00000001408a3213 4189d8                         mov        r8d, ebx
00000001408a3216 e815123c01                     call       0x141c64430
00000001408a321b 90                             nop        
00000001408a321c 84c0                           test       al, al
00000001408a321e 74d0                           je         0x1408a31f0
00000001408a3220 41891c24                       mov        dword ptr [r12], ebx
00000001408a3224 4983c404                       add        r12, 4
00000001408a3228 ebc6                           jmp        0x1408a31f0
00000001408a322a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001408a322e 4929d4                         sub        r12, rdx
00000001408a3231 49c1ec02                       shr        r12, 2
00000001408a3235 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408a3239 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408a323d 488908                         mov        qword ptr [rax], rcx
00000001408a3240 48895008                       mov        qword ptr [rax + 8], rdx
00000001408a3244 4c896010                       mov        qword ptr [rax + 0x10], r12
00000001408a3248 4883c458                       add        rsp, 0x58
00000001408a324c 5b                             pop        rbx
00000001408a324d 5f                             pop        rdi
00000001408a324e 5e                             pop        rsi
00000001408a324f 415c                           pop        r12
00000001408a3251 415d                           pop        r13
00000001408a3253 415e                           pop        r14
00000001408a3255 415f                           pop        r15
00000001408a3257 5d                             pop        rbp
00000001408a3258 c3                             ret        
