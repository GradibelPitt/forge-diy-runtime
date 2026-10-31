0000000141c5e800 55                             push       rbp
0000000141c5e801 4157                           push       r15
0000000141c5e803 4156                           push       r14
0000000141c5e805 4155                           push       r13
0000000141c5e807 4154                           push       r12
0000000141c5e809 56                             push       rsi
0000000141c5e80a 57                             push       rdi
0000000141c5e80b 53                             push       rbx
0000000141c5e80c 4881ecb8030000                 sub        rsp, 0x3b8
0000000141c5e813 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5e81b 48c78530030000feffffff         mov        qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000141c5e826 448badb8030000                 mov        r13d, dword ptr [rbp + 0x3b8]
0000000141c5e82d 448bbdb0030000                 mov        r15d, dword ptr [rbp + 0x3b0]
0000000141c5e834 0fb685a8030000                 movzx      eax, byte ptr [rbp + 0x3a8]
0000000141c5e83b 888518030000                   mov        byte ptr [rbp + 0x318], al
0000000141c5e841 8b85a0030000                   mov        eax, dword ptr [rbp + 0x3a0]
0000000141c5e847 898520030000                   mov        dword ptr [rbp + 0x320], eax
0000000141c5e84d 4489852c030000                 mov        dword ptr [rbp + 0x32c], r8d
0000000141c5e854 4489bd10030000                 mov        dword ptr [rbp + 0x310], r15d
0000000141c5e85b 4489ad14030000                 mov        dword ptr [rbp + 0x314], r13d
0000000141c5e862 4c8bb1a01a0000                 mov        r14, qword ptr [rcx + 0x1aa0]
0000000141c5e869 4489c0                         mov        eax, r8d
0000000141c5e86c 4939c6                         cmp        r14, rax
0000000141c5e86f 0f8607280000                   jbe        0x141c6107c
0000000141c5e875 4c8ba1981a0000                 mov        r12, qword ptr [rcx + 0x1a98]
0000000141c5e87c 498b3cc4                       mov        rdi, qword ptr [r12 + rax*8]
0000000141c5e880 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141c5e883 49ba23ffffffffffff7f           movabs     r10, 0x7fffffffffffff23
0000000141c5e88d 4d01da                         add        r10, r11
0000000141c5e890 48bbdc00000000000080           movabs     rbx, 0x80000000000000dc
0000000141c5e89a 4939db                         cmp        r11, rbx
0000000141c5e89d bb34000000                     mov        ebx, 0x34
0000000141c5e8a2 490f47da                       cmova      rbx, r10
0000000141c5e8a6 488d7710                       lea        rsi, [rdi + 0x10]
0000000141c5e8aa 4c8d15f3310401                 lea        r10, [rip + 0x10431f3]
0000000141c5e8b1 49631c9a                       movsxd     rbx, dword ptr [r10 + rbx*4]
0000000141c5e8b5 4c01d3                         add        rbx, r10
0000000141c5e8b8 ffe3                           jmp        rbx
0000000141c5e8ba 4489c3                         mov        ebx, r8d
0000000141c5e8bd 4889cf                         mov        rdi, rcx
0000000141c5e8c0 e8fb220b00                     call       0x141d10bc0
0000000141c5e8c5 84c0                           test       al, al
0000000141c5e8c7 0f857b270000                   jne        0x141c61048
0000000141c5e8cd 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c5e8d8 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000141c5e8e3 c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141c5e8ed 0f57c0                         xorps      xmm0, xmm0
0000000141c5e8f0 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000141c5e8f7 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
0000000141c5e902 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141c5e909 48c785b801000004000000         mov        qword ptr [rbp + 0x1b8], 4
0000000141c5e914 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000141c5e91b 48c785d001000004000000         mov        qword ptr [rbp + 0x1d0], 4
0000000141c5e926 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
0000000141c5e92d 48c785e801000008000000         mov        qword ptr [rbp + 0x1e8], 8
0000000141c5e938 0f1185f0010000                 movups     xmmword ptr [rbp + 0x1f0], xmm0
0000000141c5e93f c685d8020000ff                 mov        byte ptr [rbp + 0x2d8], 0xff
0000000141c5e946 48c7850002000008000000         mov        qword ptr [rbp + 0x200], 8
0000000141c5e951 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141c5e95c 48c785f402000000000000         mov        qword ptr [rbp + 0x2f4], 0
0000000141c5e967 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c5e972 c7850003000000000000           mov        dword ptr [rbp + 0x300], 0
0000000141c5e97c 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141c5e983 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141c5e98e 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141c5e995 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
0000000141c5e9a0 c685fc02000000                 mov        byte ptr [rbp + 0x2fc], 0
0000000141c5e9a7 c685fe02000000                 mov        byte ptr [rbp + 0x2fe], 0
0000000141c5e9ae 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
0000000141c5e9b5 48c7854802000004000000         mov        qword ptr [rbp + 0x248], 4
0000000141c5e9c0 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
0000000141c5e9c7 c785d002000000000000           mov        dword ptr [rbp + 0x2d0], 0
0000000141c5e9d1 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000141c5e9dc 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
0000000141c5e9e7 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
0000000141c5e9ee 48c7857802000004000000         mov        qword ptr [rbp + 0x278], 4
0000000141c5e9f9 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000141c5ea00 48c785b8020000ffffffff         mov        qword ptr [rbp + 0x2b8], 0xffffffffffffffff
0000000141c5ea0b 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
0000000141c5ea16 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141c5ea21 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141c5ea28 4889f9                         mov        rcx, rdi
0000000141c5ea2b 0fb69518030000                 movzx      edx, byte ptr [rbp + 0x318]
0000000141c5ea32 4189d8                         mov        r8d, ebx
0000000141c5ea35 e8561f1800                     call       0x141de0990
0000000141c5ea3a 90                             nop        
0000000141c5ea3b 89c6                           mov        esi, eax
0000000141c5ea3d 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c5ea44 e8d7b03bfe                     call       0x140019b20
0000000141c5ea49 89f0                           mov        eax, esi
0000000141c5ea4b e9fa250000                     jmp        0x141c6104a
0000000141c5ea50 488b8190210000                 mov        rax, qword ptr [rcx + 0x2190]
0000000141c5ea57 488b9198210000                 mov        rdx, qword ptr [rcx + 0x2198]
0000000141c5ea5e 48c1e203                       shl        rdx, 3
0000000141c5ea62 4889d1                         mov        rcx, rdx
0000000141c5ea65 4885d2                         test       rdx, rdx
0000000141c5ea68 0f840a180000                   je         0x141c60278
0000000141c5ea6e 488d51f8                       lea        rdx, [rcx - 8]
0000000141c5ea72 44394004                       cmp        dword ptr [rax + 4], r8d
0000000141c5ea76 488d4008                       lea        rax, [rax + 8]
0000000141c5ea7a 75e6                           jne        0x141c5ea62
0000000141c5ea7c e9f7170000                     jmp        0x141c60278
0000000141c5ea81 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c5ea88 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5ea8f 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c5ea96 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c5ea9d 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c5eaa4 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c5eaac 0f8496250000                   je         0x141c61048
0000000141c5eab2 488b91802a0000                 mov        rdx, qword ptr [rcx + 0x2a80]
0000000141c5eab9 4c8b81882a0000                 mov        r8, qword ptr [rcx + 0x2a88]
0000000141c5eac0 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c5eac7 e8b4abeeff                     call       0x141b49680
0000000141c5eacc e979250000                     jmp        0x141c6104a
0000000141c5ead1 488b9150220000                 mov        rdx, qword ptr [rcx + 0x2250]
0000000141c5ead8 488b8158220000                 mov        rax, qword ptr [rcx + 0x2258]
0000000141c5eadf 48c1e002                       shl        rax, 2
0000000141c5eae3 4531c9                         xor        r9d, r9d
0000000141c5eae6 4c89c9                         mov        rcx, r9
0000000141c5eae9 4c39c8                         cmp        rax, r9
0000000141c5eaec 0f84a30d0000                   je         0x141c5f895
0000000141c5eaf2 4c8d4904                       lea        r9, [rcx + 4]
0000000141c5eaf6 4439040a                       cmp        dword ptr [rdx + rcx], r8d
0000000141c5eafa 75ea                           jne        0x141c5eae6
0000000141c5eafc e9940d0000                     jmp        0x141c5f895
0000000141c5eb01 b001                           mov        al, 1
0000000141c5eb03 837f2800                       cmp        dword ptr [rdi + 0x28], 0
0000000141c5eb07 0f853d250000                   jne        0x141c6104a
0000000141c5eb0d 0fb64760                       movzx      eax, byte ptr [rdi + 0x60]
0000000141c5eb11 3cff                           cmp        al, 0xff
0000000141c5eb13 0f842f250000                   je         0x141c61048
0000000141c5eb19 3c07                           cmp        al, 7
0000000141c5eb1b 0f94c0                         sete       al
0000000141c5eb1e e927250000                     jmp        0x141c6104a
0000000141c5eb23 488db570010000                 lea        rsi, [rbp + 0x170]
0000000141c5eb2a 4889ca                         mov        rdx, rcx
0000000141c5eb2d 4889f1                         mov        rcx, rsi
0000000141c5eb30 e8fb5e1800                     call       0x141de4a30
0000000141c5eb35 4883bd8001000000               cmp        qword ptr [rbp + 0x180], 0
0000000141c5eb3d 400f95c7                       setne      dil
0000000141c5eb41 4889f1                         mov        rcx, rsi
0000000141c5eb44 e8475bddff                     call       0x141a34690
0000000141c5eb49 89f8                           mov        eax, edi
0000000141c5eb4b e9fa240000                     jmp        0x141c6104a
0000000141c5eb50 4489c2                         mov        edx, r8d
0000000141c5eb53 e8a8091500                     call       0x141daf500
0000000141c5eb58 e9ed240000                     jmp        0x141c6104a
0000000141c5eb5d 80bf1a01000005                 cmp        byte ptr [rdi + 0x11a], 5
0000000141c5eb64 0f85de240000                   jne        0x141c61048
0000000141c5eb6a 4881c1c8230000                 add        rcx, 0x23c8
0000000141c5eb71 488d952c030000                 lea        rdx, [rbp + 0x32c]
0000000141c5eb78 e823a07800                     call       0x1423e8ba0
0000000141c5eb7d 4885c0                         test       rax, rax
0000000141c5eb80 0f84c2240000                   je         0x141c61048
0000000141c5eb86 8b00                           mov        eax, dword ptr [rax]
0000000141c5eb88 3b85a0030000                   cmp        eax, dword ptr [rbp + 0x3a0]
0000000141c5eb8e 0f94c0                         sete       al
0000000141c5eb91 e9b4240000                     jmp        0x141c6104a
0000000141c5eb96 486981d01a0000b8000000         imul       rax, qword ptr [rcx + 0x1ad0], 0xb8
0000000141c5eba1 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141c5eba8 4801d0                         add        rax, rdx
0000000141c5ebab 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141c5ebb2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c5ebb9 498b5138                       mov        rdx, qword ptr [r9 + 0x38]
0000000141c5ebbd 4d8b4140                       mov        r8, qword ptr [r9 + 0x40]
0000000141c5ebc1 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141c5ebc8 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c5ebcf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c5ebd4 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c5ebdb e8c055eeff                     call       0x141b441a0
0000000141c5ebe0 e965240000                     jmp        0x141c6104a
0000000141c5ebe5 4883c208                       add        rdx, 8
0000000141c5ebe9 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c5ebf0 4c8b89e81a0000                 mov        r9, qword ptr [rcx + 0x1ae8]
0000000141c5ebf7 4e8d0c88                       lea        r9, [rax + r9*4]
0000000141c5ebfb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c5ec02 4c898db8000000                 mov        qword ptr [rbp + 0xb8], r9
0000000141c5ec09 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c5ec10 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c5ec17 448985c8000000                 mov        dword ptr [rbp + 0xc8], r8d
0000000141c5ec1e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5ec25 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c5ec2c 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c5ec33 488d85a0030000                 lea        rax, [rbp + 0x3a0]
0000000141c5ec3a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c5ec41 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c5ec48 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c5ec4f 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141c5ec56 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c5ec5d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5ec64 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5ec6b e8804aeeff                     call       0x141b436f0
0000000141c5ec70 e9d5230000                     jmp        0x141c6104a
0000000141c5ec75 4489c6                         mov        esi, r8d
0000000141c5ec78 4881c100230000                 add        rcx, 0x2300
0000000141c5ec7f 4881c71c010000                 add        rdi, 0x11c
0000000141c5ec86 4889fa                         mov        rdx, rdi
0000000141c5ec89 e8c2b47800                     call       0x1423ea150
0000000141c5ec8e 4885c0                         test       rax, rax
0000000141c5ec91 0f84b1230000                   je         0x141c61048
0000000141c5ec97 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c5ec9b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c5ec9f 48c1e002                       shl        rax, 2
0000000141c5eca3 4531c0                         xor        r8d, r8d
0000000141c5eca6 4c89c2                         mov        rdx, r8
0000000141c5eca9 4c39c0                         cmp        rax, r8
0000000141c5ecac 7409                           je         0x141c5ecb7
0000000141c5ecae 4c8d4204                       lea        r8, [rdx + 4]
0000000141c5ecb2 393411                         cmp        dword ptr [rcx + rdx], esi
0000000141c5ecb5 75ef                           jne        0x141c5eca6
0000000141c5ecb7 4839d0                         cmp        rax, rdx
0000000141c5ecba 0f95c0                         setne      al
0000000141c5ecbd e988230000                     jmp        0x141c6104a
0000000141c5ecc2 80bf1a01000005                 cmp        byte ptr [rdi + 0x11a], 5
0000000141c5ecc9 0f8579230000                   jne        0x141c61048
0000000141c5eccf 0fb64740                       movzx      eax, byte ptr [rdi + 0x40]
0000000141c5ecd3 e972230000                     jmp        0x141c6104a
0000000141c5ecd8 4883c208                       add        rdx, 8
0000000141c5ecdc 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c5ece1 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c5ece6 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c5eced 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c5ecf1 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5ecf8 4989c9                         mov        r9, rcx
0000000141c5ecfb 4889c1                         mov        rcx, rax
0000000141c5ecfe 4989d0                         mov        r8, rdx
0000000141c5ed01 4c89ca                         mov        rdx, r9
0000000141c5ed04 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c5ed0b e8b065ffff                     call       0x141c552c0
0000000141c5ed10 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c5ed17 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5ed1e 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c5ed24 48c1e002                       shl        rax, 2
0000000141c5ed28 4531c9                         xor        r9d, r9d
0000000141c5ed2b 4d89c8                         mov        r8, r9
0000000141c5ed2e 4c39c8                         cmp        rax, r9
0000000141c5ed31 0f84541d0000                   je         0x141c60a8b
0000000141c5ed37 4d8d4804                       lea        r9, [r8 + 4]
0000000141c5ed3b 42391401                       cmp        dword ptr [rcx + r8], edx
0000000141c5ed3f 75ea                           jne        0x141c5ed2b
0000000141c5ed41 e9451d0000                     jmp        0x141c60a8b
0000000141c5ed46 488b9108220000                 mov        rdx, qword ptr [rcx + 0x2208]
0000000141c5ed4d 488b8110220000                 mov        rax, qword ptr [rcx + 0x2210]
0000000141c5ed54 48c1e002                       shl        rax, 2
0000000141c5ed58 4531c9                         xor        r9d, r9d
0000000141c5ed5b 4c89c9                         mov        rcx, r9
0000000141c5ed5e 4c39c8                         cmp        rax, r9
0000000141c5ed61 0f842e0b0000                   je         0x141c5f895
0000000141c5ed67 4c8d4904                       lea        r9, [rcx + 4]
0000000141c5ed6b 4439040a                       cmp        dword ptr [rdx + rcx], r8d
0000000141c5ed6f 75ea                           jne        0x141c5ed5b
0000000141c5ed71 e91f0b0000                     jmp        0x141c5f895
0000000141c5ed76 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c5ed7e 0f84c4220000                   je         0x141c61048
0000000141c5ed84 488b81882a0000                 mov        rax, qword ptr [rcx + 0x2a88]
0000000141c5ed8b 4885c0                         test       rax, rax
0000000141c5ed8e 0f84b4220000                   je         0x141c61048
0000000141c5ed94 488b89802a0000                 mov        rcx, qword ptr [rcx + 0x2a80]
0000000141c5ed9b 48c1e002                       shl        rax, 2
0000000141c5ed9f 488d1440                       lea        rdx, [rax + rax*2]
0000000141c5eda3 4531c9                         xor        r9d, r9d
0000000141c5eda6 0fb6b518030000                 movzx      esi, byte ptr [rbp + 0x318]
0000000141c5edad eb0f                           jmp        0x141c5edbe
0000000141c5edaf 4983c10c                       add        r9, 0xc
0000000141c5edb3 31c0                           xor        eax, eax
0000000141c5edb5 4c39ca                         cmp        rdx, r9
0000000141c5edb8 0f848c220000                   je         0x141c6104a
0000000141c5edbe 46390409                       cmp        dword ptr [rcx + r9], r8d
0000000141c5edc2 75eb                           jne        0x141c5edaf
0000000141c5edc4 42f644090401                   test       byte ptr [rcx + r9 + 4], 1
0000000141c5edca 75e3                           jne        0x141c5edaf
0000000141c5edcc 4238740905                     cmp        byte ptr [rcx + r9 + 5], sil
0000000141c5edd1 75dc                           jne        0x141c5edaf
0000000141c5edd3 e93b190000                     jmp        0x141c60713
0000000141c5edd8 488d7239                       lea        rsi, [rdx + 0x39]
0000000141c5eddc 488d5a38                       lea        rbx, [rdx + 0x38]
0000000141c5ede0 498b4138                       mov        rax, qword ptr [r9 + 0x38]
0000000141c5ede4 4d8b4140                       mov        r8, qword ptr [r9 + 0x40]
0000000141c5ede8 4531d2                         xor        r10d, r10d
0000000141c5edeb 4d39d0                         cmp        r8, r10
0000000141c5edee 0f8454220000                   je         0x141c61048
0000000141c5edf4 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000141c5edf9 4d8d5201                       lea        r10, [r10 + 1]
0000000141c5edfd 75ec                           jne        0x141c5edeb
0000000141c5edff 48837a08fe                     cmp        qword ptr [rdx + 8], -2
0000000141c5ee04 0f857f200000                   jne        0x141c60e89
0000000141c5ee0a 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141c5ee12 e9fc200000                     jmp        0x141c60f13
0000000141c5ee17 4c89cf                         mov        rdi, r9
0000000141c5ee1a 4989ce                         mov        r14, rcx
0000000141c5ee1d 48837a08fe                     cmp        qword ptr [rdx + 8], -2
0000000141c5ee22 0f8539190000                   jne        0x141c60761
0000000141c5ee28 b904000000                     mov        ecx, 4
0000000141c5ee2d ba04000000                     mov        edx, 4
0000000141c5ee32 e829a653fe                     call       0x140199460
0000000141c5ee37 4889c1                         mov        rcx, rax
0000000141c5ee3a 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141c5ee40 8901                           mov        dword ptr [rcx], eax
0000000141c5ee42 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000141c5ee4d b801000000                     mov        eax, 1
0000000141c5ee52 e94a190000                     jmp        0x141c607a1
0000000141c5ee57 80bf1a01000003                 cmp        byte ptr [rdi + 0x11a], 3
0000000141c5ee5e 0f85e4210000                   jne        0x141c61048
0000000141c5ee64 0fb6871b010000                 movzx      eax, byte ptr [rdi + 0x11b]
0000000141c5ee6b 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c5ee72 4839c2                         cmp        rdx, rax
0000000141c5ee75 0f8634220000                   jbe        0x141c610af
0000000141c5ee7b 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000141c5ee82 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141c5ee89 48837c014000                   cmp        qword ptr [rcx + rax + 0x40], 0
0000000141c5ee8f 0f84b3210000                   je         0x141c61048
0000000141c5ee95 4801c1                         add        rcx, rax
0000000141c5ee98 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141c5ee9c e9f0120000                     jmp        0x141c60191
0000000141c5eea1 4883c208                       add        rdx, 8
0000000141c5eea5 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c5eeaa 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c5eeaf 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c5eeb6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c5eeba 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5eec1 4889cf                         mov        rdi, rcx
0000000141c5eec4 4889c1                         mov        rcx, rax
0000000141c5eec7 4989d0                         mov        r8, rdx
0000000141c5eeca 4889fa                         mov        rdx, rdi
0000000141c5eecd 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c5eed4 e8e763ffff                     call       0x141c552c0
0000000141c5eed9 488b8f98210000                 mov        rcx, qword ptr [rdi + 0x2198]
0000000141c5eee0 4885c9                         test       rcx, rcx
0000000141c5eee3 0f847a170000                   je         0x141c60663
0000000141c5eee9 488b8790210000                 mov        rax, qword ptr [rdi + 0x2190]
0000000141c5eef0 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c5eef4 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c5eefa 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141c5ef01 4c8b8d80010000                 mov        r9, qword ptr [rbp + 0x180]
0000000141c5ef08 49c1e102                       shl        r9, 2
0000000141c5ef0c eb0d                           jmp        0x141c5ef1b
0000000141c5ef0e 4883c008                       add        rax, 8
0000000141c5ef12 4839c8                         cmp        rax, rcx
0000000141c5ef15 0f8448170000                   je         0x141c60663
0000000141c5ef1b 395004                         cmp        dword ptr [rax + 4], edx
0000000141c5ef1e 75ee                           jne        0x141c5ef0e
0000000141c5ef20 448b10                         mov        r10d, dword ptr [rax]
0000000141c5ef23 4531db                         xor        r11d, r11d
0000000141c5ef26 4d39d9                         cmp        r9, r11
0000000141c5ef29 74e3                           je         0x141c5ef0e
0000000141c5ef2b 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000141c5ef2f 4d8d5b04                       lea        r11, [r11 + 4]
0000000141c5ef33 75f1                           jne        0x141c5ef26
0000000141c5ef35 e9c9150000                     jmp        0x141c60503
0000000141c5ef3a 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c5ef42 0f8400210000                   je         0x141c61048
0000000141c5ef48 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000141c5ef4f 488b91a02a0000                 mov        rdx, qword ptr [rcx + 0x2aa0]
0000000141c5ef56 48c1e203                       shl        rdx, 3
0000000141c5ef5a 448b9520030000                 mov        r10d, dword ptr [rbp + 0x320]
0000000141c5ef61 4889d1                         mov        rcx, rdx
0000000141c5ef64 4885d2                         test       rdx, rdx
0000000141c5ef67 0f840b130000                   je         0x141c60278
0000000141c5ef6d 4989c1                         mov        r9, rax
0000000141c5ef70 4883c008                       add        rax, 8
0000000141c5ef74 488d51f8                       lea        rdx, [rcx - 8]
0000000141c5ef78 453911                         cmp        dword ptr [r9], r10d
0000000141c5ef7b 75e4                           jne        0x141c5ef61
0000000141c5ef7d 45394104                       cmp        dword ptr [r9 + 4], r8d
0000000141c5ef81 75de                           jne        0x141c5ef61
0000000141c5ef83 e9f0120000                     jmp        0x141c60278
0000000141c5ef88 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c5ef90 0f84b2200000                   je         0x141c61048
0000000141c5ef96 488b91b02a0000                 mov        rdx, qword ptr [rcx + 0x2ab0]
0000000141c5ef9d 488b81b82a0000                 mov        rax, qword ptr [rcx + 0x2ab8]
0000000141c5efa4 48c1e002                       shl        rax, 2
0000000141c5efa8 4531c9                         xor        r9d, r9d
0000000141c5efab 4c89c9                         mov        rcx, r9
0000000141c5efae 4c39c8                         cmp        rax, r9
0000000141c5efb1 0f84de080000                   je         0x141c5f895
0000000141c5efb7 4c8d4904                       lea        r9, [rcx + 4]
0000000141c5efbb 4439040a                       cmp        dword ptr [rdx + rcx], r8d
0000000141c5efbf 75ea                           jne        0x141c5efab
0000000141c5efc1 e9cf080000                     jmp        0x141c5f895
0000000141c5efc6 4983c118                       add        r9, 0x18
0000000141c5efca 488d15ef0f0301                 lea        rdx, [rip + 0x1030fef]
0000000141c5efd1 41b806000000                   mov        r8d, 6
0000000141c5efd7 4c89ce                         mov        rsi, r9
0000000141c5efda 4c89c9                         mov        rcx, r9
0000000141c5efdd e8be2de0ff                     call       0x141a61da0
0000000141c5efe2 89c1                           mov        ecx, eax
0000000141c5efe4 b001                           mov        al, 1
0000000141c5efe6 84c9                           test       cl, cl
0000000141c5efe8 0f855c200000                   jne        0x141c6104a
0000000141c5efee 488d15d10f0301                 lea        rdx, [rip + 0x1030fd1]
0000000141c5eff5 41b806000000                   mov        r8d, 6
0000000141c5effb 4889f1                         mov        rcx, rsi
0000000141c5effe e89d2de0ff                     call       0x141a61da0
0000000141c5f003 84c0                           test       al, al
0000000141c5f005 0f8508170000                   jne        0x141c60713
0000000141c5f00b 488d15ba0f0301                 lea        rdx, [rip + 0x1030fba]
0000000141c5f012 41b805000000                   mov        r8d, 5
0000000141c5f018 4889f1                         mov        rcx, rsi
0000000141c5f01b e8802de0ff                     call       0x141a61da0
0000000141c5f020 84c0                           test       al, al
0000000141c5f022 0f85eb160000                   jne        0x141c60713
0000000141c5f028 488d15a20f0301                 lea        rdx, [rip + 0x1030fa2]
0000000141c5f02f 41b808000000                   mov        r8d, 8
0000000141c5f035 4889f1                         mov        rcx, rsi
0000000141c5f038 e8632de0ff                     call       0x141a61da0
0000000141c5f03d 84c0                           test       al, al
0000000141c5f03f b001                           mov        al, 1
0000000141c5f041 0f8503200000                   jne        0x141c6104a
0000000141c5f047 488d158b0f0301                 lea        rdx, [rip + 0x1030f8b]
0000000141c5f04e 41b806000000                   mov        r8d, 6
0000000141c5f054 4889f1                         mov        rcx, rsi
0000000141c5f057 e8442de0ff                     call       0x141a61da0
0000000141c5f05c e9e91f0000                     jmp        0x141c6104a
0000000141c5f061 488b8150210000                 mov        rax, qword ptr [rcx + 0x2150]
0000000141c5f068 4885c0                         test       rax, rax
0000000141c5f06b 0f84d71f0000                   je         0x141c61048
0000000141c5f071 488b8948210000                 mov        rcx, qword ptr [rcx + 0x2148]
0000000141c5f078 488d0480                       lea        rax, [rax + rax*4]
0000000141c5f07c 488d1481                       lea        rdx, [rcx + rax*4]
0000000141c5f080 eb0f                           jmp        0x141c5f091
0000000141c5f082 4883c114                       add        rcx, 0x14
0000000141c5f086 31c0                           xor        eax, eax
0000000141c5f088 4839d1                         cmp        rcx, rdx
0000000141c5f08b 0f84b91f0000                   je         0x141c6104a
0000000141c5f091 803901                         cmp        byte ptr [rcx], 1
0000000141c5f094 75ec                           jne        0x141c5f082
0000000141c5f096 44394104                       cmp        dword ptr [rcx + 4], r8d
0000000141c5f09a 75e6                           jne        0x141c5f082
0000000141c5f09c 83790c00                       cmp        dword ptr [rcx + 0xc], 0
0000000141c5f0a0 7ee0                           jle        0x141c5f082
0000000141c5f0a2 e96c160000                     jmp        0x141c60713
0000000141c5f0a7 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c5f0af 0f84931f0000                   je         0x141c61048
0000000141c5f0b5 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000141c5f0bc 488b91a02a0000                 mov        rdx, qword ptr [rcx + 0x2aa0]
0000000141c5f0c3 48c1e203                       shl        rdx, 3
0000000141c5f0c7 448b9520030000                 mov        r10d, dword ptr [rbp + 0x320]
0000000141c5f0ce 4889d1                         mov        rcx, rdx
0000000141c5f0d1 4885d2                         test       rdx, rdx
0000000141c5f0d4 0f849e110000                   je         0x141c60278
0000000141c5f0da 4989c1                         mov        r9, rax
0000000141c5f0dd 4883c008                       add        rax, 8
0000000141c5f0e1 488d51f8                       lea        rdx, [rcx - 8]
0000000141c5f0e5 453901                         cmp        dword ptr [r9], r8d
0000000141c5f0e8 75e4                           jne        0x141c5f0ce
0000000141c5f0ea 45395104                       cmp        dword ptr [r9 + 4], r10d
0000000141c5f0ee 75de                           jne        0x141c5f0ce
0000000141c5f0f0 e983110000                     jmp        0x141c60278
0000000141c5f0f5 4983797005                     cmp        qword ptr [r9 + 0x70], 5
0000000141c5f0fa 0f94c0                         sete       al
0000000141c5f0fd e9481f0000                     jmp        0x141c6104a
0000000141c5f102 0fb64760                       movzx      eax, byte ptr [rdi + 0x60]
0000000141c5f106 83f802                         cmp        eax, 2
0000000141c5f109 0f841f1c0000                   je         0x141c60d2e
0000000141c5f10f 3dff000000                     cmp        eax, 0xff
0000000141c5f114 0f842e1f0000                   je         0x141c61048
0000000141c5f11a 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000141c5f11e 440fb64761                     movzx      r8d, byte ptr [rdi + 0x61]
0000000141c5f123 e9081c0000                     jmp        0x141c60d30
0000000141c5f128 488b9190210000                 mov        rdx, qword ptr [rcx + 0x2190]
0000000141c5f12f 488b8198210000                 mov        rax, qword ptr [rcx + 0x2198]
0000000141c5f136 48c1e003                       shl        rax, 3
0000000141c5f13a 4531c9                         xor        r9d, r9d
0000000141c5f13d 4c89c9                         mov        rcx, r9
0000000141c5f140 4c39c8                         cmp        rax, r9
0000000141c5f143 0f844c070000                   je         0x141c5f895
0000000141c5f149 4c8d4908                       lea        r9, [rcx + 8]
0000000141c5f14d 4439040a                       cmp        dword ptr [rdx + rcx], r8d
0000000141c5f151 75ea                           jne        0x141c5f13d
0000000141c5f153 e93d070000                     jmp        0x141c5f895
0000000141c5f158 488d1520560301                 lea        rdx, [rip + 0x1035620]
0000000141c5f15f 41b806000000                   mov        r8d, 6
0000000141c5f165 4c89ce                         mov        rsi, r9
0000000141c5f168 4c89c9                         mov        rcx, r9
0000000141c5f16b e850bfe2ff                     call       0x141a8b0c0
0000000141c5f170 89c1                           mov        ecx, eax
0000000141c5f172 b001                           mov        al, 1
0000000141c5f174 84c9                           test       cl, cl
0000000141c5f176 0f85ce1e0000                   jne        0x141c6104a
0000000141c5f17c 488d15f0550301                 lea        rdx, [rip + 0x10355f0]
0000000141c5f183 41b805000000                   mov        r8d, 5
0000000141c5f189 4889f1                         mov        rcx, rsi
0000000141c5f18c e82fbfe2ff                     call       0x141a8b0c0
0000000141c5f191 84c0                           test       al, al
0000000141c5f193 0f857a150000                   jne        0x141c60713
0000000141c5f199 488d15e5550301                 lea        rdx, [rip + 0x10355e5]
0000000141c5f1a0 41b807000000                   mov        r8d, 7
0000000141c5f1a6 4889f1                         mov        rcx, rsi
0000000141c5f1a9 e812bfe2ff                     call       0x141a8b0c0
0000000141c5f1ae 84c0                           test       al, al
0000000141c5f1b0 b001                           mov        al, 1
0000000141c5f1b2 0f85921e0000                   jne        0x141c6104a
0000000141c5f1b8 488d15cd550301                 lea        rdx, [rip + 0x10355cd]
0000000141c5f1bf 41b806000000                   mov        r8d, 6
0000000141c5f1c5 e9ef090000                     jmp        0x141c5fbb9
0000000141c5f1ca 0fb687b0000000                 movzx      eax, byte ptr [rdi + 0xb0]
0000000141c5f1d1 3401                           xor        al, 1
0000000141c5f1d3 e9721e0000                     jmp        0x141c6104a
0000000141c5f1d8 4883c208                       add        rdx, 8
0000000141c5f1dc 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c5f1e1 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c5f1e6 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c5f1ed 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c5f1f1 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5f1f8 4889cf                         mov        rdi, rcx
0000000141c5f1fb 4889c1                         mov        rcx, rax
0000000141c5f1fe 4989d0                         mov        r8, rdx
0000000141c5f201 4889fa                         mov        rdx, rdi
0000000141c5f204 4c89cb                         mov        rbx, r9
0000000141c5f207 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c5f20e e8ad60ffff                     call       0x141c552c0
0000000141c5f213 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c5f21a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5f221 488d0481                       lea        rax, [rcx + rax*4]
0000000141c5f225 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c5f22c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c5f233 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c5f23a 488b5338                       mov        rdx, qword ptr [rbx + 0x38]
0000000141c5f23e 4c8b4340                       mov        r8, qword ptr [rbx + 0x40]
0000000141c5f242 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141c5f249 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c5f250 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c5f255 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5f25c e88f0deeff                     call       0x141b3fff0
0000000141c5f261 90                             nop        
0000000141c5f262 e9df150000                     jmp        0x141c60846
0000000141c5f267 0fb6878e000000                 movzx      eax, byte ptr [rdi + 0x8e]
0000000141c5f26e e9d71d0000                     jmp        0x141c6104a
0000000141c5f273 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c5f27a 488b9168210000                 mov        rdx, qword ptr [rcx + 0x2168]
0000000141c5f281 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c5f285 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c5f289 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c5f290 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141c5f297 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c5f29e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5f2a5 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c5f2ac 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c5f2b3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c5f2ba 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5f2c1 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5f2c8 e83328eeff                     call       0x141b41b00
0000000141c5f2cd e9781d0000                     jmp        0x141c6104a
0000000141c5f2d2 8b8d20030000                   mov        ecx, dword ptr [rbp + 0x320]
0000000141c5f2d8 4939ce                         cmp        r14, rcx
0000000141c5f2db 0f86bd1d0000                   jbe        0x141c6109e
0000000141c5f2e1 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
0000000141c5f2e5 0fb6517e                       movzx      edx, byte ptr [rcx + 0x7e]
0000000141c5f2e9 0fb6477e                       movzx      eax, byte ptr [rdi + 0x7e]
0000000141c5f2ed 84d0                           test       al, dl
0000000141c5f2ef 0f84321a0000                   je         0x141c60d27
0000000141c5f2f5 0fb6417f                       movzx      eax, byte ptr [rcx + 0x7f]
0000000141c5f2f9 3a477f                         cmp        al, byte ptr [rdi + 0x7f]
0000000141c5f2fc 0f95c0                         setne      al
0000000141c5f2ff e9461d0000                     jmp        0x141c6104a
0000000141c5f304 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000141c5f30b 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000141c5f312 fec8                           dec        al
0000000141c5f314 3c02                           cmp        al, 2
0000000141c5f316 0f92c0                         setb       al
0000000141c5f319 e92c1d0000                     jmp        0x141c6104a
0000000141c5f31e 4883c208                       add        rdx, 8
0000000141c5f322 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c5f327 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c5f32c 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c5f333 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c5f337 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5f33e 4889cf                         mov        rdi, rcx
0000000141c5f341 4889c1                         mov        rcx, rax
0000000141c5f344 4989d0                         mov        r8, rdx
0000000141c5f347 4889fa                         mov        rdx, rdi
0000000141c5f34a 4c89cb                         mov        rbx, r9
0000000141c5f34d 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c5f354 e8675fffff                     call       0x141c552c0
0000000141c5f359 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c5f360 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5f367 488d0481                       lea        rax, [rcx + rax*4]
0000000141c5f36b 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c5f372 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c5f379 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c5f380 488b5368                       mov        rdx, qword ptr [rbx + 0x68]
0000000141c5f384 4c8b4370                       mov        r8, qword ptr [rbx + 0x70]
0000000141c5f388 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141c5f38f 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c5f396 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c5f39b 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5f3a2 e8a905eeff                     call       0x141b3f950
0000000141c5f3a7 90                             nop        
0000000141c5f3a8 e999140000                     jmp        0x141c60846
0000000141c5f3ad 4183b9d800000000               cmp        dword ptr [r9 + 0xd8], 0
0000000141c5f3b5 0f848d1c0000                   je         0x141c61048
0000000141c5f3bb 440fb67a09                     movzx      r15d, byte ptr [rdx + 9]
0000000141c5f3c0 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141c5f3c4 4889cf                         mov        rdi, rcx
0000000141c5f3c7 4989d4                         mov        r12, rdx
0000000141c5f3ca 4489c2                         mov        edx, r8d
0000000141c5f3cd 4489c3                         mov        ebx, r8d
0000000141c5f3d0 4d89c8                         mov        r8, r9
0000000141c5f3d3 4d89ce                         mov        r14, r9
0000000141c5f3d6 4189c1                         mov        r9d, eax
0000000141c5f3d9 e8a2230000                     call       0x141c61780
0000000141c5f3de 89c6                           mov        esi, eax
0000000141c5f3e0 450fb64c240a                   movzx      r9d, byte ptr [r12 + 0xa]
0000000141c5f3e6 4889f9                         mov        rcx, rdi
0000000141c5f3e9 89da                           mov        edx, ebx
0000000141c5f3eb 4d89f0                         mov        r8, r14
0000000141c5f3ee e88d230000                     call       0x141c61780
0000000141c5f3f3 488d0d3e280401                 lea        rcx, [rip + 0x104283e]
0000000141c5f3fa 4a6314b9                       movsxd     rdx, dword ptr [rcx + r15*4]
0000000141c5f3fe 4801ca                         add        rdx, rcx
0000000141c5f401 ffe2                           jmp        rdx
0000000141c5f403 39c6                           cmp        esi, eax
0000000141c5f405 0f9cc0                         setl       al
0000000141c5f408 e93d1c0000                     jmp        0x141c6104a
0000000141c5f40d 488b9178210000                 mov        rdx, qword ptr [rcx + 0x2178]
0000000141c5f414 488b8180210000                 mov        rax, qword ptr [rcx + 0x2180]
0000000141c5f41b 48c1e002                       shl        rax, 2
0000000141c5f41f 4531c9                         xor        r9d, r9d
0000000141c5f422 4c89c9                         mov        rcx, r9
0000000141c5f425 4c39c8                         cmp        rax, r9
0000000141c5f428 0f8467040000                   je         0x141c5f895
0000000141c5f42e 4c8d4904                       lea        r9, [rcx + 4]
0000000141c5f432 4439040a                       cmp        dword ptr [rdx + rcx], r8d
0000000141c5f436 75ea                           jne        0x141c5f422
0000000141c5f438 e958040000                     jmp        0x141c5f895
0000000141c5f43d 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141c5f443 898570010000                   mov        dword ptr [rbp + 0x170], eax
0000000141c5f449 4881c1401d0000                 add        rcx, 0x1d40
0000000141c5f450 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5f457 e884a67800                     call       0x1423e9ae0
0000000141c5f45c 4885c0                         test       rax, rax
0000000141c5f45f 0f84ae120000                   je         0x141c60713
0000000141c5f465 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c5f469 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141c5f46d 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c5f473 48c1e002                       shl        rax, 2
0000000141c5f477 4531c9                         xor        r9d, r9d
0000000141c5f47a 4d89c8                         mov        r8, r9
0000000141c5f47d 4c39c8                         cmp        rax, r9
0000000141c5f480 740a                           je         0x141c5f48c
0000000141c5f482 4d8d4804                       lea        r9, [r8 + 4]
0000000141c5f486 42391401                       cmp        dword ptr [rcx + r8], edx
0000000141c5f48a 75ee                           jne        0x141c5f47a
0000000141c5f48c 4c39c0                         cmp        rax, r8
0000000141c5f48f 0f94c0                         sete       al
0000000141c5f492 e9b31b0000                     jmp        0x141c6104a
0000000141c5f497 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c5f49c 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5f4a3 4889ca                         mov        rdx, rcx
0000000141c5f4a6 4889c1                         mov        rcx, rax
0000000141c5f4a9 4889d7                         mov        rdi, rdx
0000000141c5f4ac 448b8520030000                 mov        r8d, dword ptr [rbp + 0x320]
0000000141c5f4b3 4589f9                         mov        r9d, r15d
0000000141c5f4b6 e8d51f0000                     call       0x141c61490
0000000141c5f4bb 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141c5f4c2 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5f4c9 41b888000000                   mov        r8d, 0x88
0000000141c5f4cf e83e9dae00                     call       0x142749212
0000000141c5f4d4 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
0000000141c5f4db 0f84a0110000                   je         0x141c60681
0000000141c5f4e1 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141c5f4e9 0f8492110000                   je         0x141c60681
0000000141c5f4ef 8b85fc000000                   mov        eax, dword ptr [rbp + 0xfc]
0000000141c5f4f5 8b8d2c030000                   mov        ecx, dword ptr [rbp + 0x32c]
0000000141c5f4fb 4c8b87982a0000                 mov        r8, qword ptr [rdi + 0x2a98]
0000000141c5f502 488b97a02a0000                 mov        rdx, qword ptr [rdi + 0x2aa0]
0000000141c5f509 48c1e203                       shl        rdx, 3
0000000141c5f50d 4885d2                         test       rdx, rdx
0000000141c5f510 0f846b110000                   je         0x141c60681
0000000141c5f516 4d89c1                         mov        r9, r8
0000000141c5f519 4983c008                       add        r8, 8
0000000141c5f51d 4883c2f8                       add        rdx, -8
0000000141c5f521 413909                         cmp        dword ptr [r9], ecx
0000000141c5f524 75e7                           jne        0x141c5f50d
0000000141c5f526 41394104                       cmp        dword ptr [r9 + 4], eax
0000000141c5f52a 75e1                           jne        0x141c5f50d
0000000141c5f52c 40b601                         mov        sil, 1
0000000141c5f52f e94f110000                     jmp        0x141c60683
0000000141c5f534 498b4938                       mov        rcx, qword ptr [r9 + 0x38]
0000000141c5f538 498b5140                       mov        rdx, qword ptr [r9 + 0x40]
0000000141c5f53c 4531c0                         xor        r8d, r8d
0000000141c5f53f 4c39c2                         cmp        rdx, r8
0000000141c5f542 0f84d2110000                   je         0x141c6071a
0000000141c5f548 31c0                           xor        eax, eax
0000000141c5f54a 42803c0104                     cmp        byte ptr [rcx + r8], 4
0000000141c5f54f 4d8d4001                       lea        r8, [r8 + 1]
0000000141c5f553 75ea                           jne        0x141c5f53f
0000000141c5f555 e9f01a0000                     jmp        0x141c6104a
0000000141c5f55a 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141c5f561 0fb680cc070000                 movzx      eax, byte ptr [rax + 0x7cc]
0000000141c5f568 eb7f                           jmp        0x141c5f5e9
0000000141c5f56a 443b81f8230000                 cmp        r8d, dword ptr [rcx + 0x23f8]
0000000141c5f571 0f82d11a0000                   jb         0x141c61048
0000000141c5f577 4889d6                         mov        rsi, rdx
0000000141c5f57a 4881c1b8220000                 add        rcx, 0x22b8
0000000141c5f581 488d952c030000                 lea        rdx, [rbp + 0x32c]
0000000141c5f588 e8639d7800                     call       0x1423e92f0
0000000141c5f58d 4885c0                         test       rax, rax
0000000141c5f590 0f84b21a0000                   je         0x141c61048
0000000141c5f596 0fb600                         movzx      eax, byte ptr [rax]
0000000141c5f599 e978010000                     jmp        0x141c5f716
0000000141c5f59e 443b81f8230000                 cmp        r8d, dword ptr [rcx + 0x23f8]
0000000141c5f5a5 0f829d1a0000                   jb         0x141c61048
0000000141c5f5ab 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141c5f5af 4889ca                         mov        rdx, rcx
0000000141c5f5b2 89c1                           mov        ecx, eax
0000000141c5f5b4 e81705eaff                     call       0x141affad0
0000000141c5f5b9 e98c1a0000                     jmp        0x141c6104a
0000000141c5f5be 833e01                         cmp        dword ptr [rsi], 1
0000000141c5f5c1 7516                           jne        0x141c5f5d9
0000000141c5f5c3 8b4714                         mov        eax, dword ptr [rdi + 0x14]
0000000141c5f5c6 4939c6                         cmp        r14, rax
0000000141c5f5c9 0f86ad1a0000                   jbe        0x141c6107c
0000000141c5f5cf 498b3cc4                       mov        rdi, qword ptr [r12 + rax*8]
0000000141c5f5d3 807f1000                       cmp        byte ptr [rdi + 0x10], 0
0000000141c5f5d7 75ea                           jne        0x141c5f5c3
0000000141c5f5d9 4939c6                         cmp        r14, rax
0000000141c5f5dc 0f869a1a0000                   jbe        0x141c6107c
0000000141c5f5e2 0fb6871a010000                 movzx      eax, byte ptr [rdi + 0x11a]
0000000141c5f5e9 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141c5f5ec 0f94c0                         sete       al
0000000141c5f5ef e9561a0000                     jmp        0x141c6104a
0000000141c5f5f4 4983797001                     cmp        qword ptr [r9 + 0x70], 1
0000000141c5f5f9 0f94c0                         sete       al
0000000141c5f5fc e9491a0000                     jmp        0x141c6104a
0000000141c5f601 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c5f609 0f8499100000                   je         0x141c606a8
0000000141c5f60f 488b91e82b0000                 mov        rdx, qword ptr [rcx + 0x2be8]
0000000141c5f616 4885d2                         test       rdx, rdx
0000000141c5f619 0f8489100000                   je         0x141c606a8
0000000141c5f61f 488b81e02b0000                 mov        rax, qword ptr [rcx + 0x2be0]
0000000141c5f626 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c5f62a 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141c5f62e eb0d                           jmp        0x141c5f63d
0000000141c5f630 4883c018                       add        rax, 0x18
0000000141c5f634 4839d0                         cmp        rax, rdx
0000000141c5f637 0f846b100000                   je         0x141c606a8
0000000141c5f63d 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141c5f641 4d85c9                         test       r9, r9
0000000141c5f644 74ea                           je         0x141c5f630
0000000141c5f646 4c8b5008                       mov        r10, qword ptr [rax + 8]
0000000141c5f64a 49c1e103                       shl        r9, 3
0000000141c5f64e 4531db                         xor        r11d, r11d
0000000141c5f651 eb16                           jmp        0x141c5f669
0000000141c5f653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c5f660 4983c308                       add        r11, 8
0000000141c5f664 4d39d9                         cmp        r9, r11
0000000141c5f667 74c7                           je         0x141c5f630
0000000141c5f669 43803c1a01                     cmp        byte ptr [r10 + r11], 1
0000000141c5f66e 75f0                           jne        0x141c5f660
0000000141c5f670 4739441a04                     cmp        dword ptr [r10 + r11 + 4], r8d
0000000141c5f675 75e9                           jne        0x141c5f660
0000000141c5f677 e997100000                     jmp        0x141c60713
0000000141c5f67c 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141c5f680 3c01                           cmp        al, 1
0000000141c5f682 770e                           ja         0x141c5f692
0000000141c5f684 4183b9d800000000               cmp        dword ptr [r9 + 0xd8], 0
0000000141c5f68c 0f84b6190000                   je         0x141c61048
0000000141c5f692 0fb65a21                       movzx      ebx, byte ptr [rdx + 0x21]
0000000141c5f696 4883c208                       add        rdx, 8
0000000141c5f69a 4989ce                         mov        r14, rcx
0000000141c5f69d 4989d4                         mov        r12, rdx
0000000141c5f6a0 4489c2                         mov        edx, r8d
0000000141c5f6a3 4d89c8                         mov        r8, r9
0000000141c5f6a6 4189c1                         mov        r9d, eax
0000000141c5f6a9 e8d2200000                     call       0x141c61780
0000000141c5f6ae 89c7                           mov        edi, eax
0000000141c5f6b0 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c5f6b5 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c5f6ba 4c89f1                         mov        rcx, r14
0000000141c5f6bd 4c89e2                         mov        rdx, r12
0000000141c5f6c0 448b8520030000                 mov        r8d, dword ptr [rbp + 0x320]
0000000141c5f6c7 440fb68d18030000               movzx      r9d, byte ptr [rbp + 0x318]
0000000141c5f6cf e81c1f0000                     call       0x141c615f0
0000000141c5f6d4 488d0d75250401                 lea        rcx, [rip + 0x1042575]
0000000141c5f6db 48631499                       movsxd     rdx, dword ptr [rcx + rbx*4]
0000000141c5f6df 4801ca                         add        rdx, rcx
0000000141c5f6e2 ffe2                           jmp        rdx
0000000141c5f6e4 4c8b8fc8000000                 mov        r9, qword ptr [rdi + 0xc8]
0000000141c5f6eb 4d85c9                         test       r9, r9
0000000141c5f6ee 410f95c3                       setne      r11b
0000000141c5f6f2 0f8474110000                   je         0x141c6086c
0000000141c5f6f8 488b97d0000000                 mov        rdx, qword ptr [rdi + 0xd0]
0000000141c5f6ff 488b87d8000000                 mov        rax, qword ptr [rdi + 0xd8]
0000000141c5f706 e963110000                     jmp        0x141c6086e
0000000141c5f70b 4889d6                         mov        rsi, rdx
0000000141c5f70e 4489c2                         mov        edx, r8d
0000000141c5f711 e8aa861600                     call       0x141dc7dc0
0000000141c5f716 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000141c5f719 0f94c0                         sete       al
0000000141c5f71c e929190000                     jmp        0x141c6104a
0000000141c5f721 4489c2                         mov        edx, r8d
0000000141c5f724 440fb68518030000               movzx      r8d, byte ptr [rbp + 0x318]
0000000141c5f72c e80f841600                     call       0x141dc7b40
0000000141c5f731 e914190000                     jmp        0x141c6104a
0000000141c5f736 8bb520030000                   mov        esi, dword ptr [rbp + 0x320]
0000000141c5f73c 89b570010000                   mov        dword ptr [rbp + 0x170], esi
0000000141c5f742 4889cb                         mov        rbx, rcx
0000000141c5f745 4881c1581d0000                 add        rcx, 0x1d58
0000000141c5f74c 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5f753 e818a47800                     call       0x1423e9b70
0000000141c5f758 4885c0                         test       rax, rax
0000000141c5f75b 7403                           je         0x141c5f760
0000000141c5f75d 8b7048                         mov        esi, dword ptr [rax + 0x48]
0000000141c5f760 89b5b0000000                   mov        dword ptr [rbp + 0xb0], esi
0000000141c5f766 80bf1a01000005                 cmp        byte ptr [rdi + 0x11a], 5
0000000141c5f76d 0f85d5180000                   jne        0x141c61048
0000000141c5f773 488d8be8220000                 lea        rcx, [rbx + 0x22e8]
0000000141c5f77a 488db52c030000                 lea        rsi, [rbp + 0x32c]
0000000141c5f781 4889f2                         mov        rdx, rsi
0000000141c5f784 e817947800                     call       0x1423e8ba0
0000000141c5f789 4889d9                         mov        rcx, rbx
0000000141c5f78c 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141c5f793 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141c5f79a 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c5f7a1 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c5f7a8 4885c0                         test       rax, rax
0000000141c5f7ab 7419                           je         0x141c5f7c6
0000000141c5f7ad 8b10                           mov        edx, dword ptr [rax]
0000000141c5f7af 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c5f7b6 e8c59feeff                     call       0x141b49780
0000000141c5f7bb 4889d9                         mov        rcx, rbx
0000000141c5f7be 84c0                           test       al, al
0000000141c5f7c0 0f854d0f0000                   jne        0x141c60713
0000000141c5f7c6 4881c1c8230000                 add        rcx, 0x23c8
0000000141c5f7cd 488d952c030000                 lea        rdx, [rbp + 0x32c]
0000000141c5f7d4 e8c7937800                     call       0x1423e8ba0
0000000141c5f7d9 4885c0                         test       rax, rax
0000000141c5f7dc 0f8466180000                   je         0x141c61048
0000000141c5f7e2 8b95b0000000                   mov        edx, dword ptr [rbp + 0xb0]
0000000141c5f7e8 8b08                           mov        ecx, dword ptr [rax]
0000000141c5f7ea b001                           mov        al, 1
0000000141c5f7ec 39d1                           cmp        ecx, edx
0000000141c5f7ee 0f8456180000                   je         0x141c6104a
0000000141c5f7f4 4939ce                         cmp        r14, rcx
0000000141c5f7f7 0f86a1180000                   jbe        0x141c6109e
0000000141c5f7fd 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141c5f801 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141c5f805 0f843d180000                   je         0x141c61048
0000000141c5f80b 395014                         cmp        dword ptr [rax + 0x14], edx
0000000141c5f80e 0f94c0                         sete       al
0000000141c5f811 e934180000                     jmp        0x141c6104a
0000000141c5f816 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c5f81d 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000141c5f824 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c5f828 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5f82f 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c5f836 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c5f83d 44898588010000                 mov        dword ptr [rbp + 0x188], r8d
0000000141c5f844 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141c5f84b 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c5f852 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c5f857 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5f85e 4889ca                         mov        rdx, rcx
0000000141c5f861 4889c1                         mov        rcx, rax
0000000141c5f864 e8c73aeeff                     call       0x141b43330
0000000141c5f869 e9dc170000                     jmp        0x141c6104a
0000000141c5f86e 488b9140150000                 mov        rdx, qword ptr [rcx + 0x1540]
0000000141c5f875 488b8148150000                 mov        rax, qword ptr [rcx + 0x1548]
0000000141c5f87c 48c1e002                       shl        rax, 2
0000000141c5f880 4531c9                         xor        r9d, r9d
0000000141c5f883 4c89c9                         mov        rcx, r9
0000000141c5f886 4c39c8                         cmp        rax, r9
0000000141c5f889 740a                           je         0x141c5f895
0000000141c5f88b 4c8d4904                       lea        r9, [rcx + 4]
0000000141c5f88f 4439040a                       cmp        dword ptr [rdx + rcx], r8d
0000000141c5f893 75ee                           jne        0x141c5f883
0000000141c5f895 4839c8                         cmp        rax, rcx
0000000141c5f898 0f95c0                         setne      al
0000000141c5f89b e9aa170000                     jmp        0x141c6104a
0000000141c5f8a0 488dbd70010000                 lea        rdi, [rbp + 0x170]
0000000141c5f8a7 4889ca                         mov        rdx, rcx
0000000141c5f8aa 4889f9                         mov        rcx, rdi
0000000141c5f8ad 4989d7                         mov        r15, rdx
0000000141c5f8b0 448b8520030000                 mov        r8d, dword ptr [rbp + 0x320]
0000000141c5f8b7 440fb68d18030000               movzx      r9d, byte ptr [rbp + 0x318]
0000000141c5f8bf e8cc8cf0ff                     call       0x141b68590
0000000141c5f8c4 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141c5f8cb 4889f9                         mov        rcx, rdi
0000000141c5f8ce e87d3febff                     call       0x141b13850
0000000141c5f8d3 8b8d2c030000                   mov        ecx, dword ptr [rbp + 0x32c]
0000000141c5f8d9 4939ce                         cmp        r14, rcx
0000000141c5f8dc 0f86bc170000                   jbe        0x141c6109e
0000000141c5f8e2 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141c5f8e6 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
0000000141c5f8ed 4983c128                       add        r9, 0x28
0000000141c5f8f1 498b8f78280000                 mov        rcx, qword ptr [r15 + 0x2878]
0000000141c5f8f8 498b9780280000                 mov        rdx, qword ptr [r15 + 0x2880]
0000000141c5f8ff 4989f0                         mov        r8, rsi
0000000141c5f902 e8697afeff                     call       0x141c47370
0000000141c5f907 e93e170000                     jmp        0x141c6104a
0000000141c5f90c 488d7a20                       lea        rdi, [rdx + 0x20]
0000000141c5f910 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141c5f914 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c5f918 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5f91f 4889ce                         mov        rsi, rcx
0000000141c5f922 4889d1                         mov        rcx, rdx
0000000141c5f925 4889f2                         mov        rdx, rsi
0000000141c5f928 4c89cb                         mov        rbx, r9
0000000141c5f92b 4989c1                         mov        r9, rax
0000000141c5f92e e85dda0500                     call       0x141cbd390
0000000141c5f933 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c5f93a 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c5f941 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c5f948 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5f94c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c5f953 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c5f95a 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c5f961 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c5f968 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c5f96f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5f976 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141c5f97d 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141c5f984 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c5f98b 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c5f992 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
0000000141c5f999 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5f9a0 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5f9a7 e8e42a9f00                     call       0x142652490
0000000141c5f9ac 90                             nop        
0000000141c5f9ad e938010000                     jmp        0x141c5faea
0000000141c5f9b2 837f2000                       cmp        dword ptr [rdi + 0x20], 0
0000000141c5f9b6 0f848c160000                   je         0x141c61048
0000000141c5f9bc 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c5f9c3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c5f9ca 4889c1                         mov        rcx, rax
0000000141c5f9cd e81e1d0000                     call       0x141c616f0
0000000141c5f9d2 e973160000                     jmp        0x141c6104a
0000000141c5f9d7 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000141c5f9de 80b8cd07000004                 cmp        byte ptr [rax + 0x7cd], 4
0000000141c5f9e5 0f94c0                         sete       al
0000000141c5f9e8 e95d160000                     jmp        0x141c6104a
0000000141c5f9ed 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141c5f9f1 4889d6                         mov        rsi, rdx
0000000141c5f9f4 4489c2                         mov        edx, r8d
0000000141c5f9f7 4d89c8                         mov        r8, r9
0000000141c5f9fa 4189c1                         mov        r9d, eax
0000000141c5f9fd e87e1d0000                     call       0x141c61780
0000000141c5fa02 a801                           test       al, 1
0000000141c5fa04 0f94c0                         sete       al
0000000141c5fa07 324608                         xor        al, byte ptr [rsi + 8]
0000000141c5fa0a e93b160000                     jmp        0x141c6104a
0000000141c5fa0f 0fb6878c000000                 movzx      eax, byte ptr [rdi + 0x8c]
0000000141c5fa16 e92f160000                     jmp        0x141c6104a
0000000141c5fa1b 4889cf                         mov        rdi, rcx
0000000141c5fa1e 4c8d4220                       lea        r8, [rdx + 0x20]
0000000141c5fa22 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
0000000141c5fa27 0f8406100000                   je         0x141c60a33
0000000141c5fa2d 4883c208                       add        rdx, 8
0000000141c5fa31 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c5fa36 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c5fa3b 0fb68d18030000                 movzx      ecx, byte ptr [rbp + 0x318]
0000000141c5fa42 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141c5fa46 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c5fa4d 4889d3                         mov        rbx, rdx
0000000141c5fa50 4889fa                         mov        rdx, rdi
0000000141c5fa53 4d89ce                         mov        r14, r9
0000000141c5fa56 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c5fa5d e85e58ffff                     call       0x141c552c0
0000000141c5fa62 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c5fa69 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c5fa70 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c5fa77 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5fa7b 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c5fa82 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c5fa89 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c5fa90 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c5fa97 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141c5fa9e 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141c5faa5 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c5faac 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c5fab3 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
0000000141c5faba 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c5fac1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c5fac8 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141c5facf 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c5fad6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5fadd 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5fae4 e8b7289f00                     call       0x1426523a0
0000000141c5fae9 90                             nop        
0000000141c5faea 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c5faf1 4885d2                         test       rdx, rdx
0000000141c5faf4 0f8450150000                   je         0x141c6104a
0000000141c5fafa 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c5fb01 e99b0f0000                     jmp        0x141c60aa1
0000000141c5fb06 4989f2                         mov        r10, rsi
0000000141c5fb09 488bb7c8000000                 mov        rsi, qword ptr [rdi + 0xc8]
0000000141c5fb10 4885f6                         test       rsi, rsi
0000000141c5fb13 0f95c0                         setne      al
0000000141c5fb16 0f849d0f0000                   je         0x141c60ab9
0000000141c5fb1c 4c8b8fd0000000                 mov        r9, qword ptr [rdi + 0xd0]
0000000141c5fb23 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
0000000141c5fb2a e98c0f0000                     jmp        0x141c60abb
0000000141c5fb2f 488d15264c0301                 lea        rdx, [rip + 0x1034c26]
0000000141c5fb36 41b808000000                   mov        r8d, 8
0000000141c5fb3c 4c89ce                         mov        rsi, r9
0000000141c5fb3f 4c89c9                         mov        rcx, r9
0000000141c5fb42 e879b5e2ff                     call       0x141a8b0c0
0000000141c5fb47 89c1                           mov        ecx, eax
0000000141c5fb49 b001                           mov        al, 1
0000000141c5fb4b 84c9                           test       cl, cl
0000000141c5fb4d 0f85f7140000                   jne        0x141c6104a
0000000141c5fb53 488d150a4c0301                 lea        rdx, [rip + 0x1034c0a]
0000000141c5fb5a 41b809000000                   mov        r8d, 9
0000000141c5fb60 4889f1                         mov        rcx, rsi
0000000141c5fb63 e858b5e2ff                     call       0x141a8b0c0
0000000141c5fb68 84c0                           test       al, al
0000000141c5fb6a 0f85a30b0000                   jne        0x141c60713
0000000141c5fb70 488d15f64b0301                 lea        rdx, [rip + 0x1034bf6]
0000000141c5fb77 41b806000000                   mov        r8d, 6
0000000141c5fb7d 4889f1                         mov        rcx, rsi
0000000141c5fb80 e83bb5e2ff                     call       0x141a8b0c0
0000000141c5fb85 84c0                           test       al, al
0000000141c5fb87 0f85860b0000                   jne        0x141c60713
0000000141c5fb8d 488d15df4b0301                 lea        rdx, [rip + 0x1034bdf]
0000000141c5fb94 41b805000000                   mov        r8d, 5
0000000141c5fb9a 4889f1                         mov        rcx, rsi
0000000141c5fb9d e81eb5e2ff                     call       0x141a8b0c0
0000000141c5fba2 84c0                           test       al, al
0000000141c5fba4 b001                           mov        al, 1
0000000141c5fba6 0f859e140000                   jne        0x141c6104a
0000000141c5fbac 488d15c54b0301                 lea        rdx, [rip + 0x1034bc5]
0000000141c5fbb3 41b807000000                   mov        r8d, 7
0000000141c5fbb9 4889f1                         mov        rcx, rsi
0000000141c5fbbc e8ffb4e2ff                     call       0x141a8b0c0
0000000141c5fbc1 e984140000                     jmp        0x141c6104a
0000000141c5fbc6 4989cc                         mov        r12, rcx
0000000141c5fbc9 488d4208                       lea        rax, [rdx + 8]
0000000141c5fbcd 0fb67238                       movzx      esi, byte ptr [rdx + 0x38]
0000000141c5fbd1 4883c220                       add        rdx, 0x20
0000000141c5fbd5 4989d6                         mov        r14, rdx
0000000141c5fbd8 4881c7c8000000                 add        rdi, 0xc8
0000000141c5fbdf 4889f9                         mov        rcx, rdi
0000000141c5fbe2 4889c2                         mov        rdx, rax
0000000141c5fbe5 e84677c2fe                     call       0x140887330
0000000141c5fbea 4885c0                         test       rax, rax
0000000141c5fbed 0f84f2100000                   je         0x141c60ce5
0000000141c5fbf3 8b38                           mov        edi, dword ptr [rax]
0000000141c5fbf5 e9ed100000                     jmp        0x141c60ce7
0000000141c5fbfa 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c5fc01 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000141c5fc08 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c5fc0c 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5fc13 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c5fc1a 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c5fc21 44898588010000                 mov        dword ptr [rbp + 0x188], r8d
0000000141c5fc28 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000141c5fc2f 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c5fc36 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c5fc3b 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5fc42 4889ca                         mov        rdx, rcx
0000000141c5fc45 4889c1                         mov        rcx, rax
0000000141c5fc48 e8d337eeff                     call       0x141b43420
0000000141c5fc4d e9f8130000                     jmp        0x141c6104a
0000000141c5fc52 8b8d20030000                   mov        ecx, dword ptr [rbp + 0x320]
0000000141c5fc58 4939ce                         cmp        r14, rcx
0000000141c5fc5b 0f863d140000                   jbe        0x141c6109e
0000000141c5fc61 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141c5fc65 80b88000000000                 cmp        byte ptr [rax + 0x80], 0
0000000141c5fc6c 0f84d6130000                   je         0x141c61048
0000000141c5fc72 0fb68081000000                 movzx      eax, byte ptr [rax + 0x81]
0000000141c5fc79 38477f                         cmp        byte ptr [rdi + 0x7f], al
0000000141c5fc7c 0f94c0                         sete       al
0000000141c5fc7f 22477e                         and        al, byte ptr [rdi + 0x7e]
0000000141c5fc82 e9c3130000                     jmp        0x141c6104a
0000000141c5fc87 498b5138                       mov        rdx, qword ptr [r9 + 0x38]
0000000141c5fc8b 4c89c9                         mov        rcx, r9
0000000141c5fc8e 4d8b4140                       mov        r8, qword ptr [r9 + 0x40]
0000000141c5fc92 4531c9                         xor        r9d, r9d
0000000141c5fc95 4d39c8                         cmp        r8, r9
0000000141c5fc98 0f84960a0000                   je         0x141c60734
0000000141c5fc9e 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000141c5fca3 4d8d4901                       lea        r9, [r9 + 1]
0000000141c5fca7 b001                           mov        al, 1
0000000141c5fca9 75ea                           jne        0x141c5fc95
0000000141c5fcab e99a130000                     jmp        0x141c6104a
0000000141c5fcb0 4883c208                       add        rdx, 8
0000000141c5fcb4 488b8148210000                 mov        rax, qword ptr [rcx + 0x2148]
0000000141c5fcbb 488b8950210000                 mov        rcx, qword ptr [rcx + 0x2150]
0000000141c5fcc2 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141c5fcc6 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c5fcca 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c5fcd1 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c5fcd8 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c5fcdf 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5fce6 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c5fced 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c5fcf4 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c5fcfb 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5fd02 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c5fd09 e8f223eeff                     call       0x141b42100
0000000141c5fd0e e937130000                     jmp        0x141c6104a
0000000141c5fd13 0fb687b0000000                 movzx      eax, byte ptr [rdi + 0xb0]
0000000141c5fd1a e92b130000                     jmp        0x141c6104a
0000000141c5fd1f 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141c5fd26 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000141c5fd2a 0f95c0                         setne      al
0000000141c5fd2d e918130000                     jmp        0x141c6104a
0000000141c5fd32 488b8190210000                 mov        rax, qword ptr [rcx + 0x2190]
0000000141c5fd39 488b9198210000                 mov        rdx, qword ptr [rcx + 0x2198]
0000000141c5fd40 48c1e203                       shl        rdx, 3
0000000141c5fd44 448b9520030000                 mov        r10d, dword ptr [rbp + 0x320]
0000000141c5fd4b 4889d1                         mov        rcx, rdx
0000000141c5fd4e 4885d2                         test       rdx, rdx
0000000141c5fd51 0f8421050000                   je         0x141c60278
0000000141c5fd57 4989c1                         mov        r9, rax
0000000141c5fd5a 4883c008                       add        rax, 8
0000000141c5fd5e 488d51f8                       lea        rdx, [rcx - 8]
0000000141c5fd62 45394104                       cmp        dword ptr [r9 + 4], r8d
0000000141c5fd66 75e3                           jne        0x141c5fd4b
0000000141c5fd68 453911                         cmp        dword ptr [r9], r10d
0000000141c5fd6b 75de                           jne        0x141c5fd4b
0000000141c5fd6d e906050000                     jmp        0x141c60278
0000000141c5fd72 807f2000                       cmp        byte ptr [rdi + 0x20], 0
0000000141c5fd76 0f84cc120000                   je         0x141c61048
0000000141c5fd7c 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141c5fd82 394724                         cmp        dword ptr [rdi + 0x24], eax
0000000141c5fd85 0f94c0                         sete       al
0000000141c5fd88 e9bd120000                     jmp        0x141c6104a
0000000141c5fd8d 488db570010000                 lea        rsi, [rbp + 0x170]
0000000141c5fd94 4889ca                         mov        rdx, rcx
0000000141c5fd97 4889f1                         mov        rcx, rsi
0000000141c5fd9a e801871600                     call       0x141dc84a0
0000000141c5fd9f 4883bd8001000000               cmp        qword ptr [rbp + 0x180], 0
0000000141c5fda7 400f95c7                       setne      dil
0000000141c5fdab 4889f1                         mov        rcx, rsi
0000000141c5fdae e86d49ddff                     call       0x141a34720
0000000141c5fdb3 89f8                           mov        eax, edi
0000000141c5fdb5 e990120000                     jmp        0x141c6104a
0000000141c5fdba 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c5fdc1 488b8968210000                 mov        rcx, qword ptr [rcx + 0x2168]
0000000141c5fdc8 48c1e102                       shl        rcx, 2
0000000141c5fdcc 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c5fdd0 4531c9                         xor        r9d, r9d
0000000141c5fdd3 4c89ca                         mov        rdx, r9
0000000141c5fdd6 4c39c9                         cmp        rcx, r9
0000000141c5fdd9 0f84f5050000                   je         0x141c603d4
0000000141c5fddf 4c8d4a0c                       lea        r9, [rdx + 0xc]
0000000141c5fde3 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141c5fde7 75ea                           jne        0x141c5fdd3
0000000141c5fde9 e9e6050000                     jmp        0x141c603d4
0000000141c5fdee 837f2000                       cmp        dword ptr [rdi + 0x20], 0
0000000141c5fdf2 0f8450120000                   je         0x141c61048
0000000141c5fdf8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c5fdff 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c5fe06 4889c1                         mov        rcx, rax
0000000141c5fe09 e812160000                     call       0x141c61420
0000000141c5fe0e e937120000                     jmp        0x141c6104a
0000000141c5fe13 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c5fe1b 0f8427120000                   je         0x141c61048
0000000141c5fe21 488b81e82b0000                 mov        rax, qword ptr [rcx + 0x2be8]
0000000141c5fe28 4885c0                         test       rax, rax
0000000141c5fe2b 0f8417120000                   je         0x141c61048
0000000141c5fe31 488b89e02b0000                 mov        rcx, qword ptr [rcx + 0x2be0]
0000000141c5fe38 488d0440                       lea        rax, [rax + rax*2]
0000000141c5fe3c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141c5fe40 eb0f                           jmp        0x141c5fe51
0000000141c5fe42 4883c118                       add        rcx, 0x18
0000000141c5fe46 31c0                           xor        eax, eax
0000000141c5fe48 4839d1                         cmp        rcx, rdx
0000000141c5fe4b 0f84f9110000                   je         0x141c6104a
0000000141c5fe51 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c5fe55 4885c0                         test       rax, rax
0000000141c5fe58 74e8                           je         0x141c5fe42
0000000141c5fe5a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141c5fe5e 48c1e003                       shl        rax, 3
0000000141c5fe62 4531d2                         xor        r10d, r10d
0000000141c5fe65 eb12                           jmp        0x141c5fe79
0000000141c5fe67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c5fe70 4983c208                       add        r10, 8
0000000141c5fe74 4c39d0                         cmp        rax, r10
0000000141c5fe77 74c9                           je         0x141c5fe42
0000000141c5fe79 43803c1101                     cmp        byte ptr [r9 + r10], 1
0000000141c5fe7e 75f0                           jne        0x141c5fe70
0000000141c5fe80 4739441104                     cmp        dword ptr [r9 + r10 + 4], r8d
0000000141c5fe85 75e9                           jne        0x141c5fe70
0000000141c5fe87 e987080000                     jmp        0x141c60713
0000000141c5fe8c 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c5fe90 4889ca                         mov        rdx, rcx
0000000141c5fe93 4889c1                         mov        rcx, rax
0000000141c5fe96 4889d7                         mov        rdi, rdx
0000000141c5fe99 448b8520030000                 mov        r8d, dword ptr [rbp + 0x320]
0000000141c5fea0 440fb68d18030000               movzx      r9d, byte ptr [rbp + 0x318]
0000000141c5fea8 e8e386f0ff                     call       0x141b68590
0000000141c5fead 807d0800                       cmp        byte ptr [rbp + 8], 0
0000000141c5feb1 0f84df070000                   je         0x141c60696
0000000141c5feb7 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000141c5feba 4889f9                         mov        rcx, rdi
0000000141c5febd e81e9aeeff                     call       0x141b498e0
0000000141c5fec2 a801                           test       al, 1
0000000141c5fec4 0f84cc070000                   je         0x141c60696
0000000141c5feca 4989d1                         mov        r9, rdx
0000000141c5fecd 488b97f81a0000                 mov        rdx, qword ptr [rdi + 0x1af8]
0000000141c5fed4 4c8b87001b0000                 mov        r8, qword ptr [rdi + 0x1b00]
0000000141c5fedb 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5fee2 e8d99aeeff                     call       0x141b499c0
0000000141c5fee7 90                             nop        
0000000141c5fee8 488db570010000                 lea        rsi, [rbp + 0x170]
0000000141c5feef 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c5fef6 41b8c0000000                   mov        r8d, 0xc0
0000000141c5fefc 4889f1                         mov        rcx, rsi
0000000141c5feff e80e93ae00                     call       0x142749212
0000000141c5ff04 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c5ff0a 4889f9                         mov        rcx, rdi
0000000141c5ff0d 4989f0                         mov        r8, rsi
0000000141c5ff10 e87b9ceeff                     call       0x141b49b90
0000000141c5ff15 90                             nop        
0000000141c5ff16 89c6                           mov        esi, eax
0000000141c5ff18 e97b070000                     jmp        0x141c60698
0000000141c5ff1d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141c5ff21 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c5ff25 4c89ca                         mov        rdx, r9
0000000141c5ff28 4989c1                         mov        r9, rax
0000000141c5ff2b e820291b00                     call       0x141e12850
0000000141c5ff30 e915110000                     jmp        0x141c6104a
0000000141c5ff35 4883c208                       add        rdx, 8
0000000141c5ff39 8b4724                         mov        eax, dword ptr [rdi + 0x24]
0000000141c5ff3c 807f2000                       cmp        byte ptr [rdi + 0x20], 0
0000000141c5ff40 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c5ff47 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c5ff4e 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141c5ff55 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c5ff5c 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141c5ff63 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c5ff6a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141c5ff71 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c5ff78 0f84ca100000                   je         0x141c61048
0000000141c5ff7e 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c5ff85 89c2                           mov        edx, eax
0000000141c5ff87 e80496eeff                     call       0x141b49590
0000000141c5ff8c e9b9100000                     jmp        0x141c6104a
0000000141c5ff91 488b8148210000                 mov        rax, qword ptr [rcx + 0x2148]
0000000141c5ff98 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141c5ff9f 488b8950210000                 mov        rcx, qword ptr [rcx + 0x2150]
0000000141c5ffa6 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141c5ffaa 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c5ffae 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5ffb5 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c5ffbc 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c5ffc3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c5ffca 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c5ffd1 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c5ffd8 4889d6                         mov        rsi, rdx
0000000141c5ffdb 4889c2                         mov        rdx, rax
0000000141c5ffde e8ad598800                     call       0x1424e5990
0000000141c5ffe3 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141c5ffe7 4883f8fd                       cmp        rax, -3
0000000141c5ffeb 0f846b0d0000                   je         0x141c60d5c
0000000141c5fff1 4989f0                         mov        r8, rsi
0000000141c5fff4 4883f8fe                       cmp        rax, -2
0000000141c5fff8 0f85a00d0000                   jne        0x141c60d9e
0000000141c5fffe 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c60005 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c6000c 4c8d0c82                       lea        r9, [rdx + rax*4]
0000000141c60010 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141c60017 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c6001e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c60025 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c6002c 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c60033 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c60037 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000141c6003b 488d0440                       lea        rax, [rax + rax*2]
0000000141c6003f 48c1e004                       shl        rax, 4
0000000141c60043 4c899590000000                 mov        qword ptr [rbp + 0x90], r10
0000000141c6004a 4c01d0                         add        rax, r10
0000000141c6004d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c60054 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141c6005b 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
0000000141c60062 4c39ca                         cmp        rdx, r9
0000000141c60065 0f84a0000000                   je         0x141c6010b
0000000141c6006b 448b32                         mov        r14d, dword ptr [rdx]
0000000141c6006e 4c39b5a8000000                 cmp        qword ptr [rbp + 0xa8], r14
0000000141c60075 0f8645100000                   jbe        0x141c610c0
0000000141c6007b 4883c204                       add        rdx, 4
0000000141c6007f 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c60086 8b9da0030000                   mov        ebx, dword ptr [rbp + 0x3a0]
0000000141c6008c 0fb6b5a8030000                 movzx      esi, byte ptr [rbp + 0x3a8]
0000000141c60093 8bbd10030000                   mov        edi, dword ptr [rbp + 0x310]
0000000141c60099 448bad14030000                 mov        r13d, dword ptr [rbp + 0x314]
0000000141c600a0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c600a7 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141c600ab 4983c710                       add        r15, 0x10
0000000141c600af 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000141c600b6 4c3ba580000000                 cmp        r12, qword ptr [rbp + 0x80]
0000000141c600bd 7435                           je         0x141c600f4
0000000141c600bf 44896c2438                     mov        dword ptr [rsp + 0x38], r13d
0000000141c600c4 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141c600c8 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141c600cd 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c600d1 4c89e2                         mov        rdx, r12
0000000141c600d4 4589f0                         mov        r8d, r14d
0000000141c600d7 4d89f9                         mov        r9, r15
0000000141c600da e8a1470000                     call       0x141c64880
0000000141c600df 90                             nop        
0000000141c600e0 4983c430                       add        r12, 0x30
0000000141c600e4 84c0                           test       al, al
0000000141c600e6 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141c600ed 74c7                           je         0x141c600b6
0000000141c600ef e9a30c0000                     jmp        0x141c60d97
0000000141c600f4 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141c600fb 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c60102 4c39ca                         cmp        rdx, r9
0000000141c60105 0f8560ffffff                   jne        0x141c6006b
0000000141c6010b 31c0                           xor        eax, eax
0000000141c6010d e9e50e0000                     jmp        0x141c60ff7
0000000141c60112 488b8150210000                 mov        rax, qword ptr [rcx + 0x2150]
0000000141c60119 4885c0                         test       rax, rax
0000000141c6011c 0f84260f0000                   je         0x141c61048
0000000141c60122 488b8948210000                 mov        rcx, qword ptr [rcx + 0x2148]
0000000141c60129 48c1e002                       shl        rax, 2
0000000141c6012d 488d1480                       lea        rdx, [rax + rax*4]
0000000141c60131 4531c9                         xor        r9d, r9d
0000000141c60134 448b9520030000                 mov        r10d, dword ptr [rbp + 0x320]
0000000141c6013b eb0f                           jmp        0x141c6014c
0000000141c6013d 4983c114                       add        r9, 0x14
0000000141c60141 31c0                           xor        eax, eax
0000000141c60143 4c39ca                         cmp        rdx, r9
0000000141c60146 0f84fe0e0000                   je         0x141c6104a
0000000141c6014c 4639440908                     cmp        dword ptr [rcx + r9 + 8], r8d
0000000141c60151 75ea                           jne        0x141c6013d
0000000141c60153 42803c0901                     cmp        byte ptr [rcx + r9], 1
0000000141c60158 75e3                           jne        0x141c6013d
0000000141c6015a 4639540904                     cmp        dword ptr [rcx + r9 + 4], r10d
0000000141c6015f 75dc                           jne        0x141c6013d
0000000141c60161 42837c090c00                   cmp        dword ptr [rcx + r9 + 0xc], 0
0000000141c60167 7ed4                           jle        0x141c6013d
0000000141c60169 e9a5050000                     jmp        0x141c60713
0000000141c6016e 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c60176 0f84cc0e0000                   je         0x141c61048
0000000141c6017c 4883b9882a000001               cmp        qword ptr [rcx + 0x2a88], 1
0000000141c60184 0f85be0e0000                   jne        0x141c61048
0000000141c6018a 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141c60191 443900                         cmp        dword ptr [rax], r8d
0000000141c60194 0f94c0                         sete       al
0000000141c60197 e9ae0e0000                     jmp        0x141c6104a
0000000141c6019c 4889d3                         mov        rbx, rdx
0000000141c6019f 4489c2                         mov        edx, r8d
0000000141c601a2 e8b97a1600                     call       0x141dc7c60
0000000141c601a7 80fafe                         cmp        dl, 0xfe
0000000141c601aa 0f84980e0000                   je         0x141c61048
0000000141c601b0 440fb68518030000               movzx      r8d, byte ptr [rbp + 0x318]
0000000141c601b8 4438c0                         cmp        al, r8b
0000000141c601bb 0f95c0                         setne      al
0000000141c601be 844308                         test       byte ptr [rbx + 8], al
0000000141c601c1 0f85810e0000                   jne        0x141c61048
0000000141c601c7 4889de                         mov        rsi, rbx
0000000141c601ca 0fb6430a                       movzx      eax, byte ptr [rbx + 0xa]
0000000141c601ce 3cff                           cmp        al, 0xff
0000000141c601d0 7408                           je         0x141c601da
0000000141c601d2 38c2                           cmp        dl, al
0000000141c601d4 0f856e0e0000                   jne        0x141c61048
0000000141c601da 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
0000000141c601de b001                           mov        al, 1
0000000141c601e0 80f902                         cmp        cl, 2
0000000141c601e3 0f84610e0000                   je         0x141c6104a
0000000141c601e9 4438871b010000                 cmp        byte ptr [rdi + 0x11b], r8b
0000000141c601f0 0f95c0                         setne      al
0000000141c601f3 30c8                           xor        al, cl
0000000141c601f5 2401                           and        al, 1
0000000141c601f7 e94e0e0000                     jmp        0x141c6104a
0000000141c601fc 80bf1a01000003                 cmp        byte ptr [rdi + 0x11a], 3
0000000141c60203 0f853f0e0000                   jne        0x141c61048
0000000141c60209 0fb6871b010000                 movzx      eax, byte ptr [rdi + 0x11b]
0000000141c60210 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c60217 4839c2                         cmp        rdx, rax
0000000141c6021a 0f868f0e0000                   jbe        0x141c610af
0000000141c60220 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000141c60227 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000141c6022e 488b441140                     mov        rax, qword ptr [rcx + rdx + 0x40]
0000000141c60233 4885c0                         test       rax, rax
0000000141c60236 0f840c0e0000                   je         0x141c61048
0000000141c6023c 4801d1                         add        rcx, rdx
0000000141c6023f 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000141c60243 44394481fc                     cmp        dword ptr [rcx + rax*4 - 4], r8d
0000000141c60248 0f94c0                         sete       al
0000000141c6024b e9fa0d0000                     jmp        0x141c6104a
0000000141c60250 488b81f0210000                 mov        rax, qword ptr [rcx + 0x21f0]
0000000141c60257 488b91f8210000                 mov        rdx, qword ptr [rcx + 0x21f8]
0000000141c6025e 48c1e203                       shl        rdx, 3
0000000141c60262 4889d1                         mov        rcx, rdx
0000000141c60265 4885d2                         test       rdx, rdx
0000000141c60268 740e                           je         0x141c60278
0000000141c6026a 488d51f8                       lea        rdx, [rcx - 8]
0000000141c6026e 44394004                       cmp        dword ptr [rax + 4], r8d
0000000141c60272 488d4008                       lea        rax, [rax + 8]
0000000141c60276 75ea                           jne        0x141c60262
0000000141c60278 4885c9                         test       rcx, rcx
0000000141c6027b 0f95c0                         setne      al
0000000141c6027e e9c70d0000                     jmp        0x141c6104a
0000000141c60283 80bf1a01000003                 cmp        byte ptr [rdi + 0x11a], 3
0000000141c6028a 0f85b80d0000                   jne        0x141c61048
0000000141c60290 0fb6871b010000                 movzx      eax, byte ptr [rdi + 0x11b]
0000000141c60297 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c6029e 4839c2                         cmp        rdx, rax
0000000141c602a1 0f86080e0000                   jbe        0x141c610af
0000000141c602a7 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141c602ae 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141c602b5 4c8b440238                     mov        r8, qword ptr [rdx + rax + 0x38]
0000000141c602ba 488b440240                     mov        rax, qword ptr [rdx + rax + 0x40]
0000000141c602bf 498d0480                       lea        rax, [r8 + rax*4]
0000000141c602c3 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141c602ca 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c602d1 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000141c602d8 4c8b81b81a0000                 mov        r8, qword ptr [rcx + 0x1ab8]
0000000141c602df 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c602e6 e8352beeff                     call       0x141b42e20
0000000141c602eb 4885c0                         test       rax, rax
0000000141c602ee 0f84540d0000                   je         0x141c61048
0000000141c602f4 8b00                           mov        eax, dword ptr [rax]
0000000141c602f6 3b852c030000                   cmp        eax, dword ptr [rbp + 0x32c]
0000000141c602fc 0f94c0                         sete       al
0000000141c602ff e9460d0000                     jmp        0x141c6104a
0000000141c60304 498b8180000000                 mov        rax, qword ptr [r9 + 0x80]
0000000141c6030b 498b9188000000                 mov        rdx, qword ptr [r9 + 0x88]
0000000141c60312 4d85db                         test       r11, r11
0000000141c60315 48b9af00000000000080           movabs     rcx, 0x80000000000000af
0000000141c6031f 4c0f49d9                       cmovns     r11, rcx
0000000141c60323 4989d0                         mov        r8, rdx
0000000141c60326 49c1e008                       shl        r8, 8
0000000141c6032a 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141c6032e 4531c9                         xor        r9d, r9d
0000000141c60331 4d89c8                         mov        r8, r9
0000000141c60334 4c39ca                         cmp        rdx, r9
0000000141c60337 7417                           je         0x141c60350
0000000141c60339 4e8b1400                       mov        r10, qword ptr [rax + r8]
0000000141c6033d 4d85d2                         test       r10, r10
0000000141c60340 4c0f49d1                       cmovns     r10, rcx
0000000141c60344 4d8d8808010000                 lea        r9, [r8 + 0x108]
0000000141c6034b 4d39da                         cmp        r10, r11
0000000141c6034e 75e1                           jne        0x141c60331
0000000141c60350 4c39c2                         cmp        rdx, r8
0000000141c60353 0f95c0                         setne      al
0000000141c60356 e9ef0c0000                     jmp        0x141c6104a
0000000141c6035b 4c89cf                         mov        rdi, r9
0000000141c6035e 4989ce                         mov        r14, rcx
0000000141c60361 48837a08fe                     cmp        qword ptr [rdx + 8], -2
0000000141c60366 0f8563040000                   jne        0x141c607cf
0000000141c6036c b904000000                     mov        ecx, 4
0000000141c60371 ba04000000                     mov        edx, 4
0000000141c60376 e8e59053fe                     call       0x140199460
0000000141c6037b 4889c1                         mov        rcx, rax
0000000141c6037e 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141c60384 8901                           mov        dword ptr [rcx], eax
0000000141c60386 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000141c60391 b801000000                     mov        eax, 1
0000000141c60396 e974040000                     jmp        0x141c6080f
0000000141c6039b 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c603a3 0f849f0c0000                   je         0x141c61048
0000000141c603a9 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141c603b0 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
0000000141c603b7 48c1e102                       shl        rcx, 2
0000000141c603bb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c603bf 4531c9                         xor        r9d, r9d
0000000141c603c2 4c89ca                         mov        rdx, r9
0000000141c603c5 4c39c9                         cmp        rcx, r9
0000000141c603c8 740a                           je         0x141c603d4
0000000141c603ca 4c8d4a0c                       lea        r9, [rdx + 0xc]
0000000141c603ce 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141c603d2 75ee                           jne        0x141c603c2
0000000141c603d4 4839d1                         cmp        rcx, rdx
0000000141c603d7 0f95c0                         setne      al
0000000141c603da e96b0c0000                     jmp        0x141c6104a
0000000141c603df 4883c208                       add        rdx, 8
0000000141c603e3 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c603ea 4c8b89e81a0000                 mov        r9, qword ptr [rcx + 0x1ae8]
0000000141c603f1 4e8d0c88                       lea        r9, [rax + r9*4]
0000000141c603f5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c603fc 4c898db8000000                 mov        qword ptr [rbp + 0xb8], r9
0000000141c60403 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c6040a 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c60411 448985c8000000                 mov        dword ptr [rbp + 0xc8], r8d
0000000141c60418 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c6041f 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c60426 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c6042d 488d85a0030000                 lea        rax, [rbp + 0x3a0]
0000000141c60434 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c6043b 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c60442 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c60449 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141c60450 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c60457 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c6045e 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c60465 e82634eeff                     call       0x141b43890
0000000141c6046a e9db0b0000                     jmp        0x141c6104a
0000000141c6046f 4883c208                       add        rdx, 8
0000000141c60473 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c60478 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c6047d 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c60484 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c60488 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c6048f 4889cf                         mov        rdi, rcx
0000000141c60492 4889c1                         mov        rcx, rax
0000000141c60495 4989d0                         mov        r8, rdx
0000000141c60498 4889fa                         mov        rdx, rdi
0000000141c6049b 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c604a2 e8194effff                     call       0x141c552c0
0000000141c604a7 488b8f98210000                 mov        rcx, qword ptr [rdi + 0x2198]
0000000141c604ae 4885c9                         test       rcx, rcx
0000000141c604b1 0f84ac010000                   je         0x141c60663
0000000141c604b7 488b8790210000                 mov        rax, qword ptr [rdi + 0x2190]
0000000141c604be 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c604c2 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c604c8 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141c604cf 4c8b8d80010000                 mov        r9, qword ptr [rbp + 0x180]
0000000141c604d6 49c1e102                       shl        r9, 2
0000000141c604da eb0d                           jmp        0x141c604e9
0000000141c604dc 4883c008                       add        rax, 8
0000000141c604e0 4839c8                         cmp        rax, rcx
0000000141c604e3 0f847a010000                   je         0x141c60663
0000000141c604e9 3910                           cmp        dword ptr [rax], edx
0000000141c604eb 75ef                           jne        0x141c604dc
0000000141c604ed 448b5004                       mov        r10d, dword ptr [rax + 4]
0000000141c604f1 4531db                         xor        r11d, r11d
0000000141c604f4 4d39d9                         cmp        r9, r11
0000000141c604f7 74e3                           je         0x141c604dc
0000000141c604f9 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000141c604fd 4d8d5b04                       lea        r11, [r11 + 4]
0000000141c60501 75f1                           jne        0x141c604f4
0000000141c60503 b001                           mov        al, 1
0000000141c60505 e95b010000                     jmp        0x141c60665
0000000141c6050a b001                           mov        al, 1
0000000141c6050c 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000141c60514 0f85300b0000                   jne        0x141c6104a
0000000141c6051a 4983b98800000000               cmp        qword ptr [r9 + 0x88], 0
0000000141c60522 0f85200b0000                   jne        0x141c61048
0000000141c60528 4983b9a000000000               cmp        qword ptr [r9 + 0xa0], 0
0000000141c60530 0f85120b0000                   jne        0x141c61048
0000000141c60536 488b8fb8000000                 mov        rcx, qword ptr [rdi + 0xb8]
0000000141c6053d 4883b91001000000               cmp        qword ptr [rcx + 0x110], 0
0000000141c60545 0f85fd0a0000                   jne        0x141c61048
0000000141c6054b 4883b92801000000               cmp        qword ptr [rcx + 0x128], 0
0000000141c60553 0f85ef0a0000                   jne        0x141c61048
0000000141c60559 4883b94001000000               cmp        qword ptr [rcx + 0x140], 0
0000000141c60561 0f85e10a0000                   jne        0x141c61048
0000000141c60567 4883b95801000000               cmp        qword ptr [rcx + 0x158], 0
0000000141c6056f 0f85d30a0000                   jne        0x141c61048
0000000141c60575 4883b97001000000               cmp        qword ptr [rcx + 0x170], 0
0000000141c6057d 0f85c50a0000                   jne        0x141c61048
0000000141c60583 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000141c6058b b001                           mov        al, 1
0000000141c6058d 0f84b70a0000                   je         0x141c6104a
0000000141c60593 488b8160070000                 mov        rax, qword ptr [rcx + 0x760]
0000000141c6059a 480b8178070000                 or         rax, qword ptr [rcx + 0x778]
0000000141c605a1 0f94c0                         sete       al
0000000141c605a4 e9a10a0000                     jmp        0x141c6104a
0000000141c605a9 4889ce                         mov        rsi, rcx
0000000141c605ac 4489c7                         mov        edi, r8d
0000000141c605af 4489c2                         mov        edx, r8d
0000000141c605b2 e8a9761600                     call       0x141dc7c60
0000000141c605b7 80fafe                         cmp        dl, 0xfe
0000000141c605ba 0f84880a0000                   je         0x141c61048
0000000141c605c0 3bbef8230000                   cmp        edi, dword ptr [rsi + 0x23f8]
0000000141c605c6 0f93c0                         setae      al
0000000141c605c9 e97c0a0000                     jmp        0x141c6104a
0000000141c605ce 4489c2                         mov        edx, r8d
0000000141c605d1 e81ab32300                     call       0x141e9b8f0
0000000141c605d6 e96f0a0000                     jmp        0x141c6104a
0000000141c605db 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c605df 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c605e6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c605ea 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c605f1 e8aa440500                     call       0x141cb4aa0
0000000141c605f6 e94f0a0000                     jmp        0x141c6104a
0000000141c605fb 4883c208                       add        rdx, 8
0000000141c605ff 488d852c030000                 lea        rax, [rbp + 0x32c]
0000000141c60606 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c6060d 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c60614 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c6061b 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c60622 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c60629 488d85a0030000                 lea        rax, [rbp + 0x3a0]
0000000141c60630 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c60637 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c6063f 0f84030a0000                   je         0x141c61048
0000000141c60645 4881c1782a0000                 add        rcx, 0x2a78
0000000141c6064c 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141c60653 4889ca                         mov        rdx, rcx
0000000141c60656 4889c1                         mov        rcx, rax
0000000141c60659 e8128deeff                     call       0x141b49370
0000000141c6065e e9e7090000                     jmp        0x141c6104a
0000000141c60663 31c0                           xor        eax, eax
0000000141c60665 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c6066c 4885d2                         test       rdx, rdx
0000000141c6066f 0f84d5090000                   je         0x141c6104a
0000000141c60675 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c6067c e920040000                     jmp        0x141c60aa1
0000000141c60681 31f6                           xor        esi, esi
0000000141c60683 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c6068a e8e10eebff                     call       0x141b11570
0000000141c6068f 89f0                           mov        eax, esi
0000000141c60691 e9b4090000                     jmp        0x141c6104a
0000000141c60696 31f6                           xor        esi, esi
0000000141c60698 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6069c e8af31ebff                     call       0x141b13850
0000000141c606a1 89f0                           mov        eax, esi
0000000141c606a3 e9a2090000                     jmp        0x141c6104a
0000000141c606a8 4883b9282b0000ff               cmp        qword ptr [rcx + 0x2b28], -1
0000000141c606b0 0f8492090000                   je         0x141c61048
0000000141c606b6 488b81d02b0000                 mov        rax, qword ptr [rcx + 0x2bd0]
0000000141c606bd 4885c0                         test       rax, rax
0000000141c606c0 0f8482090000                   je         0x141c61048
0000000141c606c6 488b89c82b0000                 mov        rcx, qword ptr [rcx + 0x2bc8]
0000000141c606cd 488d0440                       lea        rax, [rax + rax*2]
0000000141c606d1 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141c606d5 eb0f                           jmp        0x141c606e6
0000000141c606d7 4883c118                       add        rcx, 0x18
0000000141c606db 31c0                           xor        eax, eax
0000000141c606dd 4839d1                         cmp        rcx, rdx
0000000141c606e0 0f8464090000                   je         0x141c6104a
0000000141c606e6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c606ea 4885c0                         test       rax, rax
0000000141c606ed 74e8                           je         0x141c606d7
0000000141c606ef 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141c606f3 48c1e003                       shl        rax, 3
0000000141c606f7 4531d2                         xor        r10d, r10d
0000000141c606fa eb09                           jmp        0x141c60705
0000000141c606fc 4983c208                       add        r10, 8
0000000141c60700 4c39d0                         cmp        rax, r10
0000000141c60703 74d2                           je         0x141c606d7
0000000141c60705 43803c1101                     cmp        byte ptr [r9 + r10], 1
0000000141c6070a 75f0                           jne        0x141c606fc
0000000141c6070c 4739441104                     cmp        dword ptr [r9 + r10 + 4], r8d
0000000141c60711 75e9                           jne        0x141c606fc
0000000141c60713 b001                           mov        al, 1
0000000141c60715 e930090000                     jmp        0x141c6104a
0000000141c6071a 4531c0                         xor        r8d, r8d
0000000141c6071d 4c39c2                         cmp        rdx, r8
0000000141c60720 74f1                           je         0x141c60713
0000000141c60722 31c0                           xor        eax, eax
0000000141c60724 42803c0108                     cmp        byte ptr [rcx + r8], 8
0000000141c60729 4d8d4001                       lea        r8, [r8 + 1]
0000000141c6072d 75ee                           jne        0x141c6071d
0000000141c6072f e916090000                     jmp        0x141c6104a
0000000141c60734 4889c8                         mov        rax, rcx
0000000141c60737 4883c118                       add        rcx, 0x18
0000000141c6073b 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141c6073f 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141c60743 4531c9                         xor        r9d, r9d
0000000141c60746 4d39c8                         cmp        r8, r9
0000000141c60749 0f84f1060000                   je         0x141c60e40
0000000141c6074f 42803c0a01                     cmp        byte ptr [rdx + r9], 1
0000000141c60754 4d8d4901                       lea        r9, [r9 + 1]
0000000141c60758 b001                           mov        al, 1
0000000141c6075a 75ea                           jne        0x141c60746
0000000141c6075c e9e9080000                     jmp        0x141c6104a
0000000141c60761 4883c208                       add        rdx, 8
0000000141c60765 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c6076a 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c6076f 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c60776 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c6077a 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c60781 4989d0                         mov        r8, rdx
0000000141c60784 4c89f2                         mov        rdx, r14
0000000141c60787 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c6078e e82d4bffff                     call       0x141c552c0
0000000141c60793 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c6079a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c607a1 488d0481                       lea        rax, [rcx + rax*4]
0000000141c607a5 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c607ac 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c607b3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c607ba 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c607c1 4c89f2                         mov        rdx, r14
0000000141c607c4 4989f8                         mov        r8, rdi
0000000141c607c7 e8d4f6edff                     call       0x141b3fea0
0000000141c607cc 90                             nop        
0000000141c607cd eb77                           jmp        0x141c60846
0000000141c607cf 4883c208                       add        rdx, 8
0000000141c607d3 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c607d8 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c607dd 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000141c607e4 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c607e8 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c607ef 4989d0                         mov        r8, rdx
0000000141c607f2 4c89f2                         mov        rdx, r14
0000000141c607f5 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c607fc e8bf4affff                     call       0x141c552c0
0000000141c60801 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c60808 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c6080f 488d0481                       lea        rax, [rcx + rax*4]
0000000141c60813 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141c6081a 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c60821 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c60828 498b96b01a0000                 mov        rdx, qword ptr [r14 + 0x1ab0]
0000000141c6082f 4d8b86b81a0000                 mov        r8, qword ptr [r14 + 0x1ab8]
0000000141c60836 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c6083d 4989f9                         mov        r9, rdi
0000000141c60840 e8cbf1edff                     call       0x141b3fa10
0000000141c60845 90                             nop        
0000000141c60846 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c6084d 4885d2                         test       rdx, rdx
0000000141c60850 0f84f4070000                   je         0x141c6104a
0000000141c60856 48c1e202                       shl        rdx, 2
0000000141c6085a 41b804000000                   mov        r8d, 4
0000000141c60860 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141c60867 e93f020000                     jmp        0x141c60aab
0000000141c6086c 31c0                           xor        eax, eax
0000000141c6086e 4531c0                         xor        r8d, r8d
0000000141c60871 eb22                           jmp        0x141c60895
0000000141c60873 488d7201                       lea        rsi, [rdx + 1]
0000000141c60877 4d89d0                         mov        r8, r10
0000000141c6087a 41b301                         mov        r11b, 1
0000000141c6087d 4183bc921001000000             cmp        dword ptr [r10 + rdx*4 + 0x110], 0
0000000141c60886 41b900000000                   mov        r9d, 0
0000000141c6088c 4889f2                         mov        rdx, rsi
0000000141c6088f 0f8fe3f9ffff                   jg         0x141c60278
0000000141c60895 4889c1                         mov        rcx, rax
0000000141c60898 4883c0ff                       add        rax, -1
0000000141c6089c 0f83d6f9ffff                   jae        0x141c60278
0000000141c608a2 41f6c301                       test       r11b, 1
0000000141c608a6 0f84e4070000                   je         0x141c61090
0000000141c608ac 4d85c0                         test       r8, r8
0000000141c608af 7419                           je         0x141c608ca
0000000141c608b1 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000141c608b9 4c39d2                         cmp        rdx, r10
0000000141c608bc 0f83ae000000                   jae        0x141c60970
0000000141c608c2 4d89c2                         mov        r10, r8
0000000141c608c5 e9ca000000                     jmp        0x141c60994
0000000141c608ca 4885d2                         test       rdx, rdx
0000000141c608cd 7428                           je         0x141c608f7
0000000141c608cf 4989d2                         mov        r10, rdx
0000000141c608d2 4d89c8                         mov        r8, r9
0000000141c608d5 4983e207                       and        r10, 7
0000000141c608d9 7421                           je         0x141c608fc
0000000141c608db 4531db                         xor        r11d, r11d
0000000141c608de 6690                           nop        
0000000141c608e0 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c608e7 49ffc3                         inc        r11
0000000141c608ea 4d39da                         cmp        r10, r11
0000000141c608ed 75f1                           jne        0x141c608e0
0000000141c608ef 4989d1                         mov        r9, rdx
0000000141c608f2 4d29d9                         sub        r9, r11
0000000141c608f5 eb08                           jmp        0x141c608ff
0000000141c608f7 4d89c8                         mov        r8, r9
0000000141c608fa eb52                           jmp        0x141c6094e
0000000141c608fc 4989d1                         mov        r9, rdx
0000000141c608ff 4883fa08                       cmp        rdx, 8
0000000141c60903 7249                           jb         0x141c6094e
0000000141c60905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c60910 498b9040010000                 mov        rdx, qword ptr [r8 + 0x140]
0000000141c60917 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c6091e 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c60925 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c6092c 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c60933 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c6093a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c60941 4c8b8240010000                 mov        r8, qword ptr [rdx + 0x140]
0000000141c60948 4983c1f8                       add        r9, -8
0000000141c6094c 75c2                           jne        0x141c60910
0000000141c6094e 4531c9                         xor        r9d, r9d
0000000141c60951 31d2                           xor        edx, edx
0000000141c60953 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000141c6095b 4c39d2                         cmp        rdx, r10
0000000141c6095e 0f825effffff                   jb         0x141c608c2
0000000141c60964 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c60970 4d8b10                         mov        r10, qword ptr [r8]
0000000141c60973 4d85d2                         test       r10, r10
0000000141c60976 0f84e2060000                   je         0x141c6105e
0000000141c6097c 49ffc1                         inc        r9
0000000141c6097f 410fb7903c010000               movzx      edx, word ptr [r8 + 0x13c]
0000000141c60987 4d89d0                         mov        r8, r10
0000000141c6098a 66413b923e010000               cmp        dx, word ptr [r10 + 0x13e]
0000000141c60992 73dc                           jae        0x141c60970
0000000141c60994 4d85c9                         test       r9, r9
0000000141c60997 0f84d6feffff                   je         0x141c60873
0000000141c6099d 4d8d1cd2                       lea        r11, [r10 + rdx*8]
0000000141c609a1 4981c348010000                 add        r11, 0x148
0000000141c609a8 4c89ce                         mov        rsi, r9
0000000141c609ab 4883e607                       and        rsi, 7
0000000141c609af 7477                           je         0x141c60a28
0000000141c609b1 31ff                           xor        edi, edi
0000000141c609b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c609c0 4d8b03                         mov        r8, qword ptr [r11]
0000000141c609c3 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000141c609ca 48ffc7                         inc        rdi
0000000141c609cd 4839fe                         cmp        rsi, rdi
0000000141c609d0 75ee                           jne        0x141c609c0
0000000141c609d2 4c89ce                         mov        rsi, r9
0000000141c609d5 4829fe                         sub        rsi, rdi
0000000141c609d8 4983f908                       cmp        r9, 8
0000000141c609dc 7243                           jb         0x141c60a21
0000000141c609de 6690                           nop        
0000000141c609e0 4d8b03                         mov        r8, qword ptr [r11]
0000000141c609e3 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c609ea 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c609f1 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c609f8 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c609ff 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c60a06 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c60a0d 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141c60a14 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000141c60a1b 4883c6f8                       add        rsi, -8
0000000141c60a1f 75bf                           jne        0x141c609e0
0000000141c60a21 31f6                           xor        esi, esi
0000000141c60a23 e952feffff                     jmp        0x141c6087a
0000000141c60a28 4c89ce                         mov        rsi, r9
0000000141c60a2b 4983f908                       cmp        r9, 8
0000000141c60a2f 73af                           jae        0x141c609e0
0000000141c60a31 ebee                           jmp        0x141c60a21
0000000141c60a33 44896c2430                     mov        dword ptr [rsp + 0x30], r13d
0000000141c60a38 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c60a3d 0fb68d18030000                 movzx      ecx, byte ptr [rbp + 0x318]
0000000141c60a44 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141c60a48 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c60a4f 4889fa                         mov        rdx, rdi
0000000141c60a52 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141c60a59 e86248ffff                     call       0x141c552c0
0000000141c60a5e 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c60a65 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c60a6c 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c60a72 48c1e002                       shl        rax, 2
0000000141c60a76 4531c9                         xor        r9d, r9d
0000000141c60a79 4d89c8                         mov        r8, r9
0000000141c60a7c 4c39c8                         cmp        rax, r9
0000000141c60a7f 740a                           je         0x141c60a8b
0000000141c60a81 4d8d4804                       lea        r9, [r8 + 4]
0000000141c60a85 42391401                       cmp        dword ptr [rcx + r8], edx
0000000141c60a89 75ee                           jne        0x141c60a79
0000000141c60a8b 4c39c0                         cmp        rax, r8
0000000141c60a8e 0f95c0                         setne      al
0000000141c60a91 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c60a98 4885d2                         test       rdx, rdx
0000000141c60a9b 0f84a9050000                   je         0x141c6104a
0000000141c60aa1 48c1e202                       shl        rdx, 2
0000000141c60aa5 41b804000000                   mov        r8d, 4
0000000141c60aab 89c6                           mov        esi, eax
0000000141c60aad e84e929dfe                     call       0x140639d00
0000000141c60ab2 89f0                           mov        eax, esi
0000000141c60ab4 e991050000                     jmp        0x141c6104a
0000000141c60ab9 31d2                           xor        edx, edx
0000000141c60abb 4531db                         xor        r11d, r11d
0000000141c60abe eb20                           jmp        0x141c60ae0
0000000141c60ac0 498d7101                       lea        rsi, [r9 + 1]
0000000141c60ac4 4989fb                         mov        r11, rdi
0000000141c60ac7 b001                           mov        al, 1
0000000141c60ac9 4283bc8f1001000000             cmp        dword ptr [rdi + r9*4 + 0x110], 0
0000000141c60ad2 4989f1                         mov        r9, rsi
0000000141c60ad5 be00000000                     mov        esi, 0
0000000141c60ada 0f8f6a050000                   jg         0x141c6104a
0000000141c60ae0 4883ea01                       sub        rdx, 1
0000000141c60ae4 0f8299010000                   jb         0x141c60c83
0000000141c60aea a801                           test       al, 1
0000000141c60aec 0f849e050000                   je         0x141c61090
0000000141c60af2 4d85db                         test       r11, r11
0000000141c60af5 7419                           je         0x141c60b10
0000000141c60af7 410fb7833e010000               movzx      eax, word ptr [r11 + 0x13e]
0000000141c60aff 4939c1                         cmp        r9, rax
0000000141c60b02 0f83b8000000                   jae        0x141c60bc0
0000000141c60b08 4c89df                         mov        rdi, r11
0000000141c60b0b e9d4000000                     jmp        0x141c60be4
0000000141c60b10 4d85c9                         test       r9, r9
0000000141c60b13 7432                           je         0x141c60b47
0000000141c60b15 4c89c8                         mov        rax, r9
0000000141c60b18 4989f3                         mov        r11, rsi
0000000141c60b1b 4883e007                       and        rax, 7
0000000141c60b1f 742b                           je         0x141c60b4c
0000000141c60b21 31f6                           xor        esi, esi
0000000141c60b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c60b30 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141c60b37 48ffc6                         inc        rsi
0000000141c60b3a 4839f0                         cmp        rax, rsi
0000000141c60b3d 75f1                           jne        0x141c60b30
0000000141c60b3f 4c89c8                         mov        rax, r9
0000000141c60b42 4829f0                         sub        rax, rsi
0000000141c60b45 eb08                           jmp        0x141c60b4f
0000000141c60b47 4989f3                         mov        r11, rsi
0000000141c60b4a eb52                           jmp        0x141c60b9e
0000000141c60b4c 4c89c8                         mov        rax, r9
0000000141c60b4f 4983f908                       cmp        r9, 8
0000000141c60b53 7249                           jb         0x141c60b9e
0000000141c60b55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c60b60 4d8b8b40010000                 mov        r9, qword ptr [r11 + 0x140]
0000000141c60b67 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c60b6e 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c60b75 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c60b7c 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c60b83 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c60b8a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c60b91 4d8b9940010000                 mov        r11, qword ptr [r9 + 0x140]
0000000141c60b98 4883c0f8                       add        rax, -8
0000000141c60b9c 75c2                           jne        0x141c60b60
0000000141c60b9e 4531c9                         xor        r9d, r9d
0000000141c60ba1 31f6                           xor        esi, esi
0000000141c60ba3 410fb7833e010000               movzx      eax, word ptr [r11 + 0x13e]
0000000141c60bab 4939c1                         cmp        r9, rax
0000000141c60bae 0f8254ffffff                   jb         0x141c60b08
0000000141c60bb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c60bc0 498b3b                         mov        rdi, qword ptr [r11]
0000000141c60bc3 4885ff                         test       rdi, rdi
0000000141c60bc6 0f84a1040000                   je         0x141c6106d
0000000141c60bcc 48ffc6                         inc        rsi
0000000141c60bcf 450fb78b3c010000               movzx      r9d, word ptr [r11 + 0x13c]
0000000141c60bd7 4989fb                         mov        r11, rdi
0000000141c60bda 66443b8f3e010000               cmp        r9w, word ptr [rdi + 0x13e]
0000000141c60be2 73dc                           jae        0x141c60bc0
0000000141c60be4 4885f6                         test       rsi, rsi
0000000141c60be7 0f84d3feffff                   je         0x141c60ac0
0000000141c60bed 4a8d04cf                       lea        rax, [rdi + r9*8]
0000000141c60bf1 480548010000                   add        rax, 0x148
0000000141c60bf7 4889f3                         mov        rbx, rsi
0000000141c60bfa 4883e307                       and        rbx, 7
0000000141c60bfe 7478                           je         0x141c60c78
0000000141c60c00 4531f6                         xor        r14d, r14d
0000000141c60c03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c60c10 4c8b18                         mov        r11, qword ptr [rax]
0000000141c60c13 498d8340010000                 lea        rax, [r11 + 0x140]
0000000141c60c1a 49ffc6                         inc        r14
0000000141c60c1d 4c39f3                         cmp        rbx, r14
0000000141c60c20 75ee                           jne        0x141c60c10
0000000141c60c22 4889f3                         mov        rbx, rsi
0000000141c60c25 4c29f3                         sub        rbx, r14
0000000141c60c28 4883fe08                       cmp        rsi, 8
0000000141c60c2c 7243                           jb         0x141c60c71
0000000141c60c2e 6690                           nop        
0000000141c60c30 488b00                         mov        rax, qword ptr [rax]
0000000141c60c33 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c60c3a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c60c41 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c60c48 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c60c4f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c60c56 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c60c5d 4c8b9840010000                 mov        r11, qword ptr [rax + 0x140]
0000000141c60c64 498d8340010000                 lea        rax, [r11 + 0x140]
0000000141c60c6b 4883c3f8                       add        rbx, -8
0000000141c60c6f 75bf                           jne        0x141c60c30
0000000141c60c71 31f6                           xor        esi, esi
0000000141c60c73 e94ffeffff                     jmp        0x141c60ac7
0000000141c60c78 4889f3                         mov        rbx, rsi
0000000141c60c7b 4883fe08                       cmp        rsi, 8
0000000141c60c7f 73af                           jae        0x141c60c30
0000000141c60c81 ebee                           jmp        0x141c60c71
0000000141c60c83 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c60c8a 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000141c60c91 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c60c95 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c60c9c 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c60ca3 488d8580010000                 lea        rax, [rbp + 0x180]
0000000141c60caa 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c60cb1 44898588010000                 mov        dword ptr [rbp + 0x188], r8d
0000000141c60cb8 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c60cbf 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c60cc6 4c8995c0000000                 mov        qword ptr [rbp + 0xc0], r10
0000000141c60ccd 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c60cd4 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141c60cdb e86028eeff                     call       0x141b43540
0000000141c60ce0 e965030000                     jmp        0x141c6104a
0000000141c60ce5 31ff                           xor        edi, edi
0000000141c60ce7 440fb68d18030000               movzx      r9d, byte ptr [rbp + 0x318]
0000000141c60cef 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c60cf4 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c60cf9 4c89e1                         mov        rcx, r12
0000000141c60cfc 4c89f2                         mov        rdx, r14
0000000141c60cff 448b8520030000                 mov        r8d, dword ptr [rbp + 0x320]
0000000141c60d06 e8e5080000                     call       0x141c615f0
0000000141c60d0b 89f1                           mov        ecx, esi
0000000141c60d0d 488d150c0f0401                 lea        rdx, [rip + 0x1040f0c]
0000000141c60d14 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c60d18 4801d1                         add        rcx, rdx
0000000141c60d1b ffe1                           jmp        rcx
0000000141c60d1d 39c7                           cmp        edi, eax
0000000141c60d1f 0f9cc0                         setl       al
0000000141c60d22 e923030000                     jmp        0x141c6104a
0000000141c60d27 08d0                           or         al, dl
0000000141c60d29 e91c030000                     jmp        0x141c6104a
0000000141c60d2e b001                           mov        al, 1
0000000141c60d30 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141c60d33 0f850f030000                   jne        0x141c61048
0000000141c60d39 3c02                           cmp        al, 2
0000000141c60d3b 0f84c8020000                   je         0x141c61009
0000000141c60d41 440fb6c0                       movzx      r8d, al
0000000141c60d45 b001                           mov        al, 1
0000000141c60d47 4585c0                         test       r8d, r8d
0000000141c60d4a 0f85fa020000                   jne        0x141c6104a
0000000141c60d50 483b4a10                       cmp        rcx, qword ptr [rdx + 0x10]
0000000141c60d54 0f94c0                         sete       al
0000000141c60d57 e9ee020000                     jmp        0x141c6104a
0000000141c60d5c 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c60d63 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c60d6a 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c60d71 8b8da0030000                   mov        ecx, dword ptr [rbp + 0x3a0]
0000000141c60d77 48c1e002                       shl        rax, 2
0000000141c60d7b 31d2                           xor        edx, edx
0000000141c60d7d 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141c60d84 4839d0                         cmp        rax, rdx
0000000141c60d87 0f847ef3ffff                   je         0x141c6010b
0000000141c60d8d 41390c10                       cmp        dword ptr [r8 + rdx], ecx
0000000141c60d91 488d5204                       lea        rdx, [rdx + 4]
0000000141c60d95 75ed                           jne        0x141c60d84
0000000141c60d97 b001                           mov        al, 1
0000000141c60d99 e959020000                     jmp        0x141c60ff7
0000000141c60d9e 4983c008                       add        r8, 8
0000000141c60da2 448b8da0030000                 mov        r9d, dword ptr [rbp + 0x3a0]
0000000141c60da9 0fb685a8030000                 movzx      eax, byte ptr [rbp + 0x3a8]
0000000141c60db0 8b8d10030000                   mov        ecx, dword ptr [rbp + 0x310]
0000000141c60db6 8b9514030000                   mov        edx, dword ptr [rbp + 0x314]
0000000141c60dbc 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000141c60dc0 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c60dc4 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c60dc8 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c60dcf 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141c60dd6 e8e544ffff                     call       0x141c552c0
0000000141c60ddb 90                             nop        
0000000141c60ddc 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c60de3 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c60dea 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c60df1 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141c60df8 4885c0                         test       rax, rax
0000000141c60dfb 743c                           je         0x141c60e39
0000000141c60dfd 488d0481                       lea        rax, [rcx + rax*4]
0000000141c60e01 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c60e08 48c1e202                       shl        rdx, 2
0000000141c60e0c 4989c8                         mov        r8, rcx
0000000141c60e0f 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000141c60e16 458b08                         mov        r9d, dword ptr [r8]
0000000141c60e19 4531d2                         xor        r10d, r10d
0000000141c60e1c 4c39d2                         cmp        rdx, r10
0000000141c60e1f 740f                           je         0x141c60e30
0000000141c60e21 47390c13                       cmp        dword ptr [r11 + r10], r9d
0000000141c60e25 4d8d5204                       lea        r10, [r10 + 4]
0000000141c60e29 75f1                           jne        0x141c60e1c
0000000141c60e2b e9a6010000                     jmp        0x141c60fd6
0000000141c60e30 4983c004                       add        r8, 4
0000000141c60e34 4939c0                         cmp        r8, rax
0000000141c60e37 75dd                           jne        0x141c60e16
0000000141c60e39 31c0                           xor        eax, eax
0000000141c60e3b e998010000                     jmp        0x141c60fd8
0000000141c60e40 488d15a10f0301                 lea        rdx, [rip + 0x1030fa1]
0000000141c60e47 41b804000000                   mov        r8d, 4
0000000141c60e4d e84e0fe0ff                     call       0x141a61da0
0000000141c60e52 e9f3010000                     jmp        0x141c6104a
0000000141c60e57 39c7                           cmp        edi, eax
0000000141c60e59 0f9fc0                         setg       al
0000000141c60e5c e9e9010000                     jmp        0x141c6104a
0000000141c60e61 39c7                           cmp        edi, eax
0000000141c60e63 0f94c0                         sete       al
0000000141c60e66 e9df010000                     jmp        0x141c6104a
0000000141c60e6b 39c7                           cmp        edi, eax
0000000141c60e6d 0f9dc0                         setge      al
0000000141c60e70 e9d5010000                     jmp        0x141c6104a
0000000141c60e75 39c7                           cmp        edi, eax
0000000141c60e77 0f9ec0                         setle      al
0000000141c60e7a e9cb010000                     jmp        0x141c6104a
0000000141c60e7f 39c7                           cmp        edi, eax
0000000141c60e81 0f95c0                         setne      al
0000000141c60e84 e9c1010000                     jmp        0x141c6104a
0000000141c60e89 4883c208                       add        rdx, 8
0000000141c60e8d 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c60e94 488d85a0030000                 lea        rax, [rbp + 0x3a0]
0000000141c60e9b 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c60ea2 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141c60ea9 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c60eb0 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141c60eb7 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c60ebe 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c60ec2 4c8d9570010000                 lea        r10, [rbp + 0x170]
0000000141c60ec9 4989ce                         mov        r14, rcx
0000000141c60ecc 4889c1                         mov        rcx, rax
0000000141c60ecf 4989d0                         mov        r8, rdx
0000000141c60ed2 4c89d2                         mov        rdx, r10
0000000141c60ed5 4d89cf                         mov        r15, r9
0000000141c60ed8 e8a37aeeff                     call       0x141b48980
0000000141c60edd 4d89f9                         mov        r9, r15
0000000141c60ee0 4c89f1                         mov        rcx, r14
0000000141c60ee3 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c60ee7 4883faff                       cmp        rdx, -1
0000000141c60eeb 7426                           je         0x141c60f13
0000000141c60eed 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c60ef1 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141c60ef5 440fb6971c010000               movzx      r10d, byte ptr [rdi + 0x11c]
0000000141c60efd 4531db                         xor        r11d, r11d
0000000141c60f00 4d39d8                         cmp        r8, r11
0000000141c60f03 0f842c010000                   je         0x141c61035
0000000141c60f09 46381418                       cmp        byte ptr [rax + r11], r10b
0000000141c60f0d 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c60f11 75ed                           jne        0x141c60f00
0000000141c60f13 0fb606                         movzx      eax, byte ptr [rsi]
0000000141c60f16 8b952c030000                   mov        edx, dword ptr [rbp + 0x32c]
0000000141c60f1c 4889cf                         mov        rdi, rcx
0000000141c60f1f 4d89c8                         mov        r8, r9
0000000141c60f22 4189c1                         mov        r9d, eax
0000000141c60f25 e856080000                     call       0x141c61780
0000000141c60f2a 90                             nop        
0000000141c60f2b 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
0000000141c60f31 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141c60f38 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141c60f3f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c60f43 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c60f4a 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c60f51 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c60f58 488d8d2c030000                 lea        rcx, [rbp + 0x32c]
0000000141c60f5f 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c60f66 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141c60f6d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c60f71 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c60f78 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c60f7f 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141c60f86 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141c60f8d 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141c60f94 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141c60f9b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c60fa2 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c60fa9 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c60fb0 e84b2eeeff                     call       0x141b43e00
0000000141c60fb5 90                             nop        
0000000141c60fb6 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c60fba 4885d2                         test       rdx, rdx
0000000141c60fbd 7e13                           jle        0x141c60fd2
0000000141c60fbf 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c60fc3 41b801000000                   mov        r8d, 1
0000000141c60fc9 89c6                           mov        esi, eax
0000000141c60fcb e8308d9dfe                     call       0x140639d00
0000000141c60fd0 89f0                           mov        eax, esi
0000000141c60fd2 3401                           xor        al, 1
0000000141c60fd4 eb74                           jmp        0x141c6104a
0000000141c60fd6 b001                           mov        al, 1
0000000141c60fd8 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c60fdf 4885d2                         test       rdx, rdx
0000000141c60fe2 7413                           je         0x141c60ff7
0000000141c60fe4 48c1e202                       shl        rdx, 2
0000000141c60fe8 41b804000000                   mov        r8d, 4
0000000141c60fee 89c6                           mov        esi, eax
0000000141c60ff0 e80b8d9dfe                     call       0x140639d00
0000000141c60ff5 89f0                           mov        eax, esi
0000000141c60ff7 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c60ffe 4885d2                         test       rdx, rdx
0000000141c61001 0f854ff8ffff                   jne        0x141c60856
0000000141c61007 eb41                           jmp        0x141c6104a
0000000141c61009 443a4209                       cmp        r8b, byte ptr [rdx + 9]
0000000141c6100d 0f94c0                         sete       al
0000000141c61010 eb38                           jmp        0x141c6104a
0000000141c61012 39c6                           cmp        esi, eax
0000000141c61014 0f9fc0                         setg       al
0000000141c61017 eb31                           jmp        0x141c6104a
0000000141c61019 39c6                           cmp        esi, eax
0000000141c6101b 0f94c0                         sete       al
0000000141c6101e eb2a                           jmp        0x141c6104a
0000000141c61020 39c6                           cmp        esi, eax
0000000141c61022 0f9dc0                         setge      al
0000000141c61025 eb23                           jmp        0x141c6104a
0000000141c61027 39c6                           cmp        esi, eax
0000000141c61029 0f9ec0                         setle      al
0000000141c6102c eb1c                           jmp        0x141c6104a
0000000141c6102e 39c6                           cmp        esi, eax
0000000141c61030 0f95c0                         setne      al
0000000141c61033 eb15                           jmp        0x141c6104a
0000000141c61035 4885d2                         test       rdx, rdx
0000000141c61038 740e                           je         0x141c61048
0000000141c6103a 41b801000000                   mov        r8d, 1
0000000141c61040 4889c1                         mov        rcx, rax
0000000141c61043 e8b88c9dfe                     call       0x140639d00
0000000141c61048 31c0                           xor        eax, eax
0000000141c6104a 4881c4b8030000                 add        rsp, 0x3b8
0000000141c61051 5b                             pop        rbx
0000000141c61052 5f                             pop        rdi
0000000141c61053 5e                             pop        rsi
0000000141c61054 415c                           pop        r12
0000000141c61056 415d                           pop        r13
0000000141c61058 415e                           pop        r14
0000000141c6105a 415f                           pop        r15
0000000141c6105c 5d                             pop        rbp
0000000141c6105d c3                             ret        
0000000141c6105e 488d0db3120901                 lea        rcx, [rip + 0x10912b3]
0000000141c61065 e816efb000                     call       0x14276ff80
0000000141c6106a 90                             nop        
0000000141c6106b eb6a                           jmp        0x141c610d7
0000000141c6106d 488d0da4120901                 lea        rcx, [rip + 0x10912a4]
0000000141c61074 e807efb000                     call       0x14276ff80
0000000141c61079 90                             nop        
0000000141c6107a eb5b                           jmp        0x141c610d7
0000000141c6107c 4c8d054de20201                 lea        r8, [rip + 0x102e24d]
0000000141c61083 4889c1                         mov        rcx, rax
0000000141c61086 4c89f2                         mov        rdx, r14
0000000141c61089 e895efb000                     call       0x142770023
0000000141c6108e 0f0b                           ud2        
0000000141c61090 488d0d21330901                 lea        rcx, [rip + 0x1093321]
0000000141c61097 e8e4eeb000                     call       0x14276ff80
0000000141c6109c 0f0b                           ud2        
0000000141c6109e 4c8d052be20201                 lea        r8, [rip + 0x102e22b]
0000000141c610a5 4c89f2                         mov        rdx, r14
0000000141c610a8 e876efb000                     call       0x142770023
0000000141c610ad 0f0b                           ud2        
0000000141c610af 4c8d05bae50201                 lea        r8, [rip + 0x102e5ba]
0000000141c610b6 4889c1                         mov        rcx, rax
0000000141c610b9 e865efb000                     call       0x142770023
0000000141c610be 0f0b                           ud2        
0000000141c610c0 4c8d0579e40201                 lea        r8, [rip + 0x102e479]
0000000141c610c7 4c89f1                         mov        rcx, r14
0000000141c610ca 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141c610d1 e84defb000                     call       0x142770023
0000000141c610d6 90                             nop        
0000000141c610d7 0f0b                           ud2        
