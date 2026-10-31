0000000140a1f270 55                             push       rbp
0000000140a1f271 4157                           push       r15
0000000140a1f273 4156                           push       r14
0000000140a1f275 4155                           push       r13
0000000140a1f277 4154                           push       r12
0000000140a1f279 56                             push       rsi
0000000140a1f27a 57                             push       rdi
0000000140a1f27b 53                             push       rbx
0000000140a1f27c b858e60000                     mov        eax, 0xe658
0000000140a1f281 e8ca93d201                     call       0x142748650
0000000140a1f286 4829c4                         sub        rsp, rax
0000000140a1f289 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1f291 48c785d0e50000feffffff         mov        qword ptr [rbp + 0xe5d0], 0xfffffffffffffffe
0000000140a1f29c 4489ce                         mov        esi, r9d
0000000140a1f29f 89d3                           mov        ebx, edx
0000000140a1f2a1 4889cf                         mov        rdi, rcx
0000000140a1f2a4 4c898578e50000                 mov        qword ptr [rbp + 0xe578], r8
0000000140a1f2ab 488d8d00b70000                 lea        rcx, [rbp + 0xb700]
0000000140a1f2b2 4889fa                         mov        rdx, rdi
0000000140a1f2b5 e8d6f1ffff                     call       0x140a1e490
0000000140a1f2ba 4883bd08b70000ff               cmp        qword ptr [rbp + 0xb708], -1
0000000140a1f2c2 0f84b4020000                   je         0x140a1f57c
0000000140a1f2c8 4088b5a0e50000                 mov        byte ptr [rbp + 0xe5a0], sil
0000000140a1f2cf 889dcbe50000                   mov        byte ptr [rbp + 0xe5cb], bl
0000000140a1f2d5 488d8d10890000                 lea        rcx, [rbp + 0x8910]
0000000140a1f2dc 488d9500b70000                 lea        rdx, [rbp + 0xb700]
0000000140a1f2e3 41b888000000                   mov        r8d, 0x88
0000000140a1f2e9 e8249fd201                     call       0x142749212
0000000140a1f2ee 8b8510890000                   mov        eax, dword ptr [rbp + 0x8910]
0000000140a1f2f4 48898588e50000                 mov        qword ptr [rbp + 0xe588], rax
0000000140a1f2fb 488d8d18890000                 lea        rcx, [rbp + 0x8918]
0000000140a1f302 e8495ce1ff                     call       0x140834f50
0000000140a1f307 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000140a1f311 48898500b70000                 mov        qword ptr [rbp + 0xb700], rax
0000000140a1f318 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000140a1f322 48898508b70000                 mov        qword ptr [rbp + 0xb708], rax
0000000140a1f329 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000140a1f333 48898510b70000                 mov        qword ptr [rbp + 0xb710], rax
0000000140a1f33a 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000140a1f344 48898518b70000                 mov        qword ptr [rbp + 0xb718], rax
0000000140a1f34b 0f57c0                         xorps      xmm0, xmm0
0000000140a1f34e 0f118520b70000                 movups     xmmword ptr [rbp + 0xb720], xmm0
0000000140a1f355 0f118530b70000                 movups     xmmword ptr [rbp + 0xb730], xmm0
0000000140a1f35c 48c78540b7000000000000         mov        qword ptr [rbp + 0xb740], 0
0000000140a1f367 488d8d10890000                 lea        rcx, [rbp + 0x8910]
0000000140a1f36e 4889fa                         mov        rdx, rdi
0000000140a1f371 e80a120000                     call       0x140a20580
0000000140a1f376 488bb518890000                 mov        rsi, qword ptr [rbp + 0x8918]
0000000140a1f37d 4c8b8520890000                 mov        r8, qword ptr [rbp + 0x8920]
0000000140a1f384 488d9d00b70000                 lea        rbx, [rbp + 0xb700]
0000000140a1f38b 4889d9                         mov        rcx, rbx
0000000140a1f38e 4889f2                         mov        rdx, rsi
0000000140a1f391 e86a38aaff                     call       0x1404c2c00
0000000140a1f396 c685385b0000ff                 mov        byte ptr [rbp + 0x5b38], 0xff
0000000140a1f39d 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000140a1f3a4 41b801000000                   mov        r8d, 1
0000000140a1f3aa 4889d9                         mov        rcx, rbx
0000000140a1f3ad e84e38aaff                     call       0x1404c2c00
0000000140a1f3b2 488b9510890000                 mov        rdx, qword ptr [rbp + 0x8910]
0000000140a1f3b9 4885d2                         test       rdx, rdx
0000000140a1f3bc 740e                           je         0x140a1f3cc
0000000140a1f3be 41b801000000                   mov        r8d, 1
0000000140a1f3c4 4889f1                         mov        rcx, rsi
0000000140a1f3c7 e834a9c1ff                     call       0x140639d00
0000000140a1f3cc 4c8ba500b70000                 mov        r12, qword ptr [rbp + 0xb700]
0000000140a1f3d3 4c8bad08b70000                 mov        r13, qword ptr [rbp + 0xb708]
0000000140a1f3da 488bb510b70000                 mov        rsi, qword ptr [rbp + 0xb710]
0000000140a1f3e1 488b9d18b70000                 mov        rbx, qword ptr [rbp + 0xb718]
0000000140a1f3e8 4c8bb530b70000                 mov        r14, qword ptr [rbp + 0xb730]
0000000140a1f3ef 4c8bbd38b70000                 mov        r15, qword ptr [rbp + 0xb738]
0000000140a1f3f6 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
0000000140a1f3fc 89859ce50000                   mov        dword ptr [rbp + 0xe59c], eax
0000000140a1f402 0fb687bf2d0000                 movzx      eax, byte ptr [rdi + 0x2dbf]
0000000140a1f409 8885cce50000                   mov        byte ptr [rbp + 0xe5cc], al
0000000140a1f40f 488b87f81a0000                 mov        rax, qword ptr [rdi + 0x1af8]
0000000140a1f416 488985c0e50000                 mov        qword ptr [rbp + 0xe5c0], rax
0000000140a1f41d 4889bd90e50000                 mov        qword ptr [rbp + 0xe590], rdi
0000000140a1f424 488b87001b0000                 mov        rax, qword ptr [rdi + 0x1b00]
0000000140a1f42b 488985b0e50000                 mov        qword ptr [rbp + 0xe5b0], rax
0000000140a1f432 488d3c8500000000               lea        rdi, [rax*4]
0000000140a1f43a 4885c0                         test       rax, rax
0000000140a1f43d 4889bda8e50000                 mov        qword ptr [rbp + 0xe5a8], rdi
0000000140a1f444 0f843a010000                   je         0x140a1f584
0000000140a1f44a 4c89ad80e50000                 mov        qword ptr [rbp + 0xe580], r13
0000000140a1f451 e85af89dff                     call       0x1403fecb0
0000000140a1f456 ba04000000                     mov        edx, 4
0000000140a1f45b 4889f9                         mov        rcx, rdi
0000000140a1f45e e88da8c1ff                     call       0x140639cf0
0000000140a1f463 4885c0                         test       rax, rax
0000000140a1f466 0f846d0d0000                   je         0x140a201d9
0000000140a1f46c 4c8b9db0e50000                 mov        r11, qword ptr [rbp + 0xe5b0]
0000000140a1f473 4983fb14                       cmp        r11, 0x14
0000000140a1f477 4c8bad90e50000                 mov        r13, qword ptr [rbp + 0xe590]
0000000140a1f47e 4c8b85c0e50000                 mov        r8, qword ptr [rbp + 0xe5c0]
0000000140a1f485 488985b8e50000                 mov        qword ptr [rbp + 0xe5b8], rax
0000000140a1f48c 722e                           jb         0x140a1f4bc
0000000140a1f48e 4e8d0c98                       lea        r9, [rax + r11*4]
0000000140a1f492 498d88b0000000                 lea        rcx, [r8 + 0xb0]
0000000140a1f499 4b8d145b                       lea        rdx, [r11 + r11*2]
0000000140a1f49d 48c1e206                       shl        rdx, 6
0000000140a1f4a1 4c01c2                         add        rdx, r8
0000000140a1f4a4 4883c2f4                       add        rdx, -0xc
0000000140a1f4a8 4839d0                         cmp        rax, rdx
0000000140a1f4ab 0f92c2                         setb       dl
0000000140a1f4ae 4c39c9                         cmp        rcx, r9
0000000140a1f4b1 0f92c1                         setb       cl
0000000140a1f4b4 84ca                           test       dl, cl
0000000140a1f4b6 0f84e0000000                   je         0x140a1f59c
0000000140a1f4bc 31ff                           xor        edi, edi
0000000140a1f4be 4d89d8                         mov        r8, r11
0000000140a1f4c1 4889f9                         mov        rcx, rdi
0000000140a1f4c4 4983e003                       and        r8, 3
0000000140a1f4c8 744a                           je         0x140a1f514
0000000140a1f4ca 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140a1f4ce 48c1e106                       shl        rcx, 6
0000000140a1f4d2 488b95c0e50000                 mov        rdx, qword ptr [rbp + 0xe5c0]
0000000140a1f4d9 4801ca                         add        rdx, rcx
0000000140a1f4dc 4881c2b0000000                 add        rdx, 0xb0
0000000140a1f4e3 41c1e004                       shl        r8d, 4
0000000140a1f4e7 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140a1f4eb 4531c9                         xor        r9d, r9d
0000000140a1f4ee 4889f9                         mov        rcx, rdi
0000000140a1f4f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a1f500 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140a1f504 44891488                       mov        dword ptr [rax + rcx*4], r10d
0000000140a1f508 48ffc1                         inc        rcx
0000000140a1f50b 4983c130                       add        r9, 0x30
0000000140a1f50f 4d39c8                         cmp        r8, r9
0000000140a1f512 75ec                           jne        0x140a1f500
0000000140a1f514 4c29df                         sub        rdi, r11
0000000140a1f517 4883fffc                       cmp        rdi, -4
0000000140a1f51b 0f87ff000000                   ja         0x140a1f620
0000000140a1f521 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000140a1f525 49c1e006                       shl        r8, 6
0000000140a1f529 488b95c0e50000                 mov        rdx, qword ptr [rbp + 0xe5c0]
0000000140a1f530 4901d0                         add        r8, rdx
0000000140a1f533 4981c0f0020000                 add        r8, 0x2f0
0000000140a1f53a 4c89ef                         mov        rdi, r13
0000000140a1f53d 0f1f00                         nop        dword ptr [rax]
0000000140a1f540 418b90c0fdffff                 mov        edx, dword ptr [r8 - 0x240]
0000000140a1f547 891488                         mov        dword ptr [rax + rcx*4], edx
0000000140a1f54a 418b9080feffff                 mov        edx, dword ptr [r8 - 0x180]
0000000140a1f551 89548804                       mov        dword ptr [rax + rcx*4 + 4], edx
0000000140a1f555 418b9040ffffff                 mov        edx, dword ptr [r8 - 0xc0]
0000000140a1f55c 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140a1f560 418b10                         mov        edx, dword ptr [r8]
0000000140a1f563 8954880c                       mov        dword ptr [rax + rcx*4 + 0xc], edx
0000000140a1f567 4883c104                       add        rcx, 4
0000000140a1f56b 4981c000030000                 add        r8, 0x300
0000000140a1f572 4939cb                         cmp        r11, rcx
0000000140a1f575 75c9                           jne        0x140a1f540
0000000140a1f577 e9a7000000                     jmp        0x140a1f623
0000000140a1f57c 40b602                         mov        sil, 2
0000000140a1f57f e90d0c0000                     jmp        0x140a20191
0000000140a1f584 b804000000                     mov        eax, 4
0000000140a1f589 488985b8e50000                 mov        qword ptr [rbp + 0xe5b8], rax
0000000140a1f590 488bbd90e50000                 mov        rdi, qword ptr [rbp + 0xe590]
0000000140a1f597 e98e000000                     jmp        0x140a1f62a
0000000140a1f59c 4c89df                         mov        rdi, r11
0000000140a1f59f 4883e7f8                       and        rdi, 0xfffffffffffffff8
0000000140a1f5a3 498d88f0050000                 lea        rcx, [r8 + 0x5f0]
0000000140a1f5aa 31d2                           xor        edx, edx
0000000140a1f5ac 0f1f4000                       nop        dword ptr [rax]
0000000140a1f5b0 f30f108100fdffff               movss      xmm0, dword ptr [rcx - 0x300]
0000000140a1f5b8 f30f108940fcffff               movss      xmm1, dword ptr [rcx - 0x3c0]
0000000140a1f5c0 0f14c8                         unpcklps   xmm1, xmm0
0000000140a1f5c3 f30f108180fbffff               movss      xmm0, dword ptr [rcx - 0x480]
0000000140a1f5cb f30f1091c0faffff               movss      xmm2, dword ptr [rcx - 0x540]
0000000140a1f5d3 0f14d0                         unpcklps   xmm2, xmm0
0000000140a1f5d6 0f16d1                         movlhps    xmm2, xmm1
0000000140a1f5d9 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140a1f5dd f30f108940ffffff               movss      xmm1, dword ptr [rcx - 0xc0]
0000000140a1f5e5 0f14c8                         unpcklps   xmm1, xmm0
0000000140a1f5e8 f30f108180feffff               movss      xmm0, dword ptr [rcx - 0x180]
0000000140a1f5f0 f30f1099c0fdffff               movss      xmm3, dword ptr [rcx - 0x240]
0000000140a1f5f8 0f14d8                         unpcklps   xmm3, xmm0
0000000140a1f5fb 0f16d9                         movlhps    xmm3, xmm1
0000000140a1f5fe 0f111490                       movups     xmmword ptr [rax + rdx*4], xmm2
0000000140a1f602 0f115c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm3
0000000140a1f607 4883c208                       add        rdx, 8
0000000140a1f60b 4881c100060000                 add        rcx, 0x600
0000000140a1f612 4839d7                         cmp        rdi, rdx
0000000140a1f615 7599                           jne        0x140a1f5b0
0000000140a1f617 4939fb                         cmp        r11, rdi
0000000140a1f61a 0f859efeffff                   jne        0x140a1f4be
0000000140a1f620 4c89ef                         mov        rdi, r13
0000000140a1f623 4c8bad80e50000                 mov        r13, qword ptr [rbp + 0xe580]
0000000140a1f62a 488d8578e50000                 lea        rax, [rbp + 0xe578]
0000000140a1f631 48898500b70000                 mov        qword ptr [rbp + 0xb700], rax
0000000140a1f638 488d055168e5ff                 lea        rax, [rip - 0x1a97af]
0000000140a1f63f 48898508b70000                 mov        qword ptr [rbp + 0xb708], rax
0000000140a1f646 488d155b63dd01                 lea        rdx, [rip + 0x1dd635b]
0000000140a1f64d 488d8df8e40000                 lea        rcx, [rbp + 0xe4f8]
0000000140a1f654 4c8d8500b70000                 lea        r8, [rbp + 0xb700]
0000000140a1f65b e860b0d101                     call       0x14273a6c0
0000000140a1f660 90                             nop        
0000000140a1f661 49c1e638                       shl        r14, 0x38
0000000140a1f665 4d09fe                         or         r14, r15
0000000140a1f668 4c31f3                         xor        rbx, r14
0000000140a1f66b 4889d8                         mov        rax, rbx
0000000140a1f66e 48c1c010                       rol        rax, 0x10
0000000140a1f672 4c01eb                         add        rbx, r13
0000000140a1f675 4831d8                         xor        rax, rbx
0000000140a1f678 4901f4                         add        r12, rsi
0000000140a1f67b 4c89e1                         mov        rcx, r12
0000000140a1f67e 48c1c120                       rol        rcx, 0x20
0000000140a1f682 4801c1                         add        rcx, rax
0000000140a1f685 4889c2                         mov        rdx, rax
0000000140a1f688 48c1c215                       rol        rdx, 0x15
0000000140a1f68c 4831ca                         xor        rdx, rcx
0000000140a1f68f 4989d0                         mov        r8, rdx
0000000140a1f692 49c1c010                       rol        r8, 0x10
0000000140a1f696 48c1c60d                       rol        rsi, 0xd
0000000140a1f69a 4c31e6                         xor        rsi, r12
0000000140a1f69d 4801f3                         add        rbx, rsi
0000000140a1f6a0 4889d8                         mov        rax, rbx
0000000140a1f6a3 48c1c020                       rol        rax, 0x20
0000000140a1f6a7 4835ff000000                   xor        rax, 0xff
0000000140a1f6ad 4801d0                         add        rax, rdx
0000000140a1f6b0 4931c0                         xor        r8, rax
0000000140a1f6b3 48c1c611                       rol        rsi, 0x11
0000000140a1f6b7 4c31f1                         xor        rcx, r14
0000000140a1f6ba 4831de                         xor        rsi, rbx
0000000140a1f6bd 4801f1                         add        rcx, rsi
0000000140a1f6c0 4889ca                         mov        rdx, rcx
0000000140a1f6c3 48c1c220                       rol        rdx, 0x20
0000000140a1f6c7 4c01c2                         add        rdx, r8
0000000140a1f6ca 49c1c015                       rol        r8, 0x15
0000000140a1f6ce 48c1c60d                       rol        rsi, 0xd
0000000140a1f6d2 4831ce                         xor        rsi, rcx
0000000140a1f6d5 4931d0                         xor        r8, rdx
0000000140a1f6d8 4801f0                         add        rax, rsi
0000000140a1f6db 4889c1                         mov        rcx, rax
0000000140a1f6de 48c1c120                       rol        rcx, 0x20
0000000140a1f6e2 4c01c1                         add        rcx, r8
0000000140a1f6e5 49c1c010                       rol        r8, 0x10
0000000140a1f6e9 48c1c611                       rol        rsi, 0x11
0000000140a1f6ed 4831c6                         xor        rsi, rax
0000000140a1f6f0 4931c8                         xor        r8, rcx
0000000140a1f6f3 4801f2                         add        rdx, rsi
0000000140a1f6f6 4889d0                         mov        rax, rdx
0000000140a1f6f9 48c1c020                       rol        rax, 0x20
0000000140a1f6fd 4c01c0                         add        rax, r8
0000000140a1f700 49c1c015                       rol        r8, 0x15
0000000140a1f704 48c1c60d                       rol        rsi, 0xd
0000000140a1f708 4831d6                         xor        rsi, rdx
0000000140a1f70b 4931c0                         xor        r8, rax
0000000140a1f70e 4801f1                         add        rcx, rsi
0000000140a1f711 4889ca                         mov        rdx, rcx
0000000140a1f714 48c1c220                       rol        rdx, 0x20
0000000140a1f718 4c01c2                         add        rdx, r8
0000000140a1f71b 49c1c010                       rol        r8, 0x10
0000000140a1f71f 48c1c611                       rol        rsi, 0x11
0000000140a1f723 4831ce                         xor        rsi, rcx
0000000140a1f726 4931d0                         xor        r8, rdx
0000000140a1f729 49c1c015                       rol        r8, 0x15
0000000140a1f72d 4889f1                         mov        rcx, rsi
0000000140a1f730 48c1c10d                       rol        rcx, 0xd
0000000140a1f734 4801c6                         add        rsi, rax
0000000140a1f737 4831ce                         xor        rsi, rcx
0000000140a1f73a 4889f0                         mov        rax, rsi
0000000140a1f73d 48c1c011                       rol        rax, 0x11
0000000140a1f741 4801d6                         add        rsi, rdx
0000000140a1f744 4889f1                         mov        rcx, rsi
0000000140a1f747 48c1c120                       rol        rcx, 0x20
0000000140a1f74b 4831c1                         xor        rcx, rax
0000000140a1f74e 4c31c1                         xor        rcx, r8
0000000140a1f751 4831f1                         xor        rcx, rsi
0000000140a1f754 8a9dcbe50000                   mov        bl, byte ptr [rbp + 0xe5cb]
0000000140a1f75a 889d75e50000                   mov        byte ptr [rbp + 0xe575], bl
0000000140a1f760 8b859ce50000                   mov        eax, dword ptr [rbp + 0xe59c]
0000000140a1f766 898570e50000                   mov        dword ptr [rbp + 0xe570], eax
0000000140a1f76c 0fb685cce50000                 movzx      eax, byte ptr [rbp + 0xe5cc]
0000000140a1f773 888574e50000                   mov        byte ptr [rbp + 0xe574], al
0000000140a1f779 48898d68e50000                 mov        qword ptr [rbp + 0xe568], rcx
0000000140a1f780 488b85b0e50000                 mov        rax, qword ptr [rbp + 0xe5b0]
0000000140a1f787 48898538e50000                 mov        qword ptr [rbp + 0xe538], rax
0000000140a1f78e 488b8db8e50000                 mov        rcx, qword ptr [rbp + 0xe5b8]
0000000140a1f795 48898d40e50000                 mov        qword ptr [rbp + 0xe540], rcx
0000000140a1f79c 48898548e50000                 mov        qword ptr [rbp + 0xe548], rax
0000000140a1f7a3 0f1085f8e40000                 movups     xmm0, xmmword ptr [rbp + 0xe4f8]
0000000140a1f7aa 0f118550e50000                 movups     xmmword ptr [rbp + 0xe550], xmm0
0000000140a1f7b1 488b8508e50000                 mov        rax, qword ptr [rbp + 0xe508]
0000000140a1f7b8 48898560e50000                 mov        qword ptr [rbp + 0xe560], rax
0000000140a1f7bf 0fb685a0e50000                 movzx      eax, byte ptr [rbp + 0xe5a0]
0000000140a1f7c6 888576e50000                   mov        byte ptr [rbp + 0xe576], al
0000000140a1f7cc c685cfe5000001                 mov        byte ptr [rbp + 0xe5cf], 1
0000000140a1f7d3 488d0dfe61dd01                 lea        rcx, [rip + 0x1dd61fe]
0000000140a1f7da 488d9538e50000                 lea        rdx, [rbp + 0xe538]
0000000140a1f7e1 e83a76e0ff                     call       0x140826e20
0000000140a1f7e6 90                             nop        
0000000140a1f7e7 4989c6                         mov        r14, rax
0000000140a1f7ea 4889c6                         mov        rsi, rax
0000000140a1f7ed 48c1ee28                       shr        rsi, 0x28
0000000140a1f7f1 4080feff                       cmp        sil, 0xff
0000000140a1f7f5 7451                           je         0x140a1f848
0000000140a1f7f7 4883bdb0e5000000               cmp        qword ptr [rbp + 0xe5b0], 0
0000000140a1f7ff 7419                           je         0x140a1f81a
0000000140a1f801 41b804000000                   mov        r8d, 4
0000000140a1f807 488b8db8e50000                 mov        rcx, qword ptr [rbp + 0xe5b8]
0000000140a1f80e 488b95a8e50000                 mov        rdx, qword ptr [rbp + 0xe5a8]
0000000140a1f815 e8e6a4c1ff                     call       0x140639d00
0000000140a1f81a 4c89f7                         mov        rdi, r14
0000000140a1f81d 48c1ef30                       shr        rdi, 0x30
0000000140a1f821 488b9550e50000                 mov        rdx, qword ptr [rbp + 0xe550]
0000000140a1f828 4885d2                         test       rdx, rdx
0000000140a1f82b 0f8460090000                   je         0x140a20191
0000000140a1f831 488b8d58e50000                 mov        rcx, qword ptr [rbp + 0xe558]
0000000140a1f838 41b801000000                   mov        r8d, 1
0000000140a1f83e e8bda4c1ff                     call       0x140639d00
0000000140a1f843 e949090000                     jmp        0x140a20191
0000000140a1f848 488bb578e50000                 mov        rsi, qword ptr [rbp + 0xe578]
0000000140a1f84f c685cfe5000001                 mov        byte ptr [rbp + 0xe5cf], 1
0000000140a1f856 e805f6cf01                     call       0x14271ee60
0000000140a1f85b 90                             nop        
0000000140a1f85c 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a1f860 8955b0                         mov        dword ptr [rbp - 0x50], edx
0000000140a1f863 c685cfe5000001                 mov        byte ptr [rbp + 0xe5cf], 1
0000000140a1f86a 488d8d385b0000                 lea        rcx, [rbp + 0x5b38]
0000000140a1f871 4889f2                         mov        rdx, rsi
0000000140a1f874 e8a7910300                     call       0x140a58a20
0000000140a1f879 90                             nop        
0000000140a1f87a c685cfe5000001                 mov        byte ptr [rbp + 0xe5cf], 1
0000000140a1f881 488d8d00b70000                 lea        rcx, [rbp + 0xb700]
0000000140a1f888 4c8d8d385b0000                 lea        r9, [rbp + 0x5b38]
0000000140a1f88f 4889fa                         mov        rdx, rdi
0000000140a1f892 4189d8                         mov        r8d, ebx
0000000140a1f895 e886170000                     call       0x140a21020
0000000140a1f89a 90                             nop        
0000000140a1f89b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a1f89f e86cf7cf01                     call       0x14271f010
0000000140a1f8a4 90                             nop        
0000000140a1f8a5 4189d1                         mov        r9d, edx
0000000140a1f8a8 488d0d1161dd01                 lea        rcx, [rip + 0x1dd6111]
0000000140a1f8af ba14000000                     mov        edx, 0x14
0000000140a1f8b4 4989c0                         mov        r8, rax
0000000140a1f8b7 e8d427d100                     call       0x141732090
0000000140a1f8bc 90                             nop        
0000000140a1f8bd 4c8bbd00b70000                 mov        r15, qword ptr [rbp + 0xb700]
0000000140a1f8c4 488d9508b70000                 lea        rdx, [rbp + 0xb708]
0000000140a1f8cb 488db510890000                 lea        rsi, [rbp + 0x8910]
0000000140a1f8d2 41b8c02d0000                   mov        r8d, 0x2dc0
0000000140a1f8d8 4889f1                         mov        rcx, rsi
0000000140a1f8db e83299d201                     call       0x142749212
0000000140a1f8e0 4983ffff                       cmp        r15, -1
0000000140a1f8e4 0f8483000000                   je         0x140a1f96d
0000000140a1f8ea 4889fe                         mov        rsi, rdi
0000000140a1f8ed 4c8ba5c8e40000                 mov        r12, qword ptr [rbp + 0xe4c8]
0000000140a1f8f4 488bbdd0e40000                 mov        rdi, qword ptr [rbp + 0xe4d0]
0000000140a1f8fb 488b9dd8e40000                 mov        rbx, qword ptr [rbp + 0xe4d8]
0000000140a1f902 4c8bb5e0e40000                 mov        r14, qword ptr [rbp + 0xe4e0]
0000000140a1f909 488b85e8e40000                 mov        rax, qword ptr [rbp + 0xe4e8]
0000000140a1f910 488985b8e50000                 mov        qword ptr [rbp + 0xe5b8], rax
0000000140a1f917 4c8badf0e40000                 mov        r13, qword ptr [rbp + 0xe4f0]
0000000140a1f91e 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a1f925 488d9510890000                 lea        rdx, [rbp + 0x8910]
0000000140a1f92c 41b8c02d0000                   mov        r8d, 0x2dc0
0000000140a1f932 e8db98d201                     call       0x142749212
0000000140a1f937 4c89bd702d0000                 mov        qword ptr [rbp + 0x2d70], r15
0000000140a1f93e 4983fcff                       cmp        r12, -1
0000000140a1f942 7436                           je         0x140a1f97a
0000000140a1f944 4c39eb                         cmp        rbx, r13
0000000140a1f947 7540                           jne        0x140a1f989
0000000140a1f949 4989ff                         mov        r15, rdi
0000000140a1f94c 4889f9                         mov        rcx, rdi
0000000140a1f94f 488b95b8e50000                 mov        rdx, qword ptr [rbp + 0xe5b8]
0000000140a1f956 4989d8                         mov        r8, rbx
0000000140a1f959 e8a298d201                     call       0x142749200
0000000140a1f95e 4531ed                         xor        r13d, r13d
0000000140a1f961 85c0                           test       eax, eax
0000000140a1f963 410f95c5                       setne      r13b
0000000140a1f967 49c1e520                       shl        r13, 0x20
0000000140a1f96b eb29                           jmp        0x140a1f996
0000000140a1f96d bf02000000                     mov        edi, 2
0000000140a1f972 4531ed                         xor        r13d, r13d
0000000140a1f975 e98d070000                     jmp        0x140a20107
0000000140a1f97a 49bd0000000001000000           movabs     r13, 0x100000000
0000000140a1f984 4889f7                         mov        rdi, rsi
0000000140a1f987 eb40                           jmp        0x140a1f9c9
0000000140a1f989 49bd0000000001000000           movabs     r13, 0x100000000
0000000140a1f993 4989ff                         mov        r15, rdi
0000000140a1f996 4d85f6                         test       r14, r14
0000000140a1f999 4889f7                         mov        rdi, rsi
0000000140a1f99c 7415                           je         0x140a1f9b3
0000000140a1f99e 41b801000000                   mov        r8d, 1
0000000140a1f9a4 488b8db8e50000                 mov        rcx, qword ptr [rbp + 0xe5b8]
0000000140a1f9ab 4c89f2                         mov        rdx, r14
0000000140a1f9ae e84da3c1ff                     call       0x140639d00
0000000140a1f9b3 4d85e4                         test       r12, r12
0000000140a1f9b6 7411                           je         0x140a1f9c9
0000000140a1f9b8 41b801000000                   mov        r8d, 1
0000000140a1f9be 4c89f9                         mov        rcx, r15
0000000140a1f9c1 4c89e2                         mov        rdx, r12
0000000140a1f9c4 e837a3c1ff                     call       0x140639d00
0000000140a1f9c9 80bda0e5000000                 cmp        byte ptr [rbp + 0xe5a0], 0
0000000140a1f9d0 0f8447010000                   je         0x140a1fb1d
0000000140a1f9d6 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000140a1f9e0 48898500b70000                 mov        qword ptr [rbp + 0xb700], rax
0000000140a1f9e7 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000140a1f9f1 48898508b70000                 mov        qword ptr [rbp + 0xb708], rax
0000000140a1f9f8 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000140a1fa02 48898510b70000                 mov        qword ptr [rbp + 0xb710], rax
0000000140a1fa09 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000140a1fa13 48898518b70000                 mov        qword ptr [rbp + 0xb718], rax
0000000140a1fa1a 0f57c0                         xorps      xmm0, xmm0
0000000140a1fa1d 0f118520b70000                 movups     xmmword ptr [rbp + 0xb720], xmm0
0000000140a1fa24 0f118530b70000                 movups     xmmword ptr [rbp + 0xb730], xmm0
0000000140a1fa2b 48c78540b7000000000000         mov        qword ptr [rbp + 0xb740], 0
0000000140a1fa36 488d8d10890000                 lea        rcx, [rbp + 0x8910]
0000000140a1fa3d 4889fa                         mov        rdx, rdi
0000000140a1fa40 e83b0b0000                     call       0x140a20580
0000000140a1fa45 90                             nop        
0000000140a1fa46 4c89adb8e50000                 mov        qword ptr [rbp + 0xe5b8], r13
0000000140a1fa4d 488bb518890000                 mov        rsi, qword ptr [rbp + 0x8918]
0000000140a1fa54 4c8b8520890000                 mov        r8, qword ptr [rbp + 0x8920]
0000000140a1fa5b 488d9d00b70000                 lea        rbx, [rbp + 0xb700]
0000000140a1fa62 4889d9                         mov        rcx, rbx
0000000140a1fa65 4889f2                         mov        rdx, rsi
0000000140a1fa68 e89331aaff                     call       0x1404c2c00
0000000140a1fa6d c685385b0000ff                 mov        byte ptr [rbp + 0x5b38], 0xff
0000000140a1fa74 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000140a1fa7b 41b801000000                   mov        r8d, 1
0000000140a1fa81 4889d9                         mov        rcx, rbx
0000000140a1fa84 e87731aaff                     call       0x1404c2c00
0000000140a1fa89 488b9510890000                 mov        rdx, qword ptr [rbp + 0x8910]
0000000140a1fa90 4885d2                         test       rdx, rdx
0000000140a1fa93 740e                           je         0x140a1faa3
0000000140a1fa95 41b801000000                   mov        r8d, 1
0000000140a1fa9b 4889f1                         mov        rcx, rsi
0000000140a1fa9e e85da2c1ff                     call       0x140639d00
0000000140a1faa3 4c8bbd00b70000                 mov        r15, qword ptr [rbp + 0xb700]
0000000140a1faaa 4c8ba508b70000                 mov        r12, qword ptr [rbp + 0xb708]
0000000140a1fab1 488bb510b70000                 mov        rsi, qword ptr [rbp + 0xb710]
0000000140a1fab8 488b9d18b70000                 mov        rbx, qword ptr [rbp + 0xb718]
0000000140a1fabf 4c8bb530b70000                 mov        r14, qword ptr [rbp + 0xb730]
0000000140a1fac6 4c8bad38b70000                 mov        r13, qword ptr [rbp + 0xb738]
0000000140a1facd 4c8b9db0e50000                 mov        r11, qword ptr [rbp + 0xe5b0]
0000000140a1fad4 4d85db                         test       r11, r11
0000000140a1fad7 744b                           je         0x140a1fb24
0000000140a1fad9 4c89df                         mov        rdi, r11
0000000140a1fadc e8cff19dff                     call       0x1403fecb0
0000000140a1fae1 ba04000000                     mov        edx, 4
0000000140a1fae6 488d0cbd00000000               lea        rcx, [rdi*4]
0000000140a1faee e8fda1c1ff                     call       0x140639cf0
0000000140a1faf3 4885c0                         test       rax, rax
0000000140a1faf6 0f84f0060000                   je         0x140a201ec
0000000140a1fafc 4989c2                         mov        r10, rax
0000000140a1faff 4883ff14                       cmp        rdi, 0x14
0000000140a1fb03 4989fb                         mov        r11, rdi
0000000140a1fb06 4c8b85c0e50000                 mov        r8, qword ptr [rbp + 0xe5c0]
0000000140a1fb0d 7320                           jae        0x140a1fb2f
0000000140a1fb0f 31c0                           xor        eax, eax
0000000140a1fb11 488bbd90e50000                 mov        rdi, qword ptr [rbp + 0xe590]
0000000140a1fb18 e9d5000000                     jmp        0x140a1fbf2
0000000140a1fb1d 31ff                           xor        edi, edi
0000000140a1fb1f e9c8050000                     jmp        0x140a200ec
0000000140a1fb24 41ba04000000                   mov        r10d, 4
0000000140a1fb2a e98e010000                     jmp        0x140a1fcbd
0000000140a1fb2f 4b8d049a                       lea        rax, [r10 + r11*4]
0000000140a1fb33 498d88b0000000                 lea        rcx, [r8 + 0xb0]
0000000140a1fb3a 4b8d145b                       lea        rdx, [r11 + r11*2]
0000000140a1fb3e 48c1e206                       shl        rdx, 6
0000000140a1fb42 4c01c2                         add        rdx, r8
0000000140a1fb45 4883c2f4                       add        rdx, -0xc
0000000140a1fb49 4939d2                         cmp        r10, rdx
0000000140a1fb4c 0f92c2                         setb       dl
0000000140a1fb4f 4839c1                         cmp        rcx, rax
0000000140a1fb52 0f92c0                         setb       al
0000000140a1fb55 84c2                           test       dl, al
0000000140a1fb57 488bbd90e50000                 mov        rdi, qword ptr [rbp + 0xe590]
0000000140a1fb5e 7407                           je         0x140a1fb67
0000000140a1fb60 31c0                           xor        eax, eax
0000000140a1fb62 e98b000000                     jmp        0x140a1fbf2
0000000140a1fb67 4c89d8                         mov        rax, r11
0000000140a1fb6a 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140a1fb6e 498d88f0050000                 lea        rcx, [r8 + 0x5f0]
0000000140a1fb75 31d2                           xor        edx, edx
0000000140a1fb77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a1fb80 f30f108100fdffff               movss      xmm0, dword ptr [rcx - 0x300]
0000000140a1fb88 f30f108940fcffff               movss      xmm1, dword ptr [rcx - 0x3c0]
0000000140a1fb90 0f14c8                         unpcklps   xmm1, xmm0
0000000140a1fb93 f30f108180fbffff               movss      xmm0, dword ptr [rcx - 0x480]
0000000140a1fb9b f30f1091c0faffff               movss      xmm2, dword ptr [rcx - 0x540]
0000000140a1fba3 0f14d0                         unpcklps   xmm2, xmm0
0000000140a1fba6 0f16d1                         movlhps    xmm2, xmm1
0000000140a1fba9 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140a1fbad f30f108940ffffff               movss      xmm1, dword ptr [rcx - 0xc0]
0000000140a1fbb5 0f14c8                         unpcklps   xmm1, xmm0
0000000140a1fbb8 f30f108180feffff               movss      xmm0, dword ptr [rcx - 0x180]
0000000140a1fbc0 f30f1099c0fdffff               movss      xmm3, dword ptr [rcx - 0x240]
0000000140a1fbc8 0f14d8                         unpcklps   xmm3, xmm0
0000000140a1fbcb 0f16d9                         movlhps    xmm3, xmm1
0000000140a1fbce 410f111492                     movups     xmmword ptr [r10 + rdx*4], xmm2
0000000140a1fbd3 410f115c9210                   movups     xmmword ptr [r10 + rdx*4 + 0x10], xmm3
0000000140a1fbd9 4883c208                       add        rdx, 8
0000000140a1fbdd 4881c100060000                 add        rcx, 0x600
0000000140a1fbe4 4839d0                         cmp        rax, rdx
0000000140a1fbe7 7597                           jne        0x140a1fb80
0000000140a1fbe9 4939c3                         cmp        r11, rax
0000000140a1fbec 0f84cb000000                   je         0x140a1fcbd
0000000140a1fbf2 4c89ada0e50000                 mov        qword ptr [rbp + 0xe5a0], r13
0000000140a1fbf9 4d89e5                         mov        r13, r12
0000000140a1fbfc 4d89d8                         mov        r8, r11
0000000140a1fbff 4889c1                         mov        rcx, rax
0000000140a1fc02 4983e003                       and        r8, 3
0000000140a1fc06 7442                           je         0x140a1fc4a
0000000140a1fc08 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a1fc0c 48c1e106                       shl        rcx, 6
0000000140a1fc10 488b95c0e50000                 mov        rdx, qword ptr [rbp + 0xe5c0]
0000000140a1fc17 4801ca                         add        rdx, rcx
0000000140a1fc1a 4881c2b0000000                 add        rdx, 0xb0
0000000140a1fc21 41c1e004                       shl        r8d, 4
0000000140a1fc25 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140a1fc29 4531c9                         xor        r9d, r9d
0000000140a1fc2c 4889c1                         mov        rcx, rax
0000000140a1fc2f 90                             nop        
0000000140a1fc30 4d89d4                         mov        r12, r10
0000000140a1fc33 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140a1fc37 4589148c                       mov        dword ptr [r12 + rcx*4], r10d
0000000140a1fc3b 4d89e2                         mov        r10, r12
0000000140a1fc3e 48ffc1                         inc        rcx
0000000140a1fc41 4983c130                       add        r9, 0x30
0000000140a1fc45 4d39c8                         cmp        r8, r9
0000000140a1fc48 75e6                           jne        0x140a1fc30
0000000140a1fc4a 4c29d8                         sub        rax, r11
0000000140a1fc4d 4883f8fc                       cmp        rax, -4
0000000140a1fc51 7605                           jbe        0x140a1fc58
0000000140a1fc53 4d89ec                         mov        r12, r13
0000000140a1fc56 eb5e                           jmp        0x140a1fcb6
0000000140a1fc58 488d0449                       lea        rax, [rcx + rcx*2]
0000000140a1fc5c 48c1e006                       shl        rax, 6
0000000140a1fc60 488b95c0e50000                 mov        rdx, qword ptr [rbp + 0xe5c0]
0000000140a1fc67 4801d0                         add        rax, rdx
0000000140a1fc6a 4805f0020000                   add        rax, 0x2f0
0000000140a1fc70 4d89ec                         mov        r12, r13
0000000140a1fc73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a1fc80 8b90c0fdffff                   mov        edx, dword ptr [rax - 0x240]
0000000140a1fc86 4189148a                       mov        dword ptr [r10 + rcx*4], edx
0000000140a1fc8a 8b9080feffff                   mov        edx, dword ptr [rax - 0x180]
0000000140a1fc90 4189548a04                     mov        dword ptr [r10 + rcx*4 + 4], edx
0000000140a1fc95 8b9040ffffff                   mov        edx, dword ptr [rax - 0xc0]
0000000140a1fc9b 4189548a08                     mov        dword ptr [r10 + rcx*4 + 8], edx
0000000140a1fca0 8b10                           mov        edx, dword ptr [rax]
0000000140a1fca2 4189548a0c                     mov        dword ptr [r10 + rcx*4 + 0xc], edx
0000000140a1fca7 4883c104                       add        rcx, 4
0000000140a1fcab 480500030000                   add        rax, 0x300
0000000140a1fcb1 4939cb                         cmp        r11, rcx
0000000140a1fcb4 75ca                           jne        0x140a1fc80
0000000140a1fcb6 4c8bada0e50000                 mov        r13, qword ptr [rbp + 0xe5a0]
0000000140a1fcbd 49c1e638                       shl        r14, 0x38
0000000140a1fcc1 4d09ee                         or         r14, r13
0000000140a1fcc4 4c31f3                         xor        rbx, r14
0000000140a1fcc7 4889d8                         mov        rax, rbx
0000000140a1fcca 48c1c010                       rol        rax, 0x10
0000000140a1fcce 4c01e3                         add        rbx, r12
0000000140a1fcd1 4831d8                         xor        rax, rbx
0000000140a1fcd4 4901f7                         add        r15, rsi
0000000140a1fcd7 4c89f9                         mov        rcx, r15
0000000140a1fcda 48c1c120                       rol        rcx, 0x20
0000000140a1fcde 4801c1                         add        rcx, rax
0000000140a1fce1 4889c2                         mov        rdx, rax
0000000140a1fce4 48c1c215                       rol        rdx, 0x15
0000000140a1fce8 4831ca                         xor        rdx, rcx
0000000140a1fceb 4989d0                         mov        r8, rdx
0000000140a1fcee 49c1c010                       rol        r8, 0x10
0000000140a1fcf2 48c1c60d                       rol        rsi, 0xd
0000000140a1fcf6 4c31fe                         xor        rsi, r15
0000000140a1fcf9 4801f3                         add        rbx, rsi
0000000140a1fcfc 4889d8                         mov        rax, rbx
0000000140a1fcff 48c1c020                       rol        rax, 0x20
0000000140a1fd03 4835ff000000                   xor        rax, 0xff
0000000140a1fd09 4801d0                         add        rax, rdx
0000000140a1fd0c 4931c0                         xor        r8, rax
0000000140a1fd0f 48c1c611                       rol        rsi, 0x11
0000000140a1fd13 4c31f1                         xor        rcx, r14
0000000140a1fd16 4831de                         xor        rsi, rbx
0000000140a1fd19 4801f1                         add        rcx, rsi
0000000140a1fd1c 4889ca                         mov        rdx, rcx
0000000140a1fd1f 48c1c220                       rol        rdx, 0x20
0000000140a1fd23 4c01c2                         add        rdx, r8
0000000140a1fd26 49c1c015                       rol        r8, 0x15
0000000140a1fd2a 48c1c60d                       rol        rsi, 0xd
0000000140a1fd2e 4831ce                         xor        rsi, rcx
0000000140a1fd31 4931d0                         xor        r8, rdx
0000000140a1fd34 4801f0                         add        rax, rsi
0000000140a1fd37 4889c1                         mov        rcx, rax
0000000140a1fd3a 48c1c120                       rol        rcx, 0x20
0000000140a1fd3e 4c01c1                         add        rcx, r8
0000000140a1fd41 49c1c010                       rol        r8, 0x10
0000000140a1fd45 48c1c611                       rol        rsi, 0x11
0000000140a1fd49 4831c6                         xor        rsi, rax
0000000140a1fd4c 4931c8                         xor        r8, rcx
0000000140a1fd4f 4801f2                         add        rdx, rsi
0000000140a1fd52 4889d0                         mov        rax, rdx
0000000140a1fd55 48c1c020                       rol        rax, 0x20
0000000140a1fd59 4c01c0                         add        rax, r8
0000000140a1fd5c 49c1c015                       rol        r8, 0x15
0000000140a1fd60 48c1c60d                       rol        rsi, 0xd
0000000140a1fd64 4831d6                         xor        rsi, rdx
0000000140a1fd67 4931c0                         xor        r8, rax
0000000140a1fd6a 4801f1                         add        rcx, rsi
0000000140a1fd6d 4889ca                         mov        rdx, rcx
0000000140a1fd70 48c1c220                       rol        rdx, 0x20
0000000140a1fd74 4c01c2                         add        rdx, r8
0000000140a1fd77 49c1c010                       rol        r8, 0x10
0000000140a1fd7b 48c1c611                       rol        rsi, 0x11
0000000140a1fd7f 4831ce                         xor        rsi, rcx
0000000140a1fd82 4931d0                         xor        r8, rdx
0000000140a1fd85 49c1c015                       rol        r8, 0x15
0000000140a1fd89 4889f1                         mov        rcx, rsi
0000000140a1fd8c 48c1c10d                       rol        rcx, 0xd
0000000140a1fd90 4801c6                         add        rsi, rax
0000000140a1fd93 4831ce                         xor        rsi, rcx
0000000140a1fd96 4889f0                         mov        rax, rsi
0000000140a1fd99 48c1c011                       rol        rax, 0x11
0000000140a1fd9d 4801d6                         add        rsi, rdx
0000000140a1fda0 4889f1                         mov        rcx, rsi
0000000140a1fda3 48c1c120                       rol        rcx, 0x20
0000000140a1fda7 4831c1                         xor        rcx, rax
0000000140a1fdaa 4c31c1                         xor        rcx, r8
0000000140a1fdad 4831f1                         xor        rcx, rsi
0000000140a1fdb0 448aa5cbe50000                 mov        r12b, byte ptr [rbp + 0xe5cb]
0000000140a1fdb7 4488a51de50000                 mov        byte ptr [rbp + 0xe51d], r12b
0000000140a1fdbe 8b859ce50000                   mov        eax, dword ptr [rbp + 0xe59c]
0000000140a1fdc4 898518e50000                   mov        dword ptr [rbp + 0xe518], eax
0000000140a1fdca 0fb685cce50000                 movzx      eax, byte ptr [rbp + 0xe5cc]
0000000140a1fdd1 88851ce50000                   mov        byte ptr [rbp + 0xe51c], al
0000000140a1fdd7 48898d10e50000                 mov        qword ptr [rbp + 0xe510], rcx
0000000140a1fdde 4c899d20e50000                 mov        qword ptr [rbp + 0xe520], r11
0000000140a1fde5 4c8995c0e50000                 mov        qword ptr [rbp + 0xe5c0], r10
0000000140a1fdec 4c899528e50000                 mov        qword ptr [rbp + 0xe528], r10
0000000140a1fdf3 4c899d30e50000                 mov        qword ptr [rbp + 0xe530], r11
0000000140a1fdfa c685cee5000001                 mov        byte ptr [rbp + 0xe5ce], 1
0000000140a1fe01 488d15205cdd01                 lea        rdx, [rip + 0x1dd5c20]
0000000140a1fe08 488d8d00b70000                 lea        rcx, [rbp + 0xb700]
0000000140a1fe0f 4c8d8510e50000                 lea        r8, [rbp + 0xe510]
0000000140a1fe16 e80563e0ff                     call       0x140826120
0000000140a1fe1b 90                             nop        
0000000140a1fe1c 4c8badb8e50000                 mov        r13, qword ptr [rbp + 0xe5b8]
0000000140a1fe23 83bd00b7000001                 cmp        dword ptr [rbp + 0xb700], 1
0000000140a1fe2a 7539                           jne        0x140a1fe65
0000000140a1fe2c 488bb508b70000                 mov        rsi, qword ptr [rbp + 0xb708]
0000000140a1fe33 8b9d10b70000                   mov        ebx, dword ptr [rbp + 0xb710]
0000000140a1fe39 4883bdb0e5000000               cmp        qword ptr [rbp + 0xe5b0], 0
0000000140a1fe41 0f8418020000                   je         0x140a2005f
0000000140a1fe47 41b804000000                   mov        r8d, 4
0000000140a1fe4d 488b8dc0e50000                 mov        rcx, qword ptr [rbp + 0xe5c0]
0000000140a1fe54 488b95a8e50000                 mov        rdx, qword ptr [rbp + 0xe5a8]
0000000140a1fe5b e8a09ec1ff                     call       0x140639d00
0000000140a1fe60 e9fa010000                     jmp        0x140a2005f
0000000140a1fe65 c685cee5000001                 mov        byte ptr [rbp + 0xe5ce], 1
0000000140a1fe6c e8efefcf01                     call       0x14271ee60
0000000140a1fe71 90                             nop        
0000000140a1fe72 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000140a1fe79 8995405b0000                   mov        dword ptr [rbp + 0x5b40], edx
0000000140a1fe7f 48c78510890000ffffffff         mov        qword ptr [rbp + 0x8910], 0xffffffffffffffff
0000000140a1fe8a c685cee5000001                 mov        byte ptr [rbp + 0xe5ce], 1
0000000140a1fe91 488d8d00b70000                 lea        rcx, [rbp + 0xb700]
0000000140a1fe98 4c8d8d10890000                 lea        r9, [rbp + 0x8910]
0000000140a1fe9f 4889fa                         mov        rdx, rdi
0000000140a1fea2 4589e0                         mov        r8d, r12d
0000000140a1fea5 e876110000                     call       0x140a21020
0000000140a1feaa 90                             nop        
0000000140a1feab 488dbd385b0000                 lea        rdi, [rbp + 0x5b38]
0000000140a1feb2 4889f9                         mov        rcx, rdi
0000000140a1feb5 e856f1cf01                     call       0x14271f010
0000000140a1feba 90                             nop        
0000000140a1febb 4189d1                         mov        r9d, edx
0000000140a1febe 488d0d6b5bdd01                 lea        rcx, [rip + 0x1dd5b6b]
0000000140a1fec5 ba1a000000                     mov        edx, 0x1a
0000000140a1feca 4989c0                         mov        r8, rax
0000000140a1fecd e8be21d100                     call       0x141732090
0000000140a1fed2 90                             nop        
0000000140a1fed3 488bb500b70000                 mov        rsi, qword ptr [rbp + 0xb700]
0000000140a1feda 488d9508b70000                 lea        rdx, [rbp + 0xb708]
0000000140a1fee1 488d8d10890000                 lea        rcx, [rbp + 0x8910]
0000000140a1fee8 41b8f02d0000                   mov        r8d, 0x2df0
0000000140a1feee e81f93d201                     call       0x142749212
0000000140a1fef3 4883feff                       cmp        rsi, -1
0000000140a1fef7 0f8405010000                   je         0x140a20002
0000000140a1fefd 488d8d08b70000                 lea        rcx, [rbp + 0xb708]
0000000140a1ff04 488d9510890000                 lea        rdx, [rbp + 0x8910]
0000000140a1ff0b 41b8f02d0000                   mov        r8d, 0x2df0
0000000140a1ff11 e8fc92d201                     call       0x142749212
0000000140a1ff16 4889b500b70000                 mov        qword ptr [rbp + 0xb700], rsi
0000000140a1ff1d 488d75a8                       lea        rsi, [rbp - 0x58]
0000000140a1ff21 488d9500b70000                 lea        rdx, [rbp + 0xb700]
0000000140a1ff28 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a1ff2e 4889f1                         mov        rcx, rsi
0000000140a1ff31 e8dc92d201                     call       0x142749212
0000000140a1ff36 c685cde5000001                 mov        byte ptr [rbp + 0xe5cd], 1
0000000140a1ff3d 4889f1                         mov        rcx, rsi
0000000140a1ff40 4489e2                         mov        edx, r12d
0000000140a1ff43 e838eaffff                     call       0x140a1e980
0000000140a1ff48 90                             nop        
0000000140a1ff49 4189c7                         mov        r15d, eax
0000000140a1ff4c 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000140a1ff53 488d9500b70000                 lea        rdx, [rbp + 0xb700]
0000000140a1ff5a 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a1ff60 e8ad92d201                     call       0x142749212
0000000140a1ff65 48c785385b000001000000         mov        qword ptr [rbp + 0x5b38], 1
0000000140a1ff70 48c785405b000001000000         mov        qword ptr [rbp + 0x5b40], 1
0000000140a1ff7b e830ed9dff                     call       0x1403fecb0
0000000140a1ff80 b9d82d0000                     mov        ecx, 0x2dd8
0000000140a1ff85 ba08000000                     mov        edx, 8
0000000140a1ff8a e8619dc1ff                     call       0x140639cf0
0000000140a1ff8f 4885c0                         test       rax, rax
0000000140a1ff92 0f842f020000                   je         0x140a201c7
0000000140a1ff98 4989c6                         mov        r14, rax
0000000140a1ff9b 488d95385b0000                 lea        rdx, [rbp + 0x5b38]
0000000140a1ffa2 41b8d82d0000                   mov        r8d, 0x2dd8
0000000140a1ffa8 4889c1                         mov        rcx, rax
0000000140a1ffab e86292d201                     call       0x142749212
0000000140a1ffb0 488b95c8e40000                 mov        rdx, qword ptr [rbp + 0xe4c8]
0000000140a1ffb7 4883faff                       cmp        rdx, -1
0000000140a1ffbb 7435                           je         0x140a1fff2
0000000140a1ffbd 4885d2                         test       rdx, rdx
0000000140a1ffc0 7412                           je         0x140a1ffd4
0000000140a1ffc2 488b8dd0e40000                 mov        rcx, qword ptr [rbp + 0xe4d0]
0000000140a1ffc9 41b801000000                   mov        r8d, 1
0000000140a1ffcf e82c9dc1ff                     call       0x140639d00
0000000140a1ffd4 488b95e0e40000                 mov        rdx, qword ptr [rbp + 0xe4e0]
0000000140a1ffdb 4885d2                         test       rdx, rdx
0000000140a1ffde 7412                           je         0x140a1fff2
0000000140a1ffe0 488b8de8e40000                 mov        rcx, qword ptr [rbp + 0xe4e8]
0000000140a1ffe7 41b801000000                   mov        r8d, 1
0000000140a1ffed e80e9dc1ff                     call       0x140639d00
0000000140a1fff2 4c89b5385b0000                 mov        qword ptr [rbp + 0x5b38], r14
0000000140a1fff9 4489bd405b0000                 mov        dword ptr [rbp + 0x5b40], r15d
0000000140a20000 eb0b                           jmp        0x140a2000d
0000000140a20002 48c785385b000000000000         mov        qword ptr [rbp + 0x5b38], 0
0000000140a2000d 488b8530e50000                 mov        rax, qword ptr [rbp + 0xe530]
0000000140a20014 48898520b70000                 mov        qword ptr [rbp + 0xb720], rax
0000000140a2001b 0f108510e50000                 movups     xmm0, xmmword ptr [rbp + 0xe510]
0000000140a20022 0f108d20e50000                 movups     xmm1, xmmword ptr [rbp + 0xe520]
0000000140a20029 0f298d10b70000                 movaps     xmmword ptr [rbp + 0xb710], xmm1
0000000140a20030 0f298500b70000                 movaps     xmmword ptr [rbp + 0xb700], xmm0
0000000140a20037 4889bd28b70000                 mov        qword ptr [rbp + 0xb728], rdi
0000000140a2003e 488d0de359dd01                 lea        rcx, [rip + 0x1dd59e3]
0000000140a20045 488d9500b70000                 lea        rdx, [rbp + 0xb700]
0000000140a2004c e8af5ee0ff                     call       0x140825f00
0000000140a20051 90                             nop        
0000000140a20052 488bb5385b0000                 mov        rsi, qword ptr [rbp + 0x5b38]
0000000140a20059 8b9d405b0000                   mov        ebx, dword ptr [rbp + 0x5b40]
0000000140a2005f 488b8d88e50000                 mov        rcx, qword ptr [rbp + 0xe588]
0000000140a20066 4885f6                         test       rsi, rsi
0000000140a20069 7479                           je         0x140a200e4
0000000140a2006b 4889b500b70000                 mov        qword ptr [rbp + 0xb700], rsi
0000000140a20072 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000140a20079 4839ca                         cmp        rdx, rcx
0000000140a2007c 0f867e010000                   jbe        0x140a20200
0000000140a20082 488b86a81a0000                 mov        rax, qword ptr [rsi + 0x1aa8]
0000000140a20089 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a2008d bf01000000                     mov        edi, 1
0000000140a20092 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a20099 7503                           jne        0x140a2009e
0000000140a2009b 8b7810                         mov        edi, dword ptr [rax + 0x10]
0000000140a2009e 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a200a5 4489e2                         mov        edx, r12d
0000000140a200a8 e8d3e8ffff                     call       0x140a1e980
0000000140a200ad 90                             nop        
0000000140a200ae 89c6                           mov        esi, eax
0000000140a200b0 488b8500b70000                 mov        rax, qword ptr [rbp + 0xb700]
0000000140a200b7 48ff08                         dec        qword ptr [rax]
0000000140a200ba 750d                           jne        0x140a200c9
0000000140a200bc 488d8d00b70000                 lea        rcx, [rbp + 0xb700]
0000000140a200c3 e8b8a3e9ff                     call       0x1408ba480
0000000140a200c8 90                             nop        
0000000140a200c9 c685cfe5000001                 mov        byte ptr [rbp + 0xe5cf], 1
0000000140a200d0 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a200d7 e8b47afcff                     call       0x1409e7b90
0000000140a200dc 90                             nop        
0000000140a200dd 29de                           sub        esi, ebx
0000000140a200df 4909f5                         or         r13, rsi
0000000140a200e2 eb1c                           jmp        0x140a20100
0000000140a200e4 bf02000000                     mov        edi, 2
0000000140a200e9 4531ed                         xor        r13d, r13d
0000000140a200ec c685cfe5000001                 mov        byte ptr [rbp + 0xe5cf], 1
0000000140a200f3 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a200fa e8917afcff                     call       0x1409e7b90
0000000140a200ff 90                             nop        
0000000140a20100 488db510890000                 lea        rsi, [rbp + 0x8910]
0000000140a20107 48c1e728                       shl        rdi, 0x28
0000000140a2010b 4c09ef                         or         rdi, r13
0000000140a2010e 4889bd10890000                 mov        qword ptr [rbp + 0x8910], rdi
0000000140a20115 0f108538e50000                 movups     xmm0, xmmword ptr [rbp + 0xe538]
0000000140a2011c 0f108d48e50000                 movups     xmm1, xmmword ptr [rbp + 0xe548]
0000000140a20123 0f109558e50000                 movups     xmm2, xmmword ptr [rbp + 0xe558]
0000000140a2012a 0f109d68e50000                 movups     xmm3, xmmword ptr [rbp + 0xe568]
0000000140a20131 0f299d30b70000                 movaps     xmmword ptr [rbp + 0xb730], xmm3
0000000140a20138 0f299520b70000                 movaps     xmmword ptr [rbp + 0xb720], xmm2
0000000140a2013f 0f298d10b70000                 movaps     xmmword ptr [rbp + 0xb710], xmm1
0000000140a20146 0f298500b70000                 movaps     xmmword ptr [rbp + 0xb700], xmm0
0000000140a2014d 4889b540b70000                 mov        qword ptr [rbp + 0xb740], rsi
0000000140a20154 c685cfe5000000                 mov        byte ptr [rbp + 0xe5cf], 0
0000000140a2015b 488d0d7658dd01                 lea        rcx, [rip + 0x1dd5876]
0000000140a20162 488d9500b70000                 lea        rdx, [rbp + 0xb700]
0000000140a20169 e8626ae0ff                     call       0x140826bd0
0000000140a2016e 90                             nop        
0000000140a2016f 8b8510890000                   mov        eax, dword ptr [rbp + 0x8910]
0000000140a20175 448bb514890000                 mov        r14d, dword ptr [rbp + 0x8914]
0000000140a2017c 49c1e620                       shl        r14, 0x20
0000000140a20180 4909c6                         or         r14, rax
0000000140a20183 0fb6b515890000                 movzx      esi, byte ptr [rbp + 0x8915]
0000000140a2018a 0fb7bd16890000                 movzx      edi, word ptr [rbp + 0x8916]
0000000140a20191 0fb7c7                         movzx      eax, di
0000000140a20194 48c1e030                       shl        rax, 0x30
0000000140a20198 400fb6ce                       movzx      ecx, sil
0000000140a2019c 48c1e128                       shl        rcx, 0x28
0000000140a201a0 4809c1                         or         rcx, rax
0000000140a201a3 48b8ffffffffff000000           movabs     rax, 0xffffffffff
0000000140a201ad 4c21f0                         and        rax, r14
0000000140a201b0 4809c8                         or         rax, rcx
0000000140a201b3 4881c458e60000                 add        rsp, 0xe658
0000000140a201ba 5b                             pop        rbx
0000000140a201bb 5f                             pop        rdi
0000000140a201bc 5e                             pop        rsi
0000000140a201bd 415c                           pop        r12
0000000140a201bf 415d                           pop        r13
0000000140a201c1 415e                           pop        r14
0000000140a201c3 415f                           pop        r15
0000000140a201c5 5d                             pop        rbp
0000000140a201c6 c3                             ret        
0000000140a201c7 b908000000                     mov        ecx, 8
0000000140a201cc bad82d0000                     mov        edx, 0x2dd8
0000000140a201d1 e8dbfad401                     call       0x14276fcb1
0000000140a201d6 90                             nop        
0000000140a201d7 eb34                           jmp        0x140a2020d
0000000140a201d9 b904000000                     mov        ecx, 4
0000000140a201de 488b95a8e50000                 mov        rdx, qword ptr [rbp + 0xe5a8]
0000000140a201e5 e8e1fad401                     call       0x14276fccb
0000000140a201ea 0f0b                           ud2        
0000000140a201ec b904000000                     mov        ecx, 4
0000000140a201f1 488b95a8e50000                 mov        rdx, qword ptr [rbp + 0xe5a8]
0000000140a201f8 e8cefad401                     call       0x14276fccb
0000000140a201fd 90                             nop        
0000000140a201fe eb0d                           jmp        0x140a2020d
0000000140a20200 4c8d05414cdd01                 lea        r8, [rip + 0x1dd4c41]
0000000140a20207 e817fed401                     call       0x142770023
0000000140a2020c 90                             nop        
0000000140a2020d 0f0b                           ud2        
