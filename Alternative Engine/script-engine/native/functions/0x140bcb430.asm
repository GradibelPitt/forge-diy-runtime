0000000140bcb430 55                             push       rbp
0000000140bcb431 4157                           push       r15
0000000140bcb433 4156                           push       r14
0000000140bcb435 4154                           push       r12
0000000140bcb437 56                             push       rsi
0000000140bcb438 57                             push       rdi
0000000140bcb439 53                             push       rbx
0000000140bcb43a 4883ec50                       sub        rsp, 0x50
0000000140bcb43e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140bcb443 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140bcb44b 4489c7                         mov        edi, r8d
0000000140bcb44e 4989d0                         mov        r8, rdx
0000000140bcb451 4889cb                         mov        rbx, rcx
0000000140bcb454 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140bcb458 4889da                         mov        rdx, rbx
0000000140bcb45b e8200e0000                     call       0x140bcc280
0000000140bcb460 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140bcb464 4883faff                       cmp        rdx, -1
0000000140bcb468 746c                           je         0x140bcb4d6
0000000140bcb46a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140bcb46e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bcb472 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140bcb476 4d85f6                         test       r14, r14
0000000140bcb479 745f                           je         0x140bcb4da
0000000140bcb47b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140bcb47f 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140bcb482 31f6                           xor        esi, esi
0000000140bcb484 807b1c00                       cmp        byte ptr [rbx + 0x1c], 0
0000000140bcb488 bb00000000                     mov        ebx, 0
0000000140bcb48d 0f45df                         cmovne     ebx, edi
0000000140bcb490 f7df                           neg        edi
0000000140bcb492 4531e4                         xor        r12d, r12d
0000000140bcb495 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140bcb4a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bcb4a4 460fb60420                     movzx      r8d, byte ptr [rax + r12]
0000000140bcb4a9 498b0f                         mov        rcx, qword ptr [r15]
0000000140bcb4ac 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140bcb4b4 e8a7d02401                     call       0x141e18560
0000000140bcb4b9 90                             nop        
0000000140bcb4ba 84c0                           test       al, al
0000000140bcb4bc 89d8                           mov        eax, ebx
0000000140bcb4be 0f45c7                         cmovne     eax, edi
0000000140bcb4c1 01c6                           add        esi, eax
0000000140bcb4c3 49ffc4                         inc        r12
0000000140bcb4c6 4d39e6                         cmp        r14, r12
0000000140bcb4c9 75d5                           jne        0x140bcb4a0
0000000140bcb4cb 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140bcb4cf 4885d2                         test       rdx, rdx
0000000140bcb4d2 7514                           jne        0x140bcb4e8
0000000140bcb4d4 eb21                           jmp        0x140bcb4f7
0000000140bcb4d6 31f6                           xor        esi, esi
0000000140bcb4d8 eb1d                           jmp        0x140bcb4f7
0000000140bcb4da 31f6                           xor        esi, esi
0000000140bcb4dc 807b1c00                       cmp        byte ptr [rbx + 0x1c], 0
0000000140bcb4e0 0f45f7                         cmovne     esi, edi
0000000140bcb4e3 4885d2                         test       rdx, rdx
0000000140bcb4e6 740f                           je         0x140bcb4f7
0000000140bcb4e8 41b801000000                   mov        r8d, 1
0000000140bcb4ee 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bcb4f2 e809e8a6ff                     call       0x140639d00
0000000140bcb4f7 89f0                           mov        eax, esi
0000000140bcb4f9 4883c450                       add        rsp, 0x50
0000000140bcb4fd 5b                             pop        rbx
0000000140bcb4fe 5f                             pop        rdi
0000000140bcb4ff 5e                             pop        rsi
0000000140bcb500 415c                           pop        r12
0000000140bcb502 415e                           pop        r14
0000000140bcb504 415f                           pop        r15
0000000140bcb506 5d                             pop        rbp
0000000140bcb507 c3                             ret        
