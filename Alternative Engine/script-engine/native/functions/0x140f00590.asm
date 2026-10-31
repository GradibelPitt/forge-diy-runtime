0000000140f00590 4157                           push       r15
0000000140f00592 4156                           push       r14
0000000140f00594 56                             push       rsi
0000000140f00595 57                             push       rdi
0000000140f00596 55                             push       rbp
0000000140f00597 53                             push       rbx
0000000140f00598 4883ec28                       sub        rsp, 0x28
0000000140f0059c 4c89c7                         mov        rdi, r8
0000000140f0059f 4889cb                         mov        rbx, rcx
0000000140f005a2 488b01                         mov        rax, qword ptr [rcx]
0000000140f005a5 4c8b00                         mov        r8, qword ptr [rax]
0000000140f005a8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140f005ac 410fb600                       movzx      eax, byte ptr [r8]
0000000140f005b0 803a01                         cmp        byte ptr [rdx], 1
0000000140f005b3 754b                           jne        0x140f00600
0000000140f005b5 84c0                           test       al, al
0000000140f005b7 0f849c000000                   je         0x140f00659
0000000140f005bd 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140f005c0 4989ce                         mov        r14, rcx
0000000140f005c3 89f2                           mov        edx, esi
0000000140f005c5 e866d8b0ff                     call       0x140a0de30
0000000140f005ca 89c5                           mov        ebp, eax
0000000140f005cc 4c89f1                         mov        rcx, r14
0000000140f005cf 89f2                           mov        edx, esi
0000000140f005d1 e89a95baff                     call       0x140aa9b70
0000000140f005d6 0fafc5                         imul       eax, ebp
0000000140f005d9 4898                           cdqe       
0000000140f005db 4c69f867666666                 imul       r15, rax, 0x66666667
0000000140f005e2 4c89f8                         mov        rax, r15
0000000140f005e5 48c1e83f                       shr        rax, 0x3f
0000000140f005e9 49c1ff22                       sar        r15, 0x22
0000000140f005ed 4101c7                         add        r15d, eax
0000000140f005f0 4c89f1                         mov        rcx, r14
0000000140f005f3 89f2                           mov        edx, esi
0000000140f005f5 e886fcb9ff                     call       0x140aa0280
0000000140f005fa 410fafc7                       imul       eax, r15d
0000000140f005fe eb41                           jmp        0x140f00641
0000000140f00600 84c0                           test       al, al
0000000140f00602 7461                           je         0x140f00665
0000000140f00604 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140f00608 4c8b01                         mov        r8, qword ptr [rcx]
0000000140f0060b 0fb6c2                         movzx      eax, dl
0000000140f0060e 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140f00615 4939c1                         cmp        r9, rax
0000000140f00618 0f867b010000                   jbe        0x140f00799
0000000140f0061e 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140f00625 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140f0062c be64000000                     mov        esi, 0x64
0000000140f00631 412bb400a8000000               sub        esi, dword ptr [r8 + rax + 0xa8]
0000000140f00639 e8623395ff                     call       0x1408539a0
0000000140f0063e 0fafc6                         imul       eax, esi
0000000140f00641 4898                           cdqe       
0000000140f00643 4869f067666666                 imul       rsi, rax, 0x66666667
0000000140f0064a 4889f0                         mov        rax, rsi
0000000140f0064d 48c1e83f                       shr        rax, 0x3f
0000000140f00651 48c1fe22                       sar        rsi, 0x22
0000000140f00655 01c6                           add        esi, eax
0000000140f00657 eb3d                           jmp        0x140f00696
0000000140f00659 8b5204                         mov        edx, dword ptr [rdx + 4]
0000000140f0065c e8cfd7b0ff                     call       0x140a0de30
0000000140f00661 89c6                           mov        esi, eax
0000000140f00663 eb31                           jmp        0x140f00696
0000000140f00665 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000140f00669 488b09                         mov        rcx, qword ptr [rcx]
0000000140f0066c 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140f00673 4839c2                         cmp        rdx, rax
0000000140f00676 0f8631010000                   jbe        0x140f007ad
0000000140f0067c 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140f00683 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140f0068a be64000000                     mov        esi, 0x64
0000000140f0068f 2bb401a8000000                 sub        esi, dword ptr [rcx + rax + 0xa8]
0000000140f00696 488b03                         mov        rax, qword ptr [rbx]
0000000140f00699 488b10                         mov        rdx, qword ptr [rax]
0000000140f0069c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140f006a0 0fb602                         movzx      eax, byte ptr [rdx]
0000000140f006a3 803f01                         cmp        byte ptr [rdi], 1
0000000140f006a6 754b                           jne        0x140f006f3
0000000140f006a8 84c0                           test       al, al
0000000140f006aa 0f849c000000                   je         0x140f0074c
0000000140f006b0 8b7f04                         mov        edi, dword ptr [rdi + 4]
0000000140f006b3 4889cb                         mov        rbx, rcx
0000000140f006b6 89fa                           mov        edx, edi
0000000140f006b8 e873d7b0ff                     call       0x140a0de30
0000000140f006bd 89c5                           mov        ebp, eax
0000000140f006bf 4889d9                         mov        rcx, rbx
0000000140f006c2 89fa                           mov        edx, edi
0000000140f006c4 e8a794baff                     call       0x140aa9b70
0000000140f006c9 0fafc5                         imul       eax, ebp
0000000140f006cc 4898                           cdqe       
0000000140f006ce 4c69f067666666                 imul       r14, rax, 0x66666667
0000000140f006d5 4c89f0                         mov        rax, r14
0000000140f006d8 48c1e83f                       shr        rax, 0x3f
0000000140f006dc 49c1fe22                       sar        r14, 0x22
0000000140f006e0 4101c6                         add        r14d, eax
0000000140f006e3 4889d9                         mov        rcx, rbx
0000000140f006e6 89fa                           mov        edx, edi
0000000140f006e8 e893fbb9ff                     call       0x140aa0280
0000000140f006ed 410fafc6                       imul       eax, r14d
0000000140f006f1 eb41                           jmp        0x140f00734
0000000140f006f3 84c0                           test       al, al
0000000140f006f5 745f                           je         0x140f00756
0000000140f006f7 0fb65701                       movzx      edx, byte ptr [rdi + 1]
0000000140f006fb 4c8b01                         mov        r8, qword ptr [rcx]
0000000140f006fe 0fb6c2                         movzx      eax, dl
0000000140f00701 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140f00708 4939c1                         cmp        r9, rax
0000000140f0070b 0f8688000000                   jbe        0x140f00799
0000000140f00711 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140f00718 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140f0071f bf64000000                     mov        edi, 0x64
0000000140f00724 412bbc00a8000000               sub        edi, dword ptr [r8 + rax + 0xa8]
0000000140f0072c e86f3295ff                     call       0x1408539a0
0000000140f00731 0fafc7                         imul       eax, edi
0000000140f00734 4898                           cdqe       
0000000140f00736 4869c067666666                 imul       rax, rax, 0x66666667
0000000140f0073d 4889c1                         mov        rcx, rax
0000000140f00740 48c1e93f                       shr        rcx, 0x3f
0000000140f00744 48c1f822                       sar        rax, 0x22
0000000140f00748 01c8                           add        eax, ecx
0000000140f0074a eb37                           jmp        0x140f00783
0000000140f0074c 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140f0074f e8dcd6b0ff                     call       0x140a0de30
0000000140f00754 eb2d                           jmp        0x140f00783
0000000140f00756 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140f0075a 488b09                         mov        rcx, qword ptr [rcx]
0000000140f0075d 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140f00764 4839c2                         cmp        rdx, rax
0000000140f00767 7644                           jbe        0x140f007ad
0000000140f00769 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140f00770 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140f00777 b864000000                     mov        eax, 0x64
0000000140f0077c 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140f00783 f7de                           neg        esi
0000000140f00785 f7d8                           neg        eax
0000000140f00787 39c6                           cmp        esi, eax
0000000140f00789 0f9cc0                         setl       al
0000000140f0078c 4883c428                       add        rsp, 0x28
0000000140f00790 5b                             pop        rbx
0000000140f00791 5d                             pop        rbp
0000000140f00792 5f                             pop        rdi
0000000140f00793 5e                             pop        rsi
0000000140f00794 415e                           pop        r14
0000000140f00796 415f                           pop        r15
0000000140f00798 c3                             ret        
0000000140f00799 4c8d05a8b08f01                 lea        r8, [rip + 0x18fb0a8]
0000000140f007a0 4889c1                         mov        rcx, rax
0000000140f007a3 4c89ca                         mov        rdx, r9
0000000140f007a6 e878f88601                     call       0x142770023
0000000140f007ab 0f0b                           ud2        
0000000140f007ad 4c8d0594b08f01                 lea        r8, [rip + 0x18fb094]
0000000140f007b4 4889c1                         mov        rcx, rax
0000000140f007b7 e867f88601                     call       0x142770023
0000000140f007bc 0f0b                           ud2        
