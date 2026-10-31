0000000141b70900 55                             push       rbp
0000000141b70901 4157                           push       r15
0000000141b70903 4156                           push       r14
0000000141b70905 4154                           push       r12
0000000141b70907 56                             push       rsi
0000000141b70908 57                             push       rdi
0000000141b70909 53                             push       rbx
0000000141b7090a 4881ec30030000                 sub        rsp, 0x330
0000000141b70911 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b70919 48c785a8020000feffffff         mov        qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0000000141b70924 4489cb                         mov        ebx, r9d
0000000141b70927 4889d7                         mov        rdi, rdx
0000000141b7092a 4889ce                         mov        rsi, rcx
0000000141b7092d 4c8b9510030000                 mov        r10, qword ptr [rbp + 0x310]
0000000141b70934 4883baa82d000000               cmp        qword ptr [rdx + 0x2da8], 0
0000000141b7093c 7418                           je         0x141b70956
0000000141b7093e 4589c6                         mov        r14d, r8d
0000000141b70941 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b70948 4c39f2                         cmp        rdx, r14
0000000141b7094b 0f879d000000                   ja         0x141b709ee
0000000141b70951 e93e0b0000                     jmp        0x141b71494
0000000141b70956 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b7095d 4589c6                         mov        r14d, r8d
0000000141b70960 4c39f2                         cmp        rdx, r14
0000000141b70963 0f864b0b0000                   jbe        0x141b714b4
0000000141b70969 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b70970 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b70974 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b7097b 7556                           jne        0x141b709d3
0000000141b7097d c6457c00                       mov        byte ptr [rbp + 0x7c], 0
0000000141b70981 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141b70988 c74500ffffffff                 mov        dword ptr [rbp], 0xffffffff
0000000141b7098f c7457e00000000                 mov        dword ptr [rbp + 0x7e], 0
0000000141b70996 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b7099e c6858200000000                 mov        byte ptr [rbp + 0x82], 0
0000000141b709a5 c685a402000001                 mov        byte ptr [rbp + 0x2a4], 1
0000000141b709ac c685a302000001                 mov        byte ptr [rbp + 0x2a3], 1
0000000141b709b3 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000141b709b7 4889f9                         mov        rcx, rdi
0000000141b709ba 4589c7                         mov        r15d, r8d
0000000141b709bd 4489c2                         mov        edx, r8d
0000000141b709c0 41b005                         mov        r8b, 5
0000000141b709c3 e808200700                     call       0x141be29d0
0000000141b709c8 90                             nop        
0000000141b709c9 4589f8                         mov        r8d, r15d
0000000141b709cc 4c8b9510030000                 mov        r10, qword ptr [rbp + 0x310]
0000000141b709d3 48c787a82d000001000000         mov        qword ptr [rdi + 0x2da8], 1
0000000141b709de 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b709e5 4c39f2                         cmp        rdx, r14
0000000141b709e8 0f86a60a0000                   jbe        0x141b71494
0000000141b709ee 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141b709f5 4a8b04f1                       mov        rax, qword ptr [rcx + r14*8]
0000000141b709f9 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141b709fd 7526                           jne        0x141b70a25
0000000141b709ff 90                             nop        
0000000141b70a00 448b7014                       mov        r14d, dword ptr [rax + 0x14]
0000000141b70a04 4c39f2                         cmp        rdx, r14
0000000141b70a07 0f86870a0000                   jbe        0x141b71494
0000000141b70a0d 4a8b04f1                       mov        rax, qword ptr [rcx + r14*8]
0000000141b70a11 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141b70a15 75e9                           jne        0x141b70a00
0000000141b70a17 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141b70a1e 7415                           je         0x141b70a35
0000000141b70a20 e9d4000000                     jmp        0x141b70af9
0000000141b70a25 4589c6                         mov        r14d, r8d
0000000141b70a28 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141b70a2f 0f85c4000000                   jne        0x141b70af9
0000000141b70a35 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b70a3c 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141b70a43 83f908                         cmp        ecx, 8
0000000141b70a46 0f87ad000000                   ja         0x141b70af9
0000000141b70a4c ba46010000                     mov        edx, 0x146
0000000141b70a51 0fa3ca                         bt         edx, ecx
0000000141b70a54 0f839f000000                   jae        0x141b70af9
0000000141b70a5a 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b70a62 0f8491000000                   je         0x141b70af9
0000000141b70a68 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b70a6f 4c8b38                         mov        r15, qword ptr [rax]
0000000141b70a72 f049ff07                       lock inc   qword ptr [r15]
0000000141b70a76 0f8e560a0000                   jle        0x141b714d2
0000000141b70a7c 4c89bd80020000                 mov        qword ptr [rbp + 0x280], r15
0000000141b70a83 4883bfa82d000001               cmp        qword ptr [rdi + 0x2da8], 1
0000000141b70a8b 0f85f4010000                   jne        0x141b70c85
0000000141b70a91 4d8b0a                         mov        r9, qword ptr [r10]
0000000141b70a94 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141b70a98 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141b70a9c 4d8b4218                       mov        r8, qword ptr [r10 + 0x18]
0000000141b70aa0 49c702ffffffff                 mov        qword ptr [r10], 0xffffffffffffffff
0000000141b70aa7 4983f9ff                       cmp        r9, -1
0000000141b70aab 0f848a000000                   je         0x141b70b3b
0000000141b70ab1 4983f90b                       cmp        r9, 0xb
0000000141b70ab5 0f85f0000000                   jne        0x141b70bab
0000000141b70abb 4983f801                       cmp        r8, 1
0000000141b70abf 750a                           jne        0x141b70acb
0000000141b70ac1 48833900                       cmp        qword ptr [rcx], 0
0000000141b70ac5 0f849b010000                   je         0x141b70c66
0000000141b70acb 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141b70ad2 4885d2                         test       rdx, rdx
0000000141b70ad5 0f84c1000000                   je         0x141b70b9c
0000000141b70adb 48c1e203                       shl        rdx, 3
0000000141b70adf 41b808000000                   mov        r8d, 8
0000000141b70ae5 e81692acfe                     call       0x140639d00
0000000141b70aea f049ff0f                       lock dec   qword ptr [r15]
0000000141b70aee 0f843b010000                   je         0x141b70c2f
0000000141b70af4 e951010000                     jmp        0x141b70c4a
0000000141b70af9 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141b70b00 498b02                         mov        rax, qword ptr [r10]
0000000141b70b03 4883f8ff                       cmp        rax, -1
0000000141b70b07 0f846f080000                   je         0x141b7137c
0000000141b70b0d 83f80a                         cmp        eax, 0xa
0000000141b70b10 0f855d080000                   jne        0x141b71373
0000000141b70b16 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141b70b1a 4885d2                         test       rdx, rdx
0000000141b70b1d 0f8459080000                   je         0x141b7137c
0000000141b70b23 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000141b70b27 48c1e203                       shl        rdx, 3
0000000141b70b2b 41b804000000                   mov        r8d, 4
0000000141b70b31 e8ca91acfe                     call       0x140639d00
0000000141b70b36 e941080000                     jmp        0x141b7137c
0000000141b70b3b e870e188fe                     call       0x1403fecb0
0000000141b70b40 b940000000                     mov        ecx, 0x40
0000000141b70b45 ba08000000                     mov        edx, 8
0000000141b70b4a e8a191acfe                     call       0x140639cf0
0000000141b70b4f 4885c0                         test       rax, rax
0000000141b70b52 0f8415090000                   je         0x141b7146d
0000000141b70b58 c60000                         mov        byte ptr [rax], 0
0000000141b70b5b c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141b70b5f 48c70607000000                 mov        qword ptr [rsi], 7
0000000141b70b66 48c7460802000000               mov        qword ptr [rsi + 8], 2
0000000141b70b6e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b70b72 48c7461802000000               mov        qword ptr [rsi + 0x18], 2
0000000141b70b7a c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141b70b81 44897624                       mov        dword ptr [rsi + 0x24], r14d
0000000141b70b85 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141b70b8d 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141b70b95 c6463807                       mov        byte ptr [rsi + 0x38], 7
0000000141b70b99 885e39                         mov        byte ptr [rsi + 0x39], bl
0000000141b70b9c f049ff0f                       lock dec   qword ptr [r15]
0000000141b70ba0 0f8489000000                   je         0x141b70c2f
0000000141b70ba6 e99f000000                     jmp        0x141b70c4a
0000000141b70bab 498d4220                       lea        rax, [r10 + 0x20]
0000000141b70baf 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141b70bb3 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b70bb7 48894d00                       mov        qword ptr [rbp], rcx
0000000141b70bbb 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141b70bbf 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b70bc3 41b888010000                   mov        r8d, 0x188
0000000141b70bc9 4889c2                         mov        rdx, rax
0000000141b70bcc e84186bd00                     call       0x142749212
0000000141b70bd1 488d45f0                       lea        rax, [rbp - 0x10]
0000000141b70bd5 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b70bdc 488d05bd253700                 lea        rax, [rip + 0x3725bd]
0000000141b70be3 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141b70bea 488d1527101201                 lea        rdx, [rip + 0x1121027]
0000000141b70bf1 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b70bf5 4c8d85e8010000                 lea        r8, [rbp + 0x1e8]
0000000141b70bfc e8bf9abc00                     call       0x14273a6c0
0000000141b70c01 90                             nop        
0000000141b70c02 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b70c06 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141b70c0a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141b70c0e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141b70c12 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b70c19 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b70c1d e83e53faff                     call       0x141b15f60
0000000141b70c22 4c8bbd80020000                 mov        r15, qword ptr [rbp + 0x280]
0000000141b70c29 f049ff0f                       lock dec   qword ptr [r15]
0000000141b70c2d 751b                           jne        0x141b70c4a
0000000141b70c2f c685a402000001                 mov        byte ptr [rbp + 0x2a4], 1
0000000141b70c36 c685a302000001                 mov        byte ptr [rbp + 0x2a3], 1
0000000141b70c3d 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141b70c44 e81702f1ff                     call       0x141a80e60
0000000141b70c49 90                             nop        
0000000141b70c4a 4c8b9510030000                 mov        r10, qword ptr [rbp + 0x310]
0000000141b70c51 498b02                         mov        rax, qword ptr [r10]
0000000141b70c54 40b601                         mov        sil, 1
0000000141b70c57 4883f8ff                       cmp        rax, -1
0000000141b70c5b 0f8502070000                   jne        0x141b71363
0000000141b70c61 e916070000                     jmp        0x141b7137c
0000000141b70c66 48c787a82d000002000000         mov        qword ptr [rdi + 0x2da8], 2
0000000141b70c71 4885d2                         test       rdx, rdx
0000000141b70c74 740f                           je         0x141b70c85
0000000141b70c76 48c1e203                       shl        rdx, 3
0000000141b70c7a 41b808000000                   mov        r8d, 8
0000000141b70c80 e87b90acfe                     call       0x140639d00
0000000141b70c85 4983c710                       add        r15, 0x10
0000000141b70c89 c685a202000001                 mov        byte ptr [rbp + 0x2a2], 1
0000000141b70c90 c685a102000001                 mov        byte ptr [rbp + 0x2a1], 1
0000000141b70c97 c685a002000001                 mov        byte ptr [rbp + 0x2a0], 1
0000000141b70c9e 4c8d65f0                       lea        r12, [rbp - 0x10]
0000000141b70ca2 41b808000000                   mov        r8d, 8
0000000141b70ca8 4c89e1                         mov        rcx, r12
0000000141b70cab 4c89fa                         mov        rdx, r15
0000000141b70cae 4531c9                         xor        r9d, r9d
0000000141b70cb1 e80ac52600                     call       0x141ddd1c0
0000000141b70cb6 90                             nop        
0000000141b70cb7 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
0000000141b70cbc 7454                           je         0x141b70d12
0000000141b70cbe 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b70cc2 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000141b70cc6 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000141b70cca 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141b70cd1 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141b70cd8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b70cdc 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b70ce3 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141b70cea 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141b70cf1 4883f801                       cmp        rax, 1
0000000141b70cf5 0f842e040000                   je         0x141b71129
0000000141b70cfb 4885c0                         test       rax, rax
0000000141b70cfe 7447                           je         0x141b70d47
0000000141b70d00 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141b70d07 40b601                         mov        sil, 1
0000000141b70d0a 40b701                         mov        dil, 1
0000000141b70d0d e9f1050000                     jmp        0x141b71303
0000000141b70d12 488d8540020000                 lea        rax, [rbp + 0x240]
0000000141b70d19 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141b70d24 48c7853802000008000000         mov        qword ptr [rbp + 0x238], 8
0000000141b70d2f 0f57c0                         xorps      xmm0, xmm0
0000000141b70d32 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b70d35 48c7855002000008000000         mov        qword ptr [rbp + 0x250], 8
0000000141b70d40 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000141b70d47 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141b70d52 48c7857002000008000000         mov        qword ptr [rbp + 0x270], 8
0000000141b70d5d 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141b70d68 41b701                         mov        r15b, 1
0000000141b70d6b b001                           mov        al, 1
0000000141b70d6d 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141b70d73 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b70d7a c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b70d81 c685a502000001                 mov        byte ptr [rbp + 0x2a5], 1
0000000141b70d88 4889f9                         mov        rcx, rdi
0000000141b70d8b 4489f2                         mov        edx, r14d
0000000141b70d8e 41b004                         mov        r8b, 4
0000000141b70d91 e81af02400                     call       0x141dbfdb0
0000000141b70d96 90                             nop        
0000000141b70d97 4189c6                         mov        r14d, eax
0000000141b70d9a 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141b70da1 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b70da8 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b70daf c685a502000000                 mov        byte ptr [rbp + 0x2a5], 0
0000000141b70db6 4889f9                         mov        rcx, rdi
0000000141b70db9 89c2                           mov        edx, eax
0000000141b70dbb e810a00000                     call       0x141b7add0
0000000141b70dc0 90                             nop        
0000000141b70dc1 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b70dc8 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b70dcf c685a502000000                 mov        byte ptr [rbp + 0x2a5], 0
0000000141b70dd6 4889f9                         mov        rcx, rdi
0000000141b70dd9 4489f2                         mov        edx, r14d
0000000141b70ddc e81f332500                     call       0x141dc4100
0000000141b70de1 90                             nop        
0000000141b70de2 88980c010000                   mov        byte ptr [rax + 0x10c], bl
0000000141b70de8 4584ff                         test       r15b, r15b
0000000141b70deb 0f8486000000                   je         0x141b70e77
0000000141b70df1 4c8dbff01a0000                 lea        r15, [rdi + 0x1af0]
0000000141b70df8 4883bd5802000000               cmp        qword ptr [rbp + 0x258], 0
0000000141b70e00 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b70e07 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b70e0e 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141b70e15 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141b70e1c 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141b70e23 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000141b70e2a 0f298db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm1
0000000141b70e31 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141b70e38 757c                           jne        0x141b70eb6
0000000141b70e3a 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141b70e45 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b70e4c c685a602000000                 mov        byte ptr [rbp + 0x2a6], 0
0000000141b70e53 c685a502000000                 mov        byte ptr [rbp + 0x2a5], 0
0000000141b70e5a 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b70e61 e81aeffaff                     call       0x141b1fd80
0000000141b70e66 90                             nop        
0000000141b70e67 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141b70e72 e9ee000000                     jmp        0x141b70f65
0000000141b70e77 4c8dbff01a0000                 lea        r15, [rdi + 0x1af0]
0000000141b70e7e 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b70e85 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b70e8c 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141b70e93 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141b70e9a 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141b70ea1 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000141b70ea8 0f298db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm1
0000000141b70eaf 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141b70eb6 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b70ebd 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141b70ec4 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b70ecb 0f288db0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141b70ed2 0f2895c0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141b70ed9 0f119518020000                 movups     xmmword ptr [rbp + 0x218], xmm2
0000000141b70ee0 0f118d08020000                 movups     xmmword ptr [rbp + 0x208], xmm1
0000000141b70ee7 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141b70eee 48c785e801000001000000         mov        qword ptr [rbp + 0x1e8], 1
0000000141b70ef9 48c785f001000001000000         mov        qword ptr [rbp + 0x1f0], 1
0000000141b70f04 e8a7dd88fe                     call       0x1403fecb0
0000000141b70f09 b948000000                     mov        ecx, 0x48
0000000141b70f0e ba08000000                     mov        edx, 8
0000000141b70f13 e8d88dacfe                     call       0x140639cf0
0000000141b70f18 4885c0                         test       rax, rax
0000000141b70f1b 0f843a050000                   je         0x141b7145b
0000000141b70f21 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b70f28 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b70f2c 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141b70f33 0f108df8010000                 movups     xmm1, xmmword ptr [rbp + 0x1f8]
0000000141b70f3a 0f109508020000                 movups     xmm2, xmmword ptr [rbp + 0x208]
0000000141b70f41 0f109d18020000                 movups     xmm3, xmmword ptr [rbp + 0x218]
0000000141b70f48 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b70f4c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b70f50 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b70f54 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b70f57 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b70f5e 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b70f65 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141b70f6c 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141b70f73 e8f82653fe                     call       0x1400a3670
0000000141b70f78 90                             nop        
0000000141b70f79 0f57c0                         xorps      xmm0, xmm0
0000000141b70f7c 0f1185a7010000                 movups     xmmword ptr [rbp + 0x1a7], xmm0
0000000141b70f83 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b70f87 c7859000000001000000           mov        dword ptr [rbp + 0x90], 1
0000000141b70f91 4489b594000000                 mov        dword ptr [rbp + 0x94], r14d
0000000141b70f98 4489b5a0000000                 mov        dword ptr [rbp + 0xa0], r14d
0000000141b70f9f 889daa000000                   mov        byte ptr [rbp + 0xaa], bl
0000000141b70fa5 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b70fac 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b70fb3 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141b70fba 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141b70fbe 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141b70fc5 48894500                       mov        qword ptr [rbp], rax
0000000141b70fc9 c785a400000000000000           mov        dword ptr [rbp + 0xa4], 0
0000000141b70fd3 c685a800000000                 mov        byte ptr [rbp + 0xa8], 0
0000000141b70fda 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141b70fe2 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b70fea 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b70ff2 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141b70ffa c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141b71001 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141b71008 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141b7100f c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141b71016 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141b7101d c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b71024 c6456802                       mov        byte ptr [rbp + 0x68], 2
0000000141b71028 488b85af010000                 mov        rax, qword ptr [rbp + 0x1af]
0000000141b7102f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b71033 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b7103a 0f114569                       movups     xmmword ptr [rbp + 0x69], xmm0
0000000141b7103e 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b71049 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141b71053 c6858c00000000                 mov        byte ptr [rbp + 0x8c], 0
0000000141b7105a c685a900000000                 mov        byte ptr [rbp + 0xa9], 0
0000000141b71061 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000141b71065 4d3b27                         cmp        r12, qword ptr [r15]
0000000141b71068 7509                           jne        0x141b71073
0000000141b7106a 4c89f9                         mov        rcx, r15
0000000141b7106d e88e3abe00                     call       0x142754b00
0000000141b71072 90                             nop        
0000000141b71073 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141b71077 48c1e106                       shl        rcx, 6
0000000141b7107b 49034f08                       add        rcx, qword ptr [r15 + 8]
0000000141b7107f 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141b71083 41b8c0000000                   mov        r8d, 0xc0
0000000141b71089 e88481bd00                     call       0x142749212
0000000141b7108e 49ffc4                         inc        r12
0000000141b71091 4d896710                       mov        qword ptr [r15 + 0x10], r12
0000000141b71095 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b7109c 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b710a0 0f108568020000                 movups     xmm0, xmmword ptr [rbp + 0x268]
0000000141b710a7 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141b710ab 885d14                         mov        byte ptr [rbp + 0x14], bl
0000000141b710ae 44897510                       mov        dword ptr [rbp + 0x10], r14d
0000000141b710b2 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b710bc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b710c0 c685a702000000                 mov        byte ptr [rbp + 0x2a7], 0
0000000141b710c7 c685a602000000                 mov        byte ptr [rbp + 0x2a6], 0
0000000141b710ce c685a502000000                 mov        byte ptr [rbp + 0x2a5], 0
0000000141b710d5 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141b710d9 4889f9                         mov        rcx, rdi
0000000141b710dc e88f370800                     call       0x141bf4870
0000000141b710e1 90                             nop        
0000000141b710e2 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141b710e9 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b710f0 488b01                         mov        rax, qword ptr [rcx]
0000000141b710f3 4883f8ff                       cmp        rax, -1
0000000141b710f7 0f847f020000                   je         0x141b7137c
0000000141b710fd 83f80a                         cmp        eax, 0xa
0000000141b71100 0f8570020000                   jne        0x141b71376
0000000141b71106 80bd8802000000                 cmp        byte ptr [rbp + 0x288], 0
0000000141b7110d 0f8469020000                   je         0x141b7137c
0000000141b71113 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b71117 4885d2                         test       rdx, rdx
0000000141b7111a 0f845c020000                   je         0x141b7137c
0000000141b71120 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b71124 e9fef9ffff                     jmp        0x141b70b27
0000000141b71129 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141b71130 c6859f02000001                 mov        byte ptr [rbp + 0x29f], 1
0000000141b71137 c6859e02000001                 mov        byte ptr [rbp + 0x29e], 1
0000000141b7113e c6859d02000001                 mov        byte ptr [rbp + 0x29d], 1
0000000141b71145 c6859c02000001                 mov        byte ptr [rbp + 0x29c], 1
0000000141b7114c 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141b71150 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141b71155 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141b7115d 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141b71164 4889fa                         mov        rdx, rdi
0000000141b71167 4d89f8                         mov        r8, r15
0000000141b7116a 4589f1                         mov        r9d, r14d
0000000141b7116d e8de390f00                     call       0x141c64b50
0000000141b71172 90                             nop        
0000000141b71173 c6859b02000001                 mov        byte ptr [rbp + 0x29b], 1
0000000141b7117a c6859a02000001                 mov        byte ptr [rbp + 0x29a], 1
0000000141b71181 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141b71189 4889f9                         mov        rcx, rdi
0000000141b7118c 4c89fa                         mov        rdx, r15
0000000141b7118f 4589f0                         mov        r8d, r14d
0000000141b71192 4189d9                         mov        r9d, ebx
0000000141b71195 e846860f00                     call       0x141c697e0
0000000141b7119a 90                             nop        
0000000141b7119b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b711a2 4839d1                         cmp        rcx, rdx
0000000141b711a5 480f42d1                       cmovb      rdx, rcx
0000000141b711a9 4c8b9510030000                 mov        r10, qword ptr [rbp + 0x310]
0000000141b711b0 4d8b02                         mov        r8, qword ptr [r10]
0000000141b711b3 4983f8ff                       cmp        r8, -1
0000000141b711b7 0f849b000000                   je         0x141b71258
0000000141b711bd 4183f80a                       cmp        r8d, 0xa
0000000141b711c1 0f85b8000000                   jne        0x141b7127f
0000000141b711c7 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000141b711cb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b711d2 4d8b4a10                       mov        r9, qword ptr [r10 + 0x10]
0000000141b711d6 4d8b6218                       mov        r12, qword ptr [r10 + 0x18]
0000000141b711da 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141b711df 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b711e3 4889fa                         mov        rdx, rdi
0000000141b711e6 4d89f8                         mov        r8, r15
0000000141b711e9 4c898d88020000                 mov        qword ptr [rbp + 0x288], r9
0000000141b711f0 e84b940f00                     call       0x141c6a640
0000000141b711f5 90                             nop        
0000000141b711f6 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
0000000141b711fb 0f84c9010000                   je         0x141b713ca
0000000141b71201 488b4500                       mov        rax, qword ptr [rbp]
0000000141b71205 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141b71209 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b7120d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141b71211 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b71218 40b701                         mov        dil, 1
0000000141b7121b 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b71222 4885d2                         test       rdx, rdx
0000000141b71225 0f8419020000                   je         0x141b71444
0000000141b7122b 48c1e203                       shl        rdx, 3
0000000141b7122f 41b804000000                   mov        r8d, 4
0000000141b71235 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b7123c e8bf8aacfe                     call       0x140639d00
0000000141b71241 31f6                           xor        esi, esi
0000000141b71243 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b7124a 4885d2                         test       rdx, rdx
0000000141b7124d 0f859a000000                   jne        0x141b712ed
0000000141b71253 e9ab000000                     jmp        0x141b71303
0000000141b71258 4839c1                         cmp        rcx, rax
0000000141b7125b 0f832d010000                   jae        0x141b7138e
0000000141b71261 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141b71268 40b601                         mov        sil, 1
0000000141b7126b 40b701                         mov        dil, 1
0000000141b7126e 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b71275 4885d2                         test       rdx, rdx
0000000141b71278 7573                           jne        0x141b712ed
0000000141b7127a e984000000                     jmp        0x141b71303
0000000141b7127f 41b8a8010000                   mov        r8d, 0x1a8
0000000141b71285 4c89e1                         mov        rcx, r12
0000000141b71288 4c89d2                         mov        rdx, r10
0000000141b7128b e8827fbd00                     call       0x142749212
0000000141b71290 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
0000000141b71297 488d05021f3700                 lea        rax, [rip + 0x371f02]
0000000141b7129e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b712a5 488d158e091201                 lea        rdx, [rip + 0x112098e]
0000000141b712ac 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b712b0 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000141b712b7 e80494bc00                     call       0x14273a6c0
0000000141b712bc 90                             nop        
0000000141b712bd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b712c1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141b712c5 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141b712c9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141b712cd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b712d4 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b712d8 e8834cfaff                     call       0x141b15f60
0000000141b712dd 31f6                           xor        esi, esi
0000000141b712df 31ff                           xor        edi, edi
0000000141b712e1 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b712e8 4885d2                         test       rdx, rdx
0000000141b712eb 7416                           je         0x141b71303
0000000141b712ed 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141b712f4 48c1e203                       shl        rdx, 3
0000000141b712f8 41b804000000                   mov        r8d, 4
0000000141b712fe e8fd89acfe                     call       0x140639d00
0000000141b71303 4088b5a2020000                 mov        byte ptr [rbp + 0x2a2], sil
0000000141b7130a 4088bda1020000                 mov        byte ptr [rbp + 0x2a1], dil
0000000141b71311 c685a002000001                 mov        byte ptr [rbp + 0x2a0], 1
0000000141b71318 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b7131f e85ceafaff                     call       0x141b1fd80
0000000141b71324 90                             nop        
0000000141b71325 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b7132c f048ff08                       lock dec   qword ptr [rax]
0000000141b71330 751b                           jne        0x141b7134d
0000000141b71332 4088b5a4020000                 mov        byte ptr [rbp + 0x2a4], sil
0000000141b71339 4088bda3020000                 mov        byte ptr [rbp + 0x2a3], dil
0000000141b71340 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141b71347 e814fbf0ff                     call       0x141a80e60
0000000141b7134c 90                             nop        
0000000141b7134d 4c8b9510030000                 mov        r10, qword ptr [rbp + 0x310]
0000000141b71354 498b02                         mov        rax, qword ptr [r10]
0000000141b71357 4883f8ff                       cmp        rax, -1
0000000141b7135b 0f95c1                         setne      cl
0000000141b7135e 4084f9                         test       cl, dil
0000000141b71361 7419                           je         0x141b7137c
0000000141b71363 83f80a                         cmp        eax, 0xa
0000000141b71366 750b                           jne        0x141b71373
0000000141b71368 4084f6                         test       sil, sil
0000000141b7136b 0f85a5f7ffff                   jne        0x141b70b16
0000000141b71371 eb09                           jmp        0x141b7137c
0000000141b71373 4c89d1                         mov        rcx, r10
0000000141b71376 e8e54bfaff                     call       0x141b15f60
0000000141b7137b 90                             nop        
0000000141b7137c 4881c430030000                 add        rsp, 0x330
0000000141b71383 5b                             pop        rbx
0000000141b71384 5f                             pop        rdi
0000000141b71385 5e                             pop        rsi
0000000141b71386 415c                           pop        r12
0000000141b71388 415e                           pop        r14
0000000141b7138a 415f                           pop        r15
0000000141b7138c 5d                             pop        rbp
0000000141b7138d c3                             ret        
0000000141b7138e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b71395 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141b71399 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141b713a0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141b713a4 48c70606000000                 mov        qword ptr [rsi], 6
0000000141b713ab c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141b713b2 44897624                       mov        dword ptr [rsi + 0x24], r14d
0000000141b713b6 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141b713ba 48895630                       mov        qword ptr [rsi + 0x30], rdx
0000000141b713be c6463828                       mov        byte ptr [rsi + 0x38], 0x28
0000000141b713c2 885e39                         mov        byte ptr [rsi + 0x39], bl
0000000141b713c5 e93df9ffff                     jmp        0x141b70d07
0000000141b713ca b908000000                     mov        ecx, 8
0000000141b713cf ba18000000                     mov        edx, 0x18
0000000141b713d4 e8878062fe                     call       0x140199460
0000000141b713d9 90                             nop        
0000000141b713da 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b713e1 488908                         mov        qword ptr [rax], rcx
0000000141b713e4 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b713eb 48894808                       mov        qword ptr [rax + 8], rcx
0000000141b713ef 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000141b713f3 48c7856802000001000000         mov        qword ptr [rbp + 0x268], 1
0000000141b713fe 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b71405 48c7857802000001000000         mov        qword ptr [rbp + 0x278], 1
0000000141b71410 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b71417 4885d2                         test       rdx, rdx
0000000141b7141a 7416                           je         0x141b71432
0000000141b7141c 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141b71423 48c1e203                       shl        rdx, 3
0000000141b71427 41b804000000                   mov        r8d, 4
0000000141b7142d e8ce88acfe                     call       0x140639d00
0000000141b71432 4531ff                         xor        r15d, r15d
0000000141b71435 c7858802000000000000           mov        dword ptr [rbp + 0x288], 0
0000000141b7143f e92ff9ffff                     jmp        0x141b70d73
0000000141b71444 31f6                           xor        esi, esi
0000000141b71446 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b7144d 4885d2                         test       rdx, rdx
0000000141b71450 0f8597feffff                   jne        0x141b712ed
0000000141b71456 e9a8feffff                     jmp        0x141b71303
0000000141b7145b b908000000                     mov        ecx, 8
0000000141b71460 ba48000000                     mov        edx, 0x48
0000000141b71465 e847e8bf00                     call       0x14276fcb1
0000000141b7146a 90                             nop        
0000000141b7146b eb65                           jmp        0x141b714d2
0000000141b7146d c685a202000001                 mov        byte ptr [rbp + 0x2a2], 1
0000000141b71474 c685a102000001                 mov        byte ptr [rbp + 0x2a1], 1
0000000141b7147b c685a002000001                 mov        byte ptr [rbp + 0x2a0], 1
0000000141b71482 b908000000                     mov        ecx, 8
0000000141b71487 ba40000000                     mov        edx, 0x40
0000000141b7148c e820e8bf00                     call       0x14276fcb1
0000000141b71491 90                             nop        
0000000141b71492 eb3e                           jmp        0x141b714d2
0000000141b71494 c685a402000001                 mov        byte ptr [rbp + 0x2a4], 1
0000000141b7149b c685a302000001                 mov        byte ptr [rbp + 0x2a3], 1
0000000141b714a2 4c8d0527de1101                 lea        r8, [rip + 0x111de27]
0000000141b714a9 4c89f1                         mov        rcx, r14
0000000141b714ac e872ebbf00                     call       0x142770023
0000000141b714b1 90                             nop        
0000000141b714b2 eb1e                           jmp        0x141b714d2
0000000141b714b4 c685a402000001                 mov        byte ptr [rbp + 0x2a4], 1
0000000141b714bb c685a302000001                 mov        byte ptr [rbp + 0x2a3], 1
0000000141b714c2 4c8d0507de1101                 lea        r8, [rip + 0x111de07]
0000000141b714c9 4c89f1                         mov        rcx, r14
0000000141b714cc e852ebbf00                     call       0x142770023
0000000141b714d1 90                             nop        
0000000141b714d2 0f0b                           ud2        
