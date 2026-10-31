0000000141f52770 55                             push       rbp
0000000141f52771 4157                           push       r15
0000000141f52773 4156                           push       r14
0000000141f52775 4155                           push       r13
0000000141f52777 4154                           push       r12
0000000141f52779 56                             push       rsi
0000000141f5277a 57                             push       rdi
0000000141f5277b 53                             push       rbx
0000000141f5277c 4881ecc8040000                 sub        rsp, 0x4c8
0000000141f52783 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f5278b 48c78540040000feffffff         mov        qword ptr [rbp + 0x440], 0xfffffffffffffffe
0000000141f52796 4889ce                         mov        rsi, rcx
0000000141f52799 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141f527a0 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141f527a7 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141f527ae 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141f527b5 c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
0000000141f527bc 488d05e55dd500                 lea        rax, [rip + 0xd55de5]
0000000141f527c3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f527c8 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f527d1 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f527da 48c744242818000000             mov        qword ptr [rsp + 0x28], 0x18
0000000141f527e3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141f527ea e881dc0000                     call       0x141f60470
0000000141f527ef 90                             nop        
0000000141f527f0 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141f527f7 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141f527fe 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f52802 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141f52809 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f5280d 4883ffff                       cmp        rdi, -1
0000000141f52811 0f84b1000000                   je         0x141f528c8
0000000141f52817 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141f5281e 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f52825 41b820010000                   mov        r8d, 0x120
0000000141f5282b e8e2697f00                     call       0x142749212
0000000141f52830 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f52834 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000141f5283b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f5283f 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141f52846 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141f5284d 4883bd48020000ff               cmp        qword ptr [rbp + 0x248], -1
0000000141f52855 0f84ce010000                   je         0x141f52a29
0000000141f5285b 488d9548020000                 lea        rdx, [rbp + 0x248]
0000000141f52862 c6853e04000001                 mov        byte ptr [rbp + 0x43e], 1
0000000141f52869 c6853d04000001                 mov        byte ptr [rbp + 0x43d], 1
0000000141f52870 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141f52877 e8f4de0200                     call       0x141f80770
0000000141f5287c 90                             nop        
0000000141f5287d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141f52884 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141f5288b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141f52892 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141f52899 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141f528a0 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141f528a7 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
0000000141f528ae 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
0000000141f528b5 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000141f528bc 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141f528c3 e96c010000                     jmp        0x141f52a34
0000000141f528c8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f528cc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f528d0 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f528d4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f528d8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f528df 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141f528e6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f528ea 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000141f528f1 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f528f5 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141f528fc 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141f52907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141f52910 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000141f52917 483b9508040000                 cmp        rdx, qword ptr [rbp + 0x408]
0000000141f5291e 7445                           je         0x141f52965
0000000141f52920 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141f52927 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141f5292e 4c8d0401                       lea        r8, [rcx + rax]
0000000141f52932 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000141f52939 48ffc2                         inc        rdx
0000000141f5293c 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
0000000141f52943 4801c1                         add        rcx, rax
0000000141f52946 4883c150                       add        rcx, 0x50
0000000141f5294a e8c1795400                     call       0x14249a310
0000000141f5294f 90                             nop        
0000000141f52950 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141f52957 488339ff                       cmp        qword ptr [rcx], -1
0000000141f5295b 74b3                           je         0x141f52910
0000000141f5295d e85ef35400                     call       0x1424a1cc0
0000000141f52962 90                             nop        
0000000141f52963 ebab                           jmp        0x141f52910
0000000141f52965 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141f5296c 488b00                         mov        rax, qword ptr [rax]
0000000141f5296f 4885c0                         test       rax, rax
0000000141f52972 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141f52979 7412                           je         0x141f5298d
0000000141f5297b 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f52982 41b808000000                   mov        r8d, 8
0000000141f52988 e873736efe                     call       0x140639d00
0000000141f5298d 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f52994 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f52998 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f5299c 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141f529a3 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141f529ae 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000141f529b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f529c0 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f529c7 48398528040000                 cmp        qword ptr [rbp + 0x428], rax
0000000141f529ce 7419                           je         0x141f529e9
0000000141f529d0 48ffc0                         inc        rax
0000000141f529d3 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141f529da 488d7130                       lea        rsi, [rcx + 0x30]
0000000141f529de e8ed705400                     call       0x142499ad0
0000000141f529e3 90                             nop        
0000000141f529e4 4889f1                         mov        rcx, rsi
0000000141f529e7 ebd7                           jmp        0x141f529c0
0000000141f529e9 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f529f0 488b00                         mov        rax, qword ptr [rax]
0000000141f529f3 4885c0                         test       rax, rax
0000000141f529f6 0f847c030000                   je         0x141f52d78
0000000141f529fc 48c1e004                       shl        rax, 4
0000000141f52a00 488d1440                       lea        rdx, [rax + rax*2]
0000000141f52a04 41b808000000                   mov        r8d, 8
0000000141f52a0a 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141f52a11 4881c4c8040000                 add        rsp, 0x4c8
0000000141f52a18 5b                             pop        rbx
0000000141f52a19 5f                             pop        rdi
0000000141f52a1a 5e                             pop        rsi
0000000141f52a1b 415c                           pop        r12
0000000141f52a1d 415d                           pop        r13
0000000141f52a1f 415e                           pop        r14
0000000141f52a21 415f                           pop        r15
0000000141f52a23 5d                             pop        rbp
0000000141f52a24 e9d7726efe                     jmp        0x140639d00
0000000141f52a29 48c78570030000ffffffff         mov        qword ptr [rbp + 0x370], 0xffffffffffffffff
0000000141f52a34 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141f52a3b 488b08                         mov        rcx, qword ptr [rax]
0000000141f52a3e 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141f52a42 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f52a46 4c69f8e0000000                 imul       r15, rax, 0xe0
0000000141f52a4d 4b8d143c                       lea        rdx, [r12 + r15]
0000000141f52a51 4c89a5d8030000                 mov        qword ptr [rbp + 0x3d8], r12
0000000141f52a58 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141f52a5f 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141f52a66 488995f0030000                 mov        qword ptr [rbp + 0x3f0], rdx
0000000141f52a6d 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141f52a74 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141f52a7b 4d89e0                         mov        r8, r12
0000000141f52a7e 4885c0                         test       rax, rax
0000000141f52a81 0f8456010000                   je         0x141f52bdd
0000000141f52a87 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000141f52a8e 4889b528040000                 mov        qword ptr [rbp + 0x428], rsi
0000000141f52a95 4c8dada8000000                 lea        r13, [rbp + 0xa8]
0000000141f52a9c 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000141f52aa3 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141f52aa7 4d89e6                         mov        r14, r12
0000000141f52aaa e982000000                     jmp        0x141f52b31
0000000141f52aaf 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f52ab6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141f52abd 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141f52ac4 49894540                       mov        qword ptr [r13 + 0x40], rax
0000000141f52ac8 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141f52acf 0f288d30030000                 movaps     xmm1, xmmword ptr [rbp + 0x330]
0000000141f52ad6 0f289540030000                 movaps     xmm2, xmmword ptr [rbp + 0x340]
0000000141f52add 0f289d50030000                 movaps     xmm3, xmmword ptr [rbp + 0x350]
0000000141f52ae4 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141f52ae9 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141f52aee 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141f52af3 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141f52af8 4c89e6                         mov        rsi, r12
0000000141f52afb 4981c4e0000000                 add        r12, 0xe0
0000000141f52b02 41b8e0000000                   mov        r8d, 0xe0
0000000141f52b08 4889d9                         mov        rcx, rbx
0000000141f52b0b 4889fa                         mov        rdx, rdi
0000000141f52b0e e8ff667f00                     call       0x142749212
0000000141f52b13 41b8e0000000                   mov        r8d, 0xe0
0000000141f52b19 4889f1                         mov        rcx, rsi
0000000141f52b1c 4889da                         mov        rdx, rbx
0000000141f52b1f e8ee667f00                     call       0x142749212
0000000141f52b24 4981c720ffffff                 add        r15, -0xe0
0000000141f52b2b 0f8498000000                   je         0x141f52bc9
0000000141f52b31 41b8e0000000                   mov        r8d, 0xe0
0000000141f52b37 4889f9                         mov        rcx, rdi
0000000141f52b3a 4c89e2                         mov        rdx, r12
0000000141f52b3d e8d0667f00                     call       0x142749212
0000000141f52b42 4c89b5c8030000                 mov        qword ptr [rbp + 0x3c8], r14
0000000141f52b49 4c89a5d0030000                 mov        qword ptr [rbp + 0x3d0], r12
0000000141f52b50 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
0000000141f52b58 759e                           jne        0x141f52af8
0000000141f52b5a 4883bd70030000ff               cmp        qword ptr [rbp + 0x370], -1
0000000141f52b62 0f8447ffffff                   je         0x141f52aaf
0000000141f52b68 4c89a530040000                 mov        qword ptr [rbp + 0x430], r12
0000000141f52b6f 4889d9                         mov        rcx, rbx
0000000141f52b72 488d9570030000                 lea        rdx, [rbp + 0x370]
0000000141f52b79 e8c2917200                     call       0x14267bd40
0000000141f52b7e 90                             nop        
0000000141f52b7f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141f52b83 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141f52b87 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f52b8a 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141f52b8e 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141f52b92 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141f52b96 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141f52b9d 0f298d30030000                 movaps     xmmword ptr [rbp + 0x330], xmm1
0000000141f52ba4 0f299540030000                 movaps     xmmword ptr [rbp + 0x340], xmm2
0000000141f52bab 0f299d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm3
0000000141f52bb2 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141f52bb6 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141f52bbd 4c8ba530040000                 mov        r12, qword ptr [rbp + 0x430]
0000000141f52bc4 e9edfeffff                     jmp        0x141f52ab6
0000000141f52bc9 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141f52bd0 4989d0                         mov        r8, rdx
0000000141f52bd3 488bb528040000                 mov        rsi, qword ptr [rbp + 0x428]
0000000141f52bda 4d89f4                         mov        r12, r14
0000000141f52bdd 4c89c7                         mov        rdi, r8
0000000141f52be0 4c29e7                         sub        rdi, r12
0000000141f52be3 48c1ef05                       shr        rdi, 5
0000000141f52be7 48b8b76ddbb66ddbb66d           movabs     rax, 0x6db6db6db6db6db7
0000000141f52bf1 480faff8                       imul       rdi, rax
0000000141f52bf5 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141f52bfc 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141f52c03 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f52c0a 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141f52c11 4c898508040000                 mov        qword ptr [rbp + 0x408], r8
0000000141f52c18 4c29c2                         sub        rdx, r8
0000000141f52c1b 48c1ea05                       shr        rdx, 5
0000000141f52c1f 480fafd0                       imul       rdx, rax
0000000141f52c23 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000141f52c2a 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141f52c35 48c785d803000008000000         mov        qword ptr [rbp + 0x3d8], 8
0000000141f52c40 48c785e003000008000000         mov        qword ptr [rbp + 0x3e0], 8
0000000141f52c4b 48c785f003000008000000         mov        qword ptr [rbp + 0x3f0], 8
0000000141f52c56 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141f52c61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f52c70 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000141f52c77 483b9520040000                 cmp        rdx, qword ptr [rbp + 0x420]
0000000141f52c7e 7445                           je         0x141f52cc5
0000000141f52c80 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141f52c87 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141f52c8e 4c8d0401                       lea        r8, [rcx + rax]
0000000141f52c92 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000141f52c99 48ffc2                         inc        rdx
0000000141f52c9c 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
0000000141f52ca3 4801c1                         add        rcx, rax
0000000141f52ca6 4883c150                       add        rcx, 0x50
0000000141f52caa e8a1ee6d00                     call       0x142631b50
0000000141f52caf 90                             nop        
0000000141f52cb0 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141f52cb7 488339ff                       cmp        qword ptr [rcx], -1
0000000141f52cbb 74b3                           je         0x141f52c70
0000000141f52cbd e8ce436e00                     call       0x142637090
0000000141f52cc2 90                             nop        
0000000141f52cc3 ebab                           jmp        0x141f52c70
0000000141f52cc5 4889bd28040000                 mov        qword ptr [rbp + 0x428], rdi
0000000141f52ccc 4c89a530040000                 mov        qword ptr [rbp + 0x430], r12
0000000141f52cd3 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000141f52cda e8916e7400                     call       0x142699b70
0000000141f52cdf 90                             nop        
0000000141f52ce0 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141f52ce7 e8b4a8fdff                     call       0x141f2d5a0
0000000141f52cec 90                             nop        
0000000141f52ced 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141f52cf4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f52cf8 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
0000000141f52cff 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141f52d03 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f52d06 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141f52d09 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f52d10 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f52d17 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141f52d1e 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141f52d25 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141f52d2c 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141f52d33 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141f52d3e 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141f52d45 41b840010000                   mov        r8d, 0x140
0000000141f52d4b 4889f1                         mov        rcx, rsi
0000000141f52d4e e8bf647f00                     call       0x142749212
0000000141f52d53 4883bd70030000ff               cmp        qword ptr [rbp + 0x370], -1
0000000141f52d5b 741b                           je         0x141f52d78
0000000141f52d5d c6853e04000000                 mov        byte ptr [rbp + 0x43e], 0
0000000141f52d64 c6853d04000000                 mov        byte ptr [rbp + 0x43d], 0
0000000141f52d6b 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141f52d72 e8e9b2fdff                     call       0x141f2e060
0000000141f52d77 90                             nop        
0000000141f52d78 4881c4c8040000                 add        rsp, 0x4c8
0000000141f52d7f 5b                             pop        rbx
0000000141f52d80 5f                             pop        rdi
0000000141f52d81 5e                             pop        rsi
0000000141f52d82 415c                           pop        r12
0000000141f52d84 415d                           pop        r13
0000000141f52d86 415e                           pop        r14
0000000141f52d88 415f                           pop        r15
0000000141f52d8a 5d                             pop        rbp
0000000141f52d8b c3                             ret        
