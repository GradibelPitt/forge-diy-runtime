0000000141a85290 4881ec88000000                 sub        rsp, 0x88
0000000141a85297 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141a8529c 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141a852a6 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a852ab 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141a852b5 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141a852ba 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141a852c4 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141a852c9 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141a852d3 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141a852d8 0f57c0                         xorps      xmm0, xmm0
0000000141a852db 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
0000000141a852e0 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
0000000141a852e5 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141a852ee 488d442428                     lea        rax, [rsp + 0x28]
0000000141a852f3 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141a852f8 488d0501ca7900                 lea        rax, [rip + 0x79ca01]
0000000141a852ff 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141a85307 488d155a232001                 lea        rdx, [rip + 0x120235a]
0000000141a8530e 4c8d054b232001                 lea        r8, [rip + 0x120234b]
0000000141a85315 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141a8531a 4c8d4c2478                     lea        r9, [rsp + 0x78]
0000000141a8531f e82cafcb00                     call       0x142740250
0000000141a85324 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000141a85329 49c1e138                       shl        r9, 0x38
0000000141a8532d 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
0000000141a85332 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141a85337 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141a8533c 4c31c9                         xor        rcx, r9
0000000141a8533f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a85344 4801d0                         add        rax, rdx
0000000141a85347 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000141a8534c 48c1c20d                       rol        rdx, 0xd
0000000141a85350 4901c8                         add        r8, rcx
0000000141a85353 4831c2                         xor        rdx, rax
0000000141a85356 48c1c110                       rol        rcx, 0x10
0000000141a8535a 4c31c1                         xor        rcx, r8
0000000141a8535d 48c1c020                       rol        rax, 0x20
0000000141a85361 4901d0                         add        r8, rdx
0000000141a85364 4801c8                         add        rax, rcx
0000000141a85367 48c1c211                       rol        rdx, 0x11
0000000141a8536b 4c31c2                         xor        rdx, r8
0000000141a8536e 48c1c115                       rol        rcx, 0x15
0000000141a85372 49c1c020                       rol        r8, 0x20
0000000141a85376 4831c1                         xor        rcx, rax
0000000141a85379 4c31c8                         xor        rax, r9
0000000141a8537c 4981f0ff000000                 xor        r8, 0xff
0000000141a85383 4801d0                         add        rax, rdx
0000000141a85386 4901c8                         add        r8, rcx
0000000141a85389 48c1c20d                       rol        rdx, 0xd
0000000141a8538d 4831c2                         xor        rdx, rax
0000000141a85390 48c1c110                       rol        rcx, 0x10
0000000141a85394 48c1c020                       rol        rax, 0x20
0000000141a85398 4c31c1                         xor        rcx, r8
0000000141a8539b 4901d0                         add        r8, rdx
0000000141a8539e 48c1c211                       rol        rdx, 0x11
0000000141a853a2 4801c8                         add        rax, rcx
0000000141a853a5 4c31c2                         xor        rdx, r8
0000000141a853a8 48c1c115                       rol        rcx, 0x15
0000000141a853ac 4831c1                         xor        rcx, rax
0000000141a853af 49c1c020                       rol        r8, 0x20
0000000141a853b3 4801d0                         add        rax, rdx
0000000141a853b6 4901c8                         add        r8, rcx
0000000141a853b9 48c1c20d                       rol        rdx, 0xd
0000000141a853bd 4831c2                         xor        rdx, rax
0000000141a853c0 48c1c110                       rol        rcx, 0x10
0000000141a853c4 48c1c020                       rol        rax, 0x20
0000000141a853c8 4c31c1                         xor        rcx, r8
0000000141a853cb 4901d0                         add        r8, rdx
0000000141a853ce 48c1c211                       rol        rdx, 0x11
0000000141a853d2 4801c8                         add        rax, rcx
0000000141a853d5 4c31c2                         xor        rdx, r8
0000000141a853d8 48c1c115                       rol        rcx, 0x15
0000000141a853dc 4831c1                         xor        rcx, rax
0000000141a853df 49c1c020                       rol        r8, 0x20
0000000141a853e3 4801d0                         add        rax, rdx
0000000141a853e6 4901c8                         add        r8, rcx
0000000141a853e9 48c1c20d                       rol        rdx, 0xd
0000000141a853ed 4831c2                         xor        rdx, rax
0000000141a853f0 48c1c110                       rol        rcx, 0x10
0000000141a853f4 4c31c1                         xor        rcx, r8
0000000141a853f7 4901d0                         add        r8, rdx
0000000141a853fa 48c1c211                       rol        rdx, 0x11
0000000141a853fe 48c1c115                       rol        rcx, 0x15
0000000141a85402 4c89c0                         mov        rax, r8
0000000141a85405 48c1c020                       rol        rax, 0x20
0000000141a85409 4831d0                         xor        rax, rdx
0000000141a8540c 4831c8                         xor        rax, rcx
0000000141a8540f 4c31c0                         xor        rax, r8
0000000141a85412 4881c488000000                 add        rsp, 0x88
0000000141a85419 c3                             ret        
