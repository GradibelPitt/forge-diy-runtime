0000000140bd47a0 4157                           push       r15
0000000140bd47a2 4156                           push       r14
0000000140bd47a4 4155                           push       r13
0000000140bd47a6 4154                           push       r12
0000000140bd47a8 56                             push       rsi
0000000140bd47a9 57                             push       rdi
0000000140bd47aa 55                             push       rbp
0000000140bd47ab 53                             push       rbx
0000000140bd47ac 4883ec38                       sub        rsp, 0x38
0000000140bd47b0 4c8b39                         mov        r15, qword ptr [rcx]
0000000140bd47b3 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140bd47b7 4d29fc                         sub        r12, r15
0000000140bd47ba 0f841b010000                   je         0x140bd48db
0000000140bd47c0 49c1ec02                       shr        r12, 2
0000000140bd47c4 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
0000000140bd47c8 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140bd47cc 488b28                         mov        rbp, qword ptr [rax]
0000000140bd47cf 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bd47d3 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140bd47d8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140bd47dc 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140bd47e1 31f6                           xor        esi, esi
0000000140bd47e3 31ff                           xor        edi, edi
0000000140bd47e5 eb1a                           jmp        0x140bd4801
0000000140bd47e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140bd47f0 31c0                           xor        eax, eax
0000000140bd47f2 4801c6                         add        rsi, rax
0000000140bd47f5 48ffc7                         inc        rdi
0000000140bd47f8 4939fc                         cmp        r12, rdi
0000000140bd47fb 0f84dc000000                   je         0x140bd48dd
0000000140bd4801 418b1cbf                       mov        ebx, dword ptr [r15 + rdi*4]
0000000140bd4805 498b4d00                       mov        rcx, qword ptr [r13]
0000000140bd4809 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140bd4811 4189d8                         mov        r8d, ebx
0000000140bd4814 e837b7ba00                     call       0x14177ff50
0000000140bd4819 84c0                           test       al, al
0000000140bd481b 7433                           je         0x140bd4850
0000000140bd481d 498b4500                       mov        rax, qword ptr [r13]
0000000140bd4821 4189de                         mov        r14d, ebx
0000000140bd4824 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bd482b 4c39f2                         cmp        rdx, r14
0000000140bd482e 0f86ce000000                   jbe        0x140bd4902
0000000140bd4834 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bd483b 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140bd483f 4883c128                       add        rcx, 0x28
0000000140bd4843 b206                           mov        dl, 6
0000000140bd4845 e846d6e800                     call       0x141a61e90
0000000140bd484a 84c0                           test       al, al
0000000140bd484c 75a2                           jne        0x140bd47f0
0000000140bd484e eb03                           jmp        0x140bd4853
0000000140bd4850 4989de                         mov        r14, rbx
0000000140bd4853 498b4500                       mov        rax, qword ptr [r13]
0000000140bd4857 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140bd485e 4c39f2                         cmp        rdx, r14
0000000140bd4861 0f868a000000                   jbe        0x140bd48f1
0000000140bd4867 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140bd486e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140bd4872 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140bd4879 0f8471ffffff                   je         0x140bd47f0
0000000140bd487f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140bd4883 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bd488a 4c39f2                         cmp        rdx, r14
0000000140bd488d 7662                           jbe        0x140bd48f1
0000000140bd488f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bd4896 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140bd489a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140bd48a1 3a85b8000000                   cmp        al, byte ptr [rbp + 0xb8]
0000000140bd48a7 0f8543ffffff                   jne        0x140bd47f0
0000000140bd48ad 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140bd48b2 448b4a18                       mov        r9d, dword ptr [rdx + 0x18]
0000000140bd48b6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140bd48ba 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140bd48bf 4189d8                         mov        r8d, ebx
0000000140bd48c2 e869fb0801                     call       0x141c64430
0000000140bd48c7 0fb6c0                         movzx      eax, al
0000000140bd48ca 4801c6                         add        rsi, rax
0000000140bd48cd 48ffc7                         inc        rdi
0000000140bd48d0 4939fc                         cmp        r12, rdi
0000000140bd48d3 0f8528ffffff                   jne        0x140bd4801
0000000140bd48d9 eb02                           jmp        0x140bd48dd
0000000140bd48db 31f6                           xor        esi, esi
0000000140bd48dd 4889f0                         mov        rax, rsi
0000000140bd48e0 4883c438                       add        rsp, 0x38
0000000140bd48e4 5b                             pop        rbx
0000000140bd48e5 5d                             pop        rbp
0000000140bd48e6 5f                             pop        rdi
0000000140bd48e7 5e                             pop        rsi
0000000140bd48e8 415c                           pop        r12
0000000140bd48ea 415d                           pop        r13
0000000140bd48ec 415e                           pop        r14
0000000140bd48ee 415f                           pop        r15
0000000140bd48f0 c3                             ret        
0000000140bd48f1 4c8d05c003c301                 lea        r8, [rip + 0x1c303c0]
0000000140bd48f8 4c89f1                         mov        rcx, r14
0000000140bd48fb e823b7b901                     call       0x142770023
0000000140bd4900 0f0b                           ud2        
0000000140bd4902 4c8d05bf5ac101                 lea        r8, [rip + 0x1c15abf]
0000000140bd4909 4c89f1                         mov        rcx, r14
0000000140bd490c e812b7b901                     call       0x142770023
0000000140bd4911 0f0b                           ud2        
