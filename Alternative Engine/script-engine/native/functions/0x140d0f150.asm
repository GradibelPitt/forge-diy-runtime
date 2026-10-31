0000000140d0f150 55                             push       rbp
0000000140d0f151 56                             push       rsi
0000000140d0f152 57                             push       rdi
0000000140d0f153 53                             push       rbx
0000000140d0f154 4883ec78                       sub        rsp, 0x78
0000000140d0f158 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140d0f15d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0f165 4889ce                         mov        rsi, rcx
0000000140d0f168 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140d0f16b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140d0f16f 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140d0f173 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140d0f177 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140d0f17b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140d0f17f e82cd7f8ff                     call       0x140c9c8b0
0000000140d0f184 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140d0f188 4885db                         test       rbx, rbx
0000000140d0f18b 743e                           je         0x140d0f1cb
0000000140d0f18d 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140d0f191 4883fb01                       cmp        rbx, 1
0000000140d0f195 756b                           jne        0x140d0f202
0000000140d0f197 bb01000000                     mov        ebx, 1
0000000140d0f19c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140d0f1a0 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000140d0f1a4 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000140d0f1a8 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140d0f1ac 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140d0f1b0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d0f1b4 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140d0f1b8 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140d0f1bc 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140d0f1c0 4889f1                         mov        rcx, rsi
0000000140d0f1c3 e84880b7ff                     call       0x140887210
0000000140d0f1c8 90                             nop        
0000000140d0f1c9 eb2b                           jmp        0x140d0f1f6
0000000140d0f1cb 48c70600000000                 mov        qword ptr [rsi], 0
0000000140d0f1d2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140d0f1da 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140d0f1de 4885d2                         test       rdx, rdx
0000000140d0f1e1 7413                           je         0x140d0f1f6
0000000140d0f1e3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140d0f1e7 48c1e202                       shl        rdx, 2
0000000140d0f1eb 41b804000000                   mov        r8d, 4
0000000140d0f1f1 e80aab92ff                     call       0x140639d00
0000000140d0f1f6 4889f0                         mov        rax, rsi
0000000140d0f1f9 4883c478                       add        rsp, 0x78
0000000140d0f1fd 5b                             pop        rbx
0000000140d0f1fe 5f                             pop        rdi
0000000140d0f1ff 5e                             pop        rsi
0000000140d0f200 5d                             pop        rbp
0000000140d0f201 c3                             ret        
0000000140d0f202 4883fb15                       cmp        rbx, 0x15
0000000140d0f206 735b                           jae        0x140d0f263
0000000140d0f208 488d049f                       lea        rax, [rdi + rbx*4]
0000000140d0f20c 488d4f04                       lea        rcx, [rdi + 4]
0000000140d0f210 ba04000000                     mov        edx, 4
0000000140d0f215 eb13                           jmp        0x140d0f22a
0000000140d0f217 4989f9                         mov        r9, rdi
0000000140d0f21a 458901                         mov        dword ptr [r9], r8d
0000000140d0f21d 4883c104                       add        rcx, 4
0000000140d0f221 4883c204                       add        rdx, 4
0000000140d0f225 4839c1                         cmp        rcx, rax
0000000140d0f228 742c                           je         0x140d0f256
0000000140d0f22a 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140d0f22e 448b01                         mov        r8d, dword ptr [rcx]
0000000140d0f231 4539d0                         cmp        r8d, r10d
0000000140d0f234 73e7                           jae        0x140d0f21d
0000000140d0f236 4989d1                         mov        r9, rdx
0000000140d0f239 4689140f                       mov        dword ptr [rdi + r9], r10d
0000000140d0f23d 4983f904                       cmp        r9, 4
0000000140d0f241 74d4                           je         0x140d0f217
0000000140d0f243 468b540ff8                     mov        r10d, dword ptr [rdi + r9 - 8]
0000000140d0f248 4983c1fc                       add        r9, -4
0000000140d0f24c 4539d0                         cmp        r8d, r10d
0000000140d0f24f 72e8                           jb         0x140d0f239
0000000140d0f251 4901f9                         add        r9, rdi
0000000140d0f254 ebc4                           jmp        0x140d0f21a
0000000140d0f256 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140d0f25a 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140d0f25e e939ffffff                     jmp        0x140d0f19c
0000000140d0f263 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140d0f267 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140d0f26b 4c8d45fe                       lea        r8, [rbp - 2]
0000000140d0f26f 4889f9                         mov        rcx, rdi
0000000140d0f272 4889da                         mov        rdx, rbx
0000000140d0f275 e8b6282a01                     call       0x141fb1b30
0000000140d0f27a 90                             nop        
0000000140d0f27b e91cffffff                     jmp        0x140d0f19c
