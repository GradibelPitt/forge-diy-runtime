00000001421da4e0 56                             push       rsi
00000001421da4e1 4883ec20                       sub        rsp, 0x20
00000001421da4e5 4889ce                         mov        rsi, rcx
00000001421da4e8 e8c34722fe                     call       0x1403fecb0
00000001421da4ed b915000000                     mov        ecx, 0x15
00000001421da4f2 ba01000000                     mov        edx, 1
00000001421da4f7 e8f4f745fe                     call       0x140639cf0
00000001421da4fc 4885c0                         test       rax, rax
00000001421da4ff 7431                           je         0x1421da532
00000001421da501 0f10056c89af00                 movups     xmm0, xmmword ptr [rip + 0xaf896c]
00000001421da508 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da50b 48b9656e536372697074           movabs     rcx, 0x7470697263536e65
00000001421da515 4889480d                       mov        qword ptr [rax + 0xd], rcx
00000001421da519 48c70615000000                 mov        qword ptr [rsi], 0x15
00000001421da520 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da524 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
00000001421da52c 4883c420                       add        rsp, 0x20
00000001421da530 5e                             pop        rsi
00000001421da531 c3                             ret        
00000001421da532 b901000000                     mov        ecx, 1
00000001421da537 ba15000000                     mov        edx, 0x15
00000001421da53c e88a575900                     call       0x14276fccb
00000001421da541 0f0b                           ud2        
