0000000141bb16b0 56                             push       rsi
0000000141bb16b1 4883ec50                       sub        rsp, 0x50
0000000141bb16b5 4889ce                         mov        rsi, rcx
0000000141bb16b8 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
0000000141bb16bd 4883bad80c000000               cmp        qword ptr [rdx + 0xcd8], 0
0000000141bb16c5 7445                           je         0x141bb170c
0000000141bb16c7 488b82101b0000                 mov        rax, qword ptr [rdx + 0x1b10]
0000000141bb16ce 488b8a181b0000                 mov        rcx, qword ptr [rdx + 0x1b18]
0000000141bb16d5 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141bb16d9 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141bb16dd 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141bb16e2 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141bb16e7 488d44242c                     lea        rax, [rsp + 0x2c]
0000000141bb16ec 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141bb16f1 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141bb16f6 488d542430                     lea        rdx, [rsp + 0x30]
0000000141bb16fb 4889f1                         mov        rcx, rsi
0000000141bb16fe e86dae9600                     call       0x14251c570
0000000141bb1703 4889f0                         mov        rax, rsi
0000000141bb1706 4883c450                       add        rsp, 0x50
0000000141bb170a 5e                             pop        rsi
0000000141bb170b c3                             ret        
0000000141bb170c 48c70600000000                 mov        qword ptr [rsi], 0
0000000141bb1713 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141bb171b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141bb1723 4889f0                         mov        rax, rsi
0000000141bb1726 4883c450                       add        rsp, 0x50
0000000141bb172a 5e                             pop        rsi
0000000141bb172b c3                             ret        
