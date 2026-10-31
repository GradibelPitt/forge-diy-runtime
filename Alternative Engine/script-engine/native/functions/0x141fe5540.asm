0000000141fe5540 56                             push       rsi
0000000141fe5541 4883ec30                       sub        rsp, 0x30
0000000141fe5545 4889ce                         mov        rsi, rcx
0000000141fe5548 4983f901                       cmp        r9, 1
0000000141fe554c 741b                           je         0x141fe5569
0000000141fe554e 4983f80c                       cmp        r8, 0xc
0000000141fe5552 7430                           je         0x141fe5584
0000000141fe5554 4983f808                       cmp        r8, 8
0000000141fe5558 750f                           jne        0x141fe5569
0000000141fe555a 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000141fe5564 483902                         cmp        qword ptr [rdx], rax
0000000141fe5567 7437                           je         0x141fe55a0
0000000141fe5569 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141fe556e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fe5573 4889f1                         mov        rcx, rsi
0000000141fe5576 e8f5ed2000                     call       0x1421f4370
0000000141fe557b 4889f0                         mov        rax, rsi
0000000141fe557e 4883c430                       add        rsp, 0x30
0000000141fe5582 5e                             pop        rsi
0000000141fe5583 c3                             ret        
0000000141fe5584 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000141fe558e 483302                         xor        rax, qword ptr [rdx]
0000000141fe5591 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141fe5594 4881f143617264                 xor        rcx, 0x64726143
0000000141fe559b 4809c1                         or         rcx, rax
0000000141fe559e 75c9                           jne        0x141fe5569
0000000141fe55a0 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fe55aa 488d480b                       lea        rcx, [rax + 0xb]
0000000141fe55ae 48890e                         mov        qword ptr [rsi], rcx
0000000141fe55b1 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe55b5 4889f0                         mov        rax, rsi
0000000141fe55b8 4883c430                       add        rsp, 0x30
0000000141fe55bc 5e                             pop        rsi
0000000141fe55bd c3                             ret        
