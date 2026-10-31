0000000140a86d50 55                             push       rbp
0000000140a86d51 4883ec60                       sub        rsp, 0x60
0000000140a86d55 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a86d5a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a86d62 8b0550339702                   mov        eax, dword ptr [rip + 0x2973350]
0000000140a86d68 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000140a86d71 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000140a86d75 448b984c050000                 mov        r11d, dword ptr [rax + 0x54c]
0000000140a86d7c 4c8b9050050000                 mov        r10, qword ptr [rax + 0x550]
0000000140a86d83 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000140a86d87 89884c050000                   mov        dword ptr [rax + 0x54c], ecx
0000000140a86d8d 899050050000                   mov        dword ptr [rax + 0x550], edx
0000000140a86d93 44888054050000                 mov        byte ptr [rax + 0x554], r8b
0000000140a86d9a 44895df4                       mov        dword ptr [rbp - 0xc], r11d
0000000140a86d9e 4183fbff                       cmp        r11d, -1
0000000140a86da2 7448                           je         0x140a86dec
0000000140a86da4 488d804c050000                 lea        rax, [rax + 0x54c]
0000000140a86dab 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a86daf 498b09                         mov        rcx, qword ptr [r9]
0000000140a86db2 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000140a86db6 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
0000000140a86dba 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000140a86dbe 8b00                           mov        eax, dword ptr [rax]
0000000140a86dc0 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140a86dc4 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140a86dcc 4531c9                         xor        r9d, r9d
0000000140a86dcf e85ca60000                     call       0x140a91430
0000000140a86dd4 90                             nop        
0000000140a86dd5 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000140a86dd8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a86ddc 890a                           mov        dword ptr [rdx], ecx
0000000140a86dde 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a86de2 48894a04                       mov        qword ptr [rdx + 4], rcx
0000000140a86de6 4883c460                       add        rsp, 0x60
0000000140a86dea 5d                             pop        rbp
0000000140a86deb c3                             ret        
0000000140a86dec 488d0d5d21d501                 lea        rcx, [rip + 0x1d5215d]
0000000140a86df3 e83884ce01                     call       0x14276f230
0000000140a86df8 0f0b                           ud2        
