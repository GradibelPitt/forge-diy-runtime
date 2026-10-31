0000000142652490 4157                           push       r15
0000000142652492 4156                           push       r14
0000000142652494 4155                           push       r13
0000000142652496 4154                           push       r12
0000000142652498 56                             push       rsi
0000000142652499 57                             push       rdi
000000014265249a 55                             push       rbp
000000014265249b 53                             push       rbx
000000014265249c 4883ec38                       sub        rsp, 0x38
00000001426524a0 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001426524a4 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
00000001426524a8 4d39fe                         cmp        r14, r15
00000001426524ab 0f84e4000000                   je         0x142652595
00000001426524b1 4889ce                         mov        rsi, rcx
00000001426524b4 4c8b22                         mov        r12, qword ptr [rdx]
00000001426524b7 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426524bb 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001426524c0 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001426524c4 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001426524c8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001426524cd 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001426524d1 eb16                           jmp        0x1426524e9
00000001426524d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426524e0 4d39fe                         cmp        r14, r15
00000001426524e3 0f84ac000000                   je         0x142652595
00000001426524e9 418b0e                         mov        ecx, dword ptr [r14]
00000001426524ec 4983c604                       add        r14, 4
00000001426524f0 4c897608                       mov        qword ptr [rsi + 8], r14
00000001426524f4 413b0c24                       cmp        ecx, dword ptr [r12]
00000001426524f8 74e6                           je         0x1426524e0
00000001426524fa 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001426524ff 803800                         cmp        byte ptr [rax], 0
0000000142652502 742b                           je         0x14265252f
0000000142652504 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014265250b 4839ca                         cmp        rdx, rcx
000000014265250e 0f86a4000000                   jbe        0x1426525b8
0000000142652514 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014265251b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014265251f 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000142652526 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014265252b 3a02                           cmp        al, byte ptr [rdx]
000000014265252d 75b1                           jne        0x1426524e0
000000014265252f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142652536 4839ca                         cmp        rdx, rcx
0000000142652539 766f                           jbe        0x1426525aa
000000014265253b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142652542 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000142652546 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014265254a 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
000000014265254e 4889f9                         mov        rcx, rdi
0000000142652551 4889da                         mov        rdx, rbx
0000000142652554 e8f7027cff                     call       0x141e12850
0000000142652559 40b501                         mov        bpl, 1
000000014265255c 84c0                           test       al, al
000000014265255e 7537                           jne        0x142652597
0000000142652560 498d5510                       lea        rdx, [r13 + 0x10]
0000000142652564 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000142652568 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
000000014265256c 4889f9                         mov        rcx, rdi
000000014265256f e8dc027cff                     call       0x141e12850
0000000142652574 84c0                           test       al, al
0000000142652576 751f                           jne        0x142652597
0000000142652578 4180bdfa00000001               cmp        byte ptr [r13 + 0xfa], 1
0000000142652580 0f855affffff                   jne        0x1426524e0
0000000142652586 80bbea00000000                 cmp        byte ptr [rbx + 0xea], 0
000000014265258d 0f844dffffff                   je         0x1426524e0
0000000142652593 eb02                           jmp        0x142652597
0000000142652595 31ed                           xor        ebp, ebp
0000000142652597 89e8                           mov        eax, ebp
0000000142652599 4883c438                       add        rsp, 0x38
000000014265259d 5b                             pop        rbx
000000014265259e 5d                             pop        rbp
000000014265259f 5f                             pop        rdi
00000001426525a0 5e                             pop        rsi
00000001426525a1 415c                           pop        r12
00000001426525a3 415d                           pop        r13
00000001426525a5 415e                           pop        r14
00000001426525a7 415f                           pop        r15
00000001426525a9 c3                             ret        
00000001426525aa 4c8d058fec6a00                 lea        r8, [rip + 0x6aec8f]
00000001426525b1 e86dda1100                     call       0x142770023
00000001426525b6 0f0b                           ud2        
00000001426525b8 4c8d0559ed6a00                 lea        r8, [rip + 0x6aed59]
00000001426525bf e85fda1100                     call       0x142770023
00000001426525c4 0f0b                           ud2        
