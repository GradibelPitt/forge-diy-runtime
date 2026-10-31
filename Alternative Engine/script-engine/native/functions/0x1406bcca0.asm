00000001406bcca0 55                             push       rbp
00000001406bcca1 4157                           push       r15
00000001406bcca3 4156                           push       r14
00000001406bcca5 4155                           push       r13
00000001406bcca7 4154                           push       r12
00000001406bcca9 56                             push       rsi
00000001406bccaa 57                             push       rdi
00000001406bccab 53                             push       rbx
00000001406bccac 4881ec88000000                 sub        rsp, 0x88
00000001406bccb3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406bccbb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406bccc3 4889ce                         mov        rsi, rcx
00000001406bccc6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001406bccca 4885c0                         test       rax, rax
00000001406bcccd 7428                           je         0x1406bccf7
00000001406bcccf 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001406bccd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406bcce0 4839c8                         cmp        rax, rcx
00000001406bcce3 7412                           je         0x1406bccf7
00000001406bcce5 4c8d6020                       lea        r12, [rax + 0x20]
00000001406bcce9 4c896210                       mov        qword ptr [rdx + 0x10], r12
00000001406bcced 803803                         cmp        byte ptr [rax], 3
00000001406bccf0 4c89e0                         mov        rax, r12
00000001406bccf3 75eb                           jne        0x1406bcce0
00000001406bccf5 eb52                           jmp        0x1406bcd49
00000001406bccf7 833a01                         cmp        dword ptr [rdx], 1
00000001406bccfa 7572                           jne        0x1406bcd6e
00000001406bccfc 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001406bcd00 48c7420800000000               mov        qword ptr [rdx + 8], 0
00000001406bcd08 4885c0                         test       rax, rax
00000001406bcd0b 7461                           je         0x1406bcd6e
00000001406bcd0d 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001406bcd11 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001406bcd15 48c1e005                       shl        rax, 5
00000001406bcd19 4c8d0401                       lea        r8, [rcx + rax]
00000001406bcd1d 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001406bcd21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406bcd30 4885c0                         test       rax, rax
00000001406bcd33 7431                           je         0x1406bcd66
00000001406bcd35 4c8d6120                       lea        r12, [rcx + 0x20]
00000001406bcd39 4c896210                       mov        qword ptr [rdx + 0x10], r12
00000001406bcd3d 4883c0e0                       add        rax, -0x20
00000001406bcd41 803903                         cmp        byte ptr [rcx], 3
00000001406bcd44 4c89e1                         mov        rcx, r12
00000001406bcd47 75e7                           jne        0x1406bcd30
00000001406bcd49 498d4424e0                     lea        rax, [r12 - 0x20]
00000001406bcd4e 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
00000001406bcd52 4d85ff                         test       r15, r15
00000001406bcd55 795e                           jns        0x1406bcdb5
00000001406bcd57 31db                           xor        ebx, ebx
00000001406bcd59 4889d9                         mov        rcx, rbx
00000001406bcd5c 4c89fa                         mov        rdx, r15
00000001406bcd5f e8672f0b02                     call       0x14276fccb
00000001406bcd64 0f0b                           ud2        
00000001406bcd66 48c7420800000000               mov        qword ptr [rdx + 8], 0
00000001406bcd6e 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001406bcd76 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
00000001406bcd7a 4885c9                         test       rcx, rcx
00000001406bcd7d 7472                           je         0x1406bcdf1
00000001406bcd7f 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001406bcd83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406bcd90 4c39c1                         cmp        rcx, r8
00000001406bcd93 745c                           je         0x1406bcdf1
00000001406bcd95 488d4120                       lea        rax, [rcx + 0x20]
00000001406bcd99 48894220                       mov        qword ptr [rdx + 0x20], rax
00000001406bcd9d 803903                         cmp        byte ptr [rcx], 3
00000001406bcda0 4889c1                         mov        rcx, rax
00000001406bcda3 75eb                           jne        0x1406bcd90
00000001406bcda5 4883c0e0                       add        rax, -0x20
00000001406bcda9 4531e4                         xor        r12d, r12d
00000001406bcdac 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
00000001406bcdb0 4d85ff                         test       r15, r15
00000001406bcdb3 78a2                           js         0x1406bcd57
00000001406bcdb5 4989d6                         mov        r14, rdx
00000001406bcdb8 7453                           je         0x1406bce0d
00000001406bcdba 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001406bcdbe e8ed1ed4ff                     call       0x1403fecb0
00000001406bcdc3 bb01000000                     mov        ebx, 1
00000001406bcdc8 ba01000000                     mov        edx, 1
00000001406bcdcd 4c89f9                         mov        rcx, r15
00000001406bcdd0 e81bcff7ff                     call       0x140639cf0
00000001406bcdd5 4885c0                         test       rax, rax
00000001406bcdd8 0f847bffffff                   je         0x1406bcd59
00000001406bcdde 4989c5                         mov        r13, rax
00000001406bcde1 4889c1                         mov        rcx, rax
00000001406bcde4 4889fa                         mov        rdx, rdi
00000001406bcde7 4d89f8                         mov        r8, r15
00000001406bcdea e823c40802                     call       0x142749212
00000001406bcdef eb22                           jmp        0x1406bce13
00000001406bcdf1 48c70600000000                 mov        qword ptr [rsi], 0
00000001406bcdf8 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406bce00 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406bce08 e910020000                     jmp        0x1406bd01d
00000001406bce0d 41bd01000000                   mov        r13d, 1
00000001406bce13 e8981ed4ff                     call       0x1403fecb0
00000001406bce18 b960000000                     mov        ecx, 0x60
00000001406bce1d ba08000000                     mov        edx, 8
00000001406bce22 e8c9cef7ff                     call       0x140639cf0
00000001406bce27 4885c0                         test       rax, rax
00000001406bce2a 0f8404020000                   je         0x1406bd034
00000001406bce30 4c8938                         mov        qword ptr [rax], r15
00000001406bce33 4c896808                       mov        qword ptr [rax + 8], r13
00000001406bce37 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001406bce3b 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
00000001406bce43 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001406bce47 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001406bce4f 410fb60e                       movzx      ecx, byte ptr [r14]
00000001406bce53 884de0                         mov        byte ptr [rbp - 0x20], cl
00000001406bce56 498b4e08                       mov        rcx, qword ptr [r14 + 8]
00000001406bce5a 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001406bce5e 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
00000001406bce62 4d8b6e20                       mov        r13, qword ptr [r14 + 0x20]
00000001406bce66 498b5e28                       mov        rbx, qword ptr [r14 + 0x28]
00000001406bce6a 41be01000000                   mov        r14d, 1
00000001406bce70 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001406bce74 4d85e4                         test       r12, r12
00000001406bce77 7427                           je         0x1406bcea0
00000001406bce79 0f1f8000000000                 nop        dword ptr [rax]
00000001406bce80 4939fc                         cmp        r12, rdi
00000001406bce83 741b                           je         0x1406bcea0
00000001406bce85 498d542420                     lea        rdx, [r12 + 0x20]
00000001406bce8a 41803c2403                     cmp        byte ptr [r12], 3
00000001406bce8f 4989d4                         mov        r12, rdx
00000001406bce92 75ec                           jne        0x1406bce80
00000001406bce94 4c8d42e0                       lea        r8, [rdx - 0x20]
00000001406bce98 4989d4                         mov        r12, rdx
00000001406bce9b e985000000                     jmp        0x1406bcf25
00000001406bcea0 f645e001                       test       byte ptr [rbp - 0x20], 1
00000001406bcea4 743e                           je         0x1406bcee4
00000001406bcea6 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001406bceaa 4d85c0                         test       r8, r8
00000001406bcead 7443                           je         0x1406bcef2
00000001406bceaf 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001406bceb3 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
00000001406bceb7 49c1e005                       shl        r8, 5
00000001406bcebb 4a8d3c02                       lea        rdi, [rdx + r8]
00000001406bcebf 90                             nop        
00000001406bcec0 4d85c0                         test       r8, r8
00000001406bcec3 742d                           je         0x1406bcef2
00000001406bcec5 4c8d6220                       lea        r12, [rdx + 0x20]
00000001406bcec9 4983c0e0                       add        r8, -0x20
00000001406bcecd 803a03                         cmp        byte ptr [rdx], 3
00000001406bced0 4c89e2                         mov        rdx, r12
00000001406bced3 75eb                           jne        0x1406bcec0
00000001406bced5 4d8d4424e0                     lea        r8, [r12 - 0x20]
00000001406bceda 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406bcee2 eb41                           jmp        0x1406bcf25
00000001406bcee4 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001406bcee8 4d85ed                         test       r13, r13
00000001406bceeb 7513                           jne        0x1406bcf00
00000001406bceed e91c010000                     jmp        0x1406bd00e
00000001406bcef2 4531c0                         xor        r8d, r8d
00000001406bcef5 4d85ed                         test       r13, r13
00000001406bcef8 0f8410010000                   je         0x1406bd00e
00000001406bcefe 6690                           nop        
00000001406bcf00 4939dd                         cmp        r13, rbx
00000001406bcf03 0f8405010000                   je         0x1406bd00e
00000001406bcf09 498d5520                       lea        rdx, [r13 + 0x20]
00000001406bcf0d 41807d0003                     cmp        byte ptr [r13], 3
00000001406bcf12 4989d5                         mov        r13, rdx
00000001406bcf15 75e9                           jne        0x1406bcf00
00000001406bcf17 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001406bcf1b 4c8d42e0                       lea        r8, [rdx - 0x20]
00000001406bcf1f 4989d5                         mov        r13, rdx
00000001406bcf22 4531e4                         xor        r12d, r12d
00000001406bcf25 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
00000001406bcf29 4885d2                         test       rdx, rdx
00000001406bcf2c 0f88ce000000                   js         0x1406bd000
00000001406bcf32 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001406bcf36 7462                           je         0x1406bcf9a
00000001406bcf38 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001406bcf3c 488975b0                       mov        qword ptr [rbp - 0x50], rsi
00000001406bcf40 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001406bcf44 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
00000001406bcf48 e8631dd4ff                     call       0x1403fecb0
00000001406bcf4d 41bf01000000                   mov        r15d, 1
00000001406bcf53 ba01000000                     mov        edx, 1
00000001406bcf58 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001406bcf5c 4889f1                         mov        rcx, rsi
00000001406bcf5f e88ccdf7ff                     call       0x140639cf0
00000001406bcf64 4889f2                         mov        rdx, rsi
00000001406bcf67 4885c0                         test       rax, rax
00000001406bcf6a 0f8493000000                   je         0x1406bd003
00000001406bcf70 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406bcf74 4889c1                         mov        rcx, rax
00000001406bcf77 4989d0                         mov        r8, rdx
00000001406bcf7a 4c89f2                         mov        rdx, r14
00000001406bcf7d e890c20802                     call       0x142749212
00000001406bcf82 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001406bcf86 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
00000001406bcf8a 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001406bcf8e 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001406bcf92 4c3b75c8                       cmp        r14, qword ptr [rbp - 0x38]
00000001406bcf96 7411                           je         0x1406bcfa9
00000001406bcf98 eb37                           jmp        0x1406bcfd1
00000001406bcf9a ba01000000                     mov        edx, 1
00000001406bcf9f 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001406bcfa3 4c3b75c8                       cmp        r14, qword ptr [rbp - 0x38]
00000001406bcfa7 7528                           jne        0x1406bcfd1
00000001406bcfa9 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001406bcfb2 41b801000000                   mov        r8d, 1
00000001406bcfb8 41b908000000                   mov        r9d, 8
00000001406bcfbe 4989cf                         mov        r15, rcx
00000001406bcfc1 4c89f2                         mov        rdx, r14
00000001406bcfc4 e8373c0902                     call       0x142750c00
00000001406bcfc9 90                             nop        
00000001406bcfca 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001406bcfce 4c89f9                         mov        rcx, r15
00000001406bcfd1 4b8d1476                       lea        rdx, [r14 + r14*2]
00000001406bcfd5 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001406bcfd9 4c8904d0                       mov        qword ptr [rax + rdx*8], r8
00000001406bcfdd 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
00000001406bcfe1 4c894cd008                     mov        qword ptr [rax + rdx*8 + 8], r9
00000001406bcfe6 4c8944d010                     mov        qword ptr [rax + rdx*8 + 0x10], r8
00000001406bcfeb 49ffc6                         inc        r14
00000001406bcfee 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001406bcff2 4d85e4                         test       r12, r12
00000001406bcff5 0f8585feffff                   jne        0x1406bce80
00000001406bcffb e9a0feffff                     jmp        0x1406bcea0
00000001406bd000 4531ff                         xor        r15d, r15d
00000001406bd003 4c89f9                         mov        rcx, r15
00000001406bd006 e8c02c0b02                     call       0x14276fccb
00000001406bd00b 90                             nop        
00000001406bd00c eb3e                           jmp        0x1406bd04c
00000001406bd00e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406bd012 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406bd016 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406bd01a 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406bd01d 4889f0                         mov        rax, rsi
00000001406bd020 4881c488000000                 add        rsp, 0x88
00000001406bd027 5b                             pop        rbx
00000001406bd028 5f                             pop        rdi
00000001406bd029 5e                             pop        rsi
00000001406bd02a 415c                           pop        r12
00000001406bd02c 415d                           pop        r13
00000001406bd02e 415e                           pop        r14
00000001406bd030 415f                           pop        r15
00000001406bd032 5d                             pop        rbp
00000001406bd033 c3                             ret        
00000001406bd034 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001406bd038 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001406bd03c b908000000                     mov        ecx, 8
00000001406bd041 ba60000000                     mov        edx, 0x60
00000001406bd046 e8802c0b02                     call       0x14276fccb
00000001406bd04b 90                             nop        
00000001406bd04c 0f0b                           ud2        
