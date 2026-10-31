000000014238c360 55                             push       rbp
000000014238c361 4157                           push       r15
000000014238c363 4156                           push       r14
000000014238c365 4155                           push       r13
000000014238c367 4154                           push       r12
000000014238c369 56                             push       rsi
000000014238c36a 57                             push       rdi
000000014238c36b 53                             push       rbx
000000014238c36c 4881ecf8030000                 sub        rsp, 0x3f8
000000014238c373 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238c37b 660f7fbd60030000               movdqa     xmmword ptr [rbp + 0x360], xmm7
000000014238c383 660f7fb550030000               movdqa     xmmword ptr [rbp + 0x350], xmm6
000000014238c38b 48c78548030000feffffff         mov        qword ptr [rbp + 0x348], 0xfffffffffffffffe
000000014238c396 4d89c5                         mov        r13, r8
000000014238c399 4889ce                         mov        rsi, rcx
000000014238c39c 4c8bb5e0030000                 mov        r14, qword ptr [rbp + 0x3e0]
000000014238c3a3 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
000000014238c3aa 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
000000014238c3b1 498d40fb                       lea        rax, [r8 - 5]
000000014238c3b5 4883f825                       cmp        rax, 0x25
000000014238c3b9 0f873e030000                   ja         0x14238c6fd
000000014238c3bf 488d0d26299600                 lea        rcx, [rip + 0x962926]
000000014238c3c6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014238c3ca 4801c8                         add        rax, rcx
000000014238c3cd ffe0                           jmp        rax
000000014238c3cf b850617274                     mov        eax, 0x74726150
000000014238c3d4 3302                           xor        eax, dword ptr [rdx]
000000014238c3d6 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014238c3da 83f179                         xor        ecx, 0x79
000000014238c3dd 09c1                           or         ecx, eax
000000014238c3df 0f851e030000                   jne        0x14238c703
000000014238c3e5 b005                           mov        al, 5
000000014238c3e7 e9ea0a0000                     jmp        0x14238ced6
000000014238c3ec 488d056ff59500                 lea        rax, [rip + 0x95f56f]
000000014238c3f3 41b82a000000                   mov        r8d, 0x2a
000000014238c3f9 4889d1                         mov        rcx, rdx
000000014238c3fc 4889d7                         mov        rdi, rdx
000000014238c3ff 4889c2                         mov        rdx, rax
000000014238c402 4c89cb                         mov        rbx, r9
000000014238c405 e8f6cd3b00                     call       0x142749200
000000014238c40a 4889fa                         mov        rdx, rdi
000000014238c40d 4989d9                         mov        r9, rbx
000000014238c410 85c0                           test       eax, eax
000000014238c412 0f8514030000                   jne        0x14238c72c
000000014238c418 b017                           mov        al, 0x17
000000014238c41a b101                           mov        cl, 1
000000014238c41c e9b50a0000                     jmp        0x14238ced6
000000014238c421 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c425 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
000000014238c42a 660f740dce8f9500               pcmpeqb    xmm1, xmmword ptr [rip + 0x958fce]
000000014238c432 660f7405d68f9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958fd6]
000000014238c43a 660fdbc1                       pand       xmm0, xmm1
000000014238c43e 660fd7c0                       pmovmskb   eax, xmm0
000000014238c442 3dffff0000                     cmp        eax, 0xffff
000000014238c447 0f85df020000                   jne        0x14238c72c
000000014238c44d b017                           mov        al, 0x17
000000014238c44f 31c9                           xor        ecx, ecx
000000014238c451 e9800a0000                     jmp        0x14238ced6
000000014238c456 48b8436172644e756d43           movabs     rax, 0x436d754e64726143
000000014238c460 483302                         xor        rax, qword ptr [rdx]
000000014238c463 48b9756d436f6c6f7273           movabs     rcx, 0x73726f6c6f436d75
000000014238c46d 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014238c471 4809c1                         or         rcx, rax
000000014238c474 0f844a0a0000                   je         0x14238cec4
000000014238c47a 48b84e756d496e416c6c           movabs     rax, 0x6c6c416e496d754e
000000014238c484 483302                         xor        rax, qword ptr [rdx]
000000014238c487 48b9416c6c48616e6473           movabs     rcx, 0x73646e61486c6c41
000000014238c491 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014238c495 4809c1                         or         rcx, rax
000000014238c498 0f8565020000                   jne        0x14238c703
000000014238c49e b013                           mov        al, 0x13
000000014238c4a0 e9310a0000                     jmp        0x14238ced6
000000014238c4a5 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c4a9 f30f6f4a0b                     movdqu     xmm1, xmmword ptr [rdx + 0xb]
000000014238c4ae 660f740d8a609400               pcmpeqb    xmm1, xmmword ptr [rip + 0x94608a]
000000014238c4b6 660f7405a2609400               pcmpeqb    xmm0, xmmword ptr [rip + 0x9460a2]
000000014238c4be 660fdbc1                       pand       xmm0, xmm1
000000014238c4c2 660fd7c0                       pmovmskb   eax, xmm0
000000014238c4c6 3dffff0000                     cmp        eax, 0xffff
000000014238c4cb 0f855b020000                   jne        0x14238c72c
000000014238c4d1 b018                           mov        al, 0x18
000000014238c4d3 e9fe090000                     jmp        0x14238ced6
000000014238c4d8 48b8546f704f664c6962           movabs     rax, 0x62694c664f706f54
000000014238c4e2 483302                         xor        rax, qword ptr [rdx]
000000014238c4e5 48b96272617279434d43           movabs     rcx, 0x434d437972617262
000000014238c4ef 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014238c4f3 4809c1                         or         rcx, rax
000000014238c4f6 0f8507020000                   jne        0x14238c703
000000014238c4fc b011                           mov        al, 0x11
000000014238c4fe e9d3090000                     jmp        0x14238ced6
000000014238c503 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c507 f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
000000014238c50c 660f740d5c609400               pcmpeqb    xmm1, xmmword ptr [rip + 0x94605c]
000000014238c514 660f740564609400               pcmpeqb    xmm0, xmmword ptr [rip + 0x946064]
000000014238c51c 660fdbc1                       pand       xmm0, xmm1
000000014238c520 660fd7c0                       pmovmskb   eax, xmm0
000000014238c524 3dffff0000                     cmp        eax, 0xffff
000000014238c529 0f85fd010000                   jne        0x14238c72c
000000014238c52f b00f                           mov        al, 0xf
000000014238c531 e9a0090000                     jmp        0x14238ced6
000000014238c536 48b84e6f7465644e756d           movabs     rax, 0x6d754e6465746f4e
000000014238c540 483302                         xor        rax, qword ptr [rdx]
000000014238c543 48b965644e756d626572           movabs     rcx, 0x7265626d754e6465
000000014238c54d 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014238c551 4809c1                         or         rcx, rax
000000014238c554 0f846e090000                   je         0x14238cec8
000000014238c55a 48b854696d65734b6963           movabs     rax, 0x63694b73656d6954
000000014238c564 483302                         xor        rax, qword ptr [rdx]
000000014238c567 48b965734b69636b6564           movabs     rcx, 0x64656b63694b7365
000000014238c571 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014238c575 4809c1                         or         rcx, rax
000000014238c578 0f8585010000                   jne        0x14238c703
000000014238c57e b012                           mov        al, 0x12
000000014238c580 e951090000                     jmp        0x14238ced6
000000014238c585 48b8596f75725475726e           movabs     rax, 0x6e72755472756f59
000000014238c58f 483302                         xor        rax, qword ptr [rdx]
000000014238c592 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014238c596 4883f173                       xor        rcx, 0x73
000000014238c59a 4809c1                         or         rcx, rax
000000014238c59d 0f8429090000                   je         0x14238cecc
000000014238c5a3 48b8496e74656e736974           movabs     rax, 0x7469736e65746e49
000000014238c5ad 483302                         xor        rax, qword ptr [rdx]
000000014238c5b0 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014238c5b4 4883f179                       xor        rcx, 0x79
000000014238c5b8 4809c1                         or         rcx, rax
000000014238c5bb 0f8542010000                   jne        0x14238c703
000000014238c5c1 b00e                           mov        al, 0xe
000000014238c5c3 e90e090000                     jmp        0x14238ced6
000000014238c5c8 48b8436f6e7665726765           movabs     rax, 0x65677265766e6f43
000000014238c5d2 483902                         cmp        qword ptr [rdx], rax
000000014238c5d5 0f8528010000                   jne        0x14238c703
000000014238c5db b019                           mov        al, 0x19
000000014238c5dd e9f4080000                     jmp        0x14238ced6
000000014238c5e2 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c5e6 660f7405628e9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958e62]
000000014238c5ee 660fd7c0                       pmovmskb   eax, xmm0
000000014238c5f2 3dffff0000                     cmp        eax, 0xffff
000000014238c5f7 0f852f010000                   jne        0x14238c72c
000000014238c5fd b006                           mov        al, 6
000000014238c5ff e9d2080000                     jmp        0x14238ced6
000000014238c604 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c608 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
000000014238c60c 660f6ec8                       movd       xmm1, eax
000000014238c610 660f7405288f8f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8f8f28]
000000014238c618 660f740d30194400               pcmpeqb    xmm1, xmmword ptr [rip + 0x441930]
000000014238c620 660fdbc8                       pand       xmm1, xmm0
000000014238c624 660fd7c1                       pmovmskb   eax, xmm1
000000014238c628 3dffff0000                     cmp        eax, 0xffff
000000014238c62d 0f849d080000                   je         0x14238ced0
000000014238c633 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c637 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
000000014238c63b 660f6ec8                       movd       xmm1, eax
000000014238c63f 660f7405198e9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958e19]
000000014238c647 660f740d61cd9200               pcmpeqb    xmm1, xmmword ptr [rip + 0x92cd61]
000000014238c64f 660fdbc8                       pand       xmm1, xmm0
000000014238c653 660fd7c1                       pmovmskb   eax, xmm1
000000014238c657 3dffff0000                     cmp        eax, 0xffff
000000014238c65c 0f85ca000000                   jne        0x14238c72c
000000014238c662 b00c                           mov        al, 0xc
000000014238c664 e96d080000                     jmp        0x14238ced6
000000014238c669 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c66d f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
000000014238c672 660f740db68d9500               pcmpeqb    xmm1, xmmword ptr [rip + 0x958db6]
000000014238c67a 660f7405be8d9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958dbe]
000000014238c682 660fdbc1                       pand       xmm0, xmm1
000000014238c686 660fd7c0                       pmovmskb   eax, xmm0
000000014238c68a 3dffff0000                     cmp        eax, 0xffff
000000014238c68f 0f8597000000                   jne        0x14238c72c
000000014238c695 b008                           mov        al, 8
000000014238c697 e93a080000                     jmp        0x14238ced6
000000014238c69c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c6a0 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014238c6a4 660f6ec8                       movd       xmm1, eax
000000014238c6a8 660f7405708d9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958d70]
000000014238c6b0 660f740d18a93e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x3ea918]
000000014238c6b8 660fdbc8                       pand       xmm1, xmm0
000000014238c6bc 660fd7c1                       pmovmskb   eax, xmm1
000000014238c6c0 3dffff0000                     cmp        eax, 0xffff
000000014238c6c5 0f8409080000                   je         0x14238ced4
000000014238c6cb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c6cf 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014238c6d3 660f6ec8                       movd       xmm1, eax
000000014238c6d7 660f7405e1bd9300               pcmpeqb    xmm0, xmmword ptr [rip + 0x93bde1]
000000014238c6df 660f740df9964900               pcmpeqb    xmm1, xmmword ptr [rip + 0x4996f9]
000000014238c6e7 660fdbc8                       pand       xmm1, xmm0
000000014238c6eb 660fd7c1                       pmovmskb   eax, xmm1
000000014238c6ef 3dffff0000                     cmp        eax, 0xffff
000000014238c6f4 7536                           jne        0x14238c72c
000000014238c6f6 b01a                           mov        al, 0x1a
000000014238c6f8 e9d9070000                     jmp        0x14238ced6
000000014238c6fd 4983fd10                       cmp        r13, 0x10
000000014238c701 7329                           jae        0x14238c72c
000000014238c703 4983fd0c                       cmp        r13, 0xc
000000014238c707 0f8394010000                   jae        0x14238c8a1
000000014238c70d 4983fd0b                       cmp        r13, 0xb
000000014238c711 0f84aa010000                   je         0x14238c8c1
000000014238c717 4983fd07                       cmp        r13, 7
000000014238c71b 0f83c0010000                   jae        0x14238c8e1
000000014238c721 4d89e8                         mov        r8, r13
000000014238c724 4889d0                         mov        rax, rdx
000000014238c727 e918060000                     jmp        0x14238cd44
000000014238c72c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c730 660f7405388d9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958d38]
000000014238c738 660fd7c0                       pmovmskb   eax, xmm0
000000014238c73c 3dffff0000                     cmp        eax, 0xffff
000000014238c741 0f84fe000000                   je         0x14238c845
000000014238c747 4983fd12                       cmp        r13, 0x12
000000014238c74b 722f                           jb         0x14238c77c
000000014238c74d f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c751 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014238c755 660f6ec8                       movd       xmm1, eax
000000014238c759 660f74051f8d9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958d1f]
000000014238c761 660f740d278d9500               pcmpeqb    xmm1, xmmword ptr [rip + 0x958d27]
000000014238c769 660fdbc8                       pand       xmm1, xmm0
000000014238c76d 660fd7c1                       pmovmskb   eax, xmm1
000000014238c771 3dffff0000                     cmp        eax, 0xffff
000000014238c776 0f8403050000                   je         0x14238cc7f
000000014238c77c 48b8596f7572436f756e           movabs     rax, 0x6e756f4372756f59
000000014238c786 483302                         xor        rax, qword ptr [rdx]
000000014238c789 8b4a08                         mov        ecx, dword ptr [rdx + 8]
000000014238c78c 4881f174657273                 xor        rcx, 0x73726574
000000014238c793 4809c1                         or         rcx, rax
000000014238c796 0f8440020000                   je         0x14238c9dc
000000014238c79c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c7a0 660f7405786c8f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8f6c78]
000000014238c7a8 660fd7c0                       pmovmskb   eax, xmm0
000000014238c7ac 3dffff0000                     cmp        eax, 0xffff
000000014238c7b1 0f84b5030000                   je         0x14238cb6c
000000014238c7b7 4983fd13                       cmp        r13, 0x13
000000014238c7bb 0f8200010000                   jb         0x14238c8c1
000000014238c7c1 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238c7c5 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
000000014238c7ca 660f740dfe5d9400               pcmpeqb    xmm1, xmmword ptr [rip + 0x945dfe]
000000014238c7d2 660f7405e6bc9300               pcmpeqb    xmm0, xmmword ptr [rip + 0x93bce6]
000000014238c7da 660fdbc1                       pand       xmm0, xmm1
000000014238c7de 660fd7c0                       pmovmskb   eax, xmm0
000000014238c7e2 3dffff0000                     cmp        eax, 0xffff
000000014238c7e7 0f85d4000000                   jne        0x14238c8c1
000000014238c7ed 4983c5ed                       add        r13, -0x13
000000014238c7f1 4883c213                       add        rdx, 0x13
000000014238c7f5 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238c7fc 4d89e8                         mov        r8, r13
000000014238c7ff e8ac5bfeff                     call       0x1423723b0
000000014238c804 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238c80b 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
000000014238c812 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238c819 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014238c820 80bde002000000                 cmp        byte ptr [rbp + 0x2e0], 0
000000014238c827 0f84370a0000                   je         0x14238d264
000000014238c82d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014238c834 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238c838 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
000000014238c840 e923070000                     jmp        0x14238cf68
000000014238c845 4983c5f0                       add        r13, -0x10
000000014238c849 4883c210                       add        rdx, 0x10
000000014238c84d 4889d1                         mov        rcx, rdx
000000014238c850 4c89ea                         mov        rdx, r13
000000014238c853 e8a8befcfd                     call       0x140358700
000000014238c858 4889d7                         mov        rdi, rdx
000000014238c85b 4885d2                         test       rdx, rdx
000000014238c85e 0f883a040000                   js         0x14238cc9e
000000014238c864 0f849e060000                   je         0x14238cf08
000000014238c86a 4989c6                         mov        r14, rax
000000014238c86d e83e2407fe                     call       0x1403fecb0
000000014238c872 ba01000000                     mov        edx, 1
000000014238c877 4889f9                         mov        rcx, rdi
000000014238c87a e871d42afe                     call       0x140639cf0
000000014238c87f 4885c0                         test       rax, rax
000000014238c882 0f84f7150000                   je         0x14238de7f
000000014238c888 4889c3                         mov        rbx, rax
000000014238c88b 4889c1                         mov        rcx, rax
000000014238c88e 4c89f2                         mov        rdx, r14
000000014238c891 4989f8                         mov        r8, rdi
000000014238c894 e879c93b00                     call       0x142749212
000000014238c899 c6060b                         mov        byte ptr [rsi], 0xb
000000014238c89c e9b2090000                     jmp        0x14238d253
000000014238c8a1 48b8596f7572436f756e           movabs     rax, 0x6e756f4372756f59
000000014238c8ab 483302                         xor        rax, qword ptr [rdx]
000000014238c8ae 8b4a08                         mov        ecx, dword ptr [rdx + 8]
000000014238c8b1 4881f174657273                 xor        rcx, 0x73726574
000000014238c8b8 4809c1                         or         rcx, rax
000000014238c8bb 0f845a020000                   je         0x14238cb1b
000000014238c8c1 48b878436f6c6f725061           movabs     rax, 0x6150726f6c6f4378
000000014238c8cb 483302                         xor        rax, qword ptr [rdx]
000000014238c8ce 48b96c6f725061696420           movabs     rcx, 0x2064696150726f6c
000000014238c8d8 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014238c8dc 4809c1                         or         rcx, rax
000000014238c8df 743e                           je         0x14238c91f
000000014238c8e1 b84164616d                     mov        eax, 0x6d616441
000000014238c8e6 3302                           xor        eax, dword ptr [rdx]
000000014238c8e8 b96d616e74                     mov        ecx, 0x746e616d
000000014238c8ed 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014238c8f0 09c1                           or         ecx, eax
000000014238c8f2 0f84fa000000                   je         0x14238c9f2
000000014238c8f8 4983fd18                       cmp        r13, 0x18
000000014238c8fc 0f83da030000                   jae        0x14238ccdc
000000014238c902 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014238c909 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
000000014238c910 4983fd16                       cmp        r13, 0x16
000000014238c914 0f83fd030000                   jae        0x14238cd17
000000014238c91a e925040000                     jmp        0x14238cd44
000000014238c91f 488d420b                       lea        rax, [rdx + 0xb]
000000014238c923 4c01ea                         add        rdx, r13
000000014238c926 4983c5f5                       add        r13, -0xb
000000014238c92a 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
000000014238c935 4c89ade8020000                 mov        qword ptr [rbp + 0x2e8], r13
000000014238c93c 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014238c943 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
000000014238c94a 48898500030000                 mov        qword ptr [rbp + 0x300], rax
000000014238c951 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
000000014238c958 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
000000014238c963 66c785180300000100             mov        word ptr [rbp + 0x318], 1
000000014238c96c 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014238c973 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
000000014238c97a e8917e67ff                     call       0x141a04810
000000014238c97f 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
000000014238c987 0f846e040000                   je         0x14238cdfb
000000014238c98d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014238c994 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
000000014238c99b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014238c99f 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014238c9a3 0f11856d010000                 movups     xmmword ptr [rbp + 0x16d], xmm0
000000014238c9aa 4889857d010000                 mov        qword ptr [rbp + 0x17d], rax
000000014238c9b1 c6061b                         mov        byte ptr [rsi], 0x1b
000000014238c9b4 f30f6f8566010000               movdqu     xmm0, xmmword ptr [rbp + 0x166]
000000014238c9bc 488b8575010000                 mov        rax, qword ptr [rbp + 0x175]
000000014238c9c3 488b8d7d010000                 mov        rcx, qword ptr [rbp + 0x17d]
000000014238c9ca f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014238c9cf 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238c9d3 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014238c9d7 e907050000                     jmp        0x14238cee3
000000014238c9dc 4983c5f4                       add        r13, -0xc
000000014238c9e0 0f8939010000                   jns        0x14238cb1f
000000014238c9e6 31c9                           xor        ecx, ecx
000000014238c9e8 4c89ea                         mov        rdx, r13
000000014238c9eb e8db323e00                     call       0x14276fccb
000000014238c9f0 0f0b                           ud2        
000000014238c9f2 4c89cf                         mov        rdi, r9
000000014238c9f5 498d45f9                       lea        rax, [r13 - 7]
000000014238c9f9 4889d3                         mov        rbx, rdx
000000014238c9fc 488d4a07                       lea        rcx, [rdx + 7]
000000014238ca00 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
000000014238ca0b 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
000000014238ca12 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
000000014238ca19 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
000000014238ca20 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
000000014238ca2b 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014238ca32 48b82e0000002e000000           movabs     rax, 0x2e0000002e
000000014238ca3c 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014238ca43 c6851803000001                 mov        byte ptr [rbp + 0x318], 1
000000014238ca4a 66c785200300000100             mov        word ptr [rbp + 0x320], 1
000000014238ca53 488d8d60020000                 lea        rcx, [rbp + 0x260]
000000014238ca5a 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
000000014238ca61 e8fa161900                     call       0x14251e160
000000014238ca66 4883bd7002000004               cmp        qword ptr [rbp + 0x270], 4
000000014238ca6e 0f8536020000                   jne        0x14238ccaa
000000014238ca74 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
000000014238ca7b 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014238ca80 4885c0                         test       rax, rax
000000014238ca83 4c89a538030000                 mov        qword ptr [rbp + 0x338], r12
000000014238ca8a 0f8432060000                   je         0x14238d0c2
000000014238ca90 498b0c24                       mov        rcx, qword ptr [r12]
000000014238ca94 80395f                         cmp        byte ptr [rcx], 0x5f
000000014238ca97 0f8532060000                   jne        0x14238d0cf
000000014238ca9d 48ffc8                         dec        rax
000000014238caa0 48ffc1                         inc        rcx
000000014238caa3 4889c2                         mov        rdx, rax
000000014238caa6 e8e505f1fd                     call       0x14029d090
000000014238caab 4889c3                         mov        rbx, rax
000000014238caae f6c301                         test       bl, 1
000000014238cab1 0f84f5070000                   je         0x14238d2ac
000000014238cab7 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238cabe 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014238cac5 488d0524f029fe                 lea        rax, [rip - 0x1d60fdc]
000000014238cacc 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014238cad3 488d152dca9500                 lea        rdx, [rip + 0x95ca2d]
000000014238cada 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238cae1 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014238cae8 e8d3db3a00                     call       0x14273a6c0
000000014238caed 90                             nop        
000000014238caee 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014238caf5 8b8de8020000                   mov        ecx, dword ptr [rbp + 0x2e8]
000000014238cafb 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
000000014238cb01 89561c                         mov        dword ptr [rsi + 0x1c], edx
000000014238cb04 488b95ec020000                 mov        rdx, qword ptr [rbp + 0x2ec]
000000014238cb0b 48895614                       mov        qword ptr [rsi + 0x14], rdx
000000014238cb0f 48894608                       mov        qword ptr [rsi + 8], rax
000000014238cb13 894e10                         mov        dword ptr [rsi + 0x10], ecx
000000014238cb16 e9590b0000                     jmp        0x14238d674
000000014238cb1b 4983c5f4                       add        r13, -0xc
000000014238cb1f 4d85ed                         test       r13, r13
000000014238cb22 0f844e040000                   je         0x14238cf76
000000014238cb28 4889d7                         mov        rdi, rdx
000000014238cb2b e8802107fe                     call       0x1403fecb0
000000014238cb30 ba01000000                     mov        edx, 1
000000014238cb35 4c89e9                         mov        rcx, r13
000000014238cb38 e8b3d12afe                     call       0x140639cf0
000000014238cb3d 4885c0                         test       rax, rax
000000014238cb40 0f845b130000                   je         0x14238dea1
000000014238cb46 4889c3                         mov        rbx, rax
000000014238cb49 4889fa                         mov        rdx, rdi
000000014238cb4c 4883c20c                       add        rdx, 0xc
000000014238cb50 4889c1                         mov        rcx, rax
000000014238cb53 4d89e8                         mov        r8, r13
000000014238cb56 e8b7c63b00                     call       0x142749212
000000014238cb5b 4983fd08                       cmp        r13, 8
000000014238cb5f 0f8355040000                   jae        0x14238cfba
000000014238cb65 31c0                           xor        eax, eax
000000014238cb67 e944130000                     jmp        0x14238deb0
000000014238cb6c 4983c5f0                       add        r13, -0x10
000000014238cb70 4883c210                       add        rdx, 0x10
000000014238cb74 48c785e002000004000000         mov        qword ptr [rbp + 0x2e0], 4
000000014238cb7f 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
000000014238cb8a 4c89adf0020000                 mov        qword ptr [rbp + 0x2f0], r13
000000014238cb91 4989d7                         mov        r15, rdx
000000014238cb94 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
000000014238cb9b 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
000000014238cba2 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
000000014238cbad 4c89ad10030000                 mov        qword ptr [rbp + 0x310], r13
000000014238cbb4 48b85f0000005f000000           movabs     rax, 0x5f0000005f
000000014238cbbe 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014238cbc5 c6852003000001                 mov        byte ptr [rbp + 0x320], 1
000000014238cbcc 66c785280300000100             mov        word ptr [rbp + 0x328], 1
000000014238cbd5 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014238cbdc 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
000000014238cbe3 e8f8171900                     call       0x14251e3e0
000000014238cbe8 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
000000014238cbef 4d85f6                         test       r14, r14
000000014238cbf2 0f8496120000                   je         0x14238de8e
000000014238cbf8 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014238cbff 488b0f                         mov        rcx, qword ptr [rdi]
000000014238cc02 4c8b6708                       mov        r12, qword ptr [rdi + 8]
000000014238cc06 4c89e2                         mov        rdx, r12
000000014238cc09 e892f6ffff                     call       0x14238c2a0
000000014238cc0e 3cff                           cmp        al, 0xff
000000014238cc10 0f84b5030000                   je         0x14238cfcb
000000014238cc16 4983fe01                       cmp        r14, 1
000000014238cc1a 0f84d4050000                   je         0x14238d1f4
000000014238cc20 89c3                           mov        ebx, eax
000000014238cc22 4983fe04                       cmp        r14, 4
000000014238cc26 7517                           jne        0x14238cc3f
000000014238cc28 48837f1804                     cmp        qword ptr [rdi + 0x18], 4
000000014238cc2d 7510                           jne        0x14238cc3f
000000014238cc2f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014238cc33 813866726f6d                   cmp        dword ptr [rax], 0x6d6f7266
000000014238cc39 0f84320d0000                   je         0x14238d971
000000014238cc3f 49ffc4                         inc        r12
000000014238cc42 0f843c090000                   je         0x14238d584
000000014238cc48 4d39e5                         cmp        r13, r12
000000014238cc4b 0f862d090000                   jbe        0x14238d57e
000000014238cc51 43803c27c0                     cmp        byte ptr [r15 + r12], 0xc0
000000014238cc56 0f8d28090000                   jge        0x14238d584
000000014238cc5c 488d0545ed9500                 lea        rax, [rip + 0x95ed45]
000000014238cc63 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014238cc68 4c89f9                         mov        rcx, r15
000000014238cc6b 4c89ea                         mov        rdx, r13
000000014238cc6e 4d89e0                         mov        r8, r12
000000014238cc71 4d89e9                         mov        r9, r13
000000014238cc74 e827323e00                     call       0x14276fea0
000000014238cc79 90                             nop        
000000014238cc7a e920120000                     jmp        0x14238de9f
000000014238cc7f 4983c5ee                       add        r13, -0x12
000000014238cc83 4883c212                       add        rdx, 0x12
000000014238cc87 4889d1                         mov        rcx, rdx
000000014238cc8a 4c89ea                         mov        rdx, r13
000000014238cc8d e86ebafcfd                     call       0x140358700
000000014238cc92 4889d7                         mov        rdi, rdx
000000014238cc95 4885d2                         test       rdx, rdx
000000014238cc98 0f89e2020000                   jns        0x14238cf80
000000014238cc9e 31c9                           xor        ecx, ecx
000000014238cca0 4889fa                         mov        rdx, rdi
000000014238cca3 e823303e00                     call       0x14276fccb
000000014238cca8 0f0b                           ud2        
000000014238ccaa 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014238ccb1 4885d2                         test       rdx, rdx
000000014238ccb4 7416                           je         0x14238cccc
000000014238ccb6 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
000000014238ccbd 48c1e204                       shl        rdx, 4
000000014238ccc1 41b808000000                   mov        r8d, 8
000000014238ccc7 e834d02afe                     call       0x140639d00
000000014238cccc 4989f9                         mov        r9, rdi
000000014238cccf 4889da                         mov        rdx, rbx
000000014238ccd2 4983fd18                       cmp        r13, 0x18
000000014238ccd6 0f8226fcffff                   jb         0x14238c902
000000014238ccdc f30f7e4210                     movq       xmm0, qword ptr [rdx + 0x10]
000000014238cce1 660f740547549400               pcmpeqb    xmm0, xmmword ptr [rip + 0x945447]
000000014238cce9 f30f6f0a                       movdqu     xmm1, xmmword ptr [rdx]
000000014238cced 660f740dab879500               pcmpeqb    xmm1, xmmword ptr [rip + 0x9587ab]
000000014238ccf5 660fdbc8                       pand       xmm1, xmm0
000000014238ccf9 660fd7c9                       pmovmskb   ecx, xmm1
000000014238ccfd 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014238cd04 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
000000014238cd0b 81f9ffff0000                   cmp        ecx, 0xffff
000000014238cd11 0f84fe010000                   je         0x14238cf15
000000014238cd17 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014238cd1b f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
000000014238cd20 660f740d88879500               pcmpeqb    xmm1, xmmword ptr [rip + 0x958788]
000000014238cd28 660f740590879500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958790]
000000014238cd30 660fdbc1                       pand       xmm0, xmm1
000000014238cd34 660fd7c8                       pmovmskb   ecx, xmm0
000000014238cd38 81f9ffff0000                   cmp        ecx, 0xffff
000000014238cd3e 0f8428010000                   je         0x14238ce6c
000000014238cd44 4c89cf                         mov        rdi, r9
000000014238cd47 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
000000014238cd52 4c89ade8020000                 mov        qword ptr [rbp + 0x2e8], r13
000000014238cd59 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014238cd60 4c8985f8020000                 mov        qword ptr [rbp + 0x2f8], r8
000000014238cd67 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
000000014238cd72 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
000000014238cd79 48b82e0000002e000000           movabs     rax, 0x2e0000002e
000000014238cd83 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014238cd8a c6851803000001                 mov        byte ptr [rbp + 0x318], 1
000000014238cd91 66c785200300000100             mov        word ptr [rbp + 0x320], 1
000000014238cd9a 488d8d60020000                 lea        rcx, [rbp + 0x260]
000000014238cda1 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
000000014238cda8 e8b3131900                     call       0x14251e160
000000014238cdad 4883bd7002000003               cmp        qword ptr [rbp + 0x270], 3
000000014238cdb5 0f8580070000                   jne        0x14238d53b
000000014238cdbb 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014238cdc2 498b07                         mov        rax, qword ptr [r15]
000000014238cdc5 4d8b4708                       mov        r8, qword ptr [r15 + 8]
000000014238cdc9 498d48fc                       lea        rcx, [r8 - 4]
000000014238cdcd 4883f913                       cmp        rcx, 0x13
000000014238cdd1 0f873e070000                   ja         0x14238d515
000000014238cdd7 488d15a61f9600                 lea        rdx, [rip + 0x961fa6]
000000014238cdde 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014238cde2 4801d1                         add        rcx, rdx
000000014238cde5 ffe1                           jmp        rcx
000000014238cde7 8138566f6964                   cmp        dword ptr [rax], 0x64696f56
000000014238cded 0f8548070000                   jne        0x14238d53b
000000014238cdf3 41b523                         mov        r13b, 0x23
000000014238cdf6 e9f6080000                     jmp        0x14238d6f1
000000014238cdfb 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238ce02 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014238ce09 488d05e0ec29fe                 lea        rax, [rip - 0x1d61320]
000000014238ce10 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014238ce17 488d15e9c69500                 lea        rdx, [rip + 0x95c6e9]
000000014238ce1e 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238ce25 4c8d8580020000                 lea        r8, [rbp + 0x280]
000000014238ce2c e88fd83a00                     call       0x14273a6c0
000000014238ce31 f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
000000014238ce39 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
000000014238ce41 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014238ce48 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014238ce4f 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014238ce56 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014238ce5e 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238ce62 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238ce67 c606fe                         mov        byte ptr [rsi], 0xfe
000000014238ce6a eb77                           jmp        0x14238cee3
000000014238ce6c 4983c0ea                       add        r8, -0x16
000000014238ce70 4883c016                       add        rax, 0x16
000000014238ce74 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238ce7b 4889c2                         mov        rdx, rax
000000014238ce7e e82d55feff                     call       0x1423723b0
000000014238ce83 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238ce8a 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014238ce91 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238ce98 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014238ce9f 80bde002000000                 cmp        byte ptr [rbp + 0x2e0], 0
000000014238cea6 0f8486010000                   je         0x14238d032
000000014238ceac 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014238ceb3 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238ceb7 660f6f85e0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1e0]
000000014238cebf e9a4000000                     jmp        0x14238cf68
000000014238cec4 b010                           mov        al, 0x10
000000014238cec6 eb0e                           jmp        0x14238ced6
000000014238cec8 b00d                           mov        al, 0xd
000000014238ceca eb0a                           jmp        0x14238ced6
000000014238cecc b009                           mov        al, 9
000000014238cece eb06                           jmp        0x14238ced6
000000014238ced0 31c0                           xor        eax, eax
000000014238ced2 eb02                           jmp        0x14238ced6
000000014238ced4 b014                           mov        al, 0x14
000000014238ced6 8806                           mov        byte ptr [rsi], al
000000014238ced8 884e01                         mov        byte ptr [rsi + 1], cl
000000014238cedb 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
000000014238cee3 4889f0                         mov        rax, rsi
000000014238cee6 0f28b550030000                 movaps     xmm6, xmmword ptr [rbp + 0x350]
000000014238ceed 0f28bd60030000                 movaps     xmm7, xmmword ptr [rbp + 0x360]
000000014238cef4 4881c4f8030000                 add        rsp, 0x3f8
000000014238cefb 5b                             pop        rbx
000000014238cefc 5f                             pop        rdi
000000014238cefd 5e                             pop        rsi
000000014238cefe 415c                           pop        r12
000000014238cf00 415d                           pop        r13
000000014238cf02 415e                           pop        r14
000000014238cf04 415f                           pop        r15
000000014238cf06 5d                             pop        rbp
000000014238cf07 c3                             ret        
000000014238cf08 bb01000000                     mov        ebx, 1
000000014238cf0d c6060b                         mov        byte ptr [rsi], 0xb
000000014238cf10 e93e030000                     jmp        0x14238d253
000000014238cf15 4983c0e8                       add        r8, -0x18
000000014238cf19 4883c018                       add        rax, 0x18
000000014238cf1d 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238cf24 4889c2                         mov        rdx, rax
000000014238cf27 e88454feff                     call       0x1423723b0
000000014238cf2c 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238cf33 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014238cf3a 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238cf41 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014238cf48 80bde002000000                 cmp        byte ptr [rbp + 0x2e0], 0
000000014238cf4f 0f8425010000                   je         0x14238d07a
000000014238cf55 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014238cf5c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238cf60 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
000000014238cf68 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238cf6d b0fe                           mov        al, 0xfe
000000014238cf6f 8806                           mov        byte ptr [rsi], al
000000014238cf71 e96dffffff                     jmp        0x14238cee3
000000014238cf76 bb01000000                     mov        ebx, 1
000000014238cf7b e94d0f0000                     jmp        0x14238decd
000000014238cf80 0f84c5020000                   je         0x14238d24b
000000014238cf86 4989c6                         mov        r14, rax
000000014238cf89 e8221d07fe                     call       0x1403fecb0
000000014238cf8e ba01000000                     mov        edx, 1
000000014238cf93 4889f9                         mov        rcx, rdi
000000014238cf96 e855cd2afe                     call       0x140639cf0
000000014238cf9b 4885c0                         test       rax, rax
000000014238cf9e 0f84db0e0000                   je         0x14238de7f
000000014238cfa4 4889c3                         mov        rbx, rax
000000014238cfa7 4889c1                         mov        rcx, rax
000000014238cfaa 4c89f2                         mov        rdx, r14
000000014238cfad 4989f8                         mov        r8, rdi
000000014238cfb0 e85dc23b00                     call       0x142749212
000000014238cfb5 e996020000                     jmp        0x14238d250
000000014238cfba 4983fd20                       cmp        r13, 0x20
000000014238cfbe 0f8347010000                   jae        0x14238d10b
000000014238cfc4 31c0                           xor        eax, eax
000000014238cfc6 e9cf010000                     jmp        0x14238d19a
000000014238cfcb 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238cfd2 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014238cfd9 488d0510eb29fe                 lea        rax, [rip - 0x1d614f0]
000000014238cfe0 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014238cfe7 488d1519c59500                 lea        rdx, [rip + 0x95c519]
000000014238cfee 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238cff5 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014238cffc e8bfd63a00                     call       0x14273a6c0
000000014238d001 90                             nop        
000000014238d002 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014238d009 0fb68de8020000                 movzx      ecx, byte ptr [rbp + 0x2e8]
000000014238d010 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014238d017 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014238d01b 488b95e9020000                 mov        rdx, qword ptr [rbp + 0x2e9]
000000014238d022 48895611                       mov        qword ptr [rsi + 0x11], rdx
000000014238d026 48894608                       mov        qword ptr [rsi + 8], rax
000000014238d02a 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014238d02d e911020000                     jmp        0x14238d243
000000014238d032 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014238d039 4889853f010000                 mov        qword ptr [rbp + 0x13f], rax
000000014238d040 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
000000014238d047 0f11852f010000                 movups     xmmword ptr [rbp + 0x12f], xmm0
000000014238d04e 488b8537010000                 mov        rax, qword ptr [rbp + 0x137]
000000014238d055 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238d059 488b853f010000                 mov        rax, qword ptr [rbp + 0x13f]
000000014238d060 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d064 f30f6f8528010000               movdqu     xmm0, xmmword ptr [rbp + 0x128]
000000014238d06c f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014238d071 b003                           mov        al, 3
000000014238d073 8806                           mov        byte ptr [rsi], al
000000014238d075 e969feffff                     jmp        0x14238cee3
000000014238d07a 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014238d081 4889855e010000                 mov        qword ptr [rbp + 0x15e], rax
000000014238d088 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
000000014238d08f 0f11854e010000                 movups     xmmword ptr [rbp + 0x14e], xmm0
000000014238d096 488b8556010000                 mov        rax, qword ptr [rbp + 0x156]
000000014238d09d 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238d0a1 488b855e010000                 mov        rax, qword ptr [rbp + 0x15e]
000000014238d0a8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d0ac f30f6f8547010000               movdqu     xmm0, xmmword ptr [rbp + 0x147]
000000014238d0b4 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014238d0b9 b002                           mov        al, 2
000000014238d0bb 8806                           mov        byte ptr [rsi], al
000000014238d0bd e921feffff                     jmp        0x14238cee3
000000014238d0c2 4889fa                         mov        rdx, rdi
000000014238d0c5 bb03000000                     mov        ebx, 3
000000014238d0ca e9e4010000                     jmp        0x14238d2b3
000000014238d0cf 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238d0d6 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014238d0dd 488d050cea29fe                 lea        rax, [rip - 0x1d615f4]
000000014238d0e4 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014238d0eb 488d1515c49500                 lea        rdx, [rip + 0x95c415]
000000014238d0f2 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d0f9 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014238d100 e8bbd53a00                     call       0x14273a6c0
000000014238d105 90                             nop        
000000014238d106 e951050000                     jmp        0x14238d65c
000000014238d10b 4c89e8                         mov        rax, r13
000000014238d10e 4883e0e0                       and        rax, 0xffffffffffffffe0
000000014238d112 31c9                           xor        ecx, ecx
000000014238d114 660f6f0524443e00               movdqa     xmm0, xmmword ptr [rip + 0x3e4424]
000000014238d11c 660f6f0d2c443e00               movdqa     xmm1, xmmword ptr [rip + 0x3e442c]
000000014238d124 660f6f1534443e00               movdqa     xmm2, xmmword ptr [rip + 0x3e4434]
000000014238d12c 0f1f4000                       nop        dword ptr [rax]
000000014238d130 f30f6f1c0b                     movdqu     xmm3, xmmword ptr [rbx + rcx]
000000014238d135 f30f6f640b10                   movdqu     xmm4, xmmword ptr [rbx + rcx + 0x10]
000000014238d13b 660f6feb                       movdqa     xmm5, xmm3
000000014238d13f 660ffce8                       paddb      xmm5, xmm0
000000014238d143 660f6ff4                       movdqa     xmm6, xmm4
000000014238d147 660ffcf0                       paddb      xmm6, xmm0
000000014238d14b 660f6ffd                       movdqa     xmm7, xmm5
000000014238d14f 660fdaf9                       pminub     xmm7, xmm1
000000014238d153 660f74fd                       pcmpeqb    xmm7, xmm5
000000014238d157 660fdbfa                       pand       xmm7, xmm2
000000014238d15b 660f6fee                       movdqa     xmm5, xmm6
000000014238d15f 660fdae9                       pminub     xmm5, xmm1
000000014238d163 660f74ee                       pcmpeqb    xmm5, xmm6
000000014238d167 660fdbea                       pand       xmm5, xmm2
000000014238d16b 660feffb                       pxor       xmm7, xmm3
000000014238d16f 660fefec                       pxor       xmm5, xmm4
000000014238d173 f30f7f3c0b                     movdqu     xmmword ptr [rbx + rcx], xmm7
000000014238d178 f30f7f6c0b10                   movdqu     xmmword ptr [rbx + rcx + 0x10], xmm5
000000014238d17e 4883c120                       add        rcx, 0x20
000000014238d182 4839c8                         cmp        rax, rcx
000000014238d185 75a9                           jne        0x14238d130
000000014238d187 4939c5                         cmp        r13, rax
000000014238d18a 0f843d0d0000                   je         0x14238decd
000000014238d190 41f6c518                       test       r13b, 0x18
000000014238d194 0f84160d0000                   je         0x14238deb0
000000014238d19a 4889c1                         mov        rcx, rax
000000014238d19d 4c89e8                         mov        rax, r13
000000014238d1a0 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014238d1a4 660f6f05c4433e00               movdqa     xmm0, xmmword ptr [rip + 0x3e43c4]
000000014238d1ac 660f6f0dcc433e00               movdqa     xmm1, xmmword ptr [rip + 0x3e43cc]
000000014238d1b4 660f6f15d4433e00               movdqa     xmm2, xmmword ptr [rip + 0x3e43d4]
000000014238d1bc 0f1f4000                       nop        dword ptr [rax]
000000014238d1c0 f30f7e1c0b                     movq       xmm3, qword ptr [rbx + rcx]
000000014238d1c5 660f6fe3                       movdqa     xmm4, xmm3
000000014238d1c9 660ffce0                       paddb      xmm4, xmm0
000000014238d1cd 660f6fec                       movdqa     xmm5, xmm4
000000014238d1d1 660fdee9                       pmaxub     xmm5, xmm1
000000014238d1d5 660f74ec                       pcmpeqb    xmm5, xmm4
000000014238d1d9 660fdfea                       pandn      xmm5, xmm2
000000014238d1dd 660fefeb                       pxor       xmm5, xmm3
000000014238d1e1 660fd62c0b                     movq       qword ptr [rbx + rcx], xmm5
000000014238d1e6 4883c108                       add        rcx, 8
000000014238d1ea 4839c8                         cmp        rax, rcx
000000014238d1ed 75d1                           jne        0x14238d1c0
000000014238d1ef e9d40c0000                     jmp        0x14238dec8
000000014238d1f4 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238d1fb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014238d202 488d05e7e829fe                 lea        rax, [rip - 0x1d61719]
000000014238d209 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014238d210 488d15f0c29500                 lea        rdx, [rip + 0x95c2f0]
000000014238d217 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d21e 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014238d225 e896d43a00                     call       0x14273a6c0
000000014238d22a 90                             nop        
000000014238d22b 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014238d232 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d236 f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
000000014238d23e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238d243 c606fe                         mov        byte ptr [rsi], 0xfe
000000014238d246 e95a080000                     jmp        0x14238daa5
000000014238d24b bb01000000                     mov        ebx, 1
000000014238d250 c6060a                         mov        byte ptr [rsi], 0xa
000000014238d253 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014238d257 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014238d25b 48897e18                       mov        qword ptr [rsi + 0x18], rdi
000000014238d25f e97ffcffff                     jmp        0x14238cee3
000000014238d264 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014238d26b 4889859c010000                 mov        qword ptr [rbp + 0x19c], rax
000000014238d272 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
000000014238d279 0f11858c010000                 movups     xmmword ptr [rbp + 0x18c], xmm0
000000014238d280 488b8594010000                 mov        rax, qword ptr [rbp + 0x194]
000000014238d287 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238d28b 488b859c010000                 mov        rax, qword ptr [rbp + 0x19c]
000000014238d292 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d296 f30f6f8585010000               movdqu     xmm0, xmmword ptr [rbp + 0x185]
000000014238d29e f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014238d2a3 b01a                           mov        al, 0x1a
000000014238d2a5 8806                           mov        byte ptr [rsi], al
000000014238d2a7 e937fcffff                     jmp        0x14238cee3
000000014238d2ac 48c1eb20                       shr        rbx, 0x20
000000014238d2b0 4889fa                         mov        rdx, rdi
000000014238d2b3 498b442418                     mov        rax, qword ptr [r12 + 0x18]
000000014238d2b8 4883f803                       cmp        rax, 3
000000014238d2bc 0f8445030000                   je         0x14238d607
000000014238d2c2 4883f804                       cmp        rax, 4
000000014238d2c6 0f8426030000                   je         0x14238d5f2
000000014238d2cc 4883f805                       cmp        rax, 5
000000014238d2d0 0f854f030000                   jne        0x14238d625
000000014238d2d6 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014238d2db b957686974                     mov        ecx, 0x74696857
000000014238d2e0 3308                           xor        ecx, dword ptr [rax]
000000014238d2e2 440fb64004                     movzx      r8d, byte ptr [rax + 4]
000000014238d2e7 4183f065                       xor        r8d, 0x65
000000014238d2eb 4109c8                         or         r8d, ecx
000000014238d2ee 0f84dd070000                   je         0x14238dad1
000000014238d2f4 b9426c6163                     mov        ecx, 0x63616c42
000000014238d2f9 3308                           xor        ecx, dword ptr [rax]
000000014238d2fb 440fb64004                     movzx      r8d, byte ptr [rax + 4]
000000014238d300 4183f06b                       xor        r8d, 0x6b
000000014238d304 4109c8                         or         r8d, ecx
000000014238d307 0f84f1070000                   je         0x14238dafe
000000014238d30d b947726565                     mov        ecx, 0x65657247
000000014238d312 3308                           xor        ecx, dword ptr [rax]
000000014238d314 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014238d318 83f06e                         xor        eax, 0x6e
000000014238d31b 09c8                           or         eax, ecx
000000014238d31d 0f8502030000                   jne        0x14238d625
000000014238d323 41b704                         mov        r15b, 4
000000014238d326 e9d6070000                     jmp        0x14238db01
000000014238d32b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014238d32f f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
000000014238d334 660f740d94819500               pcmpeqb    xmm1, xmmword ptr [rip + 0x958194]
000000014238d33c 660f74055ceb4300               pcmpeqb    xmm0, xmmword ptr [rip + 0x43eb5c]
000000014238d344 660fdbc1                       pand       xmm0, xmm1
000000014238d348 660fd7c8                       pmovmskb   ecx, xmm0
000000014238d34c 81f9ffff0000                   cmp        ecx, 0xffff
000000014238d352 0f85c3010000                   jne        0x14238d51b
000000014238d358 41b52f                         mov        r13b, 0x2f
000000014238d35b e991030000                     jmp        0x14238d6f1
000000014238d360 48b94c616e6466616c6c           movabs     rcx, 0x6c6c6166646e614c
000000014238d36a 483908                         cmp        qword ptr [rax], rcx
000000014238d36d 0f846c030000                   je         0x14238d6df
000000014238d373 48b9466f7265746f6c64           movabs     rcx, 0x646c6f7465726f46
000000014238d37d 483908                         cmp        qword ptr [rax], rcx
000000014238d380 0f85b5010000                   jne        0x14238d53b
000000014238d386 41b507                         mov        r13b, 7
000000014238d389 e963030000                     jmp        0x14238d6f1
000000014238d38e 48b955727a614c616e64           movabs     rcx, 0x646e614c617a7255
000000014238d398 483308                         xor        rcx, qword ptr [rax]
000000014238d39b 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014238d39f 4883f073                       xor        rax, 0x73
000000014238d3a3 4809c8                         or         rax, rcx
000000014238d3a6 0f858f010000                   jne        0x14238d53b
000000014238d3ac 41b52c                         mov        r13b, 0x2c
000000014238d3af e93d030000                     jmp        0x14238d6f1
000000014238d3b4 b9416c7443                     mov        ecx, 0x43746c41
000000014238d3b9 3308                           xor        ecx, dword ptr [rax]
000000014238d3bb ba436f7374                     mov        edx, 0x74736f43
000000014238d3c0 335003                         xor        edx, dword ptr [rax + 3]
000000014238d3c3 09ca                           or         edx, ecx
000000014238d3c5 0f8419030000                   je         0x14238d6e4
000000014238d3cb b94d61646e                     mov        ecx, 0x6e64614d
000000014238d3d0 3308                           xor        ecx, dword ptr [rax]
000000014238d3d2 ba6e657373                     mov        edx, 0x7373656e
000000014238d3d7 335003                         xor        edx, dword ptr [rax + 3]
000000014238d3da 09ca                           or         edx, ecx
000000014238d3dc 0f8559010000                   jne        0x14238d53b
000000014238d3e2 41b506                         mov        r13b, 6
000000014238d3e5 e907030000                     jmp        0x14238d6f1
000000014238d3ea b94d6f7262                     mov        ecx, 0x62726f4d
000000014238d3ef 3308                           xor        ecx, dword ptr [rax]
000000014238d3f1 0fb75004                       movzx      edx, word ptr [rax + 4]
000000014238d3f5 81f269640000                   xor        edx, 0x6469
000000014238d3fb 09ca                           or         edx, ecx
000000014238d3fd 0f84e6020000                   je         0x14238d6e9
000000014238d403 b95265766f                     mov        ecx, 0x6f766552
000000014238d408 3308                           xor        ecx, dword ptr [rax]
000000014238d40a 0fb74004                       movzx      eax, word ptr [rax + 4]
000000014238d40e 356c740000                     xor        eax, 0x746c
000000014238d413 09c8                           or         eax, ecx
000000014238d415 0f8520010000                   jne        0x14238d53b
000000014238d41b 41b529                         mov        r13b, 0x29
000000014238d41e e9ce020000                     jmp        0x14238d6f1
000000014238d423 b94e696768                     mov        ecx, 0x6867694e
000000014238d428 3308                           xor        ecx, dword ptr [rax]
000000014238d42a 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014238d42e 83f074                         xor        eax, 0x74
000000014238d431 09c8                           or         eax, ecx
000000014238d433 0f8502010000                   jne        0x14238d53b
000000014238d439 41b52e                         mov        r13b, 0x2e
000000014238d43c e9b0020000                     jmp        0x14238d6f1
000000014238d441 48b9416c6c466f757242           movabs     rcx, 0x4272756f466c6c41
000000014238d44b 483308                         xor        rcx, qword ptr [rax]
000000014238d44e 48ba466f757242656e64           movabs     rdx, 0x646e654272756f46
000000014238d458 48335003                       xor        rdx, qword ptr [rax + 3]
000000014238d45c 4809ca                         or         rdx, rcx
000000014238d45f 0f85b6000000                   jne        0x14238d51b
000000014238d465 41b530                         mov        r13b, 0x30
000000014238d468 e984020000                     jmp        0x14238d6f1
000000014238d46d 48b95374617274696e67           movabs     rcx, 0x676e697472617453
000000014238d477 483308                         xor        rcx, qword ptr [rax]
000000014238d47a 48ba6e67506c61796572           movabs     rdx, 0x726579616c50676e
000000014238d484 48335006                       xor        rdx, qword ptr [rax + 6]
000000014238d488 4809ca                         or         rdx, rcx
000000014238d48b 0f845d020000                   je         0x14238d6ee
000000014238d491 48b9496e4f776e4d6169           movabs     rcx, 0x69614d6e774f6e49
000000014238d49b 483308                         xor        rcx, qword ptr [rax]
000000014238d49e 48ba61696e5068617365           movabs     rdx, 0x65736168506e6961
000000014238d4a8 48335006                       xor        rdx, qword ptr [rax + 6]
000000014238d4ac 4809ca                         or         rdx, rcx
000000014238d4af 756a                           jne        0x14238d51b
000000014238d4b1 eb5a                           jmp        0x14238d50d
000000014238d4b3 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014238d4b7 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
000000014238d4bc 660f740d3cbe9200               pcmpeqb    xmm1, xmmword ptr [rip + 0x92be3c]
000000014238d4c4 660f740534809500               pcmpeqb    xmm0, xmmword ptr [rip + 0x958034]
000000014238d4cc 660fdbc1                       pand       xmm0, xmm1
000000014238d4d0 660fd7c8                       pmovmskb   ecx, xmm0
000000014238d4d4 81f9ffff0000                   cmp        ecx, 0xffff
000000014238d4da 753f                           jne        0x14238d51b
000000014238d4dc 41b527                         mov        r13b, 0x27
000000014238d4df e90d020000                     jmp        0x14238d6f1
000000014238d4e4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014238d4e8 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
000000014238d4ed 660f740deb7f9500               pcmpeqb    xmm1, xmmword ptr [rip + 0x957feb]
000000014238d4f5 660f7405f37f9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x957ff3]
000000014238d4fd 660fdbc1                       pand       xmm0, xmm1
000000014238d501 660fd7c8                       pmovmskb   ecx, xmm0
000000014238d505 81f9ffff0000                   cmp        ecx, 0xffff
000000014238d50b 750e                           jne        0x14238d51b
000000014238d50d 41b528                         mov        r13b, 0x28
000000014238d510 e9dc010000                     jmp        0x14238d6f1
000000014238d515 4983f80b                       cmp        r8, 0xb
000000014238d519 7220                           jb         0x14238d53b
000000014238d51b 48b97761734361737446           movabs     rcx, 0x4674736143736177
000000014238d525 483308                         xor        rcx, qword ptr [rax]
000000014238d528 48ba4361737446726f6d           movabs     rdx, 0x6d6f724674736143
000000014238d532 48335003                       xor        rdx, qword ptr [rax + 3]
000000014238d536 4809ca                         or         rdx, rcx
000000014238d539 741f                           je         0x14238d55a
000000014238d53b c606ff                         mov        byte ptr [rsi], 0xff
000000014238d53e 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014238d545 4885d2                         test       rdx, rdx
000000014238d548 0f8495f9ffff                   je         0x14238cee3
000000014238d54e 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
000000014238d555 e903040000                     jmp        0x14238d95d
000000014238d55a 498d50f5                       lea        rdx, [r8 - 0xb]
000000014238d55e 488d480b                       lea        rcx, [rax + 0xb]
000000014238d562 4531e4                         xor        r12d, r12d
000000014238d565 4883fa04                       cmp        rdx, 4
000000014238d569 0f8324010000                   jae        0x14238d693
000000014238d56f c7854003000000000000           mov        dword ptr [rbp + 0x340], 0
000000014238d579 e926080000                     jmp        0x14238dda4
000000014238d57e 0f85d8f6ffff                   jne        0x14238cc5c
000000014238d584 4d29e5                         sub        r13, r12
000000014238d587 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014238d590 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d597 41b901000000                   mov        r9d, 1
000000014238d59d 4c89ea                         mov        rdx, r13
000000014238d5a0 4531c0                         xor        r8d, r8d
000000014238d5a3 e8188ffafd                     call       0x1403364c0
000000014238d5a8 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
000000014238d5af 80bde002000000                 cmp        byte ptr [rbp + 0x2e0], 0
000000014238d5b6 0f85a5080000                   jne        0x14238de61
000000014238d5bc 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
000000014238d5c3 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014238d5ca 41b6ff                         mov        r14b, 0xff
000000014238d5cd 4d85ed                         test       r13, r13
000000014238d5d0 0f8407040000                   je         0x14238d9dd
000000014238d5d6 4d01e7                         add        r15, r12
000000014238d5d9 4889c1                         mov        rcx, rax
000000014238d5dc 4c89fa                         mov        rdx, r15
000000014238d5df 4d89e8                         mov        r8, r13
000000014238d5e2 4989c7                         mov        r15, rax
000000014238d5e5 e828bc3b00                     call       0x142749212
000000014238d5ea 4c89f8                         mov        rax, r15
000000014238d5ed e9ee030000                     jmp        0x14238d9e0
000000014238d5f2 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014238d5f7 8138426c7565                   cmp        dword ptr [rax], 0x65756c42
000000014238d5fd 7526                           jne        0x14238d625
000000014238d5ff 41b701                         mov        r15b, 1
000000014238d602 e9fa040000                     jmp        0x14238db01
000000014238d607 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014238d60c 0fb708                         movzx      ecx, word ptr [rax]
000000014238d60f 81f152650000                   xor        ecx, 0x6552
000000014238d615 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014238d619 83f064                         xor        eax, 0x64
000000014238d61c 6609c8                         or         ax, cx
000000014238d61f 0f84a7040000                   je         0x14238dacc
000000014238d625 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238d62c 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014238d633 488d05b6e429fe                 lea        rax, [rip - 0x1d61b4a]
000000014238d63a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014238d641 488d15bfbe9500                 lea        rdx, [rip + 0x95bebf]
000000014238d648 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d64f 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014238d656 e865d03a00                     call       0x14273a6c0
000000014238d65b 90                             nop        
000000014238d65c 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014238d663 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d667 f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
000000014238d66f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238d674 c606fe                         mov        byte ptr [rsi], 0xfe
000000014238d677 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
000000014238d67e 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014238d685 4885d2                         test       rdx, rdx
000000014238d688 0f85cf020000                   jne        0x14238d95d
000000014238d68e e950f8ffff                     jmp        0x14238cee3
000000014238d693 448b480b                       mov        r9d, dword ptr [rax + 0xb]
000000014238d697 410fc9                         bswap      r9d
000000014238d69a 41ba72756f59                   mov        r10d, 0x596f7572
000000014238d6a0 4539ca                         cmp        r10d, r9d
000000014238d6a3 410f97c1                       seta       r9b
000000014238d6a7 4180d900                       sbb        r9b, 0
000000014238d6ab 450fbec9                       movsx      r9d, r9b
000000014238d6af 4983c0f1                       add        r8, -0xf
000000014238d6b3 4883c00f                       add        rax, 0xf
000000014238d6b7 4585c9                         test       r9d, r9d
000000014238d6ba 480f44c8                       cmove      rcx, rax
000000014238d6be 410f94c1                       sete       r9b
000000014238d6c2 490f44d0                       cmove      rdx, r8
000000014238d6c6 4883fa05                       cmp        rdx, 5
000000014238d6ca 44898d40030000                 mov        dword ptr [rbp + 0x340], r9d
000000014238d6d1 0f83ff030000                   jae        0x14238dad6
000000014238d6d7 4531e4                         xor        r12d, r12d
000000014238d6da e9c5060000                     jmp        0x14238dda4
000000014238d6df 41b525                         mov        r13b, 0x25
000000014238d6e2 eb0d                           jmp        0x14238d6f1
000000014238d6e4 41b52b                         mov        r13b, 0x2b
000000014238d6e7 eb08                           jmp        0x14238d6f1
000000014238d6e9 41b522                         mov        r13b, 0x22
000000014238d6ec eb03                           jmp        0x14238d6f1
000000014238d6ee 41b524                         mov        r13b, 0x24
000000014238d6f1 898540030000                   mov        dword ptr [rbp + 0x340], eax
000000014238d6f7 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014238d6fb 4c89bd38030000                 mov        qword ptr [rbp + 0x338], r15
000000014238d702 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
000000014238d706 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
000000014238d70a 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d711 4889fa                         mov        rdx, rdi
000000014238d714 41ffd7                         call       r15
000000014238d717 90                             nop        
000000014238d718 0fb685e0020000                 movzx      eax, byte ptr [rbp + 0x2e0]
000000014238d71f 3cff                           cmp        al, 0xff
000000014238d721 0f84bc010000                   je         0x14238d8e3
000000014238d727 0f1085e1020000                 movups     xmm0, xmmword ptr [rbp + 0x2e1]
000000014238d72e f30f6f8df0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2f0]
000000014238d736 f30f6f9500030000               movdqu     xmm2, xmmword ptr [rbp + 0x300]
000000014238d73e f30f6f9d10030000               movdqu     xmm3, xmmword ptr [rbp + 0x310]
000000014238d746 f30f7f8d9f020000               movdqu     xmmword ptr [rbp + 0x29f], xmm1
000000014238d74e 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014238d755 f30f7f5540                     movdqu     xmmword ptr [rbp + 0x40], xmm2
000000014238d75a f30f7f5d50                     movdqu     xmmword ptr [rbp + 0x50], xmm3
000000014238d75f 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014238d766 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
000000014238d76a 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014238d771 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014238d775 884520                         mov        byte ptr [rbp + 0x20], al
000000014238d778 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
000000014238d77f 0f114521                       movups     xmmword ptr [rbp + 0x21], xmm0
000000014238d783 f30f6f859f020000               movdqu     xmm0, xmmword ptr [rbp + 0x29f]
000000014238d78b f30f7f4530                     movdqu     xmmword ptr [rbp + 0x30], xmm0
000000014238d790 b908000000                     mov        ecx, 8
000000014238d795 ba58000000                     mov        edx, 0x58
000000014238d79a e8c1bce0fd                     call       0x140199460
000000014238d79f 90                             nop        
000000014238d7a0 4989c6                         mov        r14, rax
000000014238d7a3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014238d7a7 49894650                       mov        qword ptr [r14 + 0x50], rax
000000014238d7ab 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014238d7af 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
000000014238d7b4 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
000000014238d7b9 f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
000000014238d7be f30f6f5540                     movdqu     xmm2, xmmword ptr [rbp + 0x40]
000000014238d7c3 f30f6f5d50                     movdqu     xmm3, xmmword ptr [rbp + 0x50]
000000014238d7c8 f3410f7f5e30                   movdqu     xmmword ptr [r14 + 0x30], xmm3
000000014238d7ce f3410f7f5620                   movdqu     xmmword ptr [r14 + 0x20], xmm2
000000014238d7d4 f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
000000014238d7da f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
000000014238d7df 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
000000014238d7e6 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014238d7ed 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
000000014238d7f1 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
000000014238d7f5 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d7fc 4889fa                         mov        rdx, rdi
000000014238d7ff 41ffd7                         call       r15
000000014238d802 90                             nop        
000000014238d803 0fb685e0020000                 movzx      eax, byte ptr [rbp + 0x2e0]
000000014238d80a 3cff                           cmp        al, 0xff
000000014238d80c 0f84fd000000                   je         0x14238d90f
000000014238d812 0f1085e1020000                 movups     xmm0, xmmword ptr [rbp + 0x2e1]
000000014238d819 f30f6f8df0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2f0]
000000014238d821 f30f6f9500030000               movdqu     xmm2, xmmword ptr [rbp + 0x300]
000000014238d829 f30f6f9d10030000               movdqu     xmm3, xmmword ptr [rbp + 0x310]
000000014238d831 f30f7f8dcf020000               movdqu     xmmword ptr [rbp + 0x2cf], xmm1
000000014238d839 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
000000014238d840 f30f7f55e8                     movdqu     xmmword ptr [rbp - 0x18], xmm2
000000014238d845 f30f7f5df8                     movdqu     xmmword ptr [rbp - 8], xmm3
000000014238d84a 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014238d851 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
000000014238d855 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014238d85c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014238d860 8845c8                         mov        byte ptr [rbp - 0x38], al
000000014238d863 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
000000014238d86a 0f1145c9                       movups     xmmword ptr [rbp - 0x37], xmm0
000000014238d86e f30f6f85cf020000               movdqu     xmm0, xmmword ptr [rbp + 0x2cf]
000000014238d876 f30f7f45d8                     movdqu     xmmword ptr [rbp - 0x28], xmm0
000000014238d87b b908000000                     mov        ecx, 8
000000014238d880 ba58000000                     mov        edx, 0x58
000000014238d885 e8d6bbe0fd                     call       0x140199460
000000014238d88a 90                             nop        
000000014238d88b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014238d88f 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014238d893 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014238d897 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014238d89b f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
000000014238d8a0 f30f6f4dd8                     movdqu     xmm1, xmmword ptr [rbp - 0x28]
000000014238d8a5 f30f6f55e8                     movdqu     xmm2, xmmword ptr [rbp - 0x18]
000000014238d8aa f30f6f5df8                     movdqu     xmm3, xmmword ptr [rbp - 8]
000000014238d8af f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
000000014238d8b4 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
000000014238d8b9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014238d8be f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014238d8c2 c60604                         mov        byte ptr [rsi], 4
000000014238d8c5 4c897608                       mov        qword ptr [rsi + 8], r14
000000014238d8c9 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238d8cd 44886e18                       mov        byte ptr [rsi + 0x18], r13b
000000014238d8d1 8b8540030000                   mov        eax, dword ptr [rbp + 0x340]
000000014238d8d7 884619                         mov        byte ptr [rsi + 0x19], al
000000014238d8da 4488661a                       mov        byte ptr [rsi + 0x1a], r12b
000000014238d8de 885e1b                         mov        byte ptr [rsi + 0x1b], bl
000000014238d8e1 eb63                           jmp        0x14238d946
000000014238d8e3 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238d8ea 488985a7020000                 mov        qword ptr [rbp + 0x2a7], rax
000000014238d8f1 f30f6f85e8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238d8f9 f30f7f8597020000               movdqu     xmmword ptr [rbp + 0x297], xmm0
000000014238d901 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d905 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238d90a c606fe                         mov        byte ptr [rsi], 0xfe
000000014238d90d eb37                           jmp        0x14238d946
000000014238d90f 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238d916 488985d7020000                 mov        qword ptr [rbp + 0x2d7], rax
000000014238d91d f30f6f85e8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238d925 f30f7f85c7020000               movdqu     xmmword ptr [rbp + 0x2c7], xmm0
000000014238d92d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238d931 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238d936 c606fe                         mov        byte ptr [rsi], 0xfe
000000014238d939 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014238d940 e88b21fbff                     call       0x14233fad0
000000014238d945 90                             nop        
000000014238d946 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014238d94d 4885d2                         test       rdx, rdx
000000014238d950 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
000000014238d957 0f8486f5ffff                   je         0x14238cee3
000000014238d95d 48c1e204                       shl        rdx, 4
000000014238d961 41b808000000                   mov        r8d, 8
000000014238d967 e894c32afe                     call       0x140639d00
000000014238d96c e972f5ffff                     jmp        0x14238cee3
000000014238d971 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014238d975 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014238d979 e822e9ffff                     call       0x14238c2a0
000000014238d97e 3cff                           cmp        al, 0xff
000000014238d980 0f849f040000                   je         0x14238de25
000000014238d986 4189c6                         mov        r14d, eax
000000014238d989 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
000000014238d98d 4c8b6f38                       mov        r13, qword ptr [rdi + 0x38]
000000014238d991 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014238d99a 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d9a1 41b901000000                   mov        r9d, 1
000000014238d9a7 4c89ea                         mov        rdx, r13
000000014238d9aa 4531c0                         xor        r8d, r8d
000000014238d9ad e80e8bfafd                     call       0x1403364c0
000000014238d9b2 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
000000014238d9b9 80bde002000000                 cmp        byte ptr [rbp + 0x2e0], 0
000000014238d9c0 0f85aa040000                   jne        0x14238de70
000000014238d9c6 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014238d9cd 4d85ed                         test       r13, r13
000000014238d9d0 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
000000014238d9d7 0f85fcfbffff                   jne        0x14238d5d9
000000014238d9dd 4531ed                         xor        r13d, r13d
000000014238d9e0 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238d9e7 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014238d9ee 4889c2                         mov        rdx, rax
000000014238d9f1 4d89e8                         mov        r8, r13
000000014238d9f4 e8b749feff                     call       0x1423723b0
000000014238d9f9 90                             nop        
000000014238d9fa 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
000000014238da00 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238da07 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014238da0e 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
000000014238da15 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014238da1c 83f801                         cmp        eax, 1
000000014238da1f 751c                           jne        0x14238da3d
000000014238da21 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014238da28 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238da2c 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
000000014238da34 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238da39 b0fe                           mov        al, 0xfe
000000014238da3b eb48                           jmp        0x14238da85
000000014238da3d 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014238da44 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014238da4b 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
000000014238da52 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
000000014238da59 44887601                       mov        byte ptr [rsi + 1], r14b
000000014238da5d 885e02                         mov        byte ptr [rsi + 2], bl
000000014238da60 f30f6f85c3010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c3]
000000014238da68 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014238da6f 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014238da76 f30f7f4603                     movdqu     xmmword ptr [rsi + 3], xmm0
000000014238da7b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238da7f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014238da83 b001                           mov        al, 1
000000014238da85 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
000000014238da8c 8806                           mov        byte ptr [rsi], al
000000014238da8e 4885d2                         test       rdx, rdx
000000014238da91 7412                           je         0x14238daa5
000000014238da93 41b801000000                   mov        r8d, 1
000000014238da99 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014238daa0 e85bc22afe                     call       0x140639d00
000000014238daa5 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014238daac 4885d2                         test       rdx, rdx
000000014238daaf 0f842ef4ffff                   je         0x14238cee3
000000014238dab5 48c1e204                       shl        rdx, 4
000000014238dab9 41b808000000                   mov        r8d, 8
000000014238dabf 4889f9                         mov        rcx, rdi
000000014238dac2 e839c22afe                     call       0x140639d00
000000014238dac7 e917f4ffff                     jmp        0x14238cee3
000000014238dacc 41b703                         mov        r15b, 3
000000014238dacf eb30                           jmp        0x14238db01
000000014238dad1 4531ff                         xor        r15d, r15d
000000014238dad4 eb2b                           jmp        0x14238db01
000000014238dad6 448b4411fb                     mov        r8d, dword ptr [rcx + rdx - 5]
000000014238dadb 410fc8                         bswap      r8d
000000014238dade 4181f86f597942                 cmp        r8d, 0x4279596f
000000014238dae5 0f859c020000                   jne        0x14238dd87
000000014238daeb 440fb64411ff                   movzx      r8d, byte ptr [rcx + rdx - 1]
000000014238daf1 b875000000                     mov        eax, 0x75
000000014238daf6 4429c0                         sub        eax, r8d
000000014238daf9 e998020000                     jmp        0x14238dd96
000000014238dafe 41b702                         mov        r15b, 2
000000014238db01 4d8b442420                     mov        r8, qword ptr [r12 + 0x20]
000000014238db06 4d8b4c2428                     mov        r9, qword ptr [r12 + 0x28]
000000014238db0b 4d8b6628                       mov        r12, qword ptr [r14 + 0x28]
000000014238db0f 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238db16 41ffd4                         call       r12
000000014238db19 90                             nop        
000000014238db1a 0fb685e0020000                 movzx      eax, byte ptr [rbp + 0x2e0]
000000014238db21 3cff                           cmp        al, 0xff
000000014238db23 0f84fb010000                   je         0x14238dd24
000000014238db29 0f1085e1020000                 movups     xmm0, xmmword ptr [rbp + 0x2e1]
000000014238db30 f30f6f8df0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2f0]
000000014238db38 f30f6f9500030000               movdqu     xmm2, xmmword ptr [rbp + 0x300]
000000014238db40 f30f6f9d10030000               movdqu     xmm3, xmmword ptr [rbp + 0x310]
000000014238db48 f30f7f8d9f020000               movdqu     xmmword ptr [rbp + 0x29f], xmm1
000000014238db50 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014238db57 f30f7f95f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm2
000000014238db5f f30f7f9d00010000               movdqu     xmmword ptr [rbp + 0x100], xmm3
000000014238db67 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014238db6e 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
000000014238db75 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014238db7c 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014238db83 8885d0000000                   mov        byte ptr [rbp + 0xd0], al
000000014238db89 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
000000014238db90 0f1185d1000000                 movups     xmmword ptr [rbp + 0xd1], xmm0
000000014238db97 f30f6f859f020000               movdqu     xmm0, xmmword ptr [rbp + 0x29f]
000000014238db9f f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
000000014238dba7 b908000000                     mov        ecx, 8
000000014238dbac ba58000000                     mov        edx, 0x58
000000014238dbb1 e8aab8e0fd                     call       0x140199460
000000014238dbb6 90                             nop        
000000014238dbb7 4989c6                         mov        r14, rax
000000014238dbba 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014238dbc1 49894650                       mov        qword ptr [r14 + 0x50], rax
000000014238dbc5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014238dbcc 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
000000014238dbd1 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
000000014238dbd9 f30f6f8de0000000               movdqu     xmm1, xmmword ptr [rbp + 0xe0]
000000014238dbe1 f30f6f95f0000000               movdqu     xmm2, xmmword ptr [rbp + 0xf0]
000000014238dbe9 f30f6f9d00010000               movdqu     xmm3, xmmword ptr [rbp + 0x100]
000000014238dbf1 f3410f7f5e30                   movdqu     xmmword ptr [r14 + 0x30], xmm3
000000014238dbf7 f3410f7f5620                   movdqu     xmmword ptr [r14 + 0x20], xmm2
000000014238dbfd f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
000000014238dc03 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
000000014238dc08 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
000000014238dc0f 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014238dc16 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014238dc1a 4c8b4838                       mov        r9, qword ptr [rax + 0x38]
000000014238dc1e 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238dc25 4889fa                         mov        rdx, rdi
000000014238dc28 41ffd4                         call       r12
000000014238dc2b 90                             nop        
000000014238dc2c 0fb685e0020000                 movzx      eax, byte ptr [rbp + 0x2e0]
000000014238dc33 3cff                           cmp        al, 0xff
000000014238dc35 0f8410010000                   je         0x14238dd4b
000000014238dc3b 0f1085e1020000                 movups     xmm0, xmmword ptr [rbp + 0x2e1]
000000014238dc42 f30f6f8df0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2f0]
000000014238dc4a f30f6f9500030000               movdqu     xmm2, xmmword ptr [rbp + 0x300]
000000014238dc52 f30f6f9d10030000               movdqu     xmm3, xmmword ptr [rbp + 0x310]
000000014238dc5a f30f7f8dcf020000               movdqu     xmmword ptr [rbp + 0x2cf], xmm1
000000014238dc62 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
000000014238dc69 f30f7f9598000000               movdqu     xmmword ptr [rbp + 0x98], xmm2
000000014238dc71 f30f7f9da8000000               movdqu     xmmword ptr [rbp + 0xa8], xmm3
000000014238dc79 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014238dc80 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
000000014238dc87 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014238dc8e 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
000000014238dc95 884578                         mov        byte ptr [rbp + 0x78], al
000000014238dc98 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
000000014238dc9f 0f114579                       movups     xmmword ptr [rbp + 0x79], xmm0
000000014238dca3 f30f6f85cf020000               movdqu     xmm0, xmmword ptr [rbp + 0x2cf]
000000014238dcab f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
000000014238dcb3 b908000000                     mov        ecx, 8
000000014238dcb8 ba58000000                     mov        edx, 0x58
000000014238dcbd e89eb7e0fd                     call       0x140199460
000000014238dcc2 90                             nop        
000000014238dcc3 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014238dcca 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014238dcce 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014238dcd5 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014238dcd9 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
000000014238dcde f30f6f8d88000000               movdqu     xmm1, xmmword ptr [rbp + 0x88]
000000014238dce6 f30f6f9598000000               movdqu     xmm2, xmmword ptr [rbp + 0x98]
000000014238dcee f30f6f9da8000000               movdqu     xmm3, xmmword ptr [rbp + 0xa8]
000000014238dcf6 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
000000014238dcfb f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
000000014238dd00 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014238dd05 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014238dd09 c60604                         mov        byte ptr [rsi], 4
000000014238dd0c 4c897608                       mov        qword ptr [rsi + 8], r14
000000014238dd10 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238dd14 c646182a                       mov        byte ptr [rsi + 0x18], 0x2a
000000014238dd18 895e1c                         mov        dword ptr [rsi + 0x1c], ebx
000000014238dd1b 44887e20                       mov        byte ptr [rsi + 0x20], r15b
000000014238dd1f e953f9ffff                     jmp        0x14238d677
000000014238dd24 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238dd2b 488985a7020000                 mov        qword ptr [rbp + 0x2a7], rax
000000014238dd32 f30f6f85e8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238dd3a f30f7f8597020000               movdqu     xmmword ptr [rbp + 0x297], xmm0
000000014238dd42 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238dd46 e924f9ffff                     jmp        0x14238d66f
000000014238dd4b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014238dd52 488985d7020000                 mov        qword ptr [rbp + 0x2d7], rax
000000014238dd59 f30f6f85e8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e8]
000000014238dd61 f30f7f85c7020000               movdqu     xmmword ptr [rbp + 0x2c7], xmm0
000000014238dd69 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238dd6d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014238dd72 c606fe                         mov        byte ptr [rsi], 0xfe
000000014238dd75 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014238dd7c e84f1dfbff                     call       0x14233fad0
000000014238dd81 90                             nop        
000000014238dd82 e9f0f8ffff                     jmp        0x14238d677
000000014238dd87 31c0                           xor        eax, eax
000000014238dd89 4181f870597942                 cmp        r8d, 0x42795970
000000014238dd90 83d0ff                         adc        eax, -1
000000014238dd93 83c801                         or         eax, 1
000000014238dd96 4c8d42fb                       lea        r8, [rdx - 5]
000000014238dd9a 85c0                           test       eax, eax
000000014238dd9c 410f94c4                       sete       r12b
000000014238dda0 490f44d0                       cmove      rdx, r8
000000014238dda4 e8f7e4ffff                     call       0x14238c2a0
000000014238dda9 3cff                           cmp        al, 0xff
000000014238ddab 740a                           je         0x14238ddb7
000000014238ddad 89c3                           mov        ebx, eax
000000014238ddaf 41b526                         mov        r13b, 0x26
000000014238ddb2 e940f9ffff                     jmp        0x14238d6f7
000000014238ddb7 4c89bd38030000                 mov        qword ptr [rbp + 0x338], r15
000000014238ddbe 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238ddc5 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014238ddcc 488d051ddd29fe                 lea        rax, [rip - 0x1d622e3]
000000014238ddd3 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014238ddda 488d1526b79500                 lea        rdx, [rip + 0x95b726]
000000014238dde1 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238dde8 4c8d85c0020000                 lea        r8, [rbp + 0x2c0]
000000014238ddef e8ccc83a00                     call       0x14273a6c0
000000014238ddf4 90                             nop        
000000014238ddf5 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014238ddfc 0fb68de8020000                 movzx      ecx, byte ptr [rbp + 0x2e8]
000000014238de03 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014238de0a 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014238de0e 488b95e9020000                 mov        rdx, qword ptr [rbp + 0x2e9]
000000014238de15 48895611                       mov        qword ptr [rsi + 0x11], rdx
000000014238de19 48894608                       mov        qword ptr [rsi + 8], rax
000000014238de1d 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014238de20 e9e5faffff                     jmp        0x14238d90a
000000014238de25 488d85b0020000                 lea        rax, [rbp + 0x2b0]
000000014238de2c 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014238de33 488d05b6dc29fe                 lea        rax, [rip - 0x1d6234a]
000000014238de3a 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014238de41 488d15bfb69500                 lea        rdx, [rip + 0x95b6bf]
000000014238de48 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238de4f 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014238de56 e865c83a00                     call       0x14273a6c0
000000014238de5b 90                             nop        
000000014238de5c e9a1f1ffff                     jmp        0x14238d002
000000014238de61 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014238de68 e85e1e3e00                     call       0x14276fccb
000000014238de6d 90                             nop        
000000014238de6e eb2f                           jmp        0x14238de9f
000000014238de70 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014238de77 e84f1e3e00                     call       0x14276fccb
000000014238de7c 90                             nop        
000000014238de7d eb20                           jmp        0x14238de9f
000000014238de7f b901000000                     mov        ecx, 1
000000014238de84 4889fa                         mov        rdx, rdi
000000014238de87 e83f1e3e00                     call       0x14276fccb
000000014238de8c 0f0b                           ud2        
000000014238de8e 4c8d05fbda9500                 lea        r8, [rip + 0x95dafb]
000000014238de95 31c9                           xor        ecx, ecx
000000014238de97 31d2                           xor        edx, edx
000000014238de99 e885213e00                     call       0x142770023
000000014238de9e 90                             nop        
000000014238de9f 0f0b                           ud2        
000000014238dea1 b901000000                     mov        ecx, 1
000000014238dea6 4c89ea                         mov        rdx, r13
000000014238dea9 e81d1e3e00                     call       0x14276fccb
000000014238deae 0f0b                           ud2        
000000014238deb0 0fb60c03                       movzx      ecx, byte ptr [rbx + rax]
000000014238deb4 8d519f                         lea        edx, [rcx - 0x61]
000000014238deb7 80fa1a                         cmp        dl, 0x1a
000000014238deba 0f92c2                         setb       dl
000000014238debd c0e205                         shl        dl, 5
000000014238dec0 30ca                           xor        dl, cl
000000014238dec2 881403                         mov        byte ptr [rbx + rax], dl
000000014238dec5 48ffc0                         inc        rax
000000014238dec8 4939c5                         cmp        r13, rax
000000014238decb 75e3                           jne        0x14238deb0
000000014238decd 48899d40030000                 mov        qword ptr [rbp + 0x340], rbx
000000014238ded4 4889d9                         mov        rcx, rbx
000000014238ded7 4c89ad38030000                 mov        qword ptr [rbp + 0x338], r13
000000014238dede 4c89ea                         mov        rdx, r13
000000014238dee1 e81aa8fcfd                     call       0x140358700
000000014238dee6 4883fa03                       cmp        rdx, 3
000000014238deea 7544                           jne        0x14238df30
000000014238deec 0fb608                         movzx      ecx, byte ptr [rax]
000000014238deef 8d51bf                         lea        edx, [rcx - 0x41]
000000014238def2 80fa1a                         cmp        dl, 0x1a
000000014238def5 0f92c2                         setb       dl
000000014238def8 c0e205                         shl        dl, 5
000000014238defb 08ca                           or         dl, cl
000000014238defd 80fa61                         cmp        dl, 0x61
000000014238df00 752e                           jne        0x14238df30
000000014238df02 0fb64801                       movzx      ecx, byte ptr [rax + 1]
000000014238df06 8d51bf                         lea        edx, [rcx - 0x41]
000000014238df09 80fa1a                         cmp        dl, 0x1a
000000014238df0c 0f92c2                         setb       dl
000000014238df0f c0e205                         shl        dl, 5
000000014238df12 08ca                           or         dl, cl
000000014238df14 80fa6c                         cmp        dl, 0x6c
000000014238df17 7517                           jne        0x14238df30
000000014238df19 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014238df1d 8d48bf                         lea        ecx, [rax - 0x41]
000000014238df20 80f91a                         cmp        cl, 0x1a
000000014238df23 0f92c1                         setb       cl
000000014238df26 c0e105                         shl        cl, 5
000000014238df29 08c1                           or         cl, al
000000014238df2b 80f96c                         cmp        cl, 0x6c
000000014238df2e 7433                           je         0x14238df63
000000014238df30 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014238df37 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
000000014238df3e e8dd416fff                     call       0x141a82120
000000014238df43 90                             nop        
000000014238df44 84c0                           test       al, al
000000014238df46 741b                           je         0x14238df63
000000014238df48 488d0dc1928f00                 lea        rcx, [rip + 0x8f92c1]
000000014238df4f 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
000000014238df56 4c8b8538030000                 mov        r8, qword ptr [rbp + 0x338]
000000014238df5d e8cee8ccff                     call       0x14205c830
000000014238df62 90                             nop        
000000014238df63 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014238df6a 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
000000014238df71 4c8b8538030000                 mov        r8, qword ptr [rbp + 0x338]
000000014238df78 e8a3006fff                     call       0x141a7e020
000000014238df7d 90                             nop        
000000014238df7e 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014238df85 488985bb010000                 mov        qword ptr [rbp + 0x1bb], rax
000000014238df8c 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
000000014238df93 0f1185ab010000                 movups     xmmword ptr [rbp + 0x1ab], xmm0
000000014238df9a c60607                         mov        byte ptr [rsi], 7
000000014238df9d f30f6f85a4010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a4]
000000014238dfa5 488b85b3010000                 mov        rax, qword ptr [rbp + 0x1b3]
000000014238dfac 488b8dbb010000                 mov        rcx, qword ptr [rbp + 0x1bb]
000000014238dfb3 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014238dfb8 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238dfbc 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014238dfc0 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
000000014238dfc7 4885d2                         test       rdx, rdx
000000014238dfca 0f8413efffff                   je         0x14238cee3
000000014238dfd0 41b801000000                   mov        r8d, 1
000000014238dfd6 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
000000014238dfdd e81ebd2afe                     call       0x140639d00
000000014238dfe2 e9fceeffff                     jmp        0x14238cee3
