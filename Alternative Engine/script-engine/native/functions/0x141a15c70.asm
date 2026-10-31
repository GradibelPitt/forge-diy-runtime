0000000141a15c70 55                             push       rbp
0000000141a15c71 4157                           push       r15
0000000141a15c73 4156                           push       r14
0000000141a15c75 4155                           push       r13
0000000141a15c77 4154                           push       r12
0000000141a15c79 56                             push       rsi
0000000141a15c7a 57                             push       rdi
0000000141a15c7b 53                             push       rbx
0000000141a15c7c 4881ec18030000                 sub        rsp, 0x318
0000000141a15c83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a15c8b 48c78590020000feffffff         mov        qword ptr [rbp + 0x290], 0xfffffffffffffffe
0000000141a15c96 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141a15c9d 4883fa02                       cmp        rdx, 2
0000000141a15ca1 0f82150c0000                   jb         0x141a168bc
0000000141a15ca7 4c89cb                         mov        rbx, r9
0000000141a15caa 4d89c5                         mov        r13, r8
0000000141a15cad 4989d0                         mov        r8, rdx
0000000141a15cb0 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a15cba 31d2                           xor        edx, edx
0000000141a15cbc 49f7f0                         div        r8
0000000141a15cbf 4883fa01                       cmp        rdx, 1
0000000141a15cc3 4883d8ff                       sbb        rax, -1
0000000141a15cc7 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a15cce 4981f801100000                 cmp        r8, 0x1001
0000000141a15cd5 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000141a15cdc 7318                           jae        0x141a15cf6
0000000141a15cde 4c89c0                         mov        rax, r8
0000000141a15ce1 48d1e8                         shr        rax, 1
0000000141a15ce4 4929c0                         sub        r8, rax
0000000141a15ce7 4983f840                       cmp        r8, 0x40
0000000141a15ceb b840000000                     mov        eax, 0x40
0000000141a15cf0 490f42c0                       cmovb      rax, r8
0000000141a15cf4 eb08                           jmp        0x141a15cfe
0000000141a15cf6 4c89c1                         mov        rcx, r8
0000000141a15cf9 e8a2cbd200                     call       0x1427428a0
0000000141a15cfe 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141a15d05 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a15d0c 4883c0f0                       add        rax, -0x10
0000000141a15d10 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a15d17 41bf01000000                   mov        r15d, 1
0000000141a15d1d 4531e4                         xor        r12d, r12d
0000000141a15d20 4531c9                         xor        r9d, r9d
0000000141a15d23 48899d68020000                 mov        qword ptr [rbp + 0x268], rbx
0000000141a15d2a 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141a15d31 4c29e2                         sub        rdx, r12
0000000141a15d34 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000141a15d3b 7629                           jbe        0x141a15d66
0000000141a15d3d eb51                           jmp        0x141a15d90
0000000141a15d3f 90                             nop        
0000000141a15d40 49ffc1                         inc        r9
0000000141a15d43 4c8bbd80020000                 mov        r15, qword ptr [rbp + 0x280]
0000000141a15d4a 4c89f8                         mov        rax, r15
0000000141a15d4d 48d1e8                         shr        rax, 1
0000000141a15d50 4901c4                         add        r12, rax
0000000141a15d53 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141a15d5a 4c29e2                         sub        rdx, r12
0000000141a15d5d 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000141a15d64 772a                           ja         0x141a15d90
0000000141a15d66 31d2                           xor        edx, edx
0000000141a15d68 b801000000                     mov        eax, 1
0000000141a15d6d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a15d74 4983f902                       cmp        r9, 2
0000000141a15d78 0f83d4050000                   jae        0x141a16352
0000000141a15d7e e9d30a0000                     jmp        0x141a16856
0000000141a15d83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a15d90 4d89e0                         mov        r8, r12
0000000141a15d93 49c1e006                       shl        r8, 6
0000000141a15d97 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a15d9e 4a8d0c00                       lea        rcx, [rax + r8]
0000000141a15da2 483b9550020000                 cmp        rdx, qword ptr [rbp + 0x250]
0000000141a15da9 7365                           jae        0x141a15e10
0000000141a15dab 80bd0003000000                 cmp        byte ptr [rbp + 0x300], 0
0000000141a15db2 747c                           je         0x141a15e30
0000000141a15db4 4889d7                         mov        rdi, rdx
0000000141a15db7 4883fa20                       cmp        rdx, 0x20
0000000141a15dbb b820000000                     mov        eax, 0x20
0000000141a15dc0 480f43f8                       cmovae     rdi, rax
0000000141a15dc4 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a15dcb 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a15dd0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a15dd9 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a15de1 4889fa                         mov        rdx, rdi
0000000141a15de4 4d89e8                         mov        r8, r13
0000000141a15de7 4c89ce                         mov        rsi, r9
0000000141a15dea 4989d9                         mov        r9, rbx
0000000141a15ded e86e6e6a00                     call       0x1420bcc60
0000000141a15df2 4989f1                         mov        r9, rsi
0000000141a15df5 89f8                           mov        eax, edi
0000000141a15df7 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a15dff e90b050000                     jmp        0x141a1630f
0000000141a15e04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a15e10 4c898d70020000                 mov        qword ptr [rbp + 0x270], r9
0000000141a15e17 4883fa02                       cmp        rdx, 2
0000000141a15e1b 7333                           jae        0x141a15e50
0000000141a15e1d 4889d6                         mov        rsi, rdx
0000000141a15e20 e9db040000                     jmp        0x141a16300
0000000141a15e25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a15e30 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a15e37 4889d1                         mov        rcx, rdx
0000000141a15e3a 4839c2                         cmp        rdx, rax
0000000141a15e3d 480f43c8                       cmovae     rcx, rax
0000000141a15e41 4801c9                         add        rcx, rcx
0000000141a15e44 e9c6040000                     jmp        0x141a1630f
0000000141a15e49 0f1f8000000000                 nop        dword ptr [rax]
0000000141a15e50 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141a15e57 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a15e5e 488b00                         mov        rax, qword ptr [rax]
0000000141a15e61 488b10                         mov        rdx, qword ptr [rax]
0000000141a15e64 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a15e68 8b4140                         mov        eax, dword ptr [rcx + 0x40]
0000000141a15e6b 448b12                         mov        r10d, dword ptr [rdx]
0000000141a15e6e 40b601                         mov        sil, 1
0000000141a15e71 4439d0                         cmp        eax, r10d
0000000141a15e74 742d                           je         0x141a15ea3
0000000141a15e76 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141a15e7d 4839c2                         cmp        rdx, rax
0000000141a15e80 0f86e00a0000                   jbe        0x141a16966
0000000141a15e86 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141a15e8d 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141a15e91 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141a15e95 740a                           je         0x141a15ea1
0000000141a15e97 44395014                       cmp        dword ptr [rax + 0x14], r10d
0000000141a15e9b 400f94c6                       sete       sil
0000000141a15e9f eb02                           jmp        0x141a15ea3
0000000141a15ea1 31f6                           xor        esi, esi
0000000141a15ea3 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
0000000141a15ea7 48694170e0000000               imul       rax, qword ptr [rcx + 0x70], 0xe0
0000000141a15eaf 90                             nop        
0000000141a15eb0 4885c0                         test       rax, rax
0000000141a15eb3 744d                           je         0x141a15f02
0000000141a15eb5 480520ffffff                   add        rax, -0xe0
0000000141a15ebb 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
0000000141a15ebf 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000141a15ec6 75e8                           jne        0x141a15eb0
0000000141a15ec8 bb02000000                     mov        ebx, 2
0000000141a15ecd 8b01                           mov        eax, dword ptr [rcx]
0000000141a15ecf 4439d0                         cmp        eax, r10d
0000000141a15ed2 743a                           je         0x141a15f0e
0000000141a15ed4 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141a15edb 4839c2                         cmp        rdx, rax
0000000141a15ede 0f86820a0000                   jbe        0x141a16966
0000000141a15ee4 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141a15eeb 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141a15eef 40b701                         mov        dil, 1
0000000141a15ef2 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141a15ef6 7418                           je         0x141a15f10
0000000141a15ef8 44395014                       cmp        dword ptr [rax + 0x14], r10d
0000000141a15efc 400f95c7                       setne      dil
0000000141a15f00 eb0e                           jmp        0x141a15f10
0000000141a15f02 bb01000000                     mov        ebx, 1
0000000141a15f07 8b01                           mov        eax, dword ptr [rcx]
0000000141a15f09 4439d0                         cmp        eax, r10d
0000000141a15f0c 75c6                           jne        0x141a15ed4
0000000141a15f0e 31ff                           xor        edi, edi
0000000141a15f10 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000141a15f14 4c8d5930                       lea        r11, [rcx + 0x30]
0000000141a15f18 48694130e0000000               imul       rax, qword ptr [rcx + 0x30], 0xe0
0000000141a15f20 4885c0                         test       rax, rax
0000000141a15f23 741a                           je         0x141a15f3f
0000000141a15f25 480520ffffff                   add        rax, -0xe0
0000000141a15f2b 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
0000000141a15f2f 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000141a15f36 75e8                           jne        0x141a15f20
0000000141a15f38 b802000000                     mov        eax, 2
0000000141a15f3d eb05                           jmp        0x141a15f44
0000000141a15f3f b801000000                     mov        eax, 1
0000000141a15f44 39c3                           cmp        ebx, eax
0000000141a15f46 0f92c0                         setb       al
0000000141a15f49 4008c6                         or         sil, al
0000000141a15f4c 4020f7                         and        dil, sil
0000000141a15f4f 7427                           je         0x141a15f78
0000000141a15f51 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a15f58 4883f802                       cmp        rax, 2
0000000141a15f5c 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
0000000141a15f63 0f8581010000                   jne        0x141a160ea
0000000141a15f69 be02000000                     mov        esi, 2
0000000141a15f6e b801000000                     mov        eax, 1
0000000141a15f73 e90c030000                     jmp        0x141a16284
0000000141a15f78 be02000000                     mov        esi, 2
0000000141a15f7d 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a15f84 4883f802                       cmp        rax, 2
0000000141a15f88 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
0000000141a15f8f 0f846b030000                   je         0x141a16300
0000000141a15f95 89bd78020000                   mov        dword ptr [rbp + 0x278], edi
0000000141a15f9b 4883f804                       cmp        rax, 4
0000000141a15f9f ba03000000                     mov        edx, 3
0000000141a15fa4 480f43d0                       cmovae     rdx, rax
0000000141a15fa8 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141a15faf 90                             nop        
0000000141a15fb0 4889f7                         mov        rdi, rsi
0000000141a15fb3 48c1e706                       shl        rdi, 6
0000000141a15fb7 8b0439                         mov        eax, dword ptr [rcx + rdi]
0000000141a15fba 41b601                         mov        r14b, 1
0000000141a15fbd 4439d0                         cmp        eax, r10d
0000000141a15fc0 7431                           je         0x141a15ff3
0000000141a15fc2 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141a15fc9 4839c2                         cmp        rdx, rax
0000000141a15fcc 0f8694090000                   jbe        0x141a16966
0000000141a15fd2 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141a15fd9 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141a15fdd 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141a15fe1 740d                           je         0x141a15ff0
0000000141a15fe3 44395014                       cmp        dword ptr [rax + 0x14], r10d
0000000141a15fe7 410f94c6                       sete       r14b
0000000141a15feb eb06                           jmp        0x141a15ff3
0000000141a15fed 0f1f00                         nop        dword ptr [rax]
0000000141a15ff0 4531f6                         xor        r14d, r14d
0000000141a15ff3 488d0439                       lea        rax, [rcx + rdi]
0000000141a15ff7 4801cf                         add        rdi, rcx
0000000141a15ffa 4883c7c0                       add        rdi, -0x40
0000000141a15ffe 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141a16002 48694030e0000000               imul       rax, qword ptr [rax + 0x30], 0xe0
0000000141a1600a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a16010 4885c0                         test       rax, rax
0000000141a16013 745b                           je         0x141a16070
0000000141a16015 480520ffffff                   add        rax, -0xe0
0000000141a1601b 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
0000000141a1601f 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000141a16026 75e8                           jne        0x141a16010
0000000141a16028 41bc02000000                   mov        r12d, 2
0000000141a1602e 8b07                           mov        eax, dword ptr [rdi]
0000000141a16030 4439d0                         cmp        eax, r10d
0000000141a16033 7448                           je         0x141a1607d
0000000141a16035 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141a1603c 4839c2                         cmp        rdx, rax
0000000141a1603f 0f8621090000                   jbe        0x141a16966
0000000141a16045 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141a1604c 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141a16050 b001                           mov        al, 1
0000000141a16052 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000141a16056 7427                           je         0x141a1607f
0000000141a16058 44395214                       cmp        dword ptr [rdx + 0x14], r10d
0000000141a1605c 0f95c0                         setne      al
0000000141a1605f eb1e                           jmp        0x141a1607f
0000000141a16061 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a16070 41bc01000000                   mov        r12d, 1
0000000141a16076 8b07                           mov        eax, dword ptr [rdi]
0000000141a16078 4439d0                         cmp        eax, r10d
0000000141a1607b 75b8                           jne        0x141a16035
0000000141a1607d 31c0                           xor        eax, eax
0000000141a1607f 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141a16083 48695730e0000000               imul       rdx, qword ptr [rdi + 0x30], 0xe0
0000000141a1608b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a16090 4885d2                         test       rdx, rdx
0000000141a16093 741b                           je         0x141a160b0
0000000141a16095 4881c220ffffff                 add        rdx, -0xe0
0000000141a1609c 807b5010                       cmp        byte ptr [rbx + 0x50], 0x10
0000000141a160a0 488d9be0000000                 lea        rbx, [rbx + 0xe0]
0000000141a160a7 75e7                           jne        0x141a16090
0000000141a160a9 ba02000000                     mov        edx, 2
0000000141a160ae eb05                           jmp        0x141a160b5
0000000141a160b0 ba01000000                     mov        edx, 1
0000000141a160b5 4139d4                         cmp        r12d, edx
0000000141a160b8 0f92c2                         setb       dl
0000000141a160bb 4108d6                         or         r14b, dl
0000000141a160be 4484f0                         test       al, r14b
0000000141a160c1 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
0000000141a160c8 0f857e010000                   jne        0x141a1624c
0000000141a160ce 48ffc6                         inc        rsi
0000000141a160d1 483bb588020000                 cmp        rsi, qword ptr [rbp + 0x288]
0000000141a160d8 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000141a160df 0f85cbfeffff                   jne        0x141a15fb0
0000000141a160e5 e959010000                     jmp        0x141a16243
0000000141a160ea 89bd78020000                   mov        dword ptr [rbp + 0x278], edi
0000000141a160f0 4883f804                       cmp        rax, 4
0000000141a160f4 ba03000000                     mov        edx, 3
0000000141a160f9 480f43d0                       cmovae     rdx, rax
0000000141a160fd 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141a16104 be02000000                     mov        esi, 2
0000000141a16109 0f1f8000000000                 nop        dword ptr [rax]
0000000141a16110 4889f7                         mov        rdi, rsi
0000000141a16113 48c1e706                       shl        rdi, 6
0000000141a16117 8b0439                         mov        eax, dword ptr [rcx + rdi]
0000000141a1611a 41b601                         mov        r14b, 1
0000000141a1611d 4439d0                         cmp        eax, r10d
0000000141a16120 7431                           je         0x141a16153
0000000141a16122 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141a16129 4839c2                         cmp        rdx, rax
0000000141a1612c 0f8634080000                   jbe        0x141a16966
0000000141a16132 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141a16139 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141a1613d 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141a16141 740d                           je         0x141a16150
0000000141a16143 44395014                       cmp        dword ptr [rax + 0x14], r10d
0000000141a16147 410f94c6                       sete       r14b
0000000141a1614b eb06                           jmp        0x141a16153
0000000141a1614d 0f1f00                         nop        dword ptr [rax]
0000000141a16150 4531f6                         xor        r14d, r14d
0000000141a16153 488d0439                       lea        rax, [rcx + rdi]
0000000141a16157 4801cf                         add        rdi, rcx
0000000141a1615a 4883c7c0                       add        rdi, -0x40
0000000141a1615e 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141a16162 48694030e0000000               imul       rax, qword ptr [rax + 0x30], 0xe0
0000000141a1616a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a16170 4885c0                         test       rax, rax
0000000141a16173 745b                           je         0x141a161d0
0000000141a16175 480520ffffff                   add        rax, -0xe0
0000000141a1617b 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
0000000141a1617f 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000141a16186 75e8                           jne        0x141a16170
0000000141a16188 41bc02000000                   mov        r12d, 2
0000000141a1618e 8b07                           mov        eax, dword ptr [rdi]
0000000141a16190 4439d0                         cmp        eax, r10d
0000000141a16193 7448                           je         0x141a161dd
0000000141a16195 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141a1619c 4839c2                         cmp        rdx, rax
0000000141a1619f 0f86c1070000                   jbe        0x141a16966
0000000141a161a5 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141a161ac 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141a161b0 b001                           mov        al, 1
0000000141a161b2 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000141a161b6 7427                           je         0x141a161df
0000000141a161b8 44395214                       cmp        dword ptr [rdx + 0x14], r10d
0000000141a161bc 0f95c0                         setne      al
0000000141a161bf eb1e                           jmp        0x141a161df
0000000141a161c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a161d0 41bc01000000                   mov        r12d, 1
0000000141a161d6 8b07                           mov        eax, dword ptr [rdi]
0000000141a161d8 4439d0                         cmp        eax, r10d
0000000141a161db 75b8                           jne        0x141a16195
0000000141a161dd 31c0                           xor        eax, eax
0000000141a161df 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141a161e3 48695730e0000000               imul       rdx, qword ptr [rdi + 0x30], 0xe0
0000000141a161eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a161f0 4885d2                         test       rdx, rdx
0000000141a161f3 741b                           je         0x141a16210
0000000141a161f5 4881c220ffffff                 add        rdx, -0xe0
0000000141a161fc 807b5010                       cmp        byte ptr [rbx + 0x50], 0x10
0000000141a16200 488d9be0000000                 lea        rbx, [rbx + 0xe0]
0000000141a16207 75e7                           jne        0x141a161f0
0000000141a16209 ba02000000                     mov        edx, 2
0000000141a1620e eb05                           jmp        0x141a16215
0000000141a16210 ba01000000                     mov        edx, 1
0000000141a16215 4139d4                         cmp        r12d, edx
0000000141a16218 0f92c2                         setb       dl
0000000141a1621b 4108d6                         or         r14b, dl
0000000141a1621e 4420f0                         and        al, r14b
0000000141a16221 3c01                           cmp        al, 1
0000000141a16223 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
0000000141a1622a 7520                           jne        0x141a1624c
0000000141a1622c 48ffc6                         inc        rsi
0000000141a1622f 483bb588020000                 cmp        rsi, qword ptr [rbp + 0x288]
0000000141a16236 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000141a1623d 0f85cdfeffff                   jne        0x141a16110
0000000141a16243 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
0000000141a1624a eb07                           jmp        0x141a16253
0000000141a1624c 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000141a16253 483bb550020000                 cmp        rsi, qword ptr [rbp + 0x250]
0000000141a1625a 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141a16261 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141a16268 8b8578020000                   mov        eax, dword ptr [rbp + 0x278]
0000000141a1626e 0f8237fbffff                   jb         0x141a15dab
0000000141a16274 84c0                           test       al, al
0000000141a16276 0f8484000000                   je         0x141a16300
0000000141a1627c 4889f0                         mov        rax, rsi
0000000141a1627f 48d1e8                         shr        rax, 1
0000000141a16282 747c                           je         0x141a16300
0000000141a16284 4889f1                         mov        rcx, rsi
0000000141a16287 48c1e106                       shl        rcx, 6
0000000141a1628b 4c038528020000                 add        r8, qword ptr [rbp + 0x228]
0000000141a16292 4901c8                         add        r8, rcx
0000000141a16295 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a162a0 410f1043d0                     movups     xmm0, xmmword ptr [r11 - 0x30]
0000000141a162a5 410f1048d0                     movups     xmm1, xmmword ptr [r8 - 0x30]
0000000141a162aa 410f114bd0                     movups     xmmword ptr [r11 - 0x30], xmm1
0000000141a162af 410f1140d0                     movups     xmmword ptr [r8 - 0x30], xmm0
0000000141a162b4 410f1043e0                     movups     xmm0, xmmword ptr [r11 - 0x20]
0000000141a162b9 410f1048e0                     movups     xmm1, xmmword ptr [r8 - 0x20]
0000000141a162be 410f114be0                     movups     xmmword ptr [r11 - 0x20], xmm1
0000000141a162c3 410f1140e0                     movups     xmmword ptr [r8 - 0x20], xmm0
0000000141a162c8 410f1043f0                     movups     xmm0, xmmword ptr [r11 - 0x10]
0000000141a162cd 410f1048f0                     movups     xmm1, xmmword ptr [r8 - 0x10]
0000000141a162d2 410f114bf0                     movups     xmmword ptr [r11 - 0x10], xmm1
0000000141a162d7 410f1140f0                     movups     xmmword ptr [r8 - 0x10], xmm0
0000000141a162dc 410f1003                       movups     xmm0, xmmword ptr [r11]
0000000141a162e0 410f1008                       movups     xmm1, xmmword ptr [r8]
0000000141a162e4 410f110b                       movups     xmmword ptr [r11], xmm1
0000000141a162e8 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141a162ec 4983c340                       add        r11, 0x40
0000000141a162f0 4983c0c0                       add        r8, -0x40
0000000141a162f4 48ffc8                         dec        rax
0000000141a162f7 75a7                           jne        0x141a162a0
0000000141a162f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a16300 488d0c7501000000               lea        rcx, [rsi*2 + 1]
0000000141a16308 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141a1630f 4c89f8                         mov        rax, r15
0000000141a16312 48d1e8                         shr        rax, 1
0000000141a16315 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141a1631c 48d1e9                         shr        rcx, 1
0000000141a1631f 4b8d1424                       lea        rdx, [r12 + r12]
0000000141a16323 4829c2                         sub        rdx, rax
0000000141a16326 4a8d0461                       lea        rax, [rcx + r12*2]
0000000141a1632a 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141a16331 480fafd1                       imul       rdx, rcx
0000000141a16335 480fafc1                       imul       rax, rcx
0000000141a16339 4831d0                         xor        rax, rdx
0000000141a1633c ba7f000000                     mov        edx, 0x7f
0000000141a16341 480fbdd0                       bsr        rdx, rax
0000000141a16345 83f23f                         xor        edx, 0x3f
0000000141a16348 4983f902                       cmp        r9, 2
0000000141a1634c 0f8204050000                   jb         0x141a16856
0000000141a16352 4c89e0                         mov        rax, r12
0000000141a16355 48c1e006                       shl        rax, 6
0000000141a16359 48038560020000                 add        rax, qword ptr [rbp + 0x260]
0000000141a16360 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141a16367 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
0000000141a1636e eb42                           jmp        0x141a163b2
0000000141a16370 4989dc                         mov        r12, rbx
0000000141a16373 4c89ea                         mov        rdx, r13
0000000141a16376 4929d7                         sub        r15, rdx
0000000141a16379 4c89e1                         mov        rcx, r12
0000000141a1637c 4d89f8                         mov        r8, r15
0000000141a1637f e88e2ed300                     call       0x142749212
0000000141a16384 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
0000000141a1638b 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141a16392 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141a16399 4c8d3c7d01000000               lea        r15, [rdi*2 + 1]
0000000141a163a1 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000141a163a8 4983f901                       cmp        r9, 1
0000000141a163ac 0f869e040000                   jbe        0x141a16850
0000000141a163b2 4238940dd5010000               cmp        byte ptr [rbp + r9 + 0x1d5], dl
0000000141a163ba 0f8296040000                   jb         0x141a16856
0000000141a163c0 49ffc9                         dec        r9
0000000141a163c3 4a8b44cdc0                     mov        rax, qword ptr [rbp + r9*8 - 0x40]
0000000141a163c8 4889c6                         mov        rsi, rax
0000000141a163cb 48d1ee                         shr        rsi, 1
0000000141a163ce 4d89fe                         mov        r14, r15
0000000141a163d1 49d1ee                         shr        r14, 1
0000000141a163d4 4a8d3c36                       lea        rdi, [rsi + r14]
0000000141a163d8 4839df                         cmp        rdi, rbx
0000000141a163db 7723                           ja         0x141a16400
0000000141a163dd 89c1                           mov        ecx, eax
0000000141a163df 4409f9                         or         ecx, r15d
0000000141a163e2 83e101                         and        ecx, 1
0000000141a163e5 7519                           jne        0x141a16400
0000000141a163e7 4801ff                         add        rdi, rdi
0000000141a163ea 4989ff                         mov        r15, rdi
0000000141a163ed 4983f901                       cmp        r9, 1
0000000141a163f1 77bf                           ja         0x141a163b2
0000000141a163f3 e958040000                     jmp        0x141a16850
0000000141a163f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a16400 4929fc                         sub        r12, rdi
0000000141a16403 49c1e406                       shl        r12, 6
0000000141a16407 4c03a560020000                 add        r12, qword ptr [rbp + 0x260]
0000000141a1640e a801                           test       al, 1
0000000141a16410 4c898d70020000                 mov        qword ptr [rbp + 0x270], r9
0000000141a16417 7567                           jne        0x141a16480
0000000141a16419 4889f0                         mov        rax, rsi
0000000141a1641c 4883c801                       or         rax, 1
0000000141a16420 480fbdc0                       bsr        rax, rax
0000000141a16424 83f03f                         xor        eax, 0x3f
0000000141a16427 01c0                           add        eax, eax
0000000141a16429 83f07e                         xor        eax, 0x7e
0000000141a1642c 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141a16433 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a16438 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a1643c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a16445 4c89e1                         mov        rcx, r12
0000000141a16448 4889f2                         mov        rdx, rsi
0000000141a1644b 4d89e8                         mov        r8, r13
0000000141a1644e 4989d9                         mov        r9, rbx
0000000141a16451 e80a686a00                     call       0x1420bcc60
0000000141a16456 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141a1645d 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141a16464 41f6c701                       test       r15b, 1
0000000141a16468 741c                           je         0x141a16486
0000000141a1646a 4d85f6                         test       r14, r14
0000000141a1646d 7572                           jne        0x141a164e1
0000000141a1646f e925ffffff                     jmp        0x141a16399
0000000141a16474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a16480 41f6c701                       test       r15b, 1
0000000141a16484 75e4                           jne        0x141a1646a
0000000141a16486 4889f1                         mov        rcx, rsi
0000000141a16489 48c1e106                       shl        rcx, 6
0000000141a1648d 4c01e1                         add        rcx, r12
0000000141a16490 4c89f0                         mov        rax, r14
0000000141a16493 4883c801                       or         rax, 1
0000000141a16497 480fbdc0                       bsr        rax, rax
0000000141a1649b 83f03f                         xor        eax, 0x3f
0000000141a1649e 01c0                           add        eax, eax
0000000141a164a0 83f07e                         xor        eax, 0x7e
0000000141a164a3 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141a164aa 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a164af 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a164b3 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a164bc 4c89f2                         mov        rdx, r14
0000000141a164bf 4d89e8                         mov        r8, r13
0000000141a164c2 4989d9                         mov        r9, rbx
0000000141a164c5 e896676a00                     call       0x1420bcc60
0000000141a164ca 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141a164d1 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141a164d8 4d85f6                         test       r14, r14
0000000141a164db 0f84b8feffff                   je         0x141a16399
0000000141a164e1 4885f6                         test       rsi, rsi
0000000141a164e4 0f84affeffff                   je         0x141a16399
0000000141a164ea 4939f6                         cmp        r14, rsi
0000000141a164ed 4989f7                         mov        r15, rsi
0000000141a164f0 4d0f42fe                       cmovb      r15, r14
0000000141a164f4 4c39fb                         cmp        rbx, r15
0000000141a164f7 0f829cfeffff                   jb         0x141a16399
0000000141a164fd 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a16504 488b00                         mov        rax, qword ptr [rax]
0000000141a16507 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141a1650e 4889f3                         mov        rbx, rsi
0000000141a16511 48c1e306                       shl        rbx, 6
0000000141a16515 4c01e3                         add        rbx, r12
0000000141a16518 4c39f6                         cmp        rsi, r14
0000000141a1651b 4c89e2                         mov        rdx, r12
0000000141a1651e 480f47d3                       cmova      rdx, rbx
0000000141a16522 49c1e706                       shl        r15, 6
0000000141a16526 4c89e9                         mov        rcx, r13
0000000141a16529 4d89f8                         mov        r8, r15
0000000141a1652c e8e12cd300                     call       0x142749212
0000000141a16531 4d01ef                         add        r15, r13
0000000141a16534 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141a1653b 488b01                         mov        rax, qword ptr [rcx]
0000000141a1653e 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141a16542 4c39f6                         cmp        rsi, r14
0000000141a16545 0f868d010000                   jbe        0x141a166d8
0000000141a1654b 8b00                           mov        eax, dword ptr [rax]
0000000141a1654d 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
0000000141a16554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a16560 418b4fc0                       mov        ecx, dword ptr [r15 - 0x40]
0000000141a16564 40b601                         mov        sil, 1
0000000141a16567 39c1                           cmp        ecx, eax
0000000141a16569 7437                           je         0x141a165a2
0000000141a1656b 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141a16572 4839ca                         cmp        rdx, rcx
0000000141a16575 0f86c7030000                   jbe        0x141a16942
0000000141a1657b 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000141a16582 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141a16586 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141a1658a 7414                           je         0x141a165a0
0000000141a1658c 394114                         cmp        dword ptr [rcx + 0x14], eax
0000000141a1658f 400f94c6                       sete       sil
0000000141a16593 eb0d                           jmp        0x141a165a2
0000000141a16595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a165a0 31f6                           xor        esi, esi
0000000141a165a2 4c8d5bc0                       lea        r11, [rbx - 0x40]
0000000141a165a6 4d8d57c0                       lea        r10, [r15 - 0x40]
0000000141a165aa 4983c1c0                       add        r9, -0x40
0000000141a165ae 498b57e8                       mov        rdx, qword ptr [r15 - 0x18]
0000000141a165b2 49694ff0e0000000               imul       rcx, qword ptr [r15 - 0x10], 0xe0
0000000141a165ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141a165c0 4885c9                         test       rcx, rcx
0000000141a165c3 745b                           je         0x141a16620
0000000141a165c5 4881c120ffffff                 add        rcx, -0xe0
0000000141a165cc 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
0000000141a165d0 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000141a165d7 75e7                           jne        0x141a165c0
0000000141a165d9 41be02000000                   mov        r14d, 2
0000000141a165df 418b0b                         mov        ecx, dword ptr [r11]
0000000141a165e2 39c1                           cmp        ecx, eax
0000000141a165e4 7447                           je         0x141a1662d
0000000141a165e6 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141a165ed 4839ca                         cmp        rdx, rcx
0000000141a165f0 0f86da020000                   jbe        0x141a168d0
0000000141a165f6 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000141a165fd 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141a16601 b101                           mov        cl, 1
0000000141a16603 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000141a16607 7426                           je         0x141a1662f
0000000141a16609 394214                         cmp        dword ptr [rdx + 0x14], eax
0000000141a1660c 0f95c1                         setne      cl
0000000141a1660f eb1e                           jmp        0x141a1662f
0000000141a16611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a16620 41be01000000                   mov        r14d, 1
0000000141a16626 418b0b                         mov        ecx, dword ptr [r11]
0000000141a16629 39c1                           cmp        ecx, eax
0000000141a1662b 75b9                           jne        0x141a165e6
0000000141a1662d 31c9                           xor        ecx, ecx
0000000141a1662f 4c8b7be8                       mov        r15, qword ptr [rbx - 0x18]
0000000141a16633 486953f0e0000000               imul       rdx, qword ptr [rbx - 0x10], 0xe0
0000000141a1663b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a16640 4885d2                         test       rdx, rdx
0000000141a16643 742b                           je         0x141a16670
0000000141a16645 4881c220ffffff                 add        rdx, -0xe0
0000000141a1664c 41807f5010                     cmp        byte ptr [r15 + 0x50], 0x10
0000000141a16651 4d8dbfe0000000                 lea        r15, [r15 + 0xe0]
0000000141a16658 75e6                           jne        0x141a16640
0000000141a1665a ba02000000                     mov        edx, 2
0000000141a1665f eb14                           jmp        0x141a16675
0000000141a16661 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a16670 ba01000000                     mov        edx, 1
0000000141a16675 4139d6                         cmp        r14d, edx
0000000141a16678 0f92c2                         setb       dl
0000000141a1667b 4008d6                         or         sil, dl
0000000141a1667e 4020f1                         and        cl, sil
0000000141a16681 4c89d2                         mov        rdx, r10
0000000141a16684 490f45d3                       cmovne     rdx, r11
0000000141a16688 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a1668b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a1668f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a16693 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a16697 410f115930                     movups     xmmword ptr [r9 + 0x30], xmm3
0000000141a1669c 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
0000000141a166a1 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
0000000141a166a6 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141a166aa 440fb6f9                       movzx      r15d, cl
0000000141a166ae 80f101                         xor        cl, 1
0000000141a166b1 0fb6d9                         movzx      ebx, cl
0000000141a166b4 c1e306                         shl        ebx, 6
0000000141a166b7 4c01db                         add        rbx, r11
0000000141a166ba 41c1e706                       shl        r15d, 6
0000000141a166be 4d01d7                         add        r15, r10
0000000141a166c1 4c39e3                         cmp        rbx, r12
0000000141a166c4 0f84a6fcffff                   je         0x141a16370
0000000141a166ca 4d39ef                         cmp        r15, r13
0000000141a166cd 0f858dfeffff                   jne        0x141a16560
0000000141a166d3 e998fcffff                     jmp        0x141a16370
0000000141a166d8 448b08                         mov        r9d, dword ptr [rax]
0000000141a166db 4c89ea                         mov        rdx, r13
0000000141a166de 6690                           nop        
0000000141a166e0 8b0b                           mov        ecx, dword ptr [rbx]
0000000141a166e2 41b201                         mov        r10b, 1
0000000141a166e5 4439c9                         cmp        ecx, r9d
0000000141a166e8 7439                           je         0x141a16723
0000000141a166ea 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000141a166f1 4839c8                         cmp        rax, rcx
0000000141a166f4 0f8621020000                   jbe        0x141a1691b
0000000141a166fa 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141a16701 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141a16705 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141a16709 7415                           je         0x141a16720
0000000141a1670b 44394814                       cmp        dword ptr [rax + 0x14], r9d
0000000141a1670f 410f94c2                       sete       r10b
0000000141a16713 eb0e                           jmp        0x141a16723
0000000141a16715 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a16720 4531d2                         xor        r10d, r10d
0000000141a16723 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000141a16727 48694330e0000000               imul       rax, qword ptr [rbx + 0x30], 0xe0
0000000141a1672f 90                             nop        
0000000141a16730 4885c0                         test       rax, rax
0000000141a16733 745b                           je         0x141a16790
0000000141a16735 480520ffffff                   add        rax, -0xe0
0000000141a1673b 80795010                       cmp        byte ptr [rcx + 0x50], 0x10
0000000141a1673f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000141a16746 75e8                           jne        0x141a16730
0000000141a16748 41bb02000000                   mov        r11d, 2
0000000141a1674e 8b0a                           mov        ecx, dword ptr [rdx]
0000000141a16750 4439c9                         cmp        ecx, r9d
0000000141a16753 7448                           je         0x141a1679d
0000000141a16755 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000141a1675c 4839c8                         cmp        rax, rcx
0000000141a1675f 0f868f010000                   jbe        0x141a168f4
0000000141a16765 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141a1676c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141a16770 b001                           mov        al, 1
0000000141a16772 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141a16776 7427                           je         0x141a1679f
0000000141a16778 44394914                       cmp        dword ptr [rcx + 0x14], r9d
0000000141a1677c 0f95c0                         setne      al
0000000141a1677f eb1e                           jmp        0x141a1679f
0000000141a16781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a16790 41bb01000000                   mov        r11d, 1
0000000141a16796 8b0a                           mov        ecx, dword ptr [rdx]
0000000141a16798 4439c9                         cmp        ecx, r9d
0000000141a1679b 75b8                           jne        0x141a16755
0000000141a1679d 31c0                           xor        eax, eax
0000000141a1679f 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
0000000141a167a3 48694a30e0000000               imul       rcx, qword ptr [rdx + 0x30], 0xe0
0000000141a167ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a167b0 4885c9                         test       rcx, rcx
0000000141a167b3 741b                           je         0x141a167d0
0000000141a167b5 4881c120ffffff                 add        rcx, -0xe0
0000000141a167bc 807e5010                       cmp        byte ptr [rsi + 0x50], 0x10
0000000141a167c0 488db6e0000000                 lea        rsi, [rsi + 0xe0]
0000000141a167c7 75e7                           jne        0x141a167b0
0000000141a167c9 b902000000                     mov        ecx, 2
0000000141a167ce eb05                           jmp        0x141a167d5
0000000141a167d0 b901000000                     mov        ecx, 1
0000000141a167d5 4139cb                         cmp        r11d, ecx
0000000141a167d8 0f92c1                         setb       cl
0000000141a167db 4108ca                         or         r10b, cl
0000000141a167de 4420d0                         and        al, r10b
0000000141a167e1 89c1                           mov        ecx, eax
0000000141a167e3 80f101                         xor        cl, 1
0000000141a167e6 84c0                           test       al, al
0000000141a167e8 4989d2                         mov        r10, rdx
0000000141a167eb 4c0f45d3                       cmovne     r10, rbx
0000000141a167ef 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000141a167f3 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
0000000141a167f8 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
0000000141a167fd 410f105a30                     movups     xmm3, xmmword ptr [r10 + 0x30]
0000000141a16802 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000141a16808 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000141a1680e 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000141a16814 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141a16819 0fb6c9                         movzx      ecx, cl
0000000141a1681c c1e106                         shl        ecx, 6
0000000141a1681f 4801ca                         add        rdx, rcx
0000000141a16822 4983c440                       add        r12, 0x40
0000000141a16826 4c39fa                         cmp        rdx, r15
0000000141a16829 0f8447fbffff                   je         0x141a16376
0000000141a1682f 0fb6c0                         movzx      eax, al
0000000141a16832 c1e006                         shl        eax, 6
0000000141a16835 4801c3                         add        rbx, rax
0000000141a16838 483b9d88020000                 cmp        rbx, qword ptr [rbp + 0x288]
0000000141a1683f 0f859bfeffff                   jne        0x141a166e0
0000000141a16845 e92cfbffff                     jmp        0x141a16376
0000000141a1684a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a16850 41b901000000                   mov        r9d, 1
0000000141a16856 4e897ccdc0                     mov        qword ptr [rbp + r9*8 - 0x40], r15
0000000141a1685b 4288940dd6010000               mov        byte ptr [rbp + r9 + 0x1d6], dl
0000000141a16863 4c39a530020000                 cmp        qword ptr [rbp + 0x230], r12
0000000141a1686a 0f87d0f4ffff                   ja         0x141a15d40
0000000141a16870 41f6c701                       test       r15b, 1
0000000141a16874 7546                           jne        0x141a168bc
0000000141a16876 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141a1687d 4889d0                         mov        rax, rdx
0000000141a16880 4883c801                       or         rax, 1
0000000141a16884 480fbdc0                       bsr        rax, rax
0000000141a16888 83f03f                         xor        eax, 0x3f
0000000141a1688b 01c0                           add        eax, eax
0000000141a1688d 83f07e                         xor        eax, 0x7e
0000000141a16890 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141a16897 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a1689c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a168a0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a168a9 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a168b0 4d89e8                         mov        r8, r13
0000000141a168b3 4989d9                         mov        r9, rbx
0000000141a168b6 e8a5636a00                     call       0x1420bcc60
0000000141a168bb 90                             nop        
0000000141a168bc 4881c418030000                 add        rsp, 0x318
0000000141a168c3 5b                             pop        rbx
0000000141a168c4 5f                             pop        rdi
0000000141a168c5 5e                             pop        rsi
0000000141a168c6 415c                           pop        r12
0000000141a168c8 415d                           pop        r13
0000000141a168ca 415e                           pop        r14
0000000141a168cc 415f                           pop        r15
0000000141a168ce 5d                             pop        rbp
0000000141a168cf c3                             ret        
0000000141a168d0 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000141a168d7 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141a168de 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000141a168e5 4c8d0544d12601                 lea        r8, [rip + 0x126d144]
0000000141a168ec e83297d500                     call       0x142770023
0000000141a168f1 90                             nop        
0000000141a168f2 eb70                           jmp        0x141a16964
0000000141a168f4 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141a168fb 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141a16902 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141a16909 4c8d0520d12601                 lea        r8, [rip + 0x126d120]
0000000141a16910 4889c2                         mov        rdx, rax
0000000141a16913 e80b97d500                     call       0x142770023
0000000141a16918 90                             nop        
0000000141a16919 eb49                           jmp        0x141a16964
0000000141a1691b 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141a16922 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141a16929 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141a16930 4c8d05f9d02601                 lea        r8, [rip + 0x126d0f9]
0000000141a16937 4889c2                         mov        rdx, rax
0000000141a1693a e8e496d500                     call       0x142770023
0000000141a1693f 90                             nop        
0000000141a16940 eb22                           jmp        0x141a16964
0000000141a16942 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000141a16949 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141a16950 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000141a16957 4c8d05d2d02601                 lea        r8, [rip + 0x126d0d2]
0000000141a1695e e8c096d500                     call       0x142770023
0000000141a16963 90                             nop        
0000000141a16964 0f0b                           ud2        
0000000141a16966 4c8d05c3d02601                 lea        r8, [rip + 0x126d0c3]
0000000141a1696d 4889c1                         mov        rcx, rax
0000000141a16970 e8ae96d500                     call       0x142770023
0000000141a16975 0f0b                           ud2        
