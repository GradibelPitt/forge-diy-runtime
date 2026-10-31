000000014066b1b0 56                             push       rsi
000000014066b1b1 4883ec70                       sub        rsp, 0x70
000000014066b1b5 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
000000014066b1bf 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014066b1c4 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
000000014066b1ce 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014066b1d3 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
000000014066b1dd 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014066b1e2 48b87365747962646574           movabs     rax, 0x7465646279746573
000000014066b1ec 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014066b1f1 0f57c0                         xorps      xmm0, xmm0
000000014066b1f4 0f11442448                     movups     xmmword ptr [rsp + 0x48], xmm0
000000014066b1f9 0f11442458                     movups     xmmword ptr [rsp + 0x58], xmm0
000000014066b1fe 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014066b207 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014066b20b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014066b20f 488d742428                     lea        rsi, [rsp + 0x28]
000000014066b214 4889f1                         mov        rcx, rsi
000000014066b217 4889c2                         mov        rdx, rax
000000014066b21a e8e179e5ff                     call       0x1404c2c00
000000014066b21f c6442427ff                     mov        byte ptr [rsp + 0x27], 0xff
000000014066b224 488d542427                     lea        rdx, [rsp + 0x27]
000000014066b229 41b801000000                   mov        r8d, 1
000000014066b22f 4889f1                         mov        rcx, rsi
000000014066b232 e8c979e5ff                     call       0x1404c2c00
000000014066b237 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
000000014066b23c 49c1e138                       shl        r9, 0x38
000000014066b240 4c0b4c2460                     or         r9, qword ptr [rsp + 0x60]
000000014066b245 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
000000014066b24a 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014066b24f 4c31c9                         xor        rcx, r9
000000014066b252 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014066b257 4801d0                         add        rax, rdx
000000014066b25a 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
000000014066b25f 48c1c20d                       rol        rdx, 0xd
000000014066b263 4901c8                         add        r8, rcx
000000014066b266 4831c2                         xor        rdx, rax
000000014066b269 48c1c110                       rol        rcx, 0x10
000000014066b26d 4c31c1                         xor        rcx, r8
000000014066b270 48c1c020                       rol        rax, 0x20
000000014066b274 4901d0                         add        r8, rdx
000000014066b277 4801c8                         add        rax, rcx
000000014066b27a 48c1c211                       rol        rdx, 0x11
000000014066b27e 4c31c2                         xor        rdx, r8
000000014066b281 48c1c115                       rol        rcx, 0x15
000000014066b285 49c1c020                       rol        r8, 0x20
000000014066b289 4831c1                         xor        rcx, rax
000000014066b28c 4c31c8                         xor        rax, r9
000000014066b28f 4981f0ff000000                 xor        r8, 0xff
000000014066b296 4801d0                         add        rax, rdx
000000014066b299 4901c8                         add        r8, rcx
000000014066b29c 48c1c20d                       rol        rdx, 0xd
000000014066b2a0 4831c2                         xor        rdx, rax
000000014066b2a3 48c1c110                       rol        rcx, 0x10
000000014066b2a7 48c1c020                       rol        rax, 0x20
000000014066b2ab 4c31c1                         xor        rcx, r8
000000014066b2ae 4901d0                         add        r8, rdx
000000014066b2b1 48c1c211                       rol        rdx, 0x11
000000014066b2b5 4801c8                         add        rax, rcx
000000014066b2b8 4c31c2                         xor        rdx, r8
000000014066b2bb 48c1c115                       rol        rcx, 0x15
000000014066b2bf 4831c1                         xor        rcx, rax
000000014066b2c2 49c1c020                       rol        r8, 0x20
000000014066b2c6 4801d0                         add        rax, rdx
000000014066b2c9 4901c8                         add        r8, rcx
000000014066b2cc 48c1c20d                       rol        rdx, 0xd
000000014066b2d0 4831c2                         xor        rdx, rax
000000014066b2d3 48c1c110                       rol        rcx, 0x10
000000014066b2d7 48c1c020                       rol        rax, 0x20
000000014066b2db 4c31c1                         xor        rcx, r8
000000014066b2de 4901d0                         add        r8, rdx
000000014066b2e1 48c1c211                       rol        rdx, 0x11
000000014066b2e5 4801c8                         add        rax, rcx
000000014066b2e8 4c31c2                         xor        rdx, r8
000000014066b2eb 48c1c115                       rol        rcx, 0x15
000000014066b2ef 4831c1                         xor        rcx, rax
000000014066b2f2 49c1c020                       rol        r8, 0x20
000000014066b2f6 4801d0                         add        rax, rdx
000000014066b2f9 4901c8                         add        r8, rcx
000000014066b2fc 48c1c20d                       rol        rdx, 0xd
000000014066b300 4831c2                         xor        rdx, rax
000000014066b303 48c1c110                       rol        rcx, 0x10
000000014066b307 4c31c1                         xor        rcx, r8
000000014066b30a 4901d0                         add        r8, rdx
000000014066b30d 48c1c211                       rol        rdx, 0x11
000000014066b311 48c1c115                       rol        rcx, 0x15
000000014066b315 4c89c0                         mov        rax, r8
000000014066b318 48c1c020                       rol        rax, 0x20
000000014066b31c 4831d0                         xor        rax, rdx
000000014066b31f 4831c8                         xor        rax, rcx
000000014066b322 4c31c0                         xor        rax, r8
000000014066b325 4883c470                       add        rsp, 0x70
000000014066b329 5e                             pop        rsi
000000014066b32a c3                             ret        
