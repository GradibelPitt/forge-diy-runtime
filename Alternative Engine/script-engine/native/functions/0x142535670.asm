0000000142535670 55                             push       rbp
0000000142535671 4157                           push       r15
0000000142535673 4156                           push       r14
0000000142535675 4154                           push       r12
0000000142535677 56                             push       rsi
0000000142535678 57                             push       rdi
0000000142535679 53                             push       rbx
000000014253567a 4883ec40                       sub        rsp, 0x40
000000014253567e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142535683 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014253568b 4989d4                         mov        r12, rdx
000000014253568e 4889ce                         mov        rsi, rcx
0000000142535691 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142535695 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142535699 4989c6                         mov        r14, rax
000000014253569c 4929de                         sub        r14, rbx
000000014253569f 4c89f7                         mov        rdi, r14
00000001425356a2 48c1ef02                       shr        rdi, 2
00000001425356a6 488b09                         mov        rcx, qword ptr [rcx]
00000001425356a9 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001425356ad 4c29f9                         sub        rcx, r15
00000001425356b0 4839cf                         cmp        rdi, rcx
00000001425356b3 775d                           ja         0x142535712
00000001425356b5 4839d8                         cmp        rax, rbx
00000001425356b8 7417                           je         0x1425356d1
00000001425356ba 4a8d0cbd00000000               lea        rcx, [r15*4]
00000001425356c2 48034e08                       add        rcx, qword ptr [rsi + 8]
00000001425356c6 4889da                         mov        rdx, rbx
00000001425356c9 4d89f0                         mov        r8, r14
00000001425356cc e8413b2100                     call       0x142749212
00000001425356d1 4901ff                         add        r15, rdi
00000001425356d4 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001425356d8 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001425356dd 4885d2                         test       rdx, rdx
00000001425356e0 7421                           je         0x142535703
00000001425356e2 498b0c24                       mov        rcx, qword ptr [r12]
00000001425356e6 48c1e202                       shl        rdx, 2
00000001425356ea 41b804000000                   mov        r8d, 4
00000001425356f0 4883c440                       add        rsp, 0x40
00000001425356f4 5b                             pop        rbx
00000001425356f5 5f                             pop        rdi
00000001425356f6 5e                             pop        rsi
00000001425356f7 415c                           pop        r12
00000001425356f9 415e                           pop        r14
00000001425356fb 415f                           pop        r15
00000001425356fd 5d                             pop        rbp
00000001425356fe e9fd4510fe                     jmp        0x140639d00
0000000142535703 4883c440                       add        rsp, 0x40
0000000142535707 5b                             pop        rbx
0000000142535708 5f                             pop        rdi
0000000142535709 5e                             pop        rsi
000000014253570a 415c                           pop        r12
000000014253570c 415e                           pop        r14
000000014253570e 415f                           pop        r15
0000000142535710 5d                             pop        rbp
0000000142535711 c3                             ret        
0000000142535712 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535716 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014253571f 41b904000000                   mov        r9d, 4
0000000142535725 4889f1                         mov        rcx, rsi
0000000142535728 4c89fa                         mov        rdx, r15
000000014253572b 4989f8                         mov        r8, rdi
000000014253572e e8cdb42100                     call       0x142750c00
0000000142535733 90                             nop        
0000000142535734 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535738 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014253573c e979ffffff                     jmp        0x1425356ba
