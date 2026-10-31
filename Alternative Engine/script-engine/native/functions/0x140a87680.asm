0000000140a87680 4157                           push       r15
0000000140a87682 4156                           push       r14
0000000140a87684 4155                           push       r13
0000000140a87686 4154                           push       r12
0000000140a87688 56                             push       rsi
0000000140a87689 57                             push       rdi
0000000140a8768a 53                             push       rbx
0000000140a8768b 4883ec40                       sub        rsp, 0x40
0000000140a8768f 4839d1                         cmp        rcx, rdx
0000000140a87692 745a                           je         0x140a876ee
0000000140a87694 4889d6                         mov        rsi, rdx
0000000140a87697 4889cf                         mov        rdi, rcx
0000000140a8769a 4829ce                         sub        rsi, rcx
0000000140a8769d 48c1ee03                       shr        rsi, 3
0000000140a876a1 4d8b30                         mov        r14, qword ptr [r8]
0000000140a876a4 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000140a876a8 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140a876ac 31db                           xor        ebx, ebx
0000000140a876ae 4531ed                         xor        r13d, r13d
0000000140a876b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a876c0 4a8b14ef                       mov        rdx, qword ptr [rdi + r13*8]
0000000140a876c4 418b0424                       mov        eax, dword ptr [r12]
0000000140a876c8 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140a876cc c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140a876d4 4c89f1                         mov        rcx, r14
0000000140a876d7 4d89f8                         mov        r8, r15
0000000140a876da 4531c9                         xor        r9d, r9d
0000000140a876dd e84e9d0000                     call       0x140a91430
0000000140a876e2 01c3                           add        ebx, eax
0000000140a876e4 49ffc5                         inc        r13
0000000140a876e7 4c39ee                         cmp        rsi, r13
0000000140a876ea 75d4                           jne        0x140a876c0
0000000140a876ec eb02                           jmp        0x140a876f0
0000000140a876ee 31db                           xor        ebx, ebx
0000000140a876f0 89d8                           mov        eax, ebx
0000000140a876f2 4883c440                       add        rsp, 0x40
0000000140a876f6 5b                             pop        rbx
0000000140a876f7 5f                             pop        rdi
0000000140a876f8 5e                             pop        rsi
0000000140a876f9 415c                           pop        r12
0000000140a876fb 415d                           pop        r13
0000000140a876fd 415e                           pop        r14
0000000140a876ff 415f                           pop        r15
0000000140a87701 c3                             ret        
