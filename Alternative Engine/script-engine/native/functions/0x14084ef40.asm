000000014084ef40 55                             push       rbp
000000014084ef41 4157                           push       r15
000000014084ef43 4156                           push       r14
000000014084ef45 4155                           push       r13
000000014084ef47 4154                           push       r12
000000014084ef49 56                             push       rsi
000000014084ef4a 57                             push       rdi
000000014084ef4b 53                             push       rbx
000000014084ef4c 4883ec68                       sub        rsp, 0x68
000000014084ef50 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014084ef55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084ef5d 4989ca                         mov        r10, rcx
000000014084ef60 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084ef64 4d85f6                         test       r14, r14
000000014084ef67 0f94c0                         sete       al
000000014084ef6a 4989d7                         mov        r15, rdx
000000014084ef6d 4d29f7                         sub        r15, r14
000000014084ef70 0f96c1                         setbe      cl
000000014084ef73 08c1                           or         cl, al
000000014084ef75 750f                           jne        0x14084ef86
000000014084ef77 4d39f7                         cmp        r15, r14
000000014084ef7a 4c89f3                         mov        rbx, r14
000000014084ef7d 490f42df                       cmovb      rbx, r15
000000014084ef81 4939d9                         cmp        r9, rbx
000000014084ef84 7311                           jae        0x14084ef97
000000014084ef86 4883c468                       add        rsp, 0x68
000000014084ef8a 5b                             pop        rbx
000000014084ef8b 5f                             pop        rdi
000000014084ef8c 5e                             pop        rsi
000000014084ef8d 415c                           pop        r12
000000014084ef8f 415d                           pop        r13
000000014084ef91 415e                           pop        r14
000000014084ef93 415f                           pop        r15
000000014084ef95 5d                             pop        rbp
000000014084ef96 c3                             ret        
000000014084ef97 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014084ef9b 4b8d3cf2                       lea        rdi, [r10 + r14*8]
000000014084ef9f 4d39fe                         cmp        r14, r15
000000014084efa2 4c89d0                         mov        rax, r10
000000014084efa5 480f47c7                       cmova      rax, rdi
000000014084efa9 4c89c1                         mov        rcx, r8
000000014084efac 4c8d04dd00000000               lea        r8, [rbx*8]
000000014084efb4 4989d5                         mov        r13, rdx
000000014084efb7 4889c2                         mov        rdx, rax
000000014084efba 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
000000014084efbe 4889ce                         mov        rsi, rcx
000000014084efc1 e84ca2ef01                     call       0x142749212
000000014084efc6 4989f3                         mov        r11, rsi
000000014084efc9 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014084efcd 4b8d04e9                       lea        rax, [r9 + r13*8]
000000014084efd1 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084efd5 4c8d14de                       lea        r10, [rsi + rbx*8]
000000014084efd9 498b0424                       mov        rax, qword ptr [r12]
000000014084efdd 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014084efe1 4d39fe                         cmp        r14, r15
000000014084efe4 0f8636020000                   jbe        0x14084f220
000000014084efea 660f1f440000                   nop        word ptr [rax + rax]
000000014084eff0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084eff4 4c8b30                         mov        r14, qword ptr [rax]
000000014084eff7 4c8b6008                       mov        r12, qword ptr [rax + 8]
000000014084effb 498b0e                         mov        rcx, qword ptr [r14]
000000014084effe 41807af801                     cmp        byte ptr [r10 - 8], 1
000000014084f003 752b                           jne        0x14084f030
000000014084f005 418b42fc                       mov        eax, dword ptr [r10 - 4]
000000014084f009 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f010 4839c2                         cmp        rdx, rax
000000014084f013 0f86fa040000                   jbe        0x14084f513
000000014084f019 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014084f020 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014084f024 ba1c010000                     mov        edx, 0x11c
000000014084f029 4801d0                         add        rax, rdx
000000014084f02c eb06                           jmp        0x14084f034
000000014084f02e 6690                           nop        
000000014084f030 498d42f9                       lea        rax, [r10 - 7]
000000014084f034 440fb600                       movzx      r8d, byte ptr [rax]
000000014084f038 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014084f040 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f044 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014084f048 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f04c 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f050 e80b955c01                     call       0x141e18560
000000014084f055 90                             nop        
000000014084f056 4189c7                         mov        r15d, eax
000000014084f059 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084f05d 498d41f8                       lea        rax, [r9 - 8]
000000014084f061 450fb62c24                     movzx      r13d, byte ptr [r12]
000000014084f066 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014084f06a 803801                         cmp        byte ptr [rax], 1
000000014084f06d 7531                           jne        0x14084f0a0
000000014084f06f 418b51fc                       mov        edx, dword ptr [r9 - 4]
000000014084f073 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f077 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014084f07b 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f07f 4c89f1                         mov        rcx, r14
000000014084f082 e8a9ed1b00                     call       0x140a0de30
000000014084f087 90                             nop        
000000014084f088 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084f08c 4989f2                         mov        r10, rsi
000000014084f08f eb44                           jmp        0x14084f0d5
000000014084f091 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014084f0a0 410fb649f9                     movzx      ecx, byte ptr [r9 - 7]
000000014084f0a5 498b06                         mov        rax, qword ptr [r14]
000000014084f0a8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084f0af 4839ca                         cmp        rdx, rcx
000000014084f0b2 4989f2                         mov        r10, rsi
000000014084f0b5 0f86e3030000                   jbe        0x14084f49e
000000014084f0bb 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014084f0c2 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014084f0c9 b864000000                     mov        eax, 0x64
000000014084f0ce 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
000000014084f0d5 4c8d67f8                       lea        r12, [rdi - 8]
000000014084f0d9 4530ef                         xor        r15b, r13b
000000014084f0dc 4189c5                         mov        r13d, eax
000000014084f0df 41f7dd                         neg        r13d
000000014084f0e2 4584ff                         test       r15b, r15b
000000014084f0e5 440f45e8                       cmovne     r13d, eax
000000014084f0e9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084f0ed 4c8b30                         mov        r14, qword ptr [rax]
000000014084f0f0 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014084f0f4 498b0e                         mov        rcx, qword ptr [r14]
000000014084f0f7 41803c2401                     cmp        byte ptr [r12], 1
000000014084f0fc 7532                           jne        0x14084f130
000000014084f0fe 8b47fc                         mov        eax, dword ptr [rdi - 4]
000000014084f101 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f108 4839c2                         cmp        rdx, rax
000000014084f10b 0f86c6030000                   jbe        0x14084f4d7
000000014084f111 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014084f118 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014084f11c ba1c010000                     mov        edx, 0x11c
000000014084f121 4801d0                         add        rax, rdx
000000014084f124 eb0e                           jmp        0x14084f134
000000014084f126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014084f130 488d47f9                       lea        rax, [rdi - 7]
000000014084f134 440fb600                       movzx      r8d, byte ptr [rax]
000000014084f138 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014084f140 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f144 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014084f148 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084f14c e80f945c01                     call       0x141e18560
000000014084f151 90                             nop        
000000014084f152 4189c7                         mov        r15d, eax
000000014084f155 0fb61b                         movzx      ebx, byte ptr [rbx]
000000014084f158 41803c2401                     cmp        byte ptr [r12], 1
000000014084f15d 7531                           jne        0x14084f190
000000014084f15f 8b57fc                         mov        edx, dword ptr [rdi - 4]
000000014084f162 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f166 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084f16a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014084f16e 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f172 4c89f1                         mov        rcx, r14
000000014084f175 e8b6ec1b00                     call       0x140a0de30
000000014084f17a 90                             nop        
000000014084f17b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014084f17f 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
000000014084f183 4989f3                         mov        r11, rsi
000000014084f186 eb44                           jmp        0x14084f1cc
000000014084f188 0f1f840000000000               nop        dword ptr [rax + rax]
000000014084f190 0fb64ff9                       movzx      ecx, byte ptr [rdi - 7]
000000014084f194 498b06                         mov        rax, qword ptr [r14]
000000014084f197 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084f19e 4839ca                         cmp        rdx, rcx
000000014084f1a1 4989f3                         mov        r11, rsi
000000014084f1a4 0f86b4020000                   jbe        0x14084f45e
000000014084f1aa 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014084f1b1 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014084f1b8 b864000000                     mov        eax, 0x64
000000014084f1bd 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
000000014084f1c4 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014084f1c8 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
000000014084f1cc 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
000000014084f1d0 4983c1f8                       add        r9, -8
000000014084f1d4 4130df                         xor        r15b, bl
000000014084f1d7 89c1                           mov        ecx, eax
000000014084f1d9 f7d9                           neg        ecx
000000014084f1db 4584ff                         test       r15b, r15b
000000014084f1de 0f45c8                         cmovne     ecx, eax
000000014084f1e1 31c0                           xor        eax, eax
000000014084f1e3 31d2                           xor        edx, edx
000000014084f1e5 4139cd                         cmp        r13d, ecx
000000014084f1e8 0f9cc0                         setl       al
000000014084f1eb 0f9dc2                         setge      dl
000000014084f1ee 4c89d1                         mov        rcx, r10
000000014084f1f1 490f4ccc                       cmovl      rcx, r12
000000014084f1f5 488b09                         mov        rcx, qword ptr [rcx]
000000014084f1f8 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
000000014084f1fc 498909                         mov        qword ptr [r9], rcx
000000014084f1ff 498d3cd4                       lea        rdi, [r12 + rdx*8]
000000014084f203 4d8d14c2                       lea        r10, [r10 + rax*8]
000000014084f207 4c39c7                         cmp        rdi, r8
000000014084f20a 7409                           je         0x14084f215
000000014084f20c 4d39da                         cmp        r10, r11
000000014084f20f 0f85dbfdffff                   jne        0x14084eff0
000000014084f215 4989f9                         mov        r9, rdi
000000014084f218 e920020000                     jmp        0x14084f43d
000000014084f21d 0f1f00                         nop        dword ptr [rax]
000000014084f220 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084f224 4c8b30                         mov        r14, qword ptr [rax]
000000014084f227 4c8b6008                       mov        r12, qword ptr [rax + 8]
000000014084f22b 498b0e                         mov        rcx, qword ptr [r14]
000000014084f22e 803f01                         cmp        byte ptr [rdi], 1
000000014084f231 752d                           jne        0x14084f260
000000014084f233 8b4704                         mov        eax, dword ptr [rdi + 4]
000000014084f236 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f23d 4839c2                         cmp        rdx, rax
000000014084f240 0f86eb020000                   jbe        0x14084f531
000000014084f246 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014084f24d 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014084f251 ba1c010000                     mov        edx, 0x11c
000000014084f256 4801d0                         add        rax, rdx
000000014084f259 eb09                           jmp        0x14084f264
000000014084f25b 0f1f440000                     nop        dword ptr [rax + rax]
000000014084f260 488d4701                       lea        rax, [rdi + 1]
000000014084f264 440fb600                       movzx      r8d, byte ptr [rax]
000000014084f268 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014084f270 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084f274 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084f278 4c89d3                         mov        rbx, r10
000000014084f27b 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f27f 4d89dd                         mov        r13, r11
000000014084f282 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f286 e8d5925c01                     call       0x141e18560
000000014084f28b 90                             nop        
000000014084f28c 4189c7                         mov        r15d, eax
000000014084f28f 450fb62424                     movzx      r12d, byte ptr [r12]
000000014084f294 803f01                         cmp        byte ptr [rdi], 1
000000014084f297 7537                           jne        0x14084f2d0
000000014084f299 8b5704                         mov        edx, dword ptr [rdi + 4]
000000014084f29c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084f2a0 488945f8                       mov        qword ptr [rbp - 8], rax
000000014084f2a4 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f2a8 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014084f2ac 4c89f1                         mov        rcx, r14
000000014084f2af e87ceb1b00                     call       0x140a0de30
000000014084f2b4 90                             nop        
000000014084f2b5 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014084f2b9 4989da                         mov        r10, rbx
000000014084f2bc 4d89eb                         mov        r11, r13
000000014084f2bf eb4a                           jmp        0x14084f30b
000000014084f2c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014084f2d0 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
000000014084f2d4 498b06                         mov        rax, qword ptr [r14]
000000014084f2d7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084f2de 4839ca                         cmp        rdx, rcx
000000014084f2e1 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014084f2e5 4989da                         mov        r10, rbx
000000014084f2e8 4d89eb                         mov        r11, r13
000000014084f2eb 0f86cb010000                   jbe        0x14084f4bc
000000014084f2f1 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014084f2f8 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014084f2ff b864000000                     mov        eax, 0x64
000000014084f304 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
000000014084f30b 4530e7                         xor        r15b, r12b
000000014084f30e 4189c4                         mov        r12d, eax
000000014084f311 41f7dc                         neg        r12d
000000014084f314 4584ff                         test       r15b, r15b
000000014084f317 440f45e0                       cmovne     r12d, eax
000000014084f31b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014084f31f 4c8b30                         mov        r14, qword ptr [rax]
000000014084f322 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014084f326 498b0e                         mov        rcx, qword ptr [r14]
000000014084f329 41803b01                       cmp        byte ptr [r11], 1
000000014084f32d 7531                           jne        0x14084f360
000000014084f32f 418b4304                       mov        eax, dword ptr [r11 + 4]
000000014084f333 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f33a 4839c2                         cmp        rdx, rax
000000014084f33d 0f86b2010000                   jbe        0x14084f4f5
000000014084f343 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014084f34a 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014084f34e ba1c010000                     mov        edx, 0x11c
000000014084f353 4801d0                         add        rax, rdx
000000014084f356 eb0c                           jmp        0x14084f364
000000014084f358 0f1f840000000000               nop        dword ptr [rax + rax]
000000014084f360 498d4301                       lea        rax, [r11 + 1]
000000014084f364 440fb600                       movzx      r8d, byte ptr [rax]
000000014084f368 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014084f370 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084f374 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f378 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f37c e8df915c01                     call       0x141e18560
000000014084f381 90                             nop        
000000014084f382 4189c7                         mov        r15d, eax
000000014084f385 0fb636                         movzx      esi, byte ptr [rsi]
000000014084f388 4d89eb                         mov        r11, r13
000000014084f38b 41807d0001                     cmp        byte ptr [r13], 1
000000014084f390 752e                           jne        0x14084f3c0
000000014084f392 418b5304                       mov        edx, dword ptr [r11 + 4]
000000014084f396 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084f39a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014084f39e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f3a2 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f3a6 4c89f1                         mov        rcx, r14
000000014084f3a9 e882ea1b00                     call       0x140a0de30
000000014084f3ae 90                             nop        
000000014084f3af 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014084f3b3 4989da                         mov        r10, rbx
000000014084f3b6 4d89eb                         mov        r11, r13
000000014084f3b9 eb3e                           jmp        0x14084f3f9
000000014084f3bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014084f3c0 410fb64b01                     movzx      ecx, byte ptr [r11 + 1]
000000014084f3c5 498b06                         mov        rax, qword ptr [r14]
000000014084f3c8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084f3cf 4839ca                         cmp        rdx, rcx
000000014084f3d2 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014084f3d6 4989da                         mov        r10, rbx
000000014084f3d9 0f86a1000000                   jbe        0x14084f480
000000014084f3df 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014084f3e6 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014084f3ed b864000000                     mov        eax, 0x64
000000014084f3f2 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
000000014084f3f9 4130f7                         xor        r15b, sil
000000014084f3fc 89c1                           mov        ecx, eax
000000014084f3fe f7d9                           neg        ecx
000000014084f400 4584ff                         test       r15b, r15b
000000014084f403 0f45c8                         cmovne     ecx, eax
000000014084f406 31c0                           xor        eax, eax
000000014084f408 31d2                           xor        edx, edx
000000014084f40a 4139cc                         cmp        r12d, ecx
000000014084f40d 0f9cc1                         setl       cl
000000014084f410 0f9dc2                         setge      dl
000000014084f413 4d89d8                         mov        r8, r11
000000014084f416 4c0f4cc7                       cmovl      r8, rdi
000000014084f41a 4d8b00                         mov        r8, qword ptr [r8]
000000014084f41d 4d8901                         mov        qword ptr [r9], r8
000000014084f420 4d8d1cd3                       lea        r11, [r11 + rdx*8]
000000014084f424 4983c108                       add        r9, 8
000000014084f428 4d39d3                         cmp        r11, r10
000000014084f42b 7410                           je         0x14084f43d
000000014084f42d 88c8                           mov        al, cl
000000014084f42f 488d3cc7                       lea        rdi, [rdi + rax*8]
000000014084f433 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
000000014084f437 0f85e3fdffff                   jne        0x14084f220
000000014084f43d 4d29da                         sub        r10, r11
000000014084f440 4c89c9                         mov        rcx, r9
000000014084f443 4c89da                         mov        rdx, r11
000000014084f446 4d89d0                         mov        r8, r10
000000014084f449 4883c468                       add        rsp, 0x68
000000014084f44d 5b                             pop        rbx
000000014084f44e 5f                             pop        rdi
000000014084f44f 5e                             pop        rsi
000000014084f450 415c                           pop        r12
000000014084f452 415d                           pop        r13
000000014084f454 415e                           pop        r14
000000014084f456 415f                           pop        r15
000000014084f458 5d                             pop        rbp
000000014084f459 e9b49def01                     jmp        0x142749212
000000014084f45e 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f462 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084f466 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014084f46a 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f46e 4c8d05d3c3fa01                 lea        r8, [rip + 0x1fac3d3]
000000014084f475 e8a90bf201                     call       0x142770023
000000014084f47a 90                             nop        
000000014084f47b e9cd000000                     jmp        0x14084f54d
000000014084f480 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084f484 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f488 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f48c 4c8d05b5c3fa01                 lea        r8, [rip + 0x1fac3b5]
000000014084f493 e88b0bf201                     call       0x142770023
000000014084f498 90                             nop        
000000014084f499 e9af000000                     jmp        0x14084f54d
000000014084f49e 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f4a2 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014084f4a6 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084f4aa 4c8d0597c3fa01                 lea        r8, [rip + 0x1fac397]
000000014084f4b1 e86d0bf201                     call       0x142770023
000000014084f4b6 90                             nop        
000000014084f4b7 e991000000                     jmp        0x14084f54d
000000014084f4bc 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084f4c0 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f4c4 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f4c8 4c8d0579c3fa01                 lea        r8, [rip + 0x1fac379]
000000014084f4cf e84f0bf201                     call       0x142770023
000000014084f4d4 90                             nop        
000000014084f4d5 eb76                           jmp        0x14084f54d
000000014084f4d7 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f4db 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014084f4df 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084f4e3 4c8d05e6acf901                 lea        r8, [rip + 0x1f9ace6]
000000014084f4ea 4889c1                         mov        rcx, rax
000000014084f4ed e8310bf201                     call       0x142770023
000000014084f4f2 90                             nop        
000000014084f4f3 eb58                           jmp        0x14084f54d
000000014084f4f5 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084f4f9 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f4fd 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f501 4c8d05c8acf901                 lea        r8, [rip + 0x1f9acc8]
000000014084f508 4889c1                         mov        rcx, rax
000000014084f50b e8130bf201                     call       0x142770023
000000014084f510 90                             nop        
000000014084f511 eb3a                           jmp        0x14084f54d
000000014084f513 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f517 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f51b 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f51f 4c8d05aaacf901                 lea        r8, [rip + 0x1f9acaa]
000000014084f526 4889c1                         mov        rcx, rax
000000014084f529 e8f50af201                     call       0x142770023
000000014084f52e 90                             nop        
000000014084f52f eb1c                           jmp        0x14084f54d
000000014084f531 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084f535 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014084f539 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084f53d 4c8d058cacf901                 lea        r8, [rip + 0x1f9ac8c]
000000014084f544 4889c1                         mov        rcx, rax
000000014084f547 e8d70af201                     call       0x142770023
000000014084f54c 90                             nop        
000000014084f54d 0f0b                           ud2        
