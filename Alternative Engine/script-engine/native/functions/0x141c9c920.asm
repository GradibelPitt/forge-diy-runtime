0000000141c9c920 55                             push       rbp
0000000141c9c921 4157                           push       r15
0000000141c9c923 4156                           push       r14
0000000141c9c925 4155                           push       r13
0000000141c9c927 4154                           push       r12
0000000141c9c929 56                             push       rsi
0000000141c9c92a 57                             push       rdi
0000000141c9c92b 53                             push       rbx
0000000141c9c92c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141c9c933 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9c93b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141c9c946 4c89cf                         mov        rdi, r9
0000000141c9c949 4889d6                         mov        rsi, rdx
0000000141c9c94c 4989ce                         mov        r14, rcx
0000000141c9c94f 4c8ba2281d0000                 mov        r12, qword ptr [rdx + 0x1d28]
0000000141c9c956 4983fcff                       cmp        r12, -1
0000000141c9c95a 7409                           je         0x141c9c965
0000000141c9c95c 4c8bbe381d0000                 mov        r15, qword ptr [rsi + 0x1d38]
0000000141c9c963 eb24                           jmp        0x141c9c989
0000000141c9c965 48c786281d000000000000         mov        qword ptr [rsi + 0x1d28], 0
0000000141c9c970 48c786301d000008000000         mov        qword ptr [rsi + 0x1d30], 8
0000000141c9c97b 48c786381d000000000000         mov        qword ptr [rsi + 0x1d38], 0
0000000141c9c986 4531ff                         xor        r15d, r15d
0000000141c9c989 c6856f01000000                 mov        byte ptr [rbp + 0x16f], 0
0000000141c9c990 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9c994 4c89c2                         mov        rdx, r8
0000000141c9c997 e894df2600                     call       0x141f0a930
0000000141c9c99c 90                             nop        
0000000141c9c99d 488d9d88000000                 lea        rbx, [rbp + 0x88]
0000000141c9c9a4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c9c9a8 41b888000000                   mov        r8d, 0x88
0000000141c9c9ae 4889d9                         mov        rcx, rbx
0000000141c9c9b1 e85cc8aa00                     call       0x142749212
0000000141c9c9b6 48c74538ffffffff               mov        qword ptr [rbp + 0x38], 0xffffffffffffffff
0000000141c9c9be c6851001000000                 mov        byte ptr [rbp + 0x110], 0
0000000141c9c9c5 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c9c9cc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c9c9d1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9c9d5 4c8d4538                       lea        r8, [rbp + 0x38]
0000000141c9c9d9 4889f2                         mov        rdx, rsi
0000000141c9c9dc 4989f9                         mov        r9, rdi
0000000141c9c9df e86c15f4ff                     call       0x141bddf50
0000000141c9c9e4 90                             nop        
0000000141c9c9e5 4889d9                         mov        rcx, rbx
0000000141c9c9e8 e8c309e8ff                     call       0x141b1d3b0
0000000141c9c9ed 90                             nop        
0000000141c9c9ee 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141c9c9f3 740a                           je         0x141c9c9ff
0000000141c9c9f5 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141c9c9f9 e8523ee8ff                     call       0x141b20850
0000000141c9c9fe 90                             nop        
0000000141c9c9ff 4883be281d0000ff               cmp        qword ptr [rsi + 0x1d28], -1
0000000141c9ca07 745d                           je         0x141c9ca66
0000000141c9ca09 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c9ca10 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141c9ca17 488bbe301d0000                 mov        rdi, qword ptr [rsi + 0x1d30]
0000000141c9ca1e 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141c9ca25 4c8bae381d0000                 mov        r13, qword ptr [rsi + 0x1d38]
0000000141c9ca2c 4d39fd                         cmp        r13, r15
0000000141c9ca2f 4d0f42fd                       cmovb      r15, r13
0000000141c9ca33 4d89ec                         mov        r12, r13
0000000141c9ca36 4d29fc                         sub        r12, r15
0000000141c9ca39 745b                           je         0x141c9ca96
0000000141c9ca3b 4c89e0                         mov        rax, r12
0000000141c9ca3e 48c1e007                       shl        rax, 7
0000000141c9ca42 4e8d34e0                       lea        r14, [rax + r12*8]
0000000141c9ca46 e8652276fe                     call       0x1403fecb0
0000000141c9ca4b ba08000000                     mov        edx, 8
0000000141c9ca50 4c89f1                         mov        rcx, r14
0000000141c9ca53 e898d299fe                     call       0x140639cf0
0000000141c9ca58 4885c0                         test       rax, rax
0000000141c9ca5b 0f8412020000                   je         0x141c9cc73
0000000141c9ca61 4889c3                         mov        rbx, rax
0000000141c9ca64 eb35                           jmp        0x141c9ca9b
0000000141c9ca66 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c9ca71 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
0000000141c9ca7c 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141c9ca87 4983fcff                       cmp        r12, -1
0000000141c9ca8b 0f8586010000                   jne        0x141c9cc17
0000000141c9ca91 e9d3000000                     jmp        0x141c9cb69
0000000141c9ca96 bb08000000                     mov        ebx, 8
0000000141c9ca9b 4c89f8                         mov        rax, r15
0000000141c9ca9e 48c1e007                       shl        rax, 7
0000000141c9caa2 4e8d34f8                       lea        r14, [rax + r15*8]
0000000141c9caa6 4901fe                         add        r14, rdi
0000000141c9caa9 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000141c9cab0 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141c9cab7 4c89e8                         mov        rax, r13
0000000141c9caba 48c1e007                       shl        rax, 7
0000000141c9cabe 4e8d2ce8                       lea        r13, [rax + r13*8]
0000000141c9cac2 4901fd                         add        r13, rdi
0000000141c9cac5 31f6                           xor        esi, esi
0000000141c9cac7 4c8d7d38                       lea        r15, [rbp + 0x38]
0000000141c9cacb 4c89e7                         mov        rdi, r12
0000000141c9cace 4883ef01                       sub        rdi, 1
0000000141c9cad2 7261                           jb         0x141c9cb35
0000000141c9cad4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c9cae0 4d39ee                         cmp        r14, r13
0000000141c9cae3 7450                           je         0x141c9cb35
0000000141c9cae5 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141c9caec 4c39e6                         cmp        rsi, r12
0000000141c9caef 0f8365010000                   jae        0x141c9cc5a
0000000141c9caf5 4c89f9                         mov        rcx, r15
0000000141c9caf8 4c89f2                         mov        rdx, r14
0000000141c9cafb e8e0582000                     call       0x141ea23e0
0000000141c9cb00 90                             nop        
0000000141c9cb01 4981c688000000                 add        r14, 0x88
0000000141c9cb08 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c9cb0f 488d7101                       lea        rsi, [rcx + 1]
0000000141c9cb13 4889c8                         mov        rax, rcx
0000000141c9cb16 48c1e007                       shl        rax, 7
0000000141c9cb1a 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c9cb1e 4801d9                         add        rcx, rbx
0000000141c9cb21 41b888000000                   mov        r8d, 0x88
0000000141c9cb27 4c89fa                         mov        rdx, r15
0000000141c9cb2a e8e3c6aa00                     call       0x142749212
0000000141c9cb2f 4883ef01                       sub        rdi, 1
0000000141c9cb33 73ab                           jae        0x141c9cae0
0000000141c9cb35 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141c9cb3c 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c9cb43 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000141c9cb4a 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141c9cb51 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141c9cb58 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000141c9cb5f 4983fcff                       cmp        r12, -1
0000000141c9cb63 0f85ae000000                   jne        0x141c9cc17
0000000141c9cb69 4883be281d0000ff               cmp        qword ptr [rsi + 0x1d28], -1
0000000141c9cb71 0f8495000000                   je         0x141c9cc0c
0000000141c9cb77 488b8e301d0000                 mov        rcx, qword ptr [rsi + 0x1d30]
0000000141c9cb7e 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141c9cb85 488b86381d0000                 mov        rax, qword ptr [rsi + 0x1d38]
0000000141c9cb8c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c9cb93 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c9cb9e 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141c9cba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9cbb0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c9cbb7 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000141c9cbbe 741c                           je         0x141c9cbdc
0000000141c9cbc0 48ffc0                         inc        rax
0000000141c9cbc3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c9cbca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141c9cbd1 e8da537f00                     call       0x142491fb0
0000000141c9cbd6 90                             nop        
0000000141c9cbd7 4889f1                         mov        rcx, rsi
0000000141c9cbda ebd4                           jmp        0x141c9cbb0
0000000141c9cbdc 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141c9cbe3 488b86281d0000                 mov        rax, qword ptr [rsi + 0x1d28]
0000000141c9cbea 4885c0                         test       rax, rax
0000000141c9cbed 741d                           je         0x141c9cc0c
0000000141c9cbef 488b8e301d0000                 mov        rcx, qword ptr [rsi + 0x1d30]
0000000141c9cbf6 4889c2                         mov        rdx, rax
0000000141c9cbf9 48c1e207                       shl        rdx, 7
0000000141c9cbfd 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141c9cc01 41b808000000                   mov        r8d, 8
0000000141c9cc07 e8f4d099fe                     call       0x140639d00
0000000141c9cc0c 48c786281d0000ffffffff         mov        qword ptr [rsi + 0x1d28], 0xffffffffffffffff
0000000141c9cc17 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c9cc1b 41b890000000                   mov        r8d, 0x90
0000000141c9cc21 4c89f1                         mov        rcx, r14
0000000141c9cc24 e8e9c5aa00                     call       0x142749212
0000000141c9cc29 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c9cc30 410f118690000000               movups     xmmword ptr [r14 + 0x90], xmm0
0000000141c9cc38 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c9cc3f 498986a0000000                 mov        qword ptr [r14 + 0xa0], rax
0000000141c9cc46 4881c4f8010000                 add        rsp, 0x1f8
0000000141c9cc4d 5b                             pop        rbx
0000000141c9cc4e 5f                             pop        rdi
0000000141c9cc4f 5e                             pop        rsi
0000000141c9cc50 415c                           pop        r12
0000000141c9cc52 415d                           pop        r13
0000000141c9cc54 415e                           pop        r14
0000000141c9cc56 415f                           pop        r15
0000000141c9cc58 5d                             pop        rbp
0000000141c9cc59 c3                             ret        
0000000141c9cc5a 4c8d056f28ff00                 lea        r8, [rip + 0xff286f]
0000000141c9cc61 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c9cc68 4c89e2                         mov        rdx, r12
0000000141c9cc6b e8b333ad00                     call       0x142770023
0000000141c9cc70 90                             nop        
0000000141c9cc71 eb0e                           jmp        0x141c9cc81
0000000141c9cc73 b908000000                     mov        ecx, 8
0000000141c9cc78 4c89f2                         mov        rdx, r14
0000000141c9cc7b e84b30ad00                     call       0x14276fccb
0000000141c9cc80 90                             nop        
0000000141c9cc81 0f0b                           ud2        
