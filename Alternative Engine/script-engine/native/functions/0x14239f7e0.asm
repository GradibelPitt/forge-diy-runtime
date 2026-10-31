000000014239f7e0 4157                           push       r15
000000014239f7e2 4156                           push       r14
000000014239f7e4 4155                           push       r13
000000014239f7e6 4154                           push       r12
000000014239f7e8 56                             push       rsi
000000014239f7e9 57                             push       rdi
000000014239f7ea 55                             push       rbp
000000014239f7eb 53                             push       rbx
000000014239f7ec 4883ec28                       sub        rsp, 0x28
000000014239f7f0 b001                           mov        al, 1
000000014239f7f2 4d85c0                         test       r8, r8
000000014239f7f5 0f84fe000000                   je         0x14239f8f9
000000014239f7fb 4c89c7                         mov        rdi, r8
000000014239f7fe 4889d3                         mov        rbx, rdx
000000014239f801 4989ce                         mov        r14, rcx
000000014239f804 48be0000000000000080           movabs     rsi, 0x8000000000000000
000000014239f80e 31ed                           xor        ebp, ebp
000000014239f810 41b803000000                   mov        r8d, 3
000000014239f816 eb1a                           jmp        0x14239f832
000000014239f818 0f1f840000000000               nop        dword ptr [rax + rax]
000000014239f820 48ffc5                         inc        rbp
000000014239f823 4839fd                         cmp        rbp, rdi
000000014239f826 41b803000000                   mov        r8d, 3
000000014239f82c 0f84d8000000                   je         0x14239f90a
000000014239f832 4889e8                         mov        rax, rbp
000000014239f835 48c1e004                       shl        rax, 4
000000014239f839 4c8d3c40                       lea        r15, [rax + rax*2]
000000014239f83d 4b8b4c3e18                     mov        rcx, qword ptr [r14 + r15 + 0x18]
000000014239f842 4889c8                         mov        rax, rcx
000000014239f845 4831f0                         xor        rax, rsi
000000014239f848 4885c9                         test       rcx, rcx
000000014239f84b 490f49c0                       cmovns     rax, r8
000000014239f84f 4a8b4c3b18                     mov        rcx, qword ptr [rbx + r15 + 0x18]
000000014239f854 4889ca                         mov        rdx, rcx
000000014239f857 4831f2                         xor        rdx, rsi
000000014239f85a 4885c9                         test       rcx, rcx
000000014239f85d 490f49d0                       cmovns     rdx, r8
000000014239f861 4839d0                         cmp        rax, rdx
000000014239f864 0f858d000000                   jne        0x14239f8f7
000000014239f86a 4f8d243e                       lea        r12, [r14 + r15]
000000014239f86e 4901df                         add        r15, rbx
000000014239f871 4883f802                       cmp        rax, 2
000000014239f875 7429                           je         0x14239f8a0
000000014239f877 4883f803                       cmp        rax, 3
000000014239f87b 752f                           jne        0x14239f8ac
000000014239f87d 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014239f882 4d3b4728                       cmp        r8, qword ptr [r15 + 0x28]
000000014239f886 756f                           jne        0x14239f8f7
000000014239f888 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014239f88c 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
000000014239f891 e86a993a00                     call       0x142749200
000000014239f896 85c0                           test       eax, eax
000000014239f898 7412                           je         0x14239f8ac
000000014239f89a eb5b                           jmp        0x14239f8f7
000000014239f89c 0f1f4000                       nop        dword ptr [rax]
000000014239f8a0 410fb6442420                   movzx      eax, byte ptr [r12 + 0x20]
000000014239f8a6 413a4720                       cmp        al, byte ptr [r15 + 0x20]
000000014239f8aa 754b                           jne        0x14239f8f7
000000014239f8ac 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
000000014239f8b1 4d3b6f10                       cmp        r13, qword ptr [r15 + 0x10]
000000014239f8b5 7540                           jne        0x14239f8f7
000000014239f8b7 4d85ed                         test       r13, r13
000000014239f8ba 0f8460ffffff                   je         0x14239f820
000000014239f8c0 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
000000014239f8c4 4d8b642408                     mov        r12, qword ptr [r12 + 8]
000000014239f8c9 0f1f8000000000                 nop        dword ptr [rax]
000000014239f8d0 4c89e1                         mov        rcx, r12
000000014239f8d3 4c89fa                         mov        rdx, r15
000000014239f8d6 e8f5310200                     call       0x1423c2ad0
000000014239f8db 84c0                           test       al, al
000000014239f8dd 7418                           je         0x14239f8f7
000000014239f8df 4981c710010000                 add        r15, 0x110
000000014239f8e6 4981c410010000                 add        r12, 0x110
000000014239f8ed 49ffcd                         dec        r13
000000014239f8f0 75de                           jne        0x14239f8d0
000000014239f8f2 e929ffffff                     jmp        0x14239f820
000000014239f8f7 31c0                           xor        eax, eax
000000014239f8f9 4883c428                       add        rsp, 0x28
000000014239f8fd 5b                             pop        rbx
000000014239f8fe 5d                             pop        rbp
000000014239f8ff 5f                             pop        rdi
000000014239f900 5e                             pop        rsi
000000014239f901 415c                           pop        r12
000000014239f903 415d                           pop        r13
000000014239f905 415e                           pop        r14
000000014239f907 415f                           pop        r15
000000014239f909 c3                             ret        
000000014239f90a b001                           mov        al, 1
000000014239f90c ebeb                           jmp        0x14239f8f9
