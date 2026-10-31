0000000141fba5f0 56                             push       rsi
0000000141fba5f1 4883ec20                       sub        rsp, 0x20
0000000141fba5f5 4889ce                         mov        rsi, rcx
0000000141fba5f8 e8b34644fe                     call       0x1403fecb0
0000000141fba5fd b91f000000                     mov        ecx, 0x1f
0000000141fba602 ba01000000                     mov        edx, 1
0000000141fba607 e8e4f667fe                     call       0x140639cf0
0000000141fba60c 4885c0                         test       rax, rax
0000000141fba60f 742e                           je         0x141fba63f
0000000141fba611 0f100501f6cf00                 movups     xmm0, xmmword ptr [rip + 0xcff601]
0000000141fba618 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000141fba61c 0f1005e7f5cf00                 movups     xmm0, xmmword ptr [rip + 0xcff5e7]
0000000141fba623 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fba626 48c7061f000000                 mov        qword ptr [rsi], 0x1f
0000000141fba62d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fba631 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
0000000141fba639 4883c420                       add        rsp, 0x20
0000000141fba63d 5e                             pop        rsi
0000000141fba63e c3                             ret        
0000000141fba63f b901000000                     mov        ecx, 1
0000000141fba644 ba1f000000                     mov        edx, 0x1f
0000000141fba649 e87d567b00                     call       0x14276fccb
0000000141fba64e 0f0b                           ud2        
