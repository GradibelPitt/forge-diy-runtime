000000014037e9a0 55                             push       rbp
000000014037e9a1 4157                           push       r15
000000014037e9a3 4156                           push       r14
000000014037e9a5 4155                           push       r13
000000014037e9a7 4154                           push       r12
000000014037e9a9 56                             push       rsi
000000014037e9aa 57                             push       rdi
000000014037e9ab 53                             push       rbx
000000014037e9ac 4881ec58010000                 sub        rsp, 0x158
000000014037e9b3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014037e9bb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014037e9c6 4d89ce                         mov        r14, r9
000000014037e9c9 4c89c7                         mov        rdi, r8
000000014037e9cc 4989d7                         mov        r15, rdx
000000014037e9cf 4889cb                         mov        rbx, rcx
000000014037e9d2 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014037e9d6 4c89c2                         mov        rdx, r8
000000014037e9d9 4d89f8                         mov        r8, r15
000000014037e9dc e8fff2f1ff                     call       0x14029dce0
000000014037e9e1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014037e9e5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014037e9e9 4531e4                         xor        r12d, r12d
000000014037e9ec 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014037e9f0 4883f9ff                       cmp        rcx, -1
000000014037e9f4 4c0f456518                     cmovne     r12, qword ptr [rbp + 0x18]
000000014037e9f9 41bd01000000                   mov        r13d, 1
000000014037e9ff 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014037ea03 4c0f45e8                       cmovne     r13, rax
000000014037ea07 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014037ea0f 4c896568                       mov        qword ptr [rbp + 0x68], r12
000000014037ea13 4c896d70                       mov        qword ptr [rbp + 0x70], r13
000000014037ea17 4c896578                       mov        qword ptr [rbp + 0x78], r12
000000014037ea1b 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014037ea26 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
000000014037ea2d 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014037ea37 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014037ea3e c6859800000001                 mov        byte ptr [rbp + 0x98], 1
000000014037ea45 66c785a00000000000             mov        word ptr [rbp + 0xa0], 0
000000014037ea4e 488d4d38                       lea        rcx, [rbp + 0x38]
000000014037ea52 488d5560                       lea        rdx, [rbp + 0x60]
000000014037ea56 e8c58ccdff                     call       0x140057720
000000014037ea5b 90                             nop        
000000014037ea5c 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
000000014037ea60 4c39f6                         cmp        rsi, r14
000000014037ea63 752a                           jne        0x14037ea8f
000000014037ea65 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014037ea69 49c1e603                       shl        r14, 3
000000014037ea6d 4b8d0476                       lea        rax, [r14 + r14*2]
000000014037ea71 48c1e803                       shr        rax, 3
000000014037ea75 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014037ea7f 480fafc8                       imul       rcx, rax
000000014037ea83 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014037ea86 48894b10                       mov        qword ptr [rbx + 0x10], rcx
000000014037ea8a e982010000                     jmp        0x14037ec11
000000014037ea8f 4d8b4708                       mov        r8, qword ptr [r15 + 8]
000000014037ea93 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
000000014037ea97 488d4d60                       lea        rcx, [rbp + 0x60]
000000014037ea9b 4889fa                         mov        rdx, rdi
000000014037ea9e e8adeaf1ff                     call       0x14029d550
000000014037eaa3 90                             nop        
000000014037eaa4 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014037eaa8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014037eaac 4c89742448                     mov        qword ptr [rsp + 0x48], r14
000000014037eab1 4c89742440                     mov        qword ptr [rsp + 0x40], r14
000000014037eab6 488d0d5b8b4102                 lea        rcx, [rip + 0x2418b5b]
000000014037eabd 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014037eac2 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014037eac7 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
000000014037eace 4889542420                     mov        qword ptr [rsp + 0x20], rdx
000000014037ead3 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
000000014037eadc 488d4d20                       lea        rcx, [rbp + 0x20]
000000014037eae0 4c89fa                         mov        rdx, r15
000000014037eae3 4d89e8                         mov        r8, r13
000000014037eae6 4d89e1                         mov        r9, r12
000000014037eae9 e832fb2800                     call       0x14060e620
000000014037eaee 90                             nop        
000000014037eaef 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
000000014037eaf4 0f847c010000                   je         0x14037ec76
000000014037eafa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014037eafe 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014037eb05 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014037eb09 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014037eb10 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014037eb14 4885d2                         test       rdx, rdx
000000014037eb17 7412                           je         0x14037eb2b
000000014037eb19 41b801000000                   mov        r8d, 1
000000014037eb1f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014037eb26 e8d5b12b00                     call       0x140639d00
000000014037eb2b 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014037eb33 4c897570                       mov        qword ptr [rbp + 0x70], r14
000000014037eb37 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014037eb3e 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014037eb42 488d5560                       lea        rdx, [rbp + 0x60]
000000014037eb46 4889d9                         mov        rcx, rbx
000000014037eb49 e8e26dd1ff                     call       0x140095930
000000014037eb4e 90                             nop        
000000014037eb4f 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014037eb56 4885ff                         test       rdi, rdi
000000014037eb59 7437                           je         0x14037eb92
000000014037eb5b 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
000000014037eb62 4983c608                       add        r14, 8
000000014037eb66 eb11                           jmp        0x14037eb79
000000014037eb68 0f1f840000000000               nop        dword ptr [rax + rax]
000000014037eb70 4983c618                       add        r14, 0x18
000000014037eb74 48ffcf                         dec        rdi
000000014037eb77 7419                           je         0x14037eb92
000000014037eb79 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014037eb7d 4885d2                         test       rdx, rdx
000000014037eb80 74ee                           je         0x14037eb70
000000014037eb82 498b0e                         mov        rcx, qword ptr [r14]
000000014037eb85 41b801000000                   mov        r8d, 1
000000014037eb8b e870b12b00                     call       0x140639d00
000000014037eb90 ebde                           jmp        0x14037eb70
000000014037eb92 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014037eb99 4885c0                         test       rax, rax
000000014037eb9c 741a                           je         0x14037ebb8
000000014037eb9e 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014037eba5 48c1e003                       shl        rax, 3
000000014037eba9 488d1440                       lea        rdx, [rax + rax*2]
000000014037ebad 41b808000000                   mov        r8d, 8
000000014037ebb3 e848b12b00                     call       0x140639d00
000000014037ebb8 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
000000014037ebbc 4885f6                         test       rsi, rsi
000000014037ebbf 7431                           je         0x14037ebf2
000000014037ebc1 4c8d7708                       lea        r14, [rdi + 8]
000000014037ebc5 eb12                           jmp        0x14037ebd9
000000014037ebc7 660f1f840000000000             nop        word ptr [rax + rax]
000000014037ebd0 4983c618                       add        r14, 0x18
000000014037ebd4 48ffce                         dec        rsi
000000014037ebd7 7419                           je         0x14037ebf2
000000014037ebd9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014037ebdd 4885d2                         test       rdx, rdx
000000014037ebe0 74ee                           je         0x14037ebd0
000000014037ebe2 498b0e                         mov        rcx, qword ptr [r14]
000000014037ebe5 41b801000000                   mov        r8d, 1
000000014037ebeb e810b12b00                     call       0x140639d00
000000014037ebf0 ebde                           jmp        0x14037ebd0
000000014037ebf2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037ebf6 4885c0                         test       rax, rax
000000014037ebf9 7416                           je         0x14037ec11
000000014037ebfb 48c1e003                       shl        rax, 3
000000014037ebff 488d1440                       lea        rdx, [rax + rax*2]
000000014037ec03 41b808000000                   mov        r8d, 8
000000014037ec09 4889f9                         mov        rcx, rdi
000000014037ec0c e8efb02b00                     call       0x140639d00
000000014037ec11 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014037ec15 4883faff                       cmp        rdx, -1
000000014037ec19 7444                           je         0x14037ec5f
000000014037ec1b 4885d2                         test       rdx, rdx
000000014037ec1e 740f                           je         0x14037ec2f
000000014037ec20 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014037ec24 41b801000000                   mov        r8d, 1
000000014037ec2a e8d1b02b00                     call       0x140639d00
000000014037ec2f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014037ec33 4885d2                         test       rdx, rdx
000000014037ec36 740f                           je         0x14037ec47
000000014037ec38 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014037ec3c 41b801000000                   mov        r8d, 1
000000014037ec42 e8b9b02b00                     call       0x140639d00
000000014037ec47 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014037ec4b 4885d2                         test       rdx, rdx
000000014037ec4e 740f                           je         0x14037ec5f
000000014037ec50 41b801000000                   mov        r8d, 1
000000014037ec56 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014037ec5a e8a1b02b00                     call       0x140639d00
000000014037ec5f 4889d8                         mov        rax, rbx
000000014037ec62 4881c458010000                 add        rsp, 0x158
000000014037ec69 5b                             pop        rbx
000000014037ec6a 5f                             pop        rdi
000000014037ec6b 5e                             pop        rsi
000000014037ec6c 415c                           pop        r12
000000014037ec6e 415d                           pop        r13
000000014037ec70 415e                           pop        r14
000000014037ec72 415f                           pop        r15
000000014037ec74 5d                             pop        rbp
000000014037ec75 c3                             ret        
000000014037ec76 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014037ec81 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
000000014037ec8c 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014037ec97 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014037ec9b 4885d2                         test       rdx, rdx
000000014037ec9e 0f8575feffff                   jne        0x14037eb19
000000014037eca4 e982feffff                     jmp        0x14037eb2b
