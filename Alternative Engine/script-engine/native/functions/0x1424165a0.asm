00000001424165a0 56                             push       rsi
00000001424165a1 4883ec20                       sub        rsp, 0x20
00000001424165a5 4889ce                         mov        rsi, rcx
00000001424165a8 e80387fefd                     call       0x1403fecb0
00000001424165ad b906000000                     mov        ecx, 6
00000001424165b2 ba01000000                     mov        edx, 1
00000001424165b7 e8343722fe                     call       0x140639cf0
00000001424165bc 4885c0                         test       rax, rax
00000001424165bf 742d                           je         0x1424165ee
00000001424165c1 66c74004908d                   mov        word ptr [rax + 4], 0x8d90
00000001424165c7 c700e782b9e5                   mov        dword ptr [rax], 0xe5b982e7
00000001424165cd 48c7460806000000               mov        qword ptr [rsi + 8], 6
00000001424165d5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424165d9 48c7461806000000               mov        qword ptr [rsi + 0x18], 6
00000001424165e1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424165e8 4883c420                       add        rsp, 0x20
00000001424165ec 5e                             pop        rsi
00000001424165ed c3                             ret        
00000001424165ee b901000000                     mov        ecx, 1
00000001424165f3 ba06000000                     mov        edx, 6
00000001424165f8 e8ce963500                     call       0x14276fccb
00000001424165fd 0f0b                           ud2        
