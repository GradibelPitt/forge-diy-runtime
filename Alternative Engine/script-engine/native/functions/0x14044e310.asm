000000014044e310 4157                           push       r15
000000014044e312 4156                           push       r14
000000014044e314 4155                           push       r13
000000014044e316 4154                           push       r12
000000014044e318 56                             push       rsi
000000014044e319 57                             push       rdi
000000014044e31a 55                             push       rbp
000000014044e31b 53                             push       rbx
000000014044e31c 4881ec38010000                 sub        rsp, 0x138
000000014044e323 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
000000014044e32d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
000000014044e337 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
000000014044e341 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
000000014044e34b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
000000014044e355 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
000000014044e35f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
000000014044e368 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
000000014044e371 b001                           mov        al, 1
000000014044e373 4885d2                         test       rdx, rdx
000000014044e376 0f8418010000                   je         0x14044e494
000000014044e37c 4c89ce                         mov        rsi, r9
000000014044e37f 4c89c7                         mov        rdi, r8
000000014044e382 4889d3                         mov        rbx, rdx
000000014044e385 4989ce                         mov        r14, rcx
000000014044e388 4c39ca                         cmp        rdx, r9
000000014044e38b 7326                           jae        0x14044e3b3
000000014044e38d 4883fb01                       cmp        rbx, 1
000000014044e391 7541                           jne        0x14044e3d4
000000014044e393 410fb60e                       movzx      ecx, byte ptr [r14]
000000014044e397 4883fe0f                       cmp        rsi, 0xf
000000014044e39b 777a                           ja         0x14044e417
000000014044e39d 31d2                           xor        edx, edx
000000014044e39f 90                             nop        
000000014044e3a0 380c17                         cmp        byte ptr [rdi + rdx], cl
000000014044e3a3 0f8465030000                   je         0x14044e70e
000000014044e3a9 48ffc2                         inc        rdx
000000014044e3ac 4839d6                         cmp        rsi, rdx
000000014044e3af 75ef                           jne        0x14044e3a0
000000014044e3b1 eb1a                           jmp        0x14044e3cd
000000014044e3b3 7518                           jne        0x14044e3cd
000000014044e3b5 4c89f1                         mov        rcx, r14
000000014044e3b8 4889fa                         mov        rdx, rdi
000000014044e3bb 4989d8                         mov        r8, rbx
000000014044e3be e83dae2f02                     call       0x142749200
000000014044e3c3 85c0                           test       eax, eax
000000014044e3c5 0f94c0                         sete       al
000000014044e3c8 e941030000                     jmp        0x14044e70e
000000014044e3cd 31c0                           xor        eax, eax
000000014044e3cf e93a030000                     jmp        0x14044e70e
000000014044e3d4 4883fb21                       cmp        rbx, 0x21
000000014044e3d8 0f83bd000000                   jae        0x14044e49b
000000014044e3de 410fb606                       movzx      eax, byte ptr [r14]
000000014044e3e2 4883fb02                       cmp        rbx, 2
000000014044e3e6 7546                           jne        0x14044e42e
000000014044e3e8 4883fe11                       cmp        rsi, 0x11
000000014044e3ec 0f827e000000                   jb         0x14044e470
000000014044e3f2 0fb6c0                         movzx      eax, al
000000014044e3f5 660f6ec0                       movd       xmm0, eax
000000014044e3f9 660f60c0                       punpcklbw  xmm0, xmm0
000000014044e3fd f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014044e402 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014044e407 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014044e40c 41bc01000000                   mov        r12d, 1
000000014044e412 e9d1000000                     jmp        0x14044e4e8
000000014044e417 4889fa                         mov        rdx, rdi
000000014044e41a 4989f0                         mov        r8, rsi
000000014044e41d e88e2c2f02                     call       0x1427410b0
000000014044e422 4883f801                       cmp        rax, 1
000000014044e426 0f94c0                         sete       al
000000014044e429 e9e0020000                     jmp        0x14044e70e
000000014044e42e 4531c0                         xor        r8d, r8d
000000014044e431 4889d9                         mov        rcx, rbx
000000014044e434 4883e904                       sub        rcx, 4
000000014044e438 4c0f43c1                       cmovae     r8, rcx
000000014044e43c 4889d9                         mov        rcx, rbx
000000014044e43f 90                             nop        
000000014044e440 4939c8                         cmp        r8, rcx
000000014044e443 7356                           jae        0x14044e49b
000000014044e445 4c8d61ff                       lea        r12, [rcx - 1]
000000014044e449 4939dc                         cmp        r12, rbx
000000014044e44c 0f8331030000                   jae        0x14044e783
000000014044e452 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
000000014044e458 4c89e1                         mov        rcx, r12
000000014044e45b 38c2                           cmp        dl, al
000000014044e45d 74e1                           je         0x14044e440
000000014044e45f 488d4b0f                       lea        rcx, [rbx + 0xf]
000000014044e463 4839ce                         cmp        rsi, rcx
000000014044e466 736b                           jae        0x14044e4d3
000000014044e468 0f1f840000000000               nop        dword ptr [rax + rax]
000000014044e470 4889f9                         mov        rcx, rdi
000000014044e473 4c89f2                         mov        rdx, r14
000000014044e476 4989d8                         mov        r8, rbx
000000014044e479 e882ad2f02                     call       0x142749200
000000014044e47e 85c0                           test       eax, eax
000000014044e480 7412                           je         0x14044e494
000000014044e482 48ffc7                         inc        rdi
000000014044e485 48ffce                         dec        rsi
000000014044e488 31c0                           xor        eax, eax
000000014044e48a 4839f3                         cmp        rbx, rsi
000000014044e48d 76e1                           jbe        0x14044e470
000000014044e48f e97a020000                     jmp        0x14044e70e
000000014044e494 b001                           mov        al, 1
000000014044e496 e973020000                     jmp        0x14044e70e
000000014044e49b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014044e4a0 488d5c2430                     lea        rbx, [rsp + 0x30]
000000014044e4a5 4889d9                         mov        rcx, rbx
000000014044e4a8 4889fa                         mov        rdx, rdi
000000014044e4ab 4989f0                         mov        r8, rsi
000000014044e4ae 4d89f1                         mov        r9, r14
000000014044e4b1 e86a172f02                     call       0x14273fc20
000000014044e4b6 488d8c2498000000               lea        rcx, [rsp + 0x98]
000000014044e4be 4889da                         mov        rdx, rbx
000000014044e4c1 e8da020000                     call       0x14044e7a0
000000014044e4c6 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
000000014044e4ce e93b020000                     jmp        0x14044e70e
000000014044e4d3 0fb6c0                         movzx      eax, al
000000014044e4d6 660f6ec0                       movd       xmm0, eax
000000014044e4da 660f60c0                       punpcklbw  xmm0, xmm0
000000014044e4de f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014044e4e3 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014044e4e8 488d4bff                       lea        rcx, [rbx - 1]
000000014044e4ec 0fb6c2                         movzx      eax, dl
000000014044e4ef 660f6ec0                       movd       xmm0, eax
000000014044e4f3 660f60c0                       punpcklbw  xmm0, xmm0
000000014044e4f7 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014044e4fc 660f70f844                     pshufd     xmm7, xmm0, 0x44
000000014044e501 49ffc6                         inc        r14
000000014044e504 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
000000014044e509 4889742438                     mov        qword ptr [rsp + 0x38], rsi
000000014044e50e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
000000014044e513 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014044e518 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014044e51d 488d433f                       lea        rax, [rbx + 0x3f]
000000014044e521 4839f0                         cmp        rax, rsi
000000014044e524 0f8334010000                   jae        0x14044e65e
000000014044e52a 488d6b7f                       lea        rbp, [rbx + 0x7f]
000000014044e52e 4d8d2c3c                       lea        r13, [r12 + rdi]
000000014044e532 4983c530                       add        r13, 0x30
000000014044e536 4531f6                         xor        r14d, r14d
000000014044e539 0f1f8000000000                 nop        dword ptr [rax]
000000014044e540 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
000000014044e546 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
000000014044e54d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
000000014044e554 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
000000014044e55b 660f74c6                       pcmpeqb    xmm0, xmm6
000000014044e55f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
000000014044e566 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
000000014044e56d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
000000014044e574 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
000000014044e57b 660f74cf                       pcmpeqb    xmm1, xmm7
000000014044e57f 660fdbc8                       pand       xmm1, xmm0
000000014044e583 66440fd7c1                     pmovmskb   r8d, xmm1
000000014044e588 4585c0                         test       r8d, r8d
000000014044e58b 7567                           jne        0x14044e5f4
000000014044e58d 31c0                           xor        eax, eax
000000014044e58f 66440f74e6                     pcmpeqb    xmm12, xmm6
000000014044e594 66440f74ef                     pcmpeqb    xmm13, xmm7
000000014044e599 66450fdbec                     pand       xmm13, xmm12
000000014044e59e 66450fd7c5                     pmovmskb   r8d, xmm13
000000014044e5a3 664585c0                       test       r8w, r8w
000000014044e5a7 755d                           jne        0x14044e606
000000014044e5a9 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014044e5ae 66440f74df                     pcmpeqb    xmm11, xmm7
000000014044e5b3 66450fdbda                     pand       xmm11, xmm10
000000014044e5b8 66450fd7c3                     pmovmskb   r8d, xmm11
000000014044e5bd 664585c0                       test       r8w, r8w
000000014044e5c1 755c                           jne        0x14044e61f
000000014044e5c3 66440f74c6                     pcmpeqb    xmm8, xmm6
000000014044e5c8 66440f74cf                     pcmpeqb    xmm9, xmm7
000000014044e5cd 66450fdbc8                     pand       xmm9, xmm8
000000014044e5d2 66450fd7c1                     pmovmskb   r8d, xmm9
000000014044e5d7 664585c0                       test       r8w, r8w
000000014044e5db 755b                           jne        0x14044e638
000000014044e5dd 498d0c2e                       lea        rcx, [r14 + rbp]
000000014044e5e1 4983c640                       add        r14, 0x40
000000014044e5e5 4839f1                         cmp        rcx, rsi
000000014044e5e8 7379                           jae        0x14044e663
000000014044e5ea 84c0                           test       al, al
000000014044e5ec 0f844effffff                   je         0x14044e540
000000014044e5f2 eb6f                           jmp        0x14044e663
000000014044e5f4 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014044e5f9 4c89f2                         mov        rdx, r14
000000014044e5fc 4531c9                         xor        r9d, r9d
000000014044e5ff e82cad2f02                     call       0x142749330
000000014044e604 eb89                           jmp        0x14044e58f
000000014044e606 498d5610                       lea        rdx, [r14 + 0x10]
000000014044e60a 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014044e60f 4189c1                         mov        r9d, eax
000000014044e612 4189c7                         mov        r15d, eax
000000014044e615 e816ad2f02                     call       0x142749330
000000014044e61a 4408f8                         or         al, r15b
000000014044e61d eb8a                           jmp        0x14044e5a9
000000014044e61f 498d5620                       lea        rdx, [r14 + 0x20]
000000014044e623 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014044e628 4189c1                         mov        r9d, eax
000000014044e62b 4189c7                         mov        r15d, eax
000000014044e62e e8fdac2f02                     call       0x142749330
000000014044e633 4408f8                         or         al, r15b
000000014044e636 eb8b                           jmp        0x14044e5c3
000000014044e638 498d5630                       lea        rdx, [r14 + 0x30]
000000014044e63c 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014044e641 4189c1                         mov        r9d, eax
000000014044e644 4189c7                         mov        r15d, eax
000000014044e647 e8e4ac2f02                     call       0x142749330
000000014044e64c 4408f8                         or         al, r15b
000000014044e64f 498d0c2e                       lea        rcx, [r14 + rbp]
000000014044e653 4983c640                       add        r14, 0x40
000000014044e657 4839f1                         cmp        rcx, rsi
000000014044e65a 728e                           jb         0x14044e5ea
000000014044e65c eb05                           jmp        0x14044e663
000000014044e65e 4531f6                         xor        r14d, r14d
000000014044e661 31c0                           xor        eax, eax
000000014044e663 4a8d0c33                       lea        rcx, [rbx + r14]
000000014044e667 4883c10f                       add        rcx, 0xf
000000014044e66b 4839f1                         cmp        rcx, rsi
000000014044e66e 736f                           jae        0x14044e6df
000000014044e670 84c0                           test       al, al
000000014044e672 756b                           jne        0x14044e6df
000000014044e674 4883c31f                       add        rbx, 0x1f
000000014044e678 4e8d2c27                       lea        r13, [rdi + r12]
000000014044e67c 4c8d7c2430                     lea        r15, [rsp + 0x30]
000000014044e681 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014044e690 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
000000014044e696 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
000000014044e69d 660f74c6                       pcmpeqb    xmm0, xmm6
000000014044e6a1 660f74cf                       pcmpeqb    xmm1, xmm7
000000014044e6a5 660fdbc8                       pand       xmm1, xmm0
000000014044e6a9 66440fd7c1                     pmovmskb   r8d, xmm1
000000014044e6ae 4585c0                         test       r8d, r8d
000000014044e6b1 7515                           jne        0x14044e6c8
000000014044e6b3 31c0                           xor        eax, eax
000000014044e6b5 4a8d0c33                       lea        rcx, [rbx + r14]
000000014044e6b9 4839f1                         cmp        rcx, rsi
000000014044e6bc 7321                           jae        0x14044e6df
000000014044e6be 4983c610                       add        r14, 0x10
000000014044e6c2 84c0                           test       al, al
000000014044e6c4 74ca                           je         0x14044e690
000000014044e6c6 eb17                           jmp        0x14044e6df
000000014044e6c8 4c89f9                         mov        rcx, r15
000000014044e6cb 4c89f2                         mov        rdx, r14
000000014044e6ce 4531c9                         xor        r9d, r9d
000000014044e6d1 e85aac2f02                     call       0x142749330
000000014044e6d6 4a8d0c33                       lea        rcx, [rbx + r14]
000000014044e6da 4839f1                         cmp        rcx, rsi
000000014044e6dd 72df                           jb         0x14044e6be
000000014044e6df 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
000000014044e6e4 488d0c37                       lea        rcx, [rdi + rsi]
000000014044e6e8 4883c1f0                       add        rcx, -0x10
000000014044e6ec f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
000000014044e6f2 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
000000014044e6f8 660f74c6                       pcmpeqb    xmm0, xmm6
000000014044e6fc 660f74cf                       pcmpeqb    xmm1, xmm7
000000014044e700 660fdbc8                       pand       xmm1, xmm0
000000014044e704 66440fd7c1                     pmovmskb   r8d, xmm1
000000014044e709 4585c0                         test       r8d, r8d
000000014044e70c 755a                           jne        0x14044e768
000000014044e70e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
000000014044e716 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
000000014044e71e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
000000014044e727 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
000000014044e730 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
000000014044e739 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
000000014044e742 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
000000014044e74b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
000000014044e754 4881c438010000                 add        rsp, 0x138
000000014044e75b 5b                             pop        rbx
000000014044e75c 5d                             pop        rbp
000000014044e75d 5f                             pop        rdi
000000014044e75e 5e                             pop        rsi
000000014044e75f 415c                           pop        r12
000000014044e761 415d                           pop        r13
000000014044e763 415e                           pop        r14
000000014044e765 415f                           pop        r15
000000014044e767 c3                             ret        
000000014044e768 4883c6f0                       add        rsi, -0x10
000000014044e76c 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014044e771 4889f2                         mov        rdx, rsi
000000014044e774 4189c1                         mov        r9d, eax
000000014044e777 89c6                           mov        esi, eax
000000014044e779 e8b2ab2f02                     call       0x142749330
000000014044e77e 4008f0                         or         al, sil
000000014044e781 eb8b                           jmp        0x14044e70e
000000014044e783 48ffc9                         dec        rcx
000000014044e786 4c8d0593c33402                 lea        r8, [rip + 0x234c393]
000000014044e78d 4889da                         mov        rdx, rbx
000000014044e790 e88e183202                     call       0x142770023
000000014044e795 0f0b                           ud2        
