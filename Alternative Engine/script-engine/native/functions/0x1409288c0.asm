00000001409288c0 4157                           push       r15
00000001409288c2 4156                           push       r14
00000001409288c4 4155                           push       r13
00000001409288c6 4154                           push       r12
00000001409288c8 56                             push       rsi
00000001409288c9 57                             push       rdi
00000001409288ca 55                             push       rbp
00000001409288cb 53                             push       rbx
00000001409288cc 4883ec38                       sub        rsp, 0x38
00000001409288d0 488b29                         mov        rbp, qword ptr [rcx]
00000001409288d3 4c8b6908                       mov        r13, qword ptr [rcx + 8]
00000001409288d7 31c0                           xor        eax, eax
00000001409288d9 4c39ed                         cmp        rbp, r13
00000001409288dc 0f841d010000                   je         0x1409289ff
00000001409288e2 4889cf                         mov        rdi, rcx
00000001409288e5 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001409288e9 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001409288ed 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001409288f2 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001409288f6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001409288fb 488b02                         mov        rax, qword ptr [rdx]
00000001409288fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140928903 4c8d35e644ec01                 lea        r14, [rip + 0x1ec44e6]
000000014092890a eb29                           jmp        0x140928935
000000014092890c 0f1f4000                       nop        dword ptr [rax]
0000000140928910 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140928915 4489fa                         mov        edx, r15d
0000000140928918 e853810000                     call       0x140930a70
000000014092891d 89c2                           mov        edx, eax
000000014092891f 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140928924 3b10                           cmp        edx, dword ptr [rax]
0000000140928926 0f8ed5000000                   jle        0x140928a01
000000014092892c 4c39ed                         cmp        rbp, r13
000000014092892f 0f84c6000000                   je         0x1409289fb
0000000140928935 4889e8                         mov        rax, rbp
0000000140928938 4883c504                       add        rbp, 4
000000014092893c 48892f                         mov        qword ptr [rdi], rbp
000000014092893f 448b38                         mov        r15d, dword ptr [rax]
0000000140928942 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140928949 4c39fa                         cmp        rdx, r15
000000014092894c 0f86c5000000                   jbe        0x140928a17
0000000140928952 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140928959 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
000000014092895d 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000140928965 b888000000                     mov        eax, 0x88
000000014092896a 4801c1                         add        rcx, rax
000000014092896d b206                           mov        dl, 6
000000014092896f e81c951301                     call       0x141a61e90
0000000140928974 84c0                           test       al, al
0000000140928976 75b4                           jne        0x14092892c
0000000140928978 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014092897d 803800                         cmp        byte ptr [rax], 0
0000000140928980 758e                           jne        0x140928910
0000000140928982 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
000000014092898a b888000000                     mov        eax, 0x88
000000014092898f 4801c1                         add        rcx, rax
0000000140928992 b204                           mov        dl, 4
0000000140928994 e8f7941301                     call       0x141a61e90
0000000140928999 84c0                           test       al, al
000000014092899b 0f856fffffff                   jne        0x140928910
00000001409289a1 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
00000001409289a9 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
00000001409289b0 4c8ba0f0000000                 mov        r12, qword ptr [rax + 0xf0]
00000001409289b7 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
00000001409289be 4901c4                         add        r12, rax
00000001409289c1 4889c8                         mov        rax, rcx
00000001409289c4 48c1e008                       shl        rax, 8
00000001409289c8 488d1cc8                       lea        rbx, [rax + rcx*8]
00000001409289cc 0f1f4000                       nop        dword ptr [rax]
00000001409289d0 4885db                         test       rbx, rbx
00000001409289d3 0f8453ffffff                   je         0x14092892c
00000001409289d9 4981c408010000                 add        r12, 0x108
00000001409289e0 4881c3f8feffff                 add        rbx, -0x108
00000001409289e7 4c89e1                         mov        rcx, r12
00000001409289ea 4c89f2                         mov        rdx, r14
00000001409289ed e87e692400                     call       0x140b6f370
00000001409289f2 84c0                           test       al, al
00000001409289f4 74da                           je         0x1409289d0
00000001409289f6 e915ffffff                     jmp        0x140928910
00000001409289fb 31c0                           xor        eax, eax
00000001409289fd eb07                           jmp        0x140928a06
00000001409289ff eb05                           jmp        0x140928a06
0000000140928a01 b801000000                     mov        eax, 1
0000000140928a06 4883c438                       add        rsp, 0x38
0000000140928a0a 5b                             pop        rbx
0000000140928a0b 5d                             pop        rbp
0000000140928a0c 5f                             pop        rdi
0000000140928a0d 5e                             pop        rsi
0000000140928a0e 415c                           pop        r12
0000000140928a10 415d                           pop        r13
0000000140928a12 415e                           pop        r14
0000000140928a14 415f                           pop        r15
0000000140928a16 c3                             ret        
0000000140928a17 4c8d051241ec01                 lea        r8, [rip + 0x1ec4112]
0000000140928a1e 4c89f9                         mov        rcx, r15
0000000140928a21 e8fd75e401                     call       0x142770023
0000000140928a26 0f0b                           ud2        
