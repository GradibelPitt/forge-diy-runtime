0000000140a87710 4157                           push       r15
0000000140a87712 4156                           push       r14
0000000140a87714 4155                           push       r13
0000000140a87716 4154                           push       r12
0000000140a87718 56                             push       rsi
0000000140a87719 57                             push       rdi
0000000140a8771a 55                             push       rbp
0000000140a8771b 53                             push       rbx
0000000140a8771c 4883ec68                       sub        rsp, 0x68
0000000140a87720 4839d1                         cmp        rcx, rdx
0000000140a87723 0f8444020000                   je         0x140a8796d
0000000140a87729 4889ce                         mov        rsi, rcx
0000000140a8772c 4829ca                         sub        rdx, rcx
0000000140a8772f 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140a87739 4889d0                         mov        rax, rdx
0000000140a8773c 48f7e1                         mul        rcx
0000000140a8773f 4889d7                         mov        rdi, rdx
0000000140a87742 48c1ef05                       shr        rdi, 5
0000000140a87746 498b00                         mov        rax, qword ptr [r8]
0000000140a87749 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140a8774e 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140a87752 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140a87757 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000140a8775b 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140a8775f 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a87764 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140a87768 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140a8776d 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000140a87771 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a87776 31ed                           xor        ebp, ebp
0000000140a87778 eb41                           jmp        0x140a877bb
0000000140a8777a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a87780 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a87784 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000140a87789 4c89f1                         mov        rcx, r14
0000000140a8778c 4c8d4e18                       lea        r9, [rsi + 0x18]
0000000140a87790 e8cb120000                     call       0x140a88a60
0000000140a87795 4189c1                         mov        r9d, eax
0000000140a87798 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a8779d 4489e2                         mov        edx, r12d
0000000140a877a0 4989f0                         mov        r8, rsi
0000000140a877a3 e818a80100                     call       0x140aa1fc0
0000000140a877a8 036c242c                       add        ebp, dword ptr [rsp + 0x2c]
0000000140a877ac 29c5                           sub        ebp, eax
0000000140a877ae 4883c630                       add        rsi, 0x30
0000000140a877b2 48ffcf                         dec        rdi
0000000140a877b5 0f84b4010000                   je         0x140a8796f
0000000140a877bb 488d5618                       lea        rdx, [rsi + 0x18]
0000000140a877bf 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140a877c4 448b20                         mov        r12d, dword ptr [rax]
0000000140a877c7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140a877cc 448b38                         mov        r15d, dword ptr [rax]
0000000140a877cf 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a877d2 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000140a877d6 4c89f1                         mov        rcx, r14
0000000140a877d9 e8c2880100                     call       0x140aa00a0
0000000140a877de 83f801                         cmp        eax, 1
0000000140a877e1 750d                           jne        0x140a877f0
0000000140a877e3 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140a877e7 eb34                           jmp        0x140a8781d
0000000140a877e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a877f0 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140a877f4 803800                         cmp        byte ptr [rax], 0
0000000140a877f7 ba01000000                     mov        edx, 1
0000000140a877fc 7506                           jne        0x140a87804
0000000140a877fe 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140a87802 8b10                           mov        edx, dword ptr [rax]
0000000140a87804 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a87808 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000140a8780d 4c89f1                         mov        rcx, r14
0000000140a87810 4c8d4e18                       lea        r9, [rsi + 0x18]
0000000140a87814 e847120000                     call       0x140a88a60
0000000140a87819 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140a8781d 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140a87822 440fb638                       movzx      r15d, byte ptr [rax]
0000000140a87826 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140a8782b 440fb628                       movzx      r13d, byte ptr [rax]
0000000140a8782f 488d4c245c                     lea        rcx, [rsp + 0x5c]
0000000140a87834 4889f2                         mov        rdx, rsi
0000000140a87837 e8146cff00                     call       0x141a7e450
0000000140a8783c c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140a87844 837c245c00                     cmp        dword ptr [rsp + 0x5c], 0
0000000140a87849 0f84d1000000                   je         0x140a87920
0000000140a8784f 4889f1                         mov        rcx, rsi
0000000140a87852 e8b9b10900                     call       0x140b22a10
0000000140a87857 84c0                           test       al, al
0000000140a87859 0f85c1000000                   jne        0x140a87920
0000000140a8785f 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000140a87864 498b0e                         mov        rcx, qword ptr [r14]
0000000140a87867 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8786e 4c39e2                         cmp        rdx, r12
0000000140a87871 0f860b010000                   jbe        0x140a87982
0000000140a87877 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8787e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a87882 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8788a 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a87892 e8c90c3901                     call       0x141e18560
0000000140a87897 84c0                           test       al, al
0000000140a87899 0f8581000000                   jne        0x140a87920
0000000140a8789f 498b0e                         mov        rcx, qword ptr [r14]
0000000140a878a2 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a878aa 4589e0                         mov        r8d, r12d
0000000140a878ad e89e86cf00                     call       0x14177ff50
0000000140a878b2 84c0                           test       al, al
0000000140a878b4 746a                           je         0x140a87920
0000000140a878b6 498b06                         mov        rax, qword ptr [r14]
0000000140a878b9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a878c0 4c39e2                         cmp        rdx, r12
0000000140a878c3 0f86ca000000                   jbe        0x140a87993
0000000140a878c9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a878d0 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a878d4 4883c128                       add        rcx, 0x28
0000000140a878d8 b202                           mov        dl, 2
0000000140a878da e8b1a5fd00                     call       0x141a61e90
0000000140a878df 84c0                           test       al, al
0000000140a878e1 743d                           je         0x140a87920
0000000140a878e3 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a878e8 4489e2                         mov        edx, r12d
0000000140a878eb e8702ae3ff                     call       0x1408ba360
0000000140a878f0 8b542428                       mov        edx, dword ptr [rsp + 0x28]
0000000140a878f4 85d2                           test       edx, edx
0000000140a878f6 7e28                           jle        0x140a87920
0000000140a878f8 84c0                           test       al, al
0000000140a878fa 7524                           jne        0x140a87920
0000000140a878fc 4584ed                         test       r13b, r13b
0000000140a878ff b900000000                     mov        ecx, 0
0000000140a87904 b814000000                     mov        eax, 0x14
0000000140a87909 0f45c8                         cmovne     ecx, eax
0000000140a8790c 4584ff                         test       r15b, r15b
0000000140a8790f b80c000000                     mov        eax, 0xc
0000000140a87914 0f45c8                         cmovne     ecx, eax
0000000140a87917 0fafca                         imul       ecx, edx
0000000140a8791a 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140a8791e 6690                           nop        
0000000140a87920 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140a87925 448b20                         mov        r12d, dword ptr [rax]
0000000140a87928 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140a8792d 448b28                         mov        r13d, dword ptr [rax]
0000000140a87930 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a87933 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000140a87937 4c89f1                         mov        rcx, r14
0000000140a8793a 488d5618                       lea        rdx, [rsi + 0x18]
0000000140a8793e e85d870100                     call       0x140aa00a0
0000000140a87943 83f801                         cmp        eax, 1
0000000140a87946 7508                           jne        0x140a87950
0000000140a87948 4189d1                         mov        r9d, edx
0000000140a8794b e948feffff                     jmp        0x140a87798
0000000140a87950 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140a87954 803800                         cmp        byte ptr [rax], 0
0000000140a87957 ba01000000                     mov        edx, 1
0000000140a8795c 0f851efeffff                   jne        0x140a87780
0000000140a87962 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140a87966 8b10                           mov        edx, dword ptr [rax]
0000000140a87968 e913feffff                     jmp        0x140a87780
0000000140a8796d 31ed                           xor        ebp, ebp
0000000140a8796f 89e8                           mov        eax, ebp
0000000140a87971 4883c468                       add        rsp, 0x68
0000000140a87975 5b                             pop        rbx
0000000140a87976 5d                             pop        rbp
0000000140a87977 5f                             pop        rdi
0000000140a87978 5e                             pop        rsi
0000000140a87979 415c                           pop        r12
0000000140a8797b 415d                           pop        r13
0000000140a8797d 415e                           pop        r14
0000000140a8797f 415f                           pop        r15
0000000140a87981 c3                             ret        
0000000140a87982 4c8d054728d601                 lea        r8, [rip + 0x1d62847]
0000000140a87989 4c89e1                         mov        rcx, r12
0000000140a8798c e89286ce01                     call       0x142770023
0000000140a87991 0f0b                           ud2        
0000000140a87993 4c8d052e2ad601                 lea        r8, [rip + 0x1d62a2e]
0000000140a8799a 4c89e1                         mov        rcx, r12
0000000140a8799d e88186ce01                     call       0x142770023
0000000140a879a2 0f0b                           ud2        
