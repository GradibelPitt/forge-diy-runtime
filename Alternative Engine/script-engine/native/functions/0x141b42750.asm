0000000141b42750 4157                           push       r15
0000000141b42752 4156                           push       r14
0000000141b42754 4155                           push       r13
0000000141b42756 4154                           push       r12
0000000141b42758 56                             push       rsi
0000000141b42759 57                             push       rdi
0000000141b4275a 55                             push       rbp
0000000141b4275b 53                             push       rbx
0000000141b4275c 4883ec48                       sub        rsp, 0x48
0000000141b42760 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b42763 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b42767 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b4276c 4939c6                         cmp        r14, rax
0000000141b4276f 7508                           jne        0x141b42779
0000000141b42771 40b7ff                         mov        dil, 0xff
0000000141b42774 e933010000                     jmp        0x141b428ac
0000000141b42779 4c8b02                         mov        r8, qword ptr [rdx]
0000000141b4277c 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b42780 bd16000000                     mov        ebp, 0x16
0000000141b42785 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141b4278a 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141b4278f 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141b42794 eb20                           jmp        0x141b427b6
0000000141b42796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b427a0 4c3b742440                     cmp        r14, qword ptr [rsp + 0x40]
0000000141b427a5 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b427aa 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000141b427af 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141b427b4 74bb                           je         0x141b42771
0000000141b427b6 4c89f0                         mov        rax, r14
0000000141b427b9 49ffc6                         inc        r14
0000000141b427bc 4c8931                         mov        qword ptr [rcx], r14
0000000141b427bf 410fb63c00                     movzx      edi, byte ptr [r8 + rax]
0000000141b427c4 837cba3400                     cmp        dword ptr [rdx + rdi*4 + 0x34], 0
0000000141b427c9 0f85dd000000                   jne        0x141b428ac
0000000141b427cf 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b427d3 4885c0                         test       rax, rax
0000000141b427d6 74c8                           je         0x141b427a0
0000000141b427d8 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b427dd 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000141b427e1 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141b427e5 31db                           xor        ebx, ebx
0000000141b427e7 eb1e                           jmp        0x141b42807
0000000141b427e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b427f0 41b801000000                   mov        r8d, 1
0000000141b427f6 4889c1                         mov        rcx, rax
0000000141b427f9 e80275affe                     call       0x140639d00
0000000141b427fe 4883c303                       add        rbx, 3
0000000141b42802 4939df                         cmp        r15, rbx
0000000141b42805 7499                           je         0x141b427a0
0000000141b42807 410fb7441d00                   movzx      eax, word ptr [r13 + rbx]
0000000141b4280d 450fb6641d02                   movzx      r12d, byte ptr [r13 + rbx + 2]
0000000141b42813 41c1e410                       shl        r12d, 0x10
0000000141b42817 4109c4                         or         r12d, eax
0000000141b4281a 4489e6                         mov        esi, r12d
0000000141b4281d c1ee08                         shr        esi, 8
0000000141b42820 e88bc48bfe                     call       0x1403fecb0
0000000141b42825 410fb6c4                       movzx      eax, r12b
0000000141b42829 0fa3c5                         bt         ebp, eax
0000000141b4282c 7332                           jae        0x141b42860
0000000141b4282e b901000000                     mov        ecx, 1
0000000141b42833 ba01000000                     mov        edx, 1
0000000141b42838 e8b374affe                     call       0x140639cf0
0000000141b4283d 4885c0                         test       rax, rax
0000000141b42840 747d                           je         0x141b428bf
0000000141b42842 408830                         mov        byte ptr [rax], sil
0000000141b42845 ba01000000                     mov        edx, 1
0000000141b4284a 41b001                         mov        r8b, 1
0000000141b4284d 31c9                           xor        ecx, ecx
0000000141b4284f 403838                         cmp        byte ptr [rax], dil
0000000141b42852 7532                           jne        0x141b42886
0000000141b42854 eb48                           jmp        0x141b4289e
0000000141b42856 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b42860 b902000000                     mov        ecx, 2
0000000141b42865 ba01000000                     mov        edx, 1
0000000141b4286a e88174affe                     call       0x140639cf0
0000000141b4286f 4885c0                         test       rax, rax
0000000141b42872 745c                           je         0x141b428d0
0000000141b42874 668930                         mov        word ptr [rax], si
0000000141b42877 ba02000000                     mov        edx, 2
0000000141b4287c b101                           mov        cl, 1
0000000141b4287e 4531c0                         xor        r8d, r8d
0000000141b42881 403838                         cmp        byte ptr [rax], dil
0000000141b42884 7418                           je         0x141b4289e
0000000141b42886 4584c0                         test       r8b, r8b
0000000141b42889 0f8561ffffff                   jne        0x141b427f0
0000000141b4288f 40387801                       cmp        byte ptr [rax + 1], dil
0000000141b42893 7409                           je         0x141b4289e
0000000141b42895 80f101                         xor        cl, 1
0000000141b42898 0f8452ffffff                   je         0x141b427f0
0000000141b4289e 41b801000000                   mov        r8d, 1
0000000141b428a4 4889c1                         mov        rcx, rax
0000000141b428a7 e85474affe                     call       0x140639d00
0000000141b428ac 89f8                           mov        eax, edi
0000000141b428ae 4883c448                       add        rsp, 0x48
0000000141b428b2 5b                             pop        rbx
0000000141b428b3 5d                             pop        rbp
0000000141b428b4 5f                             pop        rdi
0000000141b428b5 5e                             pop        rsi
0000000141b428b6 415c                           pop        r12
0000000141b428b8 415d                           pop        r13
0000000141b428ba 415e                           pop        r14
0000000141b428bc 415f                           pop        r15
0000000141b428be c3                             ret        
0000000141b428bf b901000000                     mov        ecx, 1
0000000141b428c4 ba01000000                     mov        edx, 1
0000000141b428c9 e8e3d3c200                     call       0x14276fcb1
0000000141b428ce 0f0b                           ud2        
0000000141b428d0 b901000000                     mov        ecx, 1
0000000141b428d5 ba02000000                     mov        edx, 2
0000000141b428da e8d2d3c200                     call       0x14276fcb1
0000000141b428df 0f0b                           ud2        
