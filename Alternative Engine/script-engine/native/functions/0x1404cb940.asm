00000001404cb940 4157                           push       r15
00000001404cb942 4156                           push       r14
00000001404cb944 4155                           push       r13
00000001404cb946 4154                           push       r12
00000001404cb948 56                             push       rsi
00000001404cb949 57                             push       rdi
00000001404cb94a 55                             push       rbp
00000001404cb94b 53                             push       rbx
00000001404cb94c 4881ecb8000000                 sub        rsp, 0xb8
00000001404cb953 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
00000001404cb958 4c89c7                         mov        rdi, r8
00000001404cb95b 4989d4                         mov        r12, rdx
00000001404cb95e 4889cb                         mov        rbx, rcx
00000001404cb961 4883fa21                       cmp        rdx, 0x21
00000001404cb965 7325                           jae        0x1404cb98c
00000001404cb967 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb96f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cb974 4889d9                         mov        rcx, rbx
00000001404cb977 4c89e2                         mov        rdx, r12
00000001404cb97a 4989f8                         mov        r8, rdi
00000001404cb97d 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001404cb982 e8e95feaff                     call       0x140371970
00000001404cb987 e94b080000                     jmp        0x1404cc1d7
00000001404cb98c 488b842428010000               mov        rax, qword ptr [rsp + 0x128]
00000001404cb994 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001404cb999 8bb42420010000                 mov        esi, dword ptr [rsp + 0x120]
00000001404cb9a0 bdb0020000                     mov        ebp, 0x2b0
00000001404cb9a5 4c89e2                         mov        rdx, r12
00000001404cb9a8 48895c2460                     mov        qword ptr [rsp + 0x60], rbx
00000001404cb9ad 0f1f00                         nop        dword ptr [rax]
00000001404cb9b0 85f6                           test       esi, esi
00000001404cb9b2 0f84fc070000                   je         0x1404cc1b4
00000001404cb9b8 8974243c                       mov        dword ptr [rsp + 0x3c], esi
00000001404cb9bc 4989d1                         mov        r9, rdx
00000001404cb9bf 49c1e903                       shr        r9, 3
00000001404cb9c3 4f8d2449                       lea        r12, [r9 + r9*2]
00000001404cb9c7 49c1e406                       shl        r12, 6
00000001404cb9cb 4901dc                         add        r12, rbx
00000001404cb9ce 4d69e950010000                 imul       r13, r9, 0x150
00000001404cb9d5 4901dd                         add        r13, rbx
00000001404cb9d8 4889542468                     mov        qword ptr [rsp + 0x68], rdx
00000001404cb9dd 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb9e5 4883fa40                       cmp        rdx, 0x40
00000001404cb9e9 0f83a1000000                   jae        0x1404cba90
00000001404cb9ef 488b30                         mov        rsi, qword ptr [rax]
00000001404cb9f2 4c8b7b20                       mov        r15, qword ptr [rbx + 0x20]
00000001404cb9f6 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
00000001404cb9fa 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001404cb9ff 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
00000001404cba04 498b442428                     mov        rax, qword ptr [r12 + 0x28]
00000001404cba09 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001404cba0e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cba13 4889f1                         mov        rcx, rsi
00000001404cba16 4c89fa                         mov        rdx, r15
00000001404cba19 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
00000001404cba1e e85d380000                     call       0x1404cf280
00000001404cba23 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
00000001404cba27 4989de                         mov        r14, rbx
00000001404cba2a 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
00000001404cba2e 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001404cba33 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001404cba38 4889f1                         mov        rcx, rsi
00000001404cba3b 89c6                           mov        esi, eax
00000001404cba3d 4c89fa                         mov        rdx, r15
00000001404cba40 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001404cba45 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
00000001404cba4a e831380000                     call       0x1404cf280
00000001404cba4f 4d89f7                         mov        r15, r14
00000001404cba52 4038c6                         cmp        sil, al
00000001404cba55 7552                           jne        0x1404cbaa9
00000001404cba57 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001404cba5c 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001404cba61 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001404cba66 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
00000001404cba6b 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001404cba70 e80b380000                     call       0x1404cf280
00000001404cba75 4030c6                         xor        sil, al
00000001404cba78 4d0f45e5                       cmovne     r12, r13
00000001404cba7c 4d89e7                         mov        r15, r12
00000001404cba7f eb28                           jmp        0x1404cbaa9
00000001404cba81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404cba90 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cba95 4889d9                         mov        rcx, rbx
00000001404cba98 4c89e2                         mov        rdx, r12
00000001404cba9b 4d89e8                         mov        r8, r13
00000001404cba9e e8dd22f3ff                     call       0x1403fdd80
00000001404cbaa3 4989c7                         mov        r15, rax
00000001404cbaa6 4989de                         mov        r14, rbx
00000001404cbaa9 ff4c243c                       dec        dword ptr [rsp + 0x3c]
00000001404cbaad 4c89f9                         mov        rcx, r15
00000001404cbab0 4c29f1                         sub        rcx, r14
00000001404cbab3 48c1e904                       shr        rcx, 4
00000001404cbab7 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
00000001404cbac1 480fafc8                       imul       rcx, rax
00000001404cbac5 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001404cbaca 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001404cbace 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001404cbad3 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001404cbad8 0f299424a0000000               movaps     xmmword ptr [rsp + 0xa0], xmm2
00000001404cbae0 0f298c2490000000               movaps     xmmword ptr [rsp + 0x90], xmm1
00000001404cbae8 0f29842480000000               movaps     xmmword ptr [rsp + 0x80], xmm0
00000001404cbaf0 48837c247000                   cmp        qword ptr [rsp + 0x70], 0
00000001404cbaf6 4c89f3                         mov        rbx, r14
00000001404cbaf9 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001404cbafe 7432                           je         0x1404cbb32
00000001404cbb00 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cbb08 488b08                         mov        rcx, qword ptr [rax]
00000001404cbb0b 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001404cbb10 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404cbb14 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
00000001404cbb18 4d8b4f20                       mov        r9, qword ptr [r15 + 0x20]
00000001404cbb1c 498b4728                       mov        rax, qword ptr [r15 + 0x28]
00000001404cbb20 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cbb25 e856370000                     call       0x1404cf280
00000001404cbb2a 84c0                           test       al, al
00000001404cbb2c 0f845e030000                   je         0x1404cbe90
00000001404cbb32 4839742458                     cmp        qword ptr [rsp + 0x58], rsi
00000001404cbb37 0f8207070000                   jb         0x1404cc244
00000001404cbb3d 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cbb45 4c8b00                         mov        r8, qword ptr [rax]
00000001404cbb48 488d0476                       lea        rax, [rsi + rsi*2]
00000001404cbb4c 48c1e004                       shl        rax, 4
00000001404cbb50 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001404cbb55 4c8d1c07                       lea        r11, [rdi + rax]
00000001404cbb59 4531e4                         xor        r12d, r12d
00000001404cbb5c 4989da                         mov        r10, rbx
00000001404cbb5f 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001404cbb64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cbb70 4889742440                     mov        qword ptr [rsp + 0x40], rsi
00000001404cbb75 4c8d2c76                       lea        r13, [rsi + rsi*2]
00000001404cbb79 49c1e504                       shl        r13, 4
00000001404cbb7d 4901dd                         add        r13, rbx
00000001404cbb80 4d39ea                         cmp        r10, r13
00000001404cbb83 0f8347010000                   jae        0x1404cbcd0
00000001404cbb89 498b18                         mov        rbx, qword ptr [r8]
00000001404cbb8c 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001404cbb90 8b08                           mov        ecx, dword ptr [rax]
00000001404cbb92 eb4f                           jmp        0x1404cbbe3
00000001404cbb94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cbba0 4983c3d0                       add        r11, -0x30
00000001404cbba4 4b8d0464                       lea        rax, [r12 + r12*2]
00000001404cbba8 48c1e004                       shl        rax, 4
00000001404cbbac 4138d1                         cmp        r9b, dl
00000001404cbbaf 4c89da                         mov        rdx, r11
00000001404cbbb2 480f42d7                       cmovb      rdx, rdi
00000001404cbbb6 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cbbba 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cbbbf 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cbbc4 0f11540220                     movups     xmmword ptr [rdx + rax + 0x20], xmm2
00000001404cbbc9 0f114c0210                     movups     xmmword ptr [rdx + rax + 0x10], xmm1
00000001404cbbce 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
00000001404cbbd2 4983d400                       adc        r12, 0
00000001404cbbd6 4983c230                       add        r10, 0x30
00000001404cbbda 4d39ea                         cmp        r10, r13
00000001404cbbdd 0f83ed000000                   jae        0x1404cbcd0
00000001404cbbe3 49837a2800                     cmp        qword ptr [r10 + 0x28], 0
00000001404cbbe8 0f841b060000                   je         0x1404cc209
00000001404cbbee 498b4220                       mov        rax, qword ptr [r10 + 0x20]
00000001404cbbf2 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001404cbbf6 488b00                         mov        rax, qword ptr [rax]
00000001404cbbf9 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001404cbbfd 4839d0                         cmp        rax, rdx
00000001404cbc00 0f83f2050000                   jae        0x1404cc1f8
00000001404cbc06 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
00000001404cbc0d 4939c9                         cmp        r9, rcx
00000001404cbc10 0f8605060000                   jbe        0x1404cc21b
00000001404cbc16 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001404cbc1a 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
00000001404cbc21 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
00000001404cbc25 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
00000001404cbc2c 450fb6b1cd070000               movzx      r14d, byte ptr [r9 + 0x7cd]
00000001404cbc34 4531c9                         xor        r9d, r9d
00000001404cbc37 4183fe09                       cmp        r14d, 9
00000001404cbc3b 772c                           ja         0x1404cbc69
00000001404cbc3d 440fa3f5                       bt         ebp, r14d
00000001404cbc41 7326                           jae        0x1404cbc69
00000001404cbc43 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cbc4a 4801f0                         add        rax, rsi
00000001404cbc4d 41b101                         mov        r9b, 1
00000001404cbc50 833804                         cmp        dword ptr [rax], 4
00000001404cbc53 7514                           jne        0x1404cbc69
00000001404cbc55 4883781000                     cmp        qword ptr [rax + 0x10], 0
00000001404cbc5a 440fb64808                     movzx      r9d, byte ptr [rax + 8]
00000001404cbc5f 0f95c0                         setne      al
00000001404cbc62 4180f101                       xor        r9b, 1
00000001404cbc66 4108c1                         or         r9b, al
00000001404cbc69 49837f2800                     cmp        qword ptr [r15 + 0x28], 0
00000001404cbc6e 0f8495050000                   je         0x1404cc209
00000001404cbc74 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001404cbc78 488b00                         mov        rax, qword ptr [rax]
00000001404cbc7b 4839d0                         cmp        rax, rdx
00000001404cbc7e 0f8374050000                   jae        0x1404cc1f8
00000001404cbc84 31d2                           xor        edx, edx
00000001404cbc86 4183fe09                       cmp        r14d, 9
00000001404cbc8a 0f8710ffffff                   ja         0x1404cbba0
00000001404cbc90 440fa3f5                       bt         ebp, r14d
00000001404cbc94 0f8306ffffff                   jae        0x1404cbba0
00000001404cbc9a 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cbca1 4801c6                         add        rsi, rax
00000001404cbca4 b201                           mov        dl, 1
00000001404cbca6 833e04                         cmp        dword ptr [rsi], 4
00000001404cbca9 0f85f1feffff                   jne        0x1404cbba0
00000001404cbcaf 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
00000001404cbcb4 0fb65608                       movzx      edx, byte ptr [rsi + 8]
00000001404cbcb8 0f95c0                         setne      al
00000001404cbcbb 80f201                         xor        dl, 1
00000001404cbcbe 08c2                           or         dl, al
00000001404cbcc0 e9dbfeffff                     jmp        0x1404cbba0
00000001404cbcc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404cbcd0 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001404cbcd5 4839742440                     cmp        qword ptr [rsp + 0x40], rsi
00000001404cbcda 7444                           je         0x1404cbd20
00000001404cbcdc 4b8d0464                       lea        rax, [r12 + r12*2]
00000001404cbce0 48c1e004                       shl        rax, 4
00000001404cbce4 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cbce8 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cbced 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cbcf2 410f115403f0                   movups     xmmword ptr [r11 + rax - 0x10], xmm2
00000001404cbcf8 410f114c03e0                   movups     xmmword ptr [r11 + rax - 0x20], xmm1
00000001404cbcfe 410f114403d0                   movups     xmmword ptr [r11 + rax - 0x30], xmm0
00000001404cbd04 4983c3d0                       add        r11, -0x30
00000001404cbd08 4983c230                       add        r10, 0x30
00000001404cbd0c 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cbd11 e95afeffff                     jmp        0x1404cbb70
00000001404cbd16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404cbd20 4c89e0                         mov        rax, r12
00000001404cbd23 48c1e004                       shl        rax, 4
00000001404cbd27 4c8d0440                       lea        r8, [rax + rax*2]
00000001404cbd2b 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cbd30 4889d9                         mov        rcx, rbx
00000001404cbd33 4889fa                         mov        rdx, rdi
00000001404cbd36 e8d7d42702                     call       0x142749212
00000001404cbd3b 4889f2                         mov        rdx, rsi
00000001404cbd3e 4c29e2                         sub        rdx, r12
00000001404cbd41 49bbfeffffffffffff0f           movabs     r11, 0xffffffffffffffe
00000001404cbd4b 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
00000001404cbd50 4e8d342f                       lea        r14, [rdi + r13]
00000001404cbd54 0f84d9000000                   je         0x1404cbe33
00000001404cbd5a 4b8d0464                       lea        rax, [r12 + r12*2]
00000001404cbd5e 48c1e004                       shl        rax, 4
00000001404cbd62 4801d8                         add        rax, rbx
00000001404cbd65 498d4c2401                     lea        rcx, [r12 + 1]
00000001404cbd6a 4839ce                         cmp        rsi, rcx
00000001404cbd6d 7511                           jne        0x1404cbd80
00000001404cbd6f 4531c0                         xor        r8d, r8d
00000001404cbd72 e98a000000                     jmp        0x1404cbe01
00000001404cbd77 660f1f840000000000             nop        word ptr [rax + rax]
00000001404cbd80 4889d1                         mov        rcx, rdx
00000001404cbd83 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001404cbd87 4c8d47d0                       lea        r8, [rdi - 0x30]
00000001404cbd8b 4d01c5                         add        r13, r8
00000001404cbd8e 4989c1                         mov        r9, rax
00000001404cbd91 4531c0                         xor        r8d, r8d
00000001404cbd94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cbda0 4d89c2                         mov        r10, r8
00000001404cbda3 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001404cbda8 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001404cbdad 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001404cbdb2 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
00000001404cbdb7 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
00000001404cbdbc 410f1101                       movups     xmmword ptr [r9], xmm0
00000001404cbdc0 4983c002                       add        r8, 2
00000001404cbdc4 4d31da                         xor        r10, r11
00000001404cbdc7 4f8d1452                       lea        r10, [r10 + r10*2]
00000001404cbdcb 49c1e204                       shl        r10, 4
00000001404cbdcf 430f100416                     movups     xmm0, xmmword ptr [r14 + r10]
00000001404cbdd4 430f104c1610                   movups     xmm1, xmmword ptr [r14 + r10 + 0x10]
00000001404cbdda 430f10541620                   movups     xmm2, xmmword ptr [r14 + r10 + 0x20]
00000001404cbde0 410f114130                     movups     xmmword ptr [r9 + 0x30], xmm0
00000001404cbde5 410f114940                     movups     xmmword ptr [r9 + 0x40], xmm1
00000001404cbdea 410f115150                     movups     xmmword ptr [r9 + 0x50], xmm2
00000001404cbdef 4983c160                       add        r9, 0x60
00000001404cbdf3 4983c5a0                       add        r13, -0x60
00000001404cbdf7 4c39c1                         cmp        rcx, r8
00000001404cbdfa 75a4                           jne        0x1404cbda0
00000001404cbdfc f6c201                         test       dl, 1
00000001404cbdff 7432                           je         0x1404cbe33
00000001404cbe01 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001404cbe05 49f7d0                         not        r8
00000001404cbe08 4f8d0440                       lea        r8, [r8 + r8*2]
00000001404cbe0c 49c1e004                       shl        r8, 4
00000001404cbe10 48c1e104                       shl        rcx, 4
00000001404cbe14 430f100406                     movups     xmm0, xmmword ptr [r14 + r8]
00000001404cbe19 430f104c0610                   movups     xmm1, xmmword ptr [r14 + r8 + 0x10]
00000001404cbe1f 430f10540620                   movups     xmm2, xmmword ptr [r14 + r8 + 0x20]
00000001404cbe25 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001404cbe2a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404cbe2f 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001404cbe33 4d85e4                         test       r12, r12
00000001404cbe36 7458                           je         0x1404cbe90
00000001404cbe38 4c39e6                         cmp        rsi, r12
00000001404cbe3b 0f82eb030000                   jb         0x1404cc22c
00000001404cbe41 4b8d0c64                       lea        rcx, [r12 + r12*2]
00000001404cbe45 48c1e104                       shl        rcx, 4
00000001404cbe49 4801d9                         add        rcx, rbx
00000001404cbe4c 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cbe54 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001404cbe59 488d842480000000               lea        rax, [rsp + 0x80]
00000001404cbe61 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404cbe66 8b74243c                       mov        esi, dword ptr [rsp + 0x3c]
00000001404cbe6a 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001404cbe6e 4989f8                         mov        r8, rdi
00000001404cbe71 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001404cbe76 e8c5faffff                     call       0x1404cb940
00000001404cbe7b 4c89e2                         mov        rdx, r12
00000001404cbe7e 4983fc21                       cmp        r12, 0x21
00000001404cbe82 0f8328fbffff                   jae        0x1404cb9b0
00000001404cbe88 e9dafaffff                     jmp        0x1404cb967
00000001404cbe8d 0f1f00                         nop        dword ptr [rax]
00000001404cbe90 4839742458                     cmp        qword ptr [rsp + 0x58], rsi
00000001404cbe95 0f82a9030000                   jb         0x1404cc244
00000001404cbe9b 488d0476                       lea        rax, [rsi + rsi*2]
00000001404cbe9f 48c1e004                       shl        rax, 4
00000001404cbea3 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001404cbea8 4c8d1c07                       lea        r11, [rdi + rax]
00000001404cbeac 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cbeb4 4c8b00                         mov        r8, qword ptr [rax]
00000001404cbeb7 4531ed                         xor        r13d, r13d
00000001404cbeba 4989da                         mov        r10, rbx
00000001404cbebd 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
00000001404cbec2 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001404cbec7 660f1f840000000000             nop        word ptr [rax + rax]
00000001404cbed0 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001404cbed5 4c8d3476                       lea        r14, [rsi + rsi*2]
00000001404cbed9 49c1e604                       shl        r14, 4
00000001404cbedd 4901de                         add        r14, rbx
00000001404cbee0 4d39f2                         cmp        r10, r14
00000001404cbee3 0f8347010000                   jae        0x1404cc030
00000001404cbee9 498b18                         mov        rbx, qword ptr [r8]
00000001404cbeec 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001404cbef0 8b08                           mov        ecx, dword ptr [rax]
00000001404cbef2 eb56                           jmp        0x1404cbf4a
00000001404cbef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cbf00 4983c3d0                       add        r11, -0x30
00000001404cbf04 4a8d046d00000000               lea        rax, [r13*2]
00000001404cbf0c 4c01e8                         add        rax, r13
00000001404cbf0f 48c1e004                       shl        rax, 4
00000001404cbf13 4138d1                         cmp        r9b, dl
00000001404cbf16 4c89da                         mov        rdx, r11
00000001404cbf19 480f43d7                       cmovae     rdx, rdi
00000001404cbf1d 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cbf21 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cbf26 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cbf2b 0f11540220                     movups     xmmword ptr [rdx + rax + 0x20], xmm2
00000001404cbf30 0f114c0210                     movups     xmmword ptr [rdx + rax + 0x10], xmm1
00000001404cbf35 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
00000001404cbf39 4983ddff                       sbb        r13, -1
00000001404cbf3d 4983c230                       add        r10, 0x30
00000001404cbf41 4d39f2                         cmp        r10, r14
00000001404cbf44 0f83e6000000                   jae        0x1404cc030
00000001404cbf4a 49837f2800                     cmp        qword ptr [r15 + 0x28], 0
00000001404cbf4f 0f84b4020000                   je         0x1404cc209
00000001404cbf55 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001404cbf59 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001404cbf5d 488b00                         mov        rax, qword ptr [rax]
00000001404cbf60 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001404cbf64 4839d0                         cmp        rax, rdx
00000001404cbf67 0f838b020000                   jae        0x1404cc1f8
00000001404cbf6d 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
00000001404cbf74 4939c9                         cmp        r9, rcx
00000001404cbf77 0f869e020000                   jbe        0x1404cc21b
00000001404cbf7d 4c8b6608                       mov        r12, qword ptr [rsi + 8]
00000001404cbf81 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
00000001404cbf88 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
00000001404cbf8c 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
00000001404cbf93 410fb6b1cd070000               movzx      esi, byte ptr [r9 + 0x7cd]
00000001404cbf9b 4531c9                         xor        r9d, r9d
00000001404cbf9e 83fe09                         cmp        esi, 9
00000001404cbfa1 772b                           ja         0x1404cbfce
00000001404cbfa3 0fa3f5                         bt         ebp, esi
00000001404cbfa6 7326                           jae        0x1404cbfce
00000001404cbfa8 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cbfaf 4c01e0                         add        rax, r12
00000001404cbfb2 41b101                         mov        r9b, 1
00000001404cbfb5 833804                         cmp        dword ptr [rax], 4
00000001404cbfb8 7514                           jne        0x1404cbfce
00000001404cbfba 4883781000                     cmp        qword ptr [rax + 0x10], 0
00000001404cbfbf 440fb64808                     movzx      r9d, byte ptr [rax + 8]
00000001404cbfc4 0f95c0                         setne      al
00000001404cbfc7 4180f101                       xor        r9b, 1
00000001404cbfcb 4108c1                         or         r9b, al
00000001404cbfce 49837a2800                     cmp        qword ptr [r10 + 0x28], 0
00000001404cbfd3 0f8430020000                   je         0x1404cc209
00000001404cbfd9 498b4220                       mov        rax, qword ptr [r10 + 0x20]
00000001404cbfdd 488b00                         mov        rax, qword ptr [rax]
00000001404cbfe0 4839d0                         cmp        rax, rdx
00000001404cbfe3 0f830f020000                   jae        0x1404cc1f8
00000001404cbfe9 31d2                           xor        edx, edx
00000001404cbfeb 83fe09                         cmp        esi, 9
00000001404cbfee 0f870cffffff                   ja         0x1404cbf00
00000001404cbff4 0fa3f5                         bt         ebp, esi
00000001404cbff7 0f8303ffffff                   jae        0x1404cbf00
00000001404cbffd 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cc004 4901c4                         add        r12, rax
00000001404cc007 b201                           mov        dl, 1
00000001404cc009 41833c2404                     cmp        dword ptr [r12], 4
00000001404cc00e 0f85ecfeffff                   jne        0x1404cbf00
00000001404cc014 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
00000001404cc01a 410fb6542408                   movzx      edx, byte ptr [r12 + 8]
00000001404cc020 0f95c0                         setne      al
00000001404cc023 80f201                         xor        dl, 1
00000001404cc026 08c2                           or         dl, al
00000001404cc028 e9d3feffff                     jmp        0x1404cbf00
00000001404cc02d 0f1f00                         nop        dword ptr [rax]
00000001404cc030 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001404cc035 4839742450                     cmp        qword ptr [rsp + 0x50], rsi
00000001404cc03a 7444                           je         0x1404cc080
00000001404cc03c 4983c3d0                       add        r11, -0x30
00000001404cc040 4a8d046d00000000               lea        rax, [r13*2]
00000001404cc048 4c01e8                         add        rax, r13
00000001404cc04b 48c1e004                       shl        rax, 4
00000001404cc04f 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cc053 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cc058 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cc05d 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
00000001404cc062 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
00000001404cc067 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
00000001404cc06b 49ffc5                         inc        r13
00000001404cc06e 4983c230                       add        r10, 0x30
00000001404cc072 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cc077 e954feffff                     jmp        0x1404cbed0
00000001404cc07c 0f1f4000                       nop        dword ptr [rax]
00000001404cc080 4c89e8                         mov        rax, r13
00000001404cc083 48c1e004                       shl        rax, 4
00000001404cc087 4c8d0440                       lea        r8, [rax + rax*2]
00000001404cc08b 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cc090 4889d9                         mov        rcx, rbx
00000001404cc093 4889fa                         mov        rdx, rdi
00000001404cc096 e877d12702                     call       0x142749212
00000001404cc09b 4989f4                         mov        r12, rsi
00000001404cc09e 4d29ec                         sub        r12, r13
00000001404cc0a1 0f8444010000                   je         0x1404cc1eb
00000001404cc0a7 4a8d046d00000000               lea        rax, [r13*2]
00000001404cc0af 4c01e8                         add        rax, r13
00000001404cc0b2 48c1e004                       shl        rax, 4
00000001404cc0b6 4801c3                         add        rbx, rax
00000001404cc0b9 498d4501                       lea        rax, [r13 + 1]
00000001404cc0bd 4839c6                         cmp        rsi, rax
00000001404cc0c0 4c8b5c2440                     mov        r11, qword ptr [rsp + 0x40]
00000001404cc0c5 7510                           jne        0x1404cc0d7
00000001404cc0c7 31c9                           xor        ecx, ecx
00000001404cc0c9 8b74243c                       mov        esi, dword ptr [rsp + 0x3c]
00000001404cc0cd 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
00000001404cc0d2 e984000000                     jmp        0x1404cc15b
00000001404cc0d7 4c89e0                         mov        rax, r12
00000001404cc0da 4883e0fe                       and        rax, 0xfffffffffffffffe
00000001404cc0de 488d4fd0                       lea        rcx, [rdi - 0x30]
00000001404cc0e2 4901cb                         add        r11, rcx
00000001404cc0e5 4889da                         mov        rdx, rbx
00000001404cc0e8 31c9                           xor        ecx, ecx
00000001404cc0ea 8b74243c                       mov        esi, dword ptr [rsp + 0x3c]
00000001404cc0ee 49b9feffffffffffff0f           movabs     r9, 0xffffffffffffffe
00000001404cc0f8 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
00000001404cc0fd 0f1f00                         nop        dword ptr [rax]
00000001404cc100 4989c8                         mov        r8, rcx
00000001404cc103 410f1003                       movups     xmm0, xmmword ptr [r11]
00000001404cc107 410f104b10                     movups     xmm1, xmmword ptr [r11 + 0x10]
00000001404cc10c 410f105320                     movups     xmm2, xmmword ptr [r11 + 0x20]
00000001404cc111 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
00000001404cc115 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
00000001404cc119 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001404cc11c 4883c102                       add        rcx, 2
00000001404cc120 4d31c8                         xor        r8, r9
00000001404cc123 4f8d0440                       lea        r8, [r8 + r8*2]
00000001404cc127 49c1e004                       shl        r8, 4
00000001404cc12b 430f100402                     movups     xmm0, xmmword ptr [r10 + r8]
00000001404cc130 430f104c0210                   movups     xmm1, xmmword ptr [r10 + r8 + 0x10]
00000001404cc136 430f10540220                   movups     xmm2, xmmword ptr [r10 + r8 + 0x20]
00000001404cc13c 0f114230                       movups     xmmword ptr [rdx + 0x30], xmm0
00000001404cc140 0f114a40                       movups     xmmword ptr [rdx + 0x40], xmm1
00000001404cc144 0f115250                       movups     xmmword ptr [rdx + 0x50], xmm2
00000001404cc148 4883c260                       add        rdx, 0x60
00000001404cc14c 4983c3a0                       add        r11, -0x60
00000001404cc150 4839c8                         cmp        rax, rcx
00000001404cc153 75ab                           jne        0x1404cc100
00000001404cc155 41f6c401                       test       r12b, 1
00000001404cc159 7432                           je         0x1404cc18d
00000001404cc15b 488d0449                       lea        rax, [rcx + rcx*2]
00000001404cc15f 48f7d1                         not        rcx
00000001404cc162 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001404cc166 48c1e104                       shl        rcx, 4
00000001404cc16a 48c1e004                       shl        rax, 4
00000001404cc16e 410f10040a                     movups     xmm0, xmmword ptr [r10 + rcx]
00000001404cc173 410f104c0a10                   movups     xmm1, xmmword ptr [r10 + rcx + 0x10]
00000001404cc179 410f10540a20                   movups     xmm2, xmmword ptr [r10 + rcx + 0x20]
00000001404cc17f 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
00000001404cc184 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
00000001404cc189 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
00000001404cc18d 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
00000001404cc192 4c39ea                         cmp        rdx, r13
00000001404cc195 0f82ab000000                   jb         0x1404cc246
00000001404cc19b b800000000                     mov        eax, 0
00000001404cc1a0 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001404cc1a5 4983fc21                       cmp        r12, 0x21
00000001404cc1a9 0f83f6f7ffff                   jae        0x1404cb9a5
00000001404cc1af e9b3f7ffff                     jmp        0x1404cb967
00000001404cc1b4 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cc1bc 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404cc1c1 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001404cc1c6 4889d9                         mov        rcx, rbx
00000001404cc1c9 4989f8                         mov        r8, rdi
00000001404cc1cc 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001404cc1d1 e80af6daff                     call       0x14027b7e0
00000001404cc1d6 90                             nop        
00000001404cc1d7 4881c4b8000000                 add        rsp, 0xb8
00000001404cc1de 5b                             pop        rbx
00000001404cc1df 5d                             pop        rbp
00000001404cc1e0 5f                             pop        rdi
00000001404cc1e1 5e                             pop        rsi
00000001404cc1e2 415c                           pop        r12
00000001404cc1e4 415d                           pop        r13
00000001404cc1e6 415e                           pop        r14
00000001404cc1e8 415f                           pop        r15
00000001404cc1ea c3                             ret        
00000001404cc1eb 48035c2440                     add        rbx, qword ptr [rsp + 0x40]
00000001404cc1f0 4531e4                         xor        r12d, r12d
00000001404cc1f3 e96ff7ffff                     jmp        0x1404cb967
00000001404cc1f8 4c8d0519602d02                 lea        r8, [rip + 0x22d6019]
00000001404cc1ff 4889c1                         mov        rcx, rax
00000001404cc202 e81c3e2a02                     call       0x142770023
00000001404cc207 0f0b                           ud2        
00000001404cc209 4c8d05f05f2d02                 lea        r8, [rip + 0x22d5ff0]
00000001404cc210 31c9                           xor        ecx, ecx
00000001404cc212 31d2                           xor        edx, edx
00000001404cc214 e80a3e2a02                     call       0x142770023
00000001404cc219 0f0b                           ud2        
00000001404cc21b 4c8d05a65c2d02                 lea        r8, [rip + 0x22d5ca6]
00000001404cc222 4c89ca                         mov        rdx, r9
00000001404cc225 e8f93d2a02                     call       0x142770023
00000001404cc22a 0f0b                           ud2        
00000001404cc22c 488d0dd5602d02                 lea        rcx, [rip + 0x22d60d5]
00000001404cc233 4c8d05065d2d02                 lea        r8, [rip + 0x22d5d06]
00000001404cc23a ba13000000                     mov        edx, 0x13
00000001404cc23f e8bc3f2a02                     call       0x142770200
00000001404cc244 0f0b                           ud2        
00000001404cc246 4c8d0d0b5d2d02                 lea        r9, [rip + 0x22d5d0b]
00000001404cc24d 4c89e9                         mov        rcx, r13
00000001404cc250 4989d0                         mov        r8, rdx
00000001404cc253 e8d83f2a02                     call       0x142770230
00000001404cc258 0f0b                           ud2        
