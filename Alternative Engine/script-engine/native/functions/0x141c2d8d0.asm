0000000141c2d8d0 55                             push       rbp
0000000141c2d8d1 4157                           push       r15
0000000141c2d8d3 4156                           push       r14
0000000141c2d8d5 4155                           push       r13
0000000141c2d8d7 4154                           push       r12
0000000141c2d8d9 56                             push       rsi
0000000141c2d8da 57                             push       rdi
0000000141c2d8db 53                             push       rbx
0000000141c2d8dc 4881ec98020000                 sub        rsp, 0x298
0000000141c2d8e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2d8eb 0f29b500020000                 movaps     xmmword ptr [rbp + 0x200], xmm6
0000000141c2d8f2 48c785f8010000feffffff         mov        qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000141c2d8fd 448985cc010000                 mov        dword ptr [rbp + 0x1cc], r8d
0000000141c2d904 4189d4                         mov        r12d, edx
0000000141c2d907 4989cd                         mov        r13, rcx
0000000141c2d90a 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141c2d911 4c89ea                         mov        rdx, r13
0000000141c2d914 e85709f8ff                     call       0x141bae270
0000000141c2d919 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141c2d924 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141c2d92b 4801c8                         add        rax, rcx
0000000141c2d92e 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c2d935 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c2d93c 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c2d947 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c2d952 4c89ade0000000                 mov        qword ptr [rbp + 0xe0], r13
0000000141c2d959 c685f701000001                 mov        byte ptr [rbp + 0x1f7], 1
0000000141c2d960 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2d964 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c2d96b e8409c8c00                     call       0x1424f75b0
0000000141c2d970 90                             nop        
0000000141c2d971 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2d975 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c2d97c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c2d980 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c2d987 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2d98b 4885c0                         test       rax, rax
0000000141c2d98e 0f8487000000                   je         0x141c2da1b
0000000141c2d994 488b9de8010000                 mov        rbx, qword ptr [rbp + 0x1e8]
0000000141c2d99b 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c2d99f 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
0000000141c2d9a6 4c8db5a8010000                 lea        r14, [rbp + 0x1a8]
0000000141c2d9ad eb14                           jmp        0x141c2d9c3
0000000141c2d9af 90                             nop        
0000000141c2d9b0 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c2d9b4 48ffc7                         inc        rdi
0000000141c2d9b7 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
0000000141c2d9be 4839f3                         cmp        rbx, rsi
0000000141c2d9c1 7458                           je         0x141c2da1b
0000000141c2d9c3 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c2d9c6 4883c304                       add        rbx, 4
0000000141c2d9ca 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141c2d9d1 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c2d9d9 31d2                           xor        edx, edx
0000000141c2d9db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2d9e0 4839d1                         cmp        rcx, rdx
0000000141c2d9e3 741b                           je         0x141c2da00
0000000141c2d9e5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c2d9e9 488d5204                       lea        rdx, [rdx + 4]
0000000141c2d9ed 75f1                           jne        0x141c2d9e0
0000000141c2d9ef ebcd                           jmp        0x141c2d9be
0000000141c2d9f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c2da00 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
0000000141c2da07 75a7                           jne        0x141c2d9b0
0000000141c2da09 4c89f1                         mov        rcx, r14
0000000141c2da0c e88f73b200                     call       0x142754da0
0000000141c2da11 90                             nop        
0000000141c2da12 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141c2da19 eb95                           jmp        0x141c2d9b0
0000000141c2da1b 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141c2da22 4885d2                         test       rdx, rdx
0000000141c2da25 7416                           je         0x141c2da3d
0000000141c2da27 48c1e202                       shl        rdx, 2
0000000141c2da2b 41b804000000                   mov        r8d, 4
0000000141c2da31 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c2da38 e8c3c2a0fe                     call       0x140639d00
0000000141c2da3d 4c8b8db0010000                 mov        r9, qword ptr [rbp + 0x1b0]
0000000141c2da44 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
0000000141c2da4b 488d04b500000000               lea        rax, [rsi*4]
0000000141c2da53 31c9                           xor        ecx, ecx
0000000141c2da55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c2da60 4839c8                         cmp        rax, rcx
0000000141c2da63 740c                           je         0x141c2da71
0000000141c2da65 45392409                       cmp        dword ptr [r9 + rcx], r12d
0000000141c2da69 488d4904                       lea        rcx, [rcx + 4]
0000000141c2da6d 75f1                           jne        0x141c2da60
0000000141c2da6f eb39                           jmp        0x141c2daaa
0000000141c2da71 483bb5a8010000                 cmp        rsi, qword ptr [rbp + 0x1a8]
0000000141c2da78 751b                           jne        0x141c2da95
0000000141c2da7a c685f701000001                 mov        byte ptr [rbp + 0x1f7], 1
0000000141c2da81 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141c2da88 e81373b200                     call       0x142754da0
0000000141c2da8d 90                             nop        
0000000141c2da8e 4c8b8db0010000                 mov        r9, qword ptr [rbp + 0x1b0]
0000000141c2da95 458924b1                       mov        dword ptr [r9 + rsi*4], r12d
0000000141c2da99 48ffc6                         inc        rsi
0000000141c2da9c 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141c2daa3 4c8b8db0010000                 mov        r9, qword ptr [rbp + 0x1b0]
0000000141c2daaa 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c2dab5 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c2dac0 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c2dacb 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c2dad2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c2dad9 498d3cb1                       lea        rdi, [r9 + rsi*4]
0000000141c2dadd 498bb5b81a0000                 mov        rsi, qword ptr [r13 + 0x1ab8]
0000000141c2dae4 498b9db01a0000                 mov        rbx, qword ptr [r13 + 0x1ab0]
0000000141c2daeb 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141c2daf2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c2daf9 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141c2db00 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c2db07 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141c2db0e 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c2db15 498b8d781b0000                 mov        rcx, qword ptr [r13 + 0x1b78]
0000000141c2db1c 4489a5c8010000                 mov        dword ptr [rbp + 0x1c8], r12d
0000000141c2db23 4489e0                         mov        eax, r12d
0000000141c2db26 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c2db2d 8b85cc010000                   mov        eax, dword ptr [rbp + 0x1cc]
0000000141c2db33 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c2db3a 48c1e104                       shl        rcx, 4
0000000141c2db3e 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141c2db42 0f57f6                         xorps      xmm6, xmm6
0000000141c2db45 4d89ce                         mov        r14, r9
0000000141c2db48 4c89add8010000                 mov        qword ptr [rbp + 0x1d8], r13
0000000141c2db4f 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141c2db56 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141c2db5d 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141c2db64 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000141c2db6b eb0a                           jmp        0x141c2db77
0000000141c2db6d 0f1f00                         nop        dword ptr [rax]
0000000141c2db70 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
0000000141c2db77 4939fe                         cmp        r14, rdi
0000000141c2db7a 0f84fe050000                   je         0x141c2e17e
0000000141c2db80 458b26                         mov        r12d, dword ptr [r14]
0000000141c2db83 4c39e6                         cmp        rsi, r12
0000000141c2db86 0f8647090000                   jbe        0x141c2e4d3
0000000141c2db8c 4983c604                       add        r14, 4
0000000141c2db90 4a8b04e3                       mov        rax, qword ptr [rbx + r12*8]
0000000141c2db94 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c2db9b 75da                           jne        0x141c2db77
0000000141c2db9d 4c39a5c8000000                 cmp        qword ptr [rbp + 0xc8], r12
0000000141c2dba4 0f865c090000                   jbe        0x141c2e506
0000000141c2dbaa 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c2dbb1 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c2dbb5 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c2dbbc 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c2dbc0 4c89ea                         mov        rdx, r13
0000000141c2dbc3 4589e0                         mov        r8d, r12d
0000000141c2dbc6 e8355f1600                     call       0x141d93b00
0000000141c2dbcb 90                             nop        
0000000141c2dbcc 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141c2dbd3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c2dbd7 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c2dbdb 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c2dbe2 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c2dbe9 4801c1                         add        rcx, rax
0000000141c2dbec 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141c2dbf3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2dbfa 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c2dc01 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141c2dc0c 0f1f4000                       nop        dword ptr [rax]
0000000141c2dc10 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141c2dc17 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141c2dc1e 4c3bbdd0010000                 cmp        r15, qword ptr [rbp + 0x1d0]
0000000141c2dc25 0f8445040000                   je         0x141c2e070
0000000141c2dc2b 498d8718010000                 lea        rax, [r15 + 0x118]
0000000141c2dc32 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c2dc39 488d4301                       lea        rax, [rbx + 1]
0000000141c2dc3d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c2dc44 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c2dc48 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c2dc4f 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2dc59 49395718                       cmp        qword ptr [r15 + 0x18], rdx
0000000141c2dc5d 75b1                           jne        0x141c2dc10
0000000141c2dc5f 90                             nop        
0000000141c2dc60 4885c0                         test       rax, rax
0000000141c2dc63 741b                           je         0x141c2dc80
0000000141c2dc65 4889ca                         mov        rdx, rcx
0000000141c2dc68 4883c110                       add        rcx, 0x10
0000000141c2dc6c 4883c0f0                       add        rax, -0x10
0000000141c2dc70 443922                         cmp        dword ptr [rdx], r12d
0000000141c2dc73 75eb                           jne        0x141c2dc60
0000000141c2dc75 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c2dc79 75e5                           jne        0x141c2dc60
0000000141c2dc7b eb93                           jmp        0x141c2dc10
0000000141c2dc7d 0f1f00                         nop        dword ptr [rax]
0000000141c2dc80 443ba5c8010000                 cmp        r12d, dword ptr [rbp + 0x1c8]
0000000141c2dc87 743a                           je         0x141c2dcc3
0000000141c2dc89 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c2dc8d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141c2dc91 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c2dc98 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c2dc9f 4531c0                         xor        r8d, r8d
0000000141c2dca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2dcb0 4c39c1                         cmp        rcx, r8
0000000141c2dcb3 0f8457ffffff                   je         0x141c2dc10
0000000141c2dcb9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c2dcbd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c2dcc1 75ed                           jne        0x141c2dcb0
0000000141c2dcc3 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141c2dcc7 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141c2dcd1 483901                         cmp        qword ptr [rcx], rax
0000000141c2dcd4 0f8536ffffff                   jne        0x141c2dc10
0000000141c2dcda 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c2dce1 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141c2dce8 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c2dcef 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141c2dcf4 0f8493000000                   je         0x141c2dd8d
0000000141c2dcfa 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c2dd01 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c2dd08 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141c2dd0f 4839ca                         cmp        rdx, rcx
0000000141c2dd12 0f86d0070000                   jbe        0x141c2e4e8
0000000141c2dd18 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c2dd1f 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c2dd23 4983c610                       add        r14, 0x10
0000000141c2dd27 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c2dd2e 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000141c2dd32 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c2dd36 488d3440                       lea        rsi, [rax + rax*2]
0000000141c2dd3a 48c1e604                       shl        rsi, 4
0000000141c2dd3e 4c01ee                         add        rsi, r13
0000000141c2dd41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c2dd50 4939f5                         cmp        r13, rsi
0000000141c2dd53 0f84f4020000                   je         0x141c2e04d
0000000141c2dd59 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c2dd5e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141c2dd63 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c2dd6b 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c2dd72 4c89ea                         mov        rdx, r13
0000000141c2dd75 448b85c8010000                 mov        r8d, dword ptr [rbp + 0x1c8]
0000000141c2dd7c 4d89f1                         mov        r9, r14
0000000141c2dd7f e8fc6a0300                     call       0x141c64880
0000000141c2dd84 90                             nop        
0000000141c2dd85 4983c530                       add        r13, 0x30
0000000141c2dd89 84c0                           test       al, al
0000000141c2dd8b 74c3                           je         0x141c2dd50
0000000141c2dd8d 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000141c2dd94 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
0000000141c2dd99 0f847e000000                   je         0x141c2de1d
0000000141c2dd9f 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c2dda6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c2ddad 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c2ddb4 4839ca                         cmp        rdx, rcx
0000000141c2ddb7 0f863a070000                   jbe        0x141c2e4f7
0000000141c2ddbd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c2ddc4 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c2ddc8 4983c610                       add        r14, 0x10
0000000141c2ddcc 4d8b6828                       mov        r13, qword ptr [r8 + 0x28]
0000000141c2ddd0 498b4030                       mov        rax, qword ptr [r8 + 0x30]
0000000141c2ddd4 488d3440                       lea        rsi, [rax + rax*2]
0000000141c2ddd8 48c1e604                       shl        rsi, 4
0000000141c2dddc 4c01ee                         add        rsi, r13
0000000141c2dddf 90                             nop        
0000000141c2dde0 4939f5                         cmp        r13, rsi
0000000141c2dde3 0f8470020000                   je         0x141c2e059
0000000141c2dde9 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c2ddee 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141c2ddf3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c2ddfb 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c2de02 4c89ea                         mov        rdx, r13
0000000141c2de05 448b85cc010000                 mov        r8d, dword ptr [rbp + 0x1cc]
0000000141c2de0c 4d89f1                         mov        r9, r14
0000000141c2de0f e86c6a0300                     call       0x141c64880
0000000141c2de14 90                             nop        
0000000141c2de15 4983c530                       add        r13, 0x30
0000000141c2de19 84c0                           test       al, al
0000000141c2de1b 74c3                           je         0x141c2dde0
0000000141c2de1d 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c2de25 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c2de2c 0f84fa000000                   je         0x141c2df2c
0000000141c2de32 498d97c8000000                 lea        rdx, [r15 + 0xc8]
0000000141c2de39 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000141c2de40 450fb6881c010000               movzx      r9d, byte ptr [r8 + 0x11c]
0000000141c2de48 410fb68018010000               movzx      eax, byte ptr [r8 + 0x118]
0000000141c2de50 458b800c010000                 mov        r8d, dword ptr [r8 + 0x10c]
0000000141c2de57 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c2de61 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c2de6b c6856401000000                 mov        byte ptr [rbp + 0x164], 0
0000000141c2de72 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c2de7c c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c2de86 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c2de90 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c2de9a 4c8d9548010000                 lea        r10, [rbp + 0x148]
0000000141c2dea1 410f1132                       movups     xmmword ptr [r10], xmm6
0000000141c2dea5 c6854001000002                 mov        byte ptr [rbp + 0x140], 2
0000000141c2deac 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c2deb7 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c2dec2 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c2decc 410f1172a8                     movups     xmmword ptr [r10 - 0x58], xmm6
0000000141c2ded1 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c2dedc 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c2dee7 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c2def2 488db5e0000000                 lea        rsi, [rbp + 0xe0]
0000000141c2def9 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c2defe 4489442428                     mov        dword ptr [rsp + 0x28], r8d
0000000141c2df03 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2df07 4589e0                         mov        r8d, r12d
0000000141c2df0a e811e4f8ff                     call       0x141bbc320
0000000141c2df0f 90                             nop        
0000000141c2df10 4188c6                         mov        r14b, al
0000000141c2df13 4889f1                         mov        rcx, rsi
0000000141c2df16 e85536eeff                     call       0x141b11570
0000000141c2df1b 90                             nop        
0000000141c2df1c 4584f6                         test       r14b, r14b
0000000141c2df1f 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c2df26 0f84e4fcffff                   je         0x141c2dc10
0000000141c2df2c 4983c760                       add        r15, 0x60
0000000141c2df30 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2df34 4c89fa                         mov        rdx, r15
0000000141c2df37 e8c4dc2b00                     call       0x141eebc00
0000000141c2df3c 90                             nop        
0000000141c2df3d 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c2df44 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c2df4b 4489a550010000                 mov        dword ptr [rbp + 0x150], r12d
0000000141c2df52 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141c2df59 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c2df5d 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c2df61 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c2df65 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c2df69 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c2df70 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000141c2df77 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
0000000141c2df7e 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
0000000141c2df85 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c2df89 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141c2df90 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c2df94 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c2df9b 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c2df9f 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c2dfa6 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c2dfad 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141c2dfb4 483bb570010000                 cmp        rsi, qword ptr [rbp + 0x170]
0000000141c2dfbb 750d                           jne        0x141c2dfca
0000000141c2dfbd 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c2dfc4 e8676db300                     call       0x142764d30
0000000141c2dfc9 90                             nop        
0000000141c2dfca 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c2dfd1 4889f1                         mov        rcx, rsi
0000000141c2dfd4 48c1e107                       shl        rcx, 7
0000000141c2dfd8 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c2dfdf 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c2dfe4 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c2dfeb 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c2dff0 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c2dff7 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c2dffc 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141c2e003 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c2e008 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c2e00f 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141c2e016 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000141c2e01d 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
0000000141c2e024 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c2e029 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c2e02e 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c2e033 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c2e037 48ffc6                         inc        rsi
0000000141c2e03a 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141c2e041 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c2e048 e9c3fbffff                     jmp        0x141c2dc10
0000000141c2e04d 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c2e054 e9b7fbffff                     jmp        0x141c2dc10
0000000141c2e059 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c2e060 e9abfbffff                     jmp        0x141c2dc10
0000000141c2e065 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c2e070 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c2e074 4883f8ff                       cmp        rax, -1
0000000141c2e078 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141c2e07f 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
0000000141c2e086 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000141c2e08d 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141c2e094 0f84d6faffff                   je         0x141c2db70
0000000141c2e09a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c2e0a1 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141c2e0ac 0f1f4000                       nop        dword ptr [rax]
0000000141c2e0b0 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141c2e0b7 483b95b8000000                 cmp        rdx, qword ptr [rbp + 0xb8]
0000000141c2e0be 0f848c000000                   je         0x141c2e150
0000000141c2e0c4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c2e0cb 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c2e0d2 4c8d0401                       lea        r8, [rcx + rax]
0000000141c2e0d6 4c8985e8010000                 mov        qword ptr [rbp + 0x1e8], r8
0000000141c2e0dd 48ffc2                         inc        rdx
0000000141c2e0e0 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141c2e0e7 4801c1                         add        rcx, rax
0000000141c2e0ea 4883c118                       add        rcx, 0x18
0000000141c2e0ee e80d738600                     call       0x142495400
0000000141c2e0f3 90                             nop        
0000000141c2e0f4 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c2e0fb 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2e0ff e8cc6e8600                     call       0x142494fd0
0000000141c2e104 90                             nop        
0000000141c2e105 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141c2e10c 498b17                         mov        rdx, qword ptr [r15]
0000000141c2e10f 4885d2                         test       rdx, rdx
0000000141c2e112 740f                           je         0x141c2e123
0000000141c2e114 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c2e118 41b801000000                   mov        r8d, 1
0000000141c2e11e e8ddbba0fe                     call       0x140639d00
0000000141c2e123 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c2e12b 7483                           je         0x141c2e0b0
0000000141c2e12d 4981c7c8000000                 add        r15, 0xc8
0000000141c2e134 4c89f9                         mov        rcx, r15
0000000141c2e137 e8843b8700                     call       0x1424a1cc0
0000000141c2e13c 90                             nop        
0000000141c2e13d e96effffff                     jmp        0x141c2e0b0
0000000141c2e142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2e150 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c2e157 4885c0                         test       rax, rax
0000000141c2e15a 0f8410faffff                   je         0x141c2db70
0000000141c2e160 4869d018010000                 imul       rdx, rax, 0x118
0000000141c2e167 41b808000000                   mov        r8d, 8
0000000141c2e16d 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c2e174 e887bba0fe                     call       0x140639d00
0000000141c2e179 e9f2f9ffff                     jmp        0x141c2db70
0000000141c2e17e 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c2e185 4885d2                         test       rdx, rdx
0000000141c2e188 7412                           je         0x141c2e19c
0000000141c2e18a 48c1e202                       shl        rdx, 2
0000000141c2e18e 41b804000000                   mov        r8d, 4
0000000141c2e194 4c89c9                         mov        rcx, r9
0000000141c2e197 e864bba0fe                     call       0x140639d00
0000000141c2e19c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c2e1a3 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c2e1aa 488d85c7010000                 lea        rax, [rbp + 0x1c7]
0000000141c2e1b1 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c2e1b8 4883fa02                       cmp        rdx, 2
0000000141c2e1bc 0f83f4020000                   jae        0x141c2e4b6
0000000141c2e1c2 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c2e1c9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c2e1d0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c2e1d7 48c1e207                       shl        rdx, 7
0000000141c2e1db 4801ca                         add        rdx, rcx
0000000141c2e1de 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c2e1e5 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c2e1ec 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c2e1f3 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c2e1fa c685f601000000                 mov        byte ptr [rbp + 0x1f6], 0
0000000141c2e201 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c2e205 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c2e20c e8af213100                     call       0x141f403c0
0000000141c2e211 90                             nop        
0000000141c2e212 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c2e216 486b753878                     imul       rsi, qword ptr [rbp + 0x38], 0x78
0000000141c2e21b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c2e21f 4801c6                         add        rsi, rax
0000000141c2e222 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c2e229 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c2e230 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141c2e237 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c2e23e 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000141c2e245 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141c2e249 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000141c2e253 0f57f6                         xorps      xmm6, xmm6
0000000141c2e256 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000141c2e25a 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000141c2e25e 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c2e265 eb15                           jmp        0x141c2e27c
0000000141c2e267 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c2e270 4c89e1                         mov        rcx, r12
0000000141c2e273 e8a899eeff                     call       0x141b17c20
0000000141c2e278 90                             nop        
0000000141c2e279 4c89f0                         mov        rax, r14
0000000141c2e27c 4839f0                         cmp        rax, rsi
0000000141c2e27f 0f8492010000                   je         0x141c2e417
0000000141c2e285 488d4878                       lea        rcx, [rax + 0x78]
0000000141c2e289 4989ce                         mov        r14, rcx
0000000141c2e28c 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c2e293 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c2e297 4883f9ff                       cmp        rcx, -1
0000000141c2e29b 0f8479010000                   je         0x141c2e41a
0000000141c2e2a1 4c8b08                         mov        r9, qword ptr [rax]
0000000141c2e2a4 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c2e2a8 4883c018                       add        rax, 0x18
0000000141c2e2ac 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c2e2b0 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c2e2b4 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141c2e2b8 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c2e2bc 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141c2e2c0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c2e2c3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c2e2c7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c2e2cb 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141c2e2cf 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141c2e2d3 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141c2e2d7 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141c2e2db 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141c2e2de 4839d9                         cmp        rcx, rbx
0000000141c2e2e1 758d                           jne        0x141c2e270
0000000141c2e2e3 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c2e2e7 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c2e2eb 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c2e2ee 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c2e2f2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c2e2f6 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c2e2fa 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c2e2fe 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c2e302 4c8b95d8010000                 mov        r10, qword ptr [rbp + 0x1d8]
0000000141c2e309 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141c2e310 4c39c2                         cmp        rdx, r8
0000000141c2e313 0f8606020000                   jbe        0x141c2e51f
0000000141c2e319 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141c2e320 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c2e324 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c2e32b 4981e500ffffff                 and        r13, 0xffffffffffffff00
0000000141c2e332 4983cd02                       or         r13, 2
0000000141c2e336 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c2e340 8b95c8010000                   mov        edx, dword ptr [rbp + 0x1c8]
0000000141c2e346 899514010000                   mov        dword ptr [rbp + 0x114], edx
0000000141c2e34c c7851801000001000000           mov        dword ptr [rbp + 0x118], 1
0000000141c2e356 8b8dcc010000                   mov        ecx, dword ptr [rbp + 0x1cc]
0000000141c2e35c 898d1c010000                   mov        dword ptr [rbp + 0x11c], ecx
0000000141c2e362 c6856401000000                 mov        byte ptr [rbp + 0x164], 0
0000000141c2e369 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c2e373 c7852001000001000000           mov        dword ptr [rbp + 0x120], 1
0000000141c2e37d 899524010000                   mov        dword ptr [rbp + 0x124], edx
0000000141c2e383 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c2e38d c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c2e397 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c2e39e 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141c2e3a1 4c89ad40010000                 mov        qword ptr [rbp + 0x140], r13
0000000141c2e3a8 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c2e3b3 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c2e3be c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c2e3c8 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141c2e3cc 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c2e3d7 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c2e3e2 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c2e3ed 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c2e3f4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c2e3f9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2e3fd 4c89d1                         mov        rcx, r10
0000000141c2e400 4c89fa                         mov        rdx, r15
0000000141c2e403 e8c878ffff                     call       0x141c25cd0
0000000141c2e408 90                             nop        
0000000141c2e409 4c89f9                         mov        rcx, r15
0000000141c2e40c e86f19efff                     call       0x141b1fd80
0000000141c2e411 90                             nop        
0000000141c2e412 e962feffff                     jmp        0x141c2e279
0000000141c2e417 4989f6                         mov        r14, rsi
0000000141c2e41a 4c29f6                         sub        rsi, r14
0000000141c2e41d 48c1ee03                       shr        rsi, 3
0000000141c2e421 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c2e42b 480fafc6                       imul       rax, rsi
0000000141c2e42f 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c2e436 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141c2e43d 498d4e10                       lea        rcx, [r14 + 0x10]
0000000141c2e441 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141c2e44c 0f1f4000                       nop        dword ptr [rax]
0000000141c2e450 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c2e457 483985e0010000                 cmp        qword ptr [rbp + 0x1e0], rax
0000000141c2e45e 7419                           je         0x141c2e479
0000000141c2e460 48ffc0                         inc        rax
0000000141c2e463 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c2e46a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c2e46e e8bded9f00                     call       0x14262d230
0000000141c2e473 90                             nop        
0000000141c2e474 4889f1                         mov        rcx, rsi
0000000141c2e477 ebd7                           jmp        0x141c2e450
0000000141c2e479 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c2e480 4885c0                         test       rax, rax
0000000141c2e483 7416                           je         0x141c2e49b
0000000141c2e485 486bd078                       imul       rdx, rax, 0x78
0000000141c2e489 41b808000000                   mov        r8d, 8
0000000141c2e48f 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c2e496 e865b8a0fe                     call       0x140639d00
0000000141c2e49b 0f28b500020000                 movaps     xmm6, xmmword ptr [rbp + 0x200]
0000000141c2e4a2 4881c498020000                 add        rsp, 0x298
0000000141c2e4a9 5b                             pop        rbx
0000000141c2e4aa 5f                             pop        rdi
0000000141c2e4ab 5e                             pop        rsi
0000000141c2e4ac 415c                           pop        r12
0000000141c2e4ae 415d                           pop        r13
0000000141c2e4b0 415e                           pop        r14
0000000141c2e4b2 415f                           pop        r15
0000000141c2e4b4 5d                             pop        rbp
0000000141c2e4b5 c3                             ret        
0000000141c2e4b6 4883fa15                       cmp        rdx, 0x15
0000000141c2e4ba 7378                           jae        0x141c2e534
0000000141c2e4bc 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000141c2e4c3 41b801000000                   mov        r8d, 1
0000000141c2e4c9 e8025c4400                     call       0x1420740d0
0000000141c2e4ce e9effcffff                     jmp        0x141c2e1c2
0000000141c2e4d3 4c8d0566100601                 lea        r8, [rip + 0x1061066]
0000000141c2e4da 4c89e1                         mov        rcx, r12
0000000141c2e4dd 4889f2                         mov        rdx, rsi
0000000141c2e4e0 e83e1bb400                     call       0x142770023
0000000141c2e4e5 90                             nop        
0000000141c2e4e6 eb4a                           jmp        0x141c2e532
0000000141c2e4e8 4c8d0551100601                 lea        r8, [rip + 0x1061051]
0000000141c2e4ef e82f1bb400                     call       0x142770023
0000000141c2e4f4 90                             nop        
0000000141c2e4f5 eb3b                           jmp        0x141c2e532
0000000141c2e4f7 4c8d0542100601                 lea        r8, [rip + 0x1061042]
0000000141c2e4fe e8201bb400                     call       0x142770023
0000000141c2e503 90                             nop        
0000000141c2e504 eb2c                           jmp        0x141c2e532
0000000141c2e506 4c8d05c30d0601                 lea        r8, [rip + 0x1060dc3]
0000000141c2e50d 4c89e1                         mov        rcx, r12
0000000141c2e510 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c2e517 e8071bb400                     call       0x142770023
0000000141c2e51c 90                             nop        
0000000141c2e51d eb13                           jmp        0x141c2e532
0000000141c2e51f 488d05aa0d0601                 lea        rax, [rip + 0x1060daa]
0000000141c2e526 4c89c1                         mov        rcx, r8
0000000141c2e529 4989c0                         mov        r8, rax
0000000141c2e52c e8f21ab400                     call       0x142770023
0000000141c2e531 90                             nop        
0000000141c2e532 0f0b                           ud2        
0000000141c2e534 c685f601000001                 mov        byte ptr [rbp + 0x1f6], 1
0000000141c2e53b 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000141c2e542 e8b9593800                     call       0x141fb3f00
0000000141c2e547 90                             nop        
0000000141c2e548 e975fcffff                     jmp        0x141c2e1c2
