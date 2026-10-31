0000000141ae4590 56                             push       rsi
0000000141ae4591 57                             push       rdi
0000000141ae4592 4883ec28                       sub        rsp, 0x28
0000000141ae4596 8b4130                         mov        eax, dword ptr [rcx + 0x30]
0000000141ae4599 3b4230                         cmp        eax, dword ptr [rdx + 0x30]
0000000141ae459c 0f85bf000000                   jne        0x141ae4661
0000000141ae45a2 8b4148                         mov        eax, dword ptr [rcx + 0x48]
0000000141ae45a5 3b4248                         cmp        eax, dword ptr [rdx + 0x48]
0000000141ae45a8 0f85b3000000                   jne        0x141ae4661
0000000141ae45ae 8b414c                         mov        eax, dword ptr [rcx + 0x4c]
0000000141ae45b1 3b424c                         cmp        eax, dword ptr [rdx + 0x4c]
0000000141ae45b4 0f85a7000000                   jne        0x141ae4661
0000000141ae45ba 8b4150                         mov        eax, dword ptr [rcx + 0x50]
0000000141ae45bd 3b4250                         cmp        eax, dword ptr [rdx + 0x50]
0000000141ae45c0 0f859b000000                   jne        0x141ae4661
0000000141ae45c6 8b4154                         mov        eax, dword ptr [rcx + 0x54]
0000000141ae45c9 3b4254                         cmp        eax, dword ptr [rdx + 0x54]
0000000141ae45cc 0f858f000000                   jne        0x141ae4661
0000000141ae45d2 0fb64158                       movzx      eax, byte ptr [rcx + 0x58]
0000000141ae45d6 3a4258                         cmp        al, byte ptr [rdx + 0x58]
0000000141ae45d9 0f8582000000                   jne        0x141ae4661
0000000141ae45df f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
0000000141ae45e4 f30f6f4a34                     movdqu     xmm1, xmmword ptr [rdx + 0x34]
0000000141ae45e9 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141ae45ed 660f6e4144                     movd       xmm0, dword ptr [rcx + 0x44]
0000000141ae45f2 660f6e5244                     movd       xmm2, dword ptr [rdx + 0x44]
0000000141ae45f7 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141ae45fb 660fdbd1                       pand       xmm2, xmm1
0000000141ae45ff 660fd7c2                       pmovmskb   eax, xmm2
0000000141ae4603 3dffff0000                     cmp        eax, 0xffff
0000000141ae4608 7557                           jne        0x141ae4661
0000000141ae460a 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ae460e 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141ae4612 754d                           jne        0x141ae4661
0000000141ae4614 4889d6                         mov        rsi, rdx
0000000141ae4617 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ae461b 4889cf                         mov        rdi, rcx
0000000141ae461e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ae4622 e859a2f4ff                     call       0x141a2e880
0000000141ae4627 84c0                           test       al, al
0000000141ae4629 7436                           je         0x141ae4661
0000000141ae462b 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000141ae462f 483b4e28                       cmp        rcx, qword ptr [rsi + 0x28]
0000000141ae4633 752c                           jne        0x141ae4661
0000000141ae4635 4885c9                         test       rcx, rcx
0000000141ae4638 7430                           je         0x141ae466a
0000000141ae463a 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141ae463e 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000141ae4642 48ffc9                         dec        rcx
0000000141ae4645 4531c9                         xor        r9d, r9d
0000000141ae4648 430fb60408                     movzx      eax, byte ptr [r8 + r9]
0000000141ae464d 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141ae4651 0f94c0                         sete       al
0000000141ae4654 750d                           jne        0x141ae4663
0000000141ae4656 4c39c9                         cmp        rcx, r9
0000000141ae4659 4d8d4901                       lea        r9, [r9 + 1]
0000000141ae465d 75e9                           jne        0x141ae4648
0000000141ae465f eb02                           jmp        0x141ae4663
0000000141ae4661 31c0                           xor        eax, eax
0000000141ae4663 4883c428                       add        rsp, 0x28
0000000141ae4667 5f                             pop        rdi
0000000141ae4668 5e                             pop        rsi
0000000141ae4669 c3                             ret        
0000000141ae466a b001                           mov        al, 1
0000000141ae466c 4883c428                       add        rsp, 0x28
0000000141ae4670 5f                             pop        rdi
0000000141ae4671 5e                             pop        rsi
0000000141ae4672 c3                             ret        
