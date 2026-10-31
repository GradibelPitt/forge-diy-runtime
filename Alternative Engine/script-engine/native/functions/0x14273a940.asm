000000014273a940 55                             push       rbp
000000014273a941 4156                           push       r14
000000014273a943 56                             push       rsi
000000014273a944 57                             push       rdi
000000014273a945 53                             push       rbx
000000014273a946 4883ec20                       sub        rsp, 0x20
000000014273a94a 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014273a94f 4889cf                         mov        rdi, rcx
000000014273a952 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014273a956 4885f6                         test       rsi, rsi
000000014273a959 742e                           je         0x14273a989
000000014273a95b 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014273a95f e84c43ccfd                     call       0x1403fecb0
000000014273a964 ba01000000                     mov        edx, 1
000000014273a969 4889f1                         mov        rcx, rsi
000000014273a96c e87ff3effd                     call       0x140639cf0
000000014273a971 4885c0                         test       rax, rax
000000014273a974 7431                           je         0x14273a9a7
000000014273a976 4889c3                         mov        rbx, rax
000000014273a979 4889c1                         mov        rcx, rax
000000014273a97c 4c89f2                         mov        rdx, r14
000000014273a97f 4989f0                         mov        r8, rsi
000000014273a982 e88be80000                     call       0x142749212
000000014273a987 eb05                           jmp        0x14273a98e
000000014273a989 bb01000000                     mov        ebx, 1
000000014273a98e 488937                         mov        qword ptr [rdi], rsi
000000014273a991 48895f08                       mov        qword ptr [rdi + 8], rbx
000000014273a995 48897710                       mov        qword ptr [rdi + 0x10], rsi
000000014273a999 4889f8                         mov        rax, rdi
000000014273a99c 4883c420                       add        rsp, 0x20
000000014273a9a0 5b                             pop        rbx
000000014273a9a1 5f                             pop        rdi
000000014273a9a2 5e                             pop        rsi
000000014273a9a3 415e                           pop        r14
000000014273a9a5 5d                             pop        rbp
000000014273a9a6 c3                             ret        
000000014273a9a7 b901000000                     mov        ecx, 1
000000014273a9ac 4889f2                         mov        rdx, rsi
000000014273a9af e817530300                     call       0x14276fccb
000000014273a9b4 0f0b                           ud2        
