0000000140664260 55                             push       rbp
0000000140664261 4157                           push       r15
0000000140664263 4156                           push       r14
0000000140664265 4155                           push       r13
0000000140664267 4154                           push       r12
0000000140664269 56                             push       rsi
000000014066426a 57                             push       rdi
000000014066426b 53                             push       rbx
000000014066426c 4881ecd8000000                 sub        rsp, 0xd8
0000000140664273 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014066427b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140664283 4989d4                         mov        r12, rdx
0000000140664286 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014066428a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140664292 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
000000014066429a 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001406642a2 8b5a4c                         mov        ebx, dword ptr [rdx + 0x4c]
00000001406642a5 31ff                           xor        edi, edi
00000001406642a7 be01000000                     mov        esi, 1
00000001406642ac 4c8d7528                       lea        r14, [rbp + 0x28]
00000001406642b0 4531ff                         xor        r15d, r15d
00000001406642b3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001406642b7 4139df                         cmp        r15d, ebx
00000001406642ba 735d                           jae        0x140664319
00000001406642bc 0f1f4000                       nop        dword ptr [rax]
00000001406642c0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001406642c4 4829f8                         sub        rax, rdi
00000001406642c7 4883f802                       cmp        rax, 2
00000001406642cb 761d                           jbe        0x1406642ea
00000001406642cd 41ffc7                         inc        r15d
00000001406642d0 c6443e027d                     mov        byte ptr [rsi + rdi + 2], 0x7d
00000001406642d5 66c7043e7b58                   mov        word ptr [rsi + rdi], 0x587b
00000001406642db 4883c703                       add        rdi, 3
00000001406642df 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001406642e3 4139df                         cmp        r15d, ebx
00000001406642e6 72d8                           jb         0x1406642c0
00000001406642e8 eb2f                           jmp        0x140664319
00000001406642ea 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001406642f3 41b803000000                   mov        r8d, 3
00000001406642f9 41b901000000                   mov        r9d, 1
00000001406642ff 4c89f1                         mov        rcx, r14
0000000140664302 4889fa                         mov        rdx, rdi
0000000140664305 e8f6c80e02                     call       0x142750c00
000000014066430a 90                             nop        
000000014066430b 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
000000014066430f 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140664313 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140664317 ebb4                           jmp        0x1406642cd
0000000140664319 41837c243000                   cmp        dword ptr [r12 + 0x30], 0
000000014066431f 747c                           je         0x14066439d
0000000140664321 498d442430                     lea        rax, [r12 + 0x30]
0000000140664326 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014066432a 488d05cf310e02                 lea        rax, [rip + 0x20e31cf]
0000000140664331 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140664335 488d158c061602                 lea        rdx, [rip + 0x216068c]
000000014066433c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140664340 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140664344 e877630d02                     call       0x14273a6c0
0000000140664349 90                             nop        
000000014066434a 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014066434e 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140664352 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140664356 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014066435a 4829f8                         sub        rax, rdi
000000014066435d 4939c6                         cmp        r14, rax
0000000140664360 0f87dd040000                   ja         0x140664843
0000000140664366 4d85f6                         test       r14, r14
0000000140664369 7411                           je         0x14066437c
000000014066436b 4801fe                         add        rsi, rdi
000000014066436e 4889f1                         mov        rcx, rsi
0000000140664371 4c89fa                         mov        rdx, r15
0000000140664374 4d89f0                         mov        r8, r14
0000000140664377 e8964e0e02                     call       0x142749212
000000014066437c 4c01f7                         add        rdi, r14
000000014066437f 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140664383 4885db                         test       rbx, rbx
0000000140664386 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014066438a 7411                           je         0x14066439d
000000014066438c 41b801000000                   mov        r8d, 1
0000000140664392 4c89f9                         mov        rcx, r15
0000000140664395 4889da                         mov        rdx, rbx
0000000140664398 e86359fdff                     call       0x140639d00
000000014066439d 418b5c2450                     mov        ebx, dword ptr [r12 + 0x50]
00000001406643a2 4531f6                         xor        r14d, r14d
00000001406643a5 488d7528                       lea        rsi, [rbp + 0x28]
00000001406643a9 4139de                         cmp        r14d, ebx
00000001406643ac 735b                           jae        0x140664409
00000001406643ae 6690                           nop        
00000001406643b0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001406643b4 4829f8                         sub        rax, rdi
00000001406643b7 4883f802                       cmp        rax, 2
00000001406643bb 7621                           jbe        0x1406643de
00000001406643bd 41ffc6                         inc        r14d
00000001406643c0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001406643c4 c64438027d                     mov        byte ptr [rax + rdi + 2], 0x7d
00000001406643c9 66c704387b53                   mov        word ptr [rax + rdi], 0x537b
00000001406643cf 4883c703                       add        rdi, 3
00000001406643d3 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001406643d7 4139de                         cmp        r14d, ebx
00000001406643da 72d4                           jb         0x1406643b0
00000001406643dc eb2b                           jmp        0x140664409
00000001406643de 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001406643e7 41b803000000                   mov        r8d, 3
00000001406643ed 41b901000000                   mov        r9d, 1
00000001406643f3 4889f1                         mov        rcx, rsi
00000001406643f6 4889fa                         mov        rdx, rdi
00000001406643f9 e802c80e02                     call       0x142750c00
00000001406643fe 90                             nop        
00000001406643ff 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140664403 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140664407 ebb4                           jmp        0x1406643bd
0000000140664409 418b5c2448                     mov        ebx, dword ptr [r12 + 0x48]
000000014066440e 4531f6                         xor        r14d, r14d
0000000140664411 488d7528                       lea        rsi, [rbp + 0x28]
0000000140664415 4139de                         cmp        r14d, ebx
0000000140664418 735b                           jae        0x140664475
000000014066441a 660f1f440000                   nop        word ptr [rax + rax]
0000000140664420 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140664424 4829f8                         sub        rax, rdi
0000000140664427 4883f802                       cmp        rax, 2
000000014066442b 7621                           jbe        0x14066444e
000000014066442d 41ffc6                         inc        r14d
0000000140664430 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140664434 c64438027d                     mov        byte ptr [rax + rdi + 2], 0x7d
0000000140664439 66c704387b43                   mov        word ptr [rax + rdi], 0x437b
000000014066443f 4883c703                       add        rdi, 3
0000000140664443 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140664447 4139de                         cmp        r14d, ebx
000000014066444a 72d4                           jb         0x140664420
000000014066444c eb27                           jmp        0x140664475
000000014066444e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140664457 41b803000000                   mov        r8d, 3
000000014066445d 41b901000000                   mov        r9d, 1
0000000140664463 4889f1                         mov        rcx, rsi
0000000140664466 4889fa                         mov        rdx, rdi
0000000140664469 e892c70e02                     call       0x142750c00
000000014066446e 90                             nop        
000000014066446f 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140664473 ebb8                           jmp        0x14066442d
0000000140664475 b934000000                     mov        ecx, 0x34
000000014066447a 4531f6                         xor        r14d, r14d
000000014066447d 4c8d6510                       lea        r12, [rbp + 0x10]
0000000140664481 eb15                           jmp        0x140664498
0000000140664483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140664490 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140664494 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140664498 4883f948                       cmp        rcx, 0x48
000000014066449c 0f84e4000000                   je         0x140664586
00000001406644a2 498d4601                       lea        rax, [r14 + 1]
00000001406644a6 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001406644aa 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406644ae 8b1c08                         mov        ebx, dword ptr [rax + rcx]
00000001406644b1 4883c104                       add        rcx, 4
00000001406644b5 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001406644b9 4c89f6                         mov        rsi, r14
00000001406644bc 48c1e604                       shl        rsi, 4
00000001406644c0 488d0511051602                 lea        rax, [rip + 0x2160511]
00000001406644c7 4801c6                         add        rsi, rax
00000001406644ca 4531ff                         xor        r15d, r15d
00000001406644cd 0f1f00                         nop        dword ptr [rax]
00000001406644d0 4139df                         cmp        r15d, ebx
00000001406644d3 73bb                           jae        0x140664490
00000001406644d5 4983fe04                       cmp        r14, 4
00000001406644d9 0f874d030000                   ja         0x14066482c
00000001406644df 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001406644e3 488d050676fcff                 lea        rax, [rip - 0x389fa]
00000001406644ea 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001406644ee 488d4de0                       lea        rcx, [rbp - 0x20]
00000001406644f2 488d15cf041602                 lea        rdx, [rip + 0x21604cf]
00000001406644f9 4d89e0                         mov        r8, r12
00000001406644fc e8bf610d02                     call       0x14273a6c0
0000000140664501 90                             nop        
0000000140664502 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140664506 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014066450a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014066450e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140664512 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140664516 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014066451a 4829f8                         sub        rax, rdi
000000014066451d 4939c5                         cmp        r13, rax
0000000140664520 773f                           ja         0x140664561
0000000140664522 4d85ed                         test       r13, r13
0000000140664525 7413                           je         0x14066453a
0000000140664527 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014066452b 4801f9                         add        rcx, rdi
000000014066452e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140664532 4d89e8                         mov        r8, r13
0000000140664535 e8d84c0e02                     call       0x142749212
000000014066453a 41ffc7                         inc        r15d
000000014066453d 4c01ef                         add        rdi, r13
0000000140664540 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140664544 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140664548 4885d2                         test       rdx, rdx
000000014066454b 7483                           je         0x1406644d0
000000014066454d 41b801000000                   mov        r8d, 1
0000000140664553 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140664557 e8a457fdff                     call       0x140639d00
000000014066455c e96fffffff                     jmp        0x1406644d0
0000000140664561 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014066456a 41b901000000                   mov        r9d, 1
0000000140664570 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140664574 4889fa                         mov        rdx, rdi
0000000140664577 4d89e8                         mov        r8, r13
000000014066457a e881c60e02                     call       0x142750c00
000000014066457f 90                             nop        
0000000140664580 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140664584 eba1                           jmp        0x140664527
0000000140664586 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014066458a 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014066458e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140664592 4c8d2440                       lea        r12, [rax + rax*2]
0000000140664596 4901f4                         add        r12, rsi
0000000140664599 4c8d35b0091602                 lea        r14, [rip + 0x21609b0]
00000001406645a0 488d5dc8                       lea        rbx, [rbp - 0x38]
00000001406645a4 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001406645a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406645b0 4c39e6                         cmp        rsi, r12
00000001406645b3 0f844c020000                   je         0x140664805
00000001406645b9 0fb606                         movzx      eax, byte ptr [rsi]
00000001406645bc 49630486                       movsxd     rax, dword ptr [r14 + rax*4]
00000001406645c0 4c01f0                         add        rax, r14
00000001406645c3 ffe0                           jmp        rax
00000001406645c5 0fb64601                       movzx      eax, byte ptr [rsi + 1]
00000001406645c9 c1e004                         shl        eax, 4
00000001406645cc 488d0d05041602                 lea        rcx, [rip + 0x2160405]
00000001406645d3 488b0408                       mov        rax, qword ptr [rax + rcx]
00000001406645d7 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001406645db 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
00000001406645e3 0fb64602                       movzx      eax, byte ptr [rsi + 2]
00000001406645e7 c1e004                         shl        eax, 4
00000001406645ea 488b0408                       mov        rax, qword ptr [rax + rcx]
00000001406645ee 48894500                       mov        qword ptr [rbp], rax
00000001406645f2 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001406645fa 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001406645fe 488d05eb74fcff                 lea        rax, [rip - 0x38b15]
0000000140664605 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140664609 4889e9                         mov        rcx, rbp
000000014066460c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140664610 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140664614 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140664618 488d1553041602                 lea        rdx, [rip + 0x2160453]
000000014066461f 4d89f8                         mov        r8, r15
0000000140664622 e899600d02                     call       0x14273a6c0
0000000140664627 90                             nop        
0000000140664628 e9f5000000                     jmp        0x140664722
000000014066462d 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140664631 c1e004                         shl        eax, 4
0000000140664634 488d0d9d031602                 lea        rcx, [rip + 0x216039d]
000000014066463b 488b0408                       mov        rax, qword ptr [rax + rcx]
000000014066463f 48894500                       mov        qword ptr [rbp], rax
0000000140664643 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014066464b 4889e8                         mov        rax, rbp
000000014066464e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140664652 488d059774fcff                 lea        rax, [rip - 0x38b69]
0000000140664659 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014066465d 4c89f9                         mov        rcx, r15
0000000140664660 488d152f041602                 lea        rdx, [rip + 0x216042f]
0000000140664667 4c8d4510                       lea        r8, [rbp + 0x10]
000000014066466b e850600d02                     call       0x14273a6c0
0000000140664670 90                             nop        
0000000140664671 e906010000                     jmp        0x14066477c
0000000140664676 0fb64601                       movzx      eax, byte ptr [rsi + 1]
000000014066467a c1e004                         shl        eax, 4
000000014066467d 488d0d54031602                 lea        rcx, [rip + 0x2160354]
0000000140664684 488b0408                       mov        rax, qword ptr [rax + rcx]
0000000140664688 48894500                       mov        qword ptr [rbp], rax
000000014066468c 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140664694 4889e8                         mov        rax, rbp
0000000140664697 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014066469b 488d054e74fcff                 lea        rax, [rip - 0x38bb2]
00000001406646a2 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001406646a6 4c89f9                         mov        rcx, r15
00000001406646a9 488d15d3031602                 lea        rdx, [rip + 0x21603d3]
00000001406646b0 4c8d4510                       lea        r8, [rbp + 0x10]
00000001406646b4 e807600d02                     call       0x14273a6c0
00000001406646b9 90                             nop        
00000001406646ba e9bd000000                     jmp        0x14066477c
00000001406646bf 0fb64601                       movzx      eax, byte ptr [rsi + 1]
00000001406646c3 c1e004                         shl        eax, 4
00000001406646c6 488d0d0b031602                 lea        rcx, [rip + 0x216030b]
00000001406646cd 488b0408                       mov        rax, qword ptr [rax + rcx]
00000001406646d1 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001406646d5 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
00000001406646dd 0fb64602                       movzx      eax, byte ptr [rsi + 2]
00000001406646e1 c1e004                         shl        eax, 4
00000001406646e4 488b0408                       mov        rax, qword ptr [rax + rcx]
00000001406646e8 48894500                       mov        qword ptr [rbp], rax
00000001406646ec 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001406646f4 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001406646f8 488d05f173fcff                 lea        rax, [rip - 0x38c0f]
00000001406646ff 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140664703 4889e9                         mov        rcx, rbp
0000000140664706 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014066470a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014066470e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140664712 488d1572031602                 lea        rdx, [rip + 0x2160372]
0000000140664719 4d89f8                         mov        r8, r15
000000014066471c e89f5f0d02                     call       0x14273a6c0
0000000140664721 90                             nop        
0000000140664722 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140664726 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014066472a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014066472e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140664732 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140664736 eb58                           jmp        0x140664790
0000000140664738 0fb64601                       movzx      eax, byte ptr [rsi + 1]
000000014066473c c1e004                         shl        eax, 4
000000014066473f 488d0d92021602                 lea        rcx, [rip + 0x2160292]
0000000140664746 488b0408                       mov        rax, qword ptr [rax + rcx]
000000014066474a 48894500                       mov        qword ptr [rbp], rax
000000014066474e 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140664756 4889e8                         mov        rax, rbp
0000000140664759 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014066475d 488d058c73fcff                 lea        rax, [rip - 0x38c74]
0000000140664764 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140664768 4c89f9                         mov        rcx, r15
000000014066476b 488d1509031602                 lea        rdx, [rip + 0x2160309]
0000000140664772 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140664776 e8455f0d02                     call       0x14273a6c0
000000014066477b 90                             nop        
000000014066477c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140664780 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140664784 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140664788 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014066478c 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140664790 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140664794 4829f8                         sub        rax, rdi
0000000140664797 4939c5                         cmp        r13, rax
000000014066479a 7744                           ja         0x1406647e0
000000014066479c 4d85ed                         test       r13, r13
000000014066479f 7413                           je         0x1406647b4
00000001406647a1 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001406647a5 4801f9                         add        rcx, rdi
00000001406647a8 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001406647ac 4d89e8                         mov        r8, r13
00000001406647af e85e4a0e02                     call       0x142749212
00000001406647b4 4883c603                       add        rsi, 3
00000001406647b8 4c01ef                         add        rdi, r13
00000001406647bb 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001406647bf 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001406647c3 4885d2                         test       rdx, rdx
00000001406647c6 0f84e4fdffff                   je         0x1406645b0
00000001406647cc 41b801000000                   mov        r8d, 1
00000001406647d2 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001406647d6 e82555fdff                     call       0x140639d00
00000001406647db e9d0fdffff                     jmp        0x1406645b0
00000001406647e0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001406647e9 41b901000000                   mov        r9d, 1
00000001406647ef 488d4d28                       lea        rcx, [rbp + 0x28]
00000001406647f3 4889fa                         mov        rdx, rdi
00000001406647f6 4d89e8                         mov        r8, r13
00000001406647f9 e802c40e02                     call       0x142750c00
00000001406647fe 90                             nop        
00000001406647ff 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140664803 eb9c                           jmp        0x1406647a1
0000000140664805 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140664809 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014066480d 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140664811 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140664815 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140664818 4881c4d8000000                 add        rsp, 0xd8
000000014066481f 5b                             pop        rbx
0000000140664820 5f                             pop        rdi
0000000140664821 5e                             pop        rsi
0000000140664822 415c                           pop        r12
0000000140664824 415d                           pop        r13
0000000140664826 415e                           pop        r14
0000000140664828 415f                           pop        r15
000000014066482a 5d                             pop        rbp
000000014066482b c3                             ret        
000000014066482c 4c8d056d021602                 lea        r8, [rip + 0x216026d]
0000000140664833 ba05000000                     mov        edx, 5
0000000140664838 4c89f1                         mov        rcx, r14
000000014066483b e8e3b71002                     call       0x142770023
0000000140664840 90                             nop        
0000000140664841 0f0b                           ud2        
0000000140664843 4c897d40                       mov        qword ptr [rbp + 0x40], r15
0000000140664847 48895d48                       mov        qword ptr [rbp + 0x48], rbx
000000014066484b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140664854 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140664858 41b901000000                   mov        r9d, 1
000000014066485e 4889fa                         mov        rdx, rdi
0000000140664861 4d89f0                         mov        r8, r14
0000000140664864 e897c30e02                     call       0x142750c00
0000000140664869 90                             nop        
000000014066486a 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
000000014066486e 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140664872 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140664876 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
000000014066487a e9ecfaffff                     jmp        0x14066436b
