00000001410d1470 4883ec78                       sub        rsp, 0x78
00000001410d1474 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
00000001410d147e 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001410d1483 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
00000001410d148d 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001410d1492 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
00000001410d149c 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001410d14a1 48b87365747962646574           movabs     rax, 0x7465646279746573
00000001410d14ab 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001410d14b0 0f57c0                         xorps      xmm0, xmm0
00000001410d14b3 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
00000001410d14b8 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
00000001410d14bd 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
00000001410d14c6 488b02                         mov        rax, qword ptr [rdx]
00000001410d14c9 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001410d14ce 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001410d14d3 488d542428                     lea        rdx, [rsp + 0x28]
00000001410d14d8 41b808000000                   mov        r8d, 8
00000001410d14de e81d173fff                     call       0x1404c2c00
00000001410d14e3 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001410d14e8 49c1e138                       shl        r9, 0x38
00000001410d14ec 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
00000001410d14f1 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001410d14f6 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001410d14fb 4c31c9                         xor        rcx, r9
00000001410d14fe 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001410d1503 4801d0                         add        rax, rdx
00000001410d1506 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001410d150b 48c1c20d                       rol        rdx, 0xd
00000001410d150f 4901c8                         add        r8, rcx
00000001410d1512 4831c2                         xor        rdx, rax
00000001410d1515 48c1c110                       rol        rcx, 0x10
00000001410d1519 4c31c1                         xor        rcx, r8
00000001410d151c 48c1c020                       rol        rax, 0x20
00000001410d1520 4901d0                         add        r8, rdx
00000001410d1523 4801c8                         add        rax, rcx
00000001410d1526 48c1c211                       rol        rdx, 0x11
00000001410d152a 4c31c2                         xor        rdx, r8
00000001410d152d 48c1c115                       rol        rcx, 0x15
00000001410d1531 49c1c020                       rol        r8, 0x20
00000001410d1535 4831c1                         xor        rcx, rax
00000001410d1538 4c31c8                         xor        rax, r9
00000001410d153b 4981f0ff000000                 xor        r8, 0xff
00000001410d1542 4801d0                         add        rax, rdx
00000001410d1545 4901c8                         add        r8, rcx
00000001410d1548 48c1c20d                       rol        rdx, 0xd
00000001410d154c 4831c2                         xor        rdx, rax
00000001410d154f 48c1c110                       rol        rcx, 0x10
00000001410d1553 48c1c020                       rol        rax, 0x20
00000001410d1557 4c31c1                         xor        rcx, r8
00000001410d155a 4901d0                         add        r8, rdx
00000001410d155d 48c1c211                       rol        rdx, 0x11
00000001410d1561 4801c8                         add        rax, rcx
00000001410d1564 4c31c2                         xor        rdx, r8
00000001410d1567 48c1c115                       rol        rcx, 0x15
00000001410d156b 4831c1                         xor        rcx, rax
00000001410d156e 49c1c020                       rol        r8, 0x20
00000001410d1572 4801d0                         add        rax, rdx
00000001410d1575 4901c8                         add        r8, rcx
00000001410d1578 48c1c20d                       rol        rdx, 0xd
00000001410d157c 4831c2                         xor        rdx, rax
00000001410d157f 48c1c110                       rol        rcx, 0x10
00000001410d1583 48c1c020                       rol        rax, 0x20
00000001410d1587 4c31c1                         xor        rcx, r8
00000001410d158a 4901d0                         add        r8, rdx
00000001410d158d 48c1c211                       rol        rdx, 0x11
00000001410d1591 4801c8                         add        rax, rcx
00000001410d1594 4c31c2                         xor        rdx, r8
00000001410d1597 48c1c115                       rol        rcx, 0x15
00000001410d159b 4831c1                         xor        rcx, rax
00000001410d159e 49c1c020                       rol        r8, 0x20
00000001410d15a2 4801d0                         add        rax, rdx
00000001410d15a5 4901c8                         add        r8, rcx
00000001410d15a8 48c1c20d                       rol        rdx, 0xd
00000001410d15ac 4831c2                         xor        rdx, rax
00000001410d15af 48c1c110                       rol        rcx, 0x10
00000001410d15b3 4c31c1                         xor        rcx, r8
00000001410d15b6 4901d0                         add        r8, rdx
00000001410d15b9 48c1c211                       rol        rdx, 0x11
00000001410d15bd 48c1c115                       rol        rcx, 0x15
00000001410d15c1 4c89c0                         mov        rax, r8
00000001410d15c4 48c1c020                       rol        rax, 0x20
00000001410d15c8 4831d0                         xor        rax, rdx
00000001410d15cb 4831c8                         xor        rax, rcx
00000001410d15ce 4c31c0                         xor        rax, r8
00000001410d15d1 4883c478                       add        rsp, 0x78
00000001410d15d5 c3                             ret        
