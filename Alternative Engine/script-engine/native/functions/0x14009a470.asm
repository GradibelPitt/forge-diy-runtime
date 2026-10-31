000000014009a470 55                             push       rbp
000000014009a471 4157                           push       r15
000000014009a473 4156                           push       r14
000000014009a475 56                             push       rsi
000000014009a476 57                             push       rdi
000000014009a477 53                             push       rbx
000000014009a478 4883ec58                       sub        rsp, 0x58
000000014009a47c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009a481 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009a489 4889ce                         mov        rsi, rcx
000000014009a48c 488b0a                         mov        rcx, qword ptr [rdx]
000000014009a48f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014009a493 4c89c0                         mov        rax, r8
000000014009a496 4829c8                         sub        rax, rcx
000000014009a499 49b9d0ffffffffffffbf           movabs     r9, 0xbfffffffffffffd0
000000014009a4a3 4c39c8                         cmp        rax, r9
000000014009a4a6 760f                           jbe        0x14009a4b7
000000014009a4a8 31db                           xor        ebx, ebx
000000014009a4aa 4889d9                         mov        rcx, rbx
000000014009a4ad 4889fa                         mov        rdx, rdi
000000014009a4b0 e816586d02                     call       0x14276fccb
000000014009a4b5 0f0b                           ud2        
000000014009a4b7 4939c8                         cmp        r8, rcx
000000014009a4ba 743d                           je         0x14009a4f9
000000014009a4bc 4989d7                         mov        r15, rdx
000000014009a4bf 48c1e804                       shr        rax, 4
000000014009a4c3 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014009a4cd 4c0faff0                       imul       r14, rax
000000014009a4d1 4c89f7                         mov        rdi, r14
000000014009a4d4 48c1e705                       shl        rdi, 5
000000014009a4d8 e8d3473600                     call       0x1403fecb0
000000014009a4dd bb08000000                     mov        ebx, 8
000000014009a4e2 ba08000000                     mov        edx, 8
000000014009a4e7 4889f9                         mov        rcx, rdi
000000014009a4ea e801f85900                     call       0x140639cf0
000000014009a4ef 4885c0                         test       rax, rax
000000014009a4f2 74b6                           je         0x14009a4aa
000000014009a4f4 4c89fa                         mov        rdx, r15
000000014009a4f7 eb08                           jmp        0x14009a501
000000014009a4f9 b808000000                     mov        eax, 8
000000014009a4fe 4531f6                         xor        r14d, r14d
000000014009a501 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009a505 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009a509 488d4df8                       lea        rcx, [rbp - 8]
000000014009a50d 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009a515 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009a519 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009a51d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009a525 488d45d0                       lea        rax, [rbp - 0x30]
000000014009a529 4889d1                         mov        rcx, rdx
000000014009a52c 4889c2                         mov        rdx, rax
000000014009a52f e8fc6c1a00                     call       0x140241230
000000014009a534 90                             nop        
000000014009a535 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009a539 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009a53d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009a541 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009a544 4889f0                         mov        rax, rsi
000000014009a547 4883c458                       add        rsp, 0x58
000000014009a54b 5b                             pop        rbx
000000014009a54c 5f                             pop        rdi
000000014009a54d 5e                             pop        rsi
000000014009a54e 415e                           pop        r14
000000014009a550 415f                           pop        r15
000000014009a552 5d                             pop        rbp
000000014009a553 c3                             ret        
