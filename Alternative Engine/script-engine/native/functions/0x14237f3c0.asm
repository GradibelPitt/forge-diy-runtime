000000014237f3c0 55                             push       rbp
000000014237f3c1 4157                           push       r15
000000014237f3c3 4156                           push       r14
000000014237f3c5 56                             push       rsi
000000014237f3c6 57                             push       rdi
000000014237f3c7 53                             push       rbx
000000014237f3c8 4881ecd8000000                 sub        rsp, 0xd8
000000014237f3cf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237f3d7 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014237f3df 4d89ce                         mov        r14, r9
000000014237f3e2 4c89c3                         mov        rbx, r8
000000014237f3e5 4889d7                         mov        rdi, rdx
000000014237f3e8 4889ce                         mov        rsi, rcx
000000014237f3eb 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014237f3f3 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
000000014237f3fb 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014237f403 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014237f407 4c8d05dbbe9600                 lea        r8, [rip + 0x96bedb]
000000014237f40e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237f412 41b912000000                   mov        r9d, 0x12
000000014237f418 e8438f0600                     call       0x1423e8360
000000014237f41d 90                             nop        
000000014237f41e 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014237f422 4883f8ff                       cmp        rax, -1
000000014237f426 0f8415010000                   je         0x14237f541
000000014237f42c 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014237f430 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014237f434 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
000000014237f438 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014237f43c 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014237f440 e86b2fffff                     call       0x1423723b0
000000014237f445 90                             nop        
000000014237f446 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
000000014237f449 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014237f44d 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014237f451 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014237f455 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014237f459 83f801                         cmp        eax, 1
000000014237f45c 7576                           jne        0x14237f4d4
000000014237f45e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237f462 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237f466 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014237f46a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014237f46e 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014237f475 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014237f479 4885d2                         test       rdx, rdx
000000014237f47c 740f                           je         0x14237f48d
000000014237f47e 41b801000000                   mov        r8d, 1
000000014237f484 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014237f488 e873a82bfe                     call       0x140639d00
000000014237f48d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014237f491 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014237f495 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014237f499 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014237f4a1 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014237f4a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014237f4b0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014237f4b4 48394538                       cmp        qword ptr [rbp + 0x38], rax
000000014237f4b8 0f84da010000                   je         0x14237f698
000000014237f4be 48ffc0                         inc        rax
000000014237f4c1 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014237f4c5 488d7920                       lea        rdi, [rcx + 0x20]
000000014237f4c9 e8427d1100                     call       0x142497210
000000014237f4ce 90                             nop        
000000014237f4cf 4889f9                         mov        rcx, rdi
000000014237f4d2 ebdc                           jmp        0x14237f4b0
000000014237f4d4 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237f4d8 488945f8                       mov        qword ptr [rbp - 8], rax
000000014237f4dc 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014237f4e1 f30f7f45e8                     movdqu     xmmword ptr [rbp - 0x18], xmm0
000000014237f4e6 48c745e003000000               mov        qword ptr [rbp - 0x20], 3
000000014237f4ee 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
000000014237f4f2 4c3b7d20                       cmp        r15, qword ptr [rbp + 0x20]
000000014237f4f6 750a                           jne        0x14237f502
000000014237f4f8 488d4d20                       lea        rcx, [rbp + 0x20]
000000014237f4fc e87f183d00                     call       0x142750d80
000000014237f501 90                             nop        
000000014237f502 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014237f506 4c89f9                         mov        rcx, r15
000000014237f509 48c1e105                       shl        rcx, 5
000000014237f50d f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
000000014237f512 f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
000000014237f517 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014237f51d f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014237f522 49ffc7                         inc        r15
000000014237f525 4c897d30                       mov        qword ptr [rbp + 0x30], r15
000000014237f529 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014237f52d 4885d2                         test       rdx, rdx
000000014237f530 740f                           je         0x14237f541
000000014237f532 41b801000000                   mov        r8d, 1
000000014237f538 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014237f53c e8bfa72bfe                     call       0x140639d00
000000014237f541 4983fe07                       cmp        r14, 7
000000014237f545 0f84d2000000                   je         0x14237f61d
000000014237f54b 4983fe11                       cmp        r14, 0x11
000000014237f54f 0f85df000000                   jne        0x14237f634
000000014237f555 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014237f559 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
000000014237f55d 660f6ec8                       movd       xmm1, eax
000000014237f561 660f7405d75f9000               pcmpeqb    xmm0, xmmword ptr [rip + 0x905fd7]
000000014237f569 660f740ddfe94400               pcmpeqb    xmm1, xmmword ptr [rip + 0x44e9df]
000000014237f571 660fdbc8                       pand       xmm1, xmm0
000000014237f575 660fd7c1                       pmovmskb   eax, xmm1
000000014237f579 3dffff0000                     cmp        eax, 0xffff
000000014237f57e 0f85b0000000                   jne        0x14237f634
000000014237f584 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014237f588 4c8d056fb99600                 lea        r8, [rip + 0x96b96f]
000000014237f58f 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237f593 41b90e000000                   mov        r9d, 0xe
000000014237f599 4889fa                         mov        rdx, rdi
000000014237f59c e8bf8d0600                     call       0x1423e8360
000000014237f5a1 90                             nop        
000000014237f5a2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014237f5a6 4883f8ff                       cmp        rax, -1
000000014237f5aa 0f8484000000                   je         0x14237f634
000000014237f5b0 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014237f5b4 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014237f5b8 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
000000014237f5bc 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014237f5c0 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014237f5c4 e8e72dffff                     call       0x1423723b0
000000014237f5c9 90                             nop        
000000014237f5ca 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
000000014237f5cd 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014237f5d1 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014237f5d5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014237f5d9 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014237f5dd 83f801                         cmp        eax, 1
000000014237f5e0 0f8478feffff                   je         0x14237f45e
000000014237f5e6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237f5ea 488945f8                       mov        qword ptr [rbp - 8], rax
000000014237f5ee 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014237f5f3 f30f7f45e8                     movdqu     xmmword ptr [rbp - 0x18], xmm0
000000014237f5f8 48c745e005000000               mov        qword ptr [rbp - 0x20], 5
000000014237f600 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
000000014237f604 483b7d20                       cmp        rdi, qword ptr [rbp + 0x20]
000000014237f608 0f85a9010000                   jne        0x14237f7b7
000000014237f60e 488d4d20                       lea        rcx, [rbp + 0x20]
000000014237f612 e869173d00                     call       0x142750d80
000000014237f617 90                             nop        
000000014237f618 e99a010000                     jmp        0x14237f7b7
000000014237f61d b841747461                     mov        eax, 0x61747441
000000014237f622 3303                           xor        eax, dword ptr [rbx]
000000014237f624 b961636b73                     mov        ecx, 0x736b6361
000000014237f629 334b03                         xor        ecx, dword ptr [rbx + 3]
000000014237f62c 09c1                           or         ecx, eax
000000014237f62e 0f84f3000000                   je         0x14237f727
000000014237f634 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014237f638 4885c0                         test       rax, rax
000000014237f63b 743d                           je         0x14237f67a
000000014237f63d 4883f801                       cmp        rax, 1
000000014237f641 7573                           jne        0x14237f6b6
000000014237f643 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014237f647 488b01                         mov        rax, qword ptr [rcx]
000000014237f64a 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014237f652 4883f8ff                       cmp        rax, -1
000000014237f656 0f84a3010000                   je         0x14237f7ff
000000014237f65c 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014237f660 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014237f664 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
000000014237f669 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
000000014237f66e 48b90e00000000000080           movabs     rcx, 0x800000000000000e
000000014237f678 eb07                           jmp        0x14237f681
000000014237f67a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014237f681 48890e                         mov        qword ptr [rsi], rcx
000000014237f684 48894608                       mov        qword ptr [rsi + 8], rax
000000014237f688 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237f68c 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014237f690 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014237f694 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014237f698 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014237f69c 4885d2                         test       rdx, rdx
000000014237f69f 7473                           je         0x14237f714
000000014237f6a1 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014237f6a5 48c1e205                       shl        rdx, 5
000000014237f6a9 41b808000000                   mov        r8d, 8
000000014237f6af e84ca62bfe                     call       0x140639d00
000000014237f6b4 eb5e                           jmp        0x14237f714
000000014237f6b6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014237f6ba 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014237f6be 48c1e005                       shl        rax, 5
000000014237f6c2 4801d0                         add        rax, rdx
000000014237f6c5 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014237f6c9 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014237f6cd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014237f6d1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014237f6d5 c6454f00                       mov        byte ptr [rbp + 0x4f], 0
000000014237f6d9 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237f6dd 488d55c0                       lea        rdx, [rbp - 0x40]
000000014237f6e1 e89aba1e00                     call       0x14256b180
000000014237f6e6 90                             nop        
000000014237f6e7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014237f6eb 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014237f6ef 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014237f6f3 48b90a00000000000080           movabs     rcx, 0x800000000000000a
000000014237f6fd 48890e                         mov        qword ptr [rsi], rcx
000000014237f700 48894608                       mov        qword ptr [rsi + 8], rax
000000014237f704 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014237f708 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014237f70c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237f710 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014237f714 4889f0                         mov        rax, rsi
000000014237f717 4881c4d8000000                 add        rsp, 0xd8
000000014237f71e 5b                             pop        rbx
000000014237f71f 5f                             pop        rdi
000000014237f720 5e                             pop        rsi
000000014237f721 415e                           pop        r14
000000014237f723 415f                           pop        r15
000000014237f725 5d                             pop        rbp
000000014237f726 c3                             ret        
000000014237f727 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014237f72b 4c8d05c9bb9600                 lea        r8, [rip + 0x96bbc9]
000000014237f732 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237f736 41b908000000                   mov        r9d, 8
000000014237f73c 4889fa                         mov        rdx, rdi
000000014237f73f e81c8c0600                     call       0x1423e8360
000000014237f744 90                             nop        
000000014237f745 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014237f749 4883f8ff                       cmp        rax, -1
000000014237f74d 0f84e1feffff                   je         0x14237f634
000000014237f753 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014237f757 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014237f75b 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
000000014237f75f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014237f763 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014237f767 e8442cffff                     call       0x1423723b0
000000014237f76c 90                             nop        
000000014237f76d 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
000000014237f770 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014237f774 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014237f778 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014237f77c 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014237f780 83f801                         cmp        eax, 1
000000014237f783 0f84d5fcffff                   je         0x14237f45e
000000014237f789 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014237f78d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014237f791 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014237f796 f30f7f45e8                     movdqu     xmmword ptr [rbp - 0x18], xmm0
000000014237f79b 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014237f7a3 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
000000014237f7a7 483b7d20                       cmp        rdi, qword ptr [rbp + 0x20]
000000014237f7ab 750a                           jne        0x14237f7b7
000000014237f7ad 488d4d20                       lea        rcx, [rbp + 0x20]
000000014237f7b1 e8ca153d00                     call       0x142750d80
000000014237f7b6 90                             nop        
000000014237f7b7 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014237f7bb 4889f9                         mov        rcx, rdi
000000014237f7be 48c1e105                       shl        rcx, 5
000000014237f7c2 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
000000014237f7c7 f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
000000014237f7cc f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014237f7d2 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014237f7d7 48ffc7                         inc        rdi
000000014237f7da 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014237f7de 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014237f7e2 4885d2                         test       rdx, rdx
000000014237f7e5 0f8449feffff                   je         0x14237f634
000000014237f7eb 41b801000000                   mov        r8d, 1
000000014237f7f1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014237f7f5 e806a52bfe                     call       0x140639d00
000000014237f7fa e935feffff                     jmp        0x14237f634
000000014237f7ff c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014237f803 4c8d05feba9600                 lea        r8, [rip + 0x96bafe]
000000014237f80a 31c9                           xor        ecx, ecx
000000014237f80c 31d2                           xor        edx, edx
000000014237f80e e888053f00                     call       0x14276fd9b
000000014237f813 90                             nop        
000000014237f814 0f0b                           ud2        
