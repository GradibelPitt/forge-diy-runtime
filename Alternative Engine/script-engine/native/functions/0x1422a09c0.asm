00000001422a09c0 55                             push       rbp
00000001422a09c1 4157                           push       r15
00000001422a09c3 4156                           push       r14
00000001422a09c5 4155                           push       r13
00000001422a09c7 4154                           push       r12
00000001422a09c9 56                             push       rsi
00000001422a09ca 57                             push       rdi
00000001422a09cb 53                             push       rbx
00000001422a09cc 4881ecc8070000                 sub        rsp, 0x7c8
00000001422a09d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a09db 48c78540070000feffffff         mov        qword ptr [rbp + 0x740], 0xfffffffffffffffe
00000001422a09e6 4c89cb                         mov        rbx, r9
00000001422a09e9 4889ce                         mov        rsi, rcx
00000001422a09ec 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
00000001422a09f7 4c8985f8040000                 mov        qword ptr [rbp + 0x4f8], r8
00000001422a09fe 48899500050000                 mov        qword ptr [rbp + 0x500], rdx
00000001422a0a05 4c898508050000                 mov        qword ptr [rbp + 0x508], r8
00000001422a0a0c 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
00000001422a0a17 4c898518050000                 mov        qword ptr [rbp + 0x518], r8
00000001422a0a1e 48b83a0000003a000000           movabs     rax, 0x3a0000003a
00000001422a0a28 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001422a0a2f c6852805000001                 mov        byte ptr [rbp + 0x528], 1
00000001422a0a36 66c785300500000100             mov        word ptr [rbp + 0x530], 1
00000001422a0a3f 488d8d28040000                 lea        rcx, [rbp + 0x428]
00000001422a0a46 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001422a0a4d e80ed72700                     call       0x14251e160
00000001422a0a52 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
00000001422a0a59 4d85ff                         test       r15, r15
00000001422a0a5c 0f84bc250000                   je         0x1422a301e
00000001422a0a62 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
00000001422a0a69 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001422a0a6d 4883c0fc                       add        rax, -4
00000001422a0a71 4883f813                       cmp        rax, 0x13
00000001422a0a75 0f872e0a0000                   ja         0x1422a14a9
00000001422a0a7b 4c8bb5b8070000                 mov        r14, qword ptr [rbp + 0x7b8]
00000001422a0a82 488d0d7725a400                 lea        rcx, [rip + 0xa42577]
00000001422a0a89 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422a0a8d 4801c8                         add        rax, rcx
00000001422a0a90 ffe0                           jmp        rax
00000001422a0a92 488b07                         mov        rax, qword ptr [rdi]
00000001422a0a95 813843726577                   cmp        dword ptr [rax], 0x77657243
00000001422a0a9b 0f840f0b0000                   je         0x1422a15b0
00000001422a0aa1 813846757365                   cmp        dword ptr [rax], 0x65737546
00000001422a0aa7 0f85fc090000                   jne        0x1422a14a9
00000001422a0aad 4983ff01                       cmp        r15, 1
00000001422a0ab1 0f85f2090000                   jne        0x1422a14a9
00000001422a0ab7 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a0abe c680fb03000001                 mov        byte ptr [rax + 0x3fb], 1
00000001422a0ac5 e94b250000                     jmp        0x1422a3015
00000001422a0aca 488b07                         mov        rax, qword ptr [rdi]
00000001422a0acd b9556e7665                     mov        ecx, 0x65766e55
00000001422a0ad2 3308                           xor        ecx, dword ptr [rax]
00000001422a0ad4 0fb75004                       movzx      edx, word ptr [rax + 4]
00000001422a0ad8 81f2696c0000                   xor        edx, 0x6c69
00000001422a0ade 09ca                           or         edx, ecx
00000001422a0ae0 0f84070a0000                   je         0x1422a14ed
00000001422a0ae6 b942657374                     mov        ecx, 0x74736542
00000001422a0aeb 3308                           xor        ecx, dword ptr [rax]
00000001422a0aed 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001422a0af1 356f770000                     xor        eax, 0x776f
00000001422a0af6 09c8                           or         eax, ecx
00000001422a0af8 0f85ab090000                   jne        0x1422a14a9
00000001422a0afe 4983ff02                       cmp        r15, 2
00000001422a0b02 0f8486110000                   je         0x1422a1c8e
00000001422a0b08 4983ff03                       cmp        r15, 3
00000001422a0b0c 0f8597090000                   jne        0x1422a14a9
00000001422a0b12 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422a0b1b 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a0b22 4c8d8d28040000                 lea        r9, [rbp + 0x428]
00000001422a0b29 41b803000000                   mov        r8d, 3
00000001422a0b2f 4889fa                         mov        rdx, rdi
00000001422a0b32 e8394effff                     call       0x142295970
00000001422a0b37 90                             nop        
00000001422a0b38 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422a0b3f 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a0b46 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
00000001422a0b4d 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a0b54 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001422a0b5b 4883f9ff                       cmp        rcx, -1
00000001422a0b5f 0f84e8150000                   je         0x1422a214d
00000001422a0b65 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
00000001422a0b6c 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a0b73 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422a0b7a 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a0b81 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001422a0b88 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a0b8f 0f108d20050000                 movups     xmm1, xmmword ptr [rbp + 0x520]
00000001422a0b96 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a0b9d 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a0ba4 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
00000001422a0bab 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
00000001422a0bb2 0f298d60060000                 movaps     xmmword ptr [rbp + 0x660], xmm1
00000001422a0bb9 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a0bc0 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a0bc7 4883b830010000ff               cmp        qword ptr [rax + 0x130], -1
00000001422a0bcf 740d                           je         0x1422a0bde
00000001422a0bd1 488d8830010000                 lea        rcx, [rax + 0x130]
00000001422a0bd8 e8d34a75ff                     call       0x1419f56b0
00000001422a0bdd 90                             nop        
00000001422a0bde 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a0be5 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a0bec 48898130010000                 mov        qword ptr [rcx + 0x130], rax
00000001422a0bf3 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
00000001422a0bfa 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
00000001422a0c01 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001422a0c08 e977110000                     jmp        0x1422a1d84
00000001422a0c0d 488b07                         mov        rax, qword ptr [rdi]
00000001422a0c10 48b94d6567616d6f7270           movabs     rcx, 0x70726f6d6167654d
00000001422a0c1a 483308                         xor        rcx, qword ptr [rax]
00000001422a0c1d 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001422a0c21 4883f268                       xor        rdx, 0x68
00000001422a0c25 4809ca                         or         rdx, rcx
00000001422a0c28 0f8458090000                   je         0x1422a1586
00000001422a0c2e 48b941667465726d6174           movabs     rcx, 0x74616d7265746641
00000001422a0c38 483308                         xor        rcx, qword ptr [rax]
00000001422a0c3b 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422a0c3f 4883f068                       xor        rax, 0x68
00000001422a0c43 4809c8                         or         rax, rcx
00000001422a0c46 0f855d080000                   jne        0x1422a14a9
00000001422a0c4c 4983ff01                       cmp        r15, 1
00000001422a0c50 0f8553080000                   jne        0x1422a14a9
00000001422a0c56 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a0c5d c680fc03000001                 mov        byte ptr [rax + 0x3fc], 1
00000001422a0c64 e9ac230000                     jmp        0x1422a3015
00000001422a0c69 488b07                         mov        rax, qword ptr [rdi]
00000001422a0c6c b94d6f7270                     mov        ecx, 0x70726f4d
00000001422a0c71 3308                           xor        ecx, dword ptr [rax]
00000001422a0c73 0fb65004                       movzx      edx, byte ptr [rax + 4]
00000001422a0c77 83f268                         xor        edx, 0x68
00000001422a0c7a 09ca                           or         edx, ecx
00000001422a0c7c 0f84ad090000                   je         0x1422a162f
00000001422a0c82 b9436c6173                     mov        ecx, 0x73616c43
00000001422a0c87 3308                           xor        ecx, dword ptr [rax]
00000001422a0c89 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422a0c8d 83f073                         xor        eax, 0x73
00000001422a0c90 09c8                           or         eax, ecx
00000001422a0c92 0f8511080000                   jne        0x1422a14a9
00000001422a0c98 4983ff04                       cmp        r15, 4
00000001422a0c9c 0f85d40f0000                   jne        0x1422a1c76
00000001422a0ca2 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001422a0ca6 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001422a0caa e8e1c3fffd                     call       0x14029d090
00000001422a0caf a801                           test       al, 1
00000001422a0cb1 0f84d7110000                   je         0x1422a1e8e
00000001422a0cb7 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a0cbe 41b804000000                   mov        r8d, 4
00000001422a0cc4 4889fa                         mov        rdx, rdi
00000001422a0cc7 e8144bffff                     call       0x1422957e0
00000001422a0ccc 90                             nop        
00000001422a0ccd e9541c0000                     jmp        0x1422a2926
00000001422a0cd2 488b07                         mov        rax, qword ptr [rdi]
00000001422a0cd5 48b9556e646572636f76           movabs     rcx, 0x766f637265646e55
00000001422a0cdf 483308                         xor        rcx, qword ptr [rax]
00000001422a0ce2 0fb75008                       movzx      edx, word ptr [rax + 8]
00000001422a0ce6 4881f265720000                 xor        rdx, 0x7265
00000001422a0ced 4809ca                         or         rdx, rcx
00000001422a0cf0 0f8463090000                   je         0x1422a1659
00000001422a0cf6 48b94e69676874626f75           movabs     rcx, 0x756f62746867694e
00000001422a0d00 483308                         xor        rcx, qword ptr [rax]
00000001422a0d03 0fb75008                       movzx      edx, word ptr [rax + 8]
00000001422a0d07 4881f26e640000                 xor        rdx, 0x646e
00000001422a0d0e 4809ca                         or         rdx, rcx
00000001422a0d11 0f84ed0a0000                   je         0x1422a1804
00000001422a0d17 48b95265616420616865           movabs     rcx, 0x6568612064616552
00000001422a0d21 483308                         xor        rcx, qword ptr [rax]
00000001422a0d24 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422a0d28 483561640000                   xor        rax, 0x6461
00000001422a0d2e 4809c8                         or         rax, rcx
00000001422a0d31 0f8572070000                   jne        0x1422a14a9
00000001422a0d37 4983ff01                       cmp        r15, 1
00000001422a0d3b 0f8568070000                   jne        0x1422a14a9
00000001422a0d41 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a0d48 c680fd03000001                 mov        byte ptr [rax + 0x3fd], 1
00000001422a0d4f e9c1220000                     jmp        0x1422a3015
00000001422a0d54 488b07                         mov        rax, qword ptr [rdi]
00000001422a0d57 48b95265636f6e666967           movabs     rcx, 0x6769666e6f636552
00000001422a0d61 483308                         xor        rcx, qword ptr [rax]
00000001422a0d64 48ba6f6e666967757265           movabs     rdx, 0x6572756769666e6f
00000001422a0d6e 48335003                       xor        rdx, qword ptr [rax + 3]
00000001422a0d72 4809ca                         or         rdx, rcx
00000001422a0d75 0f852e070000                   jne        0x1422a14a9
00000001422a0d7b 4983ff02                       cmp        r15, 2
00000001422a0d7f 0f84970d0000                   je         0x1422a1b1c
00000001422a0d85 4983ff03                       cmp        r15, 3
00000001422a0d89 0f851a070000                   jne        0x1422a14a9
00000001422a0d8f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422a0d98 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a0d9f 4c8d8d28040000                 lea        r9, [rbp + 0x428]
00000001422a0da6 41b803000000                   mov        r8d, 3
00000001422a0dac 4889fa                         mov        rdx, rdi
00000001422a0daf e8bc4bffff                     call       0x142295970
00000001422a0db4 90                             nop        
00000001422a0db5 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a0dbc 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a0dc3 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a0dca 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422a0dd1 48898d60060000                 mov        qword ptr [rbp + 0x660], rcx
00000001422a0dd8 4883f8ff                       cmp        rax, -1
00000001422a0ddc 0f84ef100000                   je         0x1422a1ed1
00000001422a0de2 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a0de9 0f1185d0040000                 movups     xmmword ptr [rbp + 0x4d0], xmm0
00000001422a0df0 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a0df7 0f1185c0040000                 movups     xmmword ptr [rbp + 0x4c0], xmm0
00000001422a0dfe 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a0e05 f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
00000001422a0e0d 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a0e14 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a0e1b 0f119db0040000                 movups     xmmword ptr [rbp + 0x4b0], xmm3
00000001422a0e22 0f1195a0040000                 movups     xmmword ptr [rbp + 0x4a0], xmm2
00000001422a0e29 f30f7f8d90040000               movdqu     xmmword ptr [rbp + 0x490], xmm1
00000001422a0e31 0f118580040000                 movups     xmmword ptr [rbp + 0x480], xmm0
00000001422a0e38 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
00000001422a0e40 f30f7f8568040000               movdqu     xmmword ptr [rbp + 0x468], xmm0
00000001422a0e48 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
00000001422a0e4f 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
00000001422a0e56 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001422a0e5d c6852f07000001                 mov        byte ptr [rbp + 0x72f], 1
00000001422a0e64 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
00000001422a0e6d 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a0e74 4c8d8d28040000                 lea        r9, [rbp + 0x428]
00000001422a0e7b 41b803000000                   mov        r8d, 3
00000001422a0e81 4889fa                         mov        rdx, rdi
00000001422a0e84 e8e74affff                     call       0x142295970
00000001422a0e89 90                             nop        
00000001422a0e8a 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a0e91 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a0e98 0f298530060000                 movaps     xmmword ptr [rbp + 0x630], xmm0
00000001422a0e9f 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422a0ea6 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
00000001422a0ead 4883f8ff                       cmp        rax, -1
00000001422a0eb1 0f8494150000                   je         0x1422a244b
00000001422a0eb7 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a0ebe 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
00000001422a0ec5 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a0ecc 0f1185b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm0
00000001422a0ed3 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a0eda f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
00000001422a0ee2 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a0ee9 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a0ef0 0f119da0060000                 movups     xmmword ptr [rbp + 0x6a0], xmm3
00000001422a0ef7 0f119590060000                 movups     xmmword ptr [rbp + 0x690], xmm2
00000001422a0efe f30f7f8d80060000               movdqu     xmmword ptr [rbp + 0x680], xmm1
00000001422a0f06 0f118570060000                 movups     xmmword ptr [rbp + 0x670], xmm0
00000001422a0f0d 660f6f8530060000               movdqa     xmm0, xmmword ptr [rbp + 0x630]
00000001422a0f15 f30f7f8558060000               movdqu     xmmword ptr [rbp + 0x658], xmm0
00000001422a0f1d 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
00000001422a0f24 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
00000001422a0f2b 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001422a0f32 c6852e07000001                 mov        byte ptr [rbp + 0x72e], 1
00000001422a0f39 c6852d07000001                 mov        byte ptr [rbp + 0x72d], 1
00000001422a0f40 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a0f47 488d9560040000                 lea        rdx, [rbp + 0x460]
00000001422a0f4e 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a0f55 e8666f78ff                     call       0x141a27ec0
00000001422a0f5a 90                             nop        
00000001422a0f5b 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a0f62 e8d93fd7fd                     call       0x140014f40
00000001422a0f67 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422a0f6e 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
00000001422a0f75 0f108530050000                 movups     xmm0, xmmword ptr [rbp + 0x530]
00000001422a0f7c 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
00000001422a0f83 f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a0f8b f30f6f8d00050000               movdqu     xmm1, xmmword ptr [rbp + 0x500]
00000001422a0f93 0f109510050000                 movups     xmm2, xmmword ptr [rbp + 0x510]
00000001422a0f9a 0f109d20050000                 movups     xmm3, xmmword ptr [rbp + 0x520]
00000001422a0fa1 0f299d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm3
00000001422a0fa8 0f299580040000                 movaps     xmmword ptr [rbp + 0x480], xmm2
00000001422a0faf 660f7f8d70040000               movdqa     xmmword ptr [rbp + 0x470], xmm1
00000001422a0fb7 660f7f8560040000               movdqa     xmmword ptr [rbp + 0x460], xmm0
00000001422a0fbf 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001422a0fc6 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001422a0fcd 486b95c006000078               imul       rdx, qword ptr [rbp + 0x6c0], 0x78
00000001422a0fd5 4c8b85b8060000                 mov        r8, qword ptr [rbp + 0x6b8]
00000001422a0fdc 4c01c2                         add        rdx, r8
00000001422a0fdf 4c8985f0040000                 mov        qword ptr [rbp + 0x4f0], r8
00000001422a0fe6 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422a0fed 4c8985f8040000                 mov        qword ptr [rbp + 0x4f8], r8
00000001422a0ff4 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
00000001422a0ffb c6852e07000000                 mov        byte ptr [rbp + 0x72e], 0
00000001422a1002 c6852d07000001                 mov        byte ptr [rbp + 0x72d], 1
00000001422a1009 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001422a1010 e8cb492900                     call       0x1425359e0
00000001422a1015 90                             nop        
00000001422a1016 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
00000001422a101d 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422a1024 0f2885c0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4c0]
00000001422a102b 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
00000001422a1032 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
00000001422a1039 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
00000001422a1040 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
00000001422a1047 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001422a104e 0f288560040000                 movaps     xmm0, xmmword ptr [rbp + 0x460]
00000001422a1055 0f288d70040000                 movaps     xmm1, xmmword ptr [rbp + 0x470]
00000001422a105c 0f289580040000                 movaps     xmm2, xmmword ptr [rbp + 0x480]
00000001422a1063 0f289d90040000                 movaps     xmm3, xmmword ptr [rbp + 0x490]
00000001422a106a 0f299d20050000                 movaps     xmmword ptr [rbp + 0x520], xmm3
00000001422a1071 0f299510050000                 movaps     xmmword ptr [rbp + 0x510], xmm2
00000001422a1078 0f298d00050000                 movaps     xmmword ptr [rbp + 0x500], xmm1
00000001422a107f 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
00000001422a1086 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a108d 488d88b0010000                 lea        rcx, [rax + 0x1b0]
00000001422a1094 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
00000001422a109b 4883b8b0010000ff               cmp        qword ptr [rax + 0x1b0], -1
00000001422a10a3 740d                           je         0x1422a10b2
00000001422a10a5 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
00000001422a10ac e8ff4575ff                     call       0x1419f56b0
00000001422a10b1 90                             nop        
00000001422a10b2 0f288560050000                 movaps     xmm0, xmmword ptr [rbp + 0x560]
00000001422a10b9 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a10c0 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
00000001422a10c4 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
00000001422a10cb 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
00000001422a10cf 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
00000001422a10d6 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
00000001422a10da 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001422a10e1 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422a10e5 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a10ed 660f6f8d00050000               movdqa     xmm1, xmmword ptr [rbp + 0x500]
00000001422a10f5 0f289510050000                 movaps     xmm2, xmmword ptr [rbp + 0x510]
00000001422a10fc 0f289d20050000                 movaps     xmm3, xmmword ptr [rbp + 0x520]
00000001422a1103 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422a1107 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422a110b f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001422a1110 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422a1114 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422a111b e8203ed7fd                     call       0x140014f40
00000001422a1120 e9f01e0000                     jmp        0x1422a3015
00000001422a1125 488b07                         mov        rax, qword ptr [rdi]
00000001422a1128 b943686170                     mov        ecx, 0x70616843
00000001422a112d 3308                           xor        ecx, dword ptr [rax]
00000001422a112f ba70746572                     mov        edx, 0x72657470
00000001422a1134 335003                         xor        edx, dword ptr [rax + 3]
00000001422a1137 09ca                           or         edx, ecx
00000001422a1139 0f847d050000                   je         0x1422a16bc
00000001422a113f b944697374                     mov        ecx, 0x74736944
00000001422a1144 3308                           xor        ecx, dword ptr [rax]
00000001422a1146 ba74757262                     mov        edx, 0x62727574
00000001422a114b 335003                         xor        edx, dword ptr [rax + 3]
00000001422a114e 09ca                           or         edx, ecx
00000001422a1150 0f8553030000                   jne        0x1422a14a9
00000001422a1156 4983ff02                       cmp        r15, 2
00000001422a115a 0f8549030000                   jne        0x1422a14a9
00000001422a1160 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422a1169 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1170 4c8d8d28040000                 lea        r9, [rbp + 0x428]
00000001422a1177 41b802000000                   mov        r8d, 2
00000001422a117d 4889fa                         mov        rdx, rdi
00000001422a1180 e8eb47ffff                     call       0x142295970
00000001422a1185 90                             nop        
00000001422a1186 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422a118d 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1194 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001422a119b 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a11a2 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
00000001422a11a9 4883f9ff                       cmp        rcx, -1
00000001422a11ad 0f844e0d0000                   je         0x1422a1f01
00000001422a11b3 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
00000001422a11ba 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a11c1 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422a11c8 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a11cf 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001422a11d6 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a11dd 0f108d20050000                 movups     xmm1, xmmword ptr [rbp + 0x520]
00000001422a11e4 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a11eb 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a11f2 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
00000001422a11f9 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
00000001422a1200 0f298d60060000                 movaps     xmmword ptr [rbp + 0x660], xmm1
00000001422a1207 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a120e 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a1215 4883b8b0000000ff               cmp        qword ptr [rax + 0xb0], -1
00000001422a121d 740d                           je         0x1422a122c
00000001422a121f 488d88b0000000                 lea        rcx, [rax + 0xb0]
00000001422a1226 e8854475ff                     call       0x1419f56b0
00000001422a122b 90                             nop        
00000001422a122c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a1233 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a123a 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
00000001422a1241 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
00000001422a1248 0f1181b8000000                 movups     xmmword ptr [rcx + 0xb8], xmm0
00000001422a124f 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001422a1256 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
00000001422a125d 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422a1264 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
00000001422a126c 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
00000001422a1273 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
00000001422a127a 0f1181d0000000                 movups     xmmword ptr [rcx + 0xd0], xmm0
00000001422a1281 f30f7f89e0000000               movdqu     xmmword ptr [rcx + 0xe0], xmm1
00000001422a1289 0f1191f0000000                 movups     xmmword ptr [rcx + 0xf0], xmm2
00000001422a1290 0f119900010000                 movups     xmmword ptr [rcx + 0x100], xmm3
00000001422a1297 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
00000001422a129e 0f118110010000                 movups     xmmword ptr [rcx + 0x110], xmm0
00000001422a12a5 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422a12ad f30f7f8120010000               movdqu     xmmword ptr [rcx + 0x120], xmm0
00000001422a12b5 e95b1d0000                     jmp        0x1422a3015
00000001422a12ba 488b07                         mov        rax, qword ptr [rdi]
00000001422a12bd 48b94469736775697365           movabs     rcx, 0x6573697567736944
00000001422a12c7 483908                         cmp        qword ptr [rax], rcx
00000001422a12ca 0f842c040000                   je         0x1422a16fc
00000001422a12d0 48b9446179626f756e64           movabs     rcx, 0x646e756f62796144
00000001422a12da 483908                         cmp        qword ptr [rax], rcx
00000001422a12dd 0f85c6010000                   jne        0x1422a14a9
00000001422a12e3 4983ff01                       cmp        r15, 1
00000001422a12e7 0f85bc010000                   jne        0x1422a14a9
00000001422a12ed 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a12f4 c680f903000001                 mov        byte ptr [rax + 0x3f9], 1
00000001422a12fb e9151d0000                     jmp        0x1422a3015
00000001422a1300 488b07                         mov        rax, qword ptr [rdi]
00000001422a1303 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422a1307 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
00000001422a130c 660f740d5c9ca300               pcmpeqb    xmm1, xmmword ptr [rip + 0xa39c5c]
00000001422a1314 660f7405649ca300               pcmpeqb    xmm0, xmmword ptr [rip + 0xa39c64]
00000001422a131c 660fdbc1                       pand       xmm0, xmm1
00000001422a1320 660fd7c0                       pmovmskb   eax, xmm0
00000001422a1324 3dffff0000                     cmp        eax, 0xffff
00000001422a1329 0f857a010000                   jne        0x1422a14a9
00000001422a132f 4983ff02                       cmp        r15, 2
00000001422a1333 0f8570010000                   jne        0x1422a14a9
00000001422a1339 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001422a133d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001422a1341 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1348 e8b38affff                     call       0x142299e00
00000001422a134d 90                             nop        
00000001422a134e 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422a1355 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a135c 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
00000001422a1363 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a136a 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001422a1371 4883f9ff                       cmp        rcx, -1
00000001422a1375 0f84960a0000                   je         0x1422a1e11
00000001422a137b 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
00000001422a1382 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a1389 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422a1390 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a1397 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001422a139e 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a13a5 0f108d20050000                 movups     xmm1, xmmword ptr [rbp + 0x520]
00000001422a13ac 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a13b3 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a13ba 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
00000001422a13c1 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
00000001422a13c8 0f298d60060000                 movaps     xmmword ptr [rbp + 0x660], xmm1
00000001422a13cf 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a13d6 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a13dd 4883b830020000ff               cmp        qword ptr [rax + 0x230], -1
00000001422a13e5 740d                           je         0x1422a13f4
00000001422a13e7 488d8830020000                 lea        rcx, [rax + 0x230]
00000001422a13ee e8bd4275ff                     call       0x1419f56b0
00000001422a13f3 90                             nop        
00000001422a13f4 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a13fb 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a1402 48898130020000                 mov        qword ptr [rcx + 0x230], rax
00000001422a1409 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
00000001422a1410 0f118138020000                 movups     xmmword ptr [rcx + 0x238], xmm0
00000001422a1417 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001422a141e 48898148020000                 mov        qword ptr [rcx + 0x248], rax
00000001422a1425 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422a142c 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
00000001422a1434 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
00000001422a143b 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
00000001422a1442 0f118150020000                 movups     xmmword ptr [rcx + 0x250], xmm0
00000001422a1449 f30f7f8960020000               movdqu     xmmword ptr [rcx + 0x260], xmm1
00000001422a1451 0f119170020000                 movups     xmmword ptr [rcx + 0x270], xmm2
00000001422a1458 0f119980020000                 movups     xmmword ptr [rcx + 0x280], xmm3
00000001422a145f 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
00000001422a1466 0f118190020000                 movups     xmmword ptr [rcx + 0x290], xmm0
00000001422a146d 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422a1475 f30f7f81a0020000               movdqu     xmmword ptr [rcx + 0x2a0], xmm0
00000001422a147d e9931b0000                     jmp        0x1422a3015
00000001422a1482 488b07                         mov        rax, qword ptr [rdi]
00000001422a1485 48b95374617274436f75           movabs     rcx, 0x756f437472617453
00000001422a148f 483308                         xor        rcx, qword ptr [rax]
00000001422a1492 48ba436f756e74657273           movabs     rdx, 0x737265746e756f43
00000001422a149c 48335005                       xor        rdx, qword ptr [rax + 5]
00000001422a14a0 4809ca                         or         rdx, rcx
00000001422a14a3 0f84b4020000                   je         0x1422a175d
00000001422a14a9 c6460800                       mov        byte ptr [rsi + 8], 0
00000001422a14ad 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422a14b4 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
00000001422a14bb 4885d2                         test       rdx, rdx
00000001422a14be 7416                           je         0x1422a14d6
00000001422a14c0 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
00000001422a14c7 48c1e204                       shl        rdx, 4
00000001422a14cb 41b808000000                   mov        r8d, 8
00000001422a14d1 e82a8839fe                     call       0x140639d00
00000001422a14d6 4889f0                         mov        rax, rsi
00000001422a14d9 4881c4c8070000                 add        rsp, 0x7c8
00000001422a14e0 5b                             pop        rbx
00000001422a14e1 5f                             pop        rdi
00000001422a14e2 5e                             pop        rsi
00000001422a14e3 415c                           pop        r12
00000001422a14e5 415d                           pop        r13
00000001422a14e7 415e                           pop        r14
00000001422a14e9 415f                           pop        r15
00000001422a14eb 5d                             pop        rbp
00000001422a14ec c3                             ret        
00000001422a14ed 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
00000001422a14f1 4885c9                         test       rcx, rcx
00000001422a14f4 74b3                           je         0x1422a14a9
00000001422a14f6 498b4638                       mov        rax, qword ptr [r14 + 0x38]
00000001422a14fa 48c1e103                       shl        rcx, 3
00000001422a14fe 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001422a1502 31d2                           xor        edx, edx
00000001422a1504 49b84964656e74697479           movabs     r8, 0x797469746e656449
00000001422a150e eb09                           jmp        0x1422a1519
00000001422a1510 4883c218                       add        rdx, 0x18
00000001422a1514 4839d1                         cmp        rcx, rdx
00000001422a1517 7490                           je         0x1422a14a9
00000001422a1519 48837c101008                   cmp        qword ptr [rax + rdx + 0x10], 8
00000001422a151f 75ef                           jne        0x1422a1510
00000001422a1521 4c8b4c1008                     mov        r9, qword ptr [rax + rdx + 8]
00000001422a1526 4d3901                         cmp        qword ptr [r9], r8
00000001422a1529 75e5                           jne        0x1422a1510
00000001422a152b 4983ff01                       cmp        r15, 1
00000001422a152f 0f85730a0000                   jne        0x1422a1fa8
00000001422a1535 4889bd30060000                 mov        qword ptr [rbp + 0x630], rdi
00000001422a153c 488d05ada538fe                 lea        rax, [rip - 0x1c75a53]
00000001422a1543 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001422a154a 488d15ffaba300                 lea        rdx, [rip + 0xa3abff]
00000001422a1551 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a1558 4c8d8530060000                 lea        r8, [rbp + 0x630]
00000001422a155f e85c914900                     call       0x14273a6c0
00000001422a1564 90                             nop        
00000001422a1565 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
00000001422a156c 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a1573 0f1185f8040000                 movups     xmmword ptr [rbp + 0x4f8], xmm0
00000001422a157a 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001422a1581 e96b0b0000                     jmp        0x1422a20f1
00000001422a1586 4983ff02                       cmp        r15, 2
00000001422a158a 0f8496010000                   je         0x1422a1726
00000001422a1590 4983ff04                       cmp        r15, 4
00000001422a1594 0f850fffffff                   jne        0x1422a14a9
00000001422a159a 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001422a159e 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001422a15a2 4889d9                         mov        rcx, rbx
00000001422a15a5 e8f62102ff                     call       0x1412c37a0
00000001422a15aa 90                             nop        
00000001422a15ab e96d010000                     jmp        0x1422a171d
00000001422a15b0 4983ff02                       cmp        r15, 2
00000001422a15b4 0f84c80e0000                   je         0x1422a2482
00000001422a15ba 4983ff03                       cmp        r15, 3
00000001422a15be 753a                           jne        0x1422a15fa
00000001422a15c0 48837f2812                     cmp        qword ptr [rdi + 0x28], 0x12
00000001422a15c5 7533                           jne        0x1422a15fa
00000001422a15c7 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001422a15cb f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422a15cf 0fb74010                       movzx      eax, word ptr [rax + 0x10]
00000001422a15d3 660f6ec8                       movd       xmm1, eax
00000001422a15d7 660f7405c152a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa052c1]
00000001422a15df 660f740dc952a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa052c9]
00000001422a15e7 660fdbc8                       pand       xmm1, xmm0
00000001422a15eb 660fd7c1                       pmovmskb   eax, xmm1
00000001422a15ef 3dffff0000                     cmp        eax, 0xffff
00000001422a15f4 0f847a0e0000                   je         0x1422a2474
00000001422a15fa 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
00000001422a1601 488d05e8a438fe                 lea        rax, [rip - 0x1c75b18]
00000001422a1608 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a160f 488d153aaba300                 lea        rdx, [rip + 0xa3ab3a]
00000001422a1616 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a161d 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a1624 e897904900                     call       0x14273a6c0
00000001422a1629 90                             nop        
00000001422a162a e99d120000                     jmp        0x1422a28cc
00000001422a162f 4983ff02                       cmp        r15, 2
00000001422a1633 0f84ed000000                   je         0x1422a1726
00000001422a1639 4983ff04                       cmp        r15, 4
00000001422a163d 0f8566feffff                   jne        0x1422a14a9
00000001422a1643 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001422a1647 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001422a164b 4889d9                         mov        rcx, rbx
00000001422a164e e84d2102ff                     call       0x1412c37a0
00000001422a1653 90                             nop        
00000001422a1654 e9c4000000                     jmp        0x1422a171d
00000001422a1659 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
00000001422a165d 4885c9                         test       rcx, rcx
00000001422a1660 0f8443feffff                   je         0x1422a14a9
00000001422a1666 498b4638                       mov        rax, qword ptr [r14 + 0x38]
00000001422a166a 48c1e103                       shl        rcx, 3
00000001422a166e 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001422a1672 31d2                           xor        edx, edx
00000001422a1674 49b84964656e74697479           movabs     r8, 0x797469746e656449
00000001422a167e eb0d                           jmp        0x1422a168d
00000001422a1680 4883c218                       add        rdx, 0x18
00000001422a1684 4839d1                         cmp        rcx, rdx
00000001422a1687 0f841cfeffff                   je         0x1422a14a9
00000001422a168d 48837c101008                   cmp        qword ptr [rax + rdx + 0x10], 8
00000001422a1693 75eb                           jne        0x1422a1680
00000001422a1695 4c8b4c1008                     mov        r9, qword ptr [rax + rdx + 8]
00000001422a169a 4d3901                         cmp        qword ptr [r9], r8
00000001422a169d 75e1                           jne        0x1422a1680
00000001422a169f 4983ff01                       cmp        r15, 1
00000001422a16a3 0f8500feffff                   jne        0x1422a14a9
00000001422a16a9 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a16b0 c680fe03000001                 mov        byte ptr [rax + 0x3fe], 1
00000001422a16b7 e959190000                     jmp        0x1422a3015
00000001422a16bc 4983ff03                       cmp        r15, 3
00000001422a16c0 0f8521040000                   jne        0x1422a1ae7
00000001422a16c6 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001422a16ca 4885c9                         test       rcx, rcx
00000001422a16cd 0f8489080000                   je         0x1422a1f5c
00000001422a16d3 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001422a16d7 4883f901                       cmp        rcx, 1
00000001422a16db 0f8548070000                   jne        0x1422a1e29
00000001422a16e1 410fb600                       movzx      eax, byte ptr [r8]
00000001422a16e5 83f82b                         cmp        eax, 0x2b
00000001422a16e8 0f846e080000                   je         0x1422a1f5c
00000001422a16ee 83f82d                         cmp        eax, 0x2d
00000001422a16f1 0f8465080000                   je         0x1422a1f5c
00000001422a16f7 e931070000                     jmp        0x1422a1e2d
00000001422a16fc 4983ff02                       cmp        r15, 2
00000001422a1700 7424                           je         0x1422a1726
00000001422a1702 4983ff04                       cmp        r15, 4
00000001422a1706 0f859dfdffff                   jne        0x1422a14a9
00000001422a170c 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001422a1710 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001422a1714 4889d9                         mov        rcx, rbx
00000001422a1717 e8842002ff                     call       0x1412c37a0
00000001422a171c 90                             nop        
00000001422a171d 4885c0                         test       rax, rax
00000001422a1720 0f8483fdffff                   je         0x1422a14a9
00000001422a1726 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001422a172a 4883f809                       cmp        rax, 9
00000001422a172e 0f84ed000000                   je         0x1422a1821
00000001422a1734 b302                           mov        bl, 2
00000001422a1736 4883f805                       cmp        rax, 5
00000001422a173a 0f8503010000                   jne        0x1422a1843
00000001422a1740 488b07                         mov        rax, qword ptr [rdi]
00000001422a1743 b94d6f7270                     mov        ecx, 0x70726f4d
00000001422a1748 3308                           xor        ecx, dword ptr [rax]
00000001422a174a 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422a174e 83f068                         xor        eax, 0x68
00000001422a1751 09c8                           or         eax, ecx
00000001422a1753 0f95c3                         setne      bl
00000001422a1756 00db                           add        bl, bl
00000001422a1758 e9e6000000                     jmp        0x1422a1843
00000001422a175d 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
00000001422a1761 4885c9                         test       rcx, rcx
00000001422a1764 0f843ffdffff                   je         0x1422a14a9
00000001422a176a 498b4638                       mov        rax, qword ptr [r14 + 0x38]
00000001422a176e 48c1e103                       shl        rcx, 3
00000001422a1772 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001422a1776 31d2                           xor        edx, edx
00000001422a1778 49b84964656e74697479           movabs     r8, 0x797469746e656449
00000001422a1782 eb19                           jmp        0x1422a179d
00000001422a1784 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422a1790 4883c218                       add        rdx, 0x18
00000001422a1794 4839d1                         cmp        rcx, rdx
00000001422a1797 0f840cfdffff                   je         0x1422a14a9
00000001422a179d 48837c101008                   cmp        qword ptr [rax + rdx + 0x10], 8
00000001422a17a3 75eb                           jne        0x1422a1790
00000001422a17a5 4c8b4c1008                     mov        r9, qword ptr [rax + rdx + 8]
00000001422a17aa 4d3901                         cmp        qword ptr [r9], r8
00000001422a17ad 75e1                           jne        0x1422a1790
00000001422a17af 4983ff03                       cmp        r15, 3
00000001422a17b3 0f855f090000                   jne        0x1422a2118
00000001422a17b9 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001422a17bd 4883f807                       cmp        rax, 7
00000001422a17c1 0f84d4100000                   je         0x1422a289b
00000001422a17c7 4883f80b                       cmp        rax, 0xb
00000001422a17cb 0f85e5100000                   jne        0x1422a28b6
00000001422a17d1 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001422a17d5 48b948616c66506c6179           movabs     rcx, 0x79616c50666c6148
00000001422a17df 483308                         xor        rcx, qword ptr [rax]
00000001422a17e2 48ba66506c6179657273           movabs     rdx, 0x73726579616c5066
00000001422a17ec 48335003                       xor        rdx, qword ptr [rax + 3]
00000001422a17f0 4809ca                         or         rdx, rcx
00000001422a17f3 0f85bd100000                   jne        0x1422a28b6
00000001422a17f9 41bc02000000                   mov        r12d, 2
00000001422a17ff e970110000                     jmp        0x1422a2974
00000001422a1804 4983ff01                       cmp        r15, 1
00000001422a1808 0f859bfcffff                   jne        0x1422a14a9
00000001422a180e 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a1815 c680fa03000001                 mov        byte ptr [rax + 0x3fa], 1
00000001422a181c e9f4170000                     jmp        0x1422a3015
00000001422a1821 488b07                         mov        rax, qword ptr [rdi]
00000001422a1824 48b94d6567616d6f7270           movabs     rcx, 0x70726f6d6167654d
00000001422a182e 483308                         xor        rcx, qword ptr [rax]
00000001422a1831 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422a1835 4883f068                       xor        rax, 0x68
00000001422a1839 4809c8                         or         rax, rcx
00000001422a183c 0f94c0                         sete       al
00000001422a183f b302                           mov        bl, 2
00000001422a1841 28c3                           sub        bl, al
00000001422a1843 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001422a1847 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001422a184b 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1852 e8a985ffff                     call       0x142299e00
00000001422a1857 90                             nop        
00000001422a1858 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a185f 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1866 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
00000001422a186d 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422a1874 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422a187b 4883f8ff                       cmp        rax, -1
00000001422a187f 0f844a020000                   je         0x1422a1acf
00000001422a1885 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a188c 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
00000001422a1893 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a189a 0f1185b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm0
00000001422a18a1 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a18a8 f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
00000001422a18b0 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a18b7 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a18be 0f119da0060000                 movups     xmmword ptr [rbp + 0x6a0], xmm3
00000001422a18c5 0f119590060000                 movups     xmmword ptr [rbp + 0x690], xmm2
00000001422a18cc f30f7f8d80060000               movdqu     xmmword ptr [rbp + 0x680], xmm1
00000001422a18d4 0f118570060000                 movups     xmmword ptr [rbp + 0x670], xmm0
00000001422a18db 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422a18e3 f30f7f8558060000               movdqu     xmmword ptr [rbp + 0x658], xmm0
00000001422a18eb 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
00000001422a18f2 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
00000001422a18f9 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001422a1900 4983ff04                       cmp        r15, 4
00000001422a1904 0f85df000000                   jne        0x1422a19e9
00000001422a190a 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001422a190e 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001422a1912 c6852c07000001                 mov        byte ptr [rbp + 0x72c], 1
00000001422a1919 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1920 e82bfed2ff                     call       0x141fd1750
00000001422a1925 90                             nop        
00000001422a1926 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a192d 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1934 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
00000001422a193b 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422a1942 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422a1949 4883f8ff                       cmp        rax, -1
00000001422a194d 0f8495040000                   je         0x1422a1de8
00000001422a1953 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
00000001422a195a 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
00000001422a1961 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
00000001422a1968 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a196f 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
00000001422a1976 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a197d f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
00000001422a1985 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a198c 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a1993 0f119d50020000                 movups     xmmword ptr [rbp + 0x250], xmm3
00000001422a199a 0f119540020000                 movups     xmmword ptr [rbp + 0x240], xmm2
00000001422a19a1 f30f7f8d30020000               movdqu     xmmword ptr [rbp + 0x230], xmm1
00000001422a19a9 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
00000001422a19b0 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001422a19b7 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422a19bf f30f7f8508020000               movdqu     xmmword ptr [rbp + 0x208], xmm0
00000001422a19c7 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a19ce 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001422a19d5 c6852c07000001                 mov        byte ptr [rbp + 0x72c], 1
00000001422a19dc 488d9500020000                 lea        rdx, [rbp + 0x200]
00000001422a19e3 e808b4ffff                     call       0x14229cdf0
00000001422a19e8 90                             nop        
00000001422a19e9 889d30070000                   mov        byte ptr [rbp + 0x730], bl
00000001422a19ef 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422a19f6 0f1185f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm0
00000001422a19fd 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
00000001422a1a04 0f1185e0020000                 movups     xmmword ptr [rbp + 0x2e0], xmm0
00000001422a1a0b 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422a1a12 0f1185d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm0
00000001422a1a19 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001422a1a20 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
00000001422a1a27 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
00000001422a1a2e 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001422a1a35 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
00000001422a1a3c 4c8b8568060000                 mov        r8, qword ptr [rbp + 0x668]
00000001422a1a43 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
00000001422a1a4b f30f6f8d80060000               movdqu     xmm1, xmmword ptr [rbp + 0x680]
00000001422a1a53 f30f7f8db0020000               movdqu     xmmword ptr [rbp + 0x2b0], xmm1
00000001422a1a5b f30f7f85a0020000               movdqu     xmmword ptr [rbp + 0x2a0], xmm0
00000001422a1a63 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
00000001422a1a6a 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
00000001422a1a71 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422a1a78 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
00000001422a1a7f 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a1a86 4883b870030000ff               cmp        qword ptr [rax + 0x370], -1
00000001422a1a8e 740d                           je         0x1422a1a9d
00000001422a1a90 488d8870030000                 lea        rcx, [rax + 0x370]
00000001422a1a97 e8143c75ff                     call       0x1419f56b0
00000001422a1a9c 90                             nop        
00000001422a1a9d 0fb68530070000                 movzx      eax, byte ptr [rbp + 0x730]
00000001422a1aa4 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a1aab 888168030000                   mov        byte ptr [rcx + 0x368], al
00000001422a1ab1 4881c169030000                 add        rcx, 0x369
00000001422a1ab8 488d9579020000                 lea        rdx, [rbp + 0x279]
00000001422a1abf 41b887000000                   mov        r8d, 0x87
00000001422a1ac5 e848774a00                     call       0x142749212
00000001422a1aca e946150000                     jmp        0x1422a3015
00000001422a1acf 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a1ad6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1ada 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422a1ae2 e9f80d0000                     jmp        0x1422a28df
00000001422a1ae7 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
00000001422a1aee 488d05fb9f38fe                 lea        rax, [rip - 0x1c76005]
00000001422a1af5 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a1afc 488d154da6a300                 lea        rdx, [rip + 0xa3a64d]
00000001422a1b03 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1b0a 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a1b11 e8aa8b4900                     call       0x14273a6c0
00000001422a1b16 90                             nop        
00000001422a1b17 e9b00d0000                     jmp        0x1422a28cc
00000001422a1b1c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422a1b25 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1b2c 4c8d8d28040000                 lea        r9, [rbp + 0x428]
00000001422a1b33 41b802000000                   mov        r8d, 2
00000001422a1b39 4889fa                         mov        rdx, rdi
00000001422a1b3c e82f3effff                     call       0x142295970
00000001422a1b41 90                             nop        
00000001422a1b42 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422a1b49 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1b50 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
00000001422a1b57 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a1b5e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001422a1b65 4883f9ff                       cmp        rcx, -1
00000001422a1b69 0f847a030000                   je         0x1422a1ee9
00000001422a1b6f 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
00000001422a1b76 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a1b7d 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422a1b84 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a1b8b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001422a1b92 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a1b99 0f108d20050000                 movups     xmm1, xmmword ptr [rbp + 0x520]
00000001422a1ba0 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a1ba7 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a1bae 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
00000001422a1bb5 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
00000001422a1bbc 0f298d60060000                 movaps     xmmword ptr [rbp + 0x660], xmm1
00000001422a1bc3 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a1bca 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a1bd1 4883b8b0010000ff               cmp        qword ptr [rax + 0x1b0], -1
00000001422a1bd9 740d                           je         0x1422a1be8
00000001422a1bdb 488d88b0010000                 lea        rcx, [rax + 0x1b0]
00000001422a1be2 e8c93a75ff                     call       0x1419f56b0
00000001422a1be7 90                             nop        
00000001422a1be8 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a1bef 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a1bf6 488981b0010000                 mov        qword ptr [rcx + 0x1b0], rax
00000001422a1bfd 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
00000001422a1c04 0f1181b8010000                 movups     xmmword ptr [rcx + 0x1b8], xmm0
00000001422a1c0b 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001422a1c12 488981c8010000                 mov        qword ptr [rcx + 0x1c8], rax
00000001422a1c19 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422a1c20 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
00000001422a1c28 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
00000001422a1c2f 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
00000001422a1c36 0f1181d0010000                 movups     xmmword ptr [rcx + 0x1d0], xmm0
00000001422a1c3d f30f7f89e0010000               movdqu     xmmword ptr [rcx + 0x1e0], xmm1
00000001422a1c45 0f1191f0010000                 movups     xmmword ptr [rcx + 0x1f0], xmm2
00000001422a1c4c 0f119900020000                 movups     xmmword ptr [rcx + 0x200], xmm3
00000001422a1c53 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
00000001422a1c5a 0f118110020000                 movups     xmmword ptr [rcx + 0x210], xmm0
00000001422a1c61 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422a1c69 f30f7f8120020000               movdqu     xmmword ptr [rcx + 0x220], xmm0
00000001422a1c71 e99f130000                     jmp        0x1422a3015
00000001422a1c76 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1c7d 4889fa                         mov        rdx, rdi
00000001422a1c80 4d89f8                         mov        r8, r15
00000001422a1c83 e8583bffff                     call       0x1422957e0
00000001422a1c88 90                             nop        
00000001422a1c89 e93e0c0000                     jmp        0x1422a28cc
00000001422a1c8e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422a1c97 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1c9e 4c8d8d28040000                 lea        r9, [rbp + 0x428]
00000001422a1ca5 41b802000000                   mov        r8d, 2
00000001422a1cab 4889fa                         mov        rdx, rdi
00000001422a1cae e8bd3cffff                     call       0x142295970
00000001422a1cb3 90                             nop        
00000001422a1cb4 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422a1cbb 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1cc2 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001422a1cc9 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a1cd0 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001422a1cd7 4883f9ff                       cmp        rcx, -1
00000001422a1cdb 0f8484040000                   je         0x1422a2165
00000001422a1ce1 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
00000001422a1ce8 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a1cef 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422a1cf6 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a1cfd 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001422a1d04 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a1d0b 0f108d20050000                 movups     xmm1, xmmword ptr [rbp + 0x520]
00000001422a1d12 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a1d19 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a1d20 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
00000001422a1d27 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
00000001422a1d2e 0f298d60060000                 movaps     xmmword ptr [rbp + 0x660], xmm1
00000001422a1d35 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a1d3c 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a1d43 4883b830010000ff               cmp        qword ptr [rax + 0x130], -1
00000001422a1d4b 740d                           je         0x1422a1d5a
00000001422a1d4d 488d8830010000                 lea        rcx, [rax + 0x130]
00000001422a1d54 e8573975ff                     call       0x1419f56b0
00000001422a1d59 90                             nop        
00000001422a1d5a 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a1d61 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a1d68 48898130010000                 mov        qword ptr [rcx + 0x130], rax
00000001422a1d6f 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422a1d76 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
00000001422a1d7d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422a1d84 48898148010000                 mov        qword ptr [rcx + 0x148], rax
00000001422a1d8b 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422a1d92 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
00000001422a1d9a 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
00000001422a1da1 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
00000001422a1da8 0f118150010000                 movups     xmmword ptr [rcx + 0x150], xmm0
00000001422a1daf f30f7f8960010000               movdqu     xmmword ptr [rcx + 0x160], xmm1
00000001422a1db7 0f119170010000                 movups     xmmword ptr [rcx + 0x170], xmm2
00000001422a1dbe 0f119980010000                 movups     xmmword ptr [rcx + 0x180], xmm3
00000001422a1dc5 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
00000001422a1dcc 0f118190010000                 movups     xmmword ptr [rcx + 0x190], xmm0
00000001422a1dd3 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422a1ddb f30f7f81a0010000               movdqu     xmmword ptr [rcx + 0x1a0], xmm0
00000001422a1de3 e92d120000                     jmp        0x1422a3015
00000001422a1de8 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a1def 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1df3 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422a1dfb f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a1dff 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422a1e06 e8a53875ff                     call       0x1419f56b0
00000001422a1e0b 90                             nop        
00000001422a1e0c e9a3f6ffff                     jmp        0x1422a14b4
00000001422a1e11 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001422a1e18 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1e1c 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
00000001422a1e24 e9b60a0000                     jmp        0x1422a28df
00000001422a1e29 410fb600                       movzx      eax, byte ptr [r8]
00000001422a1e2d 4531c9                         xor        r9d, r9d
00000001422a1e30 3c2b                           cmp        al, 0x2b
00000001422a1e32 410f94c1                       sete       r9b
00000001422a1e36 4889ca                         mov        rdx, rcx
00000001422a1e39 4c29ca                         sub        rdx, r9
00000001422a1e3c 4d01c8                         add        r8, r9
00000001422a1e3f 4c89c8                         mov        rax, r9
00000001422a1e42 48f7d8                         neg        rax
00000001422a1e45 4883fa11                       cmp        rdx, 0x11
00000001422a1e49 0f83ca000000                   jae        0x1422a1f19
00000001422a1e4f 4885d2                         test       rdx, rdx
00000001422a1e52 0f84e5070000                   je         0x1422a263d
00000001422a1e58 4801c1                         add        rcx, rax
00000001422a1e5b 48f7d9                         neg        rcx
00000001422a1e5e 4531ff                         xor        r15d, r15d
00000001422a1e61 31c0                           xor        eax, eax
00000001422a1e63 410fb61400                     movzx      edx, byte ptr [r8 + rax]
00000001422a1e68 83c2d0                         add        edx, -0x30
00000001422a1e6b 83fa09                         cmp        edx, 9
00000001422a1e6e 0f87e8000000                   ja         0x1422a1f5c
00000001422a1e74 4f8d0cbf                       lea        r9, [r15 + r15*4]
00000001422a1e78 89d2                           mov        edx, edx
00000001422a1e7a 4e8d3c4a                       lea        r15, [rdx + r9*2]
00000001422a1e7e 48ffc0                         inc        rax
00000001422a1e81 4889ca                         mov        rdx, rcx
00000001422a1e84 4801c2                         add        rdx, rax
00000001422a1e87 75da                           jne        0x1422a1e63
00000001422a1e89 e9b2070000                     jmp        0x1422a2640
00000001422a1e8e 4989c7                         mov        r15, rax
00000001422a1e91 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001422a1e95 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
00000001422a1e99 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1ea0 e87bcb7dff                     call       0x141a7ea20
00000001422a1ea5 90                             nop        
00000001422a1ea6 8b85f0040000                   mov        eax, dword ptr [rbp + 0x4f0]
00000001422a1eac 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1eb3 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a1eba 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422a1ec1 48898d60060000                 mov        qword ptr [rbp + 0x660], rcx
00000001422a1ec8 83f801                         cmp        eax, 1
00000001422a1ecb 0f85ac020000                   jne        0x1422a217d
00000001422a1ed1 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422a1ed8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1edc 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
00000001422a1ee4 e9f6090000                     jmp        0x1422a28df
00000001422a1ee9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001422a1ef0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1ef4 660f6f8570030000               movdqa     xmm0, xmmword ptr [rbp + 0x370]
00000001422a1efc e9de090000                     jmp        0x1422a28df
00000001422a1f01 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001422a1f08 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1f0c 660f6f85d0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3d0]
00000001422a1f14 e9c6090000                     jmp        0x1422a28df
00000001422a1f19 4801c1                         add        rcx, rax
00000001422a1f1c 48f7d9                         neg        rcx
00000001422a1f1f 4531ff                         xor        r15d, r15d
00000001422a1f22 41b90a000000                   mov        r9d, 0xa
00000001422a1f28 4531d2                         xor        r10d, r10d
00000001422a1f2b 4889c8                         mov        rax, rcx
00000001422a1f2e 4c01d0                         add        rax, r10
00000001422a1f31 0f8409070000                   je         0x1422a2640
00000001422a1f37 4c89f8                         mov        rax, r15
00000001422a1f3a 49f7e1                         mul        r9
00000001422a1f3d 701d                           jo         0x1422a1f5c
00000001422a1f3f 4989c7                         mov        r15, rax
00000001422a1f42 430fb61410                     movzx      edx, byte ptr [r8 + r10]
00000001422a1f47 83c2d0                         add        edx, -0x30
00000001422a1f4a 4901d7                         add        r15, rdx
00000001422a1f4d 0f92c0                         setb       al
00000001422a1f50 83fa09                         cmp        edx, 9
00000001422a1f53 7707                           ja         0x1422a1f5c
00000001422a1f55 49ffc2                         inc        r10
00000001422a1f58 84c0                           test       al, al
00000001422a1f5a 74cf                           je         0x1422a1f2b
00000001422a1f5c 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
00000001422a1f63 488d05869b38fe                 lea        rax, [rip - 0x1c7647a]
00000001422a1f6a 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a1f71 488d15d8a1a300                 lea        rdx, [rip + 0xa3a1d8]
00000001422a1f78 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1f7f 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a1f86 e835874900                     call       0x14273a6c0
00000001422a1f8b 90                             nop        
00000001422a1f8c 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422a1f93 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a1f9b f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a1f9f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a1fa3 e90cf5ffff                     jmp        0x1422a14b4
00000001422a1fa8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001422a1fac 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001422a1fb0 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a1fb7 e8447effff                     call       0x142299e00
00000001422a1fbc 90                             nop        
00000001422a1fbd 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a1fc4 4883f8ff                       cmp        rax, -1
00000001422a1fc8 0f8423010000                   je         0x1422a20f1
00000001422a1fce 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001422a1fd5 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a1fdc 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001422a1fe3 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a1fea 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
00000001422a1ff1 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a1ff8 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a1fff 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
00000001422a2006 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001422a200d 0f108530050000                 movups     xmm0, xmmword ptr [rbp + 0x530]
00000001422a2014 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001422a201b 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
00000001422a2022 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422a2029 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a2030 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001422a2037 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a203e 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422a2045 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a204c 4883b8b0020000ff               cmp        qword ptr [rax + 0x2b0], -1
00000001422a2054 740d                           je         0x1422a2063
00000001422a2056 488d88b0020000                 lea        rcx, [rax + 0x2b0]
00000001422a205d e84e3675ff                     call       0x1419f56b0
00000001422a2062 90                             nop        
00000001422a2063 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a206a 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422a2071 488981b0020000                 mov        qword ptr [rcx + 0x2b0], rax
00000001422a2078 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
00000001422a207f 0f1181b8020000                 movups     xmmword ptr [rcx + 0x2b8], xmm0
00000001422a2086 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001422a208d 488981c8020000                 mov        qword ptr [rcx + 0x2c8], rax
00000001422a2094 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422a209b 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
00000001422a20a3 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
00000001422a20aa 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
00000001422a20b1 0f1181d0020000                 movups     xmmword ptr [rcx + 0x2d0], xmm0
00000001422a20b8 f30f7f89e0020000               movdqu     xmmword ptr [rcx + 0x2e0], xmm1
00000001422a20c0 0f1191f0020000                 movups     xmmword ptr [rcx + 0x2f0], xmm2
00000001422a20c7 0f119900030000                 movups     xmmword ptr [rcx + 0x300], xmm3
00000001422a20ce 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
00000001422a20d5 0f118110030000                 movups     xmmword ptr [rcx + 0x310], xmm0
00000001422a20dc 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422a20e4 f30f7f8120030000               movdqu     xmmword ptr [rcx + 0x320], xmm0
00000001422a20ec e9240f0000                     jmp        0x1422a3015
00000001422a20f1 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001422a20f8 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001422a20ff f30f6f85f8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a2107 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
00000001422a210f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2113 e9c7070000                     jmp        0x1422a28df
00000001422a2118 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
00000001422a211f 488d05ca9938fe                 lea        rax, [rip - 0x1c76636]
00000001422a2126 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a212d 488d151ca0a300                 lea        rdx, [rip + 0xa3a01c]
00000001422a2134 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a213b 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a2142 e879854900                     call       0x14273a6c0
00000001422a2147 90                             nop        
00000001422a2148 e97f070000                     jmp        0x1422a28cc
00000001422a214d 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001422a2154 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2158 660f6f8590030000               movdqa     xmm0, xmmword ptr [rbp + 0x390]
00000001422a2160 e97a070000                     jmp        0x1422a28df
00000001422a2165 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422a216c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2170 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422a2178 e962070000                     jmp        0x1422a28df
00000001422a217d 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422a2184 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001422a218b 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
00000001422a2193 660f7f8510040000               movdqa     xmmword ptr [rbp + 0x410], xmm0
00000001422a219b 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001422a219f 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001422a21a3 c6853d07000001                 mov        byte ptr [rbp + 0x73d], 1
00000001422a21aa 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a21b1 e84a7cffff                     call       0x142299e00
00000001422a21b6 90                             nop        
00000001422a21b7 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a21be 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
00000001422a21c5 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
00000001422a21cc 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422a21d3 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422a21da 4883f8ff                       cmp        rax, -1
00000001422a21de 0f846e070000                   je         0x1422a2952
00000001422a21e4 49c1ef20                       shr        r15, 0x20
00000001422a21e8 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
00000001422a21ef 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
00000001422a21f6 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001422a21fd 0f1185b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm0
00000001422a2204 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001422a220b f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
00000001422a2213 0f109530050000                 movups     xmm2, xmmword ptr [rbp + 0x530]
00000001422a221a 0f109d40050000                 movups     xmm3, xmmword ptr [rbp + 0x540]
00000001422a2221 0f119da0060000                 movups     xmmword ptr [rbp + 0x6a0], xmm3
00000001422a2228 0f119590060000                 movups     xmmword ptr [rbp + 0x690], xmm2
00000001422a222f f30f7f8d80060000               movdqu     xmmword ptr [rbp + 0x680], xmm1
00000001422a2237 0f118570060000                 movups     xmmword ptr [rbp + 0x670], xmm0
00000001422a223e 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422a2246 f30f7f8558060000               movdqu     xmmword ptr [rbp + 0x658], xmm0
00000001422a224e 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
00000001422a2255 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
00000001422a225c 4c89bde8040000                 mov        qword ptr [rbp + 0x4e8], r15
00000001422a2263 4489bd18070000                 mov        dword ptr [rbp + 0x718], r15d
00000001422a226a 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001422a2271 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
00000001422a227c 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
00000001422a2287 660fefc0                       pxor       xmm0, xmm0
00000001422a228b f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
00000001422a2293 48c785f006000008000000         mov        qword ptr [rbp + 0x6f0], 8
00000001422a229e f30f7f85f8060000               movdqu     xmmword ptr [rbp + 0x6f8], xmm0
00000001422a22a6 48c7850807000008000000         mov        qword ptr [rbp + 0x708], 8
00000001422a22b1 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
00000001422a22bc c6853f07000001                 mov        byte ptr [rbp + 0x73f], 1
00000001422a22c3 c6853e07000001                 mov        byte ptr [rbp + 0x73e], 1
00000001422a22ca 4c8d0586aea300                 lea        r8, [rip + 0xa3ae86]
00000001422a22d1 488d8d38030000                 lea        rcx, [rbp + 0x338]
00000001422a22d8 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001422a22df 41b90a000000                   mov        r9d, 0xa
00000001422a22e5 e876601400                     call       0x1423e8360
00000001422a22ea 90                             nop        
00000001422a22eb 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001422a22f2 4883f8ff                       cmp        rax, -1
00000001422a22f6 0f843a070000                   je         0x1422a2a36
00000001422a22fc 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001422a2303 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001422a230a 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001422a2311 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
00000001422a231c 48898568040000                 mov        qword ptr [rbp + 0x468], rax
00000001422a2323 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
00000001422a232a 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422a2331 48898578040000                 mov        qword ptr [rbp + 0x478], rax
00000001422a2338 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
00000001422a2343 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001422a234a 48b82600000026000000           movabs     rax, 0x2600000026
00000001422a2354 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001422a235b c6859804000001                 mov        byte ptr [rbp + 0x498], 1
00000001422a2362 66c785a00400000100             mov        word ptr [rbp + 0x4a0], 1
00000001422a236b 4c8b3b                         mov        r15, qword ptr [rbx]
00000001422a236e 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001422a2372 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a2379 e8a2aeffff                     call       0x14229d220
00000001422a237e 90                             nop        
00000001422a237f 4885c0                         test       rax, rax
00000001422a2382 0f8490060000                   je         0x1422a2a18
00000001422a2388 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001422a238d 488d8d30060000                 lea        rcx, [rbp + 0x630]
00000001422a2394 4c89fa                         mov        rdx, r15
00000001422a2397 4d89e8                         mov        r8, r13
00000001422a239a 4989c1                         mov        r9, rax
00000001422a239d e88e34ffff                     call       0x142295830
00000001422a23a2 90                             nop        
00000001422a23a3 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422a23aa 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422a23b1 4883f9ff                       cmp        rcx, -1
00000001422a23b5 0f855a0a0000                   jne        0x1422a2e15
00000001422a23bb 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422a23bf 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422a23c3 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a23ca 4989d9                         mov        r9, rbx
00000001422a23cd e85e837cff                     call       0x141a6a730
00000001422a23d2 90                             nop        
00000001422a23d3 4c8ba5f0040000                 mov        r12, qword ptr [rbp + 0x4f0]
00000001422a23da 488d85f8040000                 lea        rax, [rbp + 0x4f8]
00000001422a23e1 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422a23e4 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001422a23eb 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422a23ef 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001422a23f6 4983fcff                       cmp        r12, -1
00000001422a23fa 0f84290a0000                   je         0x1422a2e29
00000001422a2400 41b820010000                   mov        r8d, 0x120
00000001422a2406 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001422a240a 488d9510050000                 lea        rdx, [rbp + 0x510]
00000001422a2411 e8fc6d4a00                     call       0x142749212
00000001422a2416 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
00000001422a241a 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422a2421 488d4db0                       lea        rcx, [rbp - 0x50]
00000001422a2425 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422a2429 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422a2431 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422a2435 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422a243c 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422a2440 e84badffff                     call       0x14229d190
00000001422a2445 90                             nop        
00000001422a2446 e927ffffff                     jmp        0x1422a2372
00000001422a244b 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
00000001422a2452 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2456 660f6f8530060000               movdqa     xmm0, xmmword ptr [rbp + 0x630]
00000001422a245e f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2462 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a2469 e8423275ff                     call       0x1419f56b0
00000001422a246e 90                             nop        
00000001422a246f e940f0ffff                     jmp        0x1422a14b4
00000001422a2474 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a247b c680f803000001                 mov        byte ptr [rax + 0x3f8], 1
00000001422a2482 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001422a2486 4d85c0                         test       r8, r8
00000001422a2489 0f8467040000                   je         0x1422a28f6
00000001422a248f 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001422a2493 4983f801                       cmp        r8, 1
00000001422a2497 7517                           jne        0x1422a24b0
00000001422a2499 0fb611                         movzx      edx, byte ptr [rcx]
00000001422a249c 83fa2b                         cmp        edx, 0x2b
00000001422a249f 0f8451040000                   je         0x1422a28f6
00000001422a24a5 83fa2d                         cmp        edx, 0x2d
00000001422a24a8 0f8448040000                   je         0x1422a28f6
00000001422a24ae eb03                           jmp        0x1422a24b3
00000001422a24b0 0fb611                         movzx      edx, byte ptr [rcx]
00000001422a24b3 31c0                           xor        eax, eax
00000001422a24b5 80fa2b                         cmp        dl, 0x2b
00000001422a24b8 0f94c0                         sete       al
00000001422a24bb 4c89c2                         mov        rdx, r8
00000001422a24be 4829c2                         sub        rdx, rax
00000001422a24c1 4801c1                         add        rcx, rax
00000001422a24c4 4883fa09                       cmp        rdx, 9
00000001422a24c8 0f8321010000                   jae        0x1422a25ef
00000001422a24ce 4885d2                         test       rdx, rdx
00000001422a24d1 0f8411040000                   je         0x1422a28e8
00000001422a24d7 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a24da 83c0d0                         add        eax, -0x30
00000001422a24dd 83f809                         cmp        eax, 9
00000001422a24e0 0f8710040000                   ja         0x1422a28f6
00000001422a24e6 4883fa01                       cmp        rdx, 1
00000001422a24ea 0f84fa030000                   je         0x1422a28ea
00000001422a24f0 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
00000001422a24f5 4183c0d0                       add        r8d, -0x30
00000001422a24f9 4183f809                       cmp        r8d, 9
00000001422a24fd 0f87f3030000                   ja         0x1422a28f6
00000001422a2503 8d0480                         lea        eax, [rax + rax*4]
00000001422a2506 418d0440                       lea        eax, [r8 + rax*2]
00000001422a250a 4883fa02                       cmp        rdx, 2
00000001422a250e 0f84d6030000                   je         0x1422a28ea
00000001422a2514 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422a2519 4183c0d0                       add        r8d, -0x30
00000001422a251d 4183f809                       cmp        r8d, 9
00000001422a2521 0f87cf030000                   ja         0x1422a28f6
00000001422a2527 8d0480                         lea        eax, [rax + rax*4]
00000001422a252a 418d0440                       lea        eax, [r8 + rax*2]
00000001422a252e 4883fa03                       cmp        rdx, 3
00000001422a2532 0f84b2030000                   je         0x1422a28ea
00000001422a2538 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
00000001422a253d 4183c0d0                       add        r8d, -0x30
00000001422a2541 4183f809                       cmp        r8d, 9
00000001422a2545 0f87ab030000                   ja         0x1422a28f6
00000001422a254b 8d0480                         lea        eax, [rax + rax*4]
00000001422a254e 418d0440                       lea        eax, [r8 + rax*2]
00000001422a2552 4883fa04                       cmp        rdx, 4
00000001422a2556 0f848e030000                   je         0x1422a28ea
00000001422a255c 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001422a2561 4183c0d0                       add        r8d, -0x30
00000001422a2565 4183f809                       cmp        r8d, 9
00000001422a2569 0f8787030000                   ja         0x1422a28f6
00000001422a256f 8d0480                         lea        eax, [rax + rax*4]
00000001422a2572 418d0440                       lea        eax, [r8 + rax*2]
00000001422a2576 4883fa05                       cmp        rdx, 5
00000001422a257a 0f846a030000                   je         0x1422a28ea
00000001422a2580 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
00000001422a2585 4183c0d0                       add        r8d, -0x30
00000001422a2589 4183f809                       cmp        r8d, 9
00000001422a258d 0f8763030000                   ja         0x1422a28f6
00000001422a2593 8d0480                         lea        eax, [rax + rax*4]
00000001422a2596 418d0440                       lea        eax, [r8 + rax*2]
00000001422a259a 4883fa06                       cmp        rdx, 6
00000001422a259e 0f8446030000                   je         0x1422a28ea
00000001422a25a4 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
00000001422a25a9 4183c0d0                       add        r8d, -0x30
00000001422a25ad 4183f809                       cmp        r8d, 9
00000001422a25b1 0f873f030000                   ja         0x1422a28f6
00000001422a25b7 8d0480                         lea        eax, [rax + rax*4]
00000001422a25ba 418d0440                       lea        eax, [r8 + rax*2]
00000001422a25be 4883fa07                       cmp        rdx, 7
00000001422a25c2 0f8422030000                   je         0x1422a28ea
00000001422a25c8 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
00000001422a25cc 83c1d0                         add        ecx, -0x30
00000001422a25cf 83f909                         cmp        ecx, 9
00000001422a25d2 0f871e030000                   ja         0x1422a28f6
00000001422a25d8 8d0480                         lea        eax, [rax + rax*4]
00000001422a25db 8d0441                         lea        eax, [rcx + rax*2]
00000001422a25de 48c1e020                       shl        rax, 0x20
00000001422a25e2 a801                           test       al, 1
00000001422a25e4 0f850c030000                   jne        0x1422a28f6
00000001422a25ea e90b0a0000                     jmp        0x1422a2ffa
00000001422a25ef 48f7d8                         neg        rax
00000001422a25f2 4901c0                         add        r8, rax
00000001422a25f5 49f7d8                         neg        r8
00000001422a25f8 31c0                           xor        eax, eax
00000001422a25fa 41ba0a000000                   mov        r10d, 0xa
00000001422a2600 4531c9                         xor        r9d, r9d
00000001422a2603 4c89c2                         mov        rdx, r8
00000001422a2606 4c01ca                         add        rdx, r9
00000001422a2609 0f84db020000                   je         0x1422a28ea
00000001422a260f 41f7e2                         mul        r10d
00000001422a2612 0f80c1090000                   jo         0x1422a2fd9
00000001422a2618 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
00000001422a261d 4183c3d0                       add        r11d, -0x30
00000001422a2621 4401d8                         add        eax, r11d
00000001422a2624 0f92c2                         setb       dl
00000001422a2627 4183fb09                       cmp        r11d, 9
00000001422a262b 0f87c5020000                   ja         0x1422a28f6
00000001422a2631 49ffc1                         inc        r9
00000001422a2634 84d2                           test       dl, dl
00000001422a2636 74cb                           je         0x1422a2603
00000001422a2638 e9b9020000                     jmp        0x1422a28f6
00000001422a263d 4531ff                         xor        r15d, r15d
00000001422a2640 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001422a2644 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
00000001422a2648 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
00000001422a2653 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
00000001422a265a 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422a2661 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
00000001422a2668 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
00000001422a2673 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
00000001422a267a 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422a2684 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001422a268b c6852805000001                 mov        byte ptr [rbp + 0x528], 1
00000001422a2692 66c785300500000100             mov        word ptr [rbp + 0x530], 1
00000001422a269b 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a26a2 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001422a26a9 e852d12700                     call       0x14251f800
00000001422a26ae 90                             nop        
00000001422a26af 4c39bd70040000                 cmp        qword ptr [rbp + 0x470], r15
00000001422a26b6 0f8566010000                   jne        0x1422a2822
00000001422a26bc 488d15ceaaa300                 lea        rdx, [rip + 0xa3aace]
00000001422a26c3 41b804000000                   mov        r8d, 4
00000001422a26c9 4c89f1                         mov        rcx, r14
00000001422a26cc e8cff67bff                     call       0x141a61da0
00000001422a26d1 84c0                           test       al, al
00000001422a26d3 0f8449010000                   je         0x1422a2822
00000001422a26d9 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001422a26e0 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001422a26e7 4c8bad68040000                 mov        r13, qword ptr [rbp + 0x468]
00000001422a26ee 49c1e704                       shl        r15, 4
00000001422a26f2 4d01ef                         add        r15, r13
00000001422a26f5 4c8db5f8040000                 lea        r14, [rbp + 0x4f8]
00000001422a26fc 4c8da508030000                 lea        r12, [rbp + 0x308]
00000001422a2703 4c89ade8040000                 mov        qword ptr [rbp + 0x4e8], r13
00000001422a270a eb54                           jmp        0x1422a2760
00000001422a270c 4983c510                       add        r13, 0x10
00000001422a2710 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a2717 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422a271b 486bcf38                       imul       rcx, rdi, 0x38
00000001422a271f 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422a2726 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
00000001422a272b f30f6f8500030000               movdqu     xmm0, xmmword ptr [rbp + 0x300]
00000001422a2733 f30f6f8d10030000               movdqu     xmm1, xmmword ptr [rbp + 0x310]
00000001422a273b 0f109520030000                 movups     xmm2, xmmword ptr [rbp + 0x320]
00000001422a2742 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001422a2747 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001422a274d f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001422a2752 48ffc7                         inc        rdi
00000001422a2755 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a275c 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001422a2760 4d39fd                         cmp        r13, r15
00000001422a2763 0f8444040000                   je         0x1422a2bad
00000001422a2769 498b5500                       mov        rdx, qword ptr [r13]
00000001422a276d 4d8b4508                       mov        r8, qword ptr [r13 + 8]
00000001422a2771 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
00000001422a2778 4c898538060000                 mov        qword ptr [rbp + 0x638], r8
00000001422a277f 4889d9                         mov        rcx, rbx
00000001422a2782 e8191002ff                     call       0x1412c37a0
00000001422a2787 90                             nop        
00000001422a2788 4885c0                         test       rax, rax
00000001422a278b 0f8447040000                   je         0x1422a2bd8
00000001422a2791 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422a2795 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422a2799 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a27a0 4989d9                         mov        r9, rbx
00000001422a27a3 e8186bf5ff                     call       0x1421f92c0
00000001422a27a8 90                             nop        
00000001422a27a9 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a27b0 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001422a27b4 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001422a27bb 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001422a27bf 48898d60060000                 mov        qword ptr [rbp + 0x660], rcx
00000001422a27c6 4883f8ff                       cmp        rax, -1
00000001422a27ca 0f8458040000                   je         0x1422a2c28
00000001422a27d0 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001422a27d4 49894c2428                     mov        qword ptr [r12 + 0x28], rcx
00000001422a27d9 410f104618                     movups     xmm0, xmmword ptr [r14 + 0x18]
00000001422a27de 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
00000001422a27e4 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001422a27eb 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422a27f2 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001422a27f7 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001422a27fe 410f110424                     movups     xmmword ptr [r12], xmm0
00000001422a2803 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a280a 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001422a280e 483b39                         cmp        rdi, qword ptr [rcx]
00000001422a2811 0f85f5feffff                   jne        0x1422a270c
00000001422a2817 e804e84a00                     call       0x142751020
00000001422a281c 90                             nop        
00000001422a281d e9eafeffff                     jmp        0x1422a270c
00000001422a2822 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
00000001422a2829 488d05c09238fe                 lea        rax, [rip - 0x1c76d40]
00000001422a2830 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a2837 c6852b07000001                 mov        byte ptr [rbp + 0x72b], 1
00000001422a283e 488d150b99a300                 lea        rdx, [rip + 0xa3990b]
00000001422a2845 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a284c 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a2853 e8687e4900                     call       0x14273a6c0
00000001422a2858 90                             nop        
00000001422a2859 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422a2860 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2864 f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a286c f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2870 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
00000001422a2877 4885d2                         test       rdx, rdx
00000001422a287a 0f8434ecffff                   je         0x1422a14b4
00000001422a2880 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001422a2887 48c1e204                       shl        rdx, 4
00000001422a288b 41b808000000                   mov        r8d, 8
00000001422a2891 e86a7439fe                     call       0x140639d00
00000001422a2896 e919ecffff                     jmp        0x1422a14b4
00000001422a289b 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001422a289f b9506c6179                     mov        ecx, 0x79616c50
00000001422a28a4 3308                           xor        ecx, dword ptr [rax]
00000001422a28a6 ba79657273                     mov        edx, 0x73726579
00000001422a28ab 335003                         xor        edx, dword ptr [rax + 3]
00000001422a28ae 09ca                           or         edx, ecx
00000001422a28b0 0f84b8000000                   je         0x1422a296e
00000001422a28b6 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a28bd 41b803000000                   mov        r8d, 3
00000001422a28c3 4889fa                         mov        rdx, rdi
00000001422a28c6 e8152fffff                     call       0x1422957e0
00000001422a28cb 90                             nop        
00000001422a28cc 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422a28d3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a28d7 f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a28df f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a28e3 e9ccebffff                     jmp        0x1422a14b4
00000001422a28e8 31c0                           xor        eax, eax
00000001422a28ea 48c1e020                       shl        rax, 0x20
00000001422a28ee a801                           test       al, 1
00000001422a28f0 0f8404070000                   je         0x1422a2ffa
00000001422a28f6 4889bd50060000                 mov        qword ptr [rbp + 0x650], rdi
00000001422a28fd 488d05ec9138fe                 lea        rax, [rip - 0x1c76e14]
00000001422a2904 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a290b 488d153e98a300                 lea        rdx, [rip + 0xa3983e]
00000001422a2912 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a2919 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a2920 e89b7d4900                     call       0x14273a6c0
00000001422a2925 90                             nop        
00000001422a2926 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422a292d 8b8df8040000                   mov        ecx, dword ptr [rbp + 0x4f8]
00000001422a2933 8b9504050000                   mov        edx, dword ptr [rbp + 0x504]
00000001422a2939 895614                         mov        dword ptr [rsi + 0x14], edx
00000001422a293c 488b95fc040000                 mov        rdx, qword ptr [rbp + 0x4fc]
00000001422a2943 4889560c                       mov        qword ptr [rsi + 0xc], rdx
00000001422a2947 488906                         mov        qword ptr [rsi], rax
00000001422a294a 894e08                         mov        dword ptr [rsi + 8], ecx
00000001422a294d e962ebffff                     jmp        0x1422a14b4
00000001422a2952 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a2959 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a295d 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422a2965 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2969 e904050000                     jmp        0x1422a2e72
00000001422a296e 41bc01000000                   mov        r12d, 1
00000001422a2974 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001422a2978 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
00000001422a297c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422a2985 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a298c 41b901000000                   mov        r9d, 1
00000001422a2992 4889fa                         mov        rdx, rdi
00000001422a2995 4531c0                         xor        r8d, r8d
00000001422a2998 e8233b09fe                     call       0x1403364c0
00000001422a299d 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
00000001422a29a4 83bdf004000001                 cmp        dword ptr [rbp + 0x4f0], 1
00000001422a29ab 0f8480060000                   je         0x1422a3031
00000001422a29b1 4c8bb500050000                 mov        r14, qword ptr [rbp + 0x500]
00000001422a29b8 4885ff                         test       rdi, rdi
00000001422a29bb 740e                           je         0x1422a29cb
00000001422a29bd 4c89f1                         mov        rcx, r14
00000001422a29c0 4c89fa                         mov        rdx, r15
00000001422a29c3 4989f8                         mov        r8, rdi
00000001422a29c6 e847684a00                     call       0x142749212
00000001422a29cb 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a29d2 488b9030030000                 mov        rdx, qword ptr [rax + 0x330]
00000001422a29d9 4885d2                         test       rdx, rdx
00000001422a29dc 7e19                           jle        0x1422a29f7
00000001422a29de 488b8838030000                 mov        rcx, qword ptr [rax + 0x338]
00000001422a29e5 41b801000000                   mov        r8d, 1
00000001422a29eb e8107339fe                     call       0x140639d00
00000001422a29f0 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a29f7 48899830030000                 mov        qword ptr [rax + 0x330], rbx
00000001422a29fe 4c89b038030000                 mov        qword ptr [rax + 0x338], r14
00000001422a2a05 4889b840030000                 mov        qword ptr [rax + 0x340], rdi
00000001422a2a0c 4489a048030000                 mov        dword ptr [rax + 0x348], r12d
00000001422a2a13 e9fd050000                     jmp        0x1422a3015
00000001422a2a18 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001422a2a1f 4885d2                         test       rdx, rdx
00000001422a2a22 7412                           je         0x1422a2a36
00000001422a2a24 41b801000000                   mov        r8d, 1
00000001422a2a2a 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
00000001422a2a31 e8ca7239fe                     call       0x140639d00
00000001422a2a36 c6853f07000001                 mov        byte ptr [rbp + 0x73f], 1
00000001422a2a3d c6853e07000001                 mov        byte ptr [rbp + 0x73e], 1
00000001422a2a44 4c8d0516a7a300                 lea        r8, [rip + 0xa3a716]
00000001422a2a4b 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001422a2a52 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001422a2a59 41b910000000                   mov        r9d, 0x10
00000001422a2a5f e8fc581400                     call       0x1423e8360
00000001422a2a64 90                             nop        
00000001422a2a65 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001422a2a6c 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001422a2a73 4883f8ff                       cmp        rax, -1
00000001422a2a77 0f8401020000                   je         0x1422a2c7e
00000001422a2a7d 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
00000001422a2a84 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422a2a8b 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
00000001422a2a96 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001422a2a9d 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
00000001422a2aa4 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422a2aab 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001422a2ab2 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
00000001422a2abd 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422a2ac4 48b82600000026000000           movabs     rax, 0x2600000026
00000001422a2ace 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001422a2ad5 c6852805000001                 mov        byte ptr [rbp + 0x528], 1
00000001422a2adc 66c785300500000100             mov        word ptr [rbp + 0x530], 1
00000001422a2ae5 4c8b3b                         mov        r15, qword ptr [rbx]
00000001422a2ae8 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001422a2aec 4c8da560040000                 lea        r12, [rbp + 0x460]
00000001422a2af3 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a2afa e821a7ffff                     call       0x14229d220
00000001422a2aff 90                             nop        
00000001422a2b00 4885c0                         test       rax, rax
00000001422a2b03 0f8452010000                   je         0x1422a2c5b
00000001422a2b09 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001422a2b0e 488d8d30060000                 lea        rcx, [rbp + 0x630]
00000001422a2b15 4c89fa                         mov        rdx, r15
00000001422a2b18 4d89e8                         mov        r8, r13
00000001422a2b1b 4989c1                         mov        r9, rax
00000001422a2b1e e80d2dffff                     call       0x142295830
00000001422a2b23 90                             nop        
00000001422a2b24 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422a2b2b 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422a2b32 4883f9ff                       cmp        rcx, -1
00000001422a2b36 0f85d9020000                   jne        0x1422a2e15
00000001422a2b3c 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422a2b40 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422a2b44 4c89e1                         mov        rcx, r12
00000001422a2b47 4989d9                         mov        r9, rbx
00000001422a2b4a e8f1a61700                     call       0x14241d240
00000001422a2b4f 90                             nop        
00000001422a2b50 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001422a2b57 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a2b5e 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
00000001422a2b65 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
00000001422a2b6c 0f84aa020000                   je         0x1422a2e1c
00000001422a2b72 4869d218010000                 imul       rdx, rdx, 0x118
00000001422a2b79 4801c2                         add        rdx, rax
00000001422a2b7c 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001422a2b83 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422a2b8a 48898568040000                 mov        qword ptr [rbp + 0x468], rax
00000001422a2b91 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
00000001422a2b98 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
00000001422a2b9f 4c89e2                         mov        rdx, r12
00000001422a2ba2 e8a9322900                     call       0x142535e50
00000001422a2ba7 90                             nop        
00000001422a2ba8 e946ffffff                     jmp        0x1422a2af3
00000001422a2bad 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001422a2bb4 4885d2                         test       rdx, rdx
00000001422a2bb7 0f8458040000                   je         0x1422a3015
00000001422a2bbd 48c1e204                       shl        rdx, 4
00000001422a2bc1 41b808000000                   mov        r8d, 8
00000001422a2bc7 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001422a2bce e82d7139fe                     call       0x140639d00
00000001422a2bd3 e93d040000                     jmp        0x1422a3015
00000001422a2bd8 488d8530060000                 lea        rax, [rbp + 0x630]
00000001422a2bdf 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001422a2be6 488d05038f38fe                 lea        rax, [rip - 0x1c770fd]
00000001422a2bed 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422a2bf4 488d156295a300                 lea        rdx, [rip + 0xa39562]
00000001422a2bfb 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a2c02 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001422a2c09 e8b27a4900                     call       0x14273a6c0
00000001422a2c0e 90                             nop        
00000001422a2c0f f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a2c17 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422a2c1e f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2c22 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2c26 eb17                           jmp        0x1422a2c3f
00000001422a2c28 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001422a2c2f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2c33 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
00000001422a2c3b f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2c3f 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001422a2c46 4885d2                         test       rdx, rdx
00000001422a2c49 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001422a2c50 0f8531fcffff                   jne        0x1422a2887
00000001422a2c56 e959e8ffff                     jmp        0x1422a14b4
00000001422a2c5b 4883bd3007000000               cmp        qword ptr [rbp + 0x730], 0
00000001422a2c63 7419                           je         0x1422a2c7e
00000001422a2c65 41b801000000                   mov        r8d, 1
00000001422a2c6b 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
00000001422a2c72 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001422a2c79 e8827039fe                     call       0x140639d00
00000001422a2c7e c6853f07000001                 mov        byte ptr [rbp + 0x73f], 1
00000001422a2c85 c6853e07000001                 mov        byte ptr [rbp + 0x73e], 1
00000001422a2c8c 4c8d05dea4a300                 lea        r8, [rip + 0xa3a4de]
00000001422a2c93 488d8d38030000                 lea        rcx, [rbp + 0x338]
00000001422a2c9a 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001422a2ca1 41b914000000                   mov        r9d, 0x14
00000001422a2ca7 e8b4561400                     call       0x1423e8360
00000001422a2cac 90                             nop        
00000001422a2cad 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001422a2cb4 4883f8ff                       cmp        rax, -1
00000001422a2cb8 0f84e4010000                   je         0x1422a2ea2
00000001422a2cbe 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001422a2cc5 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001422a2ccc 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001422a2cd3 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
00000001422a2cde 48898568040000                 mov        qword ptr [rbp + 0x468], rax
00000001422a2ce5 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
00000001422a2cec 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422a2cf3 48898578040000                 mov        qword ptr [rbp + 0x478], rax
00000001422a2cfa 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
00000001422a2d05 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001422a2d0c 48b82600000026000000           movabs     rax, 0x2600000026
00000001422a2d16 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001422a2d1d c6859804000001                 mov        byte ptr [rbp + 0x498], 1
00000001422a2d24 66c785a00400000100             mov        word ptr [rbp + 0x4a0], 1
00000001422a2d2d 4c8b3b                         mov        r15, qword ptr [rbx]
00000001422a2d30 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001422a2d34 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a2d3b e8e0a4ffff                     call       0x14229d220
00000001422a2d40 90                             nop        
00000001422a2d41 4885c0                         test       rax, rax
00000001422a2d44 0f843a010000                   je         0x1422a2e84
00000001422a2d4a 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001422a2d4f 488d8d30060000                 lea        rcx, [rbp + 0x630]
00000001422a2d56 4c89fa                         mov        rdx, r15
00000001422a2d59 4d89e8                         mov        r8, r13
00000001422a2d5c 4989c1                         mov        r9, rax
00000001422a2d5f e8cc2affff                     call       0x142295830
00000001422a2d64 90                             nop        
00000001422a2d65 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422a2d6c 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422a2d73 4883f9ff                       cmp        rcx, -1
00000001422a2d77 0f8598000000                   jne        0x1422a2e15
00000001422a2d7d 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422a2d81 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422a2d85 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a2d8c 4989d9                         mov        r9, rbx
00000001422a2d8f e8dc800c00                     call       0x14236ae70
00000001422a2d94 90                             nop        
00000001422a2d95 4c8ba5f0040000                 mov        r12, qword ptr [rbp + 0x4f0]
00000001422a2d9c 488d85f8040000                 lea        rax, [rbp + 0x4f8]
00000001422a2da3 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422a2da6 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001422a2dad 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422a2db1 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001422a2db8 4983fcff                       cmp        r12, -1
00000001422a2dbc 746b                           je         0x1422a2e29
00000001422a2dbe 41b8f8000000                   mov        r8d, 0xf8
00000001422a2dc4 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001422a2dcb 488d9510050000                 lea        rdx, [rbp + 0x510]
00000001422a2dd2 e83b644a00                     call       0x142749212
00000001422a2dd7 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
00000001422a2dde 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422a2de5 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001422a2dec 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422a2df0 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422a2df8 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422a2dfc 488d8d00070000                 lea        rcx, [rbp + 0x700]
00000001422a2e03 488d95e8000000                 lea        rdx, [rbp + 0xe8]
00000001422a2e0a e8519fffff                     call       0x14229cd60
00000001422a2e0f 90                             nop        
00000001422a2e10 e91fffffff                     jmp        0x1422a2d34
00000001422a2e15 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
00000001422a2e1c 48890e                         mov        qword ptr [rsi], rcx
00000001422a2e1f 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a2e23 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001422a2e27 eb17                           jmp        0x1422a2e40
00000001422a2e29 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422a2e30 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2e34 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422a2e3c f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2e40 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001422a2e47 4885d2                         test       rdx, rdx
00000001422a2e4a 7412                           je         0x1422a2e5e
00000001422a2e4c 41b801000000                   mov        r8d, 1
00000001422a2e52 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
00000001422a2e59 e8a26e39fe                     call       0x140639d00
00000001422a2e5e c6853d07000001                 mov        byte ptr [rbp + 0x73d], 1
00000001422a2e65 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422a2e6c e8ff70fdff                     call       0x142279f70
00000001422a2e71 90                             nop        
00000001422a2e72 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001422a2e79 e8229e1400                     call       0x1423ecca0
00000001422a2e7e 90                             nop        
00000001422a2e7f e930e6ffff                     jmp        0x1422a14b4
00000001422a2e84 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001422a2e8b 4885d2                         test       rdx, rdx
00000001422a2e8e 7412                           je         0x1422a2ea2
00000001422a2e90 41b801000000                   mov        r8d, 1
00000001422a2e96 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
00000001422a2e9d e85e6e39fe                     call       0x140639d00
00000001422a2ea2 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001422a2ea9 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422a2eb0 660f6f8510040000               movdqa     xmm0, xmmword ptr [rbp + 0x410]
00000001422a2eb8 660f7f85f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm0
00000001422a2ec0 c6853f07000000                 mov        byte ptr [rbp + 0x73f], 0
00000001422a2ec7 c6853e07000001                 mov        byte ptr [rbp + 0x73e], 1
00000001422a2ece 4c8d05b0a2a300                 lea        r8, [rip + 0xa3a2b0]
00000001422a2ed5 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422a2edc 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001422a2ee3 41b90c000000                   mov        r9d, 0xc
00000001422a2ee9 e882bf7dff                     call       0x141a7ee70
00000001422a2eee 90                             nop        
00000001422a2eef 4883bd60040000ff               cmp        qword ptr [rbp + 0x460], -1
00000001422a2ef7 7418                           je         0x1422a2f11
00000001422a2ef9 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422a2f00 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2f04 f30f6f8560040000               movdqu     xmm0, xmmword ptr [rbp + 0x460]
00000001422a2f0c e9ab000000                     jmp        0x1422a2fbc
00000001422a2f11 488d1534a2a300                 lea        rdx, [rip + 0xa3a234]
00000001422a2f18 41b805000000                   mov        r8d, 5
00000001422a2f1e 4c89f1                         mov        rcx, r14
00000001422a2f21 e87aee7bff                     call       0x141a61da0
00000001422a2f26 84c0                           test       al, al
00000001422a2f28 745b                           je         0x1422a2f85
00000001422a2f2a 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422a2f31 8b4028                         mov        eax, dword ptr [rax + 0x28]
00000001422a2f34 83c002                         add        eax, 2
00000001422a2f37 3b85e8040000                   cmp        eax, dword ptr [rbp + 0x4e8]
00000001422a2f3d 7546                           jne        0x1422a2f85
00000001422a2f3f 488b9db0070000                 mov        rbx, qword ptr [rbp + 0x7b0]
00000001422a2f46 4883c318                       add        rbx, 0x18
00000001422a2f4a 488dbdf0040000                 lea        rdi, [rbp + 0x4f0]
00000001422a2f51 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001422a2f58 41b8d0000000                   mov        r8d, 0xd0
00000001422a2f5e 4889f9                         mov        rcx, rdi
00000001422a2f61 e8ac624a00                     call       0x142749212
00000001422a2f66 c6853f07000000                 mov        byte ptr [rbp + 0x73f], 0
00000001422a2f6d c6853e07000000                 mov        byte ptr [rbp + 0x73e], 0
00000001422a2f74 4889d9                         mov        rcx, rbx
00000001422a2f77 4889fa                         mov        rdx, rdi
00000001422a2f7a e8419fffff                     call       0x14229cec0
00000001422a2f7f 90                             nop        
00000001422a2f80 e990000000                     jmp        0x1422a3015
00000001422a2f85 c6853f07000000                 mov        byte ptr [rbp + 0x73f], 0
00000001422a2f8c c6853e07000001                 mov        byte ptr [rbp + 0x73e], 1
00000001422a2f93 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001422a2f9a 41b804000000                   mov        r8d, 4
00000001422a2fa0 4889fa                         mov        rdx, rdi
00000001422a2fa3 e83828ffff                     call       0x1422957e0
00000001422a2fa8 90                             nop        
00000001422a2fa9 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422a2fb0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a2fb4 f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
00000001422a2fbc f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422a2fc0 c6853d07000000                 mov        byte ptr [rbp + 0x73d], 0
00000001422a2fc7 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001422a2fce e89d6ffdff                     call       0x142279f70
00000001422a2fd3 90                             nop        
00000001422a2fd4 e9dbe4ffff                     jmp        0x1422a14b4
00000001422a2fd9 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
00000001422a2fde 80c1d0                         add        cl, 0xd0
00000001422a2fe1 31c0                           xor        eax, eax
00000001422a2fe3 80f90a                         cmp        cl, 0xa
00000001422a2fe6 0f92c0                         setb       al
00000001422a2fe9 c1e008                         shl        eax, 8
00000001422a2fec 480501010000                   add        rax, 0x101
00000001422a2ff2 a801                           test       al, 1
00000001422a2ff4 0f85fcf8ffff                   jne        0x1422a28f6
00000001422a2ffa 48c1e820                       shr        rax, 0x20
00000001422a2ffe 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422a3005 c781f003000001000000           mov        dword ptr [rcx + 0x3f0], 1
00000001422a300f 8981f4030000                   mov        dword ptr [rcx + 0x3f4], eax
00000001422a3015 c6460801                       mov        byte ptr [rsi + 8], 1
00000001422a3019 e98fe4ffff                     jmp        0x1422a14ad
00000001422a301e 4c8d050ba1a300                 lea        r8, [rip + 0xa3a10b]
00000001422a3025 31c9                           xor        ecx, ecx
00000001422a3027 31d2                           xor        edx, edx
00000001422a3029 e8f5cf4c00                     call       0x142770023
00000001422a302e 90                             nop        
00000001422a302f eb10                           jmp        0x1422a3041
00000001422a3031 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
00000001422a3038 4889d9                         mov        rcx, rbx
00000001422a303b e88bcc4c00                     call       0x14276fccb
00000001422a3040 90                             nop        
00000001422a3041 0f0b                           ud2        
