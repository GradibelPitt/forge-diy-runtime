0000000141c75350 55                             push       rbp
0000000141c75351 4157                           push       r15
0000000141c75353 4156                           push       r14
0000000141c75355 4155                           push       r13
0000000141c75357 4154                           push       r12
0000000141c75359 56                             push       rsi
0000000141c7535a 57                             push       rdi
0000000141c7535b 53                             push       rbx
0000000141c7535c 4881ece8010000                 sub        rsp, 0x1e8
0000000141c75363 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7536b 660f7fb550010000               movdqa     xmmword ptr [rbp + 0x150], xmm6
0000000141c75373 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141c7537e 4989d7                         mov        r15, rdx
0000000141c75381 4889cb                         mov        rbx, rcx
0000000141c75384 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141c7538f 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
0000000141c7539a 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c753a5 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000141c753ac 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141c753b0 488d3c82                       lea        rdi, [rdx + rax*4]
0000000141c753b4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c753bb 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c753c2 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c753c9 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141c753d0 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141c753d4 660feff6                       pxor       xmm6, xmm6
0000000141c753d8 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141c753df 4939ff                         cmp        r15, rdi
0000000141c753e2 756b                           jne        0x141c7544f
0000000141c753e4 e99d020000                     jmp        0x141c75686
0000000141c753e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c753f0 486bc668                       imul       rax, rsi, 0x68
0000000141c753f4 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c753f8 49894c0660                     mov        qword ptr [r14 + rax + 0x60], rcx
0000000141c753fd 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c75401 410f11440650                   movups     xmmword ptr [r14 + rax + 0x50], xmm0
0000000141c75407 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141c7540b 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
0000000141c75411 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141c75415 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141c75419 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141c7541d 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141c75421 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
0000000141c75427 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
0000000141c7542d 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000141c75433 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000141c75438 48ffc6                         inc        rsi
0000000141c7543b 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c75442 4983c70c                       add        r15, 0xc
0000000141c75446 4939ff                         cmp        r15, rdi
0000000141c75449 0f8437020000                   je         0x141c75686
0000000141c7544f 418b37                         mov        esi, dword ptr [r15]
0000000141c75452 4d8b4f04                       mov        r9, qword ptr [r15 + 4]
0000000141c75456 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141c7545d 4889da                         mov        rdx, rbx
0000000141c75460 4189f0                         mov        r8d, esi
0000000141c75463 e848ae0600                     call       0x141ce02b0
0000000141c75468 90                             nop        
0000000141c75469 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141c75470 f30f108d08010000               movss      xmm1, dword ptr [rbp + 0x108]
0000000141c75478 0fc6c8f4                       shufps     xmm1, xmm0, 0xf4
0000000141c7547c 0f1285e8000000                 movlps     xmm0, qword ptr [rbp + 0xe8]
0000000141c75483 0fc6c128                       shufps     xmm0, xmm1, 0x28
0000000141c75487 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141c7548b 0f50c0                         movmskps   eax, xmm0
0000000141c7548e 83f00f                         xor        eax, 0xf
0000000141c75491 0f8469010000                   je         0x141c75600
0000000141c75497 4839b518010000                 cmp        qword ptr [rbp + 0x118], rsi
0000000141c7549e 0f8660030000                   jbe        0x141c75804
0000000141c754a4 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c754ab 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c754af 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c754b6 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141c754bd 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141c754c4 486bce98                       imul       rcx, rsi, -0x68
0000000141c754c8 48c7c2a0ffffff                 mov        rdx, 0xffffffffffffffa0
0000000141c754cf 90                             nop        
0000000141c754d0 4c8d0411                       lea        r8, [rcx + rdx]
0000000141c754d4 4983f8a0                       cmp        r8, -0x60
0000000141c754d8 0f84a2000000                   je         0x141c75580
0000000141c754de 4c8d6268                       lea        r12, [rdx + 0x68]
0000000141c754e2 4138441660                     cmp        byte ptr [r14 + rdx + 0x60], al
0000000141c754e7 4c89e2                         mov        rdx, r12
0000000141c754ea 75e4                           jne        0x141c754d0
0000000141c754ec 4b8d3426                       lea        rsi, [r14 + r12]
0000000141c754f0 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141c754f7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c754fb 4889f2                         mov        rdx, rsi
0000000141c754fe 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
0000000141c75505 e8b629dbff                     call       0x141a27ec0
0000000141c7550a 90                             nop        
0000000141c7550b 4b8b0426                       mov        rax, qword ptr [r14 + r12]
0000000141c7550f 4885c0                         test       rax, rax
0000000141c75512 7414                           je         0x141c75528
0000000141c75514 4b8b4c2608                     mov        rcx, qword ptr [r14 + r12 + 8]
0000000141c75519 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7551d 41b801000000                   mov        r8d, 1
0000000141c75523 e8d8479cfe                     call       0x140639d00
0000000141c75528 4b8b542618                     mov        rdx, qword ptr [r14 + r12 + 0x18]
0000000141c7552d 4885d2                         test       rdx, rdx
0000000141c75530 7410                           je         0x141c75542
0000000141c75532 4b8b4c2620                     mov        rcx, qword ptr [r14 + r12 + 0x20]
0000000141c75537 41b801000000                   mov        r8d, 1
0000000141c7553d e8be479cfe                     call       0x140639d00
0000000141c75542 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c75546 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c7554a 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141c7554e 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c75552 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141c75556 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141c7555a 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141c7555e 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141c75562 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141c75566 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141c7556a 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141c7556e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c75571 e9bf000000                     jmp        0x141c75635
0000000141c75576 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c75580 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141c75587 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141c7558c 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141c75593 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141c75598 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141c7559f 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
0000000141c755a6 0f1095d8000000                 movups     xmm2, xmmword ptr [rbp + 0xd8]
0000000141c755ad 0f109de8000000                 movups     xmm3, xmmword ptr [rbp + 0xe8]
0000000141c755b4 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141c755b9 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141c755be 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141c755c3 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141c755c8 8845b0                         mov        byte ptr [rbp - 0x50], al
0000000141c755cb 483bb528010000                 cmp        rsi, qword ptr [rbp + 0x128]
0000000141c755d2 0f8518feffff                   jne        0x141c753f0
0000000141c755d8 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141c755df e8bcf0ad00                     call       0x1427546a0
0000000141c755e4 90                             nop        
0000000141c755e5 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141c755ec e9fffdffff                     jmp        0x141c753f0
0000000141c755f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c75600 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000141c75608 0f8589feffff                   jne        0x141c75497
0000000141c7560e f30f6f85ec000000               movdqu     xmm0, xmmword ptr [rbp + 0xec]
0000000141c75616 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141c7561a 0f50c0                         movmskps   eax, xmm0
0000000141c7561d 83f00f                         xor        eax, 0xf
0000000141c75620 84c0                           test       al, al
0000000141c75622 0f856ffeffff                   jne        0x141c75497
0000000141c75628 83bdfc00000000                 cmp        dword ptr [rbp + 0xfc], 0
0000000141c7562f 0f8562feffff                   jne        0x141c75497
0000000141c75635 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c7563c 4885c0                         test       rax, rax
0000000141c7563f 7416                           je         0x141c75657
0000000141c75641 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c75648 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7564c 41b801000000                   mov        r8d, 1
0000000141c75652 e8a9469cfe                     call       0x140639d00
0000000141c75657 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c7565e 4885d2                         test       rdx, rdx
0000000141c75661 0f84dbfdffff                   je         0x141c75442
0000000141c75667 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c7566e 41b801000000                   mov        r8d, 1
0000000141c75674 e887469cfe                     call       0x140639d00
0000000141c75679 4983c70c                       add        r15, 0xc
0000000141c7567d 4939ff                         cmp        r15, rdi
0000000141c75680 0f85c9fdffff                   jne        0x141c7544f
0000000141c75686 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c7568d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c75691 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141c75695 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141c75699 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141c756a0 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c756a4 e827698700                     call       0x1424ebfd0
0000000141c756a9 90                             nop        
0000000141c756aa 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c756b1 4885c0                         test       rax, rax
0000000141c756b4 7464                           je         0x141c7571a
0000000141c756b6 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141c756bd 4c6bf068                       imul       r14, rax, 0x68
0000000141c756c1 4901fe                         add        r14, rdi
0000000141c756c4 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141c756cb 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
0000000141c756d2 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141c756d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c756e0 4c8d4f08                       lea        r9, [rdi + 8]
0000000141c756e4 440fb607                       movzx      r8d, byte ptr [rdi]
0000000141c756e8 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141c756ed 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141c756f2 4889f1                         mov        rcx, rsi
0000000141c756f5 4889da                         mov        rdx, rbx
0000000141c756f8 e8e3070000                     call       0x141c75ee0
0000000141c756fd 90                             nop        
0000000141c756fe 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141c75703 0f84e4000000                   je         0x141c757ed
0000000141c75709 4883c768                       add        rdi, 0x68
0000000141c7570d 4889f1                         mov        rcx, rsi
0000000141c75710 e8eb113cfe                     call       0x140036900
0000000141c75715 4c39f7                         cmp        rdi, r14
0000000141c75718 75c6                           jne        0x141c756e0
0000000141c7571a 4889d9                         mov        rcx, rbx
0000000141c7571d 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c75724 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c7572b e8f0f8ffff                     call       0x141c75020
0000000141c75730 90                             nop        
0000000141c75731 89c6                           mov        esi, eax
0000000141c75733 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c7573a 4885d2                         test       rdx, rdx
0000000141c7573d 7416                           je         0x141c75755
0000000141c7573f 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c75746 48c1e202                       shl        rdx, 2
0000000141c7574a 41b804000000                   mov        r8d, 4
0000000141c75750 e8ab459cfe                     call       0x140639d00
0000000141c75755 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141c7575c 4885ff                         test       rdi, rdi
0000000141c7575f 744d                           je         0x141c757ae
0000000141c75761 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141c75768 4883c328                       add        rbx, 0x28
0000000141c7576c eb0b                           jmp        0x141c75779
0000000141c7576e 6690                           nop        
0000000141c75770 4883c368                       add        rbx, 0x68
0000000141c75774 48ffcf                         dec        rdi
0000000141c75777 7435                           je         0x141c757ae
0000000141c75779 488b43e0                       mov        rax, qword ptr [rbx - 0x20]
0000000141c7577d 4885c0                         test       rax, rax
0000000141c75780 7413                           je         0x141c75795
0000000141c75782 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
0000000141c75786 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7578a 41b801000000                   mov        r8d, 1
0000000141c75790 e86b459cfe                     call       0x140639d00
0000000141c75795 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c75799 4885d2                         test       rdx, rdx
0000000141c7579c 74d2                           je         0x141c75770
0000000141c7579e 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c757a1 41b801000000                   mov        r8d, 1
0000000141c757a7 e854459cfe                     call       0x140639d00
0000000141c757ac ebc2                           jmp        0x141c75770
0000000141c757ae 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c757b5 4885c0                         test       rax, rax
0000000141c757b8 7416                           je         0x141c757d0
0000000141c757ba 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141c757c1 486bd068                       imul       rdx, rax, 0x68
0000000141c757c5 41b808000000                   mov        r8d, 8
0000000141c757cb e830459cfe                     call       0x140639d00
0000000141c757d0 89f0                           mov        eax, esi
0000000141c757d2 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
0000000141c757d9 4881c4e8010000                 add        rsp, 0x1e8
0000000141c757e0 5b                             pop        rbx
0000000141c757e1 5f                             pop        rdi
0000000141c757e2 5e                             pop        rsi
0000000141c757e3 415c                           pop        r12
0000000141c757e5 415d                           pop        r13
0000000141c757e7 415e                           pop        r14
0000000141c757e9 415f                           pop        r15
0000000141c757eb 5d                             pop        rbp
0000000141c757ec c3                             ret        
0000000141c757ed 31f6                           xor        esi, esi
0000000141c757ef 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c757f6 4885d2                         test       rdx, rdx
0000000141c757f9 0f8540ffffff                   jne        0x141c7573f
0000000141c757ff e951ffffff                     jmp        0x141c75755
0000000141c75804 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141c7580b 4c8d05be9a0101                 lea        r8, [rip + 0x1019abe]
0000000141c75812 4889f1                         mov        rcx, rsi
0000000141c75815 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c7581c e802a8af00                     call       0x142770023
0000000141c75821 90                             nop        
0000000141c75822 0f0b                           ud2        
