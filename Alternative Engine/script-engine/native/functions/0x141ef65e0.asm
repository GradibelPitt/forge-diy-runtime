0000000141ef65e0 55                             push       rbp
0000000141ef65e1 4157                           push       r15
0000000141ef65e3 4156                           push       r14
0000000141ef65e5 56                             push       rsi
0000000141ef65e6 57                             push       rdi
0000000141ef65e7 53                             push       rbx
0000000141ef65e8 4881ece8010000                 sub        rsp, 0x1e8
0000000141ef65ef 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ef65f7 0f29b550010000                 movaps     xmmword ptr [rbp + 0x150], xmm6
0000000141ef65fe 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141ef6609 4889ce                         mov        rsi, rcx
0000000141ef660c e89f8650fe                     call       0x1403fecb0
0000000141ef6611 b9e8000000                     mov        ecx, 0xe8
0000000141ef6616 ba08000000                     mov        edx, 8
0000000141ef661b e8d03674fe                     call       0x140639cf0
0000000141ef6620 4885c0                         test       rax, rax
0000000141ef6623 0f84a9030000                   je         0x141ef69d2
0000000141ef6629 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141ef6630 488d9680000000                 lea        rdx, [rsi + 0x80]
0000000141ef6637 4883be80000000ff               cmp        qword ptr [rsi + 0x80], -1
0000000141ef663f 7426                           je         0x141ef6667
0000000141ef6641 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ef6648 e88306feff                     call       0x141ed6cd0
0000000141ef664d 90                             nop        
0000000141ef664e 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000141ef6652 4d85f6                         test       r14, r14
0000000141ef6655 7939                           jns        0x141ef6690
0000000141ef6657 31db                           xor        ebx, ebx
0000000141ef6659 4889d9                         mov        rcx, rbx
0000000141ef665c 4c89f2                         mov        rdx, r14
0000000141ef665f e867968700                     call       0x14276fccb
0000000141ef6664 90                             nop        
0000000141ef6665 0f0b                           ud2        
0000000141ef6667 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ef666a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ef666e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ef6672 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141ef6679 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141ef6680 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ef6687 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000141ef668b 4d85f6                         test       r14, r14
0000000141ef668e 78c7                           js         0x141ef6657
0000000141ef6690 0f848e000000                   je         0x141ef6724
0000000141ef6696 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141ef669a e8118650fe                     call       0x1403fecb0
0000000141ef669f bb01000000                     mov        ebx, 1
0000000141ef66a4 ba01000000                     mov        edx, 1
0000000141ef66a9 4c89f1                         mov        rcx, r14
0000000141ef66ac e83f3674fe                     call       0x140639cf0
0000000141ef66b1 4885c0                         test       rax, rax
0000000141ef66b4 74a3                           je         0x141ef6659
0000000141ef66b6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141ef66bd 4889c1                         mov        rcx, rax
0000000141ef66c0 4889fa                         mov        rdx, rdi
0000000141ef66c3 4d89f0                         mov        r8, r14
0000000141ef66c6 e8472b8500                     call       0x142749212
0000000141ef66cb 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141ef66d0 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141ef66d7 7465                           je         0x141ef673e
0000000141ef66d9 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141ef66dd 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000141ef66e1 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ef66e8 e803b45c00                     call       0x1424c1af0
0000000141ef66ed 90                             nop        
0000000141ef66ee 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ef66f5 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141ef66fc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ef6703 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141ef670a 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000141ef6711 4883f8fe                       cmp        rax, -2
0000000141ef6715 753f                           jne        0x141ef6756
0000000141ef6717 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141ef671f e992000000                     jmp        0x141ef67b6
0000000141ef6724 b801000000                     mov        eax, 1
0000000141ef6729 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141ef6730 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141ef6735 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141ef673c 759b                           jne        0x141ef66d9
0000000141ef673e 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141ef6749 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000141ef6750 4883f8fe                       cmp        rax, -2
0000000141ef6754 74c1                           je         0x141ef6717
0000000141ef6756 488d96b0000000                 lea        rdx, [rsi + 0xb0]
0000000141ef675d 4883f8ff                       cmp        rax, -1
0000000141ef6761 740f                           je         0x141ef6772
0000000141ef6763 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ef676a e86105feff                     call       0x141ed6cd0
0000000141ef676f 90                             nop        
0000000141ef6770 eb20                           jmp        0x141ef6792
0000000141ef6772 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ef6775 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ef6779 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ef677d 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000141ef6784 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000141ef678b 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ef6792 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141ef6799 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141ef67a0 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141ef67a7 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
0000000141ef67ae 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
0000000141ef67b2 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141ef67b6 488d5630                       lea        rdx, [rsi + 0x30]
0000000141ef67ba 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141ef67be e85d98fdff                     call       0x141ed0020
0000000141ef67c3 90                             nop        
0000000141ef67c4 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141ef67c9 742f                           je         0x141ef67fa
0000000141ef67cb 488d5648                       lea        rdx, [rsi + 0x48]
0000000141ef67cf 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ef67d6 e84598fdff                     call       0x141ed0020
0000000141ef67db 90                             nop        
0000000141ef67dc 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ef67e3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ef67ea 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ef67f1 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141ef67f8 eb0b                           jmp        0x141ef6805
0000000141ef67fa 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141ef6805 0fb69ee4000000                 movzx      ebx, byte ptr [rsi + 0xe4]
0000000141ef680c f20f10b6e0000000               movsd      xmm6, qword ptr [rsi + 0xe0]
0000000141ef6814 0fb6bee6000000                 movzx      edi, byte ptr [rsi + 0xe6]
0000000141ef681b 440fb6b6e5000000               movzx      r14d, byte ptr [rsi + 0xe5]
0000000141ef6823 440fb67e78                     movzx      r15d, byte ptr [rsi + 0x78]
0000000141ef6828 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
0000000141ef682d 7425                           je         0x141ef6854
0000000141ef682f 488d5660                       lea        rdx, [rsi + 0x60]
0000000141ef6833 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ef683a e8e197fdff                     call       0x141ed0020
0000000141ef683f 90                             nop        
0000000141ef6840 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000141ef6847 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141ef684e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ef6852 eb07                           jmp        0x141ef685b
0000000141ef6854 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ef685b 0fb74e79                       movzx      ecx, word ptr [rsi + 0x79]
0000000141ef685f 0fb6567b                       movzx      edx, byte ptr [rsi + 0x7b]
0000000141ef6863 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ef686a 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000141ef6871 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000141ef6878 0f118504010000                 movups     xmmword ptr [rbp + 0x104], xmm0
0000000141ef687f 0f118d14010000                 movups     xmmword ptr [rbp + 0x114], xmm1
0000000141ef6886 0f119524010000                 movups     xmmword ptr [rbp + 0x124], xmm2
0000000141ef688d 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141ef6894 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141ef6898 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141ef689f 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141ef68a3 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141ef68a7 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
0000000141ef68ab 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
0000000141ef68b2 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ef68b6 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141ef68ba 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141ef68be 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141ef68c2 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141ef68c6 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ef68ca 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ef68ce 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141ef68d5 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000141ef68d9 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ef68e0 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141ef68e4 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141ef68eb 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000141ef68f2 4c8900                         mov        qword ptr [rax], r8
0000000141ef68f5 4c8b9540010000                 mov        r10, qword ptr [rbp + 0x140]
0000000141ef68fc 4c895008                       mov        qword ptr [rax + 8], r10
0000000141ef6900 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141ef6904 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141ef6908 4c894028                       mov        qword ptr [rax + 0x28], r8
0000000141ef690c 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141ef6910 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000141ef6914 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141ef6918 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141ef691c 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141ef6920 4c894040                       mov        qword ptr [rax + 0x40], r8
0000000141ef6924 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141ef6928 0f114048                       movups     xmmword ptr [rax + 0x48], xmm0
0000000141ef692c 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000141ef6930 4c894058                       mov        qword ptr [rax + 0x58], r8
0000000141ef6934 4c894860                       mov        qword ptr [rax + 0x60], r9
0000000141ef6938 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ef693c 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
0000000141ef6940 44887878                       mov        byte ptr [rax + 0x78], r15b
0000000141ef6944 66894879                       mov        word ptr [rax + 0x79], cx
0000000141ef6948 88507b                         mov        byte ptr [rax + 0x7b], dl
0000000141ef694b 8b8d30010000                   mov        ecx, dword ptr [rbp + 0x130]
0000000141ef6951 8988ac000000                   mov        dword ptr [rax + 0xac], ecx
0000000141ef6957 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ef695e 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
0000000141ef6965 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
0000000141ef696c 0f11909c000000                 movups     xmmword ptr [rax + 0x9c], xmm2
0000000141ef6973 0f11888c000000                 movups     xmmword ptr [rax + 0x8c], xmm1
0000000141ef697a 0f11407c                       movups     xmmword ptr [rax + 0x7c], xmm0
0000000141ef697e 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141ef6982 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141ef6986 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141ef698a 0f1180b0000000                 movups     xmmword ptr [rax + 0xb0], xmm0
0000000141ef6991 0f1188c0000000                 movups     xmmword ptr [rax + 0xc0], xmm1
0000000141ef6998 0f1190d0000000                 movups     xmmword ptr [rax + 0xd0], xmm2
0000000141ef699f f30f11b0e0000000               movss      dword ptr [rax + 0xe0], xmm6
0000000141ef69a7 8898e4000000                   mov        byte ptr [rax + 0xe4], bl
0000000141ef69ad 4488b0e5000000                 mov        byte ptr [rax + 0xe5], r14b
0000000141ef69b4 4088b8e6000000                 mov        byte ptr [rax + 0xe6], dil
0000000141ef69bb 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
0000000141ef69c2 4881c4e8010000                 add        rsp, 0x1e8
0000000141ef69c9 5b                             pop        rbx
0000000141ef69ca 5f                             pop        rdi
0000000141ef69cb 5e                             pop        rsi
0000000141ef69cc 415e                           pop        r14
0000000141ef69ce 415f                           pop        r15
0000000141ef69d0 5d                             pop        rbp
0000000141ef69d1 c3                             ret        
0000000141ef69d2 b908000000                     mov        ecx, 8
0000000141ef69d7 bae8000000                     mov        edx, 0xe8
0000000141ef69dc e8d0928700                     call       0x14276fcb1
0000000141ef69e1 0f0b                           ud2        
