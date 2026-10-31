0000000141a71ee0 55                             push       rbp
0000000141a71ee1 4156                           push       r14
0000000141a71ee3 56                             push       rsi
0000000141a71ee4 57                             push       rdi
0000000141a71ee5 53                             push       rbx
0000000141a71ee6 b820100000                     mov        eax, 0x1020
0000000141a71eeb e86067cd00                     call       0x142748650
0000000141a71ef0 4829c4                         sub        rsp, rax
0000000141a71ef3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a71efb 48c785980f0000feffffff         mov        qword ptr [rbp + 0xf98], 0xfffffffffffffffe
0000000141a71f06 4889ce                         mov        rsi, rcx
0000000141a71f09 8b05a9819801                   mov        eax, dword ptr [rip + 0x19881a9]
0000000141a71f0f 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141a71f18 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141a71f1c 488db880080000                 lea        rdi, [rax + 0x880]
0000000141a71f23 0fb680a0080000                 movzx      eax, byte ptr [rax + 0x8a0]
0000000141a71f2a 83f801                         cmp        eax, 1
0000000141a71f2d 7435                           je         0x141a71f64
0000000141a71f2f 83f802                         cmp        eax, 2
0000000141a71f32 750e                           jne        0x141a71f42
0000000141a71f34 488d0d15f92401                 lea        rcx, [rip + 0x124f915]
0000000141a71f3b e8f0d2cf00                     call       0x14276f230
0000000141a71f40 0f0b                           ud2        
0000000141a71f42 488d05f7434d00                 lea        rax, [rip + 0x4d43f7]
0000000141a71f49 4889f9                         mov        rcx, rdi
0000000141a71f4c 4889d3                         mov        rbx, rdx
0000000141a71f4f 4889c2                         mov        rdx, rax
0000000141a71f52 4d89c6                         mov        r14, r8
0000000141a71f55 e8b68ecb00                     call       0x14272ae10
0000000141a71f5a 4889da                         mov        rdx, rbx
0000000141a71f5d 4d89f0                         mov        r8, r14
0000000141a71f60 c6472001                       mov        byte ptr [rdi + 0x20], 1
0000000141a71f64 48833f00                       cmp        qword ptr [rdi], 0
0000000141a71f68 0f852c020000                   jne        0x141a7219a
0000000141a71f6e 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141a71f72 0f104710                       movups     xmm0, xmmword ptr [rdi + 0x10]
0000000141a71f76 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141a71f7d 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000141a71f85 48c7471008000000               mov        qword ptr [rdi + 0x10], 8
0000000141a71f8d 48c7471800000000               mov        qword ptr [rdi + 0x18], 0
0000000141a71f95 4883f8ff                       cmp        rax, -1
0000000141a71f99 7499                           je         0x141a71f34
0000000141a71f9b 488985580f0000                 mov        qword ptr [rbp + 0xf58], rax
0000000141a71fa2 0f288560070000                 movaps     xmm0, xmmword ptr [rbp + 0x760]
0000000141a71fa9 0f1185600f0000                 movups     xmmword ptr [rbp + 0xf60], xmm0
0000000141a71fb0 c685970f000001                 mov        byte ptr [rbp + 0xf97], 1
0000000141a71fb7 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a71fbb e830080000                     call       0x141a727f0
0000000141a71fc0 90                             nop        
0000000141a71fc1 488b85680f0000                 mov        rax, qword ptr [rbp + 0xf68]
0000000141a71fc8 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141a71fcf 0f1085580f0000                 movups     xmm0, xmmword ptr [rbp + 0xf58]
0000000141a71fd6 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141a71fdd 488d152c522101                 lea        rdx, [rip + 0x121522c]
0000000141a71fe4 488d8d780f0000                 lea        rcx, [rbp + 0xf78]
0000000141a71feb 4c8d8560070000                 lea        r8, [rbp + 0x760]
0000000141a71ff2 e8d9a65e00                     call       0x14205c6d0
0000000141a71ff7 90                             nop        
0000000141a71ff8 488d8d60070000                 lea        rcx, [rbp + 0x760]
0000000141a71fff 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a72003 41b8c0070000                   mov        r8d, 0x7c0
0000000141a72009 e80472cd00                     call       0x142749212
0000000141a7200e 488bbd800f0000                 mov        rdi, qword ptr [rbp + 0xf80]
0000000141a72015 488b9d880f0000                 mov        rbx, qword ptr [rbp + 0xf88]
0000000141a7201c 4885db                         test       rbx, rbx
0000000141a7201f 4889f8                         mov        rax, rdi
0000000141a72022 480f44c3                       cmove      rax, rbx
0000000141a72026 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141a7202d 0f849f000000                   je         0x141a720d2
0000000141a72033 4883bd60070000ff               cmp        qword ptr [rbp + 0x760], -1
0000000141a7203b 0f8491000000                   je         0x141a720d2
0000000141a72041 4889bd700f0000                 mov        qword ptr [rbp + 0xf70], rdi
0000000141a72048 488d85700f0000                 lea        rax, [rbp + 0xf70]
0000000141a7204f 488985480f0000                 mov        qword ptr [rbp + 0xf48], rax
0000000141a72056 488d05539abbfe                 lea        rax, [rip - 0x14465ad]
0000000141a7205d 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141a72064 488d15ad512101                 lea        rdx, [rip + 0x12151ad]
0000000141a7206b 488d8d300f0000                 lea        rcx, [rbp + 0xf30]
0000000141a72072 4c8d85480f0000                 lea        r8, [rbp + 0xf48]
0000000141a72079 e84286cc00                     call       0x14273a6c0
0000000141a7207e 90                             nop        
0000000141a7207f 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
0000000141a72086 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a7208a 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000141a72091 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a72095 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a7209c 4c8d7708                       lea        r14, [rdi + 8]
0000000141a720a0 eb17                           jmp        0x141a720b9
0000000141a720a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a720b0 4983c618                       add        r14, 0x18
0000000141a720b4 48ffcb                         dec        rbx
0000000141a720b7 7478                           je         0x141a72131
0000000141a720b9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a720bd 4885d2                         test       rdx, rdx
0000000141a720c0 74ee                           je         0x141a720b0
0000000141a720c2 498b0e                         mov        rcx, qword ptr [r14]
0000000141a720c5 41b801000000                   mov        r8d, 1
0000000141a720cb e8307cbcfe                     call       0x140639d00
0000000141a720d0 ebde                           jmp        0x141a720b0
0000000141a720d2 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a720d6 41b8c0070000                   mov        r8d, 0x7c0
0000000141a720dc 4889f1                         mov        rcx, rsi
0000000141a720df e82e71cd00                     call       0x142749212
0000000141a720e4 4885db                         test       rbx, rbx
0000000141a720e7 7429                           je         0x141a72112
0000000141a720e9 4c8d7708                       lea        r14, [rdi + 8]
0000000141a720ed eb0a                           jmp        0x141a720f9
0000000141a720ef 90                             nop        
0000000141a720f0 4983c618                       add        r14, 0x18
0000000141a720f4 48ffcb                         dec        rbx
0000000141a720f7 7419                           je         0x141a72112
0000000141a720f9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a720fd 4885d2                         test       rdx, rdx
0000000141a72100 74ee                           je         0x141a720f0
0000000141a72102 498b0e                         mov        rcx, qword ptr [r14]
0000000141a72105 41b801000000                   mov        r8d, 1
0000000141a7210b e8f07bbcfe                     call       0x140639d00
0000000141a72110 ebde                           jmp        0x141a720f0
0000000141a72112 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141a72119 4885c0                         test       rax, rax
0000000141a7211c 746b                           je         0x141a72189
0000000141a7211e 48c1e003                       shl        rax, 3
0000000141a72122 488d1440                       lea        rdx, [rax + rax*2]
0000000141a72126 41b808000000                   mov        r8d, 8
0000000141a7212c 4889f9                         mov        rcx, rdi
0000000141a7212f eb53                           jmp        0x141a72184
0000000141a72131 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141a72138 4885c0                         test       rax, rax
0000000141a7213b 7416                           je         0x141a72153
0000000141a7213d 48c1e003                       shl        rax, 3
0000000141a72141 488d1440                       lea        rdx, [rax + rax*2]
0000000141a72145 41b808000000                   mov        r8d, 8
0000000141a7214b 4889f9                         mov        rcx, rdi
0000000141a7214e e8ad7bbcfe                     call       0x140639d00
0000000141a72153 4883bd60070000ff               cmp        qword ptr [rbp + 0x760], -1
0000000141a7215b 740e                           je         0x141a7216b
0000000141a7215d 488d8d60070000                 lea        rcx, [rbp + 0x760]
0000000141a72164 e8f75dfcff                     call       0x141a37f60
0000000141a72169 eb1e                           jmp        0x141a72189
0000000141a7216b 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000141a72172 4885d2                         test       rdx, rdx
0000000141a72175 7412                           je         0x141a72189
0000000141a72177 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141a7217e 41b801000000                   mov        r8d, 1
0000000141a72184 e8777bbcfe                     call       0x140639d00
0000000141a72189 4889f0                         mov        rax, rsi
0000000141a7218c 4881c420100000                 add        rsp, 0x1020
0000000141a72193 5b                             pop        rbx
0000000141a72194 5f                             pop        rdi
0000000141a72195 5e                             pop        rsi
0000000141a72196 415e                           pop        r14
0000000141a72198 5d                             pop        rbp
0000000141a72199 c3                             ret        
0000000141a7219a 488d0dbffd2401                 lea        rcx, [rip + 0x124fdbf]
0000000141a721a1 e81addcf00                     call       0x14276fec0
0000000141a721a6 0f0b                           ud2        
