0000000140d094d0 4157                           push       r15
0000000140d094d2 4156                           push       r14
0000000140d094d4 4154                           push       r12
0000000140d094d6 56                             push       rsi
0000000140d094d7 57                             push       rdi
0000000140d094d8 55                             push       rbp
0000000140d094d9 53                             push       rbx
0000000140d094da 4883ec20                       sub        rsp, 0x20
0000000140d094de 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d094e2 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d094e6 31f6                           xor        esi, esi
0000000140d094e8 4d39fe                         cmp        r14, r15
0000000140d094eb 745c                           je         0x140d09549
0000000140d094ed 4889cb                         mov        rbx, rcx
0000000140d094f0 4c8b22                         mov        r12, qword ptr [rdx]
0000000140d094f3 8b6a08                         mov        ebp, dword ptr [rdx + 8]
0000000140d094f6 eb0d                           jmp        0x140d09505
0000000140d094f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d09500 4d39fe                         cmp        r14, r15
0000000140d09503 7444                           je         0x140d09549
0000000140d09505 418b3e                         mov        edi, dword ptr [r14]
0000000140d09508 4983c604                       add        r14, 4
0000000140d0950c 4c897308                       mov        qword ptr [rbx + 8], r14
0000000140d09510 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d09514 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0951b 4839fa                         cmp        rdx, rdi
0000000140d0951e 763c                           jbe        0x140d0955c
0000000140d09520 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d09527 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d0952b 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d09532 75cc                           jne        0x140d09500
0000000140d09534 89fa                           mov        edx, edi
0000000140d09536 4189e8                         mov        r8d, ebp
0000000140d09539 e8f25ee800                     call       0x141b8f430
0000000140d0953e 84c0                           test       al, al
0000000140d09540 74be                           je         0x140d09500
0000000140d09542 be01000000                     mov        esi, 1
0000000140d09547 eb00                           jmp        0x140d09549
0000000140d09549 89f0                           mov        eax, esi
0000000140d0954b 89fa                           mov        edx, edi
0000000140d0954d 4883c420                       add        rsp, 0x20
0000000140d09551 5b                             pop        rbx
0000000140d09552 5d                             pop        rbp
0000000140d09553 5f                             pop        rdi
0000000140d09554 5e                             pop        rsi
0000000140d09555 415c                           pop        r12
0000000140d09557 415e                           pop        r14
0000000140d09559 415f                           pop        r15
0000000140d0955b c3                             ret        
0000000140d0955c 4c8d05a561b101                 lea        r8, [rip + 0x1b161a5]
0000000140d09563 4889f9                         mov        rcx, rdi
0000000140d09566 e8b86aa601                     call       0x142770023
0000000140d0956b 0f0b                           ud2        
