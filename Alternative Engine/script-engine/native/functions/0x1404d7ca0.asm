00000001404d7ca0 55                             push       rbp
00000001404d7ca1 4157                           push       r15
00000001404d7ca3 4156                           push       r14
00000001404d7ca5 4155                           push       r13
00000001404d7ca7 4154                           push       r12
00000001404d7ca9 56                             push       rsi
00000001404d7caa 57                             push       rdi
00000001404d7cab 53                             push       rbx
00000001404d7cac 4881ec68010000                 sub        rsp, 0x168
00000001404d7cb3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404d7cbb 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
00000001404d7cc6 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001404d7cca 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001404d7cce 44894514                       mov        dword ptr [rbp + 0x14], r8d
00000001404d7cd2 4489c7                         mov        edi, r8d
00000001404d7cd5 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001404d7cdc 4839fa                         cmp        rdx, rdi
00000001404d7cdf 0f862a110000                   jbe        0x1404d8e0f
00000001404d7ce5 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001404d7cec 4839fa                         cmp        rdx, rdi
00000001404d7cef 0f862b110000                   jbe        0x1404d8e20
00000001404d7cf5 4989cd                         mov        r13, rcx
00000001404d7cf8 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001404d7cff 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001404d7d03 488b34f8                       mov        rsi, qword ptr [rax + rdi*8]
00000001404d7d07 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001404d7d0e 4c8b24f8                       mov        r12, qword ptr [rax + rdi*8]
00000001404d7d12 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001404d7d1a 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001404d7d22 e8896ff2ff                     call       0x1403fecb0
00000001404d7d27 b902000000                     mov        ecx, 2
00000001404d7d2c ba01000000                     mov        edx, 1
00000001404d7d31 e8ba1f1600                     call       0x140639cf0
00000001404d7d36 4885c0                         test       rax, rax
00000001404d7d39 0f84f2100000                   je         0x1404d8e31
00000001404d7d3f 66c7006964                     mov        word ptr [rax], 0x6469
00000001404d7d44 48c785c800000002000000         mov        qword ptr [rbp + 0xc8], 2
00000001404d7d4f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d7d56 48c785d800000002000000         mov        qword ptr [rbp + 0xd8], 2
00000001404d7d61 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001404d7d65 488b5818                       mov        rbx, qword ptr [rax + 0x18]
00000001404d7d69 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001404d7d6d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404d7d71 4839f8                         cmp        rax, rdi
00000001404d7d74 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001404d7d78 0f86c8100000                   jbe        0x1404d8e46
00000001404d7d7e 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001404d7d82 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001404d7d86 8b04b8                         mov        eax, dword ptr [rax + rdi*4]
00000001404d7d89 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d7d8d 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d7d95 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d7d99 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7da0 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d7da4 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d7dab 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d7daf e86cd80f00                     call       0x1405d5620
00000001404d7db4 90                             nop        
00000001404d7db5 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d7dbc 740d                           je         0x1404d7dcb
00000001404d7dbe 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7dc5 e8560ec4ff                     call       0x140118c20
00000001404d7dca 90                             nop        
00000001404d7dcb e8e06ef2ff                     call       0x1403fecb0
00000001404d7dd0 b904000000                     mov        ecx, 4
00000001404d7dd5 ba01000000                     mov        edx, 1
00000001404d7dda e8111f1600                     call       0x140639cf0
00000001404d7ddf 4885c0                         test       rax, rax
00000001404d7de2 0f8477100000                   je         0x1404d8e5f
00000001404d7de8 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404d7dee 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
00000001404d7df9 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d7e00 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
00000001404d7e0b c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d7e0f 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d7e17 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001404d7e1f 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001404d7e27 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7e2e 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d7e32 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d7e39 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d7e3d e8ded70f00                     call       0x1405d5620
00000001404d7e42 90                             nop        
00000001404d7e43 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d7e4a 740d                           je         0x1404d7e59
00000001404d7e4c 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7e53 e8c80dc4ff                     call       0x140118c20
00000001404d7e58 90                             nop        
00000001404d7e59 e8526ef2ff                     call       0x1403fecb0
00000001404d7e5e b90d000000                     mov        ecx, 0xd
00000001404d7e63 ba01000000                     mov        edx, 1
00000001404d7e68 e8831e1600                     call       0x140639cf0
00000001404d7e6d 4885c0                         test       rax, rax
00000001404d7e70 0f84fe0f0000                   je         0x1404d8e74
00000001404d7e76 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001404d7e80 48894805                       mov        qword ptr [rax + 5], rcx
00000001404d7e84 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
00000001404d7e8e 488908                         mov        qword ptr [rax], rcx
00000001404d7e91 48c785c80000000d000000         mov        qword ptr [rbp + 0xc8], 0xd
00000001404d7e9c 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d7ea3 48c785d80000000d000000         mov        qword ptr [rbp + 0xd8], 0xd
00000001404d7eae 0fb6861b010000                 movzx      eax, byte ptr [rsi + 0x11b]
00000001404d7eb5 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d7eb9 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d7ec1 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d7ec5 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7ecc 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d7ed0 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d7ed7 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d7edb e840d70f00                     call       0x1405d5620
00000001404d7ee0 90                             nop        
00000001404d7ee1 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d7ee8 740d                           je         0x1404d7ef7
00000001404d7eea 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7ef1 e82a0dc4ff                     call       0x140118c20
00000001404d7ef6 90                             nop        
00000001404d7ef7 e8b46df2ff                     call       0x1403fecb0
00000001404d7efc b912000000                     mov        ecx, 0x12
00000001404d7f01 ba01000000                     mov        edx, 1
00000001404d7f06 e8e51d1600                     call       0x140639cf0
00000001404d7f0b 4885c0                         test       rax, rax
00000001404d7f0e 0f84750f0000                   je         0x1404d8e89
00000001404d7f14 0f1005bca72c02                 movups     xmm0, xmmword ptr [rip + 0x22ca7bc]
00000001404d7f1b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d7f1e 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404d7f24 48c785c800000012000000         mov        qword ptr [rbp + 0xc8], 0x12
00000001404d7f2f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d7f36 48c785d800000012000000         mov        qword ptr [rbp + 0xd8], 0x12
00000001404d7f41 0fb6861c010000                 movzx      eax, byte ptr [rsi + 0x11c]
00000001404d7f48 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d7f4c 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d7f54 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d7f58 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7f5f 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d7f63 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d7f6a 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d7f6e e8add60f00                     call       0x1405d5620
00000001404d7f73 90                             nop        
00000001404d7f74 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d7f7b 740d                           je         0x1404d7f8a
00000001404d7f7d 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7f84 e8970cc4ff                     call       0x140118c20
00000001404d7f89 90                             nop        
00000001404d7f8a e8216df2ff                     call       0x1403fecb0
00000001404d7f8f b904000000                     mov        ecx, 4
00000001404d7f94 ba01000000                     mov        edx, 1
00000001404d7f99 e8521d1600                     call       0x140639cf0
00000001404d7f9e 4885c0                         test       rax, rax
00000001404d7fa1 0f84f70e0000                   je         0x1404d8e9e
00000001404d7fa7 c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001404d7fad 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
00000001404d7fb8 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d7fbf 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
00000001404d7fca c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d7fce 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d7fd6 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001404d7fde 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001404d7fe6 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d7fed 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d7ff1 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d7ff8 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d7ffc e81fd60f00                     call       0x1405d5620
00000001404d8001 90                             nop        
00000001404d8002 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8009 740d                           je         0x1404d8018
00000001404d800b 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8012 e8090cc4ff                     call       0x140118c20
00000001404d8017 90                             nop        
00000001404d8018 e8936cf2ff                     call       0x1403fecb0
00000001404d801d b904000000                     mov        ecx, 4
00000001404d8022 ba01000000                     mov        edx, 1
00000001404d8027 e8c41c1600                     call       0x140639cf0
00000001404d802c 4885c0                         test       rax, rax
00000001404d802f 0f847e0e0000                   je         0x1404d8eb3
00000001404d8035 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404d803b 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001404d8043 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d804a 488945f8                       mov        qword ptr [rbp - 8], rax
00000001404d804e 48c7450004000000               mov        qword ptr [rbp], 4
00000001404d8056 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001404d805d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001404d8061 4839ca                         cmp        rdx, rcx
00000001404d8064 0f865e0e0000                   jbe        0x1404d8ec8
00000001404d806a 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001404d8071 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
00000001404d8075 4883c228                       add        rdx, 0x28
00000001404d8079 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001404d8080 e82bb30300                     call       0x1405133b0
00000001404d8085 90                             nop        
00000001404d8086 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001404d808d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d8094 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
00000001404d809b 4d85ff                         test       r15, r15
00000001404d809e 791b                           jns        0x1404d80bb
00000001404d80a0 4531ed                         xor        r13d, r13d
00000001404d80a3 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
00000001404d80aa 4c89e9                         mov        rcx, r13
00000001404d80ad 4c89fa                         mov        rdx, r15
00000001404d80b0 e8167c2902                     call       0x14276fccb
00000001404d80b5 90                             nop        
00000001404d80b6 e9850f0000                     jmp        0x1404d9040
00000001404d80bb 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001404d80bf 743a                           je         0x1404d80fb
00000001404d80c1 4c89ef                         mov        rdi, r13
00000001404d80c4 e8e76bf2ff                     call       0x1403fecb0
00000001404d80c9 41bd01000000                   mov        r13d, 1
00000001404d80cf ba01000000                     mov        edx, 1
00000001404d80d4 4c89f9                         mov        rcx, r15
00000001404d80d7 e8141c1600                     call       0x140639cf0
00000001404d80dc 4885c0                         test       rax, rax
00000001404d80df 74c2                           je         0x1404d80a3
00000001404d80e1 4989c4                         mov        r12, rax
00000001404d80e4 4889c1                         mov        rcx, rax
00000001404d80e7 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404d80ee 4d89f8                         mov        r8, r15
00000001404d80f1 e81c112702                     call       0x142749212
00000001404d80f6 4989fd                         mov        r13, rdi
00000001404d80f9 eb06                           jmp        0x1404d8101
00000001404d80fb 41bc01000000                   mov        r12d, 1
00000001404d8101 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d8105 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001404d8109 4c896550                       mov        qword ptr [rbp + 0x50], r12
00000001404d810d 4c897d58                       mov        qword ptr [rbp + 0x58], r15
00000001404d8111 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404d8118 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d811f 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8123 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001404d8127 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d812b e8f0d40f00                     call       0x1405d5620
00000001404d8130 90                             nop        
00000001404d8131 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8138 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001404d813c 740d                           je         0x1404d814b
00000001404d813e 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8145 e8d60ac4ff                     call       0x140118c20
00000001404d814a 90                             nop        
00000001404d814b 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001404d8152 4885d2                         test       rdx, rdx
00000001404d8155 7412                           je         0x1404d8169
00000001404d8157 41b801000000                   mov        r8d, 1
00000001404d815d 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001404d8164 e8971b1600                     call       0x140639d00
00000001404d8169 e8426bf2ff                     call       0x1403fecb0
00000001404d816e b909000000                     mov        ecx, 9
00000001404d8173 ba01000000                     mov        edx, 1
00000001404d8178 e8731b1600                     call       0x140639cf0
00000001404d817d 4885c0                         test       rax, rax
00000001404d8180 0f84540d0000                   je         0x1404d8eda
00000001404d8186 48b972756c6573546578           movabs     rcx, 0x78655473656c7572
00000001404d8190 488908                         mov        qword ptr [rax], rcx
00000001404d8193 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404d8197 48c785c800000009000000         mov        qword ptr [rbp + 0xc8], 9
00000001404d81a2 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d81a9 48c785d800000009000000         mov        qword ptr [rbp + 0xd8], 9
00000001404d81b4 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d81b8 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d81c0 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001404d81c8 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001404d81d0 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d81d7 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d81db 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d81e2 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d81e6 e835d40f00                     call       0x1405d5620
00000001404d81eb 90                             nop        
00000001404d81ec 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d81f3 740d                           je         0x1404d8202
00000001404d81f5 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d81fc e81f0ac4ff                     call       0x140118c20
00000001404d8201 90                             nop        
00000001404d8202 83bfe800000001                 cmp        dword ptr [rdi + 0xe8], 1
00000001404d8209 7512                           jne        0x1404d821d
00000001404d820b 486387ec000000                 movsxd     rax, dword ptr [rdi + 0xec]
00000001404d8212 4889c2                         mov        rdx, rax
00000001404d8215 48c1ea3f                       shr        rdx, 0x3f
00000001404d8219 b102                           mov        cl, 2
00000001404d821b eb02                           jmp        0x1404d821f
00000001404d821d 31c9                           xor        ecx, ecx
00000001404d821f 884d40                         mov        byte ptr [rbp + 0x40], cl
00000001404d8222 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001404d8226 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d822a 488d15aa9e2c02                 lea        rdx, [rip + 0x22c9eaa]
00000001404d8231 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d8235 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8239 41b805000000                   mov        r8d, 5
00000001404d823f e86ccf0300                     call       0x1405151b0
00000001404d8244 90                             nop        
00000001404d8245 83bff000000001                 cmp        dword ptr [rdi + 0xf0], 1
00000001404d824c 7512                           jne        0x1404d8260
00000001404d824e 486387f4000000                 movsxd     rax, dword ptr [rdi + 0xf4]
00000001404d8255 4889c2                         mov        rdx, rax
00000001404d8258 48c1ea3f                       shr        rdx, 0x3f
00000001404d825c b102                           mov        cl, 2
00000001404d825e eb02                           jmp        0x1404d8262
00000001404d8260 31c9                           xor        ecx, ecx
00000001404d8262 884d40                         mov        byte ptr [rbp + 0x40], cl
00000001404d8265 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001404d8269 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d826d 488d156c9e2c02                 lea        rdx, [rip + 0x22c9e6c]
00000001404d8274 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d8278 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d827c 41b809000000                   mov        r8d, 9
00000001404d8282 e829cf0300                     call       0x1405151b0
00000001404d8287 90                             nop        
00000001404d8288 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
00000001404d828f 83b8c007000001                 cmp        dword ptr [rax + 0x7c0], 1
00000001404d8296 0f8538010000                   jne        0x1404d83d4
00000001404d829c 4c63a0c4070000                 movsxd     r12, dword ptr [rax + 0x7c4]
00000001404d82a3 4c63b8c8070000                 movsxd     r15, dword ptr [rax + 0x7c8]
00000001404d82aa e8016af2ff                     call       0x1403fecb0
00000001404d82af b909000000                     mov        ecx, 9
00000001404d82b4 ba01000000                     mov        edx, 1
00000001404d82b9 e8321a1600                     call       0x140639cf0
00000001404d82be 4885c0                         test       rax, rax
00000001404d82c1 0f84cb0c0000                   je         0x1404d8f92
00000001404d82c7 48b962617365506f7765           movabs     rcx, 0x65776f5065736162
00000001404d82d1 488908                         mov        qword ptr [rax], rcx
00000001404d82d4 c6400872                       mov        byte ptr [rax + 8], 0x72
00000001404d82d8 48c785c800000009000000         mov        qword ptr [rbp + 0xc8], 9
00000001404d82e3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d82ea 48c785d800000009000000         mov        qword ptr [rbp + 0xd8], 9
00000001404d82f5 4c89e0                         mov        rax, r12
00000001404d82f8 48c1e83f                       shr        rax, 0x3f
00000001404d82fc c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d8300 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001404d8304 4c896550                       mov        qword ptr [rbp + 0x50], r12
00000001404d8308 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d830f 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8313 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d831a 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d831e e8fdd20f00                     call       0x1405d5620
00000001404d8323 90                             nop        
00000001404d8324 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d832b 740d                           je         0x1404d833a
00000001404d832d 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8334 e8e708c4ff                     call       0x140118c20
00000001404d8339 90                             nop        
00000001404d833a e87169f2ff                     call       0x1403fecb0
00000001404d833f b90d000000                     mov        ecx, 0xd
00000001404d8344 ba01000000                     mov        edx, 1
00000001404d8349 e8a2191600                     call       0x140639cf0
00000001404d834e 4885c0                         test       rax, rax
00000001404d8351 0f84500c0000                   je         0x1404d8fa7
00000001404d8357 48b96f7567686e657373           movabs     rcx, 0x7373656e6867756f
00000001404d8361 48894805                       mov        qword ptr [rax + 5], rcx
00000001404d8365 48b962617365546f7567           movabs     rcx, 0x67756f5465736162
00000001404d836f 488908                         mov        qword ptr [rax], rcx
00000001404d8372 48c785c80000000d000000         mov        qword ptr [rbp + 0xc8], 0xd
00000001404d837d 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d8384 48c785d80000000d000000         mov        qword ptr [rbp + 0xd8], 0xd
00000001404d838f 4c89f8                         mov        rax, r15
00000001404d8392 48c1e83f                       shr        rax, 0x3f
00000001404d8396 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d839a 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001404d839e 4c897d50                       mov        qword ptr [rbp + 0x50], r15
00000001404d83a2 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d83a9 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d83ad 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d83b4 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d83b8 e863d20f00                     call       0x1405d5620
00000001404d83bd 90                             nop        
00000001404d83be 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d83c5 740d                           je         0x1404d83d4
00000001404d83c7 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d83ce e84d08c4ff                     call       0x140118c20
00000001404d83d3 90                             nop        
00000001404d83d4 e8d768f2ff                     call       0x1403fecb0
00000001404d83d9 b905000000                     mov        ecx, 5
00000001404d83de ba01000000                     mov        edx, 1
00000001404d83e3 e808191600                     call       0x140639cf0
00000001404d83e8 4885c0                         test       rax, rax
00000001404d83eb 0f84fe0a0000                   je         0x1404d8eef
00000001404d83f1 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404d83f5 c70073746174                   mov        dword ptr [rax], 0x74617473
00000001404d83fb 48c785c800000005000000         mov        qword ptr [rbp + 0xc8], 5
00000001404d8406 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d840d 48c785d800000005000000         mov        qword ptr [rbp + 0xd8], 5
00000001404d8418 e89368f2ff                     call       0x1403fecb0
00000001404d841d b908000000                     mov        ecx, 8
00000001404d8422 ba01000000                     mov        edx, 1
00000001404d8427 e8c4181600                     call       0x140639cf0
00000001404d842c 4885c0                         test       rax, rax
00000001404d842f 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d8436 0f84c80a0000                   je         0x1404d8f04
00000001404d843c 48b94f726967696e616c           movabs     rcx, 0x6c616e696769724f
00000001404d8446 488908                         mov        qword ptr [rax], rcx
00000001404d8449 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d844d 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
00000001404d8455 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d8459 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
00000001404d8461 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8468 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d846c 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d8473 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8477 e8a4d10f00                     call       0x1405d5620
00000001404d847c 90                             nop        
00000001404d847d 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8484 740d                           je         0x1404d8493
00000001404d8486 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d848d e88e07c4ff                     call       0x140118c20
00000001404d8492 90                             nop        
00000001404d8493 e81868f2ff                     call       0x1403fecb0
00000001404d8498 b904000000                     mov        ecx, 4
00000001404d849d ba01000000                     mov        edx, 1
00000001404d84a2 e849181600                     call       0x140639cf0
00000001404d84a7 4885c0                         test       rax, rax
00000001404d84aa 0f84690a0000                   je         0x1404d8f19
00000001404d84b0 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404d84b6 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
00000001404d84c1 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d84c8 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
00000001404d84d3 0fb6861a010000                 movzx      eax, byte ptr [rsi + 0x11a]
00000001404d84da c1e003                         shl        eax, 3
00000001404d84dd 488d0d4cb92c02                 lea        rcx, [rip + 0x22cb94c]
00000001404d84e4 4c8b2408                       mov        r12, qword ptr [rax + rcx]
00000001404d84e8 488d0df1b82c02                 lea        rcx, [rip + 0x22cb8f1]
00000001404d84ef 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
00000001404d84f3 e8b867f2ff                     call       0x1403fecb0
00000001404d84f8 ba01000000                     mov        edx, 1
00000001404d84fd 4c89f9                         mov        rcx, r15
00000001404d8500 e8eb171600                     call       0x140639cf0
00000001404d8505 4885c0                         test       rax, rax
00000001404d8508 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d850f 0f84190a0000                   je         0x1404d8f2e
00000001404d8515 4889c7                         mov        rdi, rax
00000001404d8518 4889c1                         mov        rcx, rax
00000001404d851b 4c89e2                         mov        rdx, r12
00000001404d851e 4d89f8                         mov        r8, r15
00000001404d8521 e8ec0c2702                     call       0x142749212
00000001404d8526 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d852a 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001404d852e 48897d50                       mov        qword ptr [rbp + 0x50], rdi
00000001404d8532 4c897d58                       mov        qword ptr [rbp + 0x58], r15
00000001404d8536 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d853d 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8541 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d8548 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d854c e8cfd00f00                     call       0x1405d5620
00000001404d8551 90                             nop        
00000001404d8552 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8559 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001404d855d 740d                           je         0x1404d856c
00000001404d855f 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8566 e8b506c4ff                     call       0x140118c20
00000001404d856b 90                             nop        
00000001404d856c 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
00000001404d8573 0f85a8000000                   jne        0x1404d8621
00000001404d8579 e83267f2ff                     call       0x1403fecb0
00000001404d857e b907000000                     mov        ecx, 7
00000001404d8583 ba01000000                     mov        edx, 1
00000001404d8588 e863171600                     call       0x140639cf0
00000001404d858d 4885c0                         test       rax, rax
00000001404d8590 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001404d8594 0f84220a0000                   je         0x1404d8fbc
00000001404d859a c740036e747279                 mov        dword ptr [rax + 3], 0x7972746e
00000001404d85a1 c7006266456e                   mov        dword ptr [rax], 0x6e456662
00000001404d85a7 48c785c800000007000000         mov        qword ptr [rbp + 0xc8], 7
00000001404d85b2 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d85b9 48c785d800000007000000         mov        qword ptr [rbp + 0xd8], 7
00000001404d85c4 488b4328                       mov        rax, qword ptr [rbx + 0x28]
00000001404d85c8 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d85cf 4839c8                         cmp        rax, rcx
00000001404d85d2 0f86f6090000                   jbe        0x1404d8fce
00000001404d85d8 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001404d85dc 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404d85df c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d85e3 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d85eb 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d85ef 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d85f6 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d85fa 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d8601 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8605 e816d00f00                     call       0x1405d5620
00000001404d860a 90                             nop        
00000001404d860b 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8612 740d                           je         0x1404d8621
00000001404d8614 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d861b e80006c4ff                     call       0x140118c20
00000001404d8620 90                             nop        
00000001404d8621 e88a66f2ff                     call       0x1403fecb0
00000001404d8626 b908000000                     mov        ecx, 8
00000001404d862b ba01000000                     mov        edx, 1
00000001404d8630 e8bb161600                     call       0x140639cf0
00000001404d8635 4885c0                         test       rax, rax
00000001404d8638 0f8403090000                   je         0x1404d8f41
00000001404d863e 48b966616365446f776e           movabs     rcx, 0x6e776f4465636166
00000001404d8648 488908                         mov        qword ptr [rax], rcx
00000001404d864b 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
00000001404d8656 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d865d 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
00000001404d8668 66c745b00101                   mov        word ptr [rbp - 0x50], 0x101
00000001404d866e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001404d8672 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001404d8676 0fb745b0                       movzx      eax, word ptr [rbp - 0x50]
00000001404d867a 66894540                       mov        word ptr [rbp + 0x40], ax
00000001404d867e 488b45b2                       mov        rax, qword ptr [rbp - 0x4e]
00000001404d8682 48894542                       mov        qword ptr [rbp + 0x42], rax
00000001404d8686 8b45ba                         mov        eax, dword ptr [rbp - 0x46]
00000001404d8689 89454a                         mov        dword ptr [rbp + 0x4a], eax
00000001404d868c 0fb745be                       movzx      eax, word ptr [rbp - 0x42]
00000001404d8690 6689454e                       mov        word ptr [rbp + 0x4e], ax
00000001404d8694 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d869b 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d869f 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d86a6 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d86aa e871cf0f00                     call       0x1405d5620
00000001404d86af 90                             nop        
00000001404d86b0 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d86b7 740d                           je         0x1404d86c6
00000001404d86b9 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d86c0 e85b05c4ff                     call       0x140118c20
00000001404d86c5 90                             nop        
00000001404d86c6 0fb68614010000                 movzx      eax, byte ptr [rsi + 0x114]
00000001404d86cd c6454001                       mov        byte ptr [rbp + 0x40], 1
00000001404d86d1 884541                         mov        byte ptr [rbp + 0x41], al
00000001404d86d4 488d158aa02c02                 lea        rdx, [rip + 0x22ca08a]
00000001404d86db 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d86df 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d86e3 41b806000000                   mov        r8d, 6
00000001404d86e9 e8c2ca0300                     call       0x1405151b0
00000001404d86ee 90                             nop        
00000001404d86ef 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
00000001404d86f6 0f85a0000000                   jne        0x1404d879c
00000001404d86fc 488d4f28                       lea        rcx, [rdi + 0x28]
00000001404d8700 b202                           mov        dl, 2
00000001404d8702 e889975801                     call       0x141a61e90
00000001404d8707 90                             nop        
00000001404d8708 84c0                           test       al, al
00000001404d870a 0f848c000000                   je         0x1404d879c
00000001404d8710 4c89f1                         mov        rcx, r14
00000001404d8713 8b5514                         mov        edx, dword ptr [rbp + 0x14]
00000001404d8716 e8e56d8d01                     call       0x141daf500
00000001404d871b 90                             nop        
00000001404d871c 84c0                           test       al, al
00000001404d871e 7458                           je         0x1404d8778
00000001404d8720 488b8f90000000                 mov        rcx, qword ptr [rdi + 0x90]
00000001404d8727 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
00000001404d872e 4889c2                         mov        rdx, rax
00000001404d8731 48c1e208                       shl        rdx, 8
00000001404d8735 488d3cc2                       lea        rdi, [rdx + rax*8]
00000001404d8739 4801cf                         add        rdi, rcx
00000001404d873c 4c8d3d75a02c02                 lea        r15, [rip + 0x22ca075]
00000001404d8743 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404d8750 4989cc                         mov        r12, rcx
00000001404d8753 4839f9                         cmp        rcx, rdi
00000001404d8756 7418                           je         0x1404d8770
00000001404d8758 4c89e1                         mov        rcx, r12
00000001404d875b 4c89fa                         mov        rdx, r15
00000001404d875e e82d4d1500                     call       0x14062d490
00000001404d8763 90                             nop        
00000001404d8764 498d8c2408010000               lea        rcx, [r12 + 0x108]
00000001404d876c 84c0                           test       al, al
00000001404d876e 74e0                           je         0x1404d8750
00000001404d8770 4939fc                         cmp        r12, rdi
00000001404d8773 0f94c0                         sete       al
00000001404d8776 eb02                           jmp        0x1404d877a
00000001404d8778 31c0                           xor        eax, eax
00000001404d877a c6454001                       mov        byte ptr [rbp + 0x40], 1
00000001404d877e 884541                         mov        byte ptr [rbp + 0x41], al
00000001404d8781 488d1538a12c02                 lea        rdx, [rip + 0x22ca138]
00000001404d8788 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d878c 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8790 41b80d000000                   mov        r8d, 0xd
00000001404d8796 e815ca0300                     call       0x1405151b0
00000001404d879b 90                             nop        
00000001404d879c e80f65f2ff                     call       0x1403fecb0
00000001404d87a1 b906000000                     mov        ecx, 6
00000001404d87a6 ba01000000                     mov        edx, 1
00000001404d87ab e840151600                     call       0x140639cf0
00000001404d87b0 4885c0                         test       rax, rax
00000001404d87b3 0f849d070000                   je         0x1404d8f56
00000001404d87b9 66c740046765                   mov        word ptr [rax + 4], 0x6567
00000001404d87bf c70064616d61                   mov        dword ptr [rax], 0x616d6164
00000001404d87c5 48c785c800000006000000         mov        qword ptr [rbp + 0xc8], 6
00000001404d87d0 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d87d7 48c785d800000006000000         mov        qword ptr [rbp + 0xd8], 6
00000001404d87e2 48638604010000                 movsxd     rax, dword ptr [rsi + 0x104]
00000001404d87e9 4889c1                         mov        rcx, rax
00000001404d87ec 48c1e93f                       shr        rcx, 0x3f
00000001404d87f0 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d87f4 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001404d87f8 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d87fc 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8803 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8807 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d880e 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8812 e809ce0f00                     call       0x1405d5620
00000001404d8817 90                             nop        
00000001404d8818 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d881f 740d                           je         0x1404d882e
00000001404d8821 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8828 e8f303c4ff                     call       0x140118c20
00000001404d882d 90                             nop        
00000001404d882e 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001404d8835 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001404d8839 4839ca                         cmp        rdx, rcx
00000001404d883c 0f8629070000                   jbe        0x1404d8f6b
00000001404d8842 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001404d8849 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001404d884d 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
00000001404d8854 4885c0                         test       rax, rax
00000001404d8857 740e                           je         0x1404d8867
00000001404d8859 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
00000001404d8860 b901000000                     mov        ecx, 1
00000001404d8865 eb05                           jmp        0x1404d886c
00000001404d8867 0f57c0                         xorps      xmm0, xmm0
00000001404d886a 31c9                           xor        ecx, ecx
00000001404d886c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001404d8870 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d8878 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d887c 0f134558                       movlps     qword ptr [rbp + 0x58], xmm0
00000001404d8880 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001404d8884 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404d888c 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404d8890 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
00000001404d8894 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001404d889b 488d5540                       lea        rdx, [rbp + 0x40]
00000001404d889f e86c66b8ff                     call       0x14005ef10
00000001404d88a4 90                             nop        
00000001404d88a5 488d4d40                       lea        rcx, [rbp + 0x40]
00000001404d88a9 488d95c8000000                 lea        rdx, [rbp + 0xc8]
00000001404d88b0 e8cbef0c00                     call       0x1405a7880
00000001404d88b5 90                             nop        
00000001404d88b6 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001404d88ba 0f84d7040000                   je         0x1404d8d97
00000001404d88c0 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001404d88c4 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
00000001404d88c8 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001404d88cf 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001404d88d6 488d150ba02c02                 lea        rdx, [rip + 0x22ca00b]
00000001404d88dd 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d88e1 4c8d8d90000000                 lea        r9, [rbp + 0x90]
00000001404d88e8 41b808000000                   mov        r8d, 8
00000001404d88ee e8bdc80300                     call       0x1405151b0
00000001404d88f3 90                             nop        
00000001404d88f4 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001404d88fb 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001404d8902 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001404d8906 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
00000001404d8911 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001404d8915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404d8920 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001404d8927 48394538                       cmp        qword ptr [rbp + 0x38], rax
00000001404d892b 7419                           je         0x1404d8946
00000001404d892d 48ffc0                         inc        rax
00000001404d8930 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d8937 488d7920                       lea        rdi, [rcx + 0x20]
00000001404d893b e840b9b3ff                     call       0x140014280
00000001404d8940 90                             nop        
00000001404d8941 4889f9                         mov        rcx, rdi
00000001404d8944 ebda                           jmp        0x1404d8920
00000001404d8946 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001404d894d 4885d2                         test       rdx, rdx
00000001404d8950 7416                           je         0x1404d8968
00000001404d8952 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001404d8959 48c1e205                       shl        rdx, 5
00000001404d895d 41b808000000                   mov        r8d, 8
00000001404d8963 e898131600                     call       0x140639d00
00000001404d8968 837e2001                       cmp        dword ptr [rsi + 0x20], 1
00000001404d896c 0f85a1000000                   jne        0x1404d8a13
00000001404d8972 8b7624                         mov        esi, dword ptr [rsi + 0x24]
00000001404d8975 e83663f2ff                     call       0x1403fecb0
00000001404d897a b910000000                     mov        ecx, 0x10
00000001404d897f ba01000000                     mov        edx, 1
00000001404d8984 e867131600                     call       0x140639cf0
00000001404d8989 4885c0                         test       rax, rax
00000001404d898c 0f8452060000                   je         0x1404d8fe4
00000001404d8992 0f1005579f2c02                 movups     xmm0, xmmword ptr [rip + 0x22c9f57]
00000001404d8999 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d899c 48c785c800000010000000         mov        qword ptr [rbp + 0xc8], 0x10
00000001404d89a7 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d89ae 48c785d800000010000000         mov        qword ptr [rbp + 0xd8], 0x10
00000001404d89b9 48397518                       cmp        qword ptr [rbp + 0x18], rsi
00000001404d89bd 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
00000001404d89c4 0f862c060000                   jbe        0x1404d8ff6
00000001404d89ca 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001404d89ce 8b04b0                         mov        eax, dword ptr [rax + rsi*4]
00000001404d89d1 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001404d89d5 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001404d89dd 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d89e1 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d89e8 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d89ec 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d89f3 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d89f7 e824cc0f00                     call       0x1405d5620
00000001404d89fc 90                             nop        
00000001404d89fd 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8a04 740d                           je         0x1404d8a13
00000001404d8a06 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8a0d e80e02c4ff                     call       0x140118c20
00000001404d8a12 90                             nop        
00000001404d8a13 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001404d8a1a 4c89f2                         mov        rdx, r14
00000001404d8a1d 448b4514                       mov        r8d, dword ptr [rbp + 0x14]
00000001404d8a21 e87ae7ffff                     call       0x1404d71a0
00000001404d8a26 90                             nop        
00000001404d8a27 488d4d40                       lea        rcx, [rbp + 0x40]
00000001404d8a2b 488d95c8000000                 lea        rdx, [rbp + 0xc8]
00000001404d8a32 e849ee0c00                     call       0x1405a7880
00000001404d8a37 90                             nop        
00000001404d8a38 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001404d8a3c 0f8491030000                   je         0x1404d8dd3
00000001404d8a42 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001404d8a46 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
00000001404d8a4a 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001404d8a51 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001404d8a58 488d15b99e2c02                 lea        rdx, [rip + 0x22c9eb9]
00000001404d8a5f 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d8a63 4c8d8d90000000                 lea        r9, [rbp + 0x90]
00000001404d8a6a 41b808000000                   mov        r8d, 8
00000001404d8a70 e83bc70300                     call       0x1405151b0
00000001404d8a75 90                             nop        
00000001404d8a76 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001404d8a7d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001404d8a84 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001404d8a88 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
00000001404d8a93 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001404d8a97 660f1f840000000000             nop        word ptr [rax + rax]
00000001404d8aa0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001404d8aa7 48394538                       cmp        qword ptr [rbp + 0x38], rax
00000001404d8aab 7419                           je         0x1404d8ac6
00000001404d8aad 48ffc0                         inc        rax
00000001404d8ab0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d8ab7 488d7120                       lea        rsi, [rcx + 0x20]
00000001404d8abb e8c0b7b3ff                     call       0x140014280
00000001404d8ac0 90                             nop        
00000001404d8ac1 4889f1                         mov        rcx, rsi
00000001404d8ac4 ebda                           jmp        0x1404d8aa0
00000001404d8ac6 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001404d8acd 4885d2                         test       rdx, rdx
00000001404d8ad0 7417                           je         0x1404d8ae9
00000001404d8ad2 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001404d8ad9 48c1e205                       shl        rdx, 5
00000001404d8add 41b808000000                   mov        r8d, 8
00000001404d8ae3 e818121600                     call       0x140639d00
00000001404d8ae8 90                             nop        
00000001404d8ae9 488d4df0                       lea        rcx, [rbp - 0x10]
00000001404d8aed 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001404d8af1 448b4514                       mov        r8d, dword ptr [rbp + 0x14]
00000001404d8af5 e836efffff                     call       0x1404d7a30
00000001404d8afa 90                             nop        
00000001404d8afb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001404d8aff 4883feff                       cmp        rsi, -1
00000001404d8b03 0f8412010000                   je         0x1404d8c1b
00000001404d8b09 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001404d8b0d 488b7d00                       mov        rdi, qword ptr [rbp]
00000001404d8b11 e89a61f2ff                     call       0x1403fecb0
00000001404d8b16 b910000000                     mov        ecx, 0x10
00000001404d8b1b ba01000000                     mov        edx, 1
00000001404d8b20 e8cb111600                     call       0x140639cf0
00000001404d8b25 4885c0                         test       rax, rax
00000001404d8b28 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
00000001404d8b2f 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001404d8b33 0f8444040000                   je         0x1404d8f7d
00000001404d8b39 0f1005e09d2c02                 movups     xmm0, xmmword ptr [rip + 0x22c9de0]
00000001404d8b40 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d8b43 48c785c800000010000000         mov        qword ptr [rbp + 0xc8], 0x10
00000001404d8b4e 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d8b55 48c785d800000010000000         mov        qword ptr [rbp + 0xd8], 0x10
00000001404d8b60 4885ff                         test       rdi, rdi
00000001404d8b63 791b                           jns        0x1404d8b80
00000001404d8b65 4531f6                         xor        r14d, r14d
00000001404d8b68 c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404d8b6f 4c89f1                         mov        rcx, r14
00000001404d8b72 4889fa                         mov        rdx, rdi
00000001404d8b75 e851712902                     call       0x14276fccb
00000001404d8b7a 90                             nop        
00000001404d8b7b e9c0040000                     jmp        0x1404d9040
00000001404d8b80 7430                           je         0x1404d8bb2
00000001404d8b82 e82961f2ff                     call       0x1403fecb0
00000001404d8b87 41be01000000                   mov        r14d, 1
00000001404d8b8d ba01000000                     mov        edx, 1
00000001404d8b92 4889f9                         mov        rcx, rdi
00000001404d8b95 e856111600                     call       0x140639cf0
00000001404d8b9a 4885c0                         test       rax, rax
00000001404d8b9d 74c9                           je         0x1404d8b68
00000001404d8b9f 4889c3                         mov        rbx, rax
00000001404d8ba2 4889c1                         mov        rcx, rax
00000001404d8ba5 4c89fa                         mov        rdx, r15
00000001404d8ba8 4989f8                         mov        r8, rdi
00000001404d8bab e862062702                     call       0x142749212
00000001404d8bb0 eb05                           jmp        0x1404d8bb7
00000001404d8bb2 bb01000000                     mov        ebx, 1
00000001404d8bb7 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d8bbb 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001404d8bbf 48895d50                       mov        qword ptr [rbp + 0x50], rbx
00000001404d8bc3 48897d58                       mov        qword ptr [rbp + 0x58], rdi
00000001404d8bc7 c685be00000000                 mov        byte ptr [rbp + 0xbe], 0
00000001404d8bce 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8bd5 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8bd9 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d8be0 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8be4 e837ca0f00                     call       0x1405d5620
00000001404d8be9 90                             nop        
00000001404d8bea 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8bf1 740d                           je         0x1404d8c00
00000001404d8bf3 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8bfa e82100c4ff                     call       0x140118c20
00000001404d8bff 90                             nop        
00000001404d8c00 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404d8c07 4885d2                         test       rdx, rdx
00000001404d8c0a 740f                           je         0x1404d8c1b
00000001404d8c0c 41b801000000                   mov        r8d, 1
00000001404d8c12 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001404d8c16 e8e5101600                     call       0x140639d00
00000001404d8c1b 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001404d8c1f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001404d8c23 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001404d8c27 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
00000001404d8c2e 0f8536010000                   jne        0x1404d8d6a
00000001404d8c34 e87760f2ff                     call       0x1403fecb0
00000001404d8c39 b909000000                     mov        ecx, 9
00000001404d8c3e ba01000000                     mov        edx, 1
00000001404d8c43 e8a8101600                     call       0x140639cf0
00000001404d8c48 4885c0                         test       rax, rax
00000001404d8c4b 0f84bb030000                   je         0x1404d900c
00000001404d8c51 48b97068617365644f75           movabs     rcx, 0x754f646573616870
00000001404d8c5b 488908                         mov        qword ptr [rax], rcx
00000001404d8c5e c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404d8c62 48c7859000000009000000         mov        qword ptr [rbp + 0x90], 9
00000001404d8c6d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001404d8c74 48c785a000000009000000         mov        qword ptr [rbp + 0xa0], 9
00000001404d8c7f 488d4d40                       lea        rcx, [rbp + 0x40]
00000001404d8c83 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8c87 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001404d8c8e 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001404d8c92 e889c90f00                     call       0x1405d5620
00000001404d8c97 90                             nop        
00000001404d8c98 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001404d8c9c 740a                           je         0x1404d8ca8
00000001404d8c9e 488d4d40                       lea        rcx, [rbp + 0x40]
00000001404d8ca2 e879ffc3ff                     call       0x140118c20
00000001404d8ca7 90                             nop        
00000001404d8ca8 e80360f2ff                     call       0x1403fecb0
00000001404d8cad b904000000                     mov        ecx, 4
00000001404d8cb2 ba01000000                     mov        edx, 1
00000001404d8cb7 e834101600                     call       0x140639cf0
00000001404d8cbc 4885c0                         test       rax, rax
00000001404d8cbf 0f8459030000                   je         0x1404d901e
00000001404d8cc5 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404d8ccb 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
00000001404d8cd6 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d8cdd 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
00000001404d8ce8 e8c35ff2ff                     call       0x1403fecb0
00000001404d8ced b90b000000                     mov        ecx, 0xb
00000001404d8cf2 ba01000000                     mov        edx, 1
00000001404d8cf7 e8f40f1600                     call       0x140639cf0
00000001404d8cfc 4885c0                         test       rax, rax
00000001404d8cff 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404d8d06 0f8424030000                   je         0x1404d9030
00000001404d8d0c 48b9626174746c656669           movabs     rcx, 0x6966656c74746162
00000001404d8d16 488908                         mov        qword ptr [rax], rcx
00000001404d8d19 c7400769656c64                 mov        dword ptr [rax + 7], 0x646c6569
00000001404d8d20 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001404d8d24 48c745480b000000               mov        qword ptr [rbp + 0x48], 0xb
00000001404d8d2c 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001404d8d30 48c745580b000000               mov        qword ptr [rbp + 0x58], 0xb
00000001404d8d38 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8d3f 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d8d43 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
00000001404d8d4a 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001404d8d4e e8cdc80f00                     call       0x1405d5620
00000001404d8d53 90                             nop        
00000001404d8d54 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001404d8d5b 740d                           je         0x1404d8d6a
00000001404d8d5d 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001404d8d64 e8b7fec3ff                     call       0x140118c20
00000001404d8d69 90                             nop        
00000001404d8d6a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001404d8d6e 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001404d8d72 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001404d8d76 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
00000001404d8d7b 41c6450005                     mov        byte ptr [r13], 5
00000001404d8d80 4c89e8                         mov        rax, r13
00000001404d8d83 4881c468010000                 add        rsp, 0x168
00000001404d8d8a 5b                             pop        rbx
00000001404d8d8b 5f                             pop        rdi
00000001404d8d8c 5e                             pop        rsi
00000001404d8d8d 415c                           pop        r12
00000001404d8d8f 415d                           pop        r13
00000001404d8d91 415e                           pop        r14
00000001404d8d93 415f                           pop        r15
00000001404d8d95 5d                             pop        rbp
00000001404d8d96 c3                             ret        
00000001404d8d97 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001404d8d9b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404d8da2 488d05279b2c02                 lea        rax, [rip + 0x22c9b27]
00000001404d8da9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d8dae 488d0d83952c02                 lea        rcx, [rip + 0x22c9583]
00000001404d8db5 4c8d0d5c952c02                 lea        r9, [rip + 0x22c955c]
00000001404d8dbc 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001404d8dc3 ba2b000000                     mov        edx, 0x2b
00000001404d8dc8 e8d3712902                     call       0x14276ffa0
00000001404d8dcd 90                             nop        
00000001404d8dce e96d020000                     jmp        0x1404d9040
00000001404d8dd3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001404d8dd7 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404d8dde 488d051b9b2c02                 lea        rax, [rip + 0x22c9b1b]
00000001404d8de5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d8dea 488d0d47952c02                 lea        rcx, [rip + 0x22c9547]
00000001404d8df1 4c8d0d20952c02                 lea        r9, [rip + 0x22c9520]
00000001404d8df8 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001404d8dff ba2b000000                     mov        edx, 0x2b
00000001404d8e04 e897712902                     call       0x14276ffa0
00000001404d8e09 90                             nop        
00000001404d8e0a e931020000                     jmp        0x1404d9040
00000001404d8e0f 4c8d05b2902c02                 lea        r8, [rip + 0x22c90b2]
00000001404d8e16 4889f9                         mov        rcx, rdi
00000001404d8e19 e805722902                     call       0x142770023
00000001404d8e1e 0f0b                           ud2        
00000001404d8e20 4c8d0541922c02                 lea        r8, [rip + 0x22c9241]
00000001404d8e27 4889f9                         mov        rcx, rdi
00000001404d8e2a e8f4712902                     call       0x142770023
00000001404d8e2f 0f0b                           ud2        
00000001404d8e31 b901000000                     mov        ecx, 1
00000001404d8e36 ba02000000                     mov        edx, 2
00000001404d8e3b e88b6e2902                     call       0x14276fccb
00000001404d8e40 90                             nop        
00000001404d8e41 e9fa010000                     jmp        0x1404d9040
00000001404d8e46 4c8d059b912c02                 lea        r8, [rip + 0x22c919b]
00000001404d8e4d 4889f9                         mov        rcx, rdi
00000001404d8e50 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001404d8e54 e8ca712902                     call       0x142770023
00000001404d8e59 90                             nop        
00000001404d8e5a e9e1010000                     jmp        0x1404d9040
00000001404d8e5f b901000000                     mov        ecx, 1
00000001404d8e64 ba04000000                     mov        edx, 4
00000001404d8e69 e85d6e2902                     call       0x14276fccb
00000001404d8e6e 90                             nop        
00000001404d8e6f e9cc010000                     jmp        0x1404d9040
00000001404d8e74 b901000000                     mov        ecx, 1
00000001404d8e79 ba0d000000                     mov        edx, 0xd
00000001404d8e7e e8486e2902                     call       0x14276fccb
00000001404d8e83 90                             nop        
00000001404d8e84 e9b7010000                     jmp        0x1404d9040
00000001404d8e89 b901000000                     mov        ecx, 1
00000001404d8e8e ba12000000                     mov        edx, 0x12
00000001404d8e93 e8336e2902                     call       0x14276fccb
00000001404d8e98 90                             nop        
00000001404d8e99 e9a2010000                     jmp        0x1404d9040
00000001404d8e9e b901000000                     mov        ecx, 1
00000001404d8ea3 ba04000000                     mov        edx, 4
00000001404d8ea8 e81e6e2902                     call       0x14276fccb
00000001404d8ead 90                             nop        
00000001404d8eae e98d010000                     jmp        0x1404d9040
00000001404d8eb3 b901000000                     mov        ecx, 1
00000001404d8eb8 ba04000000                     mov        edx, 4
00000001404d8ebd e8096e2902                     call       0x14276fccb
00000001404d8ec2 90                             nop        
00000001404d8ec3 e978010000                     jmp        0x1404d9040
00000001404d8ec8 4c8d0599912c02                 lea        r8, [rip + 0x22c9199]
00000001404d8ecf e84f712902                     call       0x142770023
00000001404d8ed4 90                             nop        
00000001404d8ed5 e966010000                     jmp        0x1404d9040
00000001404d8eda b901000000                     mov        ecx, 1
00000001404d8edf ba09000000                     mov        edx, 9
00000001404d8ee4 e8e26d2902                     call       0x14276fccb
00000001404d8ee9 90                             nop        
00000001404d8eea e951010000                     jmp        0x1404d9040
00000001404d8eef b901000000                     mov        ecx, 1
00000001404d8ef4 ba05000000                     mov        edx, 5
00000001404d8ef9 e8cd6d2902                     call       0x14276fccb
00000001404d8efe 90                             nop        
00000001404d8eff e93c010000                     jmp        0x1404d9040
00000001404d8f04 b901000000                     mov        ecx, 1
00000001404d8f09 ba08000000                     mov        edx, 8
00000001404d8f0e e8b86d2902                     call       0x14276fccb
00000001404d8f13 90                             nop        
00000001404d8f14 e927010000                     jmp        0x1404d9040
00000001404d8f19 b901000000                     mov        ecx, 1
00000001404d8f1e ba04000000                     mov        edx, 4
00000001404d8f23 e8a36d2902                     call       0x14276fccb
00000001404d8f28 90                             nop        
00000001404d8f29 e912010000                     jmp        0x1404d9040
00000001404d8f2e b901000000                     mov        ecx, 1
00000001404d8f33 4c89fa                         mov        rdx, r15
00000001404d8f36 e8906d2902                     call       0x14276fccb
00000001404d8f3b 90                             nop        
00000001404d8f3c e9ff000000                     jmp        0x1404d9040
00000001404d8f41 b901000000                     mov        ecx, 1
00000001404d8f46 ba08000000                     mov        edx, 8
00000001404d8f4b e87b6d2902                     call       0x14276fccb
00000001404d8f50 90                             nop        
00000001404d8f51 e9ea000000                     jmp        0x1404d9040
00000001404d8f56 b901000000                     mov        ecx, 1
00000001404d8f5b ba06000000                     mov        edx, 6
00000001404d8f60 e8666d2902                     call       0x14276fccb
00000001404d8f65 90                             nop        
00000001404d8f66 e9d5000000                     jmp        0x1404d9040
00000001404d8f6b 4c8d05568f2c02                 lea        r8, [rip + 0x22c8f56]
00000001404d8f72 e8ac702902                     call       0x142770023
00000001404d8f77 90                             nop        
00000001404d8f78 e9c3000000                     jmp        0x1404d9040
00000001404d8f7d b901000000                     mov        ecx, 1
00000001404d8f82 ba10000000                     mov        edx, 0x10
00000001404d8f87 e83f6d2902                     call       0x14276fccb
00000001404d8f8c 90                             nop        
00000001404d8f8d e9ae000000                     jmp        0x1404d9040
00000001404d8f92 b901000000                     mov        ecx, 1
00000001404d8f97 ba09000000                     mov        edx, 9
00000001404d8f9c e82a6d2902                     call       0x14276fccb
00000001404d8fa1 90                             nop        
00000001404d8fa2 e999000000                     jmp        0x1404d9040
00000001404d8fa7 b901000000                     mov        ecx, 1
00000001404d8fac ba0d000000                     mov        edx, 0xd
00000001404d8fb1 e8156d2902                     call       0x14276fccb
00000001404d8fb6 90                             nop        
00000001404d8fb7 e984000000                     jmp        0x1404d9040
00000001404d8fbc b901000000                     mov        ecx, 1
00000001404d8fc1 ba07000000                     mov        edx, 7
00000001404d8fc6 e8006d2902                     call       0x14276fccb
00000001404d8fcb 90                             nop        
00000001404d8fcc eb72                           jmp        0x1404d9040
00000001404d8fce 4c8d05c3972c02                 lea        r8, [rip + 0x22c97c3]
00000001404d8fd5 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404d8fdc e842702902                     call       0x142770023
00000001404d8fe1 90                             nop        
00000001404d8fe2 eb5c                           jmp        0x1404d9040
00000001404d8fe4 b901000000                     mov        ecx, 1
00000001404d8fe9 ba10000000                     mov        edx, 0x10
00000001404d8fee e8d86c2902                     call       0x14276fccb
00000001404d8ff3 90                             nop        
00000001404d8ff4 eb4a                           jmp        0x1404d9040
00000001404d8ff6 4c8d05eb8f2c02                 lea        r8, [rip + 0x22c8feb]
00000001404d8ffd 4889f1                         mov        rcx, rsi
00000001404d9000 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001404d9004 e81a702902                     call       0x142770023
00000001404d9009 90                             nop        
00000001404d900a eb34                           jmp        0x1404d9040
00000001404d900c b901000000                     mov        ecx, 1
00000001404d9011 ba09000000                     mov        edx, 9
00000001404d9016 e8b06c2902                     call       0x14276fccb
00000001404d901b 90                             nop        
00000001404d901c eb22                           jmp        0x1404d9040
00000001404d901e b901000000                     mov        ecx, 1
00000001404d9023 ba04000000                     mov        edx, 4
00000001404d9028 e89e6c2902                     call       0x14276fccb
00000001404d902d 90                             nop        
00000001404d902e eb10                           jmp        0x1404d9040
00000001404d9030 b901000000                     mov        ecx, 1
00000001404d9035 ba0b000000                     mov        edx, 0xb
00000001404d903a e88c6c2902                     call       0x14276fccb
00000001404d903f 90                             nop        
00000001404d9040 0f0b                           ud2        
