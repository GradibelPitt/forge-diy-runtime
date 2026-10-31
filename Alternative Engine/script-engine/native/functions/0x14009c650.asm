000000014009c650 55                             push       rbp
000000014009c651 4156                           push       r14
000000014009c653 56                             push       rsi
000000014009c654 57                             push       rdi
000000014009c655 53                             push       rbx
000000014009c656 4883ec60                       sub        rsp, 0x60
000000014009c65a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009c65f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009c667 4889d7                         mov        rdi, rdx
000000014009c66a 4889ce                         mov        rsi, rcx
000000014009c66d 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014009c671 488b0a                         mov        rcx, qword ptr [rdx]
000000014009c674 4829c8                         sub        rax, rcx
000000014009c677 743f                           je         0x14009c6b8
000000014009c679 48c1e803                       shr        rax, 3
000000014009c67d 49bea737bde94d6f7ad3           movabs     r14, 0xd37a6f4de9bd37a7
000000014009c687 4c0faff0                       imul       r14, rax
000000014009c68b 4c89f3                         mov        rbx, r14
000000014009c68e 48c1e305                       shl        rbx, 5
000000014009c692 e819263600                     call       0x1403fecb0
000000014009c697 ba08000000                     mov        edx, 8
000000014009c69c 4889d9                         mov        rcx, rbx
000000014009c69f e84cd65900                     call       0x140639cf0
000000014009c6a4 4885c0                         test       rax, rax
000000014009c6a7 7517                           jne        0x14009c6c0
000000014009c6a9 b908000000                     mov        ecx, 8
000000014009c6ae 4889da                         mov        rdx, rbx
000000014009c6b1 e815366d02                     call       0x14276fccb
000000014009c6b6 0f0b                           ud2        
000000014009c6b8 4531f6                         xor        r14d, r14d
000000014009c6bb b808000000                     mov        eax, 8
000000014009c6c0 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014009c6c4 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009c6c8 488d4df0                       lea        rcx, [rbp - 0x10]
000000014009c6cc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009c6d4 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014009c6d8 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014009c6dc 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014009c6e4 488d55c8                       lea        rdx, [rbp - 0x38]
000000014009c6e8 4889f9                         mov        rcx, rdi
000000014009c6eb e880c21a00                     call       0x140248970
000000014009c6f0 90                             nop        
000000014009c6f1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009c6f5 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009c6f9 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009c6fd 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009c700 4889f0                         mov        rax, rsi
000000014009c703 4883c460                       add        rsp, 0x60
000000014009c707 5b                             pop        rbx
000000014009c708 5f                             pop        rdi
000000014009c709 5e                             pop        rsi
000000014009c70a 415e                           pop        r14
000000014009c70c 5d                             pop        rbp
000000014009c70d c3                             ret        
