0000000142298800 56                             push       rsi
0000000142298801 4883ec20                       sub        rsp, 0x20
0000000142298805 4889ce                         mov        rsi, rcx
0000000142298808 e8a36416fe                     call       0x1403fecb0
000000014229880d b91c000000                     mov        ecx, 0x1c
0000000142298812 ba01000000                     mov        edx, 1
0000000142298817 e8d4143afe                     call       0x140639cf0
000000014229881c 4885c0                         test       rax, rax
000000014229881f 742e                           je         0x14229884f
0000000142298821 0f10053b43a400                 movups     xmm0, xmmword ptr [rip + 0xa4433b]
0000000142298828 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
000000014229882c 0f10052443a400                 movups     xmm0, xmmword ptr [rip + 0xa44324]
0000000142298833 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298836 48c7061c000000                 mov        qword ptr [rsi], 0x1c
000000014229883d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298841 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000142298849 4883c420                       add        rsp, 0x20
000000014229884d 5e                             pop        rsi
000000014229884e c3                             ret        
000000014229884f b901000000                     mov        ecx, 1
0000000142298854 ba1c000000                     mov        edx, 0x1c
0000000142298859 e86d744d00                     call       0x14276fccb
000000014229885e 0f0b                           ud2        
