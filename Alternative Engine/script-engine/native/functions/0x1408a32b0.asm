00000001408a32b0 55                             push       rbp
00000001408a32b1 4157                           push       r15
00000001408a32b3 4156                           push       r14
00000001408a32b5 4155                           push       r13
00000001408a32b7 4154                           push       r12
00000001408a32b9 56                             push       rsi
00000001408a32ba 57                             push       rdi
00000001408a32bb 53                             push       rbx
00000001408a32bc 4883ec48                       sub        rsp, 0x48
00000001408a32c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001408a32c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a32cd 4889ce                         mov        rsi, rcx
00000001408a32d0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a32d4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408a32d8 4c8b3a                         mov        r15, qword ptr [rdx]
00000001408a32db 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001408a32df 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a32e3 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001408a32e7 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001408a32eb 4d39ec                         cmp        r12, r13
00000001408a32ee 7468                           je         0x1408a3358
00000001408a32f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408a32f4 488b5820                       mov        rbx, qword ptr [rax + 0x20]
00000001408a32f8 4c8b7028                       mov        r14, qword ptr [rax + 0x28]
00000001408a32fc 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001408a3300 eb17                           jmp        0x1408a3319
00000001408a3302 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408a3310 4983c404                       add        r12, 4
00000001408a3314 4d39ec                         cmp        r12, r13
00000001408a3317 743f                           je         0x1408a3358
00000001408a3319 418b3c24                       mov        edi, dword ptr [r12]
00000001408a331d 488b0b                         mov        rcx, qword ptr [rbx]
00000001408a3320 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408a3327 4839fa                         cmp        rdx, rdi
00000001408a332a 765a                           jbe        0x1408a3386
00000001408a332c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001408a3333 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001408a3337 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001408a333e 75d0                           jne        0x1408a3310
00000001408a3340 458b06                         mov        r8d, dword ptr [r14]
00000001408a3343 89fa                           mov        edx, edi
00000001408a3345 e8e6c02e01                     call       0x141b8f430
00000001408a334a 90                             nop        
00000001408a334b 84c0                           test       al, al
00000001408a334d 74c1                           je         0x1408a3310
00000001408a334f 41893f                         mov        dword ptr [r15], edi
00000001408a3352 4983c704                       add        r15, 4
00000001408a3356 ebb8                           jmp        0x1408a3310
00000001408a3358 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408a335c 4929cf                         sub        r15, rcx
00000001408a335f 49c1ef02                       shr        r15, 2
00000001408a3363 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001408a3367 488906                         mov        qword ptr [rsi], rax
00000001408a336a 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001408a336e 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001408a3372 4889f0                         mov        rax, rsi
00000001408a3375 4883c448                       add        rsp, 0x48
00000001408a3379 5b                             pop        rbx
00000001408a337a 5f                             pop        rdi
00000001408a337b 5e                             pop        rsi
00000001408a337c 415c                           pop        r12
00000001408a337e 415d                           pop        r13
00000001408a3380 415e                           pop        r14
00000001408a3382 415f                           pop        r15
00000001408a3384 5d                             pop        rbp
00000001408a3385 c3                             ret        
00000001408a3386 4c8d058b9ef601                 lea        r8, [rip + 0x1f69e8b]
00000001408a338d 4889f9                         mov        rcx, rdi
00000001408a3390 e88eccec01                     call       0x142770023
00000001408a3395 90                             nop        
00000001408a3396 0f0b                           ud2        
