0000000141b95ca0 55                             push       rbp
0000000141b95ca1 4157                           push       r15
0000000141b95ca3 4156                           push       r14
0000000141b95ca5 4155                           push       r13
0000000141b95ca7 4154                           push       r12
0000000141b95ca9 56                             push       rsi
0000000141b95caa 57                             push       rdi
0000000141b95cab 53                             push       rbx
0000000141b95cac 4881ec18030000                 sub        rsp, 0x318
0000000141b95cb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b95cbb 48c78590020000feffffff         mov        qword ptr [rbp + 0x290], 0xfffffffffffffffe
0000000141b95cc6 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
0000000141b95ccd 4188d7                         mov        r15b, dl
0000000141b95cd0 4889cb                         mov        rbx, rcx
0000000141b95cd3 c681e20b000000                 mov        byte ptr [rcx + 0xbe2], 0
0000000141b95cda 4c8bb1c81a0000                 mov        r14, qword ptr [rcx + 0x1ac8]
0000000141b95ce1 488bb1d01a0000                 mov        rsi, qword ptr [rcx + 0x1ad0]
0000000141b95ce8 4c69c6b8000000                 imul       r8, rsi, 0xb8
0000000141b95cef 4d01f0                         add        r8, r14
0000000141b95cf2 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b95cf6 4c89f2                         mov        rdx, r14
0000000141b95cf9 e8f2ed8700                     call       0x142414af0
0000000141b95cfe 488d8b78200000                 lea        rcx, [rbx + 0x2078]
0000000141b95d05 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141b95d0c e8afae8b00                     call       0x142450bc0
0000000141b95d11 90                             nop        
0000000141b95d12 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b95d16 488d8b78200000                 lea        rcx, [rbx + 0x2078]
0000000141b95d1d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b95d21 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141b95d25 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b95d28 488d3cf500000000               lea        rdi, [rsi*8]
0000000141b95d30 4885f6                         test       rsi, rsi
0000000141b95d33 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141b95d3a 7426                           je         0x141b95d62
0000000141b95d3c e86f8f86fe                     call       0x1403fecb0
0000000141b95d41 ba04000000                     mov        edx, 4
0000000141b95d46 4889f9                         mov        rcx, rdi
0000000141b95d49 e8a23faafe                     call       0x140639cf0
0000000141b95d4e 4885c0                         test       rax, rax
0000000141b95d51 0f84e70f0000                   je         0x141b96d3e
0000000141b95d57 4883fe01                       cmp        rsi, 1
0000000141b95d5b 750f                           jne        0x141b95d6c
0000000141b95d5d 4531d2                         xor        r10d, r10d
0000000141b95d60 eb6c                           jmp        0x141b95dce
0000000141b95d62 b804000000                     mov        eax, 4
0000000141b95d67 e985000000                     jmp        0x141b95df1
0000000141b95d6c 4889f1                         mov        rcx, rsi
0000000141b95d6f 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141b95d73 498d5610                       lea        rdx, [r14 + 0x10]
0000000141b95d77 4531d2                         xor        r10d, r10d
0000000141b95d7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b95d80 448b4218                       mov        r8d, dword ptr [rdx + 0x18]
0000000141b95d84 440302                         add        r8d, dword ptr [rdx]
0000000141b95d87 440fb68aa2000000               movzx      r9d, byte ptr [rdx + 0xa2]
0000000141b95d8f 46880cd0                       mov        byte ptr [rax + r10*8], r9b
0000000141b95d93 468944d004                     mov        dword ptr [rax + r10*8 + 4], r8d
0000000141b95d98 440fb6825a010000               movzx      r8d, byte ptr [rdx + 0x15a]
0000000141b95da0 448b8ad0000000                 mov        r9d, dword ptr [rdx + 0xd0]
0000000141b95da7 44038ab8000000                 add        r9d, dword ptr [rdx + 0xb8]
0000000141b95dae 468844d008                     mov        byte ptr [rax + r10*8 + 8], r8b
0000000141b95db3 46894cd00c                     mov        dword ptr [rax + r10*8 + 0xc], r9d
0000000141b95db8 4983c202                       add        r10, 2
0000000141b95dbc 4881c270010000                 add        rdx, 0x170
0000000141b95dc3 4c39d1                         cmp        rcx, r10
0000000141b95dc6 75b8                           jne        0x141b95d80
0000000141b95dc8 40f6c601                       test       sil, 1
0000000141b95dcc 7423                           je         0x141b95df1
0000000141b95dce 4969cab8000000                 imul       rcx, r10, 0xb8
0000000141b95dd5 410fb6940eb2000000             movzx      edx, byte ptr [r14 + rcx + 0xb2]
0000000141b95dde 458b440e28                     mov        r8d, dword ptr [r14 + rcx + 0x28]
0000000141b95de3 4503440e10                     add        r8d, dword ptr [r14 + rcx + 0x10]
0000000141b95de8 428814d0                       mov        byte ptr [rax + r10*8], dl
0000000141b95dec 468944d004                     mov        dword ptr [rax + r10*8 + 4], r8d
0000000141b95df1 4c8db3a8290000                 lea        r14, [rbx + 0x29a8]
0000000141b95df8 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141b95dff 90                             nop        
0000000141b95e00 4885ff                         test       rdi, rdi
0000000141b95e03 741d                           je         0x141b95e22
0000000141b95e05 488d7008                       lea        rsi, [rax + 8]
0000000141b95e09 0fb610                         movzx      edx, byte ptr [rax]
0000000141b95e0c 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141b95e10 4883c7f8                       add        rdi, -8
0000000141b95e14 4c89f1                         mov        rcx, r14
0000000141b95e17 e8f4ad8900                     call       0x142430c10
0000000141b95e1c 90                             nop        
0000000141b95e1d 4889f0                         mov        rax, rsi
0000000141b95e20 ebde                           jmp        0x141b95e00
0000000141b95e22 4488bd87020000                 mov        byte ptr [rbp + 0x287], r15b
0000000141b95e29 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141b95e30 4885d2                         test       rdx, rdx
0000000141b95e33 7416                           je         0x141b95e4b
0000000141b95e35 48c1e203                       shl        rdx, 3
0000000141b95e39 41b804000000                   mov        r8d, 4
0000000141b95e3f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b95e46 e8b53eaafe                     call       0x140639d00
0000000141b95e4b 4c8ba3d01a0000                 mov        r12, qword ptr [rbx + 0x1ad0]
0000000141b95e52 4c8babc81a0000                 mov        r13, qword ptr [rbx + 0x1ac8]
0000000141b95e59 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b95e60 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b95e67 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000141b95e6e 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141b95e75 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b95e7c 48bbfcffffffffffff7f           movabs     rbx, 0x7ffffffffffffffc
0000000141b95e86 4c8d3d579d0f01                 lea        r15, [rip + 0x10f9d57]
0000000141b95e8d 31f6                           xor        esi, esi
0000000141b95e8f 4c39e6                         cmp        rsi, r12
0000000141b95e92 0f83ee030000                   jae        0x141b96286
0000000141b95e98 4889f2                         mov        rdx, rsi
0000000141b95e9b 4869f6b8000000                 imul       rsi, rsi, 0xb8
0000000141b95ea2 4d8b743510                     mov        r14, qword ptr [r13 + rsi + 0x10]
0000000141b95ea7 4a8d3cb500000000               lea        rdi, [r14*4]
0000000141b95eaf 4c89f0                         mov        rax, r14
0000000141b95eb2 48c1e83e                       shr        rax, 0x3e
0000000141b95eb6 0f95c0                         setne      al
0000000141b95eb9 4839df                         cmp        rdi, rbx
0000000141b95ebc 0f97c1                         seta       cl
0000000141b95ebf 08c1                           or         cl, al
0000000141b95ec1 0f85af030000                   jne        0x141b96276
0000000141b95ec7 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141b95ece 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141b95ed5 4d8b643508                     mov        r12, qword ptr [r13 + rsi + 8]
0000000141b95eda 4885ff                         test       rdi, rdi
0000000141b95edd 0f8467030000                   je         0x141b9624a
0000000141b95ee3 4c89eb                         mov        rbx, r13
0000000141b95ee6 e8c58d86fe                     call       0x1403fecb0
0000000141b95eeb 41bd04000000                   mov        r13d, 4
0000000141b95ef1 ba04000000                     mov        edx, 4
0000000141b95ef6 4889f9                         mov        rcx, rdi
0000000141b95ef9 e8f23daafe                     call       0x140639cf0
0000000141b95efe 4885c0                         test       rax, rax
0000000141b95f01 0f8472030000                   je         0x141b96279
0000000141b95f07 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000141b95f0e 4989dd                         mov        r13, rbx
0000000141b95f11 4d85f6                         test       r14, r14
0000000141b95f14 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b95f1b 488b9d78020000                 mov        rbx, qword ptr [rbp + 0x278]
0000000141b95f22 7415                           je         0x141b95f39
0000000141b95f24 4889c1                         mov        rcx, rax
0000000141b95f27 4c89e2                         mov        rdx, r12
0000000141b95f2a 4989f8                         mov        r8, rdi
0000000141b95f2d e8e032bb00                     call       0x142749212
0000000141b95f32 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b95f39 48ff8510020000                 inc        qword ptr [rbp + 0x210]
0000000141b95f40 4c89ade8010000                 mov        qword ptr [rbp + 0x1e8], r13
0000000141b95f47 4c01ee                         add        rsi, r13
0000000141b95f4a 4a8d0cb0                       lea        rcx, [rax + r14*4]
0000000141b95f4e 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141b95f55 4989c6                         mov        r14, rax
0000000141b95f58 eb0d                           jmp        0x141b95f67
0000000141b95f5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b95f60 488b9d78020000                 mov        rbx, qword ptr [rbp + 0x278]
0000000141b95f67 4c3bb570020000                 cmp        r14, qword ptr [rbp + 0x270]
0000000141b95f6e 0f848c020000                   je         0x141b96200
0000000141b95f74 458b2e                         mov        r13d, dword ptr [r14]
0000000141b95f77 4c39ad58020000                 cmp        qword ptr [rbp + 0x258], r13
0000000141b95f7e 0f867d0d0000                   jbe        0x141b96d01
0000000141b95f84 4983c604                       add        r14, 4
0000000141b95f88 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141b95f8c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b95f93 488b81e8010000                 mov        rax, qword ptr [rcx + 0x1e8]
0000000141b95f9a 4885c0                         test       rax, rax
0000000141b95f9d 74c8                           je         0x141b95f67
0000000141b95f9f 4a8d14eb                       lea        rdx, [rbx + r13*8]
0000000141b95fa3 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141b95faa 488bb9e0010000                 mov        rdi, qword ptr [rcx + 0x1e0]
0000000141b95fb1 48c1e003                       shl        rax, 3
0000000141b95fb5 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b95fb9 31db                           xor        ebx, ebx
0000000141b95fbb eb0c                           jmp        0x141b95fc9
0000000141b95fbd 0f1f00                         nop        dword ptr [rax]
0000000141b95fc0 4883c318                       add        rbx, 0x18
0000000141b95fc4 4939dc                         cmp        r12, rbx
0000000141b95fc7 7497                           je         0x141b95f60
0000000141b95fc9 48837c1f104d                   cmp        qword ptr [rdi + rbx + 0x10], 0x4d
0000000141b95fcf 75ef                           jne        0x141b95fc0
0000000141b95fd1 488b4c1f08                     mov        rcx, qword ptr [rdi + rbx + 8]
0000000141b95fd6 41b84d000000                   mov        r8d, 0x4d
0000000141b95fdc 4c89fa                         mov        rdx, r15
0000000141b95fdf e81c32bb00                     call       0x142749200
0000000141b95fe4 85c0                           test       eax, eax
0000000141b95fe6 75d8                           jne        0x141b95fc0
0000000141b95fe8 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b95fec 4885c0                         test       rax, rax
0000000141b95fef 488b9d78020000                 mov        rbx, qword ptr [rbp + 0x278]
0000000141b95ff6 741a                           je         0x141b96012
0000000141b95ff8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b95ffc 4531c0                         xor        r8d, r8d
0000000141b95fff 90                             nop        
0000000141b96000 46392c81                       cmp        dword ptr [rcx + r8*4], r13d
0000000141b96004 0f8472010000                   je         0x141b9617c
0000000141b9600a 49ffc0                         inc        r8
0000000141b9600d 4c39c0                         cmp        rax, r8
0000000141b96010 75ee                           jne        0x141b96000
0000000141b96012 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
0000000141b96016 483b7e60                       cmp        rdi, qword ptr [rsi + 0x60]
0000000141b9601a 750a                           jne        0x141b96026
0000000141b9601c 488d4e60                       lea        rcx, [rsi + 0x60]
0000000141b96020 e87bedbb00                     call       0x142754da0
0000000141b96025 90                             nop        
0000000141b96026 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b9602a 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000141b9602e 48ffc7                         inc        rdi
0000000141b96031 48897e70                       mov        qword ptr [rsi + 0x70], rdi
0000000141b96035 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000141b9603c 498b08                         mov        rcx, qword ptr [r8]
0000000141b9603f b801000000                     mov        eax, 1
0000000141b96044 31d2                           xor        edx, edx
0000000141b96046 f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
0000000141b9604b 498b38                         mov        rdi, qword ptr [r8]
0000000141b9604e 751d                           jne        0x141b9606d
0000000141b96050 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141b96054 4883f801                       cmp        rax, 1
0000000141b96058 7553                           jne        0x141b960ad
0000000141b9605a 48c70701000000                 mov        qword ptr [rdi], 1
0000000141b96061 c6871a01000008                 mov        byte ptr [rdi + 0x11a], 8
0000000141b96068 e9fafeffff                     jmp        0x141b95f67
0000000141b9606d 488d4f10                       lea        rcx, [rdi + 0x10]
0000000141b96071 e84a98eeff                     call       0x141a7f8c0
0000000141b96076 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b9607d f048ff0f                       lock dec   qword ptr [rdi]
0000000141b96081 750d                           jne        0x141b96090
0000000141b96083 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b9608a e861aeeeff                     call       0x141a80ef0
0000000141b9608f 90                             nop        
0000000141b96090 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b96097 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
0000000141b9609e 488938                         mov        qword ptr [rax], rdi
0000000141b960a1 c6871a01000008                 mov        byte ptr [rdi + 0x11a], 8
0000000141b960a8 e9bafeffff                     jmp        0x141b95f67
0000000141b960ad 4889bd68020000                 mov        qword ptr [rbp + 0x268], rdi
0000000141b960b4 488d4708                       lea        rax, [rdi + 8]
0000000141b960b8 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b960bf b908000000                     mov        ecx, 8
0000000141b960c4 ba10010000                     mov        edx, 0x110
0000000141b960c9 e87245ba00                     call       0x14273a640
0000000141b960ce 90                             nop        
0000000141b960cf 4989c5                         mov        r13, rax
0000000141b960d2 4889d7                         mov        rdi, rdx
0000000141b960d5 4885d2                         test       rdx, rdx
0000000141b960d8 7421                           je         0x141b960fb
0000000141b960da e8d18b86fe                     call       0x1403fecb0
0000000141b960df 4889f9                         mov        rcx, rdi
0000000141b960e2 4c89ea                         mov        rdx, r13
0000000141b960e5 e8063caafe                     call       0x140639cf0
0000000141b960ea 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000141b960f1 4885c0                         test       rax, rax
0000000141b960f4 7518                           jne        0x141b9610e
0000000141b960f6 e9f50b0000                     jmp        0x141b96cf0
0000000141b960fb 4c89e8                         mov        rax, r13
0000000141b960fe 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000141b96105 4885c0                         test       rax, rax
0000000141b96108 0f84e20b0000                   je         0x141b96cf0
0000000141b9610e 498d542410                     lea        rdx, [r12 + 0x10]
0000000141b96113 48c70001000000                 mov        qword ptr [rax], 1
0000000141b9611a 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b96122 488d4810                       lea        rcx, [rax + 0x10]
0000000141b96126 41b810010000                   mov        r8d, 0x110
0000000141b9612c 4989c5                         mov        r13, rax
0000000141b9612f e8de30bb00                     call       0x142749212
0000000141b96134 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b9613b 4c8928                         mov        qword ptr [rax], r13
0000000141b9613e 4c89ef                         mov        rdi, r13
0000000141b96141 4983fcff                       cmp        r12, -1
0000000141b96145 0f8456ffffff                   je         0x141b960a1
0000000141b9614b 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b96152 f048ff08                       lock dec   qword ptr [rax]
0000000141b96156 0f8545ffffff                   jne        0x141b960a1
0000000141b9615c ba20010000                     mov        edx, 0x120
0000000141b96161 41b808000000                   mov        r8d, 8
0000000141b96167 4c89e1                         mov        rcx, r12
0000000141b9616a e8913baafe                     call       0x140639d00
0000000141b9616f 41c6851a01000008               mov        byte ptr [r13 + 0x11a], 8
0000000141b96177 e9ebfdffff                     jmp        0x141b95f67
0000000141b9617c 498d5001                       lea        rdx, [r8 + 1]
0000000141b96180 4839c2                         cmp        rdx, rax
0000000141b96183 7332                           jae        0x141b961b7
0000000141b96185 468d1400                       lea        r10d, [rax + r8]
0000000141b96189 4d89c1                         mov        r9, r8
0000000141b9618c 41f6c201                       test       r10b, 1
0000000141b96190 7519                           jne        0x141b961ab
0000000141b96192 428b548104                     mov        edx, dword ptr [rcx + r8*4 + 4]
0000000141b96197 4d89c1                         mov        r9, r8
0000000141b9619a 4439ea                         cmp        edx, r13d
0000000141b9619d 7408                           je         0x141b961a7
0000000141b9619f 42891481                       mov        dword ptr [rcx + r8*4], edx
0000000141b961a3 4d8d4801                       lea        r9, [r8 + 1]
0000000141b961a7 498d5002                       lea        rdx, [r8 + 2]
0000000141b961ab 4c8d50fe                       lea        r10, [rax - 2]
0000000141b961af 4d39c2                         cmp        r10, r8
0000000141b961b2 4d89c8                         mov        r8, r9
0000000141b961b5 7525                           jne        0x141b961dc
0000000141b961b7 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000141b961bb 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
0000000141b961bf 483b7e60                       cmp        rdi, qword ptr [rsi + 0x60]
0000000141b961c3 0f8453feffff                   je         0x141b9601c
0000000141b961c9 e958feffff                     jmp        0x141b96026
0000000141b961ce 6690                           nop        
0000000141b961d0 4883c202                       add        rdx, 2
0000000141b961d4 4d89c8                         mov        r8, r9
0000000141b961d7 4839d0                         cmp        rax, rdx
0000000141b961da 74db                           je         0x141b961b7
0000000141b961dc 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141b961e0 4539e8                         cmp        r8d, r13d
0000000141b961e3 7407                           je         0x141b961ec
0000000141b961e5 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141b961e9 49ffc1                         inc        r9
0000000141b961ec 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141b961f1 4539e8                         cmp        r8d, r13d
0000000141b961f4 74da                           je         0x141b961d0
0000000141b961f6 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141b961fa 49ffc1                         inc        r9
0000000141b961fd ebd1                           jmp        0x141b961d0
0000000141b961ff 90                             nop        
0000000141b96200 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141b96207 4885d2                         test       rdx, rdx
0000000141b9620a 48bbfcffffffffffff7f           movabs     rbx, 0x7ffffffffffffffc
0000000141b96214 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
0000000141b9621b 4c8bade8010000                 mov        r13, qword ptr [rbp + 0x1e8]
0000000141b96222 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141b96229 0f8460fcffff                   je         0x141b95e8f
0000000141b9622f 48c1e202                       shl        rdx, 2
0000000141b96233 41b804000000                   mov        r8d, 4
0000000141b96239 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b96240 e8bb3aaafe                     call       0x140639d00
0000000141b96245 e945fcffff                     jmp        0x141b95e8f
0000000141b9624a b804000000                     mov        eax, 4
0000000141b9624f 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b9625a 4d85f6                         test       r14, r14
0000000141b9625d 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b96264 488b9d78020000                 mov        rbx, qword ptr [rbp + 0x278]
0000000141b9626b 0f85b3fcffff                   jne        0x141b95f24
0000000141b96271 e9c3fcffff                     jmp        0x141b95f39
0000000141b96276 4531ed                         xor        r13d, r13d
0000000141b96279 4c89e9                         mov        rcx, r13
0000000141b9627c 4889fa                         mov        rdx, rdi
0000000141b9627f e8479abd00                     call       0x14276fccb
0000000141b96284 0f0b                           ud2        
0000000141b96286 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b9628d 410fb68fef200000               movzx      ecx, byte ptr [r15 + 0x20ef]
0000000141b96295 0fb68587020000                 movzx      eax, byte ptr [rbp + 0x287]
0000000141b9629c 4180bfee20000000               cmp        byte ptr [r15 + 0x20ee], 0
0000000141b962a4 0f45c1                         cmovne     eax, ecx
0000000141b962a7 498b97c8200000                 mov        rdx, qword ptr [r15 + 0x20c8]
0000000141b962ae 4885d2                         test       rdx, rdx
0000000141b962b1 7430                           je         0x141b962e3
0000000141b962b3 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b962b7 4885c9                         test       rcx, rcx
0000000141b962ba 7427                           je         0x141b962e3
0000000141b962bc 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141b962c0 31d2                           xor        edx, edx
0000000141b962c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b962d0 41803c1000                     cmp        byte ptr [r8 + rdx], 0
0000000141b962d5 740a                           je         0x141b962e1
0000000141b962d7 48ffc2                         inc        rdx
0000000141b962da 4839d1                         cmp        rcx, rdx
0000000141b962dd 75f1                           jne        0x141b962d0
0000000141b962df eb02                           jmp        0x141b962e3
0000000141b962e1 89d0                           mov        eax, edx
0000000141b962e3 418887c12d0000                 mov        byte ptr [r15 + 0x2dc1], al
0000000141b962ea 41c787b02d000001000000         mov        dword ptr [r15 + 0x2db0], 1
0000000141b962f5 418887c02d0000                 mov        byte ptr [r15 + 0x2dc0], al
0000000141b962fc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b96300 4c89fa                         mov        rdx, r15
0000000141b96303 e8e83b0a00                     call       0x141c39ef0
0000000141b96308 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b9630c 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b96313 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000141b96317 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141b9631b 4c01ee                         add        rsi, r13
0000000141b9631e 498d97781a0000                 lea        rdx, [r15 + 0x1a78]
0000000141b96325 4c89ad78020000                 mov        qword ptr [rbp + 0x278], r13
0000000141b9632c 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141b96333 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141b9633a 4939f5                         cmp        r13, rsi
0000000141b9633d 0f84f7000000                   je         0x141b9643a
0000000141b96343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b96350 410fb65d00                     movzx      ebx, byte ptr [r13]
0000000141b96355 498bbf881a0000                 mov        rdi, qword ptr [r15 + 0x1a88]
0000000141b9635c 4989dc                         mov        r12, rbx
0000000141b9635f 4929fc                         sub        r12, rdi
0000000141b96362 7276                           jb         0x141b963da
0000000141b96364 4d8d7c2401                     lea        r15, [r12 + 1]
0000000141b96369 488b02                         mov        rax, qword ptr [rdx]
0000000141b9636c 4829f8                         sub        rax, rdi
0000000141b9636f 4989fe                         mov        r14, rdi
0000000141b96372 4939c7                         cmp        r15, rax
0000000141b96375 0f8787000000                   ja         0x141b96402
0000000141b9637b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b96382 488bb0801a0000                 mov        rsi, qword ptr [rax + 0x1a80]
0000000141b96389 4a8d0cb6                       lea        rcx, [rsi + r14*4]
0000000141b9638d 4983ff02                       cmp        r15, 2
0000000141b96391 7226                           jb         0x141b963b9
0000000141b96393 49c1e402                       shl        r12, 2
0000000141b96397 31d2                           xor        edx, edx
0000000141b96399 4d89e0                         mov        r8, r12
0000000141b9639c e8772ebb00                     call       0x142749218
0000000141b963a1 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b963a8 498d041e                       lea        rax, [r14 + rbx]
0000000141b963ac 4829f8                         sub        rax, rdi
0000000141b963af 488d0c86                       lea        rcx, [rsi + rax*4]
0000000141b963b3 4d01fe                         add        r14, r15
0000000141b963b6 49ffce                         dec        r14
0000000141b963b9 c70100000000                   mov        dword ptr [rcx], 0
0000000141b963bf 49ffc6                         inc        r14
0000000141b963c2 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b963c9 4d89b7881a0000                 mov        qword ptr [r15 + 0x1a88], r14
0000000141b963d0 4c89f7                         mov        rdi, r14
0000000141b963d3 488bb570020000                 mov        rsi, qword ptr [rbp + 0x270]
0000000141b963da 4839df                         cmp        rdi, rbx
0000000141b963dd 0f8646090000                   jbe        0x141b96d29
0000000141b963e3 49ffc5                         inc        r13
0000000141b963e6 498b87801a0000                 mov        rax, qword ptr [r15 + 0x1a80]
0000000141b963ed 418b8fb02d0000                 mov        ecx, dword ptr [r15 + 0x2db0]
0000000141b963f4 890c98                         mov        dword ptr [rax + rbx*4], ecx
0000000141b963f7 4939f5                         cmp        r13, rsi
0000000141b963fa 0f8550ffffff                   jne        0x141b96350
0000000141b96400 eb38                           jmp        0x141b9643a
0000000141b96402 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b9640b 41b904000000                   mov        r9d, 4
0000000141b96411 4889d1                         mov        rcx, rdx
0000000141b96414 4889fa                         mov        rdx, rdi
0000000141b96417 4d89f8                         mov        r8, r15
0000000141b9641a e8e1a7bb00                     call       0x142750c00
0000000141b9641f 90                             nop        
0000000141b96420 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b96427 4c8bb0881a0000                 mov        r14, qword ptr [rax + 0x1a88]
0000000141b9642e 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b96435 e941ffffff                     jmp        0x141b9637b
0000000141b9643a 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141b96441 4885d2                         test       rdx, rdx
0000000141b96444 7412                           je         0x141b96458
0000000141b96446 41b801000000                   mov        r8d, 1
0000000141b9644c 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b96453 e8a838aafe                     call       0x140639d00
0000000141b96458 498bb7101e0000                 mov        rsi, qword ptr [r15 + 0x1e10]
0000000141b9645f 488d3cf500000000               lea        rdi, [rsi*8]
0000000141b96467 4889f0                         mov        rax, rsi
0000000141b9646a 48c1e83d                       shr        rax, 0x3d
0000000141b9646e 0f95c0                         setne      al
0000000141b96471 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b9647b 4839cf                         cmp        rdi, rcx
0000000141b9647e 0f97c1                         seta       cl
0000000141b96481 08c1                           or         cl, al
0000000141b96483 7410                           je         0x141b96495
0000000141b96485 4531f6                         xor        r14d, r14d
0000000141b96488 4c89f1                         mov        rcx, r14
0000000141b9648b 4889fa                         mov        rdx, rdi
0000000141b9648e e83898bd00                     call       0x14276fccb
0000000141b96493 0f0b                           ud2        
0000000141b96495 498b9f081e0000                 mov        rbx, qword ptr [r15 + 0x1e08]
0000000141b9649c 4885ff                         test       rdi, rdi
0000000141b9649f 7426                           je         0x141b964c7
0000000141b964a1 e80a8886fe                     call       0x1403fecb0
0000000141b964a6 41be04000000                   mov        r14d, 4
0000000141b964ac ba04000000                     mov        edx, 4
0000000141b964b1 4889f9                         mov        rcx, rdi
0000000141b964b4 e83738aafe                     call       0x140639cf0
0000000141b964b9 4885c0                         test       rax, rax
0000000141b964bc 74ca                           je         0x141b96488
0000000141b964be 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000141b964c5 eb10                           jmp        0x141b964d7
0000000141b964c7 b804000000                     mov        eax, 4
0000000141b964cc 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141b964d7 4885f6                         test       rsi, rsi
0000000141b964da 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b964e1 7419                           je         0x141b964fc
0000000141b964e3 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b964ea 4889da                         mov        rdx, rbx
0000000141b964ed 4989f8                         mov        r8, rdi
0000000141b964f0 e81d2dbb00                     call       0x142749212
0000000141b964f5 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b964fc 488d34f0                       lea        rsi, [rax + rsi*8]
0000000141b96500 498d9f581f0000                 lea        rbx, [r15 + 0x1f58]
0000000141b96507 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141b9650e 48899d10020000                 mov        qword ptr [rbp + 0x210], rbx
0000000141b96515 eb07                           jmp        0x141b9651e
0000000141b96517 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b9651e 4839f0                         cmp        rax, rsi
0000000141b96521 0f84f9060000                   je         0x141b96c20
0000000141b96527 488d4808                       lea        rcx, [rax + 8]
0000000141b9652b 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b96532 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b96536 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000141b9653a 488b03                         mov        rax, qword ptr [rbx]
0000000141b9653d 4885c0                         test       rax, rax
0000000141b96540 7458                           je         0x141b9659a
0000000141b96542 498b8f601f0000                 mov        rcx, qword ptr [r15 + 0x1f60]
0000000141b96549 440fb75836                     movzx      r11d, word ptr [rax + 0x36]
0000000141b9654e 4589d9                         mov        r9d, r11d
0000000141b96551 41c1e102                       shl        r9d, 2
0000000141b96555 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b9655c 0f1f4000                       nop        dword ptr [rax]
0000000141b96560 4d85c9                         test       r9, r9
0000000141b96563 7425                           je         0x141b9658a
0000000141b96565 443b74900c                     cmp        r14d, dword ptr [rax + rdx*4 + 0xc]
0000000141b9656a 410f97c2                       seta       r10b
0000000141b9656e 4180da00                       sbb        r10b, 0
0000000141b96572 48ffc2                         inc        rdx
0000000141b96575 4983c1fc                       add        r9, -4
0000000141b96579 4180fa01                       cmp        r10b, 1
0000000141b9657d 74e1                           je         0x141b96560
0000000141b9657f 450fb6ca                       movzx      r9d, r10b
0000000141b96583 4585c9                         test       r9d, r9d
0000000141b96586 748f                           je         0x141b96517
0000000141b96588 eb03                           jmp        0x141b9658d
0000000141b9658a 4c89da                         mov        rdx, r11
0000000141b9658d 4883e901                       sub        rcx, 1
0000000141b96591 7207                           jb         0x141b9659a
0000000141b96593 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141b96598 ebaf                           jmp        0x141b96549
0000000141b9659a 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b965a1 4c39f2                         cmp        rdx, r14
0000000141b965a4 0f86a3070000                   jbe        0x141b96d4d
0000000141b965aa 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b965b1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b965b5 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b965bc 488b9158010000                 mov        rdx, qword ptr [rcx + 0x158]
0000000141b965c3 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b965ca 4885d2                         test       rdx, rdx
0000000141b965cd 0f844bffffff                   je         0x141b9651e
0000000141b965d3 410fb6f8                       movzx      edi, r8b
0000000141b965d7 488b8150010000                 mov        rax, qword ptr [rcx + 0x150]
0000000141b965de 4869ca18010000                 imul       rcx, rdx, 0x118
0000000141b965e5 4801c1                         add        rcx, rax
0000000141b965e8 eb0f                           jmp        0x141b965f9
0000000141b965ea 480518010000                   add        rax, 0x118
0000000141b965f0 4839c8                         cmp        rax, rcx
0000000141b965f3 0f8461020000                   je         0x141b9685a
0000000141b965f9 31d2                           xor        edx, edx
0000000141b965fb 483b5050                       cmp        rdx, qword ptr [rax + 0x50]
0000000141b965ff 71e9                           jno        0x141b965ea
0000000141b96601 80b8b800000000                 cmp        byte ptr [rax + 0xb8], 0
0000000141b96608 74e0                           je         0x141b965ea
0000000141b9660a 488b5060                       mov        rdx, qword ptr [rax + 0x60]
0000000141b9660e 4c69506810010000               imul       r10, qword ptr [rax + 0x68], 0x110
0000000141b96616 4531c9                         xor        r9d, r9d
0000000141b96619 0f1f8000000000                 nop        dword ptr [rax]
0000000141b96620 4d39ca                         cmp        r10, r9
0000000141b96623 74c5                           je         0x141b965ea
0000000141b96625 42803c0a08                     cmp        byte ptr [rdx + r9], 8
0000000141b9662a 4d8d8910010000                 lea        r9, [r9 + 0x110]
0000000141b96631 75ed                           jne        0x141b96620
0000000141b96633 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141b9663a 4c89fa                         mov        rdx, r15
0000000141b9663d 44888518020000                 mov        byte ptr [rbp + 0x218], r8b
0000000141b96644 e837362800                     call       0x141e19c80
0000000141b96649 90                             nop        
0000000141b9664a 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
0000000141b96651 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141b9665c 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000141b96667 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141b96672 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141b96679 4839fa                         cmp        rdx, rdi
0000000141b9667c 0f86dd060000                   jbe        0x141b96d5f
0000000141b96682 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141b96689 4869cfb8000000                 imul       rcx, rdi, 0xb8
0000000141b96690 488b740808                     mov        rsi, qword ptr [rax + rcx + 8]
0000000141b96695 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141b9669a 488d0486                       lea        rax, [rsi + rax*4]
0000000141b9669e 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b966a5 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
0000000141b966ac 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
0000000141b966b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b966c0 483bb558020000                 cmp        rsi, qword ptr [rbp + 0x258]
0000000141b966c7 0f8435010000                   je         0x141b96802
0000000141b966cd 8b0e                           mov        ecx, dword ptr [rsi]
0000000141b966cf 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b966d6 4839ca                         cmp        rdx, rcx
0000000141b966d9 0f863b060000                   jbe        0x141b96d1a
0000000141b966df 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b966e6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b966ea 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141b966f1 4883c210                       add        rdx, 0x10
0000000141b966f5 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b966f9 e8a2538a00                     call       0x14243baa0
0000000141b966fe 90                             nop        
0000000141b966ff 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b96703 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141b9670a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b9670e 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b96715 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141b96719 4d85ff                         test       r15, r15
0000000141b9671c 0f84ae000000                   je         0x141b967d0
0000000141b96722 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141b96729 4d01ef                         add        r15, r13
0000000141b9672c eb1e                           jmp        0x141b9674c
0000000141b9672e 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141b96735 44882438                       mov        byte ptr [rax + rdi], r12b
0000000141b96739 48ffc7                         inc        rdi
0000000141b9673c 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141b96743 4d39fd                         cmp        r13, r15
0000000141b96746 0f8484000000                   je         0x141b967d0
0000000141b9674c 450fb66500                     movzx      r12d, byte ptr [r13]
0000000141b96751 49ffc5                         inc        r13
0000000141b96754 31c0                           xor        eax, eax
0000000141b96756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b96760 4939c6                         cmp        r14, rax
0000000141b96763 741b                           je         0x141b96780
0000000141b96765 44382403                       cmp        byte ptr [rbx + rax], r12b
0000000141b96769 488d4001                       lea        rax, [rax + 1]
0000000141b9676d 75f1                           jne        0x141b96760
0000000141b9676f ebd2                           jmp        0x141b96743
0000000141b96771 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b96780 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141b96787 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141b9678e 31c9                           xor        ecx, ecx
0000000141b96790 4839cf                         cmp        rdi, rcx
0000000141b96793 741b                           je         0x141b967b0
0000000141b96795 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000141b96799 488d4901                       lea        rcx, [rcx + 1]
0000000141b9679d 75f1                           jne        0x141b96790
0000000141b9679f eba2                           jmp        0x141b96743
0000000141b967a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b967b0 483bbd38020000                 cmp        rdi, qword ptr [rbp + 0x238]
0000000141b967b7 0f8578ffffff                   jne        0x141b96735
0000000141b967bd 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141b967c4 e827e0bb00                     call       0x1427547f0
0000000141b967c9 90                             nop        
0000000141b967ca e95fffffff                     jmp        0x141b9672e
0000000141b967cf 90                             nop        
0000000141b967d0 4883c604                       add        rsi, 4
0000000141b967d4 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b967db 4885d2                         test       rdx, rdx
0000000141b967de 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b967e5 0f84d5feffff                   je         0x141b966c0
0000000141b967eb 41b801000000                   mov        r8d, 1
0000000141b967f1 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141b967f8 e80335aafe                     call       0x140639d00
0000000141b967fd e9befeffff                     jmp        0x141b966c0
0000000141b96802 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141b96809 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141b96810 488d8537020000                 lea        rax, [rbp + 0x237]
0000000141b96817 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141b9681b 4983fe02                       cmp        r14, 2
0000000141b9681f 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141b96826 733e                           jae        0x141b96866
0000000141b96828 4d85f6                         test       r14, r14
0000000141b9682b 0f84ab000000                   je         0x141b968dc
0000000141b96831 488bbd40020000                 mov        rdi, qword ptr [rbp + 0x240]
0000000141b96838 4983fe01                       cmp        r14, 1
0000000141b9683c 0f8505010000                   jne        0x141b96947
0000000141b96842 440fb607                       movzx      r8d, byte ptr [rdi]
0000000141b96846 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b9684d 89f2                           mov        edx, esi
0000000141b9684f e86c898900                     call       0x14242f1c0
0000000141b96854 90                             nop        
0000000141b96855 e9be020000                     jmp        0x141b96b18
0000000141b9685a 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b96861 e9b8fcffff                     jmp        0x141b9651e
0000000141b96866 4983fe15                       cmp        r14, 0x15
0000000141b9686a 0f837c030000                   jae        0x141b96bec
0000000141b96870 41f6c601                       test       r14b, 1
0000000141b96874 752f                           jne        0x141b968a5
0000000141b96876 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b9687a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141b9687e 4438c0                         cmp        al, r8b
0000000141b96881 732d                           jae        0x141b968b0
0000000141b96883 ba01000000                     mov        edx, 1
0000000141b96888 44880411                       mov        byte ptr [rcx + rdx], r8b
0000000141b9688c 4883fa01                       cmp        rdx, 1
0000000141b96890 7419                           je         0x141b968ab
0000000141b96892 440fb64411fe                   movzx      r8d, byte ptr [rcx + rdx - 2]
0000000141b96898 48ffca                         dec        rdx
0000000141b9689b 4438c0                         cmp        al, r8b
0000000141b9689e 72e8                           jb         0x141b96888
0000000141b968a0 4801ca                         add        rdx, rcx
0000000141b968a3 eb09                           jmp        0x141b968ae
0000000141b968a5 488d4101                       lea        rax, [rcx + 1]
0000000141b968a9 eb09                           jmp        0x141b968b4
0000000141b968ab 4889ca                         mov        rdx, rcx
0000000141b968ae 8802                           mov        byte ptr [rdx], al
0000000141b968b0 488d4102                       lea        rax, [rcx + 2]
0000000141b968b4 4983fe02                       cmp        r14, 2
0000000141b968b8 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b968bf 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141b968c6 0f85a2020000                   jne        0x141b96b6e
0000000141b968cc 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141b968d3 4d85f6                         test       r14, r14
0000000141b968d6 0f8555ffffff                   jne        0x141b96831
0000000141b968dc e8cf8386fe                     call       0x1403fecb0
0000000141b968e1 b905000000                     mov        ecx, 5
0000000141b968e6 ba01000000                     mov        edx, 1
0000000141b968eb e80034aafe                     call       0x140639cf0
0000000141b968f0 4885c0                         test       rax, rax
0000000141b968f3 0f8478040000                   je         0x141b96d71
0000000141b968f9 4889c7                         mov        rdi, rax
0000000141b968fc c6400404                       mov        byte ptr [rax + 4], 4
0000000141b96900 c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141b96906 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141b9690d 4885d2                         test       rdx, rdx
0000000141b96910 7412                           je         0x141b96924
0000000141b96912 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141b96919 41b801000000                   mov        r8d, 1
0000000141b9691f e8dc33aafe                     call       0x140639d00
0000000141b96924 48c7853802000005000000         mov        qword ptr [rbp + 0x238], 5
0000000141b9692f 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
0000000141b96936 48c7854802000005000000         mov        qword ptr [rbp + 0x248], 5
0000000141b96941 41be05000000                   mov        r14d, 5
0000000141b96947 4c89f3                         mov        rbx, r14
0000000141b9694a 48c1e305                       shl        rbx, 5
0000000141b9694e 4c89f0                         mov        rax, r14
0000000141b96951 48c1e83b                       shr        rax, 0x3b
0000000141b96955 0f95c0                         setne      al
0000000141b96958 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141b96962 4839cb                         cmp        rbx, rcx
0000000141b96965 0f97c1                         seta       cl
0000000141b96968 08c1                           or         cl, al
0000000141b9696a 0f859c020000                   jne        0x141b96c0c
0000000141b96970 e83b8386fe                     call       0x1403fecb0
0000000141b96975 41bf08000000                   mov        r15d, 8
0000000141b9697b ba08000000                     mov        edx, 8
0000000141b96980 4889d9                         mov        rcx, rbx
0000000141b96983 e86833aafe                     call       0x140639cf0
0000000141b96988 4885c0                         test       rax, rax
0000000141b9698b 0f847e020000                   je         0x141b96c0f
0000000141b96991 4489f1                         mov        ecx, r14d
0000000141b96994 83e103                         and        ecx, 3
0000000141b96997 4983fe04                       cmp        r14, 4
0000000141b9699b 440fb69d18020000               movzx      r11d, byte ptr [rbp + 0x218]
0000000141b969a3 730b                           jae        0x141b969b0
0000000141b969a5 31d2                           xor        edx, edx
0000000141b969a7 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b969ae eb6c                           jmp        0x141b96a1c
0000000141b969b0 4d89f0                         mov        r8, r14
0000000141b969b3 48bafcffffffffffff07           movabs     rdx, 0x7fffffffffffffc
0000000141b969bd 4921d0                         and        r8, rdx
0000000141b969c0 4c8d4861                       lea        r9, [rax + 0x61]
0000000141b969c4 31d2                           xor        edx, edx
0000000141b969c6 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b969cd 0f1f00                         nop        dword ptr [rax]
0000000141b969d0 440fb61417                     movzx      r10d, byte ptr [rdi + rdx]
0000000141b969d5 41c6419f03                     mov        byte ptr [r9 - 0x61], 3
0000000141b969da 458851a0                       mov        byte ptr [r9 - 0x60], r10b
0000000141b969de 440fb6541701                   movzx      r10d, byte ptr [rdi + rdx + 1]
0000000141b969e4 41c641bf03                     mov        byte ptr [r9 - 0x41], 3
0000000141b969e9 458851c0                       mov        byte ptr [r9 - 0x40], r10b
0000000141b969ed 440fb6541702                   movzx      r10d, byte ptr [rdi + rdx + 2]
0000000141b969f3 41c641df03                     mov        byte ptr [r9 - 0x21], 3
0000000141b969f8 458851e0                       mov        byte ptr [r9 - 0x20], r10b
0000000141b969fc 440fb6541703                   movzx      r10d, byte ptr [rdi + rdx + 3]
0000000141b96a02 41c641ff03                     mov        byte ptr [r9 - 1], 3
0000000141b96a07 458811                         mov        byte ptr [r9], r10b
0000000141b96a0a 4883c204                       add        rdx, 4
0000000141b96a0e 4983e980                       sub        r9, -0x80
0000000141b96a12 4939d0                         cmp        r8, rdx
0000000141b96a15 75b9                           jne        0x141b969d0
0000000141b96a17 4885c9                         test       rcx, rcx
0000000141b96a1a 742c                           je         0x141b96a48
0000000141b96a1c 4801d7                         add        rdi, rdx
0000000141b96a1f 48c1e205                       shl        rdx, 5
0000000141b96a23 4801c2                         add        rdx, rax
0000000141b96a26 48ffc2                         inc        rdx
0000000141b96a29 4531c0                         xor        r8d, r8d
0000000141b96a2c 0f1f4000                       nop        dword ptr [rax]
0000000141b96a30 460fb60c07                     movzx      r9d, byte ptr [rdi + r8]
0000000141b96a35 c642ff03                       mov        byte ptr [rdx - 1], 3
0000000141b96a39 44880a                         mov        byte ptr [rdx], r9b
0000000141b96a3c 49ffc0                         inc        r8
0000000141b96a3f 4883c220                       add        rdx, 0x20
0000000141b96a43 4c39c1                         cmp        rcx, r8
0000000141b96a46 75e8                           jne        0x141b96a30
0000000141b96a48 44889d91010000                 mov        byte ptr [rbp + 0x191], r11b
0000000141b96a4f c7857801000001000000           mov        dword ptr [rbp + 0x178], 1
0000000141b96a59 89b57c010000                   mov        dword ptr [rbp + 0x17c], esi
0000000141b96a5f c685900100002d                 mov        byte ptr [rbp + 0x190], 0x2d
0000000141b96a66 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141b96a6d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b96a74 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141b96a7b 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
0000000141b96a86 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
0000000141b96a91 48c7855801000007000000         mov        qword ptr [rbp + 0x158], 7
0000000141b96a9c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b96aa0 4c89fa                         mov        rdx, r15
0000000141b96aa3 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141b96aaa e891a80400                     call       0x141be1340
0000000141b96aaf 90                             nop        
0000000141b96ab0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b96ab4 4883f8ff                       cmp        rax, -1
0000000141b96ab8 745e                           je         0x141b96b18
0000000141b96aba 83f80b                         cmp        eax, 0xb
0000000141b96abd 7550                           jne        0x141b96b0f
0000000141b96abf 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141b96ac3 41b0ff                         mov        r8b, 0xff
0000000141b96ac6 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141b96acb 7418                           je         0x141b96ae5
0000000141b96acd 488b01                         mov        rax, qword ptr [rcx]
0000000141b96ad0 483b8548020000                 cmp        rax, qword ptr [rbp + 0x248]
0000000141b96ad7 730c                           jae        0x141b96ae5
0000000141b96ad9 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141b96ae0 440fb60402                     movzx      r8d, byte ptr [rdx + rax]
0000000141b96ae5 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141b96ae9 4885d2                         test       rdx, rdx
0000000141b96aec 7415                           je         0x141b96b03
0000000141b96aee 48c1e203                       shl        rdx, 3
0000000141b96af2 4489c3                         mov        ebx, r8d
0000000141b96af5 41b808000000                   mov        r8d, 8
0000000141b96afb e80032aafe                     call       0x140639d00
0000000141b96b00 4189d8                         mov        r8d, ebx
0000000141b96b03 4180f8ff                       cmp        r8b, 0xff
0000000141b96b07 0f8539fdffff                   jne        0x141b96846
0000000141b96b0d eb09                           jmp        0x141b96b18
0000000141b96b0f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b96b13 e848f4f7ff                     call       0x141b15f60
0000000141b96b18 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141b96b1f 4885d2                         test       rdx, rdx
0000000141b96b22 7412                           je         0x141b96b36
0000000141b96b24 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141b96b2b 41b801000000                   mov        r8d, 1
0000000141b96b31 e8ca31aafe                     call       0x140639d00
0000000141b96b36 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141b96b3d 4885d2                         test       rdx, rdx
0000000141b96b40 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b96b47 7412                           je         0x141b96b5b
0000000141b96b49 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b96b50 41b801000000                   mov        r8d, 1
0000000141b96b56 e8a531aafe                     call       0x140639d00
0000000141b96b5b 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b96b62 488b9d10020000                 mov        rbx, qword ptr [rbp + 0x210]
0000000141b96b69 e9b0f9ffff                     jmp        0x141b9651e
0000000141b96b6e 4901ce                         add        r14, rcx
0000000141b96b71 488d5001                       lea        rdx, [rax + 1]
0000000141b96b75 eb17                           jmp        0x141b96b8e
0000000141b96b77 4989ca                         mov        r10, rcx
0000000141b96b7a 458802                         mov        byte ptr [r10], r8b
0000000141b96b7d 4883c002                       add        rax, 2
0000000141b96b81 4883c202                       add        rdx, 2
0000000141b96b85 4c39f0                         cmp        rax, r14
0000000141b96b88 0f843efdffff                   je         0x141b968cc
0000000141b96b8e 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141b96b93 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b96b97 4538c8                         cmp        r8b, r9b
0000000141b96b9a 7324                           jae        0x141b96bc0
0000000141b96b9c 4989c3                         mov        r11, rax
0000000141b96b9f 4d8d53ff                       lea        r10, [r11 - 1]
0000000141b96ba3 45880b                         mov        byte ptr [r11], r9b
0000000141b96ba6 4939ca                         cmp        r10, rcx
0000000141b96ba9 740f                           je         0x141b96bba
0000000141b96bab 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141b96bb0 4d89d3                         mov        r11, r10
0000000141b96bb3 4538c8                         cmp        r8b, r9b
0000000141b96bb6 72e7                           jb         0x141b96b9f
0000000141b96bb8 eb03                           jmp        0x141b96bbd
0000000141b96bba 4989ca                         mov        r10, rcx
0000000141b96bbd 458802                         mov        byte ptr [r10], r8b
0000000141b96bc0 440fb608                       movzx      r9d, byte ptr [rax]
0000000141b96bc4 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141b96bc9 4538c8                         cmp        r8b, r9b
0000000141b96bcc 73af                           jae        0x141b96b7d
0000000141b96bce 4989d3                         mov        r11, rdx
0000000141b96bd1 4d8d53ff                       lea        r10, [r11 - 1]
0000000141b96bd5 45880b                         mov        byte ptr [r11], r9b
0000000141b96bd8 4939ca                         cmp        r10, rcx
0000000141b96bdb 749a                           je         0x141b96b77
0000000141b96bdd 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141b96be2 4d89d3                         mov        r11, r10
0000000141b96be5 4538c8                         cmp        r8b, r9b
0000000141b96be8 72e7                           jb         0x141b96bd1
0000000141b96bea eb8e                           jmp        0x141b96b7a
0000000141b96bec 4c89f2                         mov        rdx, r14
0000000141b96bef 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141b96bf3 e858b24100                     call       0x141fb1e50
0000000141b96bf8 90                             nop        
0000000141b96bf9 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141b96c00 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141b96c07 e9c0fcffff                     jmp        0x141b968cc
0000000141b96c0c 4531ff                         xor        r15d, r15d
0000000141b96c0f 4c89f9                         mov        rcx, r15
0000000141b96c12 4889da                         mov        rdx, rbx
0000000141b96c15 e8b190bd00                     call       0x14276fccb
0000000141b96c1a 90                             nop        
0000000141b96c1b e961010000                     jmp        0x141b96d81
0000000141b96c20 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141b96c27 4885d2                         test       rdx, rdx
0000000141b96c2a 7416                           je         0x141b96c42
0000000141b96c2c 48c1e203                       shl        rdx, 3
0000000141b96c30 41b804000000                   mov        r8d, 4
0000000141b96c36 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b96c3d e8be30aafe                     call       0x140639d00
0000000141b96c42 4180bfe10b000000               cmp        byte ptr [r15 + 0xbe1], 0
0000000141b96c4a 7578                           jne        0x141b96cc4
0000000141b96c4c 450fb687c12d0000               movzx      r8d, byte ptr [r15 + 0x2dc1]
0000000141b96c54 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b96c58 4c89fa                         mov        rdx, r15
0000000141b96c5b e870b70b00                     call       0x141c523d0
0000000141b96c60 498db7d8040000                 lea        rsi, [r15 + 0x4d8]
0000000141b96c67 498b97d8040000                 mov        rdx, qword ptr [r15 + 0x4d8]
0000000141b96c6e 4885d2                         test       rdx, rdx
0000000141b96c71 7412                           je         0x141b96c85
0000000141b96c73 498b8fe0040000                 mov        rcx, qword ptr [r15 + 0x4e0]
0000000141b96c7a 41b801000000                   mov        r8d, 1
0000000141b96c80 e87b30aafe                     call       0x140639d00
0000000141b96c85 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b96c89 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b96c8d 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141b96c91 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b96c94 49c787f801000001000000         mov        qword ptr [r15 + 0x1f8], 1
0000000141b96c9f 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b96ca6 49898700020000                 mov        qword ptr [r15 + 0x200], rax
0000000141b96cad 4c89f9                         mov        rcx, r15
0000000141b96cb0 e87bf31a00                     call       0x141d46030
0000000141b96cb5 84c0                           test       al, al
0000000141b96cb7 751a                           jne        0x141b96cd3
0000000141b96cb9 49c787f801000000000000         mov        qword ptr [r15 + 0x1f8], 0
0000000141b96cc4 4c89f9                         mov        rcx, r15
0000000141b96cc7 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141b96cce e84de01a00                     call       0x141d44d20
0000000141b96cd3 4c89f9                         mov        rcx, r15
0000000141b96cd6 e8c5440000                     call       0x141b9b1a0
0000000141b96cdb 90                             nop        
0000000141b96cdc 4881c418030000                 add        rsp, 0x318
0000000141b96ce3 5b                             pop        rbx
0000000141b96ce4 5f                             pop        rdi
0000000141b96ce5 5e                             pop        rsi
0000000141b96ce6 415c                           pop        r12
0000000141b96ce8 415d                           pop        r13
0000000141b96cea 415e                           pop        r14
0000000141b96cec 415f                           pop        r15
0000000141b96cee 5d                             pop        rbp
0000000141b96cef c3                             ret        
0000000141b96cf0 4c89e9                         mov        rcx, r13
0000000141b96cf3 4889fa                         mov        rdx, rdi
0000000141b96cf6 e8b68fbd00                     call       0x14276fcb1
0000000141b96cfb 90                             nop        
0000000141b96cfc e980000000                     jmp        0x141b96d81
0000000141b96d01 4c8d05c8850f01                 lea        r8, [rip + 0x10f85c8]
0000000141b96d08 4c89e9                         mov        rcx, r13
0000000141b96d0b 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141b96d12 e80c93bd00                     call       0x142770023
0000000141b96d17 90                             nop        
0000000141b96d18 eb67                           jmp        0x141b96d81
0000000141b96d1a 4c8d05af850f01                 lea        r8, [rip + 0x10f85af]
0000000141b96d21 e8fd92bd00                     call       0x142770023
0000000141b96d26 90                             nop        
0000000141b96d27 eb58                           jmp        0x141b96d81
0000000141b96d29 4c8d05503c1001                 lea        r8, [rip + 0x1103c50]
0000000141b96d30 4889d9                         mov        rcx, rbx
0000000141b96d33 4889fa                         mov        rdx, rdi
0000000141b96d36 e8e892bd00                     call       0x142770023
0000000141b96d3b 90                             nop        
0000000141b96d3c eb43                           jmp        0x141b96d81
0000000141b96d3e b904000000                     mov        ecx, 4
0000000141b96d43 4889fa                         mov        rdx, rdi
0000000141b96d46 e8808fbd00                     call       0x14276fccb
0000000141b96d4b 0f0b                           ud2        
0000000141b96d4d 4c8d057c850f01                 lea        r8, [rip + 0x10f857c]
0000000141b96d54 4c89f1                         mov        rcx, r14
0000000141b96d57 e8c792bd00                     call       0x142770023
0000000141b96d5c 90                             nop        
0000000141b96d5d eb22                           jmp        0x141b96d81
0000000141b96d5f 4c8d050a890f01                 lea        r8, [rip + 0x10f890a]
0000000141b96d66 4889f9                         mov        rcx, rdi
0000000141b96d69 e8b592bd00                     call       0x142770023
0000000141b96d6e 90                             nop        
0000000141b96d6f eb10                           jmp        0x141b96d81
0000000141b96d71 b901000000                     mov        ecx, 1
0000000141b96d76 ba05000000                     mov        edx, 5
0000000141b96d7b e84b8fbd00                     call       0x14276fccb
0000000141b96d80 90                             nop        
0000000141b96d81 0f0b                           ud2        
