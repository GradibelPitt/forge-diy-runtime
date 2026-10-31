0000000142439b00 55                             push       rbp
0000000142439b01 4157                           push       r15
0000000142439b03 4156                           push       r14
0000000142439b05 4155                           push       r13
0000000142439b07 4154                           push       r12
0000000142439b09 56                             push       rsi
0000000142439b0a 57                             push       rdi
0000000142439b0b 53                             push       rbx
0000000142439b0c 4881ec680b0000                 sub        rsp, 0xb68
0000000142439b13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142439b1b 48c785e00a0000feffffff         mov        qword ptr [rbp + 0xae0], 0xfffffffffffffffe
0000000142439b26 4d89c6                         mov        r14, r8
0000000142439b29 4889cb                         mov        rbx, rcx
0000000142439b2c c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
0000000142439b33 4c8d05ae8b8b00                 lea        r8, [rip + 0x8b8bae]
0000000142439b3a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000142439b41 41b904000000                   mov        r9d, 4
0000000142439b47 488995b80a0000                 mov        qword ptr [rbp + 0xab8], rdx
0000000142439b4e e80de8faff                     call       0x1423e8360
0000000142439b53 90                             nop        
0000000142439b54 4883bde0050000ff               cmp        qword ptr [rbp + 0x5e0], -1
0000000142439b5c 741e                           je         0x142439b7c
0000000142439b5e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000142439b65 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
0000000142439b6c 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000142439b73 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
0000000142439b7a eb21                           jmp        0x142439b9d
0000000142439b7c 48c785800a000000000000         mov        qword ptr [rbp + 0xa80], 0
0000000142439b87 48c785880a000001000000         mov        qword ptr [rbp + 0xa88], 1
0000000142439b92 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
0000000142439b9d c685ce0a000001                 mov        byte ptr [rbp + 0xace], 1
0000000142439ba4 4c8d05c08d8b00                 lea        r8, [rip + 0x8b8dc0]
0000000142439bab 488d8d280a0000                 lea        rcx, [rbp + 0xa28]
0000000142439bb2 41b907000000                   mov        r9d, 7
0000000142439bb8 488bb5b80a0000                 mov        rsi, qword ptr [rbp + 0xab8]
0000000142439bbf 4889f2                         mov        rdx, rsi
0000000142439bc2 e899e7faff                     call       0x1423e8360
0000000142439bc7 90                             nop        
0000000142439bc8 c685cd0a000001                 mov        byte ptr [rbp + 0xacd], 1
0000000142439bcf 4c8d052d8c8b00                 lea        r8, [rip + 0x8b8c2d]
0000000142439bd6 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
0000000142439bdd 41b909000000                   mov        r9d, 9
0000000142439be3 4889f2                         mov        rdx, rsi
0000000142439be6 e875e7faff                     call       0x1423e8360
0000000142439beb 90                             nop        
0000000142439bec 488bb5280a0000                 mov        rsi, qword ptr [rbp + 0xa28]
0000000142439bf3 4883feff                       cmp        rsi, -1
0000000142439bf7 0f84cc000000                   je         0x142439cc9
0000000142439bfd 4c8bbd300a0000                 mov        r15, qword ptr [rbp + 0xa30]
0000000142439c04 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000142439c0b 488bbd600a0000                 mov        rdi, qword ptr [rbp + 0xa60]
0000000142439c12 4883ffff                       cmp        rdi, -1
0000000142439c16 7465                           je         0x142439c7d
0000000142439c18 4883f805                       cmp        rax, 5
0000000142439c1c 0f85a7000000                   jne        0x142439cc9
0000000142439c22 b95370656c                     mov        ecx, 0x6c657053
0000000142439c27 41330f                         xor        ecx, dword ptr [r15]
0000000142439c2a 410fb65704                     movzx      edx, byte ptr [r15 + 4]
0000000142439c2f 83f26c                         xor        edx, 0x6c
0000000142439c32 31c0                           xor        eax, eax
0000000142439c34 09ca                           or         edx, ecx
0000000142439c36 0f95c1                         setne      cl
0000000142439c39 4883bd700a000009               cmp        qword ptr [rbp + 0xa70], 9
0000000142439c41 0f8582000000                   jne        0x142439cc9
0000000142439c47 88c8                           mov        al, cl
0000000142439c49 85c0                           test       eax, eax
0000000142439c4b 757c                           jne        0x142439cc9
0000000142439c4d 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
0000000142439c54 488b08                         mov        rcx, qword ptr [rax]
0000000142439c57 480fc9                         bswap      rcx
0000000142439c5a 48ba6c65532e64726143           movabs     rdx, 0x436172642e53656c
0000000142439c64 4839d1                         cmp        rcx, rdx
0000000142439c67 0f85cd040000                   jne        0x14243a13a
0000000142439c6d 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000142439c71 83c19a                         add        ecx, -0x66
0000000142439c74 85c9                           test       ecx, ecx
0000000142439c76 7551                           jne        0x142439cc9
0000000142439c78 e9d2040000                     jmp        0x14243a14f
0000000142439c7d 4883f80a                       cmp        rax, 0xa
0000000142439c81 7546                           jne        0x142439cc9
0000000142439c83 498b07                         mov        rax, qword ptr [r15]
0000000142439c86 480fc8                         bswap      rax
0000000142439c89 48b965532e6c6c657053           movabs     rcx, 0x5370656c6c2e5365
0000000142439c93 4839c8                         cmp        rax, rcx
0000000142439c96 751a                           jne        0x142439cb2
0000000142439c98 410fb74708                     movzx      eax, word ptr [r15 + 8]
0000000142439c9d 66c1c008                       rol        ax, 8
0000000142439ca1 0fb7c0                         movzx      eax, ax
0000000142439ca4 31c9                           xor        ecx, ecx
0000000142439ca6 3d666c0000                     cmp        eax, 0x6c66
0000000142439cab 7414                           je         0x142439cc1
0000000142439cad b9666c0000                     mov        ecx, 0x6c66
0000000142439cb2 31d2                           xor        edx, edx
0000000142439cb4 4839c8                         cmp        rax, rcx
0000000142439cb7 0f93c2                         setae      dl
0000000142439cba 8d0c55ffffffff                 lea        ecx, [rdx*2 - 1]
0000000142439cc1 85c9                           test       ecx, ecx
0000000142439cc3 0f8486040000                   je         0x14243a14f
0000000142439cc9 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
0000000142439cd0 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
0000000142439cd7 4983f80c                       cmp        r8, 0xc
0000000142439cdb 7526                           jne        0x142439d03
0000000142439cdd 48b84f7074696f6e616c           movabs     rax, 0x6c616e6f6974704f
0000000142439ce7 483302                         xor        rax, qword ptr [rdx]
0000000142439cea 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000142439ced 4881f1436f7374                 xor        rcx, 0x74736f43
0000000142439cf4 41b80c000000                   mov        r8d, 0xc
0000000142439cfa 4809c1                         or         rcx, rax
0000000142439cfd 0f846c010000                   je         0x142439e6f
0000000142439d03 31c0                           xor        eax, eax
0000000142439d05 41b900000000                   mov        r9d, 0
0000000142439d0b 4883feff                       cmp        rsi, -1
0000000142439d0f 7407                           je         0x142439d18
0000000142439d11 4c8b8d300a0000                 mov        r9, qword ptr [rbp + 0xa30]
0000000142439d18 488b8d380a0000                 mov        rcx, qword ptr [rbp + 0xa38]
0000000142439d1f 488bbd600a0000                 mov        rdi, qword ptr [rbp + 0xa60]
0000000142439d26 4c8b95700a0000                 mov        r10, qword ptr [rbp + 0xa70]
0000000142439d2d 4883ffff                       cmp        rdi, -1
0000000142439d31 7407                           je         0x142439d3a
0000000142439d33 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
0000000142439d3a c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000142439d41 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000142439d46 4c8b9db80a0000                 mov        r11, qword ptr [rbp + 0xab8]
0000000142439d4d 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
0000000142439d52 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000142439d57 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142439d5c 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000142439d61 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000142439d68 e8736debff                     call       0x1422f0ae0
0000000142439d6d 90                             nop        
0000000142439d6e 4c8bb5e0050000                 mov        r14, qword ptr [rbp + 0x5e0]
0000000142439d75 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000142439d7c 0f298550080000                 movaps     xmmword ptr [rbp + 0x850], xmm0
0000000142439d83 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000142439d8a 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000142439d91 4983fefd                       cmp        r14, -3
0000000142439d95 7525                           jne        0x142439dbc
0000000142439d97 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000142439d9e 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142439da2 0f288550080000                 movaps     xmm0, xmmword ptr [rbp + 0x850]
0000000142439da9 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142439dad 49c7c6feffffff                 mov        r14, 0xfffffffffffffffe
0000000142439db4 4c8933                         mov        qword ptr [rbx], r14
0000000142439db7 e93f0d0000                     jmp        0x14243aafb
0000000142439dbc 488d9500060000                 lea        rdx, [rbp + 0x600]
0000000142439dc3 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142439dca 41b8f8000000                   mov        r8d, 0xf8
0000000142439dd0 e83df43000                     call       0x142749212
0000000142439dd5 4983fefe                       cmp        r14, -2
0000000142439dd9 7560                           jne        0x142439e3b
0000000142439ddb 488d85800a0000                 lea        rax, [rbp + 0xa80]
0000000142439de2 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000142439de9 488d05b06fc9fd                 lea        rax, [rip - 0x2369050]
0000000142439df0 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000142439df7 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000142439dfe 488d1559908b00                 lea        rdx, [rip + 0x8b9059]
0000000142439e05 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000142439e0c 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000142439e13 e8a8083000                     call       0x14273a6c0
0000000142439e18 90                             nop        
0000000142439e19 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000142439e20 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142439e24 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
0000000142439e2b 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142439e2f 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
0000000142439e36 e9c00c0000                     jmp        0x14243aafb
0000000142439e3b 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000142439e42 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142439e46 0f288550080000                 movaps     xmm0, xmmword ptr [rbp + 0x850]
0000000142439e4d 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142439e51 488d4b20                       lea        rcx, [rbx + 0x20]
0000000142439e55 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000142439e5c 41b8f8000000                   mov        r8d, 0xf8
0000000142439e62 e8abf33000                     call       0x142749212
0000000142439e67 4c8933                         mov        qword ptr [rbx], r14
0000000142439e6a e98c0c0000                     jmp        0x14243aafb
0000000142439e6f 488b85b80a0000                 mov        rax, qword ptr [rbp + 0xab8]
0000000142439e76 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000142439e7b 7426                           je         0x142439ea3
0000000142439e7d 488b10                         mov        rdx, qword ptr [rax]
0000000142439e80 4885d2                         test       rdx, rdx
0000000142439e83 0f84e5110000                   je         0x14243b06e
0000000142439e89 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142439e8d c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000142439e94 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000142439e9b e86061fcff                     call       0x142400000
0000000142439ea0 90                             nop        
0000000142439ea1 eb16                           jmp        0x142439eb9
0000000142439ea3 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000142439eae 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000142439eb9 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000142439ec0 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
0000000142439ec7 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142439ece 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
0000000142439ed5 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000142439edc 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000142439ee3 4883feff                       cmp        rsi, -1
0000000142439ee7 742d                           je         0x142439f16
0000000142439ee9 4c8b8d300a0000                 mov        r9, qword ptr [rbp + 0xa30]
0000000142439ef0 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000142439ef7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142439efc 488d15688a8b00                 lea        rdx, [rip + 0x8b8a68]
0000000142439f03 488d8da00a0000                 lea        rcx, [rbp + 0xaa0]
0000000142439f0a 41b807000000                   mov        r8d, 7
0000000142439f10 e88b4664ff                     call       0x141a7e5a0
0000000142439f15 90                             nop        
0000000142439f16 488bbd600a0000                 mov        rdi, qword ptr [rbp + 0xa60]
0000000142439f1d 4883ffff                       cmp        rdi, -1
0000000142439f21 742d                           je         0x142439f50
0000000142439f23 4c8b8d680a0000                 mov        r9, qword ptr [rbp + 0xa68]
0000000142439f2a 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000142439f31 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142439f36 488d15c6888b00                 lea        rdx, [rip + 0x8b88c6]
0000000142439f3d 488d8da00a0000                 lea        rcx, [rbp + 0xaa0]
0000000142439f44 41b809000000                   mov        r8d, 9
0000000142439f4a e8514664ff                     call       0x141a7e5a0
0000000142439f4f 90                             nop        
0000000142439f50 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000142439f57 488d95a00a0000                 lea        rdx, [rbp + 0xaa0]
0000000142439f5e e81d2665ff                     call       0x141a8c580
0000000142439f63 90                             nop        
0000000142439f64 4c8bbde0050000                 mov        r15, qword ptr [rbp + 0x5e0]
0000000142439f6b 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000142439f72 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000142439f79 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000142439f80 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142439f87 4983fffe                       cmp        r15, -2
0000000142439f8b 7577                           jne        0x14243a004
0000000142439f8d 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000142439f94 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142439f98 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
0000000142439f9f 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142439fa3 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
0000000142439faa 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000142439fb1 4885c9                         test       rcx, rcx
0000000142439fb4 0f8486020000                   je         0x14243a240
0000000142439fba 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000142439fc1 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
0000000142439fc8 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000142439fd3 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000142439fda 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000142439fe1 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000142439fec 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000142439ff3 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000142439ffa b901000000                     mov        ecx, 1
0000000142439fff e940020000                     jmp        0x14243a244
000000014243a004 488d9500060000                 lea        rdx, [rbp + 0x600]
000000014243a00b 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014243a00f 41b838020000                   mov        r8d, 0x238
000000014243a015 e8f8f13000                     call       0x142749212
000000014243a01a 4983ffff                       cmp        r15, -1
000000014243a01e 0f84ed020000                   je         0x14243a311
000000014243a024 4c89bdf8020000                 mov        qword ptr [rbp + 0x2f8], r15
000000014243a02b 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
000000014243a032 0f118500030000                 movups     xmmword ptr [rbp + 0x300], xmm0
000000014243a039 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014243a040 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014243a047 488d8d18030000                 lea        rcx, [rbp + 0x318]
000000014243a04e 488d55c8                       lea        rdx, [rbp - 0x38]
000000014243a052 41b838020000                   mov        r8d, 0x238
000000014243a058 e8b5f13000                     call       0x142749212
000000014243a05d c685d90a000001                 mov        byte ptr [rbp + 0xad9], 1
000000014243a064 c685d80a000001                 mov        byte ptr [rbp + 0xad8], 1
000000014243a06b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243a072 488d95a00a0000                 lea        rdx, [rbp + 0xaa0]
000000014243a079 4d89f0                         mov        r8, r14
000000014243a07c e8df98d1ff                     call       0x142153960
000000014243a081 90                             nop        
000000014243a082 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
000000014243a089 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
000000014243a090 0f2985e0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm0
000000014243a097 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
000000014243a09e 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014243a0a5 4883f9fe                       cmp        rcx, -2
000000014243a0a9 0f85bc020000                   jne        0x14243a36b
000000014243a0af 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
000000014243a0b6 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243a0ba 0f2885e0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8e0]
000000014243a0c1 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243a0c5 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243a0cc c685da0a000001                 mov        byte ptr [rbp + 0xada], 1
000000014243a0d3 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014243a0da e88134fcff                     call       0x1423fd560
000000014243a0df 90                             nop        
000000014243a0e0 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
000000014243a0e7 4885c9                         test       rcx, rcx
000000014243a0ea 0f8421050000                   je         0x14243a611
000000014243a0f0 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
000000014243a0f7 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014243a0fe 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
000000014243a109 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
000000014243a110 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
000000014243a117 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
000000014243a122 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
000000014243a129 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
000000014243a130 b901000000                     mov        ecx, 1
000000014243a135 e9db040000                     jmp        0x14243a615
000000014243a13a 0f93c0                         setae      al
000000014243a13d 0fb6c0                         movzx      eax, al
000000014243a140 8d0c45ffffffff                 lea        ecx, [rax*2 - 1]
000000014243a147 85c9                           test       ecx, ecx
000000014243a149 0f857afbffff                   jne        0x142439cc9
000000014243a14f c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a156 4c8d05b1858b00                 lea        r8, [rip + 0x8b85b1]
000000014243a15d 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243a164 41b90b000000                   mov        r9d, 0xb
000000014243a16a 488b95b80a0000                 mov        rdx, qword ptr [rbp + 0xab8]
000000014243a171 e8eae1faff                     call       0x1423e8360
000000014243a176 90                             nop        
000000014243a177 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
000000014243a17e 4883faff                       cmp        rdx, -1
000000014243a182 0f8404060000                   je         0x14243a78c
000000014243a188 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
000000014243a18f 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243a196 4883f803                       cmp        rax, 3
000000014243a19a 751e                           jne        0x14243a1ba
000000014243a19c 440fb709                       movzx      r9d, word ptr [rcx]
000000014243a1a0 4181f1596f0000                 xor        r9d, 0x6f59
000000014243a1a7 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
000000014243a1ac 4183f075                       xor        r8d, 0x75
000000014243a1b0 664509c8                       or         r8w, r9w
000000014243a1b4 0f84c2050000                   je         0x14243a77c
000000014243a1ba 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
000000014243a1c1 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
000000014243a1c8 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
000000014243a1cf 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
000000014243a1d6 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243a1dd 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014243a1e4 488d05b56bc9fd                 lea        rax, [rip - 0x236944b]
000000014243a1eb 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
000000014243a1f2 488d85e0080000                 lea        rax, [rbp + 0x8e0]
000000014243a1f9 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014243a200 488d05e9181ffe                 lea        rax, [rip - 0x1e0e717]
000000014243a207 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
000000014243a20e 488d15688c8b00                 lea        rdx, [rip + 0x8b8c68]
000000014243a215 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
000000014243a21c 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
000000014243a223 e898043000                     call       0x14273a6c0
000000014243a228 90                             nop        
000000014243a229 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
000000014243a230 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243a234 0f1085b0050000                 movups     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243a23b e992080000                     jmp        0x14243aad2
000000014243a240 31c9                           xor        ecx, ecx
000000014243a242 31c0                           xor        eax, eax
000000014243a244 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
000000014243a24b 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
000000014243a252 48898520060000                 mov        qword ptr [rbp + 0x620], rax
000000014243a259 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a260 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243a267 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014243a26e e83d83ffff                     call       0x1424325b0
000000014243a273 90                             nop        
000000014243a274 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
000000014243a27b 4d85ff                         test       r15, r15
000000014243a27e 0f8477080000                   je         0x14243aafb
000000014243a284 488d9d60090000                 lea        rbx, [rbp + 0x960]
000000014243a28b 4c8db5e0050000                 lea        r14, [rbp + 0x5e0]
000000014243a292 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014243a2a0 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243a2a7 4c8d2440                       lea        r12, [rax + rax*2]
000000014243a2ab 4b8b54e708                     mov        rdx, qword ptr [r15 + r12*8 + 8]
000000014243a2b0 4885d2                         test       rdx, rdx
000000014243a2b3 7417                           je         0x14243a2cc
000000014243a2b5 4b8d04e7                       lea        rax, [r15 + r12*8]
000000014243a2b9 4883c008                       add        rax, 8
000000014243a2bd 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243a2c1 41b801000000                   mov        r8d, 1
000000014243a2c7 e834fa1ffe                     call       0x140639d00
000000014243a2cc 4b8d04e7                       lea        rax, [r15 + r12*8]
000000014243a2d0 480510010000                   add        rax, 0x110
000000014243a2d6 488b10                         mov        rdx, qword ptr [rax]
000000014243a2d9 4885d2                         test       rdx, rdx
000000014243a2dc 740f                           je         0x14243a2ed
000000014243a2de 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243a2e2 41b801000000                   mov        r8d, 1
000000014243a2e8 e813fa1ffe                     call       0x140639d00
000000014243a2ed c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a2f4 4889d9                         mov        rcx, rbx
000000014243a2f7 4c89f2                         mov        rdx, r14
000000014243a2fa e8b182ffff                     call       0x1424325b0
000000014243a2ff 90                             nop        
000000014243a300 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
000000014243a307 4d85ff                         test       r15, r15
000000014243a30a 7594                           jne        0x14243a2a0
000000014243a30c e9ea070000                     jmp        0x14243aafb
000000014243a311 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
000000014243a318 4885c9                         test       rcx, rcx
000000014243a31b 0f8405020000                   je         0x14243a526
000000014243a321 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
000000014243a328 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014243a32f 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
000000014243a33a 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
000000014243a341 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
000000014243a348 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
000000014243a353 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
000000014243a35a 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
000000014243a361 b901000000                     mov        ecx, 1
000000014243a366 e9bf010000                     jmp        0x14243a52a
000000014243a36b 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
000000014243a372 0f108d10060000                 movups     xmm1, xmmword ptr [rbp + 0x610]
000000014243a379 0f109520060000                 movups     xmm2, xmmword ptr [rbp + 0x620]
000000014243a380 0f1195a0090000                 movups     xmmword ptr [rbp + 0x9a0], xmm2
000000014243a387 0f118d90090000                 movups     xmmword ptr [rbp + 0x990], xmm1
000000014243a38e 0f118580090000                 movups     xmmword ptr [rbp + 0x980], xmm0
000000014243a395 0f2885e0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8e0]
000000014243a39c 0f118568090000                 movups     xmmword ptr [rbp + 0x968], xmm0
000000014243a3a3 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
000000014243a3aa 48898578090000                 mov        qword ptr [rbp + 0x978], rax
000000014243a3b1 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
000000014243a3b8 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
000000014243a3bf c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
000000014243a3c6 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
000000014243a3cd 4c8d05b3838b00                 lea        r8, [rip + 0x8b83b3]
000000014243a3d4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243a3db 488d95a00a0000                 lea        rdx, [rbp + 0xaa0]
000000014243a3e2 41b90a000000                   mov        r9d, 0xa
000000014243a3e8 e873dffaff                     call       0x1423e8360
000000014243a3ed 90                             nop        
000000014243a3ee 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
000000014243a3f5 4883faff                       cmp        rdx, -1
000000014243a3f9 7417                           je         0x14243a412
000000014243a3fb 4885d2                         test       rdx, rdx
000000014243a3fe 7412                           je         0x14243a412
000000014243a400 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
000000014243a407 41b801000000                   mov        r8d, 1
000000014243a40d e8eef81ffe                     call       0x140639d00
000000014243a412 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014243a419 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014243a420 0f2885a00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaa0]
000000014243a427 0f2985e0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm0
000000014243a42e 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243a435 488985400a0000                 mov        qword ptr [rbp + 0xa40], rax
000000014243a43c 488d055d69c9fd                 lea        rax, [rip - 0x23696a3]
000000014243a443 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
000000014243a44a 488d15da838b00                 lea        rdx, [rip + 0x8b83da]
000000014243a451 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243a458 4c8d85400a0000                 lea        r8, [rbp + 0xa40]
000000014243a45f e85c023000                     call       0x14273a6c0
000000014243a464 90                             nop        
000000014243a465 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
000000014243a46c 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014243a473 4c8b85e8050000                 mov        r8, qword ptr [rbp + 0x5e8]
000000014243a47a 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
000000014243a481 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014243a488 488d95e0080000                 lea        rdx, [rbp + 0x8e0]
000000014243a48f 4c8985780a0000                 mov        qword ptr [rbp + 0xa78], r8
000000014243a496 e8d54964ff                     call       0x141a7ee70
000000014243a49b 90                             nop        
000000014243a49c 4883bd90080000ff               cmp        qword ptr [rbp + 0x890], -1
000000014243a4a4 0f8437020000                   je         0x14243a6e1
000000014243a4aa 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
000000014243a4b1 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243a4b5 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
000000014243a4bc 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243a4c0 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243a4c7 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243a4ce 4885d2                         test       rdx, rdx
000000014243a4d1 488b9dc00a0000                 mov        rbx, qword ptr [rbp + 0xac0]
000000014243a4d8 7412                           je         0x14243a4ec
000000014243a4da 41b801000000                   mov        r8d, 1
000000014243a4e0 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014243a4e7 e814f81ffe                     call       0x140639d00
000000014243a4ec 4883fbff                       cmp        rbx, -1
000000014243a4f0 741b                           je         0x14243a50d
000000014243a4f2 c685d90a000001                 mov        byte ptr [rbp + 0xad9], 1
000000014243a4f9 c685d80a000000                 mov        byte ptr [rbp + 0xad8], 0
000000014243a500 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243a507 e8a49efbff                     call       0x1423f43b0
000000014243a50c 90                             nop        
000000014243a50d c685da0a000000                 mov        byte ptr [rbp + 0xada], 0
000000014243a514 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014243a51b e84030fcff                     call       0x1423fd560
000000014243a520 90                             nop        
000000014243a521 e9d5050000                     jmp        0x14243aafb
000000014243a526 31c9                           xor        ecx, ecx
000000014243a528 31c0                           xor        eax, eax
000000014243a52a 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
000000014243a531 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
000000014243a538 48898520060000                 mov        qword ptr [rbp + 0x620], rax
000000014243a53f c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a546 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243a54d 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014243a554 e85780ffff                     call       0x1424325b0
000000014243a559 90                             nop        
000000014243a55a 4c8ba560090000                 mov        r12, qword ptr [rbp + 0x960]
000000014243a561 4d85e4                         test       r12, r12
000000014243a564 0f8482000000                   je         0x14243a5ec
000000014243a56a 488dbd60090000                 lea        rdi, [rbp + 0x960]
000000014243a571 4c8dbde0050000                 lea        r15, [rbp + 0x5e0]
000000014243a578 0f1f840000000000               nop        dword ptr [rax + rax]
000000014243a580 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243a587 4c8d2c40                       lea        r13, [rax + rax*2]
000000014243a58b 4b8b54ec08                     mov        rdx, qword ptr [r12 + r13*8 + 8]
000000014243a590 4885d2                         test       rdx, rdx
000000014243a593 7417                           je         0x14243a5ac
000000014243a595 4b8d04ec                       lea        rax, [r12 + r13*8]
000000014243a599 4883c008                       add        rax, 8
000000014243a59d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243a5a1 41b801000000                   mov        r8d, 1
000000014243a5a7 e854f71ffe                     call       0x140639d00
000000014243a5ac 4b8d04ec                       lea        rax, [r12 + r13*8]
000000014243a5b0 480510010000                   add        rax, 0x110
000000014243a5b6 488b10                         mov        rdx, qword ptr [rax]
000000014243a5b9 4885d2                         test       rdx, rdx
000000014243a5bc 740f                           je         0x14243a5cd
000000014243a5be 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243a5c2 41b801000000                   mov        r8d, 1
000000014243a5c8 e833f71ffe                     call       0x140639d00
000000014243a5cd c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a5d4 4889f9                         mov        rcx, rdi
000000014243a5d7 4c89fa                         mov        rdx, r15
000000014243a5da e8d17fffff                     call       0x1424325b0
000000014243a5df 90                             nop        
000000014243a5e0 4c8ba560090000                 mov        r12, qword ptr [rbp + 0x960]
000000014243a5e7 4d85e4                         test       r12, r12
000000014243a5ea 7594                           jne        0x14243a580
000000014243a5ec 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
000000014243a5f3 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
000000014243a5fa 31c0                           xor        eax, eax
000000014243a5fc 41b900000000                   mov        r9d, 0
000000014243a602 4883feff                       cmp        rsi, -1
000000014243a606 0f8505f7ffff                   jne        0x142439d11
000000014243a60c e907f7ffff                     jmp        0x142439d18
000000014243a611 31c9                           xor        ecx, ecx
000000014243a613 31c0                           xor        eax, eax
000000014243a615 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
000000014243a61c 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
000000014243a623 48898520060000                 mov        qword ptr [rbp + 0x620], rax
000000014243a62a c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a631 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243a638 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014243a63f e86c7fffff                     call       0x1424325b0
000000014243a644 90                             nop        
000000014243a645 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
000000014243a64c 4d85ff                         test       r15, r15
000000014243a64f 0f84a6040000                   je         0x14243aafb
000000014243a655 488d9d60090000                 lea        rbx, [rbp + 0x960]
000000014243a65c 4c8db5e0050000                 lea        r14, [rbp + 0x5e0]
000000014243a663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014243a670 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243a677 4c8d2440                       lea        r12, [rax + rax*2]
000000014243a67b 4b8b54e708                     mov        rdx, qword ptr [r15 + r12*8 + 8]
000000014243a680 4885d2                         test       rdx, rdx
000000014243a683 7417                           je         0x14243a69c
000000014243a685 4b8d04e7                       lea        rax, [r15 + r12*8]
000000014243a689 4883c008                       add        rax, 8
000000014243a68d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243a691 41b801000000                   mov        r8d, 1
000000014243a697 e864f61ffe                     call       0x140639d00
000000014243a69c 4b8d04e7                       lea        rax, [r15 + r12*8]
000000014243a6a0 480510010000                   add        rax, 0x110
000000014243a6a6 488b10                         mov        rdx, qword ptr [rax]
000000014243a6a9 4885d2                         test       rdx, rdx
000000014243a6ac 740f                           je         0x14243a6bd
000000014243a6ae 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243a6b2 41b801000000                   mov        r8d, 1
000000014243a6b8 e843f61ffe                     call       0x140639d00
000000014243a6bd c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a6c4 4889d9                         mov        rcx, rbx
000000014243a6c7 4c89f2                         mov        rdx, r14
000000014243a6ca e8e17effff                     call       0x1424325b0
000000014243a6cf 90                             nop        
000000014243a6d0 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
000000014243a6d7 4d85ff                         test       r15, r15
000000014243a6da 7594                           jne        0x14243a670
000000014243a6dc e91a040000                     jmp        0x14243aafb
000000014243a6e1 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243a6e8 4885d2                         test       rdx, rdx
000000014243a6eb 7413                           je         0x14243a700
000000014243a6ed 41b801000000                   mov        r8d, 1
000000014243a6f3 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014243a6fa e801f61ffe                     call       0x140639d00
000000014243a6ff 90                             nop        
000000014243a700 b908000000                     mov        ecx, 8
000000014243a705 ba58020000                     mov        edx, 0x258
000000014243a70a e851edd5fd                     call       0x140199460
000000014243a70f 90                             nop        
000000014243a710 4989c6                         mov        r14, rax
000000014243a713 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
000000014243a71a 41b858020000                   mov        r8d, 0x258
000000014243a720 4889c1                         mov        rcx, rax
000000014243a723 e8eaea3000                     call       0x142749212
000000014243a728 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
000000014243a72f 0f108d70090000                 movups     xmm1, xmmword ptr [rbp + 0x970]
000000014243a736 0f109580090000                 movups     xmm2, xmmword ptr [rbp + 0x980]
000000014243a73d 0f109d90090000                 movups     xmm3, xmmword ptr [rbp + 0x990]
000000014243a744 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014243a747 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
000000014243a74b 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
000000014243a74f 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
000000014243a753 0f1085a0090000                 movups     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243a75a 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
000000014243a75e 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014243a768 48894350                       mov        qword ptr [rbx + 0x50], rax
000000014243a76c 4c897358                       mov        qword ptr [rbx + 0x58], r14
000000014243a770 c6831001000000                 mov        byte ptr [rbx + 0x110], 0
000000014243a777 e97f030000                     jmp        0x14243aafb
000000014243a77c 4885d2                         test       rdx, rdx
000000014243a77f 740b                           je         0x14243a78c
000000014243a781 41b801000000                   mov        r8d, 1
000000014243a787 e874f51ffe                     call       0x140639d00
000000014243a78c c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a793 4c8d05ed7f8b00                 lea        r8, [rip + 0x8b7fed]
000000014243a79a 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243a7a1 41b90a000000                   mov        r9d, 0xa
000000014243a7a7 488b95b80a0000                 mov        rdx, qword ptr [rbp + 0xab8]
000000014243a7ae e8addbfaff                     call       0x1423e8360
000000014243a7b3 90                             nop        
000000014243a7b4 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
000000014243a7bb 4883faff                       cmp        rdx, -1
000000014243a7bf 743c                           je         0x14243a7fd
000000014243a7c1 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
000000014243a7c8 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243a7cf 4883f809                       cmp        rax, 9
000000014243a7d3 7430                           je         0x14243a805
000000014243a7d5 4883f803                       cmp        rax, 3
000000014243a7d9 7549                           jne        0x14243a824
000000014243a7db 440fb709                       movzx      r9d, word ptr [rcx]
000000014243a7df 4181f1416c0000                 xor        r9d, 0x6c41
000000014243a7e6 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
000000014243a7eb 4183f06c                       xor        r8d, 0x6c
000000014243a7ef 664509c8                       or         r8w, r9w
000000014243a7f3 752f                           jne        0x14243a824
000000014243a7f5 41b501                         mov        r13b, 1
000000014243a7f8 e9b0000000                     jmp        0x14243a8ad
000000014243a7fd 41b501                         mov        r13b, 1
000000014243a800 e9b8000000                     jmp        0x14243a8bd
000000014243a805 49b94772617665796172           movabs     r9, 0x7261796576617247
000000014243a80f 4c3309                         xor        r9, qword ptr [rcx]
000000014243a812 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
000000014243a817 4983f064                       xor        r8, 0x64
000000014243a81b 4d09c8                         or         r8, r9
000000014243a81e 0f8486000000                   je         0x14243a8aa
000000014243a824 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
000000014243a82b 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
000000014243a832 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
000000014243a839 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
000000014243a840 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243a847 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014243a84e 488d054b65c9fd                 lea        rax, [rip - 0x2369ab5]
000000014243a855 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
000000014243a85c 488d85e0080000                 lea        rax, [rbp + 0x8e0]
000000014243a863 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014243a86a 488d057f121ffe                 lea        rax, [rip - 0x1e0ed81]
000000014243a871 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
000000014243a878 488d1513868b00                 lea        rdx, [rip + 0x8b8613]
000000014243a87f 488d8d98050000                 lea        rcx, [rbp + 0x598]
000000014243a886 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
000000014243a88d e82efe2f00                     call       0x14273a6c0
000000014243a892 90                             nop        
000000014243a893 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
000000014243a89a 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243a89e 0f108598050000                 movups     xmm0, xmmword ptr [rbp + 0x598]
000000014243a8a5 e928020000                     jmp        0x14243aad2
000000014243a8aa 41b503                         mov        r13b, 3
000000014243a8ad 4885d2                         test       rdx, rdx
000000014243a8b0 740b                           je         0x14243a8bd
000000014243a8b2 41b801000000                   mov        r8d, 1
000000014243a8b8 e843f41ffe                     call       0x140639d00
000000014243a8bd c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243a8c4 4c8d05d0858b00                 lea        r8, [rip + 0x8b85d0]
000000014243a8cb 4c8da590080000                 lea        r12, [rbp + 0x890]
000000014243a8d2 41b904000000                   mov        r9d, 4
000000014243a8d8 4c89e1                         mov        rcx, r12
000000014243a8db 488b95b80a0000                 mov        rdx, qword ptr [rbp + 0xab8]
000000014243a8e2 e879dafaff                     call       0x1423e8360
000000014243a8e7 90                             nop        
000000014243a8e8 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014243a8ef 4883f8ff                       cmp        rax, -1
000000014243a8f3 0f846e010000                   je         0x14243aa67
000000014243a8f9 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014243a900 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014243a907 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
000000014243a90e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243a915 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
000000014243a91c e8dff4e5ff                     call       0x142299e00
000000014243a921 90                             nop        
000000014243a922 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
000000014243a929 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
000000014243a930 0f2985a00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm0
000000014243a937 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
000000014243a93e 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
000000014243a945 4883f8ff                       cmp        rax, -1
000000014243a949 0f8471010000                   je         0x14243aac0
000000014243a94f 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
000000014243a956 0f118550090000                 movups     xmmword ptr [rbp + 0x950], xmm0
000000014243a95d 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
000000014243a964 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
000000014243a96b 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
000000014243a972 0f108d10060000                 movups     xmm1, xmmword ptr [rbp + 0x610]
000000014243a979 0f109520060000                 movups     xmm2, xmmword ptr [rbp + 0x620]
000000014243a980 0f109d30060000                 movups     xmm3, xmmword ptr [rbp + 0x630]
000000014243a987 0f119d30090000                 movups     xmmword ptr [rbp + 0x930], xmm3
000000014243a98e 0f119520090000                 movups     xmmword ptr [rbp + 0x920], xmm2
000000014243a995 0f118d10090000                 movups     xmmword ptr [rbp + 0x910], xmm1
000000014243a99c 0f118500090000                 movups     xmmword ptr [rbp + 0x900], xmm0
000000014243a9a3 0f2885a00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaa0]
000000014243a9aa 0f1185e8080000                 movups     xmmword ptr [rbp + 0x8e8], xmm0
000000014243a9b1 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014243a9b8 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
000000014243a9bf 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
000000014243a9c6 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243a9cd 4885d2                         test       rdx, rdx
000000014243a9d0 7412                           je         0x14243a9e4
000000014243a9d2 41b801000000                   mov        r8d, 1
000000014243a9d8 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014243a9df e81cf31ffe                     call       0x140639d00
000000014243a9e4 83bd2c09000000                 cmp        dword ptr [rbp + 0x92c], 0
000000014243a9eb 0f8479020000                   je         0x14243ac6a
000000014243a9f1 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243a9f8 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014243a9ff 488d059a63c9fd                 lea        rax, [rip - 0x2369c66]
000000014243aa06 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
000000014243aa0d c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
000000014243aa14 488d15c2848b00                 lea        rdx, [rip + 0x8b84c2]
000000014243aa1b 488d8d80050000                 lea        rcx, [rbp + 0x580]
000000014243aa22 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
000000014243aa29 e892fc2f00                     call       0x14273a6c0
000000014243aa2e 90                             nop        
000000014243aa2f 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
000000014243aa36 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243aa3a 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
000000014243aa41 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243aa45 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243aa4c c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243aa53 b301                           mov        bl, 1
000000014243aa55 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
000000014243aa5c e84fac5bff                     call       0x1419f56b0
000000014243aa61 90                             nop        
000000014243aa62 e996000000                     jmp        0x14243aafd
000000014243aa67 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243aa6e 488985400a0000                 mov        qword ptr [rbp + 0xa40], rax
000000014243aa75 488d052463c9fd                 lea        rax, [rip - 0x2369cdc]
000000014243aa7c 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
000000014243aa83 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243aa8a 488d15e2788b00                 lea        rdx, [rip + 0x8b78e2]
000000014243aa91 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243aa98 4c8d85400a0000                 lea        r8, [rbp + 0xa40]
000000014243aa9f e81cfc2f00                     call       0x14273a6c0
000000014243aaa4 90                             nop        
000000014243aaa5 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
000000014243aaac 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243aab3 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243aab7 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243aabb e96ff3ffff                     jmp        0x142439e2f
000000014243aac0 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014243aac7 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243aacb 0f2885a00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaa0]
000000014243aad2 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243aad6 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243aadd 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243aae4 4885d2                         test       rdx, rdx
000000014243aae7 7412                           je         0x14243aafb
000000014243aae9 41b801000000                   mov        r8d, 1
000000014243aaef 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014243aaf6 e805f21ffe                     call       0x140639d00
000000014243aafb b301                           mov        bl, 1
000000014243aafd 4883ffff                       cmp        rdi, -1
000000014243ab01 741a                           je         0x14243ab1d
000000014243ab03 4885ff                         test       rdi, rdi
000000014243ab06 7415                           je         0x14243ab1d
000000014243ab08 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
000000014243ab0f 41b801000000                   mov        r8d, 1
000000014243ab15 4889fa                         mov        rdx, rdi
000000014243ab18 e8e3f11ffe                     call       0x140639d00
000000014243ab1d 4883feff                       cmp        rsi, -1
000000014243ab21 741a                           je         0x14243ab3d
000000014243ab23 4885f6                         test       rsi, rsi
000000014243ab26 7415                           je         0x14243ab3d
000000014243ab28 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
000000014243ab2f 41b801000000                   mov        r8d, 1
000000014243ab35 4889f2                         mov        rdx, rsi
000000014243ab38 e8c3f11ffe                     call       0x140639d00
000000014243ab3d 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
000000014243ab44 4885d2                         test       rdx, rdx
000000014243ab47 7412                           je         0x14243ab5b
000000014243ab49 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
000000014243ab50 41b801000000                   mov        r8d, 1
000000014243ab56 e8a5f11ffe                     call       0x140639d00
000000014243ab5b 84db                           test       bl, bl
000000014243ab5d 0f84c8070000                   je         0x14243b32b
000000014243ab63 488b85b80a0000                 mov        rax, qword ptr [rbp + 0xab8]
000000014243ab6a 488b08                         mov        rcx, qword ptr [rax]
000000014243ab6d 4885c9                         test       rcx, rcx
000000014243ab70 7441                           je         0x14243abb3
000000014243ab72 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014243ab76 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014243ab7a 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
000000014243ab85 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
000000014243ab8c 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
000000014243ab93 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
000000014243ab9e 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
000000014243aba5 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
000000014243abac b901000000                     mov        ecx, 1
000000014243abb1 eb04                           jmp        0x14243abb7
000000014243abb3 31c9                           xor        ecx, ecx
000000014243abb5 31c0                           xor        eax, eax
000000014243abb7 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
000000014243abbe 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
000000014243abc5 48898520060000                 mov        qword ptr [rbp + 0x620], rax
000000014243abcc 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243abd3 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014243abda e8d179ffff                     call       0x1424325b0
000000014243abdf 488b9d60090000                 mov        rbx, qword ptr [rbp + 0x960]
000000014243abe6 4885db                         test       rbx, rbx
000000014243abe9 0f843c070000                   je         0x14243b32b
000000014243abef 488db560090000                 lea        rsi, [rbp + 0x960]
000000014243abf6 488dbde0050000                 lea        rdi, [rbp + 0x5e0]
000000014243abfd eb1c                           jmp        0x14243ac1b
000000014243abff 90                             nop        
000000014243ac00 4889f1                         mov        rcx, rsi
000000014243ac03 4889fa                         mov        rdx, rdi
000000014243ac06 e8a579ffff                     call       0x1424325b0
000000014243ac0b 488b9d60090000                 mov        rbx, qword ptr [rbp + 0x960]
000000014243ac12 4885db                         test       rbx, rbx
000000014243ac15 0f8410070000                   je         0x14243b32b
000000014243ac1b 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243ac22 4c8d3440                       lea        r14, [rax + rax*2]
000000014243ac26 4a8b54f308                     mov        rdx, qword ptr [rbx + r14*8 + 8]
000000014243ac2b 4885d2                         test       rdx, rdx
000000014243ac2e 7417                           je         0x14243ac47
000000014243ac30 4a8d04f3                       lea        rax, [rbx + r14*8]
000000014243ac34 4883c008                       add        rax, 8
000000014243ac38 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243ac3c 41b801000000                   mov        r8d, 1
000000014243ac42 e8b9f01ffe                     call       0x140639d00
000000014243ac47 4a8d04f3                       lea        rax, [rbx + r14*8]
000000014243ac4b 480510010000                   add        rax, 0x110
000000014243ac51 488b10                         mov        rdx, qword ptr [rax]
000000014243ac54 4885d2                         test       rdx, rdx
000000014243ac57 74a7                           je         0x14243ac00
000000014243ac59 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243ac5d 41b801000000                   mov        r8d, 1
000000014243ac63 e898f01ffe                     call       0x140639d00
000000014243ac68 eb96                           jmp        0x14243ac00
000000014243ac6a 80bd5809000000                 cmp        byte ptr [rbp + 0x958], 0
000000014243ac71 0f857afdffff                   jne        0x14243a9f1
000000014243ac77 80bd5909000000                 cmp        byte ptr [rbp + 0x959], 0
000000014243ac7e 0f856dfdffff                   jne        0x14243a9f1
000000014243ac84 c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
000000014243ac8b 4c8d050d828b00                 lea        r8, [rip + 0x8b820d]
000000014243ac92 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243ac99 41b908000000                   mov        r9d, 8
000000014243ac9f 488b95b80a0000                 mov        rdx, qword ptr [rbp + 0xab8]
000000014243aca6 e8b5d6faff                     call       0x1423e8360
000000014243acab 90                             nop        
000000014243acac 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
000000014243acb3 4883f8ff                       cmp        rax, -1
000000014243acb7 747c                           je         0x14243ad35
000000014243acb9 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014243acc0 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
000000014243acc7 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243acce 4883f801                       cmp        rax, 1
000000014243acd2 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
000000014243acd9 0f85b8000000                   jne        0x14243ad97
000000014243acdf 803958                         cmp        byte ptr [rcx], 0x58
000000014243ace2 0f85af000000                   jne        0x14243ad97
000000014243ace8 488d8d40090000                 lea        rcx, [rbp + 0x940]
000000014243acef c785e805000000000000           mov        dword ptr [rbp + 0x5e8], 0
000000014243acf9 48b84700000000000080           movabs     rax, 0x8000000000000047
000000014243ad03 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014243ad0a 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014243ad11 e82a21ffff                     call       0x14242ce40
000000014243ad16 90                             nop        
000000014243ad17 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243ad1e 4885d2                         test       rdx, rdx
000000014243ad21 7412                           je         0x14243ad35
000000014243ad23 41b801000000                   mov        r8d, 1
000000014243ad29 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014243ad30 e8cbef1ffe                     call       0x140639d00
000000014243ad35 c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
000000014243ad3c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243ad43 488b95b80a0000                 mov        rdx, qword ptr [rbp + 0xab8]
000000014243ad4a 4d89f0                         mov        r8, r14
000000014243ad4d e80e8cd1ff                     call       0x142153960
000000014243ad52 90                             nop        
000000014243ad53 4c8bb5e0050000                 mov        r14, qword ptr [rbp + 0x5e0]
000000014243ad5a 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
000000014243ad61 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
000000014243ad68 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
000000014243ad6f 48898570090000                 mov        qword ptr [rbp + 0x970], rax
000000014243ad76 4983fefe                       cmp        r14, -2
000000014243ad7a 0f85b5000000                   jne        0x14243ae35
000000014243ad80 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243ad87 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243ad8b 0f288560090000                 movaps     xmm0, xmmword ptr [rbp + 0x960]
000000014243ad92 e9aafcffff                     jmp        0x14243aa41
000000014243ad97 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
000000014243ad9e 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014243ada5 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243adac 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014243adb3 488d05e65fc9fd                 lea        rax, [rip - 0x236a01a]
000000014243adba 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
000000014243adc1 4c89a5f0050000                 mov        qword ptr [rbp + 0x5f0], r12
000000014243adc8 488d05210d1ffe                 lea        rax, [rip - 0x1e0f2df]
000000014243adcf 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
000000014243add6 488d15ca808b00                 lea        rdx, [rip + 0x8b80ca]
000000014243addd 488d8d68050000                 lea        rcx, [rbp + 0x568]
000000014243ade4 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
000000014243adeb e8d0f82f00                     call       0x14273a6c0
000000014243adf0 90                             nop        
000000014243adf1 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
000000014243adf8 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243adfc 0f108568050000                 movups     xmm0, xmmword ptr [rbp + 0x568]
000000014243ae03 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243ae07 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243ae0e 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243ae15 4885d2                         test       rdx, rdx
000000014243ae18 0f842efcffff                   je         0x14243aa4c
000000014243ae1e 41b801000000                   mov        r8d, 1
000000014243ae24 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014243ae2b e8d0ee1ffe                     call       0x140639d00
000000014243ae30 e917fcffff                     jmp        0x14243aa4c
000000014243ae35 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
000000014243ae3c 0f108d10060000                 movups     xmm1, xmmword ptr [rbp + 0x610]
000000014243ae43 0f109520060000                 movups     xmm2, xmmword ptr [rbp + 0x620]
000000014243ae4a 0f1195d0080000                 movups     xmmword ptr [rbp + 0x8d0], xmm2
000000014243ae51 0f118dc0080000                 movups     xmmword ptr [rbp + 0x8c0], xmm1
000000014243ae58 0f1185b0080000                 movups     xmmword ptr [rbp + 0x8b0], xmm0
000000014243ae5f 0f288560090000                 movaps     xmm0, xmmword ptr [rbp + 0x960]
000000014243ae66 0f118598080000                 movups     xmmword ptr [rbp + 0x898], xmm0
000000014243ae6d 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014243ae74 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014243ae7b 4c89b590080000                 mov        qword ptr [rbp + 0x890], r14
000000014243ae82 4883bd900a00000f               cmp        qword ptr [rbp + 0xa90], 0xf
000000014243ae8a 752b                           jne        0x14243aeb7
000000014243ae8c 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
000000014243ae93 48b9416c7465726e6174           movabs     rcx, 0x74616e7265746c41
000000014243ae9d 483308                         xor        rcx, qword ptr [rax]
000000014243aea0 48ba74697665436f7374           movabs     rdx, 0x74736f4365766974
000000014243aeaa 48335007                       xor        rdx, qword ptr [rax + 7]
000000014243aeae 4809ca                         or         rdx, rcx
000000014243aeb1 0f8403010000                   je         0x14243afba
000000014243aeb7 4180fd01                       cmp        r13b, 1
000000014243aebb 0f8586000000                   jne        0x14243af47
000000014243aec1 4c89b5c00a0000                 mov        qword ptr [rbp + 0xac0], r14
000000014243aec8 0f108550090000                 movups     xmm0, xmmword ptr [rbp + 0x950]
000000014243aecf 0f1185d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm0
000000014243aed6 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
000000014243aedd 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
000000014243aee4 0f108530090000                 movups     xmm0, xmmword ptr [rbp + 0x930]
000000014243aeeb 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
000000014243aef2 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
000000014243aef9 0f1185a8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm0
000000014243af00 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
000000014243af07 0f108df0080000                 movups     xmm1, xmmword ptr [rbp + 0x8f0]
000000014243af0e 0f109500090000                 movups     xmm2, xmmword ptr [rbp + 0x900]
000000014243af15 0f109d10090000                 movups     xmm3, xmmword ptr [rbp + 0x910]
000000014243af1c 0f119d98090000                 movups     xmmword ptr [rbp + 0x998], xmm3
000000014243af23 0f119588090000                 movups     xmmword ptr [rbp + 0x988], xmm2
000000014243af2a 0f118d78090000                 movups     xmmword ptr [rbp + 0x978], xmm1
000000014243af31 0f118568090000                 movups     xmmword ptr [rbp + 0x968], xmm0
000000014243af38 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014243af42 e9dd010000                     jmp        0x14243b124
000000014243af47 e8643dfcfd                     call       0x1403fecb0
000000014243af4c b915000000                     mov        ecx, 0x15
000000014243af51 ba01000000                     mov        edx, 1
000000014243af56 e895ed1ffe                     call       0x140639cf0
000000014243af5b 4885c0                         test       rax, rax
000000014243af5e 0f84db030000                   je         0x14243b33f
000000014243af64 0f10054e7f8b00                 movups     xmm0, xmmword ptr [rip + 0x8b7f4e]
000000014243af6b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243af6e 48b99a84e58cbae59f9f           movabs     rcx, 0x9f9fe5ba8ce5849a
000000014243af78 4889480d                       mov        qword ptr [rax + 0xd], rcx
000000014243af7c 48c7430815000000               mov        qword ptr [rbx + 8], 0x15
000000014243af84 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014243af88 48c7431815000000               mov        qword ptr [rbx + 0x18], 0x15
000000014243af90 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243af97 4983feff                       cmp        r14, -1
000000014243af9b 0f84abfaffff                   je         0x14243aa4c
000000014243afa1 c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
000000014243afa8 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014243afaf e8fc93fbff                     call       0x1423f43b0
000000014243afb4 90                             nop        
000000014243afb5 e992faffff                     jmp        0x14243aa4c
000000014243afba 4c89b5c00a0000                 mov        qword ptr [rbp + 0xac0], r14
000000014243afc1 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
000000014243afc8 4c8d05ff7e8b00                 lea        r8, [rip + 0x8b7eff]
000000014243afcf 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014243afd6 41b90f000000                   mov        r9d, 0xf
000000014243afdc 488b95b80a0000                 mov        rdx, qword ptr [rbp + 0xab8]
000000014243afe3 e878d3faff                     call       0x1423e8360
000000014243afe8 90                             nop        
000000014243afe9 4883bd50050000ff               cmp        qword ptr [rbp + 0x550], -1
000000014243aff1 0f8490000000                   je         0x14243b087
000000014243aff7 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
000000014243affe 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243b005 488d9550050000                 lea        rdx, [rbp + 0x550]
000000014243b00c e8bf4b62ff                     call       0x141a5fbd0
000000014243b011 90                             nop        
000000014243b012 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
000000014243b019 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014243b020 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
000000014243b027 0f2985a00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm0
000000014243b02e 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
000000014243b035 4883f901                       cmp        rcx, 1
000000014243b039 7553                           jne        0x14243b08e
000000014243b03b 0f2885400a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa40]
000000014243b042 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
000000014243b049 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
000000014243b04d 48894308                       mov        qword ptr [rbx + 8], rax
000000014243b051 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243b058 4c8bb5c00a0000                 mov        r14, qword ptr [rbp + 0xac0]
000000014243b05f 4983feff                       cmp        r14, -1
000000014243b063 0f8538ffffff                   jne        0x14243afa1
000000014243b069 e9def9ffff                     jmp        0x14243aa4c
000000014243b06e c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
000000014243b075 488d0da4888b00                 lea        rcx, [rip + 0x8b88a4]
000000014243b07c e8ff4e3300                     call       0x14276ff80
000000014243b081 90                             nop        
000000014243b082 e9d6020000                     jmp        0x14243b35d
000000014243b087 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014243b08e 0f2885400a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa40]
000000014243b095 0f1185f0090000                 movups     xmmword ptr [rbp + 0x9f0], xmm0
000000014243b09c 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
000000014243b0a3 0f108df0080000                 movups     xmm1, xmmword ptr [rbp + 0x8f0]
000000014243b0aa 0f109500090000                 movups     xmm2, xmmword ptr [rbp + 0x900]
000000014243b0b1 0f109d10090000                 movups     xmm3, xmmword ptr [rbp + 0x910]
000000014243b0b8 0f118568090000                 movups     xmmword ptr [rbp + 0x968], xmm0
000000014243b0bf 0f118d78090000                 movups     xmmword ptr [rbp + 0x978], xmm1
000000014243b0c6 0f119588090000                 movups     xmmword ptr [rbp + 0x988], xmm2
000000014243b0cd 0f119d98090000                 movups     xmmword ptr [rbp + 0x998], xmm3
000000014243b0d4 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
000000014243b0db 0f1185a8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm0
000000014243b0e2 0f108530090000                 movups     xmm0, xmmword ptr [rbp + 0x930]
000000014243b0e9 0f1185b8090000                 movups     xmmword ptr [rbp + 0x9b8], xmm0
000000014243b0f0 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
000000014243b0f7 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
000000014243b0fe 0f108550090000                 movups     xmm0, xmmword ptr [rbp + 0x950]
000000014243b105 0f1185d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm0
000000014243b10c 4488ad000a0000                 mov        byte ptr [rbp + 0xa00], r13b
000000014243b113 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
000000014243b11a 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014243b124 488b8db80a0000                 mov        rcx, qword ptr [rbp + 0xab8]
000000014243b12b 48898560090000                 mov        qword ptr [rbp + 0x960], rax
000000014243b132 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014243b136 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
000000014243b13d 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014243b140 0f2985a00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm0
000000014243b147 488d85800a0000                 lea        rax, [rbp + 0xa80]
000000014243b14e 48898540080000                 mov        qword ptr [rbp + 0x840], rax
000000014243b155 488d05445cc9fd                 lea        rax, [rip - 0x236a3bc]
000000014243b15c 48898548080000                 mov        qword ptr [rbp + 0x848], rax
000000014243b163 488d15c1768b00                 lea        rdx, [rip + 0x8b76c1]
000000014243b16a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014243b171 4c8d8540080000                 lea        r8, [rbp + 0x840]
000000014243b178 e843f52f00                     call       0x14273a6c0
000000014243b17d 90                             nop        
000000014243b17e 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
000000014243b185 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014243b18c 4c8b85e8050000                 mov        r8, qword ptr [rbp + 0x5e8]
000000014243b193 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
000000014243b19a 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
000000014243b1a1 488d95a00a0000                 lea        rdx, [rbp + 0xaa0]
000000014243b1a8 4c8985780a0000                 mov        qword ptr [rbp + 0xa78], r8
000000014243b1af e8bc3c64ff                     call       0x141a7ee70
000000014243b1b4 90                             nop        
000000014243b1b5 4883bd400a0000ff               cmp        qword ptr [rbp + 0xa40], -1
000000014243b1bd 747e                           je         0x14243b23d
000000014243b1bf 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014243b1c6 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014243b1ca 0f1085400a0000                 movups     xmm0, xmmword ptr [rbp + 0xa40]
000000014243b1d1 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
000000014243b1d5 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014243b1dc 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243b1e3 4885d2                         test       rdx, rdx
000000014243b1e6 7412                           je         0x14243b1fa
000000014243b1e8 41b801000000                   mov        r8d, 1
000000014243b1ee 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014243b1f5 e806eb1ffe                     call       0x140639d00
000000014243b1fa c685db0a000000                 mov        byte ptr [rbp + 0xadb], 0
000000014243b201 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014243b208 e8d3a2fbff                     call       0x1423f54e0
000000014243b20d 90                             nop        
000000014243b20e 4883bdc00a0000ff               cmp        qword ptr [rbp + 0xac0], -1
000000014243b216 7414                           je         0x14243b22c
000000014243b218 c685de0a000000                 mov        byte ptr [rbp + 0xade], 0
000000014243b21f 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014243b226 e88591fbff                     call       0x1423f43b0
000000014243b22b 90                             nop        
000000014243b22c 31db                           xor        ebx, ebx
000000014243b22e 4883ffff                       cmp        rdi, -1
000000014243b232 0f85cbf8ffff                   jne        0x14243ab03
000000014243b238 e9e0f8ffff                     jmp        0x14243ab1d
000000014243b23d 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014243b244 4885d2                         test       rdx, rdx
000000014243b247 7412                           je         0x14243b25b
000000014243b249 41b801000000                   mov        r8d, 1
000000014243b24f 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014243b256 e8a5ea1ffe                     call       0x140639d00
000000014243b25b 488d8d30060000                 lea        rcx, [rbp + 0x630]
000000014243b262 488d9560090000                 lea        rdx, [rbp + 0x960]
000000014243b269 41b8c0000000                   mov        r8d, 0xc0
000000014243b26f e89edf3000                     call       0x142749212
000000014243b274 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
000000014243b27b 0f108da0080000                 movups     xmm1, xmmword ptr [rbp + 0x8a0]
000000014243b282 0f1095b0080000                 movups     xmm2, xmmword ptr [rbp + 0x8b0]
000000014243b289 0f109dc0080000                 movups     xmm3, xmmword ptr [rbp + 0x8c0]
000000014243b290 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
000000014243b297 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
000000014243b29e 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
000000014243b2a5 0f299d10060000                 movaps     xmmword ptr [rbp + 0x610], xmm3
000000014243b2ac 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
000000014243b2b3 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
000000014243b2ba 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014243b2c1 41b810010000                   mov        r8d, 0x110
000000014243b2c7 4889d9                         mov        rcx, rbx
000000014243b2ca e843df3000                     call       0x142749212
000000014243b2cf c6831001000001                 mov        byte ptr [rbx + 0x110], 1
000000014243b2d6 4883ffff                       cmp        rdi, -1
000000014243b2da 741a                           je         0x14243b2f6
000000014243b2dc 4885ff                         test       rdi, rdi
000000014243b2df 7415                           je         0x14243b2f6
000000014243b2e1 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
000000014243b2e8 41b801000000                   mov        r8d, 1
000000014243b2ee 4889fa                         mov        rdx, rdi
000000014243b2f1 e80aea1ffe                     call       0x140639d00
000000014243b2f6 4885f6                         test       rsi, rsi
000000014243b2f9 7411                           je         0x14243b30c
000000014243b2fb 41b801000000                   mov        r8d, 1
000000014243b301 4c89f9                         mov        rcx, r15
000000014243b304 4889f2                         mov        rdx, rsi
000000014243b307 e8f4e91ffe                     call       0x140639d00
000000014243b30c 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
000000014243b313 4885d2                         test       rdx, rdx
000000014243b316 7413                           je         0x14243b32b
000000014243b318 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
000000014243b31f 41b801000000                   mov        r8d, 1
000000014243b325 e8d6e91ffe                     call       0x140639d00
000000014243b32a 90                             nop        
000000014243b32b 4881c4680b0000                 add        rsp, 0xb68
000000014243b332 5b                             pop        rbx
000000014243b333 5f                             pop        rdi
000000014243b334 5e                             pop        rsi
000000014243b335 415c                           pop        r12
000000014243b337 415d                           pop        r13
000000014243b339 415e                           pop        r14
000000014243b33b 415f                           pop        r15
000000014243b33d 5d                             pop        rbp
000000014243b33e c3                             ret        
000000014243b33f 4c89b5c00a0000                 mov        qword ptr [rbp + 0xac0], r14
000000014243b346 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
000000014243b34d b901000000                     mov        ecx, 1
000000014243b352 ba15000000                     mov        edx, 0x15
000000014243b357 e86f493300                     call       0x14276fccb
000000014243b35c 90                             nop        
000000014243b35d 0f0b                           ud2        
