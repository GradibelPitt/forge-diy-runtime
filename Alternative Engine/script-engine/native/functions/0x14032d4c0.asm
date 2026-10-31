000000014032d4c0 55                             push       rbp
000000014032d4c1 4157                           push       r15
000000014032d4c3 4156                           push       r14
000000014032d4c5 4155                           push       r13
000000014032d4c7 4154                           push       r12
000000014032d4c9 56                             push       rsi
000000014032d4ca 57                             push       rdi
000000014032d4cb 53                             push       rbx
000000014032d4cc 4883ec38                       sub        rsp, 0x38
000000014032d4d0 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014032d4d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014032d4dd 4889ce                         mov        rsi, rcx
000000014032d4e0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014032d4e4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014032d4e8 4c8b32                         mov        r14, qword ptr [rdx]
000000014032d4eb 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014032d4ef 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014032d4f3 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014032d4f7 4d89f7                         mov        r15, r14
000000014032d4fa 4d39ec                         cmp        r12, r13
000000014032d4fd 7441                           je         0x14032d540
000000014032d4ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014032d503 488b7820                       mov        rdi, qword ptr [rax + 0x20]
000000014032d507 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014032d50b 488b5828                       mov        rbx, qword ptr [rax + 0x28]
000000014032d50f 4d89f7                         mov        r15, r14
000000014032d512 eb15                           jmp        0x14032d529
000000014032d514 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014032d520 4983c404                       add        r12, 4
000000014032d524 4d39ec                         cmp        r12, r13
000000014032d527 7417                           je         0x14032d540
000000014032d529 418b1424                       mov        edx, dword ptr [r12]
000000014032d52d 4889f9                         mov        rcx, rdi
000000014032d530 ffd3                           call       rbx
000000014032d532 90                             nop        
000000014032d533 a801                           test       al, 1
000000014032d535 74e9                           je         0x14032d520
000000014032d537 418917                         mov        dword ptr [r15], edx
000000014032d53a 4983c704                       add        r15, 4
000000014032d53e ebe0                           jmp        0x14032d520
000000014032d540 4d29f7                         sub        r15, r14
000000014032d543 49c1ef02                       shr        r15, 2
000000014032d547 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014032d54b 488906                         mov        qword ptr [rsi], rax
000000014032d54e 4c897608                       mov        qword ptr [rsi + 8], r14
000000014032d552 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014032d556 4889f0                         mov        rax, rsi
000000014032d559 4883c438                       add        rsp, 0x38
000000014032d55d 5b                             pop        rbx
000000014032d55e 5f                             pop        rdi
000000014032d55f 5e                             pop        rsi
000000014032d560 415c                           pop        r12
000000014032d562 415d                           pop        r13
000000014032d564 415e                           pop        r14
000000014032d566 415f                           pop        r15
000000014032d568 5d                             pop        rbp
000000014032d569 c3                             ret        
