0000000142416ac0 56                             push       rsi
0000000142416ac1 4883ec20                       sub        rsp, 0x20
0000000142416ac5 4889ce                         mov        rsi, rcx
0000000142416ac8 e8e381fefd                     call       0x1403fecb0
0000000142416acd b919000000                     mov        ecx, 0x19
0000000142416ad2 ba01000000                     mov        edx, 1
0000000142416ad7 e8143222fe                     call       0x140639cf0
0000000142416adc 4885c0                         test       rax, rax
0000000142416adf 742e                           je         0x142416b0f
0000000142416ae1 0f1005d0b98d00                 movups     xmm0, xmmword ptr [rip + 0x8db9d0]
0000000142416ae8 0f114009                       movups     xmmword ptr [rax + 9], xmm0
0000000142416aec 0f1005bcb98d00                 movups     xmm0, xmmword ptr [rip + 0x8db9bc]
0000000142416af3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142416af6 48c70619000000                 mov        qword ptr [rsi], 0x19
0000000142416afd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142416b01 48c7461019000000               mov        qword ptr [rsi + 0x10], 0x19
0000000142416b09 4883c420                       add        rsp, 0x20
0000000142416b0d 5e                             pop        rsi
0000000142416b0e c3                             ret        
0000000142416b0f b901000000                     mov        ecx, 1
0000000142416b14 ba19000000                     mov        edx, 0x19
0000000142416b19 e8ad913500                     call       0x14276fccb
0000000142416b1e 0f0b                           ud2        
