0000000141a869f0 4157                           push       r15
0000000141a869f2 4156                           push       r14
0000000141a869f4 4155                           push       r13
0000000141a869f6 4154                           push       r12
0000000141a869f8 56                             push       rsi
0000000141a869f9 57                             push       rdi
0000000141a869fa 55                             push       rbp
0000000141a869fb 53                             push       rbx
0000000141a869fc 4881ec88000000                 sub        rsp, 0x88
0000000141a86a03 4889ce                         mov        rsi, rcx
0000000141a86a06 4983f802                       cmp        r8, 2
0000000141a86a0a 0f86b0060000                   jbe        0x141a870c0
0000000141a86a10 4c89c3                         mov        rbx, r8
0000000141a86a13 4b8d2c40                       lea        rbp, [r8 + r8*2]
0000000141a86a17 488d04ea                       lea        rax, [rdx + rbp*8]
0000000141a86a1b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a86a20 488b4ceae0                     mov        rcx, qword ptr [rdx + rbp*8 - 0x20]
0000000141a86a25 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141a86a2a 488b44eaf8                     mov        rax, qword ptr [rdx + rbp*8 - 8]
0000000141a86a2f 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141a86a34 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a86a39 4839c1                         cmp        rcx, rax
0000000141a86a3c 0f85e0000000                   jne        0x141a86b22
0000000141a86a42 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141a86a47 4885ff                         test       rdi, rdi
0000000141a86a4a 0f8484000000                   je         0x141a86ad4
0000000141a86a50 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86a55 4c8b78d8                       mov        r15, qword ptr [rax - 0x28]
0000000141a86a59 4c8b70f0                       mov        r14, qword ptr [rax - 0x10]
0000000141a86a5d 4d89f4                         mov        r12, r14
0000000141a86a60 4c89f9                         mov        rcx, r15
0000000141a86a63 4c89e2                         mov        rdx, r12
0000000141a86a66 e8e5bf0500                     call       0x141ae2a50
0000000141a86a6b 84c0                           test       al, al
0000000141a86a6d 0f84af000000                   je         0x141a86b22
0000000141a86a73 4981c4c8010000                 add        r12, 0x1c8
0000000141a86a7a 4981c7c8010000                 add        r15, 0x1c8
0000000141a86a81 48ffcf                         dec        rdi
0000000141a86a84 75da                           jne        0x141a86a60
0000000141a86a86 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86a8b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a86a90 483948c8                       cmp        qword ptr [rax - 0x38], rcx
0000000141a86a94 0f8588000000                   jne        0x141a86b22
0000000141a86a9a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86a9f 4c8b78c0                       mov        r15, qword ptr [rax - 0x40]
0000000141a86aa3 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141a86aa8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a86ab0 4c89f9                         mov        rcx, r15
0000000141a86ab3 4c89f2                         mov        rdx, r14
0000000141a86ab6 e895bf0500                     call       0x141ae2a50
0000000141a86abb 84c0                           test       al, al
0000000141a86abd 7463                           je         0x141a86b22
0000000141a86abf 4981c6c8010000                 add        r14, 0x1c8
0000000141a86ac6 4981c7c8010000                 add        r15, 0x1c8
0000000141a86acd 48ffcf                         dec        rdi
0000000141a86ad0 75de                           jne        0x141a86ab0
0000000141a86ad2 eb0b                           jmp        0x141a86adf
0000000141a86ad4 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86ad9 483978c8                       cmp        qword ptr [rax - 0x38], rdi
0000000141a86add 7543                           jne        0x141a86b22
0000000141a86adf 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141a86ae4 488d14e8                       lea        rdx, [rax + rbp*8]
0000000141a86ae8 4883c2e8                       add        rdx, -0x18
0000000141a86aec 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141a86af1 41b801000000                   mov        r8d, 1
0000000141a86af7 e894b7aa00                     call       0x142532290
0000000141a86afc 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141a86b01 4883f8ff                       cmp        rax, -1
0000000141a86b05 741b                           je         0x141a86b22
0000000141a86b07 0f10442458                     movups     xmm0, xmmword ptr [rsp + 0x58]
0000000141a86b0c 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a86b11 488906                         mov        qword ptr [rsi], rax
0000000141a86b14 0f28442470                     movaps     xmm0, xmmword ptr [rsp + 0x70]
0000000141a86b19 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a86b1d e9a5050000                     jmp        0x141a870c7
0000000141a86b22 4883fb06                       cmp        rbx, 6
0000000141a86b26 0f8294050000                   jb         0x141a870c0
0000000141a86b2c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86b31 488b78b0                       mov        rdi, qword ptr [rax - 0x50]
0000000141a86b35 483b7c2430                     cmp        rdi, qword ptr [rsp + 0x30]
0000000141a86b3a 0f8595010000                   jne        0x141a86cd5
0000000141a86b40 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86b45 4c8b70d8                       mov        r14, qword ptr [rax - 0x28]
0000000141a86b49 48837c243000                   cmp        qword ptr [rsp + 0x30], 0
0000000141a86b4f 7445                           je         0x141a86b96
0000000141a86b51 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86b56 4c8b78a8                       mov        r15, qword ptr [rax - 0x58]
0000000141a86b5a 4d89f4                         mov        r12, r14
0000000141a86b5d 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000141a86b62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a86b70 4c89f9                         mov        rcx, r15
0000000141a86b73 4c89e2                         mov        rdx, r12
0000000141a86b76 e8d5be0500                     call       0x141ae2a50
0000000141a86b7b 84c0                           test       al, al
0000000141a86b7d 0f8452010000                   je         0x141a86cd5
0000000141a86b83 4981c4c8010000                 add        r12, 0x1c8
0000000141a86b8a 4981c7c8010000                 add        r15, 0x1c8
0000000141a86b91 49ffcd                         dec        r13
0000000141a86b94 75da                           jne        0x141a86b70
0000000141a86b96 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86b9b 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141a86ba0 483948c8                       cmp        qword ptr [rax - 0x38], rcx
0000000141a86ba4 0f852b010000                   jne        0x141a86cd5
0000000141a86baa 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86baf 488b40f0                       mov        rax, qword ptr [rax - 0x10]
0000000141a86bb3 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141a86bb8 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
0000000141a86bbe 7446                           je         0x141a86c06
0000000141a86bc0 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86bc5 4c8b60c0                       mov        r12, qword ptr [rax - 0x40]
0000000141a86bc9 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000141a86bce 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000141a86bd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a86be0 4c89e1                         mov        rcx, r12
0000000141a86be3 4c89ea                         mov        rdx, r13
0000000141a86be6 e865be0500                     call       0x141ae2a50
0000000141a86beb 84c0                           test       al, al
0000000141a86bed 0f84e2000000                   je         0x141a86cd5
0000000141a86bf3 4981c5c8010000                 add        r13, 0x1c8
0000000141a86bfa 4981c4c8010000                 add        r12, 0x1c8
0000000141a86c01 49ffcf                         dec        r15
0000000141a86c04 75da                           jne        0x141a86be0
0000000141a86c06 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86c0b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a86c10 48394880                       cmp        qword ptr [rax - 0x80], rcx
0000000141a86c14 0f85bb000000                   jne        0x141a86cd5
0000000141a86c1a 48837c243000                   cmp        qword ptr [rsp + 0x30], 0
0000000141a86c20 7437                           je         0x141a86c59
0000000141a86c22 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86c27 4c8ba078ffffff                 mov        r12, qword ptr [rax - 0x88]
0000000141a86c2e 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000141a86c33 4c89e1                         mov        rcx, r12
0000000141a86c36 4c89f2                         mov        rdx, r14
0000000141a86c39 e812be0500                     call       0x141ae2a50
0000000141a86c3e 84c0                           test       al, al
0000000141a86c40 0f848f000000                   je         0x141a86cd5
0000000141a86c46 4981c6c8010000                 add        r14, 0x1c8
0000000141a86c4d 4981c4c8010000                 add        r12, 0x1c8
0000000141a86c54 49ffcd                         dec        r13
0000000141a86c57 75da                           jne        0x141a86c33
0000000141a86c59 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86c5e 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141a86c63 48394898                       cmp        qword ptr [rax - 0x68], rcx
0000000141a86c67 756c                           jne        0x141a86cd5
0000000141a86c69 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
0000000141a86c6f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141a86c74 7433                           je         0x141a86ca9
0000000141a86c76 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86c7b 4c8b7090                       mov        r14, qword ptr [rax - 0x70]
0000000141a86c7f 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000141a86c84 4c89f1                         mov        rcx, r14
0000000141a86c87 4989d4                         mov        r12, rdx
0000000141a86c8a e8c1bd0500                     call       0x141ae2a50
0000000141a86c8f 84c0                           test       al, al
0000000141a86c91 7442                           je         0x141a86cd5
0000000141a86c93 4c89e2                         mov        rdx, r12
0000000141a86c96 4881c2c8010000                 add        rdx, 0x1c8
0000000141a86c9d 4981c6c8010000                 add        r14, 0x1c8
0000000141a86ca4 49ffcf                         dec        r15
0000000141a86ca7 75db                           jne        0x141a86c84
0000000141a86ca9 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141a86cae 488d14e8                       lea        rdx, [rax + rbp*8]
0000000141a86cb2 4883c2d0                       add        rdx, -0x30
0000000141a86cb6 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141a86cbb 41b802000000                   mov        r8d, 2
0000000141a86cc1 e8cab5aa00                     call       0x142532290
0000000141a86cc6 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141a86ccb 4883f8ff                       cmp        rax, -1
0000000141a86ccf 0f8532feffff                   jne        0x141a86b07
0000000141a86cd5 4883fb09                       cmp        rbx, 9
0000000141a86cd9 0f82e1030000                   jb         0x141a870c0
0000000141a86cdf 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86ce4 488b4880                       mov        rcx, qword ptr [rax - 0x80]
0000000141a86ce8 488b40c8                       mov        rax, qword ptr [rax - 0x38]
0000000141a86cec 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141a86cf1 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141a86cf6 4839c1                         cmp        rcx, rax
0000000141a86cf9 0f8537020000                   jne        0x141a86f36
0000000141a86cff 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86d04 4c8b70c0                       mov        r14, qword ptr [rax - 0x40]
0000000141a86d08 48837c244000                   cmp        qword ptr [rsp + 0x40], 0
0000000141a86d0e 7446                           je         0x141a86d56
0000000141a86d10 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86d15 4c8bb878ffffff                 mov        r15, qword ptr [rax - 0x88]
0000000141a86d1c 4d89f4                         mov        r12, r14
0000000141a86d1f 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000141a86d24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a86d30 4c89f9                         mov        rcx, r15
0000000141a86d33 4c89e2                         mov        rdx, r12
0000000141a86d36 e815bd0500                     call       0x141ae2a50
0000000141a86d3b 84c0                           test       al, al
0000000141a86d3d 0f84f3010000                   je         0x141a86f36
0000000141a86d43 4981c4c8010000                 add        r12, 0x1c8
0000000141a86d4a 4981c7c8010000                 add        r15, 0x1c8
0000000141a86d51 49ffcd                         dec        r13
0000000141a86d54 75da                           jne        0x141a86d30
0000000141a86d56 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86d5b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a86d60 48394898                       cmp        qword ptr [rax - 0x68], rcx
0000000141a86d64 0f85cc010000                   jne        0x141a86f36
0000000141a86d6a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86d6f 4c8b78d8                       mov        r15, qword ptr [rax - 0x28]
0000000141a86d73 48837c243000                   cmp        qword ptr [rsp + 0x30], 0
0000000141a86d79 7437                           je         0x141a86db2
0000000141a86d7b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86d80 4c8b6090                       mov        r12, qword ptr [rax - 0x70]
0000000141a86d84 4d89fd                         mov        r13, r15
0000000141a86d87 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
0000000141a86d8c 4c89e1                         mov        rcx, r12
0000000141a86d8f 4c89ea                         mov        rdx, r13
0000000141a86d92 e8b9bc0500                     call       0x141ae2a50
0000000141a86d97 84c0                           test       al, al
0000000141a86d99 0f8497010000                   je         0x141a86f36
0000000141a86d9f 4981c5c8010000                 add        r13, 0x1c8
0000000141a86da6 4981c4c8010000                 add        r12, 0x1c8
0000000141a86dad 48ffcd                         dec        rbp
0000000141a86db0 75da                           jne        0x141a86d8c
0000000141a86db2 483b7c2438                     cmp        rdi, qword ptr [rsp + 0x38]
0000000141a86db7 0f8579010000                   jne        0x141a86f36
0000000141a86dbd 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86dc2 488b40f0                       mov        rax, qword ptr [rax - 0x10]
0000000141a86dc6 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141a86dcb 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
0000000141a86dd1 7439                           je         0x141a86e0c
0000000141a86dd3 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86dd8 4c8b68a8                       mov        r13, qword ptr [rax - 0x58]
0000000141a86ddc 488b6c2468                     mov        rbp, qword ptr [rsp + 0x68]
0000000141a86de1 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
0000000141a86de6 4c89e9                         mov        rcx, r13
0000000141a86de9 4889ea                         mov        rdx, rbp
0000000141a86dec e85fbc0500                     call       0x141ae2a50
0000000141a86df1 84c0                           test       al, al
0000000141a86df3 0f843d010000                   je         0x141a86f36
0000000141a86df9 4881c5c8010000                 add        rbp, 0x1c8
0000000141a86e00 4981c5c8010000                 add        r13, 0x1c8
0000000141a86e07 49ffcc                         dec        r12
0000000141a86e0a 75da                           jne        0x141a86de6
0000000141a86e0c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86e11 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141a86e16 48398838ffffff                 cmp        qword ptr [rax - 0xc8], rcx
0000000141a86e1d 0f8513010000                   jne        0x141a86f36
0000000141a86e23 48837c244000                   cmp        qword ptr [rsp + 0x40], 0
0000000141a86e29 7437                           je         0x141a86e62
0000000141a86e2b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86e30 4c8ba830ffffff                 mov        r13, qword ptr [rax - 0xd0]
0000000141a86e37 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
0000000141a86e3c 4c89e9                         mov        rcx, r13
0000000141a86e3f 4c89f2                         mov        rdx, r14
0000000141a86e42 e809bc0500                     call       0x141ae2a50
0000000141a86e47 84c0                           test       al, al
0000000141a86e49 0f84e7000000                   je         0x141a86f36
0000000141a86e4f 4981c6c8010000                 add        r14, 0x1c8
0000000141a86e56 4981c5c8010000                 add        r13, 0x1c8
0000000141a86e5d 48ffcd                         dec        rbp
0000000141a86e60 75da                           jne        0x141a86e3c
0000000141a86e62 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86e67 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a86e6c 48398850ffffff                 cmp        qword ptr [rax - 0xb0], rcx
0000000141a86e73 0f85bd000000                   jne        0x141a86f36
0000000141a86e79 48837c243000                   cmp        qword ptr [rsp + 0x30], 0
0000000141a86e7f 7437                           je         0x141a86eb8
0000000141a86e81 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86e86 4c8bb048ffffff                 mov        r14, qword ptr [rax - 0xb8]
0000000141a86e8d 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000141a86e92 4c89f1                         mov        rcx, r14
0000000141a86e95 4c89fa                         mov        rdx, r15
0000000141a86e98 e8b3bb0500                     call       0x141ae2a50
0000000141a86e9d 84c0                           test       al, al
0000000141a86e9f 0f8491000000                   je         0x141a86f36
0000000141a86ea5 4981c7c8010000                 add        r15, 0x1c8
0000000141a86eac 4981c6c8010000                 add        r14, 0x1c8
0000000141a86eb3 49ffcc                         dec        r12
0000000141a86eb6 75da                           jne        0x141a86e92
0000000141a86eb8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86ebd 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141a86ec2 48398868ffffff                 cmp        qword ptr [rax - 0x98], rcx
0000000141a86ec9 756b                           jne        0x141a86f36
0000000141a86ecb 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
0000000141a86ed1 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000141a86ed6 7436                           je         0x141a86f0e
0000000141a86ed8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86edd 4c8bb060ffffff                 mov        r14, qword ptr [rax - 0xa0]
0000000141a86ee4 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000141a86ee9 4c89f1                         mov        rcx, r14
0000000141a86eec 4989d4                         mov        r12, rdx
0000000141a86eef e85cbb0500                     call       0x141ae2a50
0000000141a86ef4 84c0                           test       al, al
0000000141a86ef6 743e                           je         0x141a86f36
0000000141a86ef8 4c89e2                         mov        rdx, r12
0000000141a86efb 4881c2c8010000                 add        rdx, 0x1c8
0000000141a86f02 4981c6c8010000                 add        r14, 0x1c8
0000000141a86f09 49ffcf                         dec        r15
0000000141a86f0c 75db                           jne        0x141a86ee9
0000000141a86f0e 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86f13 488d50b8                       lea        rdx, [rax - 0x48]
0000000141a86f17 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141a86f1c 41b803000000                   mov        r8d, 3
0000000141a86f22 e869b3aa00                     call       0x142532290
0000000141a86f27 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141a86f2c 4883f8ff                       cmp        rax, -1
0000000141a86f30 0f85d1fbffff                   jne        0x141a86b07
0000000141a86f36 4883fb0c                       cmp        rbx, 0xc
0000000141a86f3a 4c8b7c2448                     mov        r15, qword ptr [rsp + 0x48]
0000000141a86f3f 0f827b010000                   jb         0x141a870c0
0000000141a86f45 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86f4a 4839b850ffffff                 cmp        qword ptr [rax - 0xb0], rdi
0000000141a86f51 0f8569010000                   jne        0x141a870c0
0000000141a86f57 4885ff                         test       rdi, rdi
0000000141a86f5a 743a                           je         0x141a86f96
0000000141a86f5c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86f61 488b9848ffffff                 mov        rbx, qword ptr [rax - 0xb8]
0000000141a86f68 4c8b70a8                       mov        r14, qword ptr [rax - 0x58]
0000000141a86f6c 0f1f4000                       nop        dword ptr [rax]
0000000141a86f70 4889d9                         mov        rcx, rbx
0000000141a86f73 4c89f2                         mov        rdx, r14
0000000141a86f76 e8d5ba0500                     call       0x141ae2a50
0000000141a86f7b 84c0                           test       al, al
0000000141a86f7d 0f843d010000                   je         0x141a870c0
0000000141a86f83 4981c6c8010000                 add        r14, 0x1c8
0000000141a86f8a 4881c3c8010000                 add        rbx, 0x1c8
0000000141a86f91 48ffcf                         dec        rdi
0000000141a86f94 75da                           jne        0x141a86f70
0000000141a86f96 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86f9b 4c39b868ffffff                 cmp        qword ptr [rax - 0x98], r15
0000000141a86fa2 0f8518010000                   jne        0x141a870c0
0000000141a86fa8 4d85ff                         test       r15, r15
0000000141a86fab 7436                           je         0x141a86fe3
0000000141a86fad 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a86fb2 488b9860ffffff                 mov        rbx, qword ptr [rax - 0xa0]
0000000141a86fb9 4c8b70c0                       mov        r14, qword ptr [rax - 0x40]
0000000141a86fbd 4889d9                         mov        rcx, rbx
0000000141a86fc0 4c89f2                         mov        rdx, r14
0000000141a86fc3 e888ba0500                     call       0x141ae2a50
0000000141a86fc8 84c0                           test       al, al
0000000141a86fca 0f84f0000000                   je         0x141a870c0
0000000141a86fd0 4981c6c8010000                 add        r14, 0x1c8
0000000141a86fd7 4881c3c8010000                 add        rbx, 0x1c8
0000000141a86fde 49ffcf                         dec        r15
0000000141a86fe1 75da                           jne        0x141a86fbd
0000000141a86fe3 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141a86fe8 483b442430                     cmp        rax, qword ptr [rsp + 0x30]
0000000141a86fed 0f85cd000000                   jne        0x141a870c0
0000000141a86ff3 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000141a86ff8 4885ff                         test       rdi, rdi
0000000141a86ffb 7436                           je         0x141a87033
0000000141a86ffd 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a87002 488b9878ffffff                 mov        rbx, qword ptr [rax - 0x88]
0000000141a87009 4c8b70d8                       mov        r14, qword ptr [rax - 0x28]
0000000141a8700d 4889d9                         mov        rcx, rbx
0000000141a87010 4c89f2                         mov        rdx, r14
0000000141a87013 e838ba0500                     call       0x141ae2a50
0000000141a87018 84c0                           test       al, al
0000000141a8701a 0f84a0000000                   je         0x141a870c0
0000000141a87020 4981c6c8010000                 add        r14, 0x1c8
0000000141a87027 4881c3c8010000                 add        rbx, 0x1c8
0000000141a8702e 48ffcf                         dec        rdi
0000000141a87031 75da                           jne        0x141a8700d
0000000141a87033 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a87038 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141a8703d 48394898                       cmp        qword ptr [rax - 0x68], rcx
0000000141a87041 757d                           jne        0x141a870c0
0000000141a87043 48837c243800                   cmp        qword ptr [rsp + 0x38], 0
0000000141a87049 7431                           je         0x141a8707c
0000000141a8704b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a87050 488b5890                       mov        rbx, qword ptr [rax - 0x70]
0000000141a87054 4c8b70f0                       mov        r14, qword ptr [rax - 0x10]
0000000141a87058 4889d9                         mov        rcx, rbx
0000000141a8705b 4c89f2                         mov        rdx, r14
0000000141a8705e e8edb90500                     call       0x141ae2a50
0000000141a87063 84c0                           test       al, al
0000000141a87065 7459                           je         0x141a870c0
0000000141a87067 4981c6c8010000                 add        r14, 0x1c8
0000000141a8706e 4881c3c8010000                 add        rbx, 0x1c8
0000000141a87075 48ff4c2438                     dec        qword ptr [rsp + 0x38]
0000000141a8707a 75dc                           jne        0x141a87058
0000000141a8707c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a87081 488d59a0                       lea        rbx, [rcx - 0x60]
0000000141a87085 4881c1e0feffff                 add        rcx, -0x120
0000000141a8708c 41b804000000                   mov        r8d, 4
0000000141a87092 4889da                         mov        rdx, rbx
0000000141a87095 e81636ac00                     call       0x14254a6b0
0000000141a8709a 84c0                           test       al, al
0000000141a8709c 7422                           je         0x141a870c0
0000000141a8709e 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141a870a3 41b804000000                   mov        r8d, 4
0000000141a870a9 4889da                         mov        rdx, rbx
0000000141a870ac e8dfb1aa00                     call       0x142532290
0000000141a870b1 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141a870b6 4883f8ff                       cmp        rax, -1
0000000141a870ba 0f8547faffff                   jne        0x141a86b07
0000000141a870c0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a870c7 4889f0                         mov        rax, rsi
0000000141a870ca 4881c488000000                 add        rsp, 0x88
0000000141a870d1 5b                             pop        rbx
0000000141a870d2 5d                             pop        rbp
0000000141a870d3 5f                             pop        rdi
0000000141a870d4 5e                             pop        rsi
0000000141a870d5 415c                           pop        r12
0000000141a870d7 415d                           pop        r13
0000000141a870d9 415e                           pop        r14
0000000141a870db 415f                           pop        r15
0000000141a870dd c3                             ret        
