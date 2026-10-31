0000000141f423e0 55                             push       rbp
0000000141f423e1 4157                           push       r15
0000000141f423e3 4156                           push       r14
0000000141f423e5 4155                           push       r13
0000000141f423e7 4154                           push       r12
0000000141f423e9 56                             push       rsi
0000000141f423ea 57                             push       rdi
0000000141f423eb 53                             push       rbx
0000000141f423ec 4883ec58                       sub        rsp, 0x58
0000000141f423f0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f423f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f423fd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f42401 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f42405 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f42409 488b02                         mov        rax, qword ptr [rdx]
0000000141f4240c 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141f42410 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f42414 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141f42418 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f4241c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f42420 4d39fd                         cmp        r13, r15
0000000141f42423 0f8495000000                   je         0x141f424be
0000000141f42429 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f4242d 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f42431 488b7028                       mov        rsi, qword ptr [rax + 0x28]
0000000141f42435 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141f42439 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f4243d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f42441 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f42445 eb20                           jmp        0x141f42467
0000000141f42447 660f1f840000000000             nop        word ptr [rax + rax]
0000000141f42450 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f42454 8918                           mov        dword ptr [rax], ebx
0000000141f42456 4883c004                       add        rax, 4
0000000141f4245a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f4245e 4983c504                       add        r13, 4
0000000141f42462 4d39fd                         cmp        r13, r15
0000000141f42465 7457                           je         0x141f424be
0000000141f42467 418b5d00                       mov        ebx, dword ptr [r13]
0000000141f4246b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f42472 4839da                         cmp        rdx, rbx
0000000141f42475 767a                           jbe        0x141f424f1
0000000141f42477 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141f4247e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141f42482 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141f42489 3a06                           cmp        al, byte ptr [rsi]
0000000141f4248b 75d1                           jne        0x141f4245e
0000000141f4248d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f42491 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141f42495 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f42499 4d8d34c4                       lea        r14, [r12 + rax*8]
0000000141f4249d 0f1f00                         nop        dword ptr [rax]
0000000141f424a0 4d39f4                         cmp        r12, r14
0000000141f424a3 74b9                           je         0x141f4245e
0000000141f424a5 4d8b0424                       mov        r8, qword ptr [r12]
0000000141f424a9 4889f9                         mov        rcx, rdi
0000000141f424ac 89da                           mov        edx, ebx
0000000141f424ae e82dbdc3ff                     call       0x141b7e1e0
0000000141f424b3 90                             nop        
0000000141f424b4 4983c408                       add        r12, 8
0000000141f424b8 84c0                           test       al, al
0000000141f424ba 74e4                           je         0x141f424a0
0000000141f424bc eb92                           jmp        0x141f42450
0000000141f424be 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141f424c2 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141f424c6 4929d0                         sub        r8, rdx
0000000141f424c9 49c1e802                       shr        r8, 2
0000000141f424cd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f424d1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f424d5 488908                         mov        qword ptr [rax], rcx
0000000141f424d8 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f424dc 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f424e0 4883c458                       add        rsp, 0x58
0000000141f424e4 5b                             pop        rbx
0000000141f424e5 5f                             pop        rdi
0000000141f424e6 5e                             pop        rsi
0000000141f424e7 415c                           pop        r12
0000000141f424e9 415d                           pop        r13
0000000141f424eb 415e                           pop        r14
0000000141f424ed 415f                           pop        r15
0000000141f424ef 5d                             pop        rbp
0000000141f424f0 c3                             ret        
0000000141f424f1 4c8d0520eedb00                 lea        r8, [rip + 0xdbee20]
0000000141f424f8 4889d9                         mov        rcx, rbx
0000000141f424fb e823db8200                     call       0x142770023
0000000141f42500 90                             nop        
0000000141f42501 0f0b                           ud2        
