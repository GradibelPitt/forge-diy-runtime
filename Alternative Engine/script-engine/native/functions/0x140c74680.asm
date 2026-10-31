0000000140c74680 55                             push       rbp
0000000140c74681 4157                           push       r15
0000000140c74683 4156                           push       r14
0000000140c74685 4155                           push       r13
0000000140c74687 4154                           push       r12
0000000140c74689 56                             push       rsi
0000000140c7468a 57                             push       rdi
0000000140c7468b 53                             push       rbx
0000000140c7468c 4883ec58                       sub        rsp, 0x58
0000000140c74690 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c74695 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7469d 4989d6                         mov        r14, rdx
0000000140c746a0 4989cc                         mov        r12, rcx
0000000140c746a3 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c746a6 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c746aa 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c746ae 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c746b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c746c0 4c39e9                         cmp        rcx, r13
0000000140c746c3 0f84e8000000                   je         0x140c747b1
0000000140c746c9 4c8d7904                       lea        r15, [rcx + 4]
0000000140c746cd 4d893e                         mov        qword ptr [r14], r15
0000000140c746d0 8b19                           mov        ebx, dword ptr [rcx]
0000000140c746d2 488b06                         mov        rax, qword ptr [rsi]
0000000140c746d5 488b08                         mov        rcx, qword ptr [rax]
0000000140c746d8 448b4e28                       mov        r9d, dword ptr [rsi + 0x28]
0000000140c746dc 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c746e3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c746e7 4889fa                         mov        rdx, rdi
0000000140c746ea 4189d8                         mov        r8d, ebx
0000000140c746ed e83efdfe00                     call       0x141c64430
0000000140c746f2 4c89f9                         mov        rcx, r15
0000000140c746f5 84c0                           test       al, al
0000000140c746f7 74c7                           je         0x140c746c0
0000000140c746f9 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140c746fd e8aea578ff                     call       0x1403fecb0
0000000140c74702 b920000000                     mov        ecx, 0x20
0000000140c74707 ba04000000                     mov        edx, 4
0000000140c7470c e8df559cff                     call       0x140639cf0
0000000140c74711 4885c0                         test       rax, rax
0000000140c74714 0f84dd000000                   je         0x140c747f7
0000000140c7471a 4989c6                         mov        r14, rax
0000000140c7471d 48c1e320                       shl        rbx, 0x20
0000000140c74721 48ffc3                         inc        rbx
0000000140c74724 488918                         mov        qword ptr [rax], rbx
0000000140c74727 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7472f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c74733 bb01000000                     mov        ebx, 1
0000000140c74738 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c7473c 0f1f4000                       nop        dword ptr [rax]
0000000140c74740 4d39ef                         cmp        r15, r13
0000000140c74743 0f8484000000                   je         0x140c747cd
0000000140c74749 458b27                         mov        r12d, dword ptr [r15]
0000000140c7474c 488b06                         mov        rax, qword ptr [rsi]
0000000140c7474f 488b08                         mov        rcx, qword ptr [rax]
0000000140c74752 448b4e28                       mov        r9d, dword ptr [rsi + 0x28]
0000000140c74756 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c7475d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c74761 4889fa                         mov        rdx, rdi
0000000140c74764 4589e0                         mov        r8d, r12d
0000000140c74767 e8c4fcfe00                     call       0x141c64430
0000000140c7476c 90                             nop        
0000000140c7476d 4983c704                       add        r15, 4
0000000140c74771 84c0                           test       al, al
0000000140c74773 74cb                           je         0x140c74740
0000000140c74775 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c74779 7526                           jne        0x140c747a1
0000000140c7477b 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c74784 41b801000000                   mov        r8d, 1
0000000140c7478a 41b904000000                   mov        r9d, 4
0000000140c74790 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c74794 4889da                         mov        rdx, rbx
0000000140c74797 e864c4ad01                     call       0x142750c00
0000000140c7479c 90                             nop        
0000000140c7479d 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c747a1 49c1e420                       shl        r12, 0x20
0000000140c747a5 49ffc4                         inc        r12
0000000140c747a8 4d8924de                       mov        qword ptr [r14 + rbx*8], r12
0000000140c747ac 48ffc3                         inc        rbx
0000000140c747af eb87                           jmp        0x140c74738
0000000140c747b1 49c7042400000000               mov        qword ptr [r12], 0
0000000140c747b9 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c747c2 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c747cb eb16                           jmp        0x140c747e3
0000000140c747cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c747d1 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140c747d5 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c747da 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c747de 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c747e3 4c89e0                         mov        rax, r12
0000000140c747e6 4883c458                       add        rsp, 0x58
0000000140c747ea 5b                             pop        rbx
0000000140c747eb 5f                             pop        rdi
0000000140c747ec 5e                             pop        rsi
0000000140c747ed 415c                           pop        r12
0000000140c747ef 415d                           pop        r13
0000000140c747f1 415e                           pop        r14
0000000140c747f3 415f                           pop        r15
0000000140c747f5 5d                             pop        rbp
0000000140c747f6 c3                             ret        
0000000140c747f7 b904000000                     mov        ecx, 4
0000000140c747fc ba20000000                     mov        edx, 0x20
0000000140c74801 e8c5b4af01                     call       0x14276fccb
0000000140c74806 0f0b                           ud2        
