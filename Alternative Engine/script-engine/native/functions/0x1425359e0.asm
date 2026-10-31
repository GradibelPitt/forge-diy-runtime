00000001425359e0 55                             push       rbp
00000001425359e1 4157                           push       r15
00000001425359e3 4156                           push       r14
00000001425359e5 4154                           push       r12
00000001425359e7 56                             push       rsi
00000001425359e8 57                             push       rdi
00000001425359e9 53                             push       rbx
00000001425359ea 4883ec40                       sub        rsp, 0x40
00000001425359ee 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425359f3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425359fb 4989d4                         mov        r12, rdx
00000001425359fe 4889ce                         mov        rsi, rcx
0000000142535a01 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142535a05 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142535a09 4989c6                         mov        r14, rax
0000000142535a0c 4929de                         sub        r14, rbx
0000000142535a0f 4c89f1                         mov        rcx, r14
0000000142535a12 48c1e903                       shr        rcx, 3
0000000142535a16 48bfefeeeeeeeeeeeeee           movabs     rdi, 0xeeeeeeeeeeeeeeef
0000000142535a20 480faff9                       imul       rdi, rcx
0000000142535a24 488b0e                         mov        rcx, qword ptr [rsi]
0000000142535a27 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535a2b 4c29f9                         sub        rcx, r15
0000000142535a2e 4839cf                         cmp        rdi, rcx
0000000142535a31 7759                           ja         0x142535a8c
0000000142535a33 4839d8                         cmp        rax, rbx
0000000142535a36 7413                           je         0x142535a4b
0000000142535a38 496bcf78                       imul       rcx, r15, 0x78
0000000142535a3c 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535a40 4889da                         mov        rdx, rbx
0000000142535a43 4d89f0                         mov        r8, r14
0000000142535a46 e8c7372100                     call       0x142749212
0000000142535a4b 4901ff                         add        r15, rdi
0000000142535a4e 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535a52 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142535a57 4885c0                         test       rax, rax
0000000142535a5a 7421                           je         0x142535a7d
0000000142535a5c 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535a60 486bd078                       imul       rdx, rax, 0x78
0000000142535a64 41b808000000                   mov        r8d, 8
0000000142535a6a 4883c440                       add        rsp, 0x40
0000000142535a6e 5b                             pop        rbx
0000000142535a6f 5f                             pop        rdi
0000000142535a70 5e                             pop        rsi
0000000142535a71 415c                           pop        r12
0000000142535a73 415e                           pop        r14
0000000142535a75 415f                           pop        r15
0000000142535a77 5d                             pop        rbp
0000000142535a78 e9834210fe                     jmp        0x140639d00
0000000142535a7d 4883c440                       add        rsp, 0x40
0000000142535a81 5b                             pop        rbx
0000000142535a82 5f                             pop        rdi
0000000142535a83 5e                             pop        rsi
0000000142535a84 415c                           pop        r12
0000000142535a86 415e                           pop        r14
0000000142535a88 415f                           pop        r15
0000000142535a8a 5d                             pop        rbp
0000000142535a8b c3                             ret        
0000000142535a8c 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535a90 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000142535a99 41b908000000                   mov        r9d, 8
0000000142535a9f 4889f1                         mov        rcx, rsi
0000000142535aa2 4c89fa                         mov        rdx, r15
0000000142535aa5 4989f8                         mov        r8, rdi
0000000142535aa8 e853b12100                     call       0x142750c00
0000000142535aad 90                             nop        
0000000142535aae 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535ab2 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142535ab6 eb80                           jmp        0x142535a38
