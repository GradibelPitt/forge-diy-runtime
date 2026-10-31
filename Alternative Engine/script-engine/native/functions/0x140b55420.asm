0000000140b55420 4157                           push       r15
0000000140b55422 4156                           push       r14
0000000140b55424 4155                           push       r13
0000000140b55426 4154                           push       r12
0000000140b55428 56                             push       rsi
0000000140b55429 57                             push       rdi
0000000140b5542a 55                             push       rbp
0000000140b5542b 53                             push       rbx
0000000140b5542c 4883ec28                       sub        rsp, 0x28
0000000140b55430 4d89ce                         mov        r14, r9
0000000140b55433 4489c6                         mov        esi, r8d
0000000140b55436 4889cf                         mov        rdi, rcx
0000000140b55439 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140b5543d 41ffd7                         call       r15
0000000140b55440 4885c0                         test       rax, rax
0000000140b55443 744b                           je         0x140b55490
0000000140b55445 89d3                           mov        ebx, edx
0000000140b55447 4d8b36                         mov        r14, qword ptr [r14]
0000000140b5544a 4d85f6                         test       r14, r14
0000000140b5544d 7421                           je         0x140b55470
0000000140b5544f 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000140b55459 41bd02000000                   mov        r13d, 2
0000000140b5545f eb6f                           jmp        0x140b554d0
0000000140b55461 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b55470 4889c1                         mov        rcx, rax
0000000140b55473 e898d5fcff                     call       0x140b22a10
0000000140b55478 89d9                           mov        ecx, ebx
0000000140b5547a f7d9                           neg        ecx
0000000140b5547c 84c0                           test       al, al
0000000140b5547e 0f44cb                         cmove      ecx, ebx
0000000140b55481 01ce                           add        esi, ecx
0000000140b55483 4889f9                         mov        rcx, rdi
0000000140b55486 41ffd7                         call       r15
0000000140b55489 89d3                           mov        ebx, edx
0000000140b5548b 4885c0                         test       rax, rax
0000000140b5548e 75e0                           jne        0x140b55470
0000000140b55490 89f0                           mov        eax, esi
0000000140b55492 4883c428                       add        rsp, 0x28
0000000140b55496 5b                             pop        rbx
0000000140b55497 5d                             pop        rbp
0000000140b55498 5f                             pop        rdi
0000000140b55499 5e                             pop        rsi
0000000140b5549a 415c                           pop        r12
0000000140b5549c 415d                           pop        r13
0000000140b5549e 415e                           pop        r14
0000000140b554a0 415f                           pop        r15
0000000140b554a2 c3                             ret        
0000000140b554a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b554b0 4889c1                         mov        rcx, rax
0000000140b554b3 e858d5fcff                     call       0x140b22a10
0000000140b554b8 89d9                           mov        ecx, ebx
0000000140b554ba f7d9                           neg        ecx
0000000140b554bc 84c0                           test       al, al
0000000140b554be 0f44cb                         cmove      ecx, ebx
0000000140b554c1 01ce                           add        esi, ecx
0000000140b554c3 4889f9                         mov        rcx, rdi
0000000140b554c6 41ffd7                         call       r15
0000000140b554c9 89d3                           mov        ebx, edx
0000000140b554cb 4885c0                         test       rax, rax
0000000140b554ce 74c0                           je         0x140b55490
0000000140b554d0 498b16                         mov        rdx, qword ptr [r14]
0000000140b554d3 4889d1                         mov        rcx, rdx
0000000140b554d6 4c31e1                         xor        rcx, r12
0000000140b554d9 4885d2                         test       rdx, rdx
0000000140b554dc 490f49cd                       cmovns     rcx, r13
0000000140b554e0 488b10                         mov        rdx, qword ptr [rax]
0000000140b554e3 4989d0                         mov        r8, rdx
0000000140b554e6 4d31e0                         xor        r8, r12
0000000140b554e9 4885d2                         test       rdx, rdx
0000000140b554ec 4d0f49c5                       cmovns     r8, r13
0000000140b554f0 4c39c1                         cmp        rcx, r8
0000000140b554f3 75ce                           jne        0x140b554c3
0000000140b554f5 4883f902                       cmp        rcx, 2
0000000140b554f9 75b5                           jne        0x140b554b0
0000000140b554fb 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140b554ff 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000140b55503 75be                           jne        0x140b554c3
0000000140b55505 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b55509 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140b5550d 4889c5                         mov        rbp, rax
0000000140b55510 e8eb3cbf01                     call       0x142749200
0000000140b55515 89c1                           mov        ecx, eax
0000000140b55517 4889e8                         mov        rax, rbp
0000000140b5551a 85c9                           test       ecx, ecx
0000000140b5551c 75a5                           jne        0x140b554c3
0000000140b5551e eb90                           jmp        0x140b554b0
