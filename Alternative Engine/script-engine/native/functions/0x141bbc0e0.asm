0000000141bbc0e0 56                             push       rsi
0000000141bbc0e1 4883ec40                       sub        rsp, 0x40
0000000141bbc0e5 4889ce                         mov        rsi, rcx
0000000141bbc0e8 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141bbc0ed e8def60100                     call       0x141bdb7d0
0000000141bbc0f2 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141bbc0f7 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141bbc0fc 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141bbc101 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141bbc105 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141bbc10a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bbc10f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141bbc114 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141bbc119 488d542420                     lea        rdx, [rsp + 0x20]
0000000141bbc11e 4889f1                         mov        rcx, rsi
0000000141bbc121 e89aed9300                     call       0x1424faec0
0000000141bbc126 90                             nop        
0000000141bbc127 4883c440                       add        rsp, 0x40
0000000141bbc12b 5e                             pop        rsi
0000000141bbc12c c3                             ret        
