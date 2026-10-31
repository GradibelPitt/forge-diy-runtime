0000000140a90110 4157                           push       r15
0000000140a90112 4156                           push       r14
0000000140a90114 56                             push       rsi
0000000140a90115 57                             push       rdi
0000000140a90116 53                             push       rbx
0000000140a90117 4883ec20                       sub        rsp, 0x20
0000000140a9011b 31f6                           xor        esi, esi
0000000140a9011d 48833aff                       cmp        qword ptr [rdx], -1
0000000140a90121 7546                           jne        0x140a90169
0000000140a90123 4889cb                         mov        rbx, rcx
0000000140a90126 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140a9012a 493b4820                       cmp        rcx, qword ptr [r8 + 0x20]
0000000140a9012e 7339                           jae        0x140a90169
0000000140a90130 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140a90134 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a90138 4c8b7cc810                     mov        r15, qword ptr [rax + rcx*8 + 0x10]
0000000140a9013d 4d85ff                         test       r15, r15
0000000140a90140 7427                           je         0x140a90169
0000000140a90142 4c89cf                         mov        rdi, r9
0000000140a90145 4c8b74c808                     mov        r14, qword ptr [rax + rcx*8 + 8]
0000000140a9014a 31f6                           xor        esi, esi
0000000140a9014c 0f1f4000                       nop        dword ptr [rax]
0000000140a90150 4889d9                         mov        rcx, rbx
0000000140a90153 4c89f2                         mov        rdx, r14
0000000140a90156 4989f8                         mov        r8, rdi
0000000140a90159 e8c26b0100                     call       0x140aa6d20
0000000140a9015e 01c6                           add        esi, eax
0000000140a90160 4983c608                       add        r14, 8
0000000140a90164 49ffcf                         dec        r15
0000000140a90167 75e7                           jne        0x140a90150
0000000140a90169 89f0                           mov        eax, esi
0000000140a9016b 4883c420                       add        rsp, 0x20
0000000140a9016f 5b                             pop        rbx
0000000140a90170 5f                             pop        rdi
0000000140a90171 5e                             pop        rsi
0000000140a90172 415e                           pop        r14
0000000140a90174 415f                           pop        r15
0000000140a90176 c3                             ret        
