0000000141cf4520 55                             push       rbp
0000000141cf4521 4157                           push       r15
0000000141cf4523 4156                           push       r14
0000000141cf4525 4155                           push       r13
0000000141cf4527 4154                           push       r12
0000000141cf4529 56                             push       rsi
0000000141cf452a 57                             push       rdi
0000000141cf452b 53                             push       rbx
0000000141cf452c 4881ece8000000                 sub        rsp, 0xe8
0000000141cf4533 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf453b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141cf4543 4c894d30                       mov        qword ptr [rbp + 0x30], r9
0000000141cf4547 4489453c                       mov        dword ptr [rbp + 0x3c], r8d
0000000141cf454b 88555f                         mov        byte ptr [rbp + 0x5f], dl
0000000141cf454e 4989ce                         mov        r14, rcx
0000000141cf4551 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000141cf4558 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141cf455f 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141cf4567 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
0000000141cf456f 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141cf4577 488d0440                       lea        rax, [rax + rax*2]
0000000141cf457b 4c8d3cc500000000               lea        r15, [rax*8]
0000000141cf4583 4d01ef                         add        r15, r13
0000000141cf4586 4531e4                         xor        r12d, r12d
0000000141cf4589 eb4e                           jmp        0x141cf45d9
0000000141cf458b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cf4590 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
0000000141cf4594 48ffc3                         inc        rbx
0000000141cf4597 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141cf459b 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141cf459f 8b453c                         mov        eax, dword ptr [rbp + 0x3c]
0000000141cf45a2 8945c0                         mov        dword ptr [rbp - 0x40], eax
0000000141cf45a5 0fb6455f                       movzx      eax, byte ptr [rbp + 0x5f]
0000000141cf45a9 8845c5                         mov        byte ptr [rbp - 0x3b], al
0000000141cf45ac 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141cf45b0 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141cf45b4 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000141cf45bb 8845c4                         mov        byte ptr [rbp - 0x3c], al
0000000141cf45be 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141cf45c8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141cf45cc 4c89f1                         mov        rcx, r14
0000000141cf45cf 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141cf45d3 e89802f0ff                     call       0x141bf4870
0000000141cf45d8 90                             nop        
0000000141cf45d9 4d85e4                         test       r12, r12
0000000141cf45dc 7412                           je         0x141cf45f0
0000000141cf45de 4939f4                         cmp        r12, rsi
0000000141cf45e1 752b                           jne        0x141cf460e
0000000141cf45e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cf45f0 4d39fd                         cmp        r13, r15
0000000141cf45f3 0f84b4000000                   je         0x141cf46ad
0000000141cf45f9 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141cf45fd 4983c518                       add        r13, 0x18
0000000141cf4601 4885c0                         test       rax, rax
0000000141cf4604 74ea                           je         0x141cf45f0
0000000141cf4606 4d8b65f0                       mov        r12, qword ptr [r13 - 0x10]
0000000141cf460a 498d34c4                       lea        rsi, [r12 + rax*8]
0000000141cf460e 498b3c24                       mov        rdi, qword ptr [r12]
0000000141cf4612 4983c408                       add        r12, 8
0000000141cf4616 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141cf461a 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000141cf461e 4885db                         test       rbx, rbx
0000000141cf4621 746d                           je         0x141cf4690
0000000141cf4623 488d0cdd00000000               lea        rcx, [rbx*8]
0000000141cf462b 40f6c701                       test       dil, 1
0000000141cf462f 742f                           je         0x141cf4660
0000000141cf4631 4889fa                         mov        rdx, rdi
0000000141cf4634 48c1ea20                       shr        rdx, 0x20
0000000141cf4638 4531c0                         xor        r8d, r8d
0000000141cf463b eb0c                           jmp        0x141cf4649
0000000141cf463d 0f1f00                         nop        dword ptr [rax]
0000000141cf4640 4983c008                       add        r8, 8
0000000141cf4644 4c39c1                         cmp        rcx, r8
0000000141cf4647 7447                           je         0x141cf4690
0000000141cf4649 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141cf464e 74f0                           je         0x141cf4640
0000000141cf4650 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141cf4655 75e9                           jne        0x141cf4640
0000000141cf4657 eb80                           jmp        0x141cf45d9
0000000141cf4659 0f1f8000000000                 nop        dword ptr [rax]
0000000141cf4660 89fa                           mov        edx, edi
0000000141cf4662 c1ea08                         shr        edx, 8
0000000141cf4665 4531c0                         xor        r8d, r8d
0000000141cf4668 eb0f                           jmp        0x141cf4679
0000000141cf466a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cf4670 4983c008                       add        r8, 8
0000000141cf4674 4c39c1                         cmp        rcx, r8
0000000141cf4677 7417                           je         0x141cf4690
0000000141cf4679 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141cf467e 75f0                           jne        0x141cf4670
0000000141cf4680 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141cf4685 75e9                           jne        0x141cf4670
0000000141cf4687 e94dffffff                     jmp        0x141cf45d9
0000000141cf468c 0f1f4000                       nop        dword ptr [rax]
0000000141cf4690 483b5d40                       cmp        rbx, qword ptr [rbp + 0x40]
0000000141cf4694 0f85f6feffff                   jne        0x141cf4590
0000000141cf469a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141cf469e e84de5a500                     call       0x142752bf0
0000000141cf46a3 90                             nop        
0000000141cf46a4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141cf46a8 e9e3feffff                     jmp        0x141cf4590
0000000141cf46ad 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141cf46b1 4885d2                         test       rdx, rdx
0000000141cf46b4 7414                           je         0x141cf46ca
0000000141cf46b6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141cf46ba 48c1e203                       shl        rdx, 3
0000000141cf46be 41b804000000                   mov        r8d, 4
0000000141cf46c4 e8375694fe                     call       0x140639d00
0000000141cf46c9 90                             nop        
0000000141cf46ca 4881c4e8000000                 add        rsp, 0xe8
0000000141cf46d1 5b                             pop        rbx
0000000141cf46d2 5f                             pop        rdi
0000000141cf46d3 5e                             pop        rsi
0000000141cf46d4 415c                           pop        r12
0000000141cf46d6 415d                           pop        r13
0000000141cf46d8 415e                           pop        r14
0000000141cf46da 415f                           pop        r15
0000000141cf46dc 5d                             pop        rbp
0000000141cf46dd c3                             ret        
