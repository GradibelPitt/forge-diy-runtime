0000000140a002a0 4157                           push       r15
0000000140a002a2 4156                           push       r14
0000000140a002a4 4155                           push       r13
0000000140a002a6 4154                           push       r12
0000000140a002a8 56                             push       rsi
0000000140a002a9 57                             push       rdi
0000000140a002aa 55                             push       rbp
0000000140a002ab 53                             push       rbx
0000000140a002ac 4883ec28                       sub        rsp, 0x28
0000000140a002b0 4c8b39                         mov        r15, qword ptr [rcx]
0000000140a002b3 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140a002b7 4d39f7                         cmp        r15, r14
0000000140a002ba 7474                           je         0x140a00330
0000000140a002bc 4889ce                         mov        rsi, rcx
0000000140a002bf 488b3a                         mov        rdi, qword ptr [rdx]
0000000140a002c2 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140a002c6 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140a002ca 4981c740010000                 add        r15, 0x140
0000000140a002d1 bdbc181800                     mov        ebp, 0x1818bc
0000000140a002d6 eb14                           jmp        0x140a002ec
0000000140a002d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a002e0 4d39f7                         cmp        r15, r14
0000000140a002e3 4d8dbf40010000                 lea        r15, [r15 + 0x140]
0000000140a002ea 7444                           je         0x140a00330
0000000140a002ec 4c893e                         mov        qword ptr [rsi], r15
0000000140a002ef 410fb647a0                     movzx      eax, byte ptr [r15 - 0x60]
0000000140a002f4 b301                           mov        bl, 1
0000000140a002f6 83f814                         cmp        eax, 0x14
0000000140a002f9 7737                           ja         0x140a00332
0000000140a002fb 0fa3c5                         bt         ebp, eax
0000000140a002fe 72e0                           jb         0x140a002e0
0000000140a00300 85c0                           test       eax, eax
0000000140a00302 752e                           jne        0x140a00332
0000000140a00304 49837fd8ff                     cmp        qword ptr [r15 - 0x28], -1
0000000140a00309 7427                           je         0x140a00332
0000000140a0030b 498d57d8                       lea        rdx, [r15 - 0x28]
0000000140a0030f 458b0424                       mov        r8d, dword ptr [r12]
0000000140a00313 410fb6850c010000               movzx      eax, byte ptr [r13 + 0x10c]
0000000140a0031b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a0031f 4889f9                         mov        rcx, rdi
0000000140a00322 4589c1                         mov        r9d, r8d
0000000140a00325 e806412601                     call       0x141c64430
0000000140a0032a 84c0                           test       al, al
0000000140a0032c 75b2                           jne        0x140a002e0
0000000140a0032e eb02                           jmp        0x140a00332
0000000140a00330 31db                           xor        ebx, ebx
0000000140a00332 89d8                           mov        eax, ebx
0000000140a00334 4883c428                       add        rsp, 0x28
0000000140a00338 5b                             pop        rbx
0000000140a00339 5d                             pop        rbp
0000000140a0033a 5f                             pop        rdi
0000000140a0033b 5e                             pop        rsi
0000000140a0033c 415c                           pop        r12
0000000140a0033e 415d                           pop        r13
0000000140a00340 415e                           pop        r14
0000000140a00342 415f                           pop        r15
0000000140a00344 c3                             ret        
