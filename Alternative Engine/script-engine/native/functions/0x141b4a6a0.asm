0000000141b4a6a0 56                             push       rsi
0000000141b4a6a1 4883ec40                       sub        rsp, 0x40
0000000141b4a6a5 4c89c0                         mov        rax, r8
0000000141b4a6a8 4889ce                         mov        rsi, rcx
0000000141b4a6ab 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b4a6b0 4d89c8                         mov        r8, r9
0000000141b4a6b3 4989c1                         mov        r9, rax
0000000141b4a6b6 e815110900                     call       0x141bdb7d0
0000000141b4a6bb 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141b4a6c0 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b4a6c5 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b4a6ca 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b4a6ce 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141b4a6d3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b4a6d8 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b4a6dd 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141b4a6e2 488d542420                     lea        rdx, [rsp + 0x20]
0000000141b4a6e7 4889f1                         mov        rcx, rsi
0000000141b4a6ea e8d1079b00                     call       0x1424faec0
0000000141b4a6ef 90                             nop        
0000000141b4a6f0 4883c440                       add        rsp, 0x40
0000000141b4a6f4 5e                             pop        rsi
0000000141b4a6f5 c3                             ret        
