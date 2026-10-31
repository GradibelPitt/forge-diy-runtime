0000000141be29d0 55                             push       rbp
0000000141be29d1 4157                           push       r15
0000000141be29d3 4156                           push       r14
0000000141be29d5 4155                           push       r13
0000000141be29d7 4154                           push       r12
0000000141be29d9 56                             push       rsi
0000000141be29da 57                             push       rdi
0000000141be29db 53                             push       rbx
0000000141be29dc 4881eca8070000                 sub        rsp, 0x7a8
0000000141be29e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141be29eb 0f29b510070000                 movaps     xmmword ptr [rbp + 0x710], xmm6
0000000141be29f2 48c78508070000feffffff         mov        qword ptr [rbp + 0x708], 0xfffffffffffffffe
0000000141be29fd 4c89ce                         mov        rsi, r9
0000000141be2a00 4489c3                         mov        ebx, r8d
0000000141be2a03 8995c8060000                   mov        dword ptr [rbp + 0x6c8], edx
0000000141be2a09 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
0000000141be2a10 e84b9fb200                     call       0x14270c960
0000000141be2a15 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141be2a19 83f901                         cmp        ecx, 1
0000000141be2a1c 7432                           je         0x141be2a50
0000000141be2a1e 83f902                         cmp        ecx, 2
0000000141be2a21 750e                           jne        0x141be2a31
0000000141be2a23 488d0d26ee0d01                 lea        rcx, [rip + 0x10dee26]
0000000141be2a2a e801c8b800                     call       0x14276f230
0000000141be2a2f 0f0b                           ud2        
0000000141be2a31 488d1568343600                 lea        rdx, [rip + 0x363468]
0000000141be2a38 4889c1                         mov        rcx, rax
0000000141be2a3b 4889f7                         mov        rdi, rsi
0000000141be2a3e 4889c6                         mov        rsi, rax
0000000141be2a41 e8ca83b400                     call       0x14272ae10
0000000141be2a46 4889f0                         mov        rax, rsi
0000000141be2a49 4889fe                         mov        rsi, rdi
0000000141be2a4c c6402801                       mov        byte ptr [rax + 0x28], 1
0000000141be2a50 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141be2a5a 483908                         cmp        qword ptr [rax], rcx
0000000141be2a5d 0f839e2d0000                   jae        0x141be5801
0000000141be2a63 83780801                       cmp        dword ptr [rax + 8], 1
0000000141be2a67 7507                           jne        0x141be2a70
0000000141be2a69 e8f2c3b300                     call       0x14271ee60
0000000141be2a6e eb05                           jmp        0x141be2a75
0000000141be2a70 baffffffff                     mov        edx, 0xffffffff
0000000141be2a75 4889b568060000                 mov        qword ptr [rbp + 0x668], rsi
0000000141be2a7c 488d0d1d0d0b01                 lea        rcx, [rip + 0x10b0d1d]
0000000141be2a83 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141be2a87 48c7455806000000               mov        qword ptr [rbp + 0x58], 6
0000000141be2a8f 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141be2a93 895568                         mov        dword ptr [rbp + 0x68], edx
0000000141be2a96 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be2a9d 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141be2aa4 8b8dc8060000                   mov        ecx, dword ptr [rbp + 0x6c8]
0000000141be2aaa 4939c8                         cmp        r8, rcx
0000000141be2aad 0f86ad520000                   jbe        0x141be7d60
0000000141be2ab3 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141be2aba 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000141be2ac1 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141be2ac5 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000141be2acc 31f6                           xor        esi, esi
0000000141be2ace 80f907                         cmp        cl, 7
0000000141be2ad1 7528                           jne        0x141be2afb
0000000141be2ad3 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141be2ad7 e854aab200                     call       0x14270d530
0000000141be2adc 89f0                           mov        eax, esi
0000000141be2ade 89fa                           mov        edx, edi
0000000141be2ae0 0f28b510070000                 movaps     xmm6, xmmword ptr [rbp + 0x710]
0000000141be2ae7 4881c4a8070000                 add        rsp, 0x7a8
0000000141be2aee 5b                             pop        rbx
0000000141be2aef 5f                             pop        rdi
0000000141be2af0 5e                             pop        rsi
0000000141be2af1 415c                           pop        r12
0000000141be2af3 415d                           pop        r13
0000000141be2af5 415e                           pop        r14
0000000141be2af7 415f                           pop        r15
0000000141be2af9 5d                             pop        rbp
0000000141be2afa c3                             ret        
0000000141be2afb 888d06070000                   mov        byte ptr [rbp + 0x706], cl
0000000141be2b01 80f902                         cmp        cl, 2
0000000141be2b04 400f95c7                       setne      dil
0000000141be2b08 0f84a3000000                   je         0x141be2bb1
0000000141be2b0e 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141be2b15 0f8496000000                   je         0x141be2bb1
0000000141be2b1b 83781801                       cmp        dword ptr [rax + 0x18], 1
0000000141be2b1f 0f858c000000                   jne        0x141be2bb1
0000000141be2b25 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be2b2c 488b89a0220000                 mov        rcx, qword ptr [rcx + 0x22a0]
0000000141be2b33 4885c9                         test       rcx, rcx
0000000141be2b36 7479                           je         0x141be2bb1
0000000141be2b38 4189fc                         mov        r12d, edi
0000000141be2b3b 4189df                         mov        r15d, ebx
0000000141be2b3e 448b481c                       mov        r9d, dword ptr [rax + 0x1c]
0000000141be2b42 4c8b95f8060000                 mov        r10, qword ptr [rbp + 0x6f8]
0000000141be2b49 4d8b92a8220000                 mov        r10, qword ptr [r10 + 0x22a8]
0000000141be2b50 0fb77936                       movzx      edi, word ptr [rcx + 0x36]
0000000141be2b54 89fb                           mov        ebx, edi
0000000141be2b56 c1e302                         shl        ebx, 2
0000000141be2b59 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141be2b60 4885db                         test       rbx, rbx
0000000141be2b63 7427                           je         0x141be2b8c
0000000141be2b65 463b4c990c                     cmp        r9d, dword ptr [rcx + r11*4 + 0xc]
0000000141be2b6a 410f97c6                       seta       r14b
0000000141be2b6e 4180de00                       sbb        r14b, 0
0000000141be2b72 49ffc3                         inc        r11
0000000141be2b75 4883c3fc                       add        rbx, -4
0000000141be2b79 4180fe01                       cmp        r14b, 1
0000000141be2b7d 74e1                           je         0x141be2b60
0000000141be2b7f 410fb6fe                       movzx      edi, r14b
0000000141be2b83 85ff                           test       edi, edi
0000000141be2b85 4489fb                         mov        ebx, r15d
0000000141be2b88 7508                           jne        0x141be2b92
0000000141be2b8a eb16                           jmp        0x141be2ba2
0000000141be2b8c 4989fb                         mov        r11, rdi
0000000141be2b8f 4489fb                         mov        ebx, r15d
0000000141be2b92 4489e7                         mov        edi, r12d
0000000141be2b95 4983ea01                       sub        r10, 1
0000000141be2b99 7216                           jb         0x141be2bb1
0000000141be2b9b 4a8b4cd948                     mov        rcx, qword ptr [rcx + r11*8 + 0x48]
0000000141be2ba0 ebae                           jmp        0x141be2b50
0000000141be2ba2 42807c193802                   cmp        byte ptr [rcx + r11 + 0x38], 2
0000000141be2ba8 4489e7                         mov        edi, r12d
0000000141be2bab 0f8422ffffff                   je         0x141be2ad3
0000000141be2bb1 80fb05                         cmp        bl, 5
0000000141be2bb4 757a                           jne        0x141be2c30
0000000141be2bb6 80bd0607000002                 cmp        byte ptr [rbp + 0x706], 2
0000000141be2bbd 7571                           jne        0x141be2c30
0000000141be2bbf 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141be2bc6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141be2bca 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be2bd1 b201                           mov        dl, 1
0000000141be2bd3 41b801000000                   mov        r8d, 1
0000000141be2bd9 448b8dc8060000                 mov        r9d, dword ptr [rbp + 0x6c8]
0000000141be2be0 e80ba72200                     call       0x141e0d2f0
0000000141be2be5 90                             nop        
0000000141be2be6 84c0                           test       al, al
0000000141be2be8 0f85e5feffff                   jne        0x141be2ad3
0000000141be2bee 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be2bf5 0fb68691000000                 movzx      eax, byte ptr [rsi + 0x91]
0000000141be2bfc 8885c7060000                   mov        byte ptr [rbp + 0x6c7], al
0000000141be2c02 0fb6868f000000                 movzx      eax, byte ptr [rsi + 0x8f]
0000000141be2c09 8885d4060000                   mov        byte ptr [rbp + 0x6d4], al
0000000141be2c0f 4c8b06                         mov        r8, qword ptr [rsi]
0000000141be2c12 c6850407000005                 mov        byte ptr [rbp + 0x704], 5
0000000141be2c19 31c0                           xor        eax, eax
0000000141be2c1b 31ff                           xor        edi, edi
0000000141be2c1d c6850507000005                 mov        byte ptr [rbp + 0x705], 5
0000000141be2c24 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be2c2b e918020000                     jmp        0x141be2e48
0000000141be2c30 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be2c37 0fb68e91000000                 movzx      ecx, byte ptr [rsi + 0x91]
0000000141be2c3e 888dc7060000                   mov        byte ptr [rbp + 0x6c7], cl
0000000141be2c44 889d05070000                   mov        byte ptr [rbp + 0x705], bl
0000000141be2c4a 80fb05                         cmp        bl, 5
0000000141be2c4d 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be2c54 0f84ae000000                   je         0x141be2d08
0000000141be2c5a 80fb02                         cmp        bl, 2
0000000141be2c5d 0f85a5000000                   jne        0x141be2d08
0000000141be2c63 80b88f00000000                 cmp        byte ptr [rax + 0x8f], 0
0000000141be2c6a 0f858f000000                   jne        0x141be2cff
0000000141be2c70 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be2c77 488b81c8130000                 mov        rax, qword ptr [rcx + 0x13c8]
0000000141be2c7e 488b89d0130000                 mov        rcx, qword ptr [rcx + 0x13d0]
0000000141be2c85 48c1e102                       shl        rcx, 2
0000000141be2c89 4531c9                         xor        r9d, r9d
0000000141be2c8c 448b95c8060000                 mov        r10d, dword ptr [rbp + 0x6c8]
0000000141be2c93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141be2ca0 4c39c9                         cmp        rcx, r9
0000000141be2ca3 740c                           je         0x141be2cb1
0000000141be2ca5 46391408                       cmp        dword ptr [rax + r9], r10d
0000000141be2ca9 4d8d4904                       lea        r9, [r9 + 4]
0000000141be2cad 75f1                           jne        0x141be2ca0
0000000141be2caf eb4e                           jmp        0x141be2cff
0000000141be2cb1 80bd0507000003                 cmp        byte ptr [rbp + 0x705], 3
0000000141be2cb8 0f858b240000                   jne        0x141be5149
0000000141be2cbe 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be2cc5 4c8b89600e0000                 mov        r9, qword ptr [rcx + 0xe60]
0000000141be2ccc 488b81680e0000                 mov        rax, qword ptr [rcx + 0xe68]
0000000141be2cd3 8b89b02d0000                   mov        ecx, dword ptr [rcx + 0x2db0]
0000000141be2cd9 48c1e003                       shl        rax, 3
0000000141be2cdd 448b9dc8060000                 mov        r11d, dword ptr [rbp + 0x6c8]
0000000141be2ce4 4885c0                         test       rax, rax
0000000141be2ce7 741f                           je         0x141be2d08
0000000141be2ce9 4d89ca                         mov        r10, r9
0000000141be2cec 4983c108                       add        r9, 8
0000000141be2cf0 4883c0f8                       add        rax, -8
0000000141be2cf4 45391a                         cmp        dword ptr [r10], r11d
0000000141be2cf7 75eb                           jne        0x141be2ce4
0000000141be2cf9 41394a04                       cmp        dword ptr [r10 + 4], ecx
0000000141be2cfd 75e5                           jne        0x141be2ce4
0000000141be2cff 31ff                           xor        edi, edi
0000000141be2d01 b105                           mov        cl, 5
0000000141be2d03 e922010000                     jmp        0x141be2e2a
0000000141be2d08 80bd0507000003                 cmp        byte ptr [rbp + 0x705], 3
0000000141be2d0f 0f94c0                         sete       al
0000000141be2d12 756d                           jne        0x141be2d81
0000000141be2d14 80fb02                         cmp        bl, 2
0000000141be2d17 7568                           jne        0x141be2d81
0000000141be2d19 488d05a5850b01                 lea        rax, [rip + 0x10b85a5]
0000000141be2d20 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141be2d25 48c744242808000000             mov        qword ptr [rsp + 0x28], 8
0000000141be2d2e 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be2d35 448b8dc8060000                 mov        r9d, dword ptr [rbp + 0x6c8]
0000000141be2d3c e8ffc82200                     call       0x141e0f640
0000000141be2d41 90                             nop        
0000000141be2d42 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141be2d49 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141be2d53 4839c2                         cmp        rdx, rax
0000000141be2d56 7c0a                           jl         0x141be2d62
0000000141be2d58 4883faff                       cmp        rdx, -1
0000000141be2d5c 0f859f000000                   jne        0x141be2e01
0000000141be2d62 31ff                           xor        edi, edi
0000000141be2d64 4883faff                       cmp        rdx, -1
0000000141be2d68 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be2d6f 7407                           je         0x141be2d78
0000000141be2d71 b105                           mov        cl, 5
0000000141be2d73 e9ab000000                     jmp        0x141be2e23
0000000141be2d78 b001                           mov        al, 1
0000000141be2d7a 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be2d81 2285c7060000                   and        al, byte ptr [rbp + 0x6c7]
0000000141be2d87 3c01                           cmp        al, 1
0000000141be2d89 0f85bc230000                   jne        0x141be514b
0000000141be2d8f 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be2d96 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141be2d9d 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be2da4 4839ca                         cmp        rdx, rcx
0000000141be2da7 0f86af500000                   jbe        0x141be7e5c
0000000141be2dad 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141be2db4 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141be2db8 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141be2dbf 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141be2dc6 4889ca                         mov        rdx, rcx
0000000141be2dc9 48c1e208                       shl        rdx, 8
0000000141be2dcd 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141be2dd1 31d2                           xor        edx, edx
0000000141be2dd3 49b82400000000000080           movabs     r8, 0x8000000000000024
0000000141be2ddd 0f1f00                         nop        dword ptr [rax]
0000000141be2de0 c685c706000001                 mov        byte ptr [rbp + 0x6c7], 1
0000000141be2de7 4839d1                         cmp        rcx, rdx
0000000141be2dea 7411                           je         0x141be2dfd
0000000141be2dec 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141be2df0 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141be2df7 75e7                           jne        0x141be2de0
0000000141be2df9 b105                           mov        cl, 5
0000000141be2dfb eb2d                           jmp        0x141be2e2a
0000000141be2dfd b103                           mov        cl, 3
0000000141be2dff eb29                           jmp        0x141be2e2a
0000000141be2e01 4885d2                         test       rdx, rdx
0000000141be2e04 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be2e0b 7412                           je         0x141be2e1f
0000000141be2e0d 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141be2e14 41b801000000                   mov        r8d, 1
0000000141be2e1a e8e16ea5fe                     call       0x140639d00
0000000141be2e1f b105                           mov        cl, 5
0000000141be2e21 31ff                           xor        edi, edi
0000000141be2e23 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be2e2a 0fb6868f000000                 movzx      eax, byte ptr [rsi + 0x8f]
0000000141be2e31 8885d4060000                   mov        byte ptr [rbp + 0x6d4], al
0000000141be2e37 4c8b06                         mov        r8, qword ptr [rsi]
0000000141be2e3a 31c0                           xor        eax, eax
0000000141be2e3c 888d04070000                   mov        byte ptr [rbp + 0x704], cl
0000000141be2e42 888d05070000                   mov        byte ptr [rbp + 0x705], cl
0000000141be2e48 31d2                           xor        edx, edx
0000000141be2e4a 80fb02                         cmp        bl, 2
0000000141be2e4d 0f94c2                         sete       dl
0000000141be2e50 48c7858805000000000000         mov        qword ptr [rbp + 0x588], 0
0000000141be2e5b 48c7859005000008000000         mov        qword ptr [rbp + 0x590], 8
0000000141be2e66 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141be2e71 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141be2e7c 48c7853806000008000000         mov        qword ptr [rbp + 0x638], 8
0000000141be2e87 48c7854006000000000000         mov        qword ptr [rbp + 0x640], 0
0000000141be2e92 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141be2e96 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141be2e9d 4983f801                       cmp        r8, 1
0000000141be2ea1 410f94c1                       sete       r9b
0000000141be2ea5 4120c1                         and        r9b, al
0000000141be2ea8 8985a4060000                   mov        dword ptr [rbp + 0x6a4], eax
0000000141be2eae 4020c7                         and        dil, al
0000000141be2eb1 89bd64060000                   mov        dword ptr [rbp + 0x664], edi
0000000141be2eb7 4983f802                       cmp        r8, 2
0000000141be2ebb 0f95c0                         setne      al
0000000141be2ebe 4881c21b010000                 add        rdx, 0x11b
0000000141be2ec5 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141be2ecc 4020f8                         and        al, dil
0000000141be2ecf 8885a2060000                   mov        byte ptr [rbp + 0x6a2], al
0000000141be2ed5 ba46010000                     mov        edx, 0x146
0000000141be2eda 0f57f6                         xorps      xmm6, xmm6
0000000141be2edd 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be2ee4 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141be2eef 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141be2ef6 44888da3060000                 mov        byte ptr [rbp + 0x6a3], r9b
0000000141be2efd 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141be2f04 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141be2f0b 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141be2f12 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141be2f19 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141be2f24 48c7856004000008000000         mov        qword ptr [rbp + 0x460], 8
0000000141be2f2f 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141be2f3a 4584c9                         test       r9b, r9b
0000000141be2f3d 0f84dd000000                   je         0x141be3020
0000000141be2f43 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be2f4a 4c8b90a01a0000                 mov        r10, qword ptr [rax + 0x1aa0]
0000000141be2f51 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be2f58 4c899558060000                 mov        qword ptr [rbp + 0x658], r10
0000000141be2f5f 4939ca                         cmp        r10, rcx
0000000141be2f62 0f867e4e0000                   jbe        0x141be7de6
0000000141be2f68 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be2f6f 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be2f76 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be2f7a 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141be2f81 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141be2f88 83f908                         cmp        ecx, 8
0000000141be2f8b 0f8784000000                   ja         0x141be3015
0000000141be2f91 0fa3ca                         bt         edx, ecx
0000000141be2f94 737f                           jae        0x141be3015
0000000141be2f96 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141be2f9e 7475                           je         0x141be3015
0000000141be2fa0 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141be2fa7 488b00                         mov        rax, qword ptr [rax]
0000000141be2faa f048ff00                       lock inc   qword ptr [rax]
0000000141be2fae 0f8e9e500000                   jle        0x141be8052
0000000141be2fb4 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be2fbb 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141be2fc2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141be2fc9 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141be2fd0 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be2fd7 48899558060000                 mov        qword ptr [rbp + 0x658], rdx
0000000141be2fde 4839ca                         cmp        rdx, rcx
0000000141be2fe1 0f865c4e0000                   jbe        0x141be7e43
0000000141be2fe7 4c8995f0060000                 mov        qword ptr [rbp + 0x6f0], r10
0000000141be2fee 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141be2ff2 483b81b8000000                 cmp        rax, qword ptr [rcx + 0xb8]
0000000141be2ff9 751c                           jne        0x141be3017
0000000141be2ffb f048ff08                       lock dec   qword ptr [rax]
0000000141be2fff 7514                           jne        0x141be3015
0000000141be3001 c685d706000001                 mov        byte ptr [rbp + 0x6d7], 1
0000000141be3008 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be300f e84cdee9ff                     call       0x141a80e60
0000000141be3014 90                             nop        
0000000141be3015 31c0                           xor        eax, eax
0000000141be3017 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be301e eb25                           jmp        0x141be3045
0000000141be3020 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be3027 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141be302e 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be3035 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141be303c 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141be3043 31c0                           xor        eax, eax
0000000141be3045 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141be304c c685c606000001                 mov        byte ptr [rbp + 0x6c6], 1
0000000141be3053 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be305a e811b2fcff                     call       0x141bae270
0000000141be305f 90                             nop        
0000000141be3060 4c8b9db0020000                 mov        r11, qword ptr [rbp + 0x2b0]
0000000141be3067 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141be306e 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000141be3075 4889f0                         mov        rax, rsi
0000000141be3078 4d85c0                         test       r8, r8
0000000141be307b 7453                           je         0x141be30d0
0000000141be307d 49c1e002                       shl        r8, 2
0000000141be3081 4531c9                         xor        r9d, r9d
0000000141be3084 4889f0                         mov        rax, rsi
0000000141be3087 eb10                           jmp        0x141be3099
0000000141be3089 0f1f8000000000                 nop        dword ptr [rax]
0000000141be3090 4983c104                       add        r9, 4
0000000141be3094 4d39c8                         cmp        r8, r9
0000000141be3097 7437                           je         0x141be30d0
0000000141be3099 428b0c0e                       mov        ecx, dword ptr [rsi + r9]
0000000141be309d 4c8b95f8060000                 mov        r10, qword ptr [rbp + 0x6f8]
0000000141be30a4 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
0000000141be30ab 4839ca                         cmp        rdx, rcx
0000000141be30ae 0f8627290000                   jbe        0x141be59db
0000000141be30b4 498b92b01a0000                 mov        rdx, qword ptr [r10 + 0x1ab0]
0000000141be30bb 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141be30bf 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141be30c6 75c8                           jne        0x141be3090
0000000141be30c8 8908                           mov        dword ptr [rax], ecx
0000000141be30ca 4883c004                       add        rax, 4
0000000141be30ce ebc0                           jmp        0x141be3090
0000000141be30d0 4829f0                         sub        rax, rsi
0000000141be30d3 48c1e802                       shr        rax, 2
0000000141be30d7 4c899dc0050000                 mov        qword ptr [rbp + 0x5c0], r11
0000000141be30de 4889b5c8050000                 mov        qword ptr [rbp + 0x5c8], rsi
0000000141be30e5 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141be30ec 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be30f3 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141be30fa 48698ad01a0000b8000000         imul       rcx, qword ptr [rdx + 0x1ad0], 0xb8
0000000141be3105 4801c1                         add        rcx, rax
0000000141be3108 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141be310f 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141be3116 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141be3121 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141be312c 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141be3133 c685ef06000001                 mov        byte ptr [rbp + 0x6ef], 1
0000000141be313a c685ee06000001                 mov        byte ptr [rbp + 0x6ee], 1
0000000141be3141 4c89e1                         mov        rcx, r12
0000000141be3144 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be314b e860449100                     call       0x1424f75b0
0000000141be3150 90                             nop        
0000000141be3151 488b9d70040000                 mov        rbx, qword ptr [rbp + 0x470]
0000000141be3158 4c8bb578040000                 mov        r14, qword ptr [rbp + 0x478]
0000000141be315f 488bbd80040000                 mov        rdi, qword ptr [rbp + 0x480]
0000000141be3166 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141be316d 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141be3174 4829f0                         sub        rax, rsi
0000000141be3177 4839c7                         cmp        rdi, rax
0000000141be317a 0f87651e0000                   ja         0x141be4fe5
0000000141be3180 4885ff                         test       rdi, rdi
0000000141be3183 741f                           je         0x141be31a4
0000000141be3185 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141be318d 488d0cb500000000               lea        rcx, [rsi*4]
0000000141be3195 48038dc8050000                 add        rcx, qword ptr [rbp + 0x5c8]
0000000141be319c 4c89f2                         mov        rdx, r14
0000000141be319f e86e60b600                     call       0x142749212
0000000141be31a4 4801fe                         add        rsi, rdi
0000000141be31a7 4889b5d0050000                 mov        qword ptr [rbp + 0x5d0], rsi
0000000141be31ae 4885db                         test       rbx, rbx
0000000141be31b1 741c                           je         0x141be31cf
0000000141be31b3 48c1e302                       shl        rbx, 2
0000000141be31b7 41b804000000                   mov        r8d, 4
0000000141be31bd 4c89f1                         mov        rcx, r14
0000000141be31c0 4889da                         mov        rdx, rbx
0000000141be31c3 e8386ba5fe                     call       0x140639d00
0000000141be31c8 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141be31cf 488bbdc8050000                 mov        rdi, qword ptr [rbp + 0x5c8]
0000000141be31d6 488d04b500000000               lea        rax, [rsi*4]
0000000141be31de 31c9                           xor        ecx, ecx
0000000141be31e0 4839c8                         cmp        rax, rcx
0000000141be31e3 7411                           je         0x141be31f6
0000000141be31e5 8b95c8060000                   mov        edx, dword ptr [rbp + 0x6c8]
0000000141be31eb 39140f                         cmp        dword ptr [rdi + rcx], edx
0000000141be31ee 488d4904                       lea        rcx, [rcx + 4]
0000000141be31f2 75ec                           jne        0x141be31e0
0000000141be31f4 eb45                           jmp        0x141be323b
0000000141be31f6 483bb5c0050000                 cmp        rsi, qword ptr [rbp + 0x5c0]
0000000141be31fd 7522                           jne        0x141be3221
0000000141be31ff c685ef06000001                 mov        byte ptr [rbp + 0x6ef], 1
0000000141be3206 c685ee06000001                 mov        byte ptr [rbp + 0x6ee], 1
0000000141be320d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141be3214 e8871bb700                     call       0x142754da0
0000000141be3219 90                             nop        
0000000141be321a 488bbdc8050000                 mov        rdi, qword ptr [rbp + 0x5c8]
0000000141be3221 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be3227 8904b7                         mov        dword ptr [rdi + rsi*4], eax
0000000141be322a 48ffc6                         inc        rsi
0000000141be322d 4889b5d0050000                 mov        qword ptr [rbp + 0x5d0], rsi
0000000141be3234 488bbdc8050000                 mov        rdi, qword ptr [rbp + 0x5c8]
0000000141be323b 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be3242 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141be3249 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141be3250 4883fe02                       cmp        rsi, 2
0000000141be3254 0f83d51d0000                   jae        0x141be502f
0000000141be325a 8b8564060000                   mov        eax, dword ptr [rbp + 0x664]
0000000141be3260 8885b7060000                   mov        byte ptr [rbp + 0x6b7], al
0000000141be3266 80bda206000000                 cmp        byte ptr [rbp + 0x6a2], 0
0000000141be326d 7438                           je         0x141be32a7
0000000141be326f 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141be3276 4c8d4010                       lea        r8, [rax + 0x10]
0000000141be327a 4885c0                         test       rax, rax
0000000141be327d 4c0f44c0                       cmove      r8, rax
0000000141be3281 c685ef06000001                 mov        byte ptr [rbp + 0x6ef], 1
0000000141be3288 c685ee06000001                 mov        byte ptr [rbp + 0x6ee], 1
0000000141be328f 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be3296 8b95c8060000                   mov        edx, dword ptr [rbp + 0x6c8]
0000000141be329c e88f001b00                     call       0x141d93330
0000000141be32a1 8885b7060000                   mov        byte ptr [rbp + 0x6b7], al
0000000141be32a7 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141be32ae 4885d2                         test       rdx, rdx
0000000141be32b1 743a                           je         0x141be32ed
0000000141be32b3 4883c210                       add        rdx, 0x10
0000000141be32b7 c685ef06000001                 mov        byte ptr [rbp + 0x6ef], 1
0000000141be32be c685ee06000001                 mov        byte ptr [rbp + 0x6ee], 1
0000000141be32c5 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be32cc e89fe94e00                     call       0x1420d1c70
0000000141be32d1 90                             nop        
0000000141be32d2 41b8f0000000                   mov        r8d, 0xf0
0000000141be32d8 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be32df 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be32e6 e8275fb600                     call       0x142749212
0000000141be32eb eb0b                           jmp        0x141be32f8
0000000141be32ed 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141be32f8 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141be32ff 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141be3306 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141be330d 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141be3314 488d0481                       lea        rax, [rcx + rax*4]
0000000141be3318 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141be331f 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be3326 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141be332d 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141be3334 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141be333b 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
0000000141be3342 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141be3349 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141be334d 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141be3354 48c1a59806000004               shl        qword ptr [rbp + 0x698], 4
0000000141be335c 48c1e004                       shl        rax, 4
0000000141be3360 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141be3364 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141be336b 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141be3372 e9c8100000                     jmp        0x141be443f
0000000141be3377 660f1f840000000000             nop        word ptr [rax + rax]
0000000141be3380 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141be3387 483b8d80000000                 cmp        rcx, qword ptr [rbp + 0x80]
0000000141be338e 0f84b7100000                   je         0x141be444b
0000000141be3394 8b19                           mov        ebx, dword ptr [rcx]
0000000141be3396 48399d58060000                 cmp        qword ptr [rbp + 0x658], rbx
0000000141be339d 0f86a1490000                   jbe        0x141be7d44
0000000141be33a3 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141be33a7 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141be33ae 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141be33b5 4885c0                         test       rax, rax
0000000141be33b8 0f95c1                         setne      cl
0000000141be33bb 3b9dc8060000                   cmp        ebx, dword ptr [rbp + 0x6c8]
0000000141be33c1 0f94c2                         sete       dl
0000000141be33c4 84ca                           test       dl, cl
0000000141be33c6 48899d70060000                 mov        qword ptr [rbp + 0x670], rbx
0000000141be33cd 7461                           je         0x141be3430
0000000141be33cf 488b9870010000                 mov        rbx, qword ptr [rax + 0x170]
0000000141be33d6 4869f318010000                 imul       rsi, rbx, 0x118
0000000141be33dd 48b97550077550077500           movabs     rcx, 0x75075075075075
0000000141be33e7 4839cb                         cmp        rbx, rcx
0000000141be33ea 0f87451d0000                   ja         0x141be5135
0000000141be33f0 488bb868010000                 mov        rdi, qword ptr [rax + 0x168]
0000000141be33f7 4885f6                         test       rsi, rsi
0000000141be33fa 0f84d9010000                   je         0x141be35d9
0000000141be3400 e8abb881fe                     call       0x1403fecb0
0000000141be3405 41bf08000000                   mov        r15d, 8
0000000141be340b ba08000000                     mov        edx, 8
0000000141be3410 4889f1                         mov        rcx, rsi
0000000141be3413 e8d868a5fe                     call       0x140639cf0
0000000141be3418 4885c0                         test       rax, rax
0000000141be341b 0f84171d0000                   je         0x141be5138
0000000141be3421 4989c6                         mov        r14, rax
0000000141be3424 4989df                         mov        r15, rbx
0000000141be3427 e9b6010000                     jmp        0x141be35e2
0000000141be342c 0f1f4000                       nop        dword ptr [rax]
0000000141be3430 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be3437 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141be343e 4839da                         cmp        rdx, rbx
0000000141be3441 0f8643490000                   jbe        0x141be7d8a
0000000141be3447 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141be344e 4839da                         cmp        rdx, rbx
0000000141be3451 0f8648490000                   jbe        0x141be7d9f
0000000141be3457 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141be345e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141be3462 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141be3469 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141be3470 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141be3474 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141be347b 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141be3486 488d3c08                       lea        rdi, [rax + rcx]
0000000141be348a 4531c0                         xor        r8d, r8d
0000000141be348d 0f1f00                         nop        dword ptr [rax]
0000000141be3490 4c39c1                         cmp        rcx, r8
0000000141be3493 0f8401010000                   je         0x141be359a
0000000141be3499 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141be34a3 4e390c00                       cmp        qword ptr [rax + r8], r9
0000000141be34a7 4d8d8088020000                 lea        r8, [r8 + 0x288]
0000000141be34ae 75e0                           jne        0x141be3490
0000000141be34b0 4889c6                         mov        rsi, rax
0000000141be34b3 4881c260010000                 add        rdx, 0x160
0000000141be34ba 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141be34c1 e8da7b9900                     call       0x14257b0a0
0000000141be34c6 90                             nop        
0000000141be34c7 4889bd80060000                 mov        qword ptr [rbp + 0x680], rdi
0000000141be34ce 4989f0                         mov        r8, rsi
0000000141be34d1 488d8588060000                 lea        rax, [rbp + 0x688]
0000000141be34d8 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141be34df 90                             nop        
0000000141be34e0 4939f8                         cmp        r8, rdi
0000000141be34e3 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be34ea 0f84c8000000                   je         0x141be35b8
0000000141be34f0 498d9888020000                 lea        rbx, [r8 + 0x288]
0000000141be34f7 48899d78060000                 mov        qword ptr [rbp + 0x678], rbx
0000000141be34fe 4c89e1                         mov        rcx, r12
0000000141be3501 e83ac16300                     call       0x14221f640
0000000141be3506 90                             nop        
0000000141be3507 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141be350f 4989d8                         mov        r8, rbx
0000000141be3512 74cc                           je         0x141be34e0
0000000141be3514 41b818010000                   mov        r8d, 0x118
0000000141be351a 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be3521 4c89e2                         mov        rdx, r12
0000000141be3524 e8e95cb600                     call       0x142749212
0000000141be3529 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141be3530 483bb5f0050000                 cmp        rsi, qword ptr [rbp + 0x5f0]
0000000141be3537 7533                           jne        0x141be356c
0000000141be3539 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141be3542 41b801000000                   mov        r8d, 1
0000000141be3548 41b908000000                   mov        r9d, 8
0000000141be354e 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141be3555 4889f2                         mov        rdx, rsi
0000000141be3558 e8a3d6b600                     call       0x142750c00
0000000141be355d 90                             nop        
0000000141be355e 488b9d78060000                 mov        rbx, qword ptr [rbp + 0x678]
0000000141be3565 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
0000000141be356c 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141be3573 48038df8050000                 add        rcx, qword ptr [rbp + 0x5f8]
0000000141be357a 41b818010000                   mov        r8d, 0x118
0000000141be3580 4c89e2                         mov        rdx, r12
0000000141be3583 e88a5cb600                     call       0x142749212
0000000141be3588 48ffc6                         inc        rsi
0000000141be358b 4889b500060000                 mov        qword ptr [rbp + 0x600], rsi
0000000141be3592 4989d8                         mov        r8, rbx
0000000141be3595 e937ffffff                     jmp        0x141be34d1
0000000141be359a 0f108268010000                 movups     xmm0, xmmword ptr [rdx + 0x168]
0000000141be35a1 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
0000000141be35a8 48c78510060000ffffffff         mov        qword ptr [rbp + 0x610], 0xffffffffffffffff
0000000141be35b3 e9cf000000                     jmp        0x141be3687
0000000141be35b8 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141be35bf 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141be35c6 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141be35cd 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141be35d4 e9a7000000                     jmp        0x141be3680
0000000141be35d9 41be08000000                   mov        r14d, 8
0000000141be35df 4531ff                         xor        r15d, r15d
0000000141be35e2 4c89bd70040000                 mov        qword ptr [rbp + 0x470], r15
0000000141be35e9 4c89b578040000                 mov        qword ptr [rbp + 0x478], r14
0000000141be35f0 4801fe                         add        rsi, rdi
0000000141be35f3 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141be35fe 4d89fc                         mov        r12, r15
0000000141be3601 4983ec01                       sub        r12, 1
0000000141be3605 7264                           jb         0x141be366b
0000000141be3607 660f1f840000000000             nop        word ptr [rax + rax]
0000000141be3610 4839f7                         cmp        rdi, rsi
0000000141be3613 7456                           je         0x141be366b
0000000141be3615 4c39bde0060000                 cmp        qword ptr [rbp + 0x6e0], r15
0000000141be361c 0f83d9230000                   jae        0x141be59fb
0000000141be3622 4c8dadb0020000                 lea        r13, [rbp + 0x2b0]
0000000141be3629 4c89e9                         mov        rcx, r13
0000000141be362c 4889fa                         mov        rdx, rdi
0000000141be362f e88ce89a00                     call       0x142591ec0
0000000141be3634 90                             nop        
0000000141be3635 4881c718010000                 add        rdi, 0x118
0000000141be363c 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141be3643 4869c818010000                 imul       rcx, rax, 0x118
0000000141be364a 48ffc0                         inc        rax
0000000141be364d 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141be3654 4c01f1                         add        rcx, r14
0000000141be3657 41b818010000                   mov        r8d, 0x118
0000000141be365d 4c89ea                         mov        rdx, r13
0000000141be3660 e8ad5bb600                     call       0x142749212
0000000141be3665 4983ec01                       sub        r12, 1
0000000141be3669 73a5                           jae        0x141be3610
0000000141be366b 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141be3672 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141be3679 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
0000000141be3680 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be3687 3b9dc8060000                   cmp        ebx, dword ptr [rbp + 0x6c8]
0000000141be368d 0f94c0                         sete       al
0000000141be3690 4c8ba520060000                 mov        r12, qword ptr [rbp + 0x620]
0000000141be3697 4c89a5d8060000                 mov        qword ptr [rbp + 0x6d8], r12
0000000141be369e 8485a4060000                   test       byte ptr [rbp + 0x6a4], al
0000000141be36a4 0f84bd070000                   je         0x141be3e67
0000000141be36aa 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
0000000141be36b0 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141be36b7 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141be36be 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141be36c2 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141be36c9 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
0000000141be36d0 0f848a070000                   je         0x141be3e60
0000000141be36d6 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be36dd 48398dd8050000                 cmp        qword ptr [rbp + 0x5d8], rcx
0000000141be36e4 0f86ca460000                   jbe        0x141be7db4
0000000141be36ea 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141be36f1 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141be36f5 4883c210                       add        rdx, 0x10
0000000141be36f9 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be3700 e89b412c00                     call       0x141ea78a0
0000000141be3705 90                             nop        
0000000141be3706 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141be3711 48c785a805000008000000         mov        qword ptr [rbp + 0x5a8], 8
0000000141be371c 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
0000000141be3727 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be372e 4c89e1                         mov        rcx, r12
0000000141be3731 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be3738 e833abfcff                     call       0x141bae270
0000000141be373d 90                             nop        
0000000141be373e 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141be3745 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141be374c 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141be3753 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141be375a 488d0481                       lea        rax, [rcx + rax*4]
0000000141be375e 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141be3765 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141be376c 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be3773 483b8de0050000                 cmp        rcx, qword ptr [rbp + 0x5e0]
0000000141be377a 752f                           jne        0x141be37ab
0000000141be377c e94c050000                     jmp        0x141be3ccd
0000000141be3781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141be3790 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be3797 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141be379e 483b8de0050000                 cmp        rcx, qword ptr [rbp + 0x5e0]
0000000141be37a5 0f8422050000                   je         0x141be3ccd
0000000141be37ab 8b31                           mov        esi, dword ptr [rcx]
0000000141be37ad 4839b558060000                 cmp        qword ptr [rbp + 0x658], rsi
0000000141be37b4 0f8675210000                   jbe        0x141be592f
0000000141be37ba 4839b5d8050000                 cmp        qword ptr [rbp + 0x5d8], rsi
0000000141be37c1 0f8684210000                   jbe        0x141be594b
0000000141be37c7 4883c104                       add        rcx, 4
0000000141be37cb 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141be37d2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be37d6 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141be37dd 888d48060000                   mov        byte ptr [rbp + 0x648], cl
0000000141be37e3 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141be37ea 488b9850010000                 mov        rbx, qword ptr [rax + 0x150]
0000000141be37f1 4869b85801000018010000         imul       rdi, qword ptr [rax + 0x158], 0x118
0000000141be37fc 4801df                         add        rdi, rbx
0000000141be37ff 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141be3806 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be380a 4c8ba8a8000000                 mov        r13, qword ptr [rax + 0xa8]
0000000141be3811 4c69b8b000000088020000         imul       r15, qword ptr [rax + 0xb0], 0x288
0000000141be381c 4d01ef                         add        r15, r13
0000000141be381f 4885db                         test       rbx, rbx
0000000141be3822 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be3829 0f8471010000                   je         0x141be39a0
0000000141be382f 4839fb                         cmp        rbx, rdi
0000000141be3832 0f8468010000                   je         0x141be39a0
0000000141be3838 4989de                         mov        r14, rbx
0000000141be383b eb16                           jmp        0x141be3853
0000000141be383d 0f1f00                         nop        dword ptr [rax]
0000000141be3840 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be3847 4989de                         mov        r14, rbx
0000000141be384a 4839fb                         cmp        rbx, rdi
0000000141be384d 0f844d010000                   je         0x141be39a0
0000000141be3853 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141be385d c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141be3867 c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141be386e c785f004000000000000           mov        dword ptr [rbp + 0x4f0], 0
0000000141be3878 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141be3882 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141be388c c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141be3896 488d8578040000                 lea        rax, [rbp + 0x478]
0000000141be389d 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141be38a1 c685d004000002                 mov        byte ptr [rbp + 0x4d0], 2
0000000141be38a8 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141be38b3 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141be38be c785c804000000000000           mov        dword ptr [rbp + 0x4c8], 0
0000000141be38c8 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141be38cc 48c7859004000008000000         mov        qword ptr [rbp + 0x490], 8
0000000141be38d7 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141be38e2 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141be38ed 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be38f4 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141be38fb 4839f2                         cmp        rdx, rsi
0000000141be38fe 0f86c71f0000                   jbe        0x141be58cb
0000000141be3904 498d9e18010000                 lea        rbx, [r14 + 0x118]
0000000141be390b 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141be3912 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be3916 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141be391d 0f841dffffff                   je         0x141be3840
0000000141be3923 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141be392a 4839f2                         cmp        rdx, rsi
0000000141be392d 0f86c21f0000                   jbe        0x141be58f5
0000000141be3933 49833eff                       cmp        qword ptr [r14], -1
0000000141be3937 0f849a010000                   je         0x141be3ad7
0000000141be393d 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be3944 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141be394b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be394f 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141be3957 0fb69018010000                 movzx      edx, byte ptr [rax + 0x118]
0000000141be395e 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141be3964 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141be3969 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141be396d 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141be3971 4c89f2                         mov        rdx, r14
0000000141be3974 4189f0                         mov        r8d, esi
0000000141be3977 e8a489fdff                     call       0x141bbc320
0000000141be397c 90                             nop        
0000000141be397d 84c0                           test       al, al
0000000141be397f 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be3986 0f84bbfeffff                   je         0x141be3847
0000000141be398c e946010000                     jmp        0x141be3ad7
0000000141be3991 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141be39a0 4d39fd                         cmp        r13, r15
0000000141be39a3 0f8410030000                   je         0x141be3cb9
0000000141be39a9 4d89ee                         mov        r14, r13
0000000141be39ac eb0e                           jmp        0x141be39bc
0000000141be39ae 6690                           nop        
0000000141be39b0 4d89ee                         mov        r14, r13
0000000141be39b3 4d39fd                         cmp        r13, r15
0000000141be39b6 0f84d4fdffff                   je         0x141be3790
0000000141be39bc 4d8dae88020000                 lea        r13, [r14 + 0x288]
0000000141be39c3 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141be39cd 493906                         cmp        qword ptr [r14], rax
0000000141be39d0 75de                           jne        0x141be39b0
0000000141be39d2 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141be39dc c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141be39e6 c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141be39ed c785f004000000000000           mov        dword ptr [rbp + 0x4f0], 0
0000000141be39f7 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141be3a01 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141be3a0b c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141be3a15 488d8578040000                 lea        rax, [rbp + 0x478]
0000000141be3a1c 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141be3a20 c685d004000002                 mov        byte ptr [rbp + 0x4d0], 2
0000000141be3a27 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141be3a32 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141be3a3d c785c804000000000000           mov        dword ptr [rbp + 0x4c8], 0
0000000141be3a47 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141be3a4b 48c7859004000008000000         mov        qword ptr [rbp + 0x490], 8
0000000141be3a56 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141be3a61 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141be3a6c 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be3a73 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be3a7a 4839f2                         cmp        rdx, rsi
0000000141be3a7d 0f865d1e0000                   jbe        0x141be58e0
0000000141be3a83 4983c608                       add        r14, 8
0000000141be3a87 49833eff                       cmp        qword ptr [r14], -1
0000000141be3a8b 7448                           je         0x141be3ad5
0000000141be3a8d 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be3a94 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141be3a9b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be3a9f 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141be3aa7 0fb69018010000                 movzx      edx, byte ptr [rax + 0x118]
0000000141be3aae 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141be3ab4 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141be3ab9 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141be3abd 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141be3ac1 4c89f2                         mov        rdx, r14
0000000141be3ac4 4189f0                         mov        r8d, esi
0000000141be3ac7 e85488fdff                     call       0x141bbc320
0000000141be3acc 90                             nop        
0000000141be3acd 84c0                           test       al, al
0000000141be3acf 0f84dbfeffff                   je         0x141be39b0
0000000141be3ad5 31db                           xor        ebx, ebx
0000000141be3ad7 31c0                           xor        eax, eax
0000000141be3ad9 493b4650                       cmp        rax, qword ptr [r14 + 0x50]
0000000141be3add 0f813cfdffff                   jno        0x141be381f
0000000141be3ae3 4983be88000000ff               cmp        qword ptr [r14 + 0x88], -1
0000000141be3aeb 0f852efdffff                   jne        0x141be381f
0000000141be3af1 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000141be3af5 4d69466810010000               imul       r8, qword ptr [r14 + 0x68], 0x110
0000000141be3afd 4901d0                         add        r8, rdx
0000000141be3b00 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141be3b07 e8948e9300                     call       0x14251c9a0
0000000141be3b0c 90                             nop        
0000000141be3b0d 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141be3b14 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141be3b1b 4885c0                         test       rax, rax
0000000141be3b1e 0f841c010000                   je         0x141be3c40
0000000141be3b24 49837e70ff                     cmp        qword ptr [r14 + 0x70], -1
0000000141be3b29 7472                           je         0x141be3b9d
0000000141be3b2b 4d8b6678                       mov        r12, qword ptr [r14 + 0x78]
0000000141be3b2f 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000141be3b36 4c8d3440                       lea        r14, [rax + rax*2]
0000000141be3b3a 49c1e604                       shl        r14, 4
0000000141be3b3e 4d01e6                         add        r14, r12
0000000141be3b41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141be3b50 4d39f4                         cmp        r12, r14
0000000141be3b53 0f84e7000000                   je         0x141be3c40
0000000141be3b59 c685b606000001                 mov        byte ptr [rbp + 0x6b6], 1
0000000141be3b60 0fb68548060000                 movzx      eax, byte ptr [rbp + 0x648]
0000000141be3b67 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141be3b6b 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141be3b6f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141be3b77 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be3b7e 4c89e2                         mov        rdx, r12
0000000141be3b81 448b85c8060000                 mov        r8d, dword ptr [rbp + 0x6c8]
0000000141be3b88 4c8d8db0020000                 lea        r9, [rbp + 0x2b0]
0000000141be3b8f e8ec0c0800                     call       0x141c64880
0000000141be3b94 90                             nop        
0000000141be3b95 4983c430                       add        r12, 0x30
0000000141be3b99 84c0                           test       al, al
0000000141be3b9b 74b3                           je         0x141be3b50
0000000141be3b9d 4c8b8578060000                 mov        r8, qword ptr [rbp + 0x678]
0000000141be3ba4 4c8b8d80060000                 mov        r9, qword ptr [rbp + 0x680]
0000000141be3bab 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141be3bb2 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141be3bb9 4829d0                         sub        rax, rdx
0000000141be3bbc 4c8bb5e8050000                 mov        r14, qword ptr [rbp + 0x5e8]
0000000141be3bc3 4939c6                         cmp        r14, rax
0000000141be3bc6 4c8985e8010000                 mov        qword ptr [rbp + 0x1e8], r8
0000000141be3bcd 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
0000000141be3bd4 0f8798000000                   ja         0x141be3c72
0000000141be3bda 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be3be1 4b8d04f1                       lea        rax, [r9 + r14*8]
0000000141be3be5 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141be3bec 4c898d70040000                 mov        qword ptr [rbp + 0x470], r9
0000000141be3bf3 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141be3bfa 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000141be3c01 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141be3c08 488d85b0050000                 lea        rax, [rbp + 0x5b0]
0000000141be3c0f 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141be3c16 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000141be3c1d 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141be3c24 c685b506000001                 mov        byte ptr [rbp + 0x6b5], 1
0000000141be3c2b 4c89e1                         mov        rcx, r12
0000000141be3c2e 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141be3c35 e826b2a800                     call       0x14266ee60
0000000141be3c3a 90                             nop        
0000000141be3c3b e9dffbffff                     jmp        0x141be381f
0000000141be3c40 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141be3c47 4885d2                         test       rdx, rdx
0000000141be3c4a 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be3c51 0f84c8fbffff                   je         0x141be381f
0000000141be3c57 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141be3c5e 48c1e203                       shl        rdx, 3
0000000141be3c62 41b808000000                   mov        r8d, 8
0000000141be3c68 e89360a5fe                     call       0x140639d00
0000000141be3c6d e9adfbffff                     jmp        0x141be381f
0000000141be3c72 c685b506000000                 mov        byte ptr [rbp + 0x6b5], 0
0000000141be3c79 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141be3c82 41b908000000                   mov        r9d, 8
0000000141be3c88 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000141be3c8f 4d89f0                         mov        r8, r14
0000000141be3c92 e869cfb600                     call       0x142750c00
0000000141be3c97 90                             nop        
0000000141be3c98 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be3c9f 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141be3ca6 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000141be3cad 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
0000000141be3cb4 e928ffffff                     jmp        0x141be3be1
0000000141be3cb9 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141be3cc0 483b8de0050000                 cmp        rcx, qword ptr [rbp + 0x5e0]
0000000141be3cc7 0f85defaffff                   jne        0x141be37ab
0000000141be3ccd 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141be3cd4 4885d2                         test       rdx, rdx
0000000141be3cd7 7416                           je         0x141be3cef
0000000141be3cd9 48c1e202                       shl        rdx, 2
0000000141be3cdd 41b804000000                   mov        r8d, 4
0000000141be3ce3 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141be3cea e81160a5fe                     call       0x140639d00
0000000141be3cef 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141be3cf6 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141be3cfd 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141be3d04 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141be3d0b 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be3d12 e899a4f4ff                     call       0x141b2e1b0
0000000141be3d17 90                             nop        
0000000141be3d18 4c8ba580040000                 mov        r12, qword ptr [rbp + 0x480]
0000000141be3d1f 4d85e4                         test       r12, r12
0000000141be3d22 0f84f1000000                   je         0x141be3e19
0000000141be3d28 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141be3d2f 4c8bb5d8060000                 mov        r14, qword ptr [rbp + 0x6d8]
0000000141be3d36 4883f8ff                       cmp        rax, -1
0000000141be3d3a 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be3d41 7556                           jne        0x141be3d99
0000000141be3d43 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141be3d4a c685c506000001                 mov        byte ptr [rbp + 0x6c5], 1
0000000141be3d51 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be3d58 4c8b85d8060000                 mov        r8, qword ptr [rbp + 0x6d8]
0000000141be3d5f e80cea7b00                     call       0x1423a2770
0000000141be3d64 90                             nop        
0000000141be3d65 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141be3d6c 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141be3d73 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141be3d7a 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141be3d81 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141be3d88 4883f8ff                       cmp        rax, -1
0000000141be3d8c 0f84781b0000                   je         0x141be590a
0000000141be3d92 4c8bb520060000                 mov        r14, qword ptr [rbp + 0x620]
0000000141be3d99 488bbd70040000                 mov        rdi, qword ptr [rbp + 0x470]
0000000141be3da0 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000141be3da7 4d69fc18010000                 imul       r15, r12, 0x118
0000000141be3dae 4a8d0c3e                       lea        rcx, [rsi + r15]
0000000141be3db2 4889b5b0020000                 mov        qword ptr [rbp + 0x2b0], rsi
0000000141be3db9 4889bdc0020000                 mov        qword ptr [rbp + 0x2c0], rdi
0000000141be3dc0 4889b5b8020000                 mov        qword ptr [rbp + 0x2b8], rsi
0000000141be3dc7 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141be3dce 4c29f0                         sub        rax, r14
0000000141be3dd1 4939c4                         cmp        r12, rax
0000000141be3dd4 0f8717060000                   ja         0x141be43f1
0000000141be3dda 4969ce18010000                 imul       rcx, r14, 0x118
0000000141be3de1 48038d18060000                 add        rcx, qword ptr [rbp + 0x618]
0000000141be3de8 4889f2                         mov        rdx, rsi
0000000141be3deb 4d89f8                         mov        r8, r15
0000000141be3dee e81f54b600                     call       0x142749212
0000000141be3df3 4d01f4                         add        r12, r14
0000000141be3df6 4c89a520060000                 mov        qword ptr [rbp + 0x620], r12
0000000141be3dfd 4885ff                         test       rdi, rdi
0000000141be3e00 745e                           je         0x141be3e60
0000000141be3e02 4869d718010000                 imul       rdx, rdi, 0x118
0000000141be3e09 41b808000000                   mov        r8d, 8
0000000141be3e0f 4889f1                         mov        rcx, rsi
0000000141be3e12 e8e95ea5fe                     call       0x140639d00
0000000141be3e17 eb47                           jmp        0x141be3e60
0000000141be3e19 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141be3e20 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
0000000141be3e27 4885c0                         test       rax, rax
0000000141be3e2a 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be3e31 742d                           je         0x141be3e60
0000000141be3e33 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141be3e3a 4869d018010000                 imul       rdx, rax, 0x118
0000000141be3e41 41b808000000                   mov        r8d, 8
0000000141be3e47 e8b45ea5fe                     call       0x140639d00
0000000141be3e4c 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
0000000141be3e53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141be3e60 0fb685e0060000                 movzx      eax, byte ptr [rbp + 0x6e0]
0000000141be3e67 488385e001000004               add        qword ptr [rbp + 0x1e0], 4
0000000141be3e6f 2285b7060000                   and        al, byte ptr [rbp + 0x6b7]
0000000141be3e75 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
0000000141be3e7b 488bbd18060000                 mov        rdi, qword ptr [rbp + 0x618]
0000000141be3e82 4c89a548060000                 mov        qword ptr [rbp + 0x648], r12
0000000141be3e89 4d69e418010000                 imul       r12, r12, 0x118
0000000141be3e90 4901fc                         add        r12, rdi
0000000141be3e93 4889bde8050000                 mov        qword ptr [rbp + 0x5e8], rdi
0000000141be3e9a 4531f6                         xor        r14d, r14d
0000000141be3e9d 0f1f00                         nop        dword ptr [rax]
0000000141be3ea0 4c39e7                         cmp        rdi, r12
0000000141be3ea3 0f84b7040000                   je         0x141be4360
0000000141be3ea9 4d89f5                         mov        r13, r14
0000000141be3eac 4889fe                         mov        rsi, rdi
0000000141be3eaf 4881c718010000                 add        rdi, 0x118
0000000141be3eb6 4c39b5d8060000                 cmp        qword ptr [rbp + 0x6d8], r14
0000000141be3ebd 0f97c2                         seta       dl
0000000141be3ec0 49ffc6                         inc        r14
0000000141be3ec3 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141be3eca 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141be3ed1 8495e0060000                   test       byte ptr [rbp + 0x6e0], dl
0000000141be3ed7 75c7                           jne        0x141be3ea0
0000000141be3ed9 0f1f8000000000                 nop        dword ptr [rax]
0000000141be3ee0 4885c0                         test       rax, rax
0000000141be3ee3 741b                           je         0x141be3f00
0000000141be3ee5 4889ca                         mov        rdx, rcx
0000000141be3ee8 4883c110                       add        rcx, 0x10
0000000141be3eec 4883c0f0                       add        rax, -0x10
0000000141be3ef0 391a                           cmp        dword ptr [rdx], ebx
0000000141be3ef2 75ec                           jne        0x141be3ee0
0000000141be3ef4 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141be3ef8 75e6                           jne        0x141be3ee0
0000000141be3efa eba4                           jmp        0x141be3ea0
0000000141be3efc 0f1f4000                       nop        dword ptr [rax]
0000000141be3f00 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141be3f04 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141be3f08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141be3f10 4885c0                         test       rax, rax
0000000141be3f13 741a                           je         0x141be3f2f
0000000141be3f15 4889ca                         mov        rdx, rcx
0000000141be3f18 4883c110                       add        rcx, 0x10
0000000141be3f1c 4883c0f0                       add        rax, -0x10
0000000141be3f20 391a                           cmp        dword ptr [rdx], ebx
0000000141be3f22 75ec                           jne        0x141be3f10
0000000141be3f24 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141be3f28 75e6                           jne        0x141be3f10
0000000141be3f2a e971ffffff                     jmp        0x141be3ea0
0000000141be3f2f 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141be3f39 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141be3f3d 0f8c5dffffff                   jl         0x141be3ea0
0000000141be3f43 4c8b4e48                       mov        r9, qword ptr [rsi + 0x48]
0000000141be3f47 4983f9ff                       cmp        r9, -1
0000000141be3f4b 746b                           je         0x141be3fb8
0000000141be3f4d 48837e5801                     cmp        qword ptr [rsi + 0x58], 1
0000000141be3f52 7564                           jne        0x141be3fb8
0000000141be3f54 4c898d50060000                 mov        qword ptr [rbp + 0x650], r9
0000000141be3f5b 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
0000000141be3f5f e84cad81fe                     call       0x1403fecb0
0000000141be3f64 b910010000                     mov        ecx, 0x110
0000000141be3f69 ba08000000                     mov        edx, 8
0000000141be3f6e e87d5da5fe                     call       0x140639cf0
0000000141be3f73 4885c0                         test       rax, rax
0000000141be3f76 0f843a190000                   je         0x141be58b6
0000000141be3f7c 4889c3                         mov        rbx, rax
0000000141be3f7f c60004                         mov        byte ptr [rax], 4
0000000141be3f82 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000141be3f8d 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141be3f94 48c785c002000001000000         mov        qword ptr [rbp + 0x2c0], 1
0000000141be3f9f 49837f1001                     cmp        qword ptr [r15 + 0x10], 1
0000000141be3fa4 755a                           jne        0x141be4000
0000000141be3fa6 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141be3faa 4889da                         mov        rdx, rbx
0000000141be3fad e81eeb7d00                     call       0x1423c2ad0
0000000141be3fb2 90                             nop        
0000000141be3fb3 4189c7                         mov        r15d, eax
0000000141be3fb6 eb4b                           jmp        0x141be4003
0000000141be3fb8 3b9dc8060000                   cmp        ebx, dword ptr [rbp + 0x6c8]
0000000141be3fbe 0f859f000000                   jne        0x141be4063
0000000141be3fc4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141be3fc8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141be3fcc 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141be3fd3 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141be3fda 4531c0                         xor        r8d, r8d
0000000141be3fdd 0f1f00                         nop        dword ptr [rax]
0000000141be3fe0 4c39c1                         cmp        rcx, r8
0000000141be3fe3 0f84b7feffff                   je         0x141be3ea0
0000000141be3fe9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141be3fed 4d8d4001                       lea        r8, [r8 + 1]
0000000141be3ff1 75ed                           jne        0x141be3fe0
0000000141be3ff3 3b9dc8060000                   cmp        ebx, dword ptr [rbp + 0x6c8]
0000000141be3ff9 7568                           jne        0x141be4063
0000000141be3ffb e993000000                     jmp        0x141be4093
0000000141be4000 4531ff                         xor        r15d, r15d
0000000141be4003 4889d9                         mov        rcx, rbx
0000000141be4006 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141be400d e8aec58c00                     call       0x1424b05c0
0000000141be4012 90                             nop        
0000000141be4013 80bd0407000003                 cmp        byte ptr [rbp + 0x704], 3
0000000141be401a 0f95c3                         setne      bl
0000000141be401d ba10010000                     mov        edx, 0x110
0000000141be4022 41b808000000                   mov        r8d, 8
0000000141be4028 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141be402f e8cc5ca5fe                     call       0x140639d00
0000000141be4034 4489f8                         mov        eax, r15d
0000000141be4037 3401                           xor        al, 1
0000000141be4039 08d8                           or         al, bl
0000000141be403b 0f85d3020000                   jne        0x141be4314
0000000141be4041 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141be4046 0f94c0                         sete       al
0000000141be4049 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be4050 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
0000000141be4057 3b9dc8060000                   cmp        ebx, dword ptr [rbp + 0x6c8]
0000000141be405d 0f84cd020000                   je         0x141be4330
0000000141be4063 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141be4067 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141be406b 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141be4072 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141be4079 4531c0                         xor        r8d, r8d
0000000141be407c 0f1f4000                       nop        dword ptr [rax]
0000000141be4080 4c39c1                         cmp        rcx, r8
0000000141be4083 0f8417feffff                   je         0x141be3ea0
0000000141be4089 42381400                       cmp        byte ptr [rax + r8], dl
0000000141be408d 4d8d4001                       lea        r8, [r8 + 1]
0000000141be4091 75ed                           jne        0x141be4080
0000000141be4093 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141be4098 7431                           je         0x141be40cb
0000000141be409a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141be409e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141be40a2 31d2                           xor        edx, edx
0000000141be40a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141be40b0 4839d1                         cmp        rcx, rdx
0000000141be40b3 0f84e7fdffff                   je         0x141be3ea0
0000000141be40b9 440fb68506070000               movzx      r8d, byte ptr [rbp + 0x706]
0000000141be40c1 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141be40c5 488d5201                       lea        rdx, [rdx + 1]
0000000141be40c9 75e5                           jne        0x141be40b0
0000000141be40cb 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141be40d0 7429                           je         0x141be40fb
0000000141be40d2 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141be40d6 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141be40da 31d2                           xor        edx, edx
0000000141be40dc 0f1f4000                       nop        dword ptr [rax]
0000000141be40e0 4839d1                         cmp        rcx, rdx
0000000141be40e3 0f84b7fdffff                   je         0x141be3ea0
0000000141be40e9 440fb68504070000               movzx      r8d, byte ptr [rbp + 0x704]
0000000141be40f1 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141be40f5 488d5201                       lea        rdx, [rdx + 1]
0000000141be40f9 75e5                           jne        0x141be40e0
0000000141be40fb 4983f9ff                       cmp        r9, -1
0000000141be40ff 0f84b8000000                   je         0x141be41bd
0000000141be4105 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141be410c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141be4113 8885e0050000                   mov        byte ptr [rbp + 0x5e0], al
0000000141be4119 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
0000000141be4121 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000141be4128 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141be412f 752a                           jne        0x141be415b
0000000141be4131 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be4138 48398dd8050000                 cmp        qword ptr [rbp + 0x5d8], rcx
0000000141be413f 0f86e53c0000                   jbe        0x141be7e2a
0000000141be4145 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141be414c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be4150 4883c010                       add        rax, 0x10
0000000141be4154 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141be415b 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
0000000141be415f 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141be4163 488d1c40                       lea        rbx, [rax + rax*2]
0000000141be4167 48c1e304                       shl        rbx, 4
0000000141be416b 4c01fb                         add        rbx, r15
0000000141be416e 6690                           nop        
0000000141be4170 4939df                         cmp        r15, rbx
0000000141be4173 0f84da010000                   je         0x141be4353
0000000141be4179 0fb685e0050000                 movzx      eax, byte ptr [rbp + 0x5e0]
0000000141be4180 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141be4184 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141be418b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141be418f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141be4197 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be419e 4c89fa                         mov        rdx, r15
0000000141be41a1 448b85c8060000                 mov        r8d, dword ptr [rbp + 0x6c8]
0000000141be41a8 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
0000000141be41af e8cc060800                     call       0x141c64880
0000000141be41b4 90                             nop        
0000000141be41b5 4983c730                       add        r15, 0x30
0000000141be41b9 84c0                           test       al, al
0000000141be41bb 74b3                           je         0x141be4170
0000000141be41bd 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000141be41c5 4c8b8570060000                 mov        r8, qword ptr [rbp + 0x670]
0000000141be41cc 7435                           je         0x141be4203
0000000141be41ce 488d96c8000000                 lea        rdx, [rsi + 0xc8]
0000000141be41d5 0fb685c7060000                 movzx      eax, byte ptr [rbp + 0x6c7]
0000000141be41dc 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141be41e0 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be41e7 448b8dc8060000                 mov        r9d, dword ptr [rbp + 0x6c8]
0000000141be41ee e82db81600                     call       0x141d4fa20
0000000141be41f3 90                             nop        
0000000141be41f4 84c0                           test       al, al
0000000141be41f6 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be41fd 0f849dfcffff                   je         0x141be3ea0
0000000141be4203 4883c660                       add        rsi, 0x60
0000000141be4207 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be420e 4889f2                         mov        rdx, rsi
0000000141be4211 e8ea793000                     call       0x141eebc00
0000000141be4216 90                             nop        
0000000141be4217 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be421e 899db8020000                   mov        dword ptr [rbp + 0x2b8], ebx
0000000141be4224 4c89adb0020000                 mov        qword ptr [rbp + 0x2b0], r13
0000000141be422b 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141be4232 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141be4239 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141be423d 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141be4244 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141be4248 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141be424f 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141be4253 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141be425a 0f108d80040000                 movups     xmm1, xmmword ptr [rbp + 0x480]
0000000141be4261 0f109590040000                 movups     xmm2, xmmword ptr [rbp + 0x490]
0000000141be4268 0f109da0040000                 movups     xmm3, xmmword ptr [rbp + 0x4a0]
0000000141be426f 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141be4273 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141be4277 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141be427b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141be427e 488bb568040000                 mov        rsi, qword ptr [rbp + 0x468]
0000000141be4285 483bb558040000                 cmp        rsi, qword ptr [rbp + 0x458]
0000000141be428c 750d                           jne        0x141be429b
0000000141be428e 488d8d58040000                 lea        rcx, [rbp + 0x458]
0000000141be4295 e87604b700                     call       0x142754710
0000000141be429a 90                             nop        
0000000141be429b 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141be42a2 486bce78                       imul       rcx, rsi, 0x78
0000000141be42a6 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141be42ad 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141be42b2 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141be42b9 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141be42be 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141be42c5 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141be42ca 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141be42d1 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141be42d6 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141be42dd 0f108dc0020000                 movups     xmm1, xmmword ptr [rbp + 0x2c0]
0000000141be42e4 0f1095d0020000                 movups     xmm2, xmmword ptr [rbp + 0x2d0]
0000000141be42eb 0f109de0020000                 movups     xmm3, xmmword ptr [rbp + 0x2e0]
0000000141be42f2 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141be42f7 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141be42fc 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141be4301 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141be4305 48ffc6                         inc        rsi
0000000141be4308 4889b568040000                 mov        qword ptr [rbp + 0x468], rsi
0000000141be430f e98cfbffff                     jmp        0x141be3ea0
0000000141be4314 31c0                           xor        eax, eax
0000000141be4316 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be431d 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
0000000141be4324 3b9dc8060000                   cmp        ebx, dword ptr [rbp + 0x6c8]
0000000141be432a 0f8533fdffff                   jne        0x141be4063
0000000141be4330 4584ff                         test       r15b, r15b
0000000141be4333 7411                           je         0x141be4346
0000000141be4335 0a85a4060000                   or         al, byte ptr [rbp + 0x6a4]
0000000141be433b 0f8483fcffff                   je         0x141be3fc4
0000000141be4341 e94dfdffff                     jmp        0x141be4093
0000000141be4346 84c0                           test       al, al
0000000141be4348 0f8476fcffff                   je         0x141be3fc4
0000000141be434e e940fdffff                     jmp        0x141be4093
0000000141be4353 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be435a e941fbffff                     jmp        0x141be3ea0
0000000141be435f 90                             nop        
0000000141be4360 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141be4367 4883f9ff                       cmp        rcx, -1
0000000141be436b 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be4372 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be4379 0f8401f0ffff                   je         0x141be3380
0000000141be437f 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000141be4386 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141be438d 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141be4398 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141be43a0 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141be43a7 48399548060000                 cmp        qword ptr [rbp + 0x648], rdx
0000000141be43ae 7430                           je         0x141be43e0
0000000141be43b0 48ffc2                         inc        rdx
0000000141be43b3 488995e0060000                 mov        qword ptr [rbp + 0x6e0], rdx
0000000141be43ba 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141be43c1 e83a0f8b00                     call       0x142495300
0000000141be43c6 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be43cd 4889f1                         mov        rcx, rsi
0000000141be43d0 ebce                           jmp        0x141be43a0
0000000141be43d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141be43e0 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141be43e7 4885c9                         test       rcx, rcx
0000000141be43ea 753a                           jne        0x141be4426
0000000141be43ec e98fefffff                     jmp        0x141be3380
0000000141be43f1 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141be43fa 41b908000000                   mov        r9d, 8
0000000141be4400 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141be4407 4c89f2                         mov        rdx, r14
0000000141be440a 4d89e0                         mov        r8, r12
0000000141be440d e8eec7b600                     call       0x142750c00
0000000141be4412 90                             nop        
0000000141be4413 4c8bb520060000                 mov        r14, qword ptr [rbp + 0x620]
0000000141be441a 488b9d70060000                 mov        rbx, qword ptr [rbp + 0x670]
0000000141be4421 e9b4f9ffff                     jmp        0x141be3dda
0000000141be4426 4869d118010000                 imul       rdx, rcx, 0x118
0000000141be442d 41b808000000                   mov        r8d, 8
0000000141be4433 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141be443a e8c158a5fe                     call       0x140639d00
0000000141be443f 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be4446 e935efffff                     jmp        0x141be3380
0000000141be444b 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141be4452 4885d2                         test       rdx, rdx
0000000141be4455 7416                           je         0x141be446d
0000000141be4457 48c1e202                       shl        rdx, 2
0000000141be445b 41b804000000                   mov        r8d, 4
0000000141be4461 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141be4468 e89358a5fe                     call       0x140639d00
0000000141be446d 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141be4474 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141be447b 0f108558040000                 movups     xmm0, xmmword ptr [rbp + 0x458]
0000000141be4482 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141be4489 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
0000000141be4491 741b                           je         0x141be44ae
0000000141be4493 c685ef06000000                 mov        byte ptr [rbp + 0x6ef], 0
0000000141be449a c685ee06000000                 mov        byte ptr [rbp + 0x6ee], 0
0000000141be44a1 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be44a8 e8039df4ff                     call       0x141b2e1b0
0000000141be44ad 90                             nop        
0000000141be44ae 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141be44b5 4885c0                         test       rax, rax
0000000141be44b8 741a                           je         0x141be44d4
0000000141be44ba f048ff08                       lock dec   qword ptr [rax]
0000000141be44be 7514                           jne        0x141be44d4
0000000141be44c0 c685d706000000                 mov        byte ptr [rbp + 0x6d7], 0
0000000141be44c7 488d8d28060000                 lea        rcx, [rbp + 0x628]
0000000141be44ce e88dc9e9ff                     call       0x141a80e60
0000000141be44d3 90                             nop        
0000000141be44d4 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141be44db 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141be44e2 4885f6                         test       rsi, rsi
0000000141be44e5 4889b5e0060000                 mov        qword ptr [rbp + 0x6e0], rsi
0000000141be44ec 4889bdd8060000                 mov        qword ptr [rbp + 0x6d8], rdi
0000000141be44f3 0f84fe000000                   je         0x141be45f7
0000000141be44f9 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000141be44fc 8985e8000000                   mov        dword ptr [rbp + 0xe8], eax
0000000141be4502 488b07                         mov        rax, qword ptr [rdi]
0000000141be4505 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141be450c 488d5710                       lea        rdx, [rdi + 0x10]
0000000141be4510 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141be4517 e8e4763000                     call       0x141eebc00
0000000141be451c 90                             nop        
0000000141be451d 48c7857806000000000000         mov        qword ptr [rbp + 0x678], 0
0000000141be4528 48c7858006000004000000         mov        qword ptr [rbp + 0x680], 4
0000000141be4533 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141be453e 486bc678                       imul       rax, rsi, 0x78
0000000141be4542 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141be4549 4c8d2c07                       lea        r13, [rdi + rax]
0000000141be454d 4531f6                         xor        r14d, r14d
0000000141be4550 31f6                           xor        esi, esi
0000000141be4552 31db                           xor        ebx, ebx
0000000141be4554 eb1c                           jmp        0x141be4572
0000000141be4556 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141be455d 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141be4561 48ffc3                         inc        rbx
0000000141be4564 48899d88060000                 mov        qword ptr [rbp + 0x688], rbx
0000000141be456b 4883c604                       add        rsi, 4
0000000141be456f 41fec6                         inc        r14b
0000000141be4572 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141be4579 0f1f8000000000                 nop        dword ptr [rax]
0000000141be4580 4c39ef                         cmp        rdi, r13
0000000141be4583 7457                           je         0x141be45dc
0000000141be4585 4889f9                         mov        rcx, rdi
0000000141be4588 4883c778                       add        rdi, 0x78
0000000141be458c 448b7908                       mov        r15d, dword ptr [rcx + 8]
0000000141be4590 443bbdc8060000                 cmp        r15d, dword ptr [rbp + 0x6c8]
0000000141be4597 74e7                           je         0x141be4580
0000000141be4599 31d2                           xor        edx, edx
0000000141be459b 483b5110                       cmp        rdx, qword ptr [rcx + 0x10]
0000000141be459f 71df                           jno        0x141be4580
0000000141be45a1 31c9                           xor        ecx, ecx
0000000141be45a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141be45b0 4839ce                         cmp        rsi, rcx
0000000141be45b3 740c                           je         0x141be45c1
0000000141be45b5 44393c08                       cmp        dword ptr [rax + rcx], r15d
0000000141be45b9 488d4904                       lea        rcx, [rcx + 4]
0000000141be45bd 75f1                           jne        0x141be45b0
0000000141be45bf ebbf                           jmp        0x141be4580
0000000141be45c1 483b9d78060000                 cmp        rbx, qword ptr [rbp + 0x678]
0000000141be45c8 7593                           jne        0x141be455d
0000000141be45ca 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141be45d1 e8ca07b700                     call       0x142754da0
0000000141be45d6 90                             nop        
0000000141be45d7 e97affffff                     jmp        0x141be4556
0000000141be45dc 4883fb01                       cmp        rbx, 1
0000000141be45e0 7721                           ja         0x141be4603
0000000141be45e2 8b85e8000000                   mov        eax, dword ptr [rbp + 0xe8]
0000000141be45e8 898594060000                   mov        dword ptr [rbp + 0x694], eax
0000000141be45ee 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
0000000141be45f5 eb3c                           jmp        0x141be4633
0000000141be45f7 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141be45fe e9b0000000                     jmp        0x141be46b3
0000000141be4603 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
0000000141be460a 4c89f8                         mov        rax, r15
0000000141be460d 48f7d8                         neg        rax
0000000141be4610 0f91c0                         setno      al
0000000141be4613 8b8de8000000                   mov        ecx, dword ptr [rbp + 0xe8]
0000000141be4619 898d94060000                   mov        dword ptr [rbp + 0x694], ecx
0000000141be461f 3b8dc8060000                   cmp        ecx, dword ptr [rbp + 0x6c8]
0000000141be4625 0f94c1                         sete       cl
0000000141be4628 08c1                           or         cl, al
0000000141be462a 80f901                         cmp        cl, 1
0000000141be462d 0f857f040000                   jne        0x141be4ab2
0000000141be4633 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141be463a 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141be4641 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141be4648 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141be464c 0f104818                       movups     xmm1, xmmword ptr [rax + 0x18]
0000000141be4650 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
0000000141be4654 0f105838                       movups     xmm3, xmmword ptr [rax + 0x38]
0000000141be4658 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be465f 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141be4666 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141be466d 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141be4674 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141be4678 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141be467f 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141be4683 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141be468a 488bbdd8060000                 mov        rdi, qword ptr [rbp + 0x6d8]
0000000141be4691 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141be4698 4885d2                         test       rdx, rdx
0000000141be469b 7416                           je         0x141be46b3
0000000141be469d 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141be46a4 48c1e202                       shl        rdx, 2
0000000141be46a8 41b804000000                   mov        r8d, 4
0000000141be46ae e84d56a5fe                     call       0x140639d00
0000000141be46b3 488d4f10                       lea        rcx, [rdi + 0x10]
0000000141be46b7 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141be46c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141be46d0 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be46d7 483985e0060000                 cmp        qword ptr [rbp + 0x6e0], rax
0000000141be46de 7419                           je         0x141be46f9
0000000141be46e0 48ffc0                         inc        rax
0000000141be46e3 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be46ea 488d7178                       lea        rsi, [rcx + 0x78]
0000000141be46ee e8dd088b00                     call       0x142494fd0
0000000141be46f3 90                             nop        
0000000141be46f4 4889f1                         mov        rcx, rsi
0000000141be46f7 ebd7                           jmp        0x141be46d0
0000000141be46f9 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141be4700 4885c0                         test       rax, rax
0000000141be4703 7416                           je         0x141be471b
0000000141be4705 486bd078                       imul       rdx, rax, 0x78
0000000141be4709 41b808000000                   mov        r8d, 8
0000000141be470f 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141be4716 e8e555a5fe                     call       0x140639d00
0000000141be471b 0fb68506070000                 movzx      eax, byte ptr [rbp + 0x706]
0000000141be4722 4983ffff                       cmp        r15, -1
0000000141be4726 0f84b10d0000                   je         0x141be54dd
0000000141be472c 4c89bdf0060000                 mov        qword ptr [rbp + 0x6f0], r15
0000000141be4733 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
0000000141be473a 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141be4741 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000141be4748 0f114048                       movups     xmmword ptr [rax + 0x48], xmm0
0000000141be474c 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141be4753 0f114038                       movups     xmmword ptr [rax + 0x38], xmm0
0000000141be4757 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141be475e 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141be4765 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141be476c 0f289d60020000                 movaps     xmm3, xmmword ptr [rbp + 0x260]
0000000141be4773 0f115828                       movups     xmmword ptr [rax + 0x28], xmm3
0000000141be4777 0f115018                       movups     xmmword ptr [rax + 0x18], xmm2
0000000141be477b 0f114808                       movups     xmmword ptr [rax + 8], xmm1
0000000141be477f 0f1140f8                       movups     xmmword ptr [rax - 8], xmm0
0000000141be4783 488bb598050000                 mov        rsi, qword ptr [rbp + 0x598]
0000000141be478a 483bb588050000                 cmp        rsi, qword ptr [rbp + 0x588]
0000000141be4791 751b                           jne        0x141be47ae
0000000141be4793 c685d606000001                 mov        byte ptr [rbp + 0x6d6], 1
0000000141be479a c685d506000001                 mov        byte ptr [rbp + 0x6d5], 1
0000000141be47a1 488d8d88050000                 lea        rcx, [rbp + 0x588]
0000000141be47a8 e803d5b600                     call       0x142751cb0
0000000141be47ad 90                             nop        
0000000141be47ae 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141be47b5 4889f1                         mov        rcx, rsi
0000000141be47b8 48c1e104                       shl        rcx, 4
0000000141be47bc 8b9594060000                   mov        edx, dword ptr [rbp + 0x694]
0000000141be47c2 891408                         mov        dword ptr [rax + rcx], edx
0000000141be47c5 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000141be47cc 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141be47d1 48ffc6                         inc        rsi
0000000141be47d4 4889b598050000                 mov        qword ptr [rbp + 0x598], rsi
0000000141be47db 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141be47e2 4889d0                         mov        rax, rdx
0000000141be47e5 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141be47ef 4831c8                         xor        rax, rcx
0000000141be47f2 4885d2                         test       rdx, rdx
0000000141be47f5 b909000000                     mov        ecx, 9
0000000141be47fa 480f49c1                       cmovns     rax, rcx
0000000141be47fe 4885c0                         test       rax, rax
0000000141be4801 0f84bc000000                   je         0x141be48c3
0000000141be4807 4883f801                       cmp        rax, 1
0000000141be480b 740f                           je         0x141be481c
0000000141be480d 4883f802                       cmp        rax, 2
0000000141be4811 0f855f020000                   jne        0x141be4a76
0000000141be4817 e9f30f0000                     jmp        0x141be580f
0000000141be481c 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141be4823 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000141be482a 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141be482e 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141be4835 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141be483c 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141be4843 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141be4847 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141be484b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141be484e 8b8594060000                   mov        eax, dword ptr [rbp + 0x694]
0000000141be4854 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000141be485a 488bb540060000                 mov        rsi, qword ptr [rbp + 0x640]
0000000141be4861 483bb530060000                 cmp        rsi, qword ptr [rbp + 0x630]
0000000141be4868 750d                           jne        0x141be4877
0000000141be486a 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000141be4871 e80ae3b600                     call       0x142752b80
0000000141be4876 90                             nop        
0000000141be4877 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141be487e 4889f1                         mov        rcx, rsi
0000000141be4881 48c1e106                       shl        rcx, 6
0000000141be4885 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141be488c 0f108d80040000                 movups     xmm1, xmmword ptr [rbp + 0x480]
0000000141be4893 0f109590040000                 movups     xmm2, xmmword ptr [rbp + 0x490]
0000000141be489a 0f109da0040000                 movups     xmm3, xmmword ptr [rbp + 0x4a0]
0000000141be48a1 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141be48a6 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141be48ab 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141be48b0 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141be48b4 48ffc6                         inc        rsi
0000000141be48b7 4889b540060000                 mov        qword ptr [rbp + 0x640], rsi
0000000141be48be e9ac010000                     jmp        0x141be4a6f
0000000141be48c3 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141be48ca 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141be48d1 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141be48d8 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141be48df 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141be48e6 0f299590040000                 movaps     xmmword ptr [rbp + 0x490], xmm2
0000000141be48ed 0f298d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm1
0000000141be48f4 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141be48fb 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141be4902 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141be4909 4883c902                       or         rcx, 2
0000000141be490d c745f801000000                 mov        dword ptr [rbp - 8], 1
0000000141be4914 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be491a 8945fc                         mov        dword ptr [rbp - 4], eax
0000000141be491d c7450000000000                 mov        dword ptr [rbp], 0
0000000141be4924 c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141be4928 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141be492f c7450801000000                 mov        dword ptr [rbp + 8], 1
0000000141be4936 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000141be4939 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141be4940 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141be4947 488d4530                       lea        rax, [rbp + 0x30]
0000000141be494b 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141be494e 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141be4955 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141be4959 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141be4961 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141be4969 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141be4970 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141be4974 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141be497c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141be4984 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141be498c 488bb5f8060000                 mov        rsi, qword ptr [rbp + 0x6f8]
0000000141be4993 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141be499a 448b8594060000                 mov        r8d, dword ptr [rbp + 0x694]
0000000141be49a1 4489c1                         mov        ecx, r8d
0000000141be49a4 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141be49ab 4839c8                         cmp        rax, rcx
0000000141be49ae 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000141be49b5 0f86d7340000                   jbe        0x141be7e92
0000000141be49bb 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141be49c2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be49c6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141be49cd 8a9e66130000                   mov        bl, byte ptr [rsi + 0x1366]
0000000141be49d3 c6866613000000                 mov        byte ptr [rsi + 0x1366], 0
0000000141be49da 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141be49de 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141be49e3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141be49e7 4889f1                         mov        rcx, rsi
0000000141be49ea 4c89e2                         mov        rdx, r12
0000000141be49ed 4c8b8db8050000                 mov        r9, qword ptr [rbp + 0x5b8]
0000000141be49f4 e8d7120400                     call       0x141c25cd0
0000000141be49f9 90                             nop        
0000000141be49fa 80be6613000000                 cmp        byte ptr [rsi + 0x1366], 0
0000000141be4a01 889e66130000                   mov        byte ptr [rsi + 0x1366], bl
0000000141be4a07 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141be4a0e 0f849b0d0000                   je         0x141be57af
0000000141be4a14 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be4a1b 4839ca                         cmp        rdx, rcx
0000000141be4a1e 440fb68506070000               movzx      r8d, byte ptr [rbp + 0x706]
0000000141be4a26 0f867f340000                   jbe        0x141be7eab
0000000141be4a2c 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be4a33 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be4a3a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be4a3e 4438801a010000                 cmp        byte ptr [rax + 0x11a], r8b
0000000141be4a45 0f85640d0000                   jne        0x141be57af
0000000141be4a4b c685d606000001                 mov        byte ptr [rbp + 0x6d6], 1
0000000141be4a52 c685d506000000                 mov        byte ptr [rbp + 0x6d5], 0
0000000141be4a59 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141be4a60 e81bb3f3ff                     call       0x141b1fd80
0000000141be4a65 90                             nop        
0000000141be4a66 b001                           mov        al, 1
0000000141be4a68 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141be4a6f 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141be4a76 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141be4a80 4839c2                         cmp        rdx, rax
0000000141be4a83 7c14                           jl         0x141be4a99
0000000141be4a85 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be4a8c 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be4a93 e88831f3ff                     call       0x141b17c20
0000000141be4a98 90                             nop        
0000000141be4a99 440fb68da3060000               movzx      r9d, byte ptr [rbp + 0x6a3]
0000000141be4aa1 ba46010000                     mov        edx, 0x146
0000000141be4aa6 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be4aad e94be4ffff                     jmp        0x141be2efd
0000000141be4ab2 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be4ab9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be4ac0 483b95a8060000                 cmp        rdx, qword ptr [rbp + 0x6a8]
0000000141be4ac7 0f86f0330000                   jbe        0x141be7ebd
0000000141be4acd 4889de                         mov        rsi, rbx
0000000141be4ad0 48c1e605                       shl        rsi, 5
0000000141be4ad4 4889d8                         mov        rax, rbx
0000000141be4ad7 48c1e83b                       shr        rax, 0x3b
0000000141be4adb 0f95c0                         setne      al
0000000141be4ade 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141be4ae8 4839ce                         cmp        rsi, rcx
0000000141be4aeb 0f97c1                         seta       cl
0000000141be4aee 08c1                           or         cl, al
0000000141be4af0 0f85d4090000                   jne        0x141be54ca
0000000141be4af6 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be4afd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be4b04 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be4b0b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be4b0f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141be4b16 440fb63c08                     movzx      r15d, byte ptr [rax + rcx]
0000000141be4b1b 4c8ba580060000                 mov        r12, qword ptr [rbp + 0x680]
0000000141be4b22 e889a181fe                     call       0x1403fecb0
0000000141be4b27 bf08000000                     mov        edi, 8
0000000141be4b2c ba08000000                     mov        edx, 8
0000000141be4b31 4889f1                         mov        rcx, rsi
0000000141be4b34 e8b751a5fe                     call       0x140639cf0
0000000141be4b39 4885c0                         test       rax, rax
0000000141be4b3c 0f848a090000                   je         0x141be54cc
0000000141be4b42 4883fb04                       cmp        rbx, 4
0000000141be4b46 7304                           jae        0x141be4b4c
0000000141be4b48 31c9                           xor        ecx, ecx
0000000141be4b4a eb5a                           jmp        0x141be4ba6
0000000141be4b4c 488d5064                       lea        rdx, [rax + 0x64]
0000000141be4b50 4989d8                         mov        r8, rbx
0000000141be4b53 48b9fcffffffffffff07           movabs     rcx, 0x7fffffffffffffc
0000000141be4b5d 4921c8                         and        r8, rcx
0000000141be4b60 31c9                           xor        ecx, ecx
0000000141be4b62 458b0c8c                       mov        r9d, dword ptr [r12 + rcx*4]
0000000141be4b66 c6429c08                       mov        byte ptr [rdx - 0x64], 8
0000000141be4b6a 44894aa0                       mov        dword ptr [rdx - 0x60], r9d
0000000141be4b6e 458b4c8c04                     mov        r9d, dword ptr [r12 + rcx*4 + 4]
0000000141be4b73 c642bc08                       mov        byte ptr [rdx - 0x44], 8
0000000141be4b77 44894ac0                       mov        dword ptr [rdx - 0x40], r9d
0000000141be4b7b 458b4c8c08                     mov        r9d, dword ptr [r12 + rcx*4 + 8]
0000000141be4b80 c642dc08                       mov        byte ptr [rdx - 0x24], 8
0000000141be4b84 44894ae0                       mov        dword ptr [rdx - 0x20], r9d
0000000141be4b88 458b4c8c0c                     mov        r9d, dword ptr [r12 + rcx*4 + 0xc]
0000000141be4b8d c642fc08                       mov        byte ptr [rdx - 4], 8
0000000141be4b91 44890a                         mov        dword ptr [rdx], r9d
0000000141be4b94 4883c104                       add        rcx, 4
0000000141be4b98 4883ea80                       sub        rdx, -0x80
0000000141be4b9c 4939c8                         cmp        r8, rcx
0000000141be4b9f 75c1                           jne        0x141be4b62
0000000141be4ba1 f6c303                         test       bl, 3
0000000141be4ba4 7435                           je         0x141be4bdb
0000000141be4ba6 498d148c                       lea        rdx, [r12 + rcx*4]
0000000141be4baa 48c1e105                       shl        rcx, 5
0000000141be4bae 4801c1                         add        rcx, rax
0000000141be4bb1 4883c104                       add        rcx, 4
0000000141be4bb5 450fb6c6                       movzx      r8d, r14b
0000000141be4bb9 4183e003                       and        r8d, 3
0000000141be4bbd 41c1e002                       shl        r8d, 2
0000000141be4bc1 4531c9                         xor        r9d, r9d
0000000141be4bc4 468b140a                       mov        r10d, dword ptr [rdx + r9]
0000000141be4bc8 42c644c9fc08                   mov        byte ptr [rcx + r9*8 - 4], 8
0000000141be4bce 468914c9                       mov        dword ptr [rcx + r9*8], r10d
0000000141be4bd2 4983c104                       add        r9, 4
0000000141be4bd6 4d39c8                         cmp        r8, r9
0000000141be4bd9 75e9                           jne        0x141be4bc4
0000000141be4bdb 4488bda9040000                 mov        byte ptr [rbp + 0x4a9], r15b
0000000141be4be2 c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141be4bec 8b8dc8060000                   mov        ecx, dword ptr [rbp + 0x6c8]
0000000141be4bf2 898d94040000                   mov        dword ptr [rbp + 0x494], ecx
0000000141be4bf8 c685a80400001f                 mov        byte ptr [rbp + 0x4a8], 0x1f
0000000141be4bff 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141be4c06 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141be4c0d 48899d88040000                 mov        qword ptr [rbp + 0x488], rbx
0000000141be4c14 48899d98040000                 mov        qword ptr [rbp + 0x498], rbx
0000000141be4c1b 48899da0040000                 mov        qword ptr [rbp + 0x4a0], rbx
0000000141be4c22 48c7857004000007000000         mov        qword ptr [rbp + 0x470], 7
0000000141be4c2d 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be4c34 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be4c3b 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141be4c42 4d89e0                         mov        r8, r12
0000000141be4c45 e8f6c6ffff                     call       0x141be1340
0000000141be4c4a 90                             nop        
0000000141be4c4b 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be4c52 4883f8ff                       cmp        rax, -1
0000000141be4c56 0f841d020000                   je         0x141be4e79
0000000141be4c5c 83f80b                         cmp        eax, 0xb
0000000141be4c5f 7536                           jne        0x141be4c97
0000000141be4c61 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141be4c68 4883bdc802000000               cmp        qword ptr [rbp + 0x2c8], 0
0000000141be4c70 7421                           je         0x141be4c93
0000000141be4c72 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141be4c79 488b11                         mov        rdx, qword ptr [rcx]
0000000141be4c7c 483b9588060000                 cmp        rdx, qword ptr [rbp + 0x688]
0000000141be4c83 410f93c0                       setae      r8b
0000000141be4c87 4885c0                         test       rax, rax
0000000141be4c8a 410f94c1                       sete       r9b
0000000141be4c8e 4508c1                         or         r9b, r8b
0000000141be4c91 7415                           je         0x141be4ca8
0000000141be4c93 31ff                           xor        edi, edi
0000000141be4c95 eb17                           jmp        0x141be4cae
0000000141be4c97 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be4c9e e8bd12f3ff                     call       0x141b15f60
0000000141be4ca3 e9d1010000                     jmp        0x141be4e79
0000000141be4ca8 8b3490                         mov        esi, dword ptr [rax + rdx*4]
0000000141be4cab 40b701                         mov        dil, 1
0000000141be4cae 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141be4cb5 4885d2                         test       rdx, rdx
0000000141be4cb8 740f                           je         0x141be4cc9
0000000141be4cba 48c1e203                       shl        rdx, 3
0000000141be4cbe 41b808000000                   mov        r8d, 8
0000000141be4cc4 e83750a5fe                     call       0x140639d00
0000000141be4cc9 4084ff                         test       dil, dil
0000000141be4ccc 0f84a7010000                   je         0x141be4e79
0000000141be4cd2 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000141be4cd9 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141be4ce0 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141be4ce7 4889bd00060000                 mov        qword ptr [rbp + 0x600], rdi
0000000141be4cee 4c89ad08060000                 mov        qword ptr [rbp + 0x608], r13
0000000141be4cf5 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141be4cf8 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141be4cfc 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141be4d00 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141be4d04 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141be4d0b 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141be4d12 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141be4d16 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141be4d1d 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000141be4d21 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141be4d28 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141be4d2c 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141be4d33 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141be4d37 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141be4d3e 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141be4d45 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141be4d4c 488d5878                       lea        rbx, [rax + 0x78]
0000000141be4d50 48899df8050000                 mov        qword ptr [rbp + 0x5f8], rbx
0000000141be4d57 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141be4d5e 39b5b8020000                   cmp        dword ptr [rbp + 0x2b8], esi
0000000141be4d64 0f95c2                         setne      dl
0000000141be4d67 48f7d9                         neg        rcx
0000000141be4d6a 0f91c1                         setno      cl
0000000141be4d6d 08d1                           or         cl, dl
0000000141be4d6f 888df0060000                   mov        byte ptr [rbp + 0x6f0], cl
0000000141be4d75 80f901                         cmp        cl, 1
0000000141be4d78 0f8578010000                   jne        0x141be4ef6
0000000141be4d7e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141be4d85 e8a684a400                     call       0x14262d230
0000000141be4d8a 90                             nop        
0000000141be4d8b 4889d8                         mov        rax, rbx
0000000141be4d8e 4c39eb                         cmp        rbx, r13
0000000141be4d91 0f855effffff                   jne        0x141be4cf5
0000000141be4d97 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141be4d9e 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000141be4da5 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
0000000141be4dac 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
0000000141be4db3 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141be4dba 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141be4dc1 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141be4dc8 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141be4dcf 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141be4dd6 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141be4ddd 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141be4de4 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141be4deb 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141be4df2 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141be4df9 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141be4e00 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141be4e07 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be4e0e 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141be4e15 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000141be4e1b 898594060000                   mov        dword ptr [rbp + 0x694], eax
0000000141be4e21 4c8bbdc0020000                 mov        r15, qword ptr [rbp + 0x2c0]
0000000141be4e28 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141be4e2f 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141be4e33 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141be4e3a 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141be4e3e 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141be4e45 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141be4e49 0f104818                       movups     xmm1, xmmword ptr [rax + 0x18]
0000000141be4e4d 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
0000000141be4e51 0f105838                       movups     xmm3, xmmword ptr [rax + 0x38]
0000000141be4e55 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141be4e5c 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141be4e63 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141be4e6a 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be4e71 4c89eb                         mov        rbx, r13
0000000141be4e74 e9fd010000                     jmp        0x141be5076
0000000141be4e79 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141be4e80 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141be4e87 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141be4e8e 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141be4e92 0f104818                       movups     xmm1, xmmword ptr [rax + 0x18]
0000000141be4e96 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
0000000141be4e9a 0f105838                       movups     xmm3, xmmword ptr [rax + 0x38]
0000000141be4e9e 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be4ea5 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141be4eac 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141be4eb3 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000141be4eba 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141be4ebe 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141be4ec5 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141be4ec9 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141be4ed0 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141be4eda 488bbdd8060000                 mov        rdi, qword ptr [rbp + 0x6d8]
0000000141be4ee1 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141be4ee8 4885d2                         test       rdx, rdx
0000000141be4eeb 0f85acf7ffff                   jne        0x141be469d
0000000141be4ef1 e9bdf7ffff                     jmp        0x141be46b3
0000000141be4ef6 488b08                         mov        rcx, qword ptr [rax]
0000000141be4ef9 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141be4f00 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141be4f03 898d94060000                   mov        dword ptr [rbp + 0x694], ecx
0000000141be4f09 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141be4f0d 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141be4f14 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141be4f18 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141be4f1f 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141be4f23 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141be4f2a 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141be4f2e 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141be4f35 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141be4f39 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141be4f40 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141be4f44 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be4f4b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141be4f52 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000141be4f59 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
0000000141be4f60 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
0000000141be4f67 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141be4f6e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141be4f75 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141be4f7c 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141be4f83 0f298d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm1
0000000141be4f8a 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000141be4f91 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000141be4f98 0f108d20010000                 movups     xmm1, xmmword ptr [rbp + 0x120]
0000000141be4f9f 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000141be4fa6 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141be4fad 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141be4fb4 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141be4fbb 4883bdc0020000ff               cmp        qword ptr [rbp + 0x2c0], -1
0000000141be4fc3 0f84a3000000                   je         0x141be506c
0000000141be4fc9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141be4fd0 e84b2cf3ff                     call       0x141b17c20
0000000141be4fd5 90                             nop        
0000000141be4fd6 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141be4fe0 e991000000                     jmp        0x141be5076
0000000141be4fe5 4c89b5d8060000                 mov        qword ptr [rbp + 0x6d8], r14
0000000141be4fec 48899de0060000                 mov        qword ptr [rbp + 0x6e0], rbx
0000000141be4ff3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141be4ffc 41b904000000                   mov        r9d, 4
0000000141be5002 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141be5009 4889f2                         mov        rdx, rsi
0000000141be500c 4989f8                         mov        r8, rdi
0000000141be500f e8ecbbb600                     call       0x142750c00
0000000141be5014 90                             nop        
0000000141be5015 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141be501c 488b9de0060000                 mov        rbx, qword ptr [rbp + 0x6e0]
0000000141be5023 4c8bb5d8060000                 mov        r14, qword ptr [rbp + 0x6d8]
0000000141be502a e956e1ffff                     jmp        0x141be3185
0000000141be502f 4883fe15                       cmp        rsi, 0x15
0000000141be5033 0f83d6000000                   jae        0x141be510f
0000000141be5039 488d1cb7                       lea        rbx, [rdi + rsi*4]
0000000141be503d 488d7704                       lea        rsi, [rdi + 4]
0000000141be5041 c685ef06000001                 mov        byte ptr [rbp + 0x6ef], 1
0000000141be5048 c685ee06000001                 mov        byte ptr [rbp + 0x6ee], 1
0000000141be504f 4889f9                         mov        rcx, rdi
0000000141be5052 4889f2                         mov        rdx, rsi
0000000141be5055 4d89e0                         mov        r8, r12
0000000141be5058 e823f44700                     call       0x142064480
0000000141be505d 90                             nop        
0000000141be505e 4883c604                       add        rsi, 4
0000000141be5062 4839de                         cmp        rsi, rbx
0000000141be5065 75da                           jne        0x141be5041
0000000141be5067 e9eee1ffff                     jmp        0x141be325a
0000000141be506c 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141be5076 4889bdb8060000                 mov        qword ptr [rbp + 0x6b8], rdi
0000000141be507d 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141be5084 4885d2                         test       rdx, rdx
0000000141be5087 7416                           je         0x141be509f
0000000141be5089 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141be5090 48c1e202                       shl        rdx, 2
0000000141be5094 41b804000000                   mov        r8d, 4
0000000141be509a e8614ca5fe                     call       0x140639d00
0000000141be509f 4929dd                         sub        r13, rbx
0000000141be50a2 49c1ed03                       shr        r13, 3
0000000141be50a6 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141be50b0 4c0fafe8                       imul       r13, rax
0000000141be50b4 4c89ade0060000                 mov        qword ptr [rbp + 0x6e0], r13
0000000141be50bb 48899d48060000                 mov        qword ptr [rbp + 0x648], rbx
0000000141be50c2 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141be50c6 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141be50d1 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be50d8 483985e0060000                 cmp        qword ptr [rbp + 0x6e0], rax
0000000141be50df 7419                           je         0x141be50fa
0000000141be50e1 48ffc0                         inc        rax
0000000141be50e4 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be50eb 488d7178                       lea        rsi, [rcx + 0x78]
0000000141be50ef e83c81a400                     call       0x14262d230
0000000141be50f4 90                             nop        
0000000141be50f5 4889f1                         mov        rcx, rsi
0000000141be50f8 ebd7                           jmp        0x141be50d1
0000000141be50fa 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141be5101 4885c0                         test       rax, rax
0000000141be5104 0f85fbf5ffff                   jne        0x141be4705
0000000141be510a e90cf6ffff                     jmp        0x141be471b
0000000141be510f c685ef06000001                 mov        byte ptr [rbp + 0x6ef], 1
0000000141be5116 c685ee06000001                 mov        byte ptr [rbp + 0x6ee], 1
0000000141be511d 4889f9                         mov        rcx, rdi
0000000141be5120 4889f2                         mov        rdx, rsi
0000000141be5123 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000141be512a e861c83c00                     call       0x141fb1990
0000000141be512f 90                             nop        
0000000141be5130 e925e1ffff                     jmp        0x141be325a
0000000141be5135 4531ff                         xor        r15d, r15d
0000000141be5138 4c89f9                         mov        rcx, r15
0000000141be513b 4889f2                         mov        rdx, rsi
0000000141be513e e888abb800                     call       0x14276fccb
0000000141be5143 90                             nop        
0000000141be5144 e9092f0000                     jmp        0x141be8052
0000000141be5149 31ff                           xor        edi, edi
0000000141be514b 0fb6868f000000                 movzx      eax, byte ptr [rsi + 0x8f]
0000000141be5152 8885d4060000                   mov        byte ptr [rbp + 0x6d4], al
0000000141be5158 0fb68d05070000                 movzx      ecx, byte ptr [rbp + 0x705]
0000000141be515f 89c8                           mov        eax, ecx
0000000141be5161 80f901                         cmp        cl, 1
0000000141be5164 0f87ae020000                   ja         0x141be5418
0000000141be516a 0fb68505070000                 movzx      eax, byte ptr [rbp + 0x705]
0000000141be5171 80fb06                         cmp        bl, 6
0000000141be5174 0f849e020000                   je         0x141be5418
0000000141be517a 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be5181 488b81101e0000                 mov        rax, qword ptr [rcx + 0x1e10]
0000000141be5188 4885c0                         test       rax, rax
0000000141be518b 0f8446020000                   je         0x141be53d7
0000000141be5191 89bd64060000                   mov        dword ptr [rbp + 0x664], edi
0000000141be5197 4c8b81081e0000                 mov        r8, qword ptr [rcx + 0x1e08]
0000000141be519e 4d8d0cc0                       lea        r9, [r8 + rax*8]
0000000141be51a2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141be51a9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141be51b0 4c8b91000b0000                 mov        r10, qword ptr [rcx + 0xb00]
0000000141be51b7 4c8b99080b0000                 mov        r11, qword ptr [rcx + 0xb08]
0000000141be51be eb09                           jmp        0x141be51c9
0000000141be51c0 4d39c8                         cmp        r8, r9
0000000141be51c3 0f84a4050000                   je         0x141be576d
0000000141be51c9 418b4804                       mov        ecx, dword ptr [r8 + 4]
0000000141be51cd 3b8dc8060000                   cmp        ecx, dword ptr [rbp + 0x6c8]
0000000141be51d3 0f84ce000000                   je         0x141be52a7
0000000141be51d9 4983c008                       add        r8, 8
0000000141be51dd 0f1f00                         nop        dword ptr [rax]
0000000141be51e0 89ce                           mov        esi, ecx
0000000141be51e2 89c9                           mov        ecx, ecx
0000000141be51e4 4839ca                         cmp        rdx, rcx
0000000141be51e7 0f868b2b0000                   jbe        0x141be7d78
0000000141be51ed 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141be51f1 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141be51f5 74c9                           je         0x141be51c0
0000000141be51f7 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141be51fa 3b8dc8060000                   cmp        ecx, dword ptr [rbp + 0x6c8]
0000000141be5200 75de                           jne        0x141be51e0
0000000141be5202 4d85d2                         test       r10, r10
0000000141be5205 0f849c000000                   je         0x141be52a7
0000000141be520b 4c89df                         mov        rdi, r11
0000000141be520e 4c89d1                         mov        rcx, r10
0000000141be5211 440fb7b13e010000               movzx      r14d, word ptr [rcx + 0x13e]
0000000141be5219 428d1cf500000000               lea        ebx, [r14*8]
0000000141be5221 4c8d245b                       lea        r12, [rbx + rbx*2]
0000000141be5225 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141be522c 4531ff                         xor        r15d, r15d
0000000141be522f 90                             nop        
0000000141be5230 4d39fc                         cmp        r12, r15
0000000141be5233 742f                           je         0x141be5264
0000000141be5235 448badc8060000                 mov        r13d, dword ptr [rbp + 0x6c8]
0000000141be523c 443bac9914010000               cmp        r13d, dword ptr [rcx + rbx*4 + 0x114]
0000000141be5244 410f97c5                       seta       r13b
0000000141be5248 4180dd00                       sbb        r13b, 0
0000000141be524c 4983c718                       add        r15, 0x18
0000000141be5250 48ffc3                         inc        rbx
0000000141be5253 4180fd01                       cmp        r13b, 1
0000000141be5257 74d7                           je         0x141be5230
0000000141be5259 450fb6f5                       movzx      r14d, r13b
0000000141be525d 4585f6                         test       r14d, r14d
0000000141be5260 7505                           jne        0x141be5267
0000000141be5262 eb13                           jmp        0x141be5277
0000000141be5264 4c89f3                         mov        rbx, r14
0000000141be5267 4883ef01                       sub        rdi, 1
0000000141be526b 723a                           jb         0x141be52a7
0000000141be526d 488b8cd940010000               mov        rcx, qword ptr [rcx + rbx*8 + 0x140]
0000000141be5275 eb9a                           jmp        0x141be5211
0000000141be5277 4a8b7c39f8                     mov        rdi, qword ptr [rcx + r15 - 8]
0000000141be527c 4a8b0c39                       mov        rcx, qword ptr [rcx + r15]
0000000141be5280 48c1e103                       shl        rcx, 3
0000000141be5284 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141be5288 4885c9                         test       rcx, rcx
0000000141be528b 741a                           je         0x141be52a7
0000000141be528d 4889fb                         mov        rbx, rdi
0000000141be5290 4883c718                       add        rdi, 0x18
0000000141be5294 4883c1e8                       add        rcx, -0x18
0000000141be5298 833b01                         cmp        dword ptr [rbx], 1
0000000141be529b 75eb                           jne        0x141be5288
0000000141be529d 397304                         cmp        dword ptr [rbx + 4], esi
0000000141be52a0 75e6                           jne        0x141be5288
0000000141be52a2 e919ffffff                     jmp        0x141be51c0
0000000141be52a7 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be52ae 4839ca                         cmp        rdx, rcx
0000000141be52b1 0f86c92b0000                   jbe        0x141be7e80
0000000141be52b7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be52bb 8a981b010000                   mov        bl, byte ptr [rax + 0x11b]
0000000141be52c1 440fb68d05070000               movzx      r9d, byte ptr [rbp + 0x705]
0000000141be52c9 4584c9                         test       r9b, r9b
0000000141be52cc 0f94c0                         sete       al
0000000141be52cf 2285d4060000                   and        al, byte ptr [rbp + 0x6d4]
0000000141be52d5 0fb6c0                         movzx      eax, al
0000000141be52d8 f7d8                           neg        eax
0000000141be52da 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141be52de 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be52e5 b206                           mov        dl, 6
0000000141be52e7 4531c0                         xor        r8d, r8d
0000000141be52ea e811c04e00                     call       0x1420d1300
0000000141be52ef 90                             nop        
0000000141be52f0 889da9040000                   mov        byte ptr [rbp + 0x4a9], bl
0000000141be52f6 c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141be5300 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be5306 898594040000                   mov        dword ptr [rbp + 0x494], eax
0000000141be530c c685a804000042                 mov        byte ptr [rbp + 0x4a8], 0x42
0000000141be5313 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141be531a 0f118578040000                 movups     xmmword ptr [rbp + 0x478], xmm0
0000000141be5321 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141be5328 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141be532f 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141be533a 48c785a004000001000000         mov        qword ptr [rbp + 0x4a0], 1
0000000141be5345 48c7857004000007000000         mov        qword ptr [rbp + 0x470], 7
0000000141be5350 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be5357 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141be535e 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be5365 e8d6bfffff                     call       0x141be1340
0000000141be536a 90                             nop        
0000000141be536b 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be5372 4883f8ff                       cmp        rax, -1
0000000141be5376 8bbd64060000                   mov        edi, dword ptr [rbp + 0x664]
0000000141be537c 7470                           je         0x141be53ee
0000000141be537e 83f80b                         cmp        eax, 0xb
0000000141be5381 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be5388 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be538f 7574                           jne        0x141be5405
0000000141be5391 4883bdc802000001               cmp        qword ptr [rbp + 0x2c8], 1
0000000141be5399 7511                           jne        0x141be53ac
0000000141be539b 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141be53a2 48833900                       cmp        qword ptr [rcx], 0
0000000141be53a6 0f84e1030000                   je         0x141be578d
0000000141be53ac 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141be53b3 0fb68505070000                 movzx      eax, byte ptr [rbp + 0x705]
0000000141be53ba 4885d2                         test       rdx, rdx
0000000141be53bd 7459                           je         0x141be5418
0000000141be53bf 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141be53c6 48c1e203                       shl        rdx, 3
0000000141be53ca 41b808000000                   mov        r8d, 8
0000000141be53d0 e82b49a5fe                     call       0x140639d00
0000000141be53d5 eb3a                           jmp        0x141be5411
0000000141be53d7 4c8b06                         mov        r8, qword ptr [rsi]
0000000141be53da 31c0                           xor        eax, eax
0000000141be53dc 0fb68d05070000                 movzx      ecx, byte ptr [rbp + 0x705]
0000000141be53e3 888d04070000                   mov        byte ptr [rbp + 0x704], cl
0000000141be53e9 e95adaffff                     jmp        0x141be2e48
0000000141be53ee 0fb68505070000                 movzx      eax, byte ptr [rbp + 0x705]
0000000141be53f5 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be53fc 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be5403 eb13                           jmp        0x141be5418
0000000141be5405 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be540c e84f0bf3ff                     call       0x141b15f60
0000000141be5411 0fb68505070000                 movzx      eax, byte ptr [rbp + 0x705]
0000000141be5418 888504070000                   mov        byte ptr [rbp + 0x704], al
0000000141be541e 3c02                           cmp        al, 2
0000000141be5420 0f94c2                         sete       dl
0000000141be5423 4c8b06                         mov        r8, qword ptr [rsi]
0000000141be5426 4d85c0                         test       r8, r8
0000000141be5429 0f94c0                         sete       al
0000000141be542c 84c2                           test       dl, al
0000000141be542e 7459                           je         0x141be5489
0000000141be5430 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be5437 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be543e 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be5445 4839ca                         cmp        rdx, rcx
0000000141be5448 0f86202a0000                   jbe        0x141be7e6e
0000000141be544e 4189f9                         mov        r9d, edi
0000000141be5451 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be5458 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be545c 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141be5463 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141be546a 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141be5471 31d2                           xor        edx, edx
0000000141be5473 4839d1                         cmp        rcx, rdx
0000000141be5476 7418                           je         0x141be5490
0000000141be5478 31f6                           xor        esi, esi
0000000141be547a 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141be547e 488d5201                       lea        rdx, [rdx + 1]
0000000141be5482 75ef                           jne        0x141be5473
0000000141be5484 e94ad6ffff                     jmp        0x141be2ad3
0000000141be5489 89d0                           mov        eax, edx
0000000141be548b e9b8d9ffff                     jmp        0x141be2e48
0000000141be5490 4531c0                         xor        r8d, r8d
0000000141be5493 31d2                           xor        edx, edx
0000000141be5495 4839d1                         cmp        rcx, rdx
0000000141be5498 7411                           je         0x141be54ab
0000000141be549a 31f6                           xor        esi, esi
0000000141be549c 803c1008                       cmp        byte ptr [rax + rdx], 8
0000000141be54a0 488d5201                       lea        rdx, [rdx + 1]
0000000141be54a4 75ef                           jne        0x141be5495
0000000141be54a6 e928d6ffff                     jmp        0x141be2ad3
0000000141be54ab c6850407000002                 mov        byte ptr [rbp + 0x704], 2
0000000141be54b2 b001                           mov        al, 1
0000000141be54b4 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be54bb 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be54c2 4489cf                         mov        edi, r9d
0000000141be54c5 e97ed9ffff                     jmp        0x141be2e48
0000000141be54ca 31ff                           xor        edi, edi
0000000141be54cc 4889f9                         mov        rcx, rdi
0000000141be54cf 4889f2                         mov        rdx, rsi
0000000141be54d2 e8f4a7b800                     call       0x14276fccb
0000000141be54d7 90                             nop        
0000000141be54d8 e9752b0000                     jmp        0x141be8052
0000000141be54dd 3c04                           cmp        al, 4
0000000141be54df 0f8540050000                   jne        0x141be5a25
0000000141be54e5 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be54ec 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
0000000141be54f3 4885d2                         test       rdx, rdx
0000000141be54f6 0f8470050000                   je         0x141be5a6c
0000000141be54fc 488bb0f81a0000                 mov        rsi, qword ptr [rax + 0x1af8]
0000000141be5503 4889d0                         mov        rax, rdx
0000000141be5506 48c1e006                       shl        rax, 6
0000000141be550a 488d0440                       lea        rax, [rax + rax*2]
0000000141be550e 8b8dc8060000                   mov        ecx, dword ptr [rbp + 0x6c8]
0000000141be5514 eb13                           jmp        0x141be5529
0000000141be5516 4881c6c0000000                 add        rsi, 0xc0
0000000141be551d 480540ffffff                   add        rax, -0xc0
0000000141be5523 0f84d4010000                   je         0x141be56fd
0000000141be5529 83bea000000001                 cmp        dword ptr [rsi + 0xa0], 1
0000000141be5530 75e4                           jne        0x141be5516
0000000141be5532 398ea4000000                   cmp        dword ptr [rsi + 0xa4], ecx
0000000141be5538 75dc                           jne        0x141be5516
0000000141be553a 8bbeb0000000                   mov        edi, dword ptr [rsi + 0xb0]
0000000141be5540 0fb69eba000000                 movzx      ebx, byte ptr [rsi + 0xba]
0000000141be5547 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141be554e 4885c0                         test       rax, rax
0000000141be5551 740a                           je         0x141be555d
0000000141be5553 f048ff00                       lock inc   qword ptr [rax]
0000000141be5557 0f8ef52a0000                   jle        0x141be8052
0000000141be555d 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be5564 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141be556b 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be5572 4889f2                         mov        rdx, rsi
0000000141be5575 e8f6e04bfe                     call       0x1400a3670
0000000141be557a 90                             nop        
0000000141be557b 448bb6b4000000                 mov        r14d, dword ptr [rsi + 0xb4]
0000000141be5582 448abeb8000000                 mov        r15b, byte ptr [rsi + 0xb8]
0000000141be5589 488d5618                       lea        rdx, [rsi + 0x18]
0000000141be558d 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be5594 e8072d2f00                     call       0x141ed82a0
0000000141be5599 90                             nop        
0000000141be559a 0fb6b6b9000000                 movzx      esi, byte ptr [rsi + 0xb9]
0000000141be55a1 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141be55a8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141be55af 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141be55b6 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141be55bd 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141be55c4 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141be55cb 41b888000000                   mov        r8d, 0x88
0000000141be55d1 e83c3cb600                     call       0x142749212
0000000141be55d6 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be55dd 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be55e4 41b8a0000000                   mov        r8d, 0xa0
0000000141be55ea e8233cb600                     call       0x142749212
0000000141be55ef c7851005000001000000           mov        dword ptr [rbp + 0x510], 1
0000000141be55f9 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be55ff 898514050000                   mov        dword ptr [rbp + 0x514], eax
0000000141be5605 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be560c 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141be5613 89bd20050000                   mov        dword ptr [rbp + 0x520], edi
0000000141be5619 4489b524050000                 mov        dword ptr [rbp + 0x524], r14d
0000000141be5620 4488bd28050000                 mov        byte ptr [rbp + 0x528], r15b
0000000141be5627 4088b529050000                 mov        byte ptr [rbp + 0x529], sil
0000000141be562e 889d2a050000                   mov        byte ptr [rbp + 0x52a], bl
0000000141be5634 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be563b 488db0101d0000                 lea        rsi, [rax + 0x1d10]
0000000141be5642 488bb8201d0000                 mov        rdi, qword ptr [rax + 0x1d20]
0000000141be5649 4883ff08                       cmp        rdi, 8
0000000141be564d 7243                           jb         0x141be5692
0000000141be564f c685c406000001                 mov        byte ptr [rbp + 0x6c4], 1
0000000141be5656 4c8d0d9be10a01                 lea        r9, [rip + 0x10ae19b]
0000000141be565d 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be5664 4889f2                         mov        rdx, rsi
0000000141be5667 4531c0                         xor        r8d, r8d
0000000141be566a e8e1f18d00                     call       0x1424c4850
0000000141be566f 90                             nop        
0000000141be5670 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141be5677 c685c406000001                 mov        byte ptr [rbp + 0x6c4], 1
0000000141be567e e8cde1f2ff                     call       0x141b13850
0000000141be5683 90                             nop        
0000000141be5684 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be568b 488bb8201d0000                 mov        rdi, qword ptr [rax + 0x1d20]
0000000141be5692 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141be5699 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141be56a0 41b8c0000000                   mov        r8d, 0xc0
0000000141be56a6 e8673bb600                     call       0x142749212
0000000141be56ab 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be56b1 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000141be56b7 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141be56ba 7509                           jne        0x141be56c5
0000000141be56bc 4889f1                         mov        rcx, rsi
0000000141be56bf e81cbbb600                     call       0x1427511e0
0000000141be56c4 90                             nop        
0000000141be56c5 4869cfc8000000                 imul       rcx, rdi, 0xc8
0000000141be56cc 488bb5f8060000                 mov        rsi, qword ptr [rbp + 0x6f8]
0000000141be56d3 48038e181d0000                 add        rcx, qword ptr [rsi + 0x1d18]
0000000141be56da 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be56e1 41b8c8000000                   mov        r8d, 0xc8
0000000141be56e7 e8263bb600                     call       0x142749212
0000000141be56ec 48ffc7                         inc        rdi
0000000141be56ef 4889be201d0000                 mov        qword ptr [rsi + 0x1d20], rdi
0000000141be56f6 488b96001b0000                 mov        rdx, qword ptr [rsi + 0x1b00]
0000000141be56fd 4885d2                         test       rdx, rdx
0000000141be5700 0f841f030000                   je         0x141be5a25
0000000141be5706 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be570d 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
0000000141be5714 31f6                           xor        esi, esi
0000000141be5716 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141be571d 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be5723 eb13                           jmp        0x141be5738
0000000141be5725 48ffc6                         inc        rsi
0000000141be5728 4881c1c0000000                 add        rcx, 0xc0
0000000141be572f 4839f2                         cmp        rdx, rsi
0000000141be5732 0f84ed020000                   je         0x141be5a25
0000000141be5738 83b9a000000001                 cmp        dword ptr [rcx + 0xa0], 1
0000000141be573f 75e4                           jne        0x141be5725
0000000141be5741 3981a4000000                   cmp        dword ptr [rcx + 0xa4], eax
0000000141be5747 75dc                           jne        0x141be5725
0000000141be5749 488995e0060000                 mov        qword ptr [rbp + 0x6e0], rdx
0000000141be5750 488d7e01                       lea        rdi, [rsi + 1]
0000000141be5754 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
0000000141be575b 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141be5762 e899bd8a00                     call       0x142491500
0000000141be5767 90                             nop        
0000000141be5768 e91a020000                     jmp        0x141be5987
0000000141be576d 0fb68505070000                 movzx      eax, byte ptr [rbp + 0x705]
0000000141be5774 0fb69d06070000                 movzx      ebx, byte ptr [rbp + 0x706]
0000000141be577b 488bb568060000                 mov        rsi, qword ptr [rbp + 0x668]
0000000141be5782 8bbd64060000                   mov        edi, dword ptr [rbp + 0x664]
0000000141be5788 e98bfcffff                     jmp        0x141be5418
0000000141be578d 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141be5794 4885d2                         test       rdx, rdx
0000000141be5797 740f                           je         0x141be57a8
0000000141be5799 48c1e203                       shl        rdx, 3
0000000141be579d 41b808000000                   mov        r8d, 8
0000000141be57a3 e85845a5fe                     call       0x140639d00
0000000141be57a8 b006                           mov        al, 6
0000000141be57aa e969fcffff                     jmp        0x141be5418
0000000141be57af 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be57b6 4839ca                         cmp        rdx, rcx
0000000141be57b9 0f8617270000                   jbe        0x141be7ed6
0000000141be57bf 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be57c6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be57cd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be57d1 8b7010                         mov        esi, dword ptr [rax + 0x10]
0000000141be57d4 8b4014                         mov        eax, dword ptr [rax + 0x14]
0000000141be57d7 8985e0060000                   mov        dword ptr [rbp + 0x6e0], eax
0000000141be57dd c685d606000001                 mov        byte ptr [rbp + 0x6d6], 1
0000000141be57e4 c685d506000000                 mov        byte ptr [rbp + 0x6d5], 0
0000000141be57eb 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141be57f2 e889a5f3ff                     call       0x141b1fd80
0000000141be57f7 90                             nop        
0000000141be57f8 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141be57ff eb10                           jmp        0x141be5811
0000000141be5801 488d0d40c30d01                 lea        rcx, [rip + 0x10dc340]
0000000141be5808 e8f3a6b800                     call       0x14276ff00
0000000141be580d 0f0b                           ud2        
0000000141be580f 31f6                           xor        esi, esi
0000000141be5811 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141be581b 4839c2                         cmp        rdx, rax
0000000141be581e 7c14                           jl         0x141be5834
0000000141be5820 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5827 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be582e e8ed23f3ff                     call       0x141b17c20
0000000141be5833 90                             nop        
0000000141be5834 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141be583b 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
0000000141be5842 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141be5849 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141be5850 488d4808                       lea        rcx, [rax + 8]
0000000141be5854 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
0000000141be585f 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be5866 483985f0060000                 cmp        qword ptr [rbp + 0x6f0], rax
0000000141be586d 7419                           je         0x141be5888
0000000141be586f 48ffc0                         inc        rax
0000000141be5872 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141be5879 488d7940                       lea        rdi, [rcx + 0x40]
0000000141be587d e8deb98b00                     call       0x1424a1260
0000000141be5882 90                             nop        
0000000141be5883 4889f9                         mov        rcx, rdi
0000000141be5886 ebd7                           jmp        0x141be585f
0000000141be5888 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141be588f 4885d2                         test       rdx, rdx
0000000141be5892 7416                           je         0x141be58aa
0000000141be5894 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141be589b 48c1e206                       shl        rdx, 6
0000000141be589f 41b808000000                   mov        r8d, 8
0000000141be58a5 e85644a5fe                     call       0x140639d00
0000000141be58aa 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141be58b1 e92b220000                     jmp        0x141be7ae1
0000000141be58b6 b908000000                     mov        ecx, 8
0000000141be58bb ba10010000                     mov        edx, 0x110
0000000141be58c0 e8eca3b800                     call       0x14276fcb1
0000000141be58c5 90                             nop        
0000000141be58c6 e987270000                     jmp        0x141be8052
0000000141be58cb 4c8d056e9c0a01                 lea        r8, [rip + 0x10a9c6e]
0000000141be58d2 4889f1                         mov        rcx, rsi
0000000141be58d5 e849a7b800                     call       0x142770023
0000000141be58da 90                             nop        
0000000141be58db e972270000                     jmp        0x141be8052
0000000141be58e0 4c8d05e9990a01                 lea        r8, [rip + 0x10a99e9]
0000000141be58e7 4889f1                         mov        rcx, rsi
0000000141be58ea e834a7b800                     call       0x142770023
0000000141be58ef 90                             nop        
0000000141be58f0 e95d270000                     jmp        0x141be8052
0000000141be58f5 4c8d05d4990a01                 lea        r8, [rip + 0x10a99d4]
0000000141be58fc 4889f1                         mov        rcx, rsi
0000000141be58ff e81fa7b800                     call       0x142770023
0000000141be5904 90                             nop        
0000000141be5905 e948270000                     jmp        0x141be8052
0000000141be590a c685c506000001                 mov        byte ptr [rbp + 0x6c5], 1
0000000141be5911 488d0db0170a01                 lea        rcx, [rip + 0x10a17b0]
0000000141be5918 4c8d05a11b0a01                 lea        r8, [rip + 0x10a1ba1]
0000000141be591f ba28000000                     mov        edx, 0x28
0000000141be5924 e8b7a8b800                     call       0x1427701e0
0000000141be5929 90                             nop        
0000000141be592a e923270000                     jmp        0x141be8052
0000000141be592f 4c8d059a990a01                 lea        r8, [rip + 0x10a999a]
0000000141be5936 4889f1                         mov        rcx, rsi
0000000141be5939 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141be5940 e8dea6b800                     call       0x142770023
0000000141be5945 90                             nop        
0000000141be5946 e907270000                     jmp        0x141be8052
0000000141be594b 4c8d05ee9b0a01                 lea        r8, [rip + 0x10a9bee]
0000000141be5952 4889f1                         mov        rcx, rsi
0000000141be5955 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141be595c e8c2a6b800                     call       0x142770023
0000000141be5961 90                             nop        
0000000141be5962 e9eb260000                     jmp        0x141be8052
0000000141be5967 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141be596b 48c1e106                       shl        rcx, 6
0000000141be596f 48038df0060000                 add        rcx, qword ptr [rbp + 0x6f0]
0000000141be5976 41b8c0000000                   mov        r8d, 0xc0
0000000141be597c e89138b600                     call       0x142749212
0000000141be5981 48ffc6                         inc        rsi
0000000141be5984 48ffc7                         inc        rdi
0000000141be5987 483bbde0060000                 cmp        rdi, qword ptr [rbp + 0x6e0]
0000000141be598e 0f8383000000                   jae        0x141be5a17
0000000141be5994 488d047f                       lea        rax, [rdi + rdi*2]
0000000141be5998 48c1e006                       shl        rax, 6
0000000141be599c 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141be59a3 488d1401                       lea        rdx, [rcx + rax]
0000000141be59a7 83bc01a000000001               cmp        dword ptr [rcx + rax + 0xa0], 1
0000000141be59af 75b6                           jne        0x141be5967
0000000141be59b1 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be59b7 3982a4000000                   cmp        dword ptr [rdx + 0xa4], eax
0000000141be59bd 75a8                           jne        0x141be5967
0000000141be59bf 48ffc7                         inc        rdi
0000000141be59c2 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
0000000141be59c9 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141be59d0 4889d1                         mov        rcx, rdx
0000000141be59d3 e828bb8a00                     call       0x142491500
0000000141be59d8 90                             nop        
0000000141be59d9 ebac                           jmp        0x141be5987
0000000141be59db 4889b5f0060000                 mov        qword ptr [rbp + 0x6f0], rsi
0000000141be59e2 4c899df8060000                 mov        qword ptr [rbp + 0x6f8], r11
0000000141be59e9 4c8d0550b81101                 lea        r8, [rip + 0x111b850]
0000000141be59f0 e82ea6b800                     call       0x142770023
0000000141be59f5 90                             nop        
0000000141be59f6 e957260000                     jmp        0x141be8052
0000000141be59fb 4c8d05ee261101                 lea        r8, [rip + 0x11126ee]
0000000141be5a02 488b8de0060000                 mov        rcx, qword ptr [rbp + 0x6e0]
0000000141be5a09 4c89fa                         mov        rdx, r15
0000000141be5a0c e812a6b800                     call       0x142770023
0000000141be5a11 90                             nop        
0000000141be5a12 e93b260000                     jmp        0x141be8052
0000000141be5a17 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be5a1e 4889b0001b0000                 mov        qword ptr [rax + 0x1b00], rsi
0000000141be5a25 80bd0607000005                 cmp        byte ptr [rbp + 0x706], 5
0000000141be5a2c 0f95c0                         setne      al
0000000141be5a2f 80bd0407000002                 cmp        byte ptr [rbp + 0x704], 2
0000000141be5a36 0f93c1                         setae      cl
0000000141be5a39 08c1                           or         cl, al
0000000141be5a3b 752f                           jne        0x141be5a6c
0000000141be5a3d c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5a44 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be5a4b 8b95c8060000                   mov        edx, dword ptr [rbp + 0x6c8]
0000000141be5a51 e8eae42200                     call       0x141e13f40
0000000141be5a56 898598060000                   mov        dword ptr [rbp + 0x698], eax
0000000141be5a5c 8b8598060000                   mov        eax, dword ptr [rbp + 0x698]
0000000141be5a62 3401                           xor        al, 1
0000000141be5a64 898598060000                   mov        dword ptr [rbp + 0x698], eax
0000000141be5a6a eb0a                           jmp        0x141be5a76
0000000141be5a6c c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141be5a76 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5a7d 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be5a84 8b95c8060000                   mov        edx, dword ptr [rbp + 0x6c8]
0000000141be5a8a 440fb68504070000               movzx      r8d, byte ptr [rbp + 0x704]
0000000141be5a92 e819a31d00                     call       0x141dbfdb0
0000000141be5a97 8985e0060000                   mov        dword ptr [rbp + 0x6e0], eax
0000000141be5a9d c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5aa4 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be5aab 8b95c8060000                   mov        edx, dword ptr [rbp + 0x6c8]
0000000141be5ab1 448b85e0060000                 mov        r8d, dword ptr [rbp + 0x6e0]
0000000141be5ab8 440fb68d04070000               movzx      r9d, byte ptr [rbp + 0x704]
0000000141be5ac0 e86b9f2b00                     call       0x141e9fa30
0000000141be5ac5 90                             nop        
0000000141be5ac6 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141be5acd 8485a4060000                   test       byte ptr [rbp + 0x6a4], al
0000000141be5ad3 0f841f030000                   je         0x141be5df8
0000000141be5ad9 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be5ae0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be5ae7 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be5aee 4839ca                         cmp        rdx, rcx
0000000141be5af1 0f8615240000                   jbe        0x141be7f0c
0000000141be5af7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be5afe 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be5b02 4883b8d800000000               cmp        qword ptr [rax + 0xd8], 0
0000000141be5b0a 743b                           je         0x141be5b47
0000000141be5b0c 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141be5b13 4885d2                         test       rdx, rdx
0000000141be5b16 0f84b1220000                   je         0x141be7dcd
0000000141be5b1c 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141be5b23 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5b2a 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be5b31 e88a9b8200                     call       0x14240f6c0
0000000141be5b36 90                             nop        
0000000141be5b37 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141be5b3e 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141be5b45 eb04                           jmp        0x141be5b4b
0000000141be5b47 31c0                           xor        eax, eax
0000000141be5b49 31c9                           xor        ecx, ecx
0000000141be5b4b 31d2                           xor        edx, edx
0000000141be5b4d 4885c9                         test       rcx, rcx
0000000141be5b50 0f95c2                         setne      dl
0000000141be5b53 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141be5b5a 480f44c1                       cmove      rax, rcx
0000000141be5b5e 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141be5b65 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141be5b70 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141be5b77 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000141be5b7e 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000141be5b85 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141be5b90 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141be5b97 4c8985e8020000                 mov        qword ptr [rbp + 0x2e8], r8
0000000141be5b9e 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141be5ba5 488db570040000                 lea        rsi, [rbp + 0x470]
0000000141be5bac 488dbdb0020000                 lea        rdi, [rbp + 0x2b0]
0000000141be5bb3 488d9de0000000                 lea        rbx, [rbp + 0xe0]
0000000141be5bba eb0d                           jmp        0x141be5bc9
0000000141be5bbc 4b8d04b4                       lea        rax, [r12 + r14*4]
0000000141be5bc0 480510010000                   add        rax, 0x110
0000000141be5bc6 440128                         add        dword ptr [rax], r13d
0000000141be5bc9 4889f1                         mov        rcx, rsi
0000000141be5bcc 4889fa                         mov        rdx, rdi
0000000141be5bcf e89cd58400                     call       0x142433170
0000000141be5bd4 90                             nop        
0000000141be5bd5 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141be5bdc 4885c0                         test       rax, rax
0000000141be5bdf 0f8484010000                   je         0x141be5d69
0000000141be5be5 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141be5bec 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141be5bf0 4c8b44d008                     mov        r8, qword ptr [rax + rdx*8 + 8]
0000000141be5bf5 4983f8ff                       cmp        r8, -1
0000000141be5bf9 0f846a010000                   je         0x141be5d69
0000000141be5bff 4c8985f0060000                 mov        qword ptr [rbp + 0x6f0], r8
0000000141be5c06 4c8b44d010                     mov        r8, qword ptr [rax + rdx*8 + 0x10]
0000000141be5c0b 4c8985d8060000                 mov        qword ptr [rbp + 0x6d8], r8
0000000141be5c12 4c8b7cd018                     mov        r15, qword ptr [rax + rdx*8 + 0x18]
0000000141be5c17 448bac8810010000               mov        r13d, dword ptr [rax + rcx*4 + 0x110]
0000000141be5c1f c685c206000001                 mov        byte ptr [rbp + 0x6c2], 1
0000000141be5c26 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be5c2d 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be5c33 e8c8e41d00                     call       0x141dc4100
0000000141be5c38 90                             nop        
0000000141be5c39 4989c6                         mov        r14, rax
0000000141be5c3c 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be5c43 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141be5c4a 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141be5c51 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141be5c58 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000141be5c5f 498b96b8000000                 mov        rdx, qword ptr [r14 + 0xb8]
0000000141be5c66 4885d2                         test       rdx, rdx
0000000141be5c69 7449                           je         0x141be5cb4
0000000141be5c6b 4d8b86c0000000                 mov        r8, qword ptr [r14 + 0xc0]
0000000141be5c72 4889f1                         mov        rcx, rsi
0000000141be5c75 4989d9                         mov        r9, rbx
0000000141be5c78 e883cc51fe                     call       0x140102900
0000000141be5c7d 90                             nop        
0000000141be5c7e 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
0000000141be5c85 80bd7004000000                 cmp        byte ptr [rbp + 0x470], 0
0000000141be5c8c 0f8496000000                   je         0x141be5d28
0000000141be5c92 488d8578040000                 lea        rax, [rbp + 0x478]
0000000141be5c99 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141be5c9d 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be5ca4 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be5cab 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141be5cb2 eb03                           jmp        0x141be5cb7
0000000141be5cb4 4531e4                         xor        r12d, r12d
0000000141be5cb7 4981c6b8000000                 add        r14, 0xb8
0000000141be5cbe 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141be5cc5 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141be5ccc 4c89bd80040000                 mov        qword ptr [rbp + 0x480], r15
0000000141be5cd3 4c89b588040000                 mov        qword ptr [rbp + 0x488], r14
0000000141be5cda 4c89a590040000                 mov        qword ptr [rbp + 0x490], r12
0000000141be5ce1 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141be5ce8 488d8598040000                 lea        rax, [rbp + 0x498]
0000000141be5cef 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141be5cf2 c685c206000000                 mov        byte ptr [rbp + 0x6c2], 0
0000000141be5cf9 4889d9                         mov        rcx, rbx
0000000141be5cfc 4889f2                         mov        rdx, rsi
0000000141be5cff 4531c0                         xor        r8d, r8d
0000000141be5d02 e8b96f8400                     call       0x14242ccc0
0000000141be5d07 90                             nop        
0000000141be5d08 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141be5d0f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141be5d16 488d0488                       lea        rax, [rax + rcx*4]
0000000141be5d1a 480510010000                   add        rax, 0x110
0000000141be5d20 440128                         add        dword ptr [rax], r13d
0000000141be5d23 e9a1feffff                     jmp        0x141be5bc9
0000000141be5d28 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141be5d2f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141be5d39 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141be5d40 4839c2                         cmp        rdx, rax
0000000141be5d43 0f8c73feffff                   jl         0x141be5bbc
0000000141be5d49 4885d2                         test       rdx, rdx
0000000141be5d4c 0f846afeffff                   je         0x141be5bbc
0000000141be5d52 41b801000000                   mov        r8d, 1
0000000141be5d58 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141be5d5f e89c3fa5fe                     call       0x140639d00
0000000141be5d64 e953feffff                     jmp        0x141be5bbc
0000000141be5d69 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5d70 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be5d77 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be5d7e e8edd38400                     call       0x142433170
0000000141be5d83 90                             nop        
0000000141be5d84 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141be5d8b 4885c0                         test       rax, rax
0000000141be5d8e 7468                           je         0x141be5df8
0000000141be5d90 488db570040000                 lea        rsi, [rbp + 0x470]
0000000141be5d97 488dbdb0020000                 lea        rdi, [rbp + 0x2b0]
0000000141be5d9e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141be5da5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141be5da9 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141be5dae 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141be5db8 4c39c2                         cmp        rdx, r8
0000000141be5dbb 7c1c                           jl         0x141be5dd9
0000000141be5dbd 4885d2                         test       rdx, rdx
0000000141be5dc0 7417                           je         0x141be5dd9
0000000141be5dc2 488d04c8                       lea        rax, [rax + rcx*8]
0000000141be5dc6 4883c008                       add        rax, 8
0000000141be5dca 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141be5dce 41b801000000                   mov        r8d, 1
0000000141be5dd4 e8273fa5fe                     call       0x140639d00
0000000141be5dd9 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5de0 4889f1                         mov        rcx, rsi
0000000141be5de3 4889fa                         mov        rdx, rdi
0000000141be5de6 e885d38400                     call       0x142433170
0000000141be5deb 90                             nop        
0000000141be5dec 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141be5df3 4885c0                         test       rax, rax
0000000141be5df6 75a6                           jne        0x141be5d9e
0000000141be5df8 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be5dfe 8985a0050000                   mov        dword ptr [rbp + 0x5a0], eax
0000000141be5e04 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be5e0b 488d90000b0000                 lea        rdx, [rax + 0xb00]
0000000141be5e12 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be5e19 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be5e20 4c8d85a0050000                 lea        r8, [rbp + 0x5a0]
0000000141be5e27 e894318000                     call       0x1423e8fc0
0000000141be5e2c 90                             nop        
0000000141be5e2d 4883bdb0020000ff               cmp        qword ptr [rbp + 0x2b0], -1
0000000141be5e35 0fb69d05070000                 movzx      ebx, byte ptr [rbp + 0x705]
0000000141be5e3c 0f84f3060000                   je         0x141be6535
0000000141be5e42 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141be5e49 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141be5e50 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141be5e57 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be5e5e 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be5e65 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be5e6c 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be5e73 4839ca                         cmp        rdx, rcx
0000000141be5e76 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000141be5e7d 0f8665200000                   jbe        0x141be7ee8
0000000141be5e83 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be5e8a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be5e8e 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141be5e95 f048ff00                       lock inc   qword ptr [rax]
0000000141be5e99 0f8eb3210000                   jle        0x141be8052
0000000141be5e9f 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141be5ea6 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141be5eb1 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141be5ebc 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141be5ec7 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141be5ece 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141be5ed5 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141be5edc 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141be5ee0 4c8d3cd0                       lea        r15, [rax + rdx*8]
0000000141be5ee4 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141be5eeb 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141be5ef2 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141be5ef9 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000141be5f00 4c8da574040000                 lea        r12, [rbp + 0x474]
0000000141be5f07 84db                           test       bl, bl
0000000141be5f09 0fb6cb                         movzx      ecx, bl
0000000141be5f0c ba06000000                     mov        edx, 6
0000000141be5f11 0f45d1                         cmovne     edx, ecx
0000000141be5f14 8995f0060000                   mov        dword ptr [rbp + 0x6f0], edx
0000000141be5f1a 31f6                           xor        esi, esi
0000000141be5f1c eb03                           jmp        0x141be5f21
0000000141be5f1e 4c89e8                         mov        rax, r13
0000000141be5f21 4c39f8                         cmp        rax, r15
0000000141be5f24 0f84fe010000                   je         0x141be6128
0000000141be5f2a 4c8d6818                       lea        r13, [rax + 0x18]
0000000141be5f2e 4c89adb8020000                 mov        qword ptr [rbp + 0x2b8], r13
0000000141be5f35 8b08                           mov        ecx, dword ptr [rax]
0000000141be5f37 8b5014                         mov        edx, dword ptr [rax + 0x14]
0000000141be5f3a 899500060000                   mov        dword ptr [rbp + 0x600], edx
0000000141be5f40 0f104004                       movups     xmm0, xmmword ptr [rax + 4]
0000000141be5f44 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141be5f4b 83f9ff                         cmp        ecx, -1
0000000141be5f4e 0f84d4010000                   je         0x141be6128
0000000141be5f54 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000141be5f5a 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141be5f60 4189442410                     mov        dword ptr [r12 + 0x10], eax
0000000141be5f65 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141be5f6c 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141be5f71 40f6c601                       test       sil, 1
0000000141be5f75 7514                           jne        0x141be5f8b
0000000141be5f77 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141be5f7e 483b8578060000                 cmp        rax, qword ptr [rbp + 0x678]
0000000141be5f85 0f847e010000                   je         0x141be6109
0000000141be5f8b 80bd8004000001                 cmp        byte ptr [rbp + 0x480], 1
0000000141be5f92 0f8468010000                   je         0x141be6100
0000000141be5f98 83f901                         cmp        ecx, 1
0000000141be5f9b 7567                           jne        0x141be6004
0000000141be5f9d 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be5fa4 488b8a101e0000                 mov        rcx, qword ptr [rdx + 0x1e10]
0000000141be5fab 4885c9                         test       rcx, rcx
0000000141be5fae 7454                           je         0x141be6004
0000000141be5fb0 8b8574040000                   mov        eax, dword ptr [rbp + 0x474]
0000000141be5fb6 4c8b82081e0000                 mov        r8, qword ptr [rdx + 0x1e08]
0000000141be5fbd 4d8d0cc8                       lea        r9, [r8 + rcx*8]
0000000141be5fc1 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000141be5fc8 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141be5fcf 418b4804                       mov        ecx, dword ptr [r8 + 4]
0000000141be5fd3 39c1                           cmp        ecx, eax
0000000141be5fd5 410f94c6                       sete       r14b
0000000141be5fd9 7431                           je         0x141be600c
0000000141be5fdb 4983c008                       add        r8, 8
0000000141be5fdf 89c9                           mov        ecx, ecx
0000000141be5fe1 4839ca                         cmp        rdx, rcx
0000000141be5fe4 0f862e1e0000                   jbe        0x141be7e18
0000000141be5fea 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141be5fee 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141be5ff2 7409                           je         0x141be5ffd
0000000141be5ff4 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141be5ff7 39c1                           cmp        ecx, eax
0000000141be5ff9 75e4                           jne        0x141be5fdf
0000000141be5ffb eb0c                           jmp        0x141be6009
0000000141be5ffd 4d39c8                         cmp        r8, r9
0000000141be6000 75cd                           jne        0x141be5fcf
0000000141be6002 eb10                           jmp        0x141be6014
0000000141be6004 4531f6                         xor        r14d, r14d
0000000141be6007 eb0b                           jmp        0x141be6014
0000000141be6009 41b601                         mov        r14b, 1
0000000141be600c 8b85f0060000                   mov        eax, dword ptr [rbp + 0x6f0]
0000000141be6012 89c3                           mov        ebx, eax
0000000141be6014 0fb69581040000                 movzx      edx, byte ptr [rbp + 0x481]
0000000141be601b 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141be6022 f048ff00                       lock inc   qword ptr [rax]
0000000141be6026 0f8e26200000                   jle        0x141be8052
0000000141be602c 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000141be6033 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be603a c681bd2d000000                 mov        byte ptr [rcx + 0x2dbd], 0
0000000141be6041 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141be6046 4189d9                         mov        r9d, ebx
0000000141be6049 e892901d00                     call       0x141dbf0e0
0000000141be604e 90                             nop        
0000000141be604f 89c7                           mov        edi, eax
0000000141be6051 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be6058 89c2                           mov        edx, eax
0000000141be605a e8a1e01d00                     call       0x141dc4100
0000000141be605f 90                             nop        
0000000141be6060 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141be606a 80fb02                         cmp        bl, 2
0000000141be606d 750f                           jne        0x141be607e
0000000141be606f 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be6076 89fa                           mov        edx, edi
0000000141be6078 e8f380f8ff                     call       0x141b6e170
0000000141be607d 90                             nop        
0000000141be607e 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000141be6084 4184c6                         test       r14b, al
0000000141be6087 741c                           je         0x141be60a5
0000000141be6089 8b9574040000                   mov        edx, dword ptr [rbp + 0x474]
0000000141be608f 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be6096 e865e01d00                     call       0x141dc4100
0000000141be609b 90                             nop        
0000000141be609c c70001000000                   mov        dword ptr [rax], 1
0000000141be60a2 897804                         mov        dword ptr [rax + 4], edi
0000000141be60a5 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141be60ac 483b9de0000000                 cmp        rbx, qword ptr [rbp + 0xe0]
0000000141be60b3 750d                           jne        0x141be60c2
0000000141be60b5 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be60bc e8dfecb600                     call       0x142754da0
0000000141be60c1 90                             nop        
0000000141be60c2 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141be60c9 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000141be60cc 48ffc3                         inc        rbx
0000000141be60cf 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141be60d6 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141be60dd f048ff08                       lock dec   qword ptr [rax]
0000000141be60e1 0fb69d05070000                 movzx      ebx, byte ptr [rbp + 0x705]
0000000141be60e8 0f8530feffff                   jne        0x141be5f1e
0000000141be60ee 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000141be60f5 e866ade9ff                     call       0x141a80e60
0000000141be60fa 90                             nop        
0000000141be60fb e91efeffff                     jmp        0x141be5f1e
0000000141be6100 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141be6107 eb03                           jmp        0x141be610c
0000000141be6109 40b601                         mov        sil, 1
0000000141be610c f048ff08                       lock dec   qword ptr [rax]
0000000141be6110 0f8508feffff                   jne        0x141be5f1e
0000000141be6116 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000141be611d e83eade9ff                     call       0x141a80e60
0000000141be6122 90                             nop        
0000000141be6123 e9f6fdffff                     jmp        0x141be5f1e
0000000141be6128 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be612f e8ec47ab00                     call       0x14269a920
0000000141be6134 90                             nop        
0000000141be6135 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be613c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be6143 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be614a 4839ca                         cmp        rdx, rcx
0000000141be614d 0f86a71d0000                   jbe        0x141be7efa
0000000141be6153 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be615a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be615e 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141be6162 0f8553030000                   jne        0x141be64bb
0000000141be6168 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
0000000141be616f 4885ff                         test       rdi, rdi
0000000141be6172 0f8443030000                   je         0x141be64bb
0000000141be6178 448b7014                       mov        r14d, dword ptr [rax + 0x14]
0000000141be617c 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000141be6183 488d34bd00000000               lea        rsi, [rdi*4]
0000000141be618b e8208b81fe                     call       0x1403fecb0
0000000141be6190 ba04000000                     mov        edx, 4
0000000141be6195 4889f1                         mov        rcx, rsi
0000000141be6198 e8533ba5fe                     call       0x140639cf0
0000000141be619d 4885c0                         test       rax, rax
0000000141be61a0 0f84391e0000                   je         0x141be7fdf
0000000141be61a6 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
0000000141be61ad 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141be61b4 4889c1                         mov        rcx, rax
0000000141be61b7 4889da                         mov        rdx, rbx
0000000141be61ba 4989f0                         mov        r8, rsi
0000000141be61bd e85030b600                     call       0x142749212
0000000141be61c2 4889bdc0020000                 mov        qword ptr [rbp + 0x2c0], rdi
0000000141be61c9 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be61d0 488d90180b0000                 lea        rdx, [rax + 0xb18]
0000000141be61d7 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be61de 4c8d8db0020000                 lea        r9, [rbp + 0x2b0]
0000000141be61e5 4489b5b8060000                 mov        dword ptr [rbp + 0x6b8], r14d
0000000141be61ec 4589f0                         mov        r8d, r14d
0000000141be61ef e8cc838400                     call       0x14242e5c0
0000000141be61f4 90                             nop        
0000000141be61f5 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000141be61fc 4885d2                         test       rdx, rdx
0000000141be61ff 7e16                           jle        0x141be6217
0000000141be6201 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141be6208 48c1e202                       shl        rdx, 2
0000000141be620c 41b804000000                   mov        r8d, 4
0000000141be6212 e8e93aa5fe                     call       0x140639d00
0000000141be6217 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be621e 488b81401d0000                 mov        rax, qword ptr [rcx + 0x1d40]
0000000141be6225 4889c7                         mov        rdi, rax
0000000141be6228 4885c0                         test       rax, rax
0000000141be622b 410f95c1                       setne      r9b
0000000141be622f 7407                           je         0x141be6238
0000000141be6231 488bb9501d0000                 mov        rdi, qword ptr [rcx + 0x1d50]
0000000141be6238 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141be623f 4531ff                         xor        r15d, r15d
0000000141be6242 448b9db8060000                 mov        r11d, dword ptr [rbp + 0x6b8]
0000000141be6249 eb02                           jmp        0x141be624d
0000000141be624b 31c0                           xor        eax, eax
0000000141be624d 4885ff                         test       rdi, rdi
0000000141be6250 0f84a3020000                   je         0x141be64f9
0000000141be6256 4d85ff                         test       r15, r15
0000000141be6259 0f95c1                         setne      cl
0000000141be625c 4489ca                         mov        edx, r9d
0000000141be625f f6d2                           not        dl
0000000141be6261 08ca                           or         dl, cl
0000000141be6263 f6c201                         test       dl, 1
0000000141be6266 752a                           jne        0x141be6292
0000000141be6268 4d85c0                         test       r8, r8
0000000141be626b 7430                           je         0x141be629d
0000000141be626d 4c89c1                         mov        rcx, r8
0000000141be6270 4989c7                         mov        r15, rax
0000000141be6273 4883e107                       and        rcx, 7
0000000141be6277 7429                           je         0x141be62a2
0000000141be6279 31d2                           xor        edx, edx
0000000141be627b 4d8bbf400c0000                 mov        r15, qword ptr [r15 + 0xc40]
0000000141be6282 48ffc2                         inc        rdx
0000000141be6285 4839d1                         cmp        rcx, rdx
0000000141be6288 75f1                           jne        0x141be627b
0000000141be628a 4c89c0                         mov        rax, r8
0000000141be628d 4829d0                         sub        rax, rdx
0000000141be6290 eb13                           jmp        0x141be62a5
0000000141be6292 41f6c101                       test       r9b, 1
0000000141be6296 7556                           jne        0x141be62ee
0000000141be6298 e94c1a0000                     jmp        0x141be7ce9
0000000141be629d 4989c7                         mov        r15, rax
0000000141be62a0 eb47                           jmp        0x141be62e9
0000000141be62a2 4c89c0                         mov        rax, r8
0000000141be62a5 4983f808                       cmp        r8, 8
0000000141be62a9 723e                           jb         0x141be62e9
0000000141be62ab 498b8f400c0000                 mov        rcx, qword ptr [r15 + 0xc40]
0000000141be62b2 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
0000000141be62b9 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
0000000141be62c0 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
0000000141be62c7 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
0000000141be62ce 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
0000000141be62d5 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
0000000141be62dc 4c8bb9400c0000                 mov        r15, qword ptr [rcx + 0xc40]
0000000141be62e3 4883c0f8                       add        rax, -8
0000000141be62e7 75c2                           jne        0x141be62ab
0000000141be62e9 4531c0                         xor        r8d, r8d
0000000141be62ec 31c0                           xor        eax, eax
0000000141be62ee 410fb78f3e0c0000               movzx      ecx, word ptr [r15 + 0xc3e]
0000000141be62f6 4939c8                         cmp        r8, rcx
0000000141be62f9 7308                           jae        0x141be6303
0000000141be62fb 4c89f9                         mov        rcx, r15
0000000141be62fe 4c89c2                         mov        rdx, r8
0000000141be6301 eb23                           jmp        0x141be6326
0000000141be6303 498b0f                         mov        rcx, qword ptr [r15]
0000000141be6306 4885c9                         test       rcx, rcx
0000000141be6309 0f84f71a0000                   je         0x141be7e06
0000000141be630f 48ffc0                         inc        rax
0000000141be6312 410fb7973c0c0000               movzx      edx, word ptr [r15 + 0xc3c]
0000000141be631a 4989cf                         mov        r15, rcx
0000000141be631d 663b913e0c0000                 cmp        dx, word ptr [rcx + 0xc3e]
0000000141be6324 73dd                           jae        0x141be6303
0000000141be6326 4885c0                         test       rax, rax
0000000141be6329 7431                           je         0x141be635c
0000000141be632b 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000141be632f 4981c0480c0000                 add        r8, 0xc48
0000000141be6336 4989c1                         mov        r9, rax
0000000141be6339 4983e107                       and        r9, 7
0000000141be633d 7426                           je         0x141be6365
0000000141be633f 4531d2                         xor        r10d, r10d
0000000141be6342 4d8b38                         mov        r15, qword ptr [r8]
0000000141be6345 4d8d87400c0000                 lea        r8, [r15 + 0xc40]
0000000141be634c 49ffc2                         inc        r10
0000000141be634f 4d39d1                         cmp        r9, r10
0000000141be6352 75ee                           jne        0x141be6342
0000000141be6354 4989c1                         mov        r9, rax
0000000141be6357 4d29d1                         sub        r9, r10
0000000141be635a eb0c                           jmp        0x141be6368
0000000141be635c 4c8d4201                       lea        r8, [rdx + 1]
0000000141be6360 4989cf                         mov        r15, rcx
0000000141be6363 eb4d                           jmp        0x141be63b2
0000000141be6365 4989c1                         mov        r9, rax
0000000141be6368 4883f808                       cmp        rax, 8
0000000141be636c 7241                           jb         0x141be63af
0000000141be636e 498b00                         mov        rax, qword ptr [r8]
0000000141be6371 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000141be6378 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000141be637f 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000141be6386 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000141be638d 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000141be6394 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
0000000141be639b 4c8bb8400c0000                 mov        r15, qword ptr [rax + 0xc40]
0000000141be63a2 4d8d87400c0000                 lea        r8, [r15 + 0xc40]
0000000141be63a9 4983c1f8                       add        r9, -8
0000000141be63ad 75bf                           jne        0x141be636e
0000000141be63af 4531c0                         xor        r8d, r8d
0000000141be63b2 48ffcf                         dec        rdi
0000000141be63b5 4869d218010000                 imul       rdx, rdx, 0x118
0000000141be63bc 488b5c1118                     mov        rbx, qword ptr [rcx + rdx + 0x18]
0000000141be63c1 41b101                         mov        r9b, 1
0000000141be63c4 b800000000                     mov        eax, 0
0000000141be63c9 4885db                         test       rbx, rbx
0000000141be63cc 0f847bfeffff                   je         0x141be624d
0000000141be63d2 488d3411                       lea        rsi, [rcx + rdx]
0000000141be63d6 4883c608                       add        rsi, 8
0000000141be63da 488b441110                     mov        rax, qword ptr [rcx + rdx + 0x10]
0000000141be63df 4c8d2cdd00000000               lea        r13, [rbx*8]
0000000141be63e7 31c9                           xor        ecx, ecx
0000000141be63e9 eb0d                           jmp        0x141be63f8
0000000141be63eb 4883c108                       add        rcx, 8
0000000141be63ef 4939cd                         cmp        r13, rcx
0000000141be63f2 0f8453feffff                   je         0x141be624b
0000000141be63f8 803c0801                       cmp        byte ptr [rax + rcx], 1
0000000141be63fc 75ed                           jne        0x141be63eb
0000000141be63fe 8b540804                       mov        edx, dword ptr [rax + rcx + 4]
0000000141be6402 3b95c8060000                   cmp        edx, dword ptr [rbp + 0x6c8]
0000000141be6408 7405                           je         0x141be640f
0000000141be640a 4439da                         cmp        edx, r11d
0000000141be640d 75dc                           jne        0x141be63eb
0000000141be640f 4c8985d8060000                 mov        qword ptr [rbp + 0x6d8], r8
0000000141be6416 4889bdf0060000                 mov        qword ptr [rbp + 0x6f0], rdi
0000000141be641d 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141be6424 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141be642b 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141be642f eb16                           jmp        0x141be6447
0000000141be6431 49c1e420                       shl        r12, 0x20
0000000141be6435 49ffc4                         inc        r12
0000000141be6438 4c8924d8                       mov        qword ptr [rax + rbx*8], r12
0000000141be643c 48ffc3                         inc        rbx
0000000141be643f 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141be6443 4983c508                       add        r13, 8
0000000141be6447 4c89f0                         mov        rax, r14
0000000141be644a 4939fe                         cmp        r14, rdi
0000000141be644d 744d                           je         0x141be649c
0000000141be644f 4c8d7004                       lea        r14, [rax + 4]
0000000141be6453 448b20                         mov        r12d, dword ptr [rax]
0000000141be6456 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141be645a 4885db                         test       rbx, rbx
0000000141be645d 7429                           je         0x141be6488
0000000141be645f 31c9                           xor        ecx, ecx
0000000141be6461 eb16                           jmp        0x141be6479
0000000141be6463 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141be6470 4883c108                       add        rcx, 8
0000000141be6474 4939cd                         cmp        r13, rcx
0000000141be6477 740f                           je         0x141be6488
0000000141be6479 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141be647d 74f1                           je         0x141be6470
0000000141be647f 4439640804                     cmp        dword ptr [rax + rcx + 4], r12d
0000000141be6484 75ea                           jne        0x141be6470
0000000141be6486 ebbf                           jmp        0x141be6447
0000000141be6488 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141be648b 75a4                           jne        0x141be6431
0000000141be648d 4889f1                         mov        rcx, rsi
0000000141be6490 e85bc7b600                     call       0x142752bf0
0000000141be6495 90                             nop        
0000000141be6496 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141be649a eb95                           jmp        0x141be6431
0000000141be649c 31c0                           xor        eax, eax
0000000141be649e 448b9db8060000                 mov        r11d, dword ptr [rbp + 0x6b8]
0000000141be64a5 488bbdf0060000                 mov        rdi, qword ptr [rbp + 0x6f0]
0000000141be64ac 4c8b85d8060000                 mov        r8, qword ptr [rbp + 0x6d8]
0000000141be64b3 41b101                         mov        r9b, 1
0000000141be64b6 e992fdffff                     jmp        0x141be624d
0000000141be64bb 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141be64c2 4885d2                         test       rdx, rdx
0000000141be64c5 7416                           je         0x141be64dd
0000000141be64c7 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141be64ce 48c1e202                       shl        rdx, 2
0000000141be64d2 41b804000000                   mov        r8d, 4
0000000141be64d8 e82338a5fe                     call       0x140639d00
0000000141be64dd 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141be64e4 f048ff08                       lock dec   qword ptr [rax]
0000000141be64e8 754b                           jne        0x141be6535
0000000141be64ea 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141be64f1 e86aa9e9ff                     call       0x141a80e60
0000000141be64f6 90                             nop        
0000000141be64f7 eb3c                           jmp        0x141be6535
0000000141be64f9 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141be6500 4885d2                         test       rdx, rdx
0000000141be6503 7416                           je         0x141be651b
0000000141be6505 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141be650c 48c1e202                       shl        rdx, 2
0000000141be6510 41b804000000                   mov        r8d, 4
0000000141be6516 e8e537a5fe                     call       0x140639d00
0000000141be651b 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141be6522 f048ff08                       lock dec   qword ptr [rax]
0000000141be6526 750d                           jne        0x141be6535
0000000141be6528 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141be652f e82ca9e9ff                     call       0x141a80e60
0000000141be6534 90                             nop        
0000000141be6535 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be653b 80bd0407000000                 cmp        byte ptr [rbp + 0x704], 0
0000000141be6542 0f94c0                         sete       al
0000000141be6545 8485d4060000                   test       byte ptr [rbp + 0x6d4], al
0000000141be654b 0f8432010000                   je         0x141be6683
0000000141be6551 89d6                           mov        esi, edx
0000000141be6553 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be655a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be6561 4839f2                         cmp        rdx, rsi
0000000141be6564 0f86bb190000                   jbe        0x141be7f25
0000000141be656a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be6571 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be6575 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141be657c 744e                           je         0x141be65cc
0000000141be657e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141be6585 7445                           je         0x141be65cc
0000000141be6587 83781801                       cmp        dword ptr [rax + 0x18], 1
0000000141be658b 753f                           jne        0x141be65cc
0000000141be658d 8b401c                         mov        eax, dword ptr [rax + 0x1c]
0000000141be6590 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000141be6596 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be659d 488d88a0220000                 lea        rcx, [rax + 0x22a0]
0000000141be65a4 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be65ab 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be65b2 e8392d8000                     call       0x1423e92f0
0000000141be65b7 90                             nop        
0000000141be65b8 4885c0                         test       rax, rax
0000000141be65bb 740f                           je         0x141be65cc
0000000141be65bd 803802                         cmp        byte ptr [rax], 2
0000000141be65c0 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be65c6 0f84b7000000                   je         0x141be6683
0000000141be65cc 4c8b85f8060000                 mov        r8, qword ptr [rbp + 0x6f8]
0000000141be65d3 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141be65da 4839f2                         cmp        rdx, rsi
0000000141be65dd 0f865e190000                   jbe        0x141be7f41
0000000141be65e3 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141be65ea 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141be65f1 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141be65f5 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141be65fc 4839ca                         cmp        rdx, rcx
0000000141be65ff 0f8658190000                   jbe        0x141be7f5d
0000000141be6605 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141be660c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141be6613 488d3408                       lea        rsi, [rax + rcx]
0000000141be6617 488b5c0810                     mov        rbx, qword ptr [rax + rcx + 0x10]
0000000141be661c 4885db                         test       rbx, rbx
0000000141be661f 741f                           je         0x141be6640
0000000141be6621 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141be6625 31c0                           xor        eax, eax
0000000141be6627 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be662d 391481                         cmp        dword ptr [rcx + rax*4], edx
0000000141be6630 0f8462160000                   je         0x141be7c98
0000000141be6636 48ffc0                         inc        rax
0000000141be6639 4839c3                         cmp        rbx, rax
0000000141be663c 75ef                           jne        0x141be662d
0000000141be663e eb02                           jmp        0x141be6642
0000000141be6640 31db                           xor        ebx, ebx
0000000141be6642 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141be6645 7510                           jne        0x141be6657
0000000141be6647 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be664e 4889f1                         mov        rcx, rsi
0000000141be6651 e84ae7b600                     call       0x142754da0
0000000141be6656 90                             nop        
0000000141be6657 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141be665b 4885db                         test       rbx, rbx
0000000141be665e 7414                           je         0x141be6674
0000000141be6660 488d4f04                       lea        rcx, [rdi + 4]
0000000141be6664 4c8d049d00000000               lea        r8, [rbx*4]
0000000141be666c 4889fa                         mov        rdx, rdi
0000000141be666f e8982bb600                     call       0x14274920c
0000000141be6674 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be667a 8917                           mov        dword ptr [rdi], edx
0000000141be667c 48ffc3                         inc        rbx
0000000141be667f 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141be6683 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be668a 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be6691 e86ada1d00                     call       0x141dc4100
0000000141be6696 90                             nop        
0000000141be6697 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
0000000141be669e 80ba8c00000001                 cmp        byte ptr [rdx + 0x8c], 1
0000000141be66a5 750d                           jne        0x141be66b4
0000000141be66a7 0fb68a8d000000                 movzx      ecx, byte ptr [rdx + 0x8d]
0000000141be66ae 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141be66b4 0fb68a90000000                 movzx      ecx, byte ptr [rdx + 0x90]
0000000141be66bb 888808010000                   mov        byte ptr [rax + 0x108], cl
0000000141be66c1 8b8a88000000                   mov        ecx, dword ptr [rdx + 0x88]
0000000141be66c7 8988fc000000                   mov        dword ptr [rax + 0xfc], ecx
0000000141be66cd 0fb68a8e000000                 movzx      ecx, byte ptr [rdx + 0x8e]
0000000141be66d4 228da4060000                   and        cl, byte ptr [rbp + 0x6a4]
0000000141be66da 888804010000                   mov        byte ptr [rax + 0x104], cl
0000000141be66e0 837a10ff                       cmp        dword ptr [rdx + 0x10], -1
0000000141be66e4 0f8481000000                   je         0x141be676b
0000000141be66ea c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be66f1 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be66f8 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be66fe e8fdd91d00                     call       0x141dc4100
0000000141be6703 90                             nop        
0000000141be6704 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
0000000141be670b 0f104248                       movups     xmm0, xmmword ptr [rdx + 0x48]
0000000141be670f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141be6713 0fb64a70                       movzx      ecx, byte ptr [rdx + 0x70]
0000000141be6717 884878                         mov        byte ptr [rax + 0x78], cl
0000000141be671a 0fb64a75                       movzx      ecx, byte ptr [rdx + 0x75]
0000000141be671e 88487d                         mov        byte ptr [rax + 0x7d], cl
0000000141be6721 8b4a60                         mov        ecx, dword ptr [rdx + 0x60]
0000000141be6724 894868                         mov        dword ptr [rax + 0x68], ecx
0000000141be6727 0fb74a64                       movzx      ecx, word ptr [rdx + 0x64]
0000000141be672b 6689486c                       mov        word ptr [rax + 0x6c], cx
0000000141be672f 0fb68a81000000                 movzx      ecx, byte ptr [rdx + 0x81]
0000000141be6736 888889000000                   mov        byte ptr [rax + 0x89], cl
0000000141be673c 8b4a6a                         mov        ecx, dword ptr [rdx + 0x6a]
0000000141be673f 894872                         mov        dword ptr [rax + 0x72], ecx
0000000141be6742 0fb68a82000000                 movzx      ecx, byte ptr [rdx + 0x82]
0000000141be6749 88888a000000                   mov        byte ptr [rax + 0x8a], cl
0000000141be674f 0fb64a7c                       movzx      ecx, byte ptr [rdx + 0x7c]
0000000141be6753 888884000000                   mov        byte ptr [rax + 0x84], cl
0000000141be6759 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000141be675d 48894848                       mov        qword ptr [rax + 0x48], rcx
0000000141be6761 0fb64a7f                       movzx      ecx, byte ptr [rdx + 0x7f]
0000000141be6765 888887000000                   mov        byte ptr [rax + 0x87], cl
0000000141be676b 80bd0607000004                 cmp        byte ptr [rbp + 0x706], 4
0000000141be6772 0f8591000000                   jne        0x141be6809
0000000141be6778 80bda406000000                 cmp        byte ptr [rbp + 0x6a4], 0
0000000141be677f 0f8491000000                   je         0x141be6816
0000000141be6785 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be678c 4883b88824000000               cmp        qword ptr [rax + 0x2488], 0
0000000141be6794 0f84a0060000                   je         0x141be6e3a
0000000141be679a 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
0000000141be67a1 488d3cc500000000               lea        rdi, [rax*8]
0000000141be67a9 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be67b0 4885c0                         test       rax, rax
0000000141be67b3 4889bdd8060000                 mov        qword ptr [rbp + 0x6d8], rdi
0000000141be67ba 0f8476030000                   je         0x141be6b36
0000000141be67c0 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be67c7 488bb0101b0000                 mov        rsi, qword ptr [rax + 0x1b10]
0000000141be67ce e8dd8481fe                     call       0x1403fecb0
0000000141be67d3 ba08000000                     mov        edx, 8
0000000141be67d8 4889f9                         mov        rcx, rdi
0000000141be67db e81035a5fe                     call       0x140639cf0
0000000141be67e0 4885c0                         test       rax, rax
0000000141be67e3 0f8450180000                   je         0x141be8039
0000000141be67e9 4989c2                         mov        r10, rax
0000000141be67ec 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141be67f3 89c8                           mov        eax, ecx
0000000141be67f5 83e003                         and        eax, 3
0000000141be67f8 4883f904                       cmp        rcx, 4
0000000141be67fc 0f833c030000                   jae        0x141be6b3e
0000000141be6802 31c9                           xor        ecx, ecx
0000000141be6804 e989030000                     jmp        0x141be6b92
0000000141be6809 80bda406000000                 cmp        byte ptr [rbp + 0x6a4], 0
0000000141be6810 0f85a7080000                   jne        0x141be70bd
0000000141be6816 c785e002000000000000           mov        dword ptr [rbp + 0x2e0], 0
0000000141be6820 c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141be682a c6853403000000                 mov        byte ptr [rbp + 0x334], 0
0000000141be6831 c7853003000000000000           mov        dword ptr [rbp + 0x330], 0
0000000141be683b c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141be6845 c785f802000000000000           mov        dword ptr [rbp + 0x2f8], 0
0000000141be684f c7850003000000000000           mov        dword ptr [rbp + 0x300], 0
0000000141be6859 0f57c0                         xorps      xmm0, xmm0
0000000141be685c 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
0000000141be6863 c6851003000002                 mov        byte ptr [rbp + 0x310], 2
0000000141be686a 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141be6875 48c785b802000004000000         mov        qword ptr [rbp + 0x2b8], 4
0000000141be6880 c7850803000000000000           mov        dword ptr [rbp + 0x308], 0
0000000141be688a 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
0000000141be6891 48c785d002000008000000         mov        qword ptr [rbp + 0x2d0], 8
0000000141be689c 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141be68a7 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141be68b2 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be68b9 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000141be68c0 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be68c7 e81406ffff                     call       0x141bd6ee0
0000000141be68cc 90                             nop        
0000000141be68cd c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be68d4 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be68db e890acf2ff                     call       0x141b11570
0000000141be68e0 90                             nop        
0000000141be68e1 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
0000000141be68e8 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141be68ef 4885c0                         test       rax, rax
0000000141be68f2 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141be68f9 7464                           je         0x141be695f
0000000141be68fb 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141be6902 4801f8                         add        rax, rdi
0000000141be6905 48b91500000000000080           movabs     rcx, 0x8000000000000015
0000000141be690f 48ba0600000000000080           movabs     rdx, 0x8000000000000006
0000000141be6919 4989f8                         mov        r8, rdi
0000000141be691c 0fb69d04070000                 movzx      ebx, byte ptr [rbp + 0x704]
0000000141be6923 eb0c                           jmp        0x141be6931
0000000141be6925 4981c0c8000000                 add        r8, 0xc8
0000000141be692c 4939c0                         cmp        r8, rax
0000000141be692f 742e                           je         0x141be695f
0000000141be6931 49394808                       cmp        qword ptr [r8 + 8], rcx
0000000141be6935 75ee                           jne        0x141be6925
0000000141be6937 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141be693b 493912                         cmp        qword ptr [r10], rdx
0000000141be693e 75e5                           jne        0x141be6925
0000000141be6940 4d8b4a10                       mov        r9, qword ptr [r10 + 0x10]
0000000141be6944 4d8b5218                       mov        r10, qword ptr [r10 + 0x18]
0000000141be6948 4531db                         xor        r11d, r11d
0000000141be694b 4d39da                         cmp        r10, r11
0000000141be694e 74d5                           je         0x141be6925
0000000141be6950 43381c19                       cmp        byte ptr [r9 + r11], bl
0000000141be6954 4d8d5b01                       lea        r11, [r11 + 1]
0000000141be6958 75f1                           jne        0x141be694b
0000000141be695a 40b601                         mov        sil, 1
0000000141be695d eb02                           jmp        0x141be6961
0000000141be695f 31f6                           xor        esi, esi
0000000141be6961 4889bdb8060000                 mov        qword ptr [rbp + 0x6b8], rdi
0000000141be6968 488d4f08                       lea        rcx, [rdi + 8]
0000000141be696c 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141be6977 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be697e 483985d8060000                 cmp        qword ptr [rbp + 0x6d8], rax
0000000141be6985 741c                           je         0x141be69a3
0000000141be6987 48ffc0                         inc        rax
0000000141be698a 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be6991 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141be6998 e873c48b00                     call       0x1424a2e10
0000000141be699d 90                             nop        
0000000141be699e 4889f9                         mov        rcx, rdi
0000000141be69a1 ebd4                           jmp        0x141be6977
0000000141be69a3 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141be69aa 4885c0                         test       rax, rax
0000000141be69ad 7419                           je         0x141be69c8
0000000141be69af 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141be69b6 41b808000000                   mov        r8d, 8
0000000141be69bc 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141be69c3 e83833a5fe                     call       0x140639d00
0000000141be69c8 4084f6                         test       sil, sil
0000000141be69cb 0f85f1000000                   jne        0x141be6ac2
0000000141be69d1 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be69d8 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be69df 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141be69e6 e8452b1000                     call       0x141ce9530
0000000141be69eb 90                             nop        
0000000141be69ec 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141be69f3 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
0000000141be69fa 4885ff                         test       rdi, rdi
0000000141be69fd 4889b5b8060000                 mov        qword ptr [rbp + 0x6b8], rsi
0000000141be6a04 0f84ed000000                   je         0x141be6af7
0000000141be6a0a 4869c7c8000000                 imul       rax, rdi, 0xc8
0000000141be6a11 4801f0                         add        rax, rsi
0000000141be6a14 48b95100000000000080           movabs     rcx, 0x8000000000000051
0000000141be6a1e 4889f2                         mov        rdx, rsi
0000000141be6a21 440fb69d04070000               movzx      r11d, byte ptr [rbp + 0x704]
0000000141be6a29 eb10                           jmp        0x141be6a3b
0000000141be6a2b 4881c2c8000000                 add        rdx, 0xc8
0000000141be6a32 4839c2                         cmp        rdx, rax
0000000141be6a35 0f84bc000000                   je         0x141be6af7
0000000141be6a3b 48394a08                       cmp        qword ptr [rdx + 8], rcx
0000000141be6a3f 75ea                           jne        0x141be6a2b
0000000141be6a41 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141be6a45 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
0000000141be6a49 4531d2                         xor        r10d, r10d
0000000141be6a4c 4d39d1                         cmp        r9, r10
0000000141be6a4f 74da                           je         0x141be6a2b
0000000141be6a51 47381c10                       cmp        byte ptr [r8 + r10], r11b
0000000141be6a55 4d8d5201                       lea        r10, [r10 + 1]
0000000141be6a59 75f1                           jne        0x141be6a4c
0000000141be6a5b 4889bdd8060000                 mov        qword ptr [rbp + 0x6d8], rdi
0000000141be6a62 488d4e08                       lea        rcx, [rsi + 8]
0000000141be6a66 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141be6a71 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be6a78 483985d8060000                 cmp        qword ptr [rbp + 0x6d8], rax
0000000141be6a7f 741c                           je         0x141be6a9d
0000000141be6a81 48ffc0                         inc        rax
0000000141be6a84 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be6a8b 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141be6a92 e8b94b8d00                     call       0x1424bb650
0000000141be6a97 90                             nop        
0000000141be6a98 4889f1                         mov        rcx, rsi
0000000141be6a9b ebd4                           jmp        0x141be6a71
0000000141be6a9d 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be6aa4 4885c0                         test       rax, rax
0000000141be6aa7 7419                           je         0x141be6ac2
0000000141be6aa9 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141be6ab0 41b808000000                   mov        r8d, 8
0000000141be6ab6 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141be6abd e83e32a5fe                     call       0x140639d00
0000000141be6ac2 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be6ac9 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be6ad0 e83bf91600                     call       0x141d56410
0000000141be6ad5 90                             nop        
0000000141be6ad6 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be6add b001                           mov        al, 1
0000000141be6adf 8985d8060000                   mov        dword ptr [rbp + 0x6d8], eax
0000000141be6ae5 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be6aec e8afd60f00                     call       0x141ce41a0
0000000141be6af1 90                             nop        
0000000141be6af2 e9ad0a0000                     jmp        0x141be75a4
0000000141be6af7 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be6afe e8fd929b00                     call       0x14259fe00
0000000141be6b03 90                             nop        
0000000141be6b04 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be6b0b 4885c0                         test       rax, rax
0000000141be6b0e 7419                           je         0x141be6b29
0000000141be6b10 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141be6b17 41b808000000                   mov        r8d, 8
0000000141be6b1d 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141be6b24 e8d731a5fe                     call       0x140639d00
0000000141be6b29 b001                           mov        al, 1
0000000141be6b2b 8985d8060000                   mov        dword ptr [rbp + 0x6d8], eax
0000000141be6b31 e96e0a0000                     jmp        0x141be75a4
0000000141be6b36 41ba08000000                   mov        r10d, 8
0000000141be6b3c eb7a                           jmp        0x141be6bb8
0000000141be6b3e 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141be6b45 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141be6b49 4c8d8610010000                 lea        r8, [rsi + 0x110]
0000000141be6b50 31c9                           xor        ecx, ecx
0000000141be6b52 4d89d3                         mov        r11, r10
0000000141be6b55 4d8b8828ffffff                 mov        r9, qword ptr [r8 - 0xd8]
0000000141be6b5c 4d890ccb                       mov        qword ptr [r11 + rcx*8], r9
0000000141be6b60 4d8b8870ffffff                 mov        r9, qword ptr [r8 - 0x90]
0000000141be6b67 4d894ccb08                     mov        qword ptr [r11 + rcx*8 + 8], r9
0000000141be6b6c 4d8b48b8                       mov        r9, qword ptr [r8 - 0x48]
0000000141be6b70 4d894ccb10                     mov        qword ptr [r11 + rcx*8 + 0x10], r9
0000000141be6b75 4d8b08                         mov        r9, qword ptr [r8]
0000000141be6b78 4d894ccb18                     mov        qword ptr [r11 + rcx*8 + 0x18], r9
0000000141be6b7d 4883c104                       add        rcx, 4
0000000141be6b81 4981c020010000                 add        r8, 0x120
0000000141be6b88 4839ca                         cmp        rdx, rcx
0000000141be6b8b 75c8                           jne        0x141be6b55
0000000141be6b8d 4885c0                         test       rax, rax
0000000141be6b90 7426                           je         0x141be6bb8
0000000141be6b92 498d14ca                       lea        rdx, [r10 + rcx*8]
0000000141be6b96 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141be6b9a 488d0cce                       lea        rcx, [rsi + rcx*8]
0000000141be6b9e 4883c138                       add        rcx, 0x38
0000000141be6ba2 4531c0                         xor        r8d, r8d
0000000141be6ba5 4c8b09                         mov        r9, qword ptr [rcx]
0000000141be6ba8 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000141be6bac 49ffc0                         inc        r8
0000000141be6baf 4883c148                       add        rcx, 0x48
0000000141be6bb3 4c39c0                         cmp        rax, r8
0000000141be6bb6 75ed                           jne        0x141be6ba5
0000000141be6bb8 488bb5f8060000                 mov        rsi, qword ptr [rbp + 0x6f8]
0000000141be6bbf 488d8e78240000                 lea        rcx, [rsi + 0x2478]
0000000141be6bc6 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be6bcd 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141be6bd4 4c8995b8060000                 mov        qword ptr [rbp + 0x6b8], r10
0000000141be6bdb 4c8995b8020000                 mov        qword ptr [rbp + 0x2b8], r10
0000000141be6be2 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141be6be9 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be6bf0 e86b478900                     call       0x14247b360
0000000141be6bf5 90                             nop        
0000000141be6bf6 4c8bb688240000                 mov        r14, qword ptr [rsi + 0x2488]
0000000141be6bfd 4a8d1cf500000000               lea        rbx, [r14*8]
0000000141be6c05 4c89f0                         mov        rax, r14
0000000141be6c08 48c1e83d                       shr        rax, 0x3d
0000000141be6c0c 0f95c0                         setne      al
0000000141be6c0f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141be6c19 4839cb                         cmp        rbx, rcx
0000000141be6c1c 0f97c1                         seta       cl
0000000141be6c1f 08c1                           or         cl, al
0000000141be6c21 7413                           je         0x141be6c36
0000000141be6c23 31ff                           xor        edi, edi
0000000141be6c25 4889f9                         mov        rcx, rdi
0000000141be6c28 4889da                         mov        rdx, rbx
0000000141be6c2b e89b90b800                     call       0x14276fccb
0000000141be6c30 90                             nop        
0000000141be6c31 e91c140000                     jmp        0x141be8052
0000000141be6c36 4c8bbe80240000                 mov        r15, qword ptr [rsi + 0x2480]
0000000141be6c3d 4885db                         test       rbx, rbx
0000000141be6c40 7424                           je         0x141be6c66
0000000141be6c42 e8698081fe                     call       0x1403fecb0
0000000141be6c47 bf08000000                     mov        edi, 8
0000000141be6c4c ba08000000                     mov        edx, 8
0000000141be6c51 4889d9                         mov        rcx, rbx
0000000141be6c54 e89730a5fe                     call       0x140639cf0
0000000141be6c59 4885c0                         test       rax, rax
0000000141be6c5c 74c7                           je         0x141be6c25
0000000141be6c5e 4889c6                         mov        rsi, rax
0000000141be6c61 4c89f7                         mov        rdi, r14
0000000141be6c64 eb07                           jmp        0x141be6c6d
0000000141be6c66 be08000000                     mov        esi, 8
0000000141be6c6b 31ff                           xor        edi, edi
0000000141be6c6d 4d85f6                         test       r14, r14
0000000141be6c70 740e                           je         0x141be6c80
0000000141be6c72 4889f1                         mov        rcx, rsi
0000000141be6c75 4c89fa                         mov        rdx, r15
0000000141be6c78 4989d8                         mov        r8, rbx
0000000141be6c7b e89225b600                     call       0x142749212
0000000141be6c80 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be6c87 488b88181b0000                 mov        rcx, qword ptr [rax + 0x1b18]
0000000141be6c8e 4885c9                         test       rcx, rcx
0000000141be6c91 0f845f010000                   je         0x141be6df6
0000000141be6c97 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be6c9e 488b80101b0000                 mov        rax, qword ptr [rax + 0x1b10]
0000000141be6ca5 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141be6ca9 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141be6cad 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
0000000141be6cb7 4c21f2                         and        rdx, r14
0000000141be6cba 41c1e603                       shl        r14d, 3
0000000141be6cbe 4183e638                       and        r14d, 0x38
0000000141be6cc2 eb09                           jmp        0x141be6ccd
0000000141be6cc4 4839c8                         cmp        rax, rcx
0000000141be6cc7 0f8429010000                   je         0x141be6df6
0000000141be6ccd 4989c0                         mov        r8, rax
0000000141be6cd0 4883c048                       add        rax, 0x48
0000000141be6cd4 4d8b4838                       mov        r9, qword ptr [r8 + 0x38]
0000000141be6cd8 4531d2                         xor        r10d, r10d
0000000141be6cdb 4c39d2                         cmp        rdx, r10
0000000141be6cde 743d                           je         0x141be6d1d
0000000141be6ce0 4e390cd6                       cmp        qword ptr [rsi + r10*8], r9
0000000141be6ce4 7442                           je         0x141be6d28
0000000141be6ce6 4e394cd608                     cmp        qword ptr [rsi + r10*8 + 8], r9
0000000141be6ceb 743b                           je         0x141be6d28
0000000141be6ced 4e394cd610                     cmp        qword ptr [rsi + r10*8 + 0x10], r9
0000000141be6cf2 7434                           je         0x141be6d28
0000000141be6cf4 4e394cd618                     cmp        qword ptr [rsi + r10*8 + 0x18], r9
0000000141be6cf9 742d                           je         0x141be6d28
0000000141be6cfb 4e394cd620                     cmp        qword ptr [rsi + r10*8 + 0x20], r9
0000000141be6d00 7426                           je         0x141be6d28
0000000141be6d02 4e394cd628                     cmp        qword ptr [rsi + r10*8 + 0x28], r9
0000000141be6d07 741f                           je         0x141be6d28
0000000141be6d09 4e394cd630                     cmp        qword ptr [rsi + r10*8 + 0x30], r9
0000000141be6d0e 7418                           je         0x141be6d28
0000000141be6d10 4e394cd638                     cmp        qword ptr [rsi + r10*8 + 0x38], r9
0000000141be6d15 4d8d5208                       lea        r10, [r10 + 8]
0000000141be6d19 75c0                           jne        0x141be6cdb
0000000141be6d1b eb0b                           jmp        0x141be6d28
0000000141be6d1d 4d85f6                         test       r14, r14
0000000141be6d20 74a2                           je         0x141be6cc4
0000000141be6d22 4c390cd6                       cmp        qword ptr [rsi + rdx*8], r9
0000000141be6d26 754d                           jne        0x141be6d75
0000000141be6d28 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141be6d2c 4d85c9                         test       r9, r9
0000000141be6d2f 7493                           je         0x141be6cc4
0000000141be6d31 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141be6d35 49c1e102                       shl        r9, 2
0000000141be6d39 4983c1fc                       add        r9, -4
0000000141be6d3d 4531d2                         xor        r10d, r10d
0000000141be6d40 448b9dc8060000                 mov        r11d, dword ptr [rbp + 0x6c8]
0000000141be6d47 47391c10                       cmp        dword ptr [r8 + r10], r11d
0000000141be6d4b 751e                           jne        0x141be6d6b
0000000141be6d4d eb11                           jmp        0x141be6d60
0000000141be6d4f 4983c204                       add        r10, 4
0000000141be6d53 448b9dc8060000                 mov        r11d, dword ptr [rbp + 0x6c8]
0000000141be6d5a 47391c10                       cmp        dword ptr [r8 + r10], r11d
0000000141be6d5e 750b                           jne        0x141be6d6b
0000000141be6d60 448b9de0060000                 mov        r11d, dword ptr [rbp + 0x6e0]
0000000141be6d67 47891c10                       mov        dword ptr [r8 + r10], r11d
0000000141be6d6b 4d39d1                         cmp        r9, r10
0000000141be6d6e 75df                           jne        0x141be6d4f
0000000141be6d70 e94fffffff                     jmp        0x141be6cc4
0000000141be6d75 4183fe08                       cmp        r14d, 8
0000000141be6d79 0f8445ffffff                   je         0x141be6cc4
0000000141be6d7f 4c394cd608                     cmp        qword ptr [rsi + rdx*8 + 8], r9
0000000141be6d84 74a2                           je         0x141be6d28
0000000141be6d86 4183fe10                       cmp        r14d, 0x10
0000000141be6d8a 0f8434ffffff                   je         0x141be6cc4
0000000141be6d90 4c394cd610                     cmp        qword ptr [rsi + rdx*8 + 0x10], r9
0000000141be6d95 7491                           je         0x141be6d28
0000000141be6d97 4183fe18                       cmp        r14d, 0x18
0000000141be6d9b 0f8423ffffff                   je         0x141be6cc4
0000000141be6da1 4c394cd618                     cmp        qword ptr [rsi + rdx*8 + 0x18], r9
0000000141be6da6 7480                           je         0x141be6d28
0000000141be6da8 4183fe20                       cmp        r14d, 0x20
0000000141be6dac 0f8412ffffff                   je         0x141be6cc4
0000000141be6db2 4c394cd620                     cmp        qword ptr [rsi + rdx*8 + 0x20], r9
0000000141be6db7 0f846bffffff                   je         0x141be6d28
0000000141be6dbd 4183fe28                       cmp        r14d, 0x28
0000000141be6dc1 0f84fdfeffff                   je         0x141be6cc4
0000000141be6dc7 4c394cd628                     cmp        qword ptr [rsi + rdx*8 + 0x28], r9
0000000141be6dcc 0f8456ffffff                   je         0x141be6d28
0000000141be6dd2 4183fe30                       cmp        r14d, 0x30
0000000141be6dd6 0f84e8feffff                   je         0x141be6cc4
0000000141be6ddc 4c394cd630                     cmp        qword ptr [rsi + rdx*8 + 0x30], r9
0000000141be6de1 0f8441ffffff                   je         0x141be6d28
0000000141be6de7 4183fe38                       cmp        r14d, 0x38
0000000141be6deb 0f84d3feffff                   je         0x141be6cc4
0000000141be6df1 e932ffffff                     jmp        0x141be6d28
0000000141be6df6 4885ff                         test       rdi, rdi
0000000141be6df9 7415                           je         0x141be6e10
0000000141be6dfb 48c1e703                       shl        rdi, 3
0000000141be6dff 41b808000000                   mov        r8d, 8
0000000141be6e05 4889f1                         mov        rcx, rsi
0000000141be6e08 4889fa                         mov        rdx, rdi
0000000141be6e0b e8f02ea5fe                     call       0x140639d00
0000000141be6e10 4883bdf006000000               cmp        qword ptr [rbp + 0x6f0], 0
0000000141be6e18 7419                           je         0x141be6e33
0000000141be6e1a 41b808000000                   mov        r8d, 8
0000000141be6e20 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141be6e27 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
0000000141be6e2e e8cd2ea5fe                     call       0x140639d00
0000000141be6e33 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be6e3a 4c8bb090230000                 mov        r14, qword ptr [rax + 0x2390]
0000000141be6e41 4d85f6                         test       r14, r14
0000000141be6e44 0f8413020000                   je         0x141be705d
0000000141be6e4a 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be6e51 4c8da090230000                 lea        r12, [rax + 0x2390]
0000000141be6e58 488b8098230000                 mov        rax, qword ptr [rax + 0x2398]
0000000141be6e5f 410fb7964e030000               movzx      edx, word ptr [r14 + 0x34e]
0000000141be6e67 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141be6e6e 4c8d04c9                       lea        r8, [rcx + rcx*8]
0000000141be6e72 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141be6e79 4531ed                         xor        r13d, r13d
0000000141be6e7c 4d39e8                         cmp        r8, r13
0000000141be6e7f 742e                           je         0x141be6eaf
0000000141be6e81 448b8dc8060000                 mov        r9d, dword ptr [rbp + 0x6c8]
0000000141be6e88 453b8c8e24030000               cmp        r9d, dword ptr [r14 + rcx*4 + 0x324]
0000000141be6e90 410f97c1                       seta       r9b
0000000141be6e94 4180d900                       sbb        r9b, 0
0000000141be6e98 4983c548                       add        r13, 0x48
0000000141be6e9c 48ffc1                         inc        rcx
0000000141be6e9f 4180f901                       cmp        r9b, 1
0000000141be6ea3 74d7                           je         0x141be6e7c
0000000141be6ea5 410fb6d1                       movzx      edx, r9b
0000000141be6ea9 85d2                           test       edx, edx
0000000141be6eab 7505                           jne        0x141be6eb2
0000000141be6ead eb17                           jmp        0x141be6ec6
0000000141be6eaf 4889d1                         mov        rcx, rdx
0000000141be6eb2 4883e801                       sub        rax, 1
0000000141be6eb6 0f82a1010000                   jb         0x141be705d
0000000141be6ebc 4d8bb4ce50030000               mov        r14, qword ptr [r14 + rcx*8 + 0x350]
0000000141be6ec4 eb99                           jmp        0x141be6e5f
0000000141be6ec6 4b8b742ed0                     mov        rsi, qword ptr [r14 + r13 - 0x30]
0000000141be6ecb 488d3cb500000000               lea        rdi, [rsi*4]
0000000141be6ed3 4889f0                         mov        rax, rsi
0000000141be6ed6 48c1e83e                       shr        rax, 0x3e
0000000141be6eda 0f95c0                         setne      al
0000000141be6edd 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141be6ee7 4839cf                         cmp        rdi, rcx
0000000141be6eea 0f97c1                         seta       cl
0000000141be6eed 08c1                           or         cl, al
0000000141be6eef 741b                           je         0x141be6f0c
0000000141be6ef1 4531ff                         xor        r15d, r15d
0000000141be6ef4 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be6efb 4c89f9                         mov        rcx, r15
0000000141be6efe 4889fa                         mov        rdx, rdi
0000000141be6f01 e8c58db800                     call       0x14276fccb
0000000141be6f06 90                             nop        
0000000141be6f07 e946110000                     jmp        0x141be8052
0000000141be6f0c 4b8b5c2ec8                     mov        rbx, qword ptr [r14 + r13 - 0x38]
0000000141be6f11 4885ff                         test       rdi, rdi
0000000141be6f14 742d                           je         0x141be6f43
0000000141be6f16 e8957d81fe                     call       0x1403fecb0
0000000141be6f1b 41bf04000000                   mov        r15d, 4
0000000141be6f21 ba04000000                     mov        edx, 4
0000000141be6f26 4889f9                         mov        rcx, rdi
0000000141be6f29 e8c22da5fe                     call       0x140639cf0
0000000141be6f2e 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be6f35 4885c0                         test       rax, rax
0000000141be6f38 74ba                           je         0x141be6ef4
0000000141be6f3a 4889b5d8060000                 mov        qword ptr [rbp + 0x6d8], rsi
0000000141be6f41 eb17                           jmp        0x141be6f5a
0000000141be6f43 b804000000                     mov        eax, 4
0000000141be6f48 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be6f4f 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000141be6f5a 4885f6                         test       rsi, rsi
0000000141be6f5d 7412                           je         0x141be6f71
0000000141be6f5f 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141be6f66 4889da                         mov        rdx, rbx
0000000141be6f69 4989f8                         mov        r8, rdi
0000000141be6f6c e8a122b600                     call       0x142749212
0000000141be6f71 4b8d142e                       lea        rdx, [r14 + r13]
0000000141be6f75 4883c2d8                       add        rdx, -0x28
0000000141be6f79 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be6f80 e8bbf19800                     call       0x142576140
0000000141be6f85 90                             nop        
0000000141be6f86 4b8b042e                       mov        rax, qword ptr [r14 + r13]
0000000141be6f8a 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141be6f91 430f10442ef0                   movups     xmm0, xmmword ptr [r14 + r13 - 0x10]
0000000141be6f97 0f1185a0040000                 movups     xmmword ptr [rbp + 0x4a0], xmm0
0000000141be6f9e 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141be6fa5 0f118588040000                 movups     xmmword ptr [rbp + 0x488], xmm0
0000000141be6fac 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141be6fb3 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141be6fba 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141be6fc1 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141be6fc8 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be6fcf 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141be6fd6 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141be6fdd c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be6fe4 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be6feb 4c8d8d70040000                 lea        r9, [rbp + 0x470]
0000000141be6ff2 4c89e2                         mov        rdx, r12
0000000141be6ff5 448b85e0060000                 mov        r8d, dword ptr [rbp + 0x6e0]
0000000141be6ffc e8bf868400                     call       0x14242f6c0
0000000141be7001 90                             nop        
0000000141be7002 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141be7009 4883faff                       cmp        rdx, -1
0000000141be700d 744e                           je         0x141be705d
0000000141be700f 4885d2                         test       rdx, rdx
0000000141be7012 7416                           je         0x141be702a
0000000141be7014 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141be701b 48c1e202                       shl        rdx, 2
0000000141be701f 41b804000000                   mov        r8d, 4
0000000141be7025 e8d62ca5fe                     call       0x140639d00
0000000141be702a 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141be7031 e83a639b00                     call       0x14259d370
0000000141be7036 90                             nop        
0000000141be7037 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141be703e 4885c0                         test       rax, rax
0000000141be7041 741a                           je         0x141be705d
0000000141be7043 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141be704a 48c1e003                       shl        rax, 3
0000000141be704e 488d14c0                       lea        rdx, [rax + rax*8]
0000000141be7052 41b808000000                   mov        r8d, 8
0000000141be7058 e8a32ca5fe                     call       0x140639d00
0000000141be705d 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be7064 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be706b 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be7072 4839ca                         cmp        rdx, rcx
0000000141be7075 0f86a80f0000                   jbe        0x141be8023
0000000141be707b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be7082 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be7086 440fb68898000000               movzx      r9d, byte ptr [rax + 0x98]
0000000141be708e 4180f9ff                       cmp        r9b, 0xff
0000000141be7092 7429                           je         0x141be70bd
0000000141be7094 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141be709c 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be70a3 488d88d0220000                 lea        rcx, [rax + 0x22d0]
0000000141be70aa c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be70b1 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be70b7 e8d4928400                     call       0x142430390
0000000141be70bc 90                             nop        
0000000141be70bd 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be70c4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be70cb 8bb5e0060000                   mov        esi, dword ptr [rbp + 0x6e0]
0000000141be70d1 4839f2                         cmp        rdx, rsi
0000000141be70d4 0f86ba0e0000                   jbe        0x141be7f94
0000000141be70da 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141be70e1 488b04f1                       mov        rax, qword ptr [rcx + rsi*8]
0000000141be70e5 488bb8c0000000                 mov        rdi, qword ptr [rax + 0xc0]
0000000141be70ec f048ff07                       lock inc   qword ptr [rdi]
0000000141be70f0 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141be70f7 0f8e550f0000                   jle        0x141be8052
0000000141be70fd 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
0000000141be7104 488d0535950b01                 lea        rax, [rip + 0x10b9535]
0000000141be710b 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000141be710f 4901c0                         add        r8, rax
0000000141be7112 41ffe0                         jmp        r8
0000000141be7115 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be711c 80b8b41b000000                 cmp        byte ptr [rax + 0x1bb4], 0
0000000141be7123 0f8500010000                   jne        0x141be7229
0000000141be7129 80bfc106000001                 cmp        byte ptr [rdi + 0x6c1], 1
0000000141be7130 0f85f3000000                   jne        0x141be7229
0000000141be7136 448b85e0060000                 mov        r8d, dword ptr [rbp + 0x6e0]
0000000141be713d e8fe17f9ff                     call       0x141b78940
0000000141be7142 90                             nop        
0000000141be7143 4885c0                         test       rax, rax
0000000141be7146 0f840e010000                   je         0x141be725a
0000000141be714c 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7153 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7159 4989c0                         mov        r8, rax
0000000141be715c e86f3cf9ff                     call       0x141b7add0
0000000141be7161 90                             nop        
0000000141be7162 e9f3000000                     jmp        0x141be725a
0000000141be7167 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be716e 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7174 e8b7eff8ff                     call       0x141b76130
0000000141be7179 90                             nop        
0000000141be717a 4883c710                       add        rdi, 0x10
0000000141be717e 4889f9                         mov        rcx, rdi
0000000141be7181 89c2                           mov        edx, eax
0000000141be7183 e8c8bbe9ff                     call       0x141a82d50
0000000141be7188 90                             nop        
0000000141be7189 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7190 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7196 4989c0                         mov        r8, rax
0000000141be7199 e8323cf9ff                     call       0x141b7add0
0000000141be719e 90                             nop        
0000000141be719f 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be71a6 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be71ac e84fcf1d00                     call       0x141dc4100
0000000141be71b1 90                             nop        
0000000141be71b2 c680a000000001                 mov        byte ptr [rax + 0xa0], 1
0000000141be71b9 e99c000000                     jmp        0x141be725a
0000000141be71be 4883c710                       add        rdi, 0x10
0000000141be71c2 4889f9                         mov        rcx, rdi
0000000141be71c5 e816b7e9ff                     call       0x141a828e0
0000000141be71ca 90                             nop        
0000000141be71cb 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be71d2 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be71d8 4989c0                         mov        r8, rax
0000000141be71db e8f03bf9ff                     call       0x141b7add0
0000000141be71e0 90                             nop        
0000000141be71e1 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be71e8 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be71ee e80dcf1d00                     call       0x141dc4100
0000000141be71f3 90                             nop        
0000000141be71f4 c680a300000001                 mov        byte ptr [rax + 0xa3], 1
0000000141be71fb eb5d                           jmp        0x141be725a
0000000141be71fd 4883c710                       add        rdi, 0x10
0000000141be7201 4889f9                         mov        rcx, rdi
0000000141be7204 e877c0e9ff                     call       0x141a83280
0000000141be7209 84c0                           test       al, al
0000000141be720b 744d                           je         0x141be725a
0000000141be720d 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7214 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be721a 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141be7221 e8ea6df8ff                     call       0x141b6e010
0000000141be7226 90                             nop        
0000000141be7227 eb31                           jmp        0x141be725a
0000000141be7229 4883c710                       add        rdi, 0x10
0000000141be722d 4889f9                         mov        rcx, rdi
0000000141be7230 e84bc0e9ff                     call       0x141a83280
0000000141be7235 84c0                           test       al, al
0000000141be7237 7421                           je         0x141be725a
0000000141be7239 4889f9                         mov        rcx, rdi
0000000141be723c 31d2                           xor        edx, edx
0000000141be723e e89dc0e9ff                     call       0x141a832e0
0000000141be7243 90                             nop        
0000000141be7244 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be724b 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7251 4989c0                         mov        r8, rax
0000000141be7254 e8773bf9ff                     call       0x141b7add0
0000000141be7259 90                             nop        
0000000141be725a 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be7261 f048ff08                       lock dec   qword ptr [rax]
0000000141be7265 7514                           jne        0x141be727b
0000000141be7267 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be726e 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be7275 e8e69be9ff                     call       0x141a80e60
0000000141be727a 90                             nop        
0000000141be727b 80bd0607000004                 cmp        byte ptr [rbp + 0x706], 4
0000000141be7282 7450                           je         0x141be72d4
0000000141be7284 488b8568060000                 mov        rax, qword ptr [rbp + 0x668]
0000000141be728b 80b89200000000                 cmp        byte ptr [rax + 0x92], 0
0000000141be7292 7540                           jne        0x141be72d4
0000000141be7294 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be729b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be72a2 4839f2                         cmp        rdx, rsi
0000000141be72a5 0f86440d0000                   jbe        0x141be7fef
0000000141be72ab 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141be72b2 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
0000000141be72b6 488bb7b8000000                 mov        rsi, qword ptr [rdi + 0xb8]
0000000141be72bd 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141be72c1 e8aa63e9ff                     call       0x141a7d670
0000000141be72c6 84c0                           test       al, al
0000000141be72c8 740a                           je         0x141be72d4
0000000141be72ca 807f2000                       cmp        byte ptr [rdi + 0x20], 0
0000000141be72ce 0f840c090000                   je         0x141be7be0
0000000141be72d4 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be72db 488b91381f0000                 mov        rdx, qword ptr [rcx + 0x1f38]
0000000141be72e2 4885d2                         test       rdx, rdx
0000000141be72e5 0f84ce000000                   je         0x141be73b9
0000000141be72eb 8b81301f0000                   mov        eax, dword ptr [rcx + 0x1f30]
0000000141be72f1 f048ff02                       lock inc   qword ptr [rdx]
0000000141be72f5 0f8e570d0000                   jle        0x141be8052
0000000141be72fb 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141be7302 3b85c8060000                   cmp        eax, dword ptr [rbp + 0x6c8]
0000000141be7308 0f858a000000                   jne        0x141be7398
0000000141be730e 4883c210                       add        rdx, 0x10
0000000141be7312 c685c306000001                 mov        byte ptr [rbp + 0x6c3], 1
0000000141be7319 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be7320 e81b36b500                     call       0x14273a940
0000000141be7325 90                             nop        
0000000141be7326 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141be732d 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141be7338 48c785b802000008000000         mov        qword ptr [rbp + 0x2b8], 8
0000000141be7343 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141be734e c685c306000000                 mov        byte ptr [rbp + 0x6c3], 0
0000000141be7355 488d85b0020000                 lea        rax, [rbp + 0x2b0]
0000000141be735c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141be7361 4c8d8d70040000                 lea        r9, [rbp + 0x470]
0000000141be7368 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be736f 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7375 e886191b00                     call       0x141d98d00
0000000141be737a 90                             nop        
0000000141be737b c685c306000000                 mov        byte ptr [rbp + 0x6c3], 0
0000000141be7382 488d15efcc0a01                 lea        rdx, [rip + 0x10accef]
0000000141be7389 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7390 e85b5c2700                     call       0x141e5cff0
0000000141be7395 90                             nop        
0000000141be7396 eb1a                           jmp        0x141be73b2
0000000141be7398 f048ff0a                       lock dec   qword ptr [rdx]
0000000141be739c 7514                           jne        0x141be73b2
0000000141be739e c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be73a5 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be73ac e8af9ae9ff                     call       0x141a80e60
0000000141be73b1 90                             nop        
0000000141be73b2 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be73b9 488b81d00f0000                 mov        rax, qword ptr [rcx + 0xfd0]
0000000141be73c0 4885c0                         test       rax, rax
0000000141be73c3 7450                           je         0x141be7415
0000000141be73c5 4c8bb9c80f0000                 mov        r15, qword ptr [rcx + 0xfc8]
0000000141be73cc 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141be73d0 4f8b74eff8                     mov        r14, qword ptr [r15 + r13*8 - 8]
0000000141be73d5 4a8d34b500000000               lea        rsi, [r14*4]
0000000141be73dd 4c89f0                         mov        rax, r14
0000000141be73e0 48c1e83e                       shr        rax, 0x3e
0000000141be73e4 0f95c0                         setne      al
0000000141be73e7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141be73f1 4839ce                         cmp        rsi, rcx
0000000141be73f4 0f97c1                         seta       cl
0000000141be73f7 08c1                           or         cl, al
0000000141be73f9 742f                           je         0x141be742a
0000000141be73fb 31db                           xor        ebx, ebx
0000000141be73fd c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7404 4889d9                         mov        rcx, rbx
0000000141be7407 4889f2                         mov        rdx, rsi
0000000141be740a e8bc88b800                     call       0x14276fccb
0000000141be740f 90                             nop        
0000000141be7410 e93d0c0000                     jmp        0x141be8052
0000000141be7415 b804000000                     mov        eax, 4
0000000141be741a 4531f6                         xor        r14d, r14d
0000000141be741d 31c9                           xor        ecx, ecx
0000000141be741f 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7425 e9a2000000                     jmp        0x141be74cc
0000000141be742a 4b8b7ceff0                     mov        rdi, qword ptr [r15 + r13*8 - 0x10]
0000000141be742f 4885f6                         test       rsi, rsi
0000000141be7432 742c                           je         0x141be7460
0000000141be7434 e8777881fe                     call       0x1403fecb0
0000000141be7439 bb04000000                     mov        ebx, 4
0000000141be743e ba04000000                     mov        edx, 4
0000000141be7443 4889f1                         mov        rcx, rsi
0000000141be7446 e8a528a5fe                     call       0x140639cf0
0000000141be744b 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be7452 4885c0                         test       rax, rax
0000000141be7455 74a6                           je         0x141be73fd
0000000141be7457 4c89b5d8060000                 mov        qword ptr [rbp + 0x6d8], r14
0000000141be745e eb17                           jmp        0x141be7477
0000000141be7460 b804000000                     mov        eax, 4
0000000141be7465 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be746c 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000141be7477 4b8d1cef                       lea        rbx, [r15 + r13*8]
0000000141be747b 4d85f6                         test       r14, r14
0000000141be747e 7412                           je         0x141be7492
0000000141be7480 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141be7487 4889fa                         mov        rdx, rdi
0000000141be748a 4989f0                         mov        r8, rsi
0000000141be748d e8801db600                     call       0x142749212
0000000141be7492 488b73f8                       mov        rsi, qword ptr [rbx - 8]
0000000141be7496 483b73e8                       cmp        rsi, qword ptr [rbx - 0x18]
0000000141be749a 750e                           jne        0x141be74aa
0000000141be749c 4b8d0cef                       lea        rcx, [r15 + r13*8]
0000000141be74a0 4883c1e8                       add        rcx, -0x18
0000000141be74a4 e8f7d8b600                     call       0x142754da0
0000000141be74a9 90                             nop        
0000000141be74aa 488b43f0                       mov        rax, qword ptr [rbx - 0x10]
0000000141be74ae 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be74b4 8914b0                         mov        dword ptr [rax + rsi*4], edx
0000000141be74b7 48ffc6                         inc        rsi
0000000141be74ba 488973f8                       mov        qword ptr [rbx - 8], rsi
0000000141be74be 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be74c5 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141be74cc 488bbdf8060000                 mov        rdi, qword ptr [rbp + 0x6f8]
0000000141be74d3 4c8b87f00f0000                 mov        r8, qword ptr [rdi + 0xff0]
0000000141be74da 4c8985f0060000                 mov        qword ptr [rbp + 0x6f0], r8
0000000141be74e1 4c8b87f80f0000                 mov        r8, qword ptr [rdi + 0xff8]
0000000141be74e8 4c8985d8060000                 mov        qword ptr [rbp + 0x6d8], r8
0000000141be74ef 488bb700100000                 mov        rsi, qword ptr [rdi + 0x1000]
0000000141be74f6 48898ff00f0000                 mov        qword ptr [rdi + 0xff0], rcx
0000000141be74fd 488987f80f0000                 mov        qword ptr [rdi + 0xff8], rax
0000000141be7504 4c89b700100000                 mov        qword ptr [rdi + 0x1000], r14
0000000141be750b 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141be7512 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141be7519 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
0000000141be7520 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141be7527 c685b406000001                 mov        byte ptr [rbp + 0x6b4], 1
0000000141be752e 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000141be7535 4889f9                         mov        rcx, rdi
0000000141be7538 e8d3e70100                     call       0x141c05d10
0000000141be753d 90                             nop        
0000000141be753e 488b97f00f0000                 mov        rdx, qword ptr [rdi + 0xff0]
0000000141be7545 4885d2                         test       rdx, rdx
0000000141be7548 7416                           je         0x141be7560
0000000141be754a 488b8ff80f0000                 mov        rcx, qword ptr [rdi + 0xff8]
0000000141be7551 48c1e202                       shl        rdx, 2
0000000141be7555 41b804000000                   mov        r8d, 4
0000000141be755b e8a027a5fe                     call       0x140639d00
0000000141be7560 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be7567 488987f00f0000                 mov        qword ptr [rdi + 0xff0], rax
0000000141be756e 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141be7575 488987f80f0000                 mov        qword ptr [rdi + 0xff8], rax
0000000141be757c 4889b700100000                 mov        qword ptr [rdi + 0x1000], rsi
0000000141be7583 c685b406000000                 mov        byte ptr [rbp + 0x6b4], 0
0000000141be758a 488d157fc20a01                 lea        rdx, [rip + 0x10ac27f]
0000000141be7591 4889f9                         mov        rcx, rdi
0000000141be7594 e8575a2700                     call       0x141e5cff0
0000000141be7599 90                             nop        
0000000141be759a c785d806000000000000           mov        dword ptr [rbp + 0x6d8], 0
0000000141be75a4 80bd9806000000                 cmp        byte ptr [rbp + 0x698], 0
0000000141be75ab 7535                           jne        0x141be75e2
0000000141be75ad 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be75b4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141be75bb 8b8de0060000                   mov        ecx, dword ptr [rbp + 0x6e0]
0000000141be75c1 4839ca                         cmp        rdx, rcx
0000000141be75c4 0f86ac090000                   jbe        0x141be7f76
0000000141be75ca 4c8b80981a0000                 mov        r8, qword ptr [rax + 0x1a98]
0000000141be75d1 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141be75d5 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141be75dc 0f8452030000                   je         0x141be7934
0000000141be75e2 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141be75ed 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141be75f8 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141be7603 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
0000000141be7609 898500010000                   mov        dword ptr [rbp + 0x100], eax
0000000141be760f 8b85e0060000                   mov        eax, dword ptr [rbp + 0x6e0]
0000000141be7615 898504010000                   mov        dword ptr [rbp + 0x104], eax
0000000141be761b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141be7622 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141be7629 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141be7630 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141be7637 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141be763e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141be7645 0fb68506070000                 movzx      eax, byte ptr [rbp + 0x706]
0000000141be764c 888508010000                   mov        byte ptr [rbp + 0x108], al
0000000141be7652 0fb68504070000                 movzx      eax, byte ptr [rbp + 0x704]
0000000141be7659 888509010000                   mov        byte ptr [rbp + 0x109], al
0000000141be765f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141be7669 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141be7670 c685ed06000001                 mov        byte ptr [rbp + 0x6ed], 1
0000000141be7677 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be767e 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141be7685 e856ad2b00                     call       0x141ea23e0
0000000141be768a 90                             nop        
0000000141be768b c685ed06000001                 mov        byte ptr [rbp + 0x6ed], 1
0000000141be7692 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be7699 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be76a0 e8cbd10000                     call       0x141bf4870
0000000141be76a5 90                             nop        
0000000141be76a6 40b601                         mov        sil, 1
0000000141be76a9 80bda406000000                 cmp        byte ptr [rbp + 0x6a4], 0
0000000141be76b0 0f8475030000                   je         0x141be7a2b
0000000141be76b6 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be76bd 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141be76c4 41b888000000                   mov        r8d, 0x88
0000000141be76ca e8431bb600                     call       0x142749212
0000000141be76cf 488bb5f8060000                 mov        rsi, qword ptr [rbp + 0x6f8]
0000000141be76d6 488b86e80f0000                 mov        rax, qword ptr [rsi + 0xfe8]
0000000141be76dd 4885c0                         test       rax, rax
0000000141be76e0 0f842f030000                   je         0x141be7a15
0000000141be76e6 488b8ee00f0000                 mov        rcx, qword ptr [rsi + 0xfe0]
0000000141be76ed 488d0440                       lea        rax, [rax + rax*2]
0000000141be76f1 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141be76f5 4883c2e8                       add        rdx, -0x18
0000000141be76f9 c685d306000001                 mov        byte ptr [rbp + 0x6d3], 1
0000000141be7700 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be7707 e8c40e9900                     call       0x1425785d0
0000000141be770c 90                             nop        
0000000141be770d 4c8b95b0020000                 mov        r10, qword ptr [rbp + 0x2b0]
0000000141be7714 4c8b8db8020000                 mov        r9, qword ptr [rbp + 0x2b8]
0000000141be771b 4c8b9dc0020000                 mov        r11, qword ptr [rbp + 0x2c0]
0000000141be7722 488b86d00f0000                 mov        rax, qword ptr [rsi + 0xfd0]
0000000141be7729 4885c0                         test       rax, rax
0000000141be772c 0f8455020000                   je         0x141be7987
0000000141be7732 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7739 488b89c80f0000                 mov        rcx, qword ptr [rcx + 0xfc8]
0000000141be7740 488d1440                       lea        rdx, [rax + rax*2]
0000000141be7744 488b44d1f0                     mov        rax, qword ptr [rcx + rdx*8 - 0x10]
0000000141be7749 488b4cd1f8                     mov        rcx, qword ptr [rcx + rdx*8 - 8]
0000000141be774e 48c1e102                       shl        rcx, 2
0000000141be7752 31d2                           xor        edx, edx
0000000141be7754 448b85e0060000                 mov        r8d, dword ptr [rbp + 0x6e0]
0000000141be775b 4839d1                         cmp        rcx, rdx
0000000141be775e 0f8423020000                   je         0x141be7987
0000000141be7764 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141be7768 488d5204                       lea        rdx, [rdx + 4]
0000000141be776c 75ed                           jne        0x141be775b
0000000141be776e 4c89d8                         mov        rax, r11
0000000141be7771 48c1e007                       shl        rax, 7
0000000141be7775 4a8d3cd8                       lea        rdi, [rax + r11*8]
0000000141be7779 4c01cf                         add        rdi, r9
0000000141be777c 4c898df0050000                 mov        qword ptr [rbp + 0x5f0], r9
0000000141be7783 4c898df8050000                 mov        qword ptr [rbp + 0x5f8], r9
0000000141be778a 4c899500060000                 mov        qword ptr [rbp + 0x600], r10
0000000141be7791 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141be7798 488db5b0020000                 lea        rsi, [rbp + 0x2b0]
0000000141be779f 4939f9                         cmp        r9, rdi
0000000141be77a2 0f8413010000                   je         0x141be78bb
0000000141be77a8 498d9988000000                 lea        rbx, [r9 + 0x88]
0000000141be77af 48899df8050000                 mov        qword ptr [rbp + 0x5f8], rbx
0000000141be77b6 498b01                         mov        rax, qword ptr [r9]
0000000141be77b9 410f104178                     movups     xmm0, xmmword ptr [r9 + 0x78]
0000000141be77be 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141be77c5 410f104168                     movups     xmm0, xmmword ptr [r9 + 0x68]
0000000141be77ca 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141be77d1 410f104158                     movups     xmm0, xmmword ptr [r9 + 0x58]
0000000141be77d6 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141be77dd 410f104148                     movups     xmm0, xmmword ptr [r9 + 0x48]
0000000141be77e2 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141be77e9 410f104138                     movups     xmm0, xmmword ptr [r9 + 0x38]
0000000141be77ee 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141be77f5 410f104128                     movups     xmm0, xmmword ptr [r9 + 0x28]
0000000141be77fa 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141be7801 410f104118                     movups     xmm0, xmmword ptr [r9 + 0x18]
0000000141be7806 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141be780d 410f104108                     movups     xmm0, xmmword ptr [r9 + 8]
0000000141be7812 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141be7819 4883f8ff                       cmp        rax, -1
0000000141be781d 0f8498000000                   je         0x141be78bb
0000000141be7823 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141be782a 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141be7831 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000141be7838 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
0000000141be783c 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141be7843 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000141be7847 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141be784e 0f114048                       movups     xmmword ptr [rax + 0x48], xmm0
0000000141be7852 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141be7859 0f114038                       movups     xmmword ptr [rax + 0x38], xmm0
0000000141be785d 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141be7864 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141be786b 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141be7872 0f289d60020000                 movaps     xmm3, xmmword ptr [rbp + 0x260]
0000000141be7879 0f115828                       movups     xmmword ptr [rax + 0x28], xmm3
0000000141be787d 0f115018                       movups     xmmword ptr [rax + 0x18], xmm2
0000000141be7881 0f114808                       movups     xmmword ptr [rax + 8], xmm1
0000000141be7885 0f1140f8                       movups     xmmword ptr [rax - 8], xmm0
0000000141be7889 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7890 4889f2                         mov        rdx, rsi
0000000141be7893 41b801000000                   mov        r8d, 1
0000000141be7899 448b8de0060000                 mov        r9d, dword ptr [rbp + 0x6e0]
0000000141be78a0 e88bdd0200                     call       0x141c15630
0000000141be78a5 90                             nop        
0000000141be78a6 4889f1                         mov        rcx, rsi
0000000141be78a9 e8f2cbf2ff                     call       0x141b144a0
0000000141be78ae 90                             nop        
0000000141be78af 4989d9                         mov        r9, rbx
0000000141be78b2 4939f9                         cmp        r9, rdi
0000000141be78b5 0f85edfeffff                   jne        0x141be77a8
0000000141be78bb c685d306000001                 mov        byte ptr [rbp + 0x6d3], 1
0000000141be78c2 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141be78c9 e8821aab00                     call       0x142699350
0000000141be78ce 90                             nop        
0000000141be78cf 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be78d6 488b80e80f0000                 mov        rax, qword ptr [rax + 0xfe8]
0000000141be78dd 4885c0                         test       rax, rax
0000000141be78e0 0f8419010000                   je         0x141be79ff
0000000141be78e6 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be78ed 488b89e00f0000                 mov        rcx, qword ptr [rcx + 0xfe0]
0000000141be78f4 488d0440                       lea        rax, [rax + rax*2]
0000000141be78f8 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141be78fc 4883c6e8                       add        rsi, -0x18
0000000141be7900 488dbdb0020000                 lea        rdi, [rbp + 0x2b0]
0000000141be7907 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141be790e 41b888000000                   mov        r8d, 0x88
0000000141be7914 4889f9                         mov        rcx, rdi
0000000141be7917 e8f618b600                     call       0x142749212
0000000141be791c c685d306000000                 mov        byte ptr [rbp + 0x6d3], 0
0000000141be7923 4889f1                         mov        rcx, rsi
0000000141be7926 4889fa                         mov        rdx, rdi
0000000141be7929 e8026b2200                     call       0x141e0e430
0000000141be792e 90                             nop        
0000000141be792f e9f5000000                     jmp        0x141be7a29
0000000141be7934 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be793b 4839ca                         cmp        rdx, rcx
0000000141be793e 0f86c4060000                   jbe        0x141be8008
0000000141be7944 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141be7948 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
0000000141be794f 740d                           je         0x141be795e
0000000141be7951 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141be7958 0f8484fcffff                   je         0x141be75e2
0000000141be795e 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000141be7965 4883c210                       add        rdx, 0x10
0000000141be7969 8b85d8060000                   mov        eax, dword ptr [rbp + 0x6d8]
0000000141be796f 888507070000                   mov        byte ptr [rbp + 0x707], al
0000000141be7975 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141be797c e8bf2fb500                     call       0x14273a940
0000000141be7981 90                             nop        
0000000141be7982 e97cfcffff                     jmp        0x141be7603
0000000141be7987 4c899dc8060000                 mov        qword ptr [rbp + 0x6c8], r11
0000000141be798e 4c899598060000                 mov        qword ptr [rbp + 0x698], r10
0000000141be7995 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141be79a0 4c898db8060000                 mov        qword ptr [rbp + 0x6b8], r9
0000000141be79a7 4c89c9                         mov        rcx, r9
0000000141be79aa 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141be79b1 483985c8060000                 cmp        qword ptr [rbp + 0x6c8], rax
0000000141be79b8 741c                           je         0x141be79d6
0000000141be79ba 48ffc0                         inc        rax
0000000141be79bd 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141be79c4 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141be79cb e8e0a58a00                     call       0x142491fb0
0000000141be79d0 90                             nop        
0000000141be79d1 4889f1                         mov        rcx, rsi
0000000141be79d4 ebd4                           jmp        0x141be79aa
0000000141be79d6 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141be79dd 4885c9                         test       rcx, rcx
0000000141be79e0 741d                           je         0x141be79ff
0000000141be79e2 4889c8                         mov        rax, rcx
0000000141be79e5 48c1e007                       shl        rax, 7
0000000141be79e9 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141be79ed 41b808000000                   mov        r8d, 8
0000000141be79f3 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141be79fa e80123a5fe                     call       0x140639d00
0000000141be79ff c685ed06000000                 mov        byte ptr [rbp + 0x6ed], 0
0000000141be7a06 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be7a0d e88ecaf2ff                     call       0x141b144a0
0000000141be7a12 90                             nop        
0000000141be7a13 eb14                           jmp        0x141be7a29
0000000141be7a15 c685ed06000000                 mov        byte ptr [rbp + 0x6ed], 0
0000000141be7a1c 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141be7a23 e878caf2ff                     call       0x141b144a0
0000000141be7a28 90                             nop        
0000000141be7a29 31f6                           xor        esi, esi
0000000141be7a2b 80bd0407000000                 cmp        byte ptr [rbp + 0x704], 0
0000000141be7a32 0f84cf000000                   je         0x141be7b07
0000000141be7a38 4084f6                         test       sil, sil
0000000141be7a3b 7419                           je         0x141be7a56
0000000141be7a3d 8b85d8060000                   mov        eax, dword ptr [rbp + 0x6d8]
0000000141be7a43 888507070000                   mov        byte ptr [rbp + 0x707], al
0000000141be7a49 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141be7a50 e84bcaf2ff                     call       0x141b144a0
0000000141be7a55 90                             nop        
0000000141be7a56 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000141be7a5d 7476                           je         0x141be7ad5
0000000141be7a5f 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141be7a66 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
0000000141be7a6d 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141be7a74 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141be7a7b 488d4808                       lea        rcx, [rax + 8]
0000000141be7a7f 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
0000000141be7a8a 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141be7a91 483985f0060000                 cmp        qword ptr [rbp + 0x6f0], rax
0000000141be7a98 7419                           je         0x141be7ab3
0000000141be7a9a 48ffc0                         inc        rax
0000000141be7a9d 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141be7aa4 488d7140                       lea        rsi, [rcx + 0x40]
0000000141be7aa8 e8b3978b00                     call       0x1424a1260
0000000141be7aad 90                             nop        
0000000141be7aae 4889f1                         mov        rcx, rsi
0000000141be7ab1 ebd7                           jmp        0x141be7a8a
0000000141be7ab3 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141be7aba 4885d2                         test       rdx, rdx
0000000141be7abd 7416                           je         0x141be7ad5
0000000141be7abf 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141be7ac6 48c1e206                       shl        rdx, 6
0000000141be7aca 41b808000000                   mov        r8d, 8
0000000141be7ad0 e82b22a5fe                     call       0x140639d00
0000000141be7ad5 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141be7adc be01000000                     mov        esi, 1
0000000141be7ae1 4885d2                         test       rdx, rdx
0000000141be7ae4 7416                           je         0x141be7afc
0000000141be7ae6 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141be7aed 48c1e204                       shl        rdx, 4
0000000141be7af1 41b808000000                   mov        r8d, 8
0000000141be7af7 e80422a5fe                     call       0x140639d00
0000000141be7afc 8bbde0060000                   mov        edi, dword ptr [rbp + 0x6e0]
0000000141be7b02 e9ccafffff                     jmp        0x141be2ad3
0000000141be7b07 4c8b85f8060000                 mov        r8, qword ptr [rbp + 0x6f8]
0000000141be7b0e 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141be7b15 8b8de0060000                   mov        ecx, dword ptr [rbp + 0x6e0]
0000000141be7b1b 4839ca                         cmp        rdx, rcx
0000000141be7b1e 0f868c040000                   jbe        0x141be7fb0
0000000141be7b24 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141be7b2b 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141be7b32 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be7b36 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141be7b3d 4839ca                         cmp        rdx, rcx
0000000141be7b40 0f8683040000                   jbe        0x141be7fc9
0000000141be7b46 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000141be7b4d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141be7b54 488b440a10                     mov        rax, qword ptr [rdx + rcx + 0x10]
0000000141be7b59 4885c0                         test       rax, rax
0000000141be7b5c 0f84d6feffff                   je         0x141be7a38
0000000141be7b62 488b540a08                     mov        rdx, qword ptr [rdx + rcx + 8]
0000000141be7b67 4c8d048500000000               lea        r8, [rax*4]
0000000141be7b6f 31c9                           xor        ecx, ecx
0000000141be7b71 448b8de0060000                 mov        r9d, dword ptr [rbp + 0x6e0]
0000000141be7b78 44390c8a                       cmp        dword ptr [rdx + rcx*4], r9d
0000000141be7b7c 740e                           je         0x141be7b8c
0000000141be7b7e 48ffc1                         inc        rcx
0000000141be7b81 4983c0fc                       add        r8, -4
0000000141be7b85 75f1                           jne        0x141be7b78
0000000141be7b87 e9acfeffff                     jmp        0x141be7a38
0000000141be7b8c f7d1                           not        ecx
0000000141be7b8e 01c1                           add        ecx, eax
0000000141be7b90 8b85e0060000                   mov        eax, dword ptr [rbp + 0x6e0]
0000000141be7b96 8985b8020000                   mov        dword ptr [rbp + 0x2b8], eax
0000000141be7b9c 898dbc020000                   mov        dword ptr [rbp + 0x2bc], ecx
0000000141be7ba2 0fb685d4060000                 movzx      eax, byte ptr [rbp + 0x6d4]
0000000141be7ba9 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000141be7baf 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141be7bb9 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141be7bc0 4088b5ed060000                 mov        byte ptr [rbp + 0x6ed], sil
0000000141be7bc7 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141be7bce 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7bd5 e896cc0000                     call       0x141bf4870
0000000141be7bda 90                             nop        
0000000141be7bdb e958feffff                     jmp        0x141be7a38
0000000141be7be0 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
0000000141be7be7 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000141be7bee 4889ca                         mov        rdx, rcx
0000000141be7bf1 48c1e208                       shl        rdx, 8
0000000141be7bf5 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141be7bf9 31d2                           xor        edx, edx
0000000141be7bfb 49b81600000000000080           movabs     r8, 0x8000000000000016
0000000141be7c05 4839d1                         cmp        rcx, rdx
0000000141be7c08 0f84c6f6ffff                   je         0x141be72d4
0000000141be7c0e 4c8d8a08010000                 lea        r9, [rdx + 0x108]
0000000141be7c15 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141be7c19 4c89ca                         mov        rdx, r9
0000000141be7c1c 75e7                           jne        0x141be7c05
0000000141be7c1e 4a8b940808ffffff               mov        rdx, qword ptr [rax + r9 - 0xf8]
0000000141be7c26 4e8b840810ffffff               mov        r8, qword ptr [rax + r9 - 0xf0]
0000000141be7c2e c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7c35 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be7c3c e8af9e8d00                     call       0x1424c1af0
0000000141be7c41 90                             nop        
0000000141be7c42 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000141be7c49 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141be7c50 8b95e0060000                   mov        edx, dword ptr [rbp + 0x6e0]
0000000141be7c56 e8d54b0000                     call       0x141bec830
0000000141be7c5b 90                             nop        
0000000141be7c5c 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141be7c63 e8486e9b00                     call       0x14259eab0
0000000141be7c68 90                             nop        
0000000141be7c69 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141be7c70 4885c0                         test       rax, rax
0000000141be7c73 0f845bf6ffff                   je         0x141be72d4
0000000141be7c79 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141be7c80 48c1e004                       shl        rax, 4
0000000141be7c84 488d1440                       lea        rdx, [rax + rax*2]
0000000141be7c88 41b808000000                   mov        r8d, 8
0000000141be7c8e e86d20a5fe                     call       0x140639d00
0000000141be7c93 e93cf6ffff                     jmp        0x141be72d4
0000000141be7c98 488d5001                       lea        rdx, [rax + 1]
0000000141be7c9c 4839da                         cmp        rdx, rbx
0000000141be7c9f 7333                           jae        0x141be7cd4
0000000141be7ca1 4c8d43fe                       lea        r8, [rbx - 2]
0000000141be7ca5 448d1403                       lea        r10d, [rbx + rax]
0000000141be7ca9 4989c1                         mov        r9, rax
0000000141be7cac 41f6c201                       test       r10b, 1
0000000141be7cb0 751a                           jne        0x141be7ccc
0000000141be7cb2 8b548104                       mov        edx, dword ptr [rcx + rax*4 + 4]
0000000141be7cb6 4989c1                         mov        r9, rax
0000000141be7cb9 3b95e0060000                   cmp        edx, dword ptr [rbp + 0x6e0]
0000000141be7cbf 7407                           je         0x141be7cc8
0000000141be7cc1 891481                         mov        dword ptr [rcx + rax*4], edx
0000000141be7cc4 4c8d4801                       lea        r9, [rax + 1]
0000000141be7cc8 488d5002                       lea        rdx, [rax + 2]
0000000141be7ccc 4939c0                         cmp        r8, rax
0000000141be7ccf 4c89c8                         mov        rax, r9
0000000141be7cd2 7527                           jne        0x141be7cfb
0000000141be7cd4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141be7cd8 4889c3                         mov        rbx, rax
0000000141be7cdb 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141be7cde 0f8463e9ffff                   je         0x141be6647
0000000141be7ce4 e96ee9ffff                     jmp        0x141be6657
0000000141be7ce9 488d0d604f0b01                 lea        rcx, [rip + 0x10b4f60]
0000000141be7cf0 e88b82b800                     call       0x14276ff80
0000000141be7cf5 90                             nop        
0000000141be7cf6 e957030000                     jmp        0x141be8052
0000000141be7cfb 4c89c8                         mov        rax, r9
0000000141be7cfe eb09                           jmp        0x141be7d09
0000000141be7d00 4883c202                       add        rdx, 2
0000000141be7d04 4839d3                         cmp        rbx, rdx
0000000141be7d07 74cb                           je         0x141be7cd4
0000000141be7d09 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141be7d0d 443b85e0060000                 cmp        r8d, dword ptr [rbp + 0x6e0]
0000000141be7d14 7510                           jne        0x141be7d26
0000000141be7d16 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141be7d1b 443b85e0060000                 cmp        r8d, dword ptr [rbp + 0x6e0]
0000000141be7d22 74dc                           je         0x141be7d00
0000000141be7d24 eb15                           jmp        0x141be7d3b
0000000141be7d26 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141be7d2a 48ffc0                         inc        rax
0000000141be7d2d 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141be7d32 443b85e0060000                 cmp        r8d, dword ptr [rbp + 0x6e0]
0000000141be7d39 74c5                           je         0x141be7d00
0000000141be7d3b 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141be7d3f 48ffc0                         inc        rax
0000000141be7d42 ebbc                           jmp        0x141be7d00
0000000141be7d44 4c8d0585750a01                 lea        r8, [rip + 0x10a7585]
0000000141be7d4b 4889d9                         mov        rcx, rbx
0000000141be7d4e 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141be7d55 e8c982b800                     call       0x142770023
0000000141be7d5a 90                             nop        
0000000141be7d5b e9f2020000                     jmp        0x141be8052
0000000141be7d60 488d0569750a01                 lea        rax, [rip + 0x10a7569]
0000000141be7d67 4c89c2                         mov        rdx, r8
0000000141be7d6a 4989c0                         mov        r8, rax
0000000141be7d6d e8b182b800                     call       0x142770023
0000000141be7d72 90                             nop        
0000000141be7d73 e9da020000                     jmp        0x141be8052
0000000141be7d78 4c8d0551750a01                 lea        r8, [rip + 0x10a7551]
0000000141be7d7f e89f82b800                     call       0x142770023
0000000141be7d84 90                             nop        
0000000141be7d85 e9c8020000                     jmp        0x141be8052
0000000141be7d8a 4c8d053f750a01                 lea        r8, [rip + 0x10a753f]
0000000141be7d91 4889d9                         mov        rcx, rbx
0000000141be7d94 e88a82b800                     call       0x142770023
0000000141be7d99 90                             nop        
0000000141be7d9a e9b3020000                     jmp        0x141be8052
0000000141be7d9f 4c8d059a770a01                 lea        r8, [rip + 0x10a779a]
0000000141be7da6 4889d9                         mov        rcx, rbx
0000000141be7da9 e87582b800                     call       0x142770023
0000000141be7dae 90                             nop        
0000000141be7daf e99e020000                     jmp        0x141be8052
0000000141be7db4 4c8d0585770a01                 lea        r8, [rip + 0x10a7785]
0000000141be7dbb 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141be7dc2 e85c82b800                     call       0x142770023
0000000141be7dc7 90                             nop        
0000000141be7dc8 e985020000                     jmp        0x141be8052
0000000141be7dcd c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7dd4 488d0d45bb1001                 lea        rcx, [rip + 0x110bb45]
0000000141be7ddb e8a081b800                     call       0x14276ff80
0000000141be7de0 90                             nop        
0000000141be7de1 e96c020000                     jmp        0x141be8052
0000000141be7de6 c685d706000001                 mov        byte ptr [rbp + 0x6d7], 1
0000000141be7ded 4c8d05dc740a01                 lea        r8, [rip + 0x10a74dc]
0000000141be7df4 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141be7dfb e82382b800                     call       0x142770023
0000000141be7e00 90                             nop        
0000000141be7e01 e94c020000                     jmp        0x141be8052
0000000141be7e06 488d0dcb910a01                 lea        rcx, [rip + 0x10a91cb]
0000000141be7e0d e86e81b800                     call       0x14276ff80
0000000141be7e12 90                             nop        
0000000141be7e13 e93a020000                     jmp        0x141be8052
0000000141be7e18 4c8d05b1740a01                 lea        r8, [rip + 0x10a74b1]
0000000141be7e1f e8ff81b800                     call       0x142770023
0000000141be7e24 90                             nop        
0000000141be7e25 e928020000                     jmp        0x141be8052
0000000141be7e2a 4c8d050f770a01                 lea        r8, [rip + 0x10a770f]
0000000141be7e31 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141be7e38 e8e681b800                     call       0x142770023
0000000141be7e3d 90                             nop        
0000000141be7e3e e90f020000                     jmp        0x141be8052
0000000141be7e43 4c8d0586740a01                 lea        r8, [rip + 0x10a7486]
0000000141be7e4a 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141be7e51 e8cd81b800                     call       0x142770023
0000000141be7e56 90                             nop        
0000000141be7e57 e9f6010000                     jmp        0x141be8052
0000000141be7e5c 4c8d05dd760a01                 lea        r8, [rip + 0x10a76dd]
0000000141be7e63 e8bb81b800                     call       0x142770023
0000000141be7e68 90                             nop        
0000000141be7e69 e9e4010000                     jmp        0x141be8052
0000000141be7e6e 4c8d055b740a01                 lea        r8, [rip + 0x10a745b]
0000000141be7e75 e8a981b800                     call       0x142770023
0000000141be7e7a 90                             nop        
0000000141be7e7b e9d2010000                     jmp        0x141be8052
0000000141be7e80 4c8d0549740a01                 lea        r8, [rip + 0x10a7449]
0000000141be7e87 e89781b800                     call       0x142770023
0000000141be7e8c 90                             nop        
0000000141be7e8d e9c0010000                     jmp        0x141be8052
0000000141be7e92 4c8d0537740a01                 lea        r8, [rip + 0x10a7437]
0000000141be7e99 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141be7ea0 e87e81b800                     call       0x142770023
0000000141be7ea5 90                             nop        
0000000141be7ea6 e9a7010000                     jmp        0x141be8052
0000000141be7eab 4c8d051e740a01                 lea        r8, [rip + 0x10a741e]
0000000141be7eb2 e86c81b800                     call       0x142770023
0000000141be7eb7 90                             nop        
0000000141be7eb8 e995010000                     jmp        0x141be8052
0000000141be7ebd 4c8d050c740a01                 lea        r8, [rip + 0x10a740c]
0000000141be7ec4 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141be7ecb e85381b800                     call       0x142770023
0000000141be7ed0 90                             nop        
0000000141be7ed1 e97c010000                     jmp        0x141be8052
0000000141be7ed6 4c8d05f3730a01                 lea        r8, [rip + 0x10a73f3]
0000000141be7edd e84181b800                     call       0x142770023
0000000141be7ee2 90                             nop        
0000000141be7ee3 e96a010000                     jmp        0x141be8052
0000000141be7ee8 4c8d05e1730a01                 lea        r8, [rip + 0x10a73e1]
0000000141be7eef e82f81b800                     call       0x142770023
0000000141be7ef4 90                             nop        
0000000141be7ef5 e958010000                     jmp        0x141be8052
0000000141be7efa 4c8d05cf730a01                 lea        r8, [rip + 0x10a73cf]
0000000141be7f01 e81d81b800                     call       0x142770023
0000000141be7f06 90                             nop        
0000000141be7f07 e946010000                     jmp        0x141be8052
0000000141be7f0c c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7f13 4c8d05b6730a01                 lea        r8, [rip + 0x10a73b6]
0000000141be7f1a e80481b800                     call       0x142770023
0000000141be7f1f 90                             nop        
0000000141be7f20 e92d010000                     jmp        0x141be8052
0000000141be7f25 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7f2c 4c8d059d730a01                 lea        r8, [rip + 0x10a739d]
0000000141be7f33 4889f1                         mov        rcx, rsi
0000000141be7f36 e8e880b800                     call       0x142770023
0000000141be7f3b 90                             nop        
0000000141be7f3c e911010000                     jmp        0x141be8052
0000000141be7f41 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7f48 4c8d0581730a01                 lea        r8, [rip + 0x10a7381]
0000000141be7f4f 4889f1                         mov        rcx, rsi
0000000141be7f52 e8cc80b800                     call       0x142770023
0000000141be7f57 90                             nop        
0000000141be7f58 e9f5000000                     jmp        0x141be8052
0000000141be7f5d c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7f64 4c8d059dc10a01                 lea        r8, [rip + 0x10ac19d]
0000000141be7f6b e8b380b800                     call       0x142770023
0000000141be7f70 90                             nop        
0000000141be7f71 e9dc000000                     jmp        0x141be8052
0000000141be7f76 8b85d8060000                   mov        eax, dword ptr [rbp + 0x6d8]
0000000141be7f7c 888507070000                   mov        byte ptr [rbp + 0x707], al
0000000141be7f82 4c8d0547730a01                 lea        r8, [rip + 0x10a7347]
0000000141be7f89 e89580b800                     call       0x142770023
0000000141be7f8e 90                             nop        
0000000141be7f8f e9be000000                     jmp        0x141be8052
0000000141be7f94 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7f9b 4c8d052e730a01                 lea        r8, [rip + 0x10a732e]
0000000141be7fa2 4889f1                         mov        rcx, rsi
0000000141be7fa5 e87980b800                     call       0x142770023
0000000141be7faa 90                             nop        
0000000141be7fab e9a2000000                     jmp        0x141be8052
0000000141be7fb0 4088b5ed060000                 mov        byte ptr [rbp + 0x6ed], sil
0000000141be7fb7 4c8d0512730a01                 lea        r8, [rip + 0x10a7312]
0000000141be7fbe e86080b800                     call       0x142770023
0000000141be7fc3 90                             nop        
0000000141be7fc4 e989000000                     jmp        0x141be8052
0000000141be7fc9 4088b5ed060000                 mov        byte ptr [rbp + 0x6ed], sil
0000000141be7fd0 4c8d0599760a01                 lea        r8, [rip + 0x10a7699]
0000000141be7fd7 e84780b800                     call       0x142770023
0000000141be7fdc 90                             nop        
0000000141be7fdd eb73                           jmp        0x141be8052
0000000141be7fdf b904000000                     mov        ecx, 4
0000000141be7fe4 4889f2                         mov        rdx, rsi
0000000141be7fe7 e8df7cb800                     call       0x14276fccb
0000000141be7fec 90                             nop        
0000000141be7fed eb63                           jmp        0x141be8052
0000000141be7fef c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be7ff6 4c8d05d3720a01                 lea        r8, [rip + 0x10a72d3]
0000000141be7ffd 4889f1                         mov        rcx, rsi
0000000141be8000 e81e80b800                     call       0x142770023
0000000141be8005 90                             nop        
0000000141be8006 eb4a                           jmp        0x141be8052
0000000141be8008 8b85d8060000                   mov        eax, dword ptr [rbp + 0x6d8]
0000000141be800e 888507070000                   mov        byte ptr [rbp + 0x707], al
0000000141be8014 4c8d05b5720a01                 lea        r8, [rip + 0x10a72b5]
0000000141be801b e80380b800                     call       0x142770023
0000000141be8020 90                             nop        
0000000141be8021 eb2f                           jmp        0x141be8052
0000000141be8023 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be802a 4c8d059f720a01                 lea        r8, [rip + 0x10a729f]
0000000141be8031 e8ed7fb800                     call       0x142770023
0000000141be8036 90                             nop        
0000000141be8037 eb19                           jmp        0x141be8052
0000000141be8039 c6850707000001                 mov        byte ptr [rbp + 0x707], 1
0000000141be8040 b908000000                     mov        ecx, 8
0000000141be8045 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
0000000141be804c e87a7cb800                     call       0x14276fccb
0000000141be8051 90                             nop        
0000000141be8052 0f0b                           ud2        
