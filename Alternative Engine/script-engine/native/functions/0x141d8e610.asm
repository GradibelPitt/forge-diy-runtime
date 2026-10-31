0000000141d8e610 56                             push       rsi
0000000141d8e611 57                             push       rdi
0000000141d8e612 53                             push       rbx
0000000141d8e613 4883ec70                       sub        rsp, 0x70
0000000141d8e617 4889ce                         mov        rsi, rcx
0000000141d8e61a 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141d8e624 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d8e629 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141d8e633 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d8e638 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141d8e642 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141d8e647 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141d8e651 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d8e656 0f57c0                         xorps      xmm0, xmm0
0000000141d8e659 0f11442448                     movups     xmmword ptr [rsp + 0x48], xmm0
0000000141d8e65e 0f11442458                     movups     xmmword ptr [rsp + 0x58], xmm0
0000000141d8e663 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
0000000141d8e66c 80b9ba2d000001                 cmp        byte ptr [rcx + 0x2dba], 1
0000000141d8e673 753c                           jne        0x141d8e6b1
0000000141d8e675 0fb69ebb2d0000                 movzx      ebx, byte ptr [rsi + 0x2dbb]
0000000141d8e67c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d8e685 488d7c2428                     lea        rdi, [rsp + 0x28]
0000000141d8e68a 488d542420                     lea        rdx, [rsp + 0x20]
0000000141d8e68f 41b808000000                   mov        r8d, 8
0000000141d8e695 4889f9                         mov        rcx, rdi
0000000141d8e698 e8634573fe                     call       0x1404c2c00
0000000141d8e69d 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141d8e6a1 488d542420                     lea        rdx, [rsp + 0x20]
0000000141d8e6a6 41b801000000                   mov        r8d, 1
0000000141d8e6ac 4889f9                         mov        rcx, rdi
0000000141d8e6af eb19                           jmp        0x141d8e6ca
0000000141d8e6b1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d8e6ba 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141d8e6bf 488d542420                     lea        rdx, [rsp + 0x20]
0000000141d8e6c4 41b808000000                   mov        r8d, 8
0000000141d8e6ca e8314573fe                     call       0x1404c2c00
0000000141d8e6cf 488d542428                     lea        rdx, [rsp + 0x28]
0000000141d8e6d4 4889f1                         mov        rcx, rsi
0000000141d8e6d7 e8e4edffff                     call       0x141d8d4c0
0000000141d8e6dc 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000141d8e6e1 49c1e138                       shl        r9, 0x38
0000000141d8e6e5 4c0b4c2460                     or         r9, qword ptr [rsp + 0x60]
0000000141d8e6ea 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141d8e6ef 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141d8e6f4 4c31c9                         xor        rcx, r9
0000000141d8e6f7 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141d8e6fc 4801d0                         add        rax, rdx
0000000141d8e6ff 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000141d8e704 48c1c20d                       rol        rdx, 0xd
0000000141d8e708 4901c8                         add        r8, rcx
0000000141d8e70b 4831c2                         xor        rdx, rax
0000000141d8e70e 48c1c110                       rol        rcx, 0x10
0000000141d8e712 4c31c1                         xor        rcx, r8
0000000141d8e715 48c1c020                       rol        rax, 0x20
0000000141d8e719 4901d0                         add        r8, rdx
0000000141d8e71c 4801c8                         add        rax, rcx
0000000141d8e71f 48c1c211                       rol        rdx, 0x11
0000000141d8e723 4c31c2                         xor        rdx, r8
0000000141d8e726 48c1c115                       rol        rcx, 0x15
0000000141d8e72a 49c1c020                       rol        r8, 0x20
0000000141d8e72e 4831c1                         xor        rcx, rax
0000000141d8e731 4c31c8                         xor        rax, r9
0000000141d8e734 4981f0ff000000                 xor        r8, 0xff
0000000141d8e73b 4801d0                         add        rax, rdx
0000000141d8e73e 4901c8                         add        r8, rcx
0000000141d8e741 48c1c20d                       rol        rdx, 0xd
0000000141d8e745 4831c2                         xor        rdx, rax
0000000141d8e748 48c1c110                       rol        rcx, 0x10
0000000141d8e74c 48c1c020                       rol        rax, 0x20
0000000141d8e750 4c31c1                         xor        rcx, r8
0000000141d8e753 4901d0                         add        r8, rdx
0000000141d8e756 48c1c211                       rol        rdx, 0x11
0000000141d8e75a 4801c8                         add        rax, rcx
0000000141d8e75d 4c31c2                         xor        rdx, r8
0000000141d8e760 48c1c115                       rol        rcx, 0x15
0000000141d8e764 4831c1                         xor        rcx, rax
0000000141d8e767 49c1c020                       rol        r8, 0x20
0000000141d8e76b 4801d0                         add        rax, rdx
0000000141d8e76e 4901c8                         add        r8, rcx
0000000141d8e771 48c1c20d                       rol        rdx, 0xd
0000000141d8e775 4831c2                         xor        rdx, rax
0000000141d8e778 48c1c110                       rol        rcx, 0x10
0000000141d8e77c 48c1c020                       rol        rax, 0x20
0000000141d8e780 4c31c1                         xor        rcx, r8
0000000141d8e783 4901d0                         add        r8, rdx
0000000141d8e786 48c1c211                       rol        rdx, 0x11
0000000141d8e78a 4801c8                         add        rax, rcx
0000000141d8e78d 4c31c2                         xor        rdx, r8
0000000141d8e790 48c1c115                       rol        rcx, 0x15
0000000141d8e794 4831c1                         xor        rcx, rax
0000000141d8e797 49c1c020                       rol        r8, 0x20
0000000141d8e79b 4801d0                         add        rax, rdx
0000000141d8e79e 4901c8                         add        r8, rcx
0000000141d8e7a1 48c1c20d                       rol        rdx, 0xd
0000000141d8e7a5 4831c2                         xor        rdx, rax
0000000141d8e7a8 48c1c110                       rol        rcx, 0x10
0000000141d8e7ac 4c31c1                         xor        rcx, r8
0000000141d8e7af 4901d0                         add        r8, rdx
0000000141d8e7b2 48c1c211                       rol        rdx, 0x11
0000000141d8e7b6 48c1c115                       rol        rcx, 0x15
0000000141d8e7ba 4c89c0                         mov        rax, r8
0000000141d8e7bd 48c1c020                       rol        rax, 0x20
0000000141d8e7c1 4831d0                         xor        rax, rdx
0000000141d8e7c4 4831c8                         xor        rax, rcx
0000000141d8e7c7 4c31c0                         xor        rax, r8
0000000141d8e7ca 4883c470                       add        rsp, 0x70
0000000141d8e7ce 5b                             pop        rbx
0000000141d8e7cf 5f                             pop        rdi
0000000141d8e7d0 5e                             pop        rsi
0000000141d8e7d1 c3                             ret        
