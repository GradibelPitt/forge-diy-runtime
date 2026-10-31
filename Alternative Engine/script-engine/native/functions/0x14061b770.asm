000000014061b770 55                             push       rbp
000000014061b771 4157                           push       r15
000000014061b773 4156                           push       r14
000000014061b775 4155                           push       r13
000000014061b777 4154                           push       r12
000000014061b779 56                             push       rsi
000000014061b77a 57                             push       rdi
000000014061b77b 53                             push       rbx
000000014061b77c 4881ece8000000                 sub        rsp, 0xe8
000000014061b783 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061b78b 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
000000014061b791 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
000000014061b796 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
000000014061b79b 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014061b7a3 4c89c7                         mov        rdi, r8
000000014061b7a6 4889d3                         mov        rbx, rdx
000000014061b7a9 4889ce                         mov        rsi, rcx
000000014061b7ac 8b059edcdd02                   mov        eax, dword ptr [rip + 0x2dddc9e]
000000014061b7b2 85c0                           test       eax, eax
000000014061b7b4 755a                           jne        0x14061b810
000000014061b7b6 b101                           mov        cl, 1
000000014061b7b8 31c0                           xor        eax, eax
000000014061b7ba f00fb00d56dcdd02               lock cmpxchg byte ptr [rip + 0x2dddc56], cl
000000014061b7c2 7566                           jne        0x14061b82a
000000014061b7c4 488b0d9de5dd02                 mov        rcx, qword ptr [rip + 0x2dde59d]
000000014061b7cb 488b01                         mov        rax, qword ptr [rcx]
000000014061b7ce 48d1e0                         shl        rax, 1
000000014061b7d1 4885c0                         test       rax, rax
000000014061b7d4 7562                           jne        0x14061b838
000000014061b7d6 4531ed                         xor        r13d, r13d
000000014061b7d9 0fb60539dcdd02                 movzx      eax, byte ptr [rip + 0x2dddc39]
000000014061b7e0 84c0                           test       al, al
000000014061b7e2 7471                           je         0x14061b855
000000014061b7e4 4584ed                         test       r13b, r13b
000000014061b7e7 750f                           jne        0x14061b7f8
000000014061b7e9 488b01                         mov        rax, qword ptr [rcx]
000000014061b7ec 48d1e0                         shl        rax, 1
000000014061b7ef 4885c0                         test       rax, rax
000000014061b7f2 0f855d040000                   jne        0x14061bc55
000000014061b7f8 31c0                           xor        eax, eax
000000014061b7fa 860518dcdd02                   xchg       byte ptr [rip + 0x2dddc18], al
000000014061b800 3c02                           cmp        al, 2
000000014061b802 0f843c040000                   je         0x14061bc44
000000014061b808 c606ff                         mov        byte ptr [rsi], 0xff
000000014061b80b e957010000                     jmp        0x14061b967
000000014061b810 488d0d01dcdd02                 lea        rcx, [rip + 0x2dddc01]
000000014061b817 e8ee5c1302                     call       0x14275150a
000000014061b81c b101                           mov        cl, 1
000000014061b81e 31c0                           xor        eax, eax
000000014061b820 f00fb00df0dbdd02               lock cmpxchg byte ptr [rip + 0x2dddbf0], cl
000000014061b828 749a                           je         0x14061b7c4
000000014061b82a 488d0de7dbdd02                 lea        rcx, [rip + 0x2dddbe7]
000000014061b831 e8da2e1502                     call       0x14276e710
000000014061b836 eb8c                           jmp        0x14061b7c4
000000014061b838 4989ce                         mov        r14, rcx
000000014061b83b e8403b1502                     call       0x14276f380
000000014061b840 4c89f1                         mov        rcx, r14
000000014061b843 4189c5                         mov        r13d, eax
000000014061b846 4180f501                       xor        r13b, 1
000000014061b84a 0fb605c8dbdd02                 movzx      eax, byte ptr [rip + 0x2dddbc8]
000000014061b851 84c0                           test       al, al
000000014061b853 758f                           jne        0x14061b7e4
000000014061b855 48833ddbdbdd0200               cmp        qword ptr [rip + 0x2dddbdb], 0
000000014061b85d 0f84dd000000                   je         0x14061b940
000000014061b863 488d0dd6dbdd02                 lea        rcx, [rip + 0x2dddbd6]
000000014061b86a 4889da                         mov        rdx, rbx
000000014061b86d 4989f8                         mov        r8, rdi
000000014061b870 e8ab9fe4ff                     call       0x140465820
000000014061b875 4889c1                         mov        rcx, rax
000000014061b878 48c1e939                       shr        rcx, 0x39
000000014061b87c 4c8b35a5dbdd02                 mov        r14, qword ptr [rip + 0x2dddba5]
000000014061b883 4c8b3d96dbdd02                 mov        r15, qword ptr [rip + 0x2dddb96]
000000014061b88a 660f6ec1                       movd       xmm0, ecx
000000014061b88e 660f60c0                       punpcklbw  xmm0, xmm0
000000014061b892 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014061b897 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014061b89c 31d2                           xor        edx, edx
000000014061b89e 660f76ff                       pcmpeqd    xmm7, xmm7
000000014061b8a2 4c21f0                         and        rax, r14
000000014061b8a5 f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
000000014061b8ab 66410f6fc0                     movdqa     xmm0, xmm8
000000014061b8b0 660f74c6                       pcmpeqb    xmm0, xmm6
000000014061b8b4 66440fd7e0                     pmovmskb   r12d, xmm0
000000014061b8b9 4585e4                         test       r12d, r12d
000000014061b8bc 745d                           je         0x14061b91b
000000014061b8be 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014061b8c2 44896d20                       mov        dword ptr [rbp + 0x20], r13d
000000014061b8c6 488955a0                       mov        qword ptr [rbp - 0x60], rdx
000000014061b8ca f3410fbccc                     tzcnt      ecx, r12d
000000014061b8cf 4801c1                         add        rcx, rax
000000014061b8d2 4c21f1                         and        rcx, r14
000000014061b8d5 48f7d9                         neg        rcx
000000014061b8d8 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014061b8dc 49c1e505                       shl        r13, 5
000000014061b8e0 4b3b7c2fb0                     cmp        rdi, qword ptr [r15 + r13 - 0x50]
000000014061b8e5 751a                           jne        0x14061b901
000000014061b8e7 4d01fd                         add        r13, r15
000000014061b8ea 498b55a8                       mov        rdx, qword ptr [r13 - 0x58]
000000014061b8ee 4889d9                         mov        rcx, rbx
000000014061b8f1 4989f8                         mov        r8, rdi
000000014061b8f4 e807d91202                     call       0x142749200
000000014061b8f9 85c0                           test       eax, eax
000000014061b8fb 0f848a000000                   je         0x14061b98b
000000014061b901 418d4424ff                     lea        eax, [r12 - 1]
000000014061b906 664421e0                       and        ax, r12w
000000014061b90a 4189c4                         mov        r12d, eax
000000014061b90d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014061b911 448b6d20                       mov        r13d, dword ptr [rbp + 0x20]
000000014061b915 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
000000014061b919 75af                           jne        0x14061b8ca
000000014061b91b 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014061b920 66410fd7c8                     pmovmskb   ecx, xmm8
000000014061b925 85c9                           test       ecx, ecx
000000014061b927 488b0d3ae4dd02                 mov        rcx, qword ptr [rip + 0x2dde43a]
000000014061b92e 7510                           jne        0x14061b940
000000014061b930 4801d0                         add        rax, rdx
000000014061b933 4883c010                       add        rax, 0x10
000000014061b937 4883c210                       add        rdx, 0x10
000000014061b93b e962ffffff                     jmp        0x14061b8a2
000000014061b940 c606ff                         mov        byte ptr [rsi], 0xff
000000014061b943 4584ed                         test       r13b, r13b
000000014061b946 750f                           jne        0x14061b957
000000014061b948 488b01                         mov        rax, qword ptr [rcx]
000000014061b94b 48d1e0                         shl        rax, 1
000000014061b94e 4885c0                         test       rax, rax
000000014061b951 0f85d4020000                   jne        0x14061bc2b
000000014061b957 31c0                           xor        eax, eax
000000014061b959 8605b9dadd02                   xchg       byte ptr [rip + 0x2dddab9], al
000000014061b95f 3c02                           cmp        al, 2
000000014061b961 0f8407030000                   je         0x14061bc6e
000000014061b967 4889f0                         mov        rax, rsi
000000014061b96a 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
000000014061b96e 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
000000014061b972 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
000000014061b977 4881c4e8000000                 add        rsp, 0xe8
000000014061b97e 5b                             pop        rbx
000000014061b97f 5f                             pop        rdi
000000014061b980 5e                             pop        rsi
000000014061b981 415c                           pop        r12
000000014061b983 415d                           pop        r13
000000014061b985 415e                           pop        r14
000000014061b987 415f                           pop        r15
000000014061b989 5d                             pop        rbp
000000014061b98a c3                             ret        
000000014061b98b 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014061b993 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014061b99b e81033deff                     call       0x1403fecb0
000000014061b9a0 b905000000                     mov        ecx, 5
000000014061b9a5 ba01000000                     mov        edx, 1
000000014061b9aa e841e30100                     call       0x140639cf0
000000014061b9af 4885c0                         test       rax, rax
000000014061b9b2 0f84c7020000                   je         0x14061bc7f
000000014061b9b8 c6400466                       mov        byte ptr [rax + 4], 0x66
000000014061b9bc c7006d6f7469                   mov        dword ptr [rax], 0x69746f6d
000000014061b9c2 48c745c005000000               mov        qword ptr [rbp - 0x40], 5
000000014061b9ca 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014061b9ce 48c745d005000000               mov        qword ptr [rbp - 0x30], 5
000000014061b9d6 498b7dc8                       mov        rdi, qword ptr [r13 - 0x38]
000000014061b9da 4885ff                         test       rdi, rdi
000000014061b9dd 7918                           jns        0x14061b9f7
000000014061b9df 4531ff                         xor        r15d, r15d
000000014061b9e2 c6452701                       mov        byte ptr [rbp + 0x27], 1
000000014061b9e6 4c89f9                         mov        rcx, r15
000000014061b9e9 4889fa                         mov        rdx, rdi
000000014061b9ec e8da421502                     call       0x14276fccb
000000014061b9f1 90                             nop        
000000014061b9f2 e9ba020000                     jmp        0x14061bcb1
000000014061b9f7 7434                           je         0x14061ba2d
000000014061b9f9 4d8b75c0                       mov        r14, qword ptr [r13 - 0x40]
000000014061b9fd e8ae32deff                     call       0x1403fecb0
000000014061ba02 41bf01000000                   mov        r15d, 1
000000014061ba08 ba01000000                     mov        edx, 1
000000014061ba0d 4889f9                         mov        rcx, rdi
000000014061ba10 e8dbe20100                     call       0x140639cf0
000000014061ba15 4885c0                         test       rax, rax
000000014061ba18 74c8                           je         0x14061b9e2
000000014061ba1a 4889c3                         mov        rbx, rax
000000014061ba1d 4889c1                         mov        rcx, rax
000000014061ba20 4c89f2                         mov        rdx, r14
000000014061ba23 4989f8                         mov        r8, rdi
000000014061ba26 e8e7d71202                     call       0x142749212
000000014061ba2b eb05                           jmp        0x14061ba32
000000014061ba2d bb01000000                     mov        ebx, 1
000000014061ba32 c645f803                       mov        byte ptr [rbp - 8], 3
000000014061ba36 48897d00                       mov        qword ptr [rbp], rdi
000000014061ba3a 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014061ba3e 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014061ba42 c6452700                       mov        byte ptr [rbp + 0x27], 0
000000014061ba46 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014061ba4a 488d55a8                       lea        rdx, [rbp - 0x58]
000000014061ba4e 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014061ba52 4c8d4df8                       lea        r9, [rbp - 8]
000000014061ba56 e8c59bfbff                     call       0x1405d5620
000000014061ba5b 90                             nop        
000000014061ba5c 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
000000014061ba60 740a                           je         0x14061ba6c
000000014061ba62 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014061ba66 e8b58eaeff                     call       0x140104920
000000014061ba6b 90                             nop        
000000014061ba6c e83f32deff                     call       0x1403fecb0
000000014061ba71 b904000000                     mov        ecx, 4
000000014061ba76 ba01000000                     mov        edx, 1
000000014061ba7b e870e20100                     call       0x140639cf0
000000014061ba80 4885c0                         test       rax, rax
000000014061ba83 0f8408020000                   je         0x14061bc91
000000014061ba89 c70074696572                   mov        dword ptr [rax], 0x72656974
000000014061ba8f 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
000000014061ba97 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014061ba9b 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014061baa3 498b7de0                       mov        rdi, qword ptr [r13 - 0x20]
000000014061baa7 4885ff                         test       rdi, rdi
000000014061baaa 7918                           jns        0x14061bac4
000000014061baac 4531ff                         xor        r15d, r15d
000000014061baaf c6452601                       mov        byte ptr [rbp + 0x26], 1
000000014061bab3 4c89f9                         mov        rcx, r15
000000014061bab6 4889fa                         mov        rdx, rdi
000000014061bab9 e80d421502                     call       0x14276fccb
000000014061babe 90                             nop        
000000014061babf e9ed010000                     jmp        0x14061bcb1
000000014061bac4 7434                           je         0x14061bafa
000000014061bac6 4d8b75d8                       mov        r14, qword ptr [r13 - 0x28]
000000014061baca e8e131deff                     call       0x1403fecb0
000000014061bacf 41bf01000000                   mov        r15d, 1
000000014061bad5 ba01000000                     mov        edx, 1
000000014061bada 4889f9                         mov        rcx, rdi
000000014061badd e80ee20100                     call       0x140639cf0
000000014061bae2 4885c0                         test       rax, rax
000000014061bae5 74c8                           je         0x14061baaf
000000014061bae7 4889c3                         mov        rbx, rax
000000014061baea 4889c1                         mov        rcx, rax
000000014061baed 4c89f2                         mov        rdx, r14
000000014061baf0 4989f8                         mov        r8, rdi
000000014061baf3 e81ad71202                     call       0x142749212
000000014061baf8 eb05                           jmp        0x14061baff
000000014061bafa bb01000000                     mov        ebx, 1
000000014061baff c645f803                       mov        byte ptr [rbp - 8], 3
000000014061bb03 48897d00                       mov        qword ptr [rbp], rdi
000000014061bb07 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014061bb0b 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014061bb0f c6452600                       mov        byte ptr [rbp + 0x26], 0
000000014061bb13 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014061bb17 488d55a8                       lea        rdx, [rbp - 0x58]
000000014061bb1b 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014061bb1f 4c8d4df8                       lea        r9, [rbp - 8]
000000014061bb23 e8f89afbff                     call       0x1405d5620
000000014061bb28 90                             nop        
000000014061bb29 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
000000014061bb2d 740a                           je         0x14061bb39
000000014061bb2f 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014061bb33 e8e88daeff                     call       0x140104920
000000014061bb38 90                             nop        
000000014061bb39 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
000000014061bb3e f30f7f45e0                     movdqu     xmmword ptr [rbp - 0x20], xmm0
000000014061bb43 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014061bb47 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014061bb4b c645d805                       mov        byte ptr [rbp - 0x28], 5
000000014061bb4f 498b7df8                       mov        rdi, qword ptr [r13 - 8]
000000014061bb53 4885ff                         test       rdi, rdi
000000014061bb56 747c                           je         0x14061bbd4
000000014061bb58 498b5df0                       mov        rbx, qword ptr [r13 - 0x10]
000000014061bb5c e84f31deff                     call       0x1403fecb0
000000014061bb61 ba01000000                     mov        edx, 1
000000014061bb66 4889f9                         mov        rcx, rdi
000000014061bb69 e882e10100                     call       0x140639cf0
000000014061bb6e 4885c0                         test       rax, rax
000000014061bb71 0f842c010000                   je         0x14061bca3
000000014061bb77 4989c6                         mov        r14, rax
000000014061bb7a 4889c1                         mov        rcx, rax
000000014061bb7d 4889da                         mov        rdx, rbx
000000014061bb80 4989f8                         mov        r8, rdi
000000014061bb83 e88ad61202                     call       0x142749212
000000014061bb88 c645f803                       mov        byte ptr [rbp - 8], 3
000000014061bb8c 48897d00                       mov        qword ptr [rbp], rdi
000000014061bb90 4c897508                       mov        qword ptr [rbp + 8], r14
000000014061bb94 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014061bb98 c6452501                       mov        byte ptr [rbp + 0x25], 1
000000014061bb9c 488d0d18e41902                 lea        rcx, [rip + 0x219e418]
000000014061bba3 4c8d45d8                       lea        r8, [rbp - 0x28]
000000014061bba7 ba02000000                     mov        edx, 2
000000014061bbac e86f750e02                     call       0x142703120
000000014061bbb1 90                             nop        
000000014061bbb2 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014061bbb6 4889c1                         mov        rcx, rax
000000014061bbb9 e8628daeff                     call       0x140104920
000000014061bbbe 90                             nop        
000000014061bbbf f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
000000014061bbc4 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
000000014061bbc8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014061bbcc 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061bbd0 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014061bbd4 0fb645d8                       movzx      eax, byte ptr [rbp - 0x28]
000000014061bbd8 488b4dd9                       mov        rcx, qword ptr [rbp - 0x27]
000000014061bbdc 8b55e1                         mov        edx, dword ptr [rbp - 0x1f]
000000014061bbdf 440fb745e5                     movzx      r8d, word ptr [rbp - 0x1b]
000000014061bbe4 440fb64de7                     movzx      r9d, byte ptr [rbp - 0x19]
000000014061bbe9 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
000000014061bbed 4c895610                       mov        qword ptr [rsi + 0x10], r10
000000014061bbf1 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
000000014061bbf5 4c895618                       mov        qword ptr [rsi + 0x18], r10
000000014061bbf9 8806                           mov        byte ptr [rsi], al
000000014061bbfb 48894e01                       mov        qword ptr [rsi + 1], rcx
000000014061bbff 895609                         mov        dword ptr [rsi + 9], edx
000000014061bc02 664489460d                     mov        word ptr [rsi + 0xd], r8w
000000014061bc07 44884e0f                       mov        byte ptr [rsi + 0xf], r9b
000000014061bc0b 807d2000                       cmp        byte ptr [rbp + 0x20], 0
000000014061bc0f 0f8542fdffff                   jne        0x14061b957
000000014061bc15 488b054ce1dd02                 mov        rax, qword ptr [rip + 0x2dde14c]
000000014061bc1c 488b00                         mov        rax, qword ptr [rax]
000000014061bc1f 48d1e0                         shl        rax, 1
000000014061bc22 4885c0                         test       rax, rax
000000014061bc25 0f842cfdffff                   je         0x14061b957
000000014061bc2b e850371502                     call       0x14276f380
000000014061bc30 84c0                           test       al, al
000000014061bc32 0f851ffdffff                   jne        0x14061b957
000000014061bc38 c605dad7dd0201                 mov        byte ptr [rip + 0x2ddd7da], 1
000000014061bc3f e913fdffff                     jmp        0x14061b957
000000014061bc44 488d0dcdd7dd02                 lea        rcx, [rip + 0x2ddd7cd]
000000014061bc4b e8802b1502                     call       0x14276e7d0
000000014061bc50 e9b3fbffff                     jmp        0x14061b808
000000014061bc55 e826371502                     call       0x14276f380
000000014061bc5a 84c0                           test       al, al
000000014061bc5c 0f8596fbffff                   jne        0x14061b7f8
000000014061bc62 c605b0d7dd0201                 mov        byte ptr [rip + 0x2ddd7b0], 1
000000014061bc69 e98afbffff                     jmp        0x14061b7f8
000000014061bc6e 488d0da3d7dd02                 lea        rcx, [rip + 0x2ddd7a3]
000000014061bc75 e8562b1502                     call       0x14276e7d0
000000014061bc7a e9e8fcffff                     jmp        0x14061b967
000000014061bc7f b901000000                     mov        ecx, 1
000000014061bc84 ba05000000                     mov        edx, 5
000000014061bc89 e83d401502                     call       0x14276fccb
000000014061bc8e 90                             nop        
000000014061bc8f eb20                           jmp        0x14061bcb1
000000014061bc91 b901000000                     mov        ecx, 1
000000014061bc96 ba04000000                     mov        edx, 4
000000014061bc9b e82b401502                     call       0x14276fccb
000000014061bca0 90                             nop        
000000014061bca1 eb0e                           jmp        0x14061bcb1
000000014061bca3 b901000000                     mov        ecx, 1
000000014061bca8 4889fa                         mov        rdx, rdi
000000014061bcab e81b401502                     call       0x14276fccb
000000014061bcb0 90                             nop        
000000014061bcb1 0f0b                           ud2        
