0000000141cee850 56                             push       rsi
0000000141cee851 4881ec80000000                 sub        rsp, 0x80
0000000141cee858 4889ce                         mov        rsi, rcx
0000000141cee85b 4488442427                     mov        byte ptr [rsp + 0x27], r8b
0000000141cee860 488b82a00a0000                 mov        rax, qword ptr [rdx + 0xaa0]
0000000141cee867 488b8aa80a0000                 mov        rcx, qword ptr [rdx + 0xaa8]
0000000141cee86e 4531c0                         xor        r8d, r8d
0000000141cee871 4989c1                         mov        r9, rax
0000000141cee874 4885c0                         test       rax, rax
0000000141cee877 410f95c0                       setne      r8b
0000000141cee87b 7407                           je         0x141cee884
0000000141cee87d 4c8b8ab00a0000                 mov        r9, qword ptr [rdx + 0xab0]
0000000141cee884 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141cee889 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141cee892 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141cee897 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141cee89c 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141cee8a1 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141cee8aa 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141cee8af 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141cee8b4 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000141cee8b9 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000141cee8be 488d442427                     lea        rax, [rsp + 0x27]
0000000141cee8c3 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141cee8c8 488d542428                     lea        rdx, [rsp + 0x28]
0000000141cee8cd 4889f1                         mov        rcx, rsi
0000000141cee8d0 e8cb848000                     call       0x1424f6da0
0000000141cee8d5 4889f0                         mov        rax, rsi
0000000141cee8d8 4881c480000000                 add        rsp, 0x80
0000000141cee8df 5e                             pop        rsi
0000000141cee8e0 c3                             ret        
