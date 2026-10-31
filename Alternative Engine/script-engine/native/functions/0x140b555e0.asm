0000000140b555e0 4157                           push       r15
0000000140b555e2 4156                           push       r14
0000000140b555e4 4155                           push       r13
0000000140b555e6 4154                           push       r12
0000000140b555e8 56                             push       rsi
0000000140b555e9 57                             push       rdi
0000000140b555ea 55                             push       rbp
0000000140b555eb 53                             push       rbx
0000000140b555ec 4883ec28                       sub        rsp, 0x28
0000000140b555f0 4839d1                         cmp        rcx, rdx
0000000140b555f3 0f84c8000000                   je         0x140b556c1
0000000140b555f9 4c89ce                         mov        rsi, r9
0000000140b555fc 4c89c7                         mov        rdi, r8
0000000140b555ff 4889d3                         mov        rbx, rdx
0000000140b55602 4989ce                         mov        r14, rcx
0000000140b55605 4829cb                         sub        rbx, rcx
0000000140b55608 48c1eb02                       shr        rbx, 2
0000000140b5560c 4531e4                         xor        r12d, r12d
0000000140b5560f 4531ed                         xor        r13d, r13d
0000000140b55612 31ed                           xor        ebp, ebp
0000000140b55614 eb18                           jmp        0x140b5562e
0000000140b55616 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b55620 01cd                           add        ebp, ecx
0000000140b55622 49ffc5                         inc        r13
0000000140b55625 4c39eb                         cmp        rbx, r13
0000000140b55628 0f8495000000                   je         0x140b556c3
0000000140b5562e 478b3cae                       mov        r15d, dword ptr [r14 + r13*4]
0000000140b55632 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b55635 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b5563c 4589f8                         mov        r8d, r15d
0000000140b5563f e80ca9c200                     call       0x14177ff50
0000000140b55644 84c0                           test       al, al
0000000140b55646 74da                           je         0x140b55622
0000000140b55648 488b07                         mov        rax, qword ptr [rdi]
0000000140b5564b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b55652 4c39fa                         cmp        rdx, r15
0000000140b55655 767f                           jbe        0x140b556d6
0000000140b55657 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b5565e 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b55662 4883c128                       add        rcx, 0x28
0000000140b55666 b202                           mov        dl, 2
0000000140b55668 e823c8f000                     call       0x141a61e90
0000000140b5566d 84c0                           test       al, al
0000000140b5566f 74b1                           je         0x140b55622
0000000140b55671 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b55674 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b5567b 4589f8                         mov        r8d, r15d
0000000140b5567e e8cda8c200                     call       0x14177ff50
0000000140b55683 31c9                           xor        ecx, ecx
0000000140b55685 84c0                           test       al, al
0000000140b55687 7497                           je         0x140b55620
0000000140b55689 488b06                         mov        rax, qword ptr [rsi]
0000000140b5568c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b55693 4c39fa                         cmp        rdx, r15
0000000140b55696 763e                           jbe        0x140b556d6
0000000140b55698 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b5569f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b556a3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b556aa 0f8470ffffff                   je         0x140b55620
0000000140b556b0 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140b556b6 85c9                           test       ecx, ecx
0000000140b556b8 410f4ecc                       cmovle     ecx, r12d
0000000140b556bc e95fffffff                     jmp        0x140b55620
0000000140b556c1 31ed                           xor        ebp, ebp
0000000140b556c3 89e8                           mov        eax, ebp
0000000140b556c5 4883c428                       add        rsp, 0x28
0000000140b556c9 5b                             pop        rbx
0000000140b556ca 5d                             pop        rbp
0000000140b556cb 5f                             pop        rdi
0000000140b556cc 5e                             pop        rsi
0000000140b556cd 415c                           pop        r12
0000000140b556cf 415d                           pop        r13
0000000140b556d1 415e                           pop        r14
0000000140b556d3 415f                           pop        r15
0000000140b556d5 c3                             ret        
0000000140b556d6 4c8d05eb4cc901                 lea        r8, [rip + 0x1c94ceb]
0000000140b556dd 4c89f9                         mov        rcx, r15
0000000140b556e0 e83ea9c101                     call       0x142770023
0000000140b556e5 0f0b                           ud2        
