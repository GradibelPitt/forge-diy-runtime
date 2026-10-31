000000014009cd30 55                             push       rbp
000000014009cd31 4157                           push       r15
000000014009cd33 4156                           push       r14
000000014009cd35 56                             push       rsi
000000014009cd36 57                             push       rdi
000000014009cd37 53                             push       rbx
000000014009cd38 4883ec58                       sub        rsp, 0x58
000000014009cd3c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009cd41 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009cd49 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014009cd4d 482b02                         sub        rax, qword ptr [rdx]
000000014009cd50 4889ce                         mov        rsi, rcx
000000014009cd53 4889c1                         mov        rcx, rax
000000014009cd56 48c1e902                       shr        rcx, 2
000000014009cd5a 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014009cd64 4c0faff1                       imul       r14, rcx
000000014009cd68 4c89f7                         mov        rdi, r14
000000014009cd6b 48c1e705                       shl        rdi, 5
000000014009cd6f 48b9f4ffffffffffff5f           movabs     rcx, 0x5ffffffffffffff4
000000014009cd79 4839c8                         cmp        rax, rcx
000000014009cd7c 0f97c0                         seta       al
000000014009cd7f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009cd89 4839cf                         cmp        rdi, rcx
000000014009cd8c 0f97c1                         seta       cl
000000014009cd8f 08c1                           or         cl, al
000000014009cd91 740f                           je         0x14009cda2
000000014009cd93 31db                           xor        ebx, ebx
000000014009cd95 4889d9                         mov        rcx, rbx
000000014009cd98 4889fa                         mov        rdx, rdi
000000014009cd9b e82b2f6d02                     call       0x14276fccb
000000014009cda0 0f0b                           ud2        
000000014009cda2 4885ff                         test       rdi, rdi
000000014009cda5 7424                           je         0x14009cdcb
000000014009cda7 4989d7                         mov        r15, rdx
000000014009cdaa e8011f3600                     call       0x1403fecb0
000000014009cdaf bb08000000                     mov        ebx, 8
000000014009cdb4 ba08000000                     mov        edx, 8
000000014009cdb9 4889f9                         mov        rcx, rdi
000000014009cdbc e82fcf5900                     call       0x140639cf0
000000014009cdc1 4885c0                         test       rax, rax
000000014009cdc4 74cf                           je         0x14009cd95
000000014009cdc6 4c89fa                         mov        rdx, r15
000000014009cdc9 eb08                           jmp        0x14009cdd3
000000014009cdcb b808000000                     mov        eax, 8
000000014009cdd0 4531f6                         xor        r14d, r14d
000000014009cdd3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009cdd7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009cddb 488d4df8                       lea        rcx, [rbp - 8]
000000014009cddf 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009cde7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009cdeb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009cdef 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009cdf7 488d45d0                       lea        rax, [rbp - 0x30]
000000014009cdfb 4889d1                         mov        rcx, rdx
000000014009cdfe 4889c2                         mov        rdx, rax
000000014009ce01 e8fa7a1b00                     call       0x140254900
000000014009ce06 90                             nop        
000000014009ce07 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009ce0b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009ce0f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009ce13 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009ce16 4889f0                         mov        rax, rsi
000000014009ce19 4883c458                       add        rsp, 0x58
000000014009ce1d 5b                             pop        rbx
000000014009ce1e 5f                             pop        rdi
000000014009ce1f 5e                             pop        rsi
000000014009ce20 415e                           pop        r14
000000014009ce22 415f                           pop        r15
000000014009ce24 5d                             pop        rbp
000000014009ce25 c3                             ret        
