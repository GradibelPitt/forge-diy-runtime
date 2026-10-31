000000014009ab00 55                             push       rbp
000000014009ab01 4157                           push       r15
000000014009ab03 4156                           push       r14
000000014009ab05 56                             push       rsi
000000014009ab06 57                             push       rdi
000000014009ab07 53                             push       rbx
000000014009ab08 4881ec88000000                 sub        rsp, 0x88
000000014009ab0f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009ab17 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009ab1f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014009ab23 482b4208                       sub        rax, qword ptr [rdx + 8]
000000014009ab27 4889ce                         mov        rsi, rcx
000000014009ab2a 4889c1                         mov        rcx, rax
000000014009ab2d 48c1e903                       shr        rcx, 3
000000014009ab31 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014009ab3b 4c0faff1                       imul       r14, rcx
000000014009ab3f 4c89f7                         mov        rdi, r14
000000014009ab42 48c1e705                       shl        rdi, 5
000000014009ab46 48b9e8ffffffffffffbf           movabs     rcx, 0xbfffffffffffffe8
000000014009ab50 4839c8                         cmp        rax, rcx
000000014009ab53 0f97c0                         seta       al
000000014009ab56 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009ab60 4839cf                         cmp        rdi, rcx
000000014009ab63 0f97c1                         seta       cl
000000014009ab66 08c1                           or         cl, al
000000014009ab68 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014009ab6c 7414                           je         0x14009ab82
000000014009ab6e 31db                           xor        ebx, ebx
000000014009ab70 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014009ab74 4889d9                         mov        rcx, rbx
000000014009ab77 4889fa                         mov        rdx, rdi
000000014009ab7a e84c516d02                     call       0x14276fccb
000000014009ab7f 90                             nop        
000000014009ab80 0f0b                           ud2        
000000014009ab82 4989d7                         mov        r15, rdx
000000014009ab85 4885ff                         test       rdi, rdi
000000014009ab88 741e                           je         0x14009aba8
000000014009ab8a e821413600                     call       0x1403fecb0
000000014009ab8f bb08000000                     mov        ebx, 8
000000014009ab94 ba08000000                     mov        edx, 8
000000014009ab99 4889f9                         mov        rcx, rdi
000000014009ab9c e84ff15900                     call       0x140639cf0
000000014009aba1 4885c0                         test       rax, rax
000000014009aba4 750a                           jne        0x14009abb0
000000014009aba6 ebc8                           jmp        0x14009ab70
000000014009aba8 b808000000                     mov        eax, 8
000000014009abad 4531f6                         xor        r14d, r14d
000000014009abb0 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014009abb4 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009abb8 488d4df0                       lea        rcx, [rbp - 0x10]
000000014009abbc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009abc4 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014009abc8 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014009abcd 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014009abd1 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014009abd5 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014009abd9 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014009abe1 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014009abe5 488d4da0                       lea        rcx, [rbp - 0x60]
000000014009abe9 488d55c0                       lea        rdx, [rbp - 0x40]
000000014009abed e88e355000                     call       0x14059e180
000000014009abf2 90                             nop        
000000014009abf3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009abf7 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009abfb 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009abff 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009ac02 4889f0                         mov        rax, rsi
000000014009ac05 4881c488000000                 add        rsp, 0x88
000000014009ac0c 5b                             pop        rbx
000000014009ac0d 5f                             pop        rdi
000000014009ac0e 5e                             pop        rsi
000000014009ac0f 415e                           pop        r14
000000014009ac11 415f                           pop        r15
000000014009ac13 5d                             pop        rbp
000000014009ac14 c3                             ret        
