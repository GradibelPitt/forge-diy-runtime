0000000140aab760 4157                           push       r15
0000000140aab762 4156                           push       r14
0000000140aab764 4155                           push       r13
0000000140aab766 4154                           push       r12
0000000140aab768 56                             push       rsi
0000000140aab769 57                             push       rdi
0000000140aab76a 55                             push       rbp
0000000140aab76b 53                             push       rbx
0000000140aab76c 4883ec28                       sub        rsp, 0x28
0000000140aab770 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140aab774 4885c0                         test       rax, rax
0000000140aab777 0f8490000000                   je         0x140aab80d
0000000140aab77d 4889d6                         mov        rsi, rdx
0000000140aab780 4889cf                         mov        rdi, rcx
0000000140aab783 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
0000000140aab787 488d0440                       lea        rax, [rax + rax*2]
0000000140aab78b 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000140aab78f 31db                           xor        ebx, ebx
0000000140aab791 eb19                           jmp        0x140aab7ac
0000000140aab793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aab7a0 4983c618                       add        r14, 0x18
0000000140aab7a4 48ffc3                         inc        rbx
0000000140aab7a7 4d39fe                         cmp        r14, r15
0000000140aab7aa 7461                           je         0x140aab80d
0000000140aab7ac 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
0000000140aab7b0 4d85e4                         test       r12, r12
0000000140aab7b3 74eb                           je         0x140aab7a0
0000000140aab7b5 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000140aab7b9 49c1e403                       shl        r12, 3
0000000140aab7bd 31ed                           xor        ebp, ebp
0000000140aab7bf eb18                           jmp        0x140aab7d9
0000000140aab7c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aab7d0 4883c508                       add        rbp, 8
0000000140aab7d4 4939ec                         cmp        r12, rbp
0000000140aab7d7 74c7                           je         0x140aab7a0
0000000140aab7d9 41807c2d0000                   cmp        byte ptr [r13 + rbp], 0
0000000140aab7df 75ef                           jne        0x140aab7d0
0000000140aab7e1 450fb6442d01                   movzx      r8d, byte ptr [r13 + rbp + 1]
0000000140aab7e7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aab7ea 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aab7f1 e86acd3601                     call       0x141e18560
0000000140aab7f6 84c0                           test       al, al
0000000140aab7f8 74d6                           je         0x140aab7d0
0000000140aab7fa 4889f1                         mov        rcx, rsi
0000000140aab7fd 4889da                         mov        rdx, rbx
0000000140aab800 e8fbfb0600                     call       0x140b1b400
0000000140aab805 84c0                           test       al, al
0000000140aab807 7497                           je         0x140aab7a0
0000000140aab809 b001                           mov        al, 1
0000000140aab80b eb02                           jmp        0x140aab80f
0000000140aab80d 31c0                           xor        eax, eax
0000000140aab80f 4883c428                       add        rsp, 0x28
0000000140aab813 5b                             pop        rbx
0000000140aab814 5d                             pop        rbp
0000000140aab815 5f                             pop        rdi
0000000140aab816 5e                             pop        rsi
0000000140aab817 415c                           pop        r12
0000000140aab819 415d                           pop        r13
0000000140aab81b 415e                           pop        r14
0000000140aab81d 415f                           pop        r15
0000000140aab81f c3                             ret        
