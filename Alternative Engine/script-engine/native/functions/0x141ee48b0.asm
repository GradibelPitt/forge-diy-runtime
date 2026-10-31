0000000141ee48b0 55                             push       rbp
0000000141ee48b1 4157                           push       r15
0000000141ee48b3 4156                           push       r14
0000000141ee48b5 4155                           push       r13
0000000141ee48b7 4154                           push       r12
0000000141ee48b9 56                             push       rsi
0000000141ee48ba 57                             push       rdi
0000000141ee48bb 53                             push       rbx
0000000141ee48bc 4881ec38010000                 sub        rsp, 0x138
0000000141ee48c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ee48cb 0f29b5a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm6
0000000141ee48d2 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000141ee48dd 4889d7                         mov        rdi, rdx
0000000141ee48e0 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141ee48e4 4a8d1ce500000000               lea        rbx, [r12*8]
0000000141ee48ec 4c89e0                         mov        rax, r12
0000000141ee48ef 48c1e83d                       shr        rax, 0x3d
0000000141ee48f3 0f95c0                         setne      al
0000000141ee48f6 48befcffffffffffff7f           movabs     rsi, 0x7ffffffffffffffc
0000000141ee4900 4839f3                         cmp        rbx, rsi
0000000141ee4903 0f97c2                         seta       dl
0000000141ee4906 08c2                           or         dl, al
0000000141ee4908 7410                           je         0x141ee491a
0000000141ee490a 4531ff                         xor        r15d, r15d
0000000141ee490d 4c89f9                         mov        rcx, r15
0000000141ee4910 4889da                         mov        rdx, rbx
0000000141ee4913 e8b3b38800                     call       0x14276fccb
0000000141ee4918 0f0b                           ud2        
0000000141ee491a 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141ee491e 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141ee4922 4885db                         test       rbx, rbx
0000000141ee4925 0f84ec000000                   je         0x141ee4a17
0000000141ee492b e880a351fe                     call       0x1403fecb0
0000000141ee4930 41bf04000000                   mov        r15d, 4
0000000141ee4936 ba04000000                     mov        edx, 4
0000000141ee493b 4889d9                         mov        rcx, rbx
0000000141ee493e e8ad5375fe                     call       0x140639cf0
0000000141ee4943 4885c0                         test       rax, rax
0000000141ee4946 74c5                           je         0x141ee490d
0000000141ee4948 4989c5                         mov        r13, rax
0000000141ee494b 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141ee494f 4d85e4                         test       r12, r12
0000000141ee4952 740e                           je         0x141ee4962
0000000141ee4954 4c89e9                         mov        rcx, r13
0000000141ee4957 4c89f2                         mov        rdx, r14
0000000141ee495a 4989d8                         mov        r8, rbx
0000000141ee495d e8b0488600                     call       0x142749212
0000000141ee4962 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000141ee4966 4c8b6f28                       mov        r13, qword ptr [rdi + 0x28]
0000000141ee496a 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141ee4972 4c89e8                         mov        rax, r13
0000000141ee4975 48c1e83e                       shr        rax, 0x3e
0000000141ee4979 0f95c0                         setne      al
0000000141ee497c 4839f3                         cmp        rbx, rsi
0000000141ee497f 0f97c1                         seta       cl
0000000141ee4982 08c1                           or         cl, al
0000000141ee4984 7414                           je         0x141ee499a
0000000141ee4986 4531ff                         xor        r15d, r15d
0000000141ee4989 4c89f9                         mov        rcx, r15
0000000141ee498c 4889da                         mov        rdx, rbx
0000000141ee498f e837b38800                     call       0x14276fccb
0000000141ee4994 90                             nop        
0000000141ee4995 e9f0040000                     jmp        0x141ee4e8a
0000000141ee499a 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141ee499e 4885db                         test       rbx, rbx
0000000141ee49a1 0f8420010000                   je         0x141ee4ac7
0000000141ee49a7 e804a351fe                     call       0x1403fecb0
0000000141ee49ac 41bf04000000                   mov        r15d, 4
0000000141ee49b2 ba04000000                     mov        edx, 4
0000000141ee49b7 4889d9                         mov        rcx, rbx
0000000141ee49ba e8315375fe                     call       0x140639cf0
0000000141ee49bf 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141ee49c3 4885c0                         test       rax, rax
0000000141ee49c6 74c1                           je         0x141ee4989
0000000141ee49c8 4d89ef                         mov        r15, r13
0000000141ee49cb 4d85ed                         test       r13, r13
0000000141ee49ce 740f                           je         0x141ee49df
0000000141ee49d0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141ee49d4 4c89f2                         mov        rdx, r14
0000000141ee49d7 4989d8                         mov        r8, rbx
0000000141ee49da e833488600                     call       0x142749212
0000000141ee49df 4c8b7740                       mov        r14, qword ptr [rdi + 0x40]
0000000141ee49e3 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141ee49eb 4c89f0                         mov        rax, r14
0000000141ee49ee 48c1e83e                       shr        rax, 0x3e
0000000141ee49f2 0f95c0                         setne      al
0000000141ee49f5 4839f3                         cmp        rbx, rsi
0000000141ee49f8 0f97c1                         seta       cl
0000000141ee49fb 08c1                           or         cl, al
0000000141ee49fd 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141ee4a01 7430                           je         0x141ee4a33
0000000141ee4a03 4531ff                         xor        r15d, r15d
0000000141ee4a06 4c89f9                         mov        rcx, r15
0000000141ee4a09 4889da                         mov        rdx, rbx
0000000141ee4a0c e8bab28800                     call       0x14276fccb
0000000141ee4a11 90                             nop        
0000000141ee4a12 e973040000                     jmp        0x141ee4e8a
0000000141ee4a17 41bd04000000                   mov        r13d, 4
0000000141ee4a1d 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141ee4a25 4d85e4                         test       r12, r12
0000000141ee4a28 0f8526ffffff                   jne        0x141ee4954
0000000141ee4a2e e92fffffff                     jmp        0x141ee4962
0000000141ee4a33 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000141ee4a37 4885db                         test       rbx, rbx
0000000141ee4a3a 0f84dc000000                   je         0x141ee4b1c
0000000141ee4a40 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141ee4a44 e867a251fe                     call       0x1403fecb0
0000000141ee4a49 41bf04000000                   mov        r15d, 4
0000000141ee4a4f ba04000000                     mov        edx, 4
0000000141ee4a54 4889d9                         mov        rcx, rbx
0000000141ee4a57 e8945275fe                     call       0x140639cf0
0000000141ee4a5c 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141ee4a60 4885c0                         test       rax, rax
0000000141ee4a63 74a1                           je         0x141ee4a06
0000000141ee4a65 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141ee4a69 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ee4a6d 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141ee4a71 4d85f6                         test       r14, r14
0000000141ee4a74 740c                           je         0x141ee4a82
0000000141ee4a76 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141ee4a7a 4989d8                         mov        r8, rbx
0000000141ee4a7d e890478600                     call       0x142749212
0000000141ee4a82 0fb68710010000                 movzx      eax, byte ptr [rdi + 0x110]
0000000141ee4a89 888596000000                   mov        byte ptr [rbp + 0x96], al
0000000141ee4a8f 0fb68711010000                 movzx      eax, byte ptr [rdi + 0x111]
0000000141ee4a96 888597000000                   mov        byte ptr [rbp + 0x97], al
0000000141ee4a9c 488d5748                       lea        rdx, [rdi + 0x48]
0000000141ee4aa0 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ee4aa4 e857f76800                     call       0x142574200
0000000141ee4aa9 90                             nop        
0000000141ee4aaa 4c8b7f70                       mov        r15, qword ptr [rdi + 0x70]
0000000141ee4aae 4d85ff                         test       r15, r15
0000000141ee4ab1 792e                           jns        0x141ee4ae1
0000000141ee4ab3 4531f6                         xor        r14d, r14d
0000000141ee4ab6 4c89f1                         mov        rcx, r14
0000000141ee4ab9 4c89fa                         mov        rdx, r15
0000000141ee4abc e80ab28800                     call       0x14276fccb
0000000141ee4ac1 90                             nop        
0000000141ee4ac2 e9c3030000                     jmp        0x141ee4e8a
0000000141ee4ac7 b804000000                     mov        eax, 4
0000000141ee4acc 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141ee4ad0 4531ff                         xor        r15d, r15d
0000000141ee4ad3 4d85ed                         test       r13, r13
0000000141ee4ad6 0f85f4feffff                   jne        0x141ee49d0
0000000141ee4adc e9fefeffff                     jmp        0x141ee49df
0000000141ee4ae1 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141ee4ae5 7458                           je         0x141ee4b3f
0000000141ee4ae7 488b5f68                       mov        rbx, qword ptr [rdi + 0x68]
0000000141ee4aeb e8c0a151fe                     call       0x1403fecb0
0000000141ee4af0 41be01000000                   mov        r14d, 1
0000000141ee4af6 ba01000000                     mov        edx, 1
0000000141ee4afb 4c89f9                         mov        rcx, r15
0000000141ee4afe e8ed5175fe                     call       0x140639cf0
0000000141ee4b03 4885c0                         test       rax, rax
0000000141ee4b06 74ae                           je         0x141ee4ab6
0000000141ee4b08 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ee4b0c 4889c1                         mov        rcx, rax
0000000141ee4b0f 4889da                         mov        rdx, rbx
0000000141ee4b12 4d89f8                         mov        r8, r15
0000000141ee4b15 e8f8468600                     call       0x142749212
0000000141ee4b1a eb2c                           jmp        0x141ee4b48
0000000141ee4b1c b804000000                     mov        eax, 4
0000000141ee4b21 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141ee4b25 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141ee4b2d 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141ee4b31 4d85f6                         test       r14, r14
0000000141ee4b34 0f853cffffff                   jne        0x141ee4a76
0000000141ee4b3a e943ffffff                     jmp        0x141ee4a82
0000000141ee4b3f b801000000                     mov        eax, 1
0000000141ee4b44 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ee4b48 488d5778                       lea        rdx, [rdi + 0x78]
0000000141ee4b4c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ee4b50 e8abf66800                     call       0x142574200
0000000141ee4b55 90                             nop        
0000000141ee4b56 4883bff000000000               cmp        qword ptr [rdi + 0xf0], 0
0000000141ee4b5e 7455                           je         0x141ee4bb5
0000000141ee4b60 488b97e0000000                 mov        rdx, qword ptr [rdi + 0xe0]
0000000141ee4b67 4885d2                         test       rdx, rdx
0000000141ee4b6a 0f84fe020000                   je         0x141ee4e6e
0000000141ee4b70 4c8b87e8000000                 mov        r8, qword ptr [rdi + 0xe8]
0000000141ee4b77 4889e9                         mov        rcx, rbp
0000000141ee4b7a e8b1985200                     call       0x14240e430
0000000141ee4b7f 90                             nop        
0000000141ee4b80 f20f10b7d8000000               movsd      xmm6, qword ptr [rdi + 0xd8]
0000000141ee4b88 4883bf0801000000               cmp        qword ptr [rdi + 0x108], 0
0000000141ee4b90 7445                           je         0x141ee4bd7
0000000141ee4b92 488b97f8000000                 mov        rdx, qword ptr [rdi + 0xf8]
0000000141ee4b99 4885d2                         test       rdx, rdx
0000000141ee4b9c 0f84db020000                   je         0x141ee4e7d
0000000141ee4ba2 4c8b8700010000                 mov        r8, qword ptr [rdi + 0x100]
0000000141ee4ba9 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141ee4bad e8fec25100                     call       0x142400eb0
0000000141ee4bb2 90                             nop        
0000000141ee4bb3 eb32                           jmp        0x141ee4be7
0000000141ee4bb5 48c7450000000000               mov        qword ptr [rbp], 0
0000000141ee4bbd 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141ee4bc5 f20f10b7d8000000               movsd      xmm6, qword ptr [rdi + 0xd8]
0000000141ee4bcd 4883bf0801000000               cmp        qword ptr [rdi + 0x108], 0
0000000141ee4bd5 75bb                           jne        0x141ee4b92
0000000141ee4bd7 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141ee4bdf 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141ee4be7 4c8bb7a0000000                 mov        r14, qword ptr [rdi + 0xa0]
0000000141ee4bee 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141ee4bf6 4c89f0                         mov        rax, r14
0000000141ee4bf9 48c1e83e                       shr        rax, 0x3e
0000000141ee4bfd 0f95c0                         setne      al
0000000141ee4c00 4839f3                         cmp        rbx, rsi
0000000141ee4c03 0f97c1                         seta       cl
0000000141ee4c06 08c1                           or         cl, al
0000000141ee4c08 7414                           je         0x141ee4c1e
0000000141ee4c0a 4531ff                         xor        r15d, r15d
0000000141ee4c0d 4c89f9                         mov        rcx, r15
0000000141ee4c10 4889da                         mov        rdx, rbx
0000000141ee4c13 e8b3b08800                     call       0x14276fccb
0000000141ee4c18 90                             nop        
0000000141ee4c19 e96c020000                     jmp        0x141ee4e8a
0000000141ee4c1e 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
0000000141ee4c25 4885db                         test       rbx, rbx
0000000141ee4c28 7435                           je         0x141ee4c5f
0000000141ee4c2a 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141ee4c31 e87aa051fe                     call       0x1403fecb0
0000000141ee4c36 41bf04000000                   mov        r15d, 4
0000000141ee4c3c ba04000000                     mov        edx, 4
0000000141ee4c41 4889d9                         mov        rcx, rbx
0000000141ee4c44 e8a75075fe                     call       0x140639cf0
0000000141ee4c49 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141ee4c4d 4885c0                         test       rax, rax
0000000141ee4c50 74bb                           je         0x141ee4c0d
0000000141ee4c52 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000141ee4c56 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141ee4c5d eb11                           jmp        0x141ee4c70
0000000141ee4c5f b804000000                     mov        eax, 4
0000000141ee4c64 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141ee4c68 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141ee4c70 4d85f6                         test       r14, r14
0000000141ee4c73 740c                           je         0x141ee4c81
0000000141ee4c75 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141ee4c79 4989d8                         mov        r8, rbx
0000000141ee4c7c e891458600                     call       0x142749212
0000000141ee4c81 4c8bbfb8000000                 mov        r15, qword ptr [rdi + 0xb8]
0000000141ee4c88 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141ee4c90 4c89f8                         mov        rax, r15
0000000141ee4c93 48c1e83e                       shr        rax, 0x3e
0000000141ee4c97 0f95c0                         setne      al
0000000141ee4c9a 4839f3                         cmp        rbx, rsi
0000000141ee4c9d 0f97c1                         seta       cl
0000000141ee4ca0 08c1                           or         cl, al
0000000141ee4ca2 7413                           je         0x141ee4cb7
0000000141ee4ca4 31f6                           xor        esi, esi
0000000141ee4ca6 4889f1                         mov        rcx, rsi
0000000141ee4ca9 4889da                         mov        rdx, rbx
0000000141ee4cac e81ab08800                     call       0x14276fccb
0000000141ee4cb1 90                             nop        
0000000141ee4cb2 e9d3010000                     jmp        0x141ee4e8a
0000000141ee4cb7 488b97b0000000                 mov        rdx, qword ptr [rdi + 0xb0]
0000000141ee4cbe 4885db                         test       rbx, rbx
0000000141ee4cc1 7434                           je         0x141ee4cf7
0000000141ee4cc3 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141ee4cc7 e8e49f51fe                     call       0x1403fecb0
0000000141ee4ccc be04000000                     mov        esi, 4
0000000141ee4cd1 ba04000000                     mov        edx, 4
0000000141ee4cd6 4889d9                         mov        rcx, rbx
0000000141ee4cd9 e8125075fe                     call       0x140639cf0
0000000141ee4cde 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ee4ce5 4885c0                         test       rax, rax
0000000141ee4ce8 74bc                           je         0x141ee4ca6
0000000141ee4cea 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141ee4cf1 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ee4cf5 eb17                           jmp        0x141ee4d0e
0000000141ee4cf7 b804000000                     mov        eax, 4
0000000141ee4cfc 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ee4d03 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141ee4d0e 4d85ff                         test       r15, r15
0000000141ee4d11 740f                           je         0x141ee4d22
0000000141ee4d13 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141ee4d1a 4989d8                         mov        r8, rbx
0000000141ee4d1d e8f0448600                     call       0x142749212
0000000141ee4d22 4881c7c0000000                 add        rdi, 0xc0
0000000141ee4d29 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ee4d2d 4889fa                         mov        rdx, rdi
0000000141ee4d30 e88bd16900                     call       0x142581ec0
0000000141ee4d35 90                             nop        
0000000141ee4d36 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ee4d3a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141ee4d3e 488901                         mov        qword ptr [rcx], rax
0000000141ee4d41 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141ee4d45 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ee4d49 4c896110                       mov        qword ptr [rcx + 0x10], r12
0000000141ee4d4d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ee4d51 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ee4d55 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141ee4d59 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141ee4d5d 4c896928                       mov        qword ptr [rcx + 0x28], r13
0000000141ee4d61 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141ee4d65 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141ee4d69 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141ee4d6d 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141ee4d71 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ee4d75 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141ee4d79 0fb68596000000                 movzx      eax, byte ptr [rbp + 0x96]
0000000141ee4d80 888110010000                   mov        byte ptr [rcx + 0x110], al
0000000141ee4d86 0fb68597000000                 movzx      eax, byte ptr [rbp + 0x97]
0000000141ee4d8d 888111010000                   mov        byte ptr [rcx + 0x111], al
0000000141ee4d93 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ee4d97 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141ee4d9b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ee4d9f 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141ee4da3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ee4da7 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141ee4dab 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141ee4daf 48895168                       mov        qword ptr [rcx + 0x68], rdx
0000000141ee4db3 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141ee4db7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ee4dbb 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141ee4dc2 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141ee4dc6 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141ee4dca 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141ee4dce 0f1181e0000000                 movups     xmmword ptr [rcx + 0xe0], xmm0
0000000141ee4dd5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ee4dd9 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
0000000141ee4de0 0f13b1d8000000                 movlps     qword ptr [rcx + 0xd8], xmm6
0000000141ee4de7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ee4deb 48898108010000                 mov        qword ptr [rcx + 0x108], rax
0000000141ee4df2 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ee4df6 0f1181f8000000                 movups     xmmword ptr [rcx + 0xf8], xmm0
0000000141ee4dfd 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141ee4e01 48898190000000                 mov        qword ptr [rcx + 0x90], rax
0000000141ee4e08 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141ee4e0c 48898198000000                 mov        qword ptr [rcx + 0x98], rax
0000000141ee4e13 4c89b1a0000000                 mov        qword ptr [rcx + 0xa0], r14
0000000141ee4e1a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ee4e21 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
0000000141ee4e28 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141ee4e2f 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
0000000141ee4e36 4c89b9b8000000                 mov        qword ptr [rcx + 0xb8], r15
0000000141ee4e3d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ee4e41 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141ee4e48 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ee4e4c 0f1181c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm0
0000000141ee4e53 0f28b5a0000000                 movaps     xmm6, xmmword ptr [rbp + 0xa0]
0000000141ee4e5a 4881c438010000                 add        rsp, 0x138
0000000141ee4e61 5b                             pop        rbx
0000000141ee4e62 5f                             pop        rdi
0000000141ee4e63 5e                             pop        rsi
0000000141ee4e64 415c                           pop        r12
0000000141ee4e66 415d                           pop        r13
0000000141ee4e68 415e                           pop        r14
0000000141ee4e6a 415f                           pop        r15
0000000141ee4e6c 5d                             pop        rbp
0000000141ee4e6d c3                             ret        
0000000141ee4e6e 488d0dabeae000                 lea        rcx, [rip + 0xe0eaab]
0000000141ee4e75 e806b18800                     call       0x14276ff80
0000000141ee4e7a 90                             nop        
0000000141ee4e7b eb0d                           jmp        0x141ee4e8a
0000000141ee4e7d 488d0d9ceae000                 lea        rcx, [rip + 0xe0ea9c]
0000000141ee4e84 e8f7b08800                     call       0x14276ff80
0000000141ee4e89 90                             nop        
0000000141ee4e8a 0f0b                           ud2        
