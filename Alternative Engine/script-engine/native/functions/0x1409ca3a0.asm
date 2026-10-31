00000001409ca3a0 55                             push       rbp
00000001409ca3a1 4157                           push       r15
00000001409ca3a3 4156                           push       r14
00000001409ca3a5 4155                           push       r13
00000001409ca3a7 4154                           push       r12
00000001409ca3a9 56                             push       rsi
00000001409ca3aa 57                             push       rdi
00000001409ca3ab 53                             push       rbx
00000001409ca3ac 4881ec58010000                 sub        rsp, 0x158
00000001409ca3b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409ca3bb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
00000001409ca3c2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
00000001409ca3cd 4889d7                         mov        rdi, rdx
00000001409ca3d0 4889ce                         mov        rsi, rcx
00000001409ca3d3 488d4d18                       lea        rcx, [rbp + 0x18]
00000001409ca3d7 e834d62d00                     call       0x140ca7a10
00000001409ca3dc 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001409ca3e0 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001409ca3e4 4889e9                         mov        rcx, rbp
00000001409ca3e7 e864032900                     call       0x140c5a750
00000001409ca3ec 90                             nop        
00000001409ca3ed 488b7f30                       mov        rdi, qword ptr [rdi + 0x30]
00000001409ca3f1 4885ff                         test       rdi, rdi
00000001409ca3f4 0f8490000000                   je         0x1409ca48a
00000001409ca3fa e8b148a3ff                     call       0x1403fecb0
00000001409ca3ff b930000000                     mov        ecx, 0x30
00000001409ca404 ba08000000                     mov        edx, 8
00000001409ca409 e8e2f8c6ff                     call       0x140639cf0
00000001409ca40e 4885c0                         test       rax, rax
00000001409ca411 0f842d030000                   je         0x1409ca744
00000001409ca417 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001409ca41e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001409ca422 4889fa                         mov        rdx, rdi
00000001409ca425 e826df2d00                     call       0x140ca8350
00000001409ca42a 90                             nop        
00000001409ca42b f20f107728                     movsd      xmm6, qword ptr [rdi + 0x28]
00000001409ca430 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001409ca434 4885db                         test       rbx, rbx
00000001409ca437 7459                           je         0x1409ca492
00000001409ca439 e87248a3ff                     call       0x1403fecb0
00000001409ca43e b930000000                     mov        ecx, 0x30
00000001409ca443 ba08000000                     mov        edx, 8
00000001409ca448 e8a3f8c6ff                     call       0x140639cf0
00000001409ca44d 4885c0                         test       rax, rax
00000001409ca450 0f8400030000                   je         0x1409ca756
00000001409ca456 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001409ca45d 48833bff                       cmp        qword ptr [rbx], -1
00000001409ca461 7448                           je         0x1409ca4ab
00000001409ca463 488d4d30                       lea        rcx, [rbp + 0x30]
00000001409ca467 4889da                         mov        rdx, rbx
00000001409ca46a e8d1c0ffff                     call       0x1409c6540
00000001409ca46f 90                             nop        
00000001409ca470 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
00000001409ca475 7443                           je         0x1409ca4ba
00000001409ca477 4883c318                       add        rbx, 0x18
00000001409ca47b 488d4d48                       lea        rcx, [rbp + 0x48]
00000001409ca47f 4889da                         mov        rdx, rbx
00000001409ca482 e8b9c0ffff                     call       0x1409c6540
00000001409ca487 90                             nop        
00000001409ca488 eb38                           jmp        0x1409ca4c2
00000001409ca48a 4531ff                         xor        r15d, r15d
00000001409ca48d e974020000                     jmp        0x1409ca706
00000001409ca492 31db                           xor        ebx, ebx
00000001409ca494 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001409ca49b 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
00000001409ca49f 4885ff                         test       rdi, rdi
00000001409ca4a2 7554                           jne        0x1409ca4f8
00000001409ca4a4 31c9                           xor        ecx, ecx
00000001409ca4a6 e93e020000                     jmp        0x1409ca6e9
00000001409ca4ab 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001409ca4b3 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
00000001409ca4b8 75bd                           jne        0x1409ca477
00000001409ca4ba 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001409ca4c2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001409ca4c6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001409ca4ca 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001409ca4ce 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
00000001409ca4d2 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001409ca4d9 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
00000001409ca4dd 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001409ca4e1 48894b18                       mov        qword ptr [rbx + 0x18], rcx
00000001409ca4e5 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001409ca4e8 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001409ca4ef 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
00000001409ca4f3 4885ff                         test       rdi, rdi
00000001409ca4f6 74ac                           je         0x1409ca4a4
00000001409ca4f8 e8b347a3ff                     call       0x1403fecb0
00000001409ca4fd b978000000                     mov        ecx, 0x78
00000001409ca502 ba08000000                     mov        edx, 8
00000001409ca507 e8e4f7c6ff                     call       0x140639cf0
00000001409ca50c 4885c0                         test       rax, rax
00000001409ca50f 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
00000001409ca516 0f844c020000                   je         0x1409ca768
00000001409ca51c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001409ca523 440fb66f70                     movzx      r13d, byte ptr [rdi + 0x70]
00000001409ca528 0fb64772                       movzx      eax, byte ptr [rdi + 0x72]
00000001409ca52c 8885b7000000                   mov        byte ptr [rbp + 0xb7], al
00000001409ca532 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001409ca539 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001409ca53e 743e                           je         0x1409ca57e
00000001409ca540 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
00000001409ca544 4a8d1cb500000000               lea        rbx, [r14*4]
00000001409ca54c 4c89f0                         mov        rax, r14
00000001409ca54f 48c1e83e                       shr        rax, 0x3e
00000001409ca553 0f95c0                         setne      al
00000001409ca556 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001409ca560 4839cb                         cmp        rbx, rcx
00000001409ca563 0f97c1                         seta       cl
00000001409ca566 08c1                           or         cl, al
00000001409ca568 7433                           je         0x1409ca59d
00000001409ca56a 4531ff                         xor        r15d, r15d
00000001409ca56d 4c89f9                         mov        rcx, r15
00000001409ca570 4889da                         mov        rdx, rbx
00000001409ca573 e85357da01                     call       0x14276fccb
00000001409ca578 90                             nop        
00000001409ca579 e9fa010000                     jmp        0x1409ca778
00000001409ca57e 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
00000001409ca589 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
00000001409ca58d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001409ca592 0f859e000000                   jne        0x1409ca636
00000001409ca598 e9dd000000                     jmp        0x1409ca67a
00000001409ca59d 8b07                           mov        eax, dword ptr [rdi]
00000001409ca59f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001409ca5a6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409ca5aa 4885db                         test       rbx, rbx
00000001409ca5ad 745d                           je         0x1409ca60c
00000001409ca5af 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001409ca5b6 e8f546a3ff                     call       0x1403fecb0
00000001409ca5bb 41bf04000000                   mov        r15d, 4
00000001409ca5c1 ba04000000                     mov        edx, 4
00000001409ca5c6 4889d9                         mov        rcx, rbx
00000001409ca5c9 e822f7c6ff                     call       0x140639cf0
00000001409ca5ce 4885c0                         test       rax, rax
00000001409ca5d1 749a                           je         0x1409ca56d
00000001409ca5d3 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
00000001409ca5da 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001409ca5e1 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001409ca5e8 4d85f6                         test       r14, r14
00000001409ca5eb 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001409ca5f2 7434                           je         0x1409ca628
00000001409ca5f4 4889c1                         mov        rcx, rax
00000001409ca5f7 4989d8                         mov        r8, rbx
00000001409ca5fa e813ecd701                     call       0x142749212
00000001409ca5ff 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
00000001409ca603 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001409ca608 752c                           jne        0x1409ca636
00000001409ca60a eb6e                           jmp        0x1409ca67a
00000001409ca60c b804000000                     mov        eax, 4
00000001409ca611 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001409ca61c 4d85f6                         test       r14, r14
00000001409ca61f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001409ca626 75cc                           jne        0x1409ca5f4
00000001409ca628 4531f6                         xor        r14d, r14d
00000001409ca62b 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
00000001409ca62f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001409ca634 7444                           je         0x1409ca67a
00000001409ca636 4883c720                       add        rdi, 0x20
00000001409ca63a 488d4d30                       lea        rcx, [rbp + 0x30]
00000001409ca63e 4889fa                         mov        rdx, rdi
00000001409ca641 e80ae3ffff                     call       0x1409c8950
00000001409ca646 90                             nop        
00000001409ca647 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001409ca64b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001409ca64f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001409ca653 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001409ca657 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409ca65b 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001409ca65f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001409ca663 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001409ca667 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001409ca66b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001409ca66f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409ca673 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001409ca67a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001409ca681 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001409ca688 488901                         mov        qword ptr [rcx], rax
00000001409ca68b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001409ca692 48894108                       mov        qword ptr [rcx + 8], rax
00000001409ca696 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001409ca69d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409ca6a1 4c897118                       mov        qword ptr [rcx + 0x18], r14
00000001409ca6a5 4c896120                       mov        qword ptr [rcx + 0x20], r12
00000001409ca6a9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001409ca6ad 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001409ca6b1 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001409ca6b5 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001409ca6b9 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
00000001409ca6bd 0f114938                       movups     xmmword ptr [rcx + 0x38], xmm1
00000001409ca6c1 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
00000001409ca6c5 0f115958                       movups     xmmword ptr [rcx + 0x58], xmm3
00000001409ca6c9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001409ca6cd 48894168                       mov        qword ptr [rcx + 0x68], rax
00000001409ca6d1 44886970                       mov        byte ptr [rcx + 0x70], r13b
00000001409ca6d5 885971                         mov        byte ptr [rcx + 0x71], bl
00000001409ca6d8 0fb685b7000000                 movzx      eax, byte ptr [rbp + 0xb7]
00000001409ca6df 884172                         mov        byte ptr [rcx + 0x72], al
00000001409ca6e2 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001409ca6e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409ca6ed 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001409ca6f1 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001409ca6f5 410f1107                       movups     xmmword ptr [r15], xmm0
00000001409ca6f9 49895f18                       mov        qword ptr [r15 + 0x18], rbx
00000001409ca6fd 49894f20                       mov        qword ptr [r15 + 0x20], rcx
00000001409ca701 410f137728                     movlps     qword ptr [r15 + 0x28], xmm6
00000001409ca706 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001409ca70a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001409ca70e 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001409ca712 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001409ca715 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001409ca719 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001409ca71d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409ca721 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001409ca725 4c897e30                       mov        qword ptr [rsi + 0x30], r15
00000001409ca729 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
00000001409ca730 4881c458010000                 add        rsp, 0x158
00000001409ca737 5b                             pop        rbx
00000001409ca738 5f                             pop        rdi
00000001409ca739 5e                             pop        rsi
00000001409ca73a 415c                           pop        r12
00000001409ca73c 415d                           pop        r13
00000001409ca73e 415e                           pop        r14
00000001409ca740 415f                           pop        r15
00000001409ca742 5d                             pop        rbp
00000001409ca743 c3                             ret        
00000001409ca744 b908000000                     mov        ecx, 8
00000001409ca749 ba30000000                     mov        edx, 0x30
00000001409ca74e e85e55da01                     call       0x14276fcb1
00000001409ca753 90                             nop        
00000001409ca754 eb22                           jmp        0x1409ca778
00000001409ca756 b908000000                     mov        ecx, 8
00000001409ca75b ba30000000                     mov        edx, 0x30
00000001409ca760 e84c55da01                     call       0x14276fcb1
00000001409ca765 90                             nop        
00000001409ca766 eb10                           jmp        0x1409ca778
00000001409ca768 b908000000                     mov        ecx, 8
00000001409ca76d ba78000000                     mov        edx, 0x78
00000001409ca772 e83a55da01                     call       0x14276fcb1
00000001409ca777 90                             nop        
00000001409ca778 0f0b                           ud2        
