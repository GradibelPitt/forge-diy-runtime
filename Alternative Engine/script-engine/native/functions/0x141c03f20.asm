0000000141c03f20 56                             push       rsi
0000000141c03f21 57                             push       rdi
0000000141c03f22 4881ecd8000000                 sub        rsp, 0xd8
0000000141c03f29 4c8b81a01a0000                 mov        r8, qword ptr [rcx + 0x1aa0]
0000000141c03f30 89d0                           mov        eax, edx
0000000141c03f32 4939c0                         cmp        r8, rax
0000000141c03f35 0f86bc000000                   jbe        0x141c03ff7
0000000141c03f3b 89d6                           mov        esi, edx
0000000141c03f3d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141c03f44 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141c03f48 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c03f4f 7560                           jne        0x141c03fb1
0000000141c03f51 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141c03f58 7557                           jne        0x141c03fb1
0000000141c03f5a 4889cf                         mov        rdi, rcx
0000000141c03f5d 488d0569730901                 lea        rax, [rip + 0x1097369]
0000000141c03f64 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c03f69 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141c03f72 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141c03f77 4189f1                         mov        r9d, esi
0000000141c03f7a e8c1b62000                     call       0x141e0f640
0000000141c03f7f 48837c2450ff                   cmp        qword ptr [rsp + 0x50], -1
0000000141c03f85 7434                           je         0x141c03fbb
0000000141c03f87 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141c03f8c 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c03f91 0f10442450                     movups     xmm0, xmmword ptr [rsp + 0x50]
0000000141c03f96 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000141c03f9b 4c8d442430                     lea        r8, [rsp + 0x30]
0000000141c03fa0 4889f9                         mov        rcx, rdi
0000000141c03fa3 89f2                           mov        edx, esi
0000000141c03fa5 41b901000000                   mov        r9d, 1
0000000141c03fab e870a1feff                     call       0x141bee120
0000000141c03fb0 90                             nop        
0000000141c03fb1 4881c4d8000000                 add        rsp, 0xd8
0000000141c03fb8 5f                             pop        rdi
0000000141c03fb9 5e                             pop        rsi
0000000141c03fba c3                             ret        
0000000141c03fbb 4889f9                         mov        rcx, rdi
0000000141c03fbe 89f2                           mov        edx, esi
0000000141c03fc0 e83b011c00                     call       0x141dc4100
0000000141c03fc5 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141c03fcc 89742458                       mov        dword ptr [rsp + 0x58], esi
0000000141c03fd0 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141c03fda 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141c03fdf 488d542450                     lea        rdx, [rsp + 0x50]
0000000141c03fe4 4889f9                         mov        rcx, rdi
0000000141c03fe7 e88408ffff                     call       0x141bf4870
0000000141c03fec 90                             nop        
0000000141c03fed 4881c4d8000000                 add        rsp, 0xd8
0000000141c03ff4 5f                             pop        rdi
0000000141c03ff5 5e                             pop        rsi
0000000141c03ff6 c3                             ret        
0000000141c03ff7 4c8d0dd2b20801                 lea        r9, [rip + 0x108b2d2]
0000000141c03ffe 4889c1                         mov        rcx, rax
0000000141c04001 4c89c2                         mov        rdx, r8
0000000141c04004 4d89c8                         mov        r8, r9
0000000141c04007 e817c0b600                     call       0x142770023
0000000141c0400c 0f0b                           ud2        
