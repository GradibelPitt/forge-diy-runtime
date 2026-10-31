0000000141c52c80 55                             push       rbp
0000000141c52c81 4157                           push       r15
0000000141c52c83 4156                           push       r14
0000000141c52c85 4155                           push       r13
0000000141c52c87 4154                           push       r12
0000000141c52c89 56                             push       rsi
0000000141c52c8a 57                             push       rdi
0000000141c52c8b 53                             push       rbx
0000000141c52c8c 4881ec48020000                 sub        rsp, 0x248
0000000141c52c93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c52c9b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141c52ca6 4889ce                         mov        rsi, rcx
0000000141c52ca9 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141c52cb0 4c8bbd40020000                 mov        r15, qword ptr [rbp + 0x240]
0000000141c52cb7 49837f1002                     cmp        qword ptr [r15 + 0x10], 2
0000000141c52cbc 736c                           jae        0x141c52d2a
0000000141c52cbe 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c52cc5 498b06                         mov        rax, qword ptr [r14]
0000000141c52cc8 4883f8ff                       cmp        rax, -1
0000000141c52ccc 0f8429030000                   je         0x141c52ffb
0000000141c52cd2 83f80d                         cmp        eax, 0xd
0000000141c52cd5 0f85e9000000                   jne        0x141c52dc4
0000000141c52cdb 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141c52cdf 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141c52ce3 4885ff                         test       rdi, rdi
0000000141c52ce6 0f84e5000000                   je         0x141c52dd1
0000000141c52cec 488d5e08                       lea        rbx, [rsi + 8]
0000000141c52cf0 eb1b                           jmp        0x141c52d0d
0000000141c52cf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c52d00 4883c318                       add        rbx, 0x18
0000000141c52d04 48ffcf                         dec        rdi
0000000141c52d07 0f84c4000000                   je         0x141c52dd1
0000000141c52d0d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c52d11 4885d2                         test       rdx, rdx
0000000141c52d14 74ea                           je         0x141c52d00
0000000141c52d16 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c52d19 48c1e202                       shl        rdx, 2
0000000141c52d1d 41b804000000                   mov        r8d, 4
0000000141c52d23 e8d86f9efe                     call       0x140639d00
0000000141c52d28 ebd6                           jmp        0x141c52d00
0000000141c52d2a 0fb68d30020000                 movzx      ecx, byte ptr [rbp + 0x230]
0000000141c52d31 4939c8                         cmp        r8, rcx
0000000141c52d34 0f86c0040000                   jbe        0x141c531fa
0000000141c52d3a 4588cc                         mov        r12b, r9b
0000000141c52d3d 4c69f1b8000000                 imul       r14, rcx, 0xb8
0000000141c52d44 4a8b443208                     mov        rax, qword ptr [rdx + r14 + 8]
0000000141c52d49 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141c52d50 4e8b6c3210                     mov        r13, qword ptr [rdx + r14 + 0x10]
0000000141c52d55 4a8d0ca8                       lea        rcx, [rax + r13*4]
0000000141c52d59 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141c52d5d 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141c52d61 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141c52d69 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000141c52d6d c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000141c52d74 c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
0000000141c52d7b c685bc01000001                 mov        byte ptr [rbp + 0x1bc], 1
0000000141c52d82 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141c52d89 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141c52d8d 4889fa                         mov        rdx, rdi
0000000141c52d90 e88b9d41fe                     call       0x14006cb20
0000000141c52d95 90                             nop        
0000000141c52d96 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c52d9d 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141c52da4 488b9d90010000                 mov        rbx, qword ptr [rbp + 0x190]
0000000141c52dab 4889d8                         mov        rax, rbx
0000000141c52dae 48d1e8                         shr        rax, 1
0000000141c52db1 0f84f3000000                   je         0x141c52eaa
0000000141c52db7 4883fb08                       cmp        rbx, 8
0000000141c52dbb 733c                           jae        0x141c52df9
0000000141c52dbd 31c9                           xor        ecx, ecx
0000000141c52dbf e9b2000000                     jmp        0x141c52e76
0000000141c52dc4 4c89f1                         mov        rcx, r14
0000000141c52dc7 e89431ecff                     call       0x141b15f60
0000000141c52dcc e92a020000                     jmp        0x141c52ffb
0000000141c52dd1 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141c52dd5 4885c0                         test       rax, rax
0000000141c52dd8 0f841d020000                   je         0x141c52ffb
0000000141c52dde 48c1e003                       shl        rax, 3
0000000141c52de2 488d1440                       lea        rdx, [rax + rax*2]
0000000141c52de6 41b808000000                   mov        r8d, 8
0000000141c52dec 4889f1                         mov        rcx, rsi
0000000141c52def e80c6f9efe                     call       0x140639d00
0000000141c52df4 e902020000                     jmp        0x141c52ffb
0000000141c52df9 4889c1                         mov        rcx, rax
0000000141c52dfc 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141c52e00 4889c2                         mov        rdx, rax
0000000141c52e03 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c52e07 48f7da                         neg        rdx
0000000141c52e0a 4c8b8db0010000                 mov        r9, qword ptr [rbp + 0x1b0]
0000000141c52e11 4d8d4110                       lea        r8, [r9 + 0x10]
0000000141c52e15 4d8d0cd9                       lea        r9, [r9 + rbx*8]
0000000141c52e19 4983c1f0                       add        r9, -0x10
0000000141c52e1d 4531d2                         xor        r10d, r10d
0000000141c52e20 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000141c52e26 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000141c52e2b f3430f6f54d1f0                 movdqu     xmm2, xmmword ptr [r9 + r10*8 - 0x10]
0000000141c52e32 f3430f6f1cd1                   movdqu     xmm3, xmmword ptr [r9 + r10*8]
0000000141c52e38 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000141c52e3d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000141c52e42 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000141c52e48 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000141c52e4d 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000141c52e52 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000141c52e57 f3430f7f04d1                   movdqu     xmmword ptr [r9 + r10*8], xmm0
0000000141c52e5d f3430f7f4cd1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm1
0000000141c52e64 4983c2fc                       add        r10, -4
0000000141c52e68 4983c020                       add        r8, 0x20
0000000141c52e6c 4c39d2                         cmp        rdx, r10
0000000141c52e6f 75af                           jne        0x141c52e20
0000000141c52e71 4839c8                         cmp        rax, rcx
0000000141c52e74 7434                           je         0x141c52eaa
0000000141c52e76 48f7d8                         neg        rax
0000000141c52e79 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000141c52e80 498d14c8                       lea        rdx, [r8 + rcx*8]
0000000141c52e84 48f7d9                         neg        rcx
0000000141c52e87 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000141c52e8b 4983c0f8                       add        r8, -8
0000000141c52e8f 90                             nop        
0000000141c52e90 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141c52e93 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
0000000141c52e97 4c8912                         mov        qword ptr [rdx], r10
0000000141c52e9a 4d890cc8                       mov        qword ptr [r8 + rcx*8], r9
0000000141c52e9e 48ffc9                         dec        rcx
0000000141c52ea1 4883c208                       add        rdx, 8
0000000141c52ea5 4839c8                         cmp        rax, rcx
0000000141c52ea8 75e6                           jne        0x141c52e90
0000000141c52eaa 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141c52eb1 488b10                         mov        rdx, qword ptr [rax]
0000000141c52eb4 4883faff                       cmp        rdx, -1
0000000141c52eb8 410f94c7                       sete       r15b
0000000141c52ebc 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141c52ec3 0f8462010000                   je         0x141c5302b
0000000141c52ec9 83fa0d                         cmp        edx, 0xd
0000000141c52ecc 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c52ed3 4488bdbb010000                 mov        byte ptr [rbp + 0x1bb], r15b
0000000141c52eda 0f858c000000                   jne        0x141c52f6c
0000000141c52ee0 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141c52ee5 0f8581000000                   jne        0x141c52f6c
0000000141c52eeb 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000141c52eef 4d85ed                         test       r13, r13
0000000141c52ef2 0f84e4020000                   je         0x141c531dc
0000000141c52ef8 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c52efc 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141c52f00 49ffcd                         dec        r13
0000000141c52f03 4b8d446d00                     lea        rax, [r13 + r13*2]
0000000141c52f08 488b0cc7                       mov        rcx, qword ptr [rdi + rax*8]
0000000141c52f0c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c52f13 488b4cc708                     mov        rcx, qword ptr [rdi + rax*8 + 8]
0000000141c52f18 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141c52f1f 488b44c710                     mov        rax, qword ptr [rdi + rax*8 + 0x10]
0000000141c52f24 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c52f2b 0f8424010000                   je         0x141c53055
0000000141c52f31 4c8d6708                       lea        r12, [rdi + 8]
0000000141c52f35 eb16                           jmp        0x141c52f4d
0000000141c52f37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c52f40 4983c418                       add        r12, 0x18
0000000141c52f44 49ffcd                         dec        r13
0000000141c52f47 0f8408010000                   je         0x141c53055
0000000141c52f4d 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141c52f52 4885d2                         test       rdx, rdx
0000000141c52f55 74e9                           je         0x141c52f40
0000000141c52f57 498b0c24                       mov        rcx, qword ptr [r12]
0000000141c52f5b 48c1e202                       shl        rdx, 2
0000000141c52f5f 41b804000000                   mov        r8d, 4
0000000141c52f65 e8966d9efe                     call       0x140639d00
0000000141c52f6a ebd4                           jmp        0x141c52f40
0000000141c52f6c 41b8a8010000                   mov        r8d, 0x1a8
0000000141c52f72 4889f9                         mov        rcx, rdi
0000000141c52f75 e89862af00                     call       0x142749212
0000000141c52f7a 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141c52f81 488d0518022900                 lea        rax, [rip + 0x290218]
0000000141c52f88 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c52f8f 488d1502170401                 lea        rdx, [rip + 0x1041702]
0000000141c52f96 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c52f9d 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141c52fa4 e81777ae00                     call       0x14273a6c0
0000000141c52fa9 90                             nop        
0000000141c52faa 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c52fb1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141c52fb5 f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141c52fbd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141c52fc2 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141c52fc9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c52fcd e88e2fecff                     call       0x141b15f60
0000000141c52fd2 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c52fd9 4885d2                         test       rdx, rdx
0000000141c52fdc 7416                           je         0x141c52ff4
0000000141c52fde 48c1e203                       shl        rdx, 3
0000000141c52fe2 41b808000000                   mov        r8d, 8
0000000141c52fe8 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c52fef e80c6d9efe                     call       0x140639d00
0000000141c52ff4 4c8bbd40020000                 mov        r15, qword ptr [rbp + 0x240]
0000000141c52ffb 498b17                         mov        rdx, qword ptr [r15]
0000000141c52ffe 4885d2                         test       rdx, rdx
0000000141c53001 7414                           je         0x141c53017
0000000141c53003 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c53007 48c1e202                       shl        rdx, 2
0000000141c5300b 41b804000000                   mov        r8d, 4
0000000141c53011 e8ea6c9efe                     call       0x140639d00
0000000141c53016 90                             nop        
0000000141c53017 4881c448020000                 add        rsp, 0x248
0000000141c5301e 5b                             pop        rbx
0000000141c5301f 5f                             pop        rdi
0000000141c53020 5e                             pop        rsi
0000000141c53021 415c                           pop        r12
0000000141c53023 415d                           pop        r13
0000000141c53025 415e                           pop        r14
0000000141c53027 415f                           pop        r15
0000000141c53029 5d                             pop        rbp
0000000141c5302a c3                             ret        
0000000141c5302b 4885db                         test       rbx, rbx
0000000141c5302e 0f84dd000000                   je         0x141c53111
0000000141c53034 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141c5303b 48837cd8f800                   cmp        qword ptr [rax + rbx*8 - 8], 0
0000000141c53041 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c53048 0f84ce000000                   je         0x141c5311c
0000000141c5304e 31ff                           xor        edi, edi
0000000141c53050 e9d4000000                     jmp        0x141c53129
0000000141c53055 49c1e703                       shl        r15, 3
0000000141c53059 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141c5305d 41b808000000                   mov        r8d, 8
0000000141c53063 4889f9                         mov        rcx, rdi
0000000141c53066 e8956c9efe                     call       0x140639d00
0000000141c5306b 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c53072 4839d8                         cmp        rax, rbx
0000000141c53075 480f42d8                       cmovb      rbx, rax
0000000141c53079 4885db                         test       rbx, rbx
0000000141c5307c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c53083 4c8bbd40020000                 mov        r15, qword ptr [rbp + 0x240]
0000000141c5308a 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141c53091 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
0000000141c53098 742b                           je         0x141c530c5
0000000141c5309a 4c01f0                         add        rax, r14
0000000141c5309d 4531c0                         xor        r8d, r8d
0000000141c530a0 4a8b0cc7                       mov        rcx, qword ptr [rdi + r8*8]
0000000141c530a4 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c530a8 4839d1                         cmp        rcx, rdx
0000000141c530ab 0f833a010000                   jae        0x141c531eb
0000000141c530b1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c530b5 478b0c82                       mov        r9d, dword ptr [r10 + r8*4]
0000000141c530b9 49ffc0                         inc        r8
0000000141c530bc 44890c8a                       mov        dword ptr [rdx + rcx*4], r9d
0000000141c530c0 4c39c3                         cmp        rbx, r8
0000000141c530c3 75db                           jne        0x141c530a0
0000000141c530c5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c530cc 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141c530d3 4885d2                         test       rdx, rdx
0000000141c530d6 7412                           je         0x141c530ea
0000000141c530d8 48c1e202                       shl        rdx, 2
0000000141c530dc 41b804000000                   mov        r8d, 4
0000000141c530e2 4c89d1                         mov        rcx, r10
0000000141c530e5 e8166c9efe                     call       0x140639d00
0000000141c530ea 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c530f1 4885d2                         test       rdx, rdx
0000000141c530f4 0f8401ffffff                   je         0x141c52ffb
0000000141c530fa 48c1e203                       shl        rdx, 3
0000000141c530fe 41b808000000                   mov        r8d, 8
0000000141c53104 4889f9                         mov        rcx, rdi
0000000141c53107 e8f46b9efe                     call       0x140639d00
0000000141c5310c e9eafeffff                     jmp        0x141c52ffb
0000000141c53111 31ff                           xor        edi, edi
0000000141c53113 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c5311a eb0d                           jmp        0x141c53129
0000000141c5311c 488b00                         mov        rax, qword ptr [rax]
0000000141c5311f 48ffc0                         inc        rax
0000000141c53122 4c39e8                         cmp        rax, r13
0000000141c53125 400f92c7                       setb       dil
0000000141c53129 4c8b31                         mov        r14, qword ptr [rcx]
0000000141c5312c 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000141c53130 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141c53134 e877bb7afe                     call       0x1403fecb0
0000000141c53139 b901000000                     mov        ecx, 1
0000000141c5313e ba01000000                     mov        edx, 1
0000000141c53143 e8a86b9efe                     call       0x140639cf0
0000000141c53148 4885c0                         test       rax, rax
0000000141c5314b 7468                           je         0x141c531b5
0000000141c5314d 8b8d38020000                   mov        ecx, dword ptr [rbp + 0x238]
0000000141c53153 408838                         mov        byte ptr [rax], dil
0000000141c53156 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141c5315a 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141c5315e 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141c53162 48c70609000000                 mov        qword ptr [rsi], 9
0000000141c53169 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
0000000141c53171 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141c53175 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141c5317d c7463801000000                 mov        dword ptr [rsi + 0x38], 1
0000000141c53184 894e3c                         mov        dword ptr [rsi + 0x3c], ecx
0000000141c53187 c646400e                       mov        byte ptr [rsi + 0x40], 0xe
0000000141c5318b 44886641                       mov        byte ptr [rsi + 0x41], r12b
0000000141c5318f 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c53196 4885d2                         test       rdx, rdx
0000000141c53199 0f8478feffff                   je         0x141c53017
0000000141c5319f 48c1e203                       shl        rdx, 3
0000000141c531a3 41b808000000                   mov        r8d, 8
0000000141c531a9 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c531b0 e95cfeffff                     jmp        0x141c53011
0000000141c531b5 4c89ada8010000                 mov        qword ptr [rbp + 0x1a8], r13
0000000141c531bc 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141c531c3 4488bdbb010000                 mov        byte ptr [rbp + 0x1bb], r15b
0000000141c531ca b901000000                     mov        ecx, 1
0000000141c531cf ba01000000                     mov        edx, 1
0000000141c531d4 e8d8cab100                     call       0x14276fcb1
0000000141c531d9 90                             nop        
0000000141c531da eb46                           jmp        0x141c53222
0000000141c531dc 488d0d85140401                 lea        rcx, [rip + 0x1041485]
0000000141c531e3 e898cdb100                     call       0x14276ff80
0000000141c531e8 90                             nop        
0000000141c531e9 eb37                           jmp        0x141c53222
0000000141c531eb 4c8d058e140401                 lea        r8, [rip + 0x104148e]
0000000141c531f2 e82cceb100                     call       0x142770023
0000000141c531f7 90                             nop        
0000000141c531f8 eb28                           jmp        0x141c53222
0000000141c531fa c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000141c53201 c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
0000000141c53208 c685bc01000001                 mov        byte ptr [rbp + 0x1bc], 1
0000000141c5320f 488d055ac40301                 lea        rax, [rip + 0x103c45a]
0000000141c53216 4c89c2                         mov        rdx, r8
0000000141c53219 4989c0                         mov        r8, rax
0000000141c5321c e802ceb100                     call       0x142770023
0000000141c53221 90                             nop        
0000000141c53222 0f0b                           ud2        
