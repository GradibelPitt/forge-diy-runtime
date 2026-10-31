0000000141fbb620 56                             push       rsi
0000000141fbb621 4883ec20                       sub        rsp, 0x20
0000000141fbb625 4889ce                         mov        rsi, rcx
0000000141fbb628 e8833644fe                     call       0x1403fecb0
0000000141fbb62d b913000000                     mov        ecx, 0x13
0000000141fbb632 ba01000000                     mov        edx, 1
0000000141fbb637 e8b4e667fe                     call       0x140639cf0
0000000141fbb63c 4885c0                         test       rax, rax
0000000141fbb63f 742a                           je         0x141fbb66b
0000000141fbb641 0f100555e8cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe855]
0000000141fbb648 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb64b c7400fa5e9aaa4                 mov        dword ptr [rax + 0xf], 0xa4aae9a5
0000000141fbb652 48c70613000000                 mov        qword ptr [rsi], 0x13
0000000141fbb659 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb65d 48c7461013000000               mov        qword ptr [rsi + 0x10], 0x13
0000000141fbb665 4883c420                       add        rsp, 0x20
0000000141fbb669 5e                             pop        rsi
0000000141fbb66a c3                             ret        
0000000141fbb66b b901000000                     mov        ecx, 1
0000000141fbb670 ba13000000                     mov        edx, 0x13
0000000141fbb675 e851467b00                     call       0x14276fccb
0000000141fbb67a 0f0b                           ud2        
