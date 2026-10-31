0000000141a66e20 55                             push       rbp
0000000141a66e21 4157                           push       r15
0000000141a66e23 4156                           push       r14
0000000141a66e25 4155                           push       r13
0000000141a66e27 4154                           push       r12
0000000141a66e29 56                             push       rsi
0000000141a66e2a 57                             push       rdi
0000000141a66e2b 53                             push       rbx
0000000141a66e2c 4881ecf8040000                 sub        rsp, 0x4f8
0000000141a66e33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a66e3b 48c78570040000feffffff         mov        qword ptr [rbp + 0x470], 0xfffffffffffffffe
0000000141a66e46 4c89c3                         mov        rbx, r8
0000000141a66e49 4889d7                         mov        rdi, rdx
0000000141a66e4c 4889ce                         mov        rsi, rcx
0000000141a66e4f 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a66e56 e8d5f1ffff                     call       0x141a66030
0000000141a66e5b 4883bd10030000ff               cmp        qword ptr [rbp + 0x310], -1
0000000141a66e63 742c                           je         0x141a66e91
0000000141a66e65 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141a66e6c 41b808010000                   mov        r8d, 0x108
0000000141a66e72 4889f1                         mov        rcx, rsi
0000000141a66e75 e89823ce00                     call       0x142749212
0000000141a66e7a 4889f0                         mov        rax, rsi
0000000141a66e7d 4881c4f8040000                 add        rsp, 0x4f8
0000000141a66e84 5b                             pop        rbx
0000000141a66e85 5f                             pop        rdi
0000000141a66e86 5e                             pop        rsi
0000000141a66e87 415c                           pop        r12
0000000141a66e89 415d                           pop        r13
0000000141a66e8b 415e                           pop        r14
0000000141a66e8d 415f                           pop        r15
0000000141a66e8f 5d                             pop        rbp
0000000141a66e90 c3                             ret        
0000000141a66e91 41bf48494444                   mov        r15d, 0x44444948
0000000141a66e97 41bc44454e20                   mov        r12d, 0x204e4544
0000000141a66e9d 4c8db510030000                 lea        r14, [rbp + 0x310]
0000000141a66ea4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a66eb0 4883fb07                       cmp        rbx, 7
0000000141a66eb4 7234                           jb         0x141a66eea
0000000141a66eb6 8b07                           mov        eax, dword ptr [rdi]
0000000141a66eb8 4431f8                         xor        eax, r15d
0000000141a66ebb 8b4f03                         mov        ecx, dword ptr [rdi + 3]
0000000141a66ebe 4431e1                         xor        ecx, r12d
0000000141a66ec1 09c1                           or         ecx, eax
0000000141a66ec3 7525                           jne        0x141a66eea
0000000141a66ec5 4883c3f9                       add        rbx, -7
0000000141a66ec9 4883c707                       add        rdi, 7
0000000141a66ecd 4c89f1                         mov        rcx, r14
0000000141a66ed0 4889fa                         mov        rdx, rdi
0000000141a66ed3 4989d8                         mov        r8, rbx
0000000141a66ed6 e855f1ffff                     call       0x141a66030
0000000141a66edb 4883bd10030000ff               cmp        qword ptr [rbp + 0x310], -1
0000000141a66ee3 74cb                           je         0x141a66eb0
0000000141a66ee5 e97bffffff                     jmp        0x141a66e65
0000000141a66eea 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141a66ef5 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141a66efc 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
0000000141a66f03 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000141a66f0a 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
0000000141a66f11 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141a66f1c 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000141a66f23 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a66f2d 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141a66f34 c6851002000001                 mov        byte ptr [rbp + 0x210], 1
0000000141a66f3b 66c785180200000100             mov        word ptr [rbp + 0x218], 1
0000000141a66f44 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a66f4b e8d05d0600                     call       0x141accd20
0000000141a66f50 83bd1003000001                 cmp        dword ptr [rbp + 0x310], 1
0000000141a66f57 7524                           jne        0x141a66f7d
0000000141a66f59 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141a66f60 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a66f67 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141a66f6e 4829ca                         sub        rdx, rcx
0000000141a66f71 4801cf                         add        rdi, rcx
0000000141a66f74 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141a66f7b eb39                           jmp        0x141a66fb6
0000000141a66f7d 80bd1902000000                 cmp        byte ptr [rbp + 0x219], 0
0000000141a66f84 752e                           jne        0x141a66fb4
0000000141a66f86 c6851902000001                 mov        byte ptr [rbp + 0x219], 1
0000000141a66f8d 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
0000000141a66f94 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141a66f9b 4829fa                         sub        rdx, rdi
0000000141a66f9e 0f95c0                         setne      al
0000000141a66fa1 0a8518020000                   or         al, byte ptr [rbp + 0x218]
0000000141a66fa7 3c01                           cmp        al, 1
0000000141a66fa9 7509                           jne        0x141a66fb4
0000000141a66fab 4803bde8010000                 add        rdi, qword ptr [rbp + 0x1e8]
0000000141a66fb2 eb02                           jmp        0x141a66fb6
0000000141a66fb4 31ff                           xor        edi, edi
0000000141a66fb6 4885ff                         test       rdi, rdi
0000000141a66fb9 480f44d7                       cmove      rdx, rdi
0000000141a66fbd b901000000                     mov        ecx, 1
0000000141a66fc2 480f45cf                       cmovne     rcx, rdi
0000000141a66fc6 e835178ffe                     call       0x140358700
0000000141a66fcb 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141a66fd2 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
0000000141a66fd9 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141a66fe0 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141a66fe7 f30f6f85d8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d8]
0000000141a66fef f30f6f8de8010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e8]
0000000141a66ff7 0f1095f8010000                 movups     xmm2, xmmword ptr [rbp + 0x1f8]
0000000141a66ffe 0f109d08020000                 movups     xmm3, xmmword ptr [rbp + 0x208]
0000000141a67005 0f299d40030000                 movaps     xmmword ptr [rbp + 0x340], xmm3
0000000141a6700c 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000141a67013 660f7f8d20030000               movdqa     xmmword ptr [rbp + 0x320], xmm1
0000000141a6701b 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000141a67023 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000141a6702a 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141a67031 e82a71ab00                     call       0x14251e160
0000000141a67036 4c8b8d50040000                 mov        r9, qword ptr [rbp + 0x450]
0000000141a6703d 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141a67044 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141a6704b 4c8b8528040000                 mov        r8, qword ptr [rbp + 0x428]
0000000141a67052 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a67057 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6705e e81d836300                     call       0x14209f380
0000000141a67063 90                             nop        
0000000141a67064 4883bd10030000ff               cmp        qword ptr [rbp + 0x310], -1
0000000141a6706c 7440                           je         0x141a670ae
0000000141a6706e 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141a67075 41b808010000                   mov        r8d, 0x108
0000000141a6707b 4889f1                         mov        rcx, rsi
0000000141a6707e e88f21ce00                     call       0x142749212
0000000141a67083 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000141a6708a 4885d2                         test       rdx, rdx
0000000141a6708d 0f84e7fdffff                   je         0x141a66e7a
0000000141a67093 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141a6709a 48c1e204                       shl        rdx, 4
0000000141a6709e 41b808000000                   mov        r8d, 8
0000000141a670a4 e8572cbdfe                     call       0x140639d00
0000000141a670a9 e9ccfdffff                     jmp        0x141a66e7a
0000000141a670ae 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141a670b5 4883c1fc                       add        rcx, -4
0000000141a670b9 4883f90d                       cmp        rcx, 0xd
0000000141a670bd 0f872d0a0000                   ja         0x141a67af0
0000000141a670c3 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141a670ca 488d156b542201                 lea        rdx, [rip + 0x122546b]
0000000141a670d1 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a670d5 4801d1                         add        rcx, rdx
0000000141a670d8 ffe1                           jmp        rcx
0000000141a670da 813857617264                   cmp        dword ptr [rax], 0x64726157
0000000141a670e0 0f84d60d0000                   je         0x141a67ebc
0000000141a670e6 81384563686f                   cmp        dword ptr [rax], 0x6f686345
0000000141a670ec 0f840c150000                   je         0x141a685fe
0000000141a670f2 813844617368                   cmp        dword ptr [rax], 0x68736144
0000000141a670f8 0f843f1a0000                   je         0x141a68b3d
0000000141a670fe 8138506c6f74                   cmp        dword ptr [rax], 0x746f6c50
0000000141a67104 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6710b 0f85722c0000                   jne        0x141a69d83
0000000141a67111 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a67118 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6711f 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a67126 e8c56cffff                     call       0x141a5ddf0
0000000141a6712b 90                             nop        
0000000141a6712c 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a67133 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6713a 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a67141 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a67148 4883ffff                       cmp        rdi, -1
0000000141a6714c 0f842e300000                   je         0x141a6a180
0000000141a67152 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a67159 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a67160 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a67168 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a6716f 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a67176 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a6717d 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a67184 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6718b 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a67191 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a67197 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a6719d 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a671a3 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a671a9 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a671b0 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a671b7 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a671be f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a671c6 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a671ce 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a671d6 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a671dd 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a671e4 4989fc                         mov        r12, rdi
0000000141a671e7 49c1ec20                       shr        r12, 0x20
0000000141a671eb 49ba3900000000000080           movabs     r10, 0x8000000000000039
0000000141a671f5 e9d3300000                     jmp        0x141a6a2cd
0000000141a671fa b94b69636b                     mov        ecx, 0x6b63694b
0000000141a671ff 3308                           xor        ecx, dword ptr [rax]
0000000141a67201 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141a67205 81f265720000                   xor        edx, 0x7265
0000000141a6720b 09ca                           or         edx, ecx
0000000141a6720d 0f84e9080000                   je         0x141a67afc
0000000141a67213 b945736361                     mov        ecx, 0x61637345
0000000141a67218 3308                           xor        ecx, dword ptr [rax]
0000000141a6721a 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141a6721e 81f270650000                   xor        edx, 0x6570
0000000141a67224 09ca                           or         edx, ecx
0000000141a67226 0f84f2110000                   je         0x141a6841e
0000000141a6722c b946616469                     mov        ecx, 0x69646146
0000000141a67231 3308                           xor        ecx, dword ptr [rax]
0000000141a67233 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141a67237 81f26e670000                   xor        edx, 0x676e
0000000141a6723d 09ca                           or         edx, ecx
0000000141a6723f 0f8446180000                   je         0x141a68a8b
0000000141a67245 b952656e6f                     mov        ecx, 0x6f6e6552
0000000141a6724a 3308                           xor        ecx, dword ptr [rax]
0000000141a6724c 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141a67250 81f2776e0000                   xor        edx, 0x6e77
0000000141a67256 09ca                           or         edx, ecx
0000000141a67258 0f849b220000                   je         0x141a694f9
0000000141a6725e b94672656e                     mov        ecx, 0x6e657246
0000000141a67263 3308                           xor        ecx, dword ptr [rax]
0000000141a67265 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000141a67269 357a790000                     xor        eax, 0x797a
0000000141a6726e 09c8                           or         eax, ecx
0000000141a67270 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67277 0f85062b0000                   jne        0x141a69d83
0000000141a6727d 4983f901                       cmp        r9, 1
0000000141a67281 0f85fc2a0000                   jne        0x141a69d83
0000000141a67287 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6728e 4c8b00                         mov        r8, qword ptr [rax]
0000000141a67291 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a67295 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6729c 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a672a3 e8286dffff                     call       0x141a5dfd0
0000000141a672a8 90                             nop        
0000000141a672a9 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a672b0 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a672b6 4883f8ff                       cmp        rax, -1
0000000141a672ba 0f85222f0000                   jne        0x141a6a1e2
0000000141a672c0 49ba4f00000000000080           movabs     r10, 0x800000000000004f
0000000141a672ca e9fe2f0000                     jmp        0x141a6a2cd
0000000141a672cf 48b9466c617368626163           movabs     rcx, 0x6361626873616c46
0000000141a672d9 483308                         xor        rcx, qword ptr [rax]
0000000141a672dc 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a672e0 4883f26b                       xor        rdx, 0x6b
0000000141a672e4 4809ca                         or         rdx, rcx
0000000141a672e7 0f84ff080000                   je         0x141a67bec
0000000141a672ed 48b94175726120737761           movabs     rcx, 0x6177732061727541
0000000141a672f7 483308                         xor        rcx, qword ptr [rax]
0000000141a672fa 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a672fe 4883f270                       xor        rdx, 0x70
0000000141a67302 4809ca                         or         rdx, rcx
0000000141a67305 0f8403120000                   je         0x141a6850e
0000000141a6730b 48b9506f69736f6e6f75           movabs     rcx, 0x756f6e6f73696f50
0000000141a67315 483308                         xor        rcx, qword ptr [rax]
0000000141a67318 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a6731c 4883f273                       xor        rdx, 0x73
0000000141a67320 4809ca                         or         rdx, rcx
0000000141a67323 0f84bb170000                   je         0x141a68ae4
0000000141a67329 48b9537065637461636c           movabs     rcx, 0x6c63617463657053
0000000141a67333 483308                         xor        rcx, qword ptr [rax]
0000000141a67336 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a6733a 4883f265                       xor        rdx, 0x65
0000000141a6733e 4809ca                         or         rdx, rcx
0000000141a67341 0f840b220000                   je         0x141a69552
0000000141a67347 48b956616e697368696e           movabs     rcx, 0x6e696873696e6156
0000000141a67351 483308                         xor        rcx, qword ptr [rax]
0000000141a67354 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141a67358 4883f267                       xor        rdx, 0x67
0000000141a6735c 4809ca                         or         rdx, rcx
0000000141a6735f 0f844a250000                   je         0x141a698af
0000000141a67365 48b941667465726c6966           movabs     rcx, 0x66696c7265746641
0000000141a6736f 483308                         xor        rcx, qword ptr [rax]
0000000141a67372 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141a67376 4883f065                       xor        rax, 0x65
0000000141a6737a 4809c8                         or         rax, rcx
0000000141a6737d 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67384 0f85f9290000                   jne        0x141a69d83
0000000141a6738a 4983f901                       cmp        r9, 1
0000000141a6738e 0f85ef290000                   jne        0x141a69d83
0000000141a67394 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6739b 4c8b00                         mov        r8, qword ptr [rax]
0000000141a6739e 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a673a2 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a673a9 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a673b0 e81b6cffff                     call       0x141a5dfd0
0000000141a673b5 90                             nop        
0000000141a673b6 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a673bd 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a673c3 4883f8ff                       cmp        rax, -1
0000000141a673c7 0f85152e0000                   jne        0x141a6a1e2
0000000141a673cd 49ba4d00000000000080           movabs     r10, 0x800000000000004d
0000000141a673d7 e9f12e0000                     jmp        0x141a6a2cd
0000000141a673dc b945717569                     mov        ecx, 0x69757145
0000000141a673e1 3308                           xor        ecx, dword ptr [rax]
0000000141a673e3 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a673e7 83f270                         xor        edx, 0x70
0000000141a673ea 09ca                           or         edx, ecx
0000000141a673ec 0f842e0d0000                   je         0x141a68120
0000000141a673f2 b9546f7869                     mov        ecx, 0x69786f54
0000000141a673f7 3308                           xor        ecx, dword ptr [rax]
0000000141a673f9 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a673fd 83f263                         xor        edx, 0x63
0000000141a67400 09ca                           or         edx, ecx
0000000141a67402 0f84e6120000                   je         0x141a686ee
0000000141a67408 b945766f6b                     mov        ecx, 0x6b6f7645
0000000141a6740d 3308                           xor        ecx, dword ptr [rax]
0000000141a6740f 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a67413 83f265                         xor        edx, 0x65
0000000141a67416 09ca                           or         edx, ecx
0000000141a67418 0f840f180000                   je         0x141a68c2d
0000000141a6741e b9426c6974                     mov        ecx, 0x74696c42
0000000141a67423 3308                           xor        ecx, dword ptr [rax]
0000000141a67425 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141a67429 83f27a                         xor        edx, 0x7a
0000000141a6742c 09ca                           or         edx, ecx
0000000141a6742e 0f840e220000                   je         0x141a69642
0000000141a67434 b953757267                     mov        ecx, 0x67727553
0000000141a67439 3308                           xor        ecx, dword ptr [rax]
0000000141a6743b 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141a6743f 83f065                         xor        eax, 0x65
0000000141a67442 09c8                           or         eax, ecx
0000000141a67444 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6744b 0f8532290000                   jne        0x141a69d83
0000000141a67451 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a67458 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6745f 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a67466 e88569ffff                     call       0x141a5ddf0
0000000141a6746b 90                             nop        
0000000141a6746c 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a67473 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6747a 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a67481 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a67488 4883ffff                       cmp        rdi, -1
0000000141a6748c 0f84ee2c0000                   je         0x141a6a180
0000000141a67492 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a67499 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a674a0 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a674a8 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a674af 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a674b6 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a674bd 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a674c4 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a674cb 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a674d1 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a674d7 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a674dd 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a674e3 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a674e9 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a674f0 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a674f7 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a674fe f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a67506 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a6750e 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a67516 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a6751d 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a67524 4989fc                         mov        r12, rdi
0000000141a67527 49c1ec20                       shr        r12, 0x20
0000000141a6752b 49ba3600000000000080           movabs     r10, 0x8000000000000036
0000000141a67535 e9932d0000                     jmp        0x141a6a2cd
0000000141a6753a 48b950726f7465637469           movabs     rcx, 0x69746365746f7250
0000000141a67544 483308                         xor        rcx, qword ptr [rax]
0000000141a67547 0fb75008                       movzx      edx, word ptr [rax + 8]
0000000141a6754b 4881f26f6e0000                 xor        rdx, 0x6e6f
0000000141a67552 4809ca                         or         rdx, rcx
0000000141a67555 0f842c0c0000                   je         0x141a68187
0000000141a6755b 48b9657462436f756e74           movabs     rcx, 0x746e756f43627465
0000000141a67565 483308                         xor        rcx, qword ptr [rax]
0000000141a67568 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141a6756c 483565720000                   xor        rax, 0x7265
0000000141a67572 4809c8                         or         rax, rcx
0000000141a67575 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6757c 0f8501280000                   jne        0x141a69d83
0000000141a67582 4983f902                       cmp        r9, 2
0000000141a67586 0f85061d0000                   jne        0x141a69292
0000000141a6758c 488bbd50040000                 mov        rdi, qword ptr [rbp + 0x450]
0000000141a67593 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141a67597 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141a6759b 4883fa01                       cmp        rdx, 1
0000000141a6759f 7513                           jne        0x141a675b4
0000000141a675a1 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141a675ab 803958                         cmp        byte ptr [rcx], 0x58
0000000141a675ae 0f8438250000                   je         0x141a69aec
0000000141a675b4 e847a50100                     call       0x141a81b00
0000000141a675b9 a801                           test       al, 1
0000000141a675bb 0f8417250000                   je         0x141a69ad8
0000000141a675c1 488d8520040000                 lea        rax, [rbp + 0x420]
0000000141a675c8 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141a675cf 488d051a45bcfe                 lea        rax, [rip - 0x143bae6]
0000000141a675d6 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141a675dd 488d1544e52101                 lea        rdx, [rip + 0x121e544]
0000000141a675e4 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a675eb 4c8d85e0020000                 lea        r8, [rbp + 0x2e0]
0000000141a675f2 e8c930cd00                     call       0x14273a6c0
0000000141a675f7 90                             nop        
0000000141a675f8 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a675ff 8b8d18030000                   mov        ecx, dword ptr [rbp + 0x318]
0000000141a67605 8b9524030000                   mov        edx, dword ptr [rbp + 0x324]
0000000141a6760b 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141a6760e 488b951c030000                 mov        rdx, qword ptr [rbp + 0x31c]
0000000141a67615 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141a67619 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6761d 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141a67620 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a67627 e957faffff                     jmp        0x141a67083
0000000141a6762c 48b9547970654379636c           movabs     rcx, 0x6c63794365707954
0000000141a67636 483308                         xor        rcx, qword ptr [rax]
0000000141a67639 48ba654379636c696e67           movabs     rdx, 0x676e696c63794365
0000000141a67643 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141a67647 4809ca                         or         rdx, rcx
0000000141a6764a 0f84a50b0000                   je         0x141a681f5
0000000141a67650 48b9426c6f6f64746869           movabs     rcx, 0x696874646f6f6c42
0000000141a6765a 483308                         xor        rcx, qword ptr [rax]
0000000141a6765d 48ba6f64746869727374           movabs     rdx, 0x747372696874646f
0000000141a67667 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141a6766b 4809ca                         or         rdx, rcx
0000000141a6766e 0f84d3100000                   je         0x141a68747
0000000141a67674 48b9416e6e6968696c61           movabs     rcx, 0x616c6968696e6e41
0000000141a6767e 483308                         xor        rcx, qword ptr [rax]
0000000141a67681 48ba6968696c61746f72           movabs     rdx, 0x726f74616c696869
0000000141a6768b 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141a6768f 4809ca                         or         rdx, rcx
0000000141a67692 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67699 0f85e4260000                   jne        0x141a69d83
0000000141a6769f 4983f901                       cmp        r9, 1
0000000141a676a3 0f85da260000                   jne        0x141a69d83
0000000141a676a9 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a676b0 4c8b00                         mov        r8, qword ptr [rax]
0000000141a676b3 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a676b7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a676be 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a676c5 e80669ffff                     call       0x141a5dfd0
0000000141a676ca 90                             nop        
0000000141a676cb 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a676d2 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a676d8 4883f8ff                       cmp        rax, -1
0000000141a676dc 0f85002b0000                   jne        0x141a6a1e2
0000000141a676e2 49ba4b00000000000080           movabs     r10, 0x800000000000004b
0000000141a676ec e9dc2b0000                     jmp        0x141a6a2cd
0000000141a676f1 b9456e6368                     mov        ecx, 0x68636e45
0000000141a676f6 3308                           xor        ecx, dword ptr [rax]
0000000141a676f8 ba68616e74                     mov        edx, 0x746e6168
0000000141a676fd 335003                         xor        edx, dword ptr [rax + 3]
0000000141a67700 09ca                           or         edx, ecx
0000000141a67702 0f84830b0000                   je         0x141a6828b
0000000141a67708 b94379636c                     mov        ecx, 0x6c637943
0000000141a6770d 3308                           xor        ecx, dword ptr [rax]
0000000141a6770f ba6c696e67                     mov        edx, 0x676e696c
0000000141a67714 335003                         xor        edx, dword ptr [rax + 3]
0000000141a67717 09ca                           or         edx, ecx
0000000141a67719 0f849a100000                   je         0x141a687b9
0000000141a6771f b953757370                     mov        ecx, 0x70737553
0000000141a67724 3308                           xor        ecx, dword ptr [rax]
0000000141a67726 ba70656e64                     mov        edx, 0x646e6570
0000000141a6772b 335003                         xor        edx, dword ptr [rax + 3]
0000000141a6772e 09ca                           or         edx, ecx
0000000141a67730 0f84e7150000                   je         0x141a68d1d
0000000141a67736 b94d61646e                     mov        ecx, 0x6e64614d
0000000141a6773b 3308                           xor        ecx, dword ptr [rax]
0000000141a6773d ba6e657373                     mov        edx, 0x7373656e
0000000141a67742 335003                         xor        edx, dword ptr [rax + 3]
0000000141a67745 09ca                           or         edx, ecx
0000000141a67747 0f84e51f0000                   je         0x141a69732
0000000141a6774d b9556e6561                     mov        ecx, 0x61656e55
0000000141a67752 3308                           xor        ecx, dword ptr [rax]
0000000141a67754 ba61727468                     mov        edx, 0x68747261
0000000141a67759 335003                         xor        edx, dword ptr [rax + 3]
0000000141a6775c 09ca                           or         edx, ecx
0000000141a6775e 0f84a4210000                   je         0x141a69908
0000000141a67764 b942757962                     mov        ecx, 0x62797542
0000000141a67769 3308                           xor        ecx, dword ptr [rax]
0000000141a6776b ba6261636b                     mov        edx, 0x6b636162
0000000141a67770 335003                         xor        edx, dword ptr [rax + 3]
0000000141a67773 09ca                           or         edx, ecx
0000000141a67775 0f84b9240000                   je         0x141a69c34
0000000141a6777b b942757368                     mov        ecx, 0x68737542
0000000141a67780 3308                           xor        ecx, dword ptr [rax]
0000000141a67782 ba6869646f                     mov        edx, 0x6f646968
0000000141a67787 335003                         xor        edx, dword ptr [rax + 3]
0000000141a6778a 09ca                           or         edx, ecx
0000000141a6778c 0f842e270000                   je         0x141a69ec0
0000000141a67792 b952616d70                     mov        ecx, 0x706d6152
0000000141a67797 3308                           xor        ecx, dword ptr [rax]
0000000141a67799 ba70616765                     mov        edx, 0x65676170
0000000141a6779e 335003                         xor        edx, dword ptr [rax + 3]
0000000141a677a1 09ca                           or         edx, ecx
0000000141a677a3 0f84a1270000                   je         0x141a69f4a
0000000141a677a9 b94166666c                     mov        ecx, 0x6c666641
0000000141a677ae 3308                           xor        ecx, dword ptr [rax]
0000000141a677b0 ba6c696374                     mov        edx, 0x7463696c
0000000141a677b5 335003                         xor        edx, dword ptr [rax + 3]
0000000141a677b8 09ca                           or         edx, ecx
0000000141a677ba 0f84d8290000                   je         0x141a6a198
0000000141a677c0 b94d697261                     mov        ecx, 0x6172694d
0000000141a677c5 3308                           xor        ecx, dword ptr [rax]
0000000141a677c7 ba61636c65                     mov        edx, 0x656c6361
0000000141a677cc 335003                         xor        edx, dword ptr [rax + 3]
0000000141a677cf 09ca                           or         edx, ecx
0000000141a677d1 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a677d8 0f85a5250000                   jne        0x141a69d83
0000000141a677de 4983f901                       cmp        r9, 1
0000000141a677e2 0f859b250000                   jne        0x141a69d83
0000000141a677e8 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a677ef 488b10                         mov        rdx, qword ptr [rax]
0000000141a677f2 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a677f6 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a677fd e8fe258300                     call       0x142299e00
0000000141a67802 90                             nop        
0000000141a67803 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a6780a 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a67811 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a67818 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a6781f 4883ffff                       cmp        rdi, -1
0000000141a67823 0f8457290000                   je         0x141a6a180
0000000141a67829 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a67830 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a67837 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a6783f 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a67846 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6784d 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a67854 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a6785b 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a67862 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a67868 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a6786e 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a67874 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a6787a 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a67880 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a67887 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a6788e 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a67895 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a6789d 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a678a5 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a678ad 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a678b4 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a678bb 4989fc                         mov        r12, rdi
0000000141a678be 49c1ec20                       shr        r12, 0x20
0000000141a678c2 49ba5400000000000080           movabs     r10, 0x8000000000000054
0000000141a678cc e9fc290000                     jmp        0x141a6a2cd
0000000141a678d1 48b9416666696e697479           movabs     rcx, 0x7974696e69666641
0000000141a678db 483908                         cmp        qword ptr [rax], rcx
0000000141a678de 0f84ce0a0000                   je         0x141a683b2
0000000141a678e4 48b9466f726574656c6c           movabs     rcx, 0x6c6c657465726f46
0000000141a678ee 483908                         cmp        qword ptr [rax], rcx
0000000141a678f1 0f84b20f0000                   je         0x141a688a9
0000000141a678f7 48b94e696e6a75747375           movabs     rcx, 0x757374756a6e694e
0000000141a67901 483908                         cmp        qword ptr [rax], rcx
0000000141a67904 0f84a8140000                   je         0x141a68db2
0000000141a6790a 48b94469736775697365           movabs     rcx, 0x6573697567736944
0000000141a67914 483908                         cmp        qword ptr [rax], rcx
0000000141a67917 0f84051f0000                   je         0x141a69822
0000000141a6791d 48b94d6f62696c697a65           movabs     rcx, 0x657a696c69626f4d
0000000141a67927 483908                         cmp        qword ptr [rax], rcx
0000000141a6792a 0f84c8200000                   je         0x141a699f8
0000000141a67930 48b948657870726f6f66           movabs     rcx, 0x666f6f7270786548
0000000141a6793a 483908                         cmp        qword ptr [rax], rcx
0000000141a6793d 0f84e1230000                   je         0x141a69d24
0000000141a67943 48b94c616e6477616c6b           movabs     rcx, 0x6b6c6177646e614c
0000000141a6794d 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67954 483908                         cmp        qword ptr [rax], rcx
0000000141a67957 0f8526240000                   jne        0x141a69d83
0000000141a6795d 4983f901                       cmp        r9, 1
0000000141a67961 0f851c240000                   jne        0x141a69d83
0000000141a67967 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6796e 488b10                         mov        rdx, qword ptr [rax]
0000000141a67971 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a67975 b92e000000                     mov        ecx, 0x2e
0000000141a6797a e8c12c0500                     call       0x141aba640
0000000141a6797f 90                             nop        
0000000141a67980 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67987 84c0                           test       al, al
0000000141a67989 0f85f4230000                   jne        0x141a69d83
0000000141a6798f 4d85c9                         test       r9, r9
0000000141a67992 0f84e82a0000                   je         0x141a6a480
0000000141a67998 4c89c8                         mov        rax, r9
0000000141a6799b 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141a679a2 4c8b39                         mov        r15, qword ptr [rcx]
0000000141a679a5 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141a679a9 4883fb04                       cmp        rbx, 4
0000000141a679ad 0f8587280000                   jne        0x141a6a23a
0000000141a679b3 41813f4c616e64                 cmp        dword ptr [r15], 0x646e614c
0000000141a679ba 4989c1                         mov        r9, rax
0000000141a679bd 0f859b280000                   jne        0x141a6a25e
0000000141a679c3 e9bb230000                     jmp        0x141a69d83
0000000141a679c8 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a679cc 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141a679d0 660f6ec8                       movd       xmm1, eax
0000000141a679d4 660f7405e463f500               pcmpeqb    xmm0, xmmword ptr [rip + 0xf563e4]
0000000141a679dc 660f740dec63f500               pcmpeqb    xmm1, xmmword ptr [rip + 0xf563ec]
0000000141a679e4 660fdbc8                       pand       xmm1, xmm0
0000000141a679e8 660fd7c1                       pmovmskb   eax, xmm1
0000000141a679ec 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a679f3 3dffff0000                     cmp        eax, 0xffff
0000000141a679f8 0f8585230000                   jne        0x141a69d83
0000000141a679fe 4d85c9                         test       r9, r9
0000000141a67a01 0f8479230000                   je         0x141a69d80
0000000141a67a07 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a67a0e 488b10                         mov        rdx, qword ptr [rax]
0000000141a67a11 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a67a15 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a67a1c e8df238300                     call       0x142299e00
0000000141a67a21 90                             nop        
0000000141a67a22 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a67a29 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a67a30 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a67a37 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a67a3e 4883ffff                       cmp        rdi, -1
0000000141a67a42 0f8438270000                   je         0x141a6a180
0000000141a67a48 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a67a4f 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a67a56 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a67a5e 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a67a65 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a67a6c 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a67a73 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a67a7a 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a67a81 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a67a87 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a67a8d 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a67a93 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a67a99 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a67a9f 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a67aa6 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a67aad 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a67ab4 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a67abc 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a67ac4 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a67acc 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a67ad3 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a67ada 4989fc                         mov        r12, rdi
0000000141a67add 49c1ec20                       shr        r12, 0x20
0000000141a67ae1 49ba2100000000000080           movabs     r10, 0x8000000000000021
0000000141a67aeb e9dd270000                     jmp        0x141a6a2cd
0000000141a67af0 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67af7 e987220000                     jmp        0x141a69d83
0000000141a67afc 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a67b03 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67b0a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a67b11 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a67b18 e8d362ffff                     call       0x141a5ddf0
0000000141a67b1d 90                             nop        
0000000141a67b1e 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a67b25 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a67b2c 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a67b33 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a67b3a 4883ffff                       cmp        rdi, -1
0000000141a67b3e 0f843c260000                   je         0x141a6a180
0000000141a67b44 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a67b4b 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a67b52 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a67b5a 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a67b61 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a67b68 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a67b6f 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a67b76 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a67b7d 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a67b83 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a67b89 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a67b8f 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a67b95 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a67b9b 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a67ba2 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a67ba9 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a67bb0 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a67bb8 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a67bc0 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a67bc8 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a67bcf 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a67bd6 4989fc                         mov        r12, rdi
0000000141a67bd9 49c1ec20                       shr        r12, 0x20
0000000141a67bdd 49ba1b00000000000080           movabs     r10, 0x800000000000001b
0000000141a67be7 e9e1260000                     jmp        0x141a6a2cd
0000000141a67bec 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67bf3 4d85c9                         test       r9, r9
0000000141a67bf6 0f8430130000                   je         0x141a68f2c
0000000141a67bfc 4983f903                       cmp        r9, 3
0000000141a67c00 0f851e140000                   jne        0x141a69024
0000000141a67c06 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a67c0d 498378180c                     cmp        qword ptr [r8 + 0x18], 0xc
0000000141a67c12 0f8213140000                   jb         0x141a6902b
0000000141a67c18 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141a67c1c 48b9526564756365436f           movabs     rcx, 0x6f43656375646552
0000000141a67c26 483308                         xor        rcx, qword ptr [rax]
0000000141a67c29 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141a67c2c 483573742420                   xor        rax, 0x20247473
0000000141a67c32 4809c8                         or         rax, rcx
0000000141a67c35 0f85f0130000                   jne        0x141a6902b
0000000141a67c3b 498b10                         mov        rdx, qword ptr [r8]
0000000141a67c3e 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141a67c42 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a67c49 e8b2218300                     call       0x142299e00
0000000141a67c4e 90                             nop        
0000000141a67c4f 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a67c56 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a67c5d 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141a67c64 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a67c6b 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141a67c72 4883f8ff                       cmp        rax, -1
0000000141a67c76 0f84fe150000                   je         0x141a6927a
0000000141a67c7c 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141a67c83 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a67c8a 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a67c91 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
0000000141a67c98 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a67c9f f30f6f8d40030000               movdqu     xmm1, xmmword ptr [rbp + 0x340]
0000000141a67ca7 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a67cae 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a67cb5 0f119d90020000                 movups     xmmword ptr [rbp + 0x290], xmm3
0000000141a67cbc 0f119580020000                 movups     xmmword ptr [rbp + 0x280], xmm2
0000000141a67cc3 f30f7f8d70020000               movdqu     xmmword ptr [rbp + 0x270], xmm1
0000000141a67ccb 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141a67cd2 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a67cda f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000141a67ce2 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141a67ce9 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141a67cf0 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a67cf7 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a67cfe 4883fa02                       cmp        rdx, 2
0000000141a67d02 0f823d270000                   jb         0x141a6a445
0000000141a67d08 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a67d0f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a67d13 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141a67d17 4c8d05b2f12101                 lea        r8, [rip + 0x121f1b2]
0000000141a67d1e 41b90c000000                   mov        r9d, 0xc
0000000141a67d24 e837796700                     call       0x1420df660
0000000141a67d29 90                             nop        
0000000141a67d2a 4989d0                         mov        r8, rdx
0000000141a67d2d 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a67d34 4889c2                         mov        rdx, rax
0000000141a67d37 e8149a5600                     call       0x141fd1750
0000000141a67d3c 90                             nop        
0000000141a67d3d 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a67d44 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a67d4b 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141a67d52 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a67d59 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141a67d60 4883f8ff                       cmp        rax, -1
0000000141a67d64 0f849f240000                   je         0x141a6a209
0000000141a67d6a 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141a67d71 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141a67d78 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141a67d7f 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a67d86 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141a67d8d 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a67d94 f30f6f8d40030000               movdqu     xmm1, xmmword ptr [rbp + 0x340]
0000000141a67d9c 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a67da3 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a67daa 0f119de8000000                 movups     xmmword ptr [rbp + 0xe8], xmm3
0000000141a67db1 0f1195d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm2
0000000141a67db8 f30f7f8dc8000000               movdqu     xmmword ptr [rbp + 0xc8], xmm1
0000000141a67dc0 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141a67dc7 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141a67dce 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a67dd6 f30f7f85a0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm0
0000000141a67dde 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a67de5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141a67dec 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141a67df3 e8285e0100                     call       0x141a7dc20
0000000141a67df8 90                             nop        
0000000141a67df9 8bbd40020000                   mov        edi, dword ptr [rbp + 0x240]
0000000141a67dff 448ba544020000                 mov        r12d, dword ptr [rbp + 0x244]
0000000141a67e06 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141a67e0d 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141a67e14 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000141a67e1b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a67e22 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141a67e29 f30f7e8570020000               movq       xmm0, qword ptr [rbp + 0x270]
0000000141a67e31 0f108d78020000                 movups     xmm1, xmmword ptr [rbp + 0x278]
0000000141a67e38 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a67e3f 0f108d88020000                 movups     xmm1, xmmword ptr [rbp + 0x288]
0000000141a67e46 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a67e4d 0fb69598020000                 movzx      edx, byte ptr [rbp + 0x298]
0000000141a67e54 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a67e5a 8b9599020000                   mov        edx, dword ptr [rbp + 0x299]
0000000141a67e60 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a67e66 8b959c020000                   mov        edx, dword ptr [rbp + 0x29c]
0000000141a67e6c 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a67e72 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141a67e79 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a67e80 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000141a67e87 f30f7e8db8020000               movq       xmm1, qword ptr [rbp + 0x2b8]
0000000141a67e8f 448b95ba020000                 mov        r10d, dword ptr [rbp + 0x2ba]
0000000141a67e96 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a67e9d 440fb795be020000               movzx      r10d, word ptr [rbp + 0x2be]
0000000141a67ea5 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a67ead 49ba1a00000000000080           movabs     r10, 0x800000000000001a
0000000141a67eb7 e911240000                     jmp        0x141a6a2cd
0000000141a67ebc 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a67ec3 4983f902                       cmp        r9, 2
0000000141a67ec7 0f85d50a0000                   jne        0x141a689a2
0000000141a67ecd 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a67ed4 488b10                         mov        rdx, qword ptr [rax]
0000000141a67ed7 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a67edb 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a67ee2 e8191f8300                     call       0x142299e00
0000000141a67ee7 90                             nop        
0000000141a67ee8 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a67eef 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a67ef6 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141a67efd 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a67f04 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141a67f0b 4883ffff                       cmp        rdi, -1
0000000141a67f0f 0f8470190000                   je         0x141a69885
0000000141a67f15 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141a67f1c 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a67f23 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a67f2a 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
0000000141a67f31 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a67f38 f30f6f8d40030000               movdqu     xmm1, xmmword ptr [rbp + 0x340]
0000000141a67f40 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a67f47 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a67f4e 0f119d90020000                 movups     xmmword ptr [rbp + 0x290], xmm3
0000000141a67f55 0f119580020000                 movups     xmmword ptr [rbp + 0x280], xmm2
0000000141a67f5c f30f7f8d70020000               movdqu     xmmword ptr [rbp + 0x270], xmm1
0000000141a67f64 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141a67f6b 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141a67f73 f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000141a67f7b 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141a67f82 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141a67f89 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141a67f90 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a67f97 4883fa02                       cmp        rdx, 2
0000000141a67f9b 0f8253240000                   jb         0x141a6a3f4
0000000141a67fa1 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a67fa8 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a67fac 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141a67fb0 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a67fb7 e8441e8300                     call       0x142299e00
0000000141a67fbc 90                             nop        
0000000141a67fbd 4c8bad10030000                 mov        r13, qword ptr [rbp + 0x310]
0000000141a67fc4 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a67fcb 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141a67fd2 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a67fd9 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141a67fe0 4983fdff                       cmp        r13, -1
0000000141a67fe4 0f844e1b0000                   je         0x141a69b38
0000000141a67fea 4989fc                         mov        r12, rdi
0000000141a67fed 49c1ec20                       shr        r12, 0x20
0000000141a67ff1 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141a67ff8 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a67fff 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a68006 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141a6800d 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a68014 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000141a6801b 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a68022 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a68029 0f299d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm3
0000000141a68030 0f299530010000                 movaps     xmmword ptr [rbp + 0x130], xmm2
0000000141a68037 0f298d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm1
0000000141a6803e 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141a68045 4d89eb                         mov        r11, r13
0000000141a68048 49c1eb20                       shr        r11, 0x20
0000000141a6804c 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a68053 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141a6805a 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a68061 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141a68068 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141a6806f 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141a68076 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000141a6807d 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a68084 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141a6808b f30f7e8570020000               movq       xmm0, qword ptr [rbp + 0x270]
0000000141a68093 0f108d78020000                 movups     xmm1, xmmword ptr [rbp + 0x278]
0000000141a6809a 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a680a1 0fb69598020000                 movzx      edx, byte ptr [rbp + 0x298]
0000000141a680a8 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a680ae 0f108d88020000                 movups     xmm1, xmmword ptr [rbp + 0x288]
0000000141a680b5 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a680bc 8b9599020000                   mov        edx, dword ptr [rbp + 0x299]
0000000141a680c2 448b859c020000                 mov        r8d, dword ptr [rbp + 0x29c]
0000000141a680c9 44898563040000                 mov        dword ptr [rbp + 0x463], r8d
0000000141a680d0 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a680d6 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141a680dd 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a680e4 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000141a680eb f30f7e8db8020000               movq       xmm1, qword ptr [rbp + 0x2b8]
0000000141a680f3 440fb795be020000               movzx      r10d, word ptr [rbp + 0x2be]
0000000141a680fb 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a68103 448b95ba020000                 mov        r10d, dword ptr [rbp + 0x2ba]
0000000141a6810a 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a68111 49bada00000000000080           movabs     r10, 0x80000000000000da
0000000141a6811b e9ad210000                     jmp        0x141a6a2cd
0000000141a68120 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68127 4983f901                       cmp        r9, 1
0000000141a6812b 0f840a0e0000                   je         0x141a68f3b
0000000141a68131 4983f902                       cmp        r9, 2
0000000141a68135 0f85d20f0000                   jne        0x141a6910d
0000000141a6813b 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a68142 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141a68146 4883f907                       cmp        rcx, 7
0000000141a6814a 0f82df0f0000                   jb         0x141a6912f
0000000141a68150 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a68154 ba466c6176                     mov        edx, 0x76616c46
0000000141a68159 3311                           xor        edx, dword ptr [rcx]
0000000141a6815b 41b8766f7220                   mov        r8d, 0x20726f76
0000000141a68161 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000141a68165 4109d0                         or         r8d, edx
0000000141a68168 0f85ca0f0000                   jne        0x141a69138
0000000141a6816e 488b10                         mov        rdx, qword ptr [rax]
0000000141a68171 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a68175 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6817c e87f1c8300                     call       0x142299e00
0000000141a68181 90                             nop        
0000000141a68182 e9cf0d0000                     jmp        0x141a68f56
0000000141a68187 4883bd5804000000               cmp        qword ptr [rbp + 0x458], 0
0000000141a6818f 0f84eb1b0000                   je         0x141a69d80
0000000141a68195 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6819c 488b10                         mov        rdx, qword ptr [rax]
0000000141a6819f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a681a3 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a681aa e811200200                     call       0x141a8a1c0
0000000141a681af 90                             nop        
0000000141a681b0 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000141a681b6 f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
0000000141a681be 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000141a681c6 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a681cd 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a681d4 83f801                         cmp        eax, 1
0000000141a681d7 0f85f5100000                   jne        0x141a692d2
0000000141a681dd 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a681e4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a681e8 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000141a681f0 e9941c0000                     jmp        0x141a69e89
0000000141a681f5 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a681fc 4983f902                       cmp        r9, 2
0000000141a68200 0f857d1b0000                   jne        0x141a69d83
0000000141a68206 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6820d 488b10                         mov        rdx, qword ptr [rax]
0000000141a68210 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a68214 4983f805                       cmp        r8, 5
0000000141a68218 751f                           jne        0x141a68239
0000000141a6821a b842617369                     mov        eax, 0x69736142
0000000141a6821f 3302                           xor        eax, dword ptr [rdx]
0000000141a68221 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141a68225 83f163                         xor        ecx, 0x63
0000000141a68228 09c1                           or         ecx, eax
0000000141a6822a 750d                           jne        0x141a68239
0000000141a6822c 488d1545ec2101                 lea        rdx, [rip + 0x121ec45]
0000000141a68233 41b80a000000                   mov        r8d, 0xa
0000000141a68239 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68240 e86ba19000                     call       0x1423723b0
0000000141a68245 90                             nop        
0000000141a68246 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000141a6824c f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
0000000141a68254 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
0000000141a6825c 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a68263 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141a6826a 83f801                         cmp        eax, 1
0000000141a6826d 0f8540110000                   jne        0x141a693b3
0000000141a68273 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a6827a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6827e 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
0000000141a68286 e9fe1b0000                     jmp        0x141a69e89
0000000141a6828b 4883bd5804000000               cmp        qword ptr [rbp + 0x458], 0
0000000141a68293 0f84380c0000                   je         0x141a68ed1
0000000141a68299 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a682a0 488b10                         mov        rdx, qword ptr [rax]
0000000141a682a3 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a682a7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a682ae e8fda09000                     call       0x1423723b0
0000000141a682b3 90                             nop        
0000000141a682b4 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000141a682ba 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a682c1 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141a682c8 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a682cf 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141a682d6 83f801                         cmp        eax, 1
0000000141a682d9 0f849b0f0000                   je         0x141a6927a
0000000141a682df 488b9df0020000                 mov        rbx, qword ptr [rbp + 0x2f0]
0000000141a682e6 48899dd0020000                 mov        qword ptr [rbp + 0x2d0], rbx
0000000141a682ed 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a682f5 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000141a682fd 4c8bb5c8020000                 mov        r14, qword ptr [rbp + 0x2c8]
0000000141a68304 4889d9                         mov        rcx, rbx
0000000141a68307 48c1e104                       shl        rcx, 4
0000000141a6830b 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141a6830f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141a68319 4d89f0                         mov        r8, r14
0000000141a6831c 4885d2                         test       rdx, rdx
0000000141a6831f 0f8444150000                   je         0x141a69869
0000000141a68325 4883c2d0                       add        rdx, -0x30
0000000141a68329 49394018                       cmp        qword ptr [r8 + 0x18], rax
0000000141a6832d 4d8d4030                       lea        r8, [r8 + 0x30]
0000000141a68331 72e9                           jb         0x141a6831c
0000000141a68333 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a68337 4c89f2                         mov        rdx, r14
0000000141a6833a 4885c9                         test       rcx, rcx
0000000141a6833d 0f8426150000                   je         0x141a69869
0000000141a68343 4883c1d0                       add        rcx, -0x30
0000000141a68347 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141a6834b 488d5230                       lea        rdx, [rdx + 0x30]
0000000141a6834f 74e9                           je         0x141a6833a
0000000141a68351 e85a6999fe                     call       0x1403fecb0
0000000141a68356 b91b000000                     mov        ecx, 0x1b
0000000141a6835b ba01000000                     mov        edx, 1
0000000141a68360 e88b19bdfe                     call       0x140639cf0
0000000141a68365 4885c0                         test       rax, rax
0000000141a68368 0f84c5200000                   je         0x141a6a433
0000000141a6836e 0f1005a6eb2101                 movups     xmm0, xmmword ptr [rip + 0x121eba6]
0000000141a68375 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141a68379 f30f6f058feb2101               movdqu     xmm0, xmmword ptr [rip + 0x121eb8f]
0000000141a68381 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a68385 48c746081b000000               mov        qword ptr [rsi + 8], 0x1b
0000000141a6838d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a68391 48c746181b000000               mov        qword ptr [rsi + 0x18], 0x1b
0000000141a68399 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a683a0 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141a683a7 e8d45ef9ff                     call       0x1419fe280
0000000141a683ac 90                             nop        
0000000141a683ad e9d1ecffff                     jmp        0x141a67083
0000000141a683b2 4883bd5804000000               cmp        qword ptr [rbp + 0x458], 0
0000000141a683ba 0f84c0190000                   je         0x141a69d80
0000000141a683c0 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a683c7 488b10                         mov        rdx, qword ptr [rax]
0000000141a683ca 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a683ce 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a683d5 e8d69f9000                     call       0x1423723b0
0000000141a683da 90                             nop        
0000000141a683db 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a683e1 448ba51c030000                 mov        r12d, dword ptr [rbp + 0x31c]
0000000141a683e8 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
0000000141a683ef 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000141a683f6 83bd1003000001                 cmp        dword ptr [rbp + 0x310], 1
0000000141a683fd 0f85a10f0000                   jne        0x141a693a4
0000000141a68403 897e08                         mov        dword ptr [rsi + 8], edi
0000000141a68406 4489660c                       mov        dword ptr [rsi + 0xc], r12d
0000000141a6840a 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141a6840e 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141a68412 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a68419 e965ecffff                     jmp        0x141a67083
0000000141a6841e 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a68425 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6842c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68433 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6843a e8b159ffff                     call       0x141a5ddf0
0000000141a6843f 90                             nop        
0000000141a68440 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68447 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6844e 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68455 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a6845c 4883ffff                       cmp        rdi, -1
0000000141a68460 0f841a1d0000                   je         0x141a6a180
0000000141a68466 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a6846d 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68474 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a6847c 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68483 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6848a 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68491 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68498 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6849f 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a684a5 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a684ab 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a684b1 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a684b7 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a684bd 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a684c4 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a684cb 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a684d2 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a684da 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a684e2 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a684ea 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a684f1 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a684f8 4989fc                         mov        r12, rdi
0000000141a684fb 49c1ec20                       shr        r12, 0x20
0000000141a684ff 49ba3400000000000080           movabs     r10, 0x8000000000000034
0000000141a68509 e9bf1d0000                     jmp        0x141a6a2cd
0000000141a6850e 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a68515 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6851c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68523 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6852a e8c158ffff                     call       0x141a5ddf0
0000000141a6852f 90                             nop        
0000000141a68530 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68537 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6853e 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68545 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a6854c 4883ffff                       cmp        rdi, -1
0000000141a68550 0f842a1c0000                   je         0x141a6a180
0000000141a68556 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a6855d 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68564 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a6856c 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68573 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6857a 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68581 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68588 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6858f 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68595 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a6859b 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a685a1 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a685a7 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a685ad 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a685b4 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a685bb 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a685c2 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a685ca 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a685d2 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a685da 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a685e1 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a685e8 4989fc                         mov        r12, rdi
0000000141a685eb 49c1ec20                       shr        r12, 0x20
0000000141a685ef 49bad900000000000080           movabs     r10, 0x80000000000000d9
0000000141a685f9 e9cf1c0000                     jmp        0x141a6a2cd
0000000141a685fe 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a68605 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6860c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68613 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6861a e8d157ffff                     call       0x141a5ddf0
0000000141a6861f 90                             nop        
0000000141a68620 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68627 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6862e 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68635 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a6863c 4883ffff                       cmp        rdi, -1
0000000141a68640 0f843a1b0000                   je         0x141a6a180
0000000141a68646 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a6864d 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68654 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a6865c 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68663 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6866a 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68671 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68678 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6867f 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68685 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a6868b 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68691 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68697 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a6869d 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a686a4 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a686ab 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a686b2 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a686ba 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a686c2 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a686ca 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a686d1 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a686d8 4989fc                         mov        r12, rdi
0000000141a686db 49c1ec20                       shr        r12, 0x20
0000000141a686df 49ba2700000000000080           movabs     r10, 0x8000000000000027
0000000141a686e9 e9df1b0000                     jmp        0x141a6a2cd
0000000141a686ee 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a686f5 4983f901                       cmp        r9, 1
0000000141a686f9 0f8584160000                   jne        0x141a69d83
0000000141a686ff 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a68706 4c8b00                         mov        r8, qword ptr [rax]
0000000141a68709 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a6870d 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68714 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6871b e8b058ffff                     call       0x141a5dfd0
0000000141a68720 90                             nop        
0000000141a68721 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a68728 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a6872e 4883f8ff                       cmp        rax, -1
0000000141a68732 0f85aa1a0000                   jne        0x141a6a1e2
0000000141a68738 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141a68742 e9861b0000                     jmp        0x141a6a2cd
0000000141a68747 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6874e 4983f901                       cmp        r9, 1
0000000141a68752 0f852b160000                   jne        0x141a69d83
0000000141a68758 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6875f 4c8b00                         mov        r8, qword ptr [rax]
0000000141a68762 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a68766 4883f801                       cmp        rax, 1
0000000141a6876a 7510                           jne        0x141a6877c
0000000141a6876c 41b901000000                   mov        r9d, 1
0000000141a68772 41803858                       cmp        byte ptr [r8], 0x58
0000000141a68776 0f8407160000                   je         0x141a69d83
0000000141a6877c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68783 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6878a 4989c1                         mov        r9, rax
0000000141a6878d e83e58ffff                     call       0x141a5dfd0
0000000141a68792 90                             nop        
0000000141a68793 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a6879a 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a687a0 4883f8ff                       cmp        rax, -1
0000000141a687a4 0f85381a0000                   jne        0x141a6a1e2
0000000141a687aa 49ba4900000000000080           movabs     r10, 0x8000000000000049
0000000141a687b4 e9141b0000                     jmp        0x141a6a2cd
0000000141a687b9 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a687c0 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a687c7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a687ce 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a687d5 e81656ffff                     call       0x141a5ddf0
0000000141a687da 90                             nop        
0000000141a687db 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a687e2 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a687e9 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a687f0 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a687f7 4883ffff                       cmp        rdi, -1
0000000141a687fb 0f847f190000                   je         0x141a6a180
0000000141a68801 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a68808 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a6880f f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a68817 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a6881e 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a68825 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a6882c 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68833 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6883a 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68840 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a68846 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a6884c 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68852 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68858 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a6885f 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a68866 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a6886d f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a68875 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a6887d 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a68885 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a6888c 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a68893 4989fc                         mov        r12, rdi
0000000141a68896 49c1ec20                       shr        r12, 0x20
0000000141a6889a 49ba1900000000000080           movabs     r10, 0x8000000000000019
0000000141a688a4 e9241a0000                     jmp        0x141a6a2cd
0000000141a688a9 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a688b0 4d85c9                         test       r9, r9
0000000141a688b3 0f84c7140000                   je         0x141a69d80
0000000141a688b9 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a688c0 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a688c7 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a688ce e81d55ffff                     call       0x141a5ddf0
0000000141a688d3 90                             nop        
0000000141a688d4 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a688db 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a688e2 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a688e9 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a688f0 4883ffff                       cmp        rdi, -1
0000000141a688f4 0f8486180000                   je         0x141a6a180
0000000141a688fa 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a68901 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68908 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a68910 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68917 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6891e 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68925 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a6892c 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a68933 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68939 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a6893f 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68945 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a6894b 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68951 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a68958 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a6895f 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a68966 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a6896e 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a68976 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a6897e 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a68985 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6898c 4989fc                         mov        r12, rdi
0000000141a6898f 49c1ec20                       shr        r12, 0x20
0000000141a68993 49ba2600000000000080           movabs     r10, 0x8000000000000026
0000000141a6899d e92b190000                     jmp        0x141a6a2cd
0000000141a689a2 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a689a9 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a689b0 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a689b7 e83454ffff                     call       0x141a5ddf0
0000000141a689bc 90                             nop        
0000000141a689bd 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a689c4 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a689cb 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a689d2 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a689d9 4883ffff                       cmp        rdi, -1
0000000141a689dd 0f849d170000                   je         0x141a6a180
0000000141a689e3 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a689ea 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a689f1 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a689f9 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68a00 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a68a07 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68a0e 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68a15 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a68a1c 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68a22 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a68a28 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68a2e 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68a34 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68a3a 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a68a41 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a68a48 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a68a4f f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a68a57 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a68a5f 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a68a67 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a68a6e 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a68a75 4989fc                         mov        r12, rdi
0000000141a68a78 49c1ec20                       shr        r12, 0x20
0000000141a68a7c 49ba1c00000000000080           movabs     r10, 0x800000000000001c
0000000141a68a86 e942180000                     jmp        0x141a6a2cd
0000000141a68a8b 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68a92 4983f901                       cmp        r9, 1
0000000141a68a96 0f85e7120000                   jne        0x141a69d83
0000000141a68a9c 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a68aa3 4c8b00                         mov        r8, qword ptr [rax]
0000000141a68aa6 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a68aaa 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68ab1 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a68ab8 e81355ffff                     call       0x141a5dfd0
0000000141a68abd 90                             nop        
0000000141a68abe 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a68ac5 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a68acb 4883f8ff                       cmp        rax, -1
0000000141a68acf 0f850d170000                   jne        0x141a6a1e2
0000000141a68ad5 49ba4600000000000080           movabs     r10, 0x8000000000000046
0000000141a68adf e9e9170000                     jmp        0x141a6a2cd
0000000141a68ae4 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68aeb 4983f901                       cmp        r9, 1
0000000141a68aef 0f858e120000                   jne        0x141a69d83
0000000141a68af5 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a68afc 4c8b00                         mov        r8, qword ptr [rax]
0000000141a68aff 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a68b03 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68b0a 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a68b11 e8ba54ffff                     call       0x141a5dfd0
0000000141a68b16 90                             nop        
0000000141a68b17 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a68b1e 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a68b24 4883f8ff                       cmp        rax, -1
0000000141a68b28 0f85b4160000                   jne        0x141a6a1e2
0000000141a68b2e 49ba2c00000000000080           movabs     r10, 0x800000000000002c
0000000141a68b38 e990170000                     jmp        0x141a6a2cd
0000000141a68b3d 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a68b44 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68b4b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68b52 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a68b59 e89252ffff                     call       0x141a5ddf0
0000000141a68b5e 90                             nop        
0000000141a68b5f 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68b66 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a68b6d 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68b74 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a68b7b 4883ffff                       cmp        rdi, -1
0000000141a68b7f 0f84fb150000                   je         0x141a6a180
0000000141a68b85 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a68b8c 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68b93 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a68b9b 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68ba2 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a68ba9 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68bb0 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68bb7 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a68bbe 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68bc4 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a68bca 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68bd0 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68bd6 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68bdc 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a68be3 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a68bea 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a68bf1 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a68bf9 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a68c01 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a68c09 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a68c10 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a68c17 4989fc                         mov        r12, rdi
0000000141a68c1a 49c1ec20                       shr        r12, 0x20
0000000141a68c1e 49ba3200000000000080           movabs     r10, 0x8000000000000032
0000000141a68c28 e9a0160000                     jmp        0x141a6a2cd
0000000141a68c2d 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a68c34 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68c3b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68c42 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a68c49 e8a251ffff                     call       0x141a5ddf0
0000000141a68c4e 90                             nop        
0000000141a68c4f 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68c56 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a68c5d 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68c64 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a68c6b 4883ffff                       cmp        rdi, -1
0000000141a68c6f 0f840b150000                   je         0x141a6a180
0000000141a68c75 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a68c7c 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68c83 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a68c8b 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68c92 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a68c99 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68ca0 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68ca7 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a68cae 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68cb4 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a68cba 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68cc0 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68cc6 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68ccc 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a68cd3 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a68cda 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a68ce1 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a68ce9 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a68cf1 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a68cf9 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a68d00 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a68d07 4989fc                         mov        r12, rdi
0000000141a68d0a 49c1ec20                       shr        r12, 0x20
0000000141a68d0e 49ba3100000000000080           movabs     r10, 0x8000000000000031
0000000141a68d18 e9b0150000                     jmp        0x141a6a2cd
0000000141a68d1d 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68d24 4d85c9                         test       r9, r9
0000000141a68d27 0f84580d0000                   je         0x141a69a85
0000000141a68d2d 4983f902                       cmp        r9, 2
0000000141a68d31 0f854c100000                   jne        0x141a69d83
0000000141a68d37 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a68d3e 4c8b00                         mov        r8, qword ptr [rax]
0000000141a68d41 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a68d45 4883f801                       cmp        rax, 1
0000000141a68d49 7510                           jne        0x141a68d5b
0000000141a68d4b 41b902000000                   mov        r9d, 2
0000000141a68d51 41803858                       cmp        byte ptr [r8], 0x58
0000000141a68d55 0f8428100000                   je         0x141a69d83
0000000141a68d5b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68d62 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a68d69 4989c1                         mov        r9, rax
0000000141a68d6c e85f52ffff                     call       0x141a5dfd0
0000000141a68d71 90                             nop        
0000000141a68d72 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a68d79 448bad18030000                 mov        r13d, dword ptr [rbp + 0x318]
0000000141a68d80 4883f8ff                       cmp        rax, -1
0000000141a68d84 0f84fb120000                   je         0x141a6a085
0000000141a68d8a 8b8d24030000                   mov        ecx, dword ptr [rbp + 0x324]
0000000141a68d90 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000141a68d93 488b8d1c030000                 mov        rcx, qword ptr [rbp + 0x31c]
0000000141a68d9a 48894e14                       mov        qword ptr [rsi + 0x14], rcx
0000000141a68d9e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a68da2 44896e10                       mov        dword ptr [rsi + 0x10], r13d
0000000141a68da6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a68dad e9d1e2ffff                     jmp        0x141a67083
0000000141a68db2 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a68db9 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a68dc0 4983f902                       cmp        r9, 2
0000000141a68dc4 7529                           jne        0x141a68def
0000000141a68dc6 4983781809                     cmp        qword ptr [r8 + 0x18], 9
0000000141a68dcb 7522                           jne        0x141a68def
0000000141a68dcd 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141a68dd1 48b9436f6d6d616e6465           movabs     rcx, 0x65646e616d6d6f43
0000000141a68ddb 483308                         xor        rcx, qword ptr [rax]
0000000141a68dde 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141a68de2 4883f072                       xor        rax, 0x72
0000000141a68de6 4809c8                         or         rax, rcx
0000000141a68de9 0f84b4110000                   je         0x141a69fa3
0000000141a68def 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68df6 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a68dfd e8ee4fffff                     call       0x141a5ddf0
0000000141a68e02 90                             nop        
0000000141a68e03 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68e0a 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a68e11 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68e18 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a68e1f 4883ffff                       cmp        rdi, -1
0000000141a68e23 0f8457130000                   je         0x141a6a180
0000000141a68e29 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a68e30 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68e37 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a68e3f 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68e46 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a68e4d 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68e54 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68e5b 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a68e62 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68e68 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a68e6e 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68e74 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68e7a 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68e80 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a68e87 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a68e8e 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a68e95 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a68e9d 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a68ea5 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a68ead 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a68eb4 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a68ebb 4989fc                         mov        r12, rdi
0000000141a68ebe 49c1ec20                       shr        r12, 0x20
0000000141a68ec2 49ba2800000000000080           movabs     r10, 0x8000000000000028
0000000141a68ecc e9fc130000                     jmp        0x141a6a2cd
0000000141a68ed1 488d8520040000                 lea        rax, [rbp + 0x420]
0000000141a68ed8 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a68edf 488d050a2cbcfe                 lea        rax, [rip - 0x143d3f6]
0000000141a68ee6 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a68eed 488d1534cc2101                 lea        rdx, [rip + 0x121cc34]
0000000141a68ef4 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141a68efb 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000141a68f02 e8b917cd00                     call       0x14273a6c0
0000000141a68f07 90                             nop        
0000000141a68f08 f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
0000000141a68f10 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a68f17 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a68f1c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a68f20 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a68f27 e957e1ffff                     jmp        0x141a67083
0000000141a68f2c 49babe00000000000080           movabs     r10, 0x80000000000000be
0000000141a68f36 e992130000                     jmp        0x141a6a2cd
0000000141a68f3b 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a68f42 488b10                         mov        rdx, qword ptr [rax]
0000000141a68f45 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a68f49 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a68f50 e8ab0e8300                     call       0x142299e00
0000000141a68f55 90                             nop        
0000000141a68f56 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a68f5d 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a68f64 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a68f6b 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a68f72 4883ffff                       cmp        rdi, -1
0000000141a68f76 0f8404120000                   je         0x141a6a180
0000000141a68f7c 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a68f83 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a68f8a f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a68f92 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a68f99 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a68fa0 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a68fa7 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a68fae 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a68fb5 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a68fbb 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a68fc1 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a68fc7 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a68fcd 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a68fd3 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a68fda 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a68fe1 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a68fe8 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a68ff0 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a68ff8 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a69000 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a69007 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6900e 4989fc                         mov        r12, rdi
0000000141a69011 49c1ec20                       shr        r12, 0x20
0000000141a69015 49ba1700000000000080           movabs     r10, 0x8000000000000017
0000000141a6901f e9a9120000                     jmp        0x141a6a2cd
0000000141a69024 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a6902b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69032 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69039 e8b24dffff                     call       0x141a5ddf0
0000000141a6903e 90                             nop        
0000000141a6903f 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a69046 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6904d 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69054 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a6905b 4883ffff                       cmp        rdi, -1
0000000141a6905f 0f841b110000                   je         0x141a6a180
0000000141a69065 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a6906c 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a69073 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a6907b 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a69082 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a69089 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a69090 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a69097 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6909e 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a690a4 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a690aa 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a690b0 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a690b6 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a690bc 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a690c3 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a690ca 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a690d1 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a690d9 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a690e1 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a690e9 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a690f0 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a690f7 4989fc                         mov        r12, rdi
0000000141a690fa 49c1ec20                       shr        r12, 0x20
0000000141a690fe 49ba1a00000000000080           movabs     r10, 0x800000000000001a
0000000141a69108 e9c0110000                     jmp        0x141a6a2cd
0000000141a6910d 48b8feffffffffffff07           movabs     rax, 0x7fffffffffffffe
0000000141a69117 4c21c8                         and        rax, r9
0000000141a6911a 4883f802                       cmp        rax, 2
0000000141a6911e 0f855f0c0000                   jne        0x141a69d83
0000000141a69124 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6912b 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141a6912f 4885c9                         test       rcx, rcx
0000000141a69132 0f844b0c0000                   je         0x141a69d83
0000000141a69138 488b10                         mov        rdx, qword ptr [rax]
0000000141a6913b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a6913f 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69146 e8b50c8300                     call       0x142299e00
0000000141a6914b 90                             nop        
0000000141a6914c 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a69153 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a6915a 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141a69161 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a69168 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141a6916f 4883ffff                       cmp        rdi, -1
0000000141a69173 0f8401010000                   je         0x141a6927a
0000000141a69179 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141a69180 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a69187 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a6918e 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
0000000141a69195 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6919c f30f6f8d40030000               movdqu     xmm1, xmmword ptr [rbp + 0x340]
0000000141a691a4 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a691ab 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a691b2 0f119d90020000                 movups     xmmword ptr [rbp + 0x290], xmm3
0000000141a691b9 0f119580020000                 movups     xmmword ptr [rbp + 0x280], xmm2
0000000141a691c0 f30f7f8d70020000               movdqu     xmmword ptr [rbp + 0x270], xmm1
0000000141a691c8 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141a691cf 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a691d7 f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000141a691df 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a691e6 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141a691ed 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141a691f4 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a691fb 4883fa02                       cmp        rdx, 2
0000000141a691ff 0f821a120000                   jb         0x141a6a41f
0000000141a69205 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6920c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a69210 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141a69214 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6921b e890919000                     call       0x1423723b0
0000000141a69220 90                             nop        
0000000141a69221 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000141a69227 448bad18030000                 mov        r13d, dword ptr [rbp + 0x318]
0000000141a6922e 448b9d1c030000                 mov        r11d, dword ptr [rbp + 0x31c]
0000000141a69235 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141a6923c 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141a69243 83f801                         cmp        eax, 1
0000000141a69246 0f851d090000                   jne        0x141a69b69
0000000141a6924c 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141a69254 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141a69259 44896e08                       mov        dword ptr [rsi + 8], r13d
0000000141a6925d 44895e0c                       mov        dword ptr [rsi + 0xc], r11d
0000000141a69261 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a69268 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141a6926f e83cc4f8ff                     call       0x1419f56b0
0000000141a69274 90                             nop        
0000000141a69275 e909deffff                     jmp        0x141a67083
0000000141a6927a 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a69281 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69285 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a6928d e9f70b0000                     jmp        0x141a69e89
0000000141a69292 0f86eb0a0000                   jbe        0x141a69d83
0000000141a69298 488bbd50040000                 mov        rdi, qword ptr [rbp + 0x450]
0000000141a6929f 48837f280c                     cmp        qword ptr [rdi + 0x28], 0xc
0000000141a692a4 0f85d90a0000                   jne        0x141a69d83
0000000141a692aa 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141a692ae 48b96e6f20436f6e6469           movabs     rcx, 0x69646e6f43206f6e
0000000141a692b8 483308                         xor        rcx, qword ptr [rax]
0000000141a692bb 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141a692be 483574696f6e                   xor        rax, 0x6e6f6974
0000000141a692c4 4809c8                         or         rax, rcx
0000000141a692c7 0f85b60a0000                   jne        0x141a69d83
0000000141a692cd e9c1e2ffff                     jmp        0x141a67593
0000000141a692d2 8bbd20020000                   mov        edi, dword ptr [rbp + 0x220]
0000000141a692d8 448ba524020000                 mov        r12d, dword ptr [rbp + 0x224]
0000000141a692df 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141a692e6 488b9d30020000                 mov        rbx, qword ptr [rbp + 0x230]
0000000141a692ed 4883bd5804000002               cmp        qword ptr [rbp + 0x458], 2
0000000141a692f5 0f86a2050000                   jbe        0x141a6989d
0000000141a692fb 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69302 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141a69306 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141a6930a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69311 e83a4bffff                     call       0x141a5de50
0000000141a69316 90                             nop        
0000000141a69317 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a6931e 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a69325 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141a6932c 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141a69333 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141a6933a 4883f8ff                       cmp        rax, -1
0000000141a6933e 0f84d50b0000                   je         0x141a69f19
0000000141a69344 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141a6934b 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141a69352 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141a6935a f30f7f8518030000               movdqu     xmmword ptr [rbp + 0x318], xmm0
0000000141a69362 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141a69369 b908000000                     mov        ecx, 8
0000000141a6936e ba20000000                     mov        edx, 0x20
0000000141a69373 e8e80073fe                     call       0x140199460
0000000141a69378 90                             nop        
0000000141a69379 4989c7                         mov        r15, rax
0000000141a6937c f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000141a69384 f30f6f8d20030000               movdqu     xmm1, xmmword ptr [rbp + 0x320]
0000000141a6938c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a69391 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a69395 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141a6939f e98f070000                     jmp        0x141a69b33
0000000141a693a4 49ba2200000000000080           movabs     r10, 0x8000000000000022
0000000141a693ae e9cd040000                     jmp        0x141a69880
0000000141a693b3 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a693ba 4883fa02                       cmp        rdx, 2
0000000141a693be 0f8247100000                   jb         0x141a6a40b
0000000141a693c4 8bbd40020000                   mov        edi, dword ptr [rbp + 0x240]
0000000141a693ca 448ba544020000                 mov        r12d, dword ptr [rbp + 0x244]
0000000141a693d1 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141a693d8 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141a693df 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a693e6 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a693ea 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141a693ee 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a693f5 e8060a8300                     call       0x142299e00
0000000141a693fa 90                             nop        
0000000141a693fb 4c8bbd10030000                 mov        r15, qword ptr [rbp + 0x310]
0000000141a69402 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141a69409 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141a69410 f30f7e8528030000               movq       xmm0, qword ptr [rbp + 0x328]
0000000141a69418 4983ffff                       cmp        r15, -1
0000000141a6941c 0f84780a0000                   je         0x141a69e9a
0000000141a69422 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141a69429 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141a69430 0f108d30030000                 movups     xmm1, xmmword ptr [rbp + 0x330]
0000000141a69437 0f109540030000                 movups     xmm2, xmmword ptr [rbp + 0x340]
0000000141a6943e 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000141a69445 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000141a6944c 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141a69453 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141a6945a 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
0000000141a69461 f30f7e8d70030000               movq       xmm1, qword ptr [rbp + 0x370]
0000000141a69469 448b9572030000                 mov        r10d, dword ptr [rbp + 0x372]
0000000141a69470 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a69477 440fb79576030000               movzx      r10d, word ptr [rbp + 0x376]
0000000141a6947f 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a69487 448bad78030000                 mov        r13d, dword ptr [rbp + 0x378]
0000000141a6948e 448b9d7c030000                 mov        r11d, dword ptr [rbp + 0x37c]
0000000141a69495 0f109580030000                 movups     xmm2, xmmword ptr [rbp + 0x380]
0000000141a6949c 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000141a694a3 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141a694aa 0f289d80010000                 movaps     xmm3, xmmword ptr [rbp + 0x180]
0000000141a694b1 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000141a694b8 0f299d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm3
0000000141a694bf 440fb69590010000               movzx      r10d, byte ptr [rbp + 0x190]
0000000141a694c7 44889540040000                 mov        byte ptr [rbp + 0x440], r10b
0000000141a694ce 448b9591010000                 mov        r10d, dword ptr [rbp + 0x191]
0000000141a694d5 44899560040000                 mov        dword ptr [rbp + 0x460], r10d
0000000141a694dc 448b9594010000                 mov        r10d, dword ptr [rbp + 0x194]
0000000141a694e3 44899563040000                 mov        dword ptr [rbp + 0x463], r10d
0000000141a694ea 49ba2000000000000080           movabs     r10, 0x8000000000000020
0000000141a694f4 e9d40d0000                     jmp        0x141a6a2cd
0000000141a694f9 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69500 4983f901                       cmp        r9, 1
0000000141a69504 0f8579080000                   jne        0x141a69d83
0000000141a6950a 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69511 4c8b00                         mov        r8, qword ptr [rax]
0000000141a69514 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a69518 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6951f 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69526 e8a54affff                     call       0x141a5dfd0
0000000141a6952b 90                             nop        
0000000141a6952c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a69533 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a69539 4883f8ff                       cmp        rax, -1
0000000141a6953d 0f859f0c0000                   jne        0x141a6a1e2
0000000141a69543 49ba4800000000000080           movabs     r10, 0x8000000000000048
0000000141a6954d e97b0d0000                     jmp        0x141a6a2cd
0000000141a69552 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a69559 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69560 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69567 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6956e e87d48ffff                     call       0x141a5ddf0
0000000141a69573 90                             nop        
0000000141a69574 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a6957b 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69582 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69589 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a69590 4883ffff                       cmp        rdi, -1
0000000141a69594 0f84e60b0000                   je         0x141a6a180
0000000141a6959a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a695a1 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a695a8 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a695b0 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a695b7 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a695be 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a695c5 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a695cc 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a695d3 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a695d9 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a695df 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a695e5 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a695eb 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a695f1 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a695f8 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a695ff 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a69606 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a6960e 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a69616 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a6961e 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a69625 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6962c 4989fc                         mov        r12, rdi
0000000141a6962f 49c1ec20                       shr        r12, 0x20
0000000141a69633 49ba3500000000000080           movabs     r10, 0x8000000000000035
0000000141a6963d e98b0c0000                     jmp        0x141a6a2cd
0000000141a69642 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a69649 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69650 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69657 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6965e e88d47ffff                     call       0x141a5ddf0
0000000141a69663 90                             nop        
0000000141a69664 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a6966b 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69672 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69679 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a69680 4883ffff                       cmp        rdi, -1
0000000141a69684 0f84f60a0000                   je         0x141a6a180
0000000141a6968a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a69691 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a69698 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a696a0 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a696a7 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a696ae 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a696b5 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a696bc 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a696c3 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a696c9 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a696cf 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a696d5 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a696db 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a696e1 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a696e8 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a696ef 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a696f6 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a696fe 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a69706 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a6970e 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a69715 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6971c 4989fc                         mov        r12, rdi
0000000141a6971f 49c1ec20                       shr        r12, 0x20
0000000141a69723 49ba3300000000000080           movabs     r10, 0x8000000000000033
0000000141a6972d e99b0b0000                     jmp        0x141a6a2cd
0000000141a69732 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a69739 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69740 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69747 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6974e e89d46ffff                     call       0x141a5ddf0
0000000141a69753 90                             nop        
0000000141a69754 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a6975b 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69762 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69769 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a69770 4883ffff                       cmp        rdi, -1
0000000141a69774 0f84060a0000                   je         0x141a6a180
0000000141a6977a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a69781 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a69788 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a69790 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a69797 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6979e 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a697a5 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a697ac 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a697b3 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a697b9 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a697bf 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a697c5 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a697cb 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a697d1 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a697d8 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a697df 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a697e6 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a697ee 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a697f6 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a697fe 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a69805 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6980c 4989fc                         mov        r12, rdi
0000000141a6980f 49c1ec20                       shr        r12, 0x20
0000000141a69813 49ba2400000000000080           movabs     r10, 0x8000000000000024
0000000141a6981d e9ab0a0000                     jmp        0x141a6a2cd
0000000141a69822 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69829 4983f901                       cmp        r9, 1
0000000141a6982d 0f8550050000                   jne        0x141a69d83
0000000141a69833 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141a6983a 488d1527d62101                 lea        rdx, [rip + 0x121d627]
0000000141a69841 41b801000000                   mov        r8d, 1
0000000141a69847 e834bcbcff                     call       0x141635480
0000000141a6984c 41b901000000                   mov        r9d, 1
0000000141a69852 84c0                           test       al, al
0000000141a69854 0f8429050000                   je         0x141a69d83
0000000141a6985a 49ba8200000000000080           movabs     r10, 0x8000000000000082
0000000141a69864 e9cdf6ffff                     jmp        0x141a68f36
0000000141a69869 8bbdc0020000                   mov        edi, dword ptr [rbp + 0x2c0]
0000000141a6986f 448ba5c4020000                 mov        r12d, dword ptr [rbp + 0x2c4]
0000000141a69876 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141a69880 e9480a0000                     jmp        0x141a6a2cd
0000000141a69885 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141a6988c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69890 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141a69898 e9ec050000                     jmp        0x141a69e89
0000000141a6989d 4531ff                         xor        r15d, r15d
0000000141a698a0 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141a698aa e984020000                     jmp        0x141a69b33
0000000141a698af 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a698b6 4983f901                       cmp        r9, 1
0000000141a698ba 0f85c3040000                   jne        0x141a69d83
0000000141a698c0 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a698c7 4c8b00                         mov        r8, qword ptr [rax]
0000000141a698ca 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a698ce 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a698d5 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a698dc e8ef46ffff                     call       0x141a5dfd0
0000000141a698e1 90                             nop        
0000000141a698e2 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a698e9 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a698ef 4883f8ff                       cmp        rax, -1
0000000141a698f3 0f85e9080000                   jne        0x141a6a1e2
0000000141a698f9 49ba4500000000000080           movabs     r10, 0x8000000000000045
0000000141a69903 e9c5090000                     jmp        0x141a6a2cd
0000000141a69908 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a6990f 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69916 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6991d 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69924 e8c744ffff                     call       0x141a5ddf0
0000000141a69929 90                             nop        
0000000141a6992a 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a69931 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69938 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a6993f 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a69946 4883ffff                       cmp        rdi, -1
0000000141a6994a 0f8430080000                   je         0x141a6a180
0000000141a69950 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a69957 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a6995e f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a69966 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a6996d 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a69974 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a6997b 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a69982 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a69989 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a6998f 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a69995 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a6999b 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a699a1 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a699a7 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a699ae 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a699b5 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a699bc f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a699c4 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a699cc 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a699d4 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a699db 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a699e2 4989fc                         mov        r12, rdi
0000000141a699e5 49c1ec20                       shr        r12, 0x20
0000000141a699e9 49ba2500000000000080           movabs     r10, 0x8000000000000025
0000000141a699f3 e9d5080000                     jmp        0x141a6a2cd
0000000141a699f8 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a699ff 4983f901                       cmp        r9, 1
0000000141a69a03 0f857a030000                   jne        0x141a69d83
0000000141a69a09 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69a10 488b08                         mov        rcx, qword ptr [rax]
0000000141a69a13 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a69a17 e8e4ec8efe                     call       0x140358700
0000000141a69a1c 90                             nop        
0000000141a69a1d 4889c1                         mov        rcx, rax
0000000141a69a20 e86b3683fe                     call       0x14029d090
0000000141a69a25 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69a2c a801                           test       al, 1
0000000141a69a2e 0f854f030000                   jne        0x141a69d83
0000000141a69a34 4d85c9                         test       r9, r9
0000000141a69a37 0f841c0a0000                   je         0x141a6a459
0000000141a69a3d 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69a44 4c8b00                         mov        r8, qword ptr [rax]
0000000141a69a47 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a69a4b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69a52 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69a59 e87245ffff                     call       0x141a5dfd0
0000000141a69a5e 90                             nop        
0000000141a69a5f 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a69a66 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a69a6c 4883f8ff                       cmp        rax, -1
0000000141a69a70 0f856c070000                   jne        0x141a6a1e2
0000000141a69a76 49ba8100000000000080           movabs     r10, 0x8000000000000081
0000000141a69a80 e948080000                     jmp        0x141a6a2cd
0000000141a69a85 660fefc0                       pxor       xmm0, xmm0
0000000141a69a89 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
0000000141a69a91 660f7f8530040000               movdqa     xmmword ptr [rbp + 0x430], xmm0
0000000141a69a99 c6854004000000                 mov        byte ptr [rbp + 0x440], 0
0000000141a69aa0 49ba2300000000000080           movabs     r10, 0x8000000000000023
0000000141a69aaa 31c9                           xor        ecx, ecx
0000000141a69aac 41b808000000                   mov        r8d, 8
0000000141a69ab2 b801000000                     mov        eax, 1
0000000141a69ab7 31d2                           xor        edx, edx
0000000141a69ab9 4531c9                         xor        r9d, r9d
0000000141a69abc 41be01000000                   mov        r14d, 1
0000000141a69ac2 31db                           xor        ebx, ebx
0000000141a69ac4 4531e4                         xor        r12d, r12d
0000000141a69ac7 4531ed                         xor        r13d, r13d
0000000141a69aca 4531ff                         xor        r15d, r15d
0000000141a69acd 31ff                           xor        edi, edi
0000000141a69acf 660fefc9                       pxor       xmm1, xmm1
0000000141a69ad3 e9f5070000                     jmp        0x141a6a2cd
0000000141a69ad8 48c1e820                       shr        rax, 0x20
0000000141a69adc 898548020000                   mov        dword ptr [rbp + 0x248], eax
0000000141a69ae2 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141a69aec 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141a69af3 488b17                         mov        rdx, qword ptr [rdi]
0000000141a69af6 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141a69afa 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69b01 e89a480100                     call       0x141a7e3a0
0000000141a69b06 90                             nop        
0000000141a69b07 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141a69b0e 8bbd10030000                   mov        edi, dword ptr [rbp + 0x310]
0000000141a69b14 448ba514030000                 mov        r12d, dword ptr [rbp + 0x314]
0000000141a69b1b 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69b22 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69b29 49ba1800000000000080           movabs     r10, 0x8000000000000018
0000000141a69b33 e995070000                     jmp        0x141a6a2cd
0000000141a69b38 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a69b3f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69b43 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a69b4b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a69b50 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a69b57 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141a69b5e e84dbbf8ff                     call       0x1419f56b0
0000000141a69b63 90                             nop        
0000000141a69b64 e91ad5ffff                     jmp        0x141a67083
0000000141a69b69 4989fc                         mov        r12, rdi
0000000141a69b6c 49c1ec20                       shr        r12, 0x20
0000000141a69b70 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141a69b77 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141a69b7e 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141a69b85 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141a69b8c 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000141a69b93 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a69b9a 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141a69ba1 f30f7e8570020000               movq       xmm0, qword ptr [rbp + 0x270]
0000000141a69ba9 0f108d78020000                 movups     xmm1, xmmword ptr [rbp + 0x278]
0000000141a69bb0 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a69bb7 0f108d88020000                 movups     xmm1, xmmword ptr [rbp + 0x288]
0000000141a69bbe 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a69bc5 0fb69598020000                 movzx      edx, byte ptr [rbp + 0x298]
0000000141a69bcc 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a69bd2 8b9599020000                   mov        edx, dword ptr [rbp + 0x299]
0000000141a69bd8 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a69bde 8b959c020000                   mov        edx, dword ptr [rbp + 0x29c]
0000000141a69be4 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a69bea 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141a69bf1 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a69bf8 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000141a69bff f30f7e8db8020000               movq       xmm1, qword ptr [rbp + 0x2b8]
0000000141a69c07 448b95ba020000                 mov        r10d, dword ptr [rbp + 0x2ba]
0000000141a69c0e 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a69c15 440fb795be020000               movzx      r10d, word ptr [rbp + 0x2be]
0000000141a69c1d 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a69c25 49ba5a00000000000080           movabs     r10, 0x800000000000005a
0000000141a69c2f e999060000                     jmp        0x141a6a2cd
0000000141a69c34 4c8b8550040000                 mov        r8, qword ptr [rbp + 0x450]
0000000141a69c3b 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69c42 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69c49 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69c50 e89b41ffff                     call       0x141a5ddf0
0000000141a69c55 90                             nop        
0000000141a69c56 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a69c5d 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69c64 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69c6b 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a69c72 4883ffff                       cmp        rdi, -1
0000000141a69c76 0f8404050000                   je         0x141a6a180
0000000141a69c7c 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a69c83 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a69c8a f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a69c92 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a69c99 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a69ca0 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a69ca7 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a69cae 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a69cb5 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a69cbb 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a69cc1 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a69cc7 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a69ccd 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a69cd3 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a69cda 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a69ce1 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a69ce8 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a69cf0 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a69cf8 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a69d00 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a69d07 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a69d0e 4989fc                         mov        r12, rdi
0000000141a69d11 49c1ec20                       shr        r12, 0x20
0000000141a69d15 49ba2d00000000000080           movabs     r10, 0x800000000000002d
0000000141a69d1f e9a9050000                     jmp        0x141a6a2cd
0000000141a69d24 4883bd5804000000               cmp        qword ptr [rbp + 0x458], 0
0000000141a69d2c 7452                           je         0x141a69d80
0000000141a69d2e 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69d35 488b10                         mov        rdx, qword ptr [rax]
0000000141a69d38 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a69d3c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69d43 e898080200                     call       0x141a8a5e0
0000000141a69d48 90                             nop        
0000000141a69d49 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a69d4f 448ba51c030000                 mov        r12d, dword ptr [rbp + 0x31c]
0000000141a69d56 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
0000000141a69d5d 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000141a69d64 83bd1003000001                 cmp        dword ptr [rbp + 0x310], 1
0000000141a69d6b 0f8492e6ffff                   je         0x141a68403
0000000141a69d71 49ba3000000000000080           movabs     r10, 0x8000000000000030
0000000141a69d7b e900fbffff                     jmp        0x141a69880
0000000141a69d80 4531c9                         xor        r9d, r9d
0000000141a69d83 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69d8a 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141a69d91 4c8b8528040000                 mov        r8, qword ptr [rbp + 0x428]
0000000141a69d98 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141a69d9d 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69da4 4989c1                         mov        r9, rax
0000000141a69da7 e8f4124f00                     call       0x141f5b0a0
0000000141a69dac 90                             nop        
0000000141a69dad 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a69db4 f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
0000000141a69dbc 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
0000000141a69dc4 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a69dcb 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141a69dd2 4883fffe                       cmp        rdi, -2
0000000141a69dd6 7518                           jne        0x141a69df0
0000000141a69dd8 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141a69ddf 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69de3 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141a69deb e999000000                     jmp        0x141a69e89
0000000141a69df0 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141a69df7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a69dfb 41b8e8000000                   mov        r8d, 0xe8
0000000141a69e01 e80cf4cd00                     call       0x142749212
0000000141a69e06 4883ffff                       cmp        rdi, -1
0000000141a69e0a 7433                           je         0x141a69e3f
0000000141a69e0c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141a69e13 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69e17 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141a69e1f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a69e24 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a69e28 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a69e2c 41b8e8000000                   mov        r8d, 0xe8
0000000141a69e32 e8dbf3cd00                     call       0x142749212
0000000141a69e37 48893e                         mov        qword ptr [rsi], rdi
0000000141a69e3a e944d2ffff                     jmp        0x141a67083
0000000141a69e3f 488d8520040000                 lea        rax, [rbp + 0x420]
0000000141a69e46 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a69e4d 488d059c1cbcfe                 lea        rax, [rip - 0x143e364]
0000000141a69e54 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141a69e5b 488d15c6bc2101                 lea        rdx, [rip + 0x121bcc6]
0000000141a69e62 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69e69 4c8d8540020000                 lea        r8, [rbp + 0x240]
0000000141a69e70 e84b08cd00                     call       0x14273a6c0
0000000141a69e75 90                             nop        
0000000141a69e76 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a69e7d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69e81 f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000141a69e89 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a69e8e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a69e95 e9e9d1ffff                     jmp        0x141a67083
0000000141a69e9a 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a69e9e 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a69ea2 660fd64618                     movq       qword ptr [rsi + 0x18], xmm0
0000000141a69ea7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a69eae 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141a69eb5 e8c643f9ff                     call       0x1419fe280
0000000141a69eba 90                             nop        
0000000141a69ebb e9c3d1ffff                     jmp        0x141a67083
0000000141a69ec0 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69ec7 4983f901                       cmp        r9, 1
0000000141a69ecb 0f85b2feffff                   jne        0x141a69d83
0000000141a69ed1 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69ed8 4c8b00                         mov        r8, qword ptr [rax]
0000000141a69edb 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a69edf 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69ee6 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69eed e8de40ffff                     call       0x141a5dfd0
0000000141a69ef2 90                             nop        
0000000141a69ef3 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a69efa 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a69f00 4883f8ff                       cmp        rax, -1
0000000141a69f04 0f85d8020000                   jne        0x141a6a1e2
0000000141a69f0a 49ba3e00000000000080           movabs     r10, 0x800000000000003e
0000000141a69f14 e9b4030000                     jmp        0x141a6a2cd
0000000141a69f19 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141a69f20 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a69f24 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141a69f2c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a69f31 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a69f38 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141a69f3f e83c43f9ff                     call       0x1419fe280
0000000141a69f44 90                             nop        
0000000141a69f45 e939d1ffff                     jmp        0x141a67083
0000000141a69f4a 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a69f51 4983f901                       cmp        r9, 1
0000000141a69f55 0f8528feffff                   jne        0x141a69d83
0000000141a69f5b 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a69f62 4c8b00                         mov        r8, qword ptr [rax]
0000000141a69f65 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a69f69 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69f70 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a69f77 e85440ffff                     call       0x141a5dfd0
0000000141a69f7c 90                             nop        
0000000141a69f7d 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a69f84 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a69f8a 4883f8ff                       cmp        rax, -1
0000000141a69f8e 0f854e020000                   jne        0x141a6a1e2
0000000141a69f94 49ba3f00000000000080           movabs     r10, 0x800000000000003f
0000000141a69f9e e92a030000                     jmp        0x141a6a2cd
0000000141a69fa3 498b10                         mov        rdx, qword ptr [r8]
0000000141a69fa6 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141a69faa 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a69fb1 e84afe8200                     call       0x142299e00
0000000141a69fb6 90                             nop        
0000000141a69fb7 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a69fbe 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a69fc5 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a69fcc 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a69fd3 4883ffff                       cmp        rdi, -1
0000000141a69fd7 0f84a3010000                   je         0x141a6a180
0000000141a69fdd 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a69fe4 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a69feb f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a69ff3 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a69ffa 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6a001 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a6a008 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a6a00f 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6a016 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a6a01c 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a6a022 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a6a028 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a6a02e 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a6a034 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a6a03b 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a6a042 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a6a049 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a6a051 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a6a059 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a6a061 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a6a068 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6a06f 4989fc                         mov        r12, rdi
0000000141a6a072 49c1ec20                       shr        r12, 0x20
0000000141a6a076 49bad800000000000080           movabs     r10, 0x80000000000000d8
0000000141a6a080 e948020000                     jmp        0x141a6a2cd
0000000141a6a085 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141a6a08c 4883fa02                       cmp        rdx, 2
0000000141a6a090 0f82d6030000                   jb         0x141a6a46c
0000000141a6a096 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6a09d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a6a0a1 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141a6a0a5 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6a0ac e84ffd8200                     call       0x142299e00
0000000141a6a0b1 90                             nop        
0000000141a6a0b2 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141a6a0b9 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141a6a0c0 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a6a0c7 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a6a0ce 4883ffff                       cmp        rdi, -1
0000000141a6a0d2 0f84a8000000                   je         0x141a6a180
0000000141a6a0d8 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141a6a0df 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a6a0e6 f30f7e8540030000               movq       xmm0, qword ptr [rbp + 0x340]
0000000141a6a0ee 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
0000000141a6a0f5 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141a6a0fc 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000141a6a103 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141a6a10a 0fb69568030000                 movzx      edx, byte ptr [rbp + 0x368]
0000000141a6a111 889540040000                   mov        byte ptr [rbp + 0x440], dl
0000000141a6a117 8b9569030000                   mov        edx, dword ptr [rbp + 0x369]
0000000141a6a11d 899560040000                   mov        dword ptr [rbp + 0x460], edx
0000000141a6a123 8b956c030000                   mov        edx, dword ptr [rbp + 0x36c]
0000000141a6a129 899563040000                   mov        dword ptr [rbp + 0x463], edx
0000000141a6a12f 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141a6a136 4c8b8578030000                 mov        r8, qword ptr [rbp + 0x378]
0000000141a6a13d 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141a6a144 f30f7e8d88030000               movq       xmm1, qword ptr [rbp + 0x388]
0000000141a6a14c 440fb7958e030000               movzx      r10d, word ptr [rbp + 0x38e]
0000000141a6a154 664489956c040000               mov        word ptr [rbp + 0x46c], r10w
0000000141a6a15c 448b958a030000                 mov        r10d, dword ptr [rbp + 0x38a]
0000000141a6a163 44899568040000                 mov        dword ptr [rbp + 0x468], r10d
0000000141a6a16a 4989fc                         mov        r12, rdi
0000000141a6a16d 49c1ec20                       shr        r12, 0x20
0000000141a6a171 49ba2300000000000080           movabs     r10, 0x8000000000000023
0000000141a6a17b e94d010000                     jmp        0x141a6a2cd
0000000141a6a180 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141a6a184 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141a6a188 4c897e18                       mov        qword ptr [rsi + 0x18], r15
0000000141a6a18c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6a193 e9ebceffff                     jmp        0x141a67083
0000000141a6a198 4c8b8d58040000                 mov        r9, qword ptr [rbp + 0x458]
0000000141a6a19f 4983f901                       cmp        r9, 1
0000000141a6a1a3 0f85dafbffff                   jne        0x141a69d83
0000000141a6a1a9 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141a6a1b0 4c8b00                         mov        r8, qword ptr [rax]
0000000141a6a1b3 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a6a1b7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6a1be 488d9520040000                 lea        rdx, [rbp + 0x420]
0000000141a6a1c5 e8063effff                     call       0x141a5dfd0
0000000141a6a1ca 90                             nop        
0000000141a6a1cb 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a6a1d2 8bbd18030000                   mov        edi, dword ptr [rbp + 0x318]
0000000141a6a1d8 4883f8ff                       cmp        rax, -1
0000000141a6a1dc 0f84e1000000                   je         0x141a6a2c3
0000000141a6a1e2 8b8d24030000                   mov        ecx, dword ptr [rbp + 0x324]
0000000141a6a1e8 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000141a6a1eb 488b8d1c030000                 mov        rcx, qword ptr [rbp + 0x31c]
0000000141a6a1f2 48894e14                       mov        qword ptr [rsi + 0x14], rcx
0000000141a6a1f6 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6a1fa 897e10                         mov        dword ptr [rsi + 0x10], edi
0000000141a6a1fd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6a204 e97aceffff                     jmp        0x141a67083
0000000141a6a209 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a6a210 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6a214 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141a6a21c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6a221 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6a228 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141a6a22f e87cb4f8ff                     call       0x1419f56b0
0000000141a6a234 90                             nop        
0000000141a6a235 e949ceffff                     jmp        0x141a67083
0000000141a6a23a 4883fb06                       cmp        rbx, 6
0000000141a6a23e 721e                           jb         0x141a6a25e
0000000141a6a240 4989c1                         mov        r9, rax
0000000141a6a243 b843686f73                     mov        eax, 0x736f6843
0000000141a6a248 413307                         xor        eax, dword ptr [r15]
0000000141a6a24b 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
0000000141a6a250 81f1656e0000                   xor        ecx, 0x6e65
0000000141a6a256 09c1                           or         ecx, eax
0000000141a6a258 0f8425fbffff                   je         0x141a69d83
0000000141a6a25e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a6a267 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141a6a26e 41b901000000                   mov        r9d, 1
0000000141a6a274 4889da                         mov        rdx, rbx
0000000141a6a277 4531c0                         xor        r8d, r8d
0000000141a6a27a e841c28cfe                     call       0x1403364c0
0000000141a6a27f 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141a6a286 83bd1003000001                 cmp        dword ptr [rbp + 0x310], 1
0000000141a6a28d 0f844c010000                   je         0x141a6a3df
0000000141a6a293 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
0000000141a6a29a 4885db                         test       rbx, rbx
0000000141a6a29d 740e                           je         0x141a6a2ad
0000000141a6a29f 4c89f1                         mov        rcx, r14
0000000141a6a2a2 4c89fa                         mov        rdx, r15
0000000141a6a2a5 4989d8                         mov        r8, rbx
0000000141a6a2a8 e865efcd00                     call       0x142749212
0000000141a6a2ad 4989fc                         mov        r12, rdi
0000000141a6a2b0 49c1ec20                       shr        r12, 0x20
0000000141a6a2b4 49ba1400000000000080           movabs     r10, 0x8000000000000014
0000000141a6a2be e9bdf5ffff                     jmp        0x141a69880
0000000141a6a2c3 49ba4000000000000080           movabs     r10, 0x8000000000000040
0000000141a6a2cd 4c8916                         mov        qword ptr [rsi], r10
0000000141a6a2d0 897e08                         mov        dword ptr [rsi + 8], edi
0000000141a6a2d3 4489660c                       mov        dword ptr [rsi + 0xc], r12d
0000000141a6a2d7 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141a6a2db 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141a6a2df 4c897e20                       mov        qword ptr [rsi + 0x20], r15
0000000141a6a2e3 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141a6a2e7 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141a6a2eb 660fd64638                     movq       qword ptr [rsi + 0x38], xmm0
0000000141a6a2f0 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141a6a2f7 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141a6a2fb 0f288530040000                 movaps     xmm0, xmmword ptr [rbp + 0x430]
0000000141a6a302 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141a6a306 0fb68540040000                 movzx      eax, byte ptr [rbp + 0x440]
0000000141a6a30d 884660                         mov        byte ptr [rsi + 0x60], al
0000000141a6a310 8b8560040000                   mov        eax, dword ptr [rbp + 0x460]
0000000141a6a316 894661                         mov        dword ptr [rsi + 0x61], eax
0000000141a6a319 8b8563040000                   mov        eax, dword ptr [rbp + 0x463]
0000000141a6a31f 894664                         mov        dword ptr [rsi + 0x64], eax
0000000141a6a322 48895668                       mov        qword ptr [rsi + 0x68], rdx
0000000141a6a326 4c894670                       mov        qword ptr [rsi + 0x70], r8
0000000141a6a32a 4c894e78                       mov        qword ptr [rsi + 0x78], r9
0000000141a6a32e 660f7ec8                       movd       eax, xmm1
0000000141a6a332 888680000000                   mov        byte ptr [rsi + 0x80], al
0000000141a6a338 88a681000000                   mov        byte ptr [rsi + 0x81], ah
0000000141a6a33e 8b8568040000                   mov        eax, dword ptr [rbp + 0x468]
0000000141a6a344 898682000000                   mov        dword ptr [rsi + 0x82], eax
0000000141a6a34a 0fb7856c040000                 movzx      eax, word ptr [rbp + 0x46c]
0000000141a6a351 66898686000000                 mov        word ptr [rsi + 0x86], ax
0000000141a6a358 4489ae88000000                 mov        dword ptr [rsi + 0x88], r13d
0000000141a6a35f 44899e8c000000                 mov        dword ptr [rsi + 0x8c], r11d
0000000141a6a366 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141a6a36d 488986a0000000                 mov        qword ptr [rsi + 0xa0], rax
0000000141a6a374 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141a6a37b 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141a6a382 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141a6a389 0f1186f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm0
0000000141a6a390 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141a6a397 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000141a6a39e 660f6f8510010000               movdqa     xmm0, xmmword ptr [rbp + 0x110]
0000000141a6a3a6 660f6f8d20010000               movdqa     xmm1, xmmword ptr [rbp + 0x120]
0000000141a6a3ae 0f289530010000                 movaps     xmm2, xmmword ptr [rbp + 0x130]
0000000141a6a3b5 0f289d40010000                 movaps     xmm3, xmmword ptr [rbp + 0x140]
0000000141a6a3bc 0f119ed8000000                 movups     xmmword ptr [rsi + 0xd8], xmm3
0000000141a6a3c3 0f1196c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm2
0000000141a6a3ca f30f7f8eb8000000               movdqu     xmmword ptr [rsi + 0xb8], xmm1
0000000141a6a3d2 f30f7f86a8000000               movdqu     xmmword ptr [rsi + 0xa8], xmm0
0000000141a6a3da e9a4ccffff                     jmp        0x141a67083
0000000141a6a3df 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141a6a3e6 4889f9                         mov        rcx, rdi
0000000141a6a3e9 e8dd58d000                     call       0x14276fccb
0000000141a6a3ee 90                             nop        
0000000141a6a3ef e99d000000                     jmp        0x141a6a491
0000000141a6a3f4 4c8d05a5ca2101                 lea        r8, [rip + 0x121caa5]
0000000141a6a3fb b901000000                     mov        ecx, 1
0000000141a6a400 e81e5cd000                     call       0x142770023
0000000141a6a405 90                             nop        
0000000141a6a406 e986000000                     jmp        0x141a6a491
0000000141a6a40b 4c8d0576ca2101                 lea        r8, [rip + 0x121ca76]
0000000141a6a412 b901000000                     mov        ecx, 1
0000000141a6a417 e8075cd000                     call       0x142770023
0000000141a6a41c 90                             nop        
0000000141a6a41d eb72                           jmp        0x141a6a491
0000000141a6a41f 4c8d05d2ca2101                 lea        r8, [rip + 0x121cad2]
0000000141a6a426 b901000000                     mov        ecx, 1
0000000141a6a42b e8f35bd000                     call       0x142770023
0000000141a6a430 90                             nop        
0000000141a6a431 eb5e                           jmp        0x141a6a491
0000000141a6a433 b901000000                     mov        ecx, 1
0000000141a6a438 ba1b000000                     mov        edx, 0x1b
0000000141a6a43d e88958d000                     call       0x14276fccb
0000000141a6a442 90                             nop        
0000000141a6a443 eb4c                           jmp        0x141a6a491
0000000141a6a445 4c8d0594ca2101                 lea        r8, [rip + 0x121ca94]
0000000141a6a44c b901000000                     mov        ecx, 1
0000000141a6a451 e8cd5bd000                     call       0x142770023
0000000141a6a456 90                             nop        
0000000141a6a457 eb38                           jmp        0x141a6a491
0000000141a6a459 4c8d05e0c92101                 lea        r8, [rip + 0x121c9e0]
0000000141a6a460 31c9                           xor        ecx, ecx
0000000141a6a462 31d2                           xor        edx, edx
0000000141a6a464 e8ba5bd000                     call       0x142770023
0000000141a6a469 90                             nop        
0000000141a6a46a eb25                           jmp        0x141a6a491
0000000141a6a46c 4c8d0545ca2101                 lea        r8, [rip + 0x121ca45]
0000000141a6a473 b901000000                     mov        ecx, 1
0000000141a6a478 e8a65bd000                     call       0x142770023
0000000141a6a47d 90                             nop        
0000000141a6a47e eb11                           jmp        0x141a6a491
0000000141a6a480 4c8d0599c92101                 lea        r8, [rip + 0x121c999]
0000000141a6a487 31c9                           xor        ecx, ecx
0000000141a6a489 31d2                           xor        edx, edx
0000000141a6a48b e8935bd000                     call       0x142770023
0000000141a6a490 90                             nop        
0000000141a6a491 0f0b                           ud2        
