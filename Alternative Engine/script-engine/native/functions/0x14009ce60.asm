000000014009ce60 55                             push       rbp
000000014009ce61 4157                           push       r15
000000014009ce63 4156                           push       r14
000000014009ce65 56                             push       rsi
000000014009ce66 57                             push       rdi
000000014009ce67 53                             push       rbx
000000014009ce68 4883ec58                       sub        rsp, 0x58
000000014009ce6c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009ce71 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009ce79 4889ce                         mov        rsi, rcx
000000014009ce7c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009ce80 4c2b32                         sub        r14, qword ptr [rdx]
000000014009ce83 4a8d3cb500000000               lea        rdi, [r14*4]
000000014009ce8b 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
000000014009ce95 4939c6                         cmp        r14, rax
000000014009ce98 0f97c0                         seta       al
000000014009ce9b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009cea5 4839cf                         cmp        rdi, rcx
000000014009cea8 0f97c1                         seta       cl
000000014009ceab 08c1                           or         cl, al
000000014009cead 740f                           je         0x14009cebe
000000014009ceaf 31db                           xor        ebx, ebx
000000014009ceb1 4889d9                         mov        rcx, rbx
000000014009ceb4 4889fa                         mov        rdx, rdi
000000014009ceb7 e80f2e6d02                     call       0x14276fccb
000000014009cebc 0f0b                           ud2        
000000014009cebe 4885ff                         test       rdi, rdi
000000014009cec1 7428                           je         0x14009ceeb
000000014009cec3 4989d7                         mov        r15, rdx
000000014009cec6 e8e51d3600                     call       0x1403fecb0
000000014009cecb bb08000000                     mov        ebx, 8
000000014009ced0 ba08000000                     mov        edx, 8
000000014009ced5 4889f9                         mov        rcx, rdi
000000014009ced8 e813ce5900                     call       0x140639cf0
000000014009cedd 4885c0                         test       rax, rax
000000014009cee0 74cf                           je         0x14009ceb1
000000014009cee2 49c1ee03                       shr        r14, 3
000000014009cee6 4c89fa                         mov        rdx, r15
000000014009cee9 eb08                           jmp        0x14009cef3
000000014009ceeb b808000000                     mov        eax, 8
000000014009cef0 4531f6                         xor        r14d, r14d
000000014009cef3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009cef7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009cefb 488d4df8                       lea        rcx, [rbp - 8]
000000014009ceff 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009cf07 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009cf0b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009cf0f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009cf17 488d45d0                       lea        rax, [rbp - 0x30]
000000014009cf1b 4889d1                         mov        rcx, rdx
000000014009cf1e 4889c2                         mov        rdx, rax
000000014009cf21 e83a891b00                     call       0x140255860
000000014009cf26 90                             nop        
000000014009cf27 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009cf2b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009cf2f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009cf33 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009cf36 4889f0                         mov        rax, rsi
000000014009cf39 4883c458                       add        rsp, 0x58
000000014009cf3d 5b                             pop        rbx
000000014009cf3e 5f                             pop        rdi
000000014009cf3f 5e                             pop        rsi
000000014009cf40 415e                           pop        r14
000000014009cf42 415f                           pop        r15
000000014009cf44 5d                             pop        rbp
000000014009cf45 c3                             ret        
