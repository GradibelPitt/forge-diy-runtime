0000000141a5d130 56                             push       rsi
0000000141a5d131 57                             push       rdi
0000000141a5d132 4883ec78                       sub        rsp, 0x78
0000000141a5d136 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141a5d140 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a5d145 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141a5d14f 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141a5d154 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141a5d15e 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141a5d163 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141a5d16d 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141a5d172 0f57c0                         xorps      xmm0, xmm0
0000000141a5d175 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
0000000141a5d17a 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
0000000141a5d17f 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141a5d188 488b02                         mov        rax, qword ptr [rdx]
0000000141a5d18b 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141a5d18f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a5d194 488d742430                     lea        rsi, [rsp + 0x30]
0000000141a5d199 488d542428                     lea        rdx, [rsp + 0x28]
0000000141a5d19e 41b808000000                   mov        r8d, 8
0000000141a5d1a4 4889f1                         mov        rcx, rsi
0000000141a5d1a7 e8545aa6fe                     call       0x1404c2c00
0000000141a5d1ac 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141a5d1b1 488d542428                     lea        rdx, [rsp + 0x28]
0000000141a5d1b6 41b808000000                   mov        r8d, 8
0000000141a5d1bc 4889f1                         mov        rcx, rsi
0000000141a5d1bf e83c5aa6fe                     call       0x1404c2c00
0000000141a5d1c4 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000141a5d1c9 49c1e138                       shl        r9, 0x38
0000000141a5d1cd 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
0000000141a5d1d2 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141a5d1d7 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141a5d1dc 4c31c9                         xor        rcx, r9
0000000141a5d1df 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a5d1e4 4801d0                         add        rax, rdx
0000000141a5d1e7 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000141a5d1ec 48c1c20d                       rol        rdx, 0xd
0000000141a5d1f0 4901c8                         add        r8, rcx
0000000141a5d1f3 4831c2                         xor        rdx, rax
0000000141a5d1f6 48c1c110                       rol        rcx, 0x10
0000000141a5d1fa 4c31c1                         xor        rcx, r8
0000000141a5d1fd 48c1c020                       rol        rax, 0x20
0000000141a5d201 4901d0                         add        r8, rdx
0000000141a5d204 4801c8                         add        rax, rcx
0000000141a5d207 48c1c211                       rol        rdx, 0x11
0000000141a5d20b 4c31c2                         xor        rdx, r8
0000000141a5d20e 48c1c115                       rol        rcx, 0x15
0000000141a5d212 49c1c020                       rol        r8, 0x20
0000000141a5d216 4831c1                         xor        rcx, rax
0000000141a5d219 4c31c8                         xor        rax, r9
0000000141a5d21c 4981f0ff000000                 xor        r8, 0xff
0000000141a5d223 4801d0                         add        rax, rdx
0000000141a5d226 4901c8                         add        r8, rcx
0000000141a5d229 48c1c20d                       rol        rdx, 0xd
0000000141a5d22d 4831c2                         xor        rdx, rax
0000000141a5d230 48c1c110                       rol        rcx, 0x10
0000000141a5d234 48c1c020                       rol        rax, 0x20
0000000141a5d238 4c31c1                         xor        rcx, r8
0000000141a5d23b 4901d0                         add        r8, rdx
0000000141a5d23e 48c1c211                       rol        rdx, 0x11
0000000141a5d242 4801c8                         add        rax, rcx
0000000141a5d245 4c31c2                         xor        rdx, r8
0000000141a5d248 48c1c115                       rol        rcx, 0x15
0000000141a5d24c 4831c1                         xor        rcx, rax
0000000141a5d24f 49c1c020                       rol        r8, 0x20
0000000141a5d253 4801d0                         add        rax, rdx
0000000141a5d256 4901c8                         add        r8, rcx
0000000141a5d259 48c1c20d                       rol        rdx, 0xd
0000000141a5d25d 4831c2                         xor        rdx, rax
0000000141a5d260 48c1c110                       rol        rcx, 0x10
0000000141a5d264 48c1c020                       rol        rax, 0x20
0000000141a5d268 4c31c1                         xor        rcx, r8
0000000141a5d26b 4901d0                         add        r8, rdx
0000000141a5d26e 48c1c211                       rol        rdx, 0x11
0000000141a5d272 4801c8                         add        rax, rcx
0000000141a5d275 4c31c2                         xor        rdx, r8
0000000141a5d278 48c1c115                       rol        rcx, 0x15
0000000141a5d27c 4831c1                         xor        rcx, rax
0000000141a5d27f 49c1c020                       rol        r8, 0x20
0000000141a5d283 4801d0                         add        rax, rdx
0000000141a5d286 4901c8                         add        r8, rcx
0000000141a5d289 48c1c20d                       rol        rdx, 0xd
0000000141a5d28d 4831c2                         xor        rdx, rax
0000000141a5d290 48c1c110                       rol        rcx, 0x10
0000000141a5d294 4c31c1                         xor        rcx, r8
0000000141a5d297 4901d0                         add        r8, rdx
0000000141a5d29a 48c1c211                       rol        rdx, 0x11
0000000141a5d29e 48c1c115                       rol        rcx, 0x15
0000000141a5d2a2 4c89c0                         mov        rax, r8
0000000141a5d2a5 48c1c020                       rol        rax, 0x20
0000000141a5d2a9 4831d0                         xor        rax, rdx
0000000141a5d2ac 4831c8                         xor        rax, rcx
0000000141a5d2af 4c31c0                         xor        rax, r8
0000000141a5d2b2 4883c478                       add        rsp, 0x78
0000000141a5d2b6 5f                             pop        rdi
0000000141a5d2b7 5e                             pop        rsi
0000000141a5d2b8 c3                             ret        
