0000000142476ce0 55                             push       rbp
0000000142476ce1 4157                           push       r15
0000000142476ce3 4156                           push       r14
0000000142476ce5 4155                           push       r13
0000000142476ce7 4154                           push       r12
0000000142476ce9 56                             push       rsi
0000000142476cea 57                             push       rdi
0000000142476ceb 53                             push       rbx
0000000142476cec 4881ecf8000000                 sub        rsp, 0xf8
0000000142476cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142476cfb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142476d03 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000142476d07 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000142476d0b 4d85ff                         test       r15, r15
0000000142476d0e 0f8421010000                   je         0x142476e35
0000000142476d14 4889d6                         mov        rsi, rdx
0000000142476d17 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142476d1b 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000142476d1f 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000142476d23 418b38                         mov        edi, dword ptr [r8]
0000000142476d26 4c89f9                         mov        rcx, r15
0000000142476d29 48c1e104                       shl        rcx, 4
0000000142476d2d 4883c1f0                       add        rcx, -0x10
0000000142476d31 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142476d35 4d89fc                         mov        r12, r15
0000000142476d38 49f7dc                         neg        r12
0000000142476d3b 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000142476d43 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000142476d47 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000142476d4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142476d50 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142476d58 4c89f1                         mov        rcx, r14
0000000142476d5b 4889f2                         mov        rdx, rsi
0000000142476d5e 4189f8                         mov        r8d, edi
0000000142476d61 4d89e9                         mov        r9, r13
0000000142476d64 e827088aff                     call       0x141d17590
0000000142476d69 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000142476d6e 7429                           je         0x142476d99
0000000142476d70 4889d9                         mov        rcx, rbx
0000000142476d73 e808fd0100                     call       0x142496a80
0000000142476d78 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000142476d7c 48ffc2                         inc        rdx
0000000142476d7f 48834550f0                     add        qword ptr [rbp + 0x50], -0x10
0000000142476d84 4983c510                       add        r13, 0x10
0000000142476d88 4c89e0                         mov        rax, r12
0000000142476d8b 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000142476d8f 4801d0                         add        rax, rdx
0000000142476d92 75bc                           jne        0x142476d50
0000000142476d94 e99c000000                     jmp        0x142476e35
0000000142476d99 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142476d9d 48ffc0                         inc        rax
0000000142476da0 4c29f8                         sub        rax, r15
0000000142476da3 0f8380000000                   jae        0x142476e29
0000000142476da9 4d89e9                         mov        r9, r13
0000000142476dac 4983c110                       add        r9, 0x10
0000000142476db0 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000142476db4 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000142476db8 eb1c                           jmp        0x142476dd6
0000000142476dba 660f1f440000                   nop        word ptr [rax + rax]
0000000142476dc0 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000142476dc4 48834550f0                     add        qword ptr [rbp + 0x50], -0x10
0000000142476dc9 4983c110                       add        r9, 0x10
0000000142476dcd 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142476dd1 48ffc0                         inc        rax
0000000142476dd4 7453                           je         0x142476e29
0000000142476dd6 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142476dda c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142476de2 4c89f1                         mov        rcx, r14
0000000142476de5 4889f2                         mov        rdx, rsi
0000000142476de8 4189f8                         mov        r8d, edi
0000000142476deb 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000142476def e89c078aff                     call       0x141d17590
0000000142476df4 90                             nop        
0000000142476df5 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000142476dfa 74c4                           je         0x142476dc0
0000000142476dfc 4889d9                         mov        rcx, rbx
0000000142476dff e87cfc0100                     call       0x142496a80
0000000142476e04 90                             nop        
0000000142476e05 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000142476e09 4889c8                         mov        rax, rcx
0000000142476e0c 48c1e004                       shl        rax, 4
0000000142476e10 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000142476e14 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142476e18 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142476e1c 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
0000000142476e20 48ffc1                         inc        rcx
0000000142476e23 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000142476e27 eb9b                           jmp        0x142476dc4
0000000142476e29 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142476e2d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000142476e31 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142476e35 4881c4f8000000                 add        rsp, 0xf8
0000000142476e3c 5b                             pop        rbx
0000000142476e3d 5f                             pop        rdi
0000000142476e3e 5e                             pop        rsi
0000000142476e3f 415c                           pop        r12
0000000142476e41 415d                           pop        r13
0000000142476e43 415e                           pop        r14
0000000142476e45 415f                           pop        r15
0000000142476e47 5d                             pop        rbp
0000000142476e48 c3                             ret        
