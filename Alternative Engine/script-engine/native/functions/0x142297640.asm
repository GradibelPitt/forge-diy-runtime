0000000142297640 56                             push       rsi
0000000142297641 4883ec20                       sub        rsp, 0x20
0000000142297645 4889ce                         mov        rsi, rcx
0000000142297648 e8637616fe                     call       0x1403fecb0
000000014229764d b91b000000                     mov        ecx, 0x1b
0000000142297652 ba01000000                     mov        edx, 1
0000000142297657 e894263afe                     call       0x140639cf0
000000014229765c 4885c0                         test       rax, rax
000000014229765f 742e                           je         0x14229768f
0000000142297661 0f10050251a400                 movups     xmm0, xmmword ptr [rip + 0xa45102]
0000000142297668 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014229766c 0f1005ec50a400                 movups     xmm0, xmmword ptr [rip + 0xa450ec]
0000000142297673 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297676 48c7061b000000                 mov        qword ptr [rsi], 0x1b
000000014229767d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297681 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297689 4883c420                       add        rsp, 0x20
000000014229768d 5e                             pop        rsi
000000014229768e c3                             ret        
000000014229768f b901000000                     mov        ecx, 1
0000000142297694 ba1b000000                     mov        edx, 0x1b
0000000142297699 e82d864d00                     call       0x14276fccb
000000014229769e 0f0b                           ud2        
