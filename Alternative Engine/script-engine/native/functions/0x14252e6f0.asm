000000014252e6f0 55                             push       rbp
000000014252e6f1 4157                           push       r15
000000014252e6f3 4156                           push       r14
000000014252e6f5 4155                           push       r13
000000014252e6f7 4154                           push       r12
000000014252e6f9 56                             push       rsi
000000014252e6fa 57                             push       rdi
000000014252e6fb 53                             push       rbx
000000014252e6fc 4883ec48                       sub        rsp, 0x48
000000014252e700 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252e705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252e70d 4889ce                         mov        rsi, rcx
000000014252e710 488b02                         mov        rax, qword ptr [rdx]
000000014252e713 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014252e717 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014252e71b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252e720 4c39f0                         cmp        rax, r14
000000014252e723 0f849d000000                   je         0x14252e7c6
000000014252e729 4c8d6008                       lea        r12, [rax + 8]
000000014252e72d 4c8922                         mov        qword ptr [rdx], r12
000000014252e730 488b38                         mov        rdi, qword ptr [rax]
000000014252e733 4c89e0                         mov        rax, r12
000000014252e736 493b3f                         cmp        rdi, qword ptr [r15]
000000014252e739 74e5                           je         0x14252e720
000000014252e73b e87005edfd                     call       0x1403fecb0
000000014252e740 b920000000                     mov        ecx, 0x20
000000014252e745 ba08000000                     mov        edx, 8
000000014252e74a e8a1b510fe                     call       0x140639cf0
000000014252e74f 4885c0                         test       rax, rax
000000014252e752 0f84aa000000                   je         0x14252e802
000000014252e758 488938                         mov        qword ptr [rax], rdi
000000014252e75b 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252e763 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252e767 bf01000000                     mov        edi, 1
000000014252e76c 488d5de8                       lea        rbx, [rbp - 0x18]
000000014252e770 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252e774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252e780 4d39f4                         cmp        r12, r14
000000014252e783 745a                           je         0x14252e7df
000000014252e785 4d8b2c24                       mov        r13, qword ptr [r12]
000000014252e789 4983c408                       add        r12, 8
000000014252e78d 4d3b2f                         cmp        r13, qword ptr [r15]
000000014252e790 74ee                           je         0x14252e780
000000014252e792 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252e796 7525                           jne        0x14252e7bd
000000014252e798 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252e7a1 41b801000000                   mov        r8d, 1
000000014252e7a7 41b908000000                   mov        r9d, 8
000000014252e7ad 4889d9                         mov        rcx, rbx
000000014252e7b0 4889fa                         mov        rdx, rdi
000000014252e7b3 e848242200                     call       0x142750c00
000000014252e7b8 90                             nop        
000000014252e7b9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252e7bd 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014252e7c1 48ffc7                         inc        rdi
000000014252e7c4 ebaa                           jmp        0x14252e770
000000014252e7c6 48c70600000000                 mov        qword ptr [rsi], 0
000000014252e7cd 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252e7d5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252e7dd eb0f                           jmp        0x14252e7ee
000000014252e7df 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252e7e3 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252e7e7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252e7eb 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252e7ee 4889f0                         mov        rax, rsi
000000014252e7f1 4883c448                       add        rsp, 0x48
000000014252e7f5 5b                             pop        rbx
000000014252e7f6 5f                             pop        rdi
000000014252e7f7 5e                             pop        rsi
000000014252e7f8 415c                           pop        r12
000000014252e7fa 415d                           pop        r13
000000014252e7fc 415e                           pop        r14
000000014252e7fe 415f                           pop        r15
000000014252e800 5d                             pop        rbp
000000014252e801 c3                             ret        
000000014252e802 b908000000                     mov        ecx, 8
000000014252e807 ba20000000                     mov        edx, 0x20
000000014252e80c e8ba142400                     call       0x14276fccb
000000014252e811 0f0b                           ud2        
