0000000141c697e0 55                             push       rbp
0000000141c697e1 4157                           push       r15
0000000141c697e3 4156                           push       r14
0000000141c697e5 4155                           push       r13
0000000141c697e7 4154                           push       r12
0000000141c697e9 56                             push       rsi
0000000141c697ea 57                             push       rdi
0000000141c697eb 53                             push       rbx
0000000141c697ec 4881ec58010000                 sub        rsp, 0x158
0000000141c697f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c697fb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141c69806 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141c6980a 4885f6                         test       rsi, rsi
0000000141c6980d 742c                           je         0x141c6983b
0000000141c6980f 4489cb                         mov        ebx, r9d
0000000141c69812 4889cf                         mov        rdi, rcx
0000000141c69815 448b9548010000                 mov        r10d, dword ptr [rbp + 0x148]
0000000141c6981c 448b8d40010000                 mov        r9d, dword ptr [rbp + 0x140]
0000000141c69823 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141c69827 4883f8ff                       cmp        rax, -1
0000000141c6982b 7419                           je         0x141c69846
0000000141c6982d 48f7d8                         neg        rax
0000000141c69830 712f                           jno        0x141c69861
0000000141c69832 448b7e50                       mov        r15d, dword ptr [rsi + 0x50]
0000000141c69836 e998000000                     jmp        0x141c698d3
0000000141c6983b 8b4220                         mov        eax, dword ptr [rdx + 0x20]
0000000141c6983e 8b4a24                         mov        ecx, dword ptr [rdx + 0x24]
0000000141c69841 e917010000                     jmp        0x141c6995d
0000000141c69846 8b4220                         mov        eax, dword ptr [rdx + 0x20]
0000000141c69849 89c0                           mov        eax, eax
0000000141c6984b 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141c6984f 4883f9ff                       cmp        rcx, -1
0000000141c69853 0f8593000000                   jne        0x141c698ec
0000000141c69859 8b4a24                         mov        ecx, dword ptr [rdx + 0x24]
0000000141c6985c e9fc000000                     jmp        0x141c6995d
0000000141c69861 4989d6                         mov        r14, rdx
0000000141c69864 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141c69869 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c6986d 4889fa                         mov        rdx, rdi
0000000141c69870 4589c4                         mov        r12d, r8d
0000000141c69873 e8187cffff                     call       0x141c61490
0000000141c69878 448b7db8                       mov        r15d, dword ptr [rbp - 0x48]
0000000141c6987c 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c69880 4c8d6d48                       lea        r13, [rbp + 0x48]
0000000141c69884 41b888000000                   mov        r8d, 0x88
0000000141c6988a 4c89e9                         mov        rcx, r13
0000000141c6988d e880f9ad00                     call       0x142749212
0000000141c69892 90                             nop        
0000000141c69893 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141c69898 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c6989d 4889f9                         mov        rcx, rdi
0000000141c698a0 488d5648                       lea        rdx, [rsi + 0x48]
0000000141c698a4 4589e5                         mov        r13d, r12d
0000000141c698a7 4589e0                         mov        r8d, r12d
0000000141c698aa 4189d9                         mov        r9d, ebx
0000000141c698ad e83e8bffff                     call       0x141c623f0
0000000141c698b2 90                             nop        
0000000141c698b3 4189c7                         mov        r15d, eax
0000000141c698b6 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c698ba e8b17ceaff                     call       0x141b11570
0000000141c698bf 4589e8                         mov        r8d, r13d
0000000141c698c2 4c89f2                         mov        rdx, r14
0000000141c698c5 448b8d40010000                 mov        r9d, dword ptr [rbp + 0x140]
0000000141c698cc 448b9548010000                 mov        r10d, dword ptr [rbp + 0x148]
0000000141c698d3 31c0                           xor        eax, eax
0000000141c698d5 4585ff                         test       r15d, r15d
0000000141c698d8 410f4fc7                       cmovg      eax, r15d
0000000141c698dc 89c0                           mov        eax, eax
0000000141c698de 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141c698e2 4883f9ff                       cmp        rcx, -1
0000000141c698e6 0f846dffffff                   je         0x141c69859
0000000141c698ec 48f7d9                         neg        rcx
0000000141c698ef 7105                           jno        0x141c698f6
0000000141c698f1 8b7668                         mov        esi, dword ptr [rsi + 0x68]
0000000141c698f4 eb60                           jmp        0x141c69956
0000000141c698f6 4989c4                         mov        r12, rax
0000000141c698f9 4883c660                       add        rsi, 0x60
0000000141c698fd 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141c69902 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c69906 4889fa                         mov        rdx, rdi
0000000141c69909 4589c7                         mov        r15d, r8d
0000000141c6990c e87f7bffff                     call       0x141c61490
0000000141c69911 448b6db8                       mov        r13d, dword ptr [rbp - 0x48]
0000000141c69915 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c69919 4c8d7548                       lea        r14, [rbp + 0x48]
0000000141c6991d 41b888000000                   mov        r8d, 0x88
0000000141c69923 4c89f1                         mov        rcx, r14
0000000141c69926 e8e7f8ad00                     call       0x142749212
0000000141c6992b 90                             nop        
0000000141c6992c 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c69931 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c69936 4889f9                         mov        rcx, rdi
0000000141c69939 4889f2                         mov        rdx, rsi
0000000141c6993c 4589f8                         mov        r8d, r15d
0000000141c6993f 4189d9                         mov        r9d, ebx
0000000141c69942 e8a98affff                     call       0x141c623f0
0000000141c69947 90                             nop        
0000000141c69948 89c6                           mov        esi, eax
0000000141c6994a 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c6994e e81d7ceaff                     call       0x141b11570
0000000141c69953 4c89e0                         mov        rax, r12
0000000141c69956 31c9                           xor        ecx, ecx
0000000141c69958 85f6                           test       esi, esi
0000000141c6995a 0f4fce                         cmovg      ecx, esi
0000000141c6995d 89ca                           mov        edx, ecx
0000000141c6995f 4839d0                         cmp        rax, rdx
0000000141c69962 480f47d0                       cmova      rdx, rax
0000000141c69966 4881c458010000                 add        rsp, 0x158
0000000141c6996d 5b                             pop        rbx
0000000141c6996e 5f                             pop        rdi
0000000141c6996f 5e                             pop        rsi
0000000141c69970 415c                           pop        r12
0000000141c69972 415d                           pop        r13
0000000141c69974 415e                           pop        r14
0000000141c69976 415f                           pop        r15
0000000141c69978 5d                             pop        rbp
0000000141c69979 c3                             ret        
