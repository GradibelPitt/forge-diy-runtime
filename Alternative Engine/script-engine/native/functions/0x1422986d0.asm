00000001422986d0 56                             push       rsi
00000001422986d1 4883ec20                       sub        rsp, 0x20
00000001422986d5 4889ce                         mov        rsi, rcx
00000001422986d8 e8d36516fe                     call       0x1403fecb0
00000001422986dd b91c000000                     mov        ecx, 0x1c
00000001422986e2 ba01000000                     mov        edx, 1
00000001422986e7 e804163afe                     call       0x140639cf0
00000001422986ec 4885c0                         test       rax, rax
00000001422986ef 742e                           je         0x14229871f
00000001422986f1 0f10051144a400                 movups     xmm0, xmmword ptr [rip + 0xa44411]
00000001422986f8 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
00000001422986fc 0f1005fa43a400                 movups     xmm0, xmmword ptr [rip + 0xa443fa]
0000000142298703 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298706 48c7061c000000                 mov        qword ptr [rsi], 0x1c
000000014229870d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298711 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000142298719 4883c420                       add        rsp, 0x20
000000014229871d 5e                             pop        rsi
000000014229871e c3                             ret        
000000014229871f b901000000                     mov        ecx, 1
0000000142298724 ba1c000000                     mov        edx, 0x1c
0000000142298729 e89d754d00                     call       0x14276fccb
000000014229872e 0f0b                           ud2        
