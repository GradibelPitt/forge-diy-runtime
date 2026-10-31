000000014078f1e0 55                             push       rbp
000000014078f1e1 4157                           push       r15
000000014078f1e3 4156                           push       r14
000000014078f1e5 4155                           push       r13
000000014078f1e7 4154                           push       r12
000000014078f1e9 56                             push       rsi
000000014078f1ea 57                             push       rdi
000000014078f1eb 53                             push       rbx
000000014078f1ec 4881ecb8000000                 sub        rsp, 0xb8
000000014078f1f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014078f1fb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014078f203 4889ce                         mov        rsi, rcx
000000014078f206 4489c9                         mov        ecx, r9d
000000014078f209 4939c8                         cmp        r8, rcx
000000014078f20c 0f862c060000                   jbe        0x14078f83e
000000014078f212 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
000000014078f219 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
000000014078f21d 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
000000014078f224 0fb685a8000000                 movzx      eax, byte ptr [rbp + 0xa8]
000000014078f22b 80f904                         cmp        cl, 4
000000014078f22e 7516                           jne        0x14078f246
000000014078f230 8d48d9                         lea        ecx, [rax - 0x27]
000000014078f233 83f902                         cmp        ecx, 2
000000014078f236 721a                           jb         0x14078f252
000000014078f238 83f806                         cmp        eax, 6
000000014078f23b 0f847a010000                   je         0x14078f3bb
000000014078f241 e9a7020000                     jmp        0x14078f4ed
000000014078f246 8d50d9                         lea        edx, [rax - 0x27]
000000014078f249 83fa02                         cmp        edx, 2
000000014078f24c 0f8360010000                   jae        0x14078f3b2
000000014078f252 488d0d6bdf0302                 lea        rcx, [rip + 0x203df6b]
000000014078f259 ba09000000                     mov        edx, 9
000000014078f25e 4989f8                         mov        r8, rdi
000000014078f261 e8ba3df701                     call       0x142703020
000000014078f266 4885c0                         test       rax, rax
000000014078f269 7507                           jne        0x14078f272
000000014078f26b 488b0506aac602                 mov        rax, qword ptr [rip + 0x2c6aa06]
000000014078f272 488d4808                       lea        rcx, [rax + 8]
000000014078f276 31d2                           xor        edx, edx
000000014078f278 803804                         cmp        byte ptr [rax], 4
000000014078f27b 480f44d1                       cmove      rdx, rcx
000000014078f27f 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
000000014078f287 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014078f28b 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014078f293 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014078f29b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014078f29f 488d55c8                       lea        rdx, [rbp - 0x38]
000000014078f2a3 e8f8d9f2ff                     call       0x1406bcca0
000000014078f2a8 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
000000014078f2ac 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014078f2b0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014078f2b4 488d0cc500000000               lea        rcx, [rax*8]
000000014078f2bc 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014078f2c0 4a8d0c32                       lea        rcx, [rdx + r14]
000000014078f2c4 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014078f2c8 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014078f2cc 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014078f2d0 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014078f2d4 4885c0                         test       rax, rax
000000014078f2d7 0f8493000000                   je         0x14078f370
000000014078f2dd 4531e4                         xor        r12d, r12d
000000014078f2e0 eb27                           jmp        0x14078f309
000000014078f2e2 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
000000014078f2e6 4983fdff                       cmp        r13, -1
000000014078f2ea 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
000000014078f2ee 0f85a0040000                   jne        0x14078f794
000000014078f2f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014078f300 4983c418                       add        r12, 0x18
000000014078f304 4d39e6                         cmp        r14, r12
000000014078f307 7467                           je         0x14078f370
000000014078f309 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014078f30d 4a8b0c20                       mov        rcx, qword ptr [rax + r12]
000000014078f311 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014078f315 4a8b4c2008                     mov        rcx, qword ptr [rax + r12 + 8]
000000014078f31a 4c896518                       mov        qword ptr [rbp + 0x18], r12
000000014078f31e 4a8b5c2010                     mov        rbx, qword ptr [rax + r12 + 0x10]
000000014078f323 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014078f327 4889da                         mov        rdx, rbx
000000014078f32a e88101ecff                     call       0x14064f4b0
000000014078f32f 90                             nop        
000000014078f330 4883fa03                       cmp        rdx, 3
000000014078f334 721c                           jb         0x14078f352
000000014078f336 0fb70da0070402                 movzx      ecx, word ptr [rip + 0x20407a0]
000000014078f33d 663308                         xor        cx, word ptr [rax]
000000014078f340 0fb61598070402                 movzx      edx, byte ptr [rip + 0x2040798]
000000014078f347 325002                         xor        dl, byte ptr [rax + 2]
000000014078f34a 0fb6c2                         movzx      eax, dl
000000014078f34d 6609c8                         or         ax, cx
000000014078f350 7490                           je         0x14078f2e2
000000014078f352 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014078f356 4885d2                         test       rdx, rdx
000000014078f359 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
000000014078f35d 74a1                           je         0x14078f300
000000014078f35f 41b801000000                   mov        r8d, 1
000000014078f365 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014078f369 e892a9eaff                     call       0x140639d00
000000014078f36e eb90                           jmp        0x14078f300
000000014078f370 4d85ff                         test       r15, r15
000000014078f373 7417                           je         0x14078f38c
000000014078f375 49c1e703                       shl        r15, 3
000000014078f379 4b8d147f                       lea        rdx, [r15 + r15*2]
000000014078f37d 41b808000000                   mov        r8d, 8
000000014078f383 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014078f387 e874a9eaff                     call       0x140639d00
000000014078f38c 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014078f390 4889fa                         mov        rdx, rdi
000000014078f393 4531c0                         xor        r8d, r8d
000000014078f396 e8b5fdfdff                     call       0x14076f150
000000014078f39b 488d55c8                       lea        rdx, [rbp - 0x38]
000000014078f39f 4889f1                         mov        rcx, rsi
000000014078f3a2 4989f8                         mov        r8, rdi
000000014078f3a5 4989f9                         mov        r9, rdi
000000014078f3a8 e8a388feff                     call       0x140777c50
000000014078f3ad e9ce030000                     jmp        0x14078f780
000000014078f3b2 83f806                         cmp        eax, 6
000000014078f3b5 0f8529010000                   jne        0x14078f4e4
000000014078f3bb 488d0dfadd0302                 lea        rcx, [rip + 0x203ddfa]
000000014078f3c2 ba08000000                     mov        edx, 8
000000014078f3c7 4989f8                         mov        r8, rdi
000000014078f3ca e8513cf701                     call       0x142703020
000000014078f3cf 4885c0                         test       rax, rax
000000014078f3d2 7507                           jne        0x14078f3db
000000014078f3d4 488b059da8c602                 mov        rax, qword ptr [rip + 0x2c6a89d]
000000014078f3db 488d4808                       lea        rcx, [rax + 8]
000000014078f3df 31d2                           xor        edx, edx
000000014078f3e1 803804                         cmp        byte ptr [rax], 4
000000014078f3e4 480f44d1                       cmove      rdx, rcx
000000014078f3e8 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
000000014078f3f0 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014078f3f4 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014078f3fc 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014078f404 488d4da8                       lea        rcx, [rbp - 0x58]
000000014078f408 488d55c8                       lea        rdx, [rbp - 0x38]
000000014078f40c e88fd8f2ff                     call       0x1406bcca0
000000014078f411 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014078f415 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014078f419 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014078f41d 488d1452                       lea        rdx, [rdx + rdx*2]
000000014078f421 488d14d1                       lea        rdx, [rcx + rdx*8]
000000014078f425 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014078f429 48894508                       mov        qword ptr [rbp + 8], rax
000000014078f42d 48894d00                       mov        qword ptr [rbp], rcx
000000014078f431 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014078f435 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014078f439 488d55f8                       lea        rdx, [rbp - 8]
000000014078f43d 4989f8                         mov        r8, rdi
000000014078f440 e8abad0500                     call       0x1407ea1f0
000000014078f445 90                             nop        
000000014078f446 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014078f44a 4983feff                       cmp        r14, -1
000000014078f44e 0f845c020000                   je         0x14078f6b0
000000014078f454 4c8b6d00                       mov        r13, qword ptr [rbp]
000000014078f458 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014078f45c 4889c8                         mov        rax, rcx
000000014078f45f 4c29e8                         sub        rax, r13
000000014078f462 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014078f46c 48f7e2                         mul        rdx
000000014078f46f 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
000000014078f473 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014078f477 4c39e9                         cmp        rcx, r13
000000014078f47a 7437                           je         0x14078f4b3
000000014078f47c 4889d3                         mov        rbx, rdx
000000014078f47f 48c1eb04                       shr        rbx, 4
000000014078f483 4983c508                       add        r13, 8
000000014078f487 eb10                           jmp        0x14078f499
000000014078f489 0f1f8000000000                 nop        dword ptr [rax]
000000014078f490 4983c518                       add        r13, 0x18
000000014078f494 48ffcb                         dec        rbx
000000014078f497 741a                           je         0x14078f4b3
000000014078f499 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014078f49d 4885d2                         test       rdx, rdx
000000014078f4a0 74ee                           je         0x14078f490
000000014078f4a2 498b4d00                       mov        rcx, qword ptr [r13]
000000014078f4a6 41b801000000                   mov        r8d, 1
000000014078f4ac e84fa8eaff                     call       0x140639d00
000000014078f4b1 ebdd                           jmp        0x14078f490
000000014078f4b3 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078f4b7 4885c0                         test       rax, rax
000000014078f4ba 7417                           je         0x14078f4d3
000000014078f4bc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014078f4c0 48c1e003                       shl        rax, 3
000000014078f4c4 488d1440                       lea        rdx, [rax + rax*2]
000000014078f4c8 41b808000000                   mov        r8d, 8
000000014078f4ce e82da8eaff                     call       0x140639d00
000000014078f4d3 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014078f4d7 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
000000014078f4db 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014078f4df e94d020000                     jmp        0x14078f731
000000014078f4e4 80f901                         cmp        cl, 1
000000014078f4e7 0f855d020000                   jne        0x14078f74a
000000014078f4ed 488d0dd0dc0302                 lea        rcx, [rip + 0x203dcd0]
000000014078f4f4 ba09000000                     mov        edx, 9
000000014078f4f9 4989f8                         mov        r8, rdi
000000014078f4fc e81f3bf701                     call       0x142703020
000000014078f501 4885c0                         test       rax, rax
000000014078f504 7507                           jne        0x14078f50d
000000014078f506 488b056ba7c602                 mov        rax, qword ptr [rip + 0x2c6a76b]
000000014078f50d 488d4808                       lea        rcx, [rax + 8]
000000014078f511 31d2                           xor        edx, edx
000000014078f513 803804                         cmp        byte ptr [rax], 4
000000014078f516 480f44d1                       cmove      rdx, rcx
000000014078f51a 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
000000014078f522 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014078f526 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014078f52e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014078f536 488d4df8                       lea        rcx, [rbp - 8]
000000014078f53a 488d55c8                       lea        rdx, [rbp - 0x38]
000000014078f53e e85dd7f2ff                     call       0x1406bcca0
000000014078f543 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
000000014078f547 488b5d00                       mov        rbx, qword ptr [rbp]
000000014078f54b 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078f54f 488d0c40                       lea        rcx, [rax + rax*2]
000000014078f553 4c8d24cb                       lea        r12, [rbx + rcx*8]
000000014078f557 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
000000014078f55b 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
000000014078f55f 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014078f563 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014078f567 4989dd                         mov        r13, rbx
000000014078f56a 4885c0                         test       rax, rax
000000014078f56d 0f8496000000                   je         0x14078f609
000000014078f573 4c8d6b18                       lea        r13, [rbx + 0x18]
000000014078f577 eb28                           jmp        0x14078f5a1
000000014078f579 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014078f57d 4883f8ff                       cmp        rax, -1
000000014078f581 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
000000014078f585 0f859a020000                   jne        0x14078f825
000000014078f58b 0f1f440000                     nop        dword ptr [rax + rax]
000000014078f590 498d45e8                       lea        rax, [r13 - 0x18]
000000014078f594 4983c518                       add        r13, 0x18
000000014078f598 4883c018                       add        rax, 0x18
000000014078f59c 4c39e0                         cmp        rax, r12
000000014078f59f 7461                           je         0x14078f602
000000014078f5a1 498b45e8                       mov        rax, qword ptr [r13 - 0x18]
000000014078f5a5 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014078f5a9 498b4df0                       mov        rcx, qword ptr [r13 - 0x10]
000000014078f5ad 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014078f5b1 4d8b75f8                       mov        r14, qword ptr [r13 - 8]
000000014078f5b5 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014078f5b9 4c89f2                         mov        rdx, r14
000000014078f5bc e8effeebff                     call       0x14064f4b0
000000014078f5c1 90                             nop        
000000014078f5c2 4883fa03                       cmp        rdx, 3
000000014078f5c6 721c                           jb         0x14078f5e4
000000014078f5c8 0fb70d0e050402                 movzx      ecx, word ptr [rip + 0x204050e]
000000014078f5cf 663308                         xor        cx, word ptr [rax]
000000014078f5d2 0fb61506050402                 movzx      edx, byte ptr [rip + 0x2040506]
000000014078f5d9 325002                         xor        dl, byte ptr [rax + 2]
000000014078f5dc 0fb6c2                         movzx      eax, dl
000000014078f5df 6609c8                         or         ax, cx
000000014078f5e2 7495                           je         0x14078f579
000000014078f5e4 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014078f5e8 4885d2                         test       rdx, rdx
000000014078f5eb 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
000000014078f5ef 749f                           je         0x14078f590
000000014078f5f1 41b801000000                   mov        r8d, 1
000000014078f5f7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014078f5fb e800a7eaff                     call       0x140639d00
000000014078f600 eb8e                           jmp        0x14078f590
000000014078f602 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
000000014078f606 4d89e5                         mov        r13, r12
000000014078f609 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
000000014078f611 4c89e0                         mov        rax, r12
000000014078f614 4c29e8                         sub        rax, r13
000000014078f617 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014078f621 48f7e1                         mul        rcx
000000014078f624 4d39ec                         cmp        r12, r13
000000014078f627 743a                           je         0x14078f663
000000014078f629 4989d6                         mov        r14, rdx
000000014078f62c 49c1ee04                       shr        r14, 4
000000014078f630 4983c508                       add        r13, 8
000000014078f634 eb13                           jmp        0x14078f649
000000014078f636 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014078f640 4983c518                       add        r13, 0x18
000000014078f644 49ffce                         dec        r14
000000014078f647 741a                           je         0x14078f663
000000014078f649 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014078f64d 4885d2                         test       rdx, rdx
000000014078f650 74ee                           je         0x14078f640
000000014078f652 498b4d00                       mov        rcx, qword ptr [r13]
000000014078f656 41b801000000                   mov        r8d, 1
000000014078f65c e89fa6eaff                     call       0x140639d00
000000014078f661 ebdd                           jmp        0x14078f640
000000014078f663 4d85ff                         test       r15, r15
000000014078f666 7416                           je         0x14078f67e
000000014078f668 49c1e703                       shl        r15, 3
000000014078f66c 4b8d147f                       lea        rdx, [r15 + r15*2]
000000014078f670 41b808000000                   mov        r8d, 8
000000014078f676 4889d9                         mov        rcx, rbx
000000014078f679 e882a6eaff                     call       0x140639d00
000000014078f67e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014078f682 488d55f8                       lea        rdx, [rbp - 8]
000000014078f686 4989f8                         mov        r8, rdi
000000014078f689 4989f9                         mov        r9, rdi
000000014078f68c e8bf85feff                     call       0x140777c50
000000014078f691 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014078f696 0f849e000000                   je         0x14078f73a
000000014078f69c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014078f6a0 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014078f6a4 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014078f6a8 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014078f6ab e9d0000000                     jmp        0x14078f780
000000014078f6b0 4c8b7500                       mov        r14, qword ptr [rbp]
000000014078f6b4 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014078f6b8 4889c8                         mov        rax, rcx
000000014078f6bb 4c29f0                         sub        rax, r14
000000014078f6be 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014078f6c8 48f7e2                         mul        rdx
000000014078f6cb 4c39f1                         cmp        rcx, r14
000000014078f6ce 7432                           je         0x14078f702
000000014078f6d0 4889d3                         mov        rbx, rdx
000000014078f6d3 48c1eb04                       shr        rbx, 4
000000014078f6d7 4983c608                       add        r14, 8
000000014078f6db eb0c                           jmp        0x14078f6e9
000000014078f6dd 0f1f00                         nop        dword ptr [rax]
000000014078f6e0 4983c618                       add        r14, 0x18
000000014078f6e4 48ffcb                         dec        rbx
000000014078f6e7 7419                           je         0x14078f702
000000014078f6e9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014078f6ed 4885d2                         test       rdx, rdx
000000014078f6f0 74ee                           je         0x14078f6e0
000000014078f6f2 498b0e                         mov        rcx, qword ptr [r14]
000000014078f6f5 41b801000000                   mov        r8d, 1
000000014078f6fb e800a6eaff                     call       0x140639d00
000000014078f700 ebde                           jmp        0x14078f6e0
000000014078f702 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014078f706 4885c0                         test       rax, rax
000000014078f709 7417                           je         0x14078f722
000000014078f70b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014078f70f 48c1e003                       shl        rax, 3
000000014078f713 488d1440                       lea        rdx, [rax + rax*2]
000000014078f717 41b808000000                   mov        r8d, 8
000000014078f71d e8dea5eaff                     call       0x140639d00
000000014078f722 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014078f726 4889fa                         mov        rdx, rdi
000000014078f729 4531c0                         xor        r8d, r8d
000000014078f72c e81ffafdff                     call       0x14076f150
000000014078f731 488d55c8                       lea        rdx, [rbp - 0x38]
000000014078f735 4889f1                         mov        rcx, rsi
000000014078f738 eb3d                           jmp        0x14078f777
000000014078f73a 4889f1                         mov        rcx, rsi
000000014078f73d 4889fa                         mov        rdx, rdi
000000014078f740 4531c0                         xor        r8d, r8d
000000014078f743 e808fafdff                     call       0x14076f150
000000014078f748 eb36                           jmp        0x14078f780
000000014078f74a 488d5dc8                       lea        rbx, [rbp - 0x38]
000000014078f74e 4889d9                         mov        rcx, rbx
000000014078f751 4889fa                         mov        rdx, rdi
000000014078f754 4531c0                         xor        r8d, r8d
000000014078f757 e8f4f9fdff                     call       0x14076f150
000000014078f75c 4c8d75f8                       lea        r14, [rbp - 8]
000000014078f760 4c89f1                         mov        rcx, r14
000000014078f763 4889da                         mov        rdx, rbx
000000014078f766 4989f8                         mov        r8, rdi
000000014078f769 4989f9                         mov        r9, rdi
000000014078f76c e8df84feff                     call       0x140777c50
000000014078f771 4889f1                         mov        rcx, rsi
000000014078f774 4c89f2                         mov        rdx, r14
000000014078f777 4989f8                         mov        r8, rdi
000000014078f77a e86186feff                     call       0x140777de0
000000014078f77f 90                             nop        
000000014078f780 4881c4b8000000                 add        rsp, 0xb8
000000014078f787 5b                             pop        rbx
000000014078f788 5f                             pop        rdi
000000014078f789 5e                             pop        rsi
000000014078f78a 415c                           pop        r12
000000014078f78c 415d                           pop        r13
000000014078f78e 415e                           pop        r14
000000014078f790 415f                           pop        r15
000000014078f792 5d                             pop        rbp
000000014078f793 c3                             ret        
000000014078f794 498d46e8                       lea        rax, [r14 - 0x18]
000000014078f798 4c39e0                         cmp        rax, r12
000000014078f79b 7457                           je         0x14078f7f4
000000014078f79d 4d29e6                         sub        r14, r12
000000014078f7a0 4983c6e8                       add        r14, -0x18
000000014078f7a4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014078f7a8 4901c4                         add        r12, rax
000000014078f7ab 4983c420                       add        r12, 0x20
000000014078f7af 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014078f7b9 4c89f0                         mov        rax, r14
000000014078f7bc 48f7e1                         mul        rcx
000000014078f7bf 4989d6                         mov        r14, rdx
000000014078f7c2 49c1ee04                       shr        r14, 4
000000014078f7c6 eb11                           jmp        0x14078f7d9
000000014078f7c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014078f7d0 4983c418                       add        r12, 0x18
000000014078f7d4 49ffce                         dec        r14
000000014078f7d7 741b                           je         0x14078f7f4
000000014078f7d9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014078f7de 4885d2                         test       rdx, rdx
000000014078f7e1 74ed                           je         0x14078f7d0
000000014078f7e3 498b0c24                       mov        rcx, qword ptr [r12]
000000014078f7e7 41b801000000                   mov        r8d, 1
000000014078f7ed e80ea5eaff                     call       0x140639d00
000000014078f7f2 ebdc                           jmp        0x14078f7d0
000000014078f7f4 4d85ff                         test       r15, r15
000000014078f7f7 7417                           je         0x14078f810
000000014078f7f9 49c1e703                       shl        r15, 3
000000014078f7fd 4b8d147f                       lea        rdx, [r15 + r15*2]
000000014078f801 41b808000000                   mov        r8d, 8
000000014078f807 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014078f80b e8f0a4eaff                     call       0x140639d00
000000014078f810 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
000000014078f814 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014078f818 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014078f81c 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014078f820 e976fbffff                     jmp        0x14078f39b
000000014078f825 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014078f829 488945f8                       mov        qword ptr [rbp - 8], rax
000000014078f82d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014078f831 48894500                       mov        qword ptr [rbp], rax
000000014078f835 4c897508                       mov        qword ptr [rbp + 8], r14
000000014078f839 e9d3fdffff                     jmp        0x14078f611
000000014078f83e 488d05bbd80302                 lea        rax, [rip + 0x203d8bb]
000000014078f845 4c89c2                         mov        rdx, r8
000000014078f848 4989c0                         mov        r8, rax
000000014078f84b e8d307fe01                     call       0x142770023
000000014078f850 0f0b                           ud2        
