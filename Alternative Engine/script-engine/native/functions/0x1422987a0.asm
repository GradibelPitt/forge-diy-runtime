00000001422987a0 56                             push       rsi
00000001422987a1 4883ec20                       sub        rsp, 0x20
00000001422987a5 4889ce                         mov        rsi, rcx
00000001422987a8 e8036516fe                     call       0x1403fecb0
00000001422987ad b91c000000                     mov        ecx, 0x1c
00000001422987b2 ba01000000                     mov        edx, 1
00000001422987b7 e834153afe                     call       0x140639cf0
00000001422987bc 4885c0                         test       rax, rax
00000001422987bf 742e                           je         0x1422987ef
00000001422987c1 0f10057343a400                 movups     xmm0, xmmword ptr [rip + 0xa44373]
00000001422987c8 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
00000001422987cc 0f10055c43a400                 movups     xmm0, xmmword ptr [rip + 0xa4435c]
00000001422987d3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422987d6 48c7061c000000                 mov        qword ptr [rsi], 0x1c
00000001422987dd 48894608                       mov        qword ptr [rsi + 8], rax
00000001422987e1 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
00000001422987e9 4883c420                       add        rsp, 0x20
00000001422987ed 5e                             pop        rsi
00000001422987ee c3                             ret        
00000001422987ef b901000000                     mov        ecx, 1
00000001422987f4 ba1c000000                     mov        edx, 0x1c
00000001422987f9 e8cd744d00                     call       0x14276fccb
00000001422987fe 0f0b                           ud2        
