0000000141b01470 55                             push       rbp
0000000141b01471 4157                           push       r15
0000000141b01473 4156                           push       r14
0000000141b01475 4155                           push       r13
0000000141b01477 4154                           push       r12
0000000141b01479 56                             push       rsi
0000000141b0147a 57                             push       rdi
0000000141b0147b 53                             push       rbx
0000000141b0147c 4881eca8000000                 sub        rsp, 0xa8
0000000141b01483 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b0148b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141b01493 4889d3                         mov        rbx, rdx
0000000141b01496 4889ce                         mov        rsi, rcx
0000000141b01499 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b0149d 4889f2                         mov        rdx, rsi
0000000141b014a0 e88b801e00                     call       0x141ce9530
0000000141b014a5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b014a9 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b014ad 48894d00                       mov        qword ptr [rbp], rcx
0000000141b014b1 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b014b8 4801c1                         add        rcx, rax
0000000141b014bb 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b014bf 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141b014c6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b014ca 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141b014d1 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b014d5 488b3b                         mov        rdi, qword ptr [rbx]
0000000141b014d8 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b014dc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b014e0 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141b014e4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b014e8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b014ec 4889c1                         mov        rcx, rax
0000000141b014ef 90                             nop        
0000000141b014f0 4989cd                         mov        r13, rcx
0000000141b014f3 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
0000000141b014f7 0f8419010000                   je         0x141b01616
0000000141b014fd 418b5d00                       mov        ebx, dword ptr [r13]
0000000141b01501 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000141b01505 0f8682010000                   jbe        0x141b0168d
0000000141b0150b 498d8dc8000000                 lea        rcx, [r13 + 0xc8]
0000000141b01512 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141b0151c 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141b01520 75ce                           jne        0x141b014f0
0000000141b01522 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b01526 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b0152a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b0152e 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141b01536 49837d28ff                     cmp        qword ptr [r13 + 0x28], -1
0000000141b0153b 0f849f000000                   je         0x141b015e0
0000000141b01541 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b01545 440fb638                       movzx      r15d, byte ptr [rax]
0000000141b01549 4d8b4530                       mov        r8, qword ptr [r13 + 0x30]
0000000141b0154d 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141b01551 488d1440                       lea        rdx, [rax + rax*2]
0000000141b01555 48c1e204                       shl        rdx, 4
0000000141b01559 4c01c2                         add        rdx, r8
0000000141b0155c 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141b01560 4939d0                         cmp        r8, rdx
0000000141b01563 0f84a4000000                   je         0x141b0160d
0000000141b01569 4c89c0                         mov        rax, r8
0000000141b0156c 4983c030                       add        r8, 0x30
0000000141b01570 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141b0157a 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141b0157e 72e0                           jb         0x141b01560
0000000141b01580 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141b01584 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141b01588 4869701010010000               imul       rsi, qword ptr [rax + 0x10], 0x110
0000000141b01590 4c01e6                         add        rsi, r12
0000000141b01593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b015a0 4939f4                         cmp        r12, rsi
0000000141b015a3 743b                           je         0x141b015e0
0000000141b015a5 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141b015a9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b015b1 4889f9                         mov        rcx, rdi
0000000141b015b4 4c89e2                         mov        rdx, r12
0000000141b015b7 4589f8                         mov        r8d, r15d
0000000141b015ba 4589f1                         mov        r9d, r14d
0000000141b015bd e8de111600                     call       0x141c627a0
0000000141b015c2 90                             nop        
0000000141b015c3 4981c410010000                 add        r12, 0x110
0000000141b015ca 84c0                           test       al, al
0000000141b015cc 75d2                           jne        0x141b015a0
0000000141b015ce 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b015d2 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141b015d6 eb88                           jmp        0x141b01560
0000000141b015d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b015e0 498d5510                       lea        rdx, [r13 + 0x10]
0000000141b015e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b015e8 4c8b00                         mov        r8, qword ptr [rax]
0000000141b015eb 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141b015f0 4889f9                         mov        rcx, rdi
0000000141b015f3 4189d9                         mov        r9d, ebx
0000000141b015f6 e8c5301600                     call       0x141c646c0
0000000141b015fb 90                             nop        
0000000141b015fc 84c0                           test       al, al
0000000141b015fe 498d8dc8000000                 lea        rcx, [r13 + 0xc8]
0000000141b01605 0f84e5feffff                   je         0x141b014f0
0000000141b0160b eb09                           jmp        0x141b01616
0000000141b0160d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b01611 e9dafeffff                     jmp        0x141b014f0
0000000141b01616 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b0161a 488d4808                       lea        rcx, [rax + 8]
0000000141b0161e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b01626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b01630 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b01634 48394500                       cmp        qword ptr [rbp], rax
0000000141b01638 7419                           je         0x141b01653
0000000141b0163a 48ffc0                         inc        rax
0000000141b0163d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b01641 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b01648 e803a09b00                     call       0x1424bb650
0000000141b0164d 90                             nop        
0000000141b0164e 4889f1                         mov        rcx, rsi
0000000141b01651 ebdd                           jmp        0x141b01630
0000000141b01653 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b01657 4885c0                         test       rax, rax
0000000141b0165a 7416                           je         0x141b01672
0000000141b0165c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b01663 41b808000000                   mov        r8d, 8
0000000141b01669 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b0166d e88e86b3fe                     call       0x140639d00
0000000141b01672 4c3b6d08                       cmp        r13, qword ptr [rbp + 8]
0000000141b01676 0f95c0                         setne      al
0000000141b01679 4881c4a8000000                 add        rsp, 0xa8
0000000141b01680 5b                             pop        rbx
0000000141b01681 5f                             pop        rdi
0000000141b01682 5e                             pop        rsi
0000000141b01683 415c                           pop        r12
0000000141b01685 415d                           pop        r13
0000000141b01687 415e                           pop        r14
0000000141b01689 415f                           pop        r15
0000000141b0168b 5d                             pop        rbp
0000000141b0168c c3                             ret        
0000000141b0168d 4c8d053cdc1801                 lea        r8, [rip + 0x118dc3c]
0000000141b01694 4889d9                         mov        rcx, rbx
0000000141b01697 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b0169b e883e9c600                     call       0x142770023
0000000141b016a0 90                             nop        
0000000141b016a1 0f0b                           ud2        
