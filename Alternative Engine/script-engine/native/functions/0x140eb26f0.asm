0000000140eb26f0 55                             push       rbp
0000000140eb26f1 4157                           push       r15
0000000140eb26f3 4156                           push       r14
0000000140eb26f5 4155                           push       r13
0000000140eb26f7 4154                           push       r12
0000000140eb26f9 56                             push       rsi
0000000140eb26fa 57                             push       rdi
0000000140eb26fb 53                             push       rbx
0000000140eb26fc 4883ec48                       sub        rsp, 0x48
0000000140eb2700 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb2705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb270d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb2711 4839d0                         cmp        rax, rdx
0000000140eb2714 0f8305020000                   jae        0x140eb291f
0000000140eb271a 4939d0                         cmp        r8, rdx
0000000140eb271d 7511                           jne        0x140eb2730
0000000140eb271f 4883c448                       add        rsp, 0x48
0000000140eb2723 5b                             pop        rbx
0000000140eb2724 5f                             pop        rdi
0000000140eb2725 5e                             pop        rsi
0000000140eb2726 415c                           pop        r12
0000000140eb2728 415d                           pop        r13
0000000140eb272a 415e                           pop        r14
0000000140eb272c 415f                           pop        r15
0000000140eb272e 5d                             pop        rbp
0000000140eb272f c3                             ret        
0000000140eb2730 4889ce                         mov        rsi, rcx
0000000140eb2733 488d0491                       lea        rax, [rcx + rdx*4]
0000000140eb2737 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140eb273b 4e8d2c81                       lea        r13, [rcx + r8*4]
0000000140eb273f 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb2742 eb1c                           jmp        0x140eb2760
0000000140eb2744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb2750 4989f1                         mov        r9, rsi
0000000140eb2753 458901                         mov        dword ptr [r9], r8d
0000000140eb2756 4983c504                       add        r13, 4
0000000140eb275a 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
0000000140eb275e 74bf                           je         0x140eb271f
0000000140eb2760 418b45fc                       mov        eax, dword ptr [r13 - 4]
0000000140eb2764 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140eb2768 458b7d00                       mov        r15d, dword ptr [r13]
0000000140eb276c 498b3c24                       mov        rdi, qword ptr [r12]
0000000140eb2770 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb2773 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb277a 4589f8                         mov        r8d, r15d
0000000140eb277d e8ced78c00                     call       0x14177ff50
0000000140eb2782 31db                           xor        ebx, ebx
0000000140eb2784 41be00000000                   mov        r14d, 0
0000000140eb278a 84c0                           test       al, al
0000000140eb278c 7431                           je         0x140eb27bf
0000000140eb278e 488b07                         mov        rax, qword ptr [rdi]
0000000140eb2791 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb2798 4c39fa                         cmp        rdx, r15
0000000140eb279b 0f8680010000                   jbe        0x140eb2921
0000000140eb27a1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb27a8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb27ac 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb27b3 4883c128                       add        rcx, 0x28
0000000140eb27b7 e88453b700                     call       0x141a27b40
0000000140eb27bc 4189c6                         mov        r14d, eax
0000000140eb27bf 498b3c24                       mov        rdi, qword ptr [r12]
0000000140eb27c3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb27c6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb27cd 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140eb27d1 4589f8                         mov        r8d, r15d
0000000140eb27d4 e877d78c00                     call       0x14177ff50
0000000140eb27d9 84c0                           test       al, al
0000000140eb27db 7430                           je         0x140eb280d
0000000140eb27dd 488b07                         mov        rax, qword ptr [rdi]
0000000140eb27e0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb27e7 4c39fa                         cmp        rdx, r15
0000000140eb27ea 0f8631010000                   jbe        0x140eb2921
0000000140eb27f0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb27f7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb27fb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb2802 4883c128                       add        rcx, 0x28
0000000140eb2806 e83553b700                     call       0x141a27b40
0000000140eb280b 89c3                           mov        ebx, eax
0000000140eb280d 41f7de                         neg        r14d
0000000140eb2810 f7db                           neg        ebx
0000000140eb2812 4139de                         cmp        r14d, ebx
0000000140eb2815 0f8d3bffffff                   jge        0x140eb2756
0000000140eb281b 498d4dfc                       lea        rcx, [r13 - 4]
0000000140eb281f 458b4500                       mov        r8d, dword ptr [r13]
0000000140eb2823 4c89ea                         mov        rdx, r13
0000000140eb2826 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140eb282a eb1f                           jmp        0x140eb284b
0000000140eb282c 0f1f4000                       nop        dword ptr [rax]
0000000140eb2830 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140eb2834 498d49fc                       lea        rcx, [r9 - 4]
0000000140eb2838 f7db                           neg        ebx
0000000140eb283a f7d8                           neg        eax
0000000140eb283c 4c89ca                         mov        rdx, r9
0000000140eb283f 39c3                           cmp        ebx, eax
0000000140eb2841 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140eb2845 0f8d08ffffff                   jge        0x140eb2753
0000000140eb284b 8b42fc                         mov        eax, dword ptr [rdx - 4]
0000000140eb284e 8902                           mov        dword ptr [rdx], eax
0000000140eb2850 4839f1                         cmp        rcx, rsi
0000000140eb2853 0f84f7feffff                   je         0x140eb2750
0000000140eb2859 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140eb285d 8b79fc                         mov        edi, dword ptr [rcx - 4]
0000000140eb2860 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb2864 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb2867 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb286f e8dcd68c00                     call       0x14177ff50
0000000140eb2874 90                             nop        
0000000140eb2875 31db                           xor        ebx, ebx
0000000140eb2877 84c0                           test       al, al
0000000140eb2879 7431                           je         0x140eb28ac
0000000140eb287b 498b06                         mov        rax, qword ptr [r14]
0000000140eb287e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb2885 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140eb2889 4839ca                         cmp        rdx, rcx
0000000140eb288c 7672                           jbe        0x140eb2900
0000000140eb288e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb2895 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb2899 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb28a0 4883c128                       add        rcx, 0x28
0000000140eb28a4 e89752b700                     call       0x141a27b40
0000000140eb28a9 90                             nop        
0000000140eb28aa 89c3                           mov        ebx, eax
0000000140eb28ac 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb28b0 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb28b3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb28bb 4189f8                         mov        r8d, edi
0000000140eb28be e88dd68c00                     call       0x14177ff50
0000000140eb28c3 90                             nop        
0000000140eb28c4 89c1                           mov        ecx, eax
0000000140eb28c6 31c0                           xor        eax, eax
0000000140eb28c8 84c9                           test       cl, cl
0000000140eb28ca 0f8460ffffff                   je         0x140eb2830
0000000140eb28d0 498b06                         mov        rax, qword ptr [r14]
0000000140eb28d3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140eb28da 4839fa                         cmp        rdx, rdi
0000000140eb28dd 7630                           jbe        0x140eb290f
0000000140eb28df 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140eb28e6 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140eb28ea 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140eb28f1 4883c128                       add        rcx, 0x28
0000000140eb28f5 e84652b700                     call       0x141a27b40
0000000140eb28fa 90                             nop        
0000000140eb28fb e930ffffff                     jmp        0x140eb2830
0000000140eb2900 4c8d05c9789301                 lea        r8, [rip + 0x19378c9]
0000000140eb2907 e817d78b01                     call       0x142770023
0000000140eb290c 90                             nop        
0000000140eb290d eb10                           jmp        0x140eb291f
0000000140eb290f 4c8d05ba789301                 lea        r8, [rip + 0x19378ba]
0000000140eb2916 4889f9                         mov        rcx, rdi
0000000140eb2919 e805d78b01                     call       0x142770023
0000000140eb291e 90                             nop        
0000000140eb291f 0f0b                           ud2        
0000000140eb2921 4c8d05a8789301                 lea        r8, [rip + 0x19378a8]
0000000140eb2928 4c89f9                         mov        rcx, r15
0000000140eb292b e8f3d68b01                     call       0x142770023
0000000140eb2930 0f0b                           ud2        
