0000000140b55900 4156                           push       r14
0000000140b55902 56                             push       rsi
0000000140b55903 57                             push       rdi
0000000140b55904 55                             push       rbp
0000000140b55905 53                             push       rbx
0000000140b55906 4883ec20                       sub        rsp, 0x20
0000000140b5590a 4839d1                         cmp        rcx, rdx
0000000140b5590d 7460                           je         0x140b5596f
0000000140b5590f 4c89c6                         mov        rsi, r8
0000000140b55912 4889d7                         mov        rdi, rdx
0000000140b55915 4889cb                         mov        rbx, rcx
0000000140b55918 4829cf                         sub        rdi, rcx
0000000140b5591b 48c1ef05                       shr        rdi, 5
0000000140b5591f 4531f6                         xor        r14d, r14d
0000000140b55922 31ed                           xor        ebp, ebp
0000000140b55924 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b55930 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140b55934 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000140b55938 4889f1                         mov        rcx, rsi
0000000140b5593b e8004d0000                     call       0x140b5a640
0000000140b55940 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140b55943 448b03                         mov        r8d, dword ptr [rbx]
0000000140b55946 89d1                           mov        ecx, edx
0000000140b55948 4429c1                         sub        ecx, r8d
0000000140b5594b ffc1                           inc        ecx
0000000140b5594d 85c9                           test       ecx, ecx
0000000140b5594f 410f4ece                       cmovle     ecx, r14d
0000000140b55953 4439c2                         cmp        edx, r8d
0000000140b55956 ba00000000                     mov        edx, 0
0000000140b5595b 7002                           jo         0x140b5595f
0000000140b5595d 89ca                           mov        edx, ecx
0000000140b5595f 0fafd0                         imul       edx, eax
0000000140b55962 01d5                           add        ebp, edx
0000000140b55964 4883c320                       add        rbx, 0x20
0000000140b55968 48ffcf                         dec        rdi
0000000140b5596b 75c3                           jne        0x140b55930
0000000140b5596d eb02                           jmp        0x140b55971
0000000140b5596f 31ed                           xor        ebp, ebp
0000000140b55971 89e8                           mov        eax, ebp
0000000140b55973 4883c420                       add        rsp, 0x20
0000000140b55977 5b                             pop        rbx
0000000140b55978 5d                             pop        rbp
0000000140b55979 5f                             pop        rdi
0000000140b5597a 5e                             pop        rsi
0000000140b5597b 415e                           pop        r14
0000000140b5597d c3                             ret        
