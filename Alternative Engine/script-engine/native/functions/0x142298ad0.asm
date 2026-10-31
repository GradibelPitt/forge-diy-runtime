0000000142298ad0 56                             push       rsi
0000000142298ad1 4883ec20                       sub        rsp, 0x20
0000000142298ad5 4889ce                         mov        rsi, rcx
0000000142298ad8 e8d36116fe                     call       0x1403fecb0
0000000142298add b92e000000                     mov        ecx, 0x2e
0000000142298ae2 ba01000000                     mov        edx, 1
0000000142298ae7 e804123afe                     call       0x140639cf0
0000000142298aec 4885c0                         test       rax, rax
0000000142298aef 7439                           je         0x142298b2a
0000000142298af1 0f10053e41a400                 movups     xmm0, xmmword ptr [rip + 0xa4413e]
0000000142298af8 0f11401e                       movups     xmmword ptr [rax + 0x1e], xmm0
0000000142298afc 0f10052541a400                 movups     xmm0, xmmword ptr [rip + 0xa44125]
0000000142298b03 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142298b07 0f10050a41a400                 movups     xmm0, xmmword ptr [rip + 0xa4410a]
0000000142298b0e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298b11 48c7062e000000                 mov        qword ptr [rsi], 0x2e
0000000142298b18 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298b1c 48c746102e000000               mov        qword ptr [rsi + 0x10], 0x2e
0000000142298b24 4883c420                       add        rsp, 0x20
0000000142298b28 5e                             pop        rsi
0000000142298b29 c3                             ret        
0000000142298b2a b901000000                     mov        ecx, 1
0000000142298b2f ba2e000000                     mov        edx, 0x2e
0000000142298b34 e892714d00                     call       0x14276fccb
0000000142298b39 0f0b                           ud2        
