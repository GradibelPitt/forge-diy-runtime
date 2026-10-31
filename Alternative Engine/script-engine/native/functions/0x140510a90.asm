0000000140510a90 55                             push       rbp
0000000140510a91 4157                           push       r15
0000000140510a93 4156                           push       r14
0000000140510a95 4154                           push       r12
0000000140510a97 56                             push       rsi
0000000140510a98 57                             push       rdi
0000000140510a99 53                             push       rbx
0000000140510a9a 4881ec20010000                 sub        rsp, 0x120
0000000140510aa1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140510aa9 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000140510ab4 4d89c6                         mov        r14, r8
0000000140510ab7 4889d7                         mov        rdi, rdx
0000000140510aba 4889ce                         mov        rsi, rcx
0000000140510abd 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140510ac1 4889d9                         mov        rcx, rbx
0000000140510ac4 e8d7e1ffff                     call       0x14050eca0
0000000140510ac9 498b86d8060000                 mov        rax, qword ptr [r14 + 0x6d8]
0000000140510ad0 4d8bbee0060000                 mov        r15, qword ptr [r14 + 0x6e0]
0000000140510ad7 496bcf68                       imul       rcx, r15, 0x68
0000000140510adb 4801c1                         add        rcx, rax
0000000140510ade 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140510ae2 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140510ae6 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140510aee 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140510af2 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140510af6 4d85ff                         test       r15, r15
0000000140510af9 7431                           je         0x140510b2c
0000000140510afb 4c89fb                         mov        rbx, r15
0000000140510afe 48c1e305                       shl        rbx, 5
0000000140510b02 e8a9e1eeff                     call       0x1403fecb0
0000000140510b07 ba08000000                     mov        edx, 8
0000000140510b0c 4889d9                         mov        rcx, rbx
0000000140510b0f e8dc911200                     call       0x140639cf0
0000000140510b14 4885c0                         test       rax, rax
0000000140510b17 7518                           jne        0x140510b31
0000000140510b19 b908000000                     mov        ecx, 8
0000000140510b1e 4889da                         mov        rdx, rbx
0000000140510b21 e8a5f12502                     call       0x14276fccb
0000000140510b26 90                             nop        
0000000140510b27 e95a040000                     jmp        0x140510f86
0000000140510b2c b808000000                     mov        eax, 8
0000000140510b31 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140510b35 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140510b39 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140510b40 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140510b4b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140510b4f 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140510b53 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140510b5b 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140510b5f 488d5520                       lea        rdx, [rbp + 0x20]
0000000140510b63 e8a8f7d2ff                     call       0x140240310
0000000140510b68 90                             nop        
0000000140510b69 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000140510b6d 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140510b71 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140510b78 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140510b7c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140510b84 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140510b8c e81fe1eeff                     call       0x1403fecb0
0000000140510b91 b904000000                     mov        ecx, 4
0000000140510b96 ba01000000                     mov        edx, 1
0000000140510b9b e850911200                     call       0x140639cf0
0000000140510ba0 4885c0                         test       rax, rax
0000000140510ba3 0f84a9030000                   je         0x140510f52
0000000140510ba9 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140510baf 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000140510bb7 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140510bbb 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000140510bc6 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
0000000140510bca 4885db                         test       rbx, rbx
0000000140510bcd 791b                           jns        0x140510bea
0000000140510bcf 4531e4                         xor        r12d, r12d
0000000140510bd2 c6859600000001                 mov        byte ptr [rbp + 0x96], 1
0000000140510bd9 4c89e1                         mov        rcx, r12
0000000140510bdc 4889da                         mov        rdx, rbx
0000000140510bdf e8e7f02502                     call       0x14276fccb
0000000140510be4 90                             nop        
0000000140510be5 e99c030000                     jmp        0x140510f86
0000000140510bea 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000140510bee 7430                           je         0x140510c20
0000000140510bf0 e8bbe0eeff                     call       0x1403fecb0
0000000140510bf5 41bc01000000                   mov        r12d, 1
0000000140510bfb ba01000000                     mov        edx, 1
0000000140510c00 4889d9                         mov        rcx, rbx
0000000140510c03 e8e8901200                     call       0x140639cf0
0000000140510c08 4885c0                         test       rax, rax
0000000140510c0b 74c5                           je         0x140510bd2
0000000140510c0d 4989c7                         mov        r15, rax
0000000140510c10 4889c1                         mov        rcx, rax
0000000140510c13 4c89f2                         mov        rdx, r14
0000000140510c16 4989d8                         mov        r8, rbx
0000000140510c19 e8f4852302                     call       0x142749212
0000000140510c1e eb06                           jmp        0x140510c26
0000000140510c20 41bf01000000                   mov        r15d, 1
0000000140510c26 c6454803                       mov        byte ptr [rbp + 0x48], 3
0000000140510c2a 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000140510c2e 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140510c32 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140510c36 c6859600000000                 mov        byte ptr [rbp + 0x96], 0
0000000140510c3d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140510c41 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140510c45 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140510c49 4c8d4d48                       lea        r9, [rbp + 0x48]
0000000140510c4d e8ce490c00                     call       0x1405d5620
0000000140510c52 90                             nop        
0000000140510c53 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
0000000140510c57 740a                           je         0x140510c63
0000000140510c59 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140510c5d e8be7fc0ff                     call       0x140118c20
0000000140510c62 90                             nop        
0000000140510c63 e848e0eeff                     call       0x1403fecb0
0000000140510c68 b906000000                     mov        ecx, 6
0000000140510c6d ba01000000                     mov        edx, 1
0000000140510c72 e879901200                     call       0x140639cf0
0000000140510c77 4885c0                         test       rax, rax
0000000140510c7a 0f84e4020000                   je         0x140510f64
0000000140510c80 66c740046d65                   mov        word ptr [rax + 4], 0x656d
0000000140510c86 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
0000000140510c8c 48c745a806000000               mov        qword ptr [rbp - 0x58], 6
0000000140510c94 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140510c9b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140510c9f 48c745b806000000               mov        qword ptr [rbp - 0x48], 6
0000000140510ca7 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140510cab 4889fa                         mov        rdx, rdi
0000000140510cae 4d89f0                         mov        r8, r14
0000000140510cb1 4989d9                         mov        r9, rbx
0000000140510cb4 e897c8d8ff                     call       0x14029d550
0000000140510cb9 90                             nop        
0000000140510cba 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140510cbe 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140510cc5 4885ff                         test       rdi, rdi
0000000140510cc8 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140510ccf 791b                           jns        0x140510cec
0000000140510cd1 4531f6                         xor        r14d, r14d
0000000140510cd4 c6859500000001                 mov        byte ptr [rbp + 0x95], 1
0000000140510cdb 4c89f1                         mov        rcx, r14
0000000140510cde 4889fa                         mov        rdx, rdi
0000000140510ce1 e8e5ef2502                     call       0x14276fccb
0000000140510ce6 90                             nop        
0000000140510ce7 e99a020000                     jmp        0x140510f86
0000000140510cec 7430                           je         0x140510d1e
0000000140510cee e8bddfeeff                     call       0x1403fecb0
0000000140510cf3 41be01000000                   mov        r14d, 1
0000000140510cf9 ba01000000                     mov        edx, 1
0000000140510cfe 4889f9                         mov        rcx, rdi
0000000140510d01 e8ea8f1200                     call       0x140639cf0
0000000140510d06 4885c0                         test       rax, rax
0000000140510d09 74c9                           je         0x140510cd4
0000000140510d0b 4889c3                         mov        rbx, rax
0000000140510d0e 4889c1                         mov        rcx, rax
0000000140510d11 4c89fa                         mov        rdx, r15
0000000140510d14 4989f8                         mov        r8, rdi
0000000140510d17 e8f6842302                     call       0x142749212
0000000140510d1c eb05                           jmp        0x140510d23
0000000140510d1e bb01000000                     mov        ebx, 1
0000000140510d23 c6454803                       mov        byte ptr [rbp + 0x48], 3
0000000140510d27 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140510d2b 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140510d2f 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140510d33 c6859500000000                 mov        byte ptr [rbp + 0x95], 0
0000000140510d3a 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140510d3e 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140510d42 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000140510d46 4c8d4d48                       lea        r9, [rbp + 0x48]
0000000140510d4a e8d1480c00                     call       0x1405d5620
0000000140510d4f 90                             nop        
0000000140510d50 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
0000000140510d54 740a                           je         0x140510d60
0000000140510d56 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140510d5a e8c17ec0ff                     call       0x140118c20
0000000140510d5f 90                             nop        
0000000140510d60 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140510d64 4885d2                         test       rdx, rdx
0000000140510d67 7412                           je         0x140510d7b
0000000140510d69 41b801000000                   mov        r8d, 1
0000000140510d6f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140510d76 e8858f1200                     call       0x140639d00
0000000140510d7b e830dfeeff                     call       0x1403fecb0
0000000140510d80 b905000000                     mov        ecx, 5
0000000140510d85 ba01000000                     mov        edx, 1
0000000140510d8a e8618f1200                     call       0x140639cf0
0000000140510d8f 4885c0                         test       rax, rax
0000000140510d92 0f84de010000                   je         0x140510f76
0000000140510d98 c6400473                       mov        byte ptr [rax + 4], 0x73
0000000140510d9c c700726f6f6d                   mov        dword ptr [rax], 0x6d6f6f72
0000000140510da2 48c7457005000000               mov        qword ptr [rbp + 0x70], 5
0000000140510daa 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140510dae 48c7858000000005000000         mov        qword ptr [rbp + 0x80], 5
0000000140510db9 c6859700000001                 mov        byte ptr [rbp + 0x97], 1
0000000140510dc0 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140510dc4 4889ea                         mov        rdx, rbp
0000000140510dc7 e8b46a0900                     call       0x1405a7880
0000000140510dcc 90                             nop        
0000000140510dcd 807d48ff                       cmp        byte ptr [rbp + 0x48], 0xff
0000000140510dd1 0f8448010000                   je         0x140510f1f
0000000140510dd7 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140510ddb 0f104d58                       movups     xmm1, xmmword ptr [rbp + 0x58]
0000000140510ddf 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000140510de3 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140510de7 c6859700000000                 mov        byte ptr [rbp + 0x97], 0
0000000140510dee 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140510df2 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140510df6 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140510dfa 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140510dfe e81d480c00                     call       0x1405d5620
0000000140510e03 90                             nop        
0000000140510e04 807d48ff                       cmp        byte ptr [rbp + 0x48], 0xff
0000000140510e08 740a                           je         0x140510e14
0000000140510e0a 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140510e0e e80d7ec0ff                     call       0x140118c20
0000000140510e13 90                             nop        
0000000140510e14 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140510e18 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140510e1c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140510e20 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140510e24 c60605                         mov        byte ptr [rsi], 5
0000000140510e27 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140510e2b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140510e2f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140510e33 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140510e3e 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140510e42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140510e50 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140510e57 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000140510e5b 7419                           je         0x140510e76
0000000140510e5d 48ffc0                         inc        rax
0000000140510e60 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140510e67 488d7920                       lea        rdi, [rcx + 0x20]
0000000140510e6b e81034b0ff                     call       0x140014280
0000000140510e70 90                             nop        
0000000140510e71 4889f9                         mov        rcx, rdi
0000000140510e74 ebda                           jmp        0x140510e50
0000000140510e76 488b5500                       mov        rdx, qword ptr [rbp]
0000000140510e7a 4885d2                         test       rdx, rdx
0000000140510e7d 7413                           je         0x140510e92
0000000140510e7f 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140510e83 48c1e205                       shl        rdx, 5
0000000140510e87 41b808000000                   mov        r8d, 8
0000000140510e8d e86e8e1200                     call       0x140639d00
0000000140510e92 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140510e96 4885ff                         test       rdi, rdi
0000000140510e99 744f                           je         0x140510eea
0000000140510e9b 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000140510e9f 4883c320                       add        rbx, 0x20
0000000140510ea3 eb14                           jmp        0x140510eb9
0000000140510ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140510eb0 4883c330                       add        rbx, 0x30
0000000140510eb4 48ffcf                         dec        rdi
0000000140510eb7 7431                           je         0x140510eea
0000000140510eb9 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
0000000140510ebd 4885d2                         test       rdx, rdx
0000000140510ec0 740f                           je         0x140510ed1
0000000140510ec2 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
0000000140510ec6 41b801000000                   mov        r8d, 1
0000000140510ecc e82f8e1200                     call       0x140639d00
0000000140510ed1 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140510ed5 4885d2                         test       rdx, rdx
0000000140510ed8 74d6                           je         0x140510eb0
0000000140510eda 488b0b                         mov        rcx, qword ptr [rbx]
0000000140510edd 41b801000000                   mov        r8d, 1
0000000140510ee3 e8188e1200                     call       0x140639d00
0000000140510ee8 ebc6                           jmp        0x140510eb0
0000000140510eea 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140510eee 4885c0                         test       rax, rax
0000000140510ef1 7417                           je         0x140510f0a
0000000140510ef3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140510ef7 48c1e004                       shl        rax, 4
0000000140510efb 488d1440                       lea        rdx, [rax + rax*2]
0000000140510eff 41b808000000                   mov        r8d, 8
0000000140510f05 e8f68d1200                     call       0x140639d00
0000000140510f0a 4889f0                         mov        rax, rsi
0000000140510f0d 4881c420010000                 add        rsp, 0x120
0000000140510f14 5b                             pop        rbx
0000000140510f15 5f                             pop        rdi
0000000140510f16 5e                             pop        rsi
0000000140510f17 415c                           pop        r12
0000000140510f19 415e                           pop        r14
0000000140510f1b 415f                           pop        r15
0000000140510f1d 5d                             pop        rbp
0000000140510f1e c3                             ret        
0000000140510f1f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140510f23 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140510f27 488d05da232902                 lea        rax, [rip + 0x22923da]
0000000140510f2e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140510f33 488d0dfe132902                 lea        rcx, [rip + 0x22913fe]
0000000140510f3a 4c8d0dd7132902                 lea        r9, [rip + 0x22913d7]
0000000140510f41 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140510f45 ba2b000000                     mov        edx, 0x2b
0000000140510f4a e851f02502                     call       0x14276ffa0
0000000140510f4f 90                             nop        
0000000140510f50 eb34                           jmp        0x140510f86
0000000140510f52 b901000000                     mov        ecx, 1
0000000140510f57 ba04000000                     mov        edx, 4
0000000140510f5c e86aed2502                     call       0x14276fccb
0000000140510f61 90                             nop        
0000000140510f62 eb22                           jmp        0x140510f86
0000000140510f64 b901000000                     mov        ecx, 1
0000000140510f69 ba06000000                     mov        edx, 6
0000000140510f6e e858ed2502                     call       0x14276fccb
0000000140510f73 90                             nop        
0000000140510f74 eb10                           jmp        0x140510f86
0000000140510f76 b901000000                     mov        ecx, 1
0000000140510f7b ba05000000                     mov        edx, 5
0000000140510f80 e846ed2502                     call       0x14276fccb
0000000140510f85 90                             nop        
0000000140510f86 0f0b                           ud2        
