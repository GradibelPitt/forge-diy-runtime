0000000141d5e9e0 55                             push       rbp
0000000141d5e9e1 4157                           push       r15
0000000141d5e9e3 4156                           push       r14
0000000141d5e9e5 4155                           push       r13
0000000141d5e9e7 4154                           push       r12
0000000141d5e9e9 56                             push       rsi
0000000141d5e9ea 57                             push       rdi
0000000141d5e9eb 53                             push       rbx
0000000141d5e9ec b8a8180000                     mov        eax, 0x18a8
0000000141d5e9f1 e85a9c9e00                     call       0x142748650
0000000141d5e9f6 4829c4                         sub        rsp, rax
0000000141d5e9f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5ea01 0f29b510180000                 movaps     xmmword ptr [rbp + 0x1810], xmm6
0000000141d5ea08 48c78508180000feffffff         mov        qword ptr [rbp + 0x1808], 0xfffffffffffffffe
0000000141d5ea13 4c898dc8170000                 mov        qword ptr [rbp + 0x17c8], r9
0000000141d5ea1a 4c8985c0170000                 mov        qword ptr [rbp + 0x17c0], r8
0000000141d5ea21 4889d3                         mov        rbx, rdx
0000000141d5ea24 8bbab0000000                   mov        edi, dword ptr [rdx + 0xb0]
0000000141d5ea2a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d5ea31 4839fa                         cmp        rdx, rdi
0000000141d5ea34 0f864b0d0000                   jbe        0x141d5f785
0000000141d5ea3a 4889ce                         mov        rsi, rcx
0000000141d5ea3d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d5ea44 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d5ea48 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d5ea4f f048ff02                       lock inc   qword ptr [rdx]
0000000141d5ea53 0f8e510d0000                   jle        0x141d5f7aa
0000000141d5ea59 488995d0170000                 mov        qword ptr [rbp + 0x17d0], rdx
0000000141d5ea60 4883c210                       add        rdx, 0x10
0000000141d5ea64 c6850418000001                 mov        byte ptr [rbp + 0x1804], 1
0000000141d5ea6b c6850318000001                 mov        byte ptr [rbp + 0x1803], 1
0000000141d5ea72 c6850218000001                 mov        byte ptr [rbp + 0x1802], 1
0000000141d5ea79 488d8d40170000                 lea        rcx, [rbp + 0x1740]
0000000141d5ea80 e8bbbe9d00                     call       0x14273a940
0000000141d5ea85 90                             nop        
0000000141d5ea86 48c785e016000000000000         mov        qword ptr [rbp + 0x16e0], 0
0000000141d5ea91 0f57c0                         xorps      xmm0, xmm0
0000000141d5ea94 0f118510170000                 movups     xmmword ptr [rbp + 0x1710], xmm0
0000000141d5ea9b 0f118520170000                 movups     xmmword ptr [rbp + 0x1720], xmm0
0000000141d5eaa2 48c785e816000001000000         mov        qword ptr [rbp + 0x16e8], 1
0000000141d5eaad 48c7853017000000000000         mov        qword ptr [rbp + 0x1730], 0
0000000141d5eab8 0f1185f0160000                 movups     xmmword ptr [rbp + 0x16f0], xmm0
0000000141d5eabf 48c7850017000001000000         mov        qword ptr [rbp + 0x1700], 1
0000000141d5eaca 48c7850817000000000000         mov        qword ptr [rbp + 0x1708], 0
0000000141d5ead5 c6853817000000                 mov        byte ptr [rbp + 0x1738], 0
0000000141d5eadc 48c7859816000000000000         mov        qword ptr [rbp + 0x1698], 0
0000000141d5eae7 48c785a016000001000000         mov        qword ptr [rbp + 0x16a0], 1
0000000141d5eaf2 0f1185a8160000                 movups     xmmword ptr [rbp + 0x16a8], xmm0
0000000141d5eaf9 48c785b816000001000000         mov        qword ptr [rbp + 0x16b8], 1
0000000141d5eb04 0f1185c0160000                 movups     xmmword ptr [rbp + 0x16c0], xmm0
0000000141d5eb0b 48c785d016000008000000         mov        qword ptr [rbp + 0x16d0], 8
0000000141d5eb16 48c785d816000000000000         mov        qword ptr [rbp + 0x16d8], 0
0000000141d5eb21 48c785a017000000000000         mov        qword ptr [rbp + 0x17a0], 0
0000000141d5eb2c 48c785a817000008000000         mov        qword ptr [rbp + 0x17a8], 8
0000000141d5eb37 48c785b017000000000000         mov        qword ptr [rbp + 0x17b0], 0
0000000141d5eb42 48c7858817000000000000         mov        qword ptr [rbp + 0x1788], 0
0000000141d5eb4d 48c7859017000008000000         mov        qword ptr [rbp + 0x1790], 8
0000000141d5eb58 48c7859817000000000000         mov        qword ptr [rbp + 0x1798], 0
0000000141d5eb63 48c7857017000000000000         mov        qword ptr [rbp + 0x1770], 0
0000000141d5eb6e 48c7857817000008000000         mov        qword ptr [rbp + 0x1778], 8
0000000141d5eb79 48c7858017000000000000         mov        qword ptr [rbp + 0x1780], 0
0000000141d5eb84 48c7855817000000000000         mov        qword ptr [rbp + 0x1758], 0
0000000141d5eb8f 48c7856017000008000000         mov        qword ptr [rbp + 0x1760], 8
0000000141d5eb9a 48c7856817000000000000         mov        qword ptr [rbp + 0x1768], 0
0000000141d5eba5 488b95d0170000                 mov        rdx, qword ptr [rbp + 0x17d0]
0000000141d5ebac 4883c210                       add        rdx, 0x10
0000000141d5ebb0 488d8dd80e0000                 lea        rcx, [rbp + 0xed8]
0000000141d5ebb7 e834e91700                     call       0x141edd4f0
0000000141d5ebbc 90                             nop        
0000000141d5ebbd 488b8550170000                 mov        rax, qword ptr [rbp + 0x1750]
0000000141d5ebc4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d5ebc8 0f108540170000                 movups     xmm0, xmmword ptr [rbp + 0x1740]
0000000141d5ebcf 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d5ebd3 0f1085e0160000                 movups     xmm0, xmmword ptr [rbp + 0x16e0]
0000000141d5ebda 0f108df0160000                 movups     xmm1, xmmword ptr [rbp + 0x16f0]
0000000141d5ebe1 0f109500170000                 movups     xmm2, xmmword ptr [rbp + 0x1700]
0000000141d5ebe8 0f109d10170000                 movups     xmm3, xmmword ptr [rbp + 0x1710]
0000000141d5ebef 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141d5ebf3 0f114de8                       movups     xmmword ptr [rbp - 0x18], xmm1
0000000141d5ebf7 0f1155f8                       movups     xmmword ptr [rbp - 8], xmm2
0000000141d5ebfb 0f115d08                       movups     xmmword ptr [rbp + 8], xmm3
0000000141d5ebff 0f108520170000                 movups     xmm0, xmmword ptr [rbp + 0x1720]
0000000141d5ec06 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141d5ec0a 0f108530170000                 movups     xmm0, xmmword ptr [rbp + 0x1730]
0000000141d5ec11 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d5ec15 0f108598160000                 movups     xmm0, xmmword ptr [rbp + 0x1698]
0000000141d5ec1c 0f108da8160000                 movups     xmm1, xmmword ptr [rbp + 0x16a8]
0000000141d5ec23 0f1095b8160000                 movups     xmm2, xmmword ptr [rbp + 0x16b8]
0000000141d5ec2a 0f109dc8160000                 movups     xmm3, xmmword ptr [rbp + 0x16c8]
0000000141d5ec31 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141d5ec35 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000141d5ec39 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000141d5ec3d 0f115d68                       movups     xmmword ptr [rbp + 0x68], xmm3
0000000141d5ec41 488b85d8160000                 mov        rax, qword ptr [rbp + 0x16d8]
0000000141d5ec48 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d5ec4c 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141d5ec53 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d5ec5a 0f1085980f0000                 movups     xmm0, xmmword ptr [rbp + 0xf98]
0000000141d5ec61 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141d5ec68 0f1085a0170000                 movups     xmm0, xmmword ptr [rbp + 0x17a0]
0000000141d5ec6f 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141d5ec76 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141d5ec7d 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d5ec84 0f108588170000                 movups     xmm0, xmmword ptr [rbp + 0x1788]
0000000141d5ec8b 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141d5ec92 488b8598170000                 mov        rax, qword ptr [rbp + 0x1798]
0000000141d5ec99 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d5eca0 0f108570170000                 movups     xmm0, xmmword ptr [rbp + 0x1770]
0000000141d5eca7 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141d5ecae 488b8580170000                 mov        rax, qword ptr [rbp + 0x1780]
0000000141d5ecb5 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d5ecbc 488b8568170000                 mov        rax, qword ptr [rbp + 0x1768]
0000000141d5ecc3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d5ecca 0f108558170000                 movups     xmm0, xmmword ptr [rbp + 0x1758]
0000000141d5ecd1 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141d5ecd8 488b8dc0170000                 mov        rcx, qword ptr [rbp + 0x17c0]
0000000141d5ecdf 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d5ece3 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d5ecea 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d5eced 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141d5ecf4 488b8dc8170000                 mov        rcx, qword ptr [rbp + 0x17c8]
0000000141d5ecfb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d5ecff 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d5ed06 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d5ed09 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141d5ed10 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000141d5ed17 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
0000000141d5ed1e 0f108560160000                 movups     xmm0, xmmword ptr [rbp + 0x1660]
0000000141d5ed25 0f1185a00e0000                 movups     xmmword ptr [rbp + 0xea0], xmm0
0000000141d5ed2c 488d9540100000                 lea        rdx, [rbp + 0x1040]
0000000141d5ed33 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141d5ed3a 41b838010000                   mov        r8d, 0x138
0000000141d5ed40 e8cda49e00                     call       0x142749212
0000000141d5ed45 440fb6b595160000               movzx      r14d, byte ptr [rbp + 0x1695]
0000000141d5ed4d 0f108578110000                 movups     xmm0, xmmword ptr [rbp + 0x1178]
0000000141d5ed54 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141d5ed5b 488b8588110000                 mov        rax, qword ptr [rbp + 0x1188]
0000000141d5ed62 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141d5ed69 488d9590110000                 lea        rdx, [rbp + 0x1190]
0000000141d5ed70 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141d5ed77 41b800040000                   mov        r8d, 0x400
0000000141d5ed7d e890a49e00                     call       0x142749212
0000000141d5ed82 488d9590150000                 lea        rdx, [rbp + 0x1590]
0000000141d5ed89 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141d5ed90 41b888000000                   mov        r8d, 0x88
0000000141d5ed96 e877a49e00                     call       0x142749212
0000000141d5ed9b 0f10b578160000                 movups     xmm6, xmmword ptr [rbp + 0x1678]
0000000141d5eda2 440fb6bd94160000               movzx      r15d, byte ptr [rbp + 0x1694]
0000000141d5edaa 48c7850807000001000000         mov        qword ptr [rbp + 0x708], 1
0000000141d5edb5 48c7851007000001000000         mov        qword ptr [rbp + 0x710], 1
0000000141d5edc0 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d5edc7 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d5edcb 41b840070000                   mov        r8d, 0x740
0000000141d5edd1 e83ca49e00                     call       0x142749212
0000000141d5edd6 48c785580e0000ffffffff         mov        qword ptr [rbp + 0xe58], 0xffffffffffffffff
0000000141d5ede1 0f108550160000                 movups     xmm0, xmmword ptr [rbp + 0x1650]
0000000141d5ede8 0f1185900e0000                 movups     xmmword ptr [rbp + 0xe90], xmm0
0000000141d5edef 0f11b5b80e0000                 movups     xmmword ptr [rbp + 0xeb8], xmm6
0000000141d5edf6 c785c80e000000000000           mov        dword ptr [rbp + 0xec8], 0
0000000141d5ee00 4488bdd40e0000                 mov        byte ptr [rbp + 0xed4], r15b
0000000141d5ee07 4488b5d50e0000                 mov        byte ptr [rbp + 0xed5], r14b
0000000141d5ee0e e89dfe69fe                     call       0x1403fecb0
0000000141d5ee13 b9d0070000                     mov        ecx, 0x7d0
0000000141d5ee18 ba08000000                     mov        edx, 8
0000000141d5ee1d e8ceae8dfe                     call       0x140639cf0
0000000141d5ee22 4885c0                         test       rax, rax
0000000141d5ee25 0f8448090000                   je         0x141d5f773
0000000141d5ee2b 4989c6                         mov        r14, rax
0000000141d5ee2e 488d9508070000                 lea        rdx, [rbp + 0x708]
0000000141d5ee35 41b8d0070000                   mov        r8d, 0x7d0
0000000141d5ee3b 4889c1                         mov        rcx, rax
0000000141d5ee3e e8cfa39e00                     call       0x142749212
0000000141d5ee43 4c89b5e0160000                 mov        qword ptr [rbp + 0x16e0], r14
0000000141d5ee4a 488b95d80e0000                 mov        rdx, qword ptr [rbp + 0xed8]
0000000141d5ee51 4885d2                         test       rdx, rdx
0000000141d5ee54 7412                           je         0x141d5ee68
0000000141d5ee56 488b8de00e0000                 mov        rcx, qword ptr [rbp + 0xee0]
0000000141d5ee5d 41b801000000                   mov        r8d, 1
0000000141d5ee63 e898ae8dfe                     call       0x140639d00
0000000141d5ee68 488b85f00e0000                 mov        rax, qword ptr [rbp + 0xef0]
0000000141d5ee6f 4885c0                         test       rax, rax
0000000141d5ee72 7416                           je         0x141d5ee8a
0000000141d5ee74 488b8df80e0000                 mov        rcx, qword ptr [rbp + 0xef8]
0000000141d5ee7b 488d1440                       lea        rdx, [rax + rax*2]
0000000141d5ee7f 41b801000000                   mov        r8d, 1
0000000141d5ee85 e876ae8dfe                     call       0x140639d00
0000000141d5ee8a 488b95080f0000                 mov        rdx, qword ptr [rbp + 0xf08]
0000000141d5ee91 4885d2                         test       rdx, rdx
0000000141d5ee94 7412                           je         0x141d5eea8
0000000141d5ee96 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000141d5ee9d 41b801000000                   mov        r8d, 1
0000000141d5eea3 e858ae8dfe                     call       0x140639d00
0000000141d5eea8 488b95500f0000                 mov        rdx, qword ptr [rbp + 0xf50]
0000000141d5eeaf 4885d2                         test       rdx, rdx
0000000141d5eeb2 7412                           je         0x141d5eec6
0000000141d5eeb4 488b8d580f0000                 mov        rcx, qword ptr [rbp + 0xf58]
0000000141d5eebb 41b801000000                   mov        r8d, 1
0000000141d5eec1 e83aae8dfe                     call       0x140639d00
0000000141d5eec6 4c89b5b8170000                 mov        qword ptr [rbp + 0x17b8], r14
0000000141d5eecd 488b95680f0000                 mov        rdx, qword ptr [rbp + 0xf68]
0000000141d5eed4 4885d2                         test       rdx, rdx
0000000141d5eed7 7412                           je         0x141d5eeeb
0000000141d5eed9 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
0000000141d5eee0 41b801000000                   mov        r8d, 1
0000000141d5eee6 e815ae8dfe                     call       0x140639d00
0000000141d5eeeb 4c8bb5880f0000                 mov        r14, qword ptr [rbp + 0xf88]
0000000141d5eef2 4c8bbd900f0000                 mov        r15, qword ptr [rbp + 0xf90]
0000000141d5eef9 4d85ff                         test       r15, r15
0000000141d5eefc 7436                           je         0x141d5ef34
0000000141d5eefe 4d8d6608                       lea        r12, [r14 + 8]
0000000141d5ef02 eb15                           jmp        0x141d5ef19
0000000141d5ef04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d5ef10 4983c418                       add        r12, 0x18
0000000141d5ef14 49ffcf                         dec        r15
0000000141d5ef17 741b                           je         0x141d5ef34
0000000141d5ef19 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141d5ef1e 4885d2                         test       rdx, rdx
0000000141d5ef21 74ed                           je         0x141d5ef10
0000000141d5ef23 498b0c24                       mov        rcx, qword ptr [r12]
0000000141d5ef27 41b801000000                   mov        r8d, 1
0000000141d5ef2d e8cead8dfe                     call       0x140639d00
0000000141d5ef32 ebdc                           jmp        0x141d5ef10
0000000141d5ef34 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
0000000141d5ef3b 4885c0                         test       rax, rax
0000000141d5ef3e 7416                           je         0x141d5ef56
0000000141d5ef40 48c1e003                       shl        rax, 3
0000000141d5ef44 488d1440                       lea        rdx, [rax + rax*2]
0000000141d5ef48 41b808000000                   mov        r8d, 8
0000000141d5ef4e 4c89f1                         mov        rcx, r14
0000000141d5ef51 e8aaad8dfe                     call       0x140639d00
0000000141d5ef56 440fb6b590180000               movzx      r14d, byte ptr [rbp + 0x1890]
0000000141d5ef5e 488b8db80f0000                 mov        rcx, qword ptr [rbp + 0xfb8]
0000000141d5ef65 488b85c00f0000                 mov        rax, qword ptr [rbp + 0xfc0]
0000000141d5ef6c 488985e8170000                 mov        qword ptr [rbp + 0x17e8], rax
0000000141d5ef73 48c785f017000000000000         mov        qword ptr [rbp + 0x17f0], 0
0000000141d5ef7e 48898de0170000                 mov        qword ptr [rbp + 0x17e0], rcx
0000000141d5ef85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d5ef90 488b85f0170000                 mov        rax, qword ptr [rbp + 0x17f0]
0000000141d5ef97 483985e8170000                 cmp        qword ptr [rbp + 0x17e8], rax
0000000141d5ef9e 741c                           je         0x141d5efbc
0000000141d5efa0 48ffc0                         inc        rax
0000000141d5efa3 488985f0170000                 mov        qword ptr [rbp + 0x17f0], rax
0000000141d5efaa 4c8db908010000                 lea        r15, [rcx + 0x108]
0000000141d5efb1 e89a327400                     call       0x1424a2250
0000000141d5efb6 90                             nop        
0000000141d5efb7 4c89f9                         mov        rcx, r15
0000000141d5efba ebd4                           jmp        0x141d5ef90
0000000141d5efbc 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141d5efc3 4885c0                         test       rax, rax
0000000141d5efc6 741d                           je         0x141d5efe5
0000000141d5efc8 488b8db80f0000                 mov        rcx, qword ptr [rbp + 0xfb8]
0000000141d5efcf 4889c2                         mov        rdx, rax
0000000141d5efd2 48c1e208                       shl        rdx, 8
0000000141d5efd6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141d5efda 41b808000000                   mov        r8d, 8
0000000141d5efe0 e81bad8dfe                     call       0x140639d00
0000000141d5efe5 4883bd18160000ff               cmp        qword ptr [rbp + 0x1618], -1
0000000141d5efed 740d                           je         0x141d5effc
0000000141d5efef 488d8d18160000                 lea        rcx, [rbp + 0x1618]
0000000141d5eff6 e8850ddcff                     call       0x141b1fd80
0000000141d5effb 90                             nop        
0000000141d5effc 488b85d00f0000                 mov        rax, qword ptr [rbp + 0xfd0]
0000000141d5f003 488985d8170000                 mov        qword ptr [rbp + 0x17d8], rax
0000000141d5f00a 488b85d80f0000                 mov        rax, qword ptr [rbp + 0xfd8]
0000000141d5f011 488985e0170000                 mov        qword ptr [rbp + 0x17e0], rax
0000000141d5f018 48c785f017000000000000         mov        qword ptr [rbp + 0x17f0], 0
0000000141d5f023 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d5f030 488b85f0170000                 mov        rax, qword ptr [rbp + 0x17f0]
0000000141d5f037 483b85e0170000                 cmp        rax, qword ptr [rbp + 0x17e0]
0000000141d5f03e 7439                           je         0x141d5f079
0000000141d5f040 488d0c40                       lea        rcx, [rax + rax*2]
0000000141d5f044 48c1e106                       shl        rcx, 6
0000000141d5f048 48038dd8170000                 add        rcx, qword ptr [rbp + 0x17d8]
0000000141d5f04f 48ffc0                         inc        rax
0000000141d5f052 488985f0170000                 mov        qword ptr [rbp + 0x17f0], rax
0000000141d5f059 48898de8170000                 mov        qword ptr [rbp + 0x17e8], rcx
0000000141d5f060 e81b7a7300                     call       0x142496a80
0000000141d5f065 90                             nop        
0000000141d5f066 488b8de8170000                 mov        rcx, qword ptr [rbp + 0x17e8]
0000000141d5f06d 4883e980                       sub        rcx, -0x80
0000000141d5f071 e8ea217400                     call       0x1424a1260
0000000141d5f076 90                             nop        
0000000141d5f077 ebb7                           jmp        0x141d5f030
0000000141d5f079 488b85c80f0000                 mov        rax, qword ptr [rbp + 0xfc8]
0000000141d5f080 4885c0                         test       rax, rax
0000000141d5f083 741a                           je         0x141d5f09f
0000000141d5f085 488b8dd00f0000                 mov        rcx, qword ptr [rbp + 0xfd0]
0000000141d5f08c 48c1e006                       shl        rax, 6
0000000141d5f090 488d1440                       lea        rdx, [rax + rax*2]
0000000141d5f094 41b808000000                   mov        r8d, 8
0000000141d5f09a e861ac8dfe                     call       0x140639d00
0000000141d5f09f 488d8de00f0000                 lea        rcx, [rbp + 0xfe0]
0000000141d5f0a6 e845e08300                     call       0x14259d0f0
0000000141d5f0ab 90                             nop        
0000000141d5f0ac 488b85e00f0000                 mov        rax, qword ptr [rbp + 0xfe0]
0000000141d5f0b3 4885c0                         test       rax, rax
0000000141d5f0b6 7419                           je         0x141d5f0d1
0000000141d5f0b8 488b8de80f0000                 mov        rcx, qword ptr [rbp + 0xfe8]
0000000141d5f0bf 4869d088020000                 imul       rdx, rax, 0x288
0000000141d5f0c6 41b808000000                   mov        r8d, 8
0000000141d5f0cc e82fac8dfe                     call       0x140639d00
0000000141d5f0d1 488d8df80f0000                 lea        rcx, [rbp + 0xff8]
0000000141d5f0d8 e823f28300                     call       0x14259e300
0000000141d5f0dd 90                             nop        
0000000141d5f0de 488b85f80f0000                 mov        rax, qword ptr [rbp + 0xff8]
0000000141d5f0e5 4885c0                         test       rax, rax
0000000141d5f0e8 741a                           je         0x141d5f104
0000000141d5f0ea 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
0000000141d5f0f1 48c1e006                       shl        rax, 6
0000000141d5f0f5 488d1480                       lea        rdx, [rax + rax*4]
0000000141d5f0f9 41b808000000                   mov        r8d, 8
0000000141d5f0ff e8fcab8dfe                     call       0x140639d00
0000000141d5f104 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000141d5f10b 488985d8170000                 mov        qword ptr [rbp + 0x17d8], rax
0000000141d5f112 488b8520100000                 mov        rax, qword ptr [rbp + 0x1020]
0000000141d5f119 488985e0170000                 mov        qword ptr [rbp + 0x17e0], rax
0000000141d5f120 48c785f017000000000000         mov        qword ptr [rbp + 0x17f0], 0
0000000141d5f12b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5f130 488b95f0170000                 mov        rdx, qword ptr [rbp + 0x17f0]
0000000141d5f137 483b95e0170000                 cmp        rdx, qword ptr [rbp + 0x17e0]
0000000141d5f13e 7445                           je         0x141d5f185
0000000141d5f140 4869c218010000                 imul       rax, rdx, 0x118
0000000141d5f147 488b8dd8170000                 mov        rcx, qword ptr [rbp + 0x17d8]
0000000141d5f14e 4c8d0401                       lea        r8, [rcx + rax]
0000000141d5f152 4c8985e8170000                 mov        qword ptr [rbp + 0x17e8], r8
0000000141d5f159 48ffc2                         inc        rdx
0000000141d5f15c 488995f0170000                 mov        qword ptr [rbp + 0x17f0], rdx
0000000141d5f163 4801c1                         add        rcx, rax
0000000141d5f166 4883c150                       add        rcx, 0x50
0000000141d5f16a e8a13c7400                     call       0x1424a2e10
0000000141d5f16f 90                             nop        
0000000141d5f170 488b8de8170000                 mov        rcx, qword ptr [rbp + 0x17e8]
0000000141d5f177 488339ff                       cmp        qword ptr [rcx], -1
0000000141d5f17b 74b3                           je         0x141d5f130
0000000141d5f17d e83e2b7400                     call       0x1424a1cc0
0000000141d5f182 90                             nop        
0000000141d5f183 ebab                           jmp        0x141d5f130
0000000141d5f185 488b8510100000                 mov        rax, qword ptr [rbp + 0x1010]
0000000141d5f18c 4885c0                         test       rax, rax
0000000141d5f18f 7419                           je         0x141d5f1aa
0000000141d5f191 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d5f198 4869d018010000                 imul       rdx, rax, 0x118
0000000141d5f19f 41b808000000                   mov        r8d, 8
0000000141d5f1a5 e856ab8dfe                     call       0x140639d00
0000000141d5f1aa 488b8d30100000                 mov        rcx, qword ptr [rbp + 0x1030]
0000000141d5f1b1 488b8538100000                 mov        rax, qword ptr [rbp + 0x1038]
0000000141d5f1b8 488985e8170000                 mov        qword ptr [rbp + 0x17e8], rax
0000000141d5f1bf 48c785f017000000000000         mov        qword ptr [rbp + 0x17f0], 0
0000000141d5f1ca 48898de0170000                 mov        qword ptr [rbp + 0x17e0], rcx
0000000141d5f1d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d5f1e0 488b85f0170000                 mov        rax, qword ptr [rbp + 0x17f0]
0000000141d5f1e7 483985e8170000                 cmp        qword ptr [rbp + 0x17e8], rax
0000000141d5f1ee 741c                           je         0x141d5f20c
0000000141d5f1f0 48ffc0                         inc        rax
0000000141d5f1f3 488985f0170000                 mov        qword ptr [rbp + 0x17f0], rax
0000000141d5f1fa 4c8db918010000                 lea        r15, [rcx + 0x118]
0000000141d5f201 e8fa607300                     call       0x142495300
0000000141d5f206 90                             nop        
0000000141d5f207 4c89f9                         mov        rcx, r15
0000000141d5f20a ebd4                           jmp        0x141d5f1e0
0000000141d5f20c 488b8528100000                 mov        rax, qword ptr [rbp + 0x1028]
0000000141d5f213 4885c0                         test       rax, rax
0000000141d5f216 7419                           je         0x141d5f231
0000000141d5f218 488b8d30100000                 mov        rcx, qword ptr [rbp + 0x1030]
0000000141d5f21f 4869d018010000                 imul       rdx, rax, 0x118
0000000141d5f226 41b808000000                   mov        r8d, 8
0000000141d5f22c e8cfaa8dfe                     call       0x140639d00
0000000141d5f231 448aa3ba000000                 mov        r12b, byte ptr [rbx + 0xba]
0000000141d5f238 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141d5f23f c6850718000000                 mov        byte ptr [rbp + 0x1807], 0
0000000141d5f246 c6850618000001                 mov        byte ptr [rbp + 0x1806], 1
0000000141d5f24d c6850518000001                 mov        byte ptr [rbp + 0x1805], 1
0000000141d5f254 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d5f259 4889f1                         mov        rcx, rsi
0000000141d5f25c 4489e2                         mov        edx, r12d
0000000141d5f25f 4c8b85b8170000                 mov        r8, qword ptr [rbp + 0x17b8]
0000000141d5f266 41b106                         mov        r9b, 6
0000000141d5f269 e872fe0500                     call       0x141dbf0e0
0000000141d5f26e 90                             nop        
0000000141d5f26f 4189c7                         mov        r15d, eax
0000000141d5f272 c6850718000000                 mov        byte ptr [rbp + 0x1807], 0
0000000141d5f279 c6850618000001                 mov        byte ptr [rbp + 0x1806], 1
0000000141d5f280 c6850518000001                 mov        byte ptr [rbp + 0x1805], 1
0000000141d5f287 4889f1                         mov        rcx, rsi
0000000141d5f28a 89c2                           mov        edx, eax
0000000141d5f28c e86f4e0600                     call       0x141dc4100
0000000141d5f291 90                             nop        
0000000141d5f292 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141d5f29c 4c8baec81b0000                 mov        r13, qword ptr [rsi + 0x1bc8]
0000000141d5f2a3 4c3baeb81b0000                 cmp        r13, qword ptr [rsi + 0x1bb8]
0000000141d5f2aa 7522                           jne        0x141d5f2ce
0000000141d5f2ac 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
0000000141d5f2b3 c6850718000000                 mov        byte ptr [rbp + 0x1807], 0
0000000141d5f2ba c6850618000001                 mov        byte ptr [rbp + 0x1806], 1
0000000141d5f2c1 c6850518000001                 mov        byte ptr [rbp + 0x1805], 1
0000000141d5f2c8 e8d35a9f00                     call       0x142754da0
0000000141d5f2cd 90                             nop        
0000000141d5f2ce 488b86c01b0000                 mov        rax, qword ptr [rsi + 0x1bc0]
0000000141d5f2d5 46893ca8                       mov        dword ptr [rax + r13*4], r15d
0000000141d5f2d9 49ffc5                         inc        r13
0000000141d5f2dc 4c89aec81b0000                 mov        qword ptr [rsi + 0x1bc8], r13
0000000141d5f2e3 488b86581d0000                 mov        rax, qword ptr [rsi + 0x1d58]
0000000141d5f2ea 89f9                           mov        ecx, edi
0000000141d5f2ec 4885c0                         test       rax, rax
0000000141d5f2ef 747b                           je         0x141d5f36c
0000000141d5f2f1 488b8e601d0000                 mov        rcx, qword ptr [rsi + 0x1d60]
0000000141d5f2f8 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d5f300 4489c2                         mov        edx, r8d
0000000141d5f303 c1e204                         shl        edx, 4
0000000141d5f306 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d5f30a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d5f311 4531c9                         xor        r9d, r9d
0000000141d5f314 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d5f320 4d39ca                         cmp        r10, r9
0000000141d5f323 742b                           je         0x141d5f350
0000000141d5f325 3bbc907c030000                 cmp        edi, dword ptr [rax + rdx*4 + 0x37c]
0000000141d5f32c 410f97c3                       seta       r11b
0000000141d5f330 4180db00                       sbb        r11b, 0
0000000141d5f334 4983c150                       add        r9, 0x50
0000000141d5f338 48ffc2                         inc        rdx
0000000141d5f33b 4180fb01                       cmp        r11b, 1
0000000141d5f33f 74df                           je         0x141d5f320
0000000141d5f341 450fb6c3                       movzx      r8d, r11b
0000000141d5f345 4585c0                         test       r8d, r8d
0000000141d5f348 741d                           je         0x141d5f367
0000000141d5f34a eb07                           jmp        0x141d5f353
0000000141d5f34c 0f1f4000                       nop        dword ptr [rax]
0000000141d5f350 4c89c2                         mov        rdx, r8
0000000141d5f353 4883e901                       sub        rcx, 1
0000000141d5f357 0f82fc030000                   jb         0x141d5f759
0000000141d5f35d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d5f365 eb91                           jmp        0x141d5f2f8
0000000141d5f367 428b4c08f8                     mov        ecx, dword ptr [rax + r9 - 8]
0000000141d5f36c 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141d5f370 c6850718000000                 mov        byte ptr [rbp + 0x1807], 0
0000000141d5f377 c6850618000001                 mov        byte ptr [rbp + 0x1806], 1
0000000141d5f37e c6850518000001                 mov        byte ptr [rbp + 0x1805], 1
0000000141d5f385 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141d5f38a 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141d5f38f 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d5f393 488d8d08070000                 lea        rcx, [rbp + 0x708]
0000000141d5f39a 4889f2                         mov        rdx, rsi
0000000141d5f39d 4589f0                         mov        r8d, r14d
0000000141d5f3a0 41b901000000                   mov        r9d, 1
0000000141d5f3a6 e8752ae8ff                     call       0x141be1e20
0000000141d5f3ab 90                             nop        
0000000141d5f3ac 488d96581d0000                 lea        rdx, [rsi + 0x1d58]
0000000141d5f3b3 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141d5f3ba 31c9                           xor        ecx, ecx
0000000141d5f3bc 4883f8ff                       cmp        rax, -1
0000000141d5f3c0 480f44c1                       cmove      rax, rcx
0000000141d5f3c4 41b808000000                   mov        r8d, 8
0000000141d5f3ca 4c0f458510070000               cmovne     r8, qword ptr [rbp + 0x710]
0000000141d5f3d2 480f458d18070000               cmovne     rcx, qword ptr [rbp + 0x718]
0000000141d5f3da 4c8b95a0180000                 mov        r10, qword ptr [rbp + 0x18a0]
0000000141d5f3e1 4d8b4a10                       mov        r9, qword ptr [r10 + 0x10]
0000000141d5f3e5 4c898d30070000                 mov        qword ptr [rbp + 0x730], r9
0000000141d5f3ec 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000141d5f3f0 0f118520070000                 movups     xmmword ptr [rbp + 0x720], xmm0
0000000141d5f3f7 89bd50070000                   mov        dword ptr [rbp + 0x750], edi
0000000141d5f3fd 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141d5f404 4c898510070000                 mov        qword ptr [rbp + 0x710], r8
0000000141d5f40b 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141d5f412 48c78538070000ffffffff         mov        qword ptr [rbp + 0x738], 0xffffffffffffffff
0000000141d5f41d c6855407000000                 mov        byte ptr [rbp + 0x754], 0
0000000141d5f424 c6850718000000                 mov        byte ptr [rbp + 0x1807], 0
0000000141d5f42b c6850618000000                 mov        byte ptr [rbp + 0x1806], 0
0000000141d5f432 c6850518000001                 mov        byte ptr [rbp + 0x1805], 1
0000000141d5f439 488d8dd80e0000                 lea        rcx, [rbp + 0xed8]
0000000141d5f440 4c8d8d08070000                 lea        r9, [rbp + 0x708]
0000000141d5f447 4589f8                         mov        r8d, r15d
0000000141d5f44a e8a1056d00                     call       0x14242f9f0
0000000141d5f44f 90                             nop        
0000000141d5f450 488b95d80e0000                 mov        rdx, qword ptr [rbp + 0xed8]
0000000141d5f457 4883faff                       cmp        rdx, -1
0000000141d5f45b 7463                           je         0x141d5f4c0
0000000141d5f45d 4885d2                         test       rdx, rdx
0000000141d5f460 7416                           je         0x141d5f478
0000000141d5f462 488b8de00e0000                 mov        rcx, qword ptr [rbp + 0xee0]
0000000141d5f469 48c1e204                       shl        rdx, 4
0000000141d5f46d 41b808000000                   mov        r8d, 8
0000000141d5f473 e888a88dfe                     call       0x140639d00
0000000141d5f478 488b95f00e0000                 mov        rdx, qword ptr [rbp + 0xef0]
0000000141d5f47f 4883faff                       cmp        rdx, -1
0000000141d5f483 7417                           je         0x141d5f49c
0000000141d5f485 4885d2                         test       rdx, rdx
0000000141d5f488 7412                           je         0x141d5f49c
0000000141d5f48a 488b8df80e0000                 mov        rcx, qword ptr [rbp + 0xef8]
0000000141d5f491 41b801000000                   mov        r8d, 1
0000000141d5f497 e864a88dfe                     call       0x140639d00
0000000141d5f49c 488b95080f0000                 mov        rdx, qword ptr [rbp + 0xf08]
0000000141d5f4a3 4883faff                       cmp        rdx, -1
0000000141d5f4a7 7417                           je         0x141d5f4c0
0000000141d5f4a9 4885d2                         test       rdx, rdx
0000000141d5f4ac 7412                           je         0x141d5f4c0
0000000141d5f4ae 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000141d5f4b5 41b801000000                   mov        r8d, 1
0000000141d5f4bb e840a88dfe                     call       0x140639d00
0000000141d5f4c0 488b8598180000                 mov        rax, qword ptr [rbp + 0x1898]
0000000141d5f4c7 4c8b18                         mov        r11, qword ptr [rax]
0000000141d5f4ca 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141d5f4ce 488bbe401d0000                 mov        rdi, qword ptr [rsi + 0x1d40]
0000000141d5f4d5 4885ff                         test       rdi, rdi
0000000141d5f4d8 0f841b010000                   je         0x141d5f5f9
0000000141d5f4de 488b86481d0000                 mov        rax, qword ptr [rsi + 0x1d48]
0000000141d5f4e5 440fb7873e0c0000               movzx      r8d, word ptr [rdi + 0xc3e]
0000000141d5f4ed 4d69c818010000                 imul       r9, r8, 0x118
0000000141d5f4f4 ba10010000                     mov        edx, 0x110
0000000141d5f4f9 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d5f500 4d8d1411                       lea        r10, [r9 + rdx]
0000000141d5f504 4981fa10010000                 cmp        r10, 0x110
0000000141d5f50b 7433                           je         0x141d5f540
0000000141d5f50d 443bbc8f140c0000               cmp        r15d, dword ptr [rdi + rcx*4 + 0xc14]
0000000141d5f515 410f97c2                       seta       r10b
0000000141d5f519 4180da00                       sbb        r10b, 0
0000000141d5f51d 4881c2e8feffff                 add        rdx, -0x118
0000000141d5f524 48ffc1                         inc        rcx
0000000141d5f527 4180fa01                       cmp        r10b, 1
0000000141d5f52b 74d3                           je         0x141d5f500
0000000141d5f52d 450fb6c2                       movzx      r8d, r10b
0000000141d5f531 4585c0                         test       r8d, r8d
0000000141d5f534 7421                           je         0x141d5f557
0000000141d5f536 eb0b                           jmp        0x141d5f543
0000000141d5f538 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d5f540 4c89c1                         mov        rcx, r8
0000000141d5f543 4883e801                       sub        rax, 1
0000000141d5f547 0f8213020000                   jb         0x141d5f760
0000000141d5f54d 488bbccf400c0000               mov        rdi, qword ptr [rdi + rcx*8 + 0xc40]
0000000141d5f555 eb8e                           jmp        0x141d5f4e5
0000000141d5f557 4829d7                         sub        rdi, rdx
0000000141d5f55a 488b17                         mov        rdx, qword ptr [rdi]
0000000141d5f55d 4885d2                         test       rdx, rdx
0000000141d5f560 7413                           je         0x141d5f575
0000000141d5f562 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d5f566 48c1e203                       shl        rdx, 3
0000000141d5f56a 41b804000000                   mov        r8d, 4
0000000141d5f570 e88ba78dfe                     call       0x140639d00
0000000141d5f575 488b8d98180000                 mov        rcx, qword ptr [rbp + 0x1898]
0000000141d5f57c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d5f580 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141d5f584 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d5f587 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141d5f58a c6850718000000                 mov        byte ptr [rbp + 0x1807], 0
0000000141d5f591 c6850618000000                 mov        byte ptr [rbp + 0x1806], 0
0000000141d5f598 c6850518000000                 mov        byte ptr [rbp + 0x1805], 0
0000000141d5f59f 488d1512a7f300                 lea        rdx, [rip + 0xf3a712]
0000000141d5f5a6 4889f1                         mov        rcx, rsi
0000000141d5f5a9 e842da0f00                     call       0x141e5cff0
0000000141d5f5ae 90                             nop        
0000000141d5f5af 488b85d0170000                 mov        rax, qword ptr [rbp + 0x17d0]
0000000141d5f5b6 f048ff08                       lock dec   qword ptr [rax]
0000000141d5f5ba 7522                           jne        0x141d5f5de
0000000141d5f5bc c6850118000000                 mov        byte ptr [rbp + 0x1801], 0
0000000141d5f5c3 c6850018000000                 mov        byte ptr [rbp + 0x1800], 0
0000000141d5f5ca c685ff17000000                 mov        byte ptr [rbp + 0x17ff], 0
0000000141d5f5d1 488d8dd0170000                 lea        rcx, [rbp + 0x17d0]
0000000141d5f5d8 e88318d2ff                     call       0x141a80e60
0000000141d5f5dd 90                             nop        
0000000141d5f5de 0f28b510180000                 movaps     xmm6, xmmword ptr [rbp + 0x1810]
0000000141d5f5e5 4881c4a8180000                 add        rsp, 0x18a8
0000000141d5f5ec 5b                             pop        rbx
0000000141d5f5ed 5f                             pop        rdi
0000000141d5f5ee 5e                             pop        rsi
0000000141d5f5ef 415c                           pop        r12
0000000141d5f5f1 415d                           pop        r13
0000000141d5f5f3 415e                           pop        r14
0000000141d5f5f5 415f                           pop        r15
0000000141d5f5f7 5d                             pop        rbp
0000000141d5f5f8 c3                             ret        
0000000141d5f5f9 48899de8170000                 mov        qword ptr [rbp + 0x17e8], rbx
0000000141d5f600 4c899df0170000                 mov        qword ptr [rbp + 0x17f0], r11
0000000141d5f607 31ff                           xor        edi, edi
0000000141d5f609 488d86401d0000                 lea        rax, [rsi + 0x1d40]
0000000141d5f610 4489fa                         mov        edx, r15d
0000000141d5f613 488985d80e0000                 mov        qword ptr [rbp + 0xed8], rax
0000000141d5f61a 4889bde00e0000                 mov        qword ptr [rbp + 0xee0], rdi
0000000141d5f621 48c785e80e000000000000         mov        qword ptr [rbp + 0xee8], 0
0000000141d5f62c 48898df00e0000                 mov        qword ptr [rbp + 0xef0], rcx
0000000141d5f633 488995f80e0000                 mov        qword ptr [rbp + 0xef8], rdx
0000000141d5f63a 48c7850807000000000000         mov        qword ptr [rbp + 0x708], 0
0000000141d5f645 48c7851007000004000000         mov        qword ptr [rbp + 0x710], 4
0000000141d5f650 0f57c0                         xorps      xmm0, xmm0
0000000141d5f653 0f118518070000                 movups     xmmword ptr [rbp + 0x718], xmm0
0000000141d5f65a 48c7852807000004000000         mov        qword ptr [rbp + 0x728], 4
0000000141d5f665 0f118530070000                 movups     xmmword ptr [rbp + 0x730], xmm0
0000000141d5f66c 48c7854007000004000000         mov        qword ptr [rbp + 0x740], 4
0000000141d5f677 c6851808000000                 mov        byte ptr [rbp + 0x818], 0
0000000141d5f67e 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
0000000141d5f685 48c7855807000008000000         mov        qword ptr [rbp + 0x758], 8
0000000141d5f690 0f118560070000                 movups     xmmword ptr [rbp + 0x760], xmm0
0000000141d5f697 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
0000000141d5f6a2 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
0000000141d5f6a9 48c7858807000008000000         mov        qword ptr [rbp + 0x788], 8
0000000141d5f6b4 48c785e807000000000000         mov        qword ptr [rbp + 0x7e8], 0
0000000141d5f6bf c785e007000000000000           mov        dword ptr [rbp + 0x7e0], 0
0000000141d5f6c9 48c7851008000000000000         mov        qword ptr [rbp + 0x810], 0
0000000141d5f6d4 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141d5f6db 0f1185f8070000                 movups     xmmword ptr [rbp + 0x7f8], xmm0
0000000141d5f6e2 48c785a007000004000000         mov        qword ptr [rbp + 0x7a0], 4
0000000141d5f6ed 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
0000000141d5f6f4 48c785b807000004000000         mov        qword ptr [rbp + 0x7b8], 4
0000000141d5f6ff 0f1185c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm0
0000000141d5f706 48c785d007000008000000         mov        qword ptr [rbp + 0x7d0], 8
0000000141d5f711 48c785d807000000000000         mov        qword ptr [rbp + 0x7d8], 0
0000000141d5f71c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d5f720 488d95d80e0000                 lea        rdx, [rbp + 0xed8]
0000000141d5f727 4c8d8508070000                 lea        r8, [rbp + 0x708]
0000000141d5f72e e88dd16c00                     call       0x14242c8c0
0000000141d5f733 90                             nop        
0000000141d5f734 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d5f738 48694dd018010000               imul       rcx, qword ptr [rbp - 0x30], 0x118
0000000141d5f740 488d3c08                       lea        rdi, [rax + rcx]
0000000141d5f744 4883c708                       add        rdi, 8
0000000141d5f748 488b17                         mov        rdx, qword ptr [rdi]
0000000141d5f74b 4885d2                         test       rdx, rdx
0000000141d5f74e 0f850efeffff                   jne        0x141d5f562
0000000141d5f754 e91cfeffff                     jmp        0x141d5f575
0000000141d5f759 89f9                           mov        ecx, edi
0000000141d5f75b e90cfcffff                     jmp        0x141d5f36c
0000000141d5f760 48899de8170000                 mov        qword ptr [rbp + 0x17e8], rbx
0000000141d5f767 4c899df0170000                 mov        qword ptr [rbp + 0x17f0], r11
0000000141d5f76e e996feffff                     jmp        0x141d5f609
0000000141d5f773 b908000000                     mov        ecx, 8
0000000141d5f778 bad0070000                     mov        edx, 0x7d0
0000000141d5f77d e82f05a100                     call       0x14276fcb1
0000000141d5f782 90                             nop        
0000000141d5f783 eb25                           jmp        0x141d5f7aa
0000000141d5f785 c6850118000001                 mov        byte ptr [rbp + 0x1801], 1
0000000141d5f78c c6850018000001                 mov        byte ptr [rbp + 0x1800], 1
0000000141d5f793 c685ff17000001                 mov        byte ptr [rbp + 0x17ff], 1
0000000141d5f79a 4c8d052ffbf200                 lea        r8, [rip + 0xf2fb2f]
0000000141d5f7a1 4889f9                         mov        rcx, rdi
0000000141d5f7a4 e87a08a100                     call       0x142770023
0000000141d5f7a9 90                             nop        
0000000141d5f7aa 0f0b                           ud2        
