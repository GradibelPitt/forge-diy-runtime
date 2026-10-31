0000000140b0edf0 55                             push       rbp
0000000140b0edf1 4157                           push       r15
0000000140b0edf3 4156                           push       r14
0000000140b0edf5 4155                           push       r13
0000000140b0edf7 4154                           push       r12
0000000140b0edf9 56                             push       rsi
0000000140b0edfa 57                             push       rdi
0000000140b0edfb 53                             push       rbx
0000000140b0edfc 4881eca8000000                 sub        rsp, 0xa8
0000000140b0ee03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0ee0b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140b0ee13 4c89ce                         mov        rsi, r9
0000000140b0ee16 4d89c1                         mov        r9, r8
0000000140b0ee19 4889cf                         mov        rdi, rcx
0000000140b0ee1c 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140b0ee23 4889d0                         mov        rax, rdx
0000000140b0ee26 4821f0                         and        rax, rsi
0000000140b0ee29 48f7d0                         not        rax
0000000140b0ee2c 4c89c1                         mov        rcx, r8
0000000140b0ee2f 4831d9                         xor        rcx, rbx
0000000140b0ee32 4809c1                         or         rcx, rax
0000000140b0ee35 7552                           jne        0x140b0ee89
0000000140b0ee37 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140b0ee3b 31d2                           xor        edx, edx
0000000140b0ee3d 4c3b4820                       cmp        r9, qword ptr [rax + 0x20]
0000000140b0ee41 0f83cb040000                   jae        0x140b0f312
0000000140b0ee47 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b0ee4b 4b8d0c49                       lea        rcx, [r9 + r9*2]
0000000140b0ee4f 48837cc81002                   cmp        qword ptr [rax + rcx*8 + 0x10], 2
0000000140b0ee55 0f85b7040000                   jne        0x140b0f312
0000000140b0ee5b 488b44c808                     mov        rax, qword ptr [rax + rcx*8 + 8]
0000000140b0ee60 803801                         cmp        byte ptr [rax], 1
0000000140b0ee63 0f85a9040000                   jne        0x140b0f312
0000000140b0ee69 80780801                       cmp        byte ptr [rax + 8], 1
0000000140b0ee6d bb00000000                     mov        ebx, 0
0000000140b0ee72 0f859c040000                   jne        0x140b0f314
0000000140b0ee78 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140b0ee7b 894d1c                         mov        dword ptr [rbp + 0x1c], ecx
0000000140b0ee7e 8b400c                         mov        eax, dword ptr [rax + 0xc]
0000000140b0ee81 894518                         mov        dword ptr [rbp + 0x18], eax
0000000140b0ee84 e9b4000000                     jmp        0x140b0ef3d
0000000140b0ee89 4989d0                         mov        r8, rdx
0000000140b0ee8c 4889e9                         mov        rcx, rbp
0000000140b0ee8f 4889fa                         mov        rdx, rdi
0000000140b0ee92 e8a96f0000                     call       0x140b15e40
0000000140b0ee97 90                             nop        
0000000140b0ee98 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b0ee9c 4889fa                         mov        rdx, rdi
0000000140b0ee9f 4989f0                         mov        r8, rsi
0000000140b0eea2 4989d9                         mov        r9, rbx
0000000140b0eea5 e8966f0000                     call       0x140b15e40
0000000140b0eeaa 90                             nop        
0000000140b0eeab 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140b0eeaf 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000140b0eeb3 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140b0eeb7 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000140b0eebb 4983ffff                       cmp        r15, -1
0000000140b0eebf 0f84e8000000                   je         0x140b0efad
0000000140b0eec5 4983feff                       cmp        r14, -1
0000000140b0eec9 0f84de000000                   je         0x140b0efad
0000000140b0eecf 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b0eed3 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000140b0eed8 400f95c6                       setne      sil
0000000140b0eedc 0f841b010000                   je         0x140b0effd
0000000140b0eee2 418b0c24                       mov        ecx, dword ptr [r12]
0000000140b0eee6 894d1c                         mov        dword ptr [rbp + 0x1c], ecx
0000000140b0eee9 4885c0                         test       rax, rax
0000000140b0eeec 0f8414010000                   je         0x140b0f006
0000000140b0eef2 418b4500                       mov        eax, dword ptr [r13]
0000000140b0eef6 894518                         mov        dword ptr [rbp + 0x18], eax
0000000140b0eef9 4d85f6                         test       r14, r14
0000000140b0eefc 7415                           je         0x140b0ef13
0000000140b0eefe 49c1e602                       shl        r14, 2
0000000140b0ef02 41b804000000                   mov        r8d, 4
0000000140b0ef08 4c89e9                         mov        rcx, r13
0000000140b0ef0b 4c89f2                         mov        rdx, r14
0000000140b0ef0e e8edadb2ff                     call       0x140639d00
0000000140b0ef13 4d85ff                         test       r15, r15
0000000140b0ef16 7415                           je         0x140b0ef2d
0000000140b0ef18 49c1e702                       shl        r15, 2
0000000140b0ef1c 41b804000000                   mov        r8d, 4
0000000140b0ef22 4c89e1                         mov        rcx, r12
0000000140b0ef25 4c89fa                         mov        rdx, r15
0000000140b0ef28 e8d3adb2ff                     call       0x140639d00
0000000140b0ef2d 31d2                           xor        edx, edx
0000000140b0ef2f bb00000000                     mov        ebx, 0
0000000140b0ef34 4084f6                         test       sil, sil
0000000140b0ef37 0f84d7030000                   je         0x140b0f314
0000000140b0ef3d 4c8b37                         mov        r14, qword ptr [rdi]
0000000140b0ef40 498b06                         mov        rax, qword ptr [r14]
0000000140b0ef43 448b7d1c                       mov        r15d, dword ptr [rbp + 0x1c]
0000000140b0ef47 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0ef4e 4c39fa                         cmp        rdx, r15
0000000140b0ef51 0f866a040000                   jbe        0x140b0f3c1
0000000140b0ef57 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
0000000140b0ef5e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0ef65 4e8b04f8                       mov        r8, qword ptr [rax + r15*8]
0000000140b0ef69 4d85e4                         test       r12, r12
0000000140b0ef6c 0f84a4000000                   je         0x140b0f016
0000000140b0ef72 498b80c8000000                 mov        rax, qword ptr [r8 + 0xc8]
0000000140b0ef79 31d2                           xor        edx, edx
0000000140b0ef7b 4885c0                         test       rax, rax
0000000140b0ef7e 0f848e030000                   je         0x140b0f312
0000000140b0ef84 4d8b80d0000000                 mov        r8, qword ptr [r8 + 0xd0]
0000000140b0ef8b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b0ef8f 4889c2                         mov        rdx, rax
0000000140b0ef92 4d89e1                         mov        r9, r12
0000000140b0ef95 e866395fff                     call       0x140102900
0000000140b0ef9a 837db801                       cmp        dword ptr [rbp - 0x48], 1
0000000140b0ef9e 0f85d3000000                   jne        0x140b0f077
0000000140b0efa4 31db                           xor        ebx, ebx
0000000140b0efa6 31d2                           xor        edx, edx
0000000140b0efa8 e967030000                     jmp        0x140b0f314
0000000140b0efad 498d47ff                       lea        rax, [r15 - 1]
0000000140b0efb1 4883f8fe                       cmp        rax, -2
0000000140b0efb5 7315                           jae        0x140b0efcc
0000000140b0efb7 49c1e702                       shl        r15, 2
0000000140b0efbb 41b804000000                   mov        r8d, 4
0000000140b0efc1 4c89e1                         mov        rcx, r12
0000000140b0efc4 4c89fa                         mov        rdx, r15
0000000140b0efc7 e834adb2ff                     call       0x140639d00
0000000140b0efcc 498d46ff                       lea        rax, [r14 - 1]
0000000140b0efd0 bb02000000                     mov        ebx, 2
0000000140b0efd5 31d2                           xor        edx, edx
0000000140b0efd7 4883f8fd                       cmp        rax, -3
0000000140b0efdb 0f8733030000                   ja         0x140b0f314
0000000140b0efe1 49c1e602                       shl        r14, 2
0000000140b0efe5 41b804000000                   mov        r8d, 4
0000000140b0efeb 4c89e9                         mov        rcx, r13
0000000140b0efee 4c89f2                         mov        rdx, r14
0000000140b0eff1 e80aadb2ff                     call       0x140639d00
0000000140b0eff6 31d2                           xor        edx, edx
0000000140b0eff8 e917030000                     jmp        0x140b0f314
0000000140b0effd 4885c0                         test       rax, rax
0000000140b0f000 0f85ecfeffff                   jne        0x140b0eef2
0000000140b0f006 31f6                           xor        esi, esi
0000000140b0f008 4d85f6                         test       r14, r14
0000000140b0f00b 0f85edfeffff                   jne        0x140b0eefe
0000000140b0f011 e9fdfeffff                     jmp        0x140b0ef13
0000000140b0f016 498b80c8000000                 mov        rax, qword ptr [r8 + 0xc8]
0000000140b0f01d 4885c0                         test       rax, rax
0000000140b0f020 0f84ea020000                   je         0x140b0f310
0000000140b0f026 498b88d8000000                 mov        rcx, qword ptr [r8 + 0xd8]
0000000140b0f02d 4885c9                         test       rcx, rcx
0000000140b0f030 0f84da020000                   je         0x140b0f310
0000000140b0f036 498b90d0000000                 mov        rdx, qword ptr [r8 + 0xd0]
0000000140b0f03d 4989c0                         mov        r8, rax
0000000140b0f040 4885d2                         test       rdx, rdx
0000000140b0f043 0f84a5000000                   je         0x140b0f0ee
0000000140b0f049 4989d1                         mov        r9, rdx
0000000140b0f04c 4983e107                       and        r9, 7
0000000140b0f050 744a                           je         0x140b0f09c
0000000140b0f052 4531d2                         xor        r10d, r10d
0000000140b0f055 4989c0                         mov        r8, rax
0000000140b0f058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b0f060 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f067 49ffc2                         inc        r10
0000000140b0f06a 4d39d1                         cmp        r9, r10
0000000140b0f06d 75f1                           jne        0x140b0f060
0000000140b0f06f 4989d1                         mov        r9, rdx
0000000140b0f072 4d29d1                         sub        r9, r10
0000000140b0f075 eb2b                           jmp        0x140b0f0a2
0000000140b0f077 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b0f07b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b0f07f 488d0488                       lea        rax, [rax + rcx*4]
0000000140b0f083 480510010000                   add        rax, 0x110
0000000140b0f089 31d2                           xor        edx, edx
0000000140b0f08b 8b4d18                         mov        ecx, dword ptr [rbp + 0x18]
0000000140b0f08e 394d1c                         cmp        dword ptr [rbp + 0x1c], ecx
0000000140b0f091 0f8547010000                   jne        0x140b0f1de
0000000140b0f097 e976020000                     jmp        0x140b0f312
0000000140b0f09c 4989c0                         mov        r8, rax
0000000140b0f09f 4989d1                         mov        r9, rdx
0000000140b0f0a2 4883fa08                       cmp        rdx, 8
0000000140b0f0a6 7246                           jb         0x140b0f0ee
0000000140b0f0a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b0f0b0 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0b7 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0be 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0c5 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0cc 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0d3 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0da 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0e1 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f0e8 4983c1f8                       add        r9, -8
0000000140b0f0ec 75c2                           jne        0x140b0f0b0
0000000140b0f0ee 664183b83e01000000             cmp        word ptr [r8 + 0x13e], 0
0000000140b0f0f7 7408                           je         0x140b0f101
0000000140b0f0f9 4531d2                         xor        r10d, r10d
0000000140b0f0fc 4d89c1                         mov        r9, r8
0000000140b0f0ff eb4b                           jmp        0x140b0f14c
0000000140b0f101 40b601                         mov        sil, 1
0000000140b0f104 4531db                         xor        r11d, r11d
0000000140b0f107 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0f110 4d8b08                         mov        r9, qword ptr [r8]
0000000140b0f113 4d85c9                         test       r9, r9
0000000140b0f116 0f8496020000                   je         0x140b0f3b2
0000000140b0f11c 4189f4                         mov        r12d, esi
0000000140b0f11f 49ffc3                         inc        r11
0000000140b0f122 450fb7903c010000               movzx      r10d, word ptr [r8 + 0x13c]
0000000140b0f12a 418d742401                     lea        esi, [r12 + 1]
0000000140b0f12f 4d89c8                         mov        r8, r9
0000000140b0f132 66453b913e010000               cmp        r10w, word ptr [r9 + 0x13e]
0000000140b0f13a 73d4                           jae        0x140b0f110
0000000140b0f13c 4c89de                         mov        rsi, r11
0000000140b0f13f 4883ee01                       sub        rsi, 1
0000000140b0f143 0f83e1010000                   jae        0x140b0f32a
0000000140b0f149 4d89c8                         mov        r8, r9
0000000140b0f14c 498d7201                       lea        rsi, [r10 + 1]
0000000140b0f150 48ffc9                         dec        rcx
0000000140b0f153 4f8d1c52                       lea        r11, [r10 + r10*2]
0000000140b0f157 4f8d1cd9                       lea        r11, [r9 + r11*8]
0000000140b0f15b 4983c308                       add        r11, 8
0000000140b0f15f 4b8d9c9110010000               lea        rbx, [r9 + r10*4 + 0x110]
0000000140b0f167 478b8c9110010000               mov        r9d, dword ptr [r9 + r10*4 + 0x110]
0000000140b0f16f 44894d00                       mov        dword ptr [rbp], r9d
0000000140b0f173 4c895d08                       mov        qword ptr [rbp + 8], r11
0000000140b0f177 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140b0f17b 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000140b0f183 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140b0f187 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140b0f18f 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140b0f193 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000140b0f19b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140b0f1a3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b0f1a7 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b0f1ab 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b0f1af 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b0f1b3 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140b0f1b7 4989e8                         mov        r8, rbp
0000000140b0f1ba e8e10de2ff                     call       0x14092ffa0
0000000140b0f1bf 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
0000000140b0f1c3 4d85e4                         test       r12, r12
0000000140b0f1c6 0f8444010000                   je         0x140b0f310
0000000140b0f1cc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b0f1d0 31d2                           xor        edx, edx
0000000140b0f1d2 8b4d18                         mov        ecx, dword ptr [rbp + 0x18]
0000000140b0f1d5 394d1c                         cmp        dword ptr [rbp + 0x1c], ecx
0000000140b0f1d8 0f8434010000                   je         0x140b0f312
0000000140b0f1de 8b30                           mov        esi, dword ptr [rax]
0000000140b0f1e0 85f6                           test       esi, esi
0000000140b0f1e2 0f8e2a010000                   jle        0x140b0f312
0000000140b0f1e8 807f2500                       cmp        byte ptr [rdi + 0x25], 0
0000000140b0f1ec 7529                           jne        0x140b0f217
0000000140b0f1ee 498b06                         mov        rax, qword ptr [r14]
0000000140b0f1f1 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140b0f1f8 80c1fb                         add        cl, 0xfb
0000000140b0f1fb 80f902                         cmp        cl, 2
0000000140b0f1fe 0f830e010000                   jae        0x140b0f312
0000000140b0f204 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140b0f20c bb00000000                     mov        ebx, 0
0000000140b0f211 0f84fd000000                   je         0x140b0f314
0000000140b0f217 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140b0f21e 89f0                           mov        eax, esi
0000000140b0f220 4885d2                         test       rdx, rdx
0000000140b0f223 7408                           je         0x140b0f22d
0000000140b0f225 4889f9                         mov        rcx, rdi
0000000140b0f228 e813090000                     call       0x140b0fb40
0000000140b0f22d 39f0                           cmp        eax, esi
0000000140b0f22f 0f42f0                         cmovb      esi, eax
0000000140b0f232 4531ed                         xor        r13d, r13d
0000000140b0f235 85c0                           test       eax, eax
0000000140b0f237 440f49ee                       cmovns     r13d, esi
0000000140b0f23b 4c89e1                         mov        rcx, r12
0000000140b0f23e e8cd370100                     call       0x140b22a10
0000000140b0f243 89c7                           mov        edi, eax
0000000140b0f245 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0f248 8b7518                         mov        esi, dword ptr [rbp + 0x18]
0000000140b0f24b 89f0                           mov        eax, esi
0000000140b0f24d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0f254 4839c2                         cmp        rdx, rax
0000000140b0f257 0f8675010000                   jbe        0x140b0f3d2
0000000140b0f25d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b0f264 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b0f268 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0f270 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b0f278 e8e3923001                     call       0x141e18560
0000000140b0f27d 89c3                           mov        ebx, eax
0000000140b0f27f 4030fb                         xor        bl, dil
0000000140b0f282 4c89f1                         mov        rcx, r14
0000000140b0f285 89f2                           mov        edx, esi
0000000140b0f287 4d89e0                         mov        r8, r12
0000000140b0f28a e851a30100                     call       0x140b295e0
0000000140b0f28f 89c2                           mov        edx, eax
0000000140b0f291 f7da                           neg        edx
0000000140b0f293 84db                           test       bl, bl
0000000140b0f295 0f44d0                         cmove      edx, eax
0000000140b0f298 4084ff                         test       dil, dil
0000000140b0f29b 7515                           jne        0x140b0f2b2
0000000140b0f29d 4c89f1                         mov        rcx, r14
0000000140b0f2a0 89d6                           mov        esi, edx
0000000140b0f2a2 8b551c                         mov        edx, dword ptr [rbp + 0x1c]
0000000140b0f2a5 e836baf9ff                     call       0x140aaace0
0000000140b0f2aa 89f2                           mov        edx, esi
0000000140b0f2ac 31c9                           xor        ecx, ecx
0000000140b0f2ae 3cff                           cmp        al, 0xff
0000000140b0f2b0 7556                           jne        0x140b0f308
0000000140b0f2b2 89d6                           mov        esi, edx
0000000140b0f2b4 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0f2b7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0f2be 4c39fa                         cmp        rdx, r15
0000000140b0f2c1 0f861c010000                   jbe        0x140b0f3e3
0000000140b0f2c7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0f2ce 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b0f2d2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0f2da 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b0f2e2 e879923001                     call       0x141e18560
0000000140b0f2e7 4030c7                         xor        dil, al
0000000140b0f2ea 4c89f1                         mov        rcx, r14
0000000140b0f2ed 8b551c                         mov        edx, dword ptr [rbp + 0x1c]
0000000140b0f2f0 4d89e0                         mov        r8, r12
0000000140b0f2f3 e8e8a20100                     call       0x140b295e0
0000000140b0f2f8 89c1                           mov        ecx, eax
0000000140b0f2fa f7d9                           neg        ecx
0000000140b0f2fc 4084ff                         test       dil, dil
0000000140b0f2ff 0f45c8                         cmovne     ecx, eax
0000000140b0f302 410fafcd                       imul       ecx, r13d
0000000140b0f306 89f2                           mov        edx, esi
0000000140b0f308 410fafd5                       imul       edx, r13d
0000000140b0f30c 01ca                           add        edx, ecx
0000000140b0f30e eb02                           jmp        0x140b0f312
0000000140b0f310 31d2                           xor        edx, edx
0000000140b0f312 31db                           xor        ebx, ebx
0000000140b0f314 89d8                           mov        eax, ebx
0000000140b0f316 4881c4a8000000                 add        rsp, 0xa8
0000000140b0f31d 5b                             pop        rbx
0000000140b0f31e 5f                             pop        rdi
0000000140b0f31f 5e                             pop        rsi
0000000140b0f320 415c                           pop        r12
0000000140b0f322 415d                           pop        r13
0000000140b0f324 415e                           pop        r14
0000000140b0f326 415f                           pop        r15
0000000140b0f328 5d                             pop        rbp
0000000140b0f329 c3                             ret        
0000000140b0f32a 4b8d1cd1                       lea        rbx, [r9 + r10*8]
0000000140b0f32e 4881c348010000                 add        rbx, 0x148
0000000140b0f335 41f6c307                       test       r11b, 7
0000000140b0f339 7422                           je         0x140b0f35d
0000000140b0f33b 450fb6e4                       movzx      r12d, r12b
0000000140b0f33f 4183e407                       and        r12d, 7
0000000140b0f343 4531ed                         xor        r13d, r13d
0000000140b0f346 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b0f349 498d9840010000                 lea        rbx, [r8 + 0x140]
0000000140b0f350 49ffc5                         inc        r13
0000000140b0f353 4d39ec                         cmp        r12, r13
0000000140b0f356 75ee                           jne        0x140b0f346
0000000140b0f358 4d29eb                         sub        r11, r13
0000000140b0f35b eb00                           jmp        0x140b0f35d
0000000140b0f35d 4883fe07                       cmp        rsi, 7
0000000140b0f361 7307                           jae        0x140b0f36a
0000000140b0f363 31f6                           xor        esi, esi
0000000140b0f365 e9e6fdffff                     jmp        0x140b0f150
0000000140b0f36a 31f6                           xor        esi, esi
0000000140b0f36c 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b0f36f 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f376 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f37d 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f384 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f38b 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f392 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f399 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b0f3a0 498d9840010000                 lea        rbx, [r8 + 0x140]
0000000140b0f3a7 4983c3f8                       add        r11, -8
0000000140b0f3ab 75bf                           jne        0x140b0f36c
0000000140b0f3ad e99efdffff                     jmp        0x140b0f150
0000000140b0f3b2 488d0d97aecd01                 lea        rcx, [rip + 0x1cdae97]
0000000140b0f3b9 e8c20bc601                     call       0x14276ff80
0000000140b0f3be 90                             nop        
0000000140b0f3bf 0f0b                           ud2        
0000000140b0f3c1 4c8d05f0c1ce01                 lea        r8, [rip + 0x1cec1f0]
0000000140b0f3c8 4c89f9                         mov        rcx, r15
0000000140b0f3cb e8530cc601                     call       0x142770023
0000000140b0f3d0 0f0b                           ud2        
0000000140b0f3d2 4c8d05f7adcd01                 lea        r8, [rip + 0x1cdadf7]
0000000140b0f3d9 4889c1                         mov        rcx, rax
0000000140b0f3dc e8420cc601                     call       0x142770023
0000000140b0f3e1 0f0b                           ud2        
0000000140b0f3e3 4c8d05e6adcd01                 lea        r8, [rip + 0x1cdade6]
0000000140b0f3ea 4c89f9                         mov        rcx, r15
0000000140b0f3ed e8310cc601                     call       0x142770023
0000000140b0f3f2 0f0b                           ud2        
