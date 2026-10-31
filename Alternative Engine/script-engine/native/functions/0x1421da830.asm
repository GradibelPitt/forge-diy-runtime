00000001421da830 56                             push       rsi
00000001421da831 4883ec20                       sub        rsp, 0x20
00000001421da835 4889ce                         mov        rsi, rcx
00000001421da838 e8734422fe                     call       0x1403fecb0
00000001421da83d b911000000                     mov        ecx, 0x11
00000001421da842 ba01000000                     mov        edx, 1
00000001421da847 e8a4f445fe                     call       0x140639cf0
00000001421da84c 4885c0                         test       rax, rax
00000001421da84f 7427                           je         0x1421da878
00000001421da851 0f1005ad86af00                 movups     xmm0, xmmword ptr [rip + 0xaf86ad]
00000001421da858 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da85b c6401073                       mov        byte ptr [rax + 0x10], 0x73
00000001421da85f 48c70611000000                 mov        qword ptr [rsi], 0x11
00000001421da866 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da86a 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
00000001421da872 4883c420                       add        rsp, 0x20
00000001421da876 5e                             pop        rsi
00000001421da877 c3                             ret        
00000001421da878 b901000000                     mov        ecx, 1
00000001421da87d ba11000000                     mov        edx, 0x11
00000001421da882 e844545900                     call       0x14276fccb
00000001421da887 0f0b                           ud2        
