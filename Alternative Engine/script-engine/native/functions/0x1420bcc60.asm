00000001420bcc60 4157                           push       r15
00000001420bcc62 4156                           push       r14
00000001420bcc64 4155                           push       r13
00000001420bcc66 4154                           push       r12
00000001420bcc68 56                             push       rsi
00000001420bcc69 57                             push       rdi
00000001420bcc6a 55                             push       rbp
00000001420bcc6b 53                             push       rbx
00000001420bcc6c 4881ecc8000000                 sub        rsp, 0xc8
00000001420bcc73 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
00000001420bcc78 4c89c7                         mov        rdi, r8
00000001420bcc7b 4989d4                         mov        r12, rdx
00000001420bcc7e 4889cb                         mov        rbx, rcx
00000001420bcc81 4883fa21                       cmp        rdx, 0x21
00000001420bcc85 7325                           jae        0x1420bccac
00000001420bcc87 4889d9                         mov        rcx, rbx
00000001420bcc8a 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420bcc92 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420bcc97 4c89e2                         mov        rdx, r12
00000001420bcc9a 4989f8                         mov        r8, rdi
00000001420bcc9d 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420bcca2 e8e91efcff                     call       0x14207eb90
00000001420bcca7 e9890c0000                     jmp        0x1420bd935
00000001420bccac 488b842438010000               mov        rax, qword ptr [rsp + 0x138]
00000001420bccb4 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001420bccb9 8bb42430010000                 mov        esi, dword ptr [rsp + 0x130]
00000001420bccc0 488d4340                       lea        rax, [rbx + 0x40]
00000001420bccc4 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001420bccc9 4d89e6                         mov        r14, r12
00000001420bcccc 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
00000001420bccd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420bcce0 85f6                           test       esi, esi
00000001420bcce2 0f84270c0000                   je         0x1420bd90f
00000001420bcce8 89742444                       mov        dword ptr [rsp + 0x44], esi
00000001420bccec 4d89f1                         mov        r9, r14
00000001420bccef 49c1e903                       shr        r9, 3
00000001420bccf3 4d89cf                         mov        r15, r9
00000001420bccf6 49c1e708                       shl        r15, 8
00000001420bccfa 4901df                         add        r15, rbx
00000001420bccfd 4d69c1c0010000                 imul       r8, r9, 0x1c0
00000001420bcd04 4901d8                         add        r8, rbx
00000001420bcd07 4983fe40                       cmp        r14, 0x40
00000001420bcd0b 4c89742468                     mov        qword ptr [rsp + 0x68], r14
00000001420bcd10 735e                           jae        0x1420bcd70
00000001420bcd12 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420bcd1a 488b00                         mov        rax, qword ptr [rax]
00000001420bcd1d 488b08                         mov        rcx, qword ptr [rax]
00000001420bcd20 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001420bcd25 4c8b5808                       mov        r11, qword ptr [rax + 8]
00000001420bcd29 8b03                           mov        eax, dword ptr [rbx]
00000001420bcd2b 8b09                           mov        ecx, dword ptr [rcx]
00000001420bcd2d 41b501                         mov        r13b, 1
00000001420bcd30 894c2438                       mov        dword ptr [rsp + 0x38], ecx
00000001420bcd34 39c8                           cmp        eax, ecx
00000001420bcd36 7463                           je         0x1420bcd9b
00000001420bcd38 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001420bcd3f 4839c2                         cmp        rdx, rax
00000001420bcd42 0f864e0c0000                   jbe        0x1420bd996
00000001420bcd48 498b8b981a0000                 mov        rcx, qword ptr [r11 + 0x1a98]
00000001420bcd4f 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
00000001420bcd53 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001420bcd57 743f                           je         0x1420bcd98
00000001420bcd59 8b542438                       mov        edx, dword ptr [rsp + 0x38]
00000001420bcd5d 395114                         cmp        dword ptr [rcx + 0x14], edx
00000001420bcd60 410f94c5                       sete       r13b
00000001420bcd64 eb35                           jmp        0x1420bcd9b
00000001420bcd66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420bcd70 488bb42440010000               mov        rsi, qword ptr [rsp + 0x140]
00000001420bcd78 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001420bcd7d 4889d9                         mov        rcx, rbx
00000001420bcd80 4c89fa                         mov        rdx, r15
00000001420bcd83 e8a8ccfeff                     call       0x1420a9a30
00000001420bcd88 4989c7                         mov        r15, rax
00000001420bcd8b 488b06                         mov        rax, qword ptr [rsi]
00000001420bcd8e 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001420bcd93 e900030000                     jmp        0x1420bd098
00000001420bcd98 4531ed                         xor        r13d, r13d
00000001420bcd9b 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
00000001420bcd9f 4c694b30e0000000               imul       r9, qword ptr [rbx + 0x30], 0xe0
00000001420bcda7 4c89c9                         mov        rcx, r9
00000001420bcdaa 4c89f2                         mov        rdx, r14
00000001420bcdad 0f1f00                         nop        dword ptr [rax]
00000001420bcdb0 4885c9                         test       rcx, rcx
00000001420bcdb3 745b                           je         0x1420bce10
00000001420bcdb5 4881c120ffffff                 add        rcx, -0xe0
00000001420bcdbc 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
00000001420bcdc0 488d92e0000000                 lea        rdx, [rdx + 0xe0]
00000001420bcdc7 75e7                           jne        0x1420bcdb0
00000001420bcdc9 be02000000                     mov        esi, 2
00000001420bcdce 418b0f                         mov        ecx, dword ptr [r15]
00000001420bcdd1 3b4c2438                       cmp        ecx, dword ptr [rsp + 0x38]
00000001420bcdd5 7447                           je         0x1420bce1e
00000001420bcdd7 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001420bcdde 4839ca                         cmp        rdx, rcx
00000001420bcde1 0f86700b0000                   jbe        0x1420bd957
00000001420bcde7 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
00000001420bcdee 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001420bcdf2 41b201                         mov        r10b, 1
00000001420bcdf5 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420bcdf9 7426                           je         0x1420bce21
00000001420bcdfb 448b542438                     mov        r10d, dword ptr [rsp + 0x38]
00000001420bce00 44395214                       cmp        dword ptr [rdx + 0x14], r10d
00000001420bce04 410f95c2                       setne      r10b
00000001420bce08 eb17                           jmp        0x1420bce21
00000001420bce0a 660f1f440000                   nop        word ptr [rax + rax]
00000001420bce10 be01000000                     mov        esi, 1
00000001420bce15 418b0f                         mov        ecx, dword ptr [r15]
00000001420bce18 3b4c2438                       cmp        ecx, dword ptr [rsp + 0x38]
00000001420bce1c 75b9                           jne        0x1420bcdd7
00000001420bce1e 4531d2                         xor        r10d, r10d
00000001420bce21 4d8b6728                       mov        r12, qword ptr [r15 + 0x28]
00000001420bce25 49695f30e0000000               imul       rbx, qword ptr [r15 + 0x30], 0xe0
00000001420bce2d 4889da                         mov        rdx, rbx
00000001420bce30 4c89e5                         mov        rbp, r12
00000001420bce33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420bce40 4885d2                         test       rdx, rdx
00000001420bce43 741b                           je         0x1420bce60
00000001420bce45 4881c220ffffff                 add        rdx, -0xe0
00000001420bce4c 807d5010                       cmp        byte ptr [rbp + 0x50], 0x10
00000001420bce50 488dade0000000                 lea        rbp, [rbp + 0xe0]
00000001420bce57 75e7                           jne        0x1420bce40
00000001420bce59 ba02000000                     mov        edx, 2
00000001420bce5e eb05                           jmp        0x1420bce65
00000001420bce60 ba01000000                     mov        edx, 1
00000001420bce65 39d6                           cmp        esi, edx
00000001420bce67 400f92c5                       setb       bpl
00000001420bce6b 40b601                         mov        sil, 1
00000001420bce6e 3b442438                       cmp        eax, dword ptr [rsp + 0x38]
00000001420bce72 7430                           je         0x1420bcea4
00000001420bce74 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001420bce7b 4839c2                         cmp        rdx, rax
00000001420bce7e 0f86120b0000                   jbe        0x1420bd996
00000001420bce84 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
00000001420bce8b 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001420bce8f 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001420bce93 740d                           je         0x1420bcea2
00000001420bce95 8b542438                       mov        edx, dword ptr [rsp + 0x38]
00000001420bce99 395014                         cmp        dword ptr [rax + 0x14], edx
00000001420bce9c 400f94c6                       sete       sil
00000001420bcea0 eb02                           jmp        0x1420bcea4
00000001420bcea2 31f6                           xor        esi, esi
00000001420bcea4 4108ed                         or         r13b, bpl
00000001420bcea7 4520ea                         and        r10b, r13b
00000001420bceaa 660f1f440000                   nop        word ptr [rax + rax]
00000001420bceb0 4d85c9                         test       r9, r9
00000001420bceb3 745b                           je         0x1420bcf10
00000001420bceb5 4981c120ffffff                 add        r9, -0xe0
00000001420bcebc 41807e5010                     cmp        byte ptr [r14 + 0x50], 0x10
00000001420bcec1 4d8db6e0000000                 lea        r14, [r14 + 0xe0]
00000001420bcec8 75e6                           jne        0x1420bceb0
00000001420bceca 41bd02000000                   mov        r13d, 2
00000001420bced0 418b00                         mov        eax, dword ptr [r8]
00000001420bced3 3b442438                       cmp        eax, dword ptr [rsp + 0x38]
00000001420bced7 4c895c2470                     mov        qword ptr [rsp + 0x70], r11
00000001420bcedc 7446                           je         0x1420bcf24
00000001420bcede 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001420bcee5 4839c2                         cmp        rdx, rax
00000001420bcee8 0f86a80a0000                   jbe        0x1420bd996
00000001420bceee 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
00000001420bcef5 4c8b0cc2                       mov        r9, qword ptr [rdx + rax*8]
00000001420bcef9 b201                           mov        dl, 1
00000001420bcefb 4180791000                     cmp        byte ptr [r9 + 0x10], 0
00000001420bcf00 7424                           je         0x1420bcf26
00000001420bcf02 8b542438                       mov        edx, dword ptr [rsp + 0x38]
00000001420bcf06 41395114                       cmp        dword ptr [r9 + 0x14], edx
00000001420bcf0a 0f95c2                         setne      dl
00000001420bcf0d eb17                           jmp        0x1420bcf26
00000001420bcf0f 90                             nop        
00000001420bcf10 41bd01000000                   mov        r13d, 1
00000001420bcf16 418b00                         mov        eax, dword ptr [r8]
00000001420bcf19 3b442438                       cmp        eax, dword ptr [rsp + 0x38]
00000001420bcf1d 4c895c2470                     mov        qword ptr [rsp + 0x70], r11
00000001420bcf22 75ba                           jne        0x1420bcede
00000001420bcf24 31d2                           xor        edx, edx
00000001420bcf26 4d8b5828                       mov        r11, qword ptr [r8 + 0x28]
00000001420bcf2a 4d694830e0000000               imul       r9, qword ptr [r8 + 0x30], 0xe0
00000001420bcf32 4c89cd                         mov        rbp, r9
00000001420bcf35 4d89de                         mov        r14, r11
00000001420bcf38 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420bcf40 4885ed                         test       rbp, rbp
00000001420bcf43 742b                           je         0x1420bcf70
00000001420bcf45 4881c520ffffff                 add        rbp, -0xe0
00000001420bcf4c 41807e5010                     cmp        byte ptr [r14 + 0x50], 0x10
00000001420bcf51 4d8db6e0000000                 lea        r14, [r14 + 0xe0]
00000001420bcf58 75e6                           jne        0x1420bcf40
00000001420bcf5a bd02000000                     mov        ebp, 2
00000001420bcf5f eb14                           jmp        0x1420bcf75
00000001420bcf61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420bcf70 bd01000000                     mov        ebp, 1
00000001420bcf75 4139ed                         cmp        r13d, ebp
00000001420bcf78 400f92c5                       setb       bpl
00000001420bcf7c 4008ee                         or         sil, bpl
00000001420bcf7f 4020f2                         and        dl, sil
00000001420bcf82 4138d2                         cmp        r10b, dl
00000001420bcf85 4c8b742468                     mov        r14, qword ptr [rsp + 0x68]
00000001420bcf8a 7414                           je         0x1420bcfa0
00000001420bcf8c 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
00000001420bcf91 4989df                         mov        r15, rbx
00000001420bcf94 e9ff000000                     jmp        0x1420bd098
00000001420bcf99 0f1f8000000000                 nop        dword ptr [rax]
00000001420bcfa0 40b601                         mov        sil, 1
00000001420bcfa3 3b4c2438                       cmp        ecx, dword ptr [rsp + 0x38]
00000001420bcfa7 7437                           je         0x1420bcfe0
00000001420bcfa9 488b742470                     mov        rsi, qword ptr [rsp + 0x70]
00000001420bcfae 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001420bcfb5 4839ca                         cmp        rdx, rcx
00000001420bcfb8 0f8699090000                   jbe        0x1420bd957
00000001420bcfbe 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
00000001420bcfc5 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001420bcfc9 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001420bcfcd 740d                           je         0x1420bcfdc
00000001420bcfcf 8b542438                       mov        edx, dword ptr [rsp + 0x38]
00000001420bcfd3 395114                         cmp        dword ptr [rcx + 0x14], edx
00000001420bcfd6 400f94c6                       sete       sil
00000001420bcfda eb04                           jmp        0x1420bcfe0
00000001420bcfdc 31f6                           xor        esi, esi
00000001420bcfde 6690                           nop        
00000001420bcfe0 4885db                         test       rbx, rbx
00000001420bcfe3 745d                           je         0x1420bd042
00000001420bcfe5 4881c320ffffff                 add        rbx, -0xe0
00000001420bcfec 41807c245010                   cmp        byte ptr [r12 + 0x50], 0x10
00000001420bcff2 4d8da424e0000000               lea        r12, [r12 + 0xe0]
00000001420bcffa 75e4                           jne        0x1420bcfe0
00000001420bcffc b902000000                     mov        ecx, 2
00000001420bd001 3b442438                       cmp        eax, dword ptr [rsp + 0x38]
00000001420bd005 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
00000001420bd00a 7446                           je         0x1420bd052
00000001420bd00c 4c8b642470                     mov        r12, qword ptr [rsp + 0x70]
00000001420bd011 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001420bd019 4839c2                         cmp        rdx, rax
00000001420bd01c 0f8674090000                   jbe        0x1420bd996
00000001420bd022 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001420bd02a 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001420bd02e b001                           mov        al, 1
00000001420bd030 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420bd034 742a                           je         0x1420bd060
00000001420bd036 8b442438                       mov        eax, dword ptr [rsp + 0x38]
00000001420bd03a 394214                         cmp        dword ptr [rdx + 0x14], eax
00000001420bd03d 0f95c0                         setne      al
00000001420bd040 eb1e                           jmp        0x1420bd060
00000001420bd042 b901000000                     mov        ecx, 1
00000001420bd047 3b442438                       cmp        eax, dword ptr [rsp + 0x38]
00000001420bd04b 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
00000001420bd050 75ba                           jne        0x1420bd00c
00000001420bd052 31c0                           xor        eax, eax
00000001420bd054 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420bd060 4d85c9                         test       r9, r9
00000001420bd063 741c                           je         0x1420bd081
00000001420bd065 4981c120ffffff                 add        r9, -0xe0
00000001420bd06c 41807b5010                     cmp        byte ptr [r11 + 0x50], 0x10
00000001420bd071 4d8d9be0000000                 lea        r11, [r11 + 0xe0]
00000001420bd078 75e6                           jne        0x1420bd060
00000001420bd07a ba02000000                     mov        edx, 2
00000001420bd07f eb05                           jmp        0x1420bd086
00000001420bd081 ba01000000                     mov        edx, 1
00000001420bd086 39d1                           cmp        ecx, edx
00000001420bd088 0f92c1                         setb       cl
00000001420bd08b 4008ce                         or         sil, cl
00000001420bd08e 4020f0                         and        al, sil
00000001420bd091 4130c2                         xor        r10b, al
00000001420bd094 4d0f45f8                       cmovne     r15, r8
00000001420bd098 ff4c2444                       dec        dword ptr [rsp + 0x44]
00000001420bd09c 4c89f8                         mov        rax, r15
00000001420bd09f 4829d8                         sub        rax, rbx
00000001420bd0a2 48c1e806                       shr        rax, 6
00000001420bd0a6 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420bd0ab 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001420bd0af 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001420bd0b4 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001420bd0b9 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001420bd0be 0f299c24b0000000               movaps     xmmword ptr [rsp + 0xb0], xmm3
00000001420bd0c6 0f299424a0000000               movaps     xmmword ptr [rsp + 0xa0], xmm2
00000001420bd0ce 0f298c2490000000               movaps     xmmword ptr [rsp + 0x90], xmm1
00000001420bd0d6 0f29842480000000               movaps     xmmword ptr [rsp + 0x80], xmm0
00000001420bd0de 48837c245000                   cmp        qword ptr [rsp + 0x50], 0
00000001420bd0e4 0f842e010000                   je         0x1420bd218
00000001420bd0ea 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001420bd0ef 488b01                         mov        rax, qword ptr [rcx]
00000001420bd0f2 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001420bd0f6 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420bd0fb 8b09                           mov        ecx, dword ptr [rcx]
00000001420bd0fd 448b00                         mov        r8d, dword ptr [rax]
00000001420bd100 b001                           mov        al, 1
00000001420bd102 4439c1                         cmp        ecx, r8d
00000001420bd105 742c                           je         0x1420bd133
00000001420bd107 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001420bd10e 4839ca                         cmp        rdx, rcx
00000001420bd111 0f8640080000                   jbe        0x1420bd957
00000001420bd117 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
00000001420bd11e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001420bd122 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001420bd126 7409                           je         0x1420bd131
00000001420bd128 44394014                       cmp        dword ptr [rax + 0x14], r8d
00000001420bd12c 0f94c0                         sete       al
00000001420bd12f eb02                           jmp        0x1420bd133
00000001420bd131 31c0                           xor        eax, eax
00000001420bd133 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420bd138 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
00000001420bd13c 48694930e0000000               imul       rcx, qword ptr [rcx + 0x30], 0xe0
00000001420bd144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420bd150 4885c9                         test       rcx, rcx
00000001420bd153 745b                           je         0x1420bd1b0
00000001420bd155 4881c120ffffff                 add        rcx, -0xe0
00000001420bd15c 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
00000001420bd160 488d92e0000000                 lea        rdx, [rdx + 0xe0]
00000001420bd167 75e7                           jne        0x1420bd150
00000001420bd169 41ba02000000                   mov        r10d, 2
00000001420bd16f 418b0f                         mov        ecx, dword ptr [r15]
00000001420bd172 4439c1                         cmp        ecx, r8d
00000001420bd175 7447                           je         0x1420bd1be
00000001420bd177 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001420bd17e 4839ca                         cmp        rdx, rcx
00000001420bd181 0f86d0070000                   jbe        0x1420bd957
00000001420bd187 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
00000001420bd18e 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001420bd192 b101                           mov        cl, 1
00000001420bd194 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420bd198 7426                           je         0x1420bd1c0
00000001420bd19a 44394214                       cmp        dword ptr [rdx + 0x14], r8d
00000001420bd19e 0f95c1                         setne      cl
00000001420bd1a1 eb1d                           jmp        0x1420bd1c0
00000001420bd1a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420bd1b0 41ba01000000                   mov        r10d, 1
00000001420bd1b6 418b0f                         mov        ecx, dword ptr [r15]
00000001420bd1b9 4439c1                         cmp        ecx, r8d
00000001420bd1bc 75b9                           jne        0x1420bd177
00000001420bd1be 31c9                           xor        ecx, ecx
00000001420bd1c0 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
00000001420bd1c4 49695730e0000000               imul       rdx, qword ptr [r15 + 0x30], 0xe0
00000001420bd1cc 0f1f4000                       nop        dword ptr [rax]
00000001420bd1d0 4885d2                         test       rdx, rdx
00000001420bd1d3 742b                           je         0x1420bd200
00000001420bd1d5 4881c220ffffff                 add        rdx, -0xe0
00000001420bd1dc 4180785010                     cmp        byte ptr [r8 + 0x50], 0x10
00000001420bd1e1 4d8d80e0000000                 lea        r8, [r8 + 0xe0]
00000001420bd1e8 75e6                           jne        0x1420bd1d0
00000001420bd1ea ba02000000                     mov        edx, 2
00000001420bd1ef eb14                           jmp        0x1420bd205
00000001420bd1f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420bd200 ba01000000                     mov        edx, 1
00000001420bd205 4139d2                         cmp        r10d, edx
00000001420bd208 0f92c2                         setb       dl
00000001420bd20b 08d0                           or         al, dl
00000001420bd20d 20c1                           and        cl, al
00000001420bd20f 80f901                         cmp        cl, 1
00000001420bd212 0f8588030000                   jne        0x1420bd5a0
00000001420bd218 4c39742458                     cmp        qword ptr [rsp + 0x58], r14
00000001420bd21d 0f825a070000                   jb         0x1420bd97d
00000001420bd223 4889d8                         mov        rax, rbx
00000001420bd226 4c89f3                         mov        rbx, r14
00000001420bd229 48c1e306                       shl        rbx, 6
00000001420bd22d 4c8d041f                       lea        r8, [rdi + rbx]
00000001420bd231 4531ed                         xor        r13d, r13d
00000001420bd234 4c8b542438                     mov        r10, qword ptr [rsp + 0x38]
00000001420bd239 0f1f8000000000                 nop        dword ptr [rax]
00000001420bd240 4d89d3                         mov        r11, r10
00000001420bd243 49c1e306                       shl        r11, 6
00000001420bd247 4c035c2448                     add        r11, qword ptr [rsp + 0x48]
00000001420bd24c 4c39d8                         cmp        rax, r11
00000001420bd24f 0f837b010000                   jae        0x1420bd3d0
00000001420bd255 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001420bd25a 488b0a                         mov        rcx, qword ptr [rdx]
00000001420bd25d 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001420bd261 448b09                         mov        r9d, dword ptr [rcx]
00000001420bd264 eb68                           jmp        0x1420bd2ce
00000001420bd266 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420bd270 ba01000000                     mov        edx, 1
00000001420bd275 39d5                           cmp        ebp, edx
00000001420bd277 0f92c2                         setb       dl
00000001420bd27a 4108d4                         or         r12b, dl
00000001420bd27d 4420e1                         and        cl, r12b
00000001420bd280 4983c0c0                       add        r8, -0x40
00000001420bd284 84c9                           test       cl, cl
00000001420bd286 4c89c2                         mov        rdx, r8
00000001420bd289 480f45d7                       cmovne     rdx, rdi
00000001420bd28d 440fb6e1                       movzx      r12d, cl
00000001420bd291 4d01ec                         add        r12, r13
00000001420bd294 49c1e506                       shl        r13, 6
00000001420bd298 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420bd29b 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001420bd29f 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001420bd2a3 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001420bd2a7 420f115c2a30                   movups     xmmword ptr [rdx + r13 + 0x30], xmm3
00000001420bd2ad 420f11542a20                   movups     xmmword ptr [rdx + r13 + 0x20], xmm2
00000001420bd2b3 420f114c2a10                   movups     xmmword ptr [rdx + r13 + 0x10], xmm1
00000001420bd2b9 420f11042a                     movups     xmmword ptr [rdx + r13], xmm0
00000001420bd2be 4883c040                       add        rax, 0x40
00000001420bd2c2 4d89e5                         mov        r13, r12
00000001420bd2c5 4c39d8                         cmp        rax, r11
00000001420bd2c8 0f8305010000                   jae        0x1420bd3d3
00000001420bd2ce 8b08                           mov        ecx, dword ptr [rax]
00000001420bd2d0 41b401                         mov        r12b, 1
00000001420bd2d3 4439c9                         cmp        ecx, r9d
00000001420bd2d6 743b                           je         0x1420bd313
00000001420bd2d8 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001420bd2df 4839ca                         cmp        rdx, rcx
00000001420bd2e2 0f866f060000                   jbe        0x1420bd957
00000001420bd2e8 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
00000001420bd2ef 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001420bd2f3 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001420bd2f7 7417                           je         0x1420bd310
00000001420bd2f9 44394914                       cmp        dword ptr [rcx + 0x14], r9d
00000001420bd2fd 410f94c4                       sete       r12b
00000001420bd301 eb10                           jmp        0x1420bd313
00000001420bd303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420bd310 4531e4                         xor        r12d, r12d
00000001420bd313 488b5028                       mov        rdx, qword ptr [rax + 0x28]
00000001420bd317 48694830e0000000               imul       rcx, qword ptr [rax + 0x30], 0xe0
00000001420bd31f 90                             nop        
00000001420bd320 4885c9                         test       rcx, rcx
00000001420bd323 745b                           je         0x1420bd380
00000001420bd325 4881c120ffffff                 add        rcx, -0xe0
00000001420bd32c 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
00000001420bd330 488d92e0000000                 lea        rdx, [rdx + 0xe0]
00000001420bd337 75e7                           jne        0x1420bd320
00000001420bd339 bd02000000                     mov        ebp, 2
00000001420bd33e 418b0f                         mov        ecx, dword ptr [r15]
00000001420bd341 4439c9                         cmp        ecx, r9d
00000001420bd344 7447                           je         0x1420bd38d
00000001420bd346 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001420bd34d 4839ca                         cmp        rdx, rcx
00000001420bd350 0f8601060000                   jbe        0x1420bd957
00000001420bd356 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
00000001420bd35d 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001420bd361 b101                           mov        cl, 1
00000001420bd363 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420bd367 7426                           je         0x1420bd38f
00000001420bd369 44394a14                       cmp        dword ptr [rdx + 0x14], r9d
00000001420bd36d 0f95c1                         setne      cl
00000001420bd370 eb1d                           jmp        0x1420bd38f
00000001420bd372 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420bd380 bd01000000                     mov        ebp, 1
00000001420bd385 418b0f                         mov        ecx, dword ptr [r15]
00000001420bd388 4439c9                         cmp        ecx, r9d
00000001420bd38b 75b9                           jne        0x1420bd346
00000001420bd38d 31c9                           xor        ecx, ecx
00000001420bd38f 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
00000001420bd393 49695730e0000000               imul       rdx, qword ptr [r15 + 0x30], 0xe0
00000001420bd39b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420bd3a0 4885d2                         test       rdx, rdx
00000001420bd3a3 0f84c7feffff                   je         0x1420bd270
00000001420bd3a9 4881c220ffffff                 add        rdx, -0xe0
00000001420bd3b0 807e5010                       cmp        byte ptr [rsi + 0x50], 0x10
00000001420bd3b4 488db6e0000000                 lea        rsi, [rsi + 0xe0]
00000001420bd3bb 75e3                           jne        0x1420bd3a0
00000001420bd3bd ba02000000                     mov        edx, 2
00000001420bd3c2 e9aefeffff                     jmp        0x1420bd275
00000001420bd3c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420bd3d0 4d89ec                         mov        r12, r13
00000001420bd3d3 4c8b742468                     mov        r14, qword ptr [rsp + 0x68]
00000001420bd3d8 4d39f2                         cmp        r10, r14
00000001420bd3db 7443                           je         0x1420bd420
00000001420bd3dd 4c89e1                         mov        rcx, r12
00000001420bd3e0 48c1e106                       shl        rcx, 6
00000001420bd3e4 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420bd3e7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001420bd3eb 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001420bd3ef 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001420bd3f3 410f115c08f0                   movups     xmmword ptr [r8 + rcx - 0x10], xmm3
00000001420bd3f9 410f115408e0                   movups     xmmword ptr [r8 + rcx - 0x20], xmm2
00000001420bd3ff 410f114c08d0                   movups     xmmword ptr [r8 + rcx - 0x30], xmm1
00000001420bd405 410f114408c0                   movups     xmmword ptr [r8 + rcx - 0x40], xmm0
00000001420bd40b 4983c0c0                       add        r8, -0x40
00000001420bd40f 4883c040                       add        rax, 0x40
00000001420bd413 4d89e5                         mov        r13, r12
00000001420bd416 4d89f2                         mov        r10, r14
00000001420bd419 e922feffff                     jmp        0x1420bd240
00000001420bd41e 6690                           nop        
00000001420bd420 4d89e5                         mov        r13, r12
00000001420bd423 49c1e506                       shl        r13, 6
00000001420bd427 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001420bd42c 4889fa                         mov        rdx, rdi
00000001420bd42f 4d89e8                         mov        r8, r13
00000001420bd432 e8dbbd6800                     call       0x142749212
00000001420bd437 4c89f2                         mov        rdx, r14
00000001420bd43a 4c29e2                         sub        rdx, r12
00000001420bd43d 49bafeffffffffffff03           movabs     r10, 0x3fffffffffffffe
00000001420bd447 4c8d1c1f                       lea        r11, [rdi + rbx]
00000001420bd44b 0f84ec000000                   je         0x1420bd53d
00000001420bd451 498d442401                     lea        rax, [r12 + 1]
00000001420bd456 4939c6                         cmp        r14, rax
00000001420bd459 7515                           jne        0x1420bd470
00000001420bd45b 31c0                           xor        eax, eax
00000001420bd45d e99b000000                     jmp        0x1420bd4fd
00000001420bd462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420bd470 4889d1                         mov        rcx, rdx
00000001420bd473 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001420bd477 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001420bd47c 4e8d0428                       lea        r8, [rax + r13]
00000001420bd480 488d47c0                       lea        rax, [rdi - 0x40]
00000001420bd484 4801c3                         add        rbx, rax
00000001420bd487 31c0                           xor        eax, eax
00000001420bd489 0f1f8000000000                 nop        dword ptr [rax]
00000001420bd490 4989c1                         mov        r9, rax
00000001420bd493 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001420bd496 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001420bd49a 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001420bd49e 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001420bd4a2 410f1158f0                     movups     xmmword ptr [r8 - 0x10], xmm3
00000001420bd4a7 410f1150e0                     movups     xmmword ptr [r8 - 0x20], xmm2
00000001420bd4ac 410f1148d0                     movups     xmmword ptr [r8 - 0x30], xmm1
00000001420bd4b1 410f1140c0                     movups     xmmword ptr [r8 - 0x40], xmm0
00000001420bd4b6 4883c002                       add        rax, 2
00000001420bd4ba 4d31d1                         xor        r9, r10
00000001420bd4bd 49c1e106                       shl        r9, 6
00000001420bd4c1 430f10040b                     movups     xmm0, xmmword ptr [r11 + r9]
00000001420bd4c6 430f104c0b10                   movups     xmm1, xmmword ptr [r11 + r9 + 0x10]
00000001420bd4cc 430f10540b20                   movups     xmm2, xmmword ptr [r11 + r9 + 0x20]
00000001420bd4d2 430f105c0b30                   movups     xmm3, xmmword ptr [r11 + r9 + 0x30]
00000001420bd4d8 410f1100                       movups     xmmword ptr [r8], xmm0
00000001420bd4dc 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
00000001420bd4e1 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
00000001420bd4e6 410f115830                     movups     xmmword ptr [r8 + 0x30], xmm3
00000001420bd4eb 4983e880                       sub        r8, -0x80
00000001420bd4ef 4883c380                       add        rbx, -0x80
00000001420bd4f3 4839c1                         cmp        rcx, rax
00000001420bd4f6 7598                           jne        0x1420bd490
00000001420bd4f8 f6c201                         test       dl, 1
00000001420bd4fb 7440                           je         0x1420bd53d
00000001420bd4fd 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001420bd502 4c01e9                         add        rcx, r13
00000001420bd505 4989c0                         mov        r8, rax
00000001420bd508 49f7d0                         not        r8
00000001420bd50b 49c1e006                       shl        r8, 6
00000001420bd50f 48c1e006                       shl        rax, 6
00000001420bd513 430f100403                     movups     xmm0, xmmword ptr [r11 + r8]
00000001420bd518 430f104c0310                   movups     xmm1, xmmword ptr [r11 + r8 + 0x10]
00000001420bd51e 430f10540320                   movups     xmm2, xmmword ptr [r11 + r8 + 0x20]
00000001420bd524 430f105c0330                   movups     xmm3, xmmword ptr [r11 + r8 + 0x30]
00000001420bd52a 0f115c0130                     movups     xmmword ptr [rcx + rax + 0x30], xmm3
00000001420bd52f 0f11540120                     movups     xmmword ptr [rcx + rax + 0x20], xmm2
00000001420bd534 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
00000001420bd539 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
00000001420bd53d 4d85e4                         test       r12, r12
00000001420bd540 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
00000001420bd545 7459                           je         0x1420bd5a0
00000001420bd547 4d39e6                         cmp        r14, r12
00000001420bd54a 0f8215040000                   jb         0x1420bd965
00000001420bd550 4901dd                         add        r13, rbx
00000001420bd553 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420bd55b 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420bd560 488d842480000000               lea        rax, [rsp + 0x80]
00000001420bd568 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420bd56d 8b742444                       mov        esi, dword ptr [rsp + 0x44]
00000001420bd571 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001420bd575 4c89e9                         mov        rcx, r13
00000001420bd578 4989f8                         mov        r8, rdi
00000001420bd57b 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420bd580 e8dbf6ffff                     call       0x1420bcc60
00000001420bd585 4d89e6                         mov        r14, r12
00000001420bd588 4983fc21                       cmp        r12, 0x21
00000001420bd58c 0f834ef7ffff                   jae        0x1420bcce0
00000001420bd592 e9f0f6ffff                     jmp        0x1420bcc87
00000001420bd597 660f1f840000000000             nop        word ptr [rax + rax]
00000001420bd5a0 4c39742458                     cmp        qword ptr [rsp + 0x58], r14
00000001420bd5a5 0f82d2030000                   jb         0x1420bd97d
00000001420bd5ab 4c89f6                         mov        rsi, r14
00000001420bd5ae 48c1e606                       shl        rsi, 6
00000001420bd5b2 4c8d0c37                       lea        r9, [rdi + rsi]
00000001420bd5b6 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420bd5be 488b00                         mov        rax, qword ptr [rax]
00000001420bd5c1 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001420bd5c6 4531db                         xor        r11d, r11d
00000001420bd5c9 4989d8                         mov        r8, rbx
00000001420bd5cc 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
00000001420bd5d1 4c8b542438                     mov        r10, qword ptr [rsp + 0x38]
00000001420bd5d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420bd5e0 4c89d0                         mov        rax, r10
00000001420bd5e3 49c1e206                       shl        r10, 6
00000001420bd5e7 4901da                         add        r10, rbx
00000001420bd5ea 4d39d0                         cmp        r8, r10
00000001420bd5ed 0f837d010000                   jae        0x1420bd770
00000001420bd5f3 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001420bd5f8 488b0a                         mov        rcx, qword ptr [rdx]
00000001420bd5fb 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001420bd5ff 448b21                         mov        r12d, dword ptr [rcx]
00000001420bd602 eb73                           jmp        0x1420bd677
00000001420bd604 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420bd610 ba01000000                     mov        edx, 1
00000001420bd615 39d5                           cmp        ebp, edx
00000001420bd617 0f92c2                         setb       dl
00000001420bd61a 4108d6                         or         r14b, dl
00000001420bd61d 4420f1                         and        cl, r14b
00000001420bd620 89ca                           mov        edx, ecx
00000001420bd622 80f201                         xor        dl, 1
00000001420bd625 4983c1c0                       add        r9, -0x40
00000001420bd629 84c9                           test       cl, cl
00000001420bd62b 4889f9                         mov        rcx, rdi
00000001420bd62e 490f45c9                       cmovne     rcx, r9
00000001420bd632 440fb6ea                       movzx      r13d, dl
00000001420bd636 4d01dd                         add        r13, r11
00000001420bd639 49c1e306                       shl        r11, 6
00000001420bd63d 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001420bd641 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001420bd646 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001420bd64b 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
00000001420bd650 420f115c1930                   movups     xmmword ptr [rcx + r11 + 0x30], xmm3
00000001420bd656 420f11541920                   movups     xmmword ptr [rcx + r11 + 0x20], xmm2
00000001420bd65c 420f114c1910                   movups     xmmword ptr [rcx + r11 + 0x10], xmm1
00000001420bd662 420f110419                     movups     xmmword ptr [rcx + r11], xmm0
00000001420bd667 4983c040                       add        r8, 0x40
00000001420bd66b 4d89eb                         mov        r11, r13
00000001420bd66e 4d39d0                         cmp        r8, r10
00000001420bd671 0f83fc000000                   jae        0x1420bd773
00000001420bd677 418b0f                         mov        ecx, dword ptr [r15]
00000001420bd67a 41b601                         mov        r14b, 1
00000001420bd67d 4439e1                         cmp        ecx, r12d
00000001420bd680 7431                           je         0x1420bd6b3
00000001420bd682 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001420bd689 4839ca                         cmp        rdx, rcx
00000001420bd68c 0f86c5020000                   jbe        0x1420bd957
00000001420bd692 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001420bd699 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001420bd69d 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001420bd6a1 740d                           je         0x1420bd6b0
00000001420bd6a3 44396114                       cmp        dword ptr [rcx + 0x14], r12d
00000001420bd6a7 410f94c6                       sete       r14b
00000001420bd6ab eb06                           jmp        0x1420bd6b3
00000001420bd6ad 0f1f00                         nop        dword ptr [rax]
00000001420bd6b0 4531f6                         xor        r14d, r14d
00000001420bd6b3 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001420bd6b7 49694f30e0000000               imul       rcx, qword ptr [r15 + 0x30], 0xe0
00000001420bd6bf 90                             nop        
00000001420bd6c0 4885c9                         test       rcx, rcx
00000001420bd6c3 745b                           je         0x1420bd720
00000001420bd6c5 4881c120ffffff                 add        rcx, -0xe0
00000001420bd6cc 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
00000001420bd6d0 488d92e0000000                 lea        rdx, [rdx + 0xe0]
00000001420bd6d7 75e7                           jne        0x1420bd6c0
00000001420bd6d9 bd02000000                     mov        ebp, 2
00000001420bd6de 418b08                         mov        ecx, dword ptr [r8]
00000001420bd6e1 4439e1                         cmp        ecx, r12d
00000001420bd6e4 7447                           je         0x1420bd72d
00000001420bd6e6 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001420bd6ed 4839ca                         cmp        rdx, rcx
00000001420bd6f0 0f8661020000                   jbe        0x1420bd957
00000001420bd6f6 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001420bd6fd 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001420bd701 b101                           mov        cl, 1
00000001420bd703 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420bd707 7426                           je         0x1420bd72f
00000001420bd709 44396214                       cmp        dword ptr [rdx + 0x14], r12d
00000001420bd70d 0f95c1                         setne      cl
00000001420bd710 eb1d                           jmp        0x1420bd72f
00000001420bd712 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420bd720 bd01000000                     mov        ebp, 1
00000001420bd725 418b08                         mov        ecx, dword ptr [r8]
00000001420bd728 4439e1                         cmp        ecx, r12d
00000001420bd72b 75b9                           jne        0x1420bd6e6
00000001420bd72d 31c9                           xor        ecx, ecx
00000001420bd72f 4d8b6828                       mov        r13, qword ptr [r8 + 0x28]
00000001420bd733 49695030e0000000               imul       rdx, qword ptr [r8 + 0x30], 0xe0
00000001420bd73b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420bd740 4885d2                         test       rdx, rdx
00000001420bd743 0f84c7feffff                   je         0x1420bd610
00000001420bd749 4881c220ffffff                 add        rdx, -0xe0
00000001420bd750 41807d5010                     cmp        byte ptr [r13 + 0x50], 0x10
00000001420bd755 4d8dade0000000                 lea        r13, [r13 + 0xe0]
00000001420bd75c 75e2                           jne        0x1420bd740
00000001420bd75e ba02000000                     mov        edx, 2
00000001420bd763 e9adfeffff                     jmp        0x1420bd615
00000001420bd768 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420bd770 4d89dd                         mov        r13, r11
00000001420bd773 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
00000001420bd778 4839d8                         cmp        rax, rbx
00000001420bd77b 7453                           je         0x1420bd7d0
00000001420bd77d 4983c1c0                       add        r9, -0x40
00000001420bd781 4c89e9                         mov        rcx, r13
00000001420bd784 48c1e106                       shl        rcx, 6
00000001420bd788 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001420bd78c 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001420bd791 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001420bd796 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
00000001420bd79b 0f115c0f30                     movups     xmmword ptr [rdi + rcx + 0x30], xmm3
00000001420bd7a0 0f11540f20                     movups     xmmword ptr [rdi + rcx + 0x20], xmm2
00000001420bd7a5 0f114c0f10                     movups     xmmword ptr [rdi + rcx + 0x10], xmm1
00000001420bd7aa 0f11040f                       movups     xmmword ptr [rdi + rcx], xmm0
00000001420bd7ae 49ffc5                         inc        r13
00000001420bd7b1 4983c040                       add        r8, 0x40
00000001420bd7b5 4d89eb                         mov        r11, r13
00000001420bd7b8 4989da                         mov        r10, rbx
00000001420bd7bb 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
00000001420bd7c0 e91bfeffff                     jmp        0x1420bd5e0
00000001420bd7c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420bd7d0 4d89ef                         mov        r15, r13
00000001420bd7d3 49c1e706                       shl        r15, 6
00000001420bd7d7 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
00000001420bd7dc 4c89f1                         mov        rcx, r14
00000001420bd7df 4889fa                         mov        rdx, rdi
00000001420bd7e2 4d89f8                         mov        r8, r15
00000001420bd7e5 e828ba6800                     call       0x142749212
00000001420bd7ea 4989dc                         mov        r12, rbx
00000001420bd7ed 4d29ec                         sub        r12, r13
00000001420bd7f0 0f8453010000                   je         0x1420bd949
00000001420bd7f6 4b8d0c3e                       lea        rcx, [r14 + r15]
00000001420bd7fa 498d4501                       lea        rax, [r13 + 1]
00000001420bd7fe 4839c3                         cmp        rbx, rax
00000001420bd801 7510                           jne        0x1420bd813
00000001420bd803 31c0                           xor        eax, eax
00000001420bd805 8b742444                       mov        esi, dword ptr [rsp + 0x44]
00000001420bd809 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001420bd80e e99f000000                     jmp        0x1420bd8b2
00000001420bd813 4c89e2                         mov        rdx, r12
00000001420bd816 4883e2fe                       and        rdx, 0xfffffffffffffffe
00000001420bd81a 4f8d043e                       lea        r8, [r14 + r15]
00000001420bd81e 4983c040                       add        r8, 0x40
00000001420bd822 488d47c0                       lea        rax, [rdi - 0x40]
00000001420bd826 4801c6                         add        rsi, rax
00000001420bd829 31c0                           xor        eax, eax
00000001420bd82b 49bafeffffffffffff03           movabs     r10, 0x3fffffffffffffe
00000001420bd835 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001420bd83a 660f1f440000                   nop        word ptr [rax + rax]
00000001420bd840 4989c1                         mov        r9, rax
00000001420bd843 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001420bd846 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
00000001420bd84a 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
00000001420bd84e 0f105e30                       movups     xmm3, xmmword ptr [rsi + 0x30]
00000001420bd852 410f1158f0                     movups     xmmword ptr [r8 - 0x10], xmm3
00000001420bd857 410f1150e0                     movups     xmmword ptr [r8 - 0x20], xmm2
00000001420bd85c 410f1148d0                     movups     xmmword ptr [r8 - 0x30], xmm1
00000001420bd861 410f1140c0                     movups     xmmword ptr [r8 - 0x40], xmm0
00000001420bd866 4883c002                       add        rax, 2
00000001420bd86a 4d31d1                         xor        r9, r10
00000001420bd86d 49c1e106                       shl        r9, 6
00000001420bd871 430f10040b                     movups     xmm0, xmmword ptr [r11 + r9]
00000001420bd876 430f104c0b10                   movups     xmm1, xmmword ptr [r11 + r9 + 0x10]
00000001420bd87c 430f10540b20                   movups     xmm2, xmmword ptr [r11 + r9 + 0x20]
00000001420bd882 430f105c0b30                   movups     xmm3, xmmword ptr [r11 + r9 + 0x30]
00000001420bd888 410f1100                       movups     xmmword ptr [r8], xmm0
00000001420bd88c 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
00000001420bd891 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
00000001420bd896 410f115830                     movups     xmmword ptr [r8 + 0x30], xmm3
00000001420bd89b 4983e880                       sub        r8, -0x80
00000001420bd89f 4883c680                       add        rsi, -0x80
00000001420bd8a3 4839c2                         cmp        rdx, rax
00000001420bd8a6 7598                           jne        0x1420bd840
00000001420bd8a8 41f6c401                       test       r12b, 1
00000001420bd8ac 8b742444                       mov        esi, dword ptr [rsp + 0x44]
00000001420bd8b0 7438                           je         0x1420bd8ea
00000001420bd8b2 4889c2                         mov        rdx, rax
00000001420bd8b5 48f7d2                         not        rdx
00000001420bd8b8 48c1e206                       shl        rdx, 6
00000001420bd8bc 48c1e006                       shl        rax, 6
00000001420bd8c0 410f100413                     movups     xmm0, xmmword ptr [r11 + rdx]
00000001420bd8c5 410f104c1310                   movups     xmm1, xmmword ptr [r11 + rdx + 0x10]
00000001420bd8cb 410f10541320                   movups     xmm2, xmmword ptr [r11 + rdx + 0x20]
00000001420bd8d1 410f105c1330                   movups     xmm3, xmmword ptr [r11 + rdx + 0x30]
00000001420bd8d7 0f115c0130                     movups     xmmword ptr [rcx + rax + 0x30], xmm3
00000001420bd8dc 0f11540120                     movups     xmmword ptr [rcx + rax + 0x20], xmm2
00000001420bd8e1 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
00000001420bd8e6 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
00000001420bd8ea 4c39eb                         cmp        rbx, r13
00000001420bd8ed 0f828c000000                   jb         0x1420bd97f
00000001420bd8f3 4889cb                         mov        rbx, rcx
00000001420bd8f6 b800000000                     mov        eax, 0
00000001420bd8fb 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001420bd900 4983fc21                       cmp        r12, 0x21
00000001420bd904 0f83b6f3ffff                   jae        0x1420bccc0
00000001420bd90a e97bf3ffff                     jmp        0x1420bcc8a
00000001420bd90f 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420bd917 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420bd91c c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420bd921 4889d9                         mov        rcx, rbx
00000001420bd924 4c89f2                         mov        rdx, r14
00000001420bd927 4989f8                         mov        r8, rdi
00000001420bd92a 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420bd92f e83c8395ff                     call       0x141a15c70
00000001420bd934 90                             nop        
00000001420bd935 4881c4c8000000                 add        rsp, 0xc8
00000001420bd93c 5b                             pop        rbx
00000001420bd93d 5d                             pop        rbp
00000001420bd93e 5f                             pop        rdi
00000001420bd93f 5e                             pop        rsi
00000001420bd940 415c                           pop        r12
00000001420bd942 415d                           pop        r13
00000001420bd944 415e                           pop        r14
00000001420bd946 415f                           pop        r15
00000001420bd948 c3                             ret        
00000001420bd949 4901f6                         add        r14, rsi
00000001420bd94c 4531e4                         xor        r12d, r12d
00000001420bd94f 4c89f1                         mov        rcx, r14
00000001420bd952 e933f3ffff                     jmp        0x1420bcc8a
00000001420bd957 4c8d054a6dc000                 lea        r8, [rip + 0xc06d4a]
00000001420bd95e e8c0266b00                     call       0x142770023
00000001420bd963 0f0b                           ud2        
00000001420bd965 488d0df46ec000                 lea        rcx, [rip + 0xc06ef4]
00000001420bd96c 4c8d055d6bc000                 lea        r8, [rip + 0xc06b5d]
00000001420bd973 ba13000000                     mov        edx, 0x13
00000001420bd978 e883286b00                     call       0x142770200
00000001420bd97d 0f0b                           ud2        
00000001420bd97f 4c8d0d626bc000                 lea        r9, [rip + 0xc06b62]
00000001420bd986 4c89e9                         mov        rcx, r13
00000001420bd989 4889da                         mov        rdx, rbx
00000001420bd98c 4989d8                         mov        r8, rbx
00000001420bd98f e89c286b00                     call       0x142770230
00000001420bd994 0f0b                           ud2        
00000001420bd996 4c8d050b6dc000                 lea        r8, [rip + 0xc06d0b]
00000001420bd99d 4889c1                         mov        rcx, rax
00000001420bd9a0 e87e266b00                     call       0x142770023
00000001420bd9a5 0f0b                           ud2        
