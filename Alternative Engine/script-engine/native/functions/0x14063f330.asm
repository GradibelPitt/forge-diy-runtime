000000014063f330 55                             push       rbp
000000014063f331 4157                           push       r15
000000014063f333 4156                           push       r14
000000014063f335 4155                           push       r13
000000014063f337 4154                           push       r12
000000014063f339 56                             push       rsi
000000014063f33a 57                             push       rdi
000000014063f33b 53                             push       rbx
000000014063f33c 4881ec38010000                 sub        rsp, 0x138
000000014063f343 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014063f34b 66440f7f85a0000000             movdqa     xmmword ptr [rbp + 0xa0], xmm8
000000014063f354 660f7fbd90000000               movdqa     xmmword ptr [rbp + 0x90], xmm7
000000014063f35c 660f7fb580000000               movdqa     xmmword ptr [rbp + 0x80], xmm6
000000014063f364 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014063f36c 4c89cf                         mov        rdi, r9
000000014063f36f 4c89c3                         mov        rbx, r8
000000014063f372 4989d6                         mov        r14, rdx
000000014063f375 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014063f379 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
000000014063f37e 0f84ba000000                   je         0x14063f43e
000000014063f384 498d4e20                       lea        rcx, [r14 + 0x20]
000000014063f388 4889da                         mov        rdx, rbx
000000014063f38b 4989f8                         mov        r8, rdi
000000014063f38e e89dbf0200                     call       0x14066b330
000000014063f393 4889c1                         mov        rcx, rax
000000014063f396 48c1e939                       shr        rcx, 0x39
000000014063f39a 4d8b3e                         mov        r15, qword ptr [r14]
000000014063f39d 4d8b6608                       mov        r12, qword ptr [r14 + 8]
000000014063f3a1 660f6ec1                       movd       xmm0, ecx
000000014063f3a5 660f60c0                       punpcklbw  xmm0, xmm0
000000014063f3a9 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014063f3ae 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014063f3b3 31d2                           xor        edx, edx
000000014063f3b5 660f76ff                       pcmpeqd    xmm7, xmm7
000000014063f3b9 4c21e0                         and        rax, r12
000000014063f3bc f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
000000014063f3c2 66410f6fc0                     movdqa     xmm0, xmm8
000000014063f3c7 660f74c6                       pcmpeqb    xmm0, xmm6
000000014063f3cb 660fd7f0                       pmovmskb   esi, xmm0
000000014063f3cf 85f6                           test       esi, esi
000000014063f3d1 744d                           je         0x14063f420
000000014063f3d3 48895560                       mov        qword ptr [rbp + 0x60], rdx
000000014063f3d7 f30fbcce                       tzcnt      ecx, esi
000000014063f3db 4989c5                         mov        r13, rax
000000014063f3de 4801c1                         add        rcx, rax
000000014063f3e1 4c21e1                         and        rcx, r12
000000014063f3e4 48f7d9                         neg        rcx
000000014063f3e7 486bc138                       imul       rax, rcx, 0x38
000000014063f3eb 493b7c07d8                     cmp        rdi, qword ptr [r15 + rax - 0x28]
000000014063f3f0 751a                           jne        0x14063f40c
000000014063f3f2 4c01f8                         add        rax, r15
000000014063f3f5 488b50d0                       mov        rdx, qword ptr [rax - 0x30]
000000014063f3f9 4889d9                         mov        rcx, rbx
000000014063f3fc 4989f8                         mov        r8, rdi
000000014063f3ff e8fc9d1002                     call       0x142749200
000000014063f404 85c0                           test       eax, eax
000000014063f406 0f84db010000                   je         0x14063f5e7
000000014063f40c 8d46ff                         lea        eax, [rsi - 1]
000000014063f40f 6621f0                         and        ax, si
000000014063f412 89c6                           mov        esi, eax
000000014063f414 4c89e8                         mov        rax, r13
000000014063f417 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014063f41b 75ba                           jne        0x14063f3d7
000000014063f41d 0f1f00                         nop        dword ptr [rax]
000000014063f420 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014063f425 66410fd7c8                     pmovmskb   ecx, xmm8
000000014063f42a 85c9                           test       ecx, ecx
000000014063f42c 7510                           jne        0x14063f43e
000000014063f42e 4801d0                         add        rax, rdx
000000014063f431 4883c010                       add        rax, 0x10
000000014063f435 4883c210                       add        rdx, 0x10
000000014063f439 e97bffffff                     jmp        0x14063f3b9
000000014063f43e 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
000000014063f442 4883c210                       add        rdx, 0x10
000000014063f446 488d4d18                       lea        rcx, [rbp + 0x18]
000000014063f44a 4989d8                         mov        r8, rbx
000000014063f44d 4989f9                         mov        r9, rdi
000000014063f450 e82ba2a501                     call       0x142099680
000000014063f455 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014063f459 4883f8ff                       cmp        rax, -1
000000014063f45d 7456                           je         0x14063f4b5
000000014063f45f 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014063f463 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014063f467 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014063f46b 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014063f470 488d4d40                       lea        rcx, [rbp + 0x40]
000000014063f474 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014063f478 4989d9                         mov        r9, rbx
000000014063f47b e8800c0300                     call       0x140670100
000000014063f480 90                             nop        
000000014063f481 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014063f485 4885d2                         test       rdx, rdx
000000014063f488 740f                           je         0x14063f499
000000014063f48a 41b801000000                   mov        r8d, 1
000000014063f490 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014063f494 e867a8ffff                     call       0x140639d00
000000014063f499 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
000000014063f49e 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
000000014063f4a2 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014063f4a6 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
000000014063f4ab 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
000000014063f4af 400f94c6                       sete       sil
000000014063f4b3 eb07                           jmp        0x14063f4bc
000000014063f4b5 c645f0ff                       mov        byte ptr [rbp - 0x10], 0xff
000000014063f4b9 40b601                         mov        sil, 1
000000014063f4bc 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
000000014063f4c0 4883c110                       add        rcx, 0x10
000000014063f4c4 c6457700                       mov        byte ptr [rbp + 0x77], 0
000000014063f4c8 4889da                         mov        rdx, rbx
000000014063f4cb 4989f8                         mov        r8, rdi
000000014063f4ce e81da3a501                     call       0x1420997f0
000000014063f4d3 90                             nop        
000000014063f4d4 31c9                           xor        ecx, ecx
000000014063f4d6 4084f6                         test       sil, sil
000000014063f4d9 488d55f0                       lea        rdx, [rbp - 0x10]
000000014063f4dd 480f45d1                       cmovne     rdx, rcx
000000014063f4e1 40f6d6                         not        sil
000000014063f4e4 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014063f4e8 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014063f4ec 4885c0                         test       rax, rax
000000014063f4ef 0f95c1                         setne      cl
000000014063f4f2 4084ce                         test       sil, cl
000000014063f4f5 751b                           jne        0x14063f512
000000014063f4f7 4885c0                         test       rax, rax
000000014063f4fa 7443                           je         0x14063f53f
000000014063f4fc f048ff08                       lock dec   qword ptr [rax]
000000014063f500 753d                           jne        0x14063f53f
000000014063f502 488d4d48                       lea        rcx, [rbp + 0x48]
000000014063f506 c6457700                       mov        byte ptr [rbp + 0x77], 0
000000014063f50a e851194401                     call       0x141a80e60
000000014063f50f 90                             nop        
000000014063f510 eb2d                           jmp        0x14063f53f
000000014063f512 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014063f516 4883c010                       add        rax, 0x10
000000014063f51a 488d4df0                       lea        rcx, [rbp - 0x10]
000000014063f51e 4889c2                         mov        rdx, rax
000000014063f521 e8aa030300                     call       0x14066f8d0
000000014063f526 90                             nop        
000000014063f527 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014063f52b f048ff08                       lock dec   qword ptr [rax]
000000014063f52f 750e                           jne        0x14063f53f
000000014063f531 c6457700                       mov        byte ptr [rbp + 0x77], 0
000000014063f535 488d4d18                       lea        rcx, [rbp + 0x18]
000000014063f539 e822194401                     call       0x141a80e60
000000014063f53e 90                             nop        
000000014063f53f 4885ff                         test       rdi, rdi
000000014063f542 7915                           jns        0x14063f559
000000014063f544 4531e4                         xor        r12d, r12d
000000014063f547 c6457700                       mov        byte ptr [rbp + 0x77], 0
000000014063f54b 4c89e1                         mov        rcx, r12
000000014063f54e 4889fa                         mov        rdx, rdi
000000014063f551 e875071302                     call       0x14276fccb
000000014063f556 90                             nop        
000000014063f557 0f0b                           ud2        
000000014063f559 7430                           je         0x14063f58b
000000014063f55b e850f7dbff                     call       0x1403fecb0
000000014063f560 41bc01000000                   mov        r12d, 1
000000014063f566 ba01000000                     mov        edx, 1
000000014063f56b 4889f9                         mov        rcx, rdi
000000014063f56e e87da7ffff                     call       0x140639cf0
000000014063f573 4885c0                         test       rax, rax
000000014063f576 74cf                           je         0x14063f547
000000014063f578 4989c7                         mov        r15, rax
000000014063f57b 4889c1                         mov        rcx, rax
000000014063f57e 4889da                         mov        rdx, rbx
000000014063f581 4989f8                         mov        r8, rdi
000000014063f584 e8899c1002                     call       0x142749212
000000014063f589 eb06                           jmp        0x14063f591
000000014063f58b 41bf01000000                   mov        r15d, 1
000000014063f591 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014063f595 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014063f599 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014063f59d 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014063f5a2 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014063f5a6 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
000000014063f5aa 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014063f5af c6457701                       mov        byte ptr [rbp + 0x77], 1
000000014063f5b3 488d4d18                       lea        rcx, [rbp + 0x18]
000000014063f5b7 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014063f5bb 4c8d4d40                       lea        r9, [rbp + 0x40]
000000014063f5bf 4c89f2                         mov        rdx, r14
000000014063f5c2 e829e50d00                     call       0x14071daf0
000000014063f5c7 90                             nop        
000000014063f5c8 807d18fd                       cmp        byte ptr [rbp + 0x18], 0xfd
000000014063f5cc 770e                           ja         0x14063f5dc
000000014063f5ce c6457701                       mov        byte ptr [rbp + 0x77], 1
000000014063f5d2 488d4d18                       lea        rcx, [rbp + 0x18]
000000014063f5d6 e8f5c1ffff                     call       0x14063b7d0
000000014063f5db 90                             nop        
000000014063f5dc 49837e1800                     cmp        qword ptr [r14 + 0x18], 0
000000014063f5e1 0f84ed000000                   je         0x14063f6d4
000000014063f5e7 498d4e20                       lea        rcx, [r14 + 0x20]
000000014063f5eb 4889da                         mov        rdx, rbx
000000014063f5ee 4989f8                         mov        r8, rdi
000000014063f5f1 e83abd0200                     call       0x14066b330
000000014063f5f6 4889c1                         mov        rcx, rax
000000014063f5f9 48c1e939                       shr        rcx, 0x39
000000014063f5fd 4d8b3e                         mov        r15, qword ptr [r14]
000000014063f600 4d8b6608                       mov        r12, qword ptr [r14 + 8]
000000014063f604 660f6ec1                       movd       xmm0, ecx
000000014063f608 660f60c0                       punpcklbw  xmm0, xmm0
000000014063f60c f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014063f611 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014063f616 31d2                           xor        edx, edx
000000014063f618 660f76ff                       pcmpeqd    xmm7, xmm7
000000014063f61c 4c21e0                         and        rax, r12
000000014063f61f f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
000000014063f625 66410f6fc0                     movdqa     xmm0, xmm8
000000014063f62a 660f74c6                       pcmpeqb    xmm0, xmm6
000000014063f62e 660fd7f0                       pmovmskb   esi, xmm0
000000014063f632 85f6                           test       esi, esi
000000014063f634 744a                           je         0x14063f680
000000014063f636 48895560                       mov        qword ptr [rbp + 0x60], rdx
000000014063f63a f30fbcce                       tzcnt      ecx, esi
000000014063f63e 4989c5                         mov        r13, rax
000000014063f641 4801c1                         add        rcx, rax
000000014063f644 4c21e1                         and        rcx, r12
000000014063f647 48f7d9                         neg        rcx
000000014063f64a 4c6bf138                       imul       r14, rcx, 0x38
000000014063f64e 4b3b7c37d8                     cmp        rdi, qword ptr [r15 + r14 - 0x28]
000000014063f653 7516                           jne        0x14063f66b
000000014063f655 4d01fe                         add        r14, r15
000000014063f658 498b56d0                       mov        rdx, qword ptr [r14 - 0x30]
000000014063f65c 4889d9                         mov        rcx, rbx
000000014063f65f 4989f8                         mov        r8, rdi
000000014063f662 e8999b1002                     call       0x142749200
000000014063f667 85c0                           test       eax, eax
000000014063f669 7433                           je         0x14063f69e
000000014063f66b 8d46ff                         lea        eax, [rsi - 1]
000000014063f66e 6621f0                         and        ax, si
000000014063f671 89c6                           mov        esi, eax
000000014063f673 4c89e8                         mov        rax, r13
000000014063f676 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014063f67a 75be                           jne        0x14063f63a
000000014063f67c 0f1f4000                       nop        dword ptr [rax]
000000014063f680 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014063f685 66410fd7c8                     pmovmskb   ecx, xmm8
000000014063f68a 85c9                           test       ecx, ecx
000000014063f68c 7546                           jne        0x14063f6d4
000000014063f68e 4801d0                         add        rax, rdx
000000014063f691 4883c010                       add        rax, 0x10
000000014063f695 4883c210                       add        rdx, 0x10
000000014063f699 e97effffff                     jmp        0x14063f61c
000000014063f69e 410fb64ee0                     movzx      ecx, byte ptr [r14 - 0x20]
000000014063f6a3 81f9ff000000                   cmp        ecx, 0xff
000000014063f6a9 7435                           je         0x14063f6e0
000000014063f6ab 498d46e0                       lea        rax, [r14 - 0x20]
000000014063f6af 89c9                           mov        ecx, ecx
000000014063f6b1 488d15c0131802                 lea        rdx, [rip + 0x21813c0]
000000014063f6b8 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014063f6bc 4801d1                         add        rcx, rdx
000000014063f6bf ffe1                           jmp        rcx
000000014063f6c1 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014063f6c5 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014063f6c9 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
000000014063f6cd 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014063f6d2 eb79                           jmp        0x14063f74d
000000014063f6d4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014063f6d8 c600ff                         mov        byte ptr [rax], 0xff
000000014063f6db e999000000                     jmp        0x14063f779
000000014063f6e0 b1ff                           mov        cl, 0xff
000000014063f6e2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014063f6e6 eb7f                           jmp        0x14063f767
000000014063f6e8 4983c6e8                       add        r14, -0x18
000000014063f6ec 488d4d48                       lea        rcx, [rbp + 0x48]
000000014063f6f0 4c89f2                         mov        rdx, r14
000000014063f6f3 e828010a00                     call       0x1406df820
000000014063f6f8 c6454004                       mov        byte ptr [rbp + 0x40], 4
000000014063f6fc eb4f                           jmp        0x14063f74d
000000014063f6fe c6454000                       mov        byte ptr [rbp + 0x40], 0
000000014063f702 eb49                           jmp        0x14063f74d
000000014063f704 4983c6e8                       add        r14, -0x18
000000014063f708 488d4d48                       lea        rcx, [rbp + 0x48]
000000014063f70c 4c89f2                         mov        rdx, r14
000000014063f70f e82cb20f02                     call       0x14273a940
000000014063f714 c6454003                       mov        byte ptr [rbp + 0x40], 3
000000014063f718 eb33                           jmp        0x14063f74d
000000014063f71a 49837ef800                     cmp        qword ptr [r14 - 8], 0
000000014063f71f 7418                           je         0x14063f739
000000014063f721 498b56e8                       mov        rdx, qword ptr [r14 - 0x18]
000000014063f725 4885d2                         test       rdx, rdx
000000014063f728 7479                           je         0x14063f7a3
000000014063f72a 488d4d48                       lea        rcx, [rbp + 0x48]
000000014063f72e 4d8b46f0                       mov        r8, qword ptr [r14 - 0x10]
000000014063f732 e8a97b0e00                     call       0x1407272e0
000000014063f737 eb10                           jmp        0x14063f749
000000014063f739 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
000000014063f741 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
000000014063f749 c6454005                       mov        byte ptr [rbp + 0x40], 5
000000014063f74d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014063f751 0fb64d40                       movzx      ecx, byte ptr [rbp + 0x40]
000000014063f755 0f104541                       movups     xmm0, xmmword ptr [rbp + 0x41]
000000014063f759 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014063f75d f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
000000014063f762 f30f7f45bf                     movdqu     xmmword ptr [rbp - 0x41], xmm0
000000014063f767 8808                           mov        byte ptr [rax], cl
000000014063f769 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014063f76d 0f114001                       movups     xmmword ptr [rax + 1], xmm0
000000014063f771 0f1045bf                       movups     xmm0, xmmword ptr [rbp - 0x41]
000000014063f775 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014063f779 0f28b580000000                 movaps     xmm6, xmmword ptr [rbp + 0x80]
000000014063f780 0f28bd90000000                 movaps     xmm7, xmmword ptr [rbp + 0x90]
000000014063f787 440f2885a0000000               movaps     xmm8, xmmword ptr [rbp + 0xa0]
000000014063f78f 4881c438010000                 add        rsp, 0x138
000000014063f796 5b                             pop        rbx
000000014063f797 5f                             pop        rdi
000000014063f798 5e                             pop        rsi
000000014063f799 415c                           pop        r12
000000014063f79b 415d                           pop        r13
000000014063f79d 415e                           pop        r14
000000014063f79f 415f                           pop        r15
000000014063f7a1 5d                             pop        rbp
000000014063f7a2 c3                             ret        
000000014063f7a3 488d0dfea21802                 lea        rcx, [rip + 0x218a2fe]
000000014063f7aa e8d1071302                     call       0x14276ff80
000000014063f7af 0f0b                           ud2        
