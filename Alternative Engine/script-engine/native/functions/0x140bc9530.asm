0000000140bc9530 4157                           push       r15
0000000140bc9532 4156                           push       r14
0000000140bc9534 4154                           push       r12
0000000140bc9536 56                             push       rsi
0000000140bc9537 57                             push       rdi
0000000140bc9538 55                             push       rbp
0000000140bc9539 53                             push       rbx
0000000140bc953a 4883ec20                       sub        rsp, 0x20
0000000140bc953e 4839d1                         cmp        rcx, rdx
0000000140bc9541 0f84c3000000                   je         0x140bc960a
0000000140bc9547 4c89c6                         mov        rsi, r8
0000000140bc954a 4889d7                         mov        rdi, rdx
0000000140bc954d 4889cb                         mov        rbx, rcx
0000000140bc9550 4829cf                         sub        rdi, rcx
0000000140bc9553 48c1ef02                       shr        rdi, 2
0000000140bc9557 4531f6                         xor        r14d, r14d
0000000140bc955a bd0f000000                     mov        ebp, 0xf
0000000140bc955f 4531e4                         xor        r12d, r12d
0000000140bc9562 eb1b                           jmp        0x140bc957f
0000000140bc9564 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140bc9570 4101ce                         add        r14d, ecx
0000000140bc9573 49ffc4                         inc        r12
0000000140bc9576 4c39e7                         cmp        rdi, r12
0000000140bc9579 0f848e000000                   je         0x140bc960d
0000000140bc957f 468b3ca3                       mov        r15d, dword ptr [rbx + r12*4]
0000000140bc9583 488b0e                         mov        rcx, qword ptr [rsi]
0000000140bc9586 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bc958d 4c39fa                         cmp        rdx, r15
0000000140bc9590 0f8689000000                   jbe        0x140bc961f
0000000140bc9596 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bc959d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140bc95a1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bc95a9 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140bc95b0 e8abef2401                     call       0x141e18560
0000000140bc95b5 b9fbffffff                     mov        ecx, 0xfffffffb
0000000140bc95ba 84c0                           test       al, al
0000000140bc95bc 74b2                           je         0x140bc9570
0000000140bc95be 488b0e                         mov        rcx, qword ptr [rsi]
0000000140bc95c1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140bc95c8 4589f8                         mov        r8d, r15d
0000000140bc95cb e88069bb00                     call       0x14177ff50
0000000140bc95d0 31c9                           xor        ecx, ecx
0000000140bc95d2 84c0                           test       al, al
0000000140bc95d4 749a                           je         0x140bc9570
0000000140bc95d6 488b06                         mov        rax, qword ptr [rsi]
0000000140bc95d9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bc95e0 4c39fa                         cmp        rdx, r15
0000000140bc95e3 764b                           jbe        0x140bc9630
0000000140bc95e5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bc95ec 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140bc95f0 4883c128                       add        rcx, 0x28
0000000140bc95f4 b202                           mov        dl, 2
0000000140bc95f6 e89588e900                     call       0x141a61e90
0000000140bc95fb 84c0                           test       al, al
0000000140bc95fd b900000000                     mov        ecx, 0
0000000140bc9602 0f45cd                         cmovne     ecx, ebp
0000000140bc9605 e966ffffff                     jmp        0x140bc9570
0000000140bc960a 4531f6                         xor        r14d, r14d
0000000140bc960d 4489f0                         mov        eax, r14d
0000000140bc9610 4883c420                       add        rsp, 0x20
0000000140bc9614 5b                             pop        rbx
0000000140bc9615 5d                             pop        rbp
0000000140bc9616 5f                             pop        rdi
0000000140bc9617 5e                             pop        rsi
0000000140bc9618 415c                           pop        r12
0000000140bc961a 415e                           pop        r14
0000000140bc961c 415f                           pop        r15
0000000140bc961e c3                             ret        
0000000140bc961f 4c8d05aa0bc201                 lea        r8, [rip + 0x1c20baa]
0000000140bc9626 4c89f9                         mov        rcx, r15
0000000140bc9629 e8f569ba01                     call       0x142770023
0000000140bc962e 0f0b                           ud2        
0000000140bc9630 4c8d05910dc201                 lea        r8, [rip + 0x1c20d91]
0000000140bc9637 4c89f9                         mov        rcx, r15
0000000140bc963a e8e469ba01                     call       0x142770023
0000000140bc963f 0f0b                           ud2        
