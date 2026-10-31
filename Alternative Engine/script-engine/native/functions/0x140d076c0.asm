0000000140d076c0 4157                           push       r15
0000000140d076c2 4156                           push       r14
0000000140d076c4 4155                           push       r13
0000000140d076c6 4154                           push       r12
0000000140d076c8 56                             push       rsi
0000000140d076c9 57                             push       rdi
0000000140d076ca 55                             push       rbp
0000000140d076cb 53                             push       rbx
0000000140d076cc 4883ec28                       sub        rsp, 0x28
0000000140d076d0 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d076d4 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140d076d8 31c0                           xor        eax, eax
0000000140d076da 4d39ec                         cmp        r12, r13
0000000140d076dd 0f84c1010000                   je         0x140d078a4
0000000140d076e3 4889cf                         mov        rdi, rcx
0000000140d076e6 488b2a                         mov        rbp, qword ptr [rdx]
0000000140d076e9 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140d076ed 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d076f1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d076f6 eb11                           jmp        0x140d07709
0000000140d076f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d07700 4d39ec                         cmp        r12, r13
0000000140d07703 0f8499010000                   je         0x140d078a2
0000000140d07709 458b3424                       mov        r14d, dword ptr [r12]
0000000140d0770d 4983c404                       add        r12, 4
0000000140d07711 4c896708                       mov        qword ptr [rdi + 8], r12
0000000140d07715 488b4500                       mov        rax, qword ptr [rbp]
0000000140d07719 488b08                         mov        rcx, qword ptr [rax]
0000000140d0771c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d07723 4c39f2                         cmp        rdx, r14
0000000140d07726 0f8689010000                   jbe        0x140d078b5
0000000140d0772c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d07733 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07737 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0773e 75c0                           jne        0x140d07700
0000000140d07740 448b4508                       mov        r8d, dword ptr [rbp + 8]
0000000140d07744 4489f2                         mov        edx, r14d
0000000140d07747 e8e47ce800                     call       0x141b8f430
0000000140d0774c 84c0                           test       al, al
0000000140d0774e 74b0                           je         0x140d07700
0000000140d07750 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d07753 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0775a 4589f0                         mov        r8d, r14d
0000000140d0775d e8ee87a700                     call       0x14177ff50
0000000140d07762 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d07765 84c0                           test       al, al
0000000140d07767 7475                           je         0x140d077de
0000000140d07769 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07770 4c39f2                         cmp        rdx, r14
0000000140d07773 0f864d010000                   jbe        0x140d078c6
0000000140d07779 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07780 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07784 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0778b 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140d07792 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d07799 4901c7                         add        r15, rax
0000000140d0779c 4889c8                         mov        rax, rcx
0000000140d0779f 48c1e008                       shl        rax, 8
0000000140d077a3 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140d077a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d077b0 4885db                         test       rbx, rbx
0000000140d077b3 7426                           je         0x140d077db
0000000140d077b5 4981c708010000                 add        r15, 0x108
0000000140d077bc 4881c3f8feffff                 add        rbx, -0x108
0000000140d077c3 4c89f9                         mov        rcx, r15
0000000140d077c6 488d15e35ab001                 lea        rdx, [rip + 0x1b05ae3]
0000000140d077cd e89e7be6ff                     call       0x140b6f370
0000000140d077d2 84c0                           test       al, al
0000000140d077d4 74da                           je         0x140d077b0
0000000140d077d6 e9c3000000                     jmp        0x140d0789e
0000000140d077db 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d077de 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d077e5 4589f0                         mov        r8d, r14d
0000000140d077e8 e86387a700                     call       0x14177ff50
0000000140d077ed 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d077f0 4531ff                         xor        r15d, r15d
0000000140d077f3 bb00000000                     mov        ebx, 0
0000000140d077f8 84c0                           test       al, al
0000000140d077fa 742a                           je         0x140d07826
0000000140d077fc 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07803 4c39f2                         cmp        rdx, r14
0000000140d07806 0f86ba000000                   jbe        0x140d078c6
0000000140d0780c 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07813 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07817 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0781e 7406                           je         0x140d07826
0000000140d07820 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140d07826 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d0782b 448b30                         mov        r14d, dword ptr [rax]
0000000140d0782e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d07835 4589f0                         mov        r8d, r14d
0000000140d07838 e81387a700                     call       0x14177ff50
0000000140d0783d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d07840 84c0                           test       al, al
0000000140d07842 7427                           je         0x140d0786b
0000000140d07844 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0784b 4c39f2                         cmp        rdx, r14
0000000140d0784e 7676                           jbe        0x140d078c6
0000000140d07850 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07857 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0785b 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d07862 7407                           je         0x140d0786b
0000000140d07864 448bb8f4000000                 mov        r15d, dword ptr [rax + 0xf4]
0000000140d0786b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d07872 4c39f2                         cmp        rdx, r14
0000000140d07875 7660                           jbe        0x140d078d7
0000000140d07877 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0787e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07882 442bb804010000                 sub        r15d, dword ptr [rax + 0x104]
0000000140d07889 4585ff                         test       r15d, r15d
0000000140d0788c b800000000                     mov        eax, 0
0000000140d07891 440f4ef8                       cmovle     r15d, eax
0000000140d07895 4439fb                         cmp        ebx, r15d
0000000140d07898 0f8c62feffff                   jl         0x140d07700
0000000140d0789e b001                           mov        al, 1
0000000140d078a0 eb02                           jmp        0x140d078a4
0000000140d078a2 31c0                           xor        eax, eax
0000000140d078a4 4883c428                       add        rsp, 0x28
0000000140d078a8 5b                             pop        rbx
0000000140d078a9 5d                             pop        rbp
0000000140d078aa 5f                             pop        rdi
0000000140d078ab 5e                             pop        rsi
0000000140d078ac 415c                           pop        r12
0000000140d078ae 415d                           pop        r13
0000000140d078b0 415e                           pop        r14
0000000140d078b2 415f                           pop        r15
0000000140d078b4 c3                             ret        
0000000140d078b5 4c8d055c59b001                 lea        r8, [rip + 0x1b0595c]
0000000140d078bc 4c89f1                         mov        rcx, r14
0000000140d078bf e85f87a601                     call       0x142770023
0000000140d078c4 0f0b                           ud2        
0000000140d078c6 4c8d05fb2aae01                 lea        r8, [rip + 0x1ae2afb]
0000000140d078cd 4c89f1                         mov        rcx, r14
0000000140d078d0 e84e87a601                     call       0x142770023
0000000140d078d5 0f0b                           ud2        
0000000140d078d7 4c8d05f228ae01                 lea        r8, [rip + 0x1ae28f2]
0000000140d078de 4c89f1                         mov        rcx, r14
0000000140d078e1 e83d87a601                     call       0x142770023
0000000140d078e6 0f0b                           ud2        
