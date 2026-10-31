000000014006a1f0 55                             push       rbp
000000014006a1f1 4157                           push       r15
000000014006a1f3 4156                           push       r14
000000014006a1f5 4155                           push       r13
000000014006a1f7 4154                           push       r12
000000014006a1f9 56                             push       rsi
000000014006a1fa 57                             push       rdi
000000014006a1fb 53                             push       rbx
000000014006a1fc 4883ec68                       sub        rsp, 0x68
000000014006a200 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014006a205 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006a20d 4889d3                         mov        rbx, rdx
000000014006a210 4c8b3a                         mov        r15, qword ptr [rdx]
000000014006a213 4d85ff                         test       r15, r15
000000014006a216 7463                           je         0x14006a27b
000000014006a218 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014006a21c 4939c7                         cmp        r15, rax
000000014006a21f 7453                           je         0x14006a274
000000014006a221 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014006a225 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
000000014006a229 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014006a22d 4801d2                         add        rdx, rdx
000000014006a230 410fb637                       movzx      esi, byte ptr [r15]
000000014006a234 450fb66701                     movzx      r12d, byte ptr [r15 + 1]
000000014006a239 4983c702                       add        r15, 2
000000014006a23d 4989d0                         mov        r8, rdx
000000014006a240 4d89d9                         mov        r9, r11
000000014006a243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014006a250 4d85c0                         test       r8, r8
000000014006a253 0f8493000000                   je         0x14006a2ec
000000014006a259 4d89ca                         mov        r10, r9
000000014006a25c 4983c102                       add        r9, 2
000000014006a260 4983c0fe                       add        r8, -2
000000014006a264 413832                         cmp        byte ptr [r10], sil
000000014006a267 75e7                           jne        0x14006a250
000000014006a269 45386201                       cmp        byte ptr [r10 + 1], r12b
000000014006a26d 75e1                           jne        0x14006a250
000000014006a26f 4939c7                         cmp        r15, rax
000000014006a272 75bc                           jne        0x14006a230
000000014006a274 48c70300000000                 mov        qword ptr [rbx], 0
000000014006a27b 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
000000014006a27f 4d85f6                         test       r14, r14
000000014006a282 744c                           je         0x14006a2d0
000000014006a284 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014006a288 4939c6                         cmp        r14, rax
000000014006a28b 7443                           je         0x14006a2d0
000000014006a28d 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
000000014006a291 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
000000014006a295 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014006a299 4801d2                         add        rdx, rdx
000000014006a29c 410fb636                       movzx      esi, byte ptr [r14]
000000014006a2a0 450fb66601                     movzx      r12d, byte ptr [r14 + 1]
000000014006a2a5 4983c602                       add        r14, 2
000000014006a2a9 4989d0                         mov        r8, rdx
000000014006a2ac 4d89d9                         mov        r9, r11
000000014006a2af 90                             nop        
000000014006a2b0 4d85c0                         test       r8, r8
000000014006a2b3 7444                           je         0x14006a2f9
000000014006a2b5 4d89ca                         mov        r10, r9
000000014006a2b8 4983c102                       add        r9, 2
000000014006a2bc 4983c0fe                       add        r8, -2
000000014006a2c0 413832                         cmp        byte ptr [r10], sil
000000014006a2c3 75eb                           jne        0x14006a2b0
000000014006a2c5 45386201                       cmp        byte ptr [r10 + 1], r12b
000000014006a2c9 75e5                           jne        0x14006a2b0
000000014006a2cb 4939c6                         cmp        r14, rax
000000014006a2ce 75cc                           jne        0x14006a29c
000000014006a2d0 48c70100000000                 mov        qword ptr [rcx], 0
000000014006a2d7 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014006a2df 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014006a2e7 e9b2010000                     jmp        0x14006a49e
000000014006a2ec 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014006a2f0 4c893b                         mov        qword ptr [rbx], r15
000000014006a2f3 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
000000014006a2f7 eb0b                           jmp        0x14006a304
000000014006a2f9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014006a2fd 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014006a301 4531ff                         xor        r15d, r15d
000000014006a304 e8a7493900                     call       0x1403fecb0
000000014006a309 bf01000000                     mov        edi, 1
000000014006a30e b908000000                     mov        ecx, 8
000000014006a313 ba01000000                     mov        edx, 1
000000014006a318 e8d3f95c00                     call       0x140639cf0
000000014006a31d 4885c0                         test       rax, rax
000000014006a320 0f848c010000                   je         0x14006a4b2
000000014006a326 410fb6cc                       movzx      ecx, r12b
000000014006a32a c1e108                         shl        ecx, 8
000000014006a32d 400fb6d6                       movzx      edx, sil
000000014006a331 09ca                           or         edx, ecx
000000014006a333 668910                         mov        word ptr [rax], dx
000000014006a336 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006a33e 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006a342 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014006a34a 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014006a34e 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014006a352 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014006a356 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014006a35a 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
000000014006a35e 488b5b28                       mov        rbx, qword ptr [rbx + 0x28]
000000014006a362 eb24                           jmp        0x14006a388
000000014006a364 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014006a370 410fb6cc                       movzx      ecx, r12b
000000014006a374 c1e108                         shl        ecx, 8
000000014006a377 410fb6d5                       movzx      edx, r13b
000000014006a37b 09ca                           or         edx, ecx
000000014006a37d 66891478                       mov        word ptr [rax + rdi*2], dx
000000014006a381 48ffc7                         inc        rdi
000000014006a384 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006a388 4d85ff                         test       r15, r15
000000014006a38b 7463                           je         0x14006a3f0
000000014006a38d 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
000000014006a391 745d                           je         0x14006a3f0
000000014006a393 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014006a397 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014006a39b 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014006a39f 4801d2                         add        rdx, rdx
000000014006a3a2 450fb62f                       movzx      r13d, byte ptr [r15]
000000014006a3a6 450fb66701                     movzx      r12d, byte ptr [r15 + 1]
000000014006a3ab 4983c702                       add        r15, 2
000000014006a3af 4989d0                         mov        r8, rdx
000000014006a3b2 4989c9                         mov        r9, rcx
000000014006a3b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a3c0 4d85c0                         test       r8, r8
000000014006a3c3 0f848a000000                   je         0x14006a453
000000014006a3c9 4d89ca                         mov        r10, r9
000000014006a3cc 4983c102                       add        r9, 2
000000014006a3d0 4983c0fe                       add        r8, -2
000000014006a3d4 45382a                         cmp        byte ptr [r10], r13b
000000014006a3d7 75e7                           jne        0x14006a3c0
000000014006a3d9 45386201                       cmp        byte ptr [r10 + 1], r12b
000000014006a3dd 75e1                           jne        0x14006a3c0
000000014006a3df 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
000000014006a3e3 75bd                           jne        0x14006a3a2
000000014006a3e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a3f0 4d85f6                         test       r14, r14
000000014006a3f3 0f8492000000                   je         0x14006a48b
000000014006a3f9 4939f6                         cmp        r14, rsi
000000014006a3fc 0f8489000000                   je         0x14006a48b
000000014006a402 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014006a406 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014006a40a 4801d2                         add        rdx, rdx
000000014006a40d 450fb62e                       movzx      r13d, byte ptr [r14]
000000014006a411 450fb66601                     movzx      r12d, byte ptr [r14 + 1]
000000014006a416 4983c602                       add        r14, 2
000000014006a41a 4989d0                         mov        r8, rdx
000000014006a41d 4989c9                         mov        r9, rcx
000000014006a420 4d85c0                         test       r8, r8
000000014006a423 742b                           je         0x14006a450
000000014006a425 4d89ca                         mov        r10, r9
000000014006a428 4983c102                       add        r9, 2
000000014006a42c 4983c0fe                       add        r8, -2
000000014006a430 45382a                         cmp        byte ptr [r10], r13b
000000014006a433 75eb                           jne        0x14006a420
000000014006a435 45386201                       cmp        byte ptr [r10 + 1], r12b
000000014006a439 75e5                           jne        0x14006a420
000000014006a43b 4939f6                         cmp        r14, rsi
000000014006a43e 75cd                           jne        0x14006a40d
000000014006a440 eb49                           jmp        0x14006a48b
000000014006a442 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014006a450 4531ff                         xor        r15d, r15d
000000014006a453 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014006a457 0f8513ffffff                   jne        0x14006a370
000000014006a45d 4d85ff                         test       r15, r15
000000014006a460 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014006a469 41b801000000                   mov        r8d, 1
000000014006a46f 41b901000000                   mov        r9d, 1
000000014006a475 488d4de8                       lea        rcx, [rbp - 0x18]
000000014006a479 4889fa                         mov        rdx, rdi
000000014006a47c e87f676e02                     call       0x142750c00
000000014006a481 90                             nop        
000000014006a482 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006a486 e9e5feffff                     jmp        0x14006a370
000000014006a48b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006a48f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014006a493 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014006a497 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014006a49b 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014006a49e 4889c8                         mov        rax, rcx
000000014006a4a1 4883c468                       add        rsp, 0x68
000000014006a4a5 5b                             pop        rbx
000000014006a4a6 5f                             pop        rdi
000000014006a4a7 5e                             pop        rsi
000000014006a4a8 415c                           pop        r12
000000014006a4aa 415d                           pop        r13
000000014006a4ac 415e                           pop        r14
000000014006a4ae 415f                           pop        r15
000000014006a4b0 5d                             pop        rbp
000000014006a4b1 c3                             ret        
000000014006a4b2 b901000000                     mov        ecx, 1
000000014006a4b7 ba08000000                     mov        edx, 8
000000014006a4bc e80a587002                     call       0x14276fccb
000000014006a4c1 0f0b                           ud2        
