0000000141ef9770 55                             push       rbp
0000000141ef9771 4157                           push       r15
0000000141ef9773 4156                           push       r14
0000000141ef9775 4155                           push       r13
0000000141ef9777 4154                           push       r12
0000000141ef9779 56                             push       rsi
0000000141ef977a 57                             push       rdi
0000000141ef977b 53                             push       rbx
0000000141ef977c 4881ec28030000                 sub        rsp, 0x328
0000000141ef9783 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ef978b 440f298590020000               movaps     xmmword ptr [rbp + 0x290], xmm8
0000000141ef9793 0f29bd80020000                 movaps     xmmword ptr [rbp + 0x280], xmm7
0000000141ef979a 0f29b570020000                 movaps     xmmword ptr [rbp + 0x270], xmm6
0000000141ef97a1 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000141ef97ac 4889ce                         mov        rsi, rcx
0000000141ef97af e8fc5450fe                     call       0x1403fecb0
0000000141ef97b4 b988010000                     mov        ecx, 0x188
0000000141ef97b9 ba08000000                     mov        edx, 8
0000000141ef97be e82d0574fe                     call       0x140639cf0
0000000141ef97c3 4885c0                         test       rax, rax
0000000141ef97c6 0f8426090000                   je         0x141efa0f2
0000000141ef97cc 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141ef97d3 440fb6b670010000               movzx      r14d, byte ptr [rsi + 0x170]
0000000141ef97db 0f10b640010000                 movups     xmm6, xmmword ptr [rsi + 0x140]
0000000141ef97e2 0fb69e71010000                 movzx      ebx, byte ptr [rsi + 0x171]
0000000141ef97e9 48833eff                       cmp        qword ptr [rsi], -1
0000000141ef97ed 0f8412010000                   je         0x141ef9905
0000000141ef97f3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141ef97f7 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141ef97fb 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ef9802 e8e9825c00                     call       0x1424c1af0
0000000141ef9807 90                             nop        
0000000141ef9808 4883be28010000ff               cmp        qword ptr [rsi + 0x128], -1
0000000141ef9810 0f8408010000                   je         0x141ef991e
0000000141ef9816 488d9628010000                 lea        rdx, [rsi + 0x128]
0000000141ef981d 0fb68620010000                 movzx      eax, byte ptr [rsi + 0x120]
0000000141ef9824 8885f0010000                   mov        byte ptr [rbp + 0x1f0], al
0000000141ef982a 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141ef9831 e8ea67fdff                     call       0x141ed0020
0000000141ef9836 90                             nop        
0000000141ef9837 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef983e 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000141ef9845 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000141ef984c 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141ef9853 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141ef9858 0f84d6000000                   je         0x141ef9934
0000000141ef985e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141ef9862 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000141ef9866 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef986d e87e825c00                     call       0x1424c1af0
0000000141ef9872 90                             nop        
0000000141ef9873 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef987a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141ef9881 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9888 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141ef988f 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141ef9894 0f84b0000000                   je         0x141ef994a
0000000141ef989a 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141ef989e 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141ef98a2 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef98a9 e842825c00                     call       0x1424c1af0
0000000141ef98ae 90                             nop        
0000000141ef98af 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef98b6 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ef98bd 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef98c4 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ef98cb 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141ef98d0 0f848a000000                   je         0x141ef9960
0000000141ef98d6 488d5648                       lea        rdx, [rsi + 0x48]
0000000141ef98da 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef98e1 e85a9c6700                     call       0x142573540
0000000141ef98e6 90                             nop        
0000000141ef98e7 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef98ee 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ef98f5 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef98fc 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141ef9903 eb66                           jmp        0x141ef996b
0000000141ef9905 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
0000000141ef9910 4883be28010000ff               cmp        qword ptr [rsi + 0x128], -1
0000000141ef9918 0f85f8feffff                   jne        0x141ef9816
0000000141ef991e 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000141ef9929 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141ef992e 0f852affffff                   jne        0x141ef985e
0000000141ef9934 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141ef993f 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141ef9944 0f8550ffffff                   jne        0x141ef989a
0000000141ef994a 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141ef9955 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141ef995a 0f8576ffffff                   jne        0x141ef98d6
0000000141ef9960 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000141ef996b 0fb68658010000                 movzx      eax, byte ptr [rsi + 0x158]
0000000141ef9972 888566020000                   mov        byte ptr [rbp + 0x266], al
0000000141ef9978 448ba65c010000                 mov        r12d, dword ptr [rsi + 0x15c]
0000000141ef997f 440fb6be83010000               movzx      r15d, byte ptr [rsi + 0x183]
0000000141ef9987 0fb68672010000                 movzx      eax, byte ptr [rsi + 0x172]
0000000141ef998e 888563020000                   mov        byte ptr [rbp + 0x263], al
0000000141ef9994 0fb68673010000                 movzx      eax, byte ptr [rsi + 0x173]
0000000141ef999b 888564020000                   mov        byte ptr [rbp + 0x264], al
0000000141ef99a1 0fb68674010000                 movzx      eax, byte ptr [rsi + 0x174]
0000000141ef99a8 888565020000                   mov        byte ptr [rbp + 0x265], al
0000000141ef99ae 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
0000000141ef99b3 7416                           je         0x141ef99cb
0000000141ef99b5 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000141ef99b9 4885d2                         test       rdx, rdx
0000000141ef99bc 7934                           jns        0x141ef99f2
0000000141ef99be 31db                           xor        ebx, ebx
0000000141ef99c0 4889d9                         mov        rcx, rbx
0000000141ef99c3 e803638700                     call       0x14276fccb
0000000141ef99c8 90                             nop        
0000000141ef99c9 0f0b                           ud2        
0000000141ef99cb 889d67020000                   mov        byte ptr [rbp + 0x267], bl
0000000141ef99d1 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141ef99d8 4c89ade0010000                 mov        qword ptr [rbp + 0x1e0], r13
0000000141ef99df 0fb69e75010000                 movzx      ebx, byte ptr [rsi + 0x175]
0000000141ef99e6 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141ef99eb 7561                           jne        0x141ef9a4e
0000000141ef99ed e9b9000000                     jmp        0x141ef9aab
0000000141ef99f2 889d67020000                   mov        byte ptr [rbp + 0x267], bl
0000000141ef99f8 0f8489000000                   je         0x141ef9a87
0000000141ef99fe 488b7e68                       mov        rdi, qword ptr [rsi + 0x68]
0000000141ef9a02 4989d5                         mov        r13, rdx
0000000141ef9a05 e8a65250fe                     call       0x1403fecb0
0000000141ef9a0a bb01000000                     mov        ebx, 1
0000000141ef9a0f ba01000000                     mov        edx, 1
0000000141ef9a14 4c89e9                         mov        rcx, r13
0000000141ef9a17 e8d40274fe                     call       0x140639cf0
0000000141ef9a1c 4c89ea                         mov        rdx, r13
0000000141ef9a1f 4885c0                         test       rax, rax
0000000141ef9a22 749c                           je         0x141ef99c0
0000000141ef9a24 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ef9a2b 4889c1                         mov        rcx, rax
0000000141ef9a2e 4889fa                         mov        rdx, rdi
0000000141ef9a31 4d89e8                         mov        r8, r13
0000000141ef9a34 e8d9f78400                     call       0x142749212
0000000141ef9a39 4c89ade0010000                 mov        qword ptr [rbp + 0x1e0], r13
0000000141ef9a40 0fb69e75010000                 movzx      ebx, byte ptr [rsi + 0x175]
0000000141ef9a47 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141ef9a4c 745d                           je         0x141ef9aab
0000000141ef9a4e 488b9680000000                 mov        rdx, qword ptr [rsi + 0x80]
0000000141ef9a55 4c8b8688000000                 mov        r8, qword ptr [rsi + 0x88]
0000000141ef9a5c 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9a63 e888805c00                     call       0x1424c1af0
0000000141ef9a68 90                             nop        
0000000141ef9a69 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef9a70 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ef9a77 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9a7e 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141ef9a85 eb2f                           jmp        0x141ef9ab6
0000000141ef9a87 b801000000                     mov        eax, 1
0000000141ef9a8c 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ef9a93 4531ed                         xor        r13d, r13d
0000000141ef9a96 4c89ade0010000                 mov        qword ptr [rbp + 0x1e0], r13
0000000141ef9a9d 0fb69e75010000                 movzx      ebx, byte ptr [rsi + 0x175]
0000000141ef9aa4 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141ef9aa9 75a3                           jne        0x141ef9a4e
0000000141ef9aab 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141ef9ab6 440fb6ae84010000               movzx      r13d, byte ptr [rsi + 0x184]
0000000141ef9abe f20f10be50010000               movsd      xmm7, qword ptr [rsi + 0x150]
0000000141ef9ac6 0fb6be76010000                 movzx      edi, byte ptr [rsi + 0x176]
0000000141ef9acd 0fb68677010000                 movzx      eax, byte ptr [rsi + 0x177]
0000000141ef9ad4 888556020000                   mov        byte ptr [rbp + 0x256], al
0000000141ef9ada 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
0000000141ef9ae2 7439                           je         0x141ef9b1d
0000000141ef9ae4 488b9698000000                 mov        rdx, qword ptr [rsi + 0x98]
0000000141ef9aeb 4c8b86a0000000                 mov        r8, qword ptr [rsi + 0xa0]
0000000141ef9af2 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9af9 e8f27f5c00                     call       0x1424c1af0
0000000141ef9afe 90                             nop        
0000000141ef9aff 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef9b06 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141ef9b0d 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9b14 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141ef9b1b eb0b                           jmp        0x141ef9b28
0000000141ef9b1d 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141ef9b28 0fb68678010000                 movzx      eax, byte ptr [rsi + 0x178]
0000000141ef9b2f 888557020000                   mov        byte ptr [rbp + 0x257], al
0000000141ef9b35 0fb68679010000                 movzx      eax, byte ptr [rsi + 0x179]
0000000141ef9b3c 888558020000                   mov        byte ptr [rbp + 0x258], al
0000000141ef9b42 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141ef9b4a 0f8488000000                   je         0x141ef9bd8
0000000141ef9b50 488b96b0000000                 mov        rdx, qword ptr [rsi + 0xb0]
0000000141ef9b57 4c8b86b8000000                 mov        r8, qword ptr [rsi + 0xb8]
0000000141ef9b5e 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9b65 e8867f5c00                     call       0x1424c1af0
0000000141ef9b6a 90                             nop        
0000000141ef9b6b 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef9b72 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141ef9b79 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9b80 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141ef9b87 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
0000000141ef9b8f 4488bd59020000                 mov        byte ptr [rbp + 0x259], r15b
0000000141ef9b96 4088bd5a020000                 mov        byte ptr [rbp + 0x25a], dil
0000000141ef9b9d 745c                           je         0x141ef9bfb
0000000141ef9b9f 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141ef9ba6 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141ef9bad 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9bb4 e8377f5c00                     call       0x1424c1af0
0000000141ef9bb9 90                             nop        
0000000141ef9bba 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef9bc1 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141ef9bc8 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9bcf 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ef9bd6 eb2e                           jmp        0x141ef9c06
0000000141ef9bd8 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141ef9be3 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
0000000141ef9beb 4488bd59020000                 mov        byte ptr [rbp + 0x259], r15b
0000000141ef9bf2 4088bd5a020000                 mov        byte ptr [rbp + 0x25a], dil
0000000141ef9bf9 75a4                           jne        0x141ef9b9f
0000000141ef9bfb 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ef9c06 0fb6be60010000                 movzx      edi, byte ptr [rsi + 0x160]
0000000141ef9c0d 448bbe64010000                 mov        r15d, dword ptr [rsi + 0x164]
0000000141ef9c14 0fb6867a010000                 movzx      eax, byte ptr [rsi + 0x17a]
0000000141ef9c1b 88855d020000                   mov        byte ptr [rbp + 0x25d], al
0000000141ef9c21 4883bed8000000ff               cmp        qword ptr [rsi + 0xd8], -1
0000000141ef9c29 889d5b020000                   mov        byte ptr [rbp + 0x25b], bl
0000000141ef9c2f 4488ad5c020000                 mov        byte ptr [rbp + 0x25c], r13b
0000000141ef9c36 7439                           je         0x141ef9c71
0000000141ef9c38 488b96e0000000                 mov        rdx, qword ptr [rsi + 0xe0]
0000000141ef9c3f 4c8b86e8000000                 mov        r8, qword ptr [rsi + 0xe8]
0000000141ef9c46 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9c4d e89e7e5c00                     call       0x1424c1af0
0000000141ef9c52 90                             nop        
0000000141ef9c53 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef9c5a 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ef9c61 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9c68 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141ef9c6f eb0b                           jmp        0x141ef9c7c
0000000141ef9c71 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141ef9c7c 0fb6867b010000                 movzx      eax, byte ptr [rsi + 0x17b]
0000000141ef9c83 88855f020000                   mov        byte ptr [rbp + 0x25f], al
0000000141ef9c89 0fb68685010000                 movzx      eax, byte ptr [rsi + 0x185]
0000000141ef9c90 88855e020000                   mov        byte ptr [rbp + 0x25e], al
0000000141ef9c96 0fb6867c010000                 movzx      eax, byte ptr [rsi + 0x17c]
0000000141ef9c9d 888560020000                   mov        byte ptr [rbp + 0x260], al
0000000141ef9ca3 0fb69e68010000                 movzx      ebx, byte ptr [rsi + 0x168]
0000000141ef9caa 448bae6c010000                 mov        r13d, dword ptr [rsi + 0x16c]
0000000141ef9cb1 0fb6867d010000                 movzx      eax, byte ptr [rsi + 0x17d]
0000000141ef9cb8 888561020000                   mov        byte ptr [rbp + 0x261], al
0000000141ef9cbe 4883bef0000000ff               cmp        qword ptr [rsi + 0xf0], -1
0000000141ef9cc6 7439                           je         0x141ef9d01
0000000141ef9cc8 488b96f8000000                 mov        rdx, qword ptr [rsi + 0xf8]
0000000141ef9ccf 4c8b8600010000                 mov        r8, qword ptr [rsi + 0x100]
0000000141ef9cd6 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9cdd e80e7e5c00                     call       0x1424c1af0
0000000141ef9ce2 90                             nop        
0000000141ef9ce3 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141ef9cea 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141ef9cf1 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9cf8 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141ef9cff eb0b                           jmp        0x141ef9d0c
0000000141ef9d01 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141ef9d0c f3440f10867e010000             movss      xmm8, dword ptr [rsi + 0x17e]
0000000141ef9d15 0fb68682010000                 movzx      eax, byte ptr [rsi + 0x182]
0000000141ef9d1c 888562020000                   mov        byte ptr [rbp + 0x262], al
0000000141ef9d22 4883be08010000ff               cmp        qword ptr [rsi + 0x108], -1
0000000141ef9d2a 742f                           je         0x141ef9d5b
0000000141ef9d2c 488b9610010000                 mov        rdx, qword ptr [rsi + 0x110]
0000000141ef9d33 4c8b8618010000                 mov        r8, qword ptr [rsi + 0x118]
0000000141ef9d3a 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ef9d41 e8aa7d5c00                     call       0x1424c1af0
0000000141ef9d46 90                             nop        
0000000141ef9d47 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141ef9d4e 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141ef9d55 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ef9d59 eb07                           jmp        0x141ef9d62
0000000141ef9d5b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141ef9d62 440fb68563020000               movzx      r8d, byte ptr [rbp + 0x263]
0000000141ef9d6a 440fb68d64020000               movzx      r9d, byte ptr [rbp + 0x264]
0000000141ef9d72 440fb69565020000               movzx      r10d, byte ptr [rbp + 0x265]
0000000141ef9d7a 440fb69d66020000               movzx      r11d, byte ptr [rbp + 0x266]
0000000141ef9d82 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141ef9d89 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141ef9d90 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141ef9d97 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141ef9d9e 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ef9da5 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141ef9dac 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141ef9db3 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141ef9dba 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ef9dc1 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141ef9dc8 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ef9dcf 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141ef9dd6 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141ef9ddd 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141ef9de4 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ef9deb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141ef9def 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141ef9df6 48894d00                       mov        qword ptr [rbp], rcx
0000000141ef9dfa 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141ef9e01 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141ef9e05 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ef9e0c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141ef9e10 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141ef9e17 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141ef9e1b 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141ef9e22 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141ef9e29 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141ef9e30 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
0000000141ef9e37 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141ef9e3e 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141ef9e45 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141ef9e49 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141ef9e50 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141ef9e54 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ef9e5b 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141ef9e62 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141ef9e69 0f289d20020000                 movaps     xmm3, xmmword ptr [rbp + 0x220]
0000000141ef9e70 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141ef9e74 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ef9e78 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ef9e7c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ef9e7f 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141ef9e86 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141ef9e8a 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
0000000141ef9e91 48897068                       mov        qword ptr [rax + 0x68], rsi
0000000141ef9e95 48894870                       mov        qword ptr [rax + 0x70], rcx
0000000141ef9e99 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ef9e9d 48898888000000                 mov        qword ptr [rax + 0x88], rcx
0000000141ef9ea4 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141ef9eab 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ef9eaf 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141ef9eb3 0f114078                       movups     xmmword ptr [rax + 0x78], xmm0
0000000141ef9eb7 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ef9ebb 488988a0000000                 mov        qword ptr [rax + 0xa0], rcx
0000000141ef9ec2 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141ef9ec9 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ef9ecd 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ef9ed1 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141ef9ed8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141ef9edc 488988b8000000                 mov        qword ptr [rax + 0xb8], rcx
0000000141ef9ee3 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141ef9eea 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ef9eee 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ef9ef2 0f1180a8000000                 movups     xmmword ptr [rax + 0xa8], xmm0
0000000141ef9ef9 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ef9efd 488988d0000000                 mov        qword ptr [rax + 0xd0], rcx
0000000141ef9f04 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141ef9f0b 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141ef9f0f 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141ef9f13 0f1180c0000000                 movups     xmmword ptr [rax + 0xc0], xmm0
0000000141ef9f1a 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141ef9f1e 488988e8000000                 mov        qword ptr [rax + 0xe8], rcx
0000000141ef9f25 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ef9f2c 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141ef9f30 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141ef9f34 0f1180d8000000                 movups     xmmword ptr [rax + 0xd8], xmm0
0000000141ef9f3b 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141ef9f42 48898800010000                 mov        qword ptr [rax + 0x100], rcx
0000000141ef9f49 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141ef9f50 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141ef9f54 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141ef9f58 0f1180f0000000                 movups     xmmword ptr [rax + 0xf0], xmm0
0000000141ef9f5f 48899008010000                 mov        qword ptr [rax + 0x108], rdx
0000000141ef9f66 31c9                           xor        ecx, ecx
0000000141ef9f68 80fbff                         cmp        bl, 0xff
0000000141ef9f6b 440f44e9                       cmove      r13d, ecx
0000000141ef9f6f 4080ffff                       cmp        dil, 0xff
0000000141ef9f73 440f44f9                       cmove      r15d, ecx
0000000141ef9f77 4180fbff                       cmp        r11b, 0xff
0000000141ef9f7b 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ef9f82 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ef9f89 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ef9f8d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141ef9f91 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ef9f95 0f118010010000                 movups     xmmword ptr [rax + 0x110], xmm0
0000000141ef9f9c 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141ef9fa0 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141ef9fa4 0f118830010000                 movups     xmmword ptr [rax + 0x130], xmm1
0000000141ef9fab 0f118020010000                 movups     xmmword ptr [rax + 0x120], xmm0
0000000141ef9fb2 0f11b040010000                 movups     xmmword ptr [rax + 0x140], xmm6
0000000141ef9fb9 0f13b850010000                 movlps     qword ptr [rax + 0x150], xmm7
0000000141ef9fc0 44889858010000                 mov        byte ptr [rax + 0x158], r11b
0000000141ef9fc7 440f44e1                       cmove      r12d, ecx
0000000141ef9fcb 4489a05c010000                 mov        dword ptr [rax + 0x15c], r12d
0000000141ef9fd2 4088b860010000                 mov        byte ptr [rax + 0x160], dil
0000000141ef9fd9 4489b864010000                 mov        dword ptr [rax + 0x164], r15d
0000000141ef9fe0 889868010000                   mov        byte ptr [rax + 0x168], bl
0000000141ef9fe6 4489a86c010000                 mov        dword ptr [rax + 0x16c], r13d
0000000141ef9fed 4488b070010000                 mov        byte ptr [rax + 0x170], r14b
0000000141ef9ff4 0fb68d67020000                 movzx      ecx, byte ptr [rbp + 0x267]
0000000141ef9ffb 888871010000                   mov        byte ptr [rax + 0x171], cl
0000000141efa001 44888072010000                 mov        byte ptr [rax + 0x172], r8b
0000000141efa008 44888873010000                 mov        byte ptr [rax + 0x173], r9b
0000000141efa00f 44889074010000                 mov        byte ptr [rax + 0x174], r10b
0000000141efa016 0fb68d5b020000                 movzx      ecx, byte ptr [rbp + 0x25b]
0000000141efa01d 888875010000                   mov        byte ptr [rax + 0x175], cl
0000000141efa023 0fb68d5a020000                 movzx      ecx, byte ptr [rbp + 0x25a]
0000000141efa02a 888876010000                   mov        byte ptr [rax + 0x176], cl
0000000141efa030 0fb68d56020000                 movzx      ecx, byte ptr [rbp + 0x256]
0000000141efa037 888877010000                   mov        byte ptr [rax + 0x177], cl
0000000141efa03d 0fb68d57020000                 movzx      ecx, byte ptr [rbp + 0x257]
0000000141efa044 888878010000                   mov        byte ptr [rax + 0x178], cl
0000000141efa04a 0fb68d58020000                 movzx      ecx, byte ptr [rbp + 0x258]
0000000141efa051 888879010000                   mov        byte ptr [rax + 0x179], cl
0000000141efa057 0fb68d5d020000                 movzx      ecx, byte ptr [rbp + 0x25d]
0000000141efa05e 88887a010000                   mov        byte ptr [rax + 0x17a], cl
0000000141efa064 0fb68d5f020000                 movzx      ecx, byte ptr [rbp + 0x25f]
0000000141efa06b 88887b010000                   mov        byte ptr [rax + 0x17b], cl
0000000141efa071 0fb68d60020000                 movzx      ecx, byte ptr [rbp + 0x260]
0000000141efa078 88887c010000                   mov        byte ptr [rax + 0x17c], cl
0000000141efa07e 0fb68d61020000                 movzx      ecx, byte ptr [rbp + 0x261]
0000000141efa085 88887d010000                   mov        byte ptr [rax + 0x17d], cl
0000000141efa08b f3440f11807e010000             movss      dword ptr [rax + 0x17e], xmm8
0000000141efa094 0fb68d62020000                 movzx      ecx, byte ptr [rbp + 0x262]
0000000141efa09b 888882010000                   mov        byte ptr [rax + 0x182], cl
0000000141efa0a1 0fb68d59020000                 movzx      ecx, byte ptr [rbp + 0x259]
0000000141efa0a8 888883010000                   mov        byte ptr [rax + 0x183], cl
0000000141efa0ae 0fb68d5c020000                 movzx      ecx, byte ptr [rbp + 0x25c]
0000000141efa0b5 888884010000                   mov        byte ptr [rax + 0x184], cl
0000000141efa0bb 0fb68d5e020000                 movzx      ecx, byte ptr [rbp + 0x25e]
0000000141efa0c2 888885010000                   mov        byte ptr [rax + 0x185], cl
0000000141efa0c8 0f28b570020000                 movaps     xmm6, xmmword ptr [rbp + 0x270]
0000000141efa0cf 0f28bd80020000                 movaps     xmm7, xmmword ptr [rbp + 0x280]
0000000141efa0d6 440f288590020000               movaps     xmm8, xmmword ptr [rbp + 0x290]
0000000141efa0de 4881c428030000                 add        rsp, 0x328
0000000141efa0e5 5b                             pop        rbx
0000000141efa0e6 5f                             pop        rdi
0000000141efa0e7 5e                             pop        rsi
0000000141efa0e8 415c                           pop        r12
0000000141efa0ea 415d                           pop        r13
0000000141efa0ec 415e                           pop        r14
0000000141efa0ee 415f                           pop        r15
0000000141efa0f0 5d                             pop        rbp
0000000141efa0f1 c3                             ret        
0000000141efa0f2 b908000000                     mov        ecx, 8
0000000141efa0f7 ba88010000                     mov        edx, 0x188
0000000141efa0fc e8b05b8700                     call       0x14276fcb1
0000000141efa101 0f0b                           ud2        
