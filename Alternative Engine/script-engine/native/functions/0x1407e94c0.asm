00000001407e94c0 55                             push       rbp
00000001407e94c1 4157                           push       r15
00000001407e94c3 4156                           push       r14
00000001407e94c5 4154                           push       r12
00000001407e94c7 56                             push       rsi
00000001407e94c8 57                             push       rdi
00000001407e94c9 53                             push       rbx
00000001407e94ca 4883ec70                       sub        rsp, 0x70
00000001407e94ce 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001407e94d3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001407e94db 4889ce                         mov        rsi, rcx
00000001407e94de 488b1a                         mov        rbx, qword ptr [rdx]
00000001407e94e1 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001407e94e5 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001407e94e9 4889d1                         mov        rcx, rdx
00000001407e94ec 4889da                         mov        rdx, rbx
00000001407e94ef 4989d8                         mov        r8, rbx
00000001407e94f2 e899230000                     call       0x1407eb890
00000001407e94f7 90                             nop        
00000001407e94f8 4889d7                         mov        rdi, rdx
00000001407e94fb 4c89f8                         mov        rax, r15
00000001407e94fe 48c1e004                       shl        rax, 4
00000001407e9502 4c8d3440                       lea        r14, [rax + rax*2]
00000001407e9506 4829df                         sub        rdi, rbx
00000001407e9509 48c1ef05                       shr        rdi, 5
00000001407e950d 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001407e9511 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001407e9515 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001407e9519 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001407e951d 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001407e9521 498b4018                       mov        rax, qword ptr [r8 + 0x18]
00000001407e9525 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
00000001407e952d 49c70008000000                 mov        qword ptr [r8], 8
00000001407e9534 4829c8                         sub        rax, rcx
00000001407e9537 48c1e804                       shr        rax, 4
00000001407e953b 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001407e9545 480fafd0                       imul       rdx, rax
00000001407e9549 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001407e954d 49c7400808000000               mov        qword ptr [r8 + 8], 8
00000001407e9555 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
00000001407e955d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001407e9561 4c8d7918                       lea        r15, [rcx + 0x18]
00000001407e9565 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001407e956d eb18                           jmp        0x1407e9587
00000001407e956f 90                             nop        
00000001407e9570 49ffc4                         inc        r12
00000001407e9573 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001407e9577 4d8d6730                       lea        r12, [r15 + 0x30]
00000001407e957b 4c89f9                         mov        rcx, r15
00000001407e957e e80d7ef5ff                     call       0x140741390
00000001407e9583 90                             nop        
00000001407e9584 4d89e7                         mov        r15, r12
00000001407e9587 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001407e958b 4c3965e0                       cmp        qword ptr [rbp - 0x20], r12
00000001407e958f 741a                           je         0x1407e95ab
00000001407e9591 498b57e8                       mov        rdx, qword ptr [r15 - 0x18]
00000001407e9595 4885d2                         test       rdx, rdx
00000001407e9598 74d6                           je         0x1407e9570
00000001407e959a 498b4ff0                       mov        rcx, qword ptr [r15 - 0x10]
00000001407e959e 41b801000000                   mov        r8d, 1
00000001407e95a4 e85707e5ff                     call       0x140639d00
00000001407e95a9 ebc5                           jmp        0x1407e9570
00000001407e95ab 41f6c610                       test       r14b, 0x10
00000001407e95af 743f                           je         0x1407e95f0
00000001407e95b1 4d89f7                         mov        r15, r14
00000001407e95b4 41b808000000                   mov        r8d, 8
00000001407e95ba 4889d9                         mov        rcx, rbx
00000001407e95bd 4c89f2                         mov        rdx, r14
00000001407e95c0 4983e7e0                       and        r15, 0xffffffffffffffe0
00000001407e95c4 7420                           je         0x1407e95e6
00000001407e95c6 4d89f9                         mov        r9, r15
00000001407e95c9 e84207e5ff                     call       0x140639d10
00000001407e95ce 4889c3                         mov        rbx, rax
00000001407e95d1 4885c0                         test       rax, rax
00000001407e95d4 751a                           jne        0x1407e95f0
00000001407e95d6 b908000000                     mov        ecx, 8
00000001407e95db 4c89fa                         mov        rdx, r15
00000001407e95de e8ce66f801                     call       0x14276fcb1
00000001407e95e3 90                             nop        
00000001407e95e4 0f0b                           ud2        
00000001407e95e6 e81507e5ff                     call       0x140639d00
00000001407e95eb bb08000000                     mov        ebx, 8
00000001407e95f0 49c1ee05                       shr        r14, 5
00000001407e95f4 4c8936                         mov        qword ptr [rsi], r14
00000001407e95f7 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001407e95fb 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001407e95ff 4889f0                         mov        rax, rsi
00000001407e9602 4883c470                       add        rsp, 0x70
00000001407e9606 5b                             pop        rbx
00000001407e9607 5f                             pop        rdi
00000001407e9608 5e                             pop        rsi
00000001407e9609 415c                           pop        r12
00000001407e960b 415e                           pop        r14
00000001407e960d 415f                           pop        r15
00000001407e960f 5d                             pop        rbp
00000001407e9610 c3                             ret        
