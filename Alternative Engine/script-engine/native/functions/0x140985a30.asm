0000000140985a30 55                             push       rbp
0000000140985a31 4157                           push       r15
0000000140985a33 4156                           push       r14
0000000140985a35 4155                           push       r13
0000000140985a37 4154                           push       r12
0000000140985a39 56                             push       rsi
0000000140985a3a 57                             push       rdi
0000000140985a3b 53                             push       rbx
0000000140985a3c b8b8310000                     mov        eax, 0x31b8
0000000140985a41 e80a2cdc01                     call       0x142748650
0000000140985a46 4829c4                         sub        rsp, rax
0000000140985a49 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140985a51 48c78530310000feffffff         mov        qword ptr [rbp + 0x3130], 0xfffffffffffffffe
0000000140985a5c 4889ce                         mov        rsi, rcx
0000000140985a5f 488b85a8310000                 mov        rax, qword ptr [rbp + 0x31a8]
0000000140985a66 4c8b6028                       mov        r12, qword ptr [rax + 0x28]
0000000140985a6a 4d85e4                         test       r12, r12
0000000140985a6d 0f84ee000000                   je         0x140985b61
0000000140985a73 4589ce                         mov        r14d, r9d
0000000140985a76 4489c3                         mov        ebx, r8d
0000000140985a79 4989d7                         mov        r15, rdx
0000000140985a7c 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000140985a80 4969fce0000000                 imul       rdi, r12, 0xe0
0000000140985a87 eb1b                           jmp        0x140985aa4
0000000140985a89 0f1f8000000000                 nop        dword ptr [rax]
0000000140985a90 4981c5e0000000                 add        r13, 0xe0
0000000140985a97 4881c720ffffff                 add        rdi, -0xe0
0000000140985a9e 0f84bd000000                   je         0x140985b61
0000000140985aa4 49837d00ff                     cmp        qword ptr [r13], -1
0000000140985aa9 74e5                           je         0x140985a90
0000000140985aab 4c89e9                         mov        rcx, r13
0000000140985aae e87dfaffff                     call       0x140985530
0000000140985ab3 84c0                           test       al, al
0000000140985ab5 74d9                           je         0x140985a90
0000000140985ab7 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140985abb 4c89fa                         mov        rdx, r15
0000000140985abe e8dd6b0100                     call       0x14099c6a0
0000000140985ac3 90                             nop        
0000000140985ac4 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140985acb 488b95a0310000                 mov        rdx, qword ptr [rbp + 0x31a0]
0000000140985ad2 e84961efff                     call       0x14087bc20
0000000140985ad7 90                             nop        
0000000140985ad8 4489b5a8300000                 mov        dword ptr [rbp + 0x30a8], r14d
0000000140985adf 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140985ae6 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000140985aed 41b898010000                   mov        r8d, 0x198
0000000140985af3 e81a37dc01                     call       0x142749212
0000000140985af8 48c785082f000004000000         mov        qword ptr [rbp + 0x2f08], 4
0000000140985b03 488d8de8300000                 lea        rcx, [rbp + 0x30e8]
0000000140985b0a 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140985b0e 4c8d8d082f0000                 lea        r9, [rbp + 0x2f08]
0000000140985b15 4189d8                         mov        r8d, ebx
0000000140985b18 e893492201                     call       0x141baa4b0
0000000140985b1d 90                             nop        
0000000140985b1e 488b95f0300000                 mov        rdx, qword ptr [rbp + 0x30f0]
0000000140985b25 83bde830000001                 cmp        dword ptr [rbp + 0x30e8], 1
0000000140985b2c 753f                           jne        0x140985b6d
0000000140985b2e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140985b38 4839c2                         cmp        rdx, rax
0000000140985b3b 0f8c86010000                   jl         0x140985cc7
0000000140985b41 4885d2                         test       rdx, rdx
0000000140985b44 0f847d010000                   je         0x140985cc7
0000000140985b4a 488b8df8300000                 mov        rcx, qword ptr [rbp + 0x30f8]
0000000140985b51 41b801000000                   mov        r8d, 1
0000000140985b57 e8a441cbff                     call       0x140639d00
0000000140985b5c e966010000                     jmp        0x140985cc7
0000000140985b61 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140985b68 e96a010000                     jmp        0x140985cd7
0000000140985b6d 4883faff                       cmp        rdx, -1
0000000140985b71 0f8450010000                   je         0x140985cc7
0000000140985b77 48899518310000                 mov        qword ptr [rbp + 0x3118], rdx
0000000140985b7e 488b8df8300000                 mov        rcx, qword ptr [rbp + 0x30f8]
0000000140985b85 488b8500310000                 mov        rax, qword ptr [rbp + 0x3100]
0000000140985b8c 48898508310000                 mov        qword ptr [rbp + 0x3108], rax
0000000140985b93 48c7851031000000000000         mov        qword ptr [rbp + 0x3110], 0
0000000140985b9e 48898d20310000                 mov        qword ptr [rbp + 0x3120], rcx
0000000140985ba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140985bb0 488b8510310000                 mov        rax, qword ptr [rbp + 0x3110]
0000000140985bb7 48398508310000                 cmp        qword ptr [rbp + 0x3108], rax
0000000140985bbe 741c                           je         0x140985bdc
0000000140985bc0 48ffc0                         inc        rax
0000000140985bc3 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140985bca 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140985bd1 e86a7e2a00                     call       0x140c2da40
0000000140985bd6 90                             nop        
0000000140985bd7 4889f9                         mov        rcx, rdi
0000000140985bda ebd4                           jmp        0x140985bb0
0000000140985bdc 488b8d18310000                 mov        rcx, qword ptr [rbp + 0x3118]
0000000140985be3 4885c9                         test       rcx, rcx
0000000140985be6 741d                           je         0x140985c05
0000000140985be8 4889c8                         mov        rax, rcx
0000000140985beb 48c1e007                       shl        rax, 7
0000000140985bef 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140985bf3 41b808000000                   mov        r8d, 8
0000000140985bf9 488b8d20310000                 mov        rcx, qword ptr [rbp + 0x3120]
0000000140985c00 e8fb40cbff                     call       0x140639d00
0000000140985c05 488b85a81a0000                 mov        rax, qword ptr [rbp + 0x1aa8]
0000000140985c0c 4885c0                         test       rax, rax
0000000140985c0f 0f84b2000000                   je         0x140985cc7
0000000140985c15 488b8da01a0000                 mov        rcx, qword ptr [rbp + 0x1aa0]
0000000140985c1c 488d1440                       lea        rdx, [rax + rax*2]
0000000140985c20 48c1e206                       shl        rdx, 6
0000000140985c24 4c8d340a                       lea        r14, [rdx + rcx]
0000000140985c28 4981c640ffffff                 add        r14, -0xc0
0000000140985c2f 48c1e006                       shl        rax, 6
0000000140985c33 488d0440                       lea        rax, [rax + rax*2]
0000000140985c37 48f7d8                         neg        rax
0000000140985c3a eb13                           jmp        0x140985c4f
0000000140985c3c 0f1f4000                       nop        dword ptr [rax]
0000000140985c40 4981c640ffffff                 add        r14, -0xc0
0000000140985c47 4805c0000000                   add        rax, 0xc0
0000000140985c4d 7478                           je         0x140985cc7
0000000140985c4f 4183bea000000000               cmp        dword ptr [r14 + 0xa0], 0
0000000140985c57 74e7                           je         0x140985c40
0000000140985c59 41389eba000000                 cmp        byte ptr [r14 + 0xba], bl
0000000140985c60 75de                           jne        0x140985c40
0000000140985c62 488d8db0300000                 lea        rcx, [rbp + 0x30b0]
0000000140985c69 488b95a8310000                 mov        rdx, qword ptr [rbp + 0x31a8]
0000000140985c70 e82b470400                     call       0x1409ca3a0
0000000140985c75 90                             nop        
0000000140985c76 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
0000000140985c7d c6852f31000001                 mov        byte ptr [rbp + 0x312f], 1
0000000140985c84 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140985c88 4d89f0                         mov        r8, r14
0000000140985c8b e8106b2900                     call       0x140c1c7a0
0000000140985c90 90                             nop        
0000000140985c91 4c39a5d8300000                 cmp        qword ptr [rbp + 0x30d8], r12
0000000140985c98 7354                           jae        0x140985cee
0000000140985c9a 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
0000000140985ca1 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000140985ca5 0f1085b0300000                 movups     xmm0, xmmword ptr [rbp + 0x30b0]
0000000140985cac 0f108dc0300000                 movups     xmm1, xmmword ptr [rbp + 0x30c0]
0000000140985cb3 0f1095d0300000                 movups     xmm2, xmmword ptr [rbp + 0x30d0]
0000000140985cba 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000140985cbe 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140985cc2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140985cc5 eb07                           jmp        0x140985cce
0000000140985cc7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140985cce 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140985cd2 e87911fdff                     call       0x140956e50
0000000140985cd7 4889f0                         mov        rax, rsi
0000000140985cda 4881c4b8310000                 add        rsp, 0x31b8
0000000140985ce1 5b                             pop        rbx
0000000140985ce2 5f                             pop        rdi
0000000140985ce3 5e                             pop        rsi
0000000140985ce4 415c                           pop        r12
0000000140985ce6 415d                           pop        r13
0000000140985ce8 415e                           pop        r14
0000000140985cea 415f                           pop        r15
0000000140985cec 5d                             pop        rbp
0000000140985ced c3                             ret        
0000000140985cee 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140985cf5 c6852f31000000                 mov        byte ptr [rbp + 0x312f], 0
0000000140985cfc 488d8db0300000                 lea        rcx, [rbp + 0x30b0]
0000000140985d03 e89886fdff                     call       0x14095e3a0
0000000140985d08 90                             nop        
0000000140985d09 ebc3                           jmp        0x140985cce
