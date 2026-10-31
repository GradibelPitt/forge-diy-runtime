0000000141b56e90 55                             push       rbp
0000000141b56e91 56                             push       rsi
0000000141b56e92 57                             push       rdi
0000000141b56e93 53                             push       rbx
0000000141b56e94 b8a85d0000                     mov        eax, 0x5da8
0000000141b56e99 e8b217bf00                     call       0x142748650
0000000141b56e9e 4829c4                         sub        rsp, rax
0000000141b56ea1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b56ea9 48c785205d0000feffffff         mov        qword ptr [rbp + 0x5d20], 0xfffffffffffffffe
0000000141b56eb4 4889ce                         mov        rsi, rcx
0000000141b56eb7 c682bd2d000000                 mov        byte ptr [rdx + 0x2dbd], 0
0000000141b56ebe 4883ba182d0000ff               cmp        qword ptr [rdx + 0x2d18], -1
0000000141b56ec6 741a                           je         0x141b56ee2
0000000141b56ec8 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141b56ed2 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b56ed6 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b56edd e929010000                     jmp        0x141b5700b
0000000141b56ee2 83bad0180000ff                 cmp        dword ptr [rdx + 0x18d0], -1
0000000141b56ee9 7474                           je         0x141b56f5f
0000000141b56eeb 4c89c7                         mov        rdi, r8
0000000141b56eee e8bd7d8afe                     call       0x1403fecb0
0000000141b56ef3 b942000000                     mov        ecx, 0x42
0000000141b56ef8 ba01000000                     mov        edx, 1
0000000141b56efd e8ee2daefe                     call       0x140639cf0
0000000141b56f02 4885c0                         test       rax, rax
0000000141b56f05 0f84c3010000                   je         0x141b570ce
0000000141b56f0b 0f1005e6a41301                 movups     xmm0, xmmword ptr [rip + 0x113a4e6]
0000000141b56f12 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141b56f16 0f1005cba41301                 movups     xmm0, xmmword ptr [rip + 0x113a4cb]
0000000141b56f1d 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b56f21 0f1005b0a41301                 movups     xmm0, xmmword ptr [rip + 0x113a4b0]
0000000141b56f28 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b56f2c 0f100595a41301                 movups     xmm0, xmmword ptr [rip + 0x113a495]
0000000141b56f33 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b56f36 66c7404085b7                   mov        word ptr [rax + 0x40], 0xb785
0000000141b56f3c 48c7460842000000               mov        qword ptr [rsi + 8], 0x42
0000000141b56f44 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b56f48 48c7461842000000               mov        qword ptr [rsi + 0x18], 0x42
0000000141b56f50 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b56f57 4989f8                         mov        r8, rdi
0000000141b56f5a e9ac000000                     jmp        0x141b5700b
0000000141b56f5f 4c8985105d0000                 mov        qword ptr [rbp + 0x5d10], r8
0000000141b56f66 c6851f5d000001                 mov        byte ptr [rbp + 0x5d1f], 1
0000000141b56f6d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b56f71 4889d3                         mov        rbx, rdx
0000000141b56f74 e847213500                     call       0x141ea90c0
0000000141b56f79 90                             nop        
0000000141b56f7a c6851e5d000001                 mov        byte ptr [rbp + 0x5d1e], 1
0000000141b56f81 c6851d5d000001                 mov        byte ptr [rbp + 0x5d1d], 1
0000000141b56f88 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141b56f8f 4889da                         mov        rdx, rbx
0000000141b56f92 4c8b85105d0000                 mov        r8, qword ptr [rbp + 0x5d10]
0000000141b56f99 e872020000                     call       0x141b57210
0000000141b56f9e 90                             nop        
0000000141b56f9f 488b85682d0000                 mov        rax, qword ptr [rbp + 0x2d68]
0000000141b56fa6 4883f8ff                       cmp        rax, -1
0000000141b56faa 7476                           je         0x141b57022
0000000141b56fac 488985085d0000                 mov        qword ptr [rbp + 0x5d08], rax
0000000141b56fb3 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141b56fba 488985f85c0000                 mov        qword ptr [rbp + 0x5cf8], rax
0000000141b56fc1 48899d005d0000                 mov        qword ptr [rbp + 0x5d00], rbx
0000000141b56fc8 4889d9                         mov        rcx, rbx
0000000141b56fcb e860aafbff                     call       0x141b11a30
0000000141b56fd0 90                             nop        
0000000141b56fd1 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b56fd5 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141b56fdb 488b8d005d0000                 mov        rcx, qword ptr [rbp + 0x5d00]
0000000141b56fe2 e82b22bf00                     call       0x142749212
0000000141b56fe7 0f1085682d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d68]
0000000141b56fee 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141b56ff2 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000141b56ff9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141b56ffd 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b57004 4c8b85105d0000                 mov        r8, qword ptr [rbp + 0x5d10]
0000000141b5700b 4c89c1                         mov        rcx, r8
0000000141b5700e e84d7afbff                     call       0x141b0ea60
0000000141b57013 4889f0                         mov        rax, rsi
0000000141b57016 4881c4a85d0000                 add        rsp, 0x5da8
0000000141b5701d 5b                             pop        rbx
0000000141b5701e 5f                             pop        rdi
0000000141b5701f 5e                             pop        rsi
0000000141b57020 5d                             pop        rbp
0000000141b57021 c3                             ret        
0000000141b57022 c6851e5d000001                 mov        byte ptr [rbp + 0x5d1e], 1
0000000141b57029 c6851d5d000001                 mov        byte ptr [rbp + 0x5d1d], 1
0000000141b57030 4889d9                         mov        rcx, rbx
0000000141b57033 e868410400                     call       0x141b9b1a0
0000000141b57038 90                             nop        
0000000141b57039 488dbd682d0000                 lea        rdi, [rbp + 0x2d68]
0000000141b57040 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b57044 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141b5704a 4889f9                         mov        rcx, rdi
0000000141b5704d e8c021bf00                     call       0x142749212
0000000141b57052 488b8d105d0000                 mov        rcx, qword ptr [rbp + 0x5d10]
0000000141b57059 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b5705d 488985585b0000                 mov        qword ptr [rbp + 0x5b58], rax
0000000141b57064 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b57067 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141b5706b 0f118d485b0000                 movups     xmmword ptr [rbp + 0x5b48], xmm1
0000000141b57072 0f1185385b0000                 movups     xmmword ptr [rbp + 0x5b38], xmm0
0000000141b57079 48c785305b000014000000         mov        qword ptr [rbp + 0x5b30], 0x14
0000000141b57084 c6851e5d000000                 mov        byte ptr [rbp + 0x5d1e], 0
0000000141b5708b c6851d5d000000                 mov        byte ptr [rbp + 0x5d1d], 0
0000000141b57092 488d8de05c0000                 lea        rcx, [rbp + 0x5ce0]
0000000141b57099 4c8d8d305b0000                 lea        r9, [rbp + 0x5b30]
0000000141b570a0 4889da                         mov        rdx, rbx
0000000141b570a3 4989f8                         mov        r8, rdi
0000000141b570a6 e8b5830800                     call       0x141bdf460
0000000141b570ab 90                             nop        
0000000141b570ac 488b85f05c0000                 mov        rax, qword ptr [rbp + 0x5cf0]
0000000141b570b3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141b570b7 0f1085e05c0000                 movups     xmm0, xmmword ptr [rbp + 0x5ce0]
0000000141b570be 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141b570c2 48c70600000000                 mov        qword ptr [rsi], 0
0000000141b570c9 e945ffffff                     jmp        0x141b57013
0000000141b570ce 4889bd105d0000                 mov        qword ptr [rbp + 0x5d10], rdi
0000000141b570d5 c6851f5d000001                 mov        byte ptr [rbp + 0x5d1f], 1
0000000141b570dc b901000000                     mov        ecx, 1
0000000141b570e1 ba42000000                     mov        edx, 0x42
0000000141b570e6 e8e08bc100                     call       0x14276fccb
0000000141b570eb 90                             nop        
0000000141b570ec 0f0b                           ud2        
