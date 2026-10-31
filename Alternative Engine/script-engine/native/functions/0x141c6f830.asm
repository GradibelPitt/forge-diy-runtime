0000000141c6f830 55                             push       rbp
0000000141c6f831 4157                           push       r15
0000000141c6f833 4156                           push       r14
0000000141c6f835 4155                           push       r13
0000000141c6f837 4154                           push       r12
0000000141c6f839 56                             push       rsi
0000000141c6f83a 57                             push       rdi
0000000141c6f83b 53                             push       rbx
0000000141c6f83c 4881ec88060000                 sub        rsp, 0x688
0000000141c6f843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6f84b 660f7fb5f0050000               movdqa     xmmword ptr [rbp + 0x5f0], xmm6
0000000141c6f853 48c785e8050000feffffff         mov        qword ptr [rbp + 0x5e8], 0xfffffffffffffffe
0000000141c6f85e 4889d7                         mov        rdi, rdx
0000000141c6f861 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141c6f868 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141c6f86f 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141c6f876 448885e6050000                 mov        byte ptr [rbp + 0x5e6], r8b
0000000141c6f87d 44898d08050000                 mov        dword ptr [rbp + 0x508], r9d
0000000141c6f884 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c6f888 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141c6f88c 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141c6f893 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c6f898 488995a8050000                 mov        qword ptr [rbp + 0x5a8], rdx
0000000141c6f89f 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141c6f8a4 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141c6f8a9 488d75c0                       lea        rsi, [rbp - 0x40]
0000000141c6f8ad 4889f1                         mov        rcx, rsi
0000000141c6f8b0 4889fa                         mov        rdx, rdi
0000000141c6f8b3 448885e7050000                 mov        byte ptr [rbp + 0x5e7], r8b
0000000141c6f8ba 44898dc8050000                 mov        dword ptr [rbp + 0x5c8], r9d
0000000141c6f8c1 e8eabbffff                     call       0x141c6b4b0
0000000141c6f8c6 4889bd70040000                 mov        qword ptr [rbp + 0x470], rdi
0000000141c6f8cd 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6f8d4 4889bdd8050000                 mov        qword ptr [rbp + 0x5d8], rdi
0000000141c6f8db 4889fa                         mov        rdx, rdi
0000000141c6f8de 4989f0                         mov        r8, rsi
0000000141c6f8e1 e8fa75f6ff                     call       0x141bd6ee0
0000000141c6f8e6 90                             nop        
0000000141c6f8e7 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c6f8ee 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c6f8f5 48699520020000c8000000         imul       rdx, qword ptr [rbp + 0x220], 0xc8
0000000141c6f900 4801ca                         add        rdx, rcx
0000000141c6f903 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141c6f90e 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141c6f919 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c6f924 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141c6f92b 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141c6f932 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141c6f93d 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000141c6f948 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141c6f94f 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141c6f95a 660fefc0                       pxor       xmm0, xmm0
0000000141c6f95e f30f7f8588020000               movdqu     xmmword ptr [rbp + 0x288], xmm0
0000000141c6f966 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141c6f96d 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141c6f974 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141c6f97b 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
0000000141c6f982 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141c6f989 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6f990 e80b488b00                     call       0x1425241a0
0000000141c6f995 90                             nop        
0000000141c6f996 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141c6f99d 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141c6f9a4 4869955005000060020000         imul       rdx, qword ptr [rbp + 0x550], 0x260
0000000141c6f9af 4801ca                         add        rdx, rcx
0000000141c6f9b2 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000141c6f9b9 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141c6f9c0 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141c6f9c7 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000141c6f9ce 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141c6f9d5 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c6f9dc 488d8508050000                 lea        rax, [rbp + 0x508]
0000000141c6f9e3 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141c6f9ea 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141c6f9f1 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c6f9f8 488d85e6050000                 lea        rax, [rbp + 0x5e6]
0000000141c6f9ff 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c6fa06 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141c6fa0d 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141c6fa14 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000141c6fa1b 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141c6fa22 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6fa29 e84229a000                     call       0x142672370
0000000141c6fa2e 90                             nop        
0000000141c6fa2f 88c3                           mov        bl, al
0000000141c6fa31 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6fa35 e8361beaff                     call       0x141b11570
0000000141c6fa3a 90                             nop        
0000000141c6fa3b 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141c6fa42 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141c6fa49 4829ca                         sub        rdx, rcx
0000000141c6fa4c 48c1ea05                       shr        rdx, 5
0000000141c6fa50 48b81bca6b28afa1bc86           movabs     rax, 0x86bca1af286bca1b
0000000141c6fa5a 480fafd0                       imul       rdx, rax
0000000141c6fa5e 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141c6fa65 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141c6fa6c 4883c108                       add        rcx, 8
0000000141c6fa70 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141c6fa7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6fa80 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c6fa87 483985c0050000                 cmp        qword ptr [rbp + 0x5c0], rax
0000000141c6fa8e 741c                           je         0x141c6faac
0000000141c6fa90 48ffc0                         inc        rax
0000000141c6fa93 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141c6fa9a 488db160020000                 lea        rsi, [rcx + 0x260]
0000000141c6faa1 e82a0b9d00                     call       0x1426405d0
0000000141c6faa6 90                             nop        
0000000141c6faa7 4889f1                         mov        rcx, rsi
0000000141c6faaa ebd4                           jmp        0x141c6fa80
0000000141c6faac 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141c6fab3 4885c0                         test       rax, rax
0000000141c6fab6 7419                           je         0x141c6fad1
0000000141c6fab8 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141c6fabf 4869d060020000                 imul       rdx, rax, 0x260
0000000141c6fac6 41b808000000                   mov        r8d, 8
0000000141c6facc e82fa29cfe                     call       0x140639d00
0000000141c6fad1 84db                           test       bl, bl
0000000141c6fad3 745f                           je         0x141c6fb34
0000000141c6fad5 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141c6fae0 660fefc0                       pxor       xmm0, xmm0
0000000141c6fae4 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
0000000141c6faec 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
0000000141c6faf4 48c7851802000001000000         mov        qword ptr [rbp + 0x218], 1
0000000141c6faff 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c6fb0a 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000141c6fb12 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
0000000141c6fb1d 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c6fb28 c6856802000000                 mov        byte ptr [rbp + 0x268], 0
0000000141c6fb2f e94e0b0000                     jmp        0x141c70682
0000000141c6fb34 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141c6fb3b 448b8080010000                 mov        r8d, dword ptr [rax + 0x180]
0000000141c6fb42 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141c6fb49 488bbd70060000                 mov        rdi, qword ptr [rbp + 0x670]
0000000141c6fb50 4889fa                         mov        rdx, rdi
0000000141c6fb53 e8c890dbff                     call       0x141a28c20
0000000141c6fb58 488b7768                       mov        rsi, qword ptr [rdi + 0x68]
0000000141c6fb5c 488b5f70                       mov        rbx, qword ptr [rdi + 0x70]
0000000141c6fb60 486bfb78                       imul       rdi, rbx, 0x78
0000000141c6fb64 4801f7                         add        rdi, rsi
0000000141c6fb67 4c8d3daa4e0201                 lea        r15, [rip + 0x1024eaa]
0000000141c6fb6e 4989f4                         mov        r12, rsi
0000000141c6fb71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c6fb80 4939fc                         cmp        r12, rdi
0000000141c6fb83 0f848f020000                   je         0x141c6fe18
0000000141c6fb89 4c89e1                         mov        rcx, r12
0000000141c6fb8c 4c89fa                         mov        rdx, r15
0000000141c6fb8f e84c206900                     call       0x142301be0
0000000141c6fb94 90                             nop        
0000000141c6fb95 4983c478                       add        r12, 0x78
0000000141c6fb99 84c0                           test       al, al
0000000141c6fb9b 74e3                           je         0x141c6fb80
0000000141c6fb9d 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6fba4 4889f2                         mov        rdx, rsi
0000000141c6fba7 4989d8                         mov        r8, rbx
0000000141c6fbaa 4c8b8d78060000                 mov        r9, qword ptr [rbp + 0x678]
0000000141c6fbb1 e89ab74a00                     call       0x14211b350
0000000141c6fbb6 90                             nop        
0000000141c6fbb7 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000141c6fbbf 7427                           je         0x141c6fbe8
0000000141c6fbc1 f30f6f8510020000               movdqu     xmm0, xmmword ptr [rbp + 0x210]
0000000141c6fbc9 660f7f8570040000               movdqa     xmmword ptr [rbp + 0x470], xmm0
0000000141c6fbd1 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141c6fbd8 4c89ad80040000                 mov        qword ptr [rbp + 0x480], r13
0000000141c6fbdf 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141c6fbe6 eb29                           jmp        0x141c6fc11
0000000141c6fbe8 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141c6fbf3 48c7857804000008000000         mov        qword ptr [rbp + 0x478], 8
0000000141c6fbfe 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000141c6fc09 b908000000                     mov        ecx, 8
0000000141c6fc0e 4531ed                         xor        r13d, r13d
0000000141c6fc11 4a8d046d00000000               lea        rax, [r13*2]
0000000141c6fc19 4c01e8                         add        rax, r13
0000000141c6fc1c 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141c6fc20 488d9d10020000                 lea        rbx, [rbp + 0x210]
0000000141c6fc27 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141c6fc2e 4889c8                         mov        rax, rcx
0000000141c6fc31 4839fe                         cmp        rsi, rdi
0000000141c6fc34 0f8484010000                   je         0x141c6fdbe
0000000141c6fc3a 4989c7                         mov        r15, rax
0000000141c6fc3d 4989f4                         mov        r12, rsi
0000000141c6fc40 4889d9                         mov        rcx, rbx
0000000141c6fc43 4c89e2                         mov        rdx, r12
0000000141c6fc46 e805c34a00                     call       0x14211bf50
0000000141c6fc4b 90                             nop        
0000000141c6fc4c 498d742478                     lea        rsi, [r12 + 0x78]
0000000141c6fc51 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000141c6fc59 7515                           jne        0x141c6fc70
0000000141c6fc5b 4989f4                         mov        r12, rsi
0000000141c6fc5e 4839fe                         cmp        rsi, rdi
0000000141c6fc61 75dd                           jne        0x141c6fc40
0000000141c6fc63 e956010000                     jmp        0x141c6fdbe
0000000141c6fc68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c6fc70 4889d9                         mov        rcx, rbx
0000000141c6fc73 e898c75500                     call       0x1421cc410
0000000141c6fc78 90                             nop        
0000000141c6fc79 4d39f7                         cmp        r15, r14
0000000141c6fc7c 0f843c010000                   je         0x141c6fdbe
0000000141c6fc82 498d4718                       lea        rax, [r15 + 0x18]
0000000141c6fc86 48b93400000000000080           movabs     rcx, 0x8000000000000034
0000000141c6fc90 49390c24                       cmp        qword ptr [r12], rcx
0000000141c6fc94 759b                           jne        0x141c6fc31
0000000141c6fc96 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
0000000141c6fc9b 0f841d010000                   je         0x141c6fdbe
0000000141c6fca1 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c6fca5 8b08                           mov        ecx, dword ptr [rax]
0000000141c6fca7 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141c6fcae 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c6fcb5 4839ca                         cmp        rdx, rcx
0000000141c6fcb8 0f86800a0000                   jbe        0x141c7073e
0000000141c6fcbe 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c6fcc5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6fcc9 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c6fcd0 4883c228                       add        rdx, 0x28
0000000141c6fcd4 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6fcdb 4531c0                         xor        r8d, r8d
0000000141c6fcde e83d8fdbff                     call       0x141a28c20
0000000141c6fce3 90                             nop        
0000000141c6fce4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6fce8 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000141c6fcef 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141c6fcf6 e8c581dbff                     call       0x141a27ec0
0000000141c6fcfb 90                             nop        
0000000141c6fcfc 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141c6fd03 4885c0                         test       rax, rax
0000000141c6fd06 7416                           je         0x141c6fd1e
0000000141c6fd08 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141c6fd0f 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6fd13 41b801000000                   mov        r8d, 1
0000000141c6fd19 e8e29f9cfe                     call       0x140639d00
0000000141c6fd1e 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141c6fd25 4885d2                         test       rdx, rdx
0000000141c6fd28 7412                           je         0x141c6fd3c
0000000141c6fd2a 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141c6fd31 41b801000000                   mov        r8d, 1
0000000141c6fd37 e8c49f9cfe                     call       0x140639d00
0000000141c6fd3c 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c6fd40 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141c6fd47 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c6fd4b 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141c6fd52 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c6fd56 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c6fd5a 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c6fd5e 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c6fd62 0f299d70050000                 movaps     xmmword ptr [rbp + 0x570], xmm3
0000000141c6fd69 0f299560050000                 movaps     xmmword ptr [rbp + 0x560], xmm2
0000000141c6fd70 0f298d50050000                 movaps     xmmword ptr [rbp + 0x550], xmm1
0000000141c6fd77 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141c6fd7e 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c6fd85 4885c0                         test       rax, rax
0000000141c6fd88 7416                           je         0x141c6fda0
0000000141c6fd8a 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c6fd91 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6fd95 41b801000000                   mov        r8d, 1
0000000141c6fd9b e8609f9cfe                     call       0x140639d00
0000000141c6fda0 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141c6fda7 4885d2                         test       rdx, rdx
0000000141c6fdaa 7412                           je         0x141c6fdbe
0000000141c6fdac 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141c6fdb3 41b801000000                   mov        r8d, 1
0000000141c6fdb9 e8429f9cfe                     call       0x140639d00
0000000141c6fdbe 4d85ed                         test       r13, r13
0000000141c6fdc1 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
0000000141c6fdc8 742c                           je         0x141c6fdf6
0000000141c6fdca 488d7708                       lea        rsi, [rdi + 8]
0000000141c6fdce eb09                           jmp        0x141c6fdd9
0000000141c6fdd0 4883c618                       add        rsi, 0x18
0000000141c6fdd4 49ffcd                         dec        r13
0000000141c6fdd7 741d                           je         0x141c6fdf6
0000000141c6fdd9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141c6fddd 4885d2                         test       rdx, rdx
0000000141c6fde0 74ee                           je         0x141c6fdd0
0000000141c6fde2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141c6fde5 48c1e202                       shl        rdx, 2
0000000141c6fde9 41b804000000                   mov        r8d, 4
0000000141c6fdef e80c9f9cfe                     call       0x140639d00
0000000141c6fdf4 ebda                           jmp        0x141c6fdd0
0000000141c6fdf6 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141c6fdfd 4885c0                         test       rax, rax
0000000141c6fe00 7416                           je         0x141c6fe18
0000000141c6fe02 48c1e003                       shl        rax, 3
0000000141c6fe06 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6fe0a 41b808000000                   mov        r8d, 8
0000000141c6fe10 4889f9                         mov        rcx, rdi
0000000141c6fe13 e8e89e9cfe                     call       0x140639d00
0000000141c6fe18 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141c6fe1f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c6fe26 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
0000000141c6fe2c 4839ca                         cmp        rdx, rcx
0000000141c6fe2f 0f86fa080000                   jbe        0x141c7072f
0000000141c6fe35 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c6fe3c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6fe40 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141c6fe47 31ff                           xor        edi, edi
0000000141c6fe49 4885c9                         test       rcx, rcx
0000000141c6fe4c 0f849a000000                   je         0x141c6feec
0000000141c6fe52 488bb0c0000000                 mov        rsi, qword ptr [rax + 0xc0]
0000000141c6fe59 4c69f1d8000000                 imul       r14, rcx, 0xd8
0000000141c6fe60 4901f6                         add        r14, rsi
0000000141c6fe63 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141c6fe6a 488d9880000000                 lea        rbx, [rax + 0x80]
0000000141c6fe71 440fb6b8b8000000               movzx      r15d, byte ptr [rax + 0xb8]
0000000141c6fe79 440fb6a0b9000000               movzx      r12d, byte ptr [rax + 0xb9]
0000000141c6fe81 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
0000000141c6fe89 eb11                           jmp        0x141c6fe9c
0000000141c6fe8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6fe90 4881c6d8000000                 add        rsi, 0xd8
0000000141c6fe97 4c39f6                         cmp        rsi, r14
0000000141c6fe9a 7450                           je         0x141c6feec
0000000141c6fe9c 4438beb8000000                 cmp        byte ptr [rsi + 0xb8], r15b
0000000141c6fea3 75eb                           jne        0x141c6fe90
0000000141c6fea5 4438a6b9000000                 cmp        byte ptr [rsi + 0xb9], r12b
0000000141c6feac 75e2                           jne        0x141c6fe90
0000000141c6feae 4889f1                         mov        rcx, rsi
0000000141c6feb1 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000141c6feb8 e8d3f0e4ff                     call       0x141abef90
0000000141c6febd 90                             nop        
0000000141c6febe 84c0                           test       al, al
0000000141c6fec0 74ce                           je         0x141c6fe90
0000000141c6fec2 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000141c6fec9 4889da                         mov        rdx, rbx
0000000141c6fecc e83f8c2300                     call       0x141ea8b10
0000000141c6fed1 90                             nop        
0000000141c6fed2 84c0                           test       al, al
0000000141c6fed4 74ba                           je         0x141c6fe90
0000000141c6fed6 4438aeba000000                 cmp        byte ptr [rsi + 0xba], r13b
0000000141c6fedd 75b1                           jne        0x141c6fe90
0000000141c6fedf 8bb6c0000000                   mov        esi, dword ptr [rsi + 0xc0]
0000000141c6fee5 bf01000000                     mov        edi, 1
0000000141c6feea eb00                           jmp        0x141c6feec
0000000141c6feec 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c6fef0 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c6fef4 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141c6fefb 0fb695e7050000                 movzx      edx, byte ptr [rbp + 0x5e7]
0000000141c6ff02 448b85c8050000                 mov        r8d, dword ptr [rbp + 0x5c8]
0000000141c6ff09 4531c9                         xor        r9d, r9d
0000000141c6ff0c e85fc91300                     call       0x141dac870
0000000141c6ff11 90                             nop        
0000000141c6ff12 3c02                           cmp        al, 2
0000000141c6ff14 740f                           je         0x141c6ff25
0000000141c6ff16 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141c6ff1d 89c2                           mov        edx, eax
0000000141c6ff1f e8acb6e1ff                     call       0x141a8b5d0
0000000141c6ff24 90                             nop        
0000000141c6ff25 488d8540050000                 lea        rax, [rbp + 0x540]
0000000141c6ff2c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c6ff31 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c6ff35 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c6ff39 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141c6ff40 0fb695e7050000                 movzx      edx, byte ptr [rbp + 0x5e7]
0000000141c6ff47 448b85c8050000                 mov        r8d, dword ptr [rbp + 0x5c8]
0000000141c6ff4e 4531c9                         xor        r9d, r9d
0000000141c6ff51 e87aa91400                     call       0x141dba8d0
0000000141c6ff56 90                             nop        
0000000141c6ff57 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141c6ff5e 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c6ff63 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141c6ff6a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c6ff6f 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141c6ff76 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c6ff7b 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141c6ff82 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141c6ff89 440fb685e7050000               movzx      r8d, byte ptr [rbp + 0x5e7]
0000000141c6ff91 448b8dc8050000                 mov        r9d, dword ptr [rbp + 0x5c8]
0000000141c6ff98 e813b5ffff                     call       0x141c6b4b0
0000000141c6ff9d 90                             nop        
0000000141c6ff9e 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141c6ffa5 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141c6ffac 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6ffb3 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141c6ffba e8216ff6ff                     call       0x141bd6ee0
0000000141c6ffbf 90                             nop        
0000000141c6ffc0 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c6ffc7 48698d20020000c8000000         imul       rcx, qword ptr [rbp + 0x220], 0xc8
0000000141c6ffd2 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141c6ffd9 4801d1                         add        rcx, rdx
0000000141c6ffdc 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141c6ffe7 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141c6fff2 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c6fffd 4c8d8508050000                 lea        r8, [rbp + 0x508]
0000000141c70004 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141c7000b 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141c70016 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000141c70021 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141c70028 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141c70033 660fefc0                       pxor       xmm0, xmm0
0000000141c70037 f30f7f8588020000               movdqu     xmmword ptr [rbp + 0x288], xmm0
0000000141c7003f 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141c70046 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141c7004d 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141c70054 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141c7005b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c7005f 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c70066 e835418b00                     call       0x1425241a0
0000000141c7006b 90                             nop        
0000000141c7006c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c70070 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c70074 4c696dd060020000               imul       r13, qword ptr [rbp - 0x30], 0x260
0000000141c7007c 4901cd                         add        r13, rcx
0000000141c7007f 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141c70086 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000141c7008d 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141c70094 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141c7009b 4c89ad20050000                 mov        qword ptr [rbp + 0x520], r13
0000000141c700a2 0fb695e7050000                 movzx      edx, byte ptr [rbp + 0x5e7]
0000000141c700a9 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141c700b0 4c8b80d01a0000                 mov        r8, qword ptr [rax + 0x1ad0]
0000000141c700b7 4c898530050000                 mov        qword ptr [rbp + 0x530], r8
0000000141c700be 48899528050000                 mov        qword ptr [rbp + 0x528], rdx
0000000141c700c5 4869d2b8000000                 imul       rdx, rdx, 0xb8
0000000141c700cc 480390c81a0000                 add        rdx, qword ptr [rax + 0x1ac8]
0000000141c700d3 488995a8050000                 mov        qword ptr [rbp + 0x5a8], rdx
0000000141c700da 4c8bb0981a0000                 mov        r14, qword ptr [rax + 0x1a98]
0000000141c700e1 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
0000000141c700e8 8b80b02d0000                   mov        eax, dword ptr [rax + 0x2db0]
0000000141c700ee 8985d0050000                   mov        dword ptr [rbp + 0x5d0], eax
0000000141c700f4 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
0000000141c700ff 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141c70106 4889ca                         mov        rdx, rcx
0000000141c70109 c785b805000000000000           mov        dword ptr [rbp + 0x5b8], 0
0000000141c70113 4c89adc0050000                 mov        qword ptr [rbp + 0x5c0], r13
0000000141c7011a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c70120 4c39ea                         cmp        rdx, r13
0000000141c70123 0f843d020000                   je         0x141c70366
0000000141c70129 488d8260020000                 lea        rax, [rdx + 0x260]
0000000141c70130 4989c7                         mov        r15, rax
0000000141c70133 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141c7013a 8b1a                           mov        ebx, dword ptr [rdx]
0000000141c7013c 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c70140 4883c210                       add        rdx, 0x10
0000000141c70144 41b850020000                   mov        r8d, 0x250
0000000141c7014a 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141c7014e 4889f9                         mov        rcx, rdi
0000000141c70151 e8bc90ad00                     call       0x142749212
0000000141c70156 4883feff                       cmp        rsi, -1
0000000141c7015a 0f8409020000                   je         0x141c70369
0000000141c70160 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141c70167 41b850020000                   mov        r8d, 0x250
0000000141c7016d 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141c70174 4889fa                         mov        rdx, rdi
0000000141c70177 e89690ad00                     call       0x142749212
0000000141c7017c 0fb6b55c040000                 movzx      esi, byte ptr [rbp + 0x45c]
0000000141c70183 4080feff                       cmp        sil, 0xff
0000000141c70187 0f8423010000                   je         0x141c702b0
0000000141c7018d 80bd6204000000                 cmp        byte ptr [rbp + 0x462], 0
0000000141c70194 0f8516010000                   jne        0x141c702b0
0000000141c7019a 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000141c701a2 0f8508010000                   jne        0x141c702b0
0000000141c701a8 4883bdd0020000ff               cmp        qword ptr [rbp + 0x2d0], -1
0000000141c701b0 0f85fa000000                   jne        0x141c702b0
0000000141c701b6 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141c701bd 488d955c040000                 lea        rdx, [rbp + 0x45c]
0000000141c701c4 448b85c8050000                 mov        r8d, dword ptr [rbp + 0x5c8]
0000000141c701cb 4c8b8d70060000                 mov        r9, qword ptr [rbp + 0x670]
0000000141c701d2 e819adffff                     call       0x141c6aef0
0000000141c701d7 90                             nop        
0000000141c701d8 84c0                           test       al, al
0000000141c701da 0f84d0000000                   je         0x141c702b0
0000000141c701e0 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141c701e7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c701ec 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141c701f3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c701f8 8b85c8050000                   mov        eax, dword ptr [rbp + 0x5c8]
0000000141c701fe 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c70202 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141c70209 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c70210 4189d8                         mov        r8d, ebx
0000000141c70213 440fb68de7050000               movzx      r9d, byte ptr [rbp + 0x5e7]
0000000141c7021b e800e2ffff                     call       0x141c6e420
0000000141c70220 90                             nop        
0000000141c70221 84c0                           test       al, al
0000000141c70223 0f8487000000                   je         0x141c702b0
0000000141c70229 4080fe09                       cmp        sil, 9
0000000141c7022d 0f8599000000                   jne        0x141c702cc
0000000141c70233 80bd6004000000                 cmp        byte ptr [rbp + 0x460], 0
0000000141c7023a 0f848c000000                   je         0x141c702cc
0000000141c70240 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c70247 483b8528050000                 cmp        rax, qword ptr [rbp + 0x528]
0000000141c7024e 0f86be040000                   jbe        0x141c70712
0000000141c70254 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141c7025b 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000141c7025f 4885c0                         test       rax, rax
0000000141c70262 7468                           je         0x141c702cc
0000000141c70264 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c7026b 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141c7026f 48c1e002                       shl        rax, 2
0000000141c70273 4531c0                         xor        r8d, r8d
0000000141c70276 eb11                           jmp        0x141c70289
0000000141c70278 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c70280 4983c004                       add        r8, 4
0000000141c70284 4c39c0                         cmp        rax, r8
0000000141c70287 7443                           je         0x141c702cc
0000000141c70289 428b0c02                       mov        ecx, dword ptr [rdx + r8]
0000000141c7028d 4939cc                         cmp        r12, rcx
0000000141c70290 0f866a040000                   jbe        0x141c70700
0000000141c70296 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000141c7029a 80792800                       cmp        byte ptr [rcx + 0x28], 0
0000000141c7029e 74e0                           je         0x141c70280
0000000141c702a0 448b8dd0050000                 mov        r9d, dword ptr [rbp + 0x5d0]
0000000141c702a7 4439492c                       cmp        dword ptr [rcx + 0x2c], r9d
0000000141c702ab 75d3                           jne        0x141c70280
0000000141c702ad 0f1f00                         nop        dword ptr [rax]
0000000141c702b0 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c702b7 e8d4f1ebff                     call       0x141b2f490
0000000141c702bc 90                             nop        
0000000141c702bd 4c89fa                         mov        rdx, r15
0000000141c702c0 4c8badc0050000                 mov        r13, qword ptr [rbp + 0x5c0]
0000000141c702c7 e954feffff                     jmp        0x141c70120
0000000141c702cc 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141c702d3 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c702d8 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141c702df 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c702e4 8b85c8050000                   mov        eax, dword ptr [rbp + 0x5c8]
0000000141c702ea 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c702ee 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141c702f5 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c702fc 4189d8                         mov        r8d, ebx
0000000141c702ff 440fb68de7050000               movzx      r9d, byte ptr [rbp + 0x5e7]
0000000141c70307 e8a4b4ffff                     call       0x141c6b7b0
0000000141c7030c 90                             nop        
0000000141c7030d 89c3                           mov        ebx, eax
0000000141c7030f 448aad5e040000                 mov        r13b, byte ptr [rbp + 0x45e]
0000000141c70316 8bb558040000                   mov        esi, dword ptr [rbp + 0x458]
0000000141c7031c 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c70323 e868f1ebff                     call       0x141b2f490
0000000141c70328 90                             nop        
0000000141c70329 8b8db8050000                   mov        ecx, dword ptr [rbp + 0x5b8]
0000000141c7032f 39ce                           cmp        esi, ecx
0000000141c70331 0f46f1                         cmovbe     esi, ecx
0000000141c70334 89d8                           mov        eax, ebx
0000000141c70336 f7d8                           neg        eax
0000000141c70338 4584ed                         test       r13b, r13b
0000000141c7033b 0f44ce                         cmove      ecx, esi
0000000141c7033e 898db8050000                   mov        dword ptr [rbp + 0x5b8], ecx
0000000141c70344 0f45c3                         cmovne     eax, ebx
0000000141c70347 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141c7034e 01c1                           add        ecx, eax
0000000141c70350 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141c70357 4c8badc0050000                 mov        r13, qword ptr [rbp + 0x5c0]
0000000141c7035e 4c89fa                         mov        rdx, r15
0000000141c70361 e9bafdffff                     jmp        0x141c70120
0000000141c70366 4d89ef                         mov        r15, r13
0000000141c70369 4d29fd                         sub        r13, r15
0000000141c7036c 49c1ed05                       shr        r13, 5
0000000141c70370 48b81bca6b28afa1bc86           movabs     rax, 0x86bca1af286bca1b
0000000141c7037a 4c0fafe8                       imul       r13, rax
0000000141c7037e 4c89adc0050000                 mov        qword ptr [rbp + 0x5c0], r13
0000000141c70385 4c89bdc8050000                 mov        qword ptr [rbp + 0x5c8], r15
0000000141c7038c 498d4f08                       lea        rcx, [r15 + 8]
0000000141c70390 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141c7039b 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
0000000141c703a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c703b0 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c703b7 483985c0050000                 cmp        qword ptr [rbp + 0x5c0], rax
0000000141c703be 741c                           je         0x141c703dc
0000000141c703c0 48ffc0                         inc        rax
0000000141c703c3 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141c703ca 488db160020000                 lea        rsi, [rcx + 0x260]
0000000141c703d1 e8fa019d00                     call       0x1426405d0
0000000141c703d6 90                             nop        
0000000141c703d7 4889f1                         mov        rcx, rsi
0000000141c703da ebd4                           jmp        0x141c703b0
0000000141c703dc 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141c703e3 4885c0                         test       rax, rax
0000000141c703e6 741a                           je         0x141c70402
0000000141c703e8 4869d060020000                 imul       rdx, rax, 0x260
0000000141c703ef 41b808000000                   mov        r8d, 8
0000000141c703f5 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141c703fc e8ff989cfe                     call       0x140639d00
0000000141c70401 90                             nop        
0000000141c70402 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141c70409 e86211eaff                     call       0x141b11570
0000000141c7040e 90                             nop        
0000000141c7040f 85db                           test       ebx, ebx
0000000141c70411 0f8880000000                   js         0x141c70497
0000000141c70417 039d70050000                   add        ebx, dword ptr [rbp + 0x570]
0000000141c7041d 899d40020000                   mov        dword ptr [rbp + 0x240], ebx
0000000141c70423 0f108574050000                 movups     xmm0, xmmword ptr [rbp + 0x574]
0000000141c7042a 0f118544020000                 movups     xmmword ptr [rbp + 0x244], xmm0
0000000141c70431 8b8584050000                   mov        eax, dword ptr [rbp + 0x584]
0000000141c70437 898554020000                   mov        dword ptr [rbp + 0x254], eax
0000000141c7043d 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
0000000141c70444 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141c7044b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c70452 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c70459 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000141c70460 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141c70467 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141c7046e 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141c70475 f30f6f8588050000               movdqu     xmm0, xmmword ptr [rbp + 0x588]
0000000141c7047d f30f7f8558020000               movdqu     xmmword ptr [rbp + 0x258], xmm0
0000000141c70485 0fb68598050000                 movzx      eax, byte ptr [rbp + 0x598]
0000000141c7048c 888568020000                   mov        byte ptr [rbp + 0x268], al
0000000141c70492 e9eb010000                     jmp        0x141c70682
0000000141c70497 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141c7049e 31c0                           xor        eax, eax
0000000141c704a0 41b900000000                   mov        r9d, 0
0000000141c704a6 4885c9                         test       rcx, rcx
0000000141c704a9 0f842a010000                   je         0x141c705d9
0000000141c704af 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000141c704b6 4883f909                       cmp        rcx, 9
0000000141c704ba 730b                           jae        0x141c704c7
0000000141c704bc 4531c0                         xor        r8d, r8d
0000000141c704bf 4531c9                         xor        r9d, r9d
0000000141c704c2 e9e7000000                     jmp        0x141c705ae
0000000141c704c7 4189c8                         mov        r8d, ecx
0000000141c704ca 4183e007                       and        r8d, 7
0000000141c704ce 41b908000000                   mov        r9d, 8
0000000141c704d4 4d0f45c8                       cmovne     r9, r8
0000000141c704d8 4989c8                         mov        r8, rcx
0000000141c704db 4d29c8                         sub        r8, r9
0000000141c704de 660fefc0                       pxor       xmm0, xmm0
0000000141c704e2 660f6f0db6a8d400               movdqa     xmm1, xmmword ptr [rip + 0xd4a8b6]
0000000141c704ea 660f6f158e2e0101               movdqa     xmm2, xmmword ptr [rip + 0x1012e8e]
0000000141c704f2 660f76db                       pcmpeqd    xmm3, xmm3
0000000141c704f6 4d89c1                         mov        r9, r8
0000000141c704f9 4989d2                         mov        r10, rdx
0000000141c704fc 660fefe4                       pxor       xmm4, xmm4
0000000141c70500 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c70504 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141c70509 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141c7050e c1e608                         shl        esi, 8
0000000141c70511 4409de                         or         esi, r11d
0000000141c70514 c1e710                         shl        edi, 0x10
0000000141c70517 09f7                           or         edi, esi
0000000141c70519 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141c7051e 41c1e318                       shl        r11d, 0x18
0000000141c70522 4109fb                         or         r11d, edi
0000000141c70525 66410f6eeb                     movd       xmm5, r11d
0000000141c7052a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141c7052f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141c70534 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141c70539 c1e608                         shl        esi, 8
0000000141c7053c 4409de                         or         esi, r11d
0000000141c7053f c1e710                         shl        edi, 0x10
0000000141c70542 09f7                           or         edi, esi
0000000141c70544 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141c70549 41c1e318                       shl        r11d, 0x18
0000000141c7054d 4109fb                         or         r11d, edi
0000000141c70550 66410f6ef3                     movd       xmm6, r11d
0000000141c70555 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c70559 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c7055d 660f61ed                       punpcklwd  xmm5, xmm5
0000000141c70561 660fdbea                       pand       xmm5, xmm2
0000000141c70565 660ffee5                       paddd      xmm4, xmm5
0000000141c70569 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141c7056d 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c70571 660f61f6                       punpcklwd  xmm6, xmm6
0000000141c70575 660fdbf2                       pand       xmm6, xmm2
0000000141c70579 660ffec6                       paddd      xmm0, xmm6
0000000141c7057d 660ffae3                       psubd      xmm4, xmm3
0000000141c70581 660ffac3                       psubd      xmm0, xmm3
0000000141c70585 4983c218                       add        r10, 0x18
0000000141c70589 4983c1f8                       add        r9, -8
0000000141c7058d 0f856dffffff                   jne        0x141c70500
0000000141c70593 660ffec4                       paddd      xmm0, xmm4
0000000141c70597 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c7059c 660ffec8                       paddd      xmm1, xmm0
0000000141c705a0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c705a5 660ffec1                       paddd      xmm0, xmm1
0000000141c705a9 66410f7ec1                     movd       r9d, xmm0
0000000141c705ae 4c29c1                         sub        rcx, r8
0000000141c705b1 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c705b5 4c01c2                         add        rdx, r8
0000000141c705b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c705c0 4531c0                         xor        r8d, r8d
0000000141c705c3 803a01                         cmp        byte ptr [rdx], 1
0000000141c705c6 410f94c0                       sete       r8b
0000000141c705ca 4501c1                         add        r9d, r8d
0000000141c705cd 41ffc1                         inc        r9d
0000000141c705d0 4883c203                       add        rdx, 3
0000000141c705d4 48ffc9                         dec        rcx
0000000141c705d7 75e7                           jne        0x141c705c0
0000000141c705d9 8b8d88050000                   mov        ecx, dword ptr [rbp + 0x588]
0000000141c705df f30f6f8574050000               movdqu     xmm0, xmmword ptr [rbp + 0x574]
0000000141c705e7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c705ec 660ffec8                       paddd      xmm1, xmm0
0000000141c705f0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c705f5 660ffec1                       paddd      xmm0, xmm1
0000000141c705f9 660f7ec2                       movd       edx, xmm0
0000000141c705fd 039570050000                   add        edx, dword ptr [rbp + 0x570]
0000000141c70603 038d84050000                   add        ecx, dword ptr [rbp + 0x584]
0000000141c70609 44038d90050000                 add        r9d, dword ptr [rbp + 0x590]
0000000141c70610 4101c9                         add        r9d, ecx
0000000141c70613 4101d1                         add        r9d, edx
0000000141c70616 442b8db8050000                 sub        r9d, dword ptr [rbp + 0x5b8]
0000000141c7061d 440f42c8                       cmovb      r9d, eax
0000000141c70621 f7db                           neg        ebx
0000000141c70623 4139d9                         cmp        r9d, ebx
0000000141c70626 410f42d9                       cmovb      ebx, r9d
0000000141c7062a 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c70631 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000141c70638 4189d8                         mov        r8d, ebx
0000000141c7063b e89076dbff                     call       0x141a27cd0
0000000141c70640 90                             nop        
0000000141c70641 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141c70648 4885c0                         test       rax, rax
0000000141c7064b 7416                           je         0x141c70663
0000000141c7064d 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141c70654 488d1440                       lea        rdx, [rax + rax*2]
0000000141c70658 41b801000000                   mov        r8d, 1
0000000141c7065e e89d969cfe                     call       0x140639d00
0000000141c70663 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141c7066a 4885d2                         test       rdx, rdx
0000000141c7066d 7413                           je         0x141c70682
0000000141c7066f 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141c70676 41b801000000                   mov        r8d, 1
0000000141c7067c e87f969cfe                     call       0x140639d00
0000000141c70681 90                             nop        
0000000141c70682 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141c70689 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141c70690 0fb695e7050000                 movzx      edx, byte ptr [rbp + 0x5e7]
0000000141c70697 e894050000                     call       0x141c70c30
0000000141c7069c 90                             nop        
0000000141c7069d 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141c706a4 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141c706ab 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141c706af 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141c706b6 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c706ba 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141c706c1 0f288d20020000                 movaps     xmm1, xmmword ptr [rbp + 0x220]
0000000141c706c8 0f289530020000                 movaps     xmm2, xmmword ptr [rbp + 0x230]
0000000141c706cf 0f289d40020000                 movaps     xmm3, xmmword ptr [rbp + 0x240]
0000000141c706d6 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c706da 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c706de 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c706e2 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c706e5 0f28b5f0050000                 movaps     xmm6, xmmword ptr [rbp + 0x5f0]
0000000141c706ec 4881c488060000                 add        rsp, 0x688
0000000141c706f3 5b                             pop        rbx
0000000141c706f4 5f                             pop        rdi
0000000141c706f5 5e                             pop        rsi
0000000141c706f6 415c                           pop        r12
0000000141c706f8 415d                           pop        r13
0000000141c706fa 415e                           pop        r14
0000000141c706fc 415f                           pop        r15
0000000141c706fe 5d                             pop        rbp
0000000141c706ff c3                             ret        
0000000141c70700 4c8d05c9eb0101                 lea        r8, [rip + 0x101ebc9]
0000000141c70707 4c89e2                         mov        rdx, r12
0000000141c7070a e814f9af00                     call       0x142770023
0000000141c7070f 90                             nop        
0000000141c70710 eb39                           jmp        0x141c7074b
0000000141c70712 4c8d0557ef0101                 lea        r8, [rip + 0x101ef57]
0000000141c70719 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c70720 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c70727 e8f7f8af00                     call       0x142770023
0000000141c7072c 90                             nop        
0000000141c7072d eb1c                           jmp        0x141c7074b
0000000141c7072f 4c8d050aee0101                 lea        r8, [rip + 0x101ee0a]
0000000141c70736 e8e8f8af00                     call       0x142770023
0000000141c7073b 90                             nop        
0000000141c7073c eb0d                           jmp        0x141c7074b
0000000141c7073e 4c8d058beb0101                 lea        r8, [rip + 0x101eb8b]
0000000141c70745 e8d9f8af00                     call       0x142770023
0000000141c7074a 90                             nop        
0000000141c7074b 0f0b                           ud2        
