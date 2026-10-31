0000000140b0c210 55                             push       rbp
0000000140b0c211 4157                           push       r15
0000000140b0c213 4156                           push       r14
0000000140b0c215 4155                           push       r13
0000000140b0c217 4154                           push       r12
0000000140b0c219 56                             push       rsi
0000000140b0c21a 57                             push       rdi
0000000140b0c21b 53                             push       rbx
0000000140b0c21c 4881ec28010000                 sub        rsp, 0x128
0000000140b0c223 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0c22b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140b0c236 4c39c2                         cmp        rdx, r8
0000000140b0c239 0f845b040000                   je         0x140b0c69a
0000000140b0c23f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140b0c243 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b0c24a 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000140b0c24e 898d90000000                   mov        dword ptr [rbp + 0x90], ecx
0000000140b0c254 498b09                         mov        rcx, qword ptr [r9]
0000000140b0c257 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b0c25e 4929d0                         sub        r8, rdx
0000000140b0c261 49c1e803                       shr        r8, 3
0000000140b0c265 4c8d4d5c                       lea        r9, [rbp + 0x5c]
0000000140b0c269 488b18                         mov        rbx, qword ptr [rax]
0000000140b0c26c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b0c270 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140b0c274 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140b0c278 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b0c27f 4c8d5550                       lea        r10, [rbp + 0x50]
0000000140b0c283 31ff                           xor        edi, edi
0000000140b0c285 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140b0c289 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140b0c28d eb66                           jmp        0x140b0c2f5
0000000140b0c28f 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b0c293 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b0c297 4c8d4d5c                       lea        r9, [rbp + 0x5c]
0000000140b0c29b 4c8d5550                       lea        r10, [rbp + 0x50]
0000000140b0c29f 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000140b0c2a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0c2b0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b0c2b7 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b0c2bb 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000140b0c2c1 894d58                         mov        dword ptr [rbp + 0x58], ecx
0000000140b0c2c4 4489755c                       mov        dword ptr [rbp + 0x5c], r14d
0000000140b0c2c8 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000140b0c2cc 4439f0                         cmp        eax, r14d
0000000140b0c2cf 4c89c8                         mov        rax, r9
0000000140b0c2d2 490f4fc2                       cmovg      rax, r10
0000000140b0c2d6 488b08                         mov        rcx, qword ptr [rax]
0000000140b0c2d9 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b0c2e0 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140b0c2e3 898590000000                   mov        dword ptr [rbp + 0x90], eax
0000000140b0c2e9 48ffc7                         inc        rdi
0000000140b0c2ec 4c39c7                         cmp        rdi, r8
0000000140b0c2ef 0f848c030000                   je         0x140b0c681
0000000140b0c2f5 4c8b3cfa                       mov        r15, qword ptr [rdx + rdi*8]
0000000140b0c2f9 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140b0c2fd 41be00000000                   mov        r14d, 0
0000000140b0c303 41f6c701                       test       r15b, 1
0000000140b0c307 75a7                           jne        0x140b0c2b0
0000000140b0c309 4c89f9                         mov        rcx, r15
0000000140b0c30c 48c1e908                       shr        rcx, 8
0000000140b0c310 488d4571                       lea        rax, [rbp + 0x71]
0000000140b0c314 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140b0c318 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b0c31c 888d9c000000                   mov        byte ptr [rbp + 0x9c], cl
0000000140b0c322 488b03                         mov        rax, qword ptr [rbx]
0000000140b0c325 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b0c32c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b0c333 488d0481                       lea        rax, [rcx + rax*4]
0000000140b0c337 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b0c33b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b0c33f 48895d00                       mov        qword ptr [rbp], rbx
0000000140b0c343 488d859c000000                 lea        rax, [rbp + 0x9c]
0000000140b0c34a 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b0c34e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b0c352 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140b0c356 e835ff1500                     call       0x140c6c290
0000000140b0c35b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b0c35f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140b0c363 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000140b0c367 4531ed                         xor        r13d, r13d
0000000140b0c36a 4d85f6                         test       r14, r14
0000000140b0c36d 0f847d000000                   je         0x140b0c3f0
0000000140b0c373 4531e4                         xor        r12d, r12d
0000000140b0c376 eb13                           jmp        0x140b0c38b
0000000140b0c378 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b0c380 4101cd                         add        r13d, ecx
0000000140b0c383 49ffc4                         inc        r12
0000000140b0c386 4d39f4                         cmp        r12, r14
0000000140b0c389 7465                           je         0x140b0c3f0
0000000140b0c38b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b0c38f 428b34a0                       mov        esi, dword ptr [rax + r12*4]
0000000140b0c393 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b0c396 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b0c39d 4189f0                         mov        r8d, esi
0000000140b0c3a0 e8ab3bc700                     call       0x14177ff50
0000000140b0c3a5 90                             nop        
0000000140b0c3a6 31c9                           xor        ecx, ecx
0000000140b0c3a8 84c0                           test       al, al
0000000140b0c3aa 74d4                           je         0x140b0c380
0000000140b0c3ac 488b03                         mov        rax, qword ptr [rbx]
0000000140b0c3af 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0c3b6 4839f2                         cmp        rdx, rsi
0000000140b0c3b9 0f86ff020000                   jbe        0x140b0c6be
0000000140b0c3bf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0c3c6 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b0c3ca 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b0c3d1 74ad                           je         0x140b0c380
0000000140b0c3d3 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140b0c3d9 85c9                           test       ecx, ecx
0000000140b0c3db b800000000                     mov        eax, 0
0000000140b0c3e0 0f4ec8                         cmovle     ecx, eax
0000000140b0c3e3 eb9b                           jmp        0x140b0c380
0000000140b0c3e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b0c3f0 44896d6c                       mov        dword ptr [rbp + 0x6c], r13d
0000000140b0c3f4 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140b0c3f8 4885d2                         test       rdx, rdx
0000000140b0c3fb 7413                           je         0x140b0c410
0000000140b0c3fd 48c1e202                       shl        rdx, 2
0000000140b0c401 41b804000000                   mov        r8d, 4
0000000140b0c407 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140b0c40b e8f0d8b2ff                     call       0x140639d00
0000000140b0c410 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b0c414 803800                         cmp        byte ptr [rax], 0
0000000140b0c417 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140b0c41b 0f847f000000                   je         0x140b0c4a0
0000000140b0c421 4531f6                         xor        r14d, r14d
0000000140b0c424 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140b0c428 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b0c42c 384801                         cmp        byte ptr [rax + 1], cl
0000000140b0c42f 7576                           jne        0x140b0c4a7
0000000140b0c431 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b0c438 488b01                         mov        rax, qword ptr [rcx]
0000000140b0c43b 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140b0c43f 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140b0c443 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140b0c447 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b0c44b 4d89c7                         mov        r15, r8
0000000140b0c44e e88d86e2ff                     call       0x140934ae0
0000000140b0c453 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b0c457 4889f1                         mov        rcx, rsi
0000000140b0c45a 4c89e2                         mov        rdx, r12
0000000140b0c45d e81e77e2ff                     call       0x140933b80
0000000140b0c462 90                             nop        
0000000140b0c463 89c6                           mov        esi, eax
0000000140b0c465 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b0c469 4885d2                         test       rdx, rdx
0000000140b0c46c 7413                           je         0x140b0c481
0000000140b0c46e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b0c472 48c1e202                       shl        rdx, 2
0000000140b0c476 41b804000000                   mov        r8d, 4
0000000140b0c47c e87fd8b2ff                     call       0x140639d00
0000000140b0c481 85f6                           test       esi, esi
0000000140b0c483 41be00000000                   mov        r14d, 0
0000000140b0c489 b896000000                     mov        eax, 0x96
0000000140b0c48e 440f4ff0                       cmovg      r14d, eax
0000000140b0c492 4d89f8                         mov        r8, r15
0000000140b0c495 eb10                           jmp        0x140b0c4a7
0000000140b0c497 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0c4a0 4531f6                         xor        r14d, r14d
0000000140b0c4a3 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140b0c4a7 44897568                       mov        dword ptr [rbp + 0x68], r14d
0000000140b0c4ab 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b0c4b2 488b01                         mov        rax, qword ptr [rcx]
0000000140b0c4b5 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140b0c4b9 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140b0c4bd 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140b0c4c1 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b0c4c5 4d89c7                         mov        r15, r8
0000000140b0c4c8 e81386e2ff                     call       0x140934ae0
0000000140b0c4cd 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b0c4d1 4889f1                         mov        rcx, rsi
0000000140b0c4d4 4c89e2                         mov        rdx, r12
0000000140b0c4d7 e8a476e2ff                     call       0x140933b80
0000000140b0c4dc 90                             nop        
0000000140b0c4dd 4189c4                         mov        r12d, eax
0000000140b0c4e0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b0c4e4 4885d2                         test       rdx, rdx
0000000140b0c4e7 7413                           je         0x140b0c4fc
0000000140b0c4e9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b0c4ed 48c1e202                       shl        rdx, 2
0000000140b0c4f1 41b804000000                   mov        r8d, 4
0000000140b0c4f7 e804d8b2ff                     call       0x140639d00
0000000140b0c4fc 488b03                         mov        rax, qword ptr [rbx]
0000000140b0c4ff 0fb675d0                       movzx      esi, byte ptr [rbp - 0x30]
0000000140b0c503 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b0c50a 4839f2                         cmp        rdx, rsi
0000000140b0c50d 0f86bd010000                   jbe        0x140b0c6d0
0000000140b0c513 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b0c51a 438d0ca4                       lea        ecx, [r12 + r12*4]
0000000140b0c51e 438d546d00                     lea        edx, [r13 + r13*2]
0000000140b0c523 4c69eeb8000000                 imul       r13, rsi, 0xb8
0000000140b0c52a 4101d6                         add        r14d, edx
0000000140b0c52d 458d344e                       lea        r14d, [r14 + rcx*2]
0000000140b0c531 462bb428a8000000               sub        r14d, dword ptr [rax + r13 + 0xa8]
0000000140b0c539 4489b598000000                 mov        dword ptr [rbp + 0x98], r14d
0000000140b0c540 41b80c000000                   mov        r8d, 0xc
0000000140b0c546 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b0c54a 488d150ff3ce01                 lea        rdx, [rip + 0x1cef30f]
0000000140b0c551 e87a88c101                     call       0x142724dd0
0000000140b0c556 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b0c55a 4883faff                       cmp        rdx, -1
0000000140b0c55e 0f842bfdffff                   je         0x140b0c28f
0000000140b0c564 4885d2                         test       rdx, rdx
0000000140b0c567 740f                           je         0x140b0c578
0000000140b0c569 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b0c56d 41b801000000                   mov        r8d, 1
0000000140b0c573 e888d7b2ff                     call       0x140639d00
0000000140b0c578 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b0c57f 488b01                         mov        rax, qword ptr [rcx]
0000000140b0c582 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140b0c586 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140b0c58a 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140b0c58e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b0c592 4d89f8                         mov        r8, r15
0000000140b0c595 e84685e2ff                     call       0x140934ae0
0000000140b0c59a 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b0c59e 4c89e1                         mov        rcx, r12
0000000140b0c5a1 4c89f2                         mov        rdx, r14
0000000140b0c5a4 e8d775e2ff                     call       0x140933b80
0000000140b0c5a9 90                             nop        
0000000140b0c5aa 4189c4                         mov        r12d, eax
0000000140b0c5ad 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b0c5b1 4885d2                         test       rdx, rdx
0000000140b0c5b4 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000140b0c5b8 7413                           je         0x140b0c5cd
0000000140b0c5ba 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b0c5be 48c1e202                       shl        rdx, 2
0000000140b0c5c2 41b804000000                   mov        r8d, 4
0000000140b0c5c8 e833d7b2ff                     call       0x140639d00
0000000140b0c5cd 4489a59c000000                 mov        dword ptr [rbp + 0x9c], r12d
0000000140b0c5d4 488b03                         mov        rax, qword ptr [rbx]
0000000140b0c5d7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b0c5de 4839f2                         cmp        rdx, rsi
0000000140b0c5e1 0f86e9000000                   jbe        0x140b0c6d0
0000000140b0c5e7 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b0c5ee 428b8428a8000000               mov        eax, dword ptr [rax + r13 + 0xa8]
0000000140b0c5f6 8945b8                         mov        dword ptr [rbp - 0x48], eax
0000000140b0c5f9 488d45a0                       lea        rax, [rbp - 0x60]
0000000140b0c5fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b0c601 488d05a8662400                 lea        rax, [rip + 0x2466a8]
0000000140b0c608 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b0c60c 488d859c000000                 lea        rax, [rbp + 0x9c]
0000000140b0c613 48894500                       mov        qword ptr [rbp], rax
0000000140b0c617 488d0df2afc301                 lea        rcx, [rip + 0x1c3aff2]
0000000140b0c61e 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140b0c622 488d456c                       lea        rax, [rbp + 0x6c]
0000000140b0c626 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b0c62a 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140b0c62e 488d45b8                       lea        rax, [rbp - 0x48]
0000000140b0c632 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b0c636 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140b0c63a 488d4568                       lea        rax, [rbp + 0x68]
0000000140b0c63e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b0c642 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140b0c646 488d8598000000                 lea        rax, [rbp + 0x98]
0000000140b0c64d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b0c651 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140b0c655 488d0d10f2ce01                 lea        rcx, [rip + 0x1cef210]
0000000140b0c65c 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140b0c660 e87babc101                     call       0x1427271e0
0000000140b0c665 448bb598000000                 mov        r14d, dword ptr [rbp + 0x98]
0000000140b0c66c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b0c670 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b0c674 4c8d4d5c                       lea        r9, [rbp + 0x5c]
0000000140b0c678 4c8d5550                       lea        r10, [rbp + 0x50]
0000000140b0c67c e92ffcffff                     jmp        0x140b0c2b0
0000000140b0c681 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000140b0c687 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b0c68b 894808                         mov        dword ptr [rax + 8], ecx
0000000140b0c68e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140b0c695 488908                         mov        qword ptr [rax], rcx
0000000140b0c698 eb10                           jmp        0x140b0c6aa
0000000140b0c69a 418b4108                       mov        eax, dword ptr [r9 + 8]
0000000140b0c69e 894108                         mov        dword ptr [rcx + 8], eax
0000000140b0c6a1 498b01                         mov        rax, qword ptr [r9]
0000000140b0c6a4 488901                         mov        qword ptr [rcx], rax
0000000140b0c6a7 4889c8                         mov        rax, rcx
0000000140b0c6aa 4881c428010000                 add        rsp, 0x128
0000000140b0c6b1 5b                             pop        rbx
0000000140b0c6b2 5f                             pop        rdi
0000000140b0c6b3 5e                             pop        rsi
0000000140b0c6b4 415c                           pop        r12
0000000140b0c6b6 415d                           pop        r13
0000000140b0c6b8 415e                           pop        r14
0000000140b0c6ba 415f                           pop        r15
0000000140b0c6bc 5d                             pop        rbp
0000000140b0c6bd c3                             ret        
0000000140b0c6be 4c8d0503ddcd01                 lea        r8, [rip + 0x1cddd03]
0000000140b0c6c5 4889f1                         mov        rcx, rsi
0000000140b0c6c8 e85639c601                     call       0x142770023
0000000140b0c6cd 90                             nop        
0000000140b0c6ce 0f0b                           ud2        
0000000140b0c6d0 4c8d0571f1ce01                 lea        r8, [rip + 0x1cef171]
0000000140b0c6d7 4889f1                         mov        rcx, rsi
0000000140b0c6da e84439c601                     call       0x142770023
0000000140b0c6df 0f0b                           ud2        
