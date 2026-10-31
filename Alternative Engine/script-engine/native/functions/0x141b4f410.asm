0000000141b4f410 55                             push       rbp
0000000141b4f411 4157                           push       r15
0000000141b4f413 4156                           push       r14
0000000141b4f415 4155                           push       r13
0000000141b4f417 4154                           push       r12
0000000141b4f419 56                             push       rsi
0000000141b4f41a 57                             push       rdi
0000000141b4f41b 53                             push       rbx
0000000141b4f41c 4881ecf8020000                 sub        rsp, 0x2f8
0000000141b4f423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4f42b 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000141b4f436 89955c020000                   mov        dword ptr [rbp + 0x25c], edx
0000000141b4f43c 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
0000000141b4f443 4983795000                     cmp        qword ptr [r9 + 0x50], 0
0000000141b4f448 0f88d6030000                   js         0x141b4f824
0000000141b4f44e 4c89ce                         mov        rsi, r9
0000000141b4f451 4189d6                         mov        r14d, edx
0000000141b4f454 4889cf                         mov        rdi, rcx
0000000141b4f457 440fb6bde0020000               movzx      r15d, byte ptr [rbp + 0x2e0]
0000000141b4f45f 498b4170                       mov        rax, qword ptr [r9 + 0x70]
0000000141b4f463 498b4978                       mov        rcx, qword ptr [r9 + 0x78]
0000000141b4f467 488b17                         mov        rdx, qword ptr [rdi]
0000000141b4f46a 0fb612                         movzx      edx, byte ptr [rdx]
0000000141b4f46d 4531c0                         xor        r8d, r8d
0000000141b4f470 4c39c1                         cmp        rcx, r8
0000000141b4f473 0f84ab030000                   je         0x141b4f824
0000000141b4f479 42381400                       cmp        byte ptr [rax + r8], dl
0000000141b4f47d 4d8d4001                       lea        r8, [r8 + 1]
0000000141b4f481 75ed                           jne        0x141b4f470
0000000141b4f483 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141b4f487 4889d9                         mov        rcx, rbx
0000000141b4f48a 4889f2                         mov        rdx, rsi
0000000141b4f48d 4589f0                         mov        r8d, r14d
0000000141b4f490 e81bae0800                     call       0x141bda2b0
0000000141b4f495 84c0                           test       al, al
0000000141b4f497 0f8487030000                   je         0x141b4f824
0000000141b4f49d 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b4f4a4 4489f1                         mov        ecx, r14d
0000000141b4f4a7 4839ca                         cmp        rdx, rcx
0000000141b4f4aa 0f8688030000                   jbe        0x141b4f838
0000000141b4f4b0 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b4f4b7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b4f4bb 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b4f4c2 88856f020000                   mov        byte ptr [rbp + 0x26f], al
0000000141b4f4c8 88856e020000                   mov        byte ptr [rbp + 0x26e], al
0000000141b4f4ce 4584ff                         test       r15b, r15b
0000000141b4f4d1 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000141b4f4d8 741c                           je         0x141b4f4f6
0000000141b4f4da 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141b4f4de 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141b4f4e2 0fb6800b010000                 movzx      eax, byte ptr [rax + 0x10b]
0000000141b4f4e9 3a01                           cmp        al, byte ptr [rcx]
0000000141b4f4eb 0f84b6000000                   je         0x141b4f5a7
0000000141b4f4f1 e92e030000                     jmp        0x141b4f824
0000000141b4f4f6 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141b4f4fd 0fb680b5000000                 movzx      eax, byte ptr [rax + 0xb5]
0000000141b4f504 488d0d21ff1401                 lea        rcx, [rip + 0x114ff21]
0000000141b4f50b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b4f50f 4801c8                         add        rax, rcx
0000000141b4f512 ffe0                           jmp        rax
0000000141b4f514 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b4f51b 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b4f51f 0fb68d6f020000                 movzx      ecx, byte ptr [rbp + 0x26f]
0000000141b4f526 eb77                           jmp        0x141b4f59f
0000000141b4f528 488d8b30110000                 lea        rcx, [rbx + 0x1130]
0000000141b4f52f 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b4f536 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141b4f53a e811988900                     call       0x1423e8d50
0000000141b4f53f 4885c0                         test       rax, rax
0000000141b4f542 0f84dc020000                   je         0x141b4f824
0000000141b4f548 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141b4f54d 0f84d1020000                   je         0x141b4f824
0000000141b4f553 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b4f557 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b4f55e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b4f562 0fb600                         movzx      eax, byte ptr [rax]
0000000141b4f565 3a01                           cmp        al, byte ptr [rcx]
0000000141b4f567 743e                           je         0x141b4f5a7
0000000141b4f569 e9b6020000                     jmp        0x141b4f824
0000000141b4f56e 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b4f575 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4f579 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b4f57d 0fb6800b010000                 movzx      eax, byte ptr [rax + 0x10b]
0000000141b4f584 3a01                           cmp        al, byte ptr [rcx]
0000000141b4f586 741f                           je         0x141b4f5a7
0000000141b4f588 e997020000                     jmp        0x141b4f824
0000000141b4f58d 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b4f594 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b4f598 0fb68bc02d0000                 movzx      ecx, byte ptr [rbx + 0x2dc0]
0000000141b4f59f 3a08                           cmp        cl, byte ptr [rax]
0000000141b4f5a1 0f857d020000                   jne        0x141b4f824
0000000141b4f5a7 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b4f5ae 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141b4f5b2 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141b4f5b9 448b38                         mov        r15d, dword ptr [rax]
0000000141b4f5bc 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b4f5c3 4c39fa                         cmp        rdx, r15
0000000141b4f5c6 0f867a020000                   jbe        0x141b4f846
0000000141b4f5cc 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b4f5d3 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141b4f5d7 4983c410                       add        r12, 0x10
0000000141b4f5db 4c8b6e58                       mov        r13, qword ptr [rsi + 0x58]
0000000141b4f5df 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141b4f5e3 4983c5d0                       add        r13, -0x30
0000000141b4f5e7 48c1e004                       shl        rax, 4
0000000141b4f5eb 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b4f5ef 90                             nop        
0000000141b4f5f0 4885ff                         test       rdi, rdi
0000000141b4f5f3 0f842b020000                   je         0x141b4f824
0000000141b4f5f9 4983c530                       add        r13, 0x30
0000000141b4f5fd 4883c7d0                       add        rdi, -0x30
0000000141b4f601 0fb6856f020000                 movzx      eax, byte ptr [rbp + 0x26f]
0000000141b4f608 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b4f60c 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141b4f611 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b4f619 4889d9                         mov        rcx, rbx
0000000141b4f61c 4c89ea                         mov        rdx, r13
0000000141b4f61f 4589f8                         mov        r8d, r15d
0000000141b4f622 4d89e1                         mov        r9, r12
0000000141b4f625 e856521100                     call       0x141c64880
0000000141b4f62a 84c0                           test       al, al
0000000141b4f62c 74c2                           je         0x141b4f5f0
0000000141b4f62e 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000141b4f635 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141b4f639 4c8bb600010000                 mov        r14, qword ptr [rsi + 0x100]
0000000141b4f640 803800                         cmp        byte ptr [rax], 0
0000000141b4f643 7453                           je         0x141b4f698
0000000141b4f645 49833eff                       cmp        qword ptr [r14], -1
0000000141b4f649 744d                           je         0x141b4f698
0000000141b4f64b 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141b4f652 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141b4f659 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b4f660 488d855c020000                 lea        rax, [rbp + 0x25c]
0000000141b4f667 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b4f66e 488d856e020000                 lea        rax, [rbp + 0x26e]
0000000141b4f675 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b4f67c 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141b4f680 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141b4f684 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b4f68b e8a06dffff                     call       0x141b46430
0000000141b4f690 84c0                           test       al, al
0000000141b4f692 0f858c010000                   jne        0x141b4f824
0000000141b4f698 4989ff                         mov        r15, rdi
0000000141b4f69b 4180be9800000000               cmp        byte ptr [r14 + 0x98], 0
0000000141b4f6a3 7461                           je         0x141b4f706
0000000141b4f6a5 418bbe9c000000                 mov        edi, dword ptr [r14 + 0x9c]
0000000141b4f6ac 488b8308240000                 mov        rax, qword ptr [rbx + 0x2408]
0000000141b4f6b3 488b8b10240000                 mov        rcx, qword ptr [rbx + 0x2410]
0000000141b4f6ba 48c1e104                       shl        rcx, 4
0000000141b4f6be 4801c1                         add        rcx, rax
0000000141b4f6c1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b4f6c8 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b4f6cf 488d855c020000                 lea        rax, [rbp + 0x25c]
0000000141b4f6d6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b4f6dd 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141b4f6e4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b4f6eb 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141b4f6f2 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b4f6f9 e882e73700                     call       0x141ecde80
0000000141b4f6fe 39c7                           cmp        edi, eax
0000000141b4f700 0f861e010000                   jbe        0x141b4f824
0000000141b4f706 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141b4f70a 0fb69e08010000                 movzx      ebx, byte ptr [rsi + 0x108]
0000000141b4f711 4883be80000000ff               cmp        qword ptr [rsi + 0x80], -1
0000000141b4f719 7415                           je         0x141b4f730
0000000141b4f71b 4883ee80                       sub        rsi, -0x80
0000000141b4f71f 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141b4f726 4889f2                         mov        rdx, rsi
0000000141b4f729 e802c7f6ff                     call       0x141abbe30
0000000141b4f72e eb0b                           jmp        0x141b4f73b
0000000141b4f730 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141b4f73b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b4f73f 4c89f2                         mov        rdx, r14
0000000141b4f742 e8d9343900                     call       0x141ee2c20
0000000141b4f747 90                             nop        
0000000141b4f748 8b855c020000                   mov        eax, dword ptr [rbp + 0x25c]
0000000141b4f74e 8985c0010000                   mov        dword ptr [rbp + 0x1c0], eax
0000000141b4f754 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b4f75b 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141b4f762 889dc4010000                   mov        byte ptr [rbp + 0x1c4], bl
0000000141b4f768 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000141b4f76f 0f108dd8010000                 movups     xmm1, xmmword ptr [rbp + 0x1d8]
0000000141b4f776 0f1095e8010000                 movups     xmm2, xmmword ptr [rbp + 0x1e8]
0000000141b4f77d 0f109df8010000                 movups     xmm3, xmmword ptr [rbp + 0x1f8]
0000000141b4f784 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141b4f78b 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141b4f792 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141b4f799 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000141b4f7a0 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000141b4f7a7 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141b4f7ae 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000141b4f7b5 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141b4f7bc 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141b4f7c3 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141b4f7ca 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141b4f7d1 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141b4f7d8 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b4f7df 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141b4f7e3 41b8b8000000                   mov        r8d, 0xb8
0000000141b4f7e9 e8249abf00                     call       0x142749212
0000000141b4f7ee 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141b4f7f2 483b37                         cmp        rsi, qword ptr [rdi]
0000000141b4f7f5 7509                           jne        0x141b4f800
0000000141b4f7f7 4889f9                         mov        rcx, rdi
0000000141b4f7fa e86157c100                     call       0x142764f60
0000000141b4f7ff 90                             nop        
0000000141b4f800 4869ce48010000                 imul       rcx, rsi, 0x148
0000000141b4f807 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141b4f80b 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b4f812 41b848010000                   mov        r8d, 0x148
0000000141b4f818 e8f599bf00                     call       0x142749212
0000000141b4f81d 48ffc6                         inc        rsi
0000000141b4f820 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000141b4f824 4881c4f8020000                 add        rsp, 0x2f8
0000000141b4f82b 5b                             pop        rbx
0000000141b4f82c 5f                             pop        rdi
0000000141b4f82d 5e                             pop        rsi
0000000141b4f82e 415c                           pop        r12
0000000141b4f830 415d                           pop        r13
0000000141b4f832 415e                           pop        r14
0000000141b4f834 415f                           pop        r15
0000000141b4f836 5d                             pop        rbp
0000000141b4f837 c3                             ret        
0000000141b4f838 4c8d0591fa1301                 lea        r8, [rip + 0x113fa91]
0000000141b4f83f e8df07c200                     call       0x142770023
0000000141b4f844 0f0b                           ud2        
0000000141b4f846 4c8d05f3fc1301                 lea        r8, [rip + 0x113fcf3]
0000000141b4f84d 4c89f9                         mov        rcx, r15
0000000141b4f850 e8ce07c200                     call       0x142770023
0000000141b4f855 0f0b                           ud2        
