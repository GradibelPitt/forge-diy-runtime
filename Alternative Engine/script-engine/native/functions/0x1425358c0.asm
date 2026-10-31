00000001425358c0 55                             push       rbp
00000001425358c1 4157                           push       r15
00000001425358c3 4156                           push       r14
00000001425358c5 4154                           push       r12
00000001425358c7 56                             push       rsi
00000001425358c8 57                             push       rdi
00000001425358c9 53                             push       rbx
00000001425358ca 4883ec40                       sub        rsp, 0x40
00000001425358ce 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425358d3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425358db 4989d4                         mov        r12, rdx
00000001425358de 4889ce                         mov        rsi, rcx
00000001425358e1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001425358e5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001425358e9 4989c6                         mov        r14, rax
00000001425358ec 4929de                         sub        r14, rbx
00000001425358ef 4c89f1                         mov        rcx, r14
00000001425358f2 48c1e903                       shr        rcx, 3
00000001425358f6 48bf8baff88aaff88aaf           movabs     rdi, 0xaf8af8af8af8af8b
0000000142535900 480faff9                       imul       rdi, rcx
0000000142535904 488b0e                         mov        rcx, qword ptr [rsi]
0000000142535907 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014253590b 4c29f9                         sub        rcx, r15
000000014253590e 4839cf                         cmp        rdi, rcx
0000000142535911 775f                           ja         0x142535972
0000000142535913 4839d8                         cmp        rax, rbx
0000000142535916 7416                           je         0x14253592e
0000000142535918 4969cf18010000                 imul       rcx, r15, 0x118
000000014253591f 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535923 4889da                         mov        rdx, rbx
0000000142535926 4d89f0                         mov        r8, r14
0000000142535929 e8e4382100                     call       0x142749212
000000014253592e 4901ff                         add        r15, rdi
0000000142535931 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535935 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014253593a 4885c0                         test       rax, rax
000000014253593d 7424                           je         0x142535963
000000014253593f 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535943 4869d018010000                 imul       rdx, rax, 0x118
000000014253594a 41b808000000                   mov        r8d, 8
0000000142535950 4883c440                       add        rsp, 0x40
0000000142535954 5b                             pop        rbx
0000000142535955 5f                             pop        rdi
0000000142535956 5e                             pop        rsi
0000000142535957 415c                           pop        r12
0000000142535959 415e                           pop        r14
000000014253595b 415f                           pop        r15
000000014253595d 5d                             pop        rbp
000000014253595e e99d4310fe                     jmp        0x140639d00
0000000142535963 4883c440                       add        rsp, 0x40
0000000142535967 5b                             pop        rbx
0000000142535968 5f                             pop        rdi
0000000142535969 5e                             pop        rsi
000000014253596a 415c                           pop        r12
000000014253596c 415e                           pop        r14
000000014253596e 415f                           pop        r15
0000000142535970 5d                             pop        rbp
0000000142535971 c3                             ret        
0000000142535972 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535976 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
000000014253597f 41b908000000                   mov        r9d, 8
0000000142535985 4889f1                         mov        rcx, rsi
0000000142535988 4c89fa                         mov        rdx, r15
000000014253598b 4989f8                         mov        r8, rdi
000000014253598e e86db22100                     call       0x142750c00
0000000142535993 90                             nop        
0000000142535994 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535998 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014253599c e977ffffff                     jmp        0x142535918
