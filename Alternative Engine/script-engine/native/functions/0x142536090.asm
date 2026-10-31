0000000142536090 55                             push       rbp
0000000142536091 4157                           push       r15
0000000142536093 4156                           push       r14
0000000142536095 4154                           push       r12
0000000142536097 56                             push       rsi
0000000142536098 57                             push       rdi
0000000142536099 53                             push       rbx
000000014253609a 4883ec40                       sub        rsp, 0x40
000000014253609e 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425360a3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425360ab 4989d4                         mov        r12, rdx
00000001425360ae 4889ce                         mov        rsi, rcx
00000001425360b1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001425360b5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001425360b9 4989c6                         mov        r14, rax
00000001425360bc 4929de                         sub        r14, rbx
00000001425360bf 4c89f1                         mov        rcx, r14
00000001425360c2 48c1e906                       shr        rcx, 6
00000001425360c6 48bfabaaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaaab
00000001425360d0 480faff9                       imul       rdi, rcx
00000001425360d4 488b0e                         mov        rcx, qword ptr [rsi]
00000001425360d7 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001425360db 4c29f9                         sub        rcx, r15
00000001425360de 4839cf                         cmp        rdi, rcx
00000001425360e1 7761                           ja         0x142536144
00000001425360e3 4839d8                         cmp        rax, rbx
00000001425360e6 7417                           je         0x1425360ff
00000001425360e8 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001425360ec 48c1e106                       shl        rcx, 6
00000001425360f0 48034e08                       add        rcx, qword ptr [rsi + 8]
00000001425360f4 4889da                         mov        rdx, rbx
00000001425360f7 4d89f0                         mov        r8, r14
00000001425360fa e813312100                     call       0x142749212
00000001425360ff 4901ff                         add        r15, rdi
0000000142536102 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142536106 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014253610b 4885c0                         test       rax, rax
000000014253610e 7425                           je         0x142536135
0000000142536110 498b0c24                       mov        rcx, qword ptr [r12]
0000000142536114 48c1e006                       shl        rax, 6
0000000142536118 488d1440                       lea        rdx, [rax + rax*2]
000000014253611c 41b808000000                   mov        r8d, 8
0000000142536122 4883c440                       add        rsp, 0x40
0000000142536126 5b                             pop        rbx
0000000142536127 5f                             pop        rdi
0000000142536128 5e                             pop        rsi
0000000142536129 415c                           pop        r12
000000014253612b 415e                           pop        r14
000000014253612d 415f                           pop        r15
000000014253612f 5d                             pop        rbp
0000000142536130 e9cb3b10fe                     jmp        0x140639d00
0000000142536135 4883c440                       add        rsp, 0x40
0000000142536139 5b                             pop        rbx
000000014253613a 5f                             pop        rdi
000000014253613b 5e                             pop        rsi
000000014253613c 415c                           pop        r12
000000014253613e 415e                           pop        r14
0000000142536140 415f                           pop        r15
0000000142536142 5d                             pop        rbp
0000000142536143 c3                             ret        
0000000142536144 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142536148 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000142536151 41b908000000                   mov        r9d, 8
0000000142536157 4889f1                         mov        rcx, rsi
000000014253615a 4c89fa                         mov        rdx, r15
000000014253615d 4989f8                         mov        r8, rdi
0000000142536160 e89baa2100                     call       0x142750c00
0000000142536165 90                             nop        
0000000142536166 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014253616a 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014253616e e975ffffff                     jmp        0x1425360e8
