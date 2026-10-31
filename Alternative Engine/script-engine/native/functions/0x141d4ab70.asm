0000000141d4ab70 55                             push       rbp
0000000141d4ab71 4157                           push       r15
0000000141d4ab73 4156                           push       r14
0000000141d4ab75 4155                           push       r13
0000000141d4ab77 4154                           push       r12
0000000141d4ab79 56                             push       rsi
0000000141d4ab7a 57                             push       rdi
0000000141d4ab7b 53                             push       rbx
0000000141d4ab7c 4881ec68050000                 sub        rsp, 0x568
0000000141d4ab83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4ab8b 0f29b5d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm6
0000000141d4ab92 48c785c8040000feffffff         mov        qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
0000000141d4ab9d 4989cc                         mov        r12, rcx
0000000141d4aba0 0fb68d58050000                 movzx      ecx, byte ptr [rbp + 0x558]
0000000141d4aba7 8b8550050000                   mov        eax, dword ptr [rbp + 0x550]
0000000141d4abad 488995a0040000                 mov        qword ptr [rbp + 0x4a0], rdx
0000000141d4abb4 4c8dad50050000                 lea        r13, [rbp + 0x550]
0000000141d4abbb 4c89ada8040000                 mov        qword ptr [rbp + 0x4a8], r13
0000000141d4abc2 4c8db558050000                 lea        r14, [rbp + 0x558]
0000000141d4abc9 4c89b5b0040000                 mov        qword ptr [rbp + 0x4b0], r14
0000000141d4abd0 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141d4abd7 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
0000000141d4abde 4c89ade8010000                 mov        qword ptr [rbp + 0x1e8], r13
0000000141d4abe5 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141d4abec 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
0000000141d4abf3 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141d4abfd 4d8b10                         mov        r10, qword ptr [r8]
0000000141d4ac00 4931da                         xor        r10, rbx
0000000141d4ac03 4983fa28                       cmp        r10, 0x28
0000000141d4ac07 41bb01000000                   mov        r11d, 1
0000000141d4ac0d 4d0f42da                       cmovb      r11, r10
0000000141d4ac11 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141d4ac18 4c8d156585f500                 lea        r10, [rip + 0xf58565]
0000000141d4ac1f 4f631c9a                       movsxd     r11, dword ptr [r10 + r11*4]
0000000141d4ac23 4d01d3                         add        r11, r10
0000000141d4ac26 41ffe3                         jmp        r11
0000000141d4ac29 498b01                         mov        rax, qword ptr [r9]
0000000141d4ac2c 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d4ac36 4831c1                         xor        rcx, rax
0000000141d4ac39 4885c0                         test       rax, rax
0000000141d4ac3c b84e000000                     mov        eax, 0x4e
0000000141d4ac41 480f48c1                       cmovs      rax, rcx
0000000141d4ac45 4883f804                       cmp        rax, 4
0000000141d4ac49 0f84b7270000                   je         0x141d4d406
0000000141d4ac4f 4883f805                       cmp        rax, 5
0000000141d4ac53 0f852b380000                   jne        0x141d4e484
0000000141d4ac59 4c89e6                         mov        rsi, r12
0000000141d4ac5c 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141d4ac63 4885c0                         test       rax, rax
0000000141d4ac66 0f84402a0000                   je         0x141d4d6ac
0000000141d4ac6c 498d7820                       lea        rdi, [r8 + 0x20]
0000000141d4ac70 498d590c                       lea        rbx, [r9 + 0xc]
0000000141d4ac74 4983c108                       add        r9, 8
0000000141d4ac78 488b8af81a0000                 mov        rcx, qword ptr [rdx + 0x1af8]
0000000141d4ac7f 4c8d1440                       lea        r10, [rax + rax*2]
0000000141d4ac83 49c1e206                       shl        r10, 6
0000000141d4ac87 458b39                         mov        r15d, dword ptr [r9]
0000000141d4ac8a 4d8d240a                       lea        r12, [r10 + rcx]
0000000141d4ac8e 4981c440ffffff                 add        r12, -0xc0
0000000141d4ac95 48c1e006                       shl        rax, 6
0000000141d4ac99 488d0440                       lea        rax, [rax + rax*2]
0000000141d4ac9d 48f7d8                         neg        rax
0000000141d4aca0 eb13                           jmp        0x141d4acb5
0000000141d4aca2 4981c440ffffff                 add        r12, -0xc0
0000000141d4aca9 4805c0000000                   add        rax, 0xc0
0000000141d4acaf 0f84f7290000                   je         0x141d4d6ac
0000000141d4acb5 4180bc24a000000000             cmp        byte ptr [r12 + 0xa0], 0
0000000141d4acbe 75e2                           jne        0x141d4aca2
0000000141d4acc0 4539bc24b0000000               cmp        dword ptr [r12 + 0xb0], r15d
0000000141d4acc8 75d8                           jne        0x141d4aca2
0000000141d4acca 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141d4acd1 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d4acd8 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141d4acdf 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
0000000141d4ace6 4c898d00010000                 mov        qword ptr [rbp + 0x100], r9
0000000141d4aced 4c8985c0040000                 mov        qword ptr [rbp + 0x4c0], r8
0000000141d4acf4 4180785100                     cmp        byte ptr [r8 + 0x51], 0
0000000141d4acf9 7414                           je         0x141d4ad0f
0000000141d4acfb 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141d4ad02 e88922e0ff                     call       0x141b4cf90
0000000141d4ad07 84c0                           test       al, al
0000000141d4ad09 0f849d290000                   je         0x141d4d6ac
0000000141d4ad0f 440fb603                       movzx      r8d, byte ptr [rbx]
0000000141d4ad13 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4ad1a 4889fa                         mov        rdx, rdi
0000000141d4ad1d 4489c7                         mov        edi, r8d
0000000141d4ad20 e85bcbdfff                     call       0x141b47880
0000000141d4ad25 84c0                           test       al, al
0000000141d4ad27 0f847f290000                   je         0x141d4d6ac
0000000141d4ad2d 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141d4ad34 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d4ad38 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141d4ad3c 488d0440                       lea        rax, [rax + rax*2]
0000000141d4ad40 48c1e005                       shl        rax, 5
0000000141d4ad44 4801c8                         add        rax, rcx
0000000141d4ad47 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d4ad4e 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d4ad55 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141d4ad5c 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4ad63 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d4ad6a 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4ad71 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000141d4ad78 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000141d4ad7f 4c89ad30020000                 mov        qword ptr [rbp + 0x230], r13
0000000141d4ad86 4c89b538020000                 mov        qword ptr [rbp + 0x238], r14
0000000141d4ad8d 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4ad94 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4ad9b e8b064dfff                     call       0x141b41250
0000000141d4ada0 84c0                           test       al, al
0000000141d4ada2 0f8404290000                   je         0x141d4d6ac
0000000141d4ada8 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d4adad 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141d4adb2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d4adb6 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d4adba 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4adc1 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d4adc8 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141d4add3 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141d4adde 488d9d40010000                 lea        rbx, [rbp + 0x140]
0000000141d4ade5 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4adec 4889d9                         mov        rcx, rbx
0000000141d4adef e86c9af2fe                     call       0x140c74860
0000000141d4adf4 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141d4adfb 80785000                       cmp        byte ptr [rax + 0x50], 0
0000000141d4adff 740e                           je         0x141d4ae0f
0000000141d4ae01 4883bd5001000001               cmp        qword ptr [rbp + 0x150], 1
0000000141d4ae09 0f85e2350000                   jne        0x141d4e3f1
0000000141d4ae0f 488d5038                       lea        rdx, [rax + 0x38]
0000000141d4ae13 31c9                           xor        ecx, ecx
0000000141d4ae15 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141d4ae1a 480f45ca                       cmovne     rcx, rdx
0000000141d4ae1e 48899d10020000                 mov        qword ptr [rbp + 0x210], rbx
0000000141d4ae25 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141d4ae2c 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4ae33 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000141d4ae3a 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141d4ae41 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4ae48 e8e357dbff                     call       0x141b00630
0000000141d4ae4d 90                             nop        
0000000141d4ae4e 84c0                           test       al, al
0000000141d4ae50 0f849b350000                   je         0x141d4e3f1
0000000141d4ae56 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
0000000141d4ae5e 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4ae69 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4ae74 660fefc0                       pxor       xmm0, xmm0
0000000141d4ae78 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4ae80 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4ae8b 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4ae96 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4aea0 4489bd44020000                 mov        dword ptr [rbp + 0x244], r15d
0000000141d4aea7 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4aeb1 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4aebb c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4aec5 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4aecf c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4aed9 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4aee4 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d4aeef 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141d4aef6 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4af01 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d4af0b c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4af12 4088bd95020000                 mov        byte ptr [rbp + 0x295], dil
0000000141d4af19 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4af20 4889f1                         mov        rcx, rsi
0000000141d4af23 e8f8c6dfff                     call       0x141b47620
0000000141d4af28 90                             nop        
0000000141d4af29 e9342f0000                     jmp        0x141d4de62
0000000141d4af2e 48b86000000000000080           movabs     rax, 0x8000000000000060
0000000141d4af38 493901                         cmp        qword ptr [r9], rax
0000000141d4af3b 0f8543350000                   jne        0x141d4e484
0000000141d4af41 4983c008                       add        r8, 8
0000000141d4af45 410fb65920                     movzx      ebx, byte ptr [r9 + 0x20]
0000000141d4af4a 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4af51 4c89c2                         mov        rdx, r8
0000000141d4af54 4189d8                         mov        r8d, ebx
0000000141d4af57 4c89ce                         mov        rsi, r9
0000000141d4af5a e821c9dfff                     call       0x141b47880
0000000141d4af5f 84c0                           test       al, al
0000000141d4af61 0f841d350000                   je         0x141d4e484
0000000141d4af67 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141d4af6b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141d4af6f 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141d4af73 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4af7a e841b78100                     call       0x1425666c0
0000000141d4af7f 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d4af8a 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141d4af95 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141d4afa0 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000141d4afa8 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
0000000141d4afb0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d4afb7 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4afbe 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d4afc5 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4afcc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d4afd3 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d4afda 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d4afe1 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141d4afe8 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4aff2 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4affc c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4b006 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4b010 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4b01a c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4b024 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4b02f 660fefc0                       pxor       xmm0, xmm0
0000000141d4b033 e9c9170000                     jmp        0x141d4c801
0000000141d4b038 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141d4b042 493901                         cmp        qword ptr [r9], rax
0000000141d4b045 0f8539340000                   jne        0x141d4e484
0000000141d4b04b 498d4020                       lea        rax, [r8 + 0x20]
0000000141d4b04f 410fb65908                     movzx      ebx, byte ptr [r9 + 8]
0000000141d4b054 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4b05b 4989d6                         mov        r14, rdx
0000000141d4b05e 4889c2                         mov        rdx, rax
0000000141d4b061 4c89c7                         mov        rdi, r8
0000000141d4b064 4189d8                         mov        r8d, ebx
0000000141d4b067 4c89ce                         mov        rsi, r9
0000000141d4b06a e811c8dfff                     call       0x141b47880
0000000141d4b06f 84c0                           test       al, al
0000000141d4b071 0f840d340000                   je         0x141d4e484
0000000141d4b077 4c89f1                         mov        rcx, r14
0000000141d4b07a 4983bed82b0000ff               cmp        qword ptr [r14 + 0x2bd8], -1
0000000141d4b082 0f84fc330000                   je         0x141d4e484
0000000141d4b088 4889fa                         mov        rdx, rdi
0000000141d4b08b 4883c708                       add        rdi, 8
0000000141d4b08f 807a3800                       cmp        byte ptr [rdx + 0x38], 0
0000000141d4b093 0f84e82c0000                   je         0x141d4dd81
0000000141d4b099 8b8550050000                   mov        eax, dword ptr [rbp + 0x550]
0000000141d4b09f 898510020000                   mov        dword ptr [rbp + 0x210], eax
0000000141d4b0a5 4881c1401d0000                 add        rcx, 0x1d40
0000000141d4b0ac 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4b0b3 e828ea6900                     call       0x1423e9ae0
0000000141d4b0b8 4885c0                         test       rax, rax
0000000141d4b0bb 0f84c12d0000                   je         0x141d4de82
0000000141d4b0c1 4883787000                     cmp        qword ptr [rax + 0x70], 0
0000000141d4b0c6 0f84b62d0000                   je         0x141d4de82
0000000141d4b0cc 4183be782c000000               cmp        dword ptr [r14 + 0x2c78], 0
0000000141d4b0d4 0f85aa330000                   jne        0x141d4e484
0000000141d4b0da 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000141d4b0de 0fb608                         movzx      ecx, byte ptr [rax]
0000000141d4b0e1 41b701                         mov        r15b, 1
0000000141d4b0e4 41d2e7                         shl        r15b, cl
0000000141d4b0e7 44227e09                       and        r15b, byte ptr [rsi + 9]
0000000141d4b0eb 458bb6882c0000                 mov        r14d, dword ptr [r14 + 0x2c88]
0000000141d4b0f2 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b0f9 4889fa                         mov        rdx, rdi
0000000141d4b0fc 4589f0                         mov        r8d, r14d
0000000141d4b0ff e8fc16e0ff                     call       0x141b4c800
0000000141d4b104 84c0                           test       al, al
0000000141d4b106 0f8478330000                   je         0x141d4e484
0000000141d4b10c 4584ff                         test       r15b, r15b
0000000141d4b10f 0f859a2c0000                   jne        0x141d4ddaf
0000000141d4b115 e96a330000                     jmp        0x141d4e484
0000000141d4b11a 48b85f00000000000080           movabs     rax, 0x800000000000005f
0000000141d4b124 493901                         cmp        qword ptr [r9], rax
0000000141d4b127 0f8557330000                   jne        0x141d4e484
0000000141d4b12d 498d5020                       lea        rdx, [r8 + 0x20]
0000000141d4b131 410fb65920                     movzx      ebx, byte ptr [r9 + 0x20]
0000000141d4b136 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4b13d 4d89c6                         mov        r14, r8
0000000141d4b140 4189d8                         mov        r8d, ebx
0000000141d4b143 4c89ce                         mov        rsi, r9
0000000141d4b146 e835c7dfff                     call       0x141b47880
0000000141d4b14b 84c0                           test       al, al
0000000141d4b14d 0f8431330000                   je         0x141d4e484
0000000141d4b153 4889f1                         mov        rcx, rsi
0000000141d4b156 4983c608                       add        r14, 8
0000000141d4b15a 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
0000000141d4b15e 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141d4b162 4c8d3c86                       lea        r15, [rsi + rax*4]
0000000141d4b166 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141d4b16d 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141d4b174 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4b17b 488dbda0040000                 lea        rdi, [rbp + 0x4a0]
0000000141d4b182 4889fa                         mov        rdx, rdi
0000000141d4b185 4d89f0                         mov        r8, r14
0000000141d4b188 e80354dfff                     call       0x141b40590
0000000141d4b18d 84c0                           test       al, al
0000000141d4b18f 0f84ef320000                   je         0x141d4e484
0000000141d4b195 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141d4b19c 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141d4b1a3 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141d4b1aa 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141d4b1b1 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4b1b8 e8c3241800                     call       0x141ecd680
0000000141d4b1bd e9ae140000                     jmp        0x141d4c670
0000000141d4b1c2 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141d4b1cc 493901                         cmp        qword ptr [r9], rax
0000000141d4b1cf 0f85af320000                   jne        0x141d4e484
0000000141d4b1d5 498d5008                       lea        rdx, [r8 + 8]
0000000141d4b1d9 418b7920                       mov        edi, dword ptr [r9 + 0x20]
0000000141d4b1dd 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b1e4 4c89c3                         mov        rbx, r8
0000000141d4b1e7 4189f8                         mov        r8d, edi
0000000141d4b1ea 4c89ce                         mov        rsi, r9
0000000141d4b1ed e80e16e0ff                     call       0x141b4c800
0000000141d4b1f2 84c0                           test       al, al
0000000141d4b1f4 0f848a320000                   je         0x141d4e484
0000000141d4b1fa 488d5608                       lea        rdx, [rsi + 8]
0000000141d4b1fe 488d4320                       lea        rax, [rbx + 0x20]
0000000141d4b202 31c9                           xor        ecx, ecx
0000000141d4b204 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000141d4b209 480f45c8                       cmovne     rcx, rax
0000000141d4b20d e85e4fdbff                     call       0x141b00170
0000000141d4b212 84c0                           test       al, al
0000000141d4b214 0f846a320000                   je         0x141d4e484
0000000141d4b21a 8b4624                         mov        eax, dword ptr [rsi + 0x24]
0000000141d4b21d 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b228 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4b233 660fefc0                       pxor       xmm0, xmm0
0000000141d4b237 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4b23f 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4b24a 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4b255 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4b25f 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4b265 e99d1f0000                     jmp        0x141d4d207
0000000141d4b26a 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141d4b274 493901                         cmp        qword ptr [r9], rax
0000000141d4b277 0f8507320000                   jne        0x141d4e484
0000000141d4b27d 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b288 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4b293 660fefc0                       pxor       xmm0, xmm0
0000000141d4b297 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4b29f 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4b2aa 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4b2b5 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4b2bf c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4b2c9 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4b2d3 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4b2dd c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4b2e7 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4b2f1 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4b2fc f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4b304 f30f7f8584020000               movdqu     xmmword ptr [rbp + 0x284], xmm0
0000000141d4b30c c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4b313 888d95020000                   mov        byte ptr [rbp + 0x295], cl
0000000141d4b319 e99b310000                     jmp        0x141d4e4b9
0000000141d4b31e 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141d4b328 493901                         cmp        qword ptr [r9], rax
0000000141d4b32b 0f8553310000                   jne        0x141d4e484
0000000141d4b331 498d5008                       lea        rdx, [r8 + 8]
0000000141d4b335 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4b339 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b340 4c89c6                         mov        rsi, r8
0000000141d4b343 4189f8                         mov        r8d, edi
0000000141d4b346 4c89cb                         mov        rbx, r9
0000000141d4b349 e8b214e0ff                     call       0x141b4c800
0000000141d4b34e 84c0                           test       al, al
0000000141d4b350 0f842e310000                   je         0x141d4e484
0000000141d4b356 4889f2                         mov        rdx, rsi
0000000141d4b359 4883c220                       add        rdx, 0x20
0000000141d4b35d 8b5b0c                         mov        ebx, dword ptr [rbx + 0xc]
0000000141d4b360 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b367 4189d8                         mov        r8d, ebx
0000000141d4b36a e89114e0ff                     call       0x141b4c800
0000000141d4b36f 84c0                           test       al, al
0000000141d4b371 0f840d310000                   je         0x141d4e484
0000000141d4b377 4889d8                         mov        rax, rbx
0000000141d4b37a 48c1e020                       shl        rax, 0x20
0000000141d4b37e 48ffc0                         inc        rax
0000000141d4b381 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b38c 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4b397 660fefc0                       pxor       xmm0, xmm0
0000000141d4b39b f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4b3a3 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4b3ae 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4b3b9 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4b3c3 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4b3c9 c7854802000001000000           mov        dword ptr [rbp + 0x248], 1
0000000141d4b3d3 899d4c020000                   mov        dword ptr [rbp + 0x24c], ebx
0000000141d4b3d9 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4b3e3 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4b3ed c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4b3f7 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4b401 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141d4b408 e9a1310000                     jmp        0x141d4e5ae
0000000141d4b40d 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000141d4b417 493901                         cmp        qword ptr [r9], rax
0000000141d4b41a 0f8564300000                   jne        0x141d4e484
0000000141d4b420 498d5008                       lea        rdx, [r8 + 8]
0000000141d4b424 410fb65908                     movzx      ebx, byte ptr [r9 + 8]
0000000141d4b429 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4b430 4c89c6                         mov        rsi, r8
0000000141d4b433 4189d8                         mov        r8d, ebx
0000000141d4b436 4c89cf                         mov        rdi, r9
0000000141d4b439 e842c4dfff                     call       0x141b47880
0000000141d4b43e 84c0                           test       al, al
0000000141d4b440 0f843e300000                   je         0x141d4e484
0000000141d4b446 807e2001                       cmp        byte ptr [rsi + 0x20], 1
0000000141d4b44a 0f8532130000                   jne        0x141d4c782
0000000141d4b450 3a5f09                         cmp        bl, byte ptr [rdi + 9]
0000000141d4b453 0f852b300000                   jne        0x141d4e484
0000000141d4b459 e924130000                     jmp        0x141d4c782
0000000141d4b45e 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141d4b468 493901                         cmp        qword ptr [r9], rax
0000000141d4b46b 0f8513300000                   jne        0x141d4e484
0000000141d4b471 4983c008                       add        r8, 8
0000000141d4b475 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4b479 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b480 4c89c2                         mov        rdx, r8
0000000141d4b483 4189f8                         mov        r8d, edi
0000000141d4b486 4c89ce                         mov        rsi, r9
0000000141d4b489 e87213e0ff                     call       0x141b4c800
0000000141d4b48e 84c0                           test       al, al
0000000141d4b490 0f84ee2f0000                   je         0x141d4e484
0000000141d4b496 0fb64610                       movzx      eax, byte ptr [rsi + 0x10]
0000000141d4b49a 8b4e0c                         mov        ecx, dword ptr [rsi + 0xc]
0000000141d4b49d 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b4a8 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4b4b3 660fefc0                       pxor       xmm0, xmm0
0000000141d4b4b7 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4b4bf 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4b4ca 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4b4d5 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4b4df 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4b4e5 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4b4ef c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4b4f9 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4b503 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4b50d c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4b517 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4b522 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4b52a 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4b535 898d90020000                   mov        dword ptr [rbp + 0x290], ecx
0000000141d4b53b e955180000                     jmp        0x141d4cd95
0000000141d4b540 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141d4b54a 493901                         cmp        qword ptr [r9], rax
0000000141d4b54d 0f8402100000                   je         0x141d4c555
0000000141d4b553 e92c2f0000                     jmp        0x141d4e484
0000000141d4b558 498b01                         mov        rax, qword ptr [r9]
0000000141d4b55b 4831c3                         xor        rbx, rax
0000000141d4b55e 4885c0                         test       rax, rax
0000000141d4b561 b84e000000                     mov        eax, 0x4e
0000000141d4b566 480f48c3                       cmovs      rax, rbx
0000000141d4b56a 4883f852                       cmp        rax, 0x52
0000000141d4b56e 0f843a1d0000                   je         0x141d4d2ae
0000000141d4b574 4883f863                       cmp        rax, 0x63
0000000141d4b578 0f85062f0000                   jne        0x141d4e484
0000000141d4b57e 488b82f81a0000                 mov        rax, qword ptr [rdx + 0x1af8]
0000000141d4b585 488b8a001b0000                 mov        rcx, qword ptr [rdx + 0x1b00]
0000000141d4b58c 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000141d4b590 48c1e106                       shl        rcx, 6
0000000141d4b594 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141d4b598 31c9                           xor        ecx, ecx
0000000141d4b59a 4989c2                         mov        r10, rax
0000000141d4b59d 4839ca                         cmp        rdx, rcx
0000000141d4b5a0 0f84de2e0000                   je         0x141d4e484
0000000141d4b5a6 4881c1c0000000                 add        rcx, 0xc0
0000000141d4b5ad 4939b280000000                 cmp        qword ptr [r10 + 0x80], rsi
0000000141d4b5b4 4d8d92c0000000                 lea        r10, [r10 + 0xc0]
0000000141d4b5bb 75e0                           jne        0x141d4b59d
0000000141d4b5bd 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000141d4b5c2 7449                           je         0x141d4b60d
0000000141d4b5c4 488b940848ffffff               mov        rdx, qword ptr [rax + rcx - 0xb8]
0000000141d4b5cc 488b840850ffffff               mov        rax, qword ptr [rax + rcx - 0xb0]
0000000141d4b5d4 488d0440                       lea        rax, [rax + rax*2]
0000000141d4b5d8 488d04c2                       lea        rax, [rdx + rax*8]
0000000141d4b5dc 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141d4b5e0 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d4b5e4 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141d4b5ec 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141d4b5f4 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d4b5f8 4c89cf                         mov        rdi, r9
0000000141d4b5fb e85079dbff                     call       0x141b02f50
0000000141d4b600 4989f9                         mov        r9, rdi
0000000141d4b603 4883f801                       cmp        rax, 1
0000000141d4b607 0f85772e0000                   jne        0x141d4e484
0000000141d4b60d 418b4110                       mov        eax, dword ptr [r9 + 0x10]
0000000141d4b611 410fb64914                     movzx      ecx, byte ptr [r9 + 0x14]
0000000141d4b616 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b621 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4b62c 660fefc0                       pxor       xmm0, xmm0
0000000141d4b630 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4b638 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4b643 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4b64e c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4b658 898544020000                   mov        dword ptr [rbp + 0x244], eax
0000000141d4b65e c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4b668 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4b672 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4b67c c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4b686 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4b690 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4b69b 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d4b6a6 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000141d4b6ad 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4b6b8 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d4b6c2 e945fcffff                     jmp        0x141d4b30c
0000000141d4b6c7 48b84d00000000000080           movabs     rax, 0x800000000000004d
0000000141d4b6d1 493901                         cmp        qword ptr [r9], rax
0000000141d4b6d4 0f85aa2d0000                   jne        0x141d4e484
0000000141d4b6da 498d4008                       lea        rax, [r8 + 8]
0000000141d4b6de 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4b6e2 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b6e9 4889d6                         mov        rsi, rdx
0000000141d4b6ec 4889c2                         mov        rdx, rax
0000000141d4b6ef 4c89c3                         mov        rbx, r8
0000000141d4b6f2 4189f8                         mov        r8d, edi
0000000141d4b6f5 4d89ce                         mov        r14, r9
0000000141d4b6f8 e80311e0ff                     call       0x141b4c800
0000000141d4b6fd 84c0                           test       al, al
0000000141d4b6ff 0f847f2d0000                   je         0x141d4e484
0000000141d4b705 4889f1                         mov        rcx, rsi
0000000141d4b708 0fb64320                       movzx      eax, byte ptr [rbx + 0x20]
0000000141d4b70c 3c02                           cmp        al, 2
0000000141d4b70e 740c                           je         0x141d4b71c
0000000141d4b710 4132460c                       xor        al, byte ptr [r14 + 0xc]
0000000141d4b714 a801                           test       al, 1
0000000141d4b716 0f85682d0000                   jne        0x141d4e484
0000000141d4b71c 488b81a0290000                 mov        rax, qword ptr [rcx + 0x29a0]
0000000141d4b723 4889858c040000                 mov        qword ptr [rbp + 0x48c], rax
0000000141d4b72a f30f6f8190290000               movdqu     xmm0, xmmword ptr [rcx + 0x2990]
0000000141d4b732 f30f7f857c040000               movdqu     xmmword ptr [rbp + 0x47c], xmm0
0000000141d4b73a 48c785b8020000ffffffff         mov        qword ptr [rbp + 0x2b8], 0xffffffffffffffff
0000000141d4b745 c6856d04000002                 mov        byte ptr [rbp + 0x46d], 2
0000000141d4b74c c6859404000000                 mov        byte ptr [rbp + 0x494], 0
0000000141d4b753 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141d4b75e 48c7854802000004000000         mov        qword ptr [rbp + 0x248], 4
0000000141d4b769 0f57f6                         xorps      xmm6, xmm6
0000000141d4b76c 0f11b550020000                 movups     xmmword ptr [rbp + 0x250], xmm6
0000000141d4b773 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
0000000141d4b77e 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b789 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d4b794 0f11b568020000                 movups     xmmword ptr [rbp + 0x268], xmm6
0000000141d4b79b 48c7857802000004000000         mov        qword ptr [rbp + 0x278], 4
0000000141d4b7a6 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141d4b7b1 c7857804000001000000           mov        dword ptr [rbp + 0x478], 1
0000000141d4b7bb 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000141d4b7c6 c7855004000000000000           mov        dword ptr [rbp + 0x450], 0
0000000141d4b7d0 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141d4b7db 66c785950400000000             mov        word ptr [rbp + 0x495], 0
0000000141d4b7e4 48c785f8020000ffffffff         mov        qword ptr [rbp + 0x2f8], 0xffffffffffffffff
0000000141d4b7ef 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141d4b7fa 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4b805 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
0000000141d4b810 c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000141d4b81a 0f11b598020000                 movups     xmmword ptr [rbp + 0x298], xmm6
0000000141d4b821 48c785a802000008000000         mov        qword ptr [rbp + 0x2a8], 8
0000000141d4b82c 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141d4b837 48c78548030000ffffffff         mov        qword ptr [rbp + 0x348], 0xffffffffffffffff
0000000141d4b842 b908000000                     mov        ecx, 8
0000000141d4b847 ba88020000                     mov        edx, 0x288
0000000141d4b84c e80fdc44fe                     call       0x140199460
0000000141d4b851 90                             nop        
0000000141d4b852 4889c3                         mov        rbx, rax
0000000141d4b855 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4b85c 41b888020000                   mov        r8d, 0x288
0000000141d4b862 4889c1                         mov        rcx, rax
0000000141d4b865 e8a8d99f00                     call       0x142749212
0000000141d4b86a 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4b875 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4b880 0f11b520020000                 movups     xmmword ptr [rbp + 0x220], xmm6
0000000141d4b887 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4b892 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4b89d c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4b8a7 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4b8ad c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4b8b7 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4b8c1 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4b8cb c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4b8d5 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4b8df 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4b8ea 0f11b578020000                 movups     xmmword ptr [rbp + 0x278], xmm6
0000000141d4b8f1 48899d88020000                 mov        qword ptr [rbp + 0x288], rbx
0000000141d4b8f8 e970110000                     jmp        0x141d4ca6d
0000000141d4b8fd 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141d4b907 493901                         cmp        qword ptr [r9], rax
0000000141d4b90a 0f85742b0000                   jne        0x141d4e484
0000000141d4b910 498d4018                       lea        rax, [r8 + 0x18]
0000000141d4b914 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4b918 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b91f 4889d6                         mov        rsi, rdx
0000000141d4b922 4889c2                         mov        rdx, rax
0000000141d4b925 4c89c3                         mov        rbx, r8
0000000141d4b928 4189f8                         mov        r8d, edi
0000000141d4b92b e8d00ee0ff                     call       0x141b4c800
0000000141d4b930 84c0                           test       al, al
0000000141d4b932 0f844c2b0000                   je         0x141d4e484
0000000141d4b938 4889f2                         mov        rdx, rsi
0000000141d4b93b 4889d9                         mov        rcx, rbx
0000000141d4b93e 807b3000                       cmp        byte ptr [rbx + 0x30], 0
0000000141d4b942 0f84822b0000                   je         0x141d4e4ca
0000000141d4b948 488b82c0120000                 mov        rax, qword ptr [rdx + 0x12c0]
0000000141d4b94f 4885c0                         test       rax, rax
0000000141d4b952 0f84722b0000                   je         0x141d4e4ca
0000000141d4b958 4c8b82b8120000                 mov        r8, qword ptr [rdx + 0x12b8]
0000000141d4b95f 4883f804                       cmp        rax, 4
0000000141d4b963 0f83be270000                   jae        0x141d4e127
0000000141d4b969 4531c9                         xor        r9d, r9d
0000000141d4b96c 4531d2                         xor        r10d, r10d
0000000141d4b96f e94f2c0000                     jmp        0x141d4e5c3
0000000141d4b974 48b85500000000000080           movabs     rax, 0x8000000000000055
0000000141d4b97e 493901                         cmp        qword ptr [r9], rax
0000000141d4b981 0f85fd2a0000                   jne        0x141d4e484
0000000141d4b987 4c89c6                         mov        rsi, r8
0000000141d4b98a 498d4008                       lea        rax, [r8 + 8]
0000000141d4b98e 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141d4b999 48c7852802000002000000         mov        qword ptr [rbp + 0x228], 2
0000000141d4b9a4 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141d4b9a8 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141d4b9af 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4b9b6 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d4b9bd 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4b9c4 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4b9cb 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4b9d2 e8e9c27a00                     call       0x1424f7cc0
0000000141d4b9d7 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d4b9de 4885c0                         test       rax, rax
0000000141d4b9e1 0f8482180000                   je         0x141d4d269
0000000141d4b9e7 0fb64e20                       movzx      ecx, byte ptr [rsi + 0x20]
0000000141d4b9eb 888dc0040000                   mov        byte ptr [rbp + 0x4c0], cl
0000000141d4b9f1 84c9                           test       cl, cl
0000000141d4b9f3 0f84871e0000                   je         0x141d4d880
0000000141d4b9f9 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d4ba00 8b08                           mov        ecx, dword ptr [rax]
0000000141d4ba02 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4ba0d 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4ba18 660fefc0                       pxor       xmm0, xmm0
0000000141d4ba1c f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4ba24 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4ba2f 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4ba3a c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4ba44 898d44020000                   mov        dword ptr [rbp + 0x244], ecx
0000000141d4ba4a c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4ba54 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4ba5e c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4ba68 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4ba72 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4ba7c 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4ba87 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4ba8f f30f7f8585020000               movdqu     xmmword ptr [rbp + 0x285], xmm0
0000000141d4ba97 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d4ba9e 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4baa5 4c89e1                         mov        rcx, r12
0000000141d4baa8 e873bbdfff                     call       0x141b47620
0000000141d4baad 90                             nop        
0000000141d4baae e9d0170000                     jmp        0x141d4d283
0000000141d4bab3 48bf2300000000000080           movabs     rdi, 0x8000000000000023
0000000141d4babd 493939                         cmp        qword ptr [r9], rdi
0000000141d4bac0 0f85be290000                   jne        0x141d4e484
0000000141d4bac6 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141d4bacd 4989d4                         mov        r12, rdx
0000000141d4bad0 498d5008                       lea        rdx, [r8 + 8]
0000000141d4bad4 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d4badb 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141d4badf 488995c0040000                 mov        qword ptr [rbp + 0x4c0], rdx
0000000141d4bae6 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000141d4baea 4883fbff                       cmp        rbx, -1
0000000141d4baee 742e                           je         0x141d4bb1e
0000000141d4baf0 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d4baf4 4c89e1                         mov        rcx, r12
0000000141d4baf7 498d5008                       lea        rdx, [r8 + 8]
0000000141d4bafb 4c89c6                         mov        rsi, r8
0000000141d4bafe 4c8b85c0040000                 mov        r8, qword ptr [rbp + 0x4c0]
0000000141d4bb05 4d89cf                         mov        r15, r9
0000000141d4bb08 4189c1                         mov        r9d, eax
0000000141d4bb0b e8b08bf1ff                     call       0x141c646c0
0000000141d4bb10 4d89f9                         mov        r9, r15
0000000141d4bb13 4989f0                         mov        r8, rsi
0000000141d4bb16 84c0                           test       al, al
0000000141d4bb18 0f8480000000                   je         0x141d4bb9e
0000000141d4bb1e 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
0000000141d4bb25 4d8d7820                       lea        r15, [r8 + 0x20]
0000000141d4bb29 410fb6411d                     movzx      eax, byte ptr [r9 + 0x1d]
0000000141d4bb2e 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4bb35 4c89fa                         mov        rdx, r15
0000000141d4bb38 4c89c6                         mov        rsi, r8
0000000141d4bb3b 8885d0010000                   mov        byte ptr [rbp + 0x1d0], al
0000000141d4bb41 4189c0                         mov        r8d, eax
0000000141d4bb44 e837bddfff                     call       0x141b47880
0000000141d4bb49 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d4bb50 84c0                           test       al, al
0000000141d4bb52 744a                           je         0x141d4bb9e
0000000141d4bb54 4889f1                         mov        rcx, rsi
0000000141d4bb57 488d7210                       lea        rsi, [rdx + 0x10]
0000000141d4bb5b 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141d4bb60 0f84f11e0000                   je         0x141d4da57
0000000141d4bb66 4c89a510020000                 mov        qword ptr [rbp + 0x210], r12
0000000141d4bb6d 4889b518020000                 mov        qword ptr [rbp + 0x218], rsi
0000000141d4bb74 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000141d4bb7b 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
0000000141d4bb82 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000141d4bb86 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141d4bb8a 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4bb91 e84a0de0ff                     call       0x141b4c8e0
0000000141d4bb96 84c0                           test       al, al
0000000141d4bb98 0f84b91e0000                   je         0x141d4da57
0000000141d4bb9e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d4bba5 48c70000000000                 mov        qword ptr [rax], 0
0000000141d4bbac 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141d4bbb4 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141d4bbbc e9dd280000                     jmp        0x141d4e49e
0000000141d4bbc1 48b85600000000000080           movabs     rax, 0x8000000000000056
0000000141d4bbcb 493901                         cmp        qword ptr [r9], rax
0000000141d4bbce 0f85b0280000                   jne        0x141d4e484
0000000141d4bbd4 4180792001                     cmp        byte ptr [r9 + 0x20], 1
0000000141d4bbd9 0f85a5280000                   jne        0x141d4e484
0000000141d4bbdf 4889d6                         mov        rsi, rdx
0000000141d4bbe2 4c89cf                         mov        rdi, r9
0000000141d4bbe5 410fb64121                     movzx      eax, byte ptr [r9 + 0x21]
0000000141d4bbea 8885be040000                   mov        byte ptr [rbp + 0x4be], al
0000000141d4bbf0 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4bbf7 4d89c6                         mov        r14, r8
0000000141d4bbfa 4c89c2                         mov        rdx, r8
0000000141d4bbfd 8885bf040000                   mov        byte ptr [rbp + 0x4bf], al
0000000141d4bc03 4189c0                         mov        r8d, eax
0000000141d4bc06 e875bcdfff                     call       0x141b47880
0000000141d4bc0b 84c0                           test       al, al
0000000141d4bc0d 0f8471280000                   je         0x141d4e484
0000000141d4bc13 498d4618                       lea        rax, [r14 + 0x18]
0000000141d4bc17 498d4e30                       lea        rcx, [r14 + 0x30]
0000000141d4bc1b 4983c648                       add        r14, 0x48
0000000141d4bc1f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141d4bc23 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141d4bc27 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141d4bc2b 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141d4bc2f 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141d4bc36 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
0000000141d4bc3d 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000141d4bc44 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141d4bc4b 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d4bc52 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d4bc59 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141d4bc60 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141d4bc67 4c89ad48020000                 mov        qword ptr [rbp + 0x248], r13
0000000141d4bc6e 488d85be040000                 lea        rax, [rbp + 0x4be]
0000000141d4bc75 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141d4bc7c 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d4bc83 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4bc8a e821207d00                     call       0x14251dcb0
0000000141d4bc8f 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d4bc96 4885c9                         test       rcx, rcx
0000000141d4bc99 0f840c220000                   je         0x141d4deab
0000000141d4bc9f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d4bca6 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141d4bcad 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d4bcb1 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d4bcb8 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d4bcbf 488d04cd00000000               lea        rax, [rcx*8]
0000000141d4bcc7 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141d4bcd2 31c9                           xor        ecx, ecx
0000000141d4bcd4 4839c8                         cmp        rax, rcx
0000000141d4bcd7 0f8413220000                   je         0x141d4def0
0000000141d4bcdd 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141d4bce4 488b140a                       mov        rdx, qword ptr [rdx + rcx]
0000000141d4bce8 4883c108                       add        rcx, 8
0000000141d4bcec 807a1801                       cmp        byte ptr [rdx + 0x18], 1
0000000141d4bcf0 75e2                           jne        0x141d4bcd4
0000000141d4bcf2 8b421c                         mov        eax, dword ptr [rdx + 0x1c]
0000000141d4bcf5 898524010000                   mov        dword ptr [rbp + 0x124], eax
0000000141d4bcfb b801000000                     mov        eax, 1
0000000141d4bd00 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d4bd07 e9e4210000                     jmp        0x141d4def0
0000000141d4bd0c 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141d4bd16 493901                         cmp        qword ptr [r9], rax
0000000141d4bd19 0f8565270000                   jne        0x141d4e484
0000000141d4bd1f 4983c008                       add        r8, 8
0000000141d4bd23 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4bd27 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4bd2e 4c89c2                         mov        rdx, r8
0000000141d4bd31 4189f8                         mov        r8d, edi
0000000141d4bd34 e8c70ae0ff                     call       0x141b4c800
0000000141d4bd39 84c0                           test       al, al
0000000141d4bd3b 0f8443270000                   je         0x141d4e484
0000000141d4bd41 e9e3270000                     jmp        0x141d4e529
0000000141d4bd46 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141d4bd50 493901                         cmp        qword ptr [r9], rax
0000000141d4bd53 0f852b270000                   jne        0x141d4e484
0000000141d4bd59 498d5008                       lea        rdx, [r8 + 8]
0000000141d4bd5d 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4bd61 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4bd68 4c89c6                         mov        rsi, r8
0000000141d4bd6b 4189f8                         mov        r8d, edi
0000000141d4bd6e 4c89cb                         mov        rbx, r9
0000000141d4bd71 e88a0ae0ff                     call       0x141b4c800
0000000141d4bd76 84c0                           test       al, al
0000000141d4bd78 0f8406270000                   je         0x141d4e484
0000000141d4bd7e 4889f2                         mov        rdx, rsi
0000000141d4bd81 4883c220                       add        rdx, 0x20
0000000141d4bd85 0fb65b0c                       movzx      ebx, byte ptr [rbx + 0xc]
0000000141d4bd89 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4bd90 4189d8                         mov        r8d, ebx
0000000141d4bd93 e8e8badfff                     call       0x141b47880
0000000141d4bd98 84c0                           test       al, al
0000000141d4bd9a 0f84e4260000                   je         0x141d4e484
0000000141d4bda0 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4bdab 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4bdb6 660fefc0                       pxor       xmm0, xmm0
0000000141d4bdba f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4bdc2 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4bdcd 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4bdd8 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4bde2 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4bde8 e9d7090000                     jmp        0x141d4c7c4
0000000141d4bded 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141d4bdf7 493901                         cmp        qword ptr [r9], rax
0000000141d4bdfa 0f8584260000                   jne        0x141d4e484
0000000141d4be00 4983c008                       add        r8, 8
0000000141d4be04 410fb65908                     movzx      ebx, byte ptr [r9 + 8]
0000000141d4be09 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4be10 4c89c2                         mov        rdx, r8
0000000141d4be13 4189d8                         mov        r8d, ebx
0000000141d4be16 e865badfff                     call       0x141b47880
0000000141d4be1b 84c0                           test       al, al
0000000141d4be1d 0f855f090000                   jne        0x141d4c782
0000000141d4be23 e95c260000                     jmp        0x141d4e484
0000000141d4be28 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141d4be32 493901                         cmp        qword ptr [r9], rax
0000000141d4be35 0f8549260000                   jne        0x141d4e484
0000000141d4be3b 498d5008                       lea        rdx, [r8 + 8]
0000000141d4be3f 410fb65920                     movzx      ebx, byte ptr [r9 + 0x20]
0000000141d4be44 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4be4b 4c89c7                         mov        rdi, r8
0000000141d4be4e 4189d8                         mov        r8d, ebx
0000000141d4be51 4c89ce                         mov        rsi, r9
0000000141d4be54 e827badfff                     call       0x141b47880
0000000141d4be59 84c0                           test       al, al
0000000141d4be5b 0f8423260000                   je         0x141d4e484
0000000141d4be61 488d4720                       lea        rax, [rdi + 0x20]
0000000141d4be65 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141d4be69 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141d4be6d 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141d4be71 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141d4be78 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d4be7f 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4be86 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4be8d 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4be94 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4be9b 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4bea2 e879797a00                     call       0x1424f3820
0000000141d4bea7 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d4beae 4885c0                         test       rax, rax
0000000141d4beb1 0f84b2130000                   je         0x141d4d269
0000000141d4beb7 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
0000000141d4bebb 888dc0040000                   mov        byte ptr [rbp + 0x4c0], cl
0000000141d4bec1 84c9                           test       cl, cl
0000000141d4bec3 0f84341f0000                   je         0x141d4ddfd
0000000141d4bec9 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4bed4 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4bedf 660fefc0                       pxor       xmm0, xmm0
0000000141d4bee3 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4beeb 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4bef6 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4bf01 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4bf0b c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4bf15 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4bf1f c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4bf29 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4bf33 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4bf3d 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4bf48 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4bf50 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4bf5b 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4bf61 c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4bf68 889d95020000                   mov        byte ptr [rbp + 0x295], bl
0000000141d4bf6e 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4bf75 4c89e1                         mov        rcx, r12
0000000141d4bf78 e8a3b6dfff                     call       0x141b47620
0000000141d4bf7d 90                             nop        
0000000141d4bf7e e900130000                     jmp        0x141d4d283
0000000141d4bf83 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000141d4bf8d 493901                         cmp        qword ptr [r9], rax
0000000141d4bf90 0f85ee240000                   jne        0x141d4e484
0000000141d4bf96 410fb64038                     movzx      eax, byte ptr [r8 + 0x38]
0000000141d4bf9b 413a4120                       cmp        al, byte ptr [r9 + 0x20]
0000000141d4bf9f 0f85df240000                   jne        0x141d4e484
0000000141d4bfa5 498d4020                       lea        rax, [r8 + 0x20]
0000000141d4bfa9 488338ff                       cmp        qword ptr [rax], -1
0000000141d4bfad 7434                           je         0x141d4bfe3
0000000141d4bfaf 440fb692c02d0000               movzx      r10d, byte ptr [rdx + 0x2dc0]
0000000141d4bfb7 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4bfbe 4889d6                         mov        rsi, rdx
0000000141d4bfc1 4889c2                         mov        rdx, rax
0000000141d4bfc4 4c89c7                         mov        rdi, r8
0000000141d4bfc7 4589d0                         mov        r8d, r10d
0000000141d4bfca 4c89cb                         mov        rbx, r9
0000000141d4bfcd e8aeb8dfff                     call       0x141b47880
0000000141d4bfd2 4889f2                         mov        rdx, rsi
0000000141d4bfd5 4989d9                         mov        r9, rbx
0000000141d4bfd8 4989f8                         mov        r8, rdi
0000000141d4bfdb 84c0                           test       al, al
0000000141d4bfdd 0f84a1240000                   je         0x141d4e484
0000000141d4bfe3 4889d6                         mov        rsi, rdx
0000000141d4bfe6 4983c008                       add        r8, 8
0000000141d4bfea 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d4bfee 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
0000000141d4bff2 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d4bff6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4bffd 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d4c004 488d85a0040000                 lea        rax, [rbp + 0x4a0]
0000000141d4c00b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4c012 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
0000000141d4c019 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4c020 e85b161800                     call       0x141ecd680
0000000141d4c025 4885c0                         test       rax, rax
0000000141d4c028 0f8456240000                   je         0x141d4e484
0000000141d4c02e 0fb68ec02d0000                 movzx      ecx, byte ptr [rsi + 0x2dc0]
0000000141d4c035 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c040 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c04b 660fefc0                       pxor       xmm0, xmm0
0000000141d4c04f f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c057 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c062 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4c06d c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4c077 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4c081 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4c08b c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4c095 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4c09f c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4c0a9 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4c0b4 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4c0bc 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4c0c7 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4c0cd e93af2ffff                     jmp        0x141d4b30c
0000000141d4c0d2 48b85a00000000000080           movabs     rax, 0x800000000000005a
0000000141d4c0dc 493901                         cmp        qword ptr [r9], rax
0000000141d4c0df 0f859f230000                   jne        0x141d4e484
0000000141d4c0e5 4889d6                         mov        rsi, rdx
0000000141d4c0e8 4c89c7                         mov        rdi, r8
0000000141d4c0eb 498d4008                       lea        rax, [r8 + 8]
0000000141d4c0ef 498b5910                       mov        rbx, qword ptr [r9 + 0x10]
0000000141d4c0f3 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
0000000141d4c0f7 4c8d348b                       lea        r14, [rbx + rcx*4]
0000000141d4c0fb 48899d10020000                 mov        qword ptr [rbp + 0x210], rbx
0000000141d4c102 4c89b518020000                 mov        qword ptr [rbp + 0x218], r14
0000000141d4c109 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4c110 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4c117 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4c11e 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4c125 e856151800                     call       0x141ecd680
0000000141d4c12a 4885c0                         test       rax, rax
0000000141d4c12d 0f8451230000                   je         0x141d4e484
0000000141d4c133 4889f9                         mov        rcx, rdi
0000000141d4c136 4883c120                       add        rcx, 0x20
0000000141d4c13a 488339ff                       cmp        qword ptr [rcx], -1
0000000141d4c13e 0f84991b0000                   je         0x141d4dcdd
0000000141d4c144 4889c7                         mov        rdi, rax
0000000141d4c147 48899d10020000                 mov        qword ptr [rbp + 0x210], rbx
0000000141d4c14e 4c89b518020000                 mov        qword ptr [rbp + 0x218], r14
0000000141d4c155 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141d4c15c 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000141d4c163 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4c16a 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141d4c171 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4c178 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4c17f e8ac117b00                     call       0x1424fd330
0000000141d4c184 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d4c18b 4885c0                         test       rax, rax
0000000141d4c18e 0f846a190000                   je         0x141d4dafe
0000000141d4c194 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d4c19b 488b96701c0000                 mov        rdx, qword ptr [rsi + 0x1c70]
0000000141d4c1a2 4885d2                         test       rdx, rdx
0000000141d4c1a5 0f84181b0000                   je         0x141d4dcc3
0000000141d4c1ab 4801c8                         add        rax, rcx
0000000141d4c1ae 4c8b86681c0000                 mov        r8, qword ptr [rsi + 0x1c68]
0000000141d4c1b5 4989d1                         mov        r9, rdx
0000000141d4c1b8 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141d4c1bc 660f6f057c54a200               movdqa     xmm0, xmmword ptr [rip + 0xa2547c]
0000000141d4c1c4 4989ca                         mov        r10, rcx
0000000141d4c1c7 eb0d                           jmp        0x141d4c1d6
0000000141d4c1c9 49ffc2                         inc        r10
0000000141d4c1cc 4883fe02                       cmp        rsi, 2
0000000141d4c1d0 0f8328190000                   jae        0x141d4dafe
0000000141d4c1d6 4939c2                         cmp        r10, rax
0000000141d4c1d9 0f84e41a0000                   je         0x141d4dcc3
0000000141d4c1df 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141d4c1e3 4883fa04                       cmp        rdx, 4
0000000141d4c1e7 7309                           jae        0x141d4c1f2
0000000141d4c1e9 31db                           xor        ebx, ebx
0000000141d4c1eb 31f6                           xor        esi, esi
0000000141d4c1ed e98e000000                     jmp        0x141d4c280
0000000141d4c1f2 410fb6f3                       movzx      esi, r11b
0000000141d4c1f6 660f6ed6                       movd       xmm2, esi
0000000141d4c1fa 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d4c1fe 660fefc9                       pxor       xmm1, xmm1
0000000141d4c202 31f6                           xor        esi, esi
0000000141d4c204 660fefdb                       pxor       xmm3, xmm3
0000000141d4c208 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d4c210 410fb71c30                     movzx      ebx, word ptr [r8 + rsi]
0000000141d4c215 660f6ee3                       movd       xmm4, ebx
0000000141d4c219 410fb75c3002                   movzx      ebx, word ptr [r8 + rsi + 2]
0000000141d4c21f 660f6eeb                       movd       xmm5, ebx
0000000141d4c223 660f74e2                       pcmpeqb    xmm4, xmm2
0000000141d4c227 660f60e4                       punpcklbw  xmm4, xmm4
0000000141d4c22b f20f70e4d4                     pshuflw    xmm4, xmm4, 0xd4
0000000141d4c230 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141d4c235 660fdbe0                       pand       xmm4, xmm0
0000000141d4c239 660fd4dc                       paddq      xmm3, xmm4
0000000141d4c23d 660f74ea                       pcmpeqb    xmm5, xmm2
0000000141d4c241 660f60ed                       punpcklbw  xmm5, xmm5
0000000141d4c245 f20f70e5d4                     pshuflw    xmm4, xmm5, 0xd4
0000000141d4c24a 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141d4c24f 660fdbe0                       pand       xmm4, xmm0
0000000141d4c253 660fd4cc                       paddq      xmm1, xmm4
0000000141d4c257 4883c604                       add        rsi, 4
0000000141d4c25b 4939f1                         cmp        r9, rsi
0000000141d4c25e 75b0                           jne        0x141d4c210
0000000141d4c260 660fd4cb                       paddq      xmm1, xmm3
0000000141d4c264 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
0000000141d4c269 660fd4d1                       paddq      xmm2, xmm1
0000000141d4c26d 66480f7ed6                     movq       rsi, xmm2
0000000141d4c272 4c89cb                         mov        rbx, r9
0000000141d4c275 4c39ca                         cmp        rdx, r9
0000000141d4c278 0f844bffffff                   je         0x141d4c1c9
0000000141d4c27e 6690                           nop        
0000000141d4c280 4531f6                         xor        r14d, r14d
0000000141d4c283 45381c18                       cmp        byte ptr [r8 + rbx], r11b
0000000141d4c287 410f94c6                       sete       r14b
0000000141d4c28b 4c01f6                         add        rsi, r14
0000000141d4c28e 48ffc3                         inc        rbx
0000000141d4c291 4839da                         cmp        rdx, rbx
0000000141d4c294 75ea                           jne        0x141d4c280
0000000141d4c296 e92effffff                     jmp        0x141d4c1c9
0000000141d4c29b 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141d4c2a5 493901                         cmp        qword ptr [r9], rax
0000000141d4c2a8 0f85d6210000                   jne        0x141d4e484
0000000141d4c2ae 4889d3                         mov        rbx, rdx
0000000141d4c2b1 498d5008                       lea        rdx, [r8 + 8]
0000000141d4c2b5 4c89ce                         mov        rsi, r9
0000000141d4c2b8 418b7910                       mov        edi, dword ptr [r9 + 0x10]
0000000141d4c2bc 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4c2c3 4d89c6                         mov        r14, r8
0000000141d4c2c6 4189f8                         mov        r8d, edi
0000000141d4c2c9 e83205e0ff                     call       0x141b4c800
0000000141d4c2ce 84c0                           test       al, al
0000000141d4c2d0 0f84ae210000                   je         0x141d4e484
0000000141d4c2d6 4c89f2                         mov        rdx, r14
0000000141d4c2d9 4883c220                       add        rdx, 0x20
0000000141d4c2dd 48833aff                       cmp        qword ptr [rdx], -1
0000000141d4c2e1 7422                           je         0x141d4c305
0000000141d4c2e3 837e0801                       cmp        dword ptr [rsi + 8], 1
0000000141d4c2e7 0f8597210000                   jne        0x141d4e484
0000000141d4c2ed 448b460c                       mov        r8d, dword ptr [rsi + 0xc]
0000000141d4c2f1 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4c2f8 e80305e0ff                     call       0x141b4c800
0000000141d4c2fd 84c0                           test       al, al
0000000141d4c2ff 0f847f210000                   je         0x141d4e484
0000000141d4c305 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d4c30c 4839fa                         cmp        rdx, rdi
0000000141d4c30f 0f8608210000                   jbe        0x141d4e41d
0000000141d4c315 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d4c31c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d4c320 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d4c327 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c332 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c33d 660fefc0                       pxor       xmm0, xmm0
0000000141d4c341 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c349 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c354 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4c35f c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4c369 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4c36f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d4c373 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141d4c37a e9d3090000                     jmp        0x141d4cd52
0000000141d4c37f 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000141d4c389 493901                         cmp        qword ptr [r9], rax
0000000141d4c38c 0f85f2200000                   jne        0x141d4e484
0000000141d4c392 4889d6                         mov        rsi, rdx
0000000141d4c395 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141d4c399 4885c0                         test       rax, rax
0000000141d4c39c 7424                           je         0x141d4c3c2
0000000141d4c39e 498d4908                       lea        rcx, [r9 + 8]
0000000141d4c3a2 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141d4c3a6 4c89c7                         mov        rdi, r8
0000000141d4c3a9 4989c0                         mov        r8, rax
0000000141d4c3ac 4c89cb                         mov        rbx, r9
0000000141d4c3af e85c8a8efe                     call       0x140634e10
0000000141d4c3b4 4989d9                         mov        r9, rbx
0000000141d4c3b7 4989f8                         mov        r8, rdi
0000000141d4c3ba 84c0                           test       al, al
0000000141d4c3bc 0f84c2200000                   je         0x141d4e484
0000000141d4c3c2 410fb64039                     movzx      eax, byte ptr [r8 + 0x39]
0000000141d4c3c7 3cff                           cmp        al, 0xff
0000000141d4c3c9 740a                           je         0x141d4c3d5
0000000141d4c3cb 41384125                       cmp        byte ptr [r9 + 0x25], al
0000000141d4c3cf 0f85af200000                   jne        0x141d4e484
0000000141d4c3d5 4180783801                     cmp        byte ptr [r8 + 0x38], 1
0000000141d4c3da 750b                           jne        0x141d4c3e7
0000000141d4c3dc 4180792400                     cmp        byte ptr [r9 + 0x24], 0
0000000141d4c3e1 0f849d200000                   je         0x141d4e484
0000000141d4c3e7 4983c020                       add        r8, 0x20
0000000141d4c3eb 418b7920                       mov        edi, dword ptr [r9 + 0x20]
0000000141d4c3ef 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4c3f6 4c89c2                         mov        rdx, r8
0000000141d4c3f9 4189f8                         mov        r8d, edi
0000000141d4c3fc e8ff03e0ff                     call       0x141b4c800
0000000141d4c401 84c0                           test       al, al
0000000141d4c403 0f847b200000                   je         0x141d4e484
0000000141d4c409 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d4c410 4839fa                         cmp        rdx, rdi
0000000141d4c413 0f8604200000                   jbe        0x141d4e41d
0000000141d4c419 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d4c420 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d4c424 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d4c42b 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c436 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c441 660fefc0                       pxor       xmm0, xmm0
0000000141d4c445 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c44d 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c458 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4c463 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4c46d 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4c473 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4c47d c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4c487 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4c491 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4c49b c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4c4a5 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4c4b0 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d4c4bb 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000141d4c4c6 e9210f0000                     jmp        0x141d4d3ec
0000000141d4c4cb 48b84f00000000000080           movabs     rax, 0x800000000000004f
0000000141d4c4d5 493901                         cmp        qword ptr [r9], rax
0000000141d4c4d8 0f85a61f0000                   jne        0x141d4e484
0000000141d4c4de 4c89c3                         mov        rbx, r8
0000000141d4c4e1 498d5008                       lea        rdx, [r8 + 8]
0000000141d4c4e5 4c89ce                         mov        rsi, r9
0000000141d4c4e8 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4c4ec 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4c4f3 4189f8                         mov        r8d, edi
0000000141d4c4f6 e80503e0ff                     call       0x141b4c800
0000000141d4c4fb 84c0                           test       al, al
0000000141d4c4fd 0f84811f0000                   je         0x141d4e484
0000000141d4c503 4883c320                       add        rbx, 0x20
0000000141d4c507 48833bff                       cmp        qword ptr [rbx], -1
0000000141d4c50b 0fb64e0c                       movzx      ecx, byte ptr [rsi + 0xc]
0000000141d4c50f 0f840a170000                   je         0x141d4dc1f
0000000141d4c515 84c9                           test       cl, cl
0000000141d4c517 0f84671f0000                   je         0x141d4e484
0000000141d4c51d 4889da                         mov        rdx, rbx
0000000141d4c520 0fb65e0d                       movzx      ebx, byte ptr [rsi + 0xd]
0000000141d4c524 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4c52b 4189d8                         mov        r8d, ebx
0000000141d4c52e e84db3dfff                     call       0x141b47880
0000000141d4c533 b101                           mov        cl, 1
0000000141d4c535 84c0                           test       al, al
0000000141d4c537 0f85e6160000                   jne        0x141d4dc23
0000000141d4c53d e9421f0000                     jmp        0x141d4e484
0000000141d4c542 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141d4c54c 493901                         cmp        qword ptr [r9], rax
0000000141d4c54f 0f852f1f0000                   jne        0x141d4e484
0000000141d4c555 4983c008                       add        r8, 8
0000000141d4c559 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4c55d 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4c564 4889d6                         mov        rsi, rdx
0000000141d4c567 4c89c2                         mov        rdx, r8
0000000141d4c56a 4189f8                         mov        r8d, edi
0000000141d4c56d e88e02e0ff                     call       0x141b4c800
0000000141d4c572 84c0                           test       al, al
0000000141d4c574 0f840a1f0000                   je         0x141d4e484
0000000141d4c57a 4889f1                         mov        rcx, rsi
0000000141d4c57d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d4c584 4839fa                         cmp        rdx, rdi
0000000141d4c587 0f86901e0000                   jbe        0x141d4e41d
0000000141d4c58d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d4c594 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d4c598 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d4c59f 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c5aa 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c5b5 660fefc0                       pxor       xmm0, xmm0
0000000141d4c5b9 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c5c1 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c5cc 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4c5d7 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4c5e1 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4c5e7 e95c070000                     jmp        0x141d4cd48
0000000141d4c5ec 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141d4c5f6 493901                         cmp        qword ptr [r9], rax
0000000141d4c5f9 0f85851e0000                   jne        0x141d4e484
0000000141d4c5ff 498d5008                       lea        rdx, [r8 + 8]
0000000141d4c603 410fb65920                     movzx      ebx, byte ptr [r9 + 0x20]
0000000141d4c608 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4c60f 4c89c6                         mov        rsi, r8
0000000141d4c612 4189d8                         mov        r8d, ebx
0000000141d4c615 4c89cf                         mov        rdi, r9
0000000141d4c618 e863b2dfff                     call       0x141b47880
0000000141d4c61d 84c0                           test       al, al
0000000141d4c61f 0f845f1e0000                   je         0x141d4e484
0000000141d4c625 4889f1                         mov        rcx, rsi
0000000141d4c628 4883c120                       add        rcx, 0x20
0000000141d4c62c 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141d4c630 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141d4c634 488d1490                       lea        rdx, [rax + rdx*4]
0000000141d4c638 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4c63f 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4c646 488d85a0040000                 lea        rax, [rbp + 0x4a0]
0000000141d4c64d 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4c654 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141d4c65b 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4c662 e819101800                     call       0x141ecd680
0000000141d4c667 4885c0                         test       rax, rax
0000000141d4c66a 0f84141e0000                   je         0x141d4e484
0000000141d4c670 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c67b 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c686 660fefc0                       pxor       xmm0, xmm0
0000000141d4c68a f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c692 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c69d 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4c6a8 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4c6b2 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4c6bc c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4c6c6 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4c6d0 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4c6da c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4c6e4 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4c6ef f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4c6f7 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4c702 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4c708 e904010000                     jmp        0x141d4c811
0000000141d4c70d 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141d4c717 493901                         cmp        qword ptr [r9], rax
0000000141d4c71a 0f85641d0000                   jne        0x141d4e484
0000000141d4c720 498d4008                       lea        rax, [r8 + 8]
0000000141d4c724 410fb65908                     movzx      ebx, byte ptr [r9 + 8]
0000000141d4c729 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4c730 4889d6                         mov        rsi, rdx
0000000141d4c733 4889c2                         mov        rdx, rax
0000000141d4c736 4c89c7                         mov        rdi, r8
0000000141d4c739 4189d8                         mov        r8d, ebx
0000000141d4c73c e83fb1dfff                     call       0x141b47880
0000000141d4c741 84c0                           test       al, al
0000000141d4c743 0f843b1d0000                   je         0x141d4e484
0000000141d4c749 4889fa                         mov        rdx, rdi
0000000141d4c74c 4883c220                       add        rdx, 0x20
0000000141d4c750 48833aff                       cmp        qword ptr [rdx], -1
0000000141d4c754 742c                           je         0x141d4c782
0000000141d4c756 4889f1                         mov        rcx, rsi
0000000141d4c759 80be6413000001                 cmp        byte ptr [rsi + 0x1364], 1
0000000141d4c760 0f851e1d0000                   jne        0x141d4e484
0000000141d4c766 440fb68165130000               movzx      r8d, byte ptr [rcx + 0x1365]
0000000141d4c76e 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4c775 e806b1dfff                     call       0x141b47880
0000000141d4c77a 84c0                           test       al, al
0000000141d4c77c 0f84021d0000                   je         0x141d4e484
0000000141d4c782 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c78d 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c798 660fefc0                       pxor       xmm0, xmm0
0000000141d4c79c f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c7a4 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c7af 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4c7ba c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4c7c4 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4c7ce c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4c7d8 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4c7e2 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4c7ec c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4c7f6 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4c801 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4c809 f30f7f8584020000               movdqu     xmmword ptr [rbp + 0x284], xmm0
0000000141d4c811 c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4c818 889d95020000                   mov        byte ptr [rbp + 0x295], bl
0000000141d4c81e e9961c0000                     jmp        0x141d4e4b9
0000000141d4c823 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141d4c82d 493901                         cmp        qword ptr [r9], rax
0000000141d4c830 0f854e1c0000                   jne        0x141d4e484
0000000141d4c836 4c89c6                         mov        rsi, r8
0000000141d4c839 498d5020                       lea        rdx, [r8 + 0x20]
0000000141d4c83d 4c89cb                         mov        rbx, r9
0000000141d4c840 458b4120                       mov        r8d, dword ptr [r9 + 0x20]
0000000141d4c844 488dbda0040000                 lea        rdi, [rbp + 0x4a0]
0000000141d4c84b 4889f9                         mov        rcx, rdi
0000000141d4c84e e8adffdfff                     call       0x141b4c800
0000000141d4c853 84c0                           test       al, al
0000000141d4c855 0f84291c0000                   je         0x141d4e484
0000000141d4c85b 488d4320                       lea        rax, [rbx + 0x20]
0000000141d4c85f 4883c608                       add        rsi, 8
0000000141d4c863 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141d4c867 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000141d4c86b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d4c86f 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d4c876 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4c87d 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141d4c884 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000141d4c88b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d4c892 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4c899 4c89e1                         mov        rcx, r12
0000000141d4c89c e87f8f7b00                     call       0x142505820
0000000141d4c8a1 e9f81b0000                     jmp        0x141d4e49e
0000000141d4c8a6 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141d4c8b0 493901                         cmp        qword ptr [r9], rax
0000000141d4c8b3 0f85cb1b0000                   jne        0x141d4e484
0000000141d4c8b9 410fb64120                     movzx      eax, byte ptr [r9 + 0x20]
0000000141d4c8be e943040000                     jmp        0x141d4cd06
0000000141d4c8c3 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d4c8cd 493901                         cmp        qword ptr [r9], rax
0000000141d4c8d0 0f85ae1b0000                   jne        0x141d4e484
0000000141d4c8d6 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4c8da 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141d4c8e1 4839f8                         cmp        rax, rdi
0000000141d4c8e4 0f86441b0000                   jbe        0x141d4e42e
0000000141d4c8ea 4c89c3                         mov        rbx, r8
0000000141d4c8ed 4989d6                         mov        r14, rdx
0000000141d4c8f0 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141d4c8f7 488b34f8                       mov        rsi, qword ptr [rax + rdi*8]
0000000141d4c8fb 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141d4c902 448bb8d8020000                 mov        r15d, dword ptr [rax + 0x2d8]
0000000141d4c909 e8a2236bfe                     call       0x1403fecb0
0000000141d4c90e b904000000                     mov        ecx, 4
0000000141d4c913 ba01000000                     mov        edx, 1
0000000141d4c918 e8d3d38efe                     call       0x140639cf0
0000000141d4c91d 4885c0                         test       rax, rax
0000000141d4c920 0f841c1b0000                   je         0x141d4e442
0000000141d4c926 488d8ec8000000                 lea        rcx, [rsi + 0xc8]
0000000141d4c92d c7004c4f5245                   mov        dword ptr [rax], 0x45524f4c
0000000141d4c933 48c7851002000004000000         mov        qword ptr [rbp + 0x210], 4
0000000141d4c93e 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d4c945 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4c94c 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
0000000141d4c957 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4c95e e8cda9b3fe                     call       0x140887330
0000000141d4c963 90                             nop        
0000000141d4c964 4d89e5                         mov        r13, r12
0000000141d4c967 4885c0                         test       rax, rax
0000000141d4c96a 0f84aa0d0000                   je         0x141d4d71a
0000000141d4c970 448b20                         mov        r12d, dword ptr [rax]
0000000141d4c973 e9a50d0000                     jmp        0x141d4d71d
0000000141d4c978 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141d4c982 493901                         cmp        qword ptr [r9], rax
0000000141d4c985 0f85f91a0000                   jne        0x141d4e484
0000000141d4c98b 4983c008                       add        r8, 8
0000000141d4c98f 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d4c993 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
0000000141d4c997 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d4c99b 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4c9a2 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d4c9a9 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4c9b0 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141d4c9b7 e8744edfff                     call       0x141b41830
0000000141d4c9bc 84c0                           test       al, al
0000000141d4c9be 0f84c01a0000                   je         0x141d4e484
0000000141d4c9c4 0f57c0                         xorps      xmm0, xmm0
0000000141d4c9c7 0f118547010000                 movups     xmmword ptr [rbp + 0x147], xmm0
0000000141d4c9ce 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141d4c9d5 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4c9e0 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4c9eb 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4c9f6 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4ca01 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4ca0b c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4ca15 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4ca1f c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4ca29 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4ca33 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4ca3d c6857002000002                 mov        byte ptr [rbp + 0x270], 2
0000000141d4ca44 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000141d4ca4c f30f7f8571020000               movdqu     xmmword ptr [rbp + 0x271], xmm0
0000000141d4ca54 488b854f010000                 mov        rax, qword ptr [rbp + 0x14f]
0000000141d4ca5b 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141d4ca62 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4ca6d c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d4ca77 c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141d4ca7e e9361a0000                     jmp        0x141d4e4b9
0000000141d4ca83 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141d4ca8d 493901                         cmp        qword ptr [r9], rax
0000000141d4ca90 0f85ee190000                   jne        0x141d4e484
0000000141d4ca96 498d4008                       lea        rax, [r8 + 8]
0000000141d4ca9a 498d4820                       lea        rcx, [r8 + 0x20]
0000000141d4ca9e 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141d4caa5 4c89c6                         mov        rsi, r8
0000000141d4caa8 498d4822                       lea        rcx, [r8 + 0x22]
0000000141d4caac 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141d4cab3 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d4cab7 498b5118                       mov        rdx, qword ptr [r9 + 0x18]
0000000141d4cabb 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d4cabf 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d4cac6 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4cacd 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4cad4 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4cadb 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4cae2 488d8528010000                 lea        rax, [rbp + 0x128]
0000000141d4cae9 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d4caf0 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000141d4caf7 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141d4cafe 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d4cb05 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4cb0c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4cb13 e8186a7a00                     call       0x1424f3530
0000000141d4cb18 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d4cb1f 4885c0                         test       rax, rax
0000000141d4cb22 0f8441070000                   je         0x141d4d269
0000000141d4cb28 0fb64e21                       movzx      ecx, byte ptr [rsi + 0x21]
0000000141d4cb2c 888dc0040000                   mov        byte ptr [rbp + 0x4c0], cl
0000000141d4cb32 84c9                           test       cl, cl
0000000141d4cb34 0f84900d0000                   je         0x141d4d8ca
0000000141d4cb3a 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4cb45 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4cb50 660fefc0                       pxor       xmm0, xmm0
0000000141d4cb54 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4cb5c 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4cb67 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4cb72 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4cb7c c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4cb86 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4cb90 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4cb9a c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4cba4 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4cbae 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4cbb9 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4cbc1 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4cbcc 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4cbd2 c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141d4cbd9 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4cbe0 4c89e1                         mov        rcx, r12
0000000141d4cbe3 e838aadfff                     call       0x141b47620
0000000141d4cbe8 90                             nop        
0000000141d4cbe9 e995060000                     jmp        0x141d4d283
0000000141d4cbee 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141d4cbf8 493901                         cmp        qword ptr [r9], rax
0000000141d4cbfb 0f8583180000                   jne        0x141d4e484
0000000141d4cc01 498d4008                       lea        rax, [r8 + 8]
0000000141d4cc05 4983c020                       add        r8, 0x20
0000000141d4cc09 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d4cc0d 498b5118                       mov        rdx, qword ptr [r9 + 0x18]
0000000141d4cc11 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d4cc15 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d4cc1c 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4cc23 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4cc2a 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4cc31 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4cc38 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000141d4cc3f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4cc46 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4cc4d e83e0e7d00                     call       0x14251da90
0000000141d4cc52 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
0000000141d4cc59 4d85c0                         test       r8, r8
0000000141d4cc5c 0f84820a0000                   je         0x141d4d6e4
0000000141d4cc62 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141d4cc69 488b06                         mov        rax, qword ptr [rsi]
0000000141d4cc6c 0fb600                         movzx      eax, byte ptr [rax]
0000000141d4cc6f 4489c2                         mov        edx, r8d
0000000141d4cc72 83e203                         and        edx, 3
0000000141d4cc75 4983f804                       cmp        r8, 4
0000000141d4cc79 0f838e0c0000                   jae        0x141d4d90d
0000000141d4cc7f 4531c9                         xor        r9d, r9d
0000000141d4cc82 31c9                           xor        ecx, ecx
0000000141d4cc84 e9c70c0000                     jmp        0x141d4d950
0000000141d4cc89 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141d4cc93 493901                         cmp        qword ptr [r9], rax
0000000141d4cc96 0f85e8170000                   jne        0x141d4e484
0000000141d4cc9c 498d4008                       lea        rax, [r8 + 8]
0000000141d4cca0 4983c020                       add        r8, 0x20
0000000141d4cca4 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d4cca8 4d8b4918                       mov        r9, qword ptr [r9 + 0x18]
0000000141d4ccac 4e8d0c89                       lea        r9, [rcx + r9*4]
0000000141d4ccb0 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d4ccb7 4c898d48010000                 mov        qword ptr [rbp + 0x148], r9
0000000141d4ccbe 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4ccc5 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d4cccc 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4ccd3 4889d6                         mov        rsi, rdx
0000000141d4ccd6 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141d4ccdd 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
0000000141d4cce4 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d4cceb 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4ccf2 e8d939dfff                     call       0x141b406d0
0000000141d4ccf7 84c0                           test       al, al
0000000141d4ccf9 0f8485170000                   je         0x141d4e484
0000000141d4ccff 0fb686c02d0000                 movzx      eax, byte ptr [rsi + 0x2dc0]
0000000141d4cd06 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4cd11 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4cd1c 660fefc0                       pxor       xmm0, xmm0
0000000141d4cd20 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4cd28 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4cd33 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4cd3e c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4cd48 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4cd52 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4cd5c c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4cd66 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4cd70 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4cd7a 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4cd85 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4cd8d f30f7f8584020000               movdqu     xmmword ptr [rbp + 0x284], xmm0
0000000141d4cd95 c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4cd9c 888595020000                   mov        byte ptr [rbp + 0x295], al
0000000141d4cda2 e912170000                     jmp        0x141d4e4b9
0000000141d4cda7 49ba0e00000000000080           movabs     r10, 0x800000000000000e
0000000141d4cdb1 4d3911                         cmp        qword ptr [r9], r10
0000000141d4cdb4 0f85ca160000                   jne        0x141d4e484
0000000141d4cdba 410fb77108                     movzx      esi, word ptr [r9 + 8]
0000000141d4cdbf 410fb7790e                     movzx      edi, word ptr [r9 + 0xe]
0000000141d4cdc4 458b510a                       mov        r10d, dword ptr [r9 + 0xa]
0000000141d4cdc8 49c1e210                       shl        r10, 0x10
0000000141d4cdcc 48c1e730                       shl        rdi, 0x30
0000000141d4cdd0 4c09d7                         or         rdi, r10
0000000141d4cdd3 4809f7                         or         rdi, rsi
0000000141d4cdd6 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141d4cddb 7427                           je         0x141d4ce04
0000000141d4cddd 4983c008                       add        r8, 8
0000000141d4cde1 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d4cde5 4889d1                         mov        rcx, rdx
0000000141d4cde8 4c89c2                         mov        rdx, r8
0000000141d4cdeb 4989f8                         mov        r8, rdi
0000000141d4cdee 4c89cb                         mov        rbx, r9
0000000141d4cdf1 4189c1                         mov        r9d, eax
0000000141d4cdf4 e8c778f1ff                     call       0x141c646c0
0000000141d4cdf9 4989d9                         mov        r9, rbx
0000000141d4cdfc 84c0                           test       al, al
0000000141d4cdfe 0f8480160000                   je         0x141d4e484
0000000141d4ce04 89f0                           mov        eax, esi
0000000141d4ce06 c1e808                         shr        eax, 8
0000000141d4ce09 418b4910                       mov        ecx, dword ptr [r9 + 0x10]
0000000141d4ce0d 418b5114                       mov        edx, dword ptr [r9 + 0x14]
0000000141d4ce11 40f6d6                         not        sil
0000000141d4ce14 4080e601                       and        sil, 1
0000000141d4ce18 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4ce23 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4ce2e 660fefc0                       pxor       xmm0, xmm0
0000000141d4ce32 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4ce3a 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4ce45 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4ce50 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4ce5a 898d44020000                   mov        dword ptr [rbp + 0x244], ecx
0000000141d4ce60 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4ce6a c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4ce74 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4ce7e c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4ce88 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4ce92 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000141d4ce99 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4cea1 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4ceac 899590020000                   mov        dword ptr [rbp + 0x290], edx
0000000141d4ceb2 4088b594020000                 mov        byte ptr [rbp + 0x294], sil
0000000141d4ceb9 888595020000                   mov        byte ptr [rbp + 0x295], al
0000000141d4cebf e9f5150000                     jmp        0x141d4e4b9
0000000141d4cec4 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d4cece 493901                         cmp        qword ptr [r9], rax
0000000141d4ced1 0f85ad150000                   jne        0x141d4e484
0000000141d4ced7 498d4114                       lea        rax, [r9 + 0x14]
0000000141d4cedb 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d4cee2 498d4108                       lea        rax, [r9 + 8]
0000000141d4cee6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141d4ceed 410fb64839                     movzx      ecx, byte ptr [r8 + 0x39]
0000000141d4cef2 413a4914                       cmp        cl, byte ptr [r9 + 0x14]
0000000141d4cef6 0f8588150000                   jne        0x141d4e484
0000000141d4cefc 4889d6                         mov        rsi, rdx
0000000141d4ceff 498d5008                       lea        rdx, [r8 + 8]
0000000141d4cf03 48833aff                       cmp        qword ptr [rdx], -1
0000000141d4cf07 7430                           je         0x141d4cf39
0000000141d4cf09 833801                         cmp        dword ptr [rax], 1
0000000141d4cf0c 0f8572150000                   jne        0x141d4e484
0000000141d4cf12 418b410c                       mov        eax, dword ptr [r9 + 0xc]
0000000141d4cf16 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4cf1d 4c89c7                         mov        rdi, r8
0000000141d4cf20 4189c0                         mov        r8d, eax
0000000141d4cf23 4c89cb                         mov        rbx, r9
0000000141d4cf26 e8d5f8dfff                     call       0x141b4c800
0000000141d4cf2b 4989d9                         mov        r9, rbx
0000000141d4cf2e 4989f8                         mov        r8, rdi
0000000141d4cf31 84c0                           test       al, al
0000000141d4cf33 0f844b150000                   je         0x141d4e484
0000000141d4cf39 498d5020                       lea        rdx, [r8 + 0x20]
0000000141d4cf3d 410fb65915                     movzx      ebx, byte ptr [r9 + 0x15]
0000000141d4cf42 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4cf49 4d89c6                         mov        r14, r8
0000000141d4cf4c 4189d8                         mov        r8d, ebx
0000000141d4cf4f 4c89cf                         mov        rdi, r9
0000000141d4cf52 e829a9dfff                     call       0x141b47880
0000000141d4cf57 84c0                           test       al, al
0000000141d4cf59 0f8425150000                   je         0x141d4e484
0000000141d4cf5f 4889f9                         mov        rcx, rdi
0000000141d4cf62 41807e3800                     cmp        byte ptr [r14 + 0x38], 0
0000000141d4cf67 7459                           je         0x141d4cfc2
0000000141d4cf69 488b86801c0000                 mov        rax, qword ptr [rsi + 0x1c80]
0000000141d4cf70 488b8e881c0000                 mov        rcx, qword ptr [rsi + 0x1c88]
0000000141d4cf77 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d4cf7b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d4cf7f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4cf86 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d4cf8d 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141d4cf94 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4cf9b 488d8540010000                 lea        rax, [rbp + 0x140]
0000000141d4cfa2 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4cfa9 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4cfb0 e8db101800                     call       0x141ece090
0000000141d4cfb5 4889f9                         mov        rcx, rdi
0000000141d4cfb8 4883f801                       cmp        rax, 1
0000000141d4cfbc 0f87c2140000                   ja         0x141d4e484
0000000141d4cfc2 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000141d4cfc5 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4cfd0 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4cfdb 660fefc0                       pxor       xmm0, xmm0
0000000141d4cfdf f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4cfe7 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4cff2 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4cffd 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141d4d001 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141d4d008 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4d012 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4d01c c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4d026 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4d030 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4d03a 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4d045 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4d04d 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4d058 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4d05e e9aef7ffff                     jmp        0x141d4c811
0000000141d4d063 48b86100000000000080           movabs     rax, 0x8000000000000061
0000000141d4d06d 493901                         cmp        qword ptr [r9], rax
0000000141d4d070 0f850e140000                   jne        0x141d4e484
0000000141d4d076 498d4008                       lea        rax, [r8 + 8]
0000000141d4d07a 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000141d4d07e 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4d085 4889d6                         mov        rsi, rdx
0000000141d4d088 4889c2                         mov        rdx, rax
0000000141d4d08b 4c89c3                         mov        rbx, r8
0000000141d4d08e 4189f8                         mov        r8d, edi
0000000141d4d091 4d89ce                         mov        r14, r9
0000000141d4d094 e867f7dfff                     call       0x141b4c800
0000000141d4d099 84c0                           test       al, al
0000000141d4d09b 0f84e3130000                   je         0x141d4e484
0000000141d4d0a1 4889da                         mov        rdx, rbx
0000000141d4d0a4 4883c220                       add        rdx, 0x20
0000000141d4d0a8 418b5e0c                       mov        ebx, dword ptr [r14 + 0xc]
0000000141d4d0ac 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4d0b3 4189d8                         mov        r8d, ebx
0000000141d4d0b6 e845f7dfff                     call       0x141b4c800
0000000141d4d0bb 84c0                           test       al, al
0000000141d4d0bd 0f84c1130000                   je         0x141d4e484
0000000141d4d0c3 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d4d0ca 4839da                         cmp        rdx, rbx
0000000141d4d0cd 0f8691130000                   jbe        0x141d4e464
0000000141d4d0d3 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d4d0da 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d4d0de 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d4d0e5 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4d0f0 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4d0fb 660fefc0                       pxor       xmm0, xmm0
0000000141d4d0ff f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4d107 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4d112 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4d11d c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4d127 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4d12d c7854802000001000000           mov        dword ptr [rbp + 0x248], 1
0000000141d4d137 899d4c020000                   mov        dword ptr [rbp + 0x24c], ebx
0000000141d4d13d e910fcffff                     jmp        0x141d4cd52
0000000141d4d142 498b01                         mov        rax, qword ptr [r9]
0000000141d4d145 4831c3                         xor        rbx, rax
0000000141d4d148 4885c0                         test       rax, rax
0000000141d4d14b b84e000000                     mov        eax, 0x4e
0000000141d4d150 480f48c3                       cmovs      rax, rbx
0000000141d4d154 4883f80d                       cmp        rax, 0xd
0000000141d4d158 0f8422040000                   je         0x141d4d580
0000000141d4d15e 4883f82a                       cmp        rax, 0x2a
0000000141d4d162 0f851c130000                   jne        0x141d4e484
0000000141d4d168 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000141d4d16d 0f8411130000                   je         0x141d4e484
0000000141d4d173 4d8d5008                       lea        r10, [r8 + 8]
0000000141d4d177 4983c021                       add        r8, 0x21
0000000141d4d17b 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d4d17f 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000141d4d183 488d0480                       lea        rax, [rax + rax*4]
0000000141d4d187 488d0481                       lea        rax, [rcx + rax*4]
0000000141d4d18b 4c898510020000                 mov        qword ptr [rbp + 0x210], r8
0000000141d4d192 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000141d4d199 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
0000000141d4d1a0 4c899520020000                 mov        qword ptr [rbp + 0x220], r10
0000000141d4d1a7 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d4d1ae 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141d4d1b5 4889c2                         mov        rdx, rax
0000000141d4d1b8 e8d34fdfff                     call       0x141b42190
0000000141d4d1bd 85c0                           test       eax, eax
0000000141d4d1bf 0f8ebf120000                   jle        0x141d4e484
0000000141d4d1c5 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4d1d0 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4d1db 660fefc0                       pxor       xmm0, xmm0
0000000141d4d1df f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4d1e7 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4d1f2 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4d1fd c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4d207 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4d211 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4d21b c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4d225 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4d22f c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4d239 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4d244 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4d24c 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4d257 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4d25d c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141d4d264 e950120000                     jmp        0x141d4e4b9
0000000141d4d269 49c7042400000000               mov        qword ptr [r12], 0
0000000141d4d271 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000141d4d27a 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141d4d283 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4d28a 4885d2                         test       rdx, rdx
0000000141d4d28d 0f840b120000                   je         0x141d4e49e
0000000141d4d293 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d4d29a 48c1e202                       shl        rdx, 2
0000000141d4d29e 41b804000000                   mov        r8d, 4
0000000141d4d2a4 e857ca8efe                     call       0x140639d00
0000000141d4d2a9 e9f0110000                     jmp        0x141d4e49e
0000000141d4d2ae 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141d4d2b5 4885c0                         test       rax, rax
0000000141d4d2b8 0f84c6110000                   je         0x141d4e484
0000000141d4d2be 488bbaf81a0000                 mov        rdi, qword ptr [rdx + 0x1af8]
0000000141d4d2c5 48c1e006                       shl        rax, 6
0000000141d4d2c9 488d0440                       lea        rax, [rax + rax*2]
0000000141d4d2cd 418b7108                       mov        esi, dword ptr [r9 + 8]
0000000141d4d2d1 31db                           xor        ebx, ebx
0000000141d4d2d3 eb10                           jmp        0x141d4d2e5
0000000141d4d2d5 4881c3c0000000                 add        rbx, 0xc0
0000000141d4d2dc 4839d8                         cmp        rax, rbx
0000000141d4d2df 0f849f110000                   je         0x141d4e484
0000000141d4d2e5 83bc1fa000000001               cmp        dword ptr [rdi + rbx + 0xa0], 1
0000000141d4d2ed 75e6                           jne        0x141d4d2d5
0000000141d4d2ef 39b41fa4000000                 cmp        dword ptr [rdi + rbx + 0xa4], esi
0000000141d4d2f6 75dd                           jne        0x141d4d2d5
0000000141d4d2f8 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000141d4d2fd 7449                           je         0x141d4d348
0000000141d4d2ff 488b441f08                     mov        rax, qword ptr [rdi + rbx + 8]
0000000141d4d304 488b4c1f10                     mov        rcx, qword ptr [rdi + rbx + 0x10]
0000000141d4d309 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d4d30d 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d4d311 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d4d315 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d4d319 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141d4d324 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141d4d32f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d4d333 4d89ce                         mov        r14, r9
0000000141d4d336 e8155cdbff                     call       0x141b02f50
0000000141d4d33b 4d89f1                         mov        r9, r14
0000000141d4d33e 4883f801                       cmp        rax, 1
0000000141d4d342 0f853c110000                   jne        0x141d4e484
0000000141d4d348 410fb6410c                     movzx      eax, byte ptr [r9 + 0xc]
0000000141d4d34d 488b8c1f80000000               mov        rcx, qword ptr [rdi + rbx + 0x80]
0000000141d4d355 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4d360 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4d36b 660fefc0                       pxor       xmm0, xmm0
0000000141d4d36f f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4d377 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4d382 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4d38d c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4d397 89b544020000                   mov        dword ptr [rbp + 0x244], esi
0000000141d4d39d c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4d3a7 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4d3b1 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4d3bb c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4d3c5 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4d3cf 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4d3da 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d4d3e5 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141d4d3ec 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4d3f7 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d4d401 e98ff9ffff                     jmp        0x141d4cd95
0000000141d4d406 4c89e7                         mov        rdi, r12
0000000141d4d409 4989d4                         mov        r12, rdx
0000000141d4d40c 4c89c6                         mov        rsi, r8
0000000141d4d40f 498d5020                       lea        rdx, [r8 + 0x20]
0000000141d4d413 4d89cf                         mov        r15, r9
0000000141d4d416 410fb65924                     movzx      ebx, byte ptr [r9 + 0x24]
0000000141d4d41b 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d4d422 4189d8                         mov        r8d, ebx
0000000141d4d425 e856a4dfff                     call       0x141b47880
0000000141d4d42a 84c0                           test       al, al
0000000141d4d42c 0f8496020000                   je         0x141d4d6c8
0000000141d4d432 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141d4d436 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141d4d43a 458b4f20                       mov        r9d, dword ptr [r15 + 0x20]
0000000141d4d43e 8b8550050000                   mov        eax, dword ptr [rbp + 0x550]
0000000141d4d444 0fb68d58050000                 movzx      ecx, byte ptr [rbp + 0x558]
0000000141d4d44b 884c2430                       mov        byte ptr [rsp + 0x30], cl
0000000141d4d44f 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d4d453 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141d4d458 4c89e1                         mov        rcx, r12
0000000141d4d45b 4c898dc0040000                 mov        qword ptr [rbp + 0x4c0], r9
0000000141d4d462 e8e9210000                     call       0x141d4f650
0000000141d4d467 84c0                           test       al, al
0000000141d4d469 0f8459020000                   je         0x141d4d6c8
0000000141d4d46f 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141d4d473 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141d4d477 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d4d47b 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d4d47f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4d486 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d4d48d 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141d4d498 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141d4d4a3 4c8dbd40010000                 lea        r15, [rbp + 0x140]
0000000141d4d4aa 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4d4b1 4c89f9                         mov        rcx, r15
0000000141d4d4b4 e8a773f2fe                     call       0x140c74860
0000000141d4d4b9 807e5000                       cmp        byte ptr [rsi + 0x50], 0
0000000141d4d4bd 4c89e0                         mov        rax, r12
0000000141d4d4c0 740e                           je         0x141d4d4d0
0000000141d4d4c2 4883bd5001000001               cmp        qword ptr [rbp + 0x150], 1
0000000141d4d4ca 0f857b090000                   jne        0x141d4de4b
0000000141d4d4d0 807e5100                       cmp        byte ptr [rsi + 0x51], 0
0000000141d4d4d4 7433                           je         0x141d4d509
0000000141d4d4d6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d4d4dd 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d4d4e4 4839ca                         cmp        rdx, rcx
0000000141d4d4e7 0f86880f0000                   jbe        0x141d4e475
0000000141d4d4ed 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d4d4f4 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d4d4f8 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141d4d4ff 83797400                       cmp        dword ptr [rcx + 0x74], 0
0000000141d4d503 0f8442090000                   je         0x141d4de4b
0000000141d4d509 488d5638                       lea        rdx, [rsi + 0x38]
0000000141d4d50d 31c9                           xor        ecx, ecx
0000000141d4d50f 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141d4d514 480f45ca                       cmovne     rcx, rdx
0000000141d4d518 4c89bd10020000                 mov        qword ptr [rbp + 0x210], r15
0000000141d4d51f 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4d526 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000141d4d52d 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141d4d534 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4d53b e8f030dbff                     call       0x141b00630
0000000141d4d540 90                             nop        
0000000141d4d541 84c0                           test       al, al
0000000141d4d543 0f8402090000                   je         0x141d4de4b
0000000141d4d549 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000141d4d551 4d8b8424a01a0000               mov        r8, qword ptr [r12 + 0x1aa0]
0000000141d4d559 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141d4d55d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d4d561 4c8b8dc0040000                 mov        r9, qword ptr [rbp + 0x4c0]
0000000141d4d568 e8d30becff                     call       0x141c0e140
0000000141d4d56d 90                             nop        
0000000141d4d56e 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d4d572 4889f9                         mov        rcx, rdi
0000000141d4d575 e8a6a0dfff                     call       0x141b47620
0000000141d4d57a 90                             nop        
0000000141d4d57b e9e2080000                     jmp        0x141d4de62
0000000141d4d580 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000141d4d585 0f85f90e0000                   jne        0x141d4e484
0000000141d4d58b 4180790801                     cmp        byte ptr [r9 + 8], 1
0000000141d4d590 0f85ee0e0000                   jne        0x141d4e484
0000000141d4d596 418b790c                       mov        edi, dword ptr [r9 + 0xc]
0000000141d4d59a 418b5910                       mov        ebx, dword ptr [r9 + 0x10]
0000000141d4d59e 4c89ce                         mov        rsi, r9
0000000141d4d5a1 458b4914                       mov        r9d, dword ptr [r9 + 0x14]
0000000141d4d5a5 4989d6                         mov        r14, rdx
0000000141d4d5a8 4889d1                         mov        rcx, rdx
0000000141d4d5ab 89da                           mov        edx, ebx
0000000141d4d5ad 4d89c7                         mov        r15, r8
0000000141d4d5b0 4189f8                         mov        r8d, edi
0000000141d4d5b3 e838d2ffff                     call       0x141d4a7f0
0000000141d4d5b8 85c0                           test       eax, eax
0000000141d4d5ba 0f84c40e0000                   je         0x141d4e484
0000000141d4d5c0 4c89fa                         mov        rdx, r15
0000000141d4d5c3 410fb64f21                     movzx      ecx, byte ptr [r15 + 0x21]
0000000141d4d5c8 80f902                         cmp        cl, 2
0000000141d4d5cb 740c                           je         0x141d4d5d9
0000000141d4d5cd 324e18                         xor        cl, byte ptr [rsi + 0x18]
0000000141d4d5d0 f6c101                         test       cl, 1
0000000141d4d5d3 0f85ab0e0000                   jne        0x141d4e484
0000000141d4d5d9 4883c208                       add        rdx, 8
0000000141d4d5dd 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4d5e4 4189f8                         mov        r8d, edi
0000000141d4d5e7 4189c7                         mov        r15d, eax
0000000141d4d5ea e811f2dfff                     call       0x141b4c800
0000000141d4d5ef 84c0                           test       al, al
0000000141d4d5f1 0f848d0e0000                   je         0x141d4e484
0000000141d4d5f7 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d4d5fe 4839fa                         cmp        rdx, rdi
0000000141d4d601 0f86160e0000                   jbe        0x141d4e41d
0000000141d4d607 4489f9                         mov        ecx, r15d
0000000141d4d60a 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d4d611 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141d4d615 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d4d619 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d4d620 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4d62b 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4d636 660fefc0                       pxor       xmm0, xmm0
0000000141d4d63a f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4d642 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4d64d 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4d658 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4d662 899d44020000                   mov        dword ptr [rbp + 0x244], ebx
0000000141d4d668 c7854802000001000000           mov        dword ptr [rbp + 0x248], 1
0000000141d4d672 89bd4c020000                   mov        dword ptr [rbp + 0x24c], edi
0000000141d4d678 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4d682 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4d68c c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4d696 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4d6a0 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141d4d6a7 e976deffff                     jmp        0x141d4b522
0000000141d4d6ac 48c70600000000                 mov        qword ptr [rsi], 0
0000000141d4d6b3 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141d4d6bb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141d4d6c3 e9d60d0000                     jmp        0x141d4e49e
0000000141d4d6c8 48c70700000000                 mov        qword ptr [rdi], 0
0000000141d4d6cf 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000141d4d6d7 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141d4d6df e9ba0d0000                     jmp        0x141d4e49e
0000000141d4d6e4 49c7042400000000               mov        qword ptr [r12], 0
0000000141d4d6ec 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000141d4d6f5 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141d4d6fe 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4d705 4885d2                         test       rdx, rdx
0000000141d4d708 0f84900d0000                   je         0x141d4e49e
0000000141d4d70e 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d4d715 e9c2070000                     jmp        0x141d4dedc
0000000141d4d71a 4531e4                         xor        r12d, r12d
0000000141d4d71d ba04000000                     mov        edx, 4
0000000141d4d722 41b801000000                   mov        r8d, 1
0000000141d4d728 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d4d72f e8ccc58efe                     call       0x140639d00
0000000141d4d734 4585ff                         test       r15d, r15d
0000000141d4d737 0f8426010000                   je         0x141d4d863
0000000141d4d73d 4539fc                         cmp        r12d, r15d
0000000141d4d740 0f8c1d010000                   jl         0x141d4d863
0000000141d4d746 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141d4d74d 4839fa                         cmp        rdx, rdi
0000000141d4d750 0f86fd0c0000                   jbe        0x141d4e453
0000000141d4d756 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141d4d75d 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000141d4d761 498d4e28                       lea        rcx, [r14 + 0x28]
0000000141d4d765 488d157c46f400                 lea        rdx, [rip + 0xf4467c]
0000000141d4d76c 41b804000000                   mov        r8d, 4
0000000141d4d772 e82946d1ff                     call       0x141a61da0
0000000141d4d777 84c0                           test       al, al
0000000141d4d779 0f84e4000000                   je         0x141d4d863
0000000141d4d77f 4180bef800000000               cmp        byte ptr [r14 + 0xf8], 0
0000000141d4d787 0f85d6000000                   jne        0x141d4d863
0000000141d4d78d 4889da                         mov        rdx, rbx
0000000141d4d790 4883c208                       add        rdx, 8
0000000141d4d794 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4d79b 4189f8                         mov        r8d, edi
0000000141d4d79e e85df0dfff                     call       0x141b4c800
0000000141d4d7a3 84c0                           test       al, al
0000000141d4d7a5 0f84b8000000                   je         0x141d4d863
0000000141d4d7ab 0fb6861c010000                 movzx      eax, byte ptr [rsi + 0x11c]
0000000141d4d7b2 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4d7bd 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4d7c8 660fefc0                       pxor       xmm0, xmm0
0000000141d4d7cc f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4d7d4 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4d7df 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4d7ea c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4d7f4 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4d7fa c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4d804 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4d80e c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4d818 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4d822 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4d82c 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4d837 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4d83f f30f7f8584020000               movdqu     xmmword ptr [rbp + 0x284], xmm0
0000000141d4d847 c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4d84e 888595020000                   mov        byte ptr [rbp + 0x295], al
0000000141d4d854 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4d85b 4c89e9                         mov        rcx, r13
0000000141d4d85e e9600c0000                     jmp        0x141d4e4c3
0000000141d4d863 49c7450000000000               mov        qword ptr [r13], 0
0000000141d4d86b 49c7450808000000               mov        qword ptr [r13 + 8], 8
0000000141d4d873 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000141d4d87b e91e0c0000                     jmp        0x141d4e49e
0000000141d4d880 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d4d887 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d4d88e 488d0482                       lea        rax, [rdx + rax*4]
0000000141d4d892 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141d4d899 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4d8a0 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4d8a7 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4d8ae 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d4d8b5 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4d8bc 4c89e1                         mov        rcx, r12
0000000141d4d8bf e8bc768100                     call       0x142564f80
0000000141d4d8c4 90                             nop        
0000000141d4d8c5 e9d40b0000                     jmp        0x141d4e49e
0000000141d4d8ca 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d4d8d1 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d4d8d8 488d0482                       lea        rax, [rdx + rax*4]
0000000141d4d8dc 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141d4d8e3 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4d8ea 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4d8f1 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4d8f8 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4d8ff 4c89e1                         mov        rcx, r12
0000000141d4d902 e879768100                     call       0x142564f80
0000000141d4d907 90                             nop        
0000000141d4d908 e9910b0000                     jmp        0x141d4e49e
0000000141d4d90d 48b9fcffffffffffff0f           movabs     rcx, 0xffffffffffffffc
0000000141d4d917 4921c8                         and        r8, rcx
0000000141d4d91a 4531c9                         xor        r9d, r9d
0000000141d4d91d 31c9                           xor        ecx, ecx
0000000141d4d91f 4e8b14ce                       mov        r10, qword ptr [rsi + r9*8]
0000000141d4d923 4e8b5cce08                     mov        r11, qword ptr [rsi + r9*8 + 8]
0000000141d4d928 41034a04                       add        ecx, dword ptr [r10 + 4]
0000000141d4d92c 41034b04                       add        ecx, dword ptr [r11 + 4]
0000000141d4d930 4e8b54ce10                     mov        r10, qword ptr [rsi + r9*8 + 0x10]
0000000141d4d935 41034a04                       add        ecx, dword ptr [r10 + 4]
0000000141d4d939 4e8b54ce18                     mov        r10, qword ptr [rsi + r9*8 + 0x18]
0000000141d4d93e 41034a04                       add        ecx, dword ptr [r10 + 4]
0000000141d4d942 4983c104                       add        r9, 4
0000000141d4d946 4d39c8                         cmp        r8, r9
0000000141d4d949 75d4                           jne        0x141d4d91f
0000000141d4d94b 4885d2                         test       rdx, rdx
0000000141d4d94e 7420                           je         0x141d4d970
0000000141d4d950 4e8d04ce                       lea        r8, [rsi + r9*8]
0000000141d4d954 4531c9                         xor        r9d, r9d
0000000141d4d957 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d4d960 4f8b14c8                       mov        r10, qword ptr [r8 + r9*8]
0000000141d4d964 41034a04                       add        ecx, dword ptr [r10 + 4]
0000000141d4d968 49ffc1                         inc        r9
0000000141d4d96b 4c39ca                         cmp        rdx, r9
0000000141d4d96e 75f0                           jne        0x141d4d960
0000000141d4d970 4889b5c0040000                 mov        qword ptr [rbp + 0x4c0], rsi
0000000141d4d977 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4d982 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4d98d 660fefc0                       pxor       xmm0, xmm0
0000000141d4d991 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4d999 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4d9a4 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4d9af c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4d9b9 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4d9c3 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4d9cd c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4d9d7 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4d9e1 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4d9eb 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4d9f6 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4d9fe 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4da09 898d90020000                   mov        dword ptr [rbp + 0x290], ecx
0000000141d4da0f c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4da16 888595020000                   mov        byte ptr [rbp + 0x295], al
0000000141d4da1c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4da23 4c89e1                         mov        rcx, r12
0000000141d4da26 e8f59bdfff                     call       0x141b47620
0000000141d4da2b 90                             nop        
0000000141d4da2c 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4da33 4885d2                         test       rdx, rdx
0000000141d4da36 0f84620a0000                   je         0x141d4e49e
0000000141d4da3c 48c1e203                       shl        rdx, 3
0000000141d4da40 41b808000000                   mov        r8d, 8
0000000141d4da46 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d4da4d e8aec28efe                     call       0x140639d00
0000000141d4da52 e9470a0000                     jmp        0x141d4e49e
0000000141d4da57 498b8424601b0000               mov        rax, qword ptr [r12 + 0x1b60]
0000000141d4da5f 4c8b36                         mov        r14, qword ptr [rsi]
0000000141d4da62 4885c0                         test       rax, rax
0000000141d4da65 0f84d4000000                   je         0x141d4db3f
0000000141d4da6b 4d8bac24581b0000               mov        r13, qword ptr [r12 + 0x1b58]
0000000141d4da73 4889c1                         mov        rcx, rax
0000000141d4da76 48c1e107                       shl        rcx, 7
0000000141d4da7a 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141d4da7e 488db5d8010000                 lea        rsi, [rbp + 0x1d8]
0000000141d4da85 eb26                           jmp        0x141d4daad
0000000141d4da87 470fb6442595                   movzx      r8d, byte ptr [r13 + r12 - 0x6b]
0000000141d4da8d 4889f1                         mov        rcx, rsi
0000000141d4da90 4c89fa                         mov        rdx, r15
0000000141d4da93 e8e89ddfff                     call       0x141b47880
0000000141d4da98 84c0                           test       al, al
0000000141d4da9a 0f85fee0ffff                   jne        0x141d4bb9e
0000000141d4daa0 4981c478ffffff                 add        r12, -0x88
0000000141d4daa7 0f8492000000                   je         0x141d4db3f
0000000141d4daad 4b39bc2578ffffff               cmp        qword ptr [r13 + r12 - 0x88], rdi
0000000141d4dab5 0f8584000000                   jne        0x141d4db3f
0000000141d4dabb 4f39742588                     cmp        qword ptr [r13 + r12 - 0x78], r14
0000000141d4dac0 757d                           jne        0x141d4db3f
0000000141d4dac2 4883fbff                       cmp        rbx, -1
0000000141d4dac6 74bf                           je         0x141d4da87
0000000141d4dac8 4f8b442580                     mov        r8, qword ptr [r13 + r12 - 0x80]
0000000141d4dacd 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141d4dad4 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d4dadb 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141d4dae2 448b0a                         mov        r9d, dword ptr [rdx]
0000000141d4dae5 0fb600                         movzx      eax, byte ptr [rax]
0000000141d4dae8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d4daec 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141d4daf3 e8c86bf1ff                     call       0x141c646c0
0000000141d4daf8 84c0                           test       al, al
0000000141d4dafa 758b                           jne        0x141d4da87
0000000141d4dafc eba2                           jmp        0x141d4daa0
0000000141d4dafe 49c7042400000000               mov        qword ptr [r12], 0
0000000141d4db06 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000141d4db0f 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141d4db18 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4db1f 4885d2                         test       rdx, rdx
0000000141d4db22 0f8476090000                   je         0x141d4e49e
0000000141d4db28 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d4db2f 41b801000000                   mov        r8d, 1
0000000141d4db35 e8c6c18efe                     call       0x140639d00
0000000141d4db3a e95f090000                     jmp        0x141d4e49e
0000000141d4db3f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d4db46 8b4018                         mov        eax, dword ptr [rax + 0x18]
0000000141d4db49 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4db54 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4db5f 660fefc0                       pxor       xmm0, xmm0
0000000141d4db63 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4db6b 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4db76 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4db81 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4db8b c7854802000001000000           mov        dword ptr [rbp + 0x248], 1
0000000141d4db95 89854c020000                   mov        dword ptr [rbp + 0x24c], eax
0000000141d4db9b c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4dba5 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4dbaf c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4dbb9 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4dbc3 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141d4dbca 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141d4dbd1 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d4dbdc 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000141d4dbe3 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4dbee c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d4dbf8 c6859402000001                 mov        byte ptr [rbp + 0x294], 1
0000000141d4dbff 0fb685d0010000                 movzx      eax, byte ptr [rbp + 0x1d0]
0000000141d4dc06 888595020000                   mov        byte ptr [rbp + 0x295], al
0000000141d4dc0c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4dc13 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141d4dc1a e9a4080000                     jmp        0x141d4e4c3
0000000141d4dc1f 0fb65e0d                       movzx      ebx, byte ptr [rsi + 0xd]
0000000141d4dc23 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4dc2e 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4dc39 660fefc0                       pxor       xmm0, xmm0
0000000141d4dc3d f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4dc45 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4dc50 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4dc5b c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4dc65 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4dc6b c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4dc75 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4dc7f c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4dc89 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4dc93 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4dc9d 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4dca8 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4dcb0 f30f7f8584020000               movdqu     xmmword ptr [rbp + 0x284], xmm0
0000000141d4dcb8 888d94020000                   mov        byte ptr [rbp + 0x294], cl
0000000141d4dcbe e955ebffff                     jmp        0x141d4c818
0000000141d4dcc3 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4dcca 4885d2                         test       rdx, rdx
0000000141d4dccd 740b                           je         0x141d4dcda
0000000141d4dccf 41b801000000                   mov        r8d, 1
0000000141d4dcd5 e826c08efe                     call       0x140639d00
0000000141d4dcda 4889f8                         mov        rax, rdi
0000000141d4dcdd 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4dce8 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4dcf3 660fefc0                       pxor       xmm0, xmm0
0000000141d4dcf7 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4dcff 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4dd0a 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4dd15 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4dd1f c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4dd29 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4dd33 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4dd3d c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4dd47 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4dd51 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4dd5c f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4dd64 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4dd6f 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141d4dd75 c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141d4dd7c e938070000                     jmp        0x141d4e4b9
0000000141d4dd81 83b9782c000000                 cmp        dword ptr [rcx + 0x2c78], 0
0000000141d4dd88 0f85f6060000                   jne        0x141d4e484
0000000141d4dd8e 448bb1882c0000                 mov        r14d, dword ptr [rcx + 0x2c88]
0000000141d4dd95 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4dd9c 4889fa                         mov        rdx, rdi
0000000141d4dd9f 4589f0                         mov        r8d, r14d
0000000141d4dda2 e859eadfff                     call       0x141b4c800
0000000141d4dda7 84c0                           test       al, al
0000000141d4dda9 0f84d5060000                   je         0x141d4e484
0000000141d4ddaf 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4ddba 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4ddc5 660fefc0                       pxor       xmm0, xmm0
0000000141d4ddc9 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4ddd1 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4dddc 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4dde7 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4ddf1 4489b544020000                 mov        dword ptr [rbp + 0x244], r14d
0000000141d4ddf8 e9c7e9ffff                     jmp        0x141d4c7c4
0000000141d4ddfd 4883c620                       add        rsi, 0x20
0000000141d4de01 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d4de08 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d4de0f 488d0482                       lea        rax, [rdx + rax*4]
0000000141d4de13 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141d4de1a 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d4de21 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d4de28 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d4de2f 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000141d4de36 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4de3d 4c89e1                         mov        rcx, r12
0000000141d4de40 e8cb728100                     call       0x142565110
0000000141d4de45 90                             nop        
0000000141d4de46 e953060000                     jmp        0x141d4e49e
0000000141d4de4b 48c70700000000                 mov        qword ptr [rdi], 0
0000000141d4de52 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000141d4de5a 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141d4de62 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4de69 4885d2                         test       rdx, rdx
0000000141d4de6c 0f842c060000                   je         0x141d4e49e
0000000141d4de72 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d4de79 48c1e203                       shl        rdx, 3
0000000141d4de7d e91cf4ffff                     jmp        0x141d4d29e
0000000141d4de82 4183be782c000000               cmp        dword ptr [r14 + 0x2c78], 0
0000000141d4de8a 0f85f4050000                   jne        0x141d4e484
0000000141d4de90 458b86882c0000                 mov        r8d, dword ptr [r14 + 0x2c88]
0000000141d4de97 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d4de9e 4889fa                         mov        rdx, rdi
0000000141d4dea1 e85ae9dfff                     call       0x141b4c800
0000000141d4dea6 e9d9050000                     jmp        0x141d4e484
0000000141d4deab 49c7042400000000               mov        qword ptr [r12], 0
0000000141d4deb3 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000141d4debc 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141d4dec5 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d4decc 4885d2                         test       rdx, rdx
0000000141d4decf 0f84c9050000                   je         0x141d4e49e
0000000141d4ded5 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d4dedc 48c1e203                       shl        rdx, 3
0000000141d4dee0 41b808000000                   mov        r8d, 8
0000000141d4dee6 e815be8efe                     call       0x140639d00
0000000141d4deeb e9ae050000                     jmp        0x141d4e49e
0000000141d4def0 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141d4defb 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
0000000141d4df06 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141d4df11 b808000000                     mov        eax, 8
0000000141d4df16 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d4df1d 4531ed                         xor        r13d, r13d
0000000141d4df20 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d4df27 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141d4df2e eb46                           jmp        0x141d4df76
0000000141d4df30 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141d4df37 4c89e8                         mov        rax, r13
0000000141d4df3a 48c1e005                       shl        rax, 5
0000000141d4df3e 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141d4df45 48891401                       mov        qword ptr [rcx + rax], rdx
0000000141d4df49 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141d4df50 4889540108                     mov        qword ptr [rcx + rax + 8], rdx
0000000141d4df55 48897c0110                     mov        qword ptr [rcx + rax + 0x10], rdi
0000000141d4df5a 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141d4df61 89740118                       mov        dword ptr [rcx + rax + 0x18], esi
0000000141d4df65 49ffc5                         inc        r13
0000000141d4df68 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
0000000141d4df6f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d4df76 4c89e9                         mov        rcx, r13
0000000141d4df79 48c1e105                       shl        rcx, 5
0000000141d4df7d 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141d4df84 4c89add0010000                 mov        qword ptr [rbp + 0x1d0], r13
0000000141d4df8b 483b85a0000000                 cmp        rax, qword ptr [rbp + 0xa0]
0000000141d4df92 0f8468010000                   je         0x141d4e100
0000000141d4df98 488d4808                       lea        rcx, [rax + 8]
0000000141d4df9c 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141d4dfa3 4c8b38                         mov        r15, qword ptr [rax]
0000000141d4dfa6 4d8b37                         mov        r14, qword ptr [r15]
0000000141d4dfa9 4d85ed                         test       r13, r13
0000000141d4dfac 0f84a3000000                   je         0x141d4e055
0000000141d4dfb2 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141d4dfb9 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141d4dfc0 4d85f6                         test       r14, r14
0000000141d4dfc3 7855                           js         0x141d4e01a
0000000141d4dfc5 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141d4dfc9 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000141d4dfcd 488bbd08020000                 mov        rdi, qword ptr [rbp + 0x208]
0000000141d4dfd4 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141d4dfdb eb0d                           jmp        0x141d4dfea
0000000141d4dfdd 0f1f00                         nop        dword ptr [rax]
0000000141d4dfe0 4883c620                       add        rsi, 0x20
0000000141d4dfe4 4883c7e0                       add        rdi, -0x20
0000000141d4dfe8 746b                           je         0x141d4e055
0000000141d4dfea 48833e00                       cmp        qword ptr [rsi], 0
0000000141d4dfee 78f0                           js         0x141d4dfe0
0000000141d4dff0 4c396e10                       cmp        qword ptr [rsi + 0x10], r13
0000000141d4dff4 75ea                           jne        0x141d4dfe0
0000000141d4dff6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d4dffa 4c89e2                         mov        rdx, r12
0000000141d4dffd 4d89e8                         mov        r8, r13
0000000141d4e000 e8fbb19f00                     call       0x142749200
0000000141d4e005 85c0                           test       eax, eax
0000000141d4e007 75d7                           jne        0x141d4dfe0
0000000141d4e009 eb1c                           jmp        0x141d4e027
0000000141d4e00b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d4e010 4883c620                       add        rsi, 0x20
0000000141d4e014 4883c0e0                       add        rax, -0x20
0000000141d4e018 743b                           je         0x141d4e055
0000000141d4e01a 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d4e01d 4885c9                         test       rcx, rcx
0000000141d4e020 79ee                           jns        0x141d4e010
0000000141d4e022 4c39f1                         cmp        rcx, r14
0000000141d4e025 75e9                           jne        0x141d4e010
0000000141d4e027 418b4720                       mov        eax, dword ptr [r15 + 0x20]
0000000141d4e02b 014618                         add        dword ptr [rsi + 0x18], eax
0000000141d4e02e 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d4e035 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000141d4e03c 4c8badd0010000                 mov        r13, qword ptr [rbp + 0x1d0]
0000000141d4e043 483b85a0000000                 cmp        rax, qword ptr [rbp + 0xa0]
0000000141d4e04a 0f8548ffffff                   jne        0x141d4df98
0000000141d4e050 e9ab000000                     jmp        0x141d4e100
0000000141d4e055 4c89f0                         mov        rax, r14
0000000141d4e058 4831d8                         xor        rax, rbx
0000000141d4e05b 4d85f6                         test       r14, r14
0000000141d4e05e b902000000                     mov        ecx, 2
0000000141d4e063 480f49c1                       cmovns     rax, rcx
0000000141d4e067 4885c0                         test       rax, rax
0000000141d4e06a 7419                           je         0x141d4e085
0000000141d4e06c 4883f801                       cmp        rax, 1
0000000141d4e070 752a                           jne        0x141d4e09c
0000000141d4e072 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d4e07c 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d4e083 eb07                           jmp        0x141d4e08c
0000000141d4e085 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
0000000141d4e08c 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000141d4e093 4c8badd0010000                 mov        r13, qword ptr [rbp + 0x1d0]
0000000141d4e09a eb2c                           jmp        0x141d4e0c8
0000000141d4e09c 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d4e0a3 4c89fa                         mov        rdx, r15
0000000141d4e0a6 e895c89e00                     call       0x14273a940
0000000141d4e0ab 90                             nop        
0000000141d4e0ac 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
0000000141d4e0b3 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141d4e0ba 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d4e0c1 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000141d4e0c8 418b7720                       mov        esi, dword ptr [r15 + 0x20]
0000000141d4e0cc 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141d4e0d3 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141d4e0da 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141d4e0e1 4c3bad28010000                 cmp        r13, qword ptr [rbp + 0x128]
0000000141d4e0e8 0f8542feffff                   jne        0x141d4df30
0000000141d4e0ee 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141d4e0f5 e8862ca000                     call       0x142750d80
0000000141d4e0fa 90                             nop        
0000000141d4e0fb e930feffff                     jmp        0x141d4df30
0000000141d4e100 4c8b9da8000000                 mov        r11, qword ptr [rbp + 0xa8]
0000000141d4e107 4489d9                         mov        ecx, r11d
0000000141d4e10a 83e103                         and        ecx, 3
0000000141d4e10d 4983fb04                       cmp        r11, 4
0000000141d4e111 0f8382000000                   jae        0x141d4e199
0000000141d4e117 31d2                           xor        edx, edx
0000000141d4e119 31c0                           xor        eax, eax
0000000141d4e11b 4c8b95f8010000                 mov        r10, qword ptr [rbp + 0x1f8]
0000000141d4e122 e9bb000000                     jmp        0x141d4e1e2
0000000141d4e127 4989c1                         mov        r9, rax
0000000141d4e12a 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141d4e12e 660f6ec7                       movd       xmm0, edi
0000000141d4e132 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141d4e137 660fefc0                       pxor       xmm0, xmm0
0000000141d4e13b 4531d2                         xor        r10d, r10d
0000000141d4e13e 660f6f1dfa34a200               movdqa     xmm3, xmmword ptr [rip + 0xa234fa]
0000000141d4e146 660fefd2                       pxor       xmm2, xmm2
0000000141d4e14a f3430f7e2490                   movq       xmm4, qword ptr [r8 + r10*4]
0000000141d4e150 f3430f7e6c9008                 movq       xmm5, qword ptr [r8 + r10*4 + 8]
0000000141d4e157 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141d4e15b 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141d4e160 660fdbe3                       pand       xmm4, xmm3
0000000141d4e164 660fd4d4                       paddq      xmm2, xmm4
0000000141d4e168 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141d4e16c 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000141d4e171 660fdbe3                       pand       xmm4, xmm3
0000000141d4e175 660fd4c4                       paddq      xmm0, xmm4
0000000141d4e179 4983c204                       add        r10, 4
0000000141d4e17d 4d39d1                         cmp        r9, r10
0000000141d4e180 75c8                           jne        0x141d4e14a
0000000141d4e182 660fd4c2                       paddq      xmm0, xmm2
0000000141d4e186 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d4e18b 660fd4c8                       paddq      xmm1, xmm0
0000000141d4e18f 66490f7eca                     movq       r10, xmm1
0000000141d4e194 e93b040000                     jmp        0x141d4e5d4
0000000141d4e199 48b8fcffffffffffff0f           movabs     rax, 0xffffffffffffffc
0000000141d4e1a3 4921c3                         and        r11, rax
0000000141d4e1a6 31d2                           xor        edx, edx
0000000141d4e1a8 31c0                           xor        eax, eax
0000000141d4e1aa 4c8b95f8010000                 mov        r10, qword ptr [rbp + 0x1f8]
0000000141d4e1b1 4d8b04d2                       mov        r8, qword ptr [r10 + rdx*8]
0000000141d4e1b5 4d8b4cd208                     mov        r9, qword ptr [r10 + rdx*8 + 8]
0000000141d4e1ba 41034020                       add        eax, dword ptr [r8 + 0x20]
0000000141d4e1be 41034120                       add        eax, dword ptr [r9 + 0x20]
0000000141d4e1c2 4d8b44d210                     mov        r8, qword ptr [r10 + rdx*8 + 0x10]
0000000141d4e1c7 41034020                       add        eax, dword ptr [r8 + 0x20]
0000000141d4e1cb 4d8b44d218                     mov        r8, qword ptr [r10 + rdx*8 + 0x18]
0000000141d4e1d0 41034020                       add        eax, dword ptr [r8 + 0x20]
0000000141d4e1d4 4883c204                       add        rdx, 4
0000000141d4e1d8 4939d3                         cmp        r11, rdx
0000000141d4e1db 75d4                           jne        0x141d4e1b1
0000000141d4e1dd 4885c9                         test       rcx, rcx
0000000141d4e1e0 7417                           je         0x141d4e1f9
0000000141d4e1e2 498d14d2                       lea        rdx, [r10 + rdx*8]
0000000141d4e1e6 4531c0                         xor        r8d, r8d
0000000141d4e1e9 4e8b0cc2                       mov        r9, qword ptr [rdx + r8*8]
0000000141d4e1ed 41034120                       add        eax, dword ptr [r9 + 0x20]
0000000141d4e1f1 49ffc0                         inc        r8
0000000141d4e1f4 4c39c1                         cmp        rcx, r8
0000000141d4e1f7 75f0                           jne        0x141d4e1e9
0000000141d4e1f9 498b0a                         mov        rcx, qword ptr [r10]
0000000141d4e1fc 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141d4e200 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141d4e207 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141d4e20e f30f6f8528010000               movdqu     xmm0, xmmword ptr [rbp + 0x128]
0000000141d4e216 f30f7f8508010000               movdqu     xmmword ptr [rbp + 0x108], xmm0
0000000141d4e21e c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d4e228 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4e232 c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141d4e239 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d4e243 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4e24d c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4e257 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4e261 660fefc0                       pxor       xmm0, xmm0
0000000141d4e265 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4e26d c6857002000002                 mov        byte ptr [rbp + 0x270], 2
0000000141d4e274 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4e27f 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4e28a c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4e294 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4e29c 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4e2a7 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4e2b2 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d4e2bd 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141d4e2c4 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141d4e2cb 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141d4e2d2 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141d4e2d9 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141d4e2e0 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141d4e2e7 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141d4e2ee 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000141d4e2f5 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000141d4e2fc 4c8b9508010000                 mov        r10, qword ptr [rbp + 0x108]
0000000141d4e303 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141d4e30b 660f7f8d60010000               movdqa     xmmword ptr [rbp + 0x160], xmm1
0000000141d4e313 4c898d50010000                 mov        qword ptr [rbp + 0x150], r9
0000000141d4e31a 4c899558010000                 mov        qword ptr [rbp + 0x158], r10
0000000141d4e321 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141d4e328 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000141d4e32f 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141d4e336 899570010000                   mov        dword ptr [rbp + 0x170], edx
0000000141d4e33c 8b9524010000                   mov        edx, dword ptr [rbp + 0x124]
0000000141d4e342 899574010000                   mov        dword ptr [rbp + 0x174], edx
0000000141d4e348 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141d4e352 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141d4e35c c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141d4e366 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141d4e370 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000141d4e37a 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141d4e381 f30f7f85a8010000               movdqu     xmmword ptr [rbp + 0x1a8], xmm0
0000000141d4e389 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141d4e394 8985c0010000                   mov        dword ptr [rbp + 0x1c0], eax
0000000141d4e39a c685c401000001                 mov        byte ptr [rbp + 0x1c4], 1
0000000141d4e3a1 0fb685bf040000                 movzx      eax, byte ptr [rbp + 0x4bf]
0000000141d4e3a8 8885c5010000                   mov        byte ptr [rbp + 0x1c5], al
0000000141d4e3ae 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141d4e3b5 4c89e1                         mov        rcx, r12
0000000141d4e3b8 e86392dfff                     call       0x141b47620
0000000141d4e3bd 90                             nop        
0000000141d4e3be 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d4e3c5 4885d2                         test       rdx, rdx
0000000141d4e3c8 7416                           je         0x141d4e3e0
0000000141d4e3ca 48c1e203                       shl        rdx, 3
0000000141d4e3ce 41b808000000                   mov        r8d, 8
0000000141d4e3d4 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d4e3db e820b98efe                     call       0x140639d00
0000000141d4e3e0 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141d4e3e7 e854c52bfe                     call       0x14000a940
0000000141d4e3ec e9ad000000                     jmp        0x141d4e49e
0000000141d4e3f1 48c70600000000                 mov        qword ptr [rsi], 0
0000000141d4e3f8 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141d4e400 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141d4e408 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d4e40f 4885d2                         test       rdx, rdx
0000000141d4e412 0f855afaffff                   jne        0x141d4de72
0000000141d4e418 e981000000                     jmp        0x141d4e49e
0000000141d4e41d 4c8d05ac0ef400                 lea        r8, [rip + 0xf40eac]
0000000141d4e424 4889f9                         mov        rcx, rdi
0000000141d4e427 e8f71ba200                     call       0x142770023
0000000141d4e42c 0f0b                           ud2        
0000000141d4e42e 4c8d059b0ef400                 lea        r8, [rip + 0xf40e9b]
0000000141d4e435 4889f9                         mov        rcx, rdi
0000000141d4e438 4889c2                         mov        rdx, rax
0000000141d4e43b e8e31ba200                     call       0x142770023
0000000141d4e440 0f0b                           ud2        
0000000141d4e442 b901000000                     mov        ecx, 1
0000000141d4e447 ba04000000                     mov        edx, 4
0000000141d4e44c e87a18a200                     call       0x14276fccb
0000000141d4e451 0f0b                           ud2        
0000000141d4e453 4c8d05e610f400                 lea        r8, [rip + 0xf410e6]
0000000141d4e45a 4889f9                         mov        rcx, rdi
0000000141d4e45d e8c11ba200                     call       0x142770023
0000000141d4e462 0f0b                           ud2        
0000000141d4e464 4c8d05650ef400                 lea        r8, [rip + 0xf40e65]
0000000141d4e46b 4889d9                         mov        rcx, rbx
0000000141d4e46e e8b01ba200                     call       0x142770023
0000000141d4e473 0f0b                           ud2        
0000000141d4e475 4c8d05540ef400                 lea        r8, [rip + 0xf40e54]
0000000141d4e47c e8a21ba200                     call       0x142770023
0000000141d4e481 90                             nop        
0000000141d4e482 0f0b                           ud2        
0000000141d4e484 49c7042400000000               mov        qword ptr [r12], 0
0000000141d4e48c 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000141d4e495 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141d4e49e 0f28b5d0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4d0]
0000000141d4e4a5 4881c468050000                 add        rsp, 0x568
0000000141d4e4ac 5b                             pop        rbx
0000000141d4e4ad 5f                             pop        rdi
0000000141d4e4ae 5e                             pop        rsi
0000000141d4e4af 415c                           pop        r12
0000000141d4e4b1 415d                           pop        r13
0000000141d4e4b3 415e                           pop        r14
0000000141d4e4b5 415f                           pop        r15
0000000141d4e4b7 5d                             pop        rbp
0000000141d4e4b8 c3                             ret        
0000000141d4e4b9 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d4e4c0 4c89e1                         mov        rcx, r12
0000000141d4e4c3 e85891dfff                     call       0x141b47620
0000000141d4e4c8 ebd4                           jmp        0x141d4e49e
0000000141d4e4ca 80790800                       cmp        byte ptr [rcx + 8], 0
0000000141d4e4ce 7459                           je         0x141d4e529
0000000141d4e4d0 488b82601b0000                 mov        rax, qword ptr [rdx + 0x1b60]
0000000141d4e4d7 4885c0                         test       rax, rax
0000000141d4e4da 7441                           je         0x141d4e51d
0000000141d4e4dc 488b92581b0000                 mov        rdx, qword ptr [rdx + 0x1b58]
0000000141d4e4e3 4989c0                         mov        r8, rax
0000000141d4e4e6 49c1e007                       shl        r8, 7
0000000141d4e4ea 4d8d04c0                       lea        r8, [r8 + rax*8]
0000000141d4e4ee 49b94900000000000080           movabs     r9, 0x8000000000000049
0000000141d4e4f8 31c0                           xor        eax, eax
0000000141d4e4fa eb09                           jmp        0x141d4e505
0000000141d4e4fc 4981c078ffffff                 add        r8, -0x88
0000000141d4e503 741a                           je         0x141d4e51f
0000000141d4e505 4e398c0278ffffff               cmp        qword ptr [rdx + r8 - 0x88], r9
0000000141d4e50d 75ed                           jne        0x141d4e4fc
0000000141d4e50f 42397c0298                     cmp        dword ptr [rdx + r8 - 0x68], edi
0000000141d4e514 75e6                           jne        0x141d4e4fc
0000000141d4e516 4a8b440290                     mov        rax, qword ptr [rdx + r8 - 0x70]
0000000141d4e51b eb02                           jmp        0x141d4e51f
0000000141d4e51d 31c0                           xor        eax, eax
0000000141d4e51f 483b4110                       cmp        rax, qword ptr [rcx + 0x10]
0000000141d4e523 0f825bffffff                   jb         0x141d4e484
0000000141d4e529 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d4e534 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d4e53f 660fefc0                       pxor       xmm0, xmm0
0000000141d4e543 f30f7f8520020000               movdqu     xmmword ptr [rbp + 0x220], xmm0
0000000141d4e54b 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d4e556 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d4e561 c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141d4e56b 89bd44020000                   mov        dword ptr [rbp + 0x244], edi
0000000141d4e571 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d4e57b c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d4e585 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d4e58f c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d4e599 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d4e5a3 48c7857002000002000000         mov        qword ptr [rbp + 0x270], 2
0000000141d4e5ae f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000141d4e5b6 f30f7f8585020000               movdqu     xmmword ptr [rbp + 0x285], xmm0
0000000141d4e5be e9f6feffff                     jmp        0x141d4e4b9
0000000141d4e5c3 4531db                         xor        r11d, r11d
0000000141d4e5c6 43393c88                       cmp        dword ptr [r8 + r9*4], edi
0000000141d4e5ca 410f94c3                       sete       r11b
0000000141d4e5ce 4d01da                         add        r10, r11
0000000141d4e5d1 49ffc1                         inc        r9
0000000141d4e5d4 4c39c8                         cmp        rax, r9
0000000141d4e5d7 75ea                           jne        0x141d4e5c3
0000000141d4e5d9 4983fa01                       cmp        r10, 1
0000000141d4e5dd 0f87a1feffff                   ja         0x141d4e484
0000000141d4e5e3 e9e2feffff                     jmp        0x141d4e4ca
