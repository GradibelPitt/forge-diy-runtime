0000000142298610 56                             push       rsi
0000000142298611 4883ec20                       sub        rsp, 0x20
0000000142298615 4889ce                         mov        rsi, rcx
0000000142298618 e8936616fe                     call       0x1403fecb0
000000014229861d b91d000000                     mov        ecx, 0x1d
0000000142298622 ba01000000                     mov        edx, 1
0000000142298627 e8c4163afe                     call       0x140639cf0
000000014229862c 4885c0                         test       rax, rax
000000014229862f 742e                           je         0x14229865f
0000000142298631 0f10059644a400                 movups     xmm0, xmmword ptr [rip + 0xa44496]
0000000142298638 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
000000014229863c 0f10057e44a400                 movups     xmm0, xmmword ptr [rip + 0xa4447e]
0000000142298643 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298646 48c7061d000000                 mov        qword ptr [rsi], 0x1d
000000014229864d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298651 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
0000000142298659 4883c420                       add        rsp, 0x20
000000014229865d 5e                             pop        rsi
000000014229865e c3                             ret        
000000014229865f b901000000                     mov        ecx, 1
0000000142298664 ba1d000000                     mov        edx, 0x1d
0000000142298669 e85d764d00                     call       0x14276fccb
000000014229866e 0f0b                           ud2        
