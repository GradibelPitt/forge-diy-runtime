0000000140c9f930 55                             push       rbp
0000000140c9f931 4157                           push       r15
0000000140c9f933 4156                           push       r14
0000000140c9f935 4155                           push       r13
0000000140c9f937 4154                           push       r12
0000000140c9f939 56                             push       rsi
0000000140c9f93a 57                             push       rdi
0000000140c9f93b 53                             push       rbx
0000000140c9f93c 4883ec38                       sub        rsp, 0x38
0000000140c9f940 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c9f945 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9f94d 4889ce                         mov        rsi, rcx
0000000140c9f950 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c9f953 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c9f957 4c89e0                         mov        rax, r12
0000000140c9f95a 4829f8                         sub        rax, rdi
0000000140c9f95d 4989c7                         mov        r15, rax
0000000140c9f960 49c1ef03                       shr        r15, 3
0000000140c9f964 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000140c9f96c 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000140c9f970 48b95055555555555555           movabs     rcx, 0x5555555555555550
0000000140c9f97a 4839c8                         cmp        rax, rcx
0000000140c9f97d 7610                           jbe        0x140c9f98f
0000000140c9f97f 4531f6                         xor        r14d, r14d
0000000140c9f982 4c89f1                         mov        rcx, r14
0000000140c9f985 4889da                         mov        rdx, rbx
0000000140c9f988 e83e03ad01                     call       0x14276fccb
0000000140c9f98d 0f0b                           ud2        
0000000140c9f98f 4885db                         test       rbx, rbx
0000000140c9f992 747f                           je         0x140c9fa13
0000000140c9f994 4989d5                         mov        r13, rdx
0000000140c9f997 e814f375ff                     call       0x1403fecb0
0000000140c9f99c 41be04000000                   mov        r14d, 4
0000000140c9f9a2 ba04000000                     mov        edx, 4
0000000140c9f9a7 4889d9                         mov        rcx, rbx
0000000140c9f9aa e841a399ff                     call       0x140639cf0
0000000140c9f9af 4885c0                         test       rax, rax
0000000140c9f9b2 74ce                           je         0x140c9f982
0000000140c9f9b4 4c89f9                         mov        rcx, r15
0000000140c9f9b7 4c89ea                         mov        rdx, r13
0000000140c9f9ba 4c39e7                         cmp        rdi, r12
0000000140c9f9bd 7460                           je         0x140c9fa1f
0000000140c9f9bf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c9f9c3 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140c9f9c7 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c9f9cb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9f9cf 4c8d6004                       lea        r12, [rax + 4]
0000000140c9f9d3 4d89fd                         mov        r13, r15
0000000140c9f9d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c9f9e0 450fb606                       movzx      r8d, byte ptr [r14]
0000000140c9f9e4 4889d9                         mov        rcx, rbx
0000000140c9f9e7 4889fa                         mov        rdx, rdi
0000000140c9f9ea e841e6dfff                     call       0x140a9e030
0000000140c9f9ef 90                             nop        
0000000140c9f9f0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c9f9f3 41894424fc                     mov        dword ptr [r12 - 4], eax
0000000140c9f9f8 49890c24                       mov        qword ptr [r12], rcx
0000000140c9f9fc 4883c708                       add        rdi, 8
0000000140c9fa00 4983c40c                       add        r12, 0xc
0000000140c9fa04 49ffcd                         dec        r13
0000000140c9fa07 75d7                           jne        0x140c9f9e0
0000000140c9fa09 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9fa0d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c9fa11 eb0f                           jmp        0x140c9fa22
0000000140c9fa13 b804000000                     mov        eax, 4
0000000140c9fa18 31c9                           xor        ecx, ecx
0000000140c9fa1a 4c39e7                         cmp        rdi, r12
0000000140c9fa1d 75a0                           jne        0x140c9f9bf
0000000140c9fa1f 4531ff                         xor        r15d, r15d
0000000140c9fa22 48890e                         mov        qword ptr [rsi], rcx
0000000140c9fa25 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c9fa29 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140c9fa2d 4889f0                         mov        rax, rsi
0000000140c9fa30 4883c438                       add        rsp, 0x38
0000000140c9fa34 5b                             pop        rbx
0000000140c9fa35 5f                             pop        rdi
0000000140c9fa36 5e                             pop        rsi
0000000140c9fa37 415c                           pop        r12
0000000140c9fa39 415d                           pop        r13
0000000140c9fa3b 415e                           pop        r14
0000000140c9fa3d 415f                           pop        r15
0000000140c9fa3f 5d                             pop        rbp
0000000140c9fa40 c3                             ret        
