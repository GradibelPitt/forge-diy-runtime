000000014077bf60 55                             push       rbp
000000014077bf61 4157                           push       r15
000000014077bf63 4156                           push       r14
000000014077bf65 4155                           push       r13
000000014077bf67 4154                           push       r12
000000014077bf69 56                             push       rsi
000000014077bf6a 57                             push       rdi
000000014077bf6b 53                             push       rbx
000000014077bf6c 4881ec98010000                 sub        rsp, 0x198
000000014077bf73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014077bf7b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
000000014077bf86 4589cf                         mov        r15d, r9d
000000014077bf89 4c89c7                         mov        rdi, r8
000000014077bf8c 4889d3                         mov        rbx, rdx
000000014077bf8f 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
000000014077bf96 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
000000014077bf9d 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014077bfa4 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
000000014077bfa8 488d0d15120502                 lea        rcx, [rip + 0x2051215]
000000014077bfaf ba09000000                     mov        edx, 9
000000014077bfb4 4d89f0                         mov        r8, r14
000000014077bfb7 e86470f801                     call       0x142703020
000000014077bfbc 4885c0                         test       rax, rax
000000014077bfbf 4c8b25b2dcc702                 mov        r12, qword ptr [rip + 0x2c7dcb2]
000000014077bfc6 490f44c4                       cmove      rax, r12
000000014077bfca 4c8d6808                       lea        r13, [rax + 8]
000000014077bfce 31f6                           xor        esi, esi
000000014077bfd0 803804                         cmp        byte ptr [rax], 4
000000014077bfd3 4c0f45ee                       cmovne     r13, rsi
000000014077bfd7 488d0dfd130502                 lea        rcx, [rip + 0x20513fd]
000000014077bfde ba05000000                     mov        edx, 5
000000014077bfe3 4d89f0                         mov        r8, r14
000000014077bfe6 e83570f801                     call       0x142703020
000000014077bfeb 4885c0                         test       rax, rax
000000014077bfee 490f44c4                       cmove      rax, r12
000000014077bff2 488d4808                       lea        rcx, [rax + 8]
000000014077bff6 803805                         cmp        byte ptr [rax], 5
000000014077bff9 480f45ce                       cmovne     rcx, rsi
000000014077bffd 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
000000014077c005 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
000000014077c009 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014077c011 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014077c019 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014077c021 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014077c025 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014077c02d 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
000000014077c035 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014077c03c 488d55c0                       lea        rdx, [rbp - 0x40]
000000014077c040 e8fb06f4ff                     call       0x1406bc740
000000014077c045 4183ff01                       cmp        r15d, 1
000000014077c049 7526                           jne        0x14077c071
000000014077c04b 448b8d80010000                 mov        r9d, dword ptr [rbp + 0x180]
000000014077c052 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014077c057 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
000000014077c05c 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
000000014077c063 4889da                         mov        rdx, rbx
000000014077c066 4989f8                         mov        r8, rdi
000000014077c069 e872310100                     call       0x14078f1e0
000000014077c06e 90                             nop        
000000014077c06f eb0b                           jmp        0x14077c07c
000000014077c071 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
000000014077c07c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014077c083 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014077c087 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014077c08e 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014077c092 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014077c099 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014077c09d 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014077c0a4 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014077c0ab 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014077c0b2 488d1452                       lea        rdx, [rdx + rdx*2]
000000014077c0b6 488d14d1                       lea        rdx, [rcx + rdx*8]
000000014077c0ba 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014077c0be 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014077c0c2 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014077c0c6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014077c0ca 488d45f8                       lea        rax, [rbp - 8]
000000014077c0ce 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077c0d2 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014077c0d6 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014077c0dd 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014077c0e4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014077c0e8 4883f8fe                       cmp        rax, -2
000000014077c0ec 0f8493000000                   je         0x14077c185
000000014077c0f2 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014077c0f9 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014077c100 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
000000014077c108 4883f8ff                       cmp        rax, -1
000000014077c10c 745a                           je         0x14077c168
000000014077c10e 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014077c115 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
000000014077c11c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014077c123 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014077c12a 488d95c0000000                 lea        rdx, [rbp + 0xc0]
000000014077c131 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014077c138 e89343efff                     call       0x1406704d0
000000014077c13d 90                             nop        
000000014077c13e 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014077c145 4883faff                       cmp        rdx, -1
000000014077c149 7427                           je         0x14077c172
000000014077c14b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014077c152 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014077c159 4c8d40fc                       lea        r8, [rax - 4]
000000014077c15d 4983f807                       cmp        r8, 7
000000014077c161 766e                           jbe        0x14077c1d1
000000014077c163 e91b010000                     jmp        0x14077c283
000000014077c168 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
000000014077c170 eb13                           jmp        0x14077c185
000000014077c172 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
000000014077c177 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
000000014077c17f 0f840e010000                   je         0x14077c293
000000014077c185 488d55d8                       lea        rdx, [rbp - 0x28]
000000014077c189 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
000000014077c190 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
000000014077c197 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014077c19e e8ddd50600                     call       0x1407e9780
000000014077c1a3 90                             nop        
000000014077c1a4 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014077c1ab 4883faff                       cmp        rdx, -1
000000014077c1af 0f84de000000                   je         0x14077c293
000000014077c1b5 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014077c1bc 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014077c1c3 4c8d40fc                       lea        r8, [rax - 4]
000000014077c1c7 4983f807                       cmp        r8, 7
000000014077c1cb 0f87b2000000                   ja         0x14077c283
000000014077c1d1 4c8d0dac1a0502                 lea        r9, [rip + 0x2051aac]
000000014077c1d8 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014077c1dc 4d01c8                         add        r8, r9
000000014077c1df 41ffe0                         jmp        r8
000000014077c1e2 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
000000014077c1e8 0f8595000000                   jne        0x14077c283
000000014077c1ee eb18                           jmp        0x14077c208
000000014077c1f0 41b84c696272                   mov        r8d, 0x7262694c
000000014077c1f6 443301                         xor        r8d, dword ptr [rcx]
000000014077c1f9 41b972617279                   mov        r9d, 0x79726172
000000014077c1ff 44334903                       xor        r9d, dword ptr [rcx + 3]
000000014077c203 4509c1                         or         r9d, r8d
000000014077c206 757b                           jne        0x14077c283
000000014077c208 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
000000014077c20f 49894808                       mov        qword ptr [r8 + 8], rcx
000000014077c213 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014077c217 498910                         mov        qword ptr [r8], rdx
000000014077c21a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014077c21e 4883fafd                       cmp        rdx, -3
000000014077c222 0f86b2000000                   jbe        0x14077c2da
000000014077c228 e9c1000000                     jmp        0x14077c2ee
000000014077c22d 41b84578696c                   mov        r8d, 0x6c697845
000000014077c233 443301                         xor        r8d, dword ptr [rcx]
000000014077c236 440fb64904                     movzx      r9d, byte ptr [rcx + 4]
000000014077c23b 4183f165                       xor        r9d, 0x65
000000014077c23f 4509c1                         or         r9d, r8d
000000014077c242 753f                           jne        0x14077c283
000000014077c244 ebc2                           jmp        0x14077c208
000000014077c246 49b84772617665796172           movabs     r8, 0x7261796576617247
000000014077c250 4c3301                         xor        r8, qword ptr [rcx]
000000014077c253 440fb64908                     movzx      r9d, byte ptr [rcx + 8]
000000014077c258 4983f164                       xor        r9, 0x64
000000014077c25c 4d09c1                         or         r9, r8
000000014077c25f 7522                           jne        0x14077c283
000000014077c261 eba5                           jmp        0x14077c208
000000014077c263 49b8426174746c656669           movabs     r8, 0x6966656c74746142
000000014077c26d 4c3301                         xor        r8, qword ptr [rcx]
000000014077c270 49b9746c656669656c64           movabs     r9, 0x646c656966656c74
000000014077c27a 4c334903                       xor        r9, qword ptr [rcx + 3]
000000014077c27e 4d09c1                         or         r9, r8
000000014077c281 7485                           je         0x14077c208
000000014077c283 4885d2                         test       rdx, rdx
000000014077c286 740b                           je         0x14077c293
000000014077c288 41b801000000                   mov        r8d, 1
000000014077c28e e86ddaebff                     call       0x140639d00
000000014077c293 e8182ac8ff                     call       0x1403fecb0
000000014077c298 b904000000                     mov        ecx, 4
000000014077c29d ba01000000                     mov        edx, 1
000000014077c2a2 e849daebff                     call       0x140639cf0
000000014077c2a7 4885c0                         test       rax, rax
000000014077c2aa 0f84d6000000                   je         0x14077c386
000000014077c2b0 c70048616e64                   mov        dword ptr [rax], 0x646e6148
000000014077c2b6 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014077c2bd 48c70104000000                 mov        qword ptr [rcx], 4
000000014077c2c4 48894108                       mov        qword ptr [rcx + 8], rax
000000014077c2c8 48c7411004000000               mov        qword ptr [rcx + 0x10], 4
000000014077c2d0 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014077c2d4 4883fafd                       cmp        rdx, -3
000000014077c2d8 7714                           ja         0x14077c2ee
000000014077c2da 4885d2                         test       rdx, rdx
000000014077c2dd 740f                           je         0x14077c2ee
000000014077c2df 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014077c2e3 41b801000000                   mov        r8d, 1
000000014077c2e9 e812daebff                     call       0x140639d00
000000014077c2ee 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014077c2f2 4885f6                         test       rsi, rsi
000000014077c2f5 747b                           je         0x14077c372
000000014077c2f7 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014077c2fb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014077c2ff 4889c8                         mov        rax, rcx
000000014077c302 4829d8                         sub        rax, rbx
000000014077c305 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014077c30f 48f7e2                         mul        rdx
000000014077c312 4839d9                         cmp        rcx, rbx
000000014077c315 743b                           je         0x14077c352
000000014077c317 4889d7                         mov        rdi, rdx
000000014077c31a 48c1ef04                       shr        rdi, 4
000000014077c31e 4883c308                       add        rbx, 8
000000014077c322 eb15                           jmp        0x14077c339
000000014077c324 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014077c330 4883c318                       add        rbx, 0x18
000000014077c334 48ffcf                         dec        rdi
000000014077c337 7419                           je         0x14077c352
000000014077c339 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014077c33d 4885d2                         test       rdx, rdx
000000014077c340 74ee                           je         0x14077c330
000000014077c342 488b0b                         mov        rcx, qword ptr [rbx]
000000014077c345 41b801000000                   mov        r8d, 1
000000014077c34b e8b0d9ebff                     call       0x140639d00
000000014077c350 ebde                           jmp        0x14077c330
000000014077c352 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014077c356 4885c0                         test       rax, rax
000000014077c359 7417                           je         0x14077c372
000000014077c35b 48c1e003                       shl        rax, 3
000000014077c35f 488d1440                       lea        rdx, [rax + rax*2]
000000014077c363 41b808000000                   mov        r8d, 8
000000014077c369 4889f1                         mov        rcx, rsi
000000014077c36c e88fd9ebff                     call       0x140639d00
000000014077c371 90                             nop        
000000014077c372 4881c498010000                 add        rsp, 0x198
000000014077c379 5b                             pop        rbx
000000014077c37a 5f                             pop        rdi
000000014077c37b 5e                             pop        rsi
000000014077c37c 415c                           pop        r12
000000014077c37e 415d                           pop        r13
000000014077c380 415e                           pop        r14
000000014077c382 415f                           pop        r15
000000014077c384 5d                             pop        rbp
000000014077c385 c3                             ret        
000000014077c386 b901000000                     mov        ecx, 1
000000014077c38b ba04000000                     mov        edx, 4
000000014077c390 e83639ff01                     call       0x14276fccb
000000014077c395 90                             nop        
000000014077c396 0f0b                           ud2        
