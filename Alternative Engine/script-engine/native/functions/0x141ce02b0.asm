0000000141ce02b0 55                             push       rbp
0000000141ce02b1 4157                           push       r15
0000000141ce02b3 4156                           push       r14
0000000141ce02b5 4155                           push       r13
0000000141ce02b7 4154                           push       r12
0000000141ce02b9 56                             push       rsi
0000000141ce02ba 57                             push       rdi
0000000141ce02bb 53                             push       rbx
0000000141ce02bc 4881ec18040000                 sub        rsp, 0x418
0000000141ce02c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce02cb 48c78590030000feffffff         mov        qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000141ce02d6 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141ce02dd 4489c3                         mov        ebx, r8d
0000000141ce02e0 4989d6                         mov        r14, rdx
0000000141ce02e3 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141ce02ea 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141ce02f5 0f57c0                         xorps      xmm0, xmm0
0000000141ce02f8 0f1185e0020000                 movups     xmmword ptr [rbp + 0x2e0], xmm0
0000000141ce02ff 0f1185f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ce0306 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000141ce0311 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141ce031c 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ce0323 48c785d002000001000000         mov        qword ptr [rbp + 0x2d0], 1
0000000141ce032e 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141ce0339 c6850803000000                 mov        byte ptr [rbp + 0x308], 0
0000000141ce0340 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141ce0347 e854d3ffff                     call       0x141cdd6a0
0000000141ce034c 90                             nop        
0000000141ce034d 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141ce0354 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141ce035b 48699558010000d0000000         imul       rdx, qword ptr [rbp + 0x158], 0xd0
0000000141ce0366 4801c2                         add        rdx, rax
0000000141ce0369 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141ce0370 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141ce0377 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ce037e 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141ce0385 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
0000000141ce038c 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141ce0393 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141ce039a 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141ce03a1 498b8ea01a0000                 mov        rcx, qword ptr [r14 + 0x1aa0]
0000000141ce03a8 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141ce03af 498b8eb81a0000                 mov        rcx, qword ptr [r14 + 0x1ab8]
0000000141ce03b6 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141ce03bd 89d9                           mov        ecx, ebx
0000000141ce03bf 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141ce03c6 498b8eb01a0000                 mov        rcx, qword ptr [r14 + 0x1ab0]
0000000141ce03cd 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141ce03d4 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141ce03db 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141ce03e2 eb19                           jmp        0x141ce03fd
0000000141ce03e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce03f0 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141ce03f7 e8649fe5ff                     call       0x141b3a360
0000000141ce03fc 90                             nop        
0000000141ce03fd 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141ce0404 483b9548030000                 cmp        rdx, qword ptr [rbp + 0x348]
0000000141ce040b 0f84ec070000                   je         0x141ce0bfd
0000000141ce0411 488d82d0000000                 lea        rax, [rdx + 0xd0]
0000000141ce0418 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141ce041f 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141ce0426 448b2a                         mov        r13d, dword ptr [rdx]
0000000141ce0429 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ce042d 4883c210                       add        rdx, 0x10
0000000141ce0431 41b8c0000000                   mov        r8d, 0xc0
0000000141ce0437 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141ce043b 4889f9                         mov        rcx, rdi
0000000141ce043e e8cf8da600                     call       0x142749212
0000000141ce0443 4883feff                       cmp        rsi, -1
0000000141ce0447 0f84bc070000                   je         0x141ce0c09
0000000141ce044d 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141ce0454 41b8c0000000                   mov        r8d, 0xc0
0000000141ce045a 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ce0461 4889fa                         mov        rdx, rdi
0000000141ce0464 e8a98da600                     call       0x142749212
0000000141ce0469 4885f6                         test       rsi, rsi
0000000141ce046c 7882                           js         0x141ce03f0
0000000141ce046e 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141ce0475 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141ce047c 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141ce0483 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141ce048a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ce048e 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ce0495 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141ce0499 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141ce04a0 488d4550                       lea        rax, [rbp + 0x50]
0000000141ce04a4 0f1040d8                       movups     xmm0, xmmword ptr [rax - 0x28]
0000000141ce04a8 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141ce04af 0f1040c8                       movups     xmm0, xmmword ptr [rax - 0x38]
0000000141ce04b3 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141ce04ba 0f104088                       movups     xmm0, xmmword ptr [rax - 0x78]
0000000141ce04be 0f104898                       movups     xmm1, xmmword ptr [rax - 0x68]
0000000141ce04c2 0f1050a8                       movups     xmm2, xmmword ptr [rax - 0x58]
0000000141ce04c6 0f1058b8                       movups     xmm3, xmmword ptr [rax - 0x48]
0000000141ce04ca 0f299d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm3
0000000141ce04d1 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141ce04d8 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141ce04df 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141ce04e6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141ce04ea 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141ce04f1 4c39ad60030000                 cmp        qword ptr [rbp + 0x360], r13
0000000141ce04f8 0f861d080000                   jbe        0x141ce0d1b
0000000141ce04fe 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141ce0505 48398d20030000                 cmp        qword ptr [rbp + 0x320], rcx
0000000141ce050c 0f8622080000                   jbe        0x141ce0d34
0000000141ce0512 0fb68508020000                 movzx      eax, byte ptr [rbp + 0x208]
0000000141ce0519 888587030000                   mov        byte ptr [rbp + 0x387], al
0000000141ce051f 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141ce0526 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce052a 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141ce0532 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141ce0539 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141ce053d 4983c710                       add        r15, 0x10
0000000141ce0541 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141ce0548 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141ce054f 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce0553 48c1e604                       shl        rsi, 4
0000000141ce0557 4801fe                         add        rsi, rdi
0000000141ce055a 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000141ce0561 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ce0570 4839f7                         cmp        rdi, rsi
0000000141ce0573 0f84b7000000                   je         0x141ce0630
0000000141ce0579 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141ce057e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ce0583 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce058b 4c89f1                         mov        rcx, r14
0000000141ce058e 4889fa                         mov        rdx, rdi
0000000141ce0591 4189d8                         mov        r8d, ebx
0000000141ce0594 4d89f9                         mov        r9, r15
0000000141ce0597 e8e442f8ff                     call       0x141c64880
0000000141ce059c 90                             nop        
0000000141ce059d 4883c730                       add        rdi, 0x30
0000000141ce05a1 84c0                           test       al, al
0000000141ce05a3 74cb                           je         0x141ce0570
0000000141ce05a5 4883bd88030000ff               cmp        qword ptr [rbp + 0x388], -1
0000000141ce05ad 7420                           je         0x141ce05cf
0000000141ce05af 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141ce05b4 4c89f1                         mov        rcx, r14
0000000141ce05b7 488d5550                       lea        rdx, [rbp + 0x50]
0000000141ce05bb 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141ce05c2 4589e9                         mov        r9d, r13d
0000000141ce05c5 e8f640f8ff                     call       0x141c646c0
0000000141ce05ca 90                             nop        
0000000141ce05cb 84c0                           test       al, al
0000000141ce05cd 7461                           je         0x141ce0630
0000000141ce05cf 80bd8703000000                 cmp        byte ptr [rbp + 0x387], 0
0000000141ce05d6 0f8481010000                   je         0x141ce075d
0000000141ce05dc 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141ce05e3 48398d60030000                 cmp        qword ptr [rbp + 0x360], rcx
0000000141ce05ea 0f865a070000                   jbe        0x141ce0d4a
0000000141ce05f0 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141ce05f7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ce05fb 4c8b88c8000000                 mov        r9, qword ptr [rax + 0xc8]
0000000141ce0602 4d85c9                         test       r9, r9
0000000141ce0605 410f95c2                       setne      r10b
0000000141ce0609 0f848e010000                   je         0x141ce079d
0000000141ce060f 488b88d0000000                 mov        rcx, qword ptr [rax + 0xd0]
0000000141ce0616 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
0000000141ce061d 4531c0                         xor        r8d, r8d
0000000141ce0620 4885c0                         test       rax, rax
0000000141ce0623 0f8582010000                   jne        0x141ce07ab
0000000141ce0629 e95d030000                     jmp        0x141ce098b
0000000141ce062e 6690                           nop        
0000000141ce0630 4883bd78030000ff               cmp        qword ptr [rbp + 0x378], -1
0000000141ce0638 740a                           je         0x141ce0644
0000000141ce063a 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141ce063e e8cdcbe3ff                     call       0x141b1d210
0000000141ce0643 90                             nop        
0000000141ce0644 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141ce064b 4885c0                         test       rax, rax
0000000141ce064e 7416                           je         0x141ce0666
0000000141ce0650 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141ce0657 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce065b 41b801000000                   mov        r8d, 1
0000000141ce0661 e89a9695fe                     call       0x140639d00
0000000141ce0666 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141ce066d 4885d2                         test       rdx, rdx
0000000141ce0670 7412                           je         0x141ce0684
0000000141ce0672 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141ce0679 41b801000000                   mov        r8d, 1
0000000141ce067f e87c9695fe                     call       0x140639d00
0000000141ce0684 4883bd88030000ff               cmp        qword ptr [rbp + 0x388], -1
0000000141ce068c 7431                           je         0x141ce06bf
0000000141ce068e 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141ce0692 e819e48b00                     call       0x14259eab0
0000000141ce0697 90                             nop        
0000000141ce0698 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ce069f 4885c0                         test       rax, rax
0000000141ce06a2 741b                           je         0x141ce06bf
0000000141ce06a4 48c1e004                       shl        rax, 4
0000000141ce06a8 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce06ac 41b808000000                   mov        r8d, 8
0000000141ce06b2 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ce06b9 e8429695fe                     call       0x140639d00
0000000141ce06be 90                             nop        
0000000141ce06bf 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141ce06c6 e8e5e38b00                     call       0x14259eab0
0000000141ce06cb 90                             nop        
0000000141ce06cc 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141ce06d3 4885c0                         test       rax, rax
0000000141ce06d6 741a                           je         0x141ce06f2
0000000141ce06d8 48c1e004                       shl        rax, 4
0000000141ce06dc 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce06e0 41b808000000                   mov        r8d, 8
0000000141ce06e6 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141ce06ed e80e9695fe                     call       0x140639d00
0000000141ce06f2 4883bd4801000000               cmp        qword ptr [rbp + 0x148], 0
0000000141ce06fa 0f88f0fcffff                   js         0x141ce03f0
0000000141ce0700 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ce0707 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ce070e 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141ce0715 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141ce071c 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141ce0727 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ce0730 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ce0737 48398578030000                 cmp        qword ptr [rbp + 0x378], rax
0000000141ce073e 0f847c040000                   je         0x141ce0bc0
0000000141ce0744 48ffc0                         inc        rax
0000000141ce0747 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ce074e 488d7178                       lea        rsi, [rcx + 0x78]
0000000141ce0752 e869647b00                     call       0x142496bc0
0000000141ce0757 90                             nop        
0000000141ce0758 4889f1                         mov        rcx, rsi
0000000141ce075b ebd3                           jmp        0x141ce0730
0000000141ce075d 4883bd78030000ff               cmp        qword ptr [rbp + 0x378], -1
0000000141ce0765 742e                           je         0x141ce0795
0000000141ce0767 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141ce076c 4c89f1                         mov        rcx, r14
0000000141ce076f 488d5568                       lea        rdx, [rbp + 0x68]
0000000141ce0773 41b801000000                   mov        r8d, 1
0000000141ce0779 4589e9                         mov        r9d, r13d
0000000141ce077c e80f7ff8ff                     call       0x141c68690
0000000141ce0781 90                             nop        
0000000141ce0782 4189c0                         mov        r8d, eax
0000000141ce0785 85c0                           test       eax, eax
0000000141ce0787 b800000000                     mov        eax, 0
0000000141ce078c 440f4ec0                       cmovle     r8d, eax
0000000141ce0790 e9f6010000                     jmp        0x141ce098b
0000000141ce0795 4531c0                         xor        r8d, r8d
0000000141ce0798 e9ee010000                     jmp        0x141ce098b
0000000141ce079d 31c0                           xor        eax, eax
0000000141ce079f 4531c0                         xor        r8d, r8d
0000000141ce07a2 4885c0                         test       rax, rax
0000000141ce07a5 0f84e0010000                   je         0x141ce098b
0000000141ce07ab 31d2                           xor        edx, edx
0000000141ce07ad eb37                           jmp        0x141ce07e6
0000000141ce07af 90                             nop        
0000000141ce07b0 4c8d4901                       lea        r9, [rcx + 1]
0000000141ce07b4 4c89d2                         mov        rdx, r10
0000000141ce07b7 48ffc8                         dec        rax
0000000141ce07ba 418b8c8a10010000               mov        ecx, dword ptr [r10 + rcx*4 + 0x110]
0000000141ce07c2 85c9                           test       ecx, ecx
0000000141ce07c4 41ba00000000                   mov        r10d, 0
0000000141ce07ca 410f4eca                       cmovle     ecx, r10d
0000000141ce07ce 4101c8                         add        r8d, ecx
0000000141ce07d1 41b201                         mov        r10b, 1
0000000141ce07d4 4c89c9                         mov        rcx, r9
0000000141ce07d7 41b900000000                   mov        r9d, 0
0000000141ce07dd 4885c0                         test       rax, rax
0000000141ce07e0 0f84a5010000                   je         0x141ce098b
0000000141ce07e6 41f6c201                       test       r10b, 1
0000000141ce07ea 0f841c050000                   je         0x141ce0d0c
0000000141ce07f0 4885d2                         test       rdx, rdx
0000000141ce07f3 741b                           je         0x141ce0810
0000000141ce07f5 440fb7923e010000               movzx      r10d, word ptr [rdx + 0x13e]
0000000141ce07fd 4c39d1                         cmp        rcx, r10
0000000141ce0800 0f83ba000000                   jae        0x141ce08c0
0000000141ce0806 4989d2                         mov        r10, rdx
0000000141ce0809 e9d5000000                     jmp        0x141ce08e3
0000000141ce080e 6690                           nop        
0000000141ce0810 4885c9                         test       rcx, rcx
0000000141ce0813 7438                           je         0x141ce084d
0000000141ce0815 4989ca                         mov        r10, rcx
0000000141ce0818 4c89ca                         mov        rdx, r9
0000000141ce081b 4983e207                       and        r10, 7
0000000141ce081f 7431                           je         0x141ce0852
0000000141ce0821 4531db                         xor        r11d, r11d
0000000141ce0824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce0830 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce0837 49ffc3                         inc        r11
0000000141ce083a 4d39da                         cmp        r10, r11
0000000141ce083d 75f1                           jne        0x141ce0830
0000000141ce083f 4989c9                         mov        r9, rcx
0000000141ce0842 4d29d9                         sub        r9, r11
0000000141ce0845 4883f908                       cmp        rcx, 8
0000000141ce0849 7315                           jae        0x141ce0860
0000000141ce084b eb51                           jmp        0x141ce089e
0000000141ce084d 4c89ca                         mov        rdx, r9
0000000141ce0850 eb4c                           jmp        0x141ce089e
0000000141ce0852 4989c9                         mov        r9, rcx
0000000141ce0855 4883f908                       cmp        rcx, 8
0000000141ce0859 7243                           jb         0x141ce089e
0000000141ce085b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce0860 488b8a40010000                 mov        rcx, qword ptr [rdx + 0x140]
0000000141ce0867 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141ce086e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141ce0875 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141ce087c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141ce0883 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141ce088a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141ce0891 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
0000000141ce0898 4983c1f8                       add        r9, -8
0000000141ce089c 75c2                           jne        0x141ce0860
0000000141ce089e 4531c9                         xor        r9d, r9d
0000000141ce08a1 31c9                           xor        ecx, ecx
0000000141ce08a3 440fb7923e010000               movzx      r10d, word ptr [rdx + 0x13e]
0000000141ce08ab 4c39d1                         cmp        rcx, r10
0000000141ce08ae 0f8252ffffff                   jb         0x141ce0806
0000000141ce08b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce08c0 4c8b12                         mov        r10, qword ptr [rdx]
0000000141ce08c3 4d85d2                         test       r10, r10
0000000141ce08c6 0f8431040000                   je         0x141ce0cfd
0000000141ce08cc 49ffc1                         inc        r9
0000000141ce08cf 0fb78a3c010000                 movzx      ecx, word ptr [rdx + 0x13c]
0000000141ce08d6 4c89d2                         mov        rdx, r10
0000000141ce08d9 66413b8a3e010000               cmp        cx, word ptr [r10 + 0x13e]
0000000141ce08e1 73dd                           jae        0x141ce08c0
0000000141ce08e3 4d85c9                         test       r9, r9
0000000141ce08e6 0f84c4feffff                   je         0x141ce07b0
0000000141ce08ec 4d8d1cca                       lea        r11, [r10 + rcx*8]
0000000141ce08f0 4981c348010000                 add        r11, 0x148
0000000141ce08f7 4c89ce                         mov        rsi, r9
0000000141ce08fa 4883e607                       and        rsi, 7
0000000141ce08fe 0f847c000000                   je         0x141ce0980
0000000141ce0904 31ff                           xor        edi, edi
0000000141ce0906 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ce0910 498b13                         mov        rdx, qword ptr [r11]
0000000141ce0913 4c8d9a40010000                 lea        r11, [rdx + 0x140]
0000000141ce091a 48ffc7                         inc        rdi
0000000141ce091d 4839fe                         cmp        rsi, rdi
0000000141ce0920 75ee                           jne        0x141ce0910
0000000141ce0922 4c89ce                         mov        rsi, r9
0000000141ce0925 4829fe                         sub        rsi, rdi
0000000141ce0928 4983f908                       cmp        r9, 8
0000000141ce092c 7243                           jb         0x141ce0971
0000000141ce092e 6690                           nop        
0000000141ce0930 498b13                         mov        rdx, qword ptr [r11]
0000000141ce0933 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce093a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce0941 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce0948 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce094f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce0956 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce095d 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141ce0964 4c8d9a40010000                 lea        r11, [rdx + 0x140]
0000000141ce096b 4883c6f8                       add        rsi, -8
0000000141ce096f 75bf                           jne        0x141ce0930
0000000141ce0971 4531c9                         xor        r9d, r9d
0000000141ce0974 e93efeffff                     jmp        0x141ce07b7
0000000141ce0979 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce0980 4c89ce                         mov        rsi, r9
0000000141ce0983 4983f908                       cmp        r9, 8
0000000141ce0987 73a7                           jae        0x141ce0930
0000000141ce0989 ebe6                           jmp        0x141ce0971
0000000141ce098b 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ce0992 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141ce0999 e88282d4ff                     call       0x141a28c20
0000000141ce099e 90                             nop        
0000000141ce099f 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141ce09a6 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141ce09ad 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000141ce09b4 e80775d4ff                     call       0x141a27ec0
0000000141ce09b9 90                             nop        
0000000141ce09ba 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141ce09c1 4885c0                         test       rax, rax
0000000141ce09c4 7416                           je         0x141ce09dc
0000000141ce09c6 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141ce09cd 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce09d1 41b801000000                   mov        r8d, 1
0000000141ce09d7 e8249395fe                     call       0x140639d00
0000000141ce09dc 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141ce09e3 4885d2                         test       rdx, rdx
0000000141ce09e6 7412                           je         0x141ce09fa
0000000141ce09e8 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141ce09ef 41b801000000                   mov        r8d, 1
0000000141ce09f5 e8069395fe                     call       0x140639d00
0000000141ce09fa 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141ce0a01 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ce0a08 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141ce0a0f 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ce0a16 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000141ce0a1d 0f108df8000000                 movups     xmm1, xmmword ptr [rbp + 0xf8]
0000000141ce0a24 0f109508010000                 movups     xmm2, xmmword ptr [rbp + 0x108]
0000000141ce0a2b 0f109d18010000                 movups     xmm3, xmmword ptr [rbp + 0x118]
0000000141ce0a32 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141ce0a39 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141ce0a40 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141ce0a47 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ce0a4e 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141ce0a55 4885c0                         test       rax, rax
0000000141ce0a58 7416                           je         0x141ce0a70
0000000141ce0a5a 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141ce0a61 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce0a65 41b801000000                   mov        r8d, 1
0000000141ce0a6b e8909295fe                     call       0x140639d00
0000000141ce0a70 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ce0a77 4885d2                         test       rdx, rdx
0000000141ce0a7a 7412                           je         0x141ce0a8e
0000000141ce0a7c 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141ce0a83 41b801000000                   mov        r8d, 1
0000000141ce0a89 e8729295fe                     call       0x140639d00
0000000141ce0a8e 4883bd78030000ff               cmp        qword ptr [rbp + 0x378], -1
0000000141ce0a96 740a                           je         0x141ce0aa2
0000000141ce0a98 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141ce0a9c e86fc7e3ff                     call       0x141b1d210
0000000141ce0aa1 90                             nop        
0000000141ce0aa2 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141ce0aa9 4885c0                         test       rax, rax
0000000141ce0aac 7416                           je         0x141ce0ac4
0000000141ce0aae 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141ce0ab5 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce0ab9 41b801000000                   mov        r8d, 1
0000000141ce0abf e83c9295fe                     call       0x140639d00
0000000141ce0ac4 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141ce0acb 4885d2                         test       rdx, rdx
0000000141ce0ace 7412                           je         0x141ce0ae2
0000000141ce0ad0 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141ce0ad7 41b801000000                   mov        r8d, 1
0000000141ce0add e81e9295fe                     call       0x140639d00
0000000141ce0ae2 4883bd88030000ff               cmp        qword ptr [rbp + 0x388], -1
0000000141ce0aea 7431                           je         0x141ce0b1d
0000000141ce0aec 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141ce0af0 e8bbdf8b00                     call       0x14259eab0
0000000141ce0af5 90                             nop        
0000000141ce0af6 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ce0afd 4885c0                         test       rax, rax
0000000141ce0b00 741b                           je         0x141ce0b1d
0000000141ce0b02 48c1e004                       shl        rax, 4
0000000141ce0b06 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce0b0a 41b808000000                   mov        r8d, 8
0000000141ce0b10 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ce0b17 e8e49195fe                     call       0x140639d00
0000000141ce0b1c 90                             nop        
0000000141ce0b1d 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141ce0b24 e887df8b00                     call       0x14259eab0
0000000141ce0b29 90                             nop        
0000000141ce0b2a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141ce0b31 4885c0                         test       rax, rax
0000000141ce0b34 741a                           je         0x141ce0b50
0000000141ce0b36 48c1e004                       shl        rax, 4
0000000141ce0b3a 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce0b3e 41b808000000                   mov        r8d, 8
0000000141ce0b44 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141ce0b4b e8b09195fe                     call       0x140639d00
0000000141ce0b50 4883bd4801000000               cmp        qword ptr [rbp + 0x148], 0
0000000141ce0b58 0f888d000000                   js         0x141ce0beb
0000000141ce0b5e 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ce0b65 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ce0b6c 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141ce0b73 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141ce0b7a 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141ce0b85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce0b90 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ce0b97 48398578030000                 cmp        qword ptr [rbp + 0x378], rax
0000000141ce0b9e 7420                           je         0x141ce0bc0
0000000141ce0ba0 48ffc0                         inc        rax
0000000141ce0ba3 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ce0baa 488d7178                       lea        rsi, [rcx + 0x78]
0000000141ce0bae e80d607b00                     call       0x142496bc0
0000000141ce0bb3 90                             nop        
0000000141ce0bb4 4889f1                         mov        rcx, rsi
0000000141ce0bb7 ebd7                           jmp        0x141ce0b90
0000000141ce0bb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce0bc0 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141ce0bc7 4885c0                         test       rax, rax
0000000141ce0bca 0f842df8ffff                   je         0x141ce03fd
0000000141ce0bd0 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ce0bd7 486bd078                       imul       rdx, rax, 0x78
0000000141ce0bdb 41b808000000                   mov        r8d, 8
0000000141ce0be1 e81a9195fe                     call       0x140639d00
0000000141ce0be6 e912f8ffff                     jmp        0x141ce03fd
0000000141ce0beb 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141ce0bf2 e86997e5ff                     call       0x141b3a360
0000000141ce0bf7 90                             nop        
0000000141ce0bf8 e900f8ffff                     jmp        0x141ce03fd
0000000141ce0bfd 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141ce0c04 4889c8                         mov        rax, rcx
0000000141ce0c07 eb0e                           jmp        0x141ce0c17
0000000141ce0c09 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141ce0c10 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141ce0c17 4829c1                         sub        rcx, rax
0000000141ce0c1a 48c1e904                       shr        rcx, 4
0000000141ce0c1e 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141ce0c28 480fafd1                       imul       rdx, rcx
0000000141ce0c2c 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000141ce0c33 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141ce0c3a 488d4808                       lea        rcx, [rax + 8]
0000000141ce0c3e 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141ce0c49 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce0c50 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ce0c57 48398578030000                 cmp        qword ptr [rbp + 0x378], rax
0000000141ce0c5e 741c                           je         0x141ce0c7c
0000000141ce0c60 48ffc0                         inc        rax
0000000141ce0c63 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ce0c6a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ce0c71 e85a669600                     call       0x1426472d0
0000000141ce0c76 90                             nop        
0000000141ce0c77 4889f1                         mov        rcx, rsi
0000000141ce0c7a ebd4                           jmp        0x141ce0c50
0000000141ce0c7c 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141ce0c83 4885c0                         test       rax, rax
0000000141ce0c86 7419                           je         0x141ce0ca1
0000000141ce0c88 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce0c8f 41b808000000                   mov        r8d, 8
0000000141ce0c95 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141ce0c9c e85f9095fe                     call       0x140639d00
0000000141ce0ca1 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141ce0ca8 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141ce0caf 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141ce0cb3 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141ce0cba 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141ce0cbe 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141ce0cc5 0f288dc0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2c0]
0000000141ce0ccc 0f2895d0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2d0]
0000000141ce0cd3 0f289de0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2e0]
0000000141ce0cda 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141ce0cde 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ce0ce2 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ce0ce6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ce0ce9 4881c418040000                 add        rsp, 0x418
0000000141ce0cf0 5b                             pop        rbx
0000000141ce0cf1 5f                             pop        rdi
0000000141ce0cf2 5e                             pop        rsi
0000000141ce0cf3 415c                           pop        r12
0000000141ce0cf5 415d                           pop        r13
0000000141ce0cf7 415e                           pop        r14
0000000141ce0cf9 415f                           pop        r15
0000000141ce0cfb 5d                             pop        rbp
0000000141ce0cfc c3                             ret        
0000000141ce0cfd 488d0d14160101                 lea        rcx, [rip + 0x1011614]
0000000141ce0d04 e877f2a800                     call       0x14276ff80
0000000141ce0d09 90                             nop        
0000000141ce0d0a eb52                           jmp        0x141ce0d5e
0000000141ce0d0c 488d0da5360101                 lea        rcx, [rip + 0x10136a5]
0000000141ce0d13 e868f2a800                     call       0x14276ff80
0000000141ce0d18 90                             nop        
0000000141ce0d19 eb43                           jmp        0x141ce0d5e
0000000141ce0d1b 4c8d05aee5fa00                 lea        r8, [rip + 0xfae5ae]
0000000141ce0d22 4c89e9                         mov        rcx, r13
0000000141ce0d25 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141ce0d2c e8f2f2a800                     call       0x142770023
0000000141ce0d31 90                             nop        
0000000141ce0d32 eb2a                           jmp        0x141ce0d5e
0000000141ce0d34 4c8d0505e8fa00                 lea        r8, [rip + 0xfae805]
0000000141ce0d3b 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141ce0d42 e8dcf2a800                     call       0x142770023
0000000141ce0d47 90                             nop        
0000000141ce0d48 eb14                           jmp        0x141ce0d5e
0000000141ce0d4a 4c8d057fe5fa00                 lea        r8, [rip + 0xfae57f]
0000000141ce0d51 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141ce0d58 e8c6f2a800                     call       0x142770023
0000000141ce0d5d 90                             nop        
0000000141ce0d5e 0f0b                           ud2        
