0000000141dc1260 56                             push       rsi
0000000141dc1261 4883ec50                       sub        rsp, 0x50
0000000141dc1265 4889ce                         mov        rsi, rcx
0000000141dc1268 448844242f                     mov        byte ptr [rsp + 0x2f], r8b
0000000141dc126d 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141dc1274 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141dc127b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141dc127f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141dc1284 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141dc1289 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141dc128e 488d44242f                     lea        rax, [rsp + 0x2f]
0000000141dc1293 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141dc1298 488d542430                     lea        rdx, [rsp + 0x30]
0000000141dc129d 4889f1                         mov        rcx, rsi
0000000141dc12a0 e88b357300                     call       0x1424f4830
0000000141dc12a5 4889f0                         mov        rax, rsi
0000000141dc12a8 4883c450                       add        rsp, 0x50
0000000141dc12ac 5e                             pop        rsi
0000000141dc12ad c3                             ret        
