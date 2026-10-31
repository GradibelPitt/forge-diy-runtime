000000014066b330 56                             push       rsi
000000014066b331 4883ec70                       sub        rsp, 0x70
000000014066b335 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
000000014066b33f 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014066b344 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
000000014066b34e 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014066b353 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
000000014066b35d 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014066b362 48b87365747962646574           movabs     rax, 0x7465646279746573
000000014066b36c 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014066b371 0f57c0                         xorps      xmm0, xmm0
000000014066b374 0f11442448                     movups     xmmword ptr [rsp + 0x48], xmm0
000000014066b379 0f11442458                     movups     xmmword ptr [rsp + 0x58], xmm0
000000014066b37e 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014066b387 488d742428                     lea        rsi, [rsp + 0x28]
000000014066b38c 4889f1                         mov        rcx, rsi
000000014066b38f e86c78e5ff                     call       0x1404c2c00
000000014066b394 c6442427ff                     mov        byte ptr [rsp + 0x27], 0xff
000000014066b399 488d542427                     lea        rdx, [rsp + 0x27]
000000014066b39e 41b801000000                   mov        r8d, 1
000000014066b3a4 4889f1                         mov        rcx, rsi
000000014066b3a7 e85478e5ff                     call       0x1404c2c00
000000014066b3ac 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
000000014066b3b1 49c1e138                       shl        r9, 0x38
000000014066b3b5 4c0b4c2460                     or         r9, qword ptr [rsp + 0x60]
000000014066b3ba 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
000000014066b3bf 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014066b3c4 4c31c9                         xor        rcx, r9
000000014066b3c7 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014066b3cc 4801d0                         add        rax, rdx
000000014066b3cf 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
000000014066b3d4 48c1c20d                       rol        rdx, 0xd
000000014066b3d8 4901c8                         add        r8, rcx
000000014066b3db 4831c2                         xor        rdx, rax
000000014066b3de 48c1c110                       rol        rcx, 0x10
000000014066b3e2 4c31c1                         xor        rcx, r8
000000014066b3e5 48c1c020                       rol        rax, 0x20
000000014066b3e9 4901d0                         add        r8, rdx
000000014066b3ec 4801c8                         add        rax, rcx
000000014066b3ef 48c1c211                       rol        rdx, 0x11
000000014066b3f3 4c31c2                         xor        rdx, r8
000000014066b3f6 48c1c115                       rol        rcx, 0x15
000000014066b3fa 49c1c020                       rol        r8, 0x20
000000014066b3fe 4831c1                         xor        rcx, rax
000000014066b401 4c31c8                         xor        rax, r9
000000014066b404 4981f0ff000000                 xor        r8, 0xff
000000014066b40b 4801d0                         add        rax, rdx
000000014066b40e 4901c8                         add        r8, rcx
000000014066b411 48c1c20d                       rol        rdx, 0xd
000000014066b415 4831c2                         xor        rdx, rax
000000014066b418 48c1c110                       rol        rcx, 0x10
000000014066b41c 48c1c020                       rol        rax, 0x20
000000014066b420 4c31c1                         xor        rcx, r8
000000014066b423 4901d0                         add        r8, rdx
000000014066b426 48c1c211                       rol        rdx, 0x11
000000014066b42a 4801c8                         add        rax, rcx
000000014066b42d 4c31c2                         xor        rdx, r8
000000014066b430 48c1c115                       rol        rcx, 0x15
000000014066b434 4831c1                         xor        rcx, rax
000000014066b437 49c1c020                       rol        r8, 0x20
000000014066b43b 4801d0                         add        rax, rdx
000000014066b43e 4901c8                         add        r8, rcx
000000014066b441 48c1c20d                       rol        rdx, 0xd
000000014066b445 4831c2                         xor        rdx, rax
000000014066b448 48c1c110                       rol        rcx, 0x10
000000014066b44c 48c1c020                       rol        rax, 0x20
000000014066b450 4c31c1                         xor        rcx, r8
000000014066b453 4901d0                         add        r8, rdx
000000014066b456 48c1c211                       rol        rdx, 0x11
000000014066b45a 4801c8                         add        rax, rcx
000000014066b45d 4c31c2                         xor        rdx, r8
000000014066b460 48c1c115                       rol        rcx, 0x15
000000014066b464 4831c1                         xor        rcx, rax
000000014066b467 49c1c020                       rol        r8, 0x20
000000014066b46b 4801d0                         add        rax, rdx
000000014066b46e 4901c8                         add        r8, rcx
000000014066b471 48c1c20d                       rol        rdx, 0xd
000000014066b475 4831c2                         xor        rdx, rax
000000014066b478 48c1c110                       rol        rcx, 0x10
000000014066b47c 4c31c1                         xor        rcx, r8
000000014066b47f 4901d0                         add        r8, rdx
000000014066b482 48c1c211                       rol        rdx, 0x11
000000014066b486 48c1c115                       rol        rcx, 0x15
000000014066b48a 4c89c0                         mov        rax, r8
000000014066b48d 48c1c020                       rol        rax, 0x20
000000014066b491 4831d0                         xor        rax, rdx
000000014066b494 4831c8                         xor        rax, rcx
000000014066b497 4c31c0                         xor        rax, r8
000000014066b49a 4883c470                       add        rsp, 0x70
000000014066b49e 5e                             pop        rsi
000000014066b49f c3                             ret        
