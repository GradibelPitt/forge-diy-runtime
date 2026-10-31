0000000141d21760 55                             push       rbp
0000000141d21761 4157                           push       r15
0000000141d21763 4156                           push       r14
0000000141d21765 4155                           push       r13
0000000141d21767 4154                           push       r12
0000000141d21769 56                             push       rsi
0000000141d2176a 57                             push       rdi
0000000141d2176b 53                             push       rbx
0000000141d2176c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141d21773 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2177b 0f29b560010000                 movaps     xmmword ptr [rbp + 0x160], xmm6
0000000141d21782 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000141d2178d 89d3                           mov        ebx, edx
0000000141d2178f 4889ce                         mov        rsi, rcx
0000000141d21792 3a91c12d0000                   cmp        dl, byte ptr [rcx + 0x2dc1]
0000000141d21798 0f948556010000                 sete       byte ptr [rbp + 0x156]
0000000141d2179f 498b00                         mov        rax, qword ptr [r8]
0000000141d217a2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d217a9 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000141d217ad 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141d217b1 498d0c87                       lea        rcx, [r15 + rax*4]
0000000141d217b5 488dbdf0000000                 lea        rdi, [rbp + 0xf0]
0000000141d217bc 0f57f6                         xorps      xmm6, xmm6
0000000141d217bf 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000141d217c6 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141d217cd eb08                           jmp        0x141d217d7
0000000141d217cf 90                             nop        
0000000141d217d0 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d217d7 4939cf                         cmp        r15, rcx
0000000141d217da 0f841b050000                   je         0x141d21cfb
0000000141d217e0 458b2f                         mov        r13d, dword ptr [r15]
0000000141d217e3 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d217ea 4c39ea                         cmp        rdx, r13
0000000141d217ed 0f86b1050000                   jbe        0x141d21da4
0000000141d217f3 4983c704                       add        r15, 4
0000000141d217f7 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d217fe 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d21802 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141d21809 75cc                           jne        0x141d217d7
0000000141d2180b 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141d21812 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d21819 488b88b0010000                 mov        rcx, qword ptr [rax + 0x1b0]
0000000141d21820 488b80b8010000                 mov        rax, qword ptr [rax + 0x1b8]
0000000141d21827 48c1e006                       shl        rax, 6
0000000141d2182b 4801c8                         add        rax, rcx
0000000141d2182e 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141d21832 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d21836 488d8556010000                 lea        rax, [rbp + 0x156]
0000000141d2183d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d21841 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141d21845 488d5520                       lea        rdx, [rbp + 0x20]
0000000141d21849 e8e2507f00                     call       0x142516930
0000000141d2184e 90                             nop        
0000000141d2184f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d21853 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d21857 486b55f838                     imul       rdx, qword ptr [rbp - 8], 0x38
0000000141d2185c 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141d21863 4801c2                         add        rdx, rax
0000000141d21866 48894500                       mov        qword ptr [rbp], rax
0000000141d2186a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d2186e 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d21875 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d21879 4989d7                         mov        r15, rdx
0000000141d2187c 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141d21880 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141d21887 4c39f8                         cmp        rax, r15
0000000141d2188a 755b                           jne        0x141d218e7
0000000141d2188c e9c2030000                     jmp        0x141d21c53
0000000141d21891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d218a0 488b86c8040000                 mov        rax, qword ptr [rsi + 0x4c8]
0000000141d218a7 4c89f1                         mov        rcx, r14
0000000141d218aa 48c1e106                       shl        rcx, 6
0000000141d218ae 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141d218b2 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141d218b6 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141d218ba 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141d218be 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d218c3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d218c8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d218cd 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d218d1 49ffc6                         inc        r14
0000000141d218d4 4c89b6d0040000                 mov        qword ptr [rsi + 0x4d0], r14
0000000141d218db 4c89e0                         mov        rax, r12
0000000141d218de 4c39f8                         cmp        rax, r15
0000000141d218e1 0f846c030000                   je         0x141d21c53
0000000141d218e7 488d4838                       lea        rcx, [rax + 0x38]
0000000141d218eb 4989cc                         mov        r12, rcx
0000000141d218ee 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141d218f2 488b08                         mov        rcx, qword ptr [rax]
0000000141d218f5 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141d218f9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141d218fd 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141d21901 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d21905 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141d21909 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d2190d 4883f9ff                       cmp        rcx, -1
0000000141d21911 0f8449030000                   je         0x141d21c60
0000000141d21917 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d2191e 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141d21922 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141d21926 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141d2192a 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141d2192e 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141d21932 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141d21935 c6855701000001                 mov        byte ptr [rbp + 0x157], 1
0000000141d2193c 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141d21943 e8e8d64b00                     call       0x1421df030
0000000141d21948 90                             nop        
0000000141d21949 84c0                           test       al, al
0000000141d2194b 7463                           je         0x141d219b0
0000000141d2194d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d21954 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d21958 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d2195c 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000141d21963 0f108df8000000                 movups     xmm1, xmmword ptr [rbp + 0xf8]
0000000141d2196a 0f109508010000                 movups     xmm2, xmmword ptr [rbp + 0x108]
0000000141d21971 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141d21975 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141d21979 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d2197c 44896d20                       mov        dword ptr [rbp + 0x20], r13d
0000000141d21980 885d24                         mov        byte ptr [rbp + 0x24], bl
0000000141d21983 4c8bb6d0040000                 mov        r14, qword ptr [rsi + 0x4d0]
0000000141d2198a 4c3bb6c0040000                 cmp        r14, qword ptr [rsi + 0x4c0]
0000000141d21991 0f8509ffffff                   jne        0x141d218a0
0000000141d21997 488d8ec0040000                 lea        rcx, [rsi + 0x4c0]
0000000141d2199e e8dd11a300                     call       0x142752b80
0000000141d219a3 90                             nop        
0000000141d219a4 e9f7feffff                     jmp        0x141d218a0
0000000141d219a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d219b0 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141d219b7 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141d219be c685a400000000                 mov        byte ptr [rbp + 0xa4], 0
0000000141d219c5 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141d219cf c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141d219d6 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141d219dd c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141d219e4 488d8588000000                 lea        rax, [rbp + 0x88]
0000000141d219eb 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d219ee c6858000000002                 mov        byte ptr [rbp + 0x80], 2
0000000141d219f5 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141d219fd 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
0000000141d21a05 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141d21a0c 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141d21a10 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141d21a18 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141d21a20 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141d21a2b c6855701000001                 mov        byte ptr [rbp + 0x157], 1
0000000141d21a32 488d4520                       lea        rax, [rbp + 0x20]
0000000141d21a36 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d21a3b 4889f1                         mov        rcx, rsi
0000000141d21a3e 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141d21a45 4589e8                         mov        r8d, r13d
0000000141d21a48 4189d9                         mov        r9d, ebx
0000000141d21a4b e860b7eeff                     call       0x141c0d1b0
0000000141d21a50 90                             nop        
0000000141d21a51 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141d21a58 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d21a5f 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d21a66 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d21a6d 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141d21a78 eb10                           jmp        0x141d21a8a
0000000141d21a7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d21a80 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000141d21a84 e8b7e37500                     call       0x14247fe40
0000000141d21a89 90                             nop        
0000000141d21a8a 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d21a91 483b95c0000000                 cmp        rdx, qword ptr [rbp + 0xc0]
0000000141d21a98 0f84c2000000                   je         0x141d21b60
0000000141d21a9e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141d21aa2 48c1e004                       shl        rax, 4
0000000141d21aa6 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d21aad 4c8d0401                       lea        r8, [rcx + rax]
0000000141d21ab1 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
0000000141d21ab8 48ffc2                         inc        rdx
0000000141d21abb 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141d21ac2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141d21ac7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141d21acc 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141d21ad3 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141d21ada 4889d1                         mov        rcx, rdx
0000000141d21add 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d21ae8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d21af0 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d21af7 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000141d21afe 7420                           je         0x141d21b20
0000000141d21b00 48ffc0                         inc        rax
0000000141d21b03 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d21b0a 4c8d7130                       lea        r14, [rcx + 0x30]
0000000141d21b0e e87de97800                     call       0x1424b0490
0000000141d21b13 90                             nop        
0000000141d21b14 4c89f1                         mov        rcx, r14
0000000141d21b17 ebd7                           jmp        0x141d21af0
0000000141d21b19 0f1f8000000000                 nop        dword ptr [rax]
0000000141d21b20 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141d21b27 498b06                         mov        rax, qword ptr [r14]
0000000141d21b2a 4885c0                         test       rax, rax
0000000141d21b2d 0f844dffffff                   je         0x141d21a80
0000000141d21b33 48c1e004                       shl        rax, 4
0000000141d21b37 488d1440                       lea        rdx, [rax + rax*2]
0000000141d21b3b 41b808000000                   mov        r8d, 8
0000000141d21b41 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141d21b48 e8b38191fe                     call       0x140639d00
0000000141d21b4d e92effffff                     jmp        0x141d21a80
0000000141d21b52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d21b60 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d21b67 4885c0                         test       rax, rax
0000000141d21b6a 741a                           je         0x141d21b86
0000000141d21b6c 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141d21b73 48c1e004                       shl        rax, 4
0000000141d21b77 488d1440                       lea        rdx, [rax + rax*2]
0000000141d21b7b 41b808000000                   mov        r8d, 8
0000000141d21b81 e87a8191fe                     call       0x140639d00
0000000141d21b86 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d21b8d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d21b94 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d21b9b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141d21ba2 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d21bad 0f1f00                         nop        dword ptr [rax]
0000000141d21bb0 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d21bb7 483b9540010000                 cmp        rdx, qword ptr [rbp + 0x140]
0000000141d21bbe 7450                           je         0x141d21c10
0000000141d21bc0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141d21bc7 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141d21bce 4c8d0401                       lea        r8, [rcx + rax]
0000000141d21bd2 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
0000000141d21bd9 48ffc2                         inc        rdx
0000000141d21bdc 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d21be3 4801c1                         add        rcx, rax
0000000141d21be6 4883c150                       add        rcx, 0x50
0000000141d21bea e821877700                     call       0x14249a310
0000000141d21bef 90                             nop        
0000000141d21bf0 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141d21bf7 488339ff                       cmp        qword ptr [rcx], -1
0000000141d21bfb 74b3                           je         0x141d21bb0
0000000141d21bfd e8be007800                     call       0x1424a1cc0
0000000141d21c02 90                             nop        
0000000141d21c03 ebab                           jmp        0x141d21bb0
0000000141d21c05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d21c10 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d21c17 4885c0                         test       rax, rax
0000000141d21c1a 7419                           je         0x141d21c35
0000000141d21c1c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d21c23 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141d21c2a 41b808000000                   mov        r8d, 8
0000000141d21c30 e8cb8091fe                     call       0x140639d00
0000000141d21c35 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141d21c3c 4885c9                         test       rcx, rcx
0000000141d21c3f 7406                           je         0x141d21c47
0000000141d21c41 e83a8fdeff                     call       0x141b0ab80
0000000141d21c46 90                             nop        
0000000141d21c47 4c89e0                         mov        rax, r12
0000000141d21c4a 4c39f8                         cmp        rax, r15
0000000141d21c4d 0f8594fcffff                   jne        0x141d218e7
0000000141d21c53 4c89f9                         mov        rcx, r15
0000000141d21c56 eb0b                           jmp        0x141d21c63
0000000141d21c58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d21c60 4c89e1                         mov        rcx, r12
0000000141d21c63 4929cf                         sub        r15, rcx
0000000141d21c66 49c1ef03                       shr        r15, 3
0000000141d21c6a 48b8b76ddbb66ddbb66d           movabs     rax, 0x6db6db6db6db6db7
0000000141d21c74 4c0faff8                       imul       r15, rax
0000000141d21c78 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141d21c7f 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d21c86 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d21c91 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141d21c98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d21ca0 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d21ca7 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000141d21cae 7420                           je         0x141d21cd0
0000000141d21cb0 48ffc0                         inc        rax
0000000141d21cb3 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d21cba 4c8d7138                       lea        r14, [rcx + 0x38]
0000000141d21cbe e80d499100                     call       0x1426365d0
0000000141d21cc3 90                             nop        
0000000141d21cc4 4c89f1                         mov        rcx, r14
0000000141d21cc7 ebd7                           jmp        0x141d21ca0
0000000141d21cc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d21cd0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d21cd7 4885c0                         test       rax, rax
0000000141d21cda 0f84f0faffff                   je         0x141d217d0
0000000141d21ce0 486bd038                       imul       rdx, rax, 0x38
0000000141d21ce4 41b808000000                   mov        r8d, 8
0000000141d21cea 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d21cf1 e80a8091fe                     call       0x140639d00
0000000141d21cf6 e9d5faffff                     jmp        0x141d217d0
0000000141d21cfb 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d21d02 4885d2                         test       rdx, rdx
0000000141d21d05 7416                           je         0x141d21d1d
0000000141d21d07 48c1e202                       shl        rdx, 2
0000000141d21d0b 41b804000000                   mov        r8d, 4
0000000141d21d11 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d21d18 e8e37f91fe                     call       0x140639d00
0000000141d21d1d 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141d21d24 7414                           je         0x141d21d3a
0000000141d21d26 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141d21d2d 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d21d34 e87743dfff                     call       0x141b160b0
0000000141d21d39 90                             nop        
0000000141d21d3a 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141d21d45 4889f1                         mov        rcx, rsi
0000000141d21d48 e883080000                     call       0x141d225d0
0000000141d21d4d 84c0                           test       al, al
0000000141d21d4f 7538                           jne        0x141d21d89
0000000141d21d51 4889f1                         mov        rcx, rsi
0000000141d21d54 e847060000                     call       0x141d223a0
0000000141d21d59 84c0                           test       al, al
0000000141d21d5b 752c                           jne        0x141d21d89
0000000141d21d5d 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141d21d67 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d21d6b 488d5520                       lea        rdx, [rbp + 0x20]
0000000141d21d6f 4889f1                         mov        rcx, rsi
0000000141d21d72 e8f92aedff                     call       0x141bf4870
0000000141d21d77 4889f1                         mov        rcx, rsi
0000000141d21d7a e8012b0f00                     call       0x141e14880
0000000141d21d7f 4889f1                         mov        rcx, rsi
0000000141d21d82 31d2                           xor        edx, edx
0000000141d21d84 e8b7f6e6ff                     call       0x141b91440
0000000141d21d89 0f28b560010000                 movaps     xmm6, xmmword ptr [rbp + 0x160]
0000000141d21d90 4881c4f8010000                 add        rsp, 0x1f8
0000000141d21d97 5b                             pop        rbx
0000000141d21d98 5f                             pop        rdi
0000000141d21d99 5e                             pop        rsi
0000000141d21d9a 415c                           pop        r12
0000000141d21d9c 415d                           pop        r13
0000000141d21d9e 415e                           pop        r14
0000000141d21da0 415f                           pop        r15
0000000141d21da2 5d                             pop        rbp
0000000141d21da3 c3                             ret        
0000000141d21da4 4c8d0525d5f600                 lea        r8, [rip + 0xf6d525]
0000000141d21dab 4c89e9                         mov        rcx, r13
0000000141d21dae e870e2a400                     call       0x142770023
0000000141d21db3 90                             nop        
0000000141d21db4 0f0b                           ud2        
