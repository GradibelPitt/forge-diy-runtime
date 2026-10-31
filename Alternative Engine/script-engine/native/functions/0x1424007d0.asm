00000001424007d0 55                             push       rbp
00000001424007d1 4157                           push       r15
00000001424007d3 4156                           push       r14
00000001424007d5 4155                           push       r13
00000001424007d7 4154                           push       r12
00000001424007d9 56                             push       rsi
00000001424007da 57                             push       rdi
00000001424007db 53                             push       rbx
00000001424007dc 4881ecc8000000                 sub        rsp, 0xc8
00000001424007e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424007eb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424007f3 4989d7                         mov        r15, rdx
00000001424007f6 4d85c0                         test       r8, r8
00000001424007f9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424007fd 0f8408020000                   je         0x142400a0b
0000000142400803 4d89c6                         mov        r14, r8
0000000142400806 498b9770010000                 mov        rdx, qword ptr [r15 + 0x170]
000000014240080d 49ffce                         dec        r14
0000000142400810 488d4d08                       lea        rcx, [rbp + 8]
0000000142400814 4d89f0                         mov        r8, r14
0000000142400817 e8b4ffffff                     call       0x1424007d0
000000014240081c 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000142400820 4885f6                         test       rsi, rsi
0000000142400823 0f8456030000                   je         0x142400b7f
0000000142400829 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
000000014240082d e87ee4fffd                     call       0x1403fecb0
0000000142400832 b9d0010000                     mov        ecx, 0x1d0
0000000142400837 ba08000000                     mov        edx, 8
000000014240083c e8af9423fe                     call       0x140639cf0
0000000142400841 4885c0                         test       rax, rax
0000000142400844 0f8444030000                   je         0x142400b8e
000000014240084a 48c70000000000                 mov        qword ptr [rax], 0
0000000142400851 66c7806a0100000000             mov        word ptr [rax + 0x16a], 0
000000014240085a 4889b070010000                 mov        qword ptr [rax + 0x170], rsi
0000000142400861 4889d9                         mov        rcx, rbx
0000000142400864 48ffc1                         inc        rcx
0000000142400867 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014240086b 0f842f030000                   je         0x142400ba0
0000000142400871 488906                         mov        qword ptr [rsi], rax
0000000142400874 66c786680100000000             mov        word ptr [rsi + 0x168], 0
000000014240087d 48894508                       mov        qword ptr [rbp + 8], rax
0000000142400881 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142400885 498d4f08                       lea        rcx, [r15 + 8]
0000000142400889 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014240088d 4883c008                       add        rax, 8
0000000142400891 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142400895 4531ed                         xor        r13d, r13d
0000000142400898 410fb7876a010000               movzx      eax, word ptr [r15 + 0x16a]
00000001424008a0 4939c5                         cmp        r13, rax
00000001424008a3 0f834d010000                   jae        0x1424009f6
00000001424008a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424008b0 4a8d046d00000000               lea        rax, [r13*2]
00000001424008b8 4c01e8                         add        rax, r13
00000001424008bb 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424008bf 488d14c1                       lea        rdx, [rcx + rax*8]
00000001424008c3 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424008c7 e874a03300                     call       0x14273a940
00000001424008cc 90                             nop        
00000001424008cd 4f8ba4ef10010000               mov        r12, qword ptr [r15 + r13*8 + 0x110]
00000001424008d5 f049ff0424                     lock inc   qword ptr [r12]
00000001424008da 0f8ecd020000                   jle        0x142400bad
00000001424008e0 49ffc5                         inc        r13
00000001424008e3 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001424008e7 4c89ff                         mov        rdi, r15
00000001424008ea 4b8b94ef70010000               mov        rdx, qword ptr [r15 + r13*8 + 0x170]
00000001424008f2 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001424008f6 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424008fa 4d89f7                         mov        r15, r14
00000001424008fd 4d89f0                         mov        r8, r14
0000000142400900 e8cbfeffff                     call       0x1424007d0
0000000142400905 90                             nop        
0000000142400906 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014240090a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014240090e 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000142400912 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142400916 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014240091a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014240091e 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000142400922 488b7500                       mov        rsi, qword ptr [rbp]
0000000142400926 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
000000014240092a 4885c0                         test       rax, rax
000000014240092d 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000142400931 7533                           jne        0x142400966
0000000142400933 e878e3fffd                     call       0x1403fecb0
0000000142400938 b970010000                     mov        ecx, 0x170
000000014240093d ba08000000                     mov        edx, 8
0000000142400942 e8a99323fe                     call       0x140639cf0
0000000142400947 4885c0                         test       rax, rax
000000014240094a 0f8419020000                   je         0x142400b69
0000000142400950 48c70000000000                 mov        qword ptr [rax], 0
0000000142400957 66c7806a0100000000             mov        word ptr [rax + 0x16a], 0
0000000142400960 31c9                           xor        ecx, ecx
0000000142400962 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000142400966 4c8965a0                       mov        qword ptr [rbp - 0x60], r12
000000014240096a 4839d9                         cmp        rcx, rbx
000000014240096d 0f85a1010000                   jne        0x142400b14
0000000142400973 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000142400977 410fb7886a010000               movzx      ecx, word ptr [r8 + 0x16a]
000000014240097f 4883f90b                       cmp        rcx, 0xb
0000000142400983 0f83a6010000                   jae        0x142400b2f
0000000142400989 8d5101                         lea        edx, [rcx + 1]
000000014240098c 664189906a010000               mov        word ptr [r8 + 0x16a], dx
0000000142400994 488d1449                       lea        rdx, [rcx + rcx*2]
0000000142400998 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
000000014240099c 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
00000001424009a0 4d890cd2                       mov        qword ptr [r10 + rdx*8], r9
00000001424009a4 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001424009a8 4d894cd208                     mov        qword ptr [r10 + rdx*8 + 8], r9
00000001424009ad 498974d210                     mov        qword ptr [r10 + rdx*8 + 0x10], rsi
00000001424009b2 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424009b6 498994c810010000               mov        qword ptr [r8 + rcx*8 + 0x110], rdx
00000001424009be 498984c878010000               mov        qword ptr [r8 + rcx*8 + 0x178], rax
00000001424009c6 4c8900                         mov        qword ptr [rax], r8
00000001424009c9 ffc1                           inc        ecx
00000001424009cb 66898868010000                 mov        word ptr [rax + 0x168], cx
00000001424009d2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424009d6 498d440601                     lea        rax, [r14 + rax + 1]
00000001424009db 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424009df 4d89fe                         mov        r14, r15
00000001424009e2 4989ff                         mov        r15, rdi
00000001424009e5 410fb7876a010000               movzx      eax, word ptr [r15 + 0x16a]
00000001424009ed 4939c5                         cmp        r13, rax
00000001424009f0 0f82bafeffff                   jb         0x1424008b0
00000001424009f6 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424009fa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424009fe 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142400a02 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142400a06 e9f2000000                     jmp        0x142400afd
0000000142400a0b e8a0e2fffd                     call       0x1403fecb0
0000000142400a10 b970010000                     mov        ecx, 0x170
0000000142400a15 ba08000000                     mov        edx, 8
0000000142400a1a e8d19223fe                     call       0x140639cf0
0000000142400a1f 4885c0                         test       rax, rax
0000000142400a22 0f8487010000                   je         0x142400baf
0000000142400a28 4889c3                         mov        rbx, rax
0000000142400a2b 48c70000000000                 mov        qword ptr [rax], 0
0000000142400a32 66c7806a0100000000             mov        word ptr [rax + 0x16a], 0
0000000142400a3b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142400a3f 498d7708                       lea        rsi, [r15 + 8]
0000000142400a43 4889c7                         mov        rdi, rax
0000000142400a46 4883c708                       add        rdi, 8
0000000142400a4a 0f57c0                         xorps      xmm0, xmm0
0000000142400a4d 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000142400a51 4531e4                         xor        r12d, r12d
0000000142400a54 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000142400a58 4531ed                         xor        r13d, r13d
0000000142400a5b 410fb7876a010000               movzx      eax, word ptr [r15 + 0x16a]
0000000142400a63 4939c5                         cmp        r13, rax
0000000142400a66 0f8381000000                   jae        0x142400aed
0000000142400a6c 0f1f4000                       nop        dword ptr [rax]
0000000142400a70 4a8d046d00000000               lea        rax, [r13*2]
0000000142400a78 4c01e8                         add        rax, r13
0000000142400a7b 488d14c6                       lea        rdx, [rsi + rax*8]
0000000142400a7f 4c89f1                         mov        rcx, r14
0000000142400a82 e8b99e3300                     call       0x14273a940
0000000142400a87 90                             nop        
0000000142400a88 4f8b84ef10010000               mov        r8, qword ptr [r15 + r13*8 + 0x110]
0000000142400a90 f049ff00                       lock inc   qword ptr [r8]
0000000142400a94 0f8e13010000                   jle        0x142400bad
0000000142400a9a 4c894508                       mov        qword ptr [rbp + 8], r8
0000000142400a9e 0fb7836a010000                 movzx      eax, word ptr [rbx + 0x16a]
0000000142400aa5 4883f80b                       cmp        rax, 0xb
0000000142400aa9 0f839b000000                   jae        0x142400b4a
0000000142400aaf 49ffc5                         inc        r13
0000000142400ab2 8d4801                         lea        ecx, [rax + 1]
0000000142400ab5 66898b6a010000                 mov        word ptr [rbx + 0x16a], cx
0000000142400abc 488d0c40                       lea        rcx, [rax + rax*2]
0000000142400ac0 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142400ac4 488954cf10                     mov        qword ptr [rdi + rcx*8 + 0x10], rdx
0000000142400ac9 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142400acd 0f1104cf                       movups     xmmword ptr [rdi + rcx*8], xmm0
0000000142400ad1 4c8984c310010000               mov        qword ptr [rbx + rax*8 + 0x110], r8
0000000142400ad9 49ffc4                         inc        r12
0000000142400adc 4c896500                       mov        qword ptr [rbp], r12
0000000142400ae0 410fb7876a010000               movzx      eax, word ptr [r15 + 0x16a]
0000000142400ae8 4939c5                         cmp        r13, rax
0000000142400aeb 7283                           jb         0x142400a70
0000000142400aed 488b4500                       mov        rax, qword ptr [rbp]
0000000142400af1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142400af5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142400af9 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142400afd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142400b00 4881c4c8000000                 add        rsp, 0xc8
0000000142400b07 5b                             pop        rbx
0000000142400b08 5f                             pop        rdi
0000000142400b09 5e                             pop        rsi
0000000142400b0a 415c                           pop        r12
0000000142400b0c 415d                           pop        r13
0000000142400b0e 415e                           pop        r14
0000000142400b10 415f                           pop        r15
0000000142400b12 5d                             pop        rbp
0000000142400b13 c3                             ret        
0000000142400b14 488d0d55499000                 lea        rcx, [rip + 0x904955]
0000000142400b1b 4c8d057e499000                 lea        r8, [rip + 0x90497e]
0000000142400b22 ba30000000                     mov        edx, 0x30
0000000142400b27 e8b4f63600                     call       0x1427701e0
0000000142400b2c 90                             nop        
0000000142400b2d eb7e                           jmp        0x142400bad
0000000142400b2f 488d0d02499000                 lea        rcx, [rip + 0x904902]
0000000142400b36 4c8d057b499000                 lea        r8, [rip + 0x90497b]
0000000142400b3d ba20000000                     mov        edx, 0x20
0000000142400b42 e899f63600                     call       0x1427701e0
0000000142400b47 90                             nop        
0000000142400b48 eb63                           jmp        0x142400bad
0000000142400b4a 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000142400b4e 488d0de3489000                 lea        rcx, [rip + 0x9048e3]
0000000142400b55 4c8d05fc489000                 lea        r8, [rip + 0x9048fc]
0000000142400b5c ba20000000                     mov        edx, 0x20
0000000142400b61 e87af63600                     call       0x1427701e0
0000000142400b66 90                             nop        
0000000142400b67 eb44                           jmp        0x142400bad
0000000142400b69 c6453e01                       mov        byte ptr [rbp + 0x3e], 1
0000000142400b6d b908000000                     mov        ecx, 8
0000000142400b72 ba70010000                     mov        edx, 0x170
0000000142400b77 e835f13600                     call       0x14276fcb1
0000000142400b7c 90                             nop        
0000000142400b7d eb2e                           jmp        0x142400bad
0000000142400b7f 488d0d72168f00                 lea        rcx, [rip + 0x8f1672]
0000000142400b86 e8f5f33600                     call       0x14276ff80
0000000142400b8b 90                             nop        
0000000142400b8c eb1f                           jmp        0x142400bad
0000000142400b8e b908000000                     mov        ecx, 8
0000000142400b93 bad0010000                     mov        edx, 0x1d0
0000000142400b98 e814f13600                     call       0x14276fcb1
0000000142400b9d 90                             nop        
0000000142400b9e eb0d                           jmp        0x142400bad
0000000142400ba0 488d0d79449000                 lea        rcx, [rip + 0x904479]
0000000142400ba7 e8d4f33600                     call       0x14276ff80
0000000142400bac 90                             nop        
0000000142400bad 0f0b                           ud2        
0000000142400baf b908000000                     mov        ecx, 8
0000000142400bb4 ba70010000                     mov        edx, 0x170
0000000142400bb9 e8f3f03600                     call       0x14276fcb1
0000000142400bbe 0f0b                           ud2        
