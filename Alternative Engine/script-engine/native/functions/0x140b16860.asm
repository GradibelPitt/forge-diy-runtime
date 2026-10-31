0000000140b16860 55                             push       rbp
0000000140b16861 4157                           push       r15
0000000140b16863 4156                           push       r14
0000000140b16865 4155                           push       r13
0000000140b16867 4154                           push       r12
0000000140b16869 56                             push       rsi
0000000140b1686a 57                             push       rdi
0000000140b1686b 53                             push       rbx
0000000140b1686c 4881ec98000000                 sub        rsp, 0x98
0000000140b16873 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1687b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140b16883 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140b16887 4d89c6                         mov        r14, r8
0000000140b1688a 4989d7                         mov        r15, rdx
0000000140b1688d 4889cb                         mov        rbx, rcx
0000000140b16890 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140b16897 e8a492ffff                     call       0x140b0fb40
0000000140b1689c 83f802                         cmp        eax, 2
0000000140b1689f ba01000000                     mov        edx, 1
0000000140b168a4 0f4dd0                         cmovge     edx, eax
0000000140b168a7 807b2500                       cmp        byte ptr [rbx + 0x25], 0
0000000140b168ab 7531                           jne        0x140b168de
0000000140b168ad 488b03                         mov        rax, qword ptr [rbx]
0000000140b168b0 488b00                         mov        rax, qword ptr [rax]
0000000140b168b3 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140b168ba 80c1fb                         add        cl, 0xfb
0000000140b168bd 80f902                         cmp        cl, 2
0000000140b168c0 0f83ae090000                   jae        0x140b17274
0000000140b168c6 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140b168ce b800000000                     mov        eax, 0
0000000140b168d3 b900000000                     mov        ecx, 0
0000000140b168d8 0f848c0c0000                   je         0x140b1756a
0000000140b168de ffca                           dec        edx
0000000140b168e0 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140b168e4 4983ffff                       cmp        r15, -1
0000000140b168e8 0f8485000000                   je         0x140b16973
0000000140b168ee 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140b168f8 4939c7                         cmp        r15, rax
0000000140b168fb 7576                           jne        0x140b16973
0000000140b168fd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b16900 488b01                         mov        rax, qword ptr [rcx]
0000000140b16903 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140b1690a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b16911 4839ca                         cmp        rdx, rcx
0000000140b16914 0f86d10c0000                   jbe        0x140b175eb
0000000140b1691a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b16921 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000140b16928 4a8b840290000000               mov        rax, qword ptr [rdx + r8 + 0x90]
0000000140b16930 4885c0                         test       rax, rax
0000000140b16933 0f95c1                         setne      cl
0000000140b16936 4c8b5d08                       mov        r11, qword ptr [rbp + 8]
0000000140b1693a 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140b1693e 0f8443090000                   je         0x140b17287
0000000140b16944 4c01c2                         add        rdx, r8
0000000140b16947 4c8ba298000000                 mov        r12, qword ptr [rdx + 0x98]
0000000140b1694e 4c8bb2a0000000                 mov        r14, qword ptr [rdx + 0xa0]
0000000140b16955 4d85c9                         test       r9, r9
0000000140b16958 0f853c090000                   jne        0x140b1729a
0000000140b1695e 4d85f6                         test       r14, r14
0000000140b16961 0f84db0b0000                   je         0x140b17542
0000000140b16967 31f6                           xor        esi, esi
0000000140b16969 4531ff                         xor        r15d, r15d
0000000140b1696c 31ff                           xor        edi, edi
0000000140b1696e e92a070000                     jmp        0x140b1709d
0000000140b16973 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b16977 4889da                         mov        rdx, rbx
0000000140b1697a 4d89f8                         mov        r8, r15
0000000140b1697d 4d89f1                         mov        r9, r14
0000000140b16980 e8bbf4ffff                     call       0x140b15e40
0000000140b16985 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b16989 4883f8ff                       cmp        rax, -1
0000000140b1698d 0f84ea080000                   je         0x140b1727d
0000000140b16993 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b16997 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000140b1699b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140b1699f 498d0481                       lea        rax, [r9 + rax*4]
0000000140b169a3 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140b169a7 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b169aa 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b169b2 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140b169b6 4c894500                       mov        qword ptr [rbp], r8
0000000140b169ba eb0c                           jmp        0x140b169c8
0000000140b169bc 0f1f4000                       nop        dword ptr [rax]
0000000140b169c0 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b169c4 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b169c8 4c3b4da0                       cmp        r9, qword ptr [rbp - 0x60]
0000000140b169cc 0f8479080000                   je         0x140b1724b
0000000140b169d2 418b09                         mov        ecx, dword ptr [r9]
0000000140b169d5 498b00                         mov        rax, qword ptr [r8]
0000000140b169d8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b169df 4839ca                         cmp        rdx, rcx
0000000140b169e2 0f86d40b0000                   jbe        0x140b175bc
0000000140b169e8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b169ef 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b169f3 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000140b169f7 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000140b169fe 4885c0                         test       rax, rax
0000000140b16a01 0f95c1                         setne      cl
0000000140b16a04 741a                           je         0x140b16a20
0000000140b16a06 4c8baad0000000                 mov        r13, qword ptr [rdx + 0xd0]
0000000140b16a0d 488bb2d8000000                 mov        rsi, qword ptr [rdx + 0xd8]
0000000140b16a14 eb0c                           jmp        0x140b16a22
0000000140b16a16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b16a20 31f6                           xor        esi, esi
0000000140b16a22 4983c104                       add        r9, 4
0000000140b16a26 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140b16a2a 4531ff                         xor        r15d, r15d
0000000140b16a2d 4885f6                         test       rsi, rsi
0000000140b16a30 748e                           je         0x140b169c0
0000000140b16a32 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140b16a36 4d85c0                         test       r8, r8
0000000140b16a39 0f84d9020000                   je         0x140b16d18
0000000140b16a3f 498b10                         mov        rdx, qword ptr [r8]
0000000140b16a42 4d8b4808                       mov        r9, qword ptr [r8 + 8]
0000000140b16a46 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000140b16a4a 4989d2                         mov        r10, rdx
0000000140b16a4d 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140b16a57 4d31ca                         xor        r10, r9
0000000140b16a5a 4885d2                         test       rdx, rdx
0000000140b16a5d ba02000000                     mov        edx, 2
0000000140b16a62 4c0f49d2                       cmovns     r10, rdx
0000000140b16a66 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140b16a6a eb14                           jmp        0x140b16a80
0000000140b16a6c 0f1f4000                       nop        dword ptr [rax]
0000000140b16a70 b101                           mov        cl, 1
0000000140b16a72 b800000000                     mov        eax, 0
0000000140b16a77 4885f6                         test       rsi, rsi
0000000140b16a7a 0f8440ffffff                   je         0x140b169c0
0000000140b16a80 f6c101                         test       cl, 1
0000000140b16a83 0f84060b0000                   je         0x140b1758f
0000000140b16a89 4d85ff                         test       r15, r15
0000000140b16a8c 7422                           je         0x140b16ab0
0000000140b16a8e 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140b16a96 4939cd                         cmp        r13, rcx
0000000140b16a99 0f83c1000000                   jae        0x140b16b60
0000000140b16a9f 4c89fb                         mov        rbx, r15
0000000140b16aa2 4c89ef                         mov        rdi, r13
0000000140b16aa5 e9d9000000                     jmp        0x140b16b83
0000000140b16aaa 660f1f440000                   nop        word ptr [rax + rax]
0000000140b16ab0 4d85ed                         test       r13, r13
0000000140b16ab3 7438                           je         0x140b16aed
0000000140b16ab5 4c89e9                         mov        rcx, r13
0000000140b16ab8 4989c7                         mov        r15, rax
0000000140b16abb 4883e107                       and        rcx, 7
0000000140b16abf 7431                           je         0x140b16af2
0000000140b16ac1 31d2                           xor        edx, edx
0000000140b16ac3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b16ad0 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000140b16ad7 48ffc2                         inc        rdx
0000000140b16ada 4839d1                         cmp        rcx, rdx
0000000140b16add 75f1                           jne        0x140b16ad0
0000000140b16adf 4c89e8                         mov        rax, r13
0000000140b16ae2 4829d0                         sub        rax, rdx
0000000140b16ae5 4983fd08                       cmp        r13, 8
0000000140b16ae9 7315                           jae        0x140b16b00
0000000140b16aeb eb51                           jmp        0x140b16b3e
0000000140b16aed 4989c7                         mov        r15, rax
0000000140b16af0 eb4c                           jmp        0x140b16b3e
0000000140b16af2 4c89e8                         mov        rax, r13
0000000140b16af5 4983fd08                       cmp        r13, 8
0000000140b16af9 7243                           jb         0x140b16b3e
0000000140b16afb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b16b00 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000140b16b07 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16b0e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16b15 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16b1c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16b23 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16b2a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16b31 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000140b16b38 4883c0f8                       add        rax, -8
0000000140b16b3c 75c2                           jne        0x140b16b00
0000000140b16b3e 4531ed                         xor        r13d, r13d
0000000140b16b41 31c0                           xor        eax, eax
0000000140b16b43 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140b16b4b 4939cd                         cmp        r13, rcx
0000000140b16b4e 0f824bffffff                   jb         0x140b16a9f
0000000140b16b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b16b60 498b1f                         mov        rbx, qword ptr [r15]
0000000140b16b63 4885db                         test       rbx, rbx
0000000140b16b66 0f84140a0000                   je         0x140b17580
0000000140b16b6c 48ffc0                         inc        rax
0000000140b16b6f 410fb7bf3c010000               movzx      edi, word ptr [r15 + 0x13c]
0000000140b16b77 4989df                         mov        r15, rbx
0000000140b16b7a 663bbb3e010000                 cmp        di, word ptr [rbx + 0x13e]
0000000140b16b81 73dd                           jae        0x140b16b60
0000000140b16b83 4885c0                         test       rax, rax
0000000140b16b86 0f84a4000000                   je         0x140b16c30
0000000140b16b8c 488d0cfb                       lea        rcx, [rbx + rdi*8]
0000000140b16b90 4881c148010000                 add        rcx, 0x148
0000000140b16b97 4889c2                         mov        rdx, rax
0000000140b16b9a 4883e207                       and        rdx, 7
0000000140b16b9e 0f842c010000                   je         0x140b16cd0
0000000140b16ba4 4531c9                         xor        r9d, r9d
0000000140b16ba7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b16bb0 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b16bb3 498d8f40010000                 lea        rcx, [r15 + 0x140]
0000000140b16bba 49ffc1                         inc        r9
0000000140b16bbd 4c39ca                         cmp        rdx, r9
0000000140b16bc0 75ee                           jne        0x140b16bb0
0000000140b16bc2 4889c2                         mov        rdx, rax
0000000140b16bc5 4c29ca                         sub        rdx, r9
0000000140b16bc8 4883f808                       cmp        rax, 8
0000000140b16bcc 7243                           jb         0x140b16c11
0000000140b16bce 6690                           nop        
0000000140b16bd0 488b01                         mov        rax, qword ptr [rcx]
0000000140b16bd3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16bda 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16be1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16be8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16bef 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16bf6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16bfd 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000140b16c04 498d8f40010000                 lea        rcx, [r15 + 0x140]
0000000140b16c0b 4883c2f8                       add        rdx, -8
0000000140b16c0f 75bf                           jne        0x140b16bd0
0000000140b16c11 4531ed                         xor        r13d, r13d
0000000140b16c14 48ffce                         dec        rsi
0000000140b16c17 83bcbb1001000000               cmp        dword ptr [rbx + rdi*4 + 0x110], 0
0000000140b16c1f 7f27                           jg         0x140b16c48
0000000140b16c21 e94afeffff                     jmp        0x140b16a70
0000000140b16c26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b16c30 4c8d6f01                       lea        r13, [rdi + 1]
0000000140b16c34 4989df                         mov        r15, rbx
0000000140b16c37 48ffce                         dec        rsi
0000000140b16c3a 83bcbb1001000000               cmp        dword ptr [rbx + rdi*4 + 0x110], 0
0000000140b16c42 0f8e28feffff                   jle        0x140b16a70
0000000140b16c48 488d047f                       lea        rax, [rdi + rdi*2]
0000000140b16c4c 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140b16c50 4983c608                       add        r14, 8
0000000140b16c54 498b06                         mov        rax, qword ptr [r14]
0000000140b16c57 4889c1                         mov        rcx, rax
0000000140b16c5a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b16c64 4831d1                         xor        rcx, rdx
0000000140b16c67 4885c0                         test       rax, rax
0000000140b16c6a b802000000                     mov        eax, 2
0000000140b16c6f 480f49c8                       cmovns     rcx, rax
0000000140b16c73 4939ca                         cmp        r10, rcx
0000000140b16c76 0f85f4fdffff                   jne        0x140b16a70
0000000140b16c7c 4983fa02                       cmp        r10, 2
0000000140b16c80 0f8561020000                   jne        0x140b16ee7
0000000140b16c86 4d3b6610                       cmp        r12, qword ptr [r14 + 0x10]
0000000140b16c8a 0f85e0fdffff                   jne        0x140b16a70
0000000140b16c90 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140b16c94 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b16c98 4d89e0                         mov        r8, r12
0000000140b16c9b 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140b16c9f 4989f5                         mov        r13, rsi
0000000140b16ca2 4c89d6                         mov        rsi, r10
0000000140b16ca5 e85625c301                     call       0x142749200
0000000140b16caa 4989f2                         mov        r10, rsi
0000000140b16cad 4c89ee                         mov        rsi, r13
0000000140b16cb0 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140b16cb4 85c0                           test       eax, eax
0000000140b16cb6 0f85b4fdffff                   jne        0x140b16a70
0000000140b16cbc e926020000                     jmp        0x140b16ee7
0000000140b16cc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b16cd0 4889c2                         mov        rdx, rax
0000000140b16cd3 4883f808                       cmp        rax, 8
0000000140b16cd7 0f83f3feffff                   jae        0x140b16bd0
0000000140b16cdd e92fffffff                     jmp        0x140b16c11
0000000140b16ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b16cf0 4c8d6f01                       lea        r13, [rdi + 1]
0000000140b16cf4 4989df                         mov        r15, rbx
0000000140b16cf7 48ffce                         dec        rsi
0000000140b16cfa 83bcbb1001000000               cmp        dword ptr [rbx + rdi*4 + 0x110], 0
0000000140b16d02 0f8fd3010000                   jg         0x140b16edb
0000000140b16d08 b101                           mov        cl, 1
0000000140b16d0a b800000000                     mov        eax, 0
0000000140b16d0f 4885f6                         test       rsi, rsi
0000000140b16d12 0f84a8fcffff                   je         0x140b169c0
0000000140b16d18 f6c101                         test       cl, 1
0000000140b16d1b 0f846e080000                   je         0x140b1758f
0000000140b16d21 4d85ff                         test       r15, r15
0000000140b16d24 742a                           je         0x140b16d50
0000000140b16d26 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140b16d2e 4939cd                         cmp        r13, rcx
0000000140b16d31 0f83c9000000                   jae        0x140b16e00
0000000140b16d37 4c89fb                         mov        rbx, r15
0000000140b16d3a 4c89ef                         mov        rdi, r13
0000000140b16d3d e9e1000000                     jmp        0x140b16e23
0000000140b16d42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b16d50 4d85ed                         test       r13, r13
0000000140b16d53 7438                           je         0x140b16d8d
0000000140b16d55 4c89e9                         mov        rcx, r13
0000000140b16d58 4989c7                         mov        r15, rax
0000000140b16d5b 4883e107                       and        rcx, 7
0000000140b16d5f 7431                           je         0x140b16d92
0000000140b16d61 31d2                           xor        edx, edx
0000000140b16d63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b16d70 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000140b16d77 48ffc2                         inc        rdx
0000000140b16d7a 4839d1                         cmp        rcx, rdx
0000000140b16d7d 75f1                           jne        0x140b16d70
0000000140b16d7f 4c89e8                         mov        rax, r13
0000000140b16d82 4829d0                         sub        rax, rdx
0000000140b16d85 4983fd08                       cmp        r13, 8
0000000140b16d89 7315                           jae        0x140b16da0
0000000140b16d8b eb51                           jmp        0x140b16dde
0000000140b16d8d 4989c7                         mov        r15, rax
0000000140b16d90 eb4c                           jmp        0x140b16dde
0000000140b16d92 4c89e8                         mov        rax, r13
0000000140b16d95 4983fd08                       cmp        r13, 8
0000000140b16d99 7243                           jb         0x140b16dde
0000000140b16d9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b16da0 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000140b16da7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16dae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16db5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16dbc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16dc3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16dca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b16dd1 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000140b16dd8 4883c0f8                       add        rax, -8
0000000140b16ddc 75c2                           jne        0x140b16da0
0000000140b16dde 4531ed                         xor        r13d, r13d
0000000140b16de1 31c0                           xor        eax, eax
0000000140b16de3 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140b16deb 4939cd                         cmp        r13, rcx
0000000140b16dee 0f8243ffffff                   jb         0x140b16d37
0000000140b16df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b16e00 498b1f                         mov        rbx, qword ptr [r15]
0000000140b16e03 4885db                         test       rbx, rbx
0000000140b16e06 0f8474070000                   je         0x140b17580
0000000140b16e0c 48ffc0                         inc        rax
0000000140b16e0f 410fb7bf3c010000               movzx      edi, word ptr [r15 + 0x13c]
0000000140b16e17 4989df                         mov        r15, rbx
0000000140b16e1a 663bbb3e010000                 cmp        di, word ptr [rbx + 0x13e]
0000000140b16e21 73dd                           jae        0x140b16e00
0000000140b16e23 4885c0                         test       rax, rax
0000000140b16e26 0f84c4feffff                   je         0x140b16cf0
0000000140b16e2c 488d0cfb                       lea        rcx, [rbx + rdi*8]
0000000140b16e30 4881c148010000                 add        rcx, 0x148
0000000140b16e37 4889c2                         mov        rdx, rax
0000000140b16e3a 4883e207                       and        rdx, 7
0000000140b16e3e 0f848c000000                   je         0x140b16ed0
0000000140b16e44 4531c0                         xor        r8d, r8d
0000000140b16e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b16e50 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b16e53 498d8f40010000                 lea        rcx, [r15 + 0x140]
0000000140b16e5a 49ffc0                         inc        r8
0000000140b16e5d 4c39c2                         cmp        rdx, r8
0000000140b16e60 75ee                           jne        0x140b16e50
0000000140b16e62 4889c2                         mov        rdx, rax
0000000140b16e65 4c29c2                         sub        rdx, r8
0000000140b16e68 4883f808                       cmp        rax, 8
0000000140b16e6c 7243                           jb         0x140b16eb1
0000000140b16e6e 6690                           nop        
0000000140b16e70 488b01                         mov        rax, qword ptr [rcx]
0000000140b16e73 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16e7a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16e81 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16e88 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16e8f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16e96 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b16e9d 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000140b16ea4 498d8f40010000                 lea        rcx, [r15 + 0x140]
0000000140b16eab 4883c2f8                       add        rdx, -8
0000000140b16eaf 75bf                           jne        0x140b16e70
0000000140b16eb1 4531ed                         xor        r13d, r13d
0000000140b16eb4 48ffce                         dec        rsi
0000000140b16eb7 83bcbb1001000000               cmp        dword ptr [rbx + rdi*4 + 0x110], 0
0000000140b16ebf 0f8e43feffff                   jle        0x140b16d08
0000000140b16ec5 eb14                           jmp        0x140b16edb
0000000140b16ec7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b16ed0 4889c2                         mov        rdx, rax
0000000140b16ed3 4883f808                       cmp        rax, 8
0000000140b16ed7 72d8                           jb         0x140b16eb1
0000000140b16ed9 eb95                           jmp        0x140b16e70
0000000140b16edb 488d047f                       lea        rax, [rdi + rdi*2]
0000000140b16edf 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140b16ee3 4983c608                       add        r14, 8
0000000140b16ee7 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b16eeb 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140b16eef 4d89f0                         mov        r8, r14
0000000140b16ef2 e8e9260100                     call       0x140b295e0
0000000140b16ef7 90                             nop        
0000000140b16ef8 4189c4                         mov        r12d, eax
0000000140b16efb 440faf6508                     imul       r12d, dword ptr [rbp + 8]
0000000140b16f00 440fafa4bb10010000             imul       r12d, dword ptr [rbx + rdi*4 + 0x110]
0000000140b16f09 4183fc78                       cmp        r12d, 0x78
0000000140b16f0d b878000000                     mov        eax, 0x78
0000000140b16f12 440f4de0                       cmovge     r12d, eax
0000000140b16f16 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140b16f1a 498b09                         mov        rcx, qword ptr [r9]
0000000140b16f1d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b16f24 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
0000000140b16f28 4c39d2                         cmp        rdx, r10
0000000140b16f2b 0f869a060000                   jbe        0x140b175cb
0000000140b16f31 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b16f38 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000140b16f3c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b16f44 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140b16f4c e80f163001                     call       0x141e18560
0000000140b16f51 90                             nop        
0000000140b16f52 88c3                           mov        bl, al
0000000140b16f54 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b16f58 4c89f2                         mov        rdx, r14
0000000140b16f5b e8f074f600                     call       0x141a7e450
0000000140b16f60 90                             nop        
0000000140b16f61 89d8                           mov        eax, ebx
0000000140b16f63 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000140b16f67 750c                           jne        0x140b16f75
0000000140b16f69 8b4db0                         mov        ecx, dword ptr [rbp - 0x50]
0000000140b16f6c 0b4dac                         or         ecx, dword ptr [rbp - 0x54]
0000000140b16f6f 0f88a1000000                   js         0x140b17016
0000000140b16f75 80f301                         xor        bl, 1
0000000140b16f78 49833e00                       cmp        qword ptr [r14], 0
0000000140b16f7c 0f8896000000                   js         0x140b17018
0000000140b16f82 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140b16f86 4883c2fd                       add        rdx, -3
0000000140b16f8a 4883fa06                       cmp        rdx, 6
0000000140b16f8e 0f8784000000                   ja         0x140b17018
0000000140b16f94 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140b16f98 4c8d05796ace01                 lea        r8, [rip + 0x1ce6a79]
0000000140b16f9f 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b16fa3 4c01c2                         add        rdx, r8
0000000140b16fa6 ffe2                           jmp        rdx
0000000140b16fa8 0fb711                         movzx      edx, word ptr [rcx]
0000000140b16fab 81f252410000                   xor        edx, 0x4152
0000000140b16fb1 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000140b16fb6 4183f044                       xor        r8d, 0x44
0000000140b16fba 664109d0                       or         r8w, dx
0000000140b16fbe 7456                           je         0x140b17016
0000000140b16fc0 0fb711                         movzx      edx, word ptr [rcx]
0000000140b16fc3 81f241470000                   xor        edx, 0x4741
0000000140b16fc9 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000140b16fcd 83f145                         xor        ecx, 0x45
0000000140b16fd0 6609d1                         or         cx, dx
0000000140b16fd3 7543                           jne        0x140b17018
0000000140b16fd5 eb3f                           jmp        0x140b17016
0000000140b16fd7 8b11                           mov        edx, dword ptr [rcx]
0000000140b16fd9 41b8504f4953                   mov        r8d, 0x53494f50
0000000140b16fdf 4431c2                         xor        edx, r8d
0000000140b16fe2 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000140b16fe7 4181f04f4e0000                 xor        r8d, 0x4e4f
0000000140b16fee 4109d0                         or         r8d, edx
0000000140b16ff1 7423                           je         0x140b17016
0000000140b16ff3 8b11                           mov        edx, dword ptr [rcx]
0000000140b16ff5 41b8424f554e                   mov        r8d, 0x4e554f42
0000000140b16ffb 4431c2                         xor        edx, r8d
0000000140b16ffe 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000140b17002 81f154590000                   xor        ecx, 0x5954
0000000140b17008 09d1                           or         ecx, edx
0000000140b1700a 750c                           jne        0x140b17018
0000000140b1700c eb08                           jmp        0x140b17016
0000000140b1700e 81395354554e                   cmp        dword ptr [rcx], 0x4e555453
0000000140b17014 7502                           jne        0x140b17018
0000000140b17016 89c3                           mov        ebx, eax
0000000140b17018 4489e0                         mov        eax, r12d
0000000140b1701b f7d8                           neg        eax
0000000140b1701d 84db                           test       bl, bl
0000000140b1701f 410f45c4                       cmovne     eax, r12d
0000000140b17023 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b17027 01c1                           add        ecx, eax
0000000140b17029 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b1702d b101                           mov        cl, 1
0000000140b1702f 31c0                           xor        eax, eax
0000000140b17031 4885f6                         test       rsi, rsi
0000000140b17034 0f85f8f9ffff                   jne        0x140b16a32
0000000140b1703a e981f9ffff                     jmp        0x140b169c0
0000000140b1703f 488b11                         mov        rdx, qword ptr [rcx]
0000000140b17042 49b84445504c4554494f           movabs     r8, 0x4f4954454c504544
0000000140b1704c 4c31c2                         xor        rdx, r8
0000000140b1704f 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000140b17053 4883f14e                       xor        rcx, 0x4e
0000000140b17057 4809d1                         or         rcx, rdx
0000000140b1705a 75bc                           jne        0x140b17018
0000000140b1705c ebb8                           jmp        0x140b17016
0000000140b1705e 6690                           nop        
0000000140b17060 4c8d6201                       lea        r12, [rdx + 1]
0000000140b17064 4889cf                         mov        rdi, rcx
0000000140b17067 8b9c9110010000                 mov        ebx, dword ptr [rcx + rdx*4 + 0x110]
0000000140b1706e 85db                           test       ebx, ebx
0000000140b17070 7e19                           jle        0x140b1708b
0000000140b17072 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b17076 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000140b1707a 4883c108                       add        rcx, 8
0000000140b1707e e88db90000                     call       0x140b22a10
0000000140b17083 84c0                           test       al, al
0000000140b17085 0f45de                         cmovne     ebx, esi
0000000140b17088 4101df                         add        r15d, ebx
0000000140b1708b 4c8b5d08                       mov        r11, qword ptr [rbp + 8]
0000000140b1708f b800000000                     mov        eax, 0
0000000140b17094 49ffce                         dec        r14
0000000140b17097 0f84a8040000                   je         0x140b17545
0000000140b1709d 4885ff                         test       rdi, rdi
0000000140b170a0 741e                           je         0x140b170c0
0000000140b170a2 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140b170a9 4939cc                         cmp        r12, rcx
0000000140b170ac 0f83be000000                   jae        0x140b17170
0000000140b170b2 4889f9                         mov        rcx, rdi
0000000140b170b5 4c89e2                         mov        rdx, r12
0000000140b170b8 e9d5000000                     jmp        0x140b17192
0000000140b170bd 0f1f00                         nop        dword ptr [rax]
0000000140b170c0 4d85e4                         test       r12, r12
0000000140b170c3 7438                           je         0x140b170fd
0000000140b170c5 4c89e1                         mov        rcx, r12
0000000140b170c8 4889c7                         mov        rdi, rax
0000000140b170cb 4883e107                       and        rcx, 7
0000000140b170cf 7431                           je         0x140b17102
0000000140b170d1 31d2                           xor        edx, edx
0000000140b170d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b170e0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000140b170e7 48ffc2                         inc        rdx
0000000140b170ea 4839d1                         cmp        rcx, rdx
0000000140b170ed 75f1                           jne        0x140b170e0
0000000140b170ef 4c89e0                         mov        rax, r12
0000000140b170f2 4829d0                         sub        rax, rdx
0000000140b170f5 4983fc08                       cmp        r12, 8
0000000140b170f9 7315                           jae        0x140b17110
0000000140b170fb eb51                           jmp        0x140b1714e
0000000140b170fd 4889c7                         mov        rdi, rax
0000000140b17100 eb4c                           jmp        0x140b1714e
0000000140b17102 4c89e0                         mov        rax, r12
0000000140b17105 4983fc08                       cmp        r12, 8
0000000140b17109 7243                           jb         0x140b1714e
0000000140b1710b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b17110 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000140b17117 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1711e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17125 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1712c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17133 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1713a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17141 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000140b17148 4883c0f8                       add        rax, -8
0000000140b1714c 75c2                           jne        0x140b17110
0000000140b1714e 31c0                           xor        eax, eax
0000000140b17150 4531e4                         xor        r12d, r12d
0000000140b17153 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140b1715a 4939cc                         cmp        r12, rcx
0000000140b1715d 0f824fffffff                   jb         0x140b170b2
0000000140b17163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b17170 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b17173 4885c9                         test       rcx, rcx
0000000140b17176 0f8431040000                   je         0x140b175ad
0000000140b1717c 48ffc0                         inc        rax
0000000140b1717f 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
0000000140b17186 4889cf                         mov        rdi, rcx
0000000140b17189 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140b17190 73de                           jae        0x140b17170
0000000140b17192 4885c0                         test       rax, rax
0000000140b17195 0f84c5feffff                   je         0x140b17060
0000000140b1719b 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140b1719f 4981c048010000                 add        r8, 0x148
0000000140b171a6 4989c1                         mov        r9, rax
0000000140b171a9 4983e107                       and        r9, 7
0000000140b171ad 0f848d000000                   je         0x140b17240
0000000140b171b3 4531d2                         xor        r10d, r10d
0000000140b171b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b171c0 498b38                         mov        rdi, qword ptr [r8]
0000000140b171c3 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140b171ca 49ffc2                         inc        r10
0000000140b171cd 4d39d1                         cmp        r9, r10
0000000140b171d0 75ee                           jne        0x140b171c0
0000000140b171d2 4989c1                         mov        r9, rax
0000000140b171d5 4d29d1                         sub        r9, r10
0000000140b171d8 4883f808                       cmp        rax, 8
0000000140b171dc 7243                           jb         0x140b17221
0000000140b171de 6690                           nop        
0000000140b171e0 498b00                         mov        rax, qword ptr [r8]
0000000140b171e3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b171ea 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b171f1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b171f8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b171ff 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17206 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1720d 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000140b17214 4c8d8740010000                 lea        r8, [rdi + 0x140]
0000000140b1721b 4983c1f8                       add        r9, -8
0000000140b1721f 75bf                           jne        0x140b171e0
0000000140b17221 4531e4                         xor        r12d, r12d
0000000140b17224 8b9c9110010000                 mov        ebx, dword ptr [rcx + rdx*4 + 0x110]
0000000140b1722b 85db                           test       ebx, ebx
0000000140b1722d 0f8f3ffeffff                   jg         0x140b17072
0000000140b17233 e953feffff                     jmp        0x140b1708b
0000000140b17238 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b17240 4989c1                         mov        r9, rax
0000000140b17243 4883f808                       cmp        rax, 8
0000000140b17247 7397                           jae        0x140b171e0
0000000140b17249 ebd6                           jmp        0x140b17221
0000000140b1724b 31c0                           xor        eax, eax
0000000140b1724d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b17251 4885d2                         test       rdx, rdx
0000000140b17254 7415                           je         0x140b1726b
0000000140b17256 48c1e202                       shl        rdx, 2
0000000140b1725a 41b804000000                   mov        r8d, 4
0000000140b17260 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b17264 e8972ab2ff                     call       0x140639d00
0000000140b17269 31c0                           xor        eax, eax
0000000140b1726b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b1726f e9f6020000                     jmp        0x140b1756a
0000000140b17274 31c0                           xor        eax, eax
0000000140b17276 31c9                           xor        ecx, ecx
0000000140b17278 e9ed020000                     jmp        0x140b1756a
0000000140b1727d b802000000                     mov        eax, 2
0000000140b17282 e9e3020000                     jmp        0x140b1756a
0000000140b17287 4531ff                         xor        r15d, r15d
0000000140b1728a 4d85c9                         test       r9, r9
0000000140b1728d 0f84b2020000                   je         0x140b17545
0000000140b17293 4531f6                         xor        r14d, r14d
0000000140b17296 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140b1729a 498b11                         mov        rdx, qword ptr [r9]
0000000140b1729d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140b172a7 4889d7                         mov        rdi, rdx
0000000140b172aa 4c31c7                         xor        rdi, r8
0000000140b172ad 4885d2                         test       rdx, rdx
0000000140b172b0 ba02000000                     mov        edx, 2
0000000140b172b5 480f49fa                       cmovns     rdi, rdx
0000000140b172b9 4d85f6                         test       r14, r14
0000000140b172bc 0f8480020000                   je         0x140b17542
0000000140b172c2 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000140b172c6 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140b172ca 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000140b172ce 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140b172d2 4531ff                         xor        r15d, r15d
0000000140b172d5 4531ed                         xor        r13d, r13d
0000000140b172d8 eb29                           jmp        0x140b17303
0000000140b172da 4889d9                         mov        rcx, rbx
0000000140b172dd e82eb70000                     call       0x140b22a10
0000000140b172e2 84c0                           test       al, al
0000000140b172e4 b800000000                     mov        eax, 0
0000000140b172e9 0f45f0                         cmovne     esi, eax
0000000140b172ec 4101f7                         add        r15d, esi
0000000140b172ef 4c8b5d08                       mov        r11, qword ptr [rbp + 8]
0000000140b172f3 b101                           mov        cl, 1
0000000140b172f5 b800000000                     mov        eax, 0
0000000140b172fa 49ffce                         dec        r14
0000000140b172fd 0f8442020000                   je         0x140b17545
0000000140b17303 f6c101                         test       cl, 1
0000000140b17306 0f84d1020000                   je         0x140b175dd
0000000140b1730c 4d85ed                         test       r13, r13
0000000140b1730f 741f                           je         0x140b17330
0000000140b17311 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140b17319 4939cc                         cmp        r12, rcx
0000000140b1731c 0f83be000000                   jae        0x140b173e0
0000000140b17322 4c89e9                         mov        rcx, r13
0000000140b17325 4c89e2                         mov        rdx, r12
0000000140b17328 e9d7000000                     jmp        0x140b17404
0000000140b1732d 0f1f00                         nop        dword ptr [rax]
0000000140b17330 4d85e4                         test       r12, r12
0000000140b17333 7438                           je         0x140b1736d
0000000140b17335 4c89e1                         mov        rcx, r12
0000000140b17338 4989c5                         mov        r13, rax
0000000140b1733b 4883e107                       and        rcx, 7
0000000140b1733f 7431                           je         0x140b17372
0000000140b17341 31d2                           xor        edx, edx
0000000140b17343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b17350 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140b17357 48ffc2                         inc        rdx
0000000140b1735a 4839d1                         cmp        rcx, rdx
0000000140b1735d 75f1                           jne        0x140b17350
0000000140b1735f 4c89e0                         mov        rax, r12
0000000140b17362 4829d0                         sub        rax, rdx
0000000140b17365 4983fc08                       cmp        r12, 8
0000000140b17369 7315                           jae        0x140b17380
0000000140b1736b eb51                           jmp        0x140b173be
0000000140b1736d 4989c5                         mov        r13, rax
0000000140b17370 eb4c                           jmp        0x140b173be
0000000140b17372 4c89e0                         mov        rax, r12
0000000140b17375 4983fc08                       cmp        r12, 8
0000000140b17379 7243                           jb         0x140b173be
0000000140b1737b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b17380 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
0000000140b17387 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1738e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b17395 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1739c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b173a3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b173aa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b173b1 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
0000000140b173b8 4883c0f8                       add        rax, -8
0000000140b173bc 75c2                           jne        0x140b17380
0000000140b173be 31c0                           xor        eax, eax
0000000140b173c0 4531e4                         xor        r12d, r12d
0000000140b173c3 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140b173cb 4939cc                         cmp        r12, rcx
0000000140b173ce 0f824effffff                   jb         0x140b17322
0000000140b173d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b173e0 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b173e4 4885c9                         test       rcx, rcx
0000000140b173e7 0f84b1010000                   je         0x140b1759e
0000000140b173ed 48ffc0                         inc        rax
0000000140b173f0 410fb7953c010000               movzx      edx, word ptr [r13 + 0x13c]
0000000140b173f8 4989cd                         mov        r13, rcx
0000000140b173fb 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140b17402 73dc                           jae        0x140b173e0
0000000140b17404 4885c0                         test       rax, rax
0000000140b17407 0f84a3000000                   je         0x140b174b0
0000000140b1740d 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140b17411 4981c048010000                 add        r8, 0x148
0000000140b17418 4989c1                         mov        r9, rax
0000000140b1741b 4983e107                       and        r9, 7
0000000140b1741f 0f840b010000                   je         0x140b17530
0000000140b17425 4531d2                         xor        r10d, r10d
0000000140b17428 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b17430 4d8b28                         mov        r13, qword ptr [r8]
0000000140b17433 4d8d8540010000                 lea        r8, [r13 + 0x140]
0000000140b1743a 49ffc2                         inc        r10
0000000140b1743d 4d39d1                         cmp        r9, r10
0000000140b17440 75ee                           jne        0x140b17430
0000000140b17442 4989c1                         mov        r9, rax
0000000140b17445 4d29d1                         sub        r9, r10
0000000140b17448 4883f808                       cmp        rax, 8
0000000140b1744c 7243                           jb         0x140b17491
0000000140b1744e 6690                           nop        
0000000140b17450 498b00                         mov        rax, qword ptr [r8]
0000000140b17453 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1745a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17461 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17468 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1746f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b17476 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1747d 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
0000000140b17484 4d8d8540010000                 lea        r8, [r13 + 0x140]
0000000140b1748b 4983c1f8                       add        r9, -8
0000000140b1748f 75bf                           jne        0x140b17450
0000000140b17491 4531e4                         xor        r12d, r12d
0000000140b17494 8bb49110010000                 mov        esi, dword ptr [rcx + rdx*4 + 0x110]
0000000140b1749b 85f6                           test       esi, esi
0000000140b1749d 7f27                           jg         0x140b174c6
0000000140b1749f e94ffeffff                     jmp        0x140b172f3
0000000140b174a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b174b0 4c8d6201                       lea        r12, [rdx + 1]
0000000140b174b4 4989cd                         mov        r13, rcx
0000000140b174b7 8bb49110010000                 mov        esi, dword ptr [rcx + rdx*4 + 0x110]
0000000140b174be 85f6                           test       esi, esi
0000000140b174c0 0f8e2dfeffff                   jle        0x140b172f3
0000000140b174c6 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b174ca 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140b174ce 4883c308                       add        rbx, 8
0000000140b174d2 488b03                         mov        rax, qword ptr [rbx]
0000000140b174d5 4889c1                         mov        rcx, rax
0000000140b174d8 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b174e2 4831d1                         xor        rcx, rdx
0000000140b174e5 4885c0                         test       rax, rax
0000000140b174e8 b802000000                     mov        eax, 2
0000000140b174ed 480f49c8                       cmovns     rcx, rax
0000000140b174f1 4839cf                         cmp        rdi, rcx
0000000140b174f4 0f85f5fdffff                   jne        0x140b172ef
0000000140b174fa 4883ff02                       cmp        rdi, 2
0000000140b174fe 0f85d6fdffff                   jne        0x140b172da
0000000140b17504 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140b17508 4c3b4310                       cmp        r8, qword ptr [rbx + 0x10]
0000000140b1750c 0f85ddfdffff                   jne        0x140b172ef
0000000140b17512 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140b17516 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b1751a e8e11cc301                     call       0x142749200
0000000140b1751f 85c0                           test       eax, eax
0000000140b17521 0f85c8fdffff                   jne        0x140b172ef
0000000140b17527 e9aefdffff                     jmp        0x140b172da
0000000140b1752c 0f1f4000                       nop        dword ptr [rax]
0000000140b17530 4989c1                         mov        r9, rax
0000000140b17533 4883f808                       cmp        rax, 8
0000000140b17537 0f8313ffffff                   jae        0x140b17450
0000000140b1753d e94fffffff                     jmp        0x140b17491
0000000140b17542 4531ff                         xor        r15d, r15d
0000000140b17545 4183ff06                       cmp        r15d, 6
0000000140b17549 b806000000                     mov        eax, 6
0000000140b1754e 410f4cc7                       cmovl      eax, r15d
0000000140b17552 440fafd8                       imul       r11d, eax
0000000140b17556 4501db                         add        r11d, r11d
0000000140b17559 438d045b                       lea        eax, [r11 + r11*2]
0000000140b1755d 83f83c                         cmp        eax, 0x3c
0000000140b17560 b93c000000                     mov        ecx, 0x3c
0000000140b17565 0f4cc8                         cmovl      ecx, eax
0000000140b17568 31c0                           xor        eax, eax
0000000140b1756a 89ca                           mov        edx, ecx
0000000140b1756c 4881c498000000                 add        rsp, 0x98
0000000140b17573 5b                             pop        rbx
0000000140b17574 5f                             pop        rdi
0000000140b17575 5e                             pop        rsi
0000000140b17576 415c                           pop        r12
0000000140b17578 415d                           pop        r13
0000000140b1757a 415e                           pop        r14
0000000140b1757c 415f                           pop        r15
0000000140b1757e 5d                             pop        rbp
0000000140b1757f c3                             ret        
0000000140b17580 488d0dc92ccd01                 lea        rcx, [rip + 0x1cd2cc9]
0000000140b17587 e8f489c501                     call       0x14276ff80
0000000140b1758c 90                             nop        
0000000140b1758d eb4c                           jmp        0x140b175db
0000000140b1758f 488d0d023bcd01                 lea        rcx, [rip + 0x1cd3b02]
0000000140b17596 e8e589c501                     call       0x14276ff80
0000000140b1759b 90                             nop        
0000000140b1759c eb3d                           jmp        0x140b175db
0000000140b1759e 488d0dab2ccd01                 lea        rcx, [rip + 0x1cd2cab]
0000000140b175a5 e8d689c501                     call       0x14276ff80
0000000140b175aa 90                             nop        
0000000140b175ab eb2e                           jmp        0x140b175db
0000000140b175ad 488d0d9c2ccd01                 lea        rcx, [rip + 0x1cd2c9c]
0000000140b175b4 e8c789c501                     call       0x14276ff80
0000000140b175b9 90                             nop        
0000000140b175ba eb1f                           jmp        0x140b175db
0000000140b175bc 4c8d05f53fce01                 lea        r8, [rip + 0x1ce3ff5]
0000000140b175c3 e85b8ac501                     call       0x142770023
0000000140b175c8 90                             nop        
0000000140b175c9 eb10                           jmp        0x140b175db
0000000140b175cb 4c8d05fe2bcd01                 lea        r8, [rip + 0x1cd2bfe]
0000000140b175d2 4c89d1                         mov        rcx, r10
0000000140b175d5 e8498ac501                     call       0x142770023
0000000140b175da 90                             nop        
0000000140b175db 0f0b                           ud2        
0000000140b175dd 488d0db43acd01                 lea        rcx, [rip + 0x1cd3ab4]
0000000140b175e4 e89789c501                     call       0x14276ff80
0000000140b175e9 0f0b                           ud2        
0000000140b175eb 4c8d055642ce01                 lea        r8, [rip + 0x1ce4256]
0000000140b175f2 e82c8ac501                     call       0x142770023
0000000140b175f7 0f0b                           ud2        
