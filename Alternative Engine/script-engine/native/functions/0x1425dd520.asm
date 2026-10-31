00000001425dd520 55                             push       rbp
00000001425dd521 4157                           push       r15
00000001425dd523 4156                           push       r14
00000001425dd525 4155                           push       r13
00000001425dd527 4154                           push       r12
00000001425dd529 56                             push       rsi
00000001425dd52a 57                             push       rdi
00000001425dd52b 53                             push       rbx
00000001425dd52c 4883ec58                       sub        rsp, 0x58
00000001425dd530 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425dd535 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
00000001425dd53a 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001425dd542 488b01                         mov        rax, qword ptr [rcx]
00000001425dd545 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425dd549 4c8b0a                         mov        r9, qword ptr [rdx]
00000001425dd54c 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001425dd550 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001425dd554 4c39c0                         cmp        rax, r8
00000001425dd557 0f8422020000                   je         0x1425dd77f
00000001425dd55d 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001425dd561 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
00000001425dd565 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
00000001425dd569 4929c0                         sub        r8, rax
00000001425dd56c 49c1e802                       shr        r8, 2
00000001425dd570 31f6                           xor        esi, esi
00000001425dd572 49bd1900000000000080           movabs     r13, 0x8000000000000019
00000001425dd57c 660f6f051cd83d00               movdqa     xmm0, xmmword ptr [rip + 0x3dd81c]
00000001425dd584 660f6f0df45d6a00               movdqa     xmm1, xmmword ptr [rip + 0x6a5df4]
00000001425dd58c 660f76d2                       pcmpeqd    xmm2, xmm2
00000001425dd590 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001425dd594 eb46                           jmp        0x1425dd5dc
00000001425dd596 4531e4                         xor        r12d, r12d
00000001425dd599 8b5170                         mov        edx, dword ptr [rcx + 0x70]
00000001425dd59c f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
00000001425dd5a1 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001425dd5a6 660ffee3                       paddd      xmm4, xmm3
00000001425dd5aa 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001425dd5af 660ffedc                       paddd      xmm3, xmm4
00000001425dd5b3 66410f7ed9                     movd       r9d, xmm3
00000001425dd5b8 44034958                       add        r9d, dword ptr [rcx + 0x58]
00000001425dd5bc 03516c                         add        edx, dword ptr [rcx + 0x6c]
00000001425dd5bf 44036178                       add        r12d, dword ptr [rcx + 0x78]
00000001425dd5c3 4101d4                         add        r12d, edx
00000001425dd5c6 4501cc                         add        r12d, r9d
00000001425dd5c9 458924ba                       mov        dword ptr [r10 + rdi*4], r12d
00000001425dd5cd 48ffc7                         inc        rdi
00000001425dd5d0 48ffc6                         inc        rsi
00000001425dd5d3 4c39c6                         cmp        rsi, r8
00000001425dd5d6 0f84a3010000                   je         0x1425dd77f
00000001425dd5dc 8b0cb0                         mov        ecx, dword ptr [rax + rsi*4]
00000001425dd5df 4c392b                         cmp        qword ptr [rbx], r13
00000001425dd5e2 753c                           jne        0x1425dd620
00000001425dd5e4 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
00000001425dd5eb 4839ca                         cmp        rdx, rcx
00000001425dd5ee 0f86a7010000                   jbe        0x1425dd79b
00000001425dd5f4 498b93b01a0000                 mov        rdx, qword ptr [r11 + 0x1ab0]
00000001425dd5fb 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001425dd5ff 4531e4                         xor        r12d, r12d
00000001425dd602 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
00000001425dd609 75be                           jne        0x1425dd5c9
00000001425dd60b 448ba1ec000000                 mov        r12d, dword ptr [rcx + 0xec]
00000001425dd612 ebb5                           jmp        0x1425dd5c9
00000001425dd614 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425dd620 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001425dd627 4839ca                         cmp        rdx, rcx
00000001425dd62a 0f867e010000                   jbe        0x1425dd7ae
00000001425dd630 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
00000001425dd637 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001425dd63b 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001425dd642 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001425dd646 4885d2                         test       rdx, rdx
00000001425dd649 0f8447ffffff                   je         0x1425dd596
00000001425dd64f 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
00000001425dd653 4883fa09                       cmp        rdx, 9
00000001425dd657 730b                           jae        0x1425dd664
00000001425dd659 4531ff                         xor        r15d, r15d
00000001425dd65c 4531e4                         xor        r12d, r12d
00000001425dd65f e9ec000000                     jmp        0x1425dd750
00000001425dd664 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001425dd668 4189d4                         mov        r12d, edx
00000001425dd66b 4183e407                       and        r12d, 7
00000001425dd66f 41b908000000                   mov        r9d, 8
00000001425dd675 4d0f44e1                       cmove      r12, r9
00000001425dd679 4989d7                         mov        r15, rdx
00000001425dd67c 4d29e7                         sub        r15, r12
00000001425dd67f 660fefdb                       pxor       xmm3, xmm3
00000001425dd683 4d89fc                         mov        r12, r15
00000001425dd686 4d89f5                         mov        r13, r14
00000001425dd689 660fefe4                       pxor       xmm4, xmm4
00000001425dd68d 0f1f00                         nop        dword ptr [rax]
00000001425dd690 410fb65d00                     movzx      ebx, byte ptr [r13]
00000001425dd695 410fb67d03                     movzx      edi, byte ptr [r13 + 3]
00000001425dd69a 450fb64d06                     movzx      r9d, byte ptr [r13 + 6]
00000001425dd69f c1e708                         shl        edi, 8
00000001425dd6a2 09df                           or         edi, ebx
00000001425dd6a4 41c1e110                       shl        r9d, 0x10
00000001425dd6a8 4109f9                         or         r9d, edi
00000001425dd6ab 410fb67d09                     movzx      edi, byte ptr [r13 + 9]
00000001425dd6b0 c1e718                         shl        edi, 0x18
00000001425dd6b3 4409cf                         or         edi, r9d
00000001425dd6b6 660f6eef                       movd       xmm5, edi
00000001425dd6ba 450fb64d0c                     movzx      r9d, byte ptr [r13 + 0xc]
00000001425dd6bf 410fb67d0f                     movzx      edi, byte ptr [r13 + 0xf]
00000001425dd6c4 410fb65d12                     movzx      ebx, byte ptr [r13 + 0x12]
00000001425dd6c9 c1e708                         shl        edi, 8
00000001425dd6cc 4409cf                         or         edi, r9d
00000001425dd6cf c1e310                         shl        ebx, 0x10
00000001425dd6d2 09fb                           or         ebx, edi
00000001425dd6d4 450fb64d15                     movzx      r9d, byte ptr [r13 + 0x15]
00000001425dd6d9 41c1e118                       shl        r9d, 0x18
00000001425dd6dd 4109d9                         or         r9d, ebx
00000001425dd6e0 66410f6ef1                     movd       xmm6, r9d
00000001425dd6e5 660f74e8                       pcmpeqb    xmm5, xmm0
00000001425dd6e9 660f60ed                       punpcklbw  xmm5, xmm5
00000001425dd6ed 660f61ed                       punpcklwd  xmm5, xmm5
00000001425dd6f1 660fdbe9                       pand       xmm5, xmm1
00000001425dd6f5 660ffee5                       paddd      xmm4, xmm5
00000001425dd6f9 660f74f0                       pcmpeqb    xmm6, xmm0
00000001425dd6fd 660f60f6                       punpcklbw  xmm6, xmm6
00000001425dd701 660f61f6                       punpcklwd  xmm6, xmm6
00000001425dd705 660fdbf1                       pand       xmm6, xmm1
00000001425dd709 660ffede                       paddd      xmm3, xmm6
00000001425dd70d 660ffae2                       psubd      xmm4, xmm2
00000001425dd711 660ffada                       psubd      xmm3, xmm2
00000001425dd715 4983c518                       add        r13, 0x18
00000001425dd719 4983c4f8                       add        r12, -8
00000001425dd71d 0f856dffffff                   jne        0x1425dd690
00000001425dd723 660ffedc                       paddd      xmm3, xmm4
00000001425dd727 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001425dd72c 660ffee3                       paddd      xmm4, xmm3
00000001425dd730 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001425dd735 660ffedc                       paddd      xmm3, xmm4
00000001425dd739 66410f7edc                     movd       r12d, xmm3
00000001425dd73e 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001425dd742 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001425dd746 49bd1900000000000080           movabs     r13, 0x8000000000000019
00000001425dd750 4c29fa                         sub        rdx, r15
00000001425dd753 4f8d0c7f                       lea        r9, [r15 + r15*2]
00000001425dd757 4d01ce                         add        r14, r9
00000001425dd75a 660f1f440000                   nop        word ptr [rax + rax]
00000001425dd760 4531c9                         xor        r9d, r9d
00000001425dd763 41803e01                       cmp        byte ptr [r14], 1
00000001425dd767 410f94c1                       sete       r9b
00000001425dd76b 4501cc                         add        r12d, r9d
00000001425dd76e 41ffc4                         inc        r12d
00000001425dd771 4983c603                       add        r14, 3
00000001425dd775 48ffca                         dec        rdx
00000001425dd778 75e6                           jne        0x1425dd760
00000001425dd77a e91afeffff                     jmp        0x1425dd599
00000001425dd77f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425dd783 488938                         mov        qword ptr [rax], rdi
00000001425dd786 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001425dd78a 4883c458                       add        rsp, 0x58
00000001425dd78e 5b                             pop        rbx
00000001425dd78f 5f                             pop        rdi
00000001425dd790 5e                             pop        rsi
00000001425dd791 415c                           pop        r12
00000001425dd793 415d                           pop        r13
00000001425dd795 415e                           pop        r14
00000001425dd797 415f                           pop        r15
00000001425dd799 5d                             pop        rbp
00000001425dd79a c3                             ret        
00000001425dd79b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001425dd79f 4c8d052a047200                 lea        r8, [rip + 0x72042a]
00000001425dd7a6 e878281900                     call       0x142770023
00000001425dd7ab 90                             nop        
00000001425dd7ac eb11                           jmp        0x1425dd7bf
00000001425dd7ae 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001425dd7b2 4c8d05a7037200                 lea        r8, [rip + 0x7203a7]
00000001425dd7b9 e865281900                     call       0x142770023
00000001425dd7be 90                             nop        
00000001425dd7bf 0f0b                           ud2        
