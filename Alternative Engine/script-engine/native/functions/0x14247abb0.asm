000000014247abb0 4157                           push       r15
000000014247abb2 4156                           push       r14
000000014247abb4 4155                           push       r13
000000014247abb6 4154                           push       r12
000000014247abb8 56                             push       rsi
000000014247abb9 57                             push       rdi
000000014247abba 55                             push       rbp
000000014247abbb 53                             push       rbx
000000014247abbc 4883ec28                       sub        rsp, 0x28
000000014247abc0 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247abc4 4885ff                         test       rdi, rdi
000000014247abc7 0f847f010000                   je         0x14247ad4c
000000014247abcd 4889ce                         mov        rsi, rcx
000000014247abd0 488b5908                       mov        rbx, qword ptr [rcx + 8]
000000014247abd4 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014247abd8 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014247abdc 49bcf8ffffffffffff0f           movabs     r12, 0xffffffffffffff8
000000014247abe6 4d21fc                         and        r12, r15
000000014247abe9 41c1e703                       shl        r15d, 3
000000014247abed 4183e738                       and        r15d, 0x38
000000014247abf1 4531ed                         xor        r13d, r13d
000000014247abf4 eb16                           jmp        0x14247ac0c
000000014247abf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014247ac00 49ffc5                         inc        r13
000000014247ac03 4939fd                         cmp        r13, rdi
000000014247ac06 0f8440010000                   je         0x14247ad4c
000000014247ac0c 4c89e9                         mov        rcx, r13
000000014247ac0f 48c1e105                       shl        rcx, 5
000000014247ac13 488d040b                       lea        rax, [rbx + rcx]
000000014247ac17 488b0c0b                       mov        rcx, qword ptr [rbx + rcx]
000000014247ac1b 31d2                           xor        edx, edx
000000014247ac1d 0f1f00                         nop        dword ptr [rax]
000000014247ac20 4939d4                         cmp        r12, rdx
000000014247ac23 746b                           je         0x14247ac90
000000014247ac25 49390cd6                       cmp        qword ptr [r14 + rdx*8], rcx
000000014247ac29 0f84f4000000                   je         0x14247ad23
000000014247ac2f 49394cd608                     cmp        qword ptr [r14 + rdx*8 + 8], rcx
000000014247ac34 0f84e9000000                   je         0x14247ad23
000000014247ac3a 49394cd610                     cmp        qword ptr [r14 + rdx*8 + 0x10], rcx
000000014247ac3f 0f84de000000                   je         0x14247ad23
000000014247ac45 49394cd618                     cmp        qword ptr [r14 + rdx*8 + 0x18], rcx
000000014247ac4a 0f84d3000000                   je         0x14247ad23
000000014247ac50 49394cd620                     cmp        qword ptr [r14 + rdx*8 + 0x20], rcx
000000014247ac55 0f84c8000000                   je         0x14247ad23
000000014247ac5b 49394cd628                     cmp        qword ptr [r14 + rdx*8 + 0x28], rcx
000000014247ac60 0f84bd000000                   je         0x14247ad23
000000014247ac66 49394cd630                     cmp        qword ptr [r14 + rdx*8 + 0x30], rcx
000000014247ac6b 0f84b2000000                   je         0x14247ad23
000000014247ac71 49394cd638                     cmp        qword ptr [r14 + rdx*8 + 0x38], rcx
000000014247ac76 488d5208                       lea        rdx, [rdx + 8]
000000014247ac7a 75a4                           jne        0x14247ac20
000000014247ac7c e9a2000000                     jmp        0x14247ad23
000000014247ac81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014247ac90 4d85ff                         test       r15, r15
000000014247ac93 0f8467ffffff                   je         0x14247ac00
000000014247ac99 4b390ce6                       cmp        qword ptr [r14 + r12*8], rcx
000000014247ac9d 0f8480000000                   je         0x14247ad23
000000014247aca3 4183ff08                       cmp        r15d, 8
000000014247aca7 0f8453ffffff                   je         0x14247ac00
000000014247acad 4b394ce608                     cmp        qword ptr [r14 + r12*8 + 8], rcx
000000014247acb2 746f                           je         0x14247ad23
000000014247acb4 4183ff10                       cmp        r15d, 0x10
000000014247acb8 0f8442ffffff                   je         0x14247ac00
000000014247acbe 4b394ce610                     cmp        qword ptr [r14 + r12*8 + 0x10], rcx
000000014247acc3 745e                           je         0x14247ad23
000000014247acc5 4183ff18                       cmp        r15d, 0x18
000000014247acc9 0f8431ffffff                   je         0x14247ac00
000000014247accf 4b394ce618                     cmp        qword ptr [r14 + r12*8 + 0x18], rcx
000000014247acd4 744d                           je         0x14247ad23
000000014247acd6 4183ff20                       cmp        r15d, 0x20
000000014247acda 0f8420ffffff                   je         0x14247ac00
000000014247ace0 4b394ce620                     cmp        qword ptr [r14 + r12*8 + 0x20], rcx
000000014247ace5 743c                           je         0x14247ad23
000000014247ace7 4183ff28                       cmp        r15d, 0x28
000000014247aceb 0f840fffffff                   je         0x14247ac00
000000014247acf1 4b394ce628                     cmp        qword ptr [r14 + r12*8 + 0x28], rcx
000000014247acf6 742b                           je         0x14247ad23
000000014247acf8 4183ff30                       cmp        r15d, 0x30
000000014247acfc 0f84fefeffff                   je         0x14247ac00
000000014247ad02 4183ff38                       cmp        r15d, 0x38
000000014247ad06 0f95c2                         setne      dl
000000014247ad09 4b394ce630                     cmp        qword ptr [r14 + r12*8 + 0x30], rcx
000000014247ad0e 7409                           je         0x14247ad19
000000014247ad10 84d2                           test       dl, dl
000000014247ad12 750f                           jne        0x14247ad23
000000014247ad14 e9e7feffff                     jmp        0x14247ac00
000000014247ad19 b201                           mov        dl, 1
000000014247ad1b 84d2                           test       dl, dl
000000014247ad1d 0f84ddfeffff                   je         0x14247ac00
000000014247ad23 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014247ad27 4885d2                         test       rdx, rdx
000000014247ad2a 7413                           je         0x14247ad3f
000000014247ad2c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014247ad30 48c1e204                       shl        rdx, 4
000000014247ad34 41b808000000                   mov        r8d, 8
000000014247ad3a e8c1ef1bfe                     call       0x140639d00
000000014247ad3f 498d6d01                       lea        rbp, [r13 + 1]
000000014247ad43 4839fd                         cmp        rbp, rdi
000000014247ad46 723a                           jb         0x14247ad82
000000014247ad48 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014247ad4c 4883c428                       add        rsp, 0x28
000000014247ad50 5b                             pop        rbx
000000014247ad51 5d                             pop        rbp
000000014247ad52 5f                             pop        rdi
000000014247ad53 5e                             pop        rsi
000000014247ad54 415c                           pop        r12
000000014247ad56 415d                           pop        r13
000000014247ad58 415e                           pop        r14
000000014247ad5a 415f                           pop        r15
000000014247ad5c c3                             ret        
000000014247ad5d 0f1f00                         nop        dword ptr [rax]
000000014247ad60 4c89e9                         mov        rcx, r13
000000014247ad63 48c1e105                       shl        rcx, 5
000000014247ad67 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014247ad6a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014247ad6e 0f114c0b10                     movups     xmmword ptr [rbx + rcx + 0x10], xmm1
000000014247ad73 0f11040b                       movups     xmmword ptr [rbx + rcx], xmm0
000000014247ad77 49ffc5                         inc        r13
000000014247ad7a 48ffc5                         inc        rbp
000000014247ad7d 4839fd                         cmp        rbp, rdi
000000014247ad80 74c6                           je         0x14247ad48
000000014247ad82 4889e9                         mov        rcx, rbp
000000014247ad85 48c1e105                       shl        rcx, 5
000000014247ad89 488d040b                       lea        rax, [rbx + rcx]
000000014247ad8d 488b0c0b                       mov        rcx, qword ptr [rbx + rcx]
000000014247ad91 31d2                           xor        edx, edx
000000014247ad93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247ada0 4939d4                         cmp        r12, rdx
000000014247ada3 744b                           je         0x14247adf0
000000014247ada5 49390cd6                       cmp        qword ptr [r14 + rdx*8], rcx
000000014247ada9 7454                           je         0x14247adff
000000014247adab 49394cd608                     cmp        qword ptr [r14 + rdx*8 + 8], rcx
000000014247adb0 744d                           je         0x14247adff
000000014247adb2 49394cd610                     cmp        qword ptr [r14 + rdx*8 + 0x10], rcx
000000014247adb7 7446                           je         0x14247adff
000000014247adb9 49394cd618                     cmp        qword ptr [r14 + rdx*8 + 0x18], rcx
000000014247adbe 743f                           je         0x14247adff
000000014247adc0 49394cd620                     cmp        qword ptr [r14 + rdx*8 + 0x20], rcx
000000014247adc5 7438                           je         0x14247adff
000000014247adc7 49394cd628                     cmp        qword ptr [r14 + rdx*8 + 0x28], rcx
000000014247adcc 7431                           je         0x14247adff
000000014247adce 49394cd630                     cmp        qword ptr [r14 + rdx*8 + 0x30], rcx
000000014247add3 742a                           je         0x14247adff
000000014247add5 49394cd638                     cmp        qword ptr [r14 + rdx*8 + 0x38], rcx
000000014247adda 488d5208                       lea        rdx, [rdx + 8]
000000014247adde 75c0                           jne        0x14247ada0
000000014247ade0 eb1d                           jmp        0x14247adff
000000014247ade2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247adf0 4d85ff                         test       r15, r15
000000014247adf3 0f8467ffffff                   je         0x14247ad60
000000014247adf9 4b390ce6                       cmp        qword ptr [r14 + r12*8], rcx
000000014247adfd 7525                           jne        0x14247ae24
000000014247adff 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014247ae03 4885d2                         test       rdx, rdx
000000014247ae06 0f846effffff                   je         0x14247ad7a
000000014247ae0c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014247ae10 48c1e204                       shl        rdx, 4
000000014247ae14 41b808000000                   mov        r8d, 8
000000014247ae1a e8e1ee1bfe                     call       0x140639d00
000000014247ae1f e956ffffff                     jmp        0x14247ad7a
000000014247ae24 4183ff08                       cmp        r15d, 8
000000014247ae28 0f8432ffffff                   je         0x14247ad60
000000014247ae2e 4b394ce608                     cmp        qword ptr [r14 + r12*8 + 8], rcx
000000014247ae33 74ca                           je         0x14247adff
000000014247ae35 4183ff10                       cmp        r15d, 0x10
000000014247ae39 0f8421ffffff                   je         0x14247ad60
000000014247ae3f 4b394ce610                     cmp        qword ptr [r14 + r12*8 + 0x10], rcx
000000014247ae44 74b9                           je         0x14247adff
000000014247ae46 4183ff18                       cmp        r15d, 0x18
000000014247ae4a 0f8410ffffff                   je         0x14247ad60
000000014247ae50 4b394ce618                     cmp        qword ptr [r14 + r12*8 + 0x18], rcx
000000014247ae55 74a8                           je         0x14247adff
000000014247ae57 4183ff20                       cmp        r15d, 0x20
000000014247ae5b 0f84fffeffff                   je         0x14247ad60
000000014247ae61 4b394ce620                     cmp        qword ptr [r14 + r12*8 + 0x20], rcx
000000014247ae66 7497                           je         0x14247adff
000000014247ae68 4183ff28                       cmp        r15d, 0x28
000000014247ae6c 0f84eefeffff                   je         0x14247ad60
000000014247ae72 4b394ce628                     cmp        qword ptr [r14 + r12*8 + 0x28], rcx
000000014247ae77 7486                           je         0x14247adff
000000014247ae79 4183ff30                       cmp        r15d, 0x30
000000014247ae7d 0f84ddfeffff                   je         0x14247ad60
000000014247ae83 4b394ce630                     cmp        qword ptr [r14 + r12*8 + 0x30], rcx
000000014247ae88 0f8471ffffff                   je         0x14247adff
000000014247ae8e 4183ff38                       cmp        r15d, 0x38
000000014247ae92 0f84c8feffff                   je         0x14247ad60
000000014247ae98 e962ffffff                     jmp        0x14247adff
