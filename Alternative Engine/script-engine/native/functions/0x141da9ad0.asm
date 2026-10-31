0000000141da9ad0 55                             push       rbp
0000000141da9ad1 4157                           push       r15
0000000141da9ad3 4156                           push       r14
0000000141da9ad5 4155                           push       r13
0000000141da9ad7 4154                           push       r12
0000000141da9ad9 56                             push       rsi
0000000141da9ada 57                             push       rdi
0000000141da9adb 53                             push       rbx
0000000141da9adc 4881ec28050000                 sub        rsp, 0x528
0000000141da9ae3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141da9aeb 48c785a0040000feffffff         mov        qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
0000000141da9af6 4488858f040000                 mov        byte ptr [rbp + 0x48f], r8b
0000000141da9afd 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141da9b04 48c7854804000000000000         mov        qword ptr [rbp + 0x448], 0
0000000141da9b0f 48c7855004000008000000         mov        qword ptr [rbp + 0x450], 8
0000000141da9b1a 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141da9b25 c7857002000000000000           mov        dword ptr [rbp + 0x270], 0
0000000141da9b2f c7857802000000000000           mov        dword ptr [rbp + 0x278], 0
0000000141da9b39 c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141da9b40 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141da9b4a c7858002000000000000           mov        dword ptr [rbp + 0x280], 0
0000000141da9b54 c7858802000000000000           mov        dword ptr [rbp + 0x288], 0
0000000141da9b5e c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141da9b68 0f57c0                         xorps      xmm0, xmm0
0000000141da9b6b 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
0000000141da9b72 c685a002000002                 mov        byte ptr [rbp + 0x2a0], 2
0000000141da9b79 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141da9b84 48c7854802000004000000         mov        qword ptr [rbp + 0x248], 4
0000000141da9b8f c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000141da9b99 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
0000000141da9ba0 48c7856002000008000000         mov        qword ptr [rbp + 0x260], 8
0000000141da9bab 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141da9bb6 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141da9bc1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141da9bc5 4c8d8540020000                 lea        r8, [rbp + 0x240]
0000000141da9bcc 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141da9bd3 e808d3e2ff                     call       0x141bd6ee0
0000000141da9bd8 90                             nop        
0000000141da9bd9 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141da9be0 e88b79d6ff                     call       0x141b11570
0000000141da9be5 90                             nop        
0000000141da9be6 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141da9bea 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141da9bee 48697dc8c8000000               imul       rdi, qword ptr [rbp - 0x38], 0xc8
0000000141da9bf6 4c01f7                         add        rdi, r14
0000000141da9bf9 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141da9c00 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141da9c07 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141da9c0e 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141da9c15 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141da9c1c 4c8da588010000                 lea        r12, [rbp + 0x188]
0000000141da9c23 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141da9c2a 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141da9c31 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000141da9c38 488b89a01a0000                 mov        rcx, qword ptr [rcx + 0x1aa0]
0000000141da9c3f 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000141da9c46 4c8dbdc8000000                 lea        r15, [rbp + 0xc8]
0000000141da9c4d 4c89b528040000                 mov        qword ptr [rbp + 0x428], r14
0000000141da9c54 4889bd18040000                 mov        qword ptr [rbp + 0x418], rdi
0000000141da9c5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141da9c60 4939fe                         cmp        r14, rdi
0000000141da9c63 0f8497050000                   je         0x141daa200
0000000141da9c69 4c89f2                         mov        rdx, r14
0000000141da9c6c 4981c6c8000000                 add        r14, 0xc8
0000000141da9c73 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141da9c7a 8b32                           mov        esi, dword ptr [rdx]
0000000141da9c7c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141da9c80 4883c210                       add        rdx, 0x10
0000000141da9c84 41b8b8000000                   mov        r8d, 0xb8
0000000141da9c8a 4c89f9                         mov        rcx, r15
0000000141da9c8d e880f59900                     call       0x142749212
0000000141da9c92 4883fbff                       cmp        rbx, -1
0000000141da9c96 0f8467050000                   je         0x141daa203
0000000141da9c9c 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141da9ca3 41b8b8000000                   mov        r8d, 0xb8
0000000141da9ca9 4c89e1                         mov        rcx, r12
0000000141da9cac 4c89fa                         mov        rdx, r15
0000000141da9caf e85ef59900                     call       0x142749212
0000000141da9cb4 4889d8                         mov        rax, rbx
0000000141da9cb7 48f7d8                         neg        rax
0000000141da9cba 0f816a020000                   jno        0x141da9f2a
0000000141da9cc0 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141da9cc7 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141da9ccb 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141da9cd2 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141da9cd5 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141da9cd9 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141da9cdd 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141da9ce1 0f299d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm3
0000000141da9ce8 0f2995f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm2
0000000141da9cef 0f298de0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm1
0000000141da9cf6 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141da9cfd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141da9d04 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141da9d0b 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141da9d12 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141da9d19 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141da9d20 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141da9d27 4883f8ff                       cmp        rax, -1
0000000141da9d2b 0f840f010000                   je         0x141da9e40
0000000141da9d31 4c8badd8030000                 mov        r13, qword ptr [rbp + 0x3d8]
0000000141da9d38 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141da9d3f 4889c1                         mov        rcx, rax
0000000141da9d42 48c1e104                       shl        rcx, 4
0000000141da9d46 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141da9d4a 4c89ea                         mov        rdx, r13
0000000141da9d4d 0f1f00                         nop        dword ptr [rax]
0000000141da9d50 4885c9                         test       rcx, rcx
0000000141da9d53 741d                           je         0x141da9d72
0000000141da9d55 4883c1d0                       add        rcx, -0x30
0000000141da9d59 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141da9d63 4c394218                       cmp        qword ptr [rdx + 0x18], r8
0000000141da9d67 488d5230                       lea        rdx, [rdx + 0x30]
0000000141da9d6b 74e3                           je         0x141da9d50
0000000141da9d6d e9ce000000                     jmp        0x141da9e40
0000000141da9d72 4839b520040000                 cmp        qword ptr [rbp + 0x420], rsi
0000000141da9d79 0f8642050000                   jbe        0x141daa2c1
0000000141da9d7f 4885c0                         test       rax, rax
0000000141da9d82 0f84b8000000                   je         0x141da9e40
0000000141da9d88 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141da9d8f 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141da9d93 440fb6b91c010000               movzx      r15d, byte ptr [rcx + 0x11c]
0000000141da9d9b 488d1c40                       lea        rbx, [rax + rax*2]
0000000141da9d9f 48c1e304                       shl        rbx, 4
0000000141da9da3 4c01eb                         add        rbx, r13
0000000141da9da6 eb22                           jmp        0x141da9dca
0000000141da9da8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141da9db0 4983c530                       add        r13, 0x30
0000000141da9db4 4939dd                         cmp        r13, rbx
0000000141da9db7 4989fe                         mov        r14, rdi
0000000141da9dba 488bbd18040000                 mov        rdi, qword ptr [rbp + 0x418]
0000000141da9dc1 4c8da588010000                 lea        r12, [rbp + 0x188]
0000000141da9dc8 7476                           je         0x141da9e40
0000000141da9dca 4c89f7                         mov        rdi, r14
0000000141da9dcd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141da9dd7 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141da9ddb 72d3                           jb         0x141da9db0
0000000141da9ddd 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000141da9de1 4d69751010010000               imul       r14, qword ptr [r13 + 0x10], 0x110
0000000141da9de9 4d01e6                         add        r14, r12
0000000141da9dec 0f1f4000                       nop        dword ptr [rax]
0000000141da9df0 4d39f4                         cmp        r12, r14
0000000141da9df3 0f844c010000                   je         0x141da9f45
0000000141da9df9 c6859f04000001                 mov        byte ptr [rbp + 0x49f], 1
0000000141da9e00 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141da9e04 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141da9e0c 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141da9e13 4c89e2                         mov        rdx, r12
0000000141da9e16 440fb6858f040000               movzx      r8d, byte ptr [rbp + 0x48f]
0000000141da9e1e 4589f9                         mov        r9d, r15d
0000000141da9e21 e87a89ebff                     call       0x141c627a0
0000000141da9e26 90                             nop        
0000000141da9e27 4981c410010000                 add        r12, 0x110
0000000141da9e2e 84c0                           test       al, al
0000000141da9e30 75be                           jne        0x141da9df0
0000000141da9e32 e979ffffff                     jmp        0x141da9db0
0000000141da9e37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141da9e40 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141da9e47 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141da9e4e 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141da9e55 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000141da9e5c 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141da9e67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141da9e70 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141da9e77 48398578040000                 cmp        qword ptr [rbp + 0x478], rax
0000000141da9e7e 7420                           je         0x141da9ea0
0000000141da9e80 48ffc0                         inc        rax
0000000141da9e83 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141da9e8a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141da9e91 e8fa876f00                     call       0x1424a2690
0000000141da9e96 90                             nop        
0000000141da9e97 4889f1                         mov        rcx, rsi
0000000141da9e9a ebd4                           jmp        0x141da9e70
0000000141da9e9c 0f1f4000                       nop        dword ptr [rax]
0000000141da9ea0 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141da9ea7 4885c0                         test       rax, rax
0000000141da9eaa 7419                           je         0x141da9ec5
0000000141da9eac 4869d010010000                 imul       rdx, rax, 0x110
0000000141da9eb3 41b808000000                   mov        r8d, 8
0000000141da9eb9 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141da9ec0 e83bfe88fe                     call       0x140639d00
0000000141da9ec5 4883bde8030000ff               cmp        qword ptr [rbp + 0x3e8], -1
0000000141da9ecd 4c8dbdc8000000                 lea        r15, [rbp + 0xc8]
0000000141da9ed4 488bb580040000                 mov        rsi, qword ptr [rbp + 0x480]
0000000141da9edb 740d                           je         0x141da9eea
0000000141da9edd 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000141da9ee4 e86761d7ff                     call       0x141b20050
0000000141da9ee9 90                             nop        
0000000141da9eea 4883feff                       cmp        rsi, -1
0000000141da9eee 7433                           je         0x141da9f23
0000000141da9ef0 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141da9ef7 e8b44b7f00                     call       0x14259eab0
0000000141da9efc 90                             nop        
0000000141da9efd 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141da9f04 4885c0                         test       rax, rax
0000000141da9f07 741a                           je         0x141da9f23
0000000141da9f09 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141da9f10 48c1e004                       shl        rax, 4
0000000141da9f14 488d1440                       lea        rdx, [rax + rax*2]
0000000141da9f18 41b808000000                   mov        r8d, 8
0000000141da9f1e e8ddfd88fe                     call       0x140639d00
0000000141da9f23 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141da9f2a 48f7db                         neg        rbx
0000000141da9f2d 0f802dfdffff                   jo         0x141da9c60
0000000141da9f33 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141da9f3a e87176d7ff                     call       0x141b215b0
0000000141da9f3f 90                             nop        
0000000141da9f40 e91bfdffff                     jmp        0x141da9c60
0000000141da9f45 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141da9f4c 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141da9f53 48698d4004000010010000         imul       rcx, qword ptr [rbp + 0x440], 0x110
0000000141da9f5e 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000141da9f65 4c8d3c0a                       lea        r15, [rdx + rcx]
0000000141da9f69 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
0000000141da9f70 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141da9f77 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141da9f7e 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141da9f85 4c89bd68030000                 mov        qword ptr [rbp + 0x368], r15
0000000141da9f8c 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141da9f93 4989fe                         mov        r14, rdi
0000000141da9f96 49bdbf00000000000080           movabs     r13, 0x80000000000000bf
0000000141da9fa0 eb1e                           jmp        0x141da9fc0
0000000141da9fa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141da9fb0 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141da9fb7 e86473d7ff                     call       0x141b21320
0000000141da9fbc 90                             nop        
0000000141da9fbd 4889fa                         mov        rdx, rdi
0000000141da9fc0 4c39fa                         cmp        rdx, r15
0000000141da9fc3 0f8412010000                   je         0x141daa0db
0000000141da9fc9 488d8210010000                 lea        rax, [rdx + 0x110]
0000000141da9fd0 4889c7                         mov        rdi, rax
0000000141da9fd3 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141da9fda 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000141da9fdd 48ffc2                         inc        rdx
0000000141da9fe0 41b80f010000                   mov        r8d, 0x10f
0000000141da9fe6 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141da9fea 4c89e1                         mov        rcx, r12
0000000141da9fed e820f29900                     call       0x142749212
0000000141da9ff2 80fbff                         cmp        bl, 0xff
0000000141da9ff5 0f84e5000000                   je         0x141daa0e0
0000000141da9ffb 889d40020000                   mov        byte ptr [rbp + 0x240], bl
0000000141daa001 41b80f010000                   mov        r8d, 0x10f
0000000141daa007 488d8d41020000                 lea        rcx, [rbp + 0x241]
0000000141daa00e 4c89e2                         mov        rdx, r12
0000000141daa011 e8fcf19900                     call       0x142749212
0000000141daa016 80fb09                         cmp        bl, 9
0000000141daa019 7595                           jne        0x141da9fb0
0000000141daa01b 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141daa022 4c39e8                         cmp        rax, r13
0000000141daa025 0f8595000000                   jne        0x141daa0c0
0000000141daa02b 488d4dc7                       lea        rcx, [rbp - 0x39]
0000000141daa02f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141daa033 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141daa03a 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141daa03d 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141daa044 8b8568020000                   mov        eax, dword ptr [rbp + 0x268]
0000000141daa04a 8985a8030000                   mov        dword ptr [rbp + 0x3a8], eax
0000000141daa050 89b5ac030000                   mov        dword ptr [rbp + 0x3ac], esi
0000000141daa056 488b9d58040000                 mov        rbx, qword ptr [rbp + 0x458]
0000000141daa05d 483b9d48040000                 cmp        rbx, qword ptr [rbp + 0x448]
0000000141daa064 750d                           jne        0x141daa073
0000000141daa066 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000141daa06d e80e6d9a00                     call       0x142750d80
0000000141daa072 90                             nop        
0000000141daa073 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141daa07a 4889d9                         mov        rcx, rbx
0000000141daa07d 48c1e105                       shl        rcx, 5
0000000141daa081 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141daa088 0f288da0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3a0]
0000000141daa08f 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141daa094 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141daa098 48ffc3                         inc        rbx
0000000141daa09b 48899d58040000                 mov        qword ptr [rbp + 0x458], rbx
0000000141daa0a2 80bd4002000009                 cmp        byte ptr [rbp + 0x240], 9
0000000141daa0a9 49bdbf00000000000080           movabs     r13, 0x80000000000000bf
0000000141daa0b3 0f85f7feffff                   jne        0x141da9fb0
0000000141daa0b9 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141daa0c0 4c39e8                         cmp        rax, r13
0000000141daa0c3 0f84f4feffff                   je         0x141da9fbd
0000000141daa0c9 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141daa0d0 e8fb6dd7ff                     call       0x141b20ed0
0000000141daa0d5 90                             nop        
0000000141daa0d6 e9e2feffff                     jmp        0x141da9fbd
0000000141daa0db 4c89f9                         mov        rcx, r15
0000000141daa0de eb03                           jmp        0x141daa0e3
0000000141daa0e0 4889f9                         mov        rcx, rdi
0000000141daa0e3 4929cf                         sub        r15, rcx
0000000141daa0e6 49c1ef04                       shr        r15, 4
0000000141daa0ea 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141daa0f4 4c0faff8                       imul       r15, rax
0000000141daa0f8 4c89bd78040000                 mov        qword ptr [rbp + 0x478], r15
0000000141daa0ff 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
0000000141daa106 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141daa111 4c8dbdc8000000                 lea        r15, [rbp + 0xc8]
0000000141daa118 4c8da588010000                 lea        r12, [rbp + 0x188]
0000000141daa11f 488bbd18040000                 mov        rdi, qword ptr [rbp + 0x418]
0000000141daa126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141daa130 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141daa137 48398578040000                 cmp        qword ptr [rbp + 0x478], rax
0000000141daa13e 741c                           je         0x141daa15c
0000000141daa140 48ffc0                         inc        rax
0000000141daa143 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141daa14a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141daa151 e89adb8800                     call       0x142637cf0
0000000141daa156 90                             nop        
0000000141daa157 4889f1                         mov        rcx, rsi
0000000141daa15a ebd4                           jmp        0x141daa130
0000000141daa15c 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141daa163 4885c0                         test       rax, rax
0000000141daa166 7419                           je         0x141daa181
0000000141daa168 4869d010010000                 imul       rdx, rax, 0x110
0000000141daa16f 41b808000000                   mov        r8d, 8
0000000141daa175 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141daa17c e87ffb88fe                     call       0x140639d00
0000000141daa181 4883bde8030000ff               cmp        qword ptr [rbp + 0x3e8], -1
0000000141daa189 740d                           je         0x141daa198
0000000141daa18b 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000141daa192 e8b95ed7ff                     call       0x141b20050
0000000141daa197 90                             nop        
0000000141daa198 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141daa19f 4883f8ff                       cmp        rax, -1
0000000141daa1a3 743a                           je         0x141daa1df
0000000141daa1a5 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141daa1ac 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141daa1b3 e8f8487f00                     call       0x14259eab0
0000000141daa1b8 90                             nop        
0000000141daa1b9 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141daa1c0 4885c0                         test       rax, rax
0000000141daa1c3 741a                           je         0x141daa1df
0000000141daa1c5 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141daa1cc 48c1e004                       shl        rax, 4
0000000141daa1d0 488d1440                       lea        rdx, [rax + rax*2]
0000000141daa1d4 41b808000000                   mov        r8d, 8
0000000141daa1da e821fb88fe                     call       0x140639d00
0000000141daa1df 31c0                           xor        eax, eax
0000000141daa1e1 483b8580010000                 cmp        rax, qword ptr [rbp + 0x180]
0000000141daa1e8 0f8072faffff                   jo         0x141da9c60
0000000141daa1ee 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141daa1f5 e8b673d7ff                     call       0x141b215b0
0000000141daa1fa 90                             nop        
0000000141daa1fb e960faffff                     jmp        0x141da9c60
0000000141daa200 4989fe                         mov        r14, rdi
0000000141daa203 4c29f7                         sub        rdi, r14
0000000141daa206 48c1ef03                       shr        rdi, 3
0000000141daa20a 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141daa214 480fafc7                       imul       rax, rdi
0000000141daa218 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141daa21f 4c89b568040000                 mov        qword ptr [rbp + 0x468], r14
0000000141daa226 498d4e08                       lea        rcx, [r14 + 8]
0000000141daa22a 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141daa235 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141daa240 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141daa247 48398578040000                 cmp        qword ptr [rbp + 0x478], rax
0000000141daa24e 741c                           je         0x141daa26c
0000000141daa250 48ffc0                         inc        rax
0000000141daa253 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141daa25a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141daa261 e8aae08800                     call       0x142638310
0000000141daa266 90                             nop        
0000000141daa267 4889f1                         mov        rcx, rsi
0000000141daa26a ebd4                           jmp        0x141daa240
0000000141daa26c 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141daa273 4885c0                         test       rax, rax
0000000141daa276 7419                           je         0x141daa291
0000000141daa278 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141daa27f 41b808000000                   mov        r8d, 8
0000000141daa285 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141daa28c e86ffa88fe                     call       0x140639d00
0000000141daa291 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141daa298 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141daa29f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141daa2a3 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
0000000141daa2aa 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141daa2ad 4881c428050000                 add        rsp, 0x528
0000000141daa2b4 5b                             pop        rbx
0000000141daa2b5 5f                             pop        rdi
0000000141daa2b6 5e                             pop        rsi
0000000141daa2b7 415c                           pop        r12
0000000141daa2b9 415d                           pop        r13
0000000141daa2bb 415e                           pop        r14
0000000141daa2bd 415f                           pop        r15
0000000141daa2bf 5d                             pop        rbp
0000000141daa2c0 c3                             ret        
0000000141daa2c1 c6859f04000001                 mov        byte ptr [rbp + 0x49f], 1
0000000141daa2c8 4c8d050150ee00                 lea        r8, [rip + 0xee5001]
0000000141daa2cf 4889f1                         mov        rcx, rsi
0000000141daa2d2 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141daa2d9 e8455d9c00                     call       0x142770023
0000000141daa2de 90                             nop        
0000000141daa2df 0f0b                           ud2        
