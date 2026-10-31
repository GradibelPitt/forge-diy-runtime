00000001421da680 56                             push       rsi
00000001421da681 4883ec20                       sub        rsp, 0x20
00000001421da685 4889ce                         mov        rsi, rcx
00000001421da688 e8234622fe                     call       0x1403fecb0
00000001421da68d b911000000                     mov        ecx, 0x11
00000001421da692 ba01000000                     mov        edx, 1
00000001421da697 e854f645fe                     call       0x140639cf0
00000001421da69c 4885c0                         test       rax, rax
00000001421da69f 7427                           je         0x1421da6c8
00000001421da6a1 0f10053088af00                 movups     xmm0, xmmword ptr [rip + 0xaf8830]
00000001421da6a8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da6ab c6401064                       mov        byte ptr [rax + 0x10], 0x64
00000001421da6af 48c70611000000                 mov        qword ptr [rsi], 0x11
00000001421da6b6 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da6ba 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
00000001421da6c2 4883c420                       add        rsp, 0x20
00000001421da6c6 5e                             pop        rsi
00000001421da6c7 c3                             ret        
00000001421da6c8 b901000000                     mov        ecx, 1
00000001421da6cd ba11000000                     mov        edx, 0x11
00000001421da6d2 e8f4555900                     call       0x14276fccb
00000001421da6d7 0f0b                           ud2        
