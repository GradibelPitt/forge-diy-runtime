00000001400a2920 55                             push       rbp
00000001400a2921 4157                           push       r15
00000001400a2923 4156                           push       r14
00000001400a2925 56                             push       rsi
00000001400a2926 57                             push       rdi
00000001400a2927 53                             push       rbx
00000001400a2928 4883ec38                       sub        rsp, 0x38
00000001400a292c 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001400a2931 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a2939 4889d3                         mov        rbx, rdx
00000001400a293c 4889ce                         mov        rsi, rcx
00000001400a293f 4c8b32                         mov        r14, qword ptr [rdx]
00000001400a2942 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001400a2946 4889c8                         mov        rax, rcx
00000001400a2949 4c29f0                         sub        rax, r14
00000001400a294c 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001400a2956 48f7e2                         mul        rdx
00000001400a2959 4c39f1                         cmp        rcx, r14
00000001400a295c 745b                           je         0x1400a29b9
00000001400a295e 4889d7                         mov        rdi, rdx
00000001400a2961 48c1ef03                       shr        rdi, 3
00000001400a2965 4c8d3cbd00000000               lea        r15, [rdi*4]
00000001400a296d e83ec33500                     call       0x1403fecb0
00000001400a2972 ba04000000                     mov        edx, 4
00000001400a2977 4c89f9                         mov        rcx, r15
00000001400a297a e871735900                     call       0x140639cf0
00000001400a297f 4885c0                         test       rax, rax
00000001400a2982 746e                           je         0x1400a29f2
00000001400a2984 4c8b5310                       mov        r10, qword ptr [rbx + 0x10]
00000001400a2988 4531c0                         xor        r8d, r8d
00000001400a298b 0f1f440000                     nop        dword ptr [rax + rax]
00000001400a2990 418b0e                         mov        ecx, dword ptr [r14]
00000001400a2993 4d8b4a18                       mov        r9, qword ptr [r10 + 0x18]
00000001400a2997 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
00000001400a299b 4839ca                         cmp        rdx, rcx
00000001400a299e 763b                           jbe        0x1400a29db
00000001400a29a0 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001400a29a4 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001400a29a7 42890c80                       mov        dword ptr [rax + r8*4], ecx
00000001400a29ab 49ffc0                         inc        r8
00000001400a29ae 4983c60c                       add        r14, 0xc
00000001400a29b2 4c39c7                         cmp        rdi, r8
00000001400a29b5 75d9                           jne        0x1400a2990
00000001400a29b7 eb07                           jmp        0x1400a29c0
00000001400a29b9 31ff                           xor        edi, edi
00000001400a29bb b804000000                     mov        eax, 4
00000001400a29c0 48893e                         mov        qword ptr [rsi], rdi
00000001400a29c3 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a29c7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001400a29cb 4889f0                         mov        rax, rsi
00000001400a29ce 4883c438                       add        rsp, 0x38
00000001400a29d2 5b                             pop        rbx
00000001400a29d3 5f                             pop        rdi
00000001400a29d4 5e                             pop        rsi
00000001400a29d5 415e                           pop        r14
00000001400a29d7 415f                           pop        r15
00000001400a29d9 5d                             pop        rbp
00000001400a29da c3                             ret        
00000001400a29db 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400a29df 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001400a29e3 4c8d05ce266e02                 lea        r8, [rip + 0x26e26ce]
00000001400a29ea e834d66c02                     call       0x142770023
00000001400a29ef 90                             nop        
00000001400a29f0 0f0b                           ud2        
00000001400a29f2 b904000000                     mov        ecx, 4
00000001400a29f7 4c89fa                         mov        rdx, r15
00000001400a29fa e8ccd26c02                     call       0x14276fccb
00000001400a29ff 0f0b                           ud2        
