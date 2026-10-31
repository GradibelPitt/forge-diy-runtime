0000000141c3a1e0 4157                           push       r15
0000000141c3a1e2 4156                           push       r14
0000000141c3a1e4 56                             push       rsi
0000000141c3a1e5 57                             push       rdi
0000000141c3a1e6 55                             push       rbp
0000000141c3a1e7 53                             push       rbx
0000000141c3a1e8 4881eca8000000                 sub        rsp, 0xa8
0000000141c3a1ef 488b82581d0000                 mov        rax, qword ptr [rdx + 0x1d58]
0000000141c3a1f6 4489c7                         mov        edi, r8d
0000000141c3a1f9 4885c0                         test       rax, rax
0000000141c3a1fc 746d                           je         0x141c3a26b
0000000141c3a1fe 4c8b92601d0000                 mov        r10, qword ptr [rdx + 0x1d60]
0000000141c3a205 0fb7b0a6030000                 movzx      esi, word ptr [rax + 0x3a6]
0000000141c3a20c 4189f3                         mov        r11d, esi
0000000141c3a20f 41c1e304                       shl        r11d, 4
0000000141c3a213 4b8d1c9b                       lea        rbx, [r11 + r11*4]
0000000141c3a217 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141c3a21e 31ff                           xor        edi, edi
0000000141c3a220 4839fb                         cmp        rbx, rdi
0000000141c3a223 742b                           je         0x141c3a250
0000000141c3a225 463b84987c030000               cmp        r8d, dword ptr [rax + r11*4 + 0x37c]
0000000141c3a22d 400f97c5                       seta       bpl
0000000141c3a231 4080dd00                       sbb        bpl, 0
0000000141c3a235 4883c750                       add        rdi, 0x50
0000000141c3a239 49ffc3                         inc        r11
0000000141c3a23c 4080fd01                       cmp        bpl, 1
0000000141c3a240 74de                           je         0x141c3a220
0000000141c3a242 400fb6f5                       movzx      esi, bpl
0000000141c3a246 85f6                           test       esi, esi
0000000141c3a248 741d                           je         0x141c3a267
0000000141c3a24a eb07                           jmp        0x141c3a253
0000000141c3a24c 0f1f4000                       nop        dword ptr [rax]
0000000141c3a250 4989f3                         mov        r11, rsi
0000000141c3a253 4983ea01                       sub        r10, 1
0000000141c3a257 0f8250010000                   jb         0x141c3a3ad
0000000141c3a25d 4a8b84d8a8030000               mov        rax, qword ptr [rax + r11*8 + 0x3a8]
0000000141c3a265 eb9e                           jmp        0x141c3a205
0000000141c3a267 8b7c38f8                       mov        edi, dword ptr [rax + rdi - 8]
0000000141c3a26b 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141c3a272 89fe                           mov        esi, edi
0000000141c3a274 4839f0                         cmp        rax, rsi
0000000141c3a277 0f8645010000                   jbe        0x141c3a3c2
0000000141c3a27d 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141c3a284 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c3a288 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141c3a28f 0f8501010000                   jne        0x141c3a396
0000000141c3a295 4c8b90b8000000                 mov        r10, qword ptr [rax + 0xb8]
0000000141c3a29c 4d8b9ac8000000                 mov        r11, qword ptr [r10 + 0xc8]
0000000141c3a2a3 4d85db                         test       r11, r11
0000000141c3a2a6 0f84ea000000                   je         0x141c3a396
0000000141c3a2ac 4d8b92c0000000                 mov        r10, qword ptr [r10 + 0xc0]
0000000141c3a2b3 49c1e303                       shl        r11, 3
0000000141c3a2b7 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000141c3a2bb 31db                           xor        ebx, ebx
0000000141c3a2bd eb0e                           jmp        0x141c3a2cd
0000000141c3a2bf 90                             nop        
0000000141c3a2c0 4883c318                       add        rbx, 0x18
0000000141c3a2c4 4939db                         cmp        r11, rbx
0000000141c3a2c7 0f84c9000000                   je         0x141c3a396
0000000141c3a2cd 49837c1a1006                   cmp        qword ptr [r10 + rbx + 0x10], 6
0000000141c3a2d3 75eb                           jne        0x141c3a2c0
0000000141c3a2d5 4d8b741a08                     mov        r14, qword ptr [r10 + rbx + 8]
0000000141c3a2da 418b2e                         mov        ebp, dword ptr [r14]
0000000141c3a2dd 332d95d00401                   xor        ebp, dword ptr [rip + 0x104d095]
0000000141c3a2e3 450fb77604                     movzx      r14d, word ptr [r14 + 4]
0000000141c3a2e8 664433358cd00401               xor        r14w, word ptr [rip + 0x104d08c]
0000000141c3a2f0 450fb7f6                       movzx      r14d, r14w
0000000141c3a2f4 4109ee                         or         r14d, ebp
0000000141c3a2f7 75c7                           jne        0x141c3a2c0
0000000141c3a2f9 31db                           xor        ebx, ebx
0000000141c3a2fb eb10                           jmp        0x141c3a30d
0000000141c3a2fd 0f1f00                         nop        dword ptr [rax]
0000000141c3a300 4883c318                       add        rbx, 0x18
0000000141c3a304 4939db                         cmp        r11, rbx
0000000141c3a307 0f8489000000                   je         0x141c3a396
0000000141c3a30d 49837c1a1007                   cmp        qword ptr [r10 + rbx + 0x10], 7
0000000141c3a313 75eb                           jne        0x141c3a300
0000000141c3a315 4d8b741a08                     mov        r14, qword ptr [r10 + rbx + 8]
0000000141c3a31a 418b2e                         mov        ebp, dword ptr [r14]
0000000141c3a31d 332d77d60401                   xor        ebp, dword ptr [rip + 0x104d677]
0000000141c3a323 458b7603                       mov        r14d, dword ptr [r14 + 3]
0000000141c3a327 4433356fd60401                 xor        r14d, dword ptr [rip + 0x104d66f]
0000000141c3a32e 4109ee                         or         r14d, ebp
0000000141c3a331 75cd                           jne        0x141c3a300
0000000141c3a333 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141c3a33a 8844242c                       mov        byte ptr [rsp + 0x2c], al
0000000141c3a33e 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141c3a342 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141c3a34c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c3a351 488d442420                     lea        rax, [rsp + 0x20]
0000000141c3a356 4989ce                         mov        r14, rcx
0000000141c3a359 4889d1                         mov        rcx, rdx
0000000141c3a35c 4889d3                         mov        rbx, rdx
0000000141c3a35f 4889c2                         mov        rdx, rax
0000000141c3a362 4489c5                         mov        ebp, r8d
0000000141c3a365 4589cf                         mov        r15d, r9d
0000000141c3a368 e803a5fbff                     call       0x141bf4870
0000000141c3a36d 4889d9                         mov        rcx, rbx
0000000141c3a370 89fa                           mov        edx, edi
0000000141c3a372 e8c90a0000                     call       0x141c3ae40
0000000141c3a377 4c89f1                         mov        rcx, r14
0000000141c3a37a 4584ff                         test       r15b, r15b
0000000141c3a37d 7417                           je         0x141c3a396
0000000141c3a37f 89ea                           mov        edx, ebp
0000000141c3a381 48c1e620                       shl        rsi, 0x20
0000000141c3a385 48ffc6                         inc        rsi
0000000141c3a388 4889d9                         mov        rcx, rbx
0000000141c3a38b 4989f0                         mov        r8, rsi
0000000141c3a38e e86d1fecff                     call       0x141afc300
0000000141c3a393 4c89f1                         mov        rcx, r14
0000000141c3a396 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000141c3a39d 4881c4a8000000                 add        rsp, 0xa8
0000000141c3a3a4 5b                             pop        rbx
0000000141c3a3a5 5d                             pop        rbp
0000000141c3a3a6 5f                             pop        rdi
0000000141c3a3a7 5e                             pop        rsi
0000000141c3a3a8 415e                           pop        r14
0000000141c3a3aa 415f                           pop        r15
0000000141c3a3ac c3                             ret        
0000000141c3a3ad 4489c7                         mov        edi, r8d
0000000141c3a3b0 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141c3a3b7 89fe                           mov        esi, edi
0000000141c3a3b9 4839f0                         cmp        rax, rsi
0000000141c3a3bc 0f87bbfeffff                   ja         0x141c3a27d
0000000141c3a3c2 4c8d05074f0501                 lea        r8, [rip + 0x1054f07]
0000000141c3a3c9 4889f1                         mov        rcx, rsi
0000000141c3a3cc 4889c2                         mov        rdx, rax
0000000141c3a3cf e84f5cb300                     call       0x142770023
0000000141c3a3d4 0f0b                           ud2        
