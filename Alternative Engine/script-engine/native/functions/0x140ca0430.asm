0000000140ca0430 55                             push       rbp
0000000140ca0431 4157                           push       r15
0000000140ca0433 4156                           push       r14
0000000140ca0435 4155                           push       r13
0000000140ca0437 4154                           push       r12
0000000140ca0439 56                             push       rsi
0000000140ca043a 57                             push       rdi
0000000140ca043b 53                             push       rbx
0000000140ca043c 4883ec38                       sub        rsp, 0x38
0000000140ca0440 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140ca0445 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ca044d 4889ce                         mov        rsi, rcx
0000000140ca0450 488b1a                         mov        rbx, qword ptr [rdx]
0000000140ca0453 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140ca0457 4989c6                         mov        r14, rax
0000000140ca045a 4929de                         sub        r14, rbx
0000000140ca045d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140ca0467 4939ce                         cmp        r14, rcx
0000000140ca046a 760f                           jbe        0x140ca047b
0000000140ca046c 31ff                           xor        edi, edi
0000000140ca046e 4889f9                         mov        rcx, rdi
0000000140ca0471 4c89f2                         mov        rdx, r14
0000000140ca0474 e852f8ac01                     call       0x14276fccb
0000000140ca0479 0f0b                           ud2        
0000000140ca047b 4839d8                         cmp        rax, rbx
0000000140ca047e 0f849b000000                   je         0x140ca051f
0000000140ca0484 4989d7                         mov        r15, rdx
0000000140ca0487 e824e875ff                     call       0x1403fecb0
0000000140ca048c bf04000000                     mov        edi, 4
0000000140ca0491 ba04000000                     mov        edx, 4
0000000140ca0496 4c89f1                         mov        rcx, r14
0000000140ca0499 e8529899ff                     call       0x140639cf0
0000000140ca049e 4885c0                         test       rax, rax
0000000140ca04a1 74cb                           je         0x140ca046e
0000000140ca04a3 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140ca04a7 49c1ee02                       shr        r14, 2
0000000140ca04ab 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000140ca04af 4531ff                         xor        r15d, r15d
0000000140ca04b2 4531ed                         xor        r13d, r13d
0000000140ca04b5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ca04b9 eb18                           jmp        0x140ca04d3
0000000140ca04bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ca04c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ca04c4 42890cb8                       mov        dword ptr [rax + r15*4], ecx
0000000140ca04c8 49ffc7                         inc        r15
0000000140ca04cb 49ffc5                         inc        r13
0000000140ca04ce 4d39f5                         cmp        r13, r14
0000000140ca04d1 7457                           je         0x140ca052a
0000000140ca04d3 428b3cab                       mov        edi, dword ptr [rbx + r13*4]
0000000140ca04d7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ca04db 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ca04e4 4189f8                         mov        r8d, edi
0000000140ca04e7 e864faad00                     call       0x14177ff50
0000000140ca04ec 90                             nop        
0000000140ca04ed 31c9                           xor        ecx, ecx
0000000140ca04ef 84c0                           test       al, al
0000000140ca04f1 74cd                           je         0x140ca04c0
0000000140ca04f3 498b0424                       mov        rax, qword ptr [r12]
0000000140ca04f7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ca04fe 4839fa                         cmp        rdx, rdi
0000000140ca0501 7646                           jbe        0x140ca0549
0000000140ca0503 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ca050a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ca050e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ca0515 74a9                           je         0x140ca04c0
0000000140ca0517 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ca051d eba1                           jmp        0x140ca04c0
0000000140ca051f b804000000                     mov        eax, 4
0000000140ca0524 4531f6                         xor        r14d, r14d
0000000140ca0527 4531ff                         xor        r15d, r15d
0000000140ca052a 4c8936                         mov        qword ptr [rsi], r14
0000000140ca052d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140ca0531 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140ca0535 4889f0                         mov        rax, rsi
0000000140ca0538 4883c438                       add        rsp, 0x38
0000000140ca053c 5b                             pop        rbx
0000000140ca053d 5f                             pop        rdi
0000000140ca053e 5e                             pop        rsi
0000000140ca053f 415c                           pop        r12
0000000140ca0541 415d                           pop        r13
0000000140ca0543 415e                           pop        r14
0000000140ca0545 415f                           pop        r15
0000000140ca0547 5d                             pop        rbp
0000000140ca0548 c3                             ret        
0000000140ca0549 4c8d05789eb401                 lea        r8, [rip + 0x1b49e78]
0000000140ca0550 4889f9                         mov        rcx, rdi
0000000140ca0553 e8cbfaac01                     call       0x142770023
0000000140ca0558 90                             nop        
0000000140ca0559 0f0b                           ud2        
