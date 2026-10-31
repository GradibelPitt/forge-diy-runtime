0000000142297930 56                             push       rsi
0000000142297931 4883ec20                       sub        rsp, 0x20
0000000142297935 4889ce                         mov        rsi, rcx
0000000142297938 e8737316fe                     call       0x1403fecb0
000000014229793d b91e000000                     mov        ecx, 0x1e
0000000142297942 ba01000000                     mov        edx, 1
0000000142297947 e8a4233afe                     call       0x140639cf0
000000014229794c 4885c0                         test       rax, rax
000000014229794f 742e                           je         0x14229797f
0000000142297951 0f1005364ea400                 movups     xmm0, xmmword ptr [rip + 0xa44e36]
0000000142297958 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
000000014229795c 0f10051d4ea400                 movups     xmm0, xmmword ptr [rip + 0xa44e1d]
0000000142297963 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297966 48c7061e000000                 mov        qword ptr [rsi], 0x1e
000000014229796d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297971 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
0000000142297979 4883c420                       add        rsp, 0x20
000000014229797d 5e                             pop        rsi
000000014229797e c3                             ret        
000000014229797f b901000000                     mov        ecx, 1
0000000142297984 ba1e000000                     mov        edx, 0x1e
0000000142297989 e83d834d00                     call       0x14276fccb
000000014229798e 0f0b                           ud2        
