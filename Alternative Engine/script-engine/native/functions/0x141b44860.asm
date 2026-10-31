0000000141b44860 4157                           push       r15
0000000141b44862 4156                           push       r14
0000000141b44864 4155                           push       r13
0000000141b44866 4154                           push       r12
0000000141b44868 56                             push       rsi
0000000141b44869 57                             push       rdi
0000000141b4486a 53                             push       rbx
0000000141b4486b 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b4486f 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b44873 4c39c6                         cmp        rsi, r8
0000000141b44876 732c                           jae        0x141b448a4
0000000141b44878 488b11                         mov        rdx, qword ptr [rcx]
0000000141b4487b 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b4487f b801000000                     mov        eax, 1
0000000141b44884 4885c9                         test       rcx, rcx
0000000141b44887 7422                           je         0x141b448ab
0000000141b44889 4c8d4e01                       lea        r9, [rsi + 1]
0000000141b4488d 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141b44891 4189cb                         mov        r11d, ecx
0000000141b44894 4183e303                       and        r11d, 3
0000000141b44898 4883f904                       cmp        rcx, 4
0000000141b4489c 7314                           jae        0x141b448b2
0000000141b4489e 31ff                           xor        edi, edi
0000000141b448a0 31d2                           xor        edx, edx
0000000141b448a2 eb71                           jmp        0x141b44915
0000000141b448a4 31c0                           xor        eax, eax
0000000141b448a6 e971010000                     jmp        0x141b44a1c
0000000141b448ab 31d2                           xor        edx, edx
0000000141b448ad e96a010000                     jmp        0x141b44a1c
0000000141b448b2 4889cb                         mov        rbx, rcx
0000000141b448b5 4883e3fc                       and        rbx, 0xfffffffffffffffc
0000000141b448b9 4d8d7238                       lea        r14, [r10 + 0x38]
0000000141b448bd 31ff                           xor        edi, edi
0000000141b448bf 31d2                           xor        edx, edx
0000000141b448c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b448d0 4531ff                         xor        r15d, r15d
0000000141b448d3 493976d0                       cmp        qword ptr [r14 - 0x30], rsi
0000000141b448d7 410f94c7                       sete       r15b
0000000141b448db 4901d7                         add        r15, rdx
0000000141b448de 31d2                           xor        edx, edx
0000000141b448e0 493976e0                       cmp        qword ptr [r14 - 0x20], rsi
0000000141b448e4 0f94c2                         sete       dl
0000000141b448e7 4531e4                         xor        r12d, r12d
0000000141b448ea 493976f0                       cmp        qword ptr [r14 - 0x10], rsi
0000000141b448ee 410f94c4                       sete       r12b
0000000141b448f2 4901d4                         add        r12, rdx
0000000141b448f5 4d01fc                         add        r12, r15
0000000141b448f8 31d2                           xor        edx, edx
0000000141b448fa 493936                         cmp        qword ptr [r14], rsi
0000000141b448fd 0f94c2                         sete       dl
0000000141b44900 4c01e2                         add        rdx, r12
0000000141b44903 4883c704                       add        rdi, 4
0000000141b44907 4983c640                       add        r14, 0x40
0000000141b4490b 4839fb                         cmp        rbx, rdi
0000000141b4490e 75c0                           jne        0x141b448d0
0000000141b44910 4d85db                         test       r11, r11
0000000141b44913 7432                           je         0x141b44947
0000000141b44915 48c1e704                       shl        rdi, 4
0000000141b44919 4c01d7                         add        rdi, r10
0000000141b4491c 4883c708                       add        rdi, 8
0000000141b44920 4489db                         mov        ebx, r11d
0000000141b44923 c1e304                         shl        ebx, 4
0000000141b44926 4531f6                         xor        r14d, r14d
0000000141b44929 0f1f8000000000                 nop        dword ptr [rax]
0000000141b44930 4531ff                         xor        r15d, r15d
0000000141b44933 4a393437                       cmp        qword ptr [rdi + r14], rsi
0000000141b44937 410f94c7                       sete       r15b
0000000141b4493b 4c01fa                         add        rdx, r15
0000000141b4493e 4983c610                       add        r14, 0x10
0000000141b44942 4c39f3                         cmp        rbx, r14
0000000141b44945 75e9                           jne        0x141b44930
0000000141b44947 4d39c1                         cmp        r9, r8
0000000141b4494a 0f83cc000000                   jae        0x141b44a1c
0000000141b44950 4889ce                         mov        rsi, rcx
0000000141b44953 4883e6fc                       and        rsi, 0xfffffffffffffffc
0000000141b44957 498d7a38                       lea        rdi, [r10 + 0x38]
0000000141b4495b 4983c208                       add        r10, 8
0000000141b4495f 41c1e304                       shl        r11d, 4
0000000141b44963 eb1e                           jmp        0x141b44983
0000000141b44965 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b44970 49ffc1                         inc        r9
0000000141b44973 4439f2                         cmp        edx, r14d
0000000141b44976 410f4ed6                       cmovle     edx, r14d
0000000141b4497a 4d39c1                         cmp        r9, r8
0000000141b4497d 0f8499000000                   je         0x141b44a1c
0000000141b44983 4883f904                       cmp        rcx, 4
0000000141b44987 7307                           jae        0x141b44990
0000000141b44989 31db                           xor        ebx, ebx
0000000141b4498b 4531f6                         xor        r14d, r14d
0000000141b4498e eb59                           jmp        0x141b449e9
0000000141b44990 4989ff                         mov        r15, rdi
0000000141b44993 31db                           xor        ebx, ebx
0000000141b44995 4531f6                         xor        r14d, r14d
0000000141b44998 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b449a0 4531e4                         xor        r12d, r12d
0000000141b449a3 4d394fd0                       cmp        qword ptr [r15 - 0x30], r9
0000000141b449a7 410f94c4                       sete       r12b
0000000141b449ab 4d01f4                         add        r12, r14
0000000141b449ae 4531f6                         xor        r14d, r14d
0000000141b449b1 4d394fe0                       cmp        qword ptr [r15 - 0x20], r9
0000000141b449b5 410f94c6                       sete       r14b
0000000141b449b9 4531ed                         xor        r13d, r13d
0000000141b449bc 4d394ff0                       cmp        qword ptr [r15 - 0x10], r9
0000000141b449c0 410f94c5                       sete       r13b
0000000141b449c4 4d01f5                         add        r13, r14
0000000141b449c7 4d01e5                         add        r13, r12
0000000141b449ca 4531f6                         xor        r14d, r14d
0000000141b449cd 4d390f                         cmp        qword ptr [r15], r9
0000000141b449d0 410f94c6                       sete       r14b
0000000141b449d4 4d01ee                         add        r14, r13
0000000141b449d7 4883c304                       add        rbx, 4
0000000141b449db 4983c740                       add        r15, 0x40
0000000141b449df 4839de                         cmp        rsi, rbx
0000000141b449e2 75bc                           jne        0x141b449a0
0000000141b449e4 f6c103                         test       cl, 3
0000000141b449e7 7487                           je         0x141b44970
0000000141b449e9 48c1e304                       shl        rbx, 4
0000000141b449ed 4c01d3                         add        rbx, r10
0000000141b449f0 4531ff                         xor        r15d, r15d
0000000141b449f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b44a00 4531e4                         xor        r12d, r12d
0000000141b44a03 4e390c3b                       cmp        qword ptr [rbx + r15], r9
0000000141b44a07 410f94c4                       sete       r12b
0000000141b44a0b 4d01e6                         add        r14, r12
0000000141b44a0e 4983c710                       add        r15, 0x10
0000000141b44a12 4d39fb                         cmp        r11, r15
0000000141b44a15 75e9                           jne        0x141b44a00
0000000141b44a17 e954ffffff                     jmp        0x141b44970
0000000141b44a1c 5b                             pop        rbx
0000000141b44a1d 5f                             pop        rdi
0000000141b44a1e 5e                             pop        rsi
0000000141b44a1f 415c                           pop        r12
0000000141b44a21 415d                           pop        r13
0000000141b44a23 415e                           pop        r14
0000000141b44a25 415f                           pop        r15
0000000141b44a27 c3                             ret        
