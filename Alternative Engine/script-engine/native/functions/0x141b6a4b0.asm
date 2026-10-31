0000000141b6a4b0 56                             push       rsi
0000000141b6a4b1 4881ec80000000                 sub        rsp, 0x80
0000000141b6a4b8 4889ce                         mov        rsi, rcx
0000000141b6a4bb 4488442427                     mov        byte ptr [rsp + 0x27], r8b
0000000141b6a4c0 488b82b81f0000                 mov        rax, qword ptr [rdx + 0x1fb8]
0000000141b6a4c7 488b8ac01f0000                 mov        rcx, qword ptr [rdx + 0x1fc0]
0000000141b6a4ce 4531c0                         xor        r8d, r8d
0000000141b6a4d1 4989c1                         mov        r9, rax
0000000141b6a4d4 4885c0                         test       rax, rax
0000000141b6a4d7 410f95c0                       setne      r8b
0000000141b6a4db 7407                           je         0x141b6a4e4
0000000141b6a4dd 4c8b8ac81f0000                 mov        r9, qword ptr [rdx + 0x1fc8]
0000000141b6a4e4 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141b6a4e9 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141b6a4f2 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b6a4f7 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141b6a4fc 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141b6a501 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141b6a50a 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b6a50f 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141b6a514 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000141b6a519 488d442427                     lea        rax, [rsp + 0x27]
0000000141b6a51e 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b6a523 4889542478                     mov        qword ptr [rsp + 0x78], rdx
0000000141b6a528 488d542428                     lea        rdx, [rsp + 0x28]
0000000141b6a52d 4889f1                         mov        rcx, rsi
0000000141b6a530 e8fbc99700                     call       0x1424e6f30
0000000141b6a535 4889f0                         mov        rax, rsi
0000000141b6a538 4881c480000000                 add        rsp, 0x80
0000000141b6a53f 5e                             pop        rsi
0000000141b6a540 c3                             ret        
