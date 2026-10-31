00000001425e0540 55                             push       rbp
00000001425e0541 4157                           push       r15
00000001425e0543 4156                           push       r14
00000001425e0545 4155                           push       r13
00000001425e0547 4154                           push       r12
00000001425e0549 56                             push       rsi
00000001425e054a 57                             push       rdi
00000001425e054b 53                             push       rbx
00000001425e054c 4883ec48                       sub        rsp, 0x48
00000001425e0550 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425e0555 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425e055d 488b39                         mov        rdi, qword ptr [rcx]
00000001425e0560 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001425e0564 488b02                         mov        rax, qword ptr [rdx]
00000001425e0567 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425e056b 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001425e056f 4839df                         cmp        rdi, rbx
00000001425e0572 0f84ed000000                   je         0x1425e0665
00000001425e0578 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001425e057c 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
00000001425e0580 488b7120                       mov        rsi, qword ptr [rcx + 0x20]
00000001425e0584 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001425e0588 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425e058c 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001425e0590 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425e0594 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001425e0598 4829fb                         sub        rbx, rdi
00000001425e059b 48d1eb                         shr        rbx, 1
00000001425e059e 4531e4                         xor        r12d, r12d
00000001425e05a1 eb28                           jmp        0x1425e05cb
00000001425e05a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425e05b0 4531c0                         xor        r8d, r8d
00000001425e05b3 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001425e05b7 4788440d00                     mov        byte ptr [r13 + r9], r8b
00000001425e05bc 49ffc1                         inc        r9
00000001425e05bf 49ffc4                         inc        r12
00000001425e05c2 4939dc                         cmp        r12, rbx
00000001425e05c5 0f849a000000                   je         0x1425e0665
00000001425e05cb 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001425e05cf 420fb61467                     movzx      edx, byte ptr [rdi + r12*2]
00000001425e05d4 460fb6446701                   movzx      r8d, byte ptr [rdi + r12*2 + 1]
00000001425e05da 498b06                         mov        rax, qword ptr [r14]
00000001425e05dd 4c8b08                         mov        r9, qword ptr [rax]
00000001425e05e0 4d85c9                         test       r9, r9
00000001425e05e3 7417                           je         0x1425e05fc
00000001425e05e5 498b0f                         mov        rcx, qword ptr [r15]
00000001425e05e8 488b4008                       mov        rax, qword ptr [rax + 8]
00000001425e05ec 4839c1                         cmp        rcx, rax
00000001425e05ef 0f8388000000                   jae        0x1425e067d
00000001425e05f5 41803c0901                     cmp        byte ptr [r9 + rcx], 1
00000001425e05fa 75b4                           jne        0x1425e05b0
00000001425e05fc 4889f1                         mov        rcx, rsi
00000001425e05ff e87c85b2ff                     call       0x142108b80
00000001425e0604 90                             nop        
00000001425e0605 80fafe                         cmp        dl, 0xfe
00000001425e0608 74a6                           je         0x1425e05b0
00000001425e060a 41b001                         mov        r8b, 1
00000001425e060d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001425e0611 803901                         cmp        byte ptr [rcx], 1
00000001425e0614 759d                           jne        0x1425e05b3
00000001425e0616 498b0f                         mov        rcx, qword ptr [r15]
00000001425e0619 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001425e061d 4c8b0a                         mov        r9, qword ptr [rdx]
00000001425e0620 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
00000001425e0624 4839d1                         cmp        rcx, rdx
00000001425e0627 7366                           jae        0x1425e068f
00000001425e0629 4d8b4908                       mov        r9, qword ptr [r9 + 8]
00000001425e062d 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001425e0631 498b54c908                     mov        rdx, qword ptr [r9 + rcx*8 + 8]
00000001425e0636 498b4cc910                     mov        rcx, qword ptr [r9 + rcx*8 + 0x10]
00000001425e063b 48c1e104                       shl        rcx, 4
00000001425e063f 90                             nop        
00000001425e0640 4885c9                         test       rcx, rcx
00000001425e0643 0f846affffff                   je         0x1425e05b3
00000001425e0649 4989d1                         mov        r9, rdx
00000001425e064c 4883c210                       add        rdx, 0x10
00000001425e0650 4883c1f0                       add        rcx, -0x10
00000001425e0654 493901                         cmp        qword ptr [r9], rax
00000001425e0657 75e7                           jne        0x1425e0640
00000001425e0659 4183790800                     cmp        dword ptr [r9 + 8], 0
00000001425e065e 74e0                           je         0x1425e0640
00000001425e0660 e94bffffff                     jmp        0x1425e05b0
00000001425e0665 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425e0669 4c8908                         mov        qword ptr [rax], r9
00000001425e066c 4883c448                       add        rsp, 0x48
00000001425e0670 5b                             pop        rbx
00000001425e0671 5f                             pop        rdi
00000001425e0672 5e                             pop        rsi
00000001425e0673 415c                           pop        r12
00000001425e0675 415d                           pop        r13
00000001425e0677 415e                           pop        r14
00000001425e0679 415f                           pop        r15
00000001425e067b 5d                             pop        rbp
00000001425e067c c3                             ret        
00000001425e067d 4c8d05c4d57100                 lea        r8, [rip + 0x71d5c4]
00000001425e0684 4889c2                         mov        rdx, rax
00000001425e0687 e897f91800                     call       0x142770023
00000001425e068c 90                             nop        
00000001425e068d eb0d                           jmp        0x1425e069c
00000001425e068f 4c8d05e2dd7100                 lea        r8, [rip + 0x71dde2]
00000001425e0696 e888f91800                     call       0x142770023
00000001425e069b 90                             nop        
00000001425e069c 0f0b                           ud2        
