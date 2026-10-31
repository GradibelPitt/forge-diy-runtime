0000000141fbb560 55                             push       rbp
0000000141fbb561 4883ec60                       sub        rsp, 0x60
0000000141fbb565 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141fbb56a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbb572 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141fbb576 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141fbb57a 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141fbb57e 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141fbb582 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141fbb586 0fb600                         movzx      eax, byte ptr [rax]
0000000141fbb589 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141fbb58d 0fb612                         movzx      edx, byte ptr [rdx]
0000000141fbb590 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141fbb593 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141fbb597 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141fbb59b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141fbb59f 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000141fbb5a2 8855f1                         mov        byte ptr [rbp - 0xf], dl
0000000141fbb5a5 e8063744fe                     call       0x1403fecb0
0000000141fbb5aa b938000000                     mov        ecx, 0x38
0000000141fbb5af ba08000000                     mov        edx, 8
0000000141fbb5b4 e837e767fe                     call       0x140639cf0
0000000141fbb5b9 4885c0                         test       rax, rax
0000000141fbb5bc 7425                           je         0x141fbb5e3
0000000141fbb5be 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fbb5c2 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fbb5c6 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141fbb5ca 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141fbb5ce 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141fbb5d2 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fbb5d6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fbb5da 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb5dd 4883c460                       add        rsp, 0x60
0000000141fbb5e1 5d                             pop        rbp
0000000141fbb5e2 c3                             ret        
0000000141fbb5e3 b908000000                     mov        ecx, 8
0000000141fbb5e8 ba38000000                     mov        edx, 0x38
0000000141fbb5ed e8bf467b00                     call       0x14276fcb1
0000000141fbb5f2 90                             nop        
0000000141fbb5f3 0f0b                           ud2        
