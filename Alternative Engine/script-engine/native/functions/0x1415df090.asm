00000001415df090 4883ec78                       sub        rsp, 0x78
00000001415df094 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
00000001415df09e 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001415df0a3 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
00000001415df0ad 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001415df0b2 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
00000001415df0bc 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001415df0c1 48b87365747962646574           movabs     rax, 0x7465646279746573
00000001415df0cb 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001415df0d0 0f57c0                         xorps      xmm0, xmm0
00000001415df0d3 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
00000001415df0d8 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
00000001415df0dd 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
00000001415df0e6 8b02                           mov        eax, dword ptr [rdx]
00000001415df0e8 8944242c                       mov        dword ptr [rsp + 0x2c], eax
00000001415df0ec 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001415df0f1 488d54242c                     lea        rdx, [rsp + 0x2c]
00000001415df0f6 41b804000000                   mov        r8d, 4
00000001415df0fc e8ff3aeefe                     call       0x1404c2c00
00000001415df101 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001415df106 49c1e138                       shl        r9, 0x38
00000001415df10a 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
00000001415df10f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001415df114 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001415df119 4c31c9                         xor        rcx, r9
00000001415df11c 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001415df121 4801d0                         add        rax, rdx
00000001415df124 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001415df129 48c1c20d                       rol        rdx, 0xd
00000001415df12d 4901c8                         add        r8, rcx
00000001415df130 4831c2                         xor        rdx, rax
00000001415df133 48c1c110                       rol        rcx, 0x10
00000001415df137 4c31c1                         xor        rcx, r8
00000001415df13a 48c1c020                       rol        rax, 0x20
00000001415df13e 4901d0                         add        r8, rdx
00000001415df141 4801c8                         add        rax, rcx
00000001415df144 48c1c211                       rol        rdx, 0x11
00000001415df148 4c31c2                         xor        rdx, r8
00000001415df14b 48c1c115                       rol        rcx, 0x15
00000001415df14f 49c1c020                       rol        r8, 0x20
00000001415df153 4831c1                         xor        rcx, rax
00000001415df156 4c31c8                         xor        rax, r9
00000001415df159 4981f0ff000000                 xor        r8, 0xff
00000001415df160 4801d0                         add        rax, rdx
00000001415df163 4901c8                         add        r8, rcx
00000001415df166 48c1c20d                       rol        rdx, 0xd
00000001415df16a 4831c2                         xor        rdx, rax
00000001415df16d 48c1c110                       rol        rcx, 0x10
00000001415df171 48c1c020                       rol        rax, 0x20
00000001415df175 4c31c1                         xor        rcx, r8
00000001415df178 4901d0                         add        r8, rdx
00000001415df17b 48c1c211                       rol        rdx, 0x11
00000001415df17f 4801c8                         add        rax, rcx
00000001415df182 4c31c2                         xor        rdx, r8
00000001415df185 48c1c115                       rol        rcx, 0x15
00000001415df189 4831c1                         xor        rcx, rax
00000001415df18c 49c1c020                       rol        r8, 0x20
00000001415df190 4801d0                         add        rax, rdx
00000001415df193 4901c8                         add        r8, rcx
00000001415df196 48c1c20d                       rol        rdx, 0xd
00000001415df19a 4831c2                         xor        rdx, rax
00000001415df19d 48c1c110                       rol        rcx, 0x10
00000001415df1a1 48c1c020                       rol        rax, 0x20
00000001415df1a5 4c31c1                         xor        rcx, r8
00000001415df1a8 4901d0                         add        r8, rdx
00000001415df1ab 48c1c211                       rol        rdx, 0x11
00000001415df1af 4801c8                         add        rax, rcx
00000001415df1b2 4c31c2                         xor        rdx, r8
00000001415df1b5 48c1c115                       rol        rcx, 0x15
00000001415df1b9 4831c1                         xor        rcx, rax
00000001415df1bc 49c1c020                       rol        r8, 0x20
00000001415df1c0 4801d0                         add        rax, rdx
00000001415df1c3 4901c8                         add        r8, rcx
00000001415df1c6 48c1c20d                       rol        rdx, 0xd
00000001415df1ca 4831c2                         xor        rdx, rax
00000001415df1cd 48c1c110                       rol        rcx, 0x10
00000001415df1d1 4c31c1                         xor        rcx, r8
00000001415df1d4 4901d0                         add        r8, rdx
00000001415df1d7 48c1c211                       rol        rdx, 0x11
00000001415df1db 48c1c115                       rol        rcx, 0x15
00000001415df1df 4c89c0                         mov        rax, r8
00000001415df1e2 48c1c020                       rol        rax, 0x20
00000001415df1e6 4831d0                         xor        rax, rdx
00000001415df1e9 4831c8                         xor        rax, rcx
00000001415df1ec 4c31c0                         xor        rax, r8
00000001415df1ef 4883c478                       add        rsp, 0x78
00000001415df1f3 c3                             ret        
