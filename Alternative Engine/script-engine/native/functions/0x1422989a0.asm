00000001422989a0 56                             push       rsi
00000001422989a1 4883ec20                       sub        rsp, 0x20
00000001422989a5 4889ce                         mov        rsi, rcx
00000001422989a8 e8036316fe                     call       0x1403fecb0
00000001422989ad b91f000000                     mov        ecx, 0x1f
00000001422989b2 ba01000000                     mov        edx, 1
00000001422989b7 e834133afe                     call       0x140639cf0
00000001422989bc 4885c0                         test       rax, rax
00000001422989bf 742e                           je         0x1422989ef
00000001422989c1 0f10050442a400                 movups     xmm0, xmmword ptr [rip + 0xa44204]
00000001422989c8 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
00000001422989cc 0f1005ea41a400                 movups     xmm0, xmmword ptr [rip + 0xa441ea]
00000001422989d3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422989d6 48c7061f000000                 mov        qword ptr [rsi], 0x1f
00000001422989dd 48894608                       mov        qword ptr [rsi + 8], rax
00000001422989e1 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
00000001422989e9 4883c420                       add        rsp, 0x20
00000001422989ed 5e                             pop        rsi
00000001422989ee c3                             ret        
00000001422989ef b901000000                     mov        ecx, 1
00000001422989f4 ba1f000000                     mov        edx, 0x1f
00000001422989f9 e8cd724d00                     call       0x14276fccb
00000001422989fe 0f0b                           ud2        
