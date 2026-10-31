0000000142593a10 55                             push       rbp
0000000142593a11 4157                           push       r15
0000000142593a13 4156                           push       r14
0000000142593a15 4155                           push       r13
0000000142593a17 4154                           push       r12
0000000142593a19 56                             push       rsi
0000000142593a1a 57                             push       rdi
0000000142593a1b 53                             push       rbx
0000000142593a1c 4881ec38050000                 sub        rsp, 0x538
0000000142593a23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142593a2b 0f29b5a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm6
0000000142593a32 48c78598040000feffffff         mov        qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000142593a3d 4889d7                         mov        rdi, rdx
0000000142593a40 488b02                         mov        rax, qword ptr [rdx]
0000000142593a43 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000142593a4d 4889c2                         mov        rdx, rax
0000000142593a50 4c31ea                         xor        rdx, r13
0000000142593a53 4885c0                         test       rax, rax
0000000142593a56 b80b000000                     mov        eax, 0xb
0000000142593a5b 480f48c2                       cmovs      rax, rdx
0000000142593a5f 4889ce                         mov        rsi, rcx
0000000142593a62 488d0d2b987600                 lea        rcx, [rip + 0x76982b]
0000000142593a69 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142593a6d 4801c8                         add        rax, rcx
0000000142593a70 ffe0                           jmp        rax
0000000142593a72 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142593a77 0f8470080000                   je         0x1425942ed
0000000142593a7d 488d5738                       lea        rdx, [rdi + 0x38]
0000000142593a81 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142593a88 e843b0fbff                     call       0x14254ead0
0000000142593a8d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142593a92 0f846b080000                   je         0x142594303
0000000142593a98 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142593a9c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142593aa0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593aa7 e844e0f2ff                     call       0x1424c1af0
0000000142593aac 90                             nop        
0000000142593aad 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142593ab4 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142593abb 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142593ac2 e943080000                     jmp        0x14259430a
0000000142593ac7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593acb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593acf 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593ad6 e815e0f2ff                     call       0x1424c1af0
0000000142593adb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593ae2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593ae6 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593aed 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593af1 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142593afb 488906                         mov        qword ptr [rsi], rax
0000000142593afe e984530000                     jmp        0x142598e87
0000000142593b03 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593b07 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593b0b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593b12 e8d9dff2ff                     call       0x1424c1af0
0000000142593b17 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000142593b1b 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142593b22 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142593b26 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593b2d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593b31 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142593b35 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142593b3f 488906                         mov        qword ptr [rsi], rax
0000000142593b42 e940530000                     jmp        0x142598e87
0000000142593b47 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142593b4b 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142593b4f 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142593b56 e895dff2ff                     call       0x1424c1af0
0000000142593b5b 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000142593b5f 4d85ff                         test       r15, r15
0000000142593b62 0f89ec060000                   jns        0x142594254
0000000142593b68 4531f6                         xor        r14d, r14d
0000000142593b6b 4c89f1                         mov        rcx, r14
0000000142593b6e 4c89fa                         mov        rdx, r15
0000000142593b71 e855c11d00                     call       0x14276fccb
0000000142593b76 90                             nop        
0000000142593b77 e9bf5b0000                     jmp        0x14259973b
0000000142593b7c 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000142593b80 e82bb1e6fd                     call       0x1403fecb0
0000000142593b85 b958020000                     mov        ecx, 0x258
0000000142593b8a ba08000000                     mov        edx, 8
0000000142593b8f e85c610afe                     call       0x140639cf0
0000000142593b94 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000142593b9b 4885c0                         test       rax, rax
0000000142593b9e 0f84545b0000                   je         0x1425996f8
0000000142593ba4 458aa64e020000                 mov        r12b, byte ptr [r14 + 0x24e]
0000000142593bab 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000142593baf 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000142593bb3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142593bb7 e834dff2ff                     call       0x1424c1af0
0000000142593bbc 90                             nop        
0000000142593bbd 498b8ec0010000                 mov        rcx, qword ptr [r14 + 0x1c0]
0000000142593bc4 4883f9ff                       cmp        rcx, -1
0000000142593bc8 0f840e0a0000                   je         0x1425945dc
0000000142593bce 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142593bd8 4889ca                         mov        rdx, rcx
0000000142593bdb 4831c2                         xor        rdx, rax
0000000142593bde 4885c9                         test       rcx, rcx
0000000142593be1 b908000000                     mov        ecx, 8
0000000142593be6 480f48ca                       cmovs      rcx, rdx
0000000142593bea 488d15a3987600                 lea        rdx, [rip + 0x7698a3]
0000000142593bf1 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000142593bf5 4801d1                         add        rcx, rdx
0000000142593bf8 ffe1                           jmp        rcx
0000000142593bfa 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142593c04 e9740f0000                     jmp        0x142594b7d
0000000142593c09 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593c0d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593c11 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593c18 e8d3def2ff                     call       0x1424c1af0
0000000142593c1d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593c24 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593c28 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593c2f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593c33 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000142593c3d 488906                         mov        qword ptr [rsi], rax
0000000142593c40 e942520000                     jmp        0x142598e87
0000000142593c45 4883c708                       add        rdi, 8
0000000142593c49 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593c50 4889fa                         mov        rdx, rdi
0000000142593c53 e81875fbff                     call       0x14254b170
0000000142593c58 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142593c5f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000142593c63 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000142593c6a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000142593c6e 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142593c75 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000142593c79 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142593c80 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000142593c84 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593c8b 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142593c92 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142593c99 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000142593ca0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000142593ca4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000142593ca8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142593cac 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593cb0 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142593cba 488906                         mov        qword ptr [rsi], rax
0000000142593cbd e9c5510000                     jmp        0x142598e87
0000000142593cc2 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593cc6 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593cca 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593cd1 e81adef2ff                     call       0x1424c1af0
0000000142593cd6 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593cdd 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593ce1 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593ce8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593cec 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142593cf6 488906                         mov        qword ptr [rsi], rax
0000000142593cf9 e989510000                     jmp        0x142598e87
0000000142593cfe 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593d02 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593d06 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593d0d e8deddf2ff                     call       0x1424c1af0
0000000142593d12 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593d19 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593d1d 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593d24 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593d28 0f104720                       movups     xmm0, xmmword ptr [rdi + 0x20]
0000000142593d2c 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142593d30 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142593d3a 488906                         mov        qword ptr [rsi], rax
0000000142593d3d e945510000                     jmp        0x142598e87
0000000142593d42 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142593d47 0f844c050000                   je         0x142594299
0000000142593d4d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593d51 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593d55 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142593d5c e88fddf2ff                     call       0x1424c1af0
0000000142593d61 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142593d66 0f8443050000                   je         0x1425942af
0000000142593d6c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142593d70 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142593d74 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593d7b e870ddf2ff                     call       0x1424c1af0
0000000142593d80 90                             nop        
0000000142593d81 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142593d88 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142593d8f 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142593d96 e91b050000                     jmp        0x1425942b6
0000000142593d9b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593d9f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593da3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593daa e841ddf2ff                     call       0x1424c1af0
0000000142593daf 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593db6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593dba 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593dc1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593dc5 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142593dcf 488906                         mov        qword ptr [rsi], rax
0000000142593dd2 e9b0500000                     jmp        0x142598e87
0000000142593dd7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593ddb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593ddf 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593de6 e805ddf2ff                     call       0x1424c1af0
0000000142593deb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593df2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593df6 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593dfd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593e01 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142593e0b 488906                         mov        qword ptr [rsi], rax
0000000142593e0e e974500000                     jmp        0x142598e87
0000000142593e13 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593e17 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593e1b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593e22 e8c9dcf2ff                     call       0x1424c1af0
0000000142593e27 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593e2e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142593e32 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593e39 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593e3d 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142593e47 488906                         mov        qword ptr [rsi], rax
0000000142593e4a e938500000                     jmp        0x142598e87
0000000142593e4f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142593e54 0f846a050000                   je         0x1425943c4
0000000142593e5a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593e5e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593e62 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142593e69 e882dcf2ff                     call       0x1424c1af0
0000000142593e6e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142593e73 0f8461050000                   je         0x1425943da
0000000142593e79 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142593e7d 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142593e81 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593e88 e863dcf2ff                     call       0x1424c1af0
0000000142593e8d 90                             nop        
0000000142593e8e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142593e95 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142593e9c 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142593ea3 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000142593eaa 4c8b7f38                       mov        r15, qword ptr [rdi + 0x38]
0000000142593eae 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142593eb5 4983ffff                       cmp        r15, -1
0000000142593eb9 0f843b050000                   je         0x1425943fa
0000000142593ebf 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
0000000142593ec3 4d85e4                         test       r12, r12
0000000142593ec6 0f8920070000                   jns        0x1425945ec
0000000142593ecc 4531f6                         xor        r14d, r14d
0000000142593ecf 4c89f1                         mov        rcx, r14
0000000142593ed2 4c89e2                         mov        rdx, r12
0000000142593ed5 e8f1bd1d00                     call       0x14276fccb
0000000142593eda 90                             nop        
0000000142593edb e95b580000                     jmp        0x14259973b
0000000142593ee0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593ee4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593ee8 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142593eef e8fcdbf2ff                     call       0x1424c1af0
0000000142593ef4 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142593ef9 0f8407050000                   je         0x142594406
0000000142593eff 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142593f03 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142593f07 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593f0e e8dddbf2ff                     call       0x1424c1af0
0000000142593f13 90                             nop        
0000000142593f14 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142593f1b 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142593f22 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142593f29 e9df040000                     jmp        0x14259440d
0000000142593f2e e87dade6fd                     call       0x1403fecb0
0000000142593f33 b9c8000000                     mov        ecx, 0xc8
0000000142593f38 ba08000000                     mov        edx, 8
0000000142593f3d e8ae5d0afe                     call       0x140639cf0
0000000142593f42 4885c0                         test       rax, rax
0000000142593f45 0f84be570000                   je         0x142599709
0000000142593f4b 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000142593f4f 488b17                         mov        rdx, qword ptr [rdi]
0000000142593f52 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000142593f5c 4889d1                         mov        rcx, rdx
0000000142593f5f 4831d9                         xor        rcx, rbx
0000000142593f62 4885d2                         test       rdx, rdx
0000000142593f65 ba0e000000                     mov        edx, 0xe
0000000142593f6a 480f48d1                       cmovs      rdx, rcx
0000000142593f6e 488d0de3947600                 lea        rcx, [rip + 0x7694e3]
0000000142593f75 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000142593f79 4801ca                         add        rdx, rcx
0000000142593f7c 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000142593f83 ffe2                           jmp        rdx
0000000142593f85 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593f89 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593f8d 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142593f94 e857dbf2ff                     call       0x1424c1af0
0000000142593f99 90                             nop        
0000000142593f9a 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000142593f9e 4883f8fe                       cmp        rax, -2
0000000142593fa2 0f8511190000                   jne        0x1425958b9
0000000142593fa8 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
0000000142593fb3 e9831d0000                     jmp        0x142595d3b
0000000142593fb8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142593fbc 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142593fc0 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142593fc7 e824dbf2ff                     call       0x1424c1af0
0000000142593fcc 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142593fd0 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142593fd4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142593fdb e810dbf2ff                     call       0x1424c1af0
0000000142593fe0 90                             nop        
0000000142593fe1 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000142593fe5 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142593fec 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142593ff0 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142593ff7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142593ffb 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142594002 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000142594006 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
000000014259400d 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142594011 884638                         mov        byte ptr [rsi + 0x38], al
0000000142594014 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014259401e 488906                         mov        qword ptr [rsi], rax
0000000142594021 e9614e0000                     jmp        0x142598e87
0000000142594026 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259402a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259402e 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142594035 e8b6daf2ff                     call       0x1424c1af0
000000014259403a 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259403f 0f84ff030000                   je         0x142594444
0000000142594045 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142594049 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259404d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594054 e897daf2ff                     call       0x1424c1af0
0000000142594059 90                             nop        
000000014259405a 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142594061 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142594068 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
000000014259406f e9d7030000                     jmp        0x14259444b
0000000142594074 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142594078 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259407c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594083 e868daf2ff                     call       0x1424c1af0
0000000142594088 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259408f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142594093 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
000000014259409a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014259409e 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001425940a8 488906                         mov        qword ptr [rsi], rax
00000001425940ab e9d74d0000                     jmp        0x142598e87
00000001425940b0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425940b4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425940b8 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425940bf e82cdaf2ff                     call       0x1424c1af0
00000001425940c4 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425940c9 0f84b3030000                   je         0x142594482
00000001425940cf 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425940d3 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425940d7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425940de e80ddaf2ff                     call       0x1424c1af0
00000001425940e3 90                             nop        
00000001425940e4 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425940eb 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001425940f2 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001425940f9 e98b030000                     jmp        0x142594489
00000001425940fe 488d5708                       lea        rdx, [rdi + 8]
0000000142594102 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594109 e86270fbff                     call       0x14254b170
000000014259410e 0fb69fa0000000                 movzx      ebx, byte ptr [rdi + 0xa0]
0000000142594115 4883bf88000000ff               cmp        qword ptr [rdi + 0x88], -1
000000014259411d 0f84a5030000                   je         0x1425944c8
0000000142594123 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
000000014259412a 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000142594131 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142594138 e8b3d9f2ff                     call       0x1424c1af0
000000014259413d 90                             nop        
000000014259413e 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142594145 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
000000014259414c 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142594153 e977030000                     jmp        0x1425944cf
0000000142594158 e853abe6fd                     call       0x1403fecb0
000000014259415d b9c0000000                     mov        ecx, 0xc0
0000000142594162 ba08000000                     mov        edx, 8
0000000142594167 e8845b0afe                     call       0x140639cf0
000000014259416c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142594173 4885c0                         test       rax, rax
0000000142594176 0f849e550000                   je         0x14259971a
000000014259417c 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000142594180 4c8b27                         mov        r12, qword ptr [rdi]
0000000142594183 4c89e0                         mov        rax, r12
0000000142594186 4c31e8                         xor        rax, r13
0000000142594189 4d85e4                         test       r12, r12
000000014259418c b918000000                     mov        ecx, 0x18
0000000142594191 480f48c8                       cmovs      rcx, rax
0000000142594195 488d0554917600                 lea        rax, [rip + 0x769154]
000000014259419c 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001425941a0 4801c1                         add        rcx, rax
00000001425941a3 ffe1                           jmp        rcx
00000001425941a5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425941a9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425941ad 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425941b4 e837d9f2ff                     call       0x1424c1af0
00000001425941b9 90                             nop        
00000001425941ba e9692e0000                     jmp        0x142597028
00000001425941bf 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425941c4 0f848a030000                   je         0x142594554
00000001425941ca 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425941ce 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425941d2 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001425941d9 e812d9f2ff                     call       0x1424c1af0
00000001425941de 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425941e3 0f8481030000                   je         0x14259456a
00000001425941e9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425941ed 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425941f1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425941f8 e8f3d8f2ff                     call       0x1424c1af0
00000001425941fd 90                             nop        
00000001425941fe 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142594205 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014259420c 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594213 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
000000014259421a 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014259421f 0f845b030000                   je         0x142594580
0000000142594225 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142594229 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
000000014259422d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594234 e8b7d8f2ff                     call       0x1424c1af0
0000000142594239 90                             nop        
000000014259423a 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142594241 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142594248 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014259424f e933030000                     jmp        0x142594587
0000000142594254 0f84d7030000                   je         0x142594631
000000014259425a 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
000000014259425e e84daae6fd                     call       0x1403fecb0
0000000142594263 41be01000000                   mov        r14d, 1
0000000142594269 ba01000000                     mov        edx, 1
000000014259426e 4c89f9                         mov        rcx, r15
0000000142594271 e87a5a0afe                     call       0x140639cf0
0000000142594276 4885c0                         test       rax, rax
0000000142594279 0f84ecf8ffff                   je         0x142593b6b
000000014259427f 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142594286 4889c1                         mov        rcx, rax
0000000142594289 4889da                         mov        rdx, rbx
000000014259428c 4d89f8                         mov        r8, r15
000000014259428f e87e4f1b00                     call       0x142749212
0000000142594294 e9a4030000                     jmp        0x14259463d
0000000142594299 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
00000001425942a4 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425942a9 0f85bdfaffff                   jne        0x142593d6c
00000001425942af 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425942b6 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425942bd 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425942c1 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
00000001425942c8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425942cc 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425942d0 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001425942d7 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425942db 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001425942e5 488906                         mov        qword ptr [rsi], rax
00000001425942e8 e99a4b0000                     jmp        0x142598e87
00000001425942ed 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
00000001425942f8 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425942fd 0f8595f7ffff                   jne        0x142593a98
0000000142594303 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259430a 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142594311 0f108d30030000                 movups     xmm1, xmmword ptr [rbp + 0x330]
0000000142594318 0f109540030000                 movups     xmm2, xmmword ptr [rbp + 0x340]
000000014259431f 0f1195e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm2
0000000142594326 0f118dd8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm1
000000014259432d 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000142594334 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014259433b 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000142594342 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
0000000142594349 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259434d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142594351 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142594358 e8c3c7f2ff                     call       0x1424c0b20
000000014259435d 90                             nop        
000000014259435e 0fb64768                       movzx      eax, byte ptr [rdi + 0x68]
0000000142594362 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000142594369 48894e60                       mov        qword ptr [rsi + 0x60], rcx
000000014259436d 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594374 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
000000014259437b 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142594382 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000142594389 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014259438d 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000142594391 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000142594395 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142594399 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425943a0 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001425943a4 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
00000001425943ab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425943af 884668                         mov        byte ptr [rsi + 0x68], al
00000001425943b2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425943bc 488906                         mov        qword ptr [rsi], rax
00000001425943bf e9c34a0000                     jmp        0x142598e87
00000001425943c4 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
00000001425943cf 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425943d4 0f859ffaffff                   jne        0x142593e79
00000001425943da 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
00000001425943e5 4c8b7f38                       mov        r15, qword ptr [rdi + 0x38]
00000001425943e9 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001425943f0 4983ffff                       cmp        r15, -1
00000001425943f4 0f85c5faffff                   jne        0x142593ebf
00000001425943fa 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142594401 e988030000                     jmp        0x14259478e
0000000142594406 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259440d 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142594414 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142594418 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014259441f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142594423 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142594427 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014259442e 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000142594432 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014259443c 488906                         mov        qword ptr [rsi], rax
000000014259443f e9434a0000                     jmp        0x142598e87
0000000142594444 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259444b 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142594452 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142594456 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014259445d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142594461 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142594465 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014259446c 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000142594470 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014259447a 488906                         mov        qword ptr [rsi], rax
000000014259447d e9054a0000                     jmp        0x142598e87
0000000142594482 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142594489 0fb74f38                       movzx      ecx, word ptr [rdi + 0x38]
000000014259448d 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142594494 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142594498 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
000000014259449f 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001425944a3 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001425944a7 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001425944ae 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425944b2 66894e38                       mov        word ptr [rsi + 0x38], cx
00000001425944b6 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001425944c0 488906                         mov        qword ptr [rsi], rax
00000001425944c3 e9bf490000                     jmp        0x142598e87
00000001425944c8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425944cf 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
00000001425944d6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001425944da 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001425944e1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001425944e5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001425944ec 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001425944f0 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001425944f7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001425944fb 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594502 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142594509 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142594510 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000142594517 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014259451b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014259451f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000142594523 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142594527 889ea0000000                   mov        byte ptr [rsi + 0xa0], bl
000000014259452d 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000142594534 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014259453b 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000142594542 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014259454c 488906                         mov        qword ptr [rsi], rax
000000014259454f e933490000                     jmp        0x142598e87
0000000142594554 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
000000014259455f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142594564 0f857ffcffff                   jne        0x1425941e9
000000014259456a 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142594575 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014259457a 0f85a5fcffff                   jne        0x142594225
0000000142594580 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142594587 0fb74f50                       movzx      ecx, word ptr [rdi + 0x50]
000000014259458b 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000142594592 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142594596 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014259459d 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001425945a1 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001425945a8 48895630                       mov        qword ptr [rsi + 0x30], rdx
00000001425945ac 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
00000001425945b3 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001425945b7 48894638                       mov        qword ptr [rsi + 0x38], rax
00000001425945bb 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001425945c2 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001425945c6 66894e50                       mov        word ptr [rsi + 0x50], cx
00000001425945ca 48b81300000000000080           movabs     rax, 0x8000000000000013
00000001425945d4 488906                         mov        qword ptr [rsi], rax
00000001425945d7 e9ab480000                     jmp        0x142598e87
00000001425945dc 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
00000001425945e7 e9c2050000                     jmp        0x142594bae
00000001425945ec 0f848d010000                   je         0x14259477f
00000001425945f2 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
00000001425945f6 e8b5a6e6fd                     call       0x1403fecb0
00000001425945fb 41be01000000                   mov        r14d, 1
0000000142594601 ba01000000                     mov        edx, 1
0000000142594606 4c89e1                         mov        rcx, r12
0000000142594609 e8e2560afe                     call       0x140639cf0
000000014259460e 4885c0                         test       rax, rax
0000000142594611 0f84b8f8ffff                   je         0x142593ecf
0000000142594617 48898590040000                 mov        qword ptr [rbp + 0x490], rax
000000014259461e 4889c1                         mov        rcx, rax
0000000142594621 4889da                         mov        rdx, rbx
0000000142594624 4d89e0                         mov        r8, r12
0000000142594627 e8e64b1b00                     call       0x142749212
000000014259462c e95d010000                     jmp        0x14259478e
0000000142594631 b801000000                     mov        eax, 1
0000000142594636 48898588040000                 mov        qword ptr [rbp + 0x488], rax
000000014259463d 4c89bd90040000                 mov        qword ptr [rbp + 0x490], r15
0000000142594644 0fb69fb8000000                 movzx      ebx, byte ptr [rdi + 0xb8]
000000014259464b 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
0000000142594650 0f8483000000                   je         0x1425946d9
0000000142594656 488d5730                       lea        rdx, [rdi + 0x30]
000000014259465a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594661 e80a6bfbff                     call       0x14254b170
0000000142594666 90                             nop        
0000000142594667 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
000000014259466e 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142594675 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
000000014259467c 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000142594683 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014259468a 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000142594691 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142594698 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014259469f 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001425946a6 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001425946ad 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001425946b4 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
00000001425946bb 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
00000001425946c2 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
00000001425946c9 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
00000001425946d0 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001425946d7 eb0b                           jmp        0x1425946e4
00000001425946d9 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
00000001425946e4 4c8bbfb0000000                 mov        r15, qword ptr [rdi + 0xb0]
00000001425946eb e8c0a5e6fd                     call       0x1403fecb0
00000001425946f0 b9b8000000                     mov        ecx, 0xb8
00000001425946f5 ba08000000                     mov        edx, 8
00000001425946fa e8f1550afe                     call       0x140639cf0
00000001425946ff 4885c0                         test       rax, rax
0000000142594702 0f8423500000                   je         0x14259972b
0000000142594708 f2410f10b798000000             movsd      xmm6, qword ptr [r15 + 0x98]
0000000142594711 450fb6b7b0000000               movzx      r14d, byte ptr [r15 + 0xb0]
0000000142594719 410fb6bfb1000000               movzx      edi, byte ptr [r15 + 0xb1]
0000000142594721 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000142594725 4883f9ff                       cmp        rcx, -1
0000000142594729 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142594730 889d18030000                   mov        byte ptr [rbp + 0x318], bl
0000000142594736 7437                           je         0x14259476f
0000000142594738 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000142594742 4a8d1401                       lea        rdx, [rcx + r8]
0000000142594746 48c1f93f                       sar        rcx, 0x3f
000000014259474a 4821d1                         and        rcx, rdx
000000014259474d 0f84c4000000                   je         0x142594817
0000000142594753 4883f901                       cmp        rcx, 1
0000000142594757 750a                           jne        0x142594763
0000000142594759 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000142594763 4c8985b0030000                 mov        qword ptr [rbp + 0x3b0], r8
000000014259476a e9b9000000                     jmp        0x142594828
000000014259476f 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
000000014259477a e927010000                     jmp        0x1425948a6
000000014259477f b801000000                     mov        eax, 1
0000000142594784 48898590040000                 mov        qword ptr [rbp + 0x490], rax
000000014259478b 4531e4                         xor        r12d, r12d
000000014259478e 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000142594792 4883f8ff                       cmp        rax, -1
0000000142594796 742b                           je         0x1425947c3
0000000142594798 4c8b6f60                       mov        r13, qword ptr [rdi + 0x60]
000000014259479c 4d85ed                         test       r13, r13
000000014259479f 792e                           jns        0x1425947cf
00000001425947a1 4531f6                         xor        r14d, r14d
00000001425947a4 4c89bd88040000                 mov        qword ptr [rbp + 0x488], r15
00000001425947ab 4c89a580040000                 mov        qword ptr [rbp + 0x480], r12
00000001425947b2 4c89f1                         mov        rcx, r14
00000001425947b5 4c89ea                         mov        rdx, r13
00000001425947b8 e80eb51d00                     call       0x14276fccb
00000001425947bd 90                             nop        
00000001425947be e9784f0000                     jmp        0x14259973b
00000001425947c3 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001425947ca e9df020000                     jmp        0x142594aae
00000001425947cf 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001425947d6 0f84c3020000                   je         0x142594a9f
00000001425947dc 488b5f58                       mov        rbx, qword ptr [rdi + 0x58]
00000001425947e0 e8cba4e6fd                     call       0x1403fecb0
00000001425947e5 41be01000000                   mov        r14d, 1
00000001425947eb ba01000000                     mov        edx, 1
00000001425947f0 4c89e9                         mov        rcx, r13
00000001425947f3 e8f8540afe                     call       0x140639cf0
00000001425947f8 4885c0                         test       rax, rax
00000001425947fb 74a7                           je         0x1425947a4
00000001425947fd 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000142594804 4889c1                         mov        rcx, rax
0000000142594807 4889da                         mov        rdx, rbx
000000014259480a 4d89e8                         mov        r8, r13
000000014259480d e8004a1b00                     call       0x142749212
0000000142594812 e997020000                     jmp        0x142594aae
0000000142594817 498d5718                       lea        rdx, [r15 + 0x18]
000000014259481b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594822 e84969fbff                     call       0x14254b170
0000000142594827 90                             nop        
0000000142594828 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
000000014259482f 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000142594836 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
000000014259483d 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000142594844 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014259484b 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000142594852 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142594859 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000142594860 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142594867 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
000000014259486e 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142594875 0f108dd0030000                 movups     xmm1, xmmword ptr [rbp + 0x3d0]
000000014259487c 0f1095e0030000                 movups     xmm2, xmmword ptr [rbp + 0x3e0]
0000000142594883 0f299550030000                 movaps     xmmword ptr [rbp + 0x350], xmm2
000000014259488a 0f298d40030000                 movaps     xmmword ptr [rbp + 0x340], xmm1
0000000142594891 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000142594898 48898520030000                 mov        qword ptr [rbp + 0x320], rax
000000014259489f 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
00000001425948a6 450fb6a7b5000000               movzx      r12d, byte ptr [r15 + 0xb5]
00000001425948ae 450fb6afb2000000               movzx      r13d, byte ptr [r15 + 0xb2]
00000001425948b6 410fb69fb3000000               movzx      ebx, byte ptr [r15 + 0xb3]
00000001425948be 49833fff                       cmp        qword ptr [r15], -1
00000001425948c2 742c                           je         0x1425948f0
00000001425948c4 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001425948c8 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
00000001425948cc 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425948d3 e818d2f2ff                     call       0x1424c1af0
00000001425948d8 90                             nop        
00000001425948d9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425948e0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001425948e7 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001425948ee eb07                           jmp        0x1425948f7
00000001425948f0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425948f7 410fb68fa0000000               movzx      ecx, byte ptr [r15 + 0xa0]
00000001425948ff 80f9fe                         cmp        cl, 0xfe
0000000142594902 741c                           je         0x142594920
0000000142594904 498b97a1000000                 mov        rdx, qword ptr [r15 + 0xa1]
000000014259490b 4d8b87a8000000                 mov        r8, qword ptr [r15 + 0xa8]
0000000142594912 4c8985b7030000                 mov        qword ptr [rbp + 0x3b7], r8
0000000142594919 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000142594920 410fb697b4000000               movzx      edx, byte ptr [r15 + 0xb4]
0000000142594928 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
000000014259492f 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000142594936 410f118088000000               movups     xmmword ptr [r8 + 0x88], xmm0
000000014259493e 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000142594945 410f114078                     movups     xmmword ptr [r8 + 0x78], xmm0
000000014259494a 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
0000000142594951 410f114068                     movups     xmmword ptr [r8 + 0x68], xmm0
0000000142594956 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
000000014259495d 410f114058                     movups     xmmword ptr [r8 + 0x58], xmm0
0000000142594962 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142594969 0f288d30030000                 movaps     xmm1, xmmword ptr [rbp + 0x330]
0000000142594970 0f289540030000                 movaps     xmm2, xmmword ptr [rbp + 0x340]
0000000142594977 0f289d50030000                 movaps     xmm3, xmmword ptr [rbp + 0x350]
000000014259497e 410f115848                     movups     xmmword ptr [r8 + 0x48], xmm3
0000000142594983 410f115038                     movups     xmmword ptr [r8 + 0x38], xmm2
0000000142594988 410f114828                     movups     xmmword ptr [r8 + 0x28], xmm1
000000014259498d 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
0000000142594992 498900                         mov        qword ptr [r8], rax
0000000142594995 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
000000014259499c 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
00000001425949a1 410f13b098000000               movlps     qword ptr [r8 + 0x98], xmm6
00000001425949a9 418888a0000000                 mov        byte ptr [r8 + 0xa0], cl
00000001425949b0 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425949b7 488b8db7030000                 mov        rcx, qword ptr [rbp + 0x3b7]
00000001425949be 498980a1000000                 mov        qword ptr [r8 + 0xa1], rax
00000001425949c5 498988a8000000                 mov        qword ptr [r8 + 0xa8], rcx
00000001425949cc 4588b0b0000000                 mov        byte ptr [r8 + 0xb0], r14b
00000001425949d3 4188b8b1000000                 mov        byte ptr [r8 + 0xb1], dil
00000001425949da 4588a8b2000000                 mov        byte ptr [r8 + 0xb2], r13b
00000001425949e1 418898b3000000                 mov        byte ptr [r8 + 0xb3], bl
00000001425949e8 418890b4000000                 mov        byte ptr [r8 + 0xb4], dl
00000001425949ef 4588a0b5000000                 mov        byte ptr [r8 + 0xb5], r12b
00000001425949f6 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001425949fd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142594a01 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142594a08 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142594a0b 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000142594a12 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142594a16 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000142594a1d 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000142594a21 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142594a25 0fb68518030000                 movzx      eax, byte ptr [rbp + 0x318]
0000000142594a2c 8886b8000000                   mov        byte ptr [rsi + 0xb8], al
0000000142594a32 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000142594a39 0f288d70020000                 movaps     xmm1, xmmword ptr [rbp + 0x270]
0000000142594a40 0f289580020000                 movaps     xmm2, xmmword ptr [rbp + 0x280]
0000000142594a47 0f289d90020000                 movaps     xmm3, xmmword ptr [rbp + 0x290]
0000000142594a4e 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000142594a52 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
0000000142594a56 0f115650                       movups     xmmword ptr [rsi + 0x50], xmm2
0000000142594a5a 0f115e60                       movups     xmmword ptr [rsi + 0x60], xmm3
0000000142594a5e 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142594a65 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142594a69 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000142594a70 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000142594a77 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000142594a7e 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000142594a85 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142594a8c 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000142594a93 4c8986b0000000                 mov        qword ptr [rsi + 0xb0], r8
0000000142594a9a e9e8430000                     jmp        0x142598e87
0000000142594a9f b801000000                     mov        eax, 1
0000000142594aa4 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000142594aab 4531ed                         xor        r13d, r13d
0000000142594aae 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000142594ab3 7432                           je         0x142594ae7
0000000142594ab5 488b5f78                       mov        rbx, qword ptr [rdi + 0x78]
0000000142594ab9 4885db                         test       rbx, rbx
0000000142594abc 7935                           jns        0x142594af3
0000000142594abe 4c89bd88040000                 mov        qword ptr [rbp + 0x488], r15
0000000142594ac5 4531ff                         xor        r15d, r15d
0000000142594ac8 4c89ad68040000                 mov        qword ptr [rbp + 0x468], r13
0000000142594acf 4c89a580040000                 mov        qword ptr [rbp + 0x480], r12
0000000142594ad6 4c89f9                         mov        rcx, r15
0000000142594ad9 4889da                         mov        rdx, rbx
0000000142594adc e8eab11d00                     call       0x14276fccb
0000000142594ae1 90                             nop        
0000000142594ae2 e9544c0000                     jmp        0x14259973b
0000000142594ae7 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142594aee e9560d0000                     jmp        0x142595849
0000000142594af3 0f84490d0000                   je         0x142595842
0000000142594af9 4c89bd88040000                 mov        qword ptr [rbp + 0x488], r15
0000000142594b00 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000142594b04 e8a7a1e6fd                     call       0x1403fecb0
0000000142594b09 41bf01000000                   mov        r15d, 1
0000000142594b0f ba01000000                     mov        edx, 1
0000000142594b14 4889d9                         mov        rcx, rbx
0000000142594b17 e8d4510afe                     call       0x140639cf0
0000000142594b1c 4885c0                         test       rax, rax
0000000142594b1f 74a7                           je         0x142594ac8
0000000142594b21 4889c7                         mov        rdi, rax
0000000142594b24 4889c1                         mov        rcx, rax
0000000142594b27 4c89f2                         mov        rdx, r14
0000000142594b2a 4989d8                         mov        r8, rbx
0000000142594b2d e8e0461b00                     call       0x142749212
0000000142594b32 e9120d0000                     jmp        0x142595849
0000000142594b37 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142594b41 eb3a                           jmp        0x142594b7d
0000000142594b43 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142594b4d eb2e                           jmp        0x142594b7d
0000000142594b4f 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142594b59 eb22                           jmp        0x142594b7d
0000000142594b5b 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142594b65 eb16                           jmp        0x142594b7d
0000000142594b67 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142594b71 eb0a                           jmp        0x142594b7d
0000000142594b73 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142594b7d 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000142594b84 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142594b8b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142594b92 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142594b99 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142594ba0 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142594ba7 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142594bae 450fb6ae4c020000               movzx      r13d, byte ptr [r14 + 0x24c]
0000000142594bb6 410fb69e4d020000               movzx      ebx, byte ptr [r14 + 0x24d]
0000000142594bbe 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
0000000142594bc3 7468                           je         0x142594c2d
0000000142594bc5 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
0000000142594bc9 4d8b4640                       mov        r8, qword ptr [r14 + 0x40]
0000000142594bcd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594bd4 e817cff2ff                     call       0x1424c1af0
0000000142594bd9 90                             nop        
0000000142594bda 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142594be1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142594be8 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594bef 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142594bf3 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000142594bf8 7442                           je         0x142594c3c
0000000142594bfa 498b5650                       mov        rdx, qword ptr [r14 + 0x50]
0000000142594bfe 4d8b4658                       mov        r8, qword ptr [r14 + 0x58]
0000000142594c02 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594c09 e8e2cef2ff                     call       0x1424c1af0
0000000142594c0e 90                             nop        
0000000142594c0f 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142594c16 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000142594c1d 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594c24 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142594c2b eb1a                           jmp        0x142594c47
0000000142594c2d 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000142594c35 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000142594c3a 75be                           jne        0x142594bfa
0000000142594c3c 48c785f0020000ffffffff         mov        qword ptr [rbp + 0x2f0], 0xffffffffffffffff
0000000142594c47 889d88040000                   mov        byte ptr [rbp + 0x488], bl
0000000142594c4d 4488a580040000                 mov        byte ptr [rbp + 0x480], r12b
0000000142594c54 498d96d8010000                 lea        rdx, [r14 + 0x1d8]
0000000142594c5b 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142594c62 e8595dfbff                     call       0x14254a9c0
0000000142594c67 90                             nop        
0000000142594c68 450fb6a64f020000               movzx      r12d, byte ptr [r14 + 0x24f]
0000000142594c70 49837e60ff                     cmp        qword ptr [r14 + 0x60], -1
0000000142594c75 0f8413010000                   je         0x142594d8e
0000000142594c7b 498d5660                       lea        rdx, [r14 + 0x60]
0000000142594c7f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594c86 e815c9b2fd                     call       0x1400c15a0
0000000142594c8b 90                             nop        
0000000142594c8c 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142594c93 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000142594c9a 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142594ca1 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142594ca8 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594caf 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142594cb6 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142594cbd 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000142594cc4 0f299d10020000                 movaps     xmmword ptr [rbp + 0x210], xmm3
0000000142594ccb 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000142594cd2 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000142594cd9 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142594ce0 4983bec0000000ff               cmp        qword ptr [r14 + 0xc0], -1
0000000142594ce8 0f84b9000000                   je         0x142594da7
0000000142594cee 498d96c0000000                 lea        rdx, [r14 + 0xc0]
0000000142594cf5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594cfc e86f64fbff                     call       0x14254b170
0000000142594d01 90                             nop        
0000000142594d02 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142594d09 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000142594d10 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000142594d17 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000142594d1e 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142594d25 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000142594d2c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142594d33 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000142594d3a 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594d41 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142594d48 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142594d4f 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000142594d56 0f299d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm3
0000000142594d5d 0f299540030000                 movaps     xmmword ptr [rbp + 0x340], xmm2
0000000142594d64 0f298d30030000                 movaps     xmmword ptr [rbp + 0x330], xmm1
0000000142594d6b 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000142594d72 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000142594d76 4d85ff                         test       r15, r15
0000000142594d79 7940                           jns        0x142594dbb
0000000142594d7b 31db                           xor        ebx, ebx
0000000142594d7d 4889d9                         mov        rcx, rbx
0000000142594d80 4c89fa                         mov        rdx, r15
0000000142594d83 e843af1d00                     call       0x14276fccb
0000000142594d88 90                             nop        
0000000142594d89 e9ad490000                     jmp        0x14259973b
0000000142594d8e 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000142594d99 4983bec0000000ff               cmp        qword ptr [r14 + 0xc0], -1
0000000142594da1 0f8547ffffff                   jne        0x142594cee
0000000142594da7 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142594db2 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000142594db6 4d85ff                         test       r15, r15
0000000142594db9 78c0                           js         0x142594d7b
0000000142594dbb 4c89bd18030000                 mov        qword ptr [rbp + 0x318], r15
0000000142594dc2 410fb68650020000               movzx      eax, byte ptr [r14 + 0x250]
0000000142594dca 888578040000                   mov        byte ptr [rbp + 0x478], al
0000000142594dd0 410fb68651020000               movzx      eax, byte ptr [r14 + 0x251]
0000000142594dd8 888568040000                   mov        byte ptr [rbp + 0x468], al
0000000142594dde 7442                           je         0x142594e22
0000000142594de0 498b7e20                       mov        rdi, qword ptr [r14 + 0x20]
0000000142594de4 e8c79ee6fd                     call       0x1403fecb0
0000000142594de9 bb01000000                     mov        ebx, 1
0000000142594dee ba01000000                     mov        edx, 1
0000000142594df3 4c8bbd18030000                 mov        r15, qword ptr [rbp + 0x318]
0000000142594dfa 4c89f9                         mov        rcx, r15
0000000142594dfd e8ee4e0afe                     call       0x140639cf0
0000000142594e02 4885c0                         test       rax, rax
0000000142594e05 0f8472ffffff                   je         0x142594d7d
0000000142594e0b 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142594e12 4889c1                         mov        rcx, rax
0000000142594e15 4889fa                         mov        rdx, rdi
0000000142594e18 4d89f8                         mov        r8, r15
0000000142594e1b e8f2431b00                     call       0x142749212
0000000142594e20 eb0c                           jmp        0x142594e2e
0000000142594e22 b801000000                     mov        eax, 1
0000000142594e27 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142594e2e 4983bef0010000ff               cmp        qword ptr [r14 + 0x1f0], -1
0000000142594e36 745c                           je         0x142594e94
0000000142594e38 498d96f0010000                 lea        rdx, [r14 + 0x1f0]
0000000142594e3f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594e46 e8e5eefbff                     call       0x142553d30
0000000142594e4b 90                             nop        
0000000142594e4c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142594e53 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000142594e5a 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142594e61 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142594e68 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142594e6f 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000142594e76 0f299d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm3
0000000142594e7d 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000142594e84 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000142594e8b 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000142594e92 eb0b                           jmp        0x142594e9f
0000000142594e94 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000142594e9f 418bbe48020000                 mov        edi, dword ptr [r14 + 0x248]
0000000142594ea6 410fb69e54020000               movzx      ebx, byte ptr [r14 + 0x254]
0000000142594eae 4983be40010000ff               cmp        qword ptr [r14 + 0x140], -1
0000000142594eb6 0f848d000000                   je         0x142594f49
0000000142594ebc 498d9640010000                 lea        rdx, [r14 + 0x140]
0000000142594ec3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142594eca e8a162fbff                     call       0x14254b170
0000000142594ecf 90                             nop        
0000000142594ed0 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000142594ed7 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142594ede 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142594ee5 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
0000000142594eec 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000142594ef3 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000142594efa 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000142594f01 0f1085e8030000                 movups     xmm0, xmmword ptr [rbp + 0x3e8]
0000000142594f08 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142594f0f 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000142594f16 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000142594f1d 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000142594f24 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000142594f2b 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142594f32 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000142594f39 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000142594f40 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142594f47 eb07                           jmp        0x142594f50
0000000142594f49 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142594f50 410fb78652020000               movzx      eax, word ptr [r14 + 0x252]
0000000142594f58 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142594f5c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142594f60 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000142594f64 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000142594f68 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142594f6f 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142594f73 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000142594f7a 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000142594f7e 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000142594f82 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142594f86 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142594f8d 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142594f91 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142594f98 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142594f9c 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000142594fa3 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000142594fa7 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000142594fae 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000142594fb2 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000142594fb9 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142594fbd 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000142594fc4 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000142594fcb 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000142594fd2 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142594fd9 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142594fe0 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000142594fe7 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000142594fee 0f289d10020000                 movaps     xmm3, xmmword ptr [rbp + 0x210]
0000000142594ff5 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
0000000142594ffc 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000142595003 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
000000014259500a 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142595011 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142595018 0f288d30030000                 movaps     xmm1, xmmword ptr [rbp + 0x330]
000000014259501f 0f289540030000                 movaps     xmm2, xmmword ptr [rbp + 0x340]
0000000142595026 0f289d50030000                 movaps     xmm3, xmmword ptr [rbp + 0x350]
000000014259502d 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142595034 0f298dc0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm1
000000014259503b 0f2995d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm2
0000000142595042 0f299de0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm3
0000000142595049 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
0000000142595050 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000142595057 0f288570030000                 movaps     xmm0, xmmword ptr [rbp + 0x370]
000000014259505e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000142595065 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
000000014259506c 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000142595073 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
000000014259507a 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000142595081 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000142595088 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014259508f 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000142595096 0f288d70010000                 movaps     xmm1, xmmword ptr [rbp + 0x170]
000000014259509d 0f289580010000                 movaps     xmm2, xmmword ptr [rbp + 0x180]
00000001425950a4 0f289d90010000                 movaps     xmm3, xmmword ptr [rbp + 0x190]
00000001425950ab 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
00000001425950b2 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001425950b9 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001425950c0 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001425950c7 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001425950cb 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
00000001425950d2 49895010                       mov        qword ptr [r8 + 0x10], rdx
00000001425950d6 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001425950da 410f1100                       movups     xmmword ptr [r8], xmm0
00000001425950de 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
00000001425950e5 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001425950e9 4c8b8d70040000                 mov        r9, qword ptr [rbp + 0x470]
00000001425950f0 4d894820                       mov        qword ptr [r8 + 0x20], r9
00000001425950f4 49895028                       mov        qword ptr [r8 + 0x28], rdx
00000001425950f8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001425950fc 49895040                       mov        qword ptr [r8 + 0x40], rdx
0000000142595100 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142595104 410f114030                     movups     xmmword ptr [r8 + 0x30], xmm0
0000000142595109 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014259510d 49895058                       mov        qword ptr [r8 + 0x58], rdx
0000000142595111 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142595115 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
000000014259511a 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000142595121 410f1180b0000000               movups     xmmword ptr [r8 + 0xb0], xmm0
0000000142595129 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000142595130 410f1180a0000000               movups     xmmword ptr [r8 + 0xa0], xmm0
0000000142595138 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
000000014259513f 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000142595146 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
000000014259514d 0f289d30010000                 movaps     xmm3, xmmword ptr [rbp + 0x130]
0000000142595154 410f119890000000               movups     xmmword ptr [r8 + 0x90], xmm3
000000014259515c 410f119080000000               movups     xmmword ptr [r8 + 0x80], xmm2
0000000142595164 410f114870                     movups     xmmword ptr [r8 + 0x70], xmm1
0000000142595169 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
000000014259516e 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595175 0f288dc0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3c0]
000000014259517c 0f2895d0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142595183 0f289de0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3e0]
000000014259518a 410f1180c0000000               movups     xmmword ptr [r8 + 0xc0], xmm0
0000000142595192 410f1188d0000000               movups     xmmword ptr [r8 + 0xd0], xmm1
000000014259519a 410f1190e0000000               movups     xmmword ptr [r8 + 0xe0], xmm2
00000001425951a2 410f1198f0000000               movups     xmmword ptr [r8 + 0xf0], xmm3
00000001425951aa 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
00000001425951b1 410f118000010000               movups     xmmword ptr [r8 + 0x100], xmm0
00000001425951b9 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
00000001425951c0 410f118010010000               movups     xmmword ptr [r8 + 0x110], xmm0
00000001425951c8 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
00000001425951cf 410f118020010000               movups     xmmword ptr [r8 + 0x120], xmm0
00000001425951d7 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
00000001425951de 410f118030010000               movups     xmmword ptr [r8 + 0x130], xmm0
00000001425951e6 49898840010000                 mov        qword ptr [r8 + 0x140], rcx
00000001425951ed 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
00000001425951f4 498988b8010000                 mov        qword ptr [r8 + 0x1b8], rcx
00000001425951fb 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000142595202 410f1180a8010000               movups     xmmword ptr [r8 + 0x1a8], xmm0
000000014259520a 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000142595211 410f118098010000               movups     xmmword ptr [r8 + 0x198], xmm0
0000000142595219 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142595220 410f118088010000               movups     xmmword ptr [r8 + 0x188], xmm0
0000000142595228 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014259522f 0f288d70020000                 movaps     xmm1, xmmword ptr [rbp + 0x270]
0000000142595236 0f289580020000                 movaps     xmm2, xmmword ptr [rbp + 0x280]
000000014259523d 0f289d90020000                 movaps     xmm3, xmmword ptr [rbp + 0x290]
0000000142595244 410f119878010000               movups     xmmword ptr [r8 + 0x178], xmm3
000000014259524c 410f119068010000               movups     xmmword ptr [r8 + 0x168], xmm2
0000000142595254 410f118858010000               movups     xmmword ptr [r8 + 0x158], xmm1
000000014259525c 410f118048010000               movups     xmmword ptr [r8 + 0x148], xmm0
0000000142595264 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142595268 498988d0010000                 mov        qword ptr [r8 + 0x1d0], rcx
000000014259526f 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142595273 410f1180c0010000               movups     xmmword ptr [r8 + 0x1c0], xmm0
000000014259527b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014259527f 498988e8010000                 mov        qword ptr [r8 + 0x1e8], rcx
0000000142595286 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014259528a 410f1180d8010000               movups     xmmword ptr [r8 + 0x1d8], xmm0
0000000142595292 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142595299 410f118030020000               movups     xmmword ptr [r8 + 0x230], xmm0
00000001425952a1 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001425952a8 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
00000001425952af 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
00000001425952b6 0f289dc0000000                 movaps     xmm3, xmmword ptr [rbp + 0xc0]
00000001425952bd 410f119820020000               movups     xmmword ptr [r8 + 0x220], xmm3
00000001425952c5 410f119010020000               movups     xmmword ptr [r8 + 0x210], xmm2
00000001425952cd 410f118800020000               movups     xmmword ptr [r8 + 0x200], xmm1
00000001425952d5 410f1180f0010000               movups     xmmword ptr [r8 + 0x1f0], xmm0
00000001425952dd 498b8e40020000                 mov        rcx, qword ptr [r14 + 0x240]
00000001425952e4 49898840020000                 mov        qword ptr [r8 + 0x240], rcx
00000001425952eb 4189b848020000                 mov        dword ptr [r8 + 0x248], edi
00000001425952f2 4588a84c020000                 mov        byte ptr [r8 + 0x24c], r13b
00000001425952f9 0fb68d88040000                 movzx      ecx, byte ptr [rbp + 0x488]
0000000142595300 4188884d020000                 mov        byte ptr [r8 + 0x24d], cl
0000000142595307 0fb68d80040000                 movzx      ecx, byte ptr [rbp + 0x480]
000000014259530e 4188884e020000                 mov        byte ptr [r8 + 0x24e], cl
0000000142595315 4588a04f020000                 mov        byte ptr [r8 + 0x24f], r12b
000000014259531c 0fb68d78040000                 movzx      ecx, byte ptr [rbp + 0x478]
0000000142595323 41888850020000                 mov        byte ptr [r8 + 0x250], cl
000000014259532a 0fb68d68040000                 movzx      ecx, byte ptr [rbp + 0x468]
0000000142595331 41888851020000                 mov        byte ptr [r8 + 0x251], cl
0000000142595338 6641898052020000               mov        word ptr [r8 + 0x252], ax
0000000142595340 41889854020000                 mov        byte ptr [r8 + 0x254], bl
0000000142595347 4c894608                       mov        qword ptr [rsi + 8], r8
000000014259534b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142595355 488906                         mov        qword ptr [rsi], rax
0000000142595358 e92a3b0000                     jmp        0x142598e87
000000014259535d 498b96c8010000                 mov        rdx, qword ptr [r14 + 0x1c8]
0000000142595364 4d8b86d0010000                 mov        r8, qword ptr [r14 + 0x1d0]
000000014259536b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595372 e879c7f2ff                     call       0x1424c1af0
0000000142595377 90                             nop        
0000000142595378 e907f8ffff                     jmp        0x142594b84
000000014259537d 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142595381 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142595385 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014259538c e85fc7f2ff                     call       0x1424c1af0
0000000142595391 90                             nop        
0000000142595392 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
000000014259539a 0f8412060000                   je         0x1425959b2
00000001425953a0 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
00000001425953a7 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
00000001425953ae 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425953b5 e836c7f2ff                     call       0x1424c1af0
00000001425953ba 90                             nop        
00000001425953bb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425953c2 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001425953c9 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001425953d0 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001425953d7 e9e1050000                     jmp        0x1425959bd
00000001425953dc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425953e0 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425953e4 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425953eb e800c7f2ff                     call       0x1424c1af0
00000001425953f0 90                             nop        
00000001425953f1 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425953f6 0f8415060000                   je         0x142595a11
00000001425953fc 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142595400 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142595404 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259540b e8e0c6f2ff                     call       0x1424c1af0
0000000142595410 90                             nop        
0000000142595411 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142595418 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
000000014259541f 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595426 e9ed050000                     jmp        0x142595a18
000000014259542b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259542f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595433 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014259543a e8b1c6f2ff                     call       0x1424c1af0
000000014259543f 90                             nop        
0000000142595440 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142595445 0f84f1050000                   je         0x142595a3c
000000014259544b 4883c720                       add        rdi, 0x20
000000014259544f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595456 4889fa                         mov        rdx, rdi
0000000142595459 e8820bfcff                     call       0x142555fe0
000000014259545e 90                             nop        
000000014259545f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142595466 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
000000014259546d 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595474 448bb5c8030000                 mov        r14d, dword ptr [rbp + 0x3c8]
000000014259547b 0f1085cc030000                 movups     xmm0, xmmword ptr [rbp + 0x3cc]
0000000142595482 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142595489 8b8ddc030000                   mov        ecx, dword ptr [rbp + 0x3dc]
000000014259548f 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000142595495 4c8b85e0030000                 mov        r8, qword ptr [rbp + 0x3e0]
000000014259549c e9a2050000                     jmp        0x142595a43
00000001425954a1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425954a5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425954a9 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425954b0 e83bc6f2ff                     call       0x1424c1af0
00000001425954b5 90                             nop        
00000001425954b6 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425954bb 0f84ac050000                   je         0x142595a6d
00000001425954c1 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425954c5 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425954c9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425954d0 e81bc6f2ff                     call       0x1424c1af0
00000001425954d5 90                             nop        
00000001425954d6 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425954dd 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001425954e4 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001425954eb e984050000                     jmp        0x142595a74
00000001425954f0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425954f4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425954f8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425954ff e8ecc5f2ff                     call       0x1424c1af0
0000000142595504 90                             nop        
0000000142595505 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
000000014259550c 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595513 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259551a 48bb0900000000000080           movabs     rbx, 0x8000000000000009
0000000142595524 e912030000                     jmp        0x14259583b
0000000142595529 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259552d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595531 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142595538 e8b3c5f2ff                     call       0x1424c1af0
000000014259553d 90                             nop        
000000014259553e 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142595542 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142595546 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259554d e89ec5f2ff                     call       0x1424c1af0
0000000142595552 90                             nop        
0000000142595553 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
000000014259555a 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595561 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142595568 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259556f 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142595576 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014259557d 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000142595587 e93c050000                     jmp        0x142595ac8
000000014259558c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595590 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595594 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014259559b e850c5f2ff                     call       0x1424c1af0
00000001425955a0 90                             nop        
00000001425955a1 4883c720                       add        rdi, 0x20
00000001425955a5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425955ac 4889fa                         mov        rdx, rdi
00000001425955af e83c7ffeff                     call       0x14257d4f0
00000001425955b4 90                             nop        
00000001425955b5 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
00000001425955bc 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001425955c3 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425955ca 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425955d1 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001425955d8 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001425955df 48bb0300000000000080           movabs     rbx, 0x8000000000000003
00000001425955e9 e9da040000                     jmp        0x142595ac8
00000001425955ee 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425955f3 0f84e0020000                   je         0x1425958d9
00000001425955f9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425955fd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595601 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595608 e8e3c4f2ff                     call       0x1424c1af0
000000014259560d 90                             nop        
000000014259560e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142595615 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014259561c 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595623 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
000000014259562a e9b5020000                     jmp        0x1425958e4
000000014259562f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595633 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595637 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014259563e e8adc4f2ff                     call       0x1424c1af0
0000000142595643 90                             nop        
0000000142595644 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142595649 0f8453040000                   je         0x142595aa2
000000014259564f 4883c720                       add        rdi, 0x20
0000000142595653 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259565a 4889fa                         mov        rdx, rdi
000000014259565d e85e53fbff                     call       0x14254a9c0
0000000142595662 90                             nop        
0000000142595663 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259566a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142595671 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595678 e92c040000                     jmp        0x142595aa9
000000014259567d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595681 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595685 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014259568c e85fc4f2ff                     call       0x1424c1af0
0000000142595691 90                             nop        
0000000142595692 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142595696 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259569a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425956a1 e84ac4f2ff                     call       0x1424c1af0
00000001425956a6 90                             nop        
00000001425956a7 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
00000001425956ae 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001425956b5 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425956bc 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425956c3 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001425956ca 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001425956d1 48bb0500000000000080           movabs     rbx, 0x8000000000000005
00000001425956db e9e8030000                     jmp        0x142595ac8
00000001425956e0 488d5708                       lea        rdx, [rdi + 8]
00000001425956e4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425956eb e850b9ffff                     call       0x142591040
00000001425956f0 90                             nop        
00000001425956f1 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
00000001425956f6 0f84a2040000                   je         0x142595b9e
00000001425956fc 4883c750                       add        rdi, 0x50
0000000142595700 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142595707 4889fa                         mov        rdx, rdi
000000014259570a e8b152fbff                     call       0x14254a9c0
000000014259570f 90                             nop        
0000000142595710 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000142595717 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
000000014259571e 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142595722 e97e040000                     jmp        0x142595ba5
0000000142595727 488d5708                       lea        rdx, [rdi + 8]
000000014259572b 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142595732 e8f901b1fd                     call       0x1400a5930
0000000142595737 90                             nop        
0000000142595738 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014259573c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142595740 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142595747 e8a4c3f2ff                     call       0x1424c1af0
000000014259574c 90                             nop        
000000014259574d 4883c738                       add        rdi, 0x38
0000000142595751 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595758 4889fa                         mov        rdx, rdi
000000014259575b e8907dfeff                     call       0x14257d4f0
0000000142595760 90                             nop        
0000000142595761 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000142595768 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
000000014259576f 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000142595776 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014259577d 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000142595784 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014259578b 448bb5b0030000                 mov        r14d, dword ptr [rbp + 0x3b0]
0000000142595792 4489f2                         mov        edx, r14d
0000000142595795 81e200ffffff                   and        edx, 0xffffff00
000000014259579b 0f1085b4030000                 movups     xmm0, xmmword ptr [rbp + 0x3b4]
00000001425957a2 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001425957a9 448b85c4030000                 mov        r8d, dword ptr [rbp + 0x3c4]
00000001425957b0 44898550020000                 mov        dword ptr [rbp + 0x250], r8d
00000001425957b7 48bb0600000000000080           movabs     rbx, 0x8000000000000006
00000001425957c1 e904030000                     jmp        0x142595aca
00000001425957c6 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425957cb 0f844b010000                   je         0x14259591c
00000001425957d1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425957d5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425957d9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425957e0 e80bc3f2ff                     call       0x1424c1af0
00000001425957e5 90                             nop        
00000001425957e6 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425957ed 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001425957f4 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001425957fb 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000142595802 e920010000                     jmp        0x142595927
0000000142595807 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259580b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259580f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595816 e8d5c2f2ff                     call       0x1424c1af0
000000014259581b 90                             nop        
000000014259581c 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595823 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
000000014259582a 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142595831 48bb0800000000000080           movabs     rbx, 0x8000000000000008
000000014259583b 31d2                           xor        edx, edx
000000014259583d e988020000                     jmp        0x142595aca
0000000142595842 bf01000000                     mov        edi, 1
0000000142595847 31db                           xor        ebx, ebx
0000000142595849 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142595850 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142595854 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
000000014259585b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014259585f 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142595866 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014259586a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000142595871 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142595875 4c896638                       mov        qword ptr [rsi + 0x38], r12
0000000142595879 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000142595880 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000142595884 4c896648                       mov        qword ptr [rsi + 0x48], r12
0000000142595888 4c896e50                       mov        qword ptr [rsi + 0x50], r13
000000014259588c 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000142595893 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000142595897 4c896e60                       mov        qword ptr [rsi + 0x60], r13
000000014259589b 48895e68                       mov        qword ptr [rsi + 0x68], rbx
000000014259589f 48897e70                       mov        qword ptr [rsi + 0x70], rdi
00000001425958a3 48895e78                       mov        qword ptr [rsi + 0x78], rbx
00000001425958a7 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001425958b1 488906                         mov        qword ptr [rsi], rax
00000001425958b4 e9ce350000                     jmp        0x142598e87
00000001425958b9 4883f8ff                       cmp        rax, -1
00000001425958bd 0f8443040000                   je         0x142595d06
00000001425958c3 488d5738                       lea        rdx, [rdi + 0x38]
00000001425958c7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425958ce e8ed50fbff                     call       0x14254a9c0
00000001425958d3 90                             nop        
00000001425958d4 e938040000                     jmp        0x142595d11
00000001425958d9 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
00000001425958e4 440fb67738                     movzx      r14d, byte ptr [rdi + 0x38]
00000001425958e9 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425958ee 746a                           je         0x14259595a
00000001425958f0 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425958f4 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425958f8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425958ff e8ecc1f2ff                     call       0x1424c1af0
0000000142595904 90                             nop        
0000000142595905 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259590c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142595913 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014259591a eb45                           jmp        0x142595961
000000014259591c 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142595927 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259592c 7459                           je         0x142595987
000000014259592e 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142595932 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142595936 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259593d e8aec1f2ff                     call       0x1424c1af0
0000000142595942 90                             nop        
0000000142595943 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259594a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142595951 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595958 eb34                           jmp        0x14259598e
000000014259595a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142595961 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142595968 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
000000014259596f 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142595976 48bb0700000000000080           movabs     rbx, 0x8000000000000007
0000000142595980 31d2                           xor        edx, edx
0000000142595982 e943010000                     jmp        0x142595aca
0000000142595987 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259598e 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142595995 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
000000014259599c 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425959a3 48bb0a00000000000080           movabs     rbx, 0x800000000000000a
00000001425959ad e916010000                     jmp        0x142595ac8
00000001425959b2 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
00000001425959bd 488d5718                       lea        rdx, [rdi + 0x18]
00000001425959c1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425959c8 e8d3bbb2fd                     call       0x1400c15a0
00000001425959cd 90                             nop        
00000001425959ce 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
00000001425959d6 0f842e020000                   je         0x142595c0a
00000001425959dc 488d97a8000000                 lea        rdx, [rdi + 0xa8]
00000001425959e3 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425959ea e8d14ffbff                     call       0x14254a9c0
00000001425959ef 90                             nop        
00000001425959f0 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001425959f7 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001425959fe 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142595a05 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142595a0c e904020000                     jmp        0x142595c15
0000000142595a11 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142595a18 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142595a1f 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595a26 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142595a2d 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142595a37 e98c000000                     jmp        0x142595ac8
0000000142595a3c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142595a43 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142595a4a 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595a51 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142595a58 4489f2                         mov        edx, r14d
0000000142595a5b 81e200ffffff                   and        edx, 0xffffff00
0000000142595a61 48bb0400000000000080           movabs     rbx, 0x8000000000000004
0000000142595a6b eb5d                           jmp        0x142595aca
0000000142595a6d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142595a74 448b7738                       mov        r14d, dword ptr [rdi + 0x38]
0000000142595a78 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142595a7f 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595a86 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142595a8d 4489f2                         mov        edx, r14d
0000000142595a90 81e200ffffff                   and        edx, 0xffffff00
0000000142595a96 48bb0c00000000000080           movabs     rbx, 0x800000000000000c
0000000142595aa0 eb28                           jmp        0x142595aca
0000000142595aa2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142595aa9 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142595ab0 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595ab7 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142595abe 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000142595ac8 31d2                           xor        edx, edx
0000000142595aca 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
0000000142595ad1 498919                         mov        qword ptr [r9], rbx
0000000142595ad4 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142595adb 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
0000000142595ae0 49894918                       mov        qword ptr [r9 + 0x18], rcx
0000000142595ae4 49894120                       mov        qword ptr [r9 + 0x20], rax
0000000142595ae8 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000142595aef 410f114128                     movups     xmmword ptr [r9 + 0x28], xmm0
0000000142595af4 410fb6c6                       movzx      eax, r14b
0000000142595af8 09d0                           or         eax, edx
0000000142595afa 41894138                       mov        dword ptr [r9 + 0x38], eax
0000000142595afe 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142595b05 410f11413c                     movups     xmmword ptr [r9 + 0x3c], xmm0
0000000142595b0a 8b8550020000                   mov        eax, dword ptr [rbp + 0x250]
0000000142595b10 4189414c                       mov        dword ptr [r9 + 0x4c], eax
0000000142595b14 4d894150                       mov        qword ptr [r9 + 0x50], r8
0000000142595b18 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142595b1c 410f114158                     movups     xmmword ptr [r9 + 0x58], xmm0
0000000142595b21 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000142595b28 49898188000000                 mov        qword ptr [r9 + 0x88], rax
0000000142595b2f 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142595b36 0f288d30030000                 movaps     xmm1, xmmword ptr [rbp + 0x330]
0000000142595b3d 410f114978                     movups     xmmword ptr [r9 + 0x78], xmm1
0000000142595b42 410f114168                     movups     xmmword ptr [r9 + 0x68], xmm0
0000000142595b47 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142595b4e 410f118190000000               movups     xmmword ptr [r9 + 0x90], xmm0
0000000142595b56 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142595b5d 498981a0000000                 mov        qword ptr [r9 + 0xa0], rax
0000000142595b64 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000142595b6b 410f1181a8000000               movups     xmmword ptr [r9 + 0xa8], xmm0
0000000142595b73 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000142595b7a 498981b8000000                 mov        qword ptr [r9 + 0xb8], rax
0000000142595b81 4588b9c0000000                 mov        byte ptr [r9 + 0xc0], r15b
0000000142595b88 4c894e08                       mov        qword ptr [rsi + 8], r9
0000000142595b8c 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142595b96 488906                         mov        qword ptr [rsi], rax
0000000142595b99 e9e9320000                     jmp        0x142598e87
0000000142595b9e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142595ba5 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595bac 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595bb3 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142595bba 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000142595bc1 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142595bc8 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595bcf 448bb5e0030000                 mov        r14d, dword ptr [rbp + 0x3e0]
0000000142595bd6 4489f2                         mov        edx, r14d
0000000142595bd9 81e200ffffff                   and        edx, 0xffffff00
0000000142595bdf 0f1085e4030000                 movups     xmm0, xmmword ptr [rbp + 0x3e4]
0000000142595be6 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142595bed 448b8df4030000                 mov        r9d, dword ptr [rbp + 0x3f4]
0000000142595bf4 44898d50020000                 mov        dword ptr [rbp + 0x250], r9d
0000000142595bfb 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
0000000142595c05 e9c0feffff                     jmp        0x142595aca
0000000142595c0a 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000142595c15 448abfc0000000                 mov        r15b, byte ptr [rdi + 0xc0]
0000000142595c1c 4883c778                       add        rdi, 0x78
0000000142595c20 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142595c27 4889fa                         mov        rdx, rdi
0000000142595c2a e8f157feff                     call       0x14257b420
0000000142595c2f 90                             nop        
0000000142595c30 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000142595c37 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000142595c3e 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595c45 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000142595c4c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142595c53 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142595c5a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142595c61 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000142595c68 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142595c6f 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142595c76 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595c7d 448bb5d0030000                 mov        r14d, dword ptr [rbp + 0x3d0]
0000000142595c84 4489f2                         mov        edx, r14d
0000000142595c87 81e200ffffff                   and        edx, 0xffffff00
0000000142595c8d 0f1085d4030000                 movups     xmm0, xmmword ptr [rbp + 0x3d4]
0000000142595c94 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142595c9b 448b85e4030000                 mov        r8d, dword ptr [rbp + 0x3e4]
0000000142595ca2 44898550020000                 mov        dword ptr [rbp + 0x250], r8d
0000000142595ca9 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000142595cb0 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000142595cb7 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142595cbb 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142595cc2 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000142595cc9 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
0000000142595cd0 4c898dc0010000                 mov        qword ptr [rbp + 0x1c0], r9
0000000142595cd7 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142595cde 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000142595ce5 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000142595cec 4c898d40030000                 mov        qword ptr [rbp + 0x340], r9
0000000142595cf3 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000142595cfa 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000142595d01 e9c4fdffff                     jmp        0x142595aca
0000000142595d06 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000142595d11 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142595d18 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142595d1f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142595d26 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000142595d2d 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142595d34 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000142595d3b 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142595d40 742b                           je         0x142595d6d
0000000142595d42 4883c720                       add        rdi, 0x20
0000000142595d46 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595d4d 4889fa                         mov        rdx, rdi
0000000142595d50 e86b4cfbff                     call       0x14254a9c0
0000000142595d55 90                             nop        
0000000142595d56 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142595d5d 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142595d64 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142595d6b eb07                           jmp        0x142595d74
0000000142595d6d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142595d74 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000142595d7b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000142595d82 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000142595d89 448bb520030000                 mov        r14d, dword ptr [rbp + 0x320]
0000000142595d90 4489f2                         mov        edx, r14d
0000000142595d93 81e200ffffff                   and        edx, 0xffffff00
0000000142595d99 0f108524030000                 movups     xmm0, xmmword ptr [rbp + 0x324]
0000000142595da0 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142595da7 448b8534030000                 mov        r8d, dword ptr [rbp + 0x334]
0000000142595dae 44898550020000                 mov        dword ptr [rbp + 0x250], r8d
0000000142595db5 e910fdffff                     jmp        0x142595aca
0000000142595dba 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595dbe 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595dc2 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142595dc9 e822bdf2ff                     call       0x1424c1af0
0000000142595dce 90                             nop        
0000000142595dcf 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142595dd4 0f84622c0000                   je         0x142598a3c
0000000142595dda 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142595dde 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142595de2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595de9 e802bdf2ff                     call       0x1424c1af0
0000000142595dee 90                             nop        
0000000142595def 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142595df6 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
0000000142595dfd 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
0000000142595e05 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
0000000142595e0d 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
0000000142595e13 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142595e1a 48c1e120                       shl        rcx, 0x20
0000000142595e1e 4809c1                         or         rcx, rax
0000000142595e21 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142595e28 e9162c0000                     jmp        0x142598a43
0000000142595e2d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142595e32 0f84e6220000                   je         0x14259811e
0000000142595e38 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595e3c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595e40 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595e47 e8a4bcf2ff                     call       0x1424c1af0
0000000142595e4c 90                             nop        
0000000142595e4d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142595e54 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142595e5b f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595e63 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000142595e6b e9b9220000                     jmp        0x142598129
0000000142595e70 4883c708                       add        rdi, 8
0000000142595e74 4889f9                         mov        rcx, rdi
0000000142595e77 e814f5feff                     call       0x142585390
0000000142595e7c 90                             nop        
0000000142595e7d 49bd4f00000000000080           movabs     r13, 0x800000000000004f
0000000142595e87 e9721a0000                     jmp        0x1425978fe
0000000142595e8c 49bd4600000000000080           movabs     r13, 0x8000000000000046
0000000142595e96 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142595e9b 0f84af110000                   je         0x142597050
0000000142595ea1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595ea5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595ea9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595eb0 e83bbcf2ff                     call       0x1424c1af0
0000000142595eb5 90                             nop        
0000000142595eb6 e96d110000                     jmp        0x142597028
0000000142595ebb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595ebf 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595ec3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595eca e821bcf2ff                     call       0x1424c1af0
0000000142595ecf 90                             nop        
0000000142595ed0 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142595ed7 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142595ede 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142595ee5 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142595eec 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142595ef3 49bd4d00000000000080           movabs     r13, 0x800000000000004d
0000000142595efd e958200000                     jmp        0x142597f5a
0000000142595f02 0fb65f39                       movzx      ebx, byte ptr [rdi + 0x39]
0000000142595f06 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142595f0b 0f8480220000                   je         0x142598191
0000000142595f11 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595f15 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595f19 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595f20 e8cbbbf2ff                     call       0x1424c1af0
0000000142595f25 90                             nop        
0000000142595f26 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142595f2d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142595f34 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595f3c 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000142595f44 e953220000                     jmp        0x14259819c
0000000142595f49 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142595f4e 0f84ab220000                   je         0x1425981ff
0000000142595f54 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595f58 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595f5c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595f63 e888bbf2ff                     call       0x1424c1af0
0000000142595f68 90                             nop        
0000000142595f69 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142595f70 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142595f77 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142595f7f 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000142595f87 e97e220000                     jmp        0x14259820a
0000000142595f8c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142595f90 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142595f94 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142595f9b e850bbf2ff                     call       0x1424c1af0
0000000142595fa0 90                             nop        
0000000142595fa1 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
0000000142595fa5 448b5f24                       mov        r11d, dword ptr [rdi + 0x24]
0000000142595fa9 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
0000000142595fad 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142595fb4 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142595fbb 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142595fc2 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142595fc9 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142595fd0 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142595fd7 4489d1                         mov        ecx, r10d
0000000142595fda c1e908                         shr        ecx, 8
0000000142595fdd 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142595fe3 4c899590040000                 mov        qword ptr [rbp + 0x490], r10
0000000142595fea 41c1ea10                       shr        r10d, 0x10
0000000142595fee 49bd2b00000000000080           movabs     r13, 0x800000000000002b
0000000142595ff8 31db                           xor        ebx, ebx
0000000142595ffa 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000142596001 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142596008 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
000000014259600f 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142596016 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
000000014259601d 41b800000000                   mov        r8d, 0
0000000142596023 89bd70040000                   mov        dword ptr [rbp + 0x470], edi
0000000142596029 89bd68040000                   mov        dword ptr [rbp + 0x468], edi
000000014259602f e9a72c0000                     jmp        0x142598cdb
0000000142596034 49bd4200000000000080           movabs     r13, 0x8000000000000042
000000014259603e e9ef160000                     jmp        0x142597732
0000000142596043 4883c708                       add        rdi, 8
0000000142596047 4889f9                         mov        rcx, rdi
000000014259604a e841f3feff                     call       0x142585390
000000014259604f 90                             nop        
0000000142596050 49bd5000000000000080           movabs     r13, 0x8000000000000050
000000014259605a e99f180000                     jmp        0x1425978fe
000000014259605f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596063 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596067 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259606e e87dbaf2ff                     call       0x1424c1af0
0000000142596073 90                             nop        
0000000142596074 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259607b 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596082 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596089 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596090 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596097 49bd4700000000000080           movabs     r13, 0x8000000000000047
00000001425960a1 e9b41e0000                     jmp        0x142597f5a
00000001425960a6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425960aa 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425960ae 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425960b5 e836baf2ff                     call       0x1424c1af0
00000001425960ba 90                             nop        
00000001425960bb 4883c720                       add        rdi, 0x20
00000001425960bf 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425960c6 4889fa                         mov        rdx, rdi
00000001425960c9 e872481a00                     call       0x14273a940
00000001425960ce 90                             nop        
00000001425960cf 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425960d6 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425960dd 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001425960e4 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425960eb 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425960f2 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425960f9 4489d9                         mov        ecx, r11d
00000001425960fc c1e908                         shr        ecx, 8
00000001425960ff 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596105 4d89da                         mov        r10, r11
0000000142596108 49c1ea10                       shr        r10, 0x10
000000014259610c 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596113 49c1eb20                       shr        r11, 0x20
0000000142596117 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
000000014259611e 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596125 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
000000014259612c 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596132 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596139 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
000000014259613f 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596145 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
000000014259614c 48c1e120                       shl        rcx, 0x20
0000000142596150 4809d1                         or         rcx, rdx
0000000142596153 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
000000014259615a 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596161 49bd2500000000000080           movabs     r13, 0x8000000000000025
000000014259616b e9f9180000                     jmp        0x142597a69
0000000142596170 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596174 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596178 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259617f e86cb9f2ff                     call       0x1424c1af0
0000000142596184 90                             nop        
0000000142596185 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142596189 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000142596190 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596197 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259619e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425961a5 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425961ac 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425961b3 49bd3500000000000080           movabs     r13, 0x8000000000000035
00000001425961bd e957150000                     jmp        0x142597719
00000001425961c2 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425961c6 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425961ca 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425961d1 e84aa9f2ff                     call       0x1424c0b20
00000001425961d6 90                             nop        
00000001425961d7 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425961de 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425961e5 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425961ec 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425961f3 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425961fa 49bd2f00000000000080           movabs     r13, 0x800000000000002f
0000000142596204 e9511d0000                     jmp        0x142597f5a
0000000142596209 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259620d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596211 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142596218 e8d3b8f2ff                     call       0x1424c1af0
000000014259621d 90                             nop        
000000014259621e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142596223 0f8486280000                   je         0x142598aaf
0000000142596229 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014259622d 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142596231 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596238 e8b3b8f2ff                     call       0x1424c1af0
000000014259623d 90                             nop        
000000014259623e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142596245 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014259624c f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142596254 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
000000014259625c e959280000                     jmp        0x142598aba
0000000142596261 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142596266 0f84fc1f0000                   je         0x142598268
000000014259626c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596270 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596274 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259627b e870b8f2ff                     call       0x1424c1af0
0000000142596280 90                             nop        
0000000142596281 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142596288 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014259628f f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142596297 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
000000014259629f e9cf1f0000                     jmp        0x142598273
00000001425962a4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425962a8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425962ac 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425962b3 e838b8f2ff                     call       0x1424c1af0
00000001425962b8 90                             nop        
00000001425962b9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425962bd 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425962c1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425962c8 e823b8f2ff                     call       0x1424c1af0
00000001425962cd 90                             nop        
00000001425962ce 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425962d5 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425962dc 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001425962e3 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425962ea 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425962f1 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425962f8 4489d9                         mov        ecx, r11d
00000001425962fb c1e908                         shr        ecx, 8
00000001425962fe 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596304 4d89da                         mov        r10, r11
0000000142596307 49c1ea10                       shr        r10, 0x10
000000014259630b 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596312 49c1eb20                       shr        r11, 0x20
0000000142596316 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
000000014259631d 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596324 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
000000014259632b 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596331 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596338 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
000000014259633e 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596344 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
000000014259634b 48c1e120                       shl        rcx, 0x20
000000014259634f 4809d1                         or         rcx, rdx
0000000142596352 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142596359 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596360 49bd2300000000000080           movabs     r13, 0x8000000000000023
000000014259636a e9fa160000                     jmp        0x142597a69
000000014259636f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596373 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596377 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014259637e e86db7f2ff                     call       0x1424c1af0
0000000142596383 90                             nop        
0000000142596384 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142596388 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259638c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596393 e858b7f2ff                     call       0x1424c1af0
0000000142596398 90                             nop        
0000000142596399 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425963a0 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425963a7 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001425963ae 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425963b5 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425963bc 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425963c3 4489d9                         mov        ecx, r11d
00000001425963c6 c1e908                         shr        ecx, 8
00000001425963c9 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
00000001425963cf 4d89da                         mov        r10, r11
00000001425963d2 49c1ea10                       shr        r10, 0x10
00000001425963d6 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425963dd 49c1eb20                       shr        r11, 0x20
00000001425963e1 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
00000001425963e8 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001425963ef 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
00000001425963f6 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
00000001425963fc 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596403 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142596409 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
000000014259640f 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142596416 48c1e120                       shl        rcx, 0x20
000000014259641a 4809d1                         or         rcx, rdx
000000014259641d 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142596424 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
000000014259642b 49bd2400000000000080           movabs     r13, 0x8000000000000024
0000000142596435 e92f160000                     jmp        0x142597a69
000000014259643a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259643e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596442 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596449 e8a2b6f2ff                     call       0x1424c1af0
000000014259644e 90                             nop        
000000014259644f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596456 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259645d 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596464 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259646b 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596472 49bd4500000000000080           movabs     r13, 0x8000000000000045
000000014259647c e9d91a0000                     jmp        0x142597f5a
0000000142596481 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596485 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596489 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596490 e85bb6f2ff                     call       0x1424c1af0
0000000142596495 90                             nop        
0000000142596496 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259649d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425964a4 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425964ab 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425964b2 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425964b9 49bd1b00000000000080           movabs     r13, 0x800000000000001b
00000001425964c3 e9921a0000                     jmp        0x142597f5a
00000001425964c8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425964cc 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425964d0 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425964d7 e814b6f2ff                     call       0x1424c1af0
00000001425964dc 90                             nop        
00000001425964dd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425964e1 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425964e5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425964ec e8ffb5f2ff                     call       0x1424c1af0
00000001425964f1 90                             nop        
00000001425964f2 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425964f9 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596500 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142596507 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014259650e 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596515 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
000000014259651c 4489d9                         mov        ecx, r11d
000000014259651f c1e908                         shr        ecx, 8
0000000142596522 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596528 4d89da                         mov        r10, r11
000000014259652b 49c1ea10                       shr        r10, 0x10
000000014259652f 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596536 49c1eb20                       shr        r11, 0x20
000000014259653a 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142596541 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596548 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
000000014259654f 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596555 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
000000014259655c 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142596562 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596568 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
000000014259656f 48c1e120                       shl        rcx, 0x20
0000000142596573 4809d1                         or         rcx, rdx
0000000142596576 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
000000014259657d 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596584 49bd2200000000000080           movabs     r13, 0x8000000000000022
000000014259658e e9d6140000                     jmp        0x142597a69
0000000142596593 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596597 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259659b 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425965a2 e849b5f2ff                     call       0x1424c1af0
00000001425965a7 90                             nop        
00000001425965a8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001425965af 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425965b4 0f842c250000                   je         0x142598ae6
00000001425965ba 488d5720                       lea        rdx, [rdi + 0x20]
00000001425965be 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425965c5 e866f3b0fd                     call       0x1400a5930
00000001425965ca 90                             nop        
00000001425965cb 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425965d2 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425965d9 488b9dc0030000                 mov        rbx, qword ptr [rbp + 0x3c0]
00000001425965e0 e908250000                     jmp        0x142598aed
00000001425965e5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425965e9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425965ed 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425965f4 e8f7b4f2ff                     call       0x1424c1af0
00000001425965f9 90                             nop        
00000001425965fa 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
00000001425965fe 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596605 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259660c 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596613 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259661a 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596621 4489d1                         mov        ecx, r10d
0000000142596624 c1e908                         shr        ecx, 8
0000000142596627 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
000000014259662d 4c899590040000                 mov        qword ptr [rbp + 0x490], r10
0000000142596634 41c1ea10                       shr        r10d, 0x10
0000000142596638 49bd4300000000000080           movabs     r13, 0x8000000000000043
0000000142596642 e9261a0000                     jmp        0x14259806d
0000000142596647 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259664b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259664f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596656 e895b4f2ff                     call       0x1424c1af0
000000014259665b 90                             nop        
000000014259665c 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
0000000142596660 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596667 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259666e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596675 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259667c 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596683 4489d1                         mov        ecx, r10d
0000000142596686 c1e908                         shr        ecx, 8
0000000142596689 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
000000014259668f 4c899590040000                 mov        qword ptr [rbp + 0x490], r10
0000000142596696 41c1ea10                       shr        r10d, 0x10
000000014259669a 49bd2c00000000000080           movabs     r13, 0x800000000000002c
00000001425966a4 e9c4190000                     jmp        0x14259806d
00000001425966a9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425966ad 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425966b1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425966b8 e833b4f2ff                     call       0x1424c1af0
00000001425966bd 90                             nop        
00000001425966be 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425966c5 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425966cc 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425966d3 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425966da 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425966e1 49bd0e00000000000080           movabs     r13, 0x800000000000000e
00000001425966eb e96a180000                     jmp        0x142597f5a
00000001425966f0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425966f4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425966f8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425966ff e8ecb3f2ff                     call       0x1424c1af0
0000000142596704 90                             nop        
0000000142596705 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259670c 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596713 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259671a 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596721 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596728 49bd2100000000000080           movabs     r13, 0x8000000000000021
0000000142596732 e923180000                     jmp        0x142597f5a
0000000142596737 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259673b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259673f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142596746 e8a5b3f2ff                     call       0x1424c1af0
000000014259674b 90                             nop        
000000014259674c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142596750 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142596754 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259675b e89099f2ff                     call       0x1424c00f0
0000000142596760 90                             nop        
0000000142596761 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142596768 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259676f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142596776 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014259677d 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596784 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
000000014259678b 4489d9                         mov        ecx, r11d
000000014259678e c1e908                         shr        ecx, 8
0000000142596791 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596797 4d89da                         mov        r10, r11
000000014259679a 49c1ea10                       shr        r10, 0x10
000000014259679e 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425967a5 49c1eb20                       shr        r11, 0x20
00000001425967a9 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
00000001425967b0 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001425967b7 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
00000001425967be 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
00000001425967c4 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
00000001425967cb 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
00000001425967d1 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
00000001425967d7 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425967de 48c1e120                       shl        rcx, 0x20
00000001425967e2 4809d1                         or         rcx, rdx
00000001425967e5 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001425967ec 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
00000001425967f3 49bd3000000000000080           movabs     r13, 0x8000000000000030
00000001425967fd e967120000                     jmp        0x142597a69
0000000142596802 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596806 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259680a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596811 e8dab2f2ff                     call       0x1424c1af0
0000000142596816 90                             nop        
0000000142596817 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259681e 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596825 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259682c 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596833 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259683a 49bd3a00000000000080           movabs     r13, 0x800000000000003a
0000000142596844 e911170000                     jmp        0x142597f5a
0000000142596849 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259684d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596851 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000142596858 e893b2f2ff                     call       0x1424c1af0
000000014259685d 90                             nop        
000000014259685e 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142596863 0f84cf220000                   je         0x142598b38
0000000142596869 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
000000014259686d 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000142596871 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596878 e873b2f2ff                     call       0x1424c1af0
000000014259687d 90                             nop        
000000014259687e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142596885 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014259688c f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142596894 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014259689c e9a2220000                     jmp        0x142598b43
00000001425968a1 448b6720                       mov        r12d, dword ptr [rdi + 0x20]
00000001425968a5 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425968aa 0f84211a0000                   je         0x1425982d1
00000001425968b0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425968b4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425968b8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425968bf e82cb2f2ff                     call       0x1424c1af0
00000001425968c4 90                             nop        
00000001425968c5 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425968cc 488bbdb8030000                 mov        rdi, qword ptr [rbp + 0x3b8]
00000001425968d3 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425968da e9f9190000                     jmp        0x1425982d8
00000001425968df 488d5708                       lea        rdx, [rdi + 8]
00000001425968e3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425968ea e841f0b0fd                     call       0x1400a5930
00000001425968ef 90                             nop        
00000001425968f0 4883c720                       add        rdi, 0x20
00000001425968f4 4889f9                         mov        rcx, rdi
00000001425968f7 e894eafeff                     call       0x142585390
00000001425968fc 90                             nop        
00000001425968fd 4889c7                         mov        rdi, rax
0000000142596900 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596907 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259690e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596915 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259691c 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596923 89f9                           mov        ecx, edi
0000000142596925 c1e908                         shr        ecx, 8
0000000142596928 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
000000014259692e 4989fa                         mov        r10, rdi
0000000142596931 49c1ea10                       shr        r10, 0x10
0000000142596935 4989fb                         mov        r11, rdi
0000000142596938 49c1eb20                       shr        r11, 0x20
000000014259693c 49bd5100000000000080           movabs     r13, 0x8000000000000051
0000000142596946 31db                           xor        ebx, ebx
0000000142596948 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
000000014259694f 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142596956 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
000000014259695d 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142596964 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
000000014259696b 41b800000000                   mov        r8d, 0
0000000142596971 4489a570040000                 mov        dword ptr [rbp + 0x470], r12d
0000000142596978 4489a568040000                 mov        dword ptr [rbp + 0x468], r12d
000000014259697f 4c89a588040000                 mov        qword ptr [rbp + 0x488], r12
0000000142596986 4889bd90040000                 mov        qword ptr [rbp + 0x490], rdi
000000014259698d e949230000                     jmp        0x142598cdb
0000000142596992 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596996 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259699a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425969a1 e84ab1f2ff                     call       0x1424c1af0
00000001425969a6 90                             nop        
00000001425969a7 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425969ae 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425969b5 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425969bc 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425969c3 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425969ca 49bd3100000000000080           movabs     r13, 0x8000000000000031
00000001425969d4 e981150000                     jmp        0x142597f5a
00000001425969d9 49bd0400000000000080           movabs     r13, 0x8000000000000004
00000001425969e3 e94a0d0000                     jmp        0x142597732
00000001425969e8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425969ec 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425969f0 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425969f7 e8f4b0f2ff                     call       0x1424c1af0
00000001425969fc 90                             nop        
00000001425969fd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142596a01 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142596a05 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596a0c e8dfb0f2ff                     call       0x1424c1af0
0000000142596a11 90                             nop        
0000000142596a12 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142596a19 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596a20 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142596a27 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142596a2e 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596a35 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142596a3c 4489d9                         mov        ecx, r11d
0000000142596a3f c1e908                         shr        ecx, 8
0000000142596a42 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596a48 4d89da                         mov        r10, r11
0000000142596a4b 49c1ea10                       shr        r10, 0x10
0000000142596a4f 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596a56 49c1eb20                       shr        r11, 0x20
0000000142596a5a 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142596a61 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596a68 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142596a6f 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596a75 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596a7c 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142596a82 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596a88 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142596a8f 48c1e120                       shl        rcx, 0x20
0000000142596a93 4809d1                         or         rcx, rdx
0000000142596a96 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142596a9d 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596aa4 49bd2800000000000080           movabs     r13, 0x8000000000000028
0000000142596aae e9b60f0000                     jmp        0x142597a69
0000000142596ab3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596ab7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596abb 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596ac2 e829b0f2ff                     call       0x1424c1af0
0000000142596ac7 90                             nop        
0000000142596ac8 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596acf 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596ad6 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596add 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596ae4 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596aeb 49bd3c00000000000080           movabs     r13, 0x800000000000003c
0000000142596af5 e960140000                     jmp        0x142597f5a
0000000142596afa 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596afe 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596b02 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596b09 e8e2aff2ff                     call       0x1424c1af0
0000000142596b0e 90                             nop        
0000000142596b0f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596b16 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596b1d 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596b24 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596b2b 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596b32 49bd4000000000000080           movabs     r13, 0x8000000000000040
0000000142596b3c e919140000                     jmp        0x142597f5a
0000000142596b41 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596b45 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596b49 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000142596b50 e89baff2ff                     call       0x1424c1af0
0000000142596b55 90                             nop        
0000000142596b56 440fb6a781000000               movzx      r12d, byte ptr [rdi + 0x81]
0000000142596b5e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142596b63 0f841b200000                   je         0x142598b84
0000000142596b69 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142596b6d 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142596b71 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596b78 e873aff2ff                     call       0x1424c1af0
0000000142596b7d 90                             nop        
0000000142596b7e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142596b85 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000142596b8c f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142596b94 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
0000000142596b9c e9ee1f0000                     jmp        0x142598b8f
0000000142596ba1 49bd0900000000000080           movabs     r13, 0x8000000000000009
0000000142596bab 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142596bb0 0f849a040000                   je         0x142597050
0000000142596bb6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596bba 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596bbe 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596bc5 e826aff2ff                     call       0x1424c1af0
0000000142596bca 90                             nop        
0000000142596bcb e958040000                     jmp        0x142597028
0000000142596bd0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596bd4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596bd8 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142596bdf e80caff2ff                     call       0x1424c1af0
0000000142596be4 90                             nop        
0000000142596be5 488d5720                       lea        rdx, [rdi + 0x20]
0000000142596be9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596bf0 e83bedb0fd                     call       0x1400a5930
0000000142596bf5 90                             nop        
0000000142596bf6 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000142596bfa 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142596c01 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142596c08 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596c0f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142596c16 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142596c1d 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596c24 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142596c2b 4489d9                         mov        ecx, r11d
0000000142596c2e c1e908                         shr        ecx, 8
0000000142596c31 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596c37 4d89da                         mov        r10, r11
0000000142596c3a 49c1ea10                       shr        r10, 0x10
0000000142596c3e 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596c45 49c1eb20                       shr        r11, 0x20
0000000142596c49 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142596c50 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596c57 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142596c5e 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596c64 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596c6b 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142596c71 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596c77 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142596c7e 48c1e120                       shl        rcx, 0x20
0000000142596c82 4809d1                         or         rcx, rdx
0000000142596c85 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142596c8c 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596c93 49bd1900000000000080           movabs     r13, 0x8000000000000019
0000000142596c9d 31db                           xor        ebx, ebx
0000000142596c9f e94d190000                     jmp        0x1425985f1
0000000142596ca4 48837f78ff                     cmp        qword ptr [rdi + 0x78], -1
0000000142596ca9 0f8460160000                   je         0x14259830f
0000000142596caf 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
0000000142596cb6 4c8b8788000000                 mov        r8, qword ptr [rdi + 0x88]
0000000142596cbd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596cc4 e827aef2ff                     call       0x1424c1af0
0000000142596cc9 90                             nop        
0000000142596cca 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142596cd1 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142596cd8 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142596ce0 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000142596ce8 e92d160000                     jmp        0x14259831a
0000000142596ced 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596cf1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596cf5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596cfc e8efadf2ff                     call       0x1424c1af0
0000000142596d01 90                             nop        
0000000142596d02 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596d09 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596d10 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596d17 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596d1e 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596d25 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000142596d2f e926120000                     jmp        0x142597f5a
0000000142596d34 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596d38 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596d3c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596d43 e8a8adf2ff                     call       0x1424c1af0
0000000142596d48 90                             nop        
0000000142596d49 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142596d4d 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000142596d54 448b5f24                       mov        r11d, dword ptr [rdi + 0x24]
0000000142596d58 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596d5f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596d66 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596d6d 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596d74 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596d7b 49bd0f00000000000080           movabs     r13, 0x800000000000000f
0000000142596d85 4531d2                         xor        r10d, r10d
0000000142596d88 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000142596d92 e94c0a0000                     jmp        0x1425977e3
0000000142596d97 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596d9b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596d9f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596da6 e845adf2ff                     call       0x1424c1af0
0000000142596dab 90                             nop        
0000000142596dac 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596db3 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596dba 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596dc1 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596dc8 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596dcf 49bd3f00000000000080           movabs     r13, 0x800000000000003f
0000000142596dd9 e97c110000                     jmp        0x142597f5a
0000000142596dde 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596de2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596de6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596ded e8feacf2ff                     call       0x1424c1af0
0000000142596df2 90                             nop        
0000000142596df3 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596dfa 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596e01 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596e08 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596e0f 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596e16 49bd0300000000000080           movabs     r13, 0x8000000000000003
0000000142596e20 e935110000                     jmp        0x142597f5a
0000000142596e25 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596e29 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596e2d 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142596e34 e8b7acf2ff                     call       0x1424c1af0
0000000142596e39 90                             nop        
0000000142596e3a 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142596e3e 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142596e42 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596e49 e8a2acf2ff                     call       0x1424c1af0
0000000142596e4e 90                             nop        
0000000142596e4f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142596e56 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596e5d 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142596e64 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142596e6b 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596e72 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142596e79 4489d9                         mov        ecx, r11d
0000000142596e7c c1e908                         shr        ecx, 8
0000000142596e7f 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596e85 4d89da                         mov        r10, r11
0000000142596e88 49c1ea10                       shr        r10, 0x10
0000000142596e8c 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596e93 49c1eb20                       shr        r11, 0x20
0000000142596e97 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142596e9e 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596ea5 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142596eac 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596eb2 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596eb9 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142596ebf 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596ec5 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142596ecc 48c1e120                       shl        rcx, 0x20
0000000142596ed0 4809d1                         or         rcx, rdx
0000000142596ed3 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142596eda 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596ee1 49bd0700000000000080           movabs     r13, 0x8000000000000007
0000000142596eeb e9790b0000                     jmp        0x142597a69
0000000142596ef0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596ef4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596ef8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596eff e8ecabf2ff                     call       0x1424c1af0
0000000142596f04 90                             nop        
0000000142596f05 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142596f0c 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596f13 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142596f1a 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142596f21 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596f28 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000142596f32 e923100000                     jmp        0x142597f5a
0000000142596f37 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142596f3b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142596f3f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142596f46 e8a5abf2ff                     call       0x1424c1af0
0000000142596f4b 90                             nop        
0000000142596f4c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142596f50 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142596f54 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142596f5b e890abf2ff                     call       0x1424c1af0
0000000142596f60 90                             nop        
0000000142596f61 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142596f68 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142596f6f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142596f76 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142596f7d 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142596f84 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142596f8b 4489d9                         mov        ecx, r11d
0000000142596f8e c1e908                         shr        ecx, 8
0000000142596f91 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142596f97 4d89da                         mov        r10, r11
0000000142596f9a 49c1ea10                       shr        r10, 0x10
0000000142596f9e 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142596fa5 49c1eb20                       shr        r11, 0x20
0000000142596fa9 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142596fb0 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142596fb7 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142596fbe 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142596fc4 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142596fcb 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142596fd1 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142596fd7 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142596fde 48c1e120                       shl        rcx, 0x20
0000000142596fe2 4809d1                         or         rcx, rdx
0000000142596fe5 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142596fec 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142596ff3 49bd1f00000000000080           movabs     r13, 0x800000000000001f
0000000142596ffd e9670a0000                     jmp        0x142597a69
0000000142597002 49bd1100000000000080           movabs     r13, 0x8000000000000011
000000014259700c 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142597011 743d                           je         0x142597050
0000000142597013 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597017 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259701b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597022 e8c9aaf2ff                     call       0x1424c1af0
0000000142597027 90                             nop        
0000000142597028 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259702f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597036 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259703d 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597044 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259704b 4531d2                         xor        r10d, r10d
000000014259704e eb0e                           jmp        0x14259705e
0000000142597050 48c78540040000ffffffff         mov        qword ptr [rbp + 0x440], 0xffffffffffffffff
000000014259705b 4531d2                         xor        r10d, r10d
000000014259705e 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
0000000142597065 e9fa0e0000                     jmp        0x142597f64
000000014259706a 49bd2900000000000080           movabs     r13, 0x8000000000000029
0000000142597074 e9b9060000                     jmp        0x142597732
0000000142597079 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259707d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597081 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597088 e863aaf2ff                     call       0x1424c1af0
000000014259708d 90                             nop        
000000014259708e 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597095 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259709c 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425970a3 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425970aa 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425970b1 49bd4c00000000000080           movabs     r13, 0x800000000000004c
00000001425970bb e99a0e0000                     jmp        0x142597f5a
00000001425970c0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425970c4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425970c8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425970cf e81caaf2ff                     call       0x1424c1af0
00000001425970d4 90                             nop        
00000001425970d5 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001425970d9 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001425970e0 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425970e7 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425970ee 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425970f5 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425970fc 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597103 49bd1400000000000080           movabs     r13, 0x8000000000000014
000000014259710d e907060000                     jmp        0x142597719
0000000142597112 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597116 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259711a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597121 e8caa9f2ff                     call       0x1424c1af0
0000000142597126 90                             nop        
0000000142597127 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259712e 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597135 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259713c 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597143 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259714a 49bd3d00000000000080           movabs     r13, 0x800000000000003d
0000000142597154 e9010e0000                     jmp        0x142597f5a
0000000142597159 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259715d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597161 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597168 e883a9f2ff                     call       0x1424c1af0
000000014259716d 90                             nop        
000000014259716e 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597175 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259717c 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597183 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259718a 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597191 49bd0500000000000080           movabs     r13, 0x8000000000000005
000000014259719b e9ba0d0000                     jmp        0x142597f5a
00000001425971a0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425971a4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425971a8 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425971af e83ca9f2ff                     call       0x1424c1af0
00000001425971b4 90                             nop        
00000001425971b5 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425971ba 0f84121a0000                   je         0x142598bd2
00000001425971c0 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425971c4 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425971c8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425971cf e81ca9f2ff                     call       0x1424c1af0
00000001425971d4 90                             nop        
00000001425971d5 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425971dc 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
00000001425971e3 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
00000001425971eb 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
00000001425971f3 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
00000001425971f9 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142597200 48c1e120                       shl        rcx, 0x20
0000000142597204 4809c1                         or         rcx, rax
0000000142597207 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259720e e9c6190000                     jmp        0x142598bd9
0000000142597213 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597217 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259721b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597222 e8c9a8f2ff                     call       0x1424c1af0
0000000142597227 90                             nop        
0000000142597228 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259722f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597236 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259723d 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597244 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259724b 49bd3e00000000000080           movabs     r13, 0x800000000000003e
0000000142597255 e9000d0000                     jmp        0x142597f5a
000000014259725a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259725e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597262 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597269 e882a8f2ff                     call       0x1424c1af0
000000014259726e 90                             nop        
000000014259726f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597276 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259727d 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597284 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259728b 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597292 49bd1500000000000080           movabs     r13, 0x8000000000000015
000000014259729c e9b90c0000                     jmp        0x142597f5a
00000001425972a1 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425972a6 0f84ba100000                   je         0x142598366
00000001425972ac 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425972b0 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425972b4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425972bb e830a8f2ff                     call       0x1424c1af0
00000001425972c0 90                             nop        
00000001425972c1 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425972c8 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001425972cf f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
00000001425972d7 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
00000001425972df e98d100000                     jmp        0x142598371
00000001425972e4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425972e8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425972ec 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425972f3 e8f8a7f2ff                     call       0x1424c1af0
00000001425972f8 90                             nop        
00000001425972f9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597300 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597307 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259730e 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597315 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259731c 49bd0600000000000080           movabs     r13, 0x8000000000000006
0000000142597326 e92f0c0000                     jmp        0x142597f5a
000000014259732b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259732f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597333 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259733a e8b1a7f2ff                     call       0x1424c1af0
000000014259733f 90                             nop        
0000000142597340 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597347 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259734e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597355 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259735c 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597363 49bd1200000000000080           movabs     r13, 0x8000000000000012
000000014259736d e9e80b0000                     jmp        0x142597f5a
0000000142597372 448b6720                       mov        r12d, dword ptr [rdi + 0x20]
0000000142597376 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014259737b 0f8433100000                   je         0x1425983b4
0000000142597381 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597385 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597389 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597390 e85ba7f2ff                     call       0x1424c1af0
0000000142597395 90                             nop        
0000000142597396 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259739d 488bbdb8030000                 mov        rdi, qword ptr [rbp + 0x3b8]
00000001425973a4 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425973ab e90b100000                     jmp        0x1425983bb
00000001425973b0 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
00000001425973b7 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425973bc 0f8471100000                   je         0x142598433
00000001425973c2 488d5708                       lea        rdx, [rdi + 8]
00000001425973c6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425973cd e86e351a00                     call       0x14273a940
00000001425973d2 90                             nop        
00000001425973d3 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425973da 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001425973e1 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001425973e8 488b9dc0030000                 mov        rbx, qword ptr [rbp + 0x3c0]
00000001425973ef 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
00000001425973f6 e93f100000                     jmp        0x14259843a
00000001425973fb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425973ff 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597403 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259740a e8e1a6f2ff                     call       0x1424c1af0
000000014259740f 90                             nop        
0000000142597410 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597417 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259741e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597425 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259742c 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597433 49bd1e00000000000080           movabs     r13, 0x800000000000001e
000000014259743d e9180b0000                     jmp        0x142597f5a
0000000142597442 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597446 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259744a 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142597451 e89aa6f2ff                     call       0x1424c1af0
0000000142597456 90                             nop        
0000000142597457 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259745c 0f84e0170000                   je         0x142598c42
0000000142597462 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142597466 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259746a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597471 e87aa6f2ff                     call       0x1424c1af0
0000000142597476 90                             nop        
0000000142597477 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
000000014259747e 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
0000000142597485 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
000000014259748d 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
0000000142597495 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
000000014259749b 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425974a2 48c1e120                       shl        rcx, 0x20
00000001425974a6 4809c1                         or         rcx, rax
00000001425974a9 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425974b0 e994170000                     jmp        0x142598c49
00000001425974b5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425974b9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425974bd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425974c4 e827a6f2ff                     call       0x1424c1af0
00000001425974c9 90                             nop        
00000001425974ca 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425974d1 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425974d8 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425974df 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425974e6 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425974ed 49bd2d00000000000080           movabs     r13, 0x800000000000002d
00000001425974f7 e95e0a0000                     jmp        0x142597f5a
00000001425974fc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597500 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597504 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259750b e8e0a5f2ff                     call       0x1424c1af0
0000000142597510 90                             nop        
0000000142597511 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597518 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259751f 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597526 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259752d 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597534 49bd5500000000000080           movabs     r13, 0x8000000000000055
000000014259753e e9170a0000                     jmp        0x142597f5a
0000000142597543 440fb66738                     movzx      r12d, byte ptr [rdi + 0x38]
0000000142597548 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259754c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597550 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142597557 e894a5f2ff                     call       0x1424c1af0
000000014259755c 90                             nop        
000000014259755d 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142597561 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142597565 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259756c e87fa5f2ff                     call       0x1424c1af0
0000000142597571 90                             nop        
0000000142597572 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142597579 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597580 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142597587 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
000000014259758e 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597595 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
000000014259759c 4489d9                         mov        ecx, r11d
000000014259759f c1e908                         shr        ecx, 8
00000001425975a2 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
00000001425975a8 4d89da                         mov        r10, r11
00000001425975ab 49c1ea10                       shr        r10, 0x10
00000001425975af 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425975b6 49c1eb20                       shr        r11, 0x20
00000001425975ba 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
00000001425975c1 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001425975c8 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
00000001425975cf 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
00000001425975d5 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
00000001425975dc 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
00000001425975e2 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
00000001425975e8 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425975ef 48c1e120                       shl        rcx, 0x20
00000001425975f3 4809d1                         or         rcx, rdx
00000001425975f6 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001425975fd 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142597604 31db                           xor        ebx, ebx
0000000142597606 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
000000014259760d 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142597614 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
000000014259761b 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142597622 41b800000000                   mov        r8d, 0
0000000142597628 49bd1600000000000080           movabs     r13, 0x8000000000000016
0000000142597632 4c89a580040000                 mov        qword ptr [rbp + 0x480], r12
0000000142597639 e99d160000                     jmp        0x142598cdb
000000014259763e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597642 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597646 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259764d e89ea4f2ff                     call       0x1424c1af0
0000000142597652 90                             nop        
0000000142597653 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014259765a 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597661 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597668 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259766f 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597676 49bd5600000000000080           movabs     r13, 0x8000000000000056
0000000142597680 e9d5080000                     jmp        0x142597f5a
0000000142597685 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597689 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259768d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597694 e857a4f2ff                     call       0x1424c1af0
0000000142597699 90                             nop        
000000014259769a 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425976a1 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425976a8 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425976af 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425976b6 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425976bd 49bd2700000000000080           movabs     r13, 0x8000000000000027
00000001425976c7 e98e080000                     jmp        0x142597f5a
00000001425976cc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425976d0 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425976d4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425976db e810a4f2ff                     call       0x1424c1af0
00000001425976e0 90                             nop        
00000001425976e1 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001425976e5 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001425976ec 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425976f3 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425976fa 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597701 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597708 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259770f 49bd1300000000000080           movabs     r13, 0x8000000000000013
0000000142597719 4531d2                         xor        r10d, r10d
000000014259771c 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
0000000142597723 e943080000                     jmp        0x142597f6b
0000000142597728 49bd3900000000000080           movabs     r13, 0x8000000000000039
0000000142597732 4531d2                         xor        r10d, r10d
0000000142597735 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
000000014259773c 4c898590040000                 mov        qword ptr [rbp + 0x490], r8
0000000142597743 bb00000000                     mov        ebx, 0
0000000142597748 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
000000014259774f 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142597756 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
000000014259775d 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142597764 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
000000014259776b 41b800000000                   mov        r8d, 0
0000000142597771 89bd70040000                   mov        dword ptr [rbp + 0x470], edi
0000000142597777 89bd68040000                   mov        dword ptr [rbp + 0x468], edi
000000014259777d 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
0000000142597784 e952150000                     jmp        0x142598cdb
0000000142597789 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014259778d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597791 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597798 e853a3f2ff                     call       0x1424c1af0
000000014259779d 90                             nop        
000000014259779e 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001425977a2 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001425977a9 0fb64721                       movzx      eax, byte ptr [rdi + 0x21]
00000001425977ad 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425977b3 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425977ba 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425977c1 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425977c8 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425977cf 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425977d6 49bd2a00000000000080           movabs     r13, 0x800000000000002a
00000001425977e0 4531d2                         xor        r10d, r10d
00000001425977e3 31db                           xor        ebx, ebx
00000001425977e5 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
00000001425977ec 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
00000001425977f3 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
00000001425977fa 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142597801 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142597808 4531c0                         xor        r8d, r8d
000000014259780b e989070000                     jmp        0x142597f99
0000000142597810 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597814 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597818 488d8d20030000                 lea        rcx, [rbp + 0x320]
000000014259781f e8cca2f2ff                     call       0x1424c1af0
0000000142597824 90                             nop        
0000000142597825 488d5720                       lea        rdx, [rdi + 0x20]
0000000142597829 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597830 e86ba0b3fd                     call       0x1400d18a0
0000000142597835 90                             nop        
0000000142597836 8b5f38                         mov        ebx, dword ptr [rdi + 0x38]
0000000142597839 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142597840 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597847 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
000000014259784e 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142597855 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259785c 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142597863 4489d9                         mov        ecx, r11d
0000000142597866 c1e908                         shr        ecx, 8
0000000142597869 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
000000014259786f 4d89da                         mov        r10, r11
0000000142597872 49c1ea10                       shr        r10, 0x10
0000000142597876 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
000000014259787d 49c1eb20                       shr        r11, 0x20
0000000142597881 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142597888 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
000000014259788f 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142597896 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
000000014259789c 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
00000001425978a2 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425978a9 48c1e120                       shl        rcx, 0x20
00000001425978ad 4809d1                         or         rcx, rdx
00000001425978b0 48899d80040000                 mov        qword ptr [rbp + 0x480], rbx
00000001425978b7 c1eb08                         shr        ebx, 8
00000001425978ba 0fb695ba030000                 movzx      edx, byte ptr [rbp + 0x3ba]
00000001425978c1 899570040000                   mov        dword ptr [rbp + 0x470], edx
00000001425978c7 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001425978ce 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
00000001425978d5 49bd3b00000000000080           movabs     r13, 0x800000000000003b
00000001425978df 4531c0                         xor        r8d, r8d
00000001425978e2 e98a0d0000                     jmp        0x142598671
00000001425978e7 4883c708                       add        rdi, 8
00000001425978eb 4889f9                         mov        rcx, rdi
00000001425978ee e89ddafeff                     call       0x142585390
00000001425978f3 90                             nop        
00000001425978f4 49bd1700000000000080           movabs     r13, 0x8000000000000017
00000001425978fe 4531d2                         xor        r10d, r10d
0000000142597901 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
0000000142597908 4c898590040000                 mov        qword ptr [rbp + 0x490], r8
000000014259790f bb00000000                     mov        ebx, 0
0000000142597914 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
000000014259791b 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142597922 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142597929 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142597930 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142597937 41b800000000                   mov        r8d, 0
000000014259793d 89bd70040000                   mov        dword ptr [rbp + 0x470], edi
0000000142597943 89bd68040000                   mov        dword ptr [rbp + 0x468], edi
0000000142597949 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
0000000142597950 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597957 e97f130000                     jmp        0x142598cdb
000000014259795c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597960 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597964 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259796b e880a1f2ff                     call       0x1424c1af0
0000000142597970 90                             nop        
0000000142597971 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597978 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014259797f 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597986 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014259798d 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597994 49bd1c00000000000080           movabs     r13, 0x800000000000001c
000000014259799e e9b7050000                     jmp        0x142597f5a
00000001425979a3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425979a7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425979ab 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001425979b2 e839a1f2ff                     call       0x1424c1af0
00000001425979b7 90                             nop        
00000001425979b8 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425979bc 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425979c0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425979c7 e824a1f2ff                     call       0x1424c1af0
00000001425979cc 90                             nop        
00000001425979cd 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425979d4 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425979db 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001425979e2 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001425979e9 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425979f0 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425979f7 4489d9                         mov        ecx, r11d
00000001425979fa c1e908                         shr        ecx, 8
00000001425979fd 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142597a03 4d89da                         mov        r10, r11
0000000142597a06 49c1ea10                       shr        r10, 0x10
0000000142597a0a 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142597a11 49c1eb20                       shr        r11, 0x20
0000000142597a15 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142597a1c 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142597a23 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142597a2a 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142597a30 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142597a37 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142597a3d 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142597a43 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142597a4a 48c1e120                       shl        rcx, 0x20
0000000142597a4e 4809d1                         or         rcx, rdx
0000000142597a51 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142597a58 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142597a5f 49bd1d00000000000080           movabs     r13, 0x800000000000001d
0000000142597a69 31db                           xor        ebx, ebx
0000000142597a6b e942120000                     jmp        0x142598cb2
0000000142597a70 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597a74 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597a78 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597a7f e86ca0f2ff                     call       0x1424c1af0
0000000142597a84 90                             nop        
0000000142597a85 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597a8c 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597a93 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597a9a 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597aa1 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597aa8 49bd2600000000000080           movabs     r13, 0x8000000000000026
0000000142597ab2 e9a3040000                     jmp        0x142597f5a
0000000142597ab7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597abb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597abf 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597ac6 e825a0f2ff                     call       0x1424c1af0
0000000142597acb 90                             nop        
0000000142597acc 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597ad3 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597ada 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597ae1 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597ae8 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597aef 49bd1a00000000000080           movabs     r13, 0x800000000000001a
0000000142597af9 e95c040000                     jmp        0x142597f5a
0000000142597afe 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142597b02 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597b09 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142597b0d 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142597b11 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000142597b18 4c8b5f20                       mov        r11, qword ptr [rdi + 0x20]
0000000142597b1c 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
0000000142597b20 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142597b27 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
0000000142597b2b 898568040000                   mov        dword ptr [rbp + 0x468], eax
0000000142597b31 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
0000000142597b35 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000142597b3b 8b472b                         mov        eax, dword ptr [rdi + 0x2b]
0000000142597b3e 0fb64f2f                       movzx      ecx, byte ptr [rdi + 0x2f]
0000000142597b42 48c1e120                       shl        rcx, 0x20
0000000142597b46 4809c1                         or         rcx, rax
0000000142597b49 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000142597b4d 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142597b54 8b4742                         mov        eax, dword ptr [rdi + 0x42]
0000000142597b57 0fb75746                       movzx      edx, word ptr [rdi + 0x46]
0000000142597b5b 48c1e220                       shl        rdx, 0x20
0000000142597b5f 4809c2                         or         rdx, rax
0000000142597b62 f30f6f4750                     movdqu     xmm0, xmmword ptr [rdi + 0x50]
0000000142597b67 0fb68780000000                 movzx      eax, byte ptr [rdi + 0x80]
0000000142597b6e 8885ae030000                   mov        byte ptr [rbp + 0x3ae], al
0000000142597b74 0fb68781000000                 movzx      eax, byte ptr [rdi + 0x81]
0000000142597b7b 8885af030000                   mov        byte ptr [rbp + 0x3af], al
0000000142597b81 4c8b6f38                       mov        r13, qword ptr [rdi + 0x38]
0000000142597b85 440fb67740                     movzx      r14d, byte ptr [rdi + 0x40]
0000000142597b8a 440fb67f41                     movzx      r15d, byte ptr [rdi + 0x41]
0000000142597b8f 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000142597b93 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142597b9a 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000142597b9e 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000142597ba5 4c8b4f68                       mov        r9, qword ptr [rdi + 0x68]
0000000142597ba9 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000142597bad 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000142597bb4 488b4778                       mov        rax, qword ptr [rdi + 0x78]
0000000142597bb8 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142597bbf 488b87a0000000                 mov        rax, qword ptr [rdi + 0xa0]
0000000142597bc6 4889853e030000                 mov        qword ptr [rbp + 0x33e], rax
0000000142597bcd 0f108f82000000                 movups     xmm1, xmmword ptr [rdi + 0x82]
0000000142597bd4 0f109792000000                 movups     xmm2, xmmword ptr [rdi + 0x92]
0000000142597bdb 0f299530030000                 movaps     xmmword ptr [rbp + 0x330], xmm2
0000000142597be2 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000142597be9 0f108fa8000000                 movups     xmm1, xmmword ptr [rdi + 0xa8]
0000000142597bf0 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000142597bf7 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000142597bfe 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142597c05 4c89c0                         mov        rax, r8
0000000142597c08 4589d8                         mov        r8d, r11d
0000000142597c0b 41c1e808                       shr        r8d, 8
0000000142597c0f 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
0000000142597c16 4d89da                         mov        r10, r11
0000000142597c19 49c1ea10                       shr        r10, 0x10
0000000142597c1d 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142597c24 49c1eb20                       shr        r11, 0x20
0000000142597c28 4489eb                         mov        ebx, r13d
0000000142597c2b c1eb08                         shr        ebx, 8
0000000142597c2e 4d89e8                         mov        r8, r13
0000000142597c31 49c1e820                       shr        r8, 0x20
0000000142597c35 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142597c3c 4d89e8                         mov        r8, r13
0000000142597c3f 49c1e828                       shr        r8, 0x28
0000000142597c43 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142597c4a 4d89e8                         mov        r8, r13
0000000142597c4d 49c1e830                       shr        r8, 0x30
0000000142597c51 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142597c58 4c89ad80040000                 mov        qword ptr [rbp + 0x480], r13
0000000142597c5f 49c1ed38                       shr        r13, 0x38
0000000142597c63 4c89ad48040000                 mov        qword ptr [rbp + 0x448], r13
0000000142597c6a 4d89c8                         mov        r8, r9
0000000142597c6d 4981e000ffffff                 and        r8, 0xffffffffffffff00
0000000142597c74 4d89e5                         mov        r13, r12
0000000142597c77 e95f100000                     jmp        0x142598cdb
0000000142597c7c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597c80 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597c84 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597c8b e8609ef2ff                     call       0x1424c1af0
0000000142597c90 90                             nop        
0000000142597c91 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597c98 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597c9f 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597ca6 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597cad 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597cb4 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000142597cbe e997020000                     jmp        0x142597f5a
0000000142597cc3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597cc7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597ccb 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597cd2 e8199ef2ff                     call       0x1424c1af0
0000000142597cd7 90                             nop        
0000000142597cd8 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597cdf 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597ce6 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597ced 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597cf4 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597cfb 49bd3700000000000080           movabs     r13, 0x8000000000000037
0000000142597d05 e950020000                     jmp        0x142597f5a
0000000142597d0a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597d0e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597d12 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597d19 e8d29df2ff                     call       0x1424c1af0
0000000142597d1e 90                             nop        
0000000142597d1f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597d26 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597d2d 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597d34 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597d3b 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597d42 49bd3400000000000080           movabs     r13, 0x8000000000000034
0000000142597d4c e909020000                     jmp        0x142597f5a
0000000142597d51 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597d55 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597d59 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597d60 e88b9df2ff                     call       0x1424c1af0
0000000142597d65 90                             nop        
0000000142597d66 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597d6d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597d74 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597d7b 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597d82 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597d89 49bd2e00000000000080           movabs     r13, 0x800000000000002e
0000000142597d93 e9c2010000                     jmp        0x142597f5a
0000000142597d98 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142597d9d 0f84fc060000                   je         0x14259849f
0000000142597da3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597da7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597dab 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597db2 e8399df2ff                     call       0x1424c1af0
0000000142597db7 90                             nop        
0000000142597db8 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142597dbf 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142597dc6 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142597dce 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000142597dd6 e9cf060000                     jmp        0x1425984aa
0000000142597ddb 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142597de0 0f842c070000                   je         0x142598512
0000000142597de6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597dea 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597dee 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597df5 e8f69cf2ff                     call       0x1424c1af0
0000000142597dfa 90                             nop        
0000000142597dfb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142597e02 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142597e09 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142597e11 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000142597e19 e9ff060000                     jmp        0x14259851d
0000000142597e1e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597e22 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597e26 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142597e2d e8be9cf2ff                     call       0x1424c1af0
0000000142597e32 90                             nop        
0000000142597e33 440fb66738                     movzx      r12d, byte ptr [rdi + 0x38]
0000000142597e38 0fb65f39                       movzx      ebx, byte ptr [rdi + 0x39]
0000000142597e3c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142597e40 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142597e44 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597e4b e8a09cf2ff                     call       0x1424c1af0
0000000142597e50 90                             nop        
0000000142597e51 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142597e58 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597e5f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142597e66 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000142597e6d 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597e74 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142597e7b 4489d9                         mov        ecx, r11d
0000000142597e7e c1e908                         shr        ecx, 8
0000000142597e81 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142597e87 4d89da                         mov        r10, r11
0000000142597e8a 49c1ea10                       shr        r10, 0x10
0000000142597e8e 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142597e95 49c1eb20                       shr        r11, 0x20
0000000142597e99 0fb68db8030000                 movzx      ecx, byte ptr [rbp + 0x3b8]
0000000142597ea0 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142597ea7 0fb68db9030000                 movzx      ecx, byte ptr [rbp + 0x3b9]
0000000142597eae 898d68040000                   mov        dword ptr [rbp + 0x468], ecx
0000000142597eb4 0fb68dba030000                 movzx      ecx, byte ptr [rbp + 0x3ba]
0000000142597ebb 898d70040000                   mov        dword ptr [rbp + 0x470], ecx
0000000142597ec1 8b95bb030000                   mov        edx, dword ptr [rbp + 0x3bb]
0000000142597ec7 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142597ece 48c1e120                       shl        rcx, 0x20
0000000142597ed2 4809d1                         or         rcx, rdx
0000000142597ed5 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000142597edc 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
0000000142597ee3 49bd4a00000000000080           movabs     r13, 0x800000000000004a
0000000142597eed 4531c0                         xor        r8d, r8d
0000000142597ef0 4c898d48040000                 mov        qword ptr [rbp + 0x448], r9
0000000142597ef7 4c898d50040000                 mov        qword ptr [rbp + 0x450], r9
0000000142597efe 4c898d58040000                 mov        qword ptr [rbp + 0x458], r9
0000000142597f05 4c898d60040000                 mov        qword ptr [rbp + 0x460], r9
0000000142597f0c 4c89a580040000                 mov        qword ptr [rbp + 0x480], r12
0000000142597f13 e9c30d0000                     jmp        0x142598cdb
0000000142597f18 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597f1c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597f20 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597f27 e8c49bf2ff                     call       0x1424c1af0
0000000142597f2c 90                             nop        
0000000142597f2d 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597f34 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597f3b 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597f42 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597f49 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597f50 49bd3300000000000080           movabs     r13, 0x8000000000000033
0000000142597f5a 4531d2                         xor        r10d, r10d
0000000142597f5d 44898578040000                 mov        dword ptr [rbp + 0x478], r8d
0000000142597f64 4c898590040000                 mov        qword ptr [rbp + 0x490], r8
0000000142597f6b bb00000000                     mov        ebx, 0
0000000142597f70 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000142597f77 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142597f7e 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142597f85 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142597f8c 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142597f93 41b800000000                   mov        r8d, 0
0000000142597f99 89bd70040000                   mov        dword ptr [rbp + 0x470], edi
0000000142597f9f 89bd68040000                   mov        dword ptr [rbp + 0x468], edi
0000000142597fa5 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
0000000142597fac e92a0d0000                     jmp        0x142598cdb
0000000142597fb1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142597fb5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142597fb9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142597fc0 e82b9bf2ff                     call       0x1424c1af0
0000000142597fc5 90                             nop        
0000000142597fc6 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
0000000142597fca 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142597fd1 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142597fd8 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142597fdf 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142597fe6 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000142597fed 4489d1                         mov        ecx, r10d
0000000142597ff0 c1e908                         shr        ecx, 8
0000000142597ff3 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142597ff9 4c899590040000                 mov        qword ptr [rbp + 0x490], r10
0000000142598000 41c1ea10                       shr        r10d, 0x10
0000000142598004 49bd4e00000000000080           movabs     r13, 0x800000000000004e
000000014259800e eb5d                           jmp        0x14259806d
0000000142598010 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142598014 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142598018 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259801f e8cc9af2ff                     call       0x1424c1af0
0000000142598024 90                             nop        
0000000142598025 448b5720                       mov        r10d, dword ptr [rdi + 0x20]
0000000142598029 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142598030 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598037 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014259803e 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000142598045 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
000000014259804c 4489d1                         mov        ecx, r10d
000000014259804f c1e908                         shr        ecx, 8
0000000142598052 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142598058 4c899590040000                 mov        qword ptr [rbp + 0x490], r10
000000014259805f 41c1ea10                       shr        r10d, 0x10
0000000142598063 49bd4400000000000080           movabs     r13, 0x8000000000000044
000000014259806d 31db                           xor        ebx, ebx
000000014259806f e9fcfeffff                     jmp        0x142597f70
0000000142598074 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142598078 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014259807c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598083 e8689af2ff                     call       0x1424c1af0
0000000142598088 90                             nop        
0000000142598089 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
000000014259808d 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142598094 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
0000000142598098 898568040000                   mov        dword ptr [rbp + 0x468], eax
000000014259809e 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001425980a2 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001425980a9 448b5f24                       mov        r11d, dword ptr [rdi + 0x24]
00000001425980ad 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
00000001425980b1 898570040000                   mov        dword ptr [rbp + 0x470], eax
00000001425980b7 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001425980be 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425980c5 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425980cc 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001425980d3 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425980da 49bd5900000000000080           movabs     r13, 0x8000000000000059
00000001425980e4 4531d2                         xor        r10d, r10d
00000001425980e7 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
00000001425980f1 31db                           xor        ebx, ebx
00000001425980f3 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
00000001425980fa 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142598101 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142598108 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
000000014259810f 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142598116 4531c0                         xor        r8d, r8d
0000000142598119 e9bd0b0000                     jmp        0x142598cdb
000000014259811e 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142598129 0fb65f38                       movzx      ebx, byte ptr [rdi + 0x38]
000000014259812d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142598132 0f8443040000                   je         0x14259857b
0000000142598138 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014259813c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142598140 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598147 e8a499f2ff                     call       0x1424c1af0
000000014259814c 90                             nop        
000000014259814d 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142598154 0fb685b8030000                 movzx      eax, byte ptr [rbp + 0x3b8]
000000014259815b 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142598162 0fb695b9030000                 movzx      edx, byte ptr [rbp + 0x3b9]
0000000142598169 440fb685ba030000               movzx      r8d, byte ptr [rbp + 0x3ba]
0000000142598171 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
0000000142598177 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
000000014259817e 48c1e120                       shl        rcx, 0x20
0000000142598182 4809c1                         or         rcx, rax
0000000142598185 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259818c e9f8030000                     jmp        0x142598589
0000000142598191 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
000000014259819c 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425981a1 0f844f040000                   je         0x1425985f6
00000001425981a7 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425981ab 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425981af 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425981b6 e83599f2ff                     call       0x1424c1af0
00000001425981bb 90                             nop        
00000001425981bc 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425981c3 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
00000001425981ca 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
00000001425981d2 0fb685ba030000                 movzx      eax, byte ptr [rbp + 0x3ba]
00000001425981d9 898570040000                   mov        dword ptr [rbp + 0x470], eax
00000001425981df 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
00000001425981e5 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425981ec 48c1e120                       shl        rcx, 0x20
00000001425981f0 4809c1                         or         rcx, rax
00000001425981f3 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425981fa e904040000                     jmp        0x142598603
00000001425981ff 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
000000014259820a 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014259820f 0f847d040000                   je         0x142598692
0000000142598215 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142598219 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
000000014259821d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598224 e8c798f2ff                     call       0x1424c1af0
0000000142598229 90                             nop        
000000014259822a 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000142598231 440fb6bdb8030000               movzx      r15d, byte ptr [rbp + 0x3b8]
0000000142598239 0fb695b9030000                 movzx      edx, byte ptr [rbp + 0x3b9]
0000000142598240 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
0000000142598248 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
000000014259824e 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142598255 48c1e120                       shl        rcx, 0x20
0000000142598259 4809c1                         or         rcx, rax
000000014259825c 4c8ba5c0030000                 mov        r12, qword ptr [rbp + 0x3c0]
0000000142598263 e931040000                     jmp        0x142598699
0000000142598268 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142598273 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142598278 0f84dc040000                   je         0x14259875a
000000014259827e 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142598282 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142598286 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259828d e85e98f2ff                     call       0x1424c1af0
0000000142598292 90                             nop        
0000000142598293 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
000000014259829a 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
00000001425982a1 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
00000001425982a9 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
00000001425982b1 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
00000001425982b7 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425982be 48c1e120                       shl        rcx, 0x20
00000001425982c2 4809c1                         or         rcx, rax
00000001425982c5 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425982cc e990040000                     jmp        0x142598761
00000001425982d1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425982d8 4c89a590040000                 mov        qword ptr [rbp + 0x490], r12
00000001425982df 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425982e6 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425982ed 4489e0                         mov        eax, r12d
00000001425982f0 c1e808                         shr        eax, 8
00000001425982f3 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425982f9 4589e2                         mov        r10d, r12d
00000001425982fc 41c1ea10                       shr        r10d, 0x10
0000000142598300 49bd0b00000000000080           movabs     r13, 0x800000000000000b
000000014259830a e9de000000                     jmp        0x1425983ed
000000014259830f 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
000000014259831a 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
0000000142598322 0f84a5040000                   je         0x1425987cd
0000000142598328 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
000000014259832f 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
0000000142598336 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259833d e8ae97f2ff                     call       0x1424c1af0
0000000142598342 90                             nop        
0000000142598343 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259834a 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142598351 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142598359 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000142598361 e972040000                     jmp        0x1425987d8
0000000142598366 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
0000000142598371 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142598376 0f84b1040000                   je         0x14259882d
000000014259837c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142598380 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142598384 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259838b e86097f2ff                     call       0x1424c1af0
0000000142598390 90                             nop        
0000000142598391 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142598398 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014259839f f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
00000001425983a7 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
00000001425983af e984040000                     jmp        0x142598838
00000001425983b4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425983bb 4c89a590040000                 mov        qword ptr [rbp + 0x490], r12
00000001425983c2 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
00000001425983c9 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425983d0 4489e0                         mov        eax, r12d
00000001425983d3 c1e808                         shr        eax, 8
00000001425983d6 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425983dc 4589e2                         mov        r10d, r12d
00000001425983df 41c1ea10                       shr        r10d, 0x10
00000001425983e3 49bd0a00000000000080           movabs     r13, 0x800000000000000a
00000001425983ed 31db                           xor        ebx, ebx
00000001425983ef 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001425983f6 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001425983fd 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000142598404 48898558040000                 mov        qword ptr [rbp + 0x458], rax
000000014259840b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142598412 41b800000000                   mov        r8d, 0
0000000142598418 898570040000                   mov        dword ptr [rbp + 0x470], eax
000000014259841e 898568040000                   mov        dword ptr [rbp + 0x468], eax
0000000142598424 48898588040000                 mov        qword ptr [rbp + 0x488], rax
000000014259842b 4889f8                         mov        rax, rdi
000000014259842e e9a8080000                     jmp        0x142598cdb
0000000142598433 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014259843a 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598441 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142598446 0f8442040000                   je         0x14259888e
000000014259844c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000142598450 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142598454 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259845b e89096f2ff                     call       0x1424c1af0
0000000142598460 90                             nop        
0000000142598461 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142598468 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
000000014259846f 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
0000000142598477 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
000000014259847f 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
0000000142598485 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
000000014259848c 48c1e120                       shl        rcx, 0x20
0000000142598490 4809c1                         or         rcx, rax
0000000142598493 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259849a e9ef030000                     jmp        0x14259888e
000000014259849f 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
00000001425984aa 440fb67f41                     movzx      r15d, byte ptr [rdi + 0x41]
00000001425984af 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425984b4 0f8456040000                   je         0x142598910
00000001425984ba 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001425984be 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001425984c2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425984c9 e82296f2ff                     call       0x1424c1af0
00000001425984ce 90                             nop        
00000001425984cf 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
00000001425984d6 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
00000001425984dd 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
00000001425984e5 0fb685ba030000                 movzx      eax, byte ptr [rbp + 0x3ba]
00000001425984ec 898570040000                   mov        dword ptr [rbp + 0x470], eax
00000001425984f2 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
00000001425984f8 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
00000001425984ff 48c1e120                       shl        rcx, 0x20
0000000142598503 4809c1                         or         rcx, rax
0000000142598506 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259850d e90b040000                     jmp        0x14259891d
0000000142598512 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
000000014259851d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142598522 0f84a1040000                   je         0x1425989c9
0000000142598528 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014259852c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000142598530 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598537 e8b495f2ff                     call       0x1424c1af0
000000014259853c 90                             nop        
000000014259853d 4c8b9db0030000                 mov        r11, qword ptr [rbp + 0x3b0]
0000000142598544 0fb695b8030000                 movzx      edx, byte ptr [rbp + 0x3b8]
000000014259854b 440fb685b9030000               movzx      r8d, byte ptr [rbp + 0x3b9]
0000000142598553 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
000000014259855b 8b85bb030000                   mov        eax, dword ptr [rbp + 0x3bb]
0000000142598561 0fb68dbf030000                 movzx      ecx, byte ptr [rbp + 0x3bf]
0000000142598568 48c1e120                       shl        rcx, 0x20
000000014259856c 4809c1                         or         rcx, rax
000000014259856f 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142598576 e955040000                     jmp        0x1425989d0
000000014259857b 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598582 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000142598589 44898570040000                 mov        dword ptr [rbp + 0x470], r8d
0000000142598590 899568040000                   mov        dword ptr [rbp + 0x468], edx
0000000142598596 48899d80040000                 mov        qword ptr [rbp + 0x480], rbx
000000014259859d 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425985a4 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001425985ab 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425985b2 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425985b9 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001425985c0 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001425985c7 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
00000001425985ce 4489da                         mov        edx, r11d
00000001425985d1 c1ea08                         shr        edx, 8
00000001425985d4 899578040000                   mov        dword ptr [rbp + 0x478], edx
00000001425985da 4d89da                         mov        r10, r11
00000001425985dd 49c1ea10                       shr        r10, 0x10
00000001425985e1 49c1eb20                       shr        r11, 0x20
00000001425985e5 49bd5300000000000080           movabs     r13, 0x8000000000000053
00000001425985ef 31db                           xor        ebx, ebx
00000001425985f1 e9c3060000                     jmp        0x142598cb9
00000001425985f6 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
00000001425985fd 899570040000                   mov        dword ptr [rbp + 0x470], edx
0000000142598603 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
000000014259860a 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000142598611 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142598618 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
000000014259861c 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142598623 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014259862a 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598631 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598638 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
000000014259863f 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598646 4489da                         mov        edx, r11d
0000000142598649 c1ea08                         shr        edx, 8
000000014259864c 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598652 4d89da                         mov        r10, r11
0000000142598655 49c1ea10                       shr        r10, 0x10
0000000142598659 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598660 49c1eb20                       shr        r11, 0x20
0000000142598664 49bd3200000000000080           movabs     r13, 0x8000000000000032
000000014259866e 4531c0                         xor        r8d, r8d
0000000142598671 4c898d48040000                 mov        qword ptr [rbp + 0x448], r9
0000000142598678 4c898d50040000                 mov        qword ptr [rbp + 0x450], r9
000000014259867f 4c898d58040000                 mov        qword ptr [rbp + 0x458], r9
0000000142598686 4c898d60040000                 mov        qword ptr [rbp + 0x460], r9
000000014259868d e949060000                     jmp        0x142598cdb
0000000142598692 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142598699 807f3802                       cmp        byte ptr [rdi + 0x38], 2
000000014259869d 899568040000                   mov        dword ptr [rbp + 0x468], edx
00000001425986a3 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
00000001425986aa 4c89e0                         mov        rax, r12
00000001425986ad 7506                           jne        0x1425986b5
00000001425986af b202                           mov        dl, 2
00000001425986b1 31db                           xor        ebx, ebx
00000001425986b3 eb09                           jmp        0x1425986be
00000001425986b5 8b5f38                         mov        ebx, dword ptr [rdi + 0x38]
00000001425986b8 4889da                         mov        rdx, rbx
00000001425986bb c1eb08                         shr        ebx, 8
00000001425986be 4c89bd88040000                 mov        qword ptr [rbp + 0x488], r15
00000001425986c5 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
00000001425986cc 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001425986d3 0fb6473c                       movzx      eax, byte ptr [rdi + 0x3c]
00000001425986d7 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425986de 0fb6473d                       movzx      eax, byte ptr [rdi + 0x3d]
00000001425986e2 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001425986e9 0fb6473e                       movzx      eax, byte ptr [rdi + 0x3e]
00000001425986ed 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425986f4 0fb6473f                       movzx      eax, byte ptr [rdi + 0x3f]
00000001425986f8 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001425986ff 440fb67740                     movzx      r14d, byte ptr [rdi + 0x40]
0000000142598704 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014259870b 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598712 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598719 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000142598720 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598727 4d89c3                         mov        r11, r8
000000014259872a 4489da                         mov        edx, r11d
000000014259872d c1ea08                         shr        edx, 8
0000000142598730 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598736 4d89c2                         mov        r10, r8
0000000142598739 49c1ea10                       shr        r10, 0x10
000000014259873d 4c898590040000                 mov        qword ptr [rbp + 0x490], r8
0000000142598744 49c1eb20                       shr        r11, 0x20
0000000142598748 49bd5800000000000080           movabs     r13, 0x8000000000000058
0000000142598752 4531c0                         xor        r8d, r8d
0000000142598755 e981050000                     jmp        0x142598cdb
000000014259875a 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598761 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
0000000142598768 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
000000014259876f 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000142598776 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
000000014259877d 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142598784 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014259878b 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598792 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598799 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001425987a0 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
00000001425987a7 4489da                         mov        edx, r11d
00000001425987aa c1ea08                         shr        edx, 8
00000001425987ad 899578040000                   mov        dword ptr [rbp + 0x478], edx
00000001425987b3 4d89da                         mov        r10, r11
00000001425987b6 49c1ea10                       shr        r10, 0x10
00000001425987ba 49c1eb20                       shr        r11, 0x20
00000001425987be 49bd4b00000000000080           movabs     r13, 0x800000000000004b
00000001425987c8 e9e3040000                     jmp        0x142598cb0
00000001425987cd 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
00000001425987d8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425987df 4889fa                         mov        rdx, rdi
00000001425987e2 e8b98db2fd                     call       0x1400c15a0
00000001425987e7 90                             nop        
00000001425987e8 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
00000001425987f0 0f84940a0000                   je         0x14259928a
00000001425987f6 488d97a8000000                 lea        rdx, [rdi + 0xa8]
00000001425987fd 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142598804 e8b721fbff                     call       0x14254a9c0
0000000142598809 90                             nop        
000000014259880a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000142598811 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000142598818 f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
0000000142598820 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
0000000142598828 e9680a0000                     jmp        0x142599295
000000014259882d 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142598838 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014259883d 0f845f060000                   je         0x142598ea2
0000000142598843 4883c738                       add        rdi, 0x38
0000000142598847 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259884e 4889fa                         mov        rdx, rdi
0000000142598851 e84a90b3fd                     call       0x1400d18a0
0000000142598856 90                             nop        
0000000142598857 4c8b8db0030000                 mov        r9, qword ptr [rbp + 0x3b0]
000000014259885e 440fb6b5b8030000               movzx      r14d, byte ptr [rbp + 0x3b8]
0000000142598866 440fb6bdb9030000               movzx      r15d, byte ptr [rbp + 0x3b9]
000000014259886e 8b85ba030000                   mov        eax, dword ptr [rbp + 0x3ba]
0000000142598874 0fb795be030000                 movzx      edx, word ptr [rbp + 0x3be]
000000014259887b 48c1e220                       shl        rdx, 0x20
000000014259887f 4809c2                         or         rdx, rax
0000000142598882 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142598889 e91b060000                     jmp        0x142598ea9
000000014259888e 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
0000000142598895 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
000000014259889c 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
00000001425988a3 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425988aa 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001425988b1 48899d38040000                 mov        qword ptr [rbp + 0x438], rbx
00000001425988b8 4489d8                         mov        eax, r11d
00000001425988bb c1e808                         shr        eax, 8
00000001425988be 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425988c4 4d89da                         mov        r10, r11
00000001425988c7 49c1ea10                       shr        r10, 0x10
00000001425988cb 49c1eb20                       shr        r11, 0x20
00000001425988cf 49bd0800000000000080           movabs     r13, 0x8000000000000008
00000001425988d9 31db                           xor        ebx, ebx
00000001425988db 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001425988e2 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001425988e9 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425988f0 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001425988f7 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425988fe 41b800000000                   mov        r8d, 0
0000000142598904 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014259890b e9cb030000                     jmp        0x142598cdb
0000000142598910 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598917 899570040000                   mov        dword ptr [rbp + 0x470], edx
000000014259891d 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142598924 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
000000014259892b 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142598932 440fb67740                     movzx      r14d, byte ptr [rdi + 0x40]
0000000142598937 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
000000014259893b 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142598942 448b473c                       mov        r8d, dword ptr [rdi + 0x3c]
0000000142598946 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014259894d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598954 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
000000014259895b 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000142598962 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598969 4489da                         mov        edx, r11d
000000014259896c c1ea08                         shr        edx, 8
000000014259896f 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598975 4d89da                         mov        r10, r11
0000000142598978 49c1ea10                       shr        r10, 0x10
000000014259897c 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598983 49c1eb20                       shr        r11, 0x20
0000000142598987 4489c2                         mov        edx, r8d
000000014259898a c1ea08                         shr        edx, 8
000000014259898d 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000142598994 4489c2                         mov        edx, r8d
0000000142598997 c1ea10                         shr        edx, 0x10
000000014259899a 48899550040000                 mov        qword ptr [rbp + 0x450], rdx
00000001425989a1 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
00000001425989a8 4489c2                         mov        edx, r8d
00000001425989ab c1ea18                         shr        edx, 0x18
00000001425989ae 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
00000001425989b5 49bd4900000000000080           movabs     r13, 0x8000000000000049
00000001425989bf 31db                           xor        ebx, ebx
00000001425989c1 4531c0                         xor        r8d, r8d
00000001425989c4 e912030000                     jmp        0x142598cdb
00000001425989c9 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
00000001425989d0 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
00000001425989d7 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
00000001425989de 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
00000001425989e5 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425989ec 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001425989f3 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001425989fa 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598a01 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598a08 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000142598a0f 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598a16 4489da                         mov        edx, r11d
0000000142598a19 c1ea08                         shr        edx, 8
0000000142598a1c 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598a22 4d89da                         mov        r10, r11
0000000142598a25 49c1ea10                       shr        r10, 0x10
0000000142598a29 49c1eb20                       shr        r11, 0x20
0000000142598a2d 49bd5700000000000080           movabs     r13, 0x8000000000000057
0000000142598a37 e974020000                     jmp        0x142598cb0
0000000142598a3c 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598a43 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
0000000142598a4a 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142598a51 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000142598a58 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598a5f 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142598a66 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142598a6d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598a74 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598a7b 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000142598a82 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598a89 4489da                         mov        edx, r11d
0000000142598a8c c1ea08                         shr        edx, 8
0000000142598a8f 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598a95 4d89da                         mov        r10, r11
0000000142598a98 49c1ea10                       shr        r10, 0x10
0000000142598a9c 49c1eb20                       shr        r11, 0x20
0000000142598aa0 49bd5400000000000080           movabs     r13, 0x8000000000000054
0000000142598aaa e901020000                     jmp        0x142598cb0
0000000142598aaf 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000142598aba 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142598abf 0f84d4040000                   je         0x142598f99
0000000142598ac5 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142598ac9 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000142598acd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598ad4 e81790f2ff                     call       0x1424c1af0
0000000142598ad9 90                             nop        
0000000142598ada 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000142598ae1 e9ba040000                     jmp        0x142598fa0
0000000142598ae6 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598aed 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142598af4 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142598af9 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598b00 0f84b8050000                   je         0x1425990be
0000000142598b06 488d5738                       lea        rdx, [rdi + 0x38]
0000000142598b0a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598b11 e81aceb0fd                     call       0x1400a5930
0000000142598b16 90                             nop        
0000000142598b17 4c8ba5b0030000                 mov        r12, qword ptr [rbp + 0x3b0]
0000000142598b1e 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
0000000142598b25 4c8bb5c0030000                 mov        r14, qword ptr [rbp + 0x3c0]
0000000142598b2c 4c8b9d90040000                 mov        r11, qword ptr [rbp + 0x490]
0000000142598b33 e986050000                     jmp        0x1425990be
0000000142598b38 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
0000000142598b43 488d5720                       lea        rdx, [rdi + 0x20]
0000000142598b47 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000142598b4e e8ddcdb0fd                     call       0x1400a5930
0000000142598b53 90                             nop        
0000000142598b54 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000142598b59 0f8414090000                   je         0x142599473
0000000142598b5f 488d5750                       lea        rdx, [rdi + 0x50]
0000000142598b63 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598b6a e8c1cdb0fd                     call       0x1400a5930
0000000142598b6f 90                             nop        
0000000142598b70 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142598b78 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142598b7f e9f3080000                     jmp        0x142599477
0000000142598b84 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000142598b8f 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000142598b94 0f847f050000                   je         0x142599119
0000000142598b9a 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000142598b9e 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000142598ba2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142598ba9 e8428ff2ff                     call       0x1424c1af0
0000000142598bae 90                             nop        
0000000142598baf 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142598bb6 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000142598bbd f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142598bc5 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
0000000142598bcd e952050000                     jmp        0x142599124
0000000142598bd2 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598bd9 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
0000000142598be0 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142598be7 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000142598bee 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598bf5 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142598bfc 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142598c03 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598c0a 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598c11 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000142598c18 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598c1f 4489da                         mov        edx, r11d
0000000142598c22 c1ea08                         shr        edx, 8
0000000142598c25 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598c2b 4d89da                         mov        r10, r11
0000000142598c2e 49c1ea10                       shr        r10, 0x10
0000000142598c32 49c1eb20                       shr        r11, 0x20
0000000142598c36 49bd4100000000000080           movabs     r13, 0x8000000000000041
0000000142598c40 eb6e                           jmp        0x142598cb0
0000000142598c42 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142598c49 44898d70040000                 mov        dword ptr [rbp + 0x470], r9d
0000000142598c50 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142598c57 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
0000000142598c5e 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598c65 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142598c6c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142598c73 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598c7a 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142598c81 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000142598c88 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000142598c8f 4489da                         mov        edx, r11d
0000000142598c92 c1ea08                         shr        edx, 8
0000000142598c95 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000142598c9b 4d89da                         mov        r10, r11
0000000142598c9e 49c1ea10                       shr        r10, 0x10
0000000142598ca2 49c1eb20                       shr        r11, 0x20
0000000142598ca6 49bd2000000000000080           movabs     r13, 0x8000000000000020
0000000142598cb0 31db                           xor        ebx, ebx
0000000142598cb2 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000142598cb9 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142598cc0 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142598cc7 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142598cce 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142598cd5 41b800000000                   mov        r8d, 0
0000000142598cdb 4c8ba518030000                 mov        r12, qword ptr [rbp + 0x318]
0000000142598ce2 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142598ce6 48bf1600000000000080           movabs     rdi, 0x8000000000000016
0000000142598cf0 48893e                         mov        qword ptr [rsi], rdi
0000000142598cf3 4d892c24                       mov        qword ptr [r12], r13
0000000142598cf7 488bb540040000                 mov        rsi, qword ptr [rbp + 0x440]
0000000142598cfe 4989742408                     mov        qword ptr [r12 + 8], rsi
0000000142598d03 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000142598d08 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142598d0f 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000142598d14 41c1e210                       shl        r10d, 0x10
0000000142598d18 0fb6b578040000                 movzx      esi, byte ptr [rbp + 0x478]
0000000142598d1f c1e608                         shl        esi, 8
0000000142598d22 4409d6                         or         esi, r10d
0000000142598d25 0fb68590040000                 movzx      eax, byte ptr [rbp + 0x490]
0000000142598d2c 09f0                           or         eax, esi
0000000142598d2e 49c1e320                       shl        r11, 0x20
0000000142598d32 4c09d8                         or         rax, r11
0000000142598d35 4989442420                     mov        qword ptr [r12 + 0x20], rax
0000000142598d3a 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000142598d41 4188442428                     mov        byte ptr [r12 + 0x28], al
0000000142598d46 8b8568040000                   mov        eax, dword ptr [rbp + 0x468]
0000000142598d4c 4188442429                     mov        byte ptr [r12 + 0x29], al
0000000142598d51 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000142598d57 418844242a                     mov        byte ptr [r12 + 0x2a], al
0000000142598d5c 41894c242b                     mov        dword ptr [r12 + 0x2b], ecx
0000000142598d61 48c1e920                       shr        rcx, 0x20
0000000142598d65 41884c242f                     mov        byte ptr [r12 + 0x2f], cl
0000000142598d6a 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000142598d71 4989442430                     mov        qword ptr [r12 + 0x30], rax
0000000142598d76 c1e308                         shl        ebx, 8
0000000142598d79 0fb68580040000                 movzx      eax, byte ptr [rbp + 0x480]
0000000142598d80 09d8                           or         eax, ebx
0000000142598d82 0fb68d48040000                 movzx      ecx, byte ptr [rbp + 0x448]
0000000142598d89 c1e118                         shl        ecx, 0x18
0000000142598d8c 440fb69d50040000               movzx      r11d, byte ptr [rbp + 0x450]
0000000142598d94 41c1e310                       shl        r11d, 0x10
0000000142598d98 4109cb                         or         r11d, ecx
0000000142598d9b 0fb68d58040000                 movzx      ecx, byte ptr [rbp + 0x458]
0000000142598da2 c1e108                         shl        ecx, 8
0000000142598da5 4409d9                         or         ecx, r11d
0000000142598da8 440fb69560040000               movzx      r10d, byte ptr [rbp + 0x460]
0000000142598db0 4109ca                         or         r10d, ecx
0000000142598db3 49c1e220                       shl        r10, 0x20
0000000142598db7 4c09d0                         or         rax, r10
0000000142598dba 4989442438                     mov        qword ptr [r12 + 0x38], rax
0000000142598dbf 4588742440                     mov        byte ptr [r12 + 0x40], r14b
0000000142598dc4 45887c2441                     mov        byte ptr [r12 + 0x41], r15b
0000000142598dc9 4189542442                     mov        dword ptr [r12 + 0x42], edx
0000000142598dce 48c1ea20                       shr        rdx, 0x20
0000000142598dd2 664189542446                   mov        word ptr [r12 + 0x46], dx
0000000142598dd8 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142598ddf 4989442448                     mov        qword ptr [r12 + 0x48], rax
0000000142598de4 f3410f7f442450                 movdqu     xmmword ptr [r12 + 0x50], xmm0
0000000142598deb 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000142598df2 4989442460                     mov        qword ptr [r12 + 0x60], rax
0000000142598df7 410fb6c1                       movzx      eax, r9b
0000000142598dfb 4c09c0                         or         rax, r8
0000000142598dfe 4989442468                     mov        qword ptr [r12 + 0x68], rax
0000000142598e03 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000142598e0a 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000142598e0f 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000142598e16 4989442478                     mov        qword ptr [r12 + 0x78], rax
0000000142598e1b 0fb685ae030000                 movzx      eax, byte ptr [rbp + 0x3ae]
0000000142598e22 4188842480000000               mov        byte ptr [r12 + 0x80], al
0000000142598e2a 0fb685af030000                 movzx      eax, byte ptr [rbp + 0x3af]
0000000142598e31 4188842481000000               mov        byte ptr [r12 + 0x81], al
0000000142598e39 488b853e030000                 mov        rax, qword ptr [rbp + 0x33e]
0000000142598e40 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000142598e48 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142598e4f 0f288d30030000                 movaps     xmm1, xmmword ptr [rbp + 0x330]
0000000142598e56 410f118c2492000000             movups     xmmword ptr [r12 + 0x92], xmm1
0000000142598e5f 410f11842482000000             movups     xmmword ptr [r12 + 0x82], xmm0
0000000142598e68 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142598e6f 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000142598e77 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142598e7e 410f118424a8000000             movups     xmmword ptr [r12 + 0xa8], xmm0
0000000142598e87 0f28b5a0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4a0]
0000000142598e8e 4881c438050000                 add        rsp, 0x538
0000000142598e95 5b                             pop        rbx
0000000142598e96 5f                             pop        rdi
0000000142598e97 5e                             pop        rsi
0000000142598e98 415c                           pop        r12
0000000142598e9a 415d                           pop        r13
0000000142598e9c 415e                           pop        r14
0000000142598e9e 415f                           pop        r15
0000000142598ea0 5d                             pop        rbp
0000000142598ea1 c3                             ret        
0000000142598ea2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142598ea9 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000142598eb0 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142598eb7 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142598ebe 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598ec5 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000142598ecc 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000142598ed3 4489d9                         mov        ecx, r11d
0000000142598ed6 c1e908                         shr        ecx, 8
0000000142598ed9 898d78040000                   mov        dword ptr [rbp + 0x478], ecx
0000000142598edf 4d89da                         mov        r10, r11
0000000142598ee2 49c1ea10                       shr        r10, 0x10
0000000142598ee6 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598eed 49c1eb20                       shr        r11, 0x20
0000000142598ef1 448b852b030000                 mov        r8d, dword ptr [rbp + 0x32b]
0000000142598ef8 0fb68d2f030000                 movzx      ecx, byte ptr [rbp + 0x32f]
0000000142598eff 48c1e120                       shl        rcx, 0x20
0000000142598f03 4c09c1                         or         rcx, r8
0000000142598f06 4489cb                         mov        ebx, r9d
0000000142598f09 c1eb08                         shr        ebx, 8
0000000142598f0c 4d89c8                         mov        r8, r9
0000000142598f0f 49c1e820                       shr        r8, 0x20
0000000142598f13 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000142598f1a 4d89c8                         mov        r8, r9
0000000142598f1d 49c1e828                       shr        r8, 0x28
0000000142598f21 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000142598f28 4d89c8                         mov        r8, r9
0000000142598f2b 49c1e830                       shr        r8, 0x30
0000000142598f2f 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000142598f36 49c1e938                       shr        r9, 0x38
0000000142598f3a 4c898d48040000                 mov        qword ptr [rbp + 0x448], r9
0000000142598f41 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000142598f48 4c898538040000                 mov        qword ptr [rbp + 0x438], r8
0000000142598f4f 440fb68528030000               movzx      r8d, byte ptr [rbp + 0x328]
0000000142598f57 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000142598f5e 440fb68529030000               movzx      r8d, byte ptr [rbp + 0x329]
0000000142598f66 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142598f6d 440fb6852a030000               movzx      r8d, byte ptr [rbp + 0x32a]
0000000142598f75 44898570040000                 mov        dword ptr [rbp + 0x470], r8d
0000000142598f7c 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000142598f83 4c8985a0030000                 mov        qword ptr [rbp + 0x3a0], r8
0000000142598f8a 49bd0d00000000000080           movabs     r13, 0x800000000000000d
0000000142598f94 e91d010000                     jmp        0x1425990b6
0000000142598f99 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142598fa0 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000142598fa7 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142598fae 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142598fb5 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000142598fbc 4489d8                         mov        eax, r11d
0000000142598fbf c1e808                         shr        eax, 8
0000000142598fc2 898578040000                   mov        dword ptr [rbp + 0x478], eax
0000000142598fc8 4d89da                         mov        r10, r11
0000000142598fcb 49c1ea10                       shr        r10, 0x10
0000000142598fcf 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142598fd6 49c1eb20                       shr        r11, 0x20
0000000142598fda 8b952b030000                   mov        edx, dword ptr [rbp + 0x32b]
0000000142598fe0 0fb68d2f030000                 movzx      ecx, byte ptr [rbp + 0x32f]
0000000142598fe7 48c1e120                       shl        rcx, 0x20
0000000142598feb 4809d1                         or         rcx, rdx
0000000142598fee 4489c3                         mov        ebx, r8d
0000000142598ff1 c1eb08                         shr        ebx, 8
0000000142598ff4 4c89c0                         mov        rax, r8
0000000142598ff7 48c1e820                       shr        rax, 0x20
0000000142598ffb 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142599002 4c89c0                         mov        rax, r8
0000000142599005 48c1e828                       shr        rax, 0x28
0000000142599009 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000142599010 4c89c0                         mov        rax, r8
0000000142599013 48c1e830                       shr        rax, 0x30
0000000142599017 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014259901e 49c1e838                       shr        r8, 0x38
0000000142599022 4c898548040000                 mov        qword ptr [rbp + 0x448], r8
0000000142599029 448b85ba030000                 mov        r8d, dword ptr [rbp + 0x3ba]
0000000142599030 0fb795be030000                 movzx      edx, word ptr [rbp + 0x3be]
0000000142599037 48c1e220                       shl        rdx, 0x20
000000014259903b 4c09c2                         or         rdx, r8
000000014259903e 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000142599045 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
000000014259904c 4c898538040000                 mov        qword ptr [rbp + 0x438], r8
0000000142599053 440fb68528030000               movzx      r8d, byte ptr [rbp + 0x328]
000000014259905b 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000142599062 440fb68529030000               movzx      r8d, byte ptr [rbp + 0x329]
000000014259906a 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142599071 440fb6852a030000               movzx      r8d, byte ptr [rbp + 0x32a]
0000000142599079 44898570040000                 mov        dword ptr [rbp + 0x470], r8d
0000000142599080 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000142599087 4c8985a0030000                 mov        qword ptr [rbp + 0x3a0], r8
000000014259908e 440fb6b5b8030000               movzx      r14d, byte ptr [rbp + 0x3b8]
0000000142599096 440fb6bdb9030000               movzx      r15d, byte ptr [rbp + 0x3b9]
000000014259909e 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
00000001425990a5 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
00000001425990ac 49bd3800000000000080           movabs     r13, 0x8000000000000038
00000001425990b6 4531c0                         xor        r8d, r8d
00000001425990b9 e96f010000                     jmp        0x14259922d
00000001425990be 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
00000001425990c3 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
00000001425990ca 4c89a580040000                 mov        qword ptr [rbp + 0x480], r12
00000001425990d1 0f8490000000                   je         0x142599167
00000001425990d7 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
00000001425990de 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
00000001425990e2 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
00000001425990e6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001425990ed e8fe89f2ff                     call       0x1424c1af0
00000001425990f2 90                             nop        
00000001425990f3 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001425990fb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142599102 4c8b9d90040000                 mov        r11, qword ptr [rbp + 0x490]
0000000142599109 4c8ba580040000                 mov        r12, qword ptr [rbp + 0x480]
0000000142599110 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000142599117 eb52                           jmp        0x14259916b
0000000142599119 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
0000000142599124 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000142599129 0f8403010000                   je         0x142599232
000000014259912f 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000142599133 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000142599137 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014259913e e8ad89f2ff                     call       0x1424c1af0
0000000142599143 90                             nop        
0000000142599144 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014259914b 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142599152 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
000000014259915a 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
0000000142599162 e9d6000000                     jmp        0x14259923d
0000000142599167 660f76c0                       pcmpeqd    xmm0, xmm0
000000014259916b 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000142599172 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000142599179 4489d8                         mov        eax, r11d
000000014259917c c1e808                         shr        eax, 8
000000014259917f 898578040000                   mov        dword ptr [rbp + 0x478], eax
0000000142599185 4d89da                         mov        r10, r11
0000000142599188 49c1ea10                       shr        r10, 0x10
000000014259918c 49c1eb20                       shr        r11, 0x20
0000000142599190 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000142599197 89c8                           mov        eax, ecx
0000000142599199 c1e808                         shr        eax, 8
000000014259919c 898568040000                   mov        dword ptr [rbp + 0x468], eax
00000001425991a2 89c8                           mov        eax, ecx
00000001425991a4 c1e810                         shr        eax, 0x10
00000001425991a7 898570040000                   mov        dword ptr [rbp + 0x470], eax
00000001425991ad 48c1e918                       shr        rcx, 0x18
00000001425991b1 4489e3                         mov        ebx, r12d
00000001425991b4 c1eb08                         shr        ebx, 8
00000001425991b7 4c89e0                         mov        rax, r12
00000001425991ba 48c1e820                       shr        rax, 0x20
00000001425991be 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001425991c5 4c89e0                         mov        rax, r12
00000001425991c8 48c1e828                       shr        rax, 0x28
00000001425991cc 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001425991d3 4c89e0                         mov        rax, r12
00000001425991d6 48c1e830                       shr        rax, 0x30
00000001425991da 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425991e1 49c1ec38                       shr        r12, 0x38
00000001425991e5 4c89a548040000                 mov        qword ptr [rbp + 0x448], r12
00000001425991ec 4589c7                         mov        r15d, r8d
00000001425991ef 41c1ef08                       shr        r15d, 8
00000001425991f3 4c89c2                         mov        rdx, r8
00000001425991f6 48c1ea10                       shr        rdx, 0x10
00000001425991fa 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142599201 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142599208 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
000000014259920f 4d89c6                         mov        r14, r8
0000000142599212 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000142599219 4c898538040000                 mov        qword ptr [rbp + 0x438], r8
0000000142599220 49bd1000000000000080           movabs     r13, 0x8000000000000010
000000014259922a 4531c0                         xor        r8d, r8d
000000014259922d e9a9faffff                     jmp        0x142598cdb
0000000142599232 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
000000014259923d 0fb69f80000000                 movzx      ebx, byte ptr [rdi + 0x80]
0000000142599244 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000142599249 889dae030000                   mov        byte ptr [rbp + 0x3ae], bl
000000014259924f 0f8452030000                   je         0x1425995a7
0000000142599255 4883c768                       add        rdi, 0x68
0000000142599259 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142599260 4889fa                         mov        rdx, rdi
0000000142599263 e8c8c6b0fd                     call       0x1400a5930
0000000142599268 90                             nop        
0000000142599269 4c8b8db0030000                 mov        r9, qword ptr [rbp + 0x3b0]
0000000142599270 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142599277 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014259927e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142599285 e924030000                     jmp        0x1425995ae
000000014259928a 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000142599295 4883c760                       add        rdi, 0x60
0000000142599299 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001425992a0 4889fa                         mov        rdx, rdi
00000001425992a3 e87821feff                     call       0x14257b420
00000001425992a8 90                             nop        
00000001425992a9 488b856a010000                 mov        rax, qword ptr [rbp + 0x16a]
00000001425992b0 48898520030000                 mov        qword ptr [rbp + 0x320], rax
00000001425992b7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001425992be 48898526030000                 mov        qword ptr [rbp + 0x326], rax
00000001425992c5 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001425992cc 0f11852e030000                 movups     xmmword ptr [rbp + 0x32e], xmm0
00000001425992d3 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001425992da 4889853e030000                 mov        qword ptr [rbp + 0x33e], rax
00000001425992e1 4c8b9dd0030000                 mov        r11, qword ptr [rbp + 0x3d0]
00000001425992e8 4489d8                         mov        eax, r11d
00000001425992eb c1e808                         shr        eax, 8
00000001425992ee 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425992f4 4d89da                         mov        r10, r11
00000001425992f7 49c1ea10                       shr        r10, 0x10
00000001425992fb 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142599302 49c1eb20                       shr        r11, 0x20
0000000142599306 8b95db030000                   mov        edx, dword ptr [rbp + 0x3db]
000000014259930c 0fb68ddf030000                 movzx      ecx, byte ptr [rbp + 0x3df]
0000000142599313 48c1e120                       shl        rcx, 0x20
0000000142599317 4809d1                         or         rcx, rdx
000000014259931a 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000142599321 89d3                           mov        ebx, edx
0000000142599323 c1eb08                         shr        ebx, 8
0000000142599326 4889d0                         mov        rax, rdx
0000000142599329 48c1e820                       shr        rax, 0x20
000000014259932d 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142599334 4889d0                         mov        rax, rdx
0000000142599337 48c1e828                       shr        rax, 0x28
000000014259933b 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000142599342 4889d0                         mov        rax, rdx
0000000142599345 48c1e830                       shr        rax, 0x30
0000000142599349 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000142599350 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000142599357 48c1ea38                       shr        rdx, 0x38
000000014259935b 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000142599362 448b85f2030000                 mov        r8d, dword ptr [rbp + 0x3f2]
0000000142599369 0fb795f6030000                 movzx      edx, word ptr [rbp + 0x3f6]
0000000142599370 48c1e220                       shl        rdx, 0x20
0000000142599374 4c09c2                         or         rdx, r8
0000000142599377 f30f6f8500040000               movdqu     xmm0, xmmword ptr [rbp + 0x400]
000000014259937f 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000142599386 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
000000014259938d 0f288de0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1e0]
0000000142599394 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
000000014259939b 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
00000001425993a2 4d89c8                         mov        r8, r9
00000001425993a5 4981e000ffffff                 and        r8, 0xffffffffffffff00
00000001425993ac 0fb68568010000                 movzx      eax, byte ptr [rbp + 0x168]
00000001425993b3 8885ae030000                   mov        byte ptr [rbp + 0x3ae], al
00000001425993b9 0fb68569010000                 movzx      eax, byte ptr [rbp + 0x169]
00000001425993c0 8885af030000                   mov        byte ptr [rbp + 0x3af], al
00000001425993c6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001425993cd 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001425993d4 4c8badb0030000                 mov        r13, qword ptr [rbp + 0x3b0]
00000001425993db 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001425993e2 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425993e9 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001425993f0 488bbdc8030000                 mov        rdi, qword ptr [rbp + 0x3c8]
00000001425993f7 4889bd38040000                 mov        qword ptr [rbp + 0x438], rdi
00000001425993fe 0fb6bdd8030000                 movzx      edi, byte ptr [rbp + 0x3d8]
0000000142599405 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
000000014259940c 0fb6bdd9030000                 movzx      edi, byte ptr [rbp + 0x3d9]
0000000142599413 89bd68040000                   mov        dword ptr [rbp + 0x468], edi
0000000142599419 0fb6bdda030000                 movzx      edi, byte ptr [rbp + 0x3da]
0000000142599420 89bd70040000                   mov        dword ptr [rbp + 0x470], edi
0000000142599426 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
000000014259942d 4889bda0030000                 mov        qword ptr [rbp + 0x3a0], rdi
0000000142599434 440fb6b5f0030000               movzx      r14d, byte ptr [rbp + 0x3f0]
000000014259943c 440fb6bdf1030000               movzx      r15d, byte ptr [rbp + 0x3f1]
0000000142599444 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
000000014259944b 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000142599452 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000142599459 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000142599460 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000142599467 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
000000014259946e e968f8ffff                     jmp        0x142598cdb
0000000142599473 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142599477 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014259947e 440fb64f68                     movzx      r9d, byte ptr [rdi + 0x68]
0000000142599483 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
000000014259948a 89cb                           mov        ebx, ecx
000000014259948c c1eb08                         shr        ebx, 8
000000014259948f 4889c8                         mov        rax, rcx
0000000142599492 48c1e820                       shr        rax, 0x20
0000000142599496 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014259949d 4889c8                         mov        rax, rcx
00000001425994a0 48c1e828                       shr        rax, 0x28
00000001425994a4 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001425994ab 4889c8                         mov        rax, rcx
00000001425994ae 48c1e830                       shr        rax, 0x30
00000001425994b2 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001425994b9 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
00000001425994c0 48c1e938                       shr        rcx, 0x38
00000001425994c4 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
00000001425994cb 8b856a020000                   mov        eax, dword ptr [rbp + 0x26a]
00000001425994d1 0fb7956e020000                 movzx      edx, word ptr [rbp + 0x26e]
00000001425994d8 48c1e220                       shl        rdx, 0x20
00000001425994dc 4809c2                         or         rdx, rax
00000001425994df 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
00000001425994e6 4489d8                         mov        eax, r11d
00000001425994e9 c1e808                         shr        eax, 8
00000001425994ec 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425994f2 4d89da                         mov        r10, r11
00000001425994f5 49c1ea10                       shr        r10, 0x10
00000001425994f9 448b852b030000                 mov        r8d, dword ptr [rbp + 0x32b]
0000000142599500 0fb68d2f030000                 movzx      ecx, byte ptr [rbp + 0x32f]
0000000142599507 48c1e120                       shl        rcx, 0x20
000000014259950b 4c09c1                         or         rcx, r8
000000014259950e 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
0000000142599515 49c1eb20                       shr        r11, 0x20
0000000142599519 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000142599520 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142599527 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014259952e 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000142599535 4c898538040000                 mov        qword ptr [rbp + 0x438], r8
000000014259953c 440fb6b568020000               movzx      r14d, byte ptr [rbp + 0x268]
0000000142599544 440fb6bd69020000               movzx      r15d, byte ptr [rbp + 0x269]
000000014259954c 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000142599553 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
000000014259955a 440fb68528030000               movzx      r8d, byte ptr [rbp + 0x328]
0000000142599562 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000142599569 440fb68529030000               movzx      r8d, byte ptr [rbp + 0x329]
0000000142599571 44898568040000                 mov        dword ptr [rbp + 0x468], r8d
0000000142599578 440fb6852a030000               movzx      r8d, byte ptr [rbp + 0x32a]
0000000142599580 44898570040000                 mov        dword ptr [rbp + 0x470], r8d
0000000142599587 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
000000014259958e 4c8985a0030000                 mov        qword ptr [rbp + 0x3a0], r8
0000000142599595 49bd5200000000000080           movabs     r13, 0x8000000000000052
000000014259959f 4531c0                         xor        r8d, r8d
00000001425995a2 e934f7ffff                     jmp        0x142598cdb
00000001425995a7 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001425995ae 4488a5af030000                 mov        byte ptr [rbp + 0x3af], r12b
00000001425995b5 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001425995bc 4c8b9de0010000                 mov        r11, qword ptr [rbp + 0x1e0]
00000001425995c3 4489d8                         mov        eax, r11d
00000001425995c6 c1e808                         shr        eax, 8
00000001425995c9 898578040000                   mov        dword ptr [rbp + 0x478], eax
00000001425995cf 4d89da                         mov        r10, r11
00000001425995d2 49c1ea10                       shr        r10, 0x10
00000001425995d6 4c899d90040000                 mov        qword ptr [rbp + 0x490], r11
00000001425995dd 49c1eb20                       shr        r11, 0x20
00000001425995e1 8b95eb010000                   mov        edx, dword ptr [rbp + 0x1eb]
00000001425995e7 0fb68def010000                 movzx      ecx, byte ptr [rbp + 0x1ef]
00000001425995ee 48c1e120                       shl        rcx, 0x20
00000001425995f2 4809d1                         or         rcx, rdx
00000001425995f5 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001425995fc 89d3                           mov        ebx, edx
00000001425995fe c1eb08                         shr        ebx, 8
0000000142599601 4889d0                         mov        rax, rdx
0000000142599604 48c1e820                       shr        rax, 0x20
0000000142599608 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014259960f 4889d0                         mov        rax, rdx
0000000142599612 48c1e828                       shr        rax, 0x28
0000000142599616 48898558040000                 mov        qword ptr [rbp + 0x458], rax
000000014259961d 4889d0                         mov        rax, rdx
0000000142599620 48c1e830                       shr        rax, 0x30
0000000142599624 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014259962b 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000142599632 48c1ea38                       shr        rdx, 0x38
0000000142599636 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
000000014259963d 448b856a020000                 mov        r8d, dword ptr [rbp + 0x26a]
0000000142599644 0fb7956e020000                 movzx      edx, word ptr [rbp + 0x26e]
000000014259964b 48c1e220                       shl        rdx, 0x20
000000014259964f 4c09c2                         or         rdx, r8
0000000142599652 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
000000014259965a 4d89c8                         mov        r8, r9
000000014259965d 4981e000ffffff                 and        r8, 0xffffffffffffff00
0000000142599664 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014259966b 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142599672 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142599679 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000142599680 4889bd38040000                 mov        qword ptr [rbp + 0x438], rdi
0000000142599687 0fb6bde8010000                 movzx      edi, byte ptr [rbp + 0x1e8]
000000014259968e 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
0000000142599695 0fb6bde9010000                 movzx      edi, byte ptr [rbp + 0x1e9]
000000014259969c 89bd68040000                   mov        dword ptr [rbp + 0x468], edi
00000001425996a2 0fb6bdea010000                 movzx      edi, byte ptr [rbp + 0x1ea]
00000001425996a9 89bd70040000                   mov        dword ptr [rbp + 0x470], edi
00000001425996af 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
00000001425996b6 4889bda0030000                 mov        qword ptr [rbp + 0x3a0], rdi
00000001425996bd 440fb6b568020000               movzx      r14d, byte ptr [rbp + 0x268]
00000001425996c5 440fb6bd69020000               movzx      r15d, byte ptr [rbp + 0x269]
00000001425996cd 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
00000001425996d4 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
00000001425996db 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
00000001425996e2 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
00000001425996e9 49bd0c00000000000080           movabs     r13, 0x800000000000000c
00000001425996f3 e9e3f5ffff                     jmp        0x142598cdb
00000001425996f8 b908000000                     mov        ecx, 8
00000001425996fd ba58020000                     mov        edx, 0x258
0000000142599702 e8aa651d00                     call       0x14276fcb1
0000000142599707 0f0b                           ud2        
0000000142599709 b908000000                     mov        ecx, 8
000000014259970e bac8000000                     mov        edx, 0xc8
0000000142599713 e899651d00                     call       0x14276fcb1
0000000142599718 0f0b                           ud2        
000000014259971a b908000000                     mov        ecx, 8
000000014259971f bac0000000                     mov        edx, 0xc0
0000000142599724 e888651d00                     call       0x14276fcb1
0000000142599729 0f0b                           ud2        
000000014259972b b908000000                     mov        ecx, 8
0000000142599730 bab8000000                     mov        edx, 0xb8
0000000142599735 e877651d00                     call       0x14276fcb1
000000014259973a 90                             nop        
000000014259973b 0f0b                           ud2        
