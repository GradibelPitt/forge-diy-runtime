000000014065d840 55                             push       rbp
000000014065d841 4157                           push       r15
000000014065d843 4156                           push       r14
000000014065d845 4155                           push       r13
000000014065d847 4154                           push       r12
000000014065d849 56                             push       rsi
000000014065d84a 57                             push       rdi
000000014065d84b 53                             push       rbx
000000014065d84c 4881ec08020000                 sub        rsp, 0x208
000000014065d853 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014065d85b 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
000000014065d866 4c898d70010000                 mov        qword ptr [rbp + 0x170], r9
000000014065d86d 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
000000014065d874 4889d3                         mov        rbx, rdx
000000014065d877 4889ce                         mov        rsi, rcx
000000014065d87a c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014065d881 e8da150c02                     call       0x14271ee60
000000014065d886 90                             nop        
000000014065d887 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014065d88e 899560010000                   mov        dword ptr [rbp + 0x160], edx
000000014065d894 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
000000014065d89b 488b8778010000                 mov        rax, qword ptr [rdi + 0x178]
000000014065d8a2 4c8bb780010000                 mov        r14, qword ptr [rdi + 0x180]
000000014065d8a9 4c8baf88010000                 mov        r13, qword ptr [rdi + 0x188]
000000014065d8b0 4c8b38                         mov        r15, qword ptr [rax]
000000014065d8b3 4c8d65c0                       lea        r12, [rbp - 0x40]
000000014065d8b7 41b860010000                   mov        r8d, 0x160
000000014065d8bd 4c89e1                         mov        rcx, r12
000000014065d8c0 4889fa                         mov        rdx, rdi
000000014065d8c3 e84ab90e02                     call       0x142749212
000000014065d8c8 488b8770010000                 mov        rax, qword ptr [rdi + 0x170]
000000014065d8cf 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014065d8d6 0f108760010000                 movups     xmm0, xmmword ptr [rdi + 0x160]
000000014065d8dd 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014065d8e4 c6857f01000000                 mov        byte ptr [rbp + 0x17f], 0
000000014065d8eb 488d059e6a1602                 lea        rax, [rip + 0x2166a9e]
000000014065d8f2 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014065d8f7 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014065d8fc 488d8540010000                 lea        rax, [rbp + 0x140]
000000014065d903 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014065d908 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014065d90f 4c89fa                         mov        rdx, r15
000000014065d912 4d89f0                         mov        r8, r14
000000014065d915 4d89e1                         mov        r9, r12
000000014065d918 e82381a200                     call       0x141085a40
000000014065d91d 90                             nop        
000000014065d91e 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014065d925 e8e6160c02                     call       0x14271f010
000000014065d92a 90                             nop        
000000014065d92b 4189d1                         mov        r9d, edx
000000014065d92e 4889d9                         mov        rcx, rbx
000000014065d931 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014065d938 4989c0                         mov        r8, rax
000000014065d93b e850470d01                     call       0x141732090
000000014065d940 90                             nop        
000000014065d941 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014065d948 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
000000014065d94f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014065d953 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014065d956 4889f0                         mov        rax, rsi
000000014065d959 4881c408020000                 add        rsp, 0x208
000000014065d960 5b                             pop        rbx
000000014065d961 5f                             pop        rdi
000000014065d962 5e                             pop        rsi
000000014065d963 415c                           pop        r12
000000014065d965 415d                           pop        r13
000000014065d967 415e                           pop        r14
000000014065d969 415f                           pop        r15
000000014065d96b 5d                             pop        rbp
000000014065d96c c3                             ret        
