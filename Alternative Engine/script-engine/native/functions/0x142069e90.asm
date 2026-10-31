0000000142069e90 4157                           push       r15
0000000142069e92 4156                           push       r14
0000000142069e94 4155                           push       r13
0000000142069e96 4154                           push       r12
0000000142069e98 56                             push       rsi
0000000142069e99 57                             push       rdi
0000000142069e9a 55                             push       rbp
0000000142069e9b 53                             push       rbx
0000000142069e9c 4883ec28                       sub        rsp, 0x28
0000000142069ea0 8b4140                         mov        eax, dword ptr [rcx + 0x40]
0000000142069ea3 458b00                         mov        r8d, dword ptr [r8]
0000000142069ea6 41b301                         mov        r11b, 1
0000000142069ea9 4439c0                         cmp        eax, r8d
0000000142069eac 742e                           je         0x142069edc
0000000142069eae 4d8b91a01a0000                 mov        r10, qword ptr [r9 + 0x1aa0]
0000000142069eb5 4939c2                         cmp        r10, rax
0000000142069eb8 0f86bc050000                   jbe        0x14206a47a
0000000142069ebe 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
0000000142069ec5 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000142069ec9 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000142069ecd 740a                           je         0x142069ed9
0000000142069ecf 44394014                       cmp        dword ptr [rax + 0x14], r8d
0000000142069ed3 410f94c3                       sete       r11b
0000000142069ed7 eb03                           jmp        0x142069edc
0000000142069ed9 4531db                         xor        r11d, r11d
0000000142069edc 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000142069ee0 48694170e0000000               imul       rax, qword ptr [rcx + 0x70], 0xe0
0000000142069ee8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142069ef0 4885c0                         test       rax, rax
0000000142069ef3 744e                           je         0x142069f43
0000000142069ef5 480520ffffff                   add        rax, -0xe0
0000000142069efb 41807a5010                     cmp        byte ptr [r10 + 0x50], 0x10
0000000142069f00 4d8d92e0000000                 lea        r10, [r10 + 0xe0]
0000000142069f07 75e7                           jne        0x142069ef0
0000000142069f09 bf02000000                     mov        edi, 2
0000000142069f0e 8b01                           mov        eax, dword ptr [rcx]
0000000142069f10 4439c0                         cmp        eax, r8d
0000000142069f13 743a                           je         0x142069f4f
0000000142069f15 4d8b91a01a0000                 mov        r10, qword ptr [r9 + 0x1aa0]
0000000142069f1c 4939c2                         cmp        r10, rax
0000000142069f1f 0f8655050000                   jbe        0x14206a47a
0000000142069f25 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
0000000142069f2c 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000142069f30 40b601                         mov        sil, 1
0000000142069f33 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000142069f37 7418                           je         0x142069f51
0000000142069f39 44394014                       cmp        dword ptr [rax + 0x14], r8d
0000000142069f3d 400f95c6                       setne      sil
0000000142069f41 eb0e                           jmp        0x142069f51
0000000142069f43 bf01000000                     mov        edi, 1
0000000142069f48 8b01                           mov        eax, dword ptr [rcx]
0000000142069f4a 4439c0                         cmp        eax, r8d
0000000142069f4d 75c6                           jne        0x142069f15
0000000142069f4f 31f6                           xor        esi, esi
0000000142069f51 4c8b5128                       mov        r10, qword ptr [rcx + 0x28]
0000000142069f55 48694130e0000000               imul       rax, qword ptr [rcx + 0x30], 0xe0
0000000142069f5d 0f1f00                         nop        dword ptr [rax]
0000000142069f60 4885c0                         test       rax, rax
0000000142069f63 741b                           je         0x142069f80
0000000142069f65 480520ffffff                   add        rax, -0xe0
0000000142069f6b 41807a5010                     cmp        byte ptr [r10 + 0x50], 0x10
0000000142069f70 4d8d92e0000000                 lea        r10, [r10 + 0xe0]
0000000142069f77 75e7                           jne        0x142069f60
0000000142069f79 b802000000                     mov        eax, 2
0000000142069f7e eb05                           jmp        0x142069f85
0000000142069f80 b801000000                     mov        eax, 1
0000000142069f85 39c7                           cmp        edi, eax
0000000142069f87 0f92c3                         setb       bl
0000000142069f8a 8b81c0000000                   mov        eax, dword ptr [rcx + 0xc0]
0000000142069f90 40b701                         mov        dil, 1
0000000142069f93 4439c0                         cmp        eax, r8d
0000000142069f96 742d                           je         0x142069fc5
0000000142069f98 4d8b91a01a0000                 mov        r10, qword ptr [r9 + 0x1aa0]
0000000142069f9f 4939c2                         cmp        r10, rax
0000000142069fa2 0f86d2040000                   jbe        0x14206a47a
0000000142069fa8 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
0000000142069faf 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000142069fb3 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000142069fb7 740a                           je         0x142069fc3
0000000142069fb9 44394014                       cmp        dword ptr [rax + 0x14], r8d
0000000142069fbd 400f94c7                       sete       dil
0000000142069fc1 eb02                           jmp        0x142069fc5
0000000142069fc3 31ff                           xor        edi, edi
0000000142069fc5 4108db                         or         r11b, bl
0000000142069fc8 4420de                         and        sil, r11b
0000000142069fcb 4c8b91e8000000                 mov        r10, qword ptr [rcx + 0xe8]
0000000142069fd2 486981f0000000e0000000         imul       rax, qword ptr [rcx + 0xf0], 0xe0
0000000142069fdd 0f1f00                         nop        dword ptr [rax]
0000000142069fe0 4885c0                         test       rax, rax
0000000142069fe3 7452                           je         0x14206a037
0000000142069fe5 480520ffffff                   add        rax, -0xe0
0000000142069feb 41807a5010                     cmp        byte ptr [r10 + 0x50], 0x10
0000000142069ff0 4d8d92e0000000                 lea        r10, [r10 + 0xe0]
0000000142069ff7 75e7                           jne        0x142069fe0
0000000142069ff9 41bb02000000                   mov        r11d, 2
0000000142069fff 8b8180000000                   mov        eax, dword ptr [rcx + 0x80]
000000014206a005 4439c0                         cmp        eax, r8d
000000014206a008 743e                           je         0x14206a048
000000014206a00a 4d8b91a01a0000                 mov        r10, qword ptr [r9 + 0x1aa0]
000000014206a011 4939c2                         cmp        r10, rax
000000014206a014 0f8660040000                   jbe        0x14206a47a
000000014206a01a 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
000000014206a021 4d8b14c2                       mov        r10, qword ptr [r10 + rax*8]
000000014206a025 b001                           mov        al, 1
000000014206a027 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
000000014206a02c 741c                           je         0x14206a04a
000000014206a02e 45394214                       cmp        dword ptr [r10 + 0x14], r8d
000000014206a032 0f95c0                         setne      al
000000014206a035 eb13                           jmp        0x14206a04a
000000014206a037 41bb01000000                   mov        r11d, 1
000000014206a03d 8b8180000000                   mov        eax, dword ptr [rcx + 0x80]
000000014206a043 4439c0                         cmp        eax, r8d
000000014206a046 75c2                           jne        0x14206a00a
000000014206a048 31c0                           xor        eax, eax
000000014206a04a 488b99a8000000                 mov        rbx, qword ptr [rcx + 0xa8]
000000014206a051 4c6991b0000000e0000000         imul       r10, qword ptr [rcx + 0xb0], 0xe0
000000014206a05c 0f1f4000                       nop        dword ptr [rax]
000000014206a060 4d85d2                         test       r10, r10
000000014206a063 741c                           je         0x14206a081
000000014206a065 4981c220ffffff                 add        r10, -0xe0
000000014206a06c 807b5010                       cmp        byte ptr [rbx + 0x50], 0x10
000000014206a070 488d9be0000000                 lea        rbx, [rbx + 0xe0]
000000014206a077 75e7                           jne        0x14206a060
000000014206a079 41ba02000000                   mov        r10d, 2
000000014206a07f eb06                           jmp        0x14206a087
000000014206a081 41ba01000000                   mov        r10d, 1
000000014206a087 4539d3                         cmp        r11d, r10d
000000014206a08a 410f92c2                       setb       r10b
000000014206a08e 4408d7                         or         dil, r10b
000000014206a091 4020f8                         and        al, dil
000000014206a094 440fb6d8                       movzx      r11d, al
000000014206a098 4489df                         mov        edi, r11d
000000014206a09b c1e706                         shl        edi, 6
000000014206a09e 8b843980000000                 mov        eax, dword ptr [rcx + rdi + 0x80]
000000014206a0a5 40b501                         mov        bpl, 1
000000014206a0a8 4439c0                         cmp        eax, r8d
000000014206a0ab 742d                           je         0x14206a0da
000000014206a0ad 4d8b91a01a0000                 mov        r10, qword ptr [r9 + 0x1aa0]
000000014206a0b4 4939c2                         cmp        r10, rax
000000014206a0b7 0f86bd030000                   jbe        0x14206a47a
000000014206a0bd 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
000000014206a0c4 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014206a0c8 80781000                       cmp        byte ptr [rax + 0x10], 0
000000014206a0cc 740a                           je         0x14206a0d8
000000014206a0ce 44394014                       cmp        dword ptr [rax + 0x14], r8d
000000014206a0d2 400f94c5                       sete       bpl
000000014206a0d6 eb02                           jmp        0x14206a0da
000000014206a0d8 31ed                           xor        ebp, ebp
000000014206a0da 400fb6c6                       movzx      eax, sil
000000014206a0de 4189c2                         mov        r10d, eax
000000014206a0e1 41c1e206                       shl        r10d, 6
000000014206a0e5 4901ca                         add        r10, rcx
000000014206a0e8 3401                           xor        al, 1
000000014206a0ea 0fb6f0                         movzx      esi, al
000000014206a0ed c1e606                         shl        esi, 6
000000014206a0f0 4801ce                         add        rsi, rcx
000000014206a0f3 4801cf                         add        rdi, rcx
000000014206a0f6 4881c780000000                 add        rdi, 0x80
000000014206a0fd 4183f303                       xor        r11d, 3
000000014206a101 41c1e306                       shl        r11d, 6
000000014206a105 4901cb                         add        r11, rcx
000000014206a108 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
000000014206a10c 48694730e0000000               imul       rax, qword ptr [rdi + 0x30], 0xe0
000000014206a114 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014206a120 4885c0                         test       rax, rax
000000014206a123 744d                           je         0x14206a172
000000014206a125 480520ffffff                   add        rax, -0xe0
000000014206a12b 80795010                       cmp        byte ptr [rcx + 0x50], 0x10
000000014206a12f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
000000014206a136 75e8                           jne        0x14206a120
000000014206a138 41be02000000                   mov        r14d, 2
000000014206a13e 418b0a                         mov        ecx, dword ptr [r10]
000000014206a141 4439c1                         cmp        ecx, r8d
000000014206a144 743a                           je         0x14206a180
000000014206a146 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014206a14d 4839c8                         cmp        rax, rcx
000000014206a150 0f8638030000                   jbe        0x14206a48e
000000014206a156 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014206a15d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014206a161 b301                           mov        bl, 1
000000014206a163 80781000                       cmp        byte ptr [rax + 0x10], 0
000000014206a167 7419                           je         0x14206a182
000000014206a169 44394014                       cmp        dword ptr [rax + 0x14], r8d
000000014206a16d 0f95c3                         setne      bl
000000014206a170 eb10                           jmp        0x14206a182
000000014206a172 41be01000000                   mov        r14d, 1
000000014206a178 418b0a                         mov        ecx, dword ptr [r10]
000000014206a17b 4439c1                         cmp        ecx, r8d
000000014206a17e 75c6                           jne        0x14206a146
000000014206a180 31db                           xor        ebx, ebx
000000014206a182 498b4a28                       mov        rcx, qword ptr [r10 + 0x28]
000000014206a186 49694230e0000000               imul       rax, qword ptr [r10 + 0x30], 0xe0
000000014206a18e 6690                           nop        
000000014206a190 4885c0                         test       rax, rax
000000014206a193 741a                           je         0x14206a1af
000000014206a195 480520ffffff                   add        rax, -0xe0
000000014206a19b 80795010                       cmp        byte ptr [rcx + 0x50], 0x10
000000014206a19f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
000000014206a1a6 75e8                           jne        0x14206a190
000000014206a1a8 b802000000                     mov        eax, 2
000000014206a1ad eb05                           jmp        0x14206a1b4
000000014206a1af b801000000                     mov        eax, 1
000000014206a1b4 4139c6                         cmp        r14d, eax
000000014206a1b7 410f92c7                       setb       r15b
000000014206a1bb 418b0b                         mov        ecx, dword ptr [r11]
000000014206a1be 41b601                         mov        r14b, 1
000000014206a1c1 4439c1                         cmp        ecx, r8d
000000014206a1c4 742e                           je         0x14206a1f4
000000014206a1c6 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014206a1cd 4839c8                         cmp        rax, rcx
000000014206a1d0 0f86b8020000                   jbe        0x14206a48e
000000014206a1d6 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014206a1dd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014206a1e1 80781000                       cmp        byte ptr [rax + 0x10], 0
000000014206a1e5 740a                           je         0x14206a1f1
000000014206a1e7 44394014                       cmp        dword ptr [rax + 0x14], r8d
000000014206a1eb 410f94c6                       sete       r14b
000000014206a1ef eb03                           jmp        0x14206a1f4
000000014206a1f1 4531f6                         xor        r14d, r14d
000000014206a1f4 4408fd                         or         bpl, r15b
000000014206a1f7 4020eb                         and        bl, bpl
000000014206a1fa 498b4b28                       mov        rcx, qword ptr [r11 + 0x28]
000000014206a1fe 49694330e0000000               imul       rax, qword ptr [r11 + 0x30], 0xe0
000000014206a206 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014206a210 4885c0                         test       rax, rax
000000014206a213 744e                           je         0x14206a263
000000014206a215 480520ffffff                   add        rax, -0xe0
000000014206a21b 80795010                       cmp        byte ptr [rcx + 0x50], 0x10
000000014206a21f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
000000014206a226 75e8                           jne        0x14206a210
000000014206a228 41bf02000000                   mov        r15d, 2
000000014206a22e 8b0e                           mov        ecx, dword ptr [rsi]
000000014206a230 4439c1                         cmp        ecx, r8d
000000014206a233 743b                           je         0x14206a270
000000014206a235 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014206a23c 4839c8                         cmp        rax, rcx
000000014206a23f 0f8649020000                   jbe        0x14206a48e
000000014206a245 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014206a24c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014206a250 40b501                         mov        bpl, 1
000000014206a253 80781000                       cmp        byte ptr [rax + 0x10], 0
000000014206a257 7419                           je         0x14206a272
000000014206a259 44394014                       cmp        dword ptr [rax + 0x14], r8d
000000014206a25d 400f95c5                       setne      bpl
000000014206a261 eb0f                           jmp        0x14206a272
000000014206a263 41bf01000000                   mov        r15d, 1
000000014206a269 8b0e                           mov        ecx, dword ptr [rsi]
000000014206a26b 4439c1                         cmp        ecx, r8d
000000014206a26e 75c5                           jne        0x14206a235
000000014206a270 31ed                           xor        ebp, ebp
000000014206a272 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014206a276 48694630e0000000               imul       rax, qword ptr [rsi + 0x30], 0xe0
000000014206a27e 6690                           nop        
000000014206a280 4885c0                         test       rax, rax
000000014206a283 741a                           je         0x14206a29f
000000014206a285 480520ffffff                   add        rax, -0xe0
000000014206a28b 80795010                       cmp        byte ptr [rcx + 0x50], 0x10
000000014206a28f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
000000014206a296 75e8                           jne        0x14206a280
000000014206a298 b802000000                     mov        eax, 2
000000014206a29d eb05                           jmp        0x14206a2a4
000000014206a29f b801000000                     mov        eax, 1
000000014206a2a4 4139c7                         cmp        r15d, eax
000000014206a2a7 0f92c0                         setb       al
000000014206a2aa 4108c6                         or         r14b, al
000000014206a2ad 4420f5                         and        bpl, r14b
000000014206a2b0 4989f7                         mov        r15, rsi
000000014206a2b3 4c0f45ff                       cmovne     r15, rdi
000000014206a2b7 84db                           test       bl, bl
000000014206a2b9 4d0f45fa                       cmovne     r15, r10
000000014206a2bd 4989fe                         mov        r14, rdi
000000014206a2c0 4c0f45f6                       cmovne     r14, rsi
000000014206a2c4 4084ed                         test       bpl, bpl
000000014206a2c7 4d0f45f3                       cmovne     r14, r11
000000014206a2cb 418b0e                         mov        ecx, dword ptr [r14]
000000014206a2ce 41b401                         mov        r12b, 1
000000014206a2d1 4439c1                         cmp        ecx, r8d
000000014206a2d4 742e                           je         0x14206a304
000000014206a2d6 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014206a2dd 4839c8                         cmp        rax, rcx
000000014206a2e0 0f86a8010000                   jbe        0x14206a48e
000000014206a2e6 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014206a2ed 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014206a2f1 80781000                       cmp        byte ptr [rax + 0x10], 0
000000014206a2f5 740a                           je         0x14206a301
000000014206a2f7 44394014                       cmp        dword ptr [rax + 0x14], r8d
000000014206a2fb 410f94c4                       sete       r12b
000000014206a2ff eb03                           jmp        0x14206a304
000000014206a301 4531e4                         xor        r12d, r12d
000000014206a304 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
000000014206a308 49694630e0000000               imul       rax, qword ptr [r14 + 0x30], 0xe0
000000014206a310 4885c0                         test       rax, rax
000000014206a313 744d                           je         0x14206a362
000000014206a315 480520ffffff                   add        rax, -0xe0
000000014206a31b 80795010                       cmp        byte ptr [rcx + 0x50], 0x10
000000014206a31f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
000000014206a326 75e8                           jne        0x14206a310
000000014206a328 41bd02000000                   mov        r13d, 2
000000014206a32e 418b0f                         mov        ecx, dword ptr [r15]
000000014206a331 4439c1                         cmp        ecx, r8d
000000014206a334 743a                           je         0x14206a370
000000014206a336 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014206a33d 4839c8                         cmp        rax, rcx
000000014206a340 0f8648010000                   jbe        0x14206a48e
000000014206a346 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014206a34d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014206a351 b001                           mov        al, 1
000000014206a353 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014206a357 7419                           je         0x14206a372
000000014206a359 44394114                       cmp        dword ptr [rcx + 0x14], r8d
000000014206a35d 0f95c0                         setne      al
000000014206a360 eb10                           jmp        0x14206a372
000000014206a362 41bd01000000                   mov        r13d, 1
000000014206a368 418b0f                         mov        ecx, dword ptr [r15]
000000014206a36b 4439c1                         cmp        ecx, r8d
000000014206a36e 75c6                           jne        0x14206a336
000000014206a370 31c0                           xor        eax, eax
000000014206a372 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
000000014206a376 49694f30e0000000               imul       rcx, qword ptr [r15 + 0x30], 0xe0
000000014206a37e 6690                           nop        
000000014206a380 4885c9                         test       rcx, rcx
000000014206a383 741c                           je         0x14206a3a1
000000014206a385 4881c120ffffff                 add        rcx, -0xe0
000000014206a38c 4180785010                     cmp        byte ptr [r8 + 0x50], 0x10
000000014206a391 4d8d80e0000000                 lea        r8, [r8 + 0xe0]
000000014206a398 75e6                           jne        0x14206a380
000000014206a39a b902000000                     mov        ecx, 2
000000014206a39f eb05                           jmp        0x14206a3a6
000000014206a3a1 b901000000                     mov        ecx, 1
000000014206a3a6 4084ed                         test       bpl, bpl
000000014206a3a9 4c0f45de                       cmovne     r11, rsi
000000014206a3ad 84db                           test       bl, bl
000000014206a3af 4c0f45d7                       cmovne     r10, rdi
000000014206a3b3 4139cd                         cmp        r13d, ecx
000000014206a3b6 0f92c1                         setb       cl
000000014206a3b9 4108cc                         or         r12b, cl
000000014206a3bc 4484e0                         test       al, r12b
000000014206a3bf 4c89f8                         mov        rax, r15
000000014206a3c2 490f45c6                       cmovne     rax, r14
000000014206a3c6 4d0f45f7                       cmovne     r14, r15
000000014206a3ca 410f1002                       movups     xmm0, xmmword ptr [r10]
000000014206a3ce 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
000000014206a3d3 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
000000014206a3d8 410f105a30                     movups     xmm3, xmmword ptr [r10 + 0x30]
000000014206a3dd 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
000000014206a3e1 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
000000014206a3e5 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
000000014206a3e9 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014206a3ec 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014206a3ef 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014206a3f3 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014206a3f7 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014206a3fb 0f115a70                       movups     xmmword ptr [rdx + 0x70], xmm3
000000014206a3ff 0f115260                       movups     xmmword ptr [rdx + 0x60], xmm2
000000014206a403 0f114a50                       movups     xmmword ptr [rdx + 0x50], xmm1
000000014206a407 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
000000014206a40b 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014206a40f 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014206a414 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014206a419 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014206a41e 0f119ab0000000                 movups     xmmword ptr [rdx + 0xb0], xmm3
000000014206a425 0f1192a0000000                 movups     xmmword ptr [rdx + 0xa0], xmm2
000000014206a42c 0f118a90000000                 movups     xmmword ptr [rdx + 0x90], xmm1
000000014206a433 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
000000014206a43a 410f1003                       movups     xmm0, xmmword ptr [r11]
000000014206a43e 410f104b10                     movups     xmm1, xmmword ptr [r11 + 0x10]
000000014206a443 410f105320                     movups     xmm2, xmmword ptr [r11 + 0x20]
000000014206a448 410f105b30                     movups     xmm3, xmmword ptr [r11 + 0x30]
000000014206a44d 0f1182c0000000                 movups     xmmword ptr [rdx + 0xc0], xmm0
000000014206a454 0f118ad0000000                 movups     xmmword ptr [rdx + 0xd0], xmm1
000000014206a45b 0f1192e0000000                 movups     xmmword ptr [rdx + 0xe0], xmm2
000000014206a462 0f119af0000000                 movups     xmmword ptr [rdx + 0xf0], xmm3
000000014206a469 4883c428                       add        rsp, 0x28
000000014206a46d 5b                             pop        rbx
000000014206a46e 5d                             pop        rbp
000000014206a46f 5f                             pop        rdi
000000014206a470 5e                             pop        rsi
000000014206a471 415c                           pop        r12
000000014206a473 415d                           pop        r13
000000014206a475 415e                           pop        r14
000000014206a477 415f                           pop        r15
000000014206a479 c3                             ret        
000000014206a47a 4c8d05a778c500                 lea        r8, [rip + 0xc578a7]
000000014206a481 4889c1                         mov        rcx, rax
000000014206a484 4c89d2                         mov        rdx, r10
000000014206a487 e8975b7000                     call       0x142770023
000000014206a48c 0f0b                           ud2        
000000014206a48e 4c8d059378c500                 lea        r8, [rip + 0xc57893]
000000014206a495 4889c2                         mov        rdx, rax
000000014206a498 e8865b7000                     call       0x142770023
000000014206a49d 0f0b                           ud2        
