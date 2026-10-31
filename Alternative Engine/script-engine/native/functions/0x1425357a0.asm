00000001425357a0 55                             push       rbp
00000001425357a1 4157                           push       r15
00000001425357a3 4156                           push       r14
00000001425357a5 4154                           push       r12
00000001425357a7 56                             push       rsi
00000001425357a8 57                             push       rdi
00000001425357a9 53                             push       rbx
00000001425357aa 4883ec40                       sub        rsp, 0x40
00000001425357ae 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425357b3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425357bb 4989d4                         mov        r12, rdx
00000001425357be 4889ce                         mov        rsi, rcx
00000001425357c1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001425357c5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001425357c9 4989c6                         mov        r14, rax
00000001425357cc 4929de                         sub        r14, rbx
00000001425357cf 4c89f1                         mov        rcx, r14
00000001425357d2 48c1e906                       shr        rcx, 6
00000001425357d6 48bfabaaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaaab
00000001425357e0 480faff9                       imul       rdi, rcx
00000001425357e4 488b0e                         mov        rcx, qword ptr [rsi]
00000001425357e7 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001425357eb 4c29f9                         sub        rcx, r15
00000001425357ee 4839cf                         cmp        rdi, rcx
00000001425357f1 7761                           ja         0x142535854
00000001425357f3 4839d8                         cmp        rax, rbx
00000001425357f6 7417                           je         0x14253580f
00000001425357f8 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001425357fc 48c1e106                       shl        rcx, 6
0000000142535800 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535804 4889da                         mov        rdx, rbx
0000000142535807 4d89f0                         mov        r8, r14
000000014253580a e8033a2100                     call       0x142749212
000000014253580f 4901ff                         add        r15, rdi
0000000142535812 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535816 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014253581b 4885c0                         test       rax, rax
000000014253581e 7425                           je         0x142535845
0000000142535820 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535824 48c1e006                       shl        rax, 6
0000000142535828 488d1440                       lea        rdx, [rax + rax*2]
000000014253582c 41b808000000                   mov        r8d, 8
0000000142535832 4883c440                       add        rsp, 0x40
0000000142535836 5b                             pop        rbx
0000000142535837 5f                             pop        rdi
0000000142535838 5e                             pop        rsi
0000000142535839 415c                           pop        r12
000000014253583b 415e                           pop        r14
000000014253583d 415f                           pop        r15
000000014253583f 5d                             pop        rbp
0000000142535840 e9bb4410fe                     jmp        0x140639d00
0000000142535845 4883c440                       add        rsp, 0x40
0000000142535849 5b                             pop        rbx
000000014253584a 5f                             pop        rdi
000000014253584b 5e                             pop        rsi
000000014253584c 415c                           pop        r12
000000014253584e 415e                           pop        r14
0000000142535850 415f                           pop        r15
0000000142535852 5d                             pop        rbp
0000000142535853 c3                             ret        
0000000142535854 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535858 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000142535861 41b908000000                   mov        r9d, 8
0000000142535867 4889f1                         mov        rcx, rsi
000000014253586a 4c89fa                         mov        rdx, r15
000000014253586d 4989f8                         mov        r8, rdi
0000000142535870 e88bb32100                     call       0x142750c00
0000000142535875 90                             nop        
0000000142535876 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014253587a 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014253587e e975ffffff                     jmp        0x1425357f8
