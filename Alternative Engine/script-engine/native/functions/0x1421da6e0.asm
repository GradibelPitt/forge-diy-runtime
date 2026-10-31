00000001421da6e0 56                             push       rsi
00000001421da6e1 4883ec20                       sub        rsp, 0x20
00000001421da6e5 4889ce                         mov        rsi, rcx
00000001421da6e8 e8c34522fe                     call       0x1403fecb0
00000001421da6ed b914000000                     mov        ecx, 0x14
00000001421da6f2 ba01000000                     mov        edx, 1
00000001421da6f7 e8f4f545fe                     call       0x140639cf0
00000001421da6fc 4885c0                         test       rax, rax
00000001421da6ff 742a                           je         0x1421da72b
00000001421da701 0f1005e987af00                 movups     xmm0, xmmword ptr [rip + 0xaf87e9]
00000001421da708 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da70b c7401063746564                 mov        dword ptr [rax + 0x10], 0x64657463
00000001421da712 48c70614000000                 mov        qword ptr [rsi], 0x14
00000001421da719 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da71d 48c7461014000000               mov        qword ptr [rsi + 0x10], 0x14
00000001421da725 4883c420                       add        rsp, 0x20
00000001421da729 5e                             pop        rsi
00000001421da72a c3                             ret        
00000001421da72b b901000000                     mov        ecx, 1
00000001421da730 ba14000000                     mov        edx, 0x14
00000001421da735 e891555900                     call       0x14276fccb
00000001421da73a 0f0b                           ud2        
