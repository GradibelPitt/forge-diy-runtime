0000000142297ac0 56                             push       rsi
0000000142297ac1 4883ec20                       sub        rsp, 0x20
0000000142297ac5 4889ce                         mov        rsi, rcx
0000000142297ac8 e8e37116fe                     call       0x1403fecb0
0000000142297acd b91c000000                     mov        ecx, 0x1c
0000000142297ad2 ba01000000                     mov        edx, 1
0000000142297ad7 e814223afe                     call       0x140639cf0
0000000142297adc 4885c0                         test       rax, rax
0000000142297adf 742e                           je         0x142297b0f
0000000142297ae1 0f10054e4da400                 movups     xmm0, xmmword ptr [rip + 0xa44d4e]
0000000142297ae8 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000142297aec 0f1005374da400                 movups     xmm0, xmmword ptr [rip + 0xa44d37]
0000000142297af3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297af6 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000142297afd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297b01 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000142297b09 4883c420                       add        rsp, 0x20
0000000142297b0d 5e                             pop        rsi
0000000142297b0e c3                             ret        
0000000142297b0f b901000000                     mov        ecx, 1
0000000142297b14 ba1c000000                     mov        edx, 0x1c
0000000142297b19 e8ad814d00                     call       0x14276fccb
0000000142297b1e 0f0b                           ud2        
