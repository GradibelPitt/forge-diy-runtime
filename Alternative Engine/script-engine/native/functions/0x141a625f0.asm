0000000141a625f0 55                             push       rbp
0000000141a625f1 4157                           push       r15
0000000141a625f3 4156                           push       r14
0000000141a625f5 4155                           push       r13
0000000141a625f7 4154                           push       r12
0000000141a625f9 56                             push       rsi
0000000141a625fa 57                             push       rdi
0000000141a625fb 53                             push       rbx
0000000141a625fc 4881ec68040000                 sub        rsp, 0x468
0000000141a62603 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a6260b 0f29b5d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm6
0000000141a62612 48c785c8030000feffffff         mov        qword ptr [rbp + 0x3c8], 0xfffffffffffffffe
0000000141a6261d 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141a62624 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141a6262c 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
0000000141a62634 660fefc0                       pxor       xmm0, xmm0
0000000141a62638 f30f7f8580000000               movdqu     xmmword ptr [rbp + 0x80], xmm0
0000000141a62640 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000141a6264b f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
0000000141a62653 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141a6265e f30f7f85b0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm0
0000000141a62666 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
0000000141a62671 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141a6267c 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141a62687 f30f7f85c8000000               movdqu     xmmword ptr [rbp + 0xc8], xmm0
0000000141a6268f 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141a6269a f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
0000000141a626a2 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141a626ad f30f7f85f8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm0
0000000141a626b5 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000141a626c0 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
0000000141a626c8 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000141a626d3 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141a626de 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141a626e9 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141a626f4 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000141a626ff 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000141a6270a 48c785a8010000ffffffff         mov        qword ptr [rbp + 0x1a8], 0xffffffffffffffff
0000000141a62715 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141a62720 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141a6272b 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000141a62736 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141a62741 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141a6274c 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
0000000141a62753 4c8dbda0020000                 lea        r15, [rbp + 0x2a0]
0000000141a6275a 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000141a62761 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
0000000141a62768 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141a62773 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000141a6277a 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141a62784 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141a6278b c685c802000001                 mov        byte ptr [rbp + 0x2c8], 1
0000000141a62792 66c785d00200000000             mov        word ptr [rbp + 0x2d0], 0
0000000141a6279b 4c8da568030000                 lea        r12, [rbp + 0x368]
0000000141a627a2 660f6f35f62c2201               movdqa     xmm6, xmmword ptr [rip + 0x1222cf6]
0000000141a627aa 31db                           xor        ebx, ebx
0000000141a627ac 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000141a627b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a627c0 80bdd102000000                 cmp        byte ptr [rbp + 0x2d1], 0
0000000141a627c7 0f85a40d0000                   jne        0x141a63571
0000000141a627cd 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000141a627d4 4c89e1                         mov        rcx, r12
0000000141a627d7 4c89fa                         mov        rdx, r15
0000000141a627da e841a50600                     call       0x141accd20
0000000141a627df 90                             nop        
0000000141a627e0 83bd6803000001                 cmp        dword ptr [rbp + 0x368], 1
0000000141a627e7 7527                           jne        0x141a62810
0000000141a627e9 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a627f0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a627f7 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141a627fe 4829c2                         sub        rdx, rax
0000000141a62801 4801c6                         add        rsi, rax
0000000141a62804 4885d2                         test       rdx, rdx
0000000141a62807 7549                           jne        0x141a62852
0000000141a62809 eb75                           jmp        0x141a62880
0000000141a6280b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a62810 80bdd102000000                 cmp        byte ptr [rbp + 0x2d1], 0
0000000141a62817 0f85540d0000                   jne        0x141a63571
0000000141a6281d c685d102000001                 mov        byte ptr [rbp + 0x2d1], 1
0000000141a62824 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141a6282b 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141a62832 4829f2                         sub        rdx, rsi
0000000141a62835 0f95c0                         setne      al
0000000141a62838 0a85d0020000                   or         al, byte ptr [rbp + 0x2d0]
0000000141a6283e 3c01                           cmp        al, 1
0000000141a62840 0f852b0d0000                   jne        0x141a63571
0000000141a62846 4803b5a0020000                 add        rsi, qword ptr [rbp + 0x2a0]
0000000141a6284d 4885d2                         test       rdx, rdx
0000000141a62850 742e                           je         0x141a62880
0000000141a62852 807c16ff0a                     cmp        byte ptr [rsi + rdx - 1], 0xa
0000000141a62857 7527                           jne        0x141a62880
0000000141a62859 4889d0                         mov        rax, rdx
0000000141a6285c 48ffc8                         dec        rax
0000000141a6285f 740d                           je         0x141a6286e
0000000141a62861 807c16fe0d                     cmp        byte ptr [rsi + rdx - 2], 0xd
0000000141a62866 750a                           jne        0x141a62872
0000000141a62868 4883c2fe                       add        rdx, -2
0000000141a6286c eb12                           jmp        0x141a62880
0000000141a6286e 31d2                           xor        edx, edx
0000000141a62870 eb0e                           jmp        0x141a62880
0000000141a62872 4889c2                         mov        rdx, rax
0000000141a62875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a62880 4889f1                         mov        rcx, rsi
0000000141a62883 e8785e8ffe                     call       0x140358700
0000000141a62888 90                             nop        
0000000141a62889 4989c6                         mov        r14, rax
0000000141a6288c 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a62893 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141a6289a 4885d2                         test       rdx, rdx
0000000141a6289d 0f841dffffff                   je         0x141a627c0
0000000141a628a3 41803e23                       cmp        byte ptr [r14], 0x23
0000000141a628a7 0f8413ffffff                   je         0x141a627c0
0000000141a628ad 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
0000000141a628b4 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141a628bb 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141a628c6 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141a628cd c6859003000001                 mov        byte ptr [rbp + 0x390], 1
0000000141a628d4 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a628de 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141a628e5 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141a628ec 4889d6                         mov        rsi, rdx
0000000141a628ef 4c89e2                         mov        rdx, r12
0000000141a628f2 e829a40600                     call       0x141accd20
0000000141a628f7 90                             nop        
0000000141a628f8 83bd2803000001                 cmp        dword ptr [rbp + 0x328], 1
0000000141a628ff 0f85662a0000                   jne        0x141a6536b
0000000141a62905 4889f2                         mov        rdx, rsi
0000000141a62908 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000141a6290f 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a62916 4829ca                         sub        rdx, rcx
0000000141a62919 4c01f1                         add        rcx, r14
0000000141a6291c e8df5d8ffe                     call       0x140358700
0000000141a62921 90                             nop        
0000000141a62922 4989c5                         mov        r13, rax
0000000141a62925 488d47ff                       lea        rax, [rdi - 1]
0000000141a62929 4883f80f                       cmp        rax, 0xf
0000000141a6292d 0f87882a0000                   ja         0x141a653bb
0000000141a62933 4889d6                         mov        rsi, rdx
0000000141a62936 488d0dab952201                 lea        rcx, [rip + 0x12295ab]
0000000141a6293d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a62941 4801c8                         add        rax, rcx
0000000141a62944 ffe0                           jmp        rax
0000000141a62946 410fb606                       movzx      eax, byte ptr [r14]
0000000141a6294a 83c0bf                         add        eax, -0x41
0000000141a6294d 83f813                         cmp        eax, 0x13
0000000141a62950 0f87652a0000                   ja         0x141a653bb
0000000141a62956 488d0dcb952201                 lea        rcx, [rip + 0x12295cb]
0000000141a6295d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a62961 4801c8                         add        rax, rcx
0000000141a62964 ffe0                           jmp        rax
0000000141a62966 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a6296f 41b901000000                   mov        r9d, 1
0000000141a62975 4c89e1                         mov        rcx, r12
0000000141a62978 4889f2                         mov        rdx, rsi
0000000141a6297b 4531c0                         xor        r8d, r8d
0000000141a6297e e83d3b8dfe                     call       0x1403364c0
0000000141a62983 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141a6298a 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62991 0f853e2c0000                   jne        0x141a655d5
0000000141a62997 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141a6299e 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141a629a5 4885f6                         test       rsi, rsi
0000000141a629a8 740e                           je         0x141a629b8
0000000141a629aa 4889f9                         mov        rcx, rdi
0000000141a629ad 4c89ea                         mov        rdx, r13
0000000141a629b0 4989f0                         mov        r8, rsi
0000000141a629b3 e85a68ce00                     call       0x142749212
0000000141a629b8 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141a629bf 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141a629c6 483bbdd0000000                 cmp        rdi, qword ptr [rbp + 0xd0]
0000000141a629cd 750d                           jne        0x141a629dc
0000000141a629cf 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141a629d6 e8c5e2ce00                     call       0x142750ca0
0000000141a629db 90                             nop        
0000000141a629dc 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141a629e3 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141a629e7 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141a629ee 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141a629f2 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141a629f9 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141a629fe 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000141a62a03 48ffc7                         inc        rdi
0000000141a62a06 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141a62a0d e9aefdffff                     jmp        0x141a627c0
0000000141a62a12 418b06                         mov        eax, dword ptr [r14]
0000000141a62a15 b954797065                     mov        ecx, 0x65707954
0000000141a62a1a 31c8                           xor        eax, ecx
0000000141a62a1c 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141a62a21 83f173                         xor        ecx, 0x73
0000000141a62a24 09c1                           or         ecx, eax
0000000141a62a26 0f84b1030000                   je         0x141a62ddd
0000000141a62a2c 418b06                         mov        eax, dword ptr [r14]
0000000141a62a2f b944726166                     mov        ecx, 0x66617244
0000000141a62a34 31c8                           xor        eax, ecx
0000000141a62a36 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141a62a3b 83f174                         xor        ecx, 0x74
0000000141a62a3e 09c1                           or         ecx, eax
0000000141a62a40 0f847afdffff                   je         0x141a627c0
0000000141a62a46 e970290000                     jmp        0x141a653bb
0000000141a62a4b 41813e4e616d65                 cmp        dword ptr [r14], 0x656d614e
0000000141a62a52 0f8411040000                   je         0x141a62e69
0000000141a62a58 41813e53566172                 cmp        dword ptr [r14], 0x72615653
0000000141a62a5f 0f8412060000                   je         0x141a63077
0000000141a62a65 41813e54657874                 cmp        dword ptr [r14], 0x74786554
0000000141a62a6c 0f844efdffff                   je         0x141a627c0
0000000141a62a72 e944290000                     jmp        0x141a653bb
0000000141a62a77 6641813e5054                   cmp        word ptr [r14], 0x5450
0000000141a62a7d 0f845f040000                   je         0x141a62ee2
0000000141a62a83 6641813e4149                   cmp        word ptr [r14], 0x4941
0000000141a62a89 0f8431fdffff                   je         0x141a627c0
0000000141a62a8f e927290000                     jmp        0x141a653bb
0000000141a62a94 418b06                         mov        eax, dword ptr [r14]
0000000141a62a97 b9436f6c6f                     mov        ecx, 0x6f6c6f43
0000000141a62a9c 31c8                           xor        eax, ecx
0000000141a62a9e 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141a62aa3 81f172730000                   xor        ecx, 0x7372
0000000141a62aa9 09c1                           or         ecx, eax
0000000141a62aab 0f84ba040000                   je         0x141a62f6b
0000000141a62ab1 418b06                         mov        eax, dword ptr [r14]
0000000141a62ab4 b94f726163                     mov        ecx, 0x6361724f
0000000141a62ab9 31c8                           xor        eax, ecx
0000000141a62abb 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141a62ac0 81f16c650000                   xor        ecx, 0x656c
0000000141a62ac6 09c1                           or         ecx, eax
0000000141a62ac8 0f85ed280000                   jne        0x141a653bb
0000000141a62ace 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62ad7 41b901000000                   mov        r9d, 1
0000000141a62add 4c89e1                         mov        rcx, r12
0000000141a62ae0 4889f2                         mov        rdx, rsi
0000000141a62ae3 4531c0                         xor        r8d, r8d
0000000141a62ae6 e8d5398dfe                     call       0x1403364c0
0000000141a62aeb 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a62af2 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62af9 0f85c1290000                   jne        0x141a654c0
0000000141a62aff 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a62b06 4885f6                         test       rsi, rsi
0000000141a62b09 740e                           je         0x141a62b19
0000000141a62b0b 4c89f1                         mov        rcx, r14
0000000141a62b0e 4c89ea                         mov        rdx, r13
0000000141a62b11 4989f0                         mov        r8, rsi
0000000141a62b14 e8f966ce00                     call       0x142749212
0000000141a62b19 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141a62b20 4885d2                         test       rdx, rdx
0000000141a62b23 7412                           je         0x141a62b37
0000000141a62b25 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141a62b2c 41b801000000                   mov        r8d, 1
0000000141a62b32 e8c971bdfe                     call       0x140639d00
0000000141a62b37 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141a62b3e 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141a62b45 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141a62b4c e96ffcffff                     jmp        0x141a627c0
0000000141a62b51 498b06                         mov        rax, qword ptr [r14]
0000000141a62b54 48b9466c61766f724e61           movabs     rcx, 0x614e726f76616c46
0000000141a62b5e 4831c8                         xor        rax, rcx
0000000141a62b61 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141a62b66 4881f16d650000                 xor        rcx, 0x656d
0000000141a62b6d 4809c1                         or         rcx, rax
0000000141a62b70 0f844afcffff                   je         0x141a627c0
0000000141a62b76 498b06                         mov        rax, qword ptr [r14]
0000000141a62b79 48b9534554434f4c4f52           movabs     rcx, 0x524f4c4f43544553
0000000141a62b83 4831c8                         xor        rax, rcx
0000000141a62b86 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141a62b8b 4881f149440000                 xor        rcx, 0x4449
0000000141a62b92 e9e0010000                     jmp        0x141a62d77
0000000141a62b97 48b84d616e61436f7374           movabs     rax, 0x74736f43616e614d
0000000141a62ba1 493906                         cmp        qword ptr [r14], rax
0000000141a62ba4 0f844a040000                   je         0x141a62ff4
0000000141a62baa 48b84d656c6450616972           movabs     rax, 0x72696150646c654d
0000000141a62bb4 493906                         cmp        qword ptr [r14], rax
0000000141a62bb7 0f8403fcffff                   je         0x141a627c0
0000000141a62bbd 48b84465636b52756c65           movabs     rax, 0x656c75526b636544
0000000141a62bc7 493906                         cmp        qword ptr [r14], rax
0000000141a62bca 0f84f0fbffff                   je         0x141a627c0
0000000141a62bd0 e9e6270000                     jmp        0x141a653bb
0000000141a62bd5 498b06                         mov        rax, qword ptr [r14]
0000000141a62bd8 48b9416c7465726e6174           movabs     rcx, 0x74616e7265746c41
0000000141a62be2 4831c8                         xor        rax, rcx
0000000141a62be5 498b4e05                       mov        rcx, qword ptr [r14 + 5]
0000000141a62be9 48ba6e6174654d6f6465           movabs     rdx, 0x65646f4d6574616e
0000000141a62bf3 4831d1                         xor        rcx, rdx
0000000141a62bf6 4809c1                         or         rcx, rax
0000000141a62bf9 0f85bc270000                   jne        0x141a653bb
0000000141a62bff 4885f6                         test       rsi, rsi
0000000141a62c02 0f88ae260000                   js         0x141a652b6
0000000141a62c08 0f84ec060000                   je         0x141a632fa
0000000141a62c0e e89dc099fe                     call       0x1403fecb0
0000000141a62c13 ba01000000                     mov        edx, 1
0000000141a62c18 4889f1                         mov        rcx, rsi
0000000141a62c1b e8d070bdfe                     call       0x140639cf0
0000000141a62c20 4885c0                         test       rax, rax
0000000141a62c23 0f84792b0000                   je         0x141a657a2
0000000141a62c29 4889c7                         mov        rdi, rax
0000000141a62c2c 4889c1                         mov        rcx, rax
0000000141a62c2f 4c89ea                         mov        rdx, r13
0000000141a62c32 4989f0                         mov        r8, rsi
0000000141a62c35 e8d865ce00                     call       0x142749212
0000000141a62c3a e9c0060000                     jmp        0x141a632ff
0000000141a62c3f 418b06                         mov        eax, dword ptr [r14]
0000000141a62c42 b94465636b                     mov        ecx, 0x6b636544
0000000141a62c47 31c8                           xor        eax, ecx
0000000141a62c49 418b4e03                       mov        ecx, dword ptr [r14 + 3]
0000000141a62c4d ba6b486173                     mov        edx, 0x7361486b
0000000141a62c52 31d1                           xor        ecx, edx
0000000141a62c54 09c1                           or         ecx, eax
0000000141a62c56 0f8464fbffff                   je         0x141a627c0
0000000141a62c5c 418b06                         mov        eax, dword ptr [r14]
0000000141a62c5f b956617269                     mov        ecx, 0x69726156
0000000141a62c64 31c8                           xor        eax, ecx
0000000141a62c66 418b4e03                       mov        ecx, dword ptr [r14 + 3]
0000000141a62c6a ba69616e74                     mov        edx, 0x746e6169
0000000141a62c6f 31d1                           xor        ecx, edx
0000000141a62c71 09c1                           or         ecx, eax
0000000141a62c73 0f8447fbffff                   je         0x141a627c0
0000000141a62c79 418b06                         mov        eax, dword ptr [r14]
0000000141a62c7c b94c6f7961                     mov        ecx, 0x61796f4c
0000000141a62c81 31c8                           xor        eax, ecx
0000000141a62c83 418b4e03                       mov        ecx, dword ptr [r14 + 3]
0000000141a62c87 ba616c7479                     mov        edx, 0x79746c61
0000000141a62c8c 31d1                           xor        ecx, edx
0000000141a62c8e 09c1                           or         ecx, eax
0000000141a62c90 0f84f8060000                   je         0x141a6338e
0000000141a62c96 418b06                         mov        eax, dword ptr [r14]
0000000141a62c99 b944656665                     mov        ecx, 0x65666544
0000000141a62c9e 31c8                           xor        eax, ecx
0000000141a62ca0 418b4e03                       mov        ecx, dword ptr [r14 + 3]
0000000141a62ca4 ba656e7365                     mov        edx, 0x65736e65
0000000141a62ca9 31d1                           xor        ecx, edx
0000000141a62cab 09c1                           or         ecx, eax
0000000141a62cad 0f8508270000                   jne        0x141a653bb
0000000141a62cb3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62cbc 41b901000000                   mov        r9d, 1
0000000141a62cc2 4c89e1                         mov        rcx, r12
0000000141a62cc5 4889f2                         mov        rdx, rsi
0000000141a62cc8 4531c0                         xor        r8d, r8d
0000000141a62ccb e8f0378dfe                     call       0x1403364c0
0000000141a62cd0 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a62cd7 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62cde 0f855a280000                   jne        0x141a6553e
0000000141a62ce4 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a62ceb 4885f6                         test       rsi, rsi
0000000141a62cee 740e                           je         0x141a62cfe
0000000141a62cf0 4c89f1                         mov        rcx, r14
0000000141a62cf3 4c89ea                         mov        rdx, r13
0000000141a62cf6 4989f0                         mov        r8, rsi
0000000141a62cf9 e81465ce00                     call       0x142749212
0000000141a62cfe 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141a62d05 4883faff                       cmp        rdx, -1
0000000141a62d09 7417                           je         0x141a62d22
0000000141a62d0b 4885d2                         test       rdx, rdx
0000000141a62d0e 7412                           je         0x141a62d22
0000000141a62d10 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141a62d17 41b801000000                   mov        r8d, 1
0000000141a62d1d e8de6fbdfe                     call       0x140639d00
0000000141a62d22 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
0000000141a62d29 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000141a62d30 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141a62d37 e984faffff                     jmp        0x141a627c0
0000000141a62d3c 498b06                         mov        rax, qword ptr [r14]
0000000141a62d3f 48b94465636b48696e74           movabs     rcx, 0x746e69486b636544
0000000141a62d49 4831c8                         xor        rax, rcx
0000000141a62d4c 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141a62d51 4883f173                       xor        rcx, 0x73
0000000141a62d55 4809c1                         or         rcx, rax
0000000141a62d58 0f8462faffff                   je         0x141a627c0
0000000141a62d5e 498b06                         mov        rax, qword ptr [r14]
0000000141a62d61 48b94465636b4e656564           movabs     rcx, 0x6465654e6b636544
0000000141a62d6b 4831c8                         xor        rax, rcx
0000000141a62d6e 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141a62d73 4883f173                       xor        rcx, 0x73
0000000141a62d77 4809c1                         or         rcx, rax
0000000141a62d7a 0f8440faffff                   je         0x141a627c0
0000000141a62d80 e936260000                     jmp        0x141a653bb
0000000141a62d85 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141a62d8a 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141a62d8e 660fd7c0                       pmovmskb   eax, xmm0
0000000141a62d92 3dffff0000                     cmp        eax, 0xffff
0000000141a62d97 0f851e260000                   jne        0x141a653bb
0000000141a62d9d 4885f6                         test       rsi, rsi
0000000141a62da0 0f88fc240000                   js         0x141a652a2
0000000141a62da6 0f8498050000                   je         0x141a63344
0000000141a62dac e8ffbe99fe                     call       0x1403fecb0
0000000141a62db1 ba01000000                     mov        edx, 1
0000000141a62db6 4889f1                         mov        rcx, rsi
0000000141a62db9 e8326fbdfe                     call       0x140639cf0
0000000141a62dbe 4885c0                         test       rax, rax
0000000141a62dc1 0f84ca290000                   je         0x141a65791
0000000141a62dc7 4889c7                         mov        rdi, rax
0000000141a62dca 4889c1                         mov        rcx, rax
0000000141a62dcd 4c89ea                         mov        rdx, r13
0000000141a62dd0 4989f0                         mov        r8, rsi
0000000141a62dd3 e83a64ce00                     call       0x142749212
0000000141a62dd8 e96c050000                     jmp        0x141a63349
0000000141a62ddd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62de6 41b901000000                   mov        r9d, 1
0000000141a62dec 4c89e1                         mov        rcx, r12
0000000141a62def 4889f2                         mov        rdx, rsi
0000000141a62df2 4531c0                         xor        r8d, r8d
0000000141a62df5 e8c6368dfe                     call       0x1403364c0
0000000141a62dfa 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a62e01 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62e08 0f85f1260000                   jne        0x141a654ff
0000000141a62e0e 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a62e15 4885f6                         test       rsi, rsi
0000000141a62e18 740e                           je         0x141a62e28
0000000141a62e1a 4c89f1                         mov        rcx, r14
0000000141a62e1d 4c89ea                         mov        rdx, r13
0000000141a62e20 4989f0                         mov        r8, rsi
0000000141a62e23 e8ea63ce00                     call       0x142749212
0000000141a62e28 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141a62e2f 4885d2                         test       rdx, rdx
0000000141a62e32 7412                           je         0x141a62e46
0000000141a62e34 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141a62e3b 41b801000000                   mov        r8d, 1
0000000141a62e41 e8ba6ebdfe                     call       0x140639d00
0000000141a62e46 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141a62e4d 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141a62e54 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141a62e5b b001                           mov        al, 1
0000000141a62e5d 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a62e64 e957f9ffff                     jmp        0x141a627c0
0000000141a62e69 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62e72 41b901000000                   mov        r9d, 1
0000000141a62e78 4c89e1                         mov        rcx, r12
0000000141a62e7b 4889f2                         mov        rdx, rsi
0000000141a62e7e 4531c0                         xor        r8d, r8d
0000000141a62e81 e83a368dfe                     call       0x1403364c0
0000000141a62e86 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a62e8d 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62e94 0f857a260000                   jne        0x141a65514
0000000141a62e9a 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a62ea1 4885f6                         test       rsi, rsi
0000000141a62ea4 740e                           je         0x141a62eb4
0000000141a62ea6 4c89f1                         mov        rcx, r14
0000000141a62ea9 4c89ea                         mov        rdx, r13
0000000141a62eac 4989f0                         mov        r8, rsi
0000000141a62eaf e85e63ce00                     call       0x142749212
0000000141a62eb4 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141a62eb8 4885d2                         test       rdx, rdx
0000000141a62ebb 740f                           je         0x141a62ecc
0000000141a62ebd 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141a62ec1 41b801000000                   mov        r8d, 1
0000000141a62ec7 e8346ebdfe                     call       0x140639d00
0000000141a62ecc 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141a62ed0 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141a62ed4 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141a62edb b301                           mov        bl, 1
0000000141a62edd e9def8ffff                     jmp        0x141a627c0
0000000141a62ee2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62eeb 41b901000000                   mov        r9d, 1
0000000141a62ef1 4c89e1                         mov        rcx, r12
0000000141a62ef4 4889f2                         mov        rdx, rsi
0000000141a62ef7 4531c0                         xor        r8d, r8d
0000000141a62efa e8c1358dfe                     call       0x1403364c0
0000000141a62eff 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a62f06 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62f0d 0f8516260000                   jne        0x141a65529
0000000141a62f13 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a62f1a 4885f6                         test       rsi, rsi
0000000141a62f1d 740e                           je         0x141a62f2d
0000000141a62f1f 4c89f1                         mov        rcx, r14
0000000141a62f22 4c89ea                         mov        rdx, r13
0000000141a62f25 4989f0                         mov        r8, rsi
0000000141a62f28 e8e562ce00                     call       0x142749212
0000000141a62f2d 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141a62f34 4883faff                       cmp        rdx, -1
0000000141a62f38 7417                           je         0x141a62f51
0000000141a62f3a 4885d2                         test       rdx, rdx
0000000141a62f3d 7412                           je         0x141a62f51
0000000141a62f3f 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141a62f46 41b801000000                   mov        r8d, 1
0000000141a62f4c e8af6dbdfe                     call       0x140639d00
0000000141a62f51 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141a62f58 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141a62f5f 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141a62f66 e955f8ffff                     jmp        0x141a627c0
0000000141a62f6b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62f74 41b901000000                   mov        r9d, 1
0000000141a62f7a 4c89e1                         mov        rcx, r12
0000000141a62f7d 4889f2                         mov        rdx, rsi
0000000141a62f80 4531c0                         xor        r8d, r8d
0000000141a62f83 e838358dfe                     call       0x1403364c0
0000000141a62f88 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a62f8f 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a62f96 0f854e250000                   jne        0x141a654ea
0000000141a62f9c 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a62fa3 4885f6                         test       rsi, rsi
0000000141a62fa6 740e                           je         0x141a62fb6
0000000141a62fa8 4c89f1                         mov        rcx, r14
0000000141a62fab 4c89ea                         mov        rdx, r13
0000000141a62fae 4989f0                         mov        r8, rsi
0000000141a62fb1 e85c62ce00                     call       0x142749212
0000000141a62fb6 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141a62fbd 4883faff                       cmp        rdx, -1
0000000141a62fc1 7417                           je         0x141a62fda
0000000141a62fc3 4885d2                         test       rdx, rdx
0000000141a62fc6 7412                           je         0x141a62fda
0000000141a62fc8 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141a62fcf 41b801000000                   mov        r8d, 1
0000000141a62fd5 e8266dbdfe                     call       0x140639d00
0000000141a62fda 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141a62fe1 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
0000000141a62fe8 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141a62fef e9ccf7ffff                     jmp        0x141a627c0
0000000141a62ff4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a62ffd 41b901000000                   mov        r9d, 1
0000000141a63003 4c89e1                         mov        rcx, r12
0000000141a63006 4889f2                         mov        rdx, rsi
0000000141a63009 4531c0                         xor        r8d, r8d
0000000141a6300c e8af348dfe                     call       0x1403364c0
0000000141a63011 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a63018 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a6301f 0f85b0240000                   jne        0x141a654d5
0000000141a63025 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a6302c 4885f6                         test       rsi, rsi
0000000141a6302f 740e                           je         0x141a6303f
0000000141a63031 4c89f1                         mov        rcx, r14
0000000141a63034 4c89ea                         mov        rdx, r13
0000000141a63037 4989f0                         mov        r8, rsi
0000000141a6303a e8d361ce00                     call       0x142749212
0000000141a6303f 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141a63046 4885d2                         test       rdx, rdx
0000000141a63049 7412                           je         0x141a6305d
0000000141a6304b 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141a63052 41b801000000                   mov        r8d, 1
0000000141a63058 e8a36cbdfe                     call       0x140639d00
0000000141a6305d 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000141a63064 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141a6306b 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141a63072 e949f7ffff                     jmp        0x141a627c0
0000000141a63077 4c89ad68030000                 mov        qword ptr [rbp + 0x368], r13
0000000141a6307e 4889b570030000                 mov        qword ptr [rbp + 0x370], rsi
0000000141a63085 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141a63090 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000141a63097 c6859003000001                 mov        byte ptr [rbp + 0x390], 1
0000000141a6309e 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a630a8 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141a630af 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141a630b6 4c89e2                         mov        rdx, r12
0000000141a630b9 e8629c0600                     call       0x141accd20
0000000141a630be 90                             nop        
0000000141a630bf 80bd2803000000                 cmp        byte ptr [rbp + 0x328], 0
0000000141a630c6 0f844b030000                   je         0x141a63417
0000000141a630cc 4889f0                         mov        rax, rsi
0000000141a630cf 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141a630d6 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141a630dd 4829f8                         sub        rax, rdi
0000000141a630e0 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141a630e7 4c01ef                         add        rdi, r13
0000000141a630ea e938030000                     jmp        0x141a63427
0000000141a630ef 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a630f8 41b901000000                   mov        r9d, 1
0000000141a630fe 4c89e1                         mov        rcx, r12
0000000141a63101 4889f2                         mov        rdx, rsi
0000000141a63104 4531c0                         xor        r8d, r8d
0000000141a63107 e8b4338dfe                     call       0x1403364c0
0000000141a6310c 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141a63113 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a6311a 0f85a3240000                   jne        0x141a655c3
0000000141a63120 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141a63127 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141a6312e 4885f6                         test       rsi, rsi
0000000141a63131 740e                           je         0x141a63141
0000000141a63133 4889f9                         mov        rcx, rdi
0000000141a63136 4c89ea                         mov        rdx, r13
0000000141a63139 4989f0                         mov        r8, rsi
0000000141a6313c e8d160ce00                     call       0x142749212
0000000141a63141 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141a63148 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141a6314f 483bbdb8000000                 cmp        rdi, qword ptr [rbp + 0xb8]
0000000141a63156 750d                           jne        0x141a63165
0000000141a63158 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141a6315f e83cdbce00                     call       0x142750ca0
0000000141a63164 90                             nop        
0000000141a63165 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141a6316c 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141a63170 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141a63177 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141a6317b 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141a63182 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141a63187 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000141a6318c 48ffc7                         inc        rdi
0000000141a6318f 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141a63196 e925f6ffff                     jmp        0x141a627c0
0000000141a6319b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a631a4 41b901000000                   mov        r9d, 1
0000000141a631aa 4c89e1                         mov        rcx, r12
0000000141a631ad 4889f2                         mov        rdx, rsi
0000000141a631b0 4531c0                         xor        r8d, r8d
0000000141a631b3 e808338dfe                     call       0x1403364c0
0000000141a631b8 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a631bf 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a631c6 0f85cd230000                   jne        0x141a65599
0000000141a631cc 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a631d3 4885f6                         test       rsi, rsi
0000000141a631d6 740e                           je         0x141a631e6
0000000141a631d8 4c89f1                         mov        rcx, r14
0000000141a631db 4c89ea                         mov        rdx, r13
0000000141a631de 4989f0                         mov        r8, rsi
0000000141a631e1 e82c60ce00                     call       0x142749212
0000000141a631e6 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141a631ed 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141a631f4 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141a631fb 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141a63202 4c89e2                         mov        rdx, r12
0000000141a63205 e856a083fe                     call       0x14029d260
0000000141a6320a 90                             nop        
0000000141a6320b e9b0f5ffff                     jmp        0x141a627c0
0000000141a63210 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a63219 41b901000000                   mov        r9d, 1
0000000141a6321f 4c89e1                         mov        rcx, r12
0000000141a63222 4889f2                         mov        rdx, rsi
0000000141a63225 4531c0                         xor        r8d, r8d
0000000141a63228 e893328dfe                     call       0x1403364c0
0000000141a6322d 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a63234 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a6323b 0f856d230000                   jne        0x141a655ae
0000000141a63241 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a63248 4885f6                         test       rsi, rsi
0000000141a6324b 740e                           je         0x141a6325b
0000000141a6324d 4c89f1                         mov        rcx, r14
0000000141a63250 4c89ea                         mov        rdx, r13
0000000141a63253 4989f0                         mov        r8, rsi
0000000141a63256 e8b75fce00                     call       0x142749212
0000000141a6325b 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141a63262 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141a63269 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141a63270 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141a63277 4c89e2                         mov        rdx, r12
0000000141a6327a e8e19f83fe                     call       0x14029d260
0000000141a6327f 90                             nop        
0000000141a63280 e93bf5ffff                     jmp        0x141a627c0
0000000141a63285 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a6328e 41b901000000                   mov        r9d, 1
0000000141a63294 4c89e1                         mov        rcx, r12
0000000141a63297 4889f2                         mov        rdx, rsi
0000000141a6329a 4531c0                         xor        r8d, r8d
0000000141a6329d e81e328dfe                     call       0x1403364c0
0000000141a632a2 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a632a9 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a632b0 0f85ce220000                   jne        0x141a65584
0000000141a632b6 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a632bd 4885f6                         test       rsi, rsi
0000000141a632c0 740e                           je         0x141a632d0
0000000141a632c2 4c89f1                         mov        rcx, r14
0000000141a632c5 4c89ea                         mov        rdx, r13
0000000141a632c8 4989f0                         mov        r8, rsi
0000000141a632cb e8425fce00                     call       0x142749212
0000000141a632d0 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141a632d7 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141a632de 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141a632e5 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141a632ec 4c89e2                         mov        rdx, r12
0000000141a632ef e86c9f83fe                     call       0x14029d260
0000000141a632f4 90                             nop        
0000000141a632f5 e9c6f4ffff                     jmp        0x141a627c0
0000000141a632fa bf01000000                     mov        edi, 1
0000000141a632ff 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141a63306 4883faff                       cmp        rdx, -1
0000000141a6330a 7417                           je         0x141a63323
0000000141a6330c 4885d2                         test       rdx, rdx
0000000141a6330f 7412                           je         0x141a63323
0000000141a63311 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141a63318 41b801000000                   mov        r8d, 1
0000000141a6331e e8dd69bdfe                     call       0x140639d00
0000000141a63323 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141a6332a 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
0000000141a63331 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141a63338 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000141a6333f e97cf4ffff                     jmp        0x141a627c0
0000000141a63344 bf01000000                     mov        edi, 1
0000000141a63349 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141a63350 4883faff                       cmp        rdx, -1
0000000141a63354 7417                           je         0x141a6336d
0000000141a63356 4885d2                         test       rdx, rdx
0000000141a63359 7412                           je         0x141a6336d
0000000141a6335b 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141a63362 41b801000000                   mov        r8d, 1
0000000141a63368 e89369bdfe                     call       0x140639d00
0000000141a6336d 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
0000000141a63374 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141a6337b 4889bdc8010000                 mov        qword ptr [rbp + 0x1c8], rdi
0000000141a63382 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141a63389 e932f4ffff                     jmp        0x141a627c0
0000000141a6338e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a63397 41b901000000                   mov        r9d, 1
0000000141a6339d 4c89e1                         mov        rcx, r12
0000000141a633a0 4889f2                         mov        rdx, rsi
0000000141a633a3 4531c0                         xor        r8d, r8d
0000000141a633a6 e815318dfe                     call       0x1403364c0
0000000141a633ab 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a633b2 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a633b9 0f8528220000                   jne        0x141a655e7
0000000141a633bf 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141a633c6 4885f6                         test       rsi, rsi
0000000141a633c9 740e                           je         0x141a633d9
0000000141a633cb 4c89f1                         mov        rcx, r14
0000000141a633ce 4c89ea                         mov        rdx, r13
0000000141a633d1 4989f0                         mov        r8, rsi
0000000141a633d4 e8395ece00                     call       0x142749212
0000000141a633d9 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141a633e0 4883faff                       cmp        rdx, -1
0000000141a633e4 7417                           je         0x141a633fd
0000000141a633e6 4885d2                         test       rdx, rdx
0000000141a633e9 7412                           je         0x141a633fd
0000000141a633eb 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141a633f2 41b801000000                   mov        r8d, 1
0000000141a633f8 e80369bdfe                     call       0x140639d00
0000000141a633fd 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000141a63404 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000141a6340b 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000141a63412 e9a9f3ffff                     jmp        0x141a627c0
0000000141a63417 bf01000000                     mov        edi, 1
0000000141a6341c 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141a63427 4c89e9                         mov        rcx, r13
0000000141a6342a 4889f2                         mov        rdx, rsi
0000000141a6342d e8ce528ffe                     call       0x140358700
0000000141a63432 90                             nop        
0000000141a63433 4989c5                         mov        r13, rax
0000000141a63436 4889d6                         mov        rsi, rdx
0000000141a63439 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141a63440 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a63449 41b901000000                   mov        r9d, 1
0000000141a6344f 4c89e1                         mov        rcx, r12
0000000141a63452 4531c0                         xor        r8d, r8d
0000000141a63455 e866308dfe                     call       0x1403364c0
0000000141a6345a 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
0000000141a63461 83bd6803000001                 cmp        dword ptr [rbp + 0x368], 1
0000000141a63468 0f84e5200000                   je         0x141a65553
0000000141a6346e 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141a63475 4885f6                         test       rsi, rsi
0000000141a63478 740e                           je         0x141a63488
0000000141a6347a 4889f9                         mov        rcx, rdi
0000000141a6347d 4c89ea                         mov        rdx, r13
0000000141a63480 4989f0                         mov        r8, rsi
0000000141a63483 e88a5dce00                     call       0x142749212
0000000141a63488 4c89b528030000                 mov        qword ptr [rbp + 0x328], r14
0000000141a6348f 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
0000000141a63496 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
0000000141a6349d c685b703000001                 mov        byte ptr [rbp + 0x3b7], 1
0000000141a634a4 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141a634ab 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141a634b2 e849528ffe                     call       0x140358700
0000000141a634b7 90                             nop        
0000000141a634b8 4889c7                         mov        rdi, rax
0000000141a634bb 4889d6                         mov        rsi, rdx
0000000141a634be 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a634c7 41b901000000                   mov        r9d, 1
0000000141a634cd 4c89e1                         mov        rcx, r12
0000000141a634d0 4531c0                         xor        r8d, r8d
0000000141a634d3 e8e82f8dfe                     call       0x1403364c0
0000000141a634d8 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
0000000141a634df 83bd6803000001                 cmp        dword ptr [rbp + 0x368], 1
0000000141a634e6 0f847c200000                   je         0x141a65568
0000000141a634ec 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
0000000141a634f3 4885f6                         test       rsi, rsi
0000000141a634f6 740e                           je         0x141a63506
0000000141a634f8 4c89e9                         mov        rcx, r13
0000000141a634fb 4889fa                         mov        rdx, rdi
0000000141a634fe 4989f0                         mov        r8, rsi
0000000141a63501 e80c5dce00                     call       0x142749212
0000000141a63506 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
0000000141a6350d 4c89ad70030000                 mov        qword ptr [rbp + 0x370], r13
0000000141a63514 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141a6351b c685b703000000                 mov        byte ptr [rbp + 0x3b7], 0
0000000141a63522 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141a63529 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141a63530 4c8d8528030000                 lea        r8, [rbp + 0x328]
0000000141a63537 4d89e1                         mov        r9, r12
0000000141a6353a e871a69c00                     call       0x14242dbb0
0000000141a6353f 90                             nop        
0000000141a63540 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141a63547 4883faff                       cmp        rdx, -1
0000000141a6354b 0f846ff2ffff                   je         0x141a627c0
0000000141a63551 4885d2                         test       rdx, rdx
0000000141a63554 0f8466f2ffff                   je         0x141a627c0
0000000141a6355a 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a63561 41b801000000                   mov        r8d, 1
0000000141a63567 e89467bdfe                     call       0x140639d00
0000000141a6356c e94ff2ffff                     jmp        0x141a627c0
0000000141a63571 f6c301                         test       bl, 1
0000000141a63574 0f840e0b0000                   je         0x141a64088
0000000141a6357a f685a003000001                 test       byte ptr [rbp + 0x3a0], 1
0000000141a63581 0f84480b0000                   je         0x141a640cf
0000000141a63587 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141a6358e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141a63595 488d0440                       lea        rax, [rax + rax*2]
0000000141a63599 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141a635a0 4c89bd48030000                 mov        qword ptr [rbp + 0x348], r15
0000000141a635a7 4d85ff                         test       r15, r15
0000000141a635aa 0f9585b8030000                 setne      byte ptr [rbp + 0x3b8]
0000000141a635b1 740e                           je         0x141a635c1
0000000141a635b3 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141a635ba 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141a635c1 488d04c6                       lea        rax, [rsi + rax*8]
0000000141a635c5 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a635cc 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141a635d3 4531f6                         xor        r14d, r14d
0000000141a635d6 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141a635e1 4889f0                         mov        rax, rsi
0000000141a635e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a635f0 4885c0                         test       rax, rax
0000000141a635f3 741b                           je         0x141a63610
0000000141a635f5 483b8560030000                 cmp        rax, qword ptr [rbp + 0x360]
0000000141a635fc 7412                           je         0x141a63610
0000000141a635fe 488d7018                       lea        rsi, [rax + 0x18]
0000000141a63602 4889c7                         mov        rdi, rax
0000000141a63605 e9c7010000                     jmp        0x141a637d1
0000000141a6360a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a63610 4883bd4803000000               cmp        qword ptr [rbp + 0x348], 0
0000000141a63618 0f84770b0000                   je         0x141a64195
0000000141a6361e f685b803000001                 test       byte ptr [rbp + 0x3b8], 1
0000000141a63625 0f84d11f0000                   je         0x141a655fc
0000000141a6362b 4d85f6                         test       r14, r14
0000000141a6362e 7419                           je         0x141a63649
0000000141a63630 410fb7861a020000               movzx      eax, word ptr [r14 + 0x21a]
0000000141a63638 4839c3                         cmp        rbx, rax
0000000141a6363b 0f83af000000                   jae        0x141a636f0
0000000141a63641 4c89f0                         mov        rax, r14
0000000141a63644 e9ca000000                     jmp        0x141a63713
0000000141a63649 4885db                         test       rbx, rbx
0000000141a6364c 742f                           je         0x141a6367d
0000000141a6364e 4889d8                         mov        rax, rbx
0000000141a63651 4d89fe                         mov        r14, r15
0000000141a63654 4883e007                       and        rax, 7
0000000141a63658 7428                           je         0x141a63682
0000000141a6365a 31c9                           xor        ecx, ecx
0000000141a6365c 0f1f4000                       nop        dword ptr [rax]
0000000141a63660 4d8bb620020000                 mov        r14, qword ptr [r14 + 0x220]
0000000141a63667 48ffc1                         inc        rcx
0000000141a6366a 4839c8                         cmp        rax, rcx
0000000141a6366d 75f1                           jne        0x141a63660
0000000141a6366f 4889d8                         mov        rax, rbx
0000000141a63672 4829c8                         sub        rax, rcx
0000000141a63675 4883fb08                       cmp        rbx, 8
0000000141a63679 7315                           jae        0x141a63690
0000000141a6367b eb51                           jmp        0x141a636ce
0000000141a6367d 4d89fe                         mov        r14, r15
0000000141a63680 eb4c                           jmp        0x141a636ce
0000000141a63682 4889d8                         mov        rax, rbx
0000000141a63685 4883fb08                       cmp        rbx, 8
0000000141a63689 7243                           jb         0x141a636ce
0000000141a6368b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a63690 498b8e20020000                 mov        rcx, qword ptr [r14 + 0x220]
0000000141a63697 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a6369e 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a636a5 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a636ac 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a636b3 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a636ba 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a636c1 4c8bb120020000                 mov        r14, qword ptr [rcx + 0x220]
0000000141a636c8 4883c0f8                       add        rax, -8
0000000141a636cc 75c2                           jne        0x141a63690
0000000141a636ce 31db                           xor        ebx, ebx
0000000141a636d0 4531ff                         xor        r15d, r15d
0000000141a636d3 410fb7861a020000               movzx      eax, word ptr [r14 + 0x21a]
0000000141a636db 4839c3                         cmp        rbx, rax
0000000141a636de 0f825dffffff                   jb         0x141a63641
0000000141a636e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a636f0 498b06                         mov        rax, qword ptr [r14]
0000000141a636f3 4885c0                         test       rax, rax
0000000141a636f6 0f84881d0000                   je         0x141a65484
0000000141a636fc 49ffc7                         inc        r15
0000000141a636ff 410fb79e18020000               movzx      ebx, word ptr [r14 + 0x218]
0000000141a63707 4989c6                         mov        r14, rax
0000000141a6370a 663b981a020000                 cmp        bx, word ptr [rax + 0x21a]
0000000141a63711 73dd                           jae        0x141a636f0
0000000141a63713 4d85ff                         test       r15, r15
0000000141a63716 0f8489000000                   je         0x141a637a5
0000000141a6371c 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141a63720 4881c128020000                 add        rcx, 0x228
0000000141a63727 4c89fa                         mov        rdx, r15
0000000141a6372a 4883e207                       and        rdx, 7
0000000141a6372e 0f84ef020000                   je         0x141a63a23
0000000141a63734 4531c0                         xor        r8d, r8d
0000000141a63737 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a63740 4c8b31                         mov        r14, qword ptr [rcx]
0000000141a63743 498d8e20020000                 lea        rcx, [r14 + 0x220]
0000000141a6374a 49ffc0                         inc        r8
0000000141a6374d 4c39c2                         cmp        rdx, r8
0000000141a63750 75ee                           jne        0x141a63740
0000000141a63752 4c89fa                         mov        rdx, r15
0000000141a63755 4c29c2                         sub        rdx, r8
0000000141a63758 4983ff08                       cmp        r15, 8
0000000141a6375c 7243                           jb         0x141a637a1
0000000141a6375e 6690                           nop        
0000000141a63760 488b09                         mov        rcx, qword ptr [rcx]
0000000141a63763 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a6376a 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a63771 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a63778 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a6377f 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a63786 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000141a6378d 4c8bb120020000                 mov        r14, qword ptr [rcx + 0x220]
0000000141a63794 498d8e20020000                 lea        rcx, [r14 + 0x220]
0000000141a6379b 4883c2f8                       add        rdx, -8
0000000141a6379f 75bf                           jne        0x141a63760
0000000141a637a1 31c9                           xor        ecx, ecx
0000000141a637a3 eb07                           jmp        0x141a637ac
0000000141a637a5 488d4b01                       lea        rcx, [rbx + 1]
0000000141a637a9 4989c6                         mov        r14, rax
0000000141a637ac 48ff8d48030000                 dec        qword ptr [rbp + 0x348]
0000000141a637b3 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141a637b7 488d3cd0                       lea        rdi, [rax + rdx*8]
0000000141a637bb 4881c710010000                 add        rdi, 0x110
0000000141a637c2 c685b803000001                 mov        byte ptr [rbp + 0x3b8], 1
0000000141a637c9 4889cb                         mov        rbx, rcx
0000000141a637cc 31f6                           xor        esi, esi
0000000141a637ce 4531ff                         xor        r15d, r15d
0000000141a637d1 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141a637d5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141a637d9 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141a637e4 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141a637eb 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a637f2 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141a637f9 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141a63804 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141a6380b 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000141a63815 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141a6381c c685c802000001                 mov        byte ptr [rbp + 0x2c8], 1
0000000141a63823 66c785d00200000100             mov        word ptr [rbp + 0x2d0], 1
0000000141a6382c 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141a63833 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141a6383a e8117fa700                     call       0x1424db750
0000000141a6383f 90                             nop        
0000000141a63840 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000141a63847 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141a6384e 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a63855 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141a6385c 4885f6                         test       rsi, rsi
0000000141a6385f 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a63866 0f8414010000                   je         0x141a63980
0000000141a6386c 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141a63870 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141a63874 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141a6387b 4c89a598020000                 mov        qword ptr [rbp + 0x298], r12
0000000141a63882 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141a6388d 4c89a5a8020000                 mov        qword ptr [rbp + 0x2a8], r12
0000000141a63894 c685b802000001                 mov        byte ptr [rbp + 0x2b8], 1
0000000141a6389b 48b82400000024000000           movabs     rax, 0x2400000024
0000000141a638a5 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a638ac 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141a638b3 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141a638ba e861940600                     call       0x141accd20
0000000141a638bf 90                             nop        
0000000141a638c0 80bd6803000000                 cmp        byte ptr [rbp + 0x368], 0
0000000141a638c7 0f8413010000                   je         0x141a639e0
0000000141a638cd 4c8bad70030000                 mov        r13, qword ptr [rbp + 0x370]
0000000141a638d4 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141a638db 4929cc                         sub        r12, rcx
0000000141a638de 4801f9                         add        rcx, rdi
0000000141a638e1 4c89e2                         mov        rdx, r12
0000000141a638e4 e8174e8ffe                     call       0x140358700
0000000141a638e9 90                             nop        
0000000141a638ea b101                           mov        cl, 1
0000000141a638ec 898da8030000                   mov        dword ptr [rbp + 0x3a8], ecx
0000000141a638f2 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a638f9 4883fa0a                       cmp        rdx, 0xa
0000000141a638fd 0f85ec000000                   jne        0x141a639ef
0000000141a63903 488b08                         mov        rcx, qword ptr [rax]
0000000141a63906 48ba417373696d696c61           movabs     rdx, 0x616c696d69737341
0000000141a63910 4831d1                         xor        rcx, rdx
0000000141a63913 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141a63917 483574650000                   xor        rax, 0x6574
0000000141a6391d 4809c8                         or         rax, rcx
0000000141a63920 0f85c9000000                   jne        0x141a639ef
0000000141a63926 4889f9                         mov        rcx, rdi
0000000141a63929 4c89ea                         mov        rdx, r13
0000000141a6392c e8cf4d8ffe                     call       0x140358700
0000000141a63931 90                             nop        
0000000141a63932 4889d7                         mov        rdi, rdx
0000000141a63935 4885d2                         test       rdx, rdx
0000000141a63938 0f8843080000                   js         0x141a64181
0000000141a6393e 4885ff                         test       rdi, rdi
0000000141a63941 0f84ee000000                   je         0x141a63a35
0000000141a63947 4989c4                         mov        r12, rax
0000000141a6394a e861b399fe                     call       0x1403fecb0
0000000141a6394f ba01000000                     mov        edx, 1
0000000141a63954 4889f9                         mov        rcx, rdi
0000000141a63957 e89463bdfe                     call       0x140639cf0
0000000141a6395c 4885c0                         test       rax, rax
0000000141a6395f 0f84f01c0000                   je         0x141a65655
0000000141a63965 4889c1                         mov        rcx, rax
0000000141a63968 4c89e2                         mov        rdx, r12
0000000141a6396b 4989f8                         mov        r8, rdi
0000000141a6396e 4989c4                         mov        r12, rax
0000000141a63971 e89c58ce00                     call       0x142749212
0000000141a63976 4c89e0                         mov        rax, r12
0000000141a63979 e9bc000000                     jmp        0x141a63a3a
0000000141a6397e 6690                           nop        
0000000141a63980 31ff                           xor        edi, edi
0000000141a63982 b001                           mov        al, 1
0000000141a63984 8985a8030000                   mov        dword ptr [rbp + 0x3a8], eax
0000000141a6398a 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a63991 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141a63998 4885c0                         test       rax, rax
0000000141a6399b 741a                           je         0x141a639b7
0000000141a6399d 48c1e003                       shl        rax, 3
0000000141a639a1 488d1440                       lea        rdx, [rax + rax*2]
0000000141a639a5 41b808000000                   mov        r8d, 8
0000000141a639ab 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141a639b2 e84963bdfe                     call       0x140639d00
0000000141a639b7 4084ff                         test       dil, dil
0000000141a639ba 0f858a070000                   jne        0x141a6414a
0000000141a639c0 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
0000000141a639c7 4889f0                         mov        rax, rsi
0000000141a639ca 4983fcff                       cmp        r12, -1
0000000141a639ce 0f841cfcffff                   je         0x141a635f0
0000000141a639d4 e96a060000                     jmp        0x141a64043
0000000141a639d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a639e0 b001                           mov        al, 1
0000000141a639e2 8985a8030000                   mov        dword ptr [rbp + 0x3a8], eax
0000000141a639e8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a639ef 31ff                           xor        edi, edi
0000000141a639f1 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141a639f8 4c8d6808                       lea        r13, [rax + 8]
0000000141a639fc eb0b                           jmp        0x141a63a09
0000000141a639fe 6690                           nop        
0000000141a63a00 4983c518                       add        r13, 0x18
0000000141a63a04 48ffce                         dec        rsi
0000000141a63a07 7488                           je         0x141a63991
0000000141a63a09 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141a63a0d 4885d2                         test       rdx, rdx
0000000141a63a10 74ee                           je         0x141a63a00
0000000141a63a12 498b4d00                       mov        rcx, qword ptr [r13]
0000000141a63a16 41b801000000                   mov        r8d, 1
0000000141a63a1c e8df62bdfe                     call       0x140639d00
0000000141a63a21 ebdd                           jmp        0x141a63a00
0000000141a63a23 4c89fa                         mov        rdx, r15
0000000141a63a26 4983ff08                       cmp        r15, 8
0000000141a63a2a 0f8271fdffff                   jb         0x141a637a1
0000000141a63a30 e92bfdffff                     jmp        0x141a63760
0000000141a63a35 b801000000                     mov        eax, 1
0000000141a63a3a 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141a63a41 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141a63a48 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141a63a4f 4889bd68020000                 mov        qword ptr [rbp + 0x268], rdi
0000000141a63a56 488d04f500000000               lea        rax, [rsi*8]
0000000141a63a5e 4c8d2440                       lea        r12, [rax + rax*2]
0000000141a63a62 488bbda0030000                 mov        rdi, qword ptr [rbp + 0x3a0]
0000000141a63a69 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a63a6d 4883fa08                       cmp        rdx, 8
0000000141a63a71 7217                           jb         0x141a63a8a
0000000141a63a73 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a63a77 48b85467745a6f6e6524           movabs     rax, 0x24656e6f5a746754
0000000141a63a81 483901                         cmp        qword ptr [rcx], rax
0000000141a63a84 0f8412030000                   je         0x141a63d9c
0000000141a63a8a 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141a63a91 4883fe01                       cmp        rsi, 1
0000000141a63a95 0f85bf020000                   jne        0x141a63d5a
0000000141a63a9b 31c0                           xor        eax, eax
0000000141a63a9d eb0a                           jmp        0x141a63aa9
0000000141a63a9f 90                             nop        
0000000141a63aa0 4883c018                       add        rax, 0x18
0000000141a63aa4 4939c4                         cmp        r12, rax
0000000141a63aa7 746c                           je         0x141a63b15
0000000141a63aa9 48837c07100a                   cmp        qword ptr [rdi + rax + 0x10], 0xa
0000000141a63aaf 72ef                           jb         0x141a63aa0
0000000141a63ab1 488b4c0708                     mov        rcx, qword ptr [rdi + rax + 8]
0000000141a63ab6 488b11                         mov        rdx, qword ptr [rcx]
0000000141a63ab9 49b856616c6964546774           movabs     r8, 0x74675464696c6156
0000000141a63ac3 4c31c2                         xor        rdx, r8
0000000141a63ac6 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141a63aca 4881f173240000                 xor        rcx, 0x2473
0000000141a63ad1 4809d1                         or         rcx, rdx
0000000141a63ad4 75ca                           jne        0x141a63aa0
0000000141a63ad6 4983fdff                       cmp        r13, -1
0000000141a63ada 7543                           jne        0x141a63b1f
0000000141a63adc e8cfb199fe                     call       0x1403fecb0
0000000141a63ae1 b91b000000                     mov        ecx, 0x1b
0000000141a63ae6 ba01000000                     mov        edx, 1
0000000141a63aeb e80062bdfe                     call       0x140639cf0
0000000141a63af0 4885c0                         test       rax, rax
0000000141a63af3 0f844e1c0000                   je         0x141a65747
0000000141a63af9 0f1005b3242201                 movups     xmm0, xmmword ptr [rip + 0x12224b3]
0000000141a63b00 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141a63b04 f30f6f059c242201               movdqu     xmm0, xmmword ptr [rip + 0x122249c]
0000000141a63b0c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a63b10 e9ba010000                     jmp        0x141a63ccf
0000000141a63b15 4983fdff                       cmp        r13, -1
0000000141a63b19 0f84f0020000                   je         0x141a63e0f
0000000141a63b1f 4c89ada8030000                 mov        qword ptr [rbp + 0x3a8], r13
0000000141a63b26 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141a63b31 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141a63b38 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141a63b3f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a63b46 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a63b4d 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141a63b54 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141a63b5f 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141a63b66 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a63b70 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141a63b77 c685c802000001                 mov        byte ptr [rbp + 0x2c8], 1
0000000141a63b7e 66c785d00200000100             mov        word ptr [rbp + 0x2d0], 1
0000000141a63b87 488dbda0020000                 lea        rdi, [rbp + 0x2a0]
0000000141a63b8e 49bc426174746c656669           movabs     r12, 0x6966656c74746142
0000000141a63b98 eb13                           jmp        0x141a63bad
0000000141a63b9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a63ba0 80bdd102000001                 cmp        byte ptr [rbp + 0x2d1], 1
0000000141a63ba7 0f8489010000                   je         0x141a63d36
0000000141a63bad 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000141a63bb4 c685c703000001                 mov        byte ptr [rbp + 0x3c7], 1
0000000141a63bbb 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141a63bc2 4889fa                         mov        rdx, rdi
0000000141a63bc5 e856910600                     call       0x141accd20
0000000141a63bca 90                             nop        
0000000141a63bcb 83bd6803000001                 cmp        dword ptr [rbp + 0x368], 1
0000000141a63bd2 752c                           jne        0x141a63c00
0000000141a63bd4 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a63bdb 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141a63be2 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141a63be9 4829ca                         sub        rdx, rcx
0000000141a63bec 4801ce                         add        rsi, rcx
0000000141a63bef 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a63bf6 eb45                           jmp        0x141a63c3d
0000000141a63bf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a63c00 80bdd102000000                 cmp        byte ptr [rbp + 0x2d1], 0
0000000141a63c07 0f8529010000                   jne        0x141a63d36
0000000141a63c0d c685d102000001                 mov        byte ptr [rbp + 0x2d1], 1
0000000141a63c14 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141a63c1b 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141a63c22 4829f2                         sub        rdx, rsi
0000000141a63c25 0f95c0                         setne      al
0000000141a63c28 0a85d0020000                   or         al, byte ptr [rbp + 0x2d0]
0000000141a63c2e 3c01                           cmp        al, 1
0000000141a63c30 0f8500010000                   jne        0x141a63d36
0000000141a63c36 4803b5a0020000                 add        rsi, qword ptr [rbp + 0x2a0]
0000000141a63c3d c685c703000001                 mov        byte ptr [rbp + 0x3c7], 1
0000000141a63c44 4889f1                         mov        rcx, rsi
0000000141a63c47 e8b44a8ffe                     call       0x140358700
0000000141a63c4c 90                             nop        
0000000141a63c4d 4883fa0b                       cmp        rdx, 0xb
0000000141a63c51 0f8549ffffff                   jne        0x141a63ba0
0000000141a63c57 488b08                         mov        rcx, qword ptr [rax]
0000000141a63c5a 4c31e1                         xor        rcx, r12
0000000141a63c5d 488b4003                       mov        rax, qword ptr [rax + 3]
0000000141a63c61 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141a63c6b 4831d0                         xor        rax, rdx
0000000141a63c6e 4809c8                         or         rax, rcx
0000000141a63c71 0f8529ffffff                   jne        0x141a63ba0
0000000141a63c77 e834b099fe                     call       0x1403fecb0
0000000141a63c7c b91b000000                     mov        ecx, 0x1b
0000000141a63c81 ba01000000                     mov        edx, 1
0000000141a63c86 e86560bdfe                     call       0x140639cf0
0000000141a63c8b 4885c0                         test       rax, rax
0000000141a63c8e 0f84d31a0000                   je         0x141a65767
0000000141a63c94 0f100518232201                 movups     xmm0, xmmword ptr [rip + 0x1222318]
0000000141a63c9b 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141a63c9f f30f6f0501232201               movdqu     xmm0, xmmword ptr [rip + 0x1222301]
0000000141a63ca7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a63cab 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141a63cb2 4885d2                         test       rdx, rdx
0000000141a63cb5 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141a63cbc 7e11                           jle        0x141a63ccf
0000000141a63cbe 41b801000000                   mov        r8d, 1
0000000141a63cc4 4889c6                         mov        rsi, rax
0000000141a63cc7 e83460bdfe                     call       0x140639d00
0000000141a63ccc 4889f0                         mov        rax, rsi
0000000141a63ccf 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141a63cd6 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141a63cdd 4885d2                         test       rdx, rdx
0000000141a63ce0 7412                           je         0x141a63cf4
0000000141a63ce2 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a63ce9 41b801000000                   mov        r8d, 1
0000000141a63cef e80c60bdfe                     call       0x140639d00
0000000141a63cf4 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a63cfb 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a63d02 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141a63d09 40b701                         mov        dil, 1
0000000141a63d0c b81b000000                     mov        eax, 0x1b
0000000141a63d11 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a63d18 c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141a63d22 41bc1b000000                   mov        r12d, 0x1b
0000000141a63d28 4885f6                         test       rsi, rsi
0000000141a63d2b 0f85c0fcffff                   jne        0x141a639f1
0000000141a63d31 e95bfcffff                     jmp        0x141a63991
0000000141a63d36 c7855003000000000000           mov        dword ptr [rbp + 0x350], 0
0000000141a63d40 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141a63d47 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a63d4e 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141a63d55 e906010000                     jmp        0x141a63e60
0000000141a63d5a 498d4424e8                     lea        rax, [r12 - 0x18]
0000000141a63d5f 4531c0                         xor        r8d, r8d
0000000141a63d62 eb19                           jmp        0x141a63d7d
0000000141a63d64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a63d70 4983c018                       add        r8, 0x18
0000000141a63d74 4c39c0                         cmp        rax, r8
0000000141a63d77 0f841efdffff                   je         0x141a63a9b
0000000141a63d7d 4a8b540728                     mov        rdx, qword ptr [rdi + r8 + 0x28]
0000000141a63d82 4883fa08                       cmp        rdx, 8
0000000141a63d86 72e8                           jb         0x141a63d70
0000000141a63d88 4a8b4c0720                     mov        rcx, qword ptr [rdi + r8 + 0x20]
0000000141a63d8d 49b95467745a6f6e6524           movabs     r9, 0x24656e6f5a746754
0000000141a63d97 4c3909                         cmp        qword ptr [rcx], r9
0000000141a63d9a 75d4                           jne        0x141a63d70
0000000141a63d9c 4883c2f8                       add        rdx, -8
0000000141a63da0 4883c108                       add        rcx, 8
0000000141a63da4 e857498ffe                     call       0x140358700
0000000141a63da9 90                             nop        
0000000141a63daa 4989d5                         mov        r13, rdx
0000000141a63dad 4885d2                         test       rdx, rdx
0000000141a63db0 0f88d8140000                   js         0x141a6528e
0000000141a63db6 4d85ed                         test       r13, r13
0000000141a63db9 0f845e020000                   je         0x141a6401d
0000000141a63dbf 4889c7                         mov        rdi, rax
0000000141a63dc2 e8e9ae99fe                     call       0x1403fecb0
0000000141a63dc7 ba01000000                     mov        edx, 1
0000000141a63dcc 4c89e9                         mov        rcx, r13
0000000141a63dcf e81c5fbdfe                     call       0x140639cf0
0000000141a63dd4 4885c0                         test       rax, rax
0000000141a63dd7 0f84a3190000                   je         0x141a65780
0000000141a63ddd 4889c1                         mov        rcx, rax
0000000141a63de0 4889fa                         mov        rdx, rdi
0000000141a63de3 4d89e8                         mov        r8, r13
0000000141a63de6 4889c6                         mov        rsi, rax
0000000141a63de9 e82454ce00                     call       0x142749212
0000000141a63dee 4c89ad50020000                 mov        qword ptr [rbp + 0x250], r13
0000000141a63df5 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000141a63dfc 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000141a63e03 488bbda0030000                 mov        rdi, qword ptr [rbp + 0x3a0]
0000000141a63e0a e98cfcffff                     jmp        0x141a63a9b
0000000141a63e0f e89cae99fe                     call       0x1403fecb0
0000000141a63e14 b90f000000                     mov        ecx, 0xf
0000000141a63e19 ba01000000                     mov        edx, 1
0000000141a63e1e e8cd5ebdfe                     call       0x140639cf0
0000000141a63e23 4885c0                         test       rax, rax
0000000141a63e26 4c89ada8030000                 mov        qword ptr [rbp + 0x3a8], r13
0000000141a63e2d 0f84fb180000                   je         0x141a6572e
0000000141a63e33 48b972642c4578696c65           movabs     rcx, 0x656c6978452c6472
0000000141a63e3d 48894807                       mov        qword ptr [rax + 7], rcx
0000000141a63e41 48b94772617665796172           movabs     rcx, 0x7261796576617247
0000000141a63e4b 488908                         mov        qword ptr [rax], rcx
0000000141a63e4e b101                           mov        cl, 1
0000000141a63e50 898d50030000                   mov        dword ptr [rbp + 0x350], ecx
0000000141a63e56 b90f000000                     mov        ecx, 0xf
0000000141a63e5b ba0f000000                     mov        edx, 0xf
0000000141a63e60 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141a63e67 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141a63e6e 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141a63e75 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141a63e7c e89fe1a000                     call       0x142472020
0000000141a63e81 90                             nop        
0000000141a63e82 488d8558020000                 lea        rax, [rbp + 0x258]
0000000141a63e89 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a63e90 488d0d09cf66fe                 lea        rcx, [rip - 0x19930f7]
0000000141a63e97 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141a63e9e 488d8528030000                 lea        rax, [rbp + 0x328]
0000000141a63ea5 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a63eac 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141a63eb3 488d051e212201                 lea        rax, [rip + 0x122211e]
0000000141a63eba 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a63ec1 488d05287cbcfe                 lea        rax, [rip - 0x14383d8]
0000000141a63ec8 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141a63ecf 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141a63ed6 488d150b212201                 lea        rdx, [rip + 0x122210b]
0000000141a63edd 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000141a63ee4 e8d767cd00                     call       0x14273a6c0
0000000141a63ee9 90                             nop        
0000000141a63eea 4c8ba568030000                 mov        r12, qword ptr [rbp + 0x368]
0000000141a63ef1 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141a63ef8 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a63eff 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000141a63f06 4d85ed                         test       r13, r13
0000000141a63f09 0f8429170000                   je         0x141a65638
0000000141a63f0f 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141a63f16 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141a63f1d 488b16                         mov        rdx, qword ptr [rsi]
0000000141a63f20 4885d2                         test       rdx, rdx
0000000141a63f23 740f                           je         0x141a63f34
0000000141a63f25 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a63f29 41b801000000                   mov        r8d, 1
0000000141a63f2f e8cc5dbdfe                     call       0x140639d00
0000000141a63f34 4c8926                         mov        qword ptr [rsi], r12
0000000141a63f37 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141a63f3e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a63f42 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a63f46 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141a63f4f 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141a63f56 4889f2                         mov        rdx, rsi
0000000141a63f59 4d89e8                         mov        r8, r13
0000000141a63f5c 4c8d0d6d212201                 lea        r9, [rip + 0x122216d]
0000000141a63f63 e87875ffff                     call       0x141a5b4e0
0000000141a63f68 90                             nop        
0000000141a63f69 4c8ba590020000                 mov        r12, qword ptr [rbp + 0x290]
0000000141a63f70 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a63f77 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141a63f7e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a63f85 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a63f8c 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a63f93 4885d2                         test       rdx, rdx
0000000141a63f96 7412                           je         0x141a63faa
0000000141a63f98 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141a63f9f 41b801000000                   mov        r8d, 1
0000000141a63fa5 e8565dbdfe                     call       0x140639d00
0000000141a63faa 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141a63fb1 4885d2                         test       rdx, rdx
0000000141a63fb4 7412                           je         0x141a63fc8
0000000141a63fb6 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a63fbd 41b801000000                   mov        r8d, 1
0000000141a63fc3 e8385dbdfe                     call       0x140639d00
0000000141a63fc8 488d7e08                       lea        rdi, [rsi + 8]
0000000141a63fcc eb0b                           jmp        0x141a63fd9
0000000141a63fce 6690                           nop        
0000000141a63fd0 4883c718                       add        rdi, 0x18
0000000141a63fd4 49ffcd                         dec        r13
0000000141a63fd7 7419                           je         0x141a63ff2
0000000141a63fd9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a63fdd 4885d2                         test       rdx, rdx
0000000141a63fe0 74ee                           je         0x141a63fd0
0000000141a63fe2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a63fe5 41b801000000                   mov        r8d, 1
0000000141a63feb e8105dbdfe                     call       0x140639d00
0000000141a63ff0 ebde                           jmp        0x141a63fd0
0000000141a63ff2 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141a63ff9 4885c0                         test       rax, rax
0000000141a63ffc 0f84bef9ffff                   je         0x141a639c0
0000000141a64002 48c1e003                       shl        rax, 3
0000000141a64006 488d1440                       lea        rdx, [rax + rax*2]
0000000141a6400a 41b808000000                   mov        r8d, 8
0000000141a64010 4889f1                         mov        rcx, rsi
0000000141a64013 e8e85cbdfe                     call       0x140639d00
0000000141a64018 e9a3f9ffff                     jmp        0x141a639c0
0000000141a6401d b801000000                     mov        eax, 1
0000000141a64022 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141a64029 4531ed                         xor        r13d, r13d
0000000141a6402c 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141a64037 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141a6403e e958faffff                     jmp        0x141a63a9b
0000000141a64043 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000141a6404a 488b17                         mov        rdx, qword ptr [rdi]
0000000141a6404d 4885d2                         test       rdx, rdx
0000000141a64050 740f                           je         0x141a64061
0000000141a64052 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a64056 41b801000000                   mov        r8d, 1
0000000141a6405c e89f5cbdfe                     call       0x140639d00
0000000141a64061 4c8927                         mov        qword ptr [rdi], r12
0000000141a64064 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141a6406b 48894708                       mov        qword ptr [rdi + 8], rax
0000000141a6406f 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a64076 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a6407a b001                           mov        al, 1
0000000141a6407c 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a64083 e959f5ffff                     jmp        0x141a635e1
0000000141a64088 e823ac99fe                     call       0x1403fecb0
0000000141a6408d b908000000                     mov        ecx, 8
0000000141a64092 ba01000000                     mov        edx, 1
0000000141a64097 e8545cbdfe                     call       0x140639cf0
0000000141a6409c 4885c0                         test       rax, rax
0000000141a6409f 0f8469150000                   je         0x141a6560e
0000000141a640a5 48b9e7bcba204e616d65           movabs     rcx, 0x656d614e20babce7
0000000141a640af 488908                         mov        qword ptr [rax], rcx
0000000141a640b2 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141a640b9 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141a640c1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a640c5 48c7411808000000               mov        qword ptr [rcx + 0x18], 8
0000000141a640cd eb49                           jmp        0x141a64118
0000000141a640cf e8dcab99fe                     call       0x1403fecb0
0000000141a640d4 b909000000                     mov        ecx, 9
0000000141a640d9 ba01000000                     mov        edx, 1
0000000141a640de e80d5cbdfe                     call       0x140639cf0
0000000141a640e3 4885c0                         test       rax, rax
0000000141a640e6 0f8437150000                   je         0x141a65623
0000000141a640ec 48b9e7bcba2054797065           movabs     rcx, 0x6570795420babce7
0000000141a640f6 488908                         mov        qword ptr [rax], rcx
0000000141a640f9 c6400873                       mov        byte ptr [rax + 8], 0x73
0000000141a640fd 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141a64104 48c7410809000000               mov        qword ptr [rcx + 8], 9
0000000141a6410c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a64110 48c7411809000000               mov        qword ptr [rcx + 0x18], 9
0000000141a64118 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a6411f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141a64123 e848a8fdff                     call       0x141a3e970
0000000141a64128 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141a6412f 0f28b5d0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3d0]
0000000141a64136 4881c468040000                 add        rsp, 0x468
0000000141a6413d 5b                             pop        rbx
0000000141a6413e 5f                             pop        rdi
0000000141a6413f 5e                             pop        rsi
0000000141a64140 415c                           pop        r12
0000000141a64142 415d                           pop        r13
0000000141a64144 415e                           pop        r14
0000000141a64146 415f                           pop        r15
0000000141a64148 5d                             pop        rbp
0000000141a64149 c3                             ret        
0000000141a6414a 80bda803000000                 cmp        byte ptr [rbp + 0x3a8], 0
0000000141a64151 0f856a010000                   jne        0x141a642c1
0000000141a64157 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141a6415e 4c896008                       mov        qword ptr [rax + 8], r12
0000000141a64162 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141a64169 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a6416d 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a64174 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141a64178 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141a6417f eb9e                           jmp        0x141a6411f
0000000141a64181 31c9                           xor        ecx, ecx
0000000141a64183 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141a6418a e83cbbd000                     call       0x14276fccb
0000000141a6418f 90                             nop        
0000000141a64190 e9e9150000                     jmp        0x141a6577e
0000000141a64195 f6857802000001                 test       byte ptr [rbp + 0x278], 1
0000000141a6419c 0f841f010000                   je         0x141a642c1
0000000141a641a2 e809ab99fe                     call       0x1403fecb0
0000000141a641a7 b911000000                     mov        ecx, 0x11
0000000141a641ac ba01000000                     mov        edx, 1
0000000141a641b1 e83a5bbdfe                     call       0x140639cf0
0000000141a641b6 4885c0                         test       rax, rax
0000000141a641b9 0f844b150000                   je         0x141a6570a
0000000141a641bf f30f6f05fc1d2201               movdqu     xmm0, xmmword ptr [rip + 0x1221dfc]
0000000141a641c7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a641cb c6401065                       mov        byte ptr [rax + 0x10], 0x65
0000000141a641cf 48c7856803000011000000         mov        qword ptr [rbp + 0x368], 0x11
0000000141a641da 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141a641e1 48c7857803000011000000         mov        qword ptr [rbp + 0x378], 0x11
0000000141a641ec e8bfaa99fe                     call       0x1403fecb0
0000000141a641f1 b970000000                     mov        ecx, 0x70
0000000141a641f6 ba01000000                     mov        edx, 1
0000000141a641fb e8f05abdfe                     call       0x140639cf0
0000000141a64200 4885c0                         test       rax, rax
0000000141a64203 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a6420a 0f840c150000                   je         0x141a6571c
0000000141a64210 0f1005d2352201                 movups     xmm0, xmmword ptr [rip + 0x12235d2]
0000000141a64217 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141a6421b 0f1005b7352201                 movups     xmm0, xmmword ptr [rip + 0x12235b7]
0000000141a64222 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a64226 0f10059c352201                 movups     xmm0, xmmword ptr [rip + 0x122359c]
0000000141a6422d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a64231 0f100581352201                 movups     xmm0, xmmword ptr [rip + 0x1223581]
0000000141a64238 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141a6423c 0f100566352201                 movups     xmm0, xmmword ptr [rip + 0x1223566]
0000000141a64243 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141a64247 0f10054b352201                 movups     xmm0, xmmword ptr [rip + 0x122354b]
0000000141a6424e 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a64252 f30f6f052f352201               movdqu     xmm0, xmmword ptr [rip + 0x122352f]
0000000141a6425a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6425e 48c7859002000070000000         mov        qword ptr [rbp + 0x290], 0x70
0000000141a64269 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141a64270 48c785a002000070000000         mov        qword ptr [rbp + 0x2a0], 0x70
0000000141a6427b 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141a64282 4c8d8568030000                 lea        r8, [rbp + 0x368]
0000000141a64289 4c8d8d90020000                 lea        r9, [rbp + 0x290]
0000000141a64290 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141a64297 e814999c00                     call       0x14242dbb0
0000000141a6429c 90                             nop        
0000000141a6429d 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a642a4 4883faff                       cmp        rdx, -1
0000000141a642a8 7417                           je         0x141a642c1
0000000141a642aa 4885d2                         test       rdx, rdx
0000000141a642ad 7412                           je         0x141a642c1
0000000141a642af 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141a642b6 41b801000000                   mov        r8d, 1
0000000141a642bc e83f5abdfe                     call       0x140639d00
0000000141a642c1 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141a642c8 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141a642cf 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a642d3 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141a642d7 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141a642de 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000141a642e5 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141a642e9 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141a642ed 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
0000000141a642f4 4c8b9510010000                 mov        r10, qword ptr [rbp + 0x110]
0000000141a642fb 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141a642ff 4f8d14d1                       lea        r10, [r9 + r10*8]
0000000141a64303 4c8b9d20010000                 mov        r11, qword ptr [rbp + 0x120]
0000000141a6430a 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141a64311 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141a64315 498d34f3                       lea        rsi, [r11 + rsi*8]
0000000141a64319 48c7859002000001000000         mov        qword ptr [rbp + 0x290], 1
0000000141a64324 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141a6432b 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141a64332 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141a64339 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
0000000141a64340 4c898db8020000                 mov        qword ptr [rbp + 0x2b8], r9
0000000141a64347 4c8995c0020000                 mov        qword ptr [rbp + 0x2c0], r10
0000000141a6434e 4c899dc8020000                 mov        qword ptr [rbp + 0x2c8], r11
0000000141a64355 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
0000000141a6435c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141a64360 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141a64367 e854b8af00                     call       0x14255fbc0
0000000141a6436c 90                             nop        
0000000141a6436d 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a64371 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141a64375 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a64379 48c1e003                       shl        rax, 3
0000000141a6437d 4c8d0440                       lea        r8, [rax + rax*2]
0000000141a64381 4901c8                         add        r8, rcx
0000000141a64384 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141a6438b 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141a6438f 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141a64396 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141a6439d 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141a643a4 488d5120                       lea        rdx, [rcx + 0x20]
0000000141a643a8 488d4440e8                     lea        rax, [rax + rax*2 - 0x18]
0000000141a643ad 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141a643b4 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141a643bb 4c8dbd28030000                 lea        r15, [rbp + 0x328]
0000000141a643c2 660f6f35e6102201               movdqa     xmm6, xmmword ptr [rip + 0x12210e6]
0000000141a643ca 4c8da5f8010000                 lea        r12, [rbp + 0x1f8]
0000000141a643d1 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141a643d5 4889c8                         mov        rax, rcx
0000000141a643d8 483b8588020000                 cmp        rax, qword ptr [rbp + 0x288]
0000000141a643df 0f844b0f0000                   je         0x141a65330
0000000141a643e5 488d4818                       lea        rcx, [rax + 0x18]
0000000141a643e9 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141a643f0 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a643f7 488b08                         mov        rcx, qword ptr [rax]
0000000141a643fa 4883f9ff                       cmp        rcx, -1
0000000141a643fe 0f84da0e0000                   je         0x141a652de
0000000141a64404 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141a6440b 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141a64412 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a64416 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a6441a 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141a64425 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141a64430 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141a6443b 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141a64442 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141a64449 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141a64450 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141a64457 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141a64462 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a64469 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141a64470 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000141a6447a 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141a64481 c6850803000001                 mov        byte ptr [rbp + 0x308], 1
0000000141a64488 66c785100300000100             mov        word ptr [rbp + 0x310], 1
0000000141a64491 4889d9                         mov        rcx, rbx
0000000141a64494 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141a6449b e8c0bda700                     call       0x1424e0260
0000000141a644a0 90                             nop        
0000000141a644a1 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000141a644a8 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141a644af 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141a644b6 488d0c40                       lea        rcx, [rax + rax*2]
0000000141a644ba 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000141a644be 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141a644c5 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000141a644cc 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141a644d3 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000141a644da 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141a644e1 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141a644e8 4889bd60030000                 mov        qword ptr [rbp + 0x360], rdi
0000000141a644ef 4885c0                         test       rax, rax
0000000141a644f2 0f8456020000                   je         0x141a6474e
0000000141a644f8 488bbd60030000                 mov        rdi, qword ptr [rbp + 0x360]
0000000141a644ff eb1c                           jmp        0x141a6451d
0000000141a64501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a64510 483bbdb8030000                 cmp        rdi, qword ptr [rbp + 0x3b8]
0000000141a64517 0f8493020000                   je         0x141a647b0
0000000141a6451d 4889f8                         mov        rax, rdi
0000000141a64520 4883c718                       add        rdi, 0x18
0000000141a64524 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000141a6452b 488b10                         mov        rdx, qword ptr [rax]
0000000141a6452e f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141a64533 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141a64538 4883faff                       cmp        rdx, -1
0000000141a6453c 0f840c020000                   je         0x141a6474e
0000000141a64542 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141a64549 660f6f4550                     movdqa     xmm0, xmmword ptr [rbp + 0x50]
0000000141a6454e 488d8560020000                 lea        rax, [rbp + 0x260]
0000000141a64555 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a64559 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141a64560 4885c9                         test       rcx, rcx
0000000141a64563 0f8498010000                   je         0x141a64701
0000000141a64569 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
0000000141a64570 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141a64577 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141a6457e 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000141a64585 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
0000000141a6458c 488d4108                       lea        rax, [rcx + 8]
0000000141a64590 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141a64597 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a6459e 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141a645a5 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a645ac 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141a645b0 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a645b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a645c0 4d85f6                         test       r14, r14
0000000141a645c3 745b                           je         0x141a64620
0000000141a645c5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a645c9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a645cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a645d1 4989df                         mov        r15, rbx
0000000141a645d4 4d29c7                         sub        r15, r8
0000000141a645d7 4c0f42c3                       cmovb      r8, rbx
0000000141a645db 4889f1                         mov        rcx, rsi
0000000141a645de e81d4cce00                     call       0x142749200
0000000141a645e3 4898                           cdqe       
0000000141a645e5 85c0                           test       eax, eax
0000000141a645e7 4c0f45f8                       cmovne     r15, rax
0000000141a645eb 4d85ff                         test       r15, r15
0000000141a645ee 0f98c0                         sets       al
0000000141a645f1 0f9fc1                         setg       cl
0000000141a645f4 28c1                           sub        cl, al
0000000141a645f6 49ffc4                         inc        r12
0000000141a645f9 4983c6e8                       add        r14, -0x18
0000000141a645fd 4c89e8                         mov        rax, r13
0000000141a64600 80f901                         cmp        cl, 1
0000000141a64603 74bb                           je         0x141a645c0
0000000141a64605 0fb6c1                         movzx      eax, cl
0000000141a64608 85c0                           test       eax, eax
0000000141a6460a 7444                           je         0x141a64650
0000000141a6460c 4883ef01                       sub        rdi, 1
0000000141a64610 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141a64617 731f                           jae        0x141a64638
0000000141a64619 e903010000                     jmp        0x141a64721
0000000141a6461e 6690                           nop        
0000000141a64620 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
0000000141a64627 4883ef01                       sub        rdi, 1
0000000141a6462b 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141a64632 0f82e9000000                   jb         0x141a64721
0000000141a64638 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141a64640 e947ffffff                     jmp        0x141a6458c
0000000141a64645 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a64650 488d8558020000                 lea        rax, [rbp + 0x258]
0000000141a64657 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141a6465e 488d053bc766fe                 lea        rax, [rip - 0x19938c5]
0000000141a64665 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141a6466c 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141a64670 4889f1                         mov        rcx, rsi
0000000141a64673 488d150d202201                 lea        rdx, [rip + 0x122200d]
0000000141a6467a 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141a64681 4989d8                         mov        r8, rbx
0000000141a64684 e83760cd00                     call       0x14273a6c0
0000000141a64689 90                             nop        
0000000141a6468a 4c8dbd28030000                 lea        r15, [rbp + 0x328]
0000000141a64691 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141a6469c 48c7857003000001000000         mov        qword ptr [rbp + 0x370], 1
0000000141a646a7 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141a646b2 4c89f9                         mov        rcx, r15
0000000141a646b5 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141a646bc 4989f0                         mov        r8, rsi
0000000141a646bf 4989d9                         mov        r9, rbx
0000000141a646c2 e8e9949c00                     call       0x14242dbb0
0000000141a646c7 90                             nop        
0000000141a646c8 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a646cf 4883faff                       cmp        rdx, -1
0000000141a646d3 4c8da5f8010000                 lea        r12, [rbp + 0x1f8]
0000000141a646da 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141a646e1 7417                           je         0x141a646fa
0000000141a646e3 4885d2                         test       rdx, rdx
0000000141a646e6 7412                           je         0x141a646fa
0000000141a646e8 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141a646ef 41b801000000                   mov        r8d, 1
0000000141a646f5 e80656bdfe                     call       0x140639d00
0000000141a646fa 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141a64701 4885d2                         test       rdx, rdx
0000000141a64704 0f8406feffff                   je         0x141a64510
0000000141a6470a 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a64711 41b801000000                   mov        r8d, 1
0000000141a64717 e8e455bdfe                     call       0x140639d00
0000000141a6471c e9effdffff                     jmp        0x141a64510
0000000141a64721 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141a64728 4c8dbd28030000                 lea        r15, [rbp + 0x328]
0000000141a6472f 4c8da5f8010000                 lea        r12, [rbp + 0x1f8]
0000000141a64736 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141a6473d 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141a64744 4885d2                         test       rdx, rdx
0000000141a64747 75c1                           jne        0x141a6470a
0000000141a64749 e9c2fdffff                     jmp        0x141a64510
0000000141a6474e 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
0000000141a64755 4c89c0                         mov        rax, r8
0000000141a64758 4829f8                         sub        rax, rdi
0000000141a6475b 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141a64765 48f7e1                         mul        rcx
0000000141a64768 4939f8                         cmp        r8, rdi
0000000141a6476b 7443                           je         0x141a647b0
0000000141a6476d 4889d6                         mov        rsi, rdx
0000000141a64770 48c1ee04                       shr        rsi, 4
0000000141a64774 4883c708                       add        rdi, 8
0000000141a64778 eb0f                           jmp        0x141a64789
0000000141a6477a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a64780 4883c718                       add        rdi, 0x18
0000000141a64784 48ffce                         dec        rsi
0000000141a64787 7427                           je         0x141a647b0
0000000141a64789 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a6478d 4885d2                         test       rdx, rdx
0000000141a64790 74ee                           je         0x141a64780
0000000141a64792 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a64795 41b801000000                   mov        r8d, 1
0000000141a6479b e86055bdfe                     call       0x140639d00
0000000141a647a0 ebde                           jmp        0x141a64780
0000000141a647a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a647b0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a647b7 4885c0                         test       rax, rax
0000000141a647ba 741a                           je         0x141a647d6
0000000141a647bc 48c1e003                       shl        rax, 3
0000000141a647c0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a647c4 41b808000000                   mov        r8d, 8
0000000141a647ca 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141a647d1 e82a55bdfe                     call       0x140639d00
0000000141a647d6 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141a647e1 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a647e8 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141a647ef 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141a647f6 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a647fd 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141a64804 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141a6480f 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141a64816 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000141a64820 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141a64827 c685c802000001                 mov        byte ptr [rbp + 0x2c8], 1
0000000141a6482e 66c785d00200000100             mov        word ptr [rbp + 0x2d0], 1
0000000141a64837 31c0                           xor        eax, eax
0000000141a64839 eb0c                           jmp        0x141a64847
0000000141a6483b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a64840 0fb685d1020000                 movzx      eax, byte ptr [rbp + 0x2d1]
0000000141a64847 a801                           test       al, 1
0000000141a64849 0f85e1090000                   jne        0x141a65230
0000000141a6484f 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000141a64856 4889d9                         mov        rcx, rbx
0000000141a64859 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
0000000141a64860 e8bb840600                     call       0x141accd20
0000000141a64865 90                             nop        
0000000141a64866 83bd6803000001                 cmp        dword ptr [rbp + 0x368], 1
0000000141a6486d 7531                           jne        0x141a648a0
0000000141a6486f 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a64876 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141a6487d 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141a64884 4829ca                         sub        rdx, rcx
0000000141a64887 4801ce                         add        rsi, rcx
0000000141a6488a 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a64891 eb4a                           jmp        0x141a648dd
0000000141a64893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a648a0 80bdd102000000                 cmp        byte ptr [rbp + 0x2d1], 0
0000000141a648a7 0f8583090000                   jne        0x141a65230
0000000141a648ad c685d102000001                 mov        byte ptr [rbp + 0x2d1], 1
0000000141a648b4 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141a648bb 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141a648c2 4829f2                         sub        rdx, rsi
0000000141a648c5 0f95c0                         setne      al
0000000141a648c8 0a85d0020000                   or         al, byte ptr [rbp + 0x2d0]
0000000141a648ce 3c01                           cmp        al, 1
0000000141a648d0 0f855a090000                   jne        0x141a65230
0000000141a648d6 4803b5a0020000                 add        rsi, qword ptr [rbp + 0x2a0]
0000000141a648dd 4889f1                         mov        rcx, rsi
0000000141a648e0 e81b3e8ffe                     call       0x140358700
0000000141a648e5 90                             nop        
0000000141a648e6 4889c6                         mov        rsi, rax
0000000141a648e9 4989d6                         mov        r14, rdx
0000000141a648ec 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141a648f3 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141a648fa 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141a64905 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141a6490c c6859003000001                 mov        byte ptr [rbp + 0x390], 1
0000000141a64913 48b82400000024000000           movabs     rax, 0x2400000024
0000000141a6491d 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141a64924 4c89f9                         mov        rcx, r15
0000000141a64927 4889da                         mov        rdx, rbx
0000000141a6492a e8f1830600                     call       0x141accd20
0000000141a6492f 90                             nop        
0000000141a64930 80bd2803000000                 cmp        byte ptr [rbp + 0x328], 0
0000000141a64937 0f8413010000                   je         0x141a64a50
0000000141a6493d 41bd08000000                   mov        r13d, 8
0000000141a64943 b001                           mov        al, 1
0000000141a64945 898560030000                   mov        dword ptr [rbp + 0x360], eax
0000000141a6494b 4885f6                         test       rsi, rsi
0000000141a6494e 0f840a010000                   je         0x141a64a5e
0000000141a64954 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a6495b 4883c0fc                       add        rax, -4
0000000141a6495f 4883f80c                       cmp        rax, 0xc
0000000141a64963 0f87f5000000                   ja         0x141a64a5e
0000000141a64969 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141a64970 4929fe                         sub        r14, rdi
0000000141a64973 4801f7                         add        rdi, rsi
0000000141a64976 488d0dfb752201                 lea        rcx, [rip + 0x12275fb]
0000000141a6497d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a64981 4801c8                         add        rax, rcx
0000000141a64984 ffe0                           jmp        rax
0000000141a64986 813e53566172                   cmp        dword ptr [rsi], 0x72615653
0000000141a6498c 0f85cc000000                   jne        0x141a64a5e
0000000141a64992 ba09000000                     mov        edx, 9
0000000141a64997 488d0de01c2201                 lea        rcx, [rip + 0x1221ce0]
0000000141a6499e 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000141a649a5 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000141a649ac e86f0c0800                     call       0x141ae5620
0000000141a649b1 90                             nop        
0000000141a649b2 84c0                           test       al, al
0000000141a649b4 0f84a4000000                   je         0x141a64a5e
0000000141a649ba e8f1a299fe                     call       0x1403fecb0
0000000141a649bf b918000000                     mov        ecx, 0x18
0000000141a649c4 ba08000000                     mov        edx, 8
0000000141a649c9 e82253bdfe                     call       0x140639cf0
0000000141a649ce 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141a649d5 4885c0                         test       rax, rax
0000000141a649d8 0f84cd0a0000                   je         0x141a654ab
0000000141a649de 4889f9                         mov        rcx, rdi
0000000141a649e1 4c89f2                         mov        rdx, r14
0000000141a649e4 e8173d8ffe                     call       0x140358700
0000000141a649e9 90                             nop        
0000000141a649ea 4889d6                         mov        rsi, rdx
0000000141a649ed 4885d2                         test       rdx, rdx
0000000141a649f0 0f88d4080000                   js         0x141a652ca
0000000141a649f6 bf01000000                     mov        edi, 1
0000000141a649fb 4885f6                         test       rsi, rsi
0000000141a649fe 4c8badb8030000                 mov        r13, qword ptr [rbp + 0x3b8]
0000000141a64a05 0f840d080000                   je         0x141a65218
0000000141a64a0b 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a64a12 e899a299fe                     call       0x1403fecb0
0000000141a64a17 ba01000000                     mov        edx, 1
0000000141a64a1c 4889f1                         mov        rcx, rsi
0000000141a64a1f e8cc52bdfe                     call       0x140639cf0
0000000141a64a24 4885c0                         test       rax, rax
0000000141a64a27 0f84860d0000                   je         0x141a657b3
0000000141a64a2d 4989c6                         mov        r14, rax
0000000141a64a30 4889c1                         mov        rcx, rax
0000000141a64a33 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141a64a3a 4989f0                         mov        r8, rsi
0000000141a64a3d e8d047ce00                     call       0x142749212
0000000141a64a42 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000141a64a49 e9af070000                     jmp        0x141a651fd
0000000141a64a4e 6690                           nop        
0000000141a64a50 41bd08000000                   mov        r13d, 8
0000000141a64a56 b001                           mov        al, 1
0000000141a64a58 898560030000                   mov        dword ptr [rbp + 0x360], eax
0000000141a64a5e 31ff                           xor        edi, edi
0000000141a64a60 488d047f                       lea        rax, [rdi + rdi*2]
0000000141a64a64 488d04c500000000               lea        rax, [rax*8]
0000000141a64a6c 4c01e8                         add        rax, r13
0000000141a64a6f 4c89ad58020000                 mov        qword ptr [rbp + 0x258], r13
0000000141a64a76 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
0000000141a64a7d 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141a64a84 4889bd68020000                 mov        qword ptr [rbp + 0x268], rdi
0000000141a64a8b 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141a64a92 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a64a99 4c89ef                         mov        rdi, r13
0000000141a64a9c 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141a64aa3 eb12                           jmp        0x141a64ab7
0000000141a64aa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a64ab0 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141a64ab7 483bbda8030000                 cmp        rdi, qword ptr [rbp + 0x3a8]
0000000141a64abe 0f841f030000                   je         0x141a64de3
0000000141a64ac4 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141a64ac8 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141a64acf 488b07                         mov        rax, qword ptr [rdi]
0000000141a64ad2 f30f6f4708                     movdqu     xmm0, xmmword ptr [rdi + 8]
0000000141a64ad7 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000141a64adc 4883f8ff                       cmp        rax, -1
0000000141a64ae0 0f84fa020000                   je         0x141a64de0
0000000141a64ae6 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141a64aed 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141a64af4 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000141a64af9 488d8500020000                 lea        rax, [rbp + 0x200]
0000000141a64b00 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a64b04 4889d9                         mov        rcx, rbx
0000000141a64b07 4c89e2                         mov        rdx, r12
0000000141a64b0a e8315ecd00                     call       0x14273a940
0000000141a64b0f 90                             nop        
0000000141a64b10 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141a64b17 4885c9                         test       rcx, rcx
0000000141a64b1a 0f8420010000                   je         0x141a64c40
0000000141a64b20 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000141a64b27 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
0000000141a64b2e 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141a64b35 488d4108                       lea        rax, [rcx + 8]
0000000141a64b39 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141a64b40 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a64b47 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141a64b4e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a64b55 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141a64b59 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a64b60 4885f6                         test       rsi, rsi
0000000141a64b63 746b                           je         0x141a64bd0
0000000141a64b65 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a64b69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a64b6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a64b71 4889fb                         mov        rbx, rdi
0000000141a64b74 4c29c3                         sub        rbx, r8
0000000141a64b77 4c0f42c7                       cmovb      r8, rdi
0000000141a64b7b 4c89f1                         mov        rcx, r14
0000000141a64b7e e87d46ce00                     call       0x142749200
0000000141a64b83 4898                           cdqe       
0000000141a64b85 85c0                           test       eax, eax
0000000141a64b87 480f45d8                       cmovne     rbx, rax
0000000141a64b8b 4885db                         test       rbx, rbx
0000000141a64b8e 0f98c0                         sets       al
0000000141a64b91 0f9fc1                         setg       cl
0000000141a64b94 28c1                           sub        cl, al
0000000141a64b96 49ffc4                         inc        r12
0000000141a64b99 4883c6e8                       add        rsi, -0x18
0000000141a64b9d 4c89e8                         mov        rax, r13
0000000141a64ba0 80f901                         cmp        cl, 1
0000000141a64ba3 74bb                           je         0x141a64b60
0000000141a64ba5 0fb6c1                         movzx      eax, cl
0000000141a64ba8 85c0                           test       eax, eax
0000000141a64baa 7454                           je         0x141a64c00
0000000141a64bac 4c8badb8030000                 mov        r13, qword ptr [rbp + 0x3b8]
0000000141a64bb3 4983ef01                       sub        r15, 1
0000000141a64bb7 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141a64bbe 732f                           jae        0x141a64bef
0000000141a64bc0 e9e3010000                     jmp        0x141a64da8
0000000141a64bc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a64bd0 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
0000000141a64bd7 4c8badb8030000                 mov        r13, qword ptr [rbp + 0x3b8]
0000000141a64bde 4983ef01                       sub        r15, 1
0000000141a64be2 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141a64be9 0f82b9010000                   jb         0x141a64da8
0000000141a64bef 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141a64bf7 e939ffffff                     jmp        0x141a64b35
0000000141a64bfc 0f1f4000                       nop        dword ptr [rax]
0000000141a64c00 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141a64c07 4885d2                         test       rdx, rdx
0000000141a64c0a 4c8badb8030000                 mov        r13, qword ptr [rbp + 0x3b8]
0000000141a64c11 740e                           je         0x141a64c21
0000000141a64c13 41b801000000                   mov        r8d, 1
0000000141a64c19 4c89f1                         mov        rcx, r14
0000000141a64c1c e8df50bdfe                     call       0x140639d00
0000000141a64c21 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141a64c28 4c8dbd28030000                 lea        r15, [rbp + 0x328]
0000000141a64c2f 4c8da5f8010000                 lea        r12, [rbp + 0x1f8]
0000000141a64c36 e9c1000000                     jmp        0x141a64cfc
0000000141a64c3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a64c40 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
0000000141a64c47 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141a64c4e 31c9                           xor        ecx, ecx
0000000141a64c50 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141a64c57 4883f8ff                       cmp        rax, -1
0000000141a64c5b 0f849b000000                   je         0x141a64cfc
0000000141a64c61 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141a64c68 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141a64c6f 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
0000000141a64c76 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000141a64c7d 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141a64c84 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141a64c8b 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141a64c96 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141a64c9d 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141a64ca4 e807a099fe                     call       0x1403fecb0
0000000141a64ca9 b908000000                     mov        ecx, 8
0000000141a64cae ba01000000                     mov        edx, 1
0000000141a64cb3 e83850bdfe                     call       0x140639cf0
0000000141a64cb8 4885c0                         test       rax, rax
0000000141a64cbb 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a64cc2 0f84ce070000                   je         0x141a65496
0000000141a64cc8 4989c1                         mov        r9, rax
0000000141a64ccb 48b84e756d6265722430           movabs     rax, 0x30247265626d754e
0000000141a64cd5 498901                         mov        qword ptr [r9], rax
0000000141a64cd8 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141a64ce0 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000141a64ce4 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
0000000141a64cec 4c89f9                         mov        rcx, r15
0000000141a64cef 4889da                         mov        rdx, rbx
0000000141a64cf2 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141a64cf6 e875749c00                     call       0x14242c170
0000000141a64cfb 90                             nop        
0000000141a64cfc 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000141a64d03 488d0596c066fe                 lea        rax, [rip - 0x1993f6a]
0000000141a64d0a 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141a64d11 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141a64d15 488d156b192201                 lea        rdx, [rip + 0x122196b]
0000000141a64d1c 4989d8                         mov        r8, rbx
0000000141a64d1f e89c59cd00                     call       0x14273a6c0
0000000141a64d24 90                             nop        
0000000141a64d25 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141a64d30 48c7857003000001000000         mov        qword ptr [rbp + 0x370], 1
0000000141a64d3b 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141a64d46 4c89f9                         mov        rcx, r15
0000000141a64d49 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141a64d50 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141a64d54 4989d9                         mov        r9, rbx
0000000141a64d57 e8548e9c00                     call       0x14242dbb0
0000000141a64d5c 90                             nop        
0000000141a64d5d 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a64d64 4883faff                       cmp        rdx, -1
0000000141a64d68 7417                           je         0x141a64d81
0000000141a64d6a 4885d2                         test       rdx, rdx
0000000141a64d6d 7412                           je         0x141a64d81
0000000141a64d6f 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141a64d76 41b801000000                   mov        r8d, 1
0000000141a64d7c e87f4fbdfe                     call       0x140639d00
0000000141a64d81 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141a64d88 4885d2                         test       rdx, rdx
0000000141a64d8b 0f841ffdffff                   je         0x141a64ab0
0000000141a64d91 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141a64d98 41b801000000                   mov        r8d, 1
0000000141a64d9e e85d4fbdfe                     call       0x140639d00
0000000141a64da3 e908fdffff                     jmp        0x141a64ab0
0000000141a64da8 4c89a510020000                 mov        qword ptr [rbp + 0x210], r12
0000000141a64daf 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141a64db6 4c8dbd28030000                 lea        r15, [rbp + 0x328]
0000000141a64dbd 4c8da5f8010000                 lea        r12, [rbp + 0x1f8]
0000000141a64dc4 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141a64dcb 4883f8ff                       cmp        rax, -1
0000000141a64dcf 0f858cfeffff                   jne        0x141a64c61
0000000141a64dd5 e922ffffff                     jmp        0x141a64cfc
0000000141a64dda 660f1f440000                   nop        word ptr [rax + rax]
0000000141a64de0 4889cf                         mov        rdi, rcx
0000000141a64de3 4c8b85a8030000                 mov        r8, qword ptr [rbp + 0x3a8]
0000000141a64dea 4c89c0                         mov        rax, r8
0000000141a64ded 4829f8                         sub        rax, rdi
0000000141a64df0 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141a64dfa 48f7e1                         mul        rcx
0000000141a64dfd 4939f8                         cmp        r8, rdi
0000000141a64e00 743e                           je         0x141a64e40
0000000141a64e02 4889d6                         mov        rsi, rdx
0000000141a64e05 48c1ee04                       shr        rsi, 4
0000000141a64e09 4883c708                       add        rdi, 8
0000000141a64e0d eb0a                           jmp        0x141a64e19
0000000141a64e0f 90                             nop        
0000000141a64e10 4883c718                       add        rdi, 0x18
0000000141a64e14 48ffce                         dec        rsi
0000000141a64e17 7427                           je         0x141a64e40
0000000141a64e19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a64e1d 4885d2                         test       rdx, rdx
0000000141a64e20 74ee                           je         0x141a64e10
0000000141a64e22 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a64e25 41b801000000                   mov        r8d, 1
0000000141a64e2b e8d04ebdfe                     call       0x140639d00
0000000141a64e30 ebde                           jmp        0x141a64e10
0000000141a64e32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a64e40 80bd6003000000                 cmp        byte ptr [rbp + 0x360], 0
0000000141a64e47 0f85f3f9ffff                   jne        0x141a64840
0000000141a64e4d 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a64e54 c1e003                         shl        eax, 3
0000000141a64e57 488d1440                       lea        rdx, [rax + rax*2]
0000000141a64e5b 41b808000000                   mov        r8d, 8
0000000141a64e61 4c89e9                         mov        rcx, r13
0000000141a64e64 e8974ebdfe                     call       0x140639d00
0000000141a64e69 e9d2f9ffff                     jmp        0x141a64840
0000000141a64e6e 488b06                         mov        rax, qword ptr [rsi]
0000000141a64e71 48b94d6178526f6c6c73           movabs     rcx, 0x736c6c6f5278614d
0000000141a64e7b 4831c8                         xor        rax, rcx
0000000141a64e7e 488b4e07                       mov        rcx, qword ptr [rsi + 7]
0000000141a64e82 48ba73526573756c7473           movabs     rdx, 0x73746c7573655273
0000000141a64e8c 4831d1                         xor        rcx, rdx
0000000141a64e8f 4809c1                         or         rcx, rax
0000000141a64e92 0f85c6fbffff                   jne        0x141a64a5e
0000000141a64e98 e8139e99fe                     call       0x1403fecb0
0000000141a64e9d b918000000                     mov        ecx, 0x18
0000000141a64ea2 ba08000000                     mov        edx, 8
0000000141a64ea7 e8444ebdfe                     call       0x140639cf0
0000000141a64eac 4885c0                         test       rax, rax
0000000141a64eaf 0f84ba050000                   je         0x141a6546f
0000000141a64eb5 4989c5                         mov        r13, rax
0000000141a64eb8 e8f39d99fe                     call       0x1403fecb0
0000000141a64ebd b908000000                     mov        ecx, 8
0000000141a64ec2 ba01000000                     mov        edx, 1
0000000141a64ec7 e8244ebdfe                     call       0x140639cf0
0000000141a64ecc 4885c0                         test       rax, rax
0000000141a64ecf 0f8408080000                   je         0x141a656dd
0000000141a64ed5 48b94d6178526f6c6c73           movabs     rcx, 0x736c6c6f5278614d
0000000141a64edf 488908                         mov        qword ptr [rax], rcx
0000000141a64ee2 49c7450008000000               mov        qword ptr [r13], 8
0000000141a64eea 49894508                       mov        qword ptr [r13 + 8], rax
0000000141a64eee 49c7451008000000               mov        qword ptr [r13 + 0x10], 8
0000000141a64ef6 bf01000000                     mov        edi, 1
0000000141a64efb e909030000                     jmp        0x141a65209
0000000141a64f00 488b06                         mov        rax, qword ptr [rsi]
0000000141a64f03 48b94f74686572535661           movabs     rcx, 0x615653726568744f
0000000141a64f0d 4831c8                         xor        rax, rcx
0000000141a64f10 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
0000000141a64f14 4883f172                       xor        rcx, 0x72
0000000141a64f18 4809c1                         or         rcx, rax
0000000141a64f1b 0f853dfbffff                   jne        0x141a64a5e
0000000141a64f21 e9c2000000                     jmp        0x141a64fe8
0000000141a64f26 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000141a64f2a 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141a64f2e 660fd7c0                       pmovmskb   eax, xmm0
0000000141a64f32 3dffff0000                     cmp        eax, 0xffff
0000000141a64f37 0f8521fbffff                   jne        0x141a64a5e
0000000141a64f3d e86e9d99fe                     call       0x1403fecb0
0000000141a64f42 b918000000                     mov        ecx, 0x18
0000000141a64f47 ba08000000                     mov        edx, 8
0000000141a64f4c e89f4dbdfe                     call       0x140639cf0
0000000141a64f51 4885c0                         test       rax, rax
0000000141a64f54 0f84eb040000                   je         0x141a65445
0000000141a64f5a 4989c5                         mov        r13, rax
0000000141a64f5d e84e9d99fe                     call       0x1403fecb0
0000000141a64f62 b910000000                     mov        ecx, 0x10
0000000141a64f67 ba01000000                     mov        edx, 1
0000000141a64f6c e87f4dbdfe                     call       0x140639cf0
0000000141a64f71 4885c0                         test       rax, rax
0000000141a64f74 0f8447070000                   je         0x141a656c1
0000000141a64f7a f30f6f05e8162201               movdqu     xmm0, xmmword ptr [rip + 0x12216e8]
0000000141a64f82 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a64f86 49c7450010000000               mov        qword ptr [r13], 0x10
0000000141a64f8e 49894508                       mov        qword ptr [r13 + 8], rax
0000000141a64f92 49c7451010000000               mov        qword ptr [r13 + 0x10], 0x10
0000000141a64f9a bf01000000                     mov        edi, 1
0000000141a64f9f e965020000                     jmp        0x141a65209
0000000141a64fa4 488b06                         mov        rax, qword ptr [rsi]
0000000141a64fa7 48b9526573756c745356           movabs     rcx, 0x5653746c75736552
0000000141a64fb1 4831c8                         xor        rax, rcx
0000000141a64fb4 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
0000000141a64fb8 4881f161720000                 xor        rcx, 0x7261
0000000141a64fbf 4809c1                         or         rcx, rax
0000000141a64fc2 7424                           je         0x141a64fe8
0000000141a64fc4 488b06                         mov        rax, qword ptr [rsi]
0000000141a64fc7 48b943686f73656e5356           movabs     rcx, 0x56536e65736f6843
0000000141a64fd1 4831c8                         xor        rax, rcx
0000000141a64fd4 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
0000000141a64fd8 4881f161720000                 xor        rcx, 0x7261
0000000141a64fdf 4809c1                         or         rcx, rax
0000000141a64fe2 0f8576faffff                   jne        0x141a64a5e
0000000141a64fe8 e8c39c99fe                     call       0x1403fecb0
0000000141a64fed b918000000                     mov        ecx, 0x18
0000000141a64ff2 ba08000000                     mov        edx, 8
0000000141a64ff7 e8f44cbdfe                     call       0x140639cf0
0000000141a64ffc 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141a65003 4885c0                         test       rax, rax
0000000141a65006 0f840f040000                   je         0x141a6541b
0000000141a6500c 4889f9                         mov        rcx, rdi
0000000141a6500f 4c89f2                         mov        rdx, r14
0000000141a65012 e8e9368ffe                     call       0x140358700
0000000141a65017 90                             nop        
0000000141a65018 4889d6                         mov        rsi, rdx
0000000141a6501b 4885d2                         test       rdx, rdx
0000000141a6501e 0f8856020000                   js         0x141a6527a
0000000141a65024 bf01000000                     mov        edi, 1
0000000141a65029 4885f6                         test       rsi, rsi
0000000141a6502c 4c8badb8030000                 mov        r13, qword ptr [rbp + 0x3b8]
0000000141a65033 0f84b2010000                   je         0x141a651eb
0000000141a65039 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a65040 e86b9c99fe                     call       0x1403fecb0
0000000141a65045 ba01000000                     mov        edx, 1
0000000141a6504a 4889f1                         mov        rcx, rsi
0000000141a6504d e89e4cbdfe                     call       0x140639cf0
0000000141a65052 4885c0                         test       rax, rax
0000000141a65055 0f849e060000                   je         0x141a656f9
0000000141a6505b 4989c6                         mov        r14, rax
0000000141a6505e 4889c1                         mov        rcx, rax
0000000141a65061 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141a65068 4989f0                         mov        r8, rsi
0000000141a6506b e8a241ce00                     call       0x142749212
0000000141a65070 4c89b518020000                 mov        qword ptr [rbp + 0x218], r14
0000000141a65077 e981010000                     jmp        0x141a651fd
0000000141a6507c 488b06                         mov        rax, qword ptr [rsi]
0000000141a6507f 48b94e6f7465446f7562           movabs     rcx, 0x62756f4465746f4e
0000000141a65089 4831c8                         xor        rax, rcx
0000000141a6508c 488b4e03                       mov        rcx, qword ptr [rsi + 3]
0000000141a65090 48ba65446f75626c6573           movabs     rdx, 0x73656c62756f4465
0000000141a6509a 4831d1                         xor        rcx, rdx
0000000141a6509d 4809c1                         or         rcx, rax
0000000141a650a0 0f85b8f9ffff                   jne        0x141a64a5e
0000000141a650a6 e8059c99fe                     call       0x1403fecb0
0000000141a650ab b918000000                     mov        ecx, 0x18
0000000141a650b0 ba08000000                     mov        edx, 8
0000000141a650b5 e8364cbdfe                     call       0x140639cf0
0000000141a650ba 4885c0                         test       rax, rax
0000000141a650bd 0f846d030000                   je         0x141a65430
0000000141a650c3 4989c5                         mov        r13, rax
0000000141a650c6 e8e59b99fe                     call       0x1403fecb0
0000000141a650cb b907000000                     mov        ecx, 7
0000000141a650d0 ba01000000                     mov        edx, 1
0000000141a650d5 e8164cbdfe                     call       0x140639cf0
0000000141a650da 4885c0                         test       rax, rax
0000000141a650dd 0f84c2050000                   je         0x141a656a5
0000000141a650e3 c74003626c6573                 mov        dword ptr [rax + 3], 0x73656c62
0000000141a650ea c700446f7562                   mov        dword ptr [rax], 0x62756f44
0000000141a650f0 49c7450007000000               mov        qword ptr [r13], 7
0000000141a650f8 49894508                       mov        qword ptr [r13 + 8], rax
0000000141a650fc 49c7451007000000               mov        qword ptr [r13 + 0x10], 7
0000000141a65104 bf01000000                     mov        edi, 1
0000000141a65109 e9fb000000                     jmp        0x141a65209
0000000141a6510e 488b06                         mov        rax, qword ptr [rsi]
0000000141a65111 48b94576656e4f646452           movabs     rcx, 0x5264644f6e657645
0000000141a6511b 4831c8                         xor        rax, rcx
0000000141a6511e 488b4e06                       mov        rcx, qword ptr [rsi + 6]
0000000141a65122 48ba64526573756c7473           movabs     rdx, 0x73746c7573655264
0000000141a6512c 4831d1                         xor        rcx, rdx
0000000141a6512f 4809c1                         or         rcx, rax
0000000141a65132 0f8526f9ffff                   jne        0x141a64a5e
0000000141a65138 e8739b99fe                     call       0x1403fecb0
0000000141a6513d b930000000                     mov        ecx, 0x30
0000000141a65142 ba08000000                     mov        edx, 8
0000000141a65147 e8a44bbdfe                     call       0x140639cf0
0000000141a6514c 4885c0                         test       rax, rax
0000000141a6514f 0f8405030000                   je         0x141a6545a
0000000141a65155 4989c5                         mov        r13, rax
0000000141a65158 e8539b99fe                     call       0x1403fecb0
0000000141a6515d b90b000000                     mov        ecx, 0xb
0000000141a65162 ba01000000                     mov        edx, 1
0000000141a65167 e8844bbdfe                     call       0x140639cf0
0000000141a6516c 4885c0                         test       rax, rax
0000000141a6516f 0f84f1040000                   je         0x141a65666
0000000141a65175 4889c6                         mov        rsi, rax
0000000141a65178 48b84576656e52657375           movabs     rax, 0x757365526e657645
0000000141a65182 488906                         mov        qword ptr [rsi], rax
0000000141a65185 c74607756c7473                 mov        dword ptr [rsi + 7], 0x73746c75
0000000141a6518c e81f9b99fe                     call       0x1403fecb0
0000000141a65191 b90a000000                     mov        ecx, 0xa
0000000141a65196 ba01000000                     mov        edx, 1
0000000141a6519b e8504bbdfe                     call       0x140639cf0
0000000141a651a0 4885c0                         test       rax, rax
0000000141a651a3 0f84d9040000                   je         0x141a65682
0000000141a651a9 48b94f6464526573756c           movabs     rcx, 0x6c7573655264644f
0000000141a651b3 488908                         mov        qword ptr [rax], rcx
0000000141a651b6 66c740087473                   mov        word ptr [rax + 8], 0x7374
0000000141a651bc 49c745000b000000               mov        qword ptr [r13], 0xb
0000000141a651c4 49897508                       mov        qword ptr [r13 + 8], rsi
0000000141a651c8 49c745100b000000               mov        qword ptr [r13 + 0x10], 0xb
0000000141a651d0 49c745180a000000               mov        qword ptr [r13 + 0x18], 0xa
0000000141a651d8 49894520                       mov        qword ptr [r13 + 0x20], rax
0000000141a651dc 49c745280a000000               mov        qword ptr [r13 + 0x28], 0xa
0000000141a651e4 bf02000000                     mov        edi, 2
0000000141a651e9 eb1e                           jmp        0x141a65209
0000000141a651eb 41be01000000                   mov        r14d, 1
0000000141a651f1 b801000000                     mov        eax, 1
0000000141a651f6 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141a651fd 49897500                       mov        qword ptr [r13], rsi
0000000141a65201 4d897508                       mov        qword ptr [r13 + 8], r14
0000000141a65205 49897510                       mov        qword ptr [r13 + 0x10], rsi
0000000141a65209 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000141a65213 e948f8ffff                     jmp        0x141a64a60
0000000141a65218 41be01000000                   mov        r14d, 1
0000000141a6521e b801000000                     mov        eax, 1
0000000141a65223 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a6522a ebd1                           jmp        0x141a651fd
0000000141a6522c 0f1f4000                       nop        dword ptr [rax]
0000000141a65230 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141a65237 4885d2                         test       rdx, rdx
0000000141a6523a 7412                           je         0x141a6524e
0000000141a6523c 41b801000000                   mov        r8d, 1
0000000141a65242 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141a65249 e8b24abdfe                     call       0x140639d00
0000000141a6524e 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141a65255 4883c218                       add        rdx, 0x18
0000000141a65259 488385f0010000e8               add        qword ptr [rbp + 0x1f0], -0x18
0000000141a65261 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a65268 483b8588020000                 cmp        rax, qword ptr [rbp + 0x288]
0000000141a6526f 0f8570f1ffff                   jne        0x141a643e5
0000000141a65275 e9b6000000                     jmp        0x141a65330
0000000141a6527a 31c9                           xor        ecx, ecx
0000000141a6527c 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141a65283 e843aad000                     call       0x14276fccb
0000000141a65288 90                             nop        
0000000141a65289 e9f0040000                     jmp        0x141a6577e
0000000141a6528e 31c9                           xor        ecx, ecx
0000000141a65290 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141a65297 e82faad000                     call       0x14276fccb
0000000141a6529c 90                             nop        
0000000141a6529d e9dc040000                     jmp        0x141a6577e
0000000141a652a2 31c9                           xor        ecx, ecx
0000000141a652a4 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141a652ab e81baad000                     call       0x14276fccb
0000000141a652b0 90                             nop        
0000000141a652b1 e9c8040000                     jmp        0x141a6577e
0000000141a652b6 31c9                           xor        ecx, ecx
0000000141a652b8 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141a652bf e807aad000                     call       0x14276fccb
0000000141a652c4 90                             nop        
0000000141a652c5 e9b4040000                     jmp        0x141a6577e
0000000141a652ca 31c9                           xor        ecx, ecx
0000000141a652cc 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141a652d3 e8f3a9d000                     call       0x14276fccb
0000000141a652d8 90                             nop        
0000000141a652d9 e9a0040000                     jmp        0x141a6577e
0000000141a652de 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a652e5 48398588020000                 cmp        qword ptr [rbp + 0x288], rax
0000000141a652ec 7442                           je         0x141a65330
0000000141a652ee 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141a652f5 4889d7                         mov        rdi, rdx
0000000141a652f8 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141a65302 48f7e1                         mul        rcx
0000000141a65305 4889d6                         mov        rsi, rdx
0000000141a65308 48c1ee04                       shr        rsi, 4
0000000141a6530c eb09                           jmp        0x141a65317
0000000141a6530e 4883c718                       add        rdi, 0x18
0000000141a65312 48ffce                         dec        rsi
0000000141a65315 7419                           je         0x141a65330
0000000141a65317 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a6531b 4885d2                         test       rdx, rdx
0000000141a6531e 74ee                           je         0x141a6530e
0000000141a65320 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a65323 41b801000000                   mov        r8d, 1
0000000141a65329 e8d249bdfe                     call       0x140639d00
0000000141a6532e ebde                           jmp        0x141a6530e
0000000141a65330 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141a65334 4885c0                         test       rax, rax
0000000141a65337 7417                           je         0x141a65350
0000000141a65339 48c1e003                       shl        rax, 3
0000000141a6533d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a65341 41b808000000                   mov        r8d, 8
0000000141a65347 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141a6534b e8b049bdfe                     call       0x140639d00
0000000141a65350 488d5570                       lea        rdx, [rbp + 0x70]
0000000141a65354 41b880010000                   mov        r8d, 0x180
0000000141a6535a 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141a65361 e8ac3ece00                     call       0x142749212
0000000141a65366 e9bdedffff                     jmp        0x141a64128
0000000141a6536b 488d8528020000                 lea        rax, [rbp + 0x228]
0000000141a65372 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141a65379 488d057067bcfe                 lea        rax, [rip - 0x1439890]
0000000141a65380 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141a65387 488d1523132201                 lea        rdx, [rip + 0x1221323]
0000000141a6538e 488d4df8                       lea        rcx, [rbp - 8]
0000000141a65392 4c8d8568030000                 lea        r8, [rbp + 0x368]
0000000141a65399 e82253cd00                     call       0x14273a6c0
0000000141a6539e 90                             nop        
0000000141a6539f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a653a3 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141a653aa 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141a653ae 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141a653b2 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141a653b6 e95dedffff                     jmp        0x141a64118
0000000141a653bb 4c89b528030000                 mov        qword ptr [rbp + 0x328], r14
0000000141a653c2 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
0000000141a653c9 488d8528030000                 lea        rax, [rbp + 0x328]
0000000141a653d0 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141a653d7 488d051267bcfe                 lea        rax, [rip - 0x14398ee]
0000000141a653de 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141a653e5 488d15b8122201                 lea        rdx, [rip + 0x12212b8]
0000000141a653ec 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a653f0 4c8d8568030000                 lea        r8, [rbp + 0x368]
0000000141a653f7 e8c452cd00                     call       0x14273a6c0
0000000141a653fc 90                             nop        
0000000141a653fd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a65401 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141a65408 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141a6540c f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141a65411 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141a65416 e9fdecffff                     jmp        0x141a64118
0000000141a6541b b908000000                     mov        ecx, 8
0000000141a65420 ba18000000                     mov        edx, 0x18
0000000141a65425 e887a8d000                     call       0x14276fcb1
0000000141a6542a 90                             nop        
0000000141a6542b e94e030000                     jmp        0x141a6577e
0000000141a65430 b908000000                     mov        ecx, 8
0000000141a65435 ba18000000                     mov        edx, 0x18
0000000141a6543a e872a8d000                     call       0x14276fcb1
0000000141a6543f 90                             nop        
0000000141a65440 e939030000                     jmp        0x141a6577e
0000000141a65445 b908000000                     mov        ecx, 8
0000000141a6544a ba18000000                     mov        edx, 0x18
0000000141a6544f e85da8d000                     call       0x14276fcb1
0000000141a65454 90                             nop        
0000000141a65455 e924030000                     jmp        0x141a6577e
0000000141a6545a b908000000                     mov        ecx, 8
0000000141a6545f ba30000000                     mov        edx, 0x30
0000000141a65464 e848a8d000                     call       0x14276fcb1
0000000141a65469 90                             nop        
0000000141a6546a e90f030000                     jmp        0x141a6577e
0000000141a6546f b908000000                     mov        ecx, 8
0000000141a65474 ba18000000                     mov        edx, 0x18
0000000141a65479 e833a8d000                     call       0x14276fcb1
0000000141a6547e 90                             nop        
0000000141a6547f e9fa020000                     jmp        0x141a6577e
0000000141a65484 488d0da5ce2801                 lea        rcx, [rip + 0x128cea5]
0000000141a6548b e8f0aad000                     call       0x14276ff80
0000000141a65490 90                             nop        
0000000141a65491 e9e8020000                     jmp        0x141a6577e
0000000141a65496 b901000000                     mov        ecx, 1
0000000141a6549b ba08000000                     mov        edx, 8
0000000141a654a0 e826a8d000                     call       0x14276fccb
0000000141a654a5 90                             nop        
0000000141a654a6 e9d3020000                     jmp        0x141a6577e
0000000141a654ab b908000000                     mov        ecx, 8
0000000141a654b0 ba18000000                     mov        edx, 0x18
0000000141a654b5 e8f7a7d000                     call       0x14276fcb1
0000000141a654ba 90                             nop        
0000000141a654bb e9be020000                     jmp        0x141a6577e
0000000141a654c0 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a654c7 4889f9                         mov        rcx, rdi
0000000141a654ca e8fca7d000                     call       0x14276fccb
0000000141a654cf 90                             nop        
0000000141a654d0 e9a9020000                     jmp        0x141a6577e
0000000141a654d5 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a654dc 4889f9                         mov        rcx, rdi
0000000141a654df e8e7a7d000                     call       0x14276fccb
0000000141a654e4 90                             nop        
0000000141a654e5 e994020000                     jmp        0x141a6577e
0000000141a654ea 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a654f1 4889f9                         mov        rcx, rdi
0000000141a654f4 e8d2a7d000                     call       0x14276fccb
0000000141a654f9 90                             nop        
0000000141a654fa e97f020000                     jmp        0x141a6577e
0000000141a654ff 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a65506 4889f9                         mov        rcx, rdi
0000000141a65509 e8bda7d000                     call       0x14276fccb
0000000141a6550e 90                             nop        
0000000141a6550f e96a020000                     jmp        0x141a6577e
0000000141a65514 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a6551b 4889f9                         mov        rcx, rdi
0000000141a6551e e8a8a7d000                     call       0x14276fccb
0000000141a65523 90                             nop        
0000000141a65524 e955020000                     jmp        0x141a6577e
0000000141a65529 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a65530 4889f9                         mov        rcx, rdi
0000000141a65533 e893a7d000                     call       0x14276fccb
0000000141a65538 90                             nop        
0000000141a65539 e940020000                     jmp        0x141a6577e
0000000141a6553e 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a65545 4889f9                         mov        rcx, rdi
0000000141a65548 e87ea7d000                     call       0x14276fccb
0000000141a6554d 90                             nop        
0000000141a6554e e92b020000                     jmp        0x141a6577e
0000000141a65553 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a6555a 4c89f1                         mov        rcx, r14
0000000141a6555d e869a7d000                     call       0x14276fccb
0000000141a65562 90                             nop        
0000000141a65563 e916020000                     jmp        0x141a6577e
0000000141a65568 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a6556f c685b703000001                 mov        byte ptr [rbp + 0x3b7], 1
0000000141a65576 4c89f1                         mov        rcx, r14
0000000141a65579 e84da7d000                     call       0x14276fccb
0000000141a6557e 90                             nop        
0000000141a6557f e9fa010000                     jmp        0x141a6577e
0000000141a65584 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a6558b 4889f9                         mov        rcx, rdi
0000000141a6558e e838a7d000                     call       0x14276fccb
0000000141a65593 90                             nop        
0000000141a65594 e9e5010000                     jmp        0x141a6577e
0000000141a65599 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a655a0 4889f9                         mov        rcx, rdi
0000000141a655a3 e823a7d000                     call       0x14276fccb
0000000141a655a8 90                             nop        
0000000141a655a9 e9d0010000                     jmp        0x141a6577e
0000000141a655ae 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a655b5 4889f9                         mov        rcx, rdi
0000000141a655b8 e80ea7d000                     call       0x14276fccb
0000000141a655bd 90                             nop        
0000000141a655be e9bb010000                     jmp        0x141a6577e
0000000141a655c3 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a655ca e8fca6d000                     call       0x14276fccb
0000000141a655cf 90                             nop        
0000000141a655d0 e9a9010000                     jmp        0x141a6577e
0000000141a655d5 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a655dc e8eaa6d000                     call       0x14276fccb
0000000141a655e1 90                             nop        
0000000141a655e2 e997010000                     jmp        0x141a6577e
0000000141a655e7 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141a655ee 4889f9                         mov        rcx, rdi
0000000141a655f1 e8d5a6d000                     call       0x14276fccb
0000000141a655f6 90                             nop        
0000000141a655f7 e982010000                     jmp        0x141a6577e
0000000141a655fc 488d0d45d72801                 lea        rcx, [rip + 0x128d745]
0000000141a65603 e878a9d000                     call       0x14276ff80
0000000141a65608 90                             nop        
0000000141a65609 e970010000                     jmp        0x141a6577e
0000000141a6560e b901000000                     mov        ecx, 1
0000000141a65613 ba08000000                     mov        edx, 8
0000000141a65618 e8aea6d000                     call       0x14276fccb
0000000141a6561d 90                             nop        
0000000141a6561e e95b010000                     jmp        0x141a6577e
0000000141a65623 b901000000                     mov        ecx, 1
0000000141a65628 ba09000000                     mov        edx, 9
0000000141a6562d e899a6d000                     call       0x14276fccb
0000000141a65632 90                             nop        
0000000141a65633 e946010000                     jmp        0x141a6577e
0000000141a65638 4c89a558030000                 mov        qword ptr [rbp + 0x358], r12
0000000141a6563f 4c8d05720a2201                 lea        r8, [rip + 0x1220a72]
0000000141a65646 31c9                           xor        ecx, ecx
0000000141a65648 31d2                           xor        edx, edx
0000000141a6564a e8d4a9d000                     call       0x142770023
0000000141a6564f 90                             nop        
0000000141a65650 e929010000                     jmp        0x141a6577e
0000000141a65655 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141a6565c b901000000                     mov        ecx, 1
0000000141a65661 e91debffff                     jmp        0x141a64183
0000000141a65666 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141a6566d b901000000                     mov        ecx, 1
0000000141a65672 ba0b000000                     mov        edx, 0xb
0000000141a65677 e84fa6d000                     call       0x14276fccb
0000000141a6567c 90                             nop        
0000000141a6567d e9fc000000                     jmp        0x141a6577e
0000000141a65682 4889b5a0030000                 mov        qword ptr [rbp + 0x3a0], rsi
0000000141a65689 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141a65690 b901000000                     mov        ecx, 1
0000000141a65695 ba0a000000                     mov        edx, 0xa
0000000141a6569a e82ca6d000                     call       0x14276fccb
0000000141a6569f 90                             nop        
0000000141a656a0 e9d9000000                     jmp        0x141a6577e
0000000141a656a5 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141a656ac b901000000                     mov        ecx, 1
0000000141a656b1 ba07000000                     mov        edx, 7
0000000141a656b6 e810a6d000                     call       0x14276fccb
0000000141a656bb 90                             nop        
0000000141a656bc e9bd000000                     jmp        0x141a6577e
0000000141a656c1 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141a656c8 b901000000                     mov        ecx, 1
0000000141a656cd ba10000000                     mov        edx, 0x10
0000000141a656d2 e8f4a5d000                     call       0x14276fccb
0000000141a656d7 90                             nop        
0000000141a656d8 e9a1000000                     jmp        0x141a6577e
0000000141a656dd 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141a656e4 b901000000                     mov        ecx, 1
0000000141a656e9 ba08000000                     mov        edx, 8
0000000141a656ee e8d8a5d000                     call       0x14276fccb
0000000141a656f3 90                             nop        
0000000141a656f4 e985000000                     jmp        0x141a6577e
0000000141a656f9 4889b518020000                 mov        qword ptr [rbp + 0x218], rsi
0000000141a65700 b901000000                     mov        ecx, 1
0000000141a65705 e972fbffff                     jmp        0x141a6527c
0000000141a6570a b901000000                     mov        ecx, 1
0000000141a6570f ba11000000                     mov        edx, 0x11
0000000141a65714 e8b2a5d000                     call       0x14276fccb
0000000141a65719 90                             nop        
0000000141a6571a eb62                           jmp        0x141a6577e
0000000141a6571c b901000000                     mov        ecx, 1
0000000141a65721 ba70000000                     mov        edx, 0x70
0000000141a65726 e8a0a5d000                     call       0x14276fccb
0000000141a6572b 90                             nop        
0000000141a6572c eb50                           jmp        0x141a6577e
0000000141a6572e c685c703000001                 mov        byte ptr [rbp + 0x3c7], 1
0000000141a65735 b901000000                     mov        ecx, 1
0000000141a6573a ba0f000000                     mov        edx, 0xf
0000000141a6573f e887a5d000                     call       0x14276fccb
0000000141a65744 90                             nop        
0000000141a65745 eb37                           jmp        0x141a6577e
0000000141a65747 4c89ada8030000                 mov        qword ptr [rbp + 0x3a8], r13
0000000141a6574e c685c703000001                 mov        byte ptr [rbp + 0x3c7], 1
0000000141a65755 b901000000                     mov        ecx, 1
0000000141a6575a ba1b000000                     mov        edx, 0x1b
0000000141a6575f e867a5d000                     call       0x14276fccb
0000000141a65764 90                             nop        
0000000141a65765 eb17                           jmp        0x141a6577e
0000000141a65767 c685c703000001                 mov        byte ptr [rbp + 0x3c7], 1
0000000141a6576e b901000000                     mov        ecx, 1
0000000141a65773 ba1b000000                     mov        edx, 0x1b
0000000141a65778 e84ea5d000                     call       0x14276fccb
0000000141a6577d 90                             nop        
0000000141a6577e 0f0b                           ud2        
0000000141a65780 4c89ad88020000                 mov        qword ptr [rbp + 0x288], r13
0000000141a65787 b901000000                     mov        ecx, 1
0000000141a6578c e9fffaffff                     jmp        0x141a65290
0000000141a65791 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141a65798 b901000000                     mov        ecx, 1
0000000141a6579d e902fbffff                     jmp        0x141a652a4
0000000141a657a2 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141a657a9 b901000000                     mov        ecx, 1
0000000141a657ae e905fbffff                     jmp        0x141a652b8
0000000141a657b3 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141a657ba b901000000                     mov        ecx, 1
0000000141a657bf e908fbffff                     jmp        0x141a652cc
