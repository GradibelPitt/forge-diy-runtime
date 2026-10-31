0000000140ebc2d0 4157                           push       r15
0000000140ebc2d2 4156                           push       r14
0000000140ebc2d4 4155                           push       r13
0000000140ebc2d6 4154                           push       r12
0000000140ebc2d8 56                             push       rsi
0000000140ebc2d9 57                             push       rdi
0000000140ebc2da 55                             push       rbp
0000000140ebc2db 53                             push       rbx
0000000140ebc2dc 4881ecf8020000                 sub        rsp, 0x2f8
0000000140ebc2e3 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140ebc2e8 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000140ebc2ed 4883fa02                       cmp        rdx, 2
0000000140ebc2f1 0f826d080000                   jb         0x140ebcb64
0000000140ebc2f7 4c89ce                         mov        rsi, r9
0000000140ebc2fa 4889d3                         mov        rbx, rdx
0000000140ebc2fd 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ebc307 31d2                           xor        edx, edx
0000000140ebc309 48f7f3                         div        rbx
0000000140ebc30c 4883fa01                       cmp        rdx, 1
0000000140ebc310 4883d8ff                       sbb        rax, -1
0000000140ebc314 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140ebc31c 4881fb01100000                 cmp        rbx, 0x1001
0000000140ebc323 731b                           jae        0x140ebc340
0000000140ebc325 4889d8                         mov        rax, rbx
0000000140ebc328 48d1e8                         shr        rax, 1
0000000140ebc32b 4889d9                         mov        rcx, rbx
0000000140ebc32e 4829c1                         sub        rcx, rax
0000000140ebc331 4883f940                       cmp        rcx, 0x40
0000000140ebc335 b840000000                     mov        eax, 0x40
0000000140ebc33a 480f42c1                       cmovb      rax, rcx
0000000140ebc33e eb08                           jmp        0x140ebc348
0000000140ebc340 4889d9                         mov        rcx, rbx
0000000140ebc343 e858658801                     call       0x1427428a0
0000000140ebc348 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140ebc34d 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140ebc352 488d4808                       lea        rcx, [rax + 8]
0000000140ebc356 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140ebc35e 4883c0f8                       add        rax, -8
0000000140ebc362 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140ebc36a 41bd01000000                   mov        r13d, 1
0000000140ebc370 31c9                           xor        ecx, ecx
0000000140ebc372 31ff                           xor        edi, edi
0000000140ebc374 48899c2498000000               mov        qword ptr [rsp + 0x98], rbx
0000000140ebc37c 4829cb                         sub        rbx, rcx
0000000140ebc37f 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140ebc384 7625                           jbe        0x140ebc3ab
0000000140ebc386 eb48                           jmp        0x140ebc3d0
0000000140ebc388 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebc390 48ffc7                         inc        rdi
0000000140ebc393 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140ebc398 4c89e8                         mov        rax, r13
0000000140ebc39b 48d1e8                         shr        rax, 1
0000000140ebc39e 4801c1                         add        rcx, rax
0000000140ebc3a1 4829cb                         sub        rbx, rcx
0000000140ebc3a4 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140ebc3a9 7725                           ja         0x140ebc3d0
0000000140ebc3ab 4531f6                         xor        r14d, r14d
0000000140ebc3ae b801000000                     mov        eax, 1
0000000140ebc3b3 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ebc3b8 4883ff02                       cmp        rdi, 2
0000000140ebc3bc 0f8335060000                   jae        0x140ebc9f7
0000000140ebc3c2 e92e070000                     jmp        0x140ebcaf5
0000000140ebc3c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ebc3d0 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140ebc3d5 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ebc3d9 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000140ebc3de 7360                           jae        0x140ebc440
0000000140ebc3e0 80bc246003000000               cmp        byte ptr [rsp + 0x360], 0
0000000140ebc3e8 0f84b2000000                   je         0x140ebc4a0
0000000140ebc3ee 4883fb20                       cmp        rbx, 0x20
0000000140ebc3f2 b820000000                     mov        eax, 0x20
0000000140ebc3f7 480f43d8                       cmovae     rbx, rax
0000000140ebc3fb 488b842468030000               mov        rax, qword ptr [rsp + 0x368]
0000000140ebc403 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ebc408 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebc411 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ebc419 4889da                         mov        rdx, rbx
0000000140ebc41c 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebc421 4989f1                         mov        r9, rsi
0000000140ebc424 e8f7400200                     call       0x140ee0520
0000000140ebc429 89d8                           mov        eax, ebx
0000000140ebc42b 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ebc433 e930050000                     jmp        0x140ebc968
0000000140ebc438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebc440 4883fb02                       cmp        rbx, 2
0000000140ebc444 4989de                         mov        r14, rbx
0000000140ebc447 0f8213050000                   jb         0x140ebc960
0000000140ebc44d 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140ebc452 4c8d6108                       lea        r12, [rcx + 8]
0000000140ebc456 488b842468030000               mov        rax, qword ptr [rsp + 0x368]
0000000140ebc45e 488b00                         mov        rax, qword ptr [rax]
0000000140ebc461 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ebc466 488b00                         mov        rax, qword ptr [rax]
0000000140ebc469 488b18                         mov        rbx, qword ptr [rax]
0000000140ebc46c 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ebc470 4889d9                         mov        rcx, rbx
0000000140ebc473 4c89e2                         mov        rdx, r12
0000000140ebc476 e8a5a8beff                     call       0x140aa6d20
0000000140ebc47b 89c5                           mov        ebp, eax
0000000140ebc47d 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ebc482 7f6b                           jg         0x140ebc4ef
0000000140ebc484 41803c2401                     cmp        byte ptr [r12], 1
0000000140ebc489 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ebc48e 7527                           jne        0x140ebc4b7
0000000140ebc490 8b500c                         mov        edx, dword ptr [rax + 0xc]
0000000140ebc493 4889d9                         mov        rcx, rbx
0000000140ebc496 e89519b5ff                     call       0x140a0de30
0000000140ebc49b eb4b                           jmp        0x140ebc4e8
0000000140ebc49d 0f1f00                         nop        dword ptr [rax]
0000000140ebc4a0 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140ebc4a5 4889d9                         mov        rcx, rbx
0000000140ebc4a8 4839c3                         cmp        rbx, rax
0000000140ebc4ab 480f43c8                       cmovae     rcx, rax
0000000140ebc4af 4801c9                         add        rcx, rcx
0000000140ebc4b2 e9b1040000                     jmp        0x140ebc968
0000000140ebc4b7 0fb64809                       movzx      ecx, byte ptr [rax + 9]
0000000140ebc4bb 488b03                         mov        rax, qword ptr [rbx]
0000000140ebc4be 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebc4c5 4839ca                         cmp        rdx, rcx
0000000140ebc4c8 0f86aa060000                   jbe        0x140ebcb78
0000000140ebc4ce 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebc4d5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebc4dc b864000000                     mov        eax, 0x64
0000000140ebc4e1 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebc4e8 bd18fcffff                     mov        ebp, 0xfffffc18
0000000140ebc4ed 29c5                           sub        ebp, eax
0000000140ebc4ef 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebc4f4 488b00                         mov        rax, qword ptr [rax]
0000000140ebc4f7 488b18                         mov        rbx, qword ptr [rax]
0000000140ebc4fa 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ebc4fe 4889d9                         mov        rcx, rbx
0000000140ebc501 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ebc506 e815a8beff                     call       0x140aa6d20
0000000140ebc50b 89c2                           mov        edx, eax
0000000140ebc50d 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ebc512 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000140ebc51c 7f59                           jg         0x140ebc577
0000000140ebc51e 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ebc523 803801                         cmp        byte ptr [rax], 1
0000000140ebc526 7517                           jne        0x140ebc53f
0000000140ebc528 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ebc52b 4889d9                         mov        rcx, rbx
0000000140ebc52e e8fd18b5ff                     call       0x140a0de30
0000000140ebc533 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000140ebc53d eb31                           jmp        0x140ebc570
0000000140ebc53f 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ebc543 488b03                         mov        rax, qword ptr [rbx]
0000000140ebc546 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebc54d 4839ca                         cmp        rdx, rcx
0000000140ebc550 0f8622060000                   jbe        0x140ebcb78
0000000140ebc556 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebc55d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebc564 b864000000                     mov        eax, 0x64
0000000140ebc569 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebc570 ba18fcffff                     mov        edx, 0xfffffc18
0000000140ebc575 29c2                           sub        edx, eax
0000000140ebc577 f7dd                           neg        ebp
0000000140ebc579 f7da                           neg        edx
0000000140ebc57b 39d5                           cmp        ebp, edx
0000000140ebc57d 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ebc582 0f8c80010000                   jl         0x140ebc708
0000000140ebc588 4c89f0                         mov        rax, r14
0000000140ebc58b 41be02000000                   mov        r14d, 2
0000000140ebc591 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ebc596 4883f802                       cmp        rax, 2
0000000140ebc59a 0f84c0030000                   je         0x140ebc960
0000000140ebc5a0 89542468                       mov        dword ptr [rsp + 0x68], edx
0000000140ebc5a4 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140ebc5a8 bd08000000                     mov        ebp, 8
0000000140ebc5ad 41bf10000000                   mov        r15d, 0x10
0000000140ebc5b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ebc5c0 4a8d1439                       lea        rdx, [rcx + r15]
0000000140ebc5c4 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebc5c9 488b00                         mov        rax, qword ptr [rax]
0000000140ebc5cc 488b18                         mov        rbx, qword ptr [rax]
0000000140ebc5cf 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ebc5d3 4889d9                         mov        rcx, rbx
0000000140ebc5d6 e845a7beff                     call       0x140aa6d20
0000000140ebc5db 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ebc5e0 4189c4                         mov        r12d, eax
0000000140ebc5e3 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ebc5e8 7f62                           jg         0x140ebc64c
0000000140ebc5ea 43803cf001                     cmp        byte ptr [r8 + r14*8], 1
0000000140ebc5ef 751f                           jne        0x140ebc610
0000000140ebc5f1 438b54f004                     mov        edx, dword ptr [r8 + r14*8 + 4]
0000000140ebc5f6 4889d9                         mov        rcx, rbx
0000000140ebc5f9 e83218b5ff                     call       0x140a0de30
0000000140ebc5fe 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ebc603 eb3e                           jmp        0x140ebc643
0000000140ebc605 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebc610 430fb64cf001                   movzx      ecx, byte ptr [r8 + r14*8 + 1]
0000000140ebc616 488b03                         mov        rax, qword ptr [rbx]
0000000140ebc619 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebc620 4839ca                         cmp        rdx, rcx
0000000140ebc623 0f864f050000                   jbe        0x140ebcb78
0000000140ebc629 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebc630 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebc637 b864000000                     mov        eax, 0x64
0000000140ebc63c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebc643 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140ebc649 4129c4                         sub        r12d, eax
0000000140ebc64c 498d1428                       lea        rdx, [r8 + rbp]
0000000140ebc650 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebc655 488b00                         mov        rax, qword ptr [rax]
0000000140ebc658 488b18                         mov        rbx, qword ptr [rax]
0000000140ebc65b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ebc65f 4889d9                         mov        rcx, rbx
0000000140ebc662 e8b9a6beff                     call       0x140aa6d20
0000000140ebc667 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ebc66c 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000140ebc676 7f62                           jg         0x140ebc6da
0000000140ebc678 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ebc67d 42807cf0f801                   cmp        byte ptr [rax + r14*8 - 8], 1
0000000140ebc683 751b                           jne        0x140ebc6a0
0000000140ebc685 428b54f0fc                     mov        edx, dword ptr [rax + r14*8 - 4]
0000000140ebc68a 4889d9                         mov        rcx, rbx
0000000140ebc68d e89e17b5ff                     call       0x140a0de30
0000000140ebc692 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000140ebc69c 89c1                           mov        ecx, eax
0000000140ebc69e eb33                           jmp        0x140ebc6d3
0000000140ebc6a0 420fb64cf0f9                   movzx      ecx, byte ptr [rax + r14*8 - 7]
0000000140ebc6a6 488b03                         mov        rax, qword ptr [rbx]
0000000140ebc6a9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebc6b0 4839ca                         cmp        rdx, rcx
0000000140ebc6b3 0f86bf040000                   jbe        0x140ebcb78
0000000140ebc6b9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ebc6c0 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ebc6c7 b964000000                     mov        ecx, 0x64
0000000140ebc6cc 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ebc6d3 b818fcffff                     mov        eax, 0xfffffc18
0000000140ebc6d8 29c8                           sub        eax, ecx
0000000140ebc6da 41f7dc                         neg        r12d
0000000140ebc6dd f7d8                           neg        eax
0000000140ebc6df 4139c4                         cmp        r12d, eax
0000000140ebc6e2 0f8c9e010000                   jl         0x140ebc886
0000000140ebc6e8 49ffc6                         inc        r14
0000000140ebc6eb 4883c508                       add        rbp, 8
0000000140ebc6ef 4983c708                       add        r15, 8
0000000140ebc6f3 4c39742448                     cmp        qword ptr [rsp + 0x48], r14
0000000140ebc6f8 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ebc6fd 0f85bdfeffff                   jne        0x140ebc5c0
0000000140ebc703 e977010000                     jmp        0x140ebc87f
0000000140ebc708 4983fe02                       cmp        r14, 2
0000000140ebc70c 7510                           jne        0x140ebc71e
0000000140ebc70e 41be02000000                   mov        r14d, 2
0000000140ebc714 bd01000000                     mov        ebp, 1
0000000140ebc719 e999010000                     jmp        0x140ebc8b7
0000000140ebc71e 89542468                       mov        dword ptr [rsp + 0x68], edx
0000000140ebc722 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140ebc726 4c89742448                     mov        qword ptr [rsp + 0x48], r14
0000000140ebc72b 41be02000000                   mov        r14d, 2
0000000140ebc731 bd08000000                     mov        ebp, 8
0000000140ebc736 41bf10000000                   mov        r15d, 0x10
0000000140ebc73c 0f1f4000                       nop        dword ptr [rax]
0000000140ebc740 4a8d1439                       lea        rdx, [rcx + r15]
0000000140ebc744 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebc749 488b00                         mov        rax, qword ptr [rax]
0000000140ebc74c 488b18                         mov        rbx, qword ptr [rax]
0000000140ebc74f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ebc753 4889d9                         mov        rcx, rbx
0000000140ebc756 e8c5a5beff                     call       0x140aa6d20
0000000140ebc75b 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ebc760 4189c4                         mov        r12d, eax
0000000140ebc763 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ebc768 7f62                           jg         0x140ebc7cc
0000000140ebc76a 43803cf001                     cmp        byte ptr [r8 + r14*8], 1
0000000140ebc76f 751f                           jne        0x140ebc790
0000000140ebc771 438b54f004                     mov        edx, dword ptr [r8 + r14*8 + 4]
0000000140ebc776 4889d9                         mov        rcx, rbx
0000000140ebc779 e8b216b5ff                     call       0x140a0de30
0000000140ebc77e 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ebc783 eb3e                           jmp        0x140ebc7c3
0000000140ebc785 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebc790 430fb64cf001                   movzx      ecx, byte ptr [r8 + r14*8 + 1]
0000000140ebc796 488b03                         mov        rax, qword ptr [rbx]
0000000140ebc799 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebc7a0 4839ca                         cmp        rdx, rcx
0000000140ebc7a3 0f86cf030000                   jbe        0x140ebcb78
0000000140ebc7a9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebc7b0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebc7b7 b864000000                     mov        eax, 0x64
0000000140ebc7bc 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebc7c3 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140ebc7c9 4129c4                         sub        r12d, eax
0000000140ebc7cc 498d1428                       lea        rdx, [r8 + rbp]
0000000140ebc7d0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebc7d5 488b00                         mov        rax, qword ptr [rax]
0000000140ebc7d8 488b18                         mov        rbx, qword ptr [rax]
0000000140ebc7db 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ebc7df 4889d9                         mov        rcx, rbx
0000000140ebc7e2 e839a5beff                     call       0x140aa6d20
0000000140ebc7e7 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ebc7ec 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000140ebc7f6 7f62                           jg         0x140ebc85a
0000000140ebc7f8 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ebc7fd 42807cf0f801                   cmp        byte ptr [rax + r14*8 - 8], 1
0000000140ebc803 751b                           jne        0x140ebc820
0000000140ebc805 428b54f0fc                     mov        edx, dword ptr [rax + r14*8 - 4]
0000000140ebc80a 4889d9                         mov        rcx, rbx
0000000140ebc80d e81e16b5ff                     call       0x140a0de30
0000000140ebc812 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000140ebc81c 89c1                           mov        ecx, eax
0000000140ebc81e eb33                           jmp        0x140ebc853
0000000140ebc820 420fb64cf0f9                   movzx      ecx, byte ptr [rax + r14*8 - 7]
0000000140ebc826 488b03                         mov        rax, qword ptr [rbx]
0000000140ebc829 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebc830 4839ca                         cmp        rdx, rcx
0000000140ebc833 0f863f030000                   jbe        0x140ebcb78
0000000140ebc839 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ebc840 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ebc847 b964000000                     mov        ecx, 0x64
0000000140ebc84c 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ebc853 b818fcffff                     mov        eax, 0xfffffc18
0000000140ebc858 29c8                           sub        eax, ecx
0000000140ebc85a 41f7dc                         neg        r12d
0000000140ebc85d f7d8                           neg        eax
0000000140ebc85f 4139c4                         cmp        r12d, eax
0000000140ebc862 7d22                           jge        0x140ebc886
0000000140ebc864 49ffc6                         inc        r14
0000000140ebc867 4883c508                       add        rbp, 8
0000000140ebc86b 4983c708                       add        r15, 8
0000000140ebc86f 4c39742448                     cmp        qword ptr [rsp + 0x48], r14
0000000140ebc874 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ebc879 0f85c1feffff                   jne        0x140ebc740
0000000140ebc87f 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000140ebc884 eb05                           jmp        0x140ebc88b
0000000140ebc886 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ebc88b 4c3b742470                     cmp        r14, qword ptr [rsp + 0x70]
0000000140ebc890 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000140ebc895 8b44246c                       mov        eax, dword ptr [rsp + 0x6c]
0000000140ebc899 8b542468                       mov        edx, dword ptr [rsp + 0x68]
0000000140ebc89d 0f823dfbffff                   jb         0x140ebc3e0
0000000140ebc8a3 39d0                           cmp        eax, edx
0000000140ebc8a5 0f8db5000000                   jge        0x140ebc960
0000000140ebc8ab 4c89f5                         mov        rbp, r14
0000000140ebc8ae 48d1ed                         shr        rbp, 1
0000000140ebc8b1 0f84a9000000                   je         0x140ebc960
0000000140ebc8b7 4a8d04f1                       lea        rax, [rcx + r14*8]
0000000140ebc8bb 4883fd01                       cmp        rbp, 1
0000000140ebc8bf 7504                           jne        0x140ebc8c5
0000000140ebc8c1 31d2                           xor        edx, edx
0000000140ebc8c3 eb79                           jmp        0x140ebc93e
0000000140ebc8c5 4989e8                         mov        r8, rbp
0000000140ebc8c8 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ebc8cc 4d89cc                         mov        r12, r9
0000000140ebc8cf 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000140ebc8d4 4a8d14d500000000               lea        rdx, [r10*8]
0000000140ebc8dc 4c8b8c2488000000               mov        r9, qword ptr [rsp + 0x88]
0000000140ebc8e4 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140ebc8e8 4e8d14f2                       lea        r10, [rdx + r14*8]
0000000140ebc8ec 4c03942480000000               add        r10, qword ptr [rsp + 0x80]
0000000140ebc8f4 31d2                           xor        edx, edx
0000000140ebc8f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ebc900 4d8b5cd1f8                     mov        r11, qword ptr [r9 + rdx*8 - 8]
0000000140ebc905 498b1a                         mov        rbx, qword ptr [r10]
0000000140ebc908 49895cd1f8                     mov        qword ptr [r9 + rdx*8 - 8], rbx
0000000140ebc90d 4d891a                         mov        qword ptr [r10], r11
0000000140ebc910 4989d3                         mov        r11, rdx
0000000140ebc913 4d31e3                         xor        r11, r12
0000000140ebc916 498b1cd1                       mov        rbx, qword ptr [r9 + rdx*8]
0000000140ebc91a 4e8b3cd8                       mov        r15, qword ptr [rax + r11*8]
0000000140ebc91e 4d893cd1                       mov        qword ptr [r9 + rdx*8], r15
0000000140ebc922 4a891cd8                       mov        qword ptr [rax + r11*8], rbx
0000000140ebc926 4883c202                       add        rdx, 2
0000000140ebc92a 4983c2f0                       add        r10, -0x10
0000000140ebc92e 4939d0                         cmp        r8, rdx
0000000140ebc931 75cd                           jne        0x140ebc900
0000000140ebc933 40f6c501                       test       bpl, 1
0000000140ebc937 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ebc93c 7422                           je         0x140ebc960
0000000140ebc93e 4989d2                         mov        r10, rdx
0000000140ebc941 49f7d2                         not        r10
0000000140ebc944 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000140ebc948 4e8b0cd0                       mov        r9, qword ptr [rax + r10*8]
0000000140ebc94c 4c890cd1                       mov        qword ptr [rcx + rdx*8], r9
0000000140ebc950 4e8904d0                       mov        qword ptr [rax + r10*8], r8
0000000140ebc954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebc960 4a8d0c7501000000               lea        rcx, [r14*2 + 1]
0000000140ebc968 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ebc96d 4c89e8                         mov        rax, r13
0000000140ebc970 48d1e8                         shr        rax, 1
0000000140ebc973 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140ebc978 48d1e9                         shr        rcx, 1
0000000140ebc97b 4b8d1400                       lea        rdx, [r8 + r8]
0000000140ebc97f 4829c2                         sub        rdx, rax
0000000140ebc982 4a8d0441                       lea        rax, [rcx + r8*2]
0000000140ebc986 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
0000000140ebc98e 480fafd1                       imul       rdx, rcx
0000000140ebc992 480fafc1                       imul       rax, rcx
0000000140ebc996 4831d0                         xor        rax, rdx
0000000140ebc999 41be7f000000                   mov        r14d, 0x7f
0000000140ebc99f 4c0fbdf0                       bsr        r14, rax
0000000140ebc9a3 4183f63f                       xor        r14d, 0x3f
0000000140ebc9a7 4883ff02                       cmp        rdi, 2
0000000140ebc9ab 734a                           jae        0x140ebc9f7
0000000140ebc9ad e943010000                     jmp        0x140ebcaf5
0000000140ebc9b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ebc9c0 488b842468030000               mov        rax, qword ptr [rsp + 0x368]
0000000140ebc9c8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ebc9cd 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140ebc9d2 4889d9                         mov        rcx, rbx
0000000140ebc9d5 4c89fa                         mov        rdx, r15
0000000140ebc9d8 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebc9dd 4989f1                         mov        r9, rsi
0000000140ebc9e0 e8cb1a99ff                     call       0x14084e4b0
0000000140ebc9e5 4e8d2c7d01000000               lea        r13, [r15*2 + 1]
0000000140ebc9ed 4883ff01                       cmp        rdi, 1
0000000140ebc9f1 0f86f9000000                   jbe        0x140ebcaf0
0000000140ebc9f7 4438b43ca5000000               cmp        byte ptr [rsp + rdi + 0xa5], r14b
0000000140ebc9ff 0f82f0000000                   jb         0x140ebcaf5
0000000140ebca05 48ffcf                         dec        rdi
0000000140ebca08 488b84fce8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xe8]
0000000140ebca10 4989c4                         mov        r12, rax
0000000140ebca13 49d1ec                         shr        r12, 1
0000000140ebca16 4c89ed                         mov        rbp, r13
0000000140ebca19 48d1ed                         shr        rbp, 1
0000000140ebca1c 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140ebca20 4939f7                         cmp        r15, rsi
0000000140ebca23 771b                           ja         0x140ebca40
0000000140ebca25 89c1                           mov        ecx, eax
0000000140ebca27 4409e9                         or         ecx, r13d
0000000140ebca2a 83e101                         and        ecx, 1
0000000140ebca2d 7511                           jne        0x140ebca40
0000000140ebca2f 4d01ff                         add        r15, r15
0000000140ebca32 4d89fd                         mov        r13, r15
0000000140ebca35 4883ff01                       cmp        rdi, 1
0000000140ebca39 77bc                           ja         0x140ebc9f7
0000000140ebca3b e9b0000000                     jmp        0x140ebcaf0
0000000140ebca40 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebca45 4c29f9                         sub        rcx, r15
0000000140ebca48 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
0000000140ebca4d 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140ebca51 a801                           test       al, 1
0000000140ebca53 7540                           jne        0x140ebca95
0000000140ebca55 4c89e0                         mov        rax, r12
0000000140ebca58 4883c801                       or         rax, 1
0000000140ebca5c 480fbdc0                       bsr        rax, rax
0000000140ebca60 83f03f                         xor        eax, 0x3f
0000000140ebca63 01c0                           add        eax, eax
0000000140ebca65 83f07e                         xor        eax, 0x7e
0000000140ebca68 488b8c2468030000               mov        rcx, qword ptr [rsp + 0x368]
0000000140ebca70 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebca75 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebca79 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebca82 4889d9                         mov        rcx, rbx
0000000140ebca85 4c89e2                         mov        rdx, r12
0000000140ebca88 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebca8d 4989f1                         mov        r9, rsi
0000000140ebca90 e88b3a0200                     call       0x140ee0520
0000000140ebca95 41f6c501                       test       r13b, 1
0000000140ebca99 0f8521ffffff                   jne        0x140ebc9c0
0000000140ebca9f 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000140ebcaa3 4889e8                         mov        rax, rbp
0000000140ebcaa6 4883c801                       or         rax, 1
0000000140ebcaaa 480fbdc0                       bsr        rax, rax
0000000140ebcaae 83f03f                         xor        eax, 0x3f
0000000140ebcab1 01c0                           add        eax, eax
0000000140ebcab3 83f07e                         xor        eax, 0x7e
0000000140ebcab6 488b942468030000               mov        rdx, qword ptr [rsp + 0x368]
0000000140ebcabe 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ebcac3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebcac7 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebcad0 4889ea                         mov        rdx, rbp
0000000140ebcad3 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebcad8 4989f1                         mov        r9, rsi
0000000140ebcadb e8403a0200                     call       0x140ee0520
0000000140ebcae0 e9dbfeffff                     jmp        0x140ebc9c0
0000000140ebcae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebcaf0 bf01000000                     mov        edi, 1
0000000140ebcaf5 4c89acfce8000000               mov        qword ptr [rsp + rdi*8 + 0xe8], r13
0000000140ebcafd 4488b43ca6000000               mov        byte ptr [rsp + rdi + 0xa6], r14b
0000000140ebcb05 488b9c2498000000               mov        rbx, qword ptr [rsp + 0x98]
0000000140ebcb0d 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebcb12 4839cb                         cmp        rbx, rcx
0000000140ebcb15 0f8775f8ffff                   ja         0x140ebc390
0000000140ebcb1b 41f6c501                       test       r13b, 1
0000000140ebcb1f 7543                           jne        0x140ebcb64
0000000140ebcb21 4889d8                         mov        rax, rbx
0000000140ebcb24 4883c801                       or         rax, 1
0000000140ebcb28 480fbdc0                       bsr        rax, rax
0000000140ebcb2c 83f03f                         xor        eax, 0x3f
0000000140ebcb2f 01c0                           add        eax, eax
0000000140ebcb31 83f07e                         xor        eax, 0x7e
0000000140ebcb34 488b8c2468030000               mov        rcx, qword ptr [rsp + 0x368]
0000000140ebcb3c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebcb41 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebcb45 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebcb4e 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140ebcb53 4889da                         mov        rdx, rbx
0000000140ebcb56 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebcb5b 4989f1                         mov        r9, rsi
0000000140ebcb5e e8bd390200                     call       0x140ee0520
0000000140ebcb63 90                             nop        
0000000140ebcb64 4881c4f8020000                 add        rsp, 0x2f8
0000000140ebcb6b 5b                             pop        rbx
0000000140ebcb6c 5d                             pop        rbp
0000000140ebcb6d 5f                             pop        rdi
0000000140ebcb6e 5e                             pop        rsi
0000000140ebcb6f 415c                           pop        r12
0000000140ebcb71 415d                           pop        r13
0000000140ebcb73 415e                           pop        r14
0000000140ebcb75 415f                           pop        r15
0000000140ebcb77 c3                             ret        
0000000140ebcb78 4c8d05c9ec9301                 lea        r8, [rip + 0x193ecc9]
0000000140ebcb7f e89f348b01                     call       0x142770023
0000000140ebcb84 0f0b                           ud2        
