0000000140595c20 55                             push       rbp
0000000140595c21 4157                           push       r15
0000000140595c23 4156                           push       r14
0000000140595c25 4155                           push       r13
0000000140595c27 4154                           push       r12
0000000140595c29 56                             push       rsi
0000000140595c2a 57                             push       rdi
0000000140595c2b 53                             push       rbx
0000000140595c2c 4881ec28010000                 sub        rsp, 0x128
0000000140595c33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140595c3b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140595c46 488bbaa8150000                 mov        rdi, qword ptr [rdx + 0x15a8]
0000000140595c4d 4885ff                         test       rdi, rdi
0000000140595c50 0f845d040000                   je         0x1405960b3
0000000140595c56 4d89ce                         mov        r14, r9
0000000140595c59 4d89c7                         mov        r15, r8
0000000140595c5c 4889ce                         mov        rsi, rcx
0000000140595c5f 488b9aa0150000                 mov        rbx, qword ptr [rdx + 0x15a0]
0000000140595c66 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595c6a 4889da                         mov        rdx, rbx
0000000140595c6d 4989f8                         mov        r8, rdi
0000000140595c70 e88bb4c401                     call       0x1421e1100
0000000140595c75 4c397538                       cmp        qword ptr [rbp + 0x38], r14
0000000140595c79 7543                           jne        0x140595cbe
0000000140595c7b 4d85f6                         test       r14, r14
0000000140595c7e 7440                           je         0x140595cc0
0000000140595c80 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140595c84 4a8d0cb0                       lea        rcx, [rax + r14*4]
0000000140595c88 49c1e602                       shl        r14, 2
0000000140595c8c 8b10                           mov        edx, dword ptr [rax]
0000000140595c8e 4531c0                         xor        r8d, r8d
0000000140595c91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140595ca0 4d39c6                         cmp        r14, r8
0000000140595ca3 0f84f1010000                   je         0x140595e9a
0000000140595ca9 43391407                       cmp        dword ptr [r15 + r8], edx
0000000140595cad 4d8d4004                       lea        r8, [r8 + 4]
0000000140595cb1 75ed                           jne        0x140595ca0
0000000140595cb3 4883c004                       add        rax, 4
0000000140595cb7 4839c8                         cmp        rax, rcx
0000000140595cba 75d0                           jne        0x140595c8c
0000000140595cbc eb02                           jmp        0x140595cc0
0000000140595cbe 31db                           xor        ebx, ebx
0000000140595cc0 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140595cc4 4885d2                         test       rdx, rdx
0000000140595cc7 7413                           je         0x140595cdc
0000000140595cc9 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140595ccd 48c1e202                       shl        rdx, 2
0000000140595cd1 41b804000000                   mov        r8d, 4
0000000140595cd7 e824400a00                     call       0x140639d00
0000000140595cdc 4885db                         test       rbx, rbx
0000000140595cdf 0f84ce030000                   je         0x1405960b3
0000000140595ce5 4c8d3c7f                       lea        r15, [rdi + rdi*2]
0000000140595ce9 49c1e704                       shl        r15, 4
0000000140595ced 4901df                         add        r15, rbx
0000000140595cf0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140595cf4 4889da                         mov        rdx, rbx
0000000140595cf7 4d89f8                         mov        r8, r15
0000000140595cfa e811d2abff                     call       0x140052f10
0000000140595cff e8ac8fe6ff                     call       0x1403fecb0
0000000140595d04 b90a000000                     mov        ecx, 0xa
0000000140595d09 ba01000000                     mov        edx, 1
0000000140595d0e e8dd3f0a00                     call       0x140639cf0
0000000140595d13 4885c0                         test       rax, rax
0000000140595d16 0f8411040000                   je         0x14059612d
0000000140595d1c 48b97069636b47726f75           movabs     rcx, 0x756f72476b636970
0000000140595d26 488908                         mov        qword ptr [rax], rcx
0000000140595d29 66c740087073                   mov        word ptr [rax + 8], 0x7370
0000000140595d2f 48c745100a000000               mov        qword ptr [rbp + 0x10], 0xa
0000000140595d37 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140595d3e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140595d42 48c745200a000000               mov        qword ptr [rbp + 0x20], 0xa
0000000140595d4a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140595d4e 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140595d52 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140595d56 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140595d5a 4839f9                         cmp        rcx, rdi
0000000140595d5d 480f43cf                       cmovae     rcx, rdi
0000000140595d61 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140595d65 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140595d69 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140595d6d 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140595d71 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140595d79 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140595d7d 4c8da520010000                 lea        r12, [rbp + 0x120]
0000000140595d84 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140595d88 488d4df8                       lea        rcx, [rbp - 8]
0000000140595d8c 488d5528                       lea        rdx, [rbp + 0x28]
0000000140595d90 e80bd7abff                     call       0x1400534a0
0000000140595d95 90                             nop        
0000000140595d96 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
0000000140595d9d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595da1 488d55f8                       lea        rdx, [rbp - 8]
0000000140595da5 e8d61a0100                     call       0x1405a7880
0000000140595daa 90                             nop        
0000000140595dab 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140595daf 0f8412030000                   je         0x1405960c7
0000000140595db5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140595db9 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140595dbd 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140595dc1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140595dc5 c6859f00000000                 mov        byte ptr [rbp + 0x9f], 0
0000000140595dcc 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595dd0 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140595dd4 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000140595dd8 4889f2                         mov        rdx, rsi
0000000140595ddb e840f80300                     call       0x1405d5620
0000000140595de0 90                             nop        
0000000140595de1 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140595de5 740a                           je         0x140595df1
0000000140595de7 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595deb e830ebb6ff                     call       0x140104920
0000000140595df0 90                             nop        
0000000140595df1 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000140595df8 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
0000000140595dff 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140595e03 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140595e07 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140595e0e 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140595e19 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140595e20 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140595e27 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000140595e2e 7419                           je         0x140595e49
0000000140595e30 48ffc0                         inc        rax
0000000140595e33 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140595e3a 4c8d7120                       lea        r14, [rcx + 0x20]
0000000140595e3e e83de4a7ff                     call       0x140014280
0000000140595e43 90                             nop        
0000000140595e44 4c89f1                         mov        rcx, r14
0000000140595e47 ebd7                           jmp        0x140595e20
0000000140595e49 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140595e4d 4885d2                         test       rdx, rdx
0000000140595e50 7417                           je         0x140595e69
0000000140595e52 48c1e205                       shl        rdx, 5
0000000140595e56 41b808000000                   mov        r8d, 8
0000000140595e5c 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140595e63 e8983e0a00                     call       0x140639d00
0000000140595e68 90                             nop        
0000000140595e69 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140595e6e 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595e72 4889da                         mov        rdx, rbx
0000000140595e75 4989f8                         mov        r8, rdi
0000000140595e78 4d89f9                         mov        r9, r15
0000000140595e7b e810b6c401                     call       0x1421e1490
0000000140595e80 90                             nop        
0000000140595e81 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000140595e86 7426                           je         0x140595eae
0000000140595e88 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140595e8c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140595e90 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140595e94 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140595e98 eb2c                           jmp        0x140595ec6
0000000140595e9a 31db                           xor        ebx, ebx
0000000140595e9c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140595ea0 4885d2                         test       rdx, rdx
0000000140595ea3 0f8520feffff                   jne        0x140595cc9
0000000140595ea9 e92efeffff                     jmp        0x140595cdc
0000000140595eae 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140595eb6 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140595ebe 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140595ec6 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595eca 4889da                         mov        rdx, rbx
0000000140595ecd 4989f8                         mov        r8, rdi
0000000140595ed0 e82bb2c401                     call       0x1421e1100
0000000140595ed5 90                             nop        
0000000140595ed6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140595eda 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140595ede 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140595ee2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140595ee6 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140595eea 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140595eee 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140595ef2 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140595ef6 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140595efa 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140595efe 488d45e0                       lea        rax, [rbp - 0x20]
0000000140595f02 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140595f06 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140595f0a 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140595f0e 488d45a8                       lea        rax, [rbp - 0x58]
0000000140595f12 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140595f16 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000140595f1a 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140595f1e 488d5528                       lea        rdx, [rbp + 0x28]
0000000140595f22 e8c9ecafff                     call       0x140094bf0
0000000140595f27 90                             nop        
0000000140595f28 e8838de6ff                     call       0x1403fecb0
0000000140595f2d b908000000                     mov        ecx, 8
0000000140595f32 ba01000000                     mov        edx, 1
0000000140595f37 e8b43d0a00                     call       0x140639cf0
0000000140595f3c 4885c0                         test       rax, rax
0000000140595f3f 0f84fa010000                   je         0x14059613f
0000000140595f45 48b96361726454616773           movabs     rcx, 0x7367615464726163
0000000140595f4f 488908                         mov        qword ptr [rax], rcx
0000000140595f52 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000140595f5a 48894500                       mov        qword ptr [rbp], rax
0000000140595f5e 48c7450808000000               mov        qword ptr [rbp + 8], 8
0000000140595f66 c6859e00000001                 mov        byte ptr [rbp + 0x9e], 1
0000000140595f6d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595f71 488d5510                       lea        rdx, [rbp + 0x10]
0000000140595f75 e806190100                     call       0x1405a7880
0000000140595f7a 90                             nop        
0000000140595f7b 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140595f7f 0f8475010000                   je         0x1405960fa
0000000140595f85 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140595f89 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140595f8d 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140595f91 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140595f95 c6859e00000000                 mov        byte ptr [rbp + 0x9e], 0
0000000140595f9c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595fa0 4c8d45f8                       lea        r8, [rbp - 8]
0000000140595fa4 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000140595fa8 4889f2                         mov        rdx, rsi
0000000140595fab e870f60300                     call       0x1405d5620
0000000140595fb0 90                             nop        
0000000140595fb1 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140595fb5 740a                           je         0x140595fc1
0000000140595fb7 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140595fbb e860e9b6ff                     call       0x140104920
0000000140595fc0 90                             nop        
0000000140595fc1 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140595fc5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140595fc9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140595fd0 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140595fdb 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140595fe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140595ff0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140595ff7 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000140595ffe 7419                           je         0x140596019
0000000140596000 48ffc0                         inc        rax
0000000140596003 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014059600a 488d7120                       lea        rsi, [rcx + 0x20]
000000014059600e e86de2a7ff                     call       0x140014280
0000000140596013 90                             nop        
0000000140596014 4889f1                         mov        rcx, rsi
0000000140596017 ebd7                           jmp        0x140595ff0
0000000140596019 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014059601d 4885d2                         test       rdx, rdx
0000000140596020 7416                           je         0x140596038
0000000140596022 48c1e205                       shl        rdx, 5
0000000140596026 41b808000000                   mov        r8d, 8
000000014059602c 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140596033 e8c83c0a00                     call       0x140639d00
0000000140596038 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014059603c 4885d2                         test       rdx, rdx
000000014059603f 7413                           je         0x140596054
0000000140596041 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140596045 48c1e203                       shl        rdx, 3
0000000140596049 41b808000000                   mov        r8d, 8
000000014059604f e8ac3c0a00                     call       0x140639d00
0000000140596054 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000140596058 4885f6                         test       rsi, rsi
000000014059605b 7435                           je         0x140596092
000000014059605d 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000140596061 4883c708                       add        rdi, 8
0000000140596065 eb12                           jmp        0x140596079
0000000140596067 660f1f840000000000             nop        word ptr [rax + rax]
0000000140596070 4883c718                       add        rdi, 0x18
0000000140596074 48ffce                         dec        rsi
0000000140596077 7419                           je         0x140596092
0000000140596079 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014059607d 4885d2                         test       rdx, rdx
0000000140596080 74ee                           je         0x140596070
0000000140596082 488b0f                         mov        rcx, qword ptr [rdi]
0000000140596085 41b801000000                   mov        r8d, 1
000000014059608b e8703c0a00                     call       0x140639d00
0000000140596090 ebde                           jmp        0x140596070
0000000140596092 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140596096 4885c0                         test       rax, rax
0000000140596099 7418                           je         0x1405960b3
000000014059609b 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014059609f 48c1e003                       shl        rax, 3
00000001405960a3 488d1440                       lea        rdx, [rax + rax*2]
00000001405960a7 41b808000000                   mov        r8d, 8
00000001405960ad e84e3c0a00                     call       0x140639d00
00000001405960b2 90                             nop        
00000001405960b3 4881c428010000                 add        rsp, 0x128
00000001405960ba 5b                             pop        rbx
00000001405960bb 5f                             pop        rdi
00000001405960bc 5e                             pop        rsi
00000001405960bd 415c                           pop        r12
00000001405960bf 415d                           pop        r13
00000001405960c1 415e                           pop        r14
00000001405960c3 415f                           pop        r15
00000001405960c5 5d                             pop        rbp
00000001405960c6 c3                             ret        
00000001405960c7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001405960cb 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001405960cf 488d05d2022202                 lea        rax, [rip + 0x22202d2]
00000001405960d6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405960db 488d0dbe082202                 lea        rcx, [rip + 0x22208be]
00000001405960e2 4c8d0d97082202                 lea        r9, [rip + 0x2220897]
00000001405960e9 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001405960ed ba2b000000                     mov        edx, 0x2b
00000001405960f2 e8a99e1d02                     call       0x14276ffa0
00000001405960f7 90                             nop        
00000001405960f8 eb55                           jmp        0x14059614f
00000001405960fa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001405960fe 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140596102 488d05b7022202                 lea        rax, [rip + 0x22202b7]
0000000140596109 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014059610e 488d0d8b082202                 lea        rcx, [rip + 0x222088b]
0000000140596115 4c8d0d64082202                 lea        r9, [rip + 0x2220864]
000000014059611c 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140596120 ba2b000000                     mov        edx, 0x2b
0000000140596125 e8769e1d02                     call       0x14276ffa0
000000014059612a 90                             nop        
000000014059612b eb22                           jmp        0x14059614f
000000014059612d b901000000                     mov        ecx, 1
0000000140596132 ba0a000000                     mov        edx, 0xa
0000000140596137 e88f9b1d02                     call       0x14276fccb
000000014059613c 90                             nop        
000000014059613d eb10                           jmp        0x14059614f
000000014059613f b901000000                     mov        ecx, 1
0000000140596144 ba08000000                     mov        edx, 8
0000000140596149 e87d9b1d02                     call       0x14276fccb
000000014059614e 90                             nop        
000000014059614f 0f0b                           ud2        
