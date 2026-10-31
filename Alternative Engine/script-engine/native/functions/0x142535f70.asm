0000000142535f70 55                             push       rbp
0000000142535f71 4157                           push       r15
0000000142535f73 4156                           push       r14
0000000142535f75 4154                           push       r12
0000000142535f77 56                             push       rsi
0000000142535f78 57                             push       rdi
0000000142535f79 53                             push       rbx
0000000142535f7a 4883ec40                       sub        rsp, 0x40
0000000142535f7e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142535f83 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142535f8b 4989d4                         mov        r12, rdx
0000000142535f8e 4889ce                         mov        rsi, rcx
0000000142535f91 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142535f95 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142535f99 4989c6                         mov        r14, rax
0000000142535f9c 4929de                         sub        r14, rbx
0000000142535f9f 4c89f1                         mov        rcx, r14
0000000142535fa2 48c1e904                       shr        rcx, 4
0000000142535fa6 48bff1f0f0f0f0f0f0f0           movabs     rdi, 0xf0f0f0f0f0f0f0f1
0000000142535fb0 480faff9                       imul       rdi, rcx
0000000142535fb4 488b0e                         mov        rcx, qword ptr [rsi]
0000000142535fb7 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535fbb 4c29f9                         sub        rcx, r15
0000000142535fbe 4839cf                         cmp        rdi, rcx
0000000142535fc1 775f                           ja         0x142536022
0000000142535fc3 4839d8                         cmp        rax, rbx
0000000142535fc6 7416                           je         0x142535fde
0000000142535fc8 4969cf10010000                 imul       rcx, r15, 0x110
0000000142535fcf 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535fd3 4889da                         mov        rdx, rbx
0000000142535fd6 4d89f0                         mov        r8, r14
0000000142535fd9 e834322100                     call       0x142749212
0000000142535fde 4901ff                         add        r15, rdi
0000000142535fe1 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535fe5 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142535fea 4885c0                         test       rax, rax
0000000142535fed 7424                           je         0x142536013
0000000142535fef 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535ff3 4869d010010000                 imul       rdx, rax, 0x110
0000000142535ffa 41b808000000                   mov        r8d, 8
0000000142536000 4883c440                       add        rsp, 0x40
0000000142536004 5b                             pop        rbx
0000000142536005 5f                             pop        rdi
0000000142536006 5e                             pop        rsi
0000000142536007 415c                           pop        r12
0000000142536009 415e                           pop        r14
000000014253600b 415f                           pop        r15
000000014253600d 5d                             pop        rbp
000000014253600e e9ed3c10fe                     jmp        0x140639d00
0000000142536013 4883c440                       add        rsp, 0x40
0000000142536017 5b                             pop        rbx
0000000142536018 5f                             pop        rdi
0000000142536019 5e                             pop        rsi
000000014253601a 415c                           pop        r12
000000014253601c 415e                           pop        r14
000000014253601e 415f                           pop        r15
0000000142536020 5d                             pop        rbp
0000000142536021 c3                             ret        
0000000142536022 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142536026 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014253602f 41b908000000                   mov        r9d, 8
0000000142536035 4889f1                         mov        rcx, rsi
0000000142536038 4c89fa                         mov        rdx, r15
000000014253603b 4989f8                         mov        r8, rdi
000000014253603e e8bdab2100                     call       0x142750c00
0000000142536043 90                             nop        
0000000142536044 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142536048 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014253604c e977ffffff                     jmp        0x142535fc8
