0000000141f43210 55                             push       rbp
0000000141f43211 4157                           push       r15
0000000141f43213 4156                           push       r14
0000000141f43215 4155                           push       r13
0000000141f43217 4154                           push       r12
0000000141f43219 56                             push       rsi
0000000141f4321a 57                             push       rdi
0000000141f4321b 53                             push       rbx
0000000141f4321c 4881ec98000000                 sub        rsp, 0x98
0000000141f43223 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4322b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f43233 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f43237 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f4323b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f4323f 488b02                         mov        rax, qword ptr [rdx]
0000000141f43242 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f43246 48895500                       mov        qword ptr [rbp], rdx
0000000141f4324a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f4324e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f43252 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f43256 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141f4325a 4839d1                         cmp        rcx, rdx
0000000141f4325d 0f84e3000000                   je         0x141f43346
0000000141f43263 488b4500                       mov        rax, qword ptr [rbp]
0000000141f43267 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141f4326b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f4326f 488b7828                       mov        rdi, qword ptr [rax + 0x28]
0000000141f43273 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141f43277 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f4327b 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141f4327f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f43283 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f43287 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f4328b eb23                           jmp        0x141f432b0
0000000141f4328d 0f1f00                         nop        dword ptr [rax]
0000000141f43290 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f43294 8918                           mov        dword ptr [rax], ebx
0000000141f43296 4883c004                       add        rax, 4
0000000141f4329a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f4329e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141f432a2 4883c104                       add        rcx, 4
0000000141f432a6 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000141f432aa 0f8496000000                   je         0x141f43346
0000000141f432b0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f432b4 8b19                           mov        ebx, dword ptr [rcx]
0000000141f432b6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f432ba 488338ff                       cmp        qword ptr [rax], -1
0000000141f432be 74d0                           je         0x141f43290
0000000141f432c0 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f432c7 4839da                         cmp        rdx, rbx
0000000141f432ca 0f86ac000000                   jbe        0x141f4337c
0000000141f432d0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f432d4 448b28                         mov        r13d, dword ptr [rax]
0000000141f432d7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f432db 0fb630                         movzx      esi, byte ptr [rax]
0000000141f432de 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f432e5 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f432e9 4983c610                       add        r14, 0x10
0000000141f432ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f432f1 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141f432f5 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f432f9 4c8d2440                       lea        r12, [rax + rax*2]
0000000141f432fd 49c1e404                       shl        r12, 4
0000000141f43301 4d01fc                         add        r12, r15
0000000141f43304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f43310 4d39e7                         cmp        r15, r12
0000000141f43313 7489                           je         0x141f4329e
0000000141f43315 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141f4331a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141f4331f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f43327 4889f9                         mov        rcx, rdi
0000000141f4332a 4c89fa                         mov        rdx, r15
0000000141f4332d 4189d8                         mov        r8d, ebx
0000000141f43330 4d89f1                         mov        r9, r14
0000000141f43333 e84815d2ff                     call       0x141c64880
0000000141f43338 90                             nop        
0000000141f43339 4983c730                       add        r15, 0x30
0000000141f4333d 84c0                           test       al, al
0000000141f4333f 74cf                           je         0x141f43310
0000000141f43341 e94affffff                     jmp        0x141f43290
0000000141f43346 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f4334a 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141f4334e 4929d0                         sub        r8, rdx
0000000141f43351 49c1e802                       shr        r8, 2
0000000141f43355 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f43359 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f4335d 488908                         mov        qword ptr [rax], rcx
0000000141f43360 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f43364 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f43368 4881c498000000                 add        rsp, 0x98
0000000141f4336f 5b                             pop        rbx
0000000141f43370 5f                             pop        rdi
0000000141f43371 5e                             pop        rsi
0000000141f43372 415c                           pop        r12
0000000141f43374 415d                           pop        r13
0000000141f43376 415e                           pop        r14
0000000141f43378 415f                           pop        r15
0000000141f4337a 5d                             pop        rbp
0000000141f4337b c3                             ret        
0000000141f4337c 4c8d05bdc1d400                 lea        r8, [rip + 0xd4c1bd]
0000000141f43383 4889d9                         mov        rcx, rbx
0000000141f43386 e898cc8200                     call       0x142770023
0000000141f4338b 90                             nop        
0000000141f4338c 0f0b                           ud2        
