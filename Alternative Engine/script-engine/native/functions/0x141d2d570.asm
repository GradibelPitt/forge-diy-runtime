0000000141d2d570 55                             push       rbp
0000000141d2d571 4157                           push       r15
0000000141d2d573 4156                           push       r14
0000000141d2d575 4155                           push       r13
0000000141d2d577 4154                           push       r12
0000000141d2d579 56                             push       rsi
0000000141d2d57a 57                             push       rdi
0000000141d2d57b 53                             push       rbx
0000000141d2d57c 4881ec98010000                 sub        rsp, 0x198
0000000141d2d583 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2d58b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000141d2d596 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d2d59d 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141d2d5a4 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141d2d5af 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141d2d5ba 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141d2d5c5 4c89c8                         mov        rax, r9
0000000141d2d5c8 48c1e008                       shl        rax, 8
0000000141d2d5cc 4e8d34c8                       lea        r14, [rax + r9*8]
0000000141d2d5d0 4d01c6                         add        r14, r8
0000000141d2d5d3 48bbc500000000000080           movabs     rbx, 0x80000000000000c5
0000000141d2d5dd 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141d2d5e1 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141d2d5e8 4d39f0                         cmp        r8, r14
0000000141d2d5eb 7565                           jne        0x141d2d652
0000000141d2d5ed 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d2d5f4 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141d2d5fb 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d2d5ff 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141d2d606 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d2d609 4881c498010000                 add        rsp, 0x198
0000000141d2d610 5b                             pop        rbx
0000000141d2d611 5f                             pop        rdi
0000000141d2d612 5e                             pop        rsi
0000000141d2d613 415c                           pop        r12
0000000141d2d615 415d                           pop        r13
0000000141d2d617 415e                           pop        r14
0000000141d2d619 415f                           pop        r15
0000000141d2d61b 5d                             pop        rbp
0000000141d2d61c c3                             ret        
0000000141d2d61d 0f1f00                         nop        dword ptr [rax]
0000000141d2d620 4889f0                         mov        rax, rsi
0000000141d2d623 48c1e008                       shl        rax, 8
0000000141d2d627 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d2d62b 48038d00010000                 add        rcx, qword ptr [rbp + 0x100]
0000000141d2d632 41b808010000                   mov        r8d, 0x108
0000000141d2d638 4c89fa                         mov        rdx, r15
0000000141d2d63b e8d2bba100                     call       0x142749212
0000000141d2d640 48ffc6                         inc        rsi
0000000141d2d643 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141d2d64a 4989f8                         mov        r8, rdi
0000000141d2d64d 4d39f0                         cmp        r8, r14
0000000141d2d650 749b                           je         0x141d2d5ed
0000000141d2d652 498db808010000                 lea        rdi, [r8 + 0x108]
0000000141d2d659 493918                         cmp        qword ptr [r8], rbx
0000000141d2d65c 0f85fe000000                   jne        0x141d2d760
0000000141d2d662 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141d2d666 0fb68588010000                 movzx      eax, byte ptr [rbp + 0x188]
0000000141d2d66d 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d2d671 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
0000000141d2d677 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d2d67b 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141d2d684 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141d2d68d 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d2d694 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d2d69b 41b901000000                   mov        r9d, 1
0000000141d2d6a1 e8dae1ffff                     call       0x141d2b880
0000000141d2d6a6 90                             nop        
0000000141d2d6a7 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141d2d6ae 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
0000000141d2d6b5 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000141d2d6bc 4c89e8                         mov        rax, r13
0000000141d2d6bf 48c1e008                       shl        rax, 8
0000000141d2d6c3 4a8d34e8                       lea        rsi, [rax + r13*8]
0000000141d2d6c7 498d0434                       lea        rax, [r12 + rsi]
0000000141d2d6cb 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141d2d6cf 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141d2d6d3 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141d2d6d7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d2d6db 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d2d6e2 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d2d6e9 4c29f0                         sub        rax, r14
0000000141d2d6ec 4939c5                         cmp        r13, rax
0000000141d2d6ef 0f879d000000                   ja         0x141d2d792
0000000141d2d6f5 4d85ed                         test       r13, r13
0000000141d2d6f8 741d                           je         0x141d2d717
0000000141d2d6fa 4c89f0                         mov        rax, r14
0000000141d2d6fd 48c1e008                       shl        rax, 8
0000000141d2d701 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141d2d705 48038d00010000                 add        rcx, qword ptr [rbp + 0x100]
0000000141d2d70c 4c89e2                         mov        rdx, r12
0000000141d2d70f 4989f0                         mov        r8, rsi
0000000141d2d712 e8fbbaa100                     call       0x142749212
0000000141d2d717 4d01ee                         add        r14, r13
0000000141d2d71a 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
0000000141d2d721 4d85ff                         test       r15, r15
0000000141d2d724 7419                           je         0x141d2d73f
0000000141d2d726 4c89f8                         mov        rax, r15
0000000141d2d729 48c1e008                       shl        rax, 8
0000000141d2d72d 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000141d2d731 41b808000000                   mov        r8d, 8
0000000141d2d737 4c89e1                         mov        rcx, r12
0000000141d2d73a e8c1c590fe                     call       0x140639d00
0000000141d2d73f 4989f8                         mov        r8, rdi
0000000141d2d742 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141d2d749 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141d2d74d 4d39f0                         cmp        r8, r14
0000000141d2d750 0f85fcfeffff                   jne        0x141d2d652
0000000141d2d756 e992feffff                     jmp        0x141d2d5ed
0000000141d2d75b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d2d760 4c89f9                         mov        rcx, r15
0000000141d2d763 4c89c2                         mov        rdx, r8
0000000141d2d766 e8c5711700                     call       0x141ea4930
0000000141d2d76b 90                             nop        
0000000141d2d76c 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141d2d773 483bb5f8000000                 cmp        rsi, qword ptr [rbp + 0xf8]
0000000141d2d77a 0f85a0feffff                   jne        0x141d2d620
0000000141d2d780 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141d2d787 e88476a300                     call       0x142764e10
0000000141d2d78c 90                             nop        
0000000141d2d78d e98efeffff                     jmp        0x141d2d620
0000000141d2d792 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141d2d79b 41b908000000                   mov        r9d, 8
0000000141d2d7a1 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141d2d7a8 4c89f2                         mov        rdx, r14
0000000141d2d7ab 4d89e8                         mov        r8, r13
0000000141d2d7ae e84d34a200                     call       0x142750c00
0000000141d2d7b3 90                             nop        
0000000141d2d7b4 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d2d7bb e93affffff                     jmp        0x141d2d6fa
