0000000141a5d770 56                             push       rsi
0000000141a5d771 57                             push       rdi
0000000141a5d772 4883ec78                       sub        rsp, 0x78
0000000141a5d776 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a5d77a 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141a5d77f 660fef0da9fed300               pxor       xmm1, xmmword ptr [rip + 0xd3fea9]
0000000141a5d787 4889d6                         mov        rsi, rdx
0000000141a5d78a 660f70d0ee                     pshufd     xmm2, xmm0, 0xee
0000000141a5d78f 660fef15a9fed300               pxor       xmm2, xmmword ptr [rip + 0xd3fea9]
0000000141a5d797 660f7f4c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm1
0000000141a5d79d 660f7f542440                   movdqa     xmmword ptr [rsp + 0x40], xmm2
0000000141a5d7a3 660f7f442450                   movdqa     xmmword ptr [rsp + 0x50], xmm0
0000000141a5d7a9 660fefc0                       pxor       xmm0, xmm0
0000000141a5d7ad 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
0000000141a5d7b3 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141a5d7bc 488b02                         mov        rax, qword ptr [rdx]
0000000141a5d7bf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a5d7c4 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000141a5d7c9 488d542428                     lea        rdx, [rsp + 0x28]
0000000141a5d7ce 41b808000000                   mov        r8d, 8
0000000141a5d7d4 4889f9                         mov        rcx, rdi
0000000141a5d7d7 e82454a6fe                     call       0x1404c2c00
0000000141a5d7dc 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a5d7e0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a5d7e5 488d542428                     lea        rdx, [rsp + 0x28]
0000000141a5d7ea 41b808000000                   mov        r8d, 8
0000000141a5d7f0 4889f9                         mov        rcx, rdi
0000000141a5d7f3 e80854a6fe                     call       0x1404c2c00
0000000141a5d7f8 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a5d7fc 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a5d801 488d542428                     lea        rdx, [rsp + 0x28]
0000000141a5d806 41b808000000                   mov        r8d, 8
0000000141a5d80c 4889f9                         mov        rcx, rdi
0000000141a5d80f e8ec53a6fe                     call       0x1404c2c00
0000000141a5d814 8b4618                         mov        eax, dword ptr [rsi + 0x18]
0000000141a5d817 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141a5d81b 488d542428                     lea        rdx, [rsp + 0x28]
0000000141a5d820 41b804000000                   mov        r8d, 4
0000000141a5d826 4889f9                         mov        rcx, rdi
0000000141a5d829 e8d253a6fe                     call       0x1404c2c00
0000000141a5d82e 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000141a5d833 49c1e138                       shl        r9, 0x38
0000000141a5d837 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
0000000141a5d83c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141a5d841 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141a5d846 4c31c9                         xor        rcx, r9
0000000141a5d849 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a5d84e 4801d0                         add        rax, rdx
0000000141a5d851 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000141a5d856 48c1c20d                       rol        rdx, 0xd
0000000141a5d85a 4901c8                         add        r8, rcx
0000000141a5d85d 4831c2                         xor        rdx, rax
0000000141a5d860 48c1c110                       rol        rcx, 0x10
0000000141a5d864 4c31c1                         xor        rcx, r8
0000000141a5d867 48c1c020                       rol        rax, 0x20
0000000141a5d86b 4901d0                         add        r8, rdx
0000000141a5d86e 4801c8                         add        rax, rcx
0000000141a5d871 48c1c211                       rol        rdx, 0x11
0000000141a5d875 4c31c2                         xor        rdx, r8
0000000141a5d878 48c1c115                       rol        rcx, 0x15
0000000141a5d87c 49c1c020                       rol        r8, 0x20
0000000141a5d880 4831c1                         xor        rcx, rax
0000000141a5d883 4c31c8                         xor        rax, r9
0000000141a5d886 4981f0ff000000                 xor        r8, 0xff
0000000141a5d88d 4801d0                         add        rax, rdx
0000000141a5d890 4901c8                         add        r8, rcx
0000000141a5d893 48c1c20d                       rol        rdx, 0xd
0000000141a5d897 4831c2                         xor        rdx, rax
0000000141a5d89a 48c1c110                       rol        rcx, 0x10
0000000141a5d89e 48c1c020                       rol        rax, 0x20
0000000141a5d8a2 4c31c1                         xor        rcx, r8
0000000141a5d8a5 4901d0                         add        r8, rdx
0000000141a5d8a8 48c1c211                       rol        rdx, 0x11
0000000141a5d8ac 4801c8                         add        rax, rcx
0000000141a5d8af 4c31c2                         xor        rdx, r8
0000000141a5d8b2 48c1c115                       rol        rcx, 0x15
0000000141a5d8b6 4831c1                         xor        rcx, rax
0000000141a5d8b9 49c1c020                       rol        r8, 0x20
0000000141a5d8bd 4801d0                         add        rax, rdx
0000000141a5d8c0 4901c8                         add        r8, rcx
0000000141a5d8c3 48c1c20d                       rol        rdx, 0xd
0000000141a5d8c7 4831c2                         xor        rdx, rax
0000000141a5d8ca 48c1c110                       rol        rcx, 0x10
0000000141a5d8ce 48c1c020                       rol        rax, 0x20
0000000141a5d8d2 4c31c1                         xor        rcx, r8
0000000141a5d8d5 4901d0                         add        r8, rdx
0000000141a5d8d8 48c1c211                       rol        rdx, 0x11
0000000141a5d8dc 4801c8                         add        rax, rcx
0000000141a5d8df 4c31c2                         xor        rdx, r8
0000000141a5d8e2 48c1c115                       rol        rcx, 0x15
0000000141a5d8e6 4831c1                         xor        rcx, rax
0000000141a5d8e9 49c1c020                       rol        r8, 0x20
0000000141a5d8ed 4801d0                         add        rax, rdx
0000000141a5d8f0 4901c8                         add        r8, rcx
0000000141a5d8f3 48c1c20d                       rol        rdx, 0xd
0000000141a5d8f7 4831c2                         xor        rdx, rax
0000000141a5d8fa 48c1c110                       rol        rcx, 0x10
0000000141a5d8fe 4c31c1                         xor        rcx, r8
0000000141a5d901 4901d0                         add        r8, rdx
0000000141a5d904 48c1c211                       rol        rdx, 0x11
0000000141a5d908 48c1c115                       rol        rcx, 0x15
0000000141a5d90c 4c89c0                         mov        rax, r8
0000000141a5d90f 48c1c020                       rol        rax, 0x20
0000000141a5d913 4831d0                         xor        rax, rdx
0000000141a5d916 4831c8                         xor        rax, rcx
0000000141a5d919 4c31c0                         xor        rax, r8
0000000141a5d91c 4883c478                       add        rsp, 0x78
0000000141a5d920 5f                             pop        rdi
0000000141a5d921 5e                             pop        rsi
0000000141a5d922 c3                             ret        
