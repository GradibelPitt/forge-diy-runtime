0000000142090c00 55                             push       rbp
0000000142090c01 4883ec60                       sub        rsp, 0x60
0000000142090c05 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142090c0a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142090c12 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000142090c16 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142090c1a 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142090c1e 488d45e0                       lea        rax, [rbp - 0x20]
0000000142090c22 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142090c26 488d0513cc6900                 lea        rax, [rip + 0x69cc13]
0000000142090c2d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142090c31 488d45f0                       lea        rax, [rbp - 0x10]
0000000142090c35 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142090c39 488d05a0d56900                 lea        rax, [rip + 0x69d5a0]
0000000142090c40 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142090c44 488d153f0fc300                 lea        rdx, [rip + 0xc30f3f]
0000000142090c4b 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000142090c4f e86c9a6a00                     call       0x14273a6c0
0000000142090c54 90                             nop        
0000000142090c55 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142090c59 e87297fafd                     call       0x14003a3d0
0000000142090c5e 90                             nop        
0000000142090c5f 4883c460                       add        rsp, 0x60
0000000142090c63 5d                             pop        rbp
0000000142090c64 c3                             ret        
