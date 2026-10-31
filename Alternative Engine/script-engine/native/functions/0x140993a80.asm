0000000140993a80 55                             push       rbp
0000000140993a81 4157                           push       r15
0000000140993a83 4156                           push       r14
0000000140993a85 4155                           push       r13
0000000140993a87 4154                           push       r12
0000000140993a89 56                             push       rsi
0000000140993a8a 57                             push       rdi
0000000140993a8b 53                             push       rbx
0000000140993a8c b818300000                     mov        eax, 0x3018
0000000140993a91 e8ba4bdb01                     call       0x142748650
0000000140993a96 4829c4                         sub        rsp, rax
0000000140993a99 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140993aa1 0f29b5802f0000                 movaps     xmmword ptr [rbp + 0x2f80], xmm6
0000000140993aa8 48c785782f0000feffffff         mov        qword ptr [rbp + 0x2f78], 0xfffffffffffffffe
0000000140993ab3 8895772f0000                   mov        byte ptr [rbp + 0x2f77], dl
0000000140993ab9 31c0                           xor        eax, eax
0000000140993abb 41833805                       cmp        dword ptr [r8], 5
0000000140993abf 7537                           jne        0x140993af8
0000000140993ac1 4180783801                     cmp        byte ptr [r8 + 0x38], 1
0000000140993ac6 7530                           jne        0x140993af8
0000000140993ac8 31c0                           xor        eax, eax
0000000140993aca 4983782801                     cmp        qword ptr [r8 + 0x28], 1
0000000140993acf 7527                           jne        0x140993af8
0000000140993ad1 4983783001                     cmp        qword ptr [r8 + 0x30], 1
0000000140993ad6 7520                           jne        0x140993af8
0000000140993ad8 4989ce                         mov        r14, rcx
0000000140993adb 0fb68d772f0000                 movzx      ecx, byte ptr [rbp + 0x2f77]
0000000140993ae2 41384839                       cmp        byte ptr [r8 + 0x39], cl
0000000140993ae6 7510                           jne        0x140993af8
0000000140993ae8 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140993aec 488d48f3                       lea        rcx, [rax - 0xd]
0000000140993af0 4883f9f5                       cmp        rcx, -0xb
0000000140993af4 731d                           jae        0x140993b13
0000000140993af6 31c0                           xor        eax, eax
0000000140993af8 0f28b5802f0000                 movaps     xmm6, xmmword ptr [rbp + 0x2f80]
0000000140993aff 4881c418300000                 add        rsp, 0x3018
0000000140993b06 5b                             pop        rbx
0000000140993b07 5f                             pop        rdi
0000000140993b08 5e                             pop        rsi
0000000140993b09 415c                           pop        r12
0000000140993b0b 415d                           pop        r13
0000000140993b0d 415e                           pop        r14
0000000140993b0f 415f                           pop        r15
0000000140993b11 5d                             pop        rbp
0000000140993b12 c3                             ret        
0000000140993b13 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000140993b17 4c8d3c86                       lea        r15, [rsi + rax*4]
0000000140993b1b 4c8da5702d0000                 lea        r12, [rbp + 0x2d70]
0000000140993b22 48c785482f000000000000         mov        qword ptr [rbp + 0x2f48], 0
0000000140993b2d 488d5da0                       lea        rbx, [rbp - 0x60]
0000000140993b31 0f57f6                         xorps      xmm6, xmm6
0000000140993b34 eb12                           jmp        0x140993b48
0000000140993b36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140993b40 4c89e9                         mov        rcx, r13
0000000140993b43 e80833fcff                     call       0x140956e50
0000000140993b48 4c39fe                         cmp        rsi, r15
0000000140993b4b 74a9                           je         0x140993af6
0000000140993b4d 8b3e                           mov        edi, dword ptr [rsi]
0000000140993b4f 4989dd                         mov        r13, rbx
0000000140993b52 4889d9                         mov        rcx, rbx
0000000140993b55 4c89f2                         mov        rdx, r14
0000000140993b58 e8438b0000                     call       0x14099c6a0
0000000140993b5d e84eb1a6ff                     call       0x1403fecb0
0000000140993b62 b904000000                     mov        ecx, 4
0000000140993b67 ba04000000                     mov        edx, 4
0000000140993b6c e87f61caff                     call       0x140639cf0
0000000140993b71 4885c0                         test       rax, rax
0000000140993b74 0f8458030000                   je         0x140993ed2
0000000140993b7a 8938                           mov        dword ptr [rax], edi
0000000140993b7c 48c785702d000001000000         mov        qword ptr [rbp + 0x2d70], 1
0000000140993b87 488985782d0000                 mov        qword ptr [rbp + 0x2d78], rax
0000000140993b8e 48c785802d000001000000         mov        qword ptr [rbp + 0x2d80], 1
0000000140993b99 48c785682d000009000000         mov        qword ptr [rbp + 0x2d68], 9
0000000140993ba4 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140993bab 4c89ea                         mov        rdx, r13
0000000140993bae 440fb685772f0000               movzx      r8d, byte ptr [rbp + 0x2f77]
0000000140993bb6 4c8d8d682d0000                 lea        r9, [rbp + 0x2d68]
0000000140993bbd e8ee682101                     call       0x141baa4b0
0000000140993bc2 90                             nop        
0000000140993bc3 4883c604                       add        rsi, 4
0000000140993bc7 80bd102f000000                 cmp        byte ptr [rbp + 0x2f10], 0
0000000140993bce 743a                           je         0x140993c0a
0000000140993bd0 488b95182f0000                 mov        rdx, qword ptr [rbp + 0x2f18]
0000000140993bd7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140993be1 4839c2                         cmp        rdx, rax
0000000140993be4 0f8c56ffffff                   jl         0x140993b40
0000000140993bea 4885d2                         test       rdx, rdx
0000000140993bed 0f844dffffff                   je         0x140993b40
0000000140993bf3 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
0000000140993bfa 41b801000000                   mov        r8d, 1
0000000140993c00 e8fb60caff                     call       0x140639d00
0000000140993c05 e936ffffff                     jmp        0x140993b40
0000000140993c0a 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
0000000140993c11 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
0000000140993c18 488985582f0000                 mov        qword ptr [rbp + 0x2f58], rax
0000000140993c1f 48898d602f0000                 mov        qword ptr [rbp + 0x2f60], rcx
0000000140993c26 48c785682f000000000000         mov        qword ptr [rbp + 0x2f68], 0
0000000140993c31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140993c40 488b85682f0000                 mov        rax, qword ptr [rbp + 0x2f68]
0000000140993c47 483985582f0000                 cmp        qword ptr [rbp + 0x2f58], rax
0000000140993c4e 741f                           je         0x140993c6f
0000000140993c50 48ffc0                         inc        rax
0000000140993c53 488985682f0000                 mov        qword ptr [rbp + 0x2f68], rax
0000000140993c5a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140993c61 e8da9d2900                     call       0x140c2da40
0000000140993c66 90                             nop        
0000000140993c67 4889f9                         mov        rcx, rdi
0000000140993c6a 4989dd                         mov        r13, rbx
0000000140993c6d ebd1                           jmp        0x140993c40
0000000140993c6f 4c89bd402f0000                 mov        qword ptr [rbp + 0x2f40], r15
0000000140993c76 4c89b5382f0000                 mov        qword ptr [rbp + 0x2f38], r14
0000000140993c7d 488b85182f0000                 mov        rax, qword ptr [rbp + 0x2f18]
0000000140993c84 4885c0                         test       rax, rax
0000000140993c87 741d                           je         0x140993ca6
0000000140993c89 4889c1                         mov        rcx, rax
0000000140993c8c 48c1e107                       shl        rcx, 7
0000000140993c90 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140993c94 41b808000000                   mov        r8d, 8
0000000140993c9a 488b8d602f0000                 mov        rcx, qword ptr [rbp + 0x2f60]
0000000140993ca1 e85a60caff                     call       0x140639d00
0000000140993ca6 4c89ad682d0000                 mov        qword ptr [rbp + 0x2d68], r13
0000000140993cad 0fb685772f0000                 movzx      eax, byte ptr [rbp + 0x2f77]
0000000140993cb4 8885202e0000                   mov        byte ptr [rbp + 0x2e20], al
0000000140993cba 410f113424                     movups     xmmword ptr [r12], xmm6
0000000140993cbf 48c785802d000008000000         mov        qword ptr [rbp + 0x2d80], 8
0000000140993cca 410f11742418                   movups     xmmword ptr [r12 + 0x18], xmm6
0000000140993cd0 49c744242800000000             mov        qword ptr [r12 + 0x28], 0
0000000140993cd9 48c785a02d000008000000         mov        qword ptr [rbp + 0x2da0], 8
0000000140993ce4 410f11742438                   movups     xmmword ptr [r12 + 0x38], xmm6
0000000140993cea 49c744244800000000             mov        qword ptr [r12 + 0x48], 0
0000000140993cf3 48c785c02d000008000000         mov        qword ptr [rbp + 0x2dc0], 8
0000000140993cfe 48c785e82d000000000000         mov        qword ptr [rbp + 0x2de8], 0
0000000140993d09 410f11742458                   movups     xmmword ptr [r12 + 0x58], xmm6
0000000140993d0f 49c744246800000000             mov        qword ptr [r12 + 0x68], 0
0000000140993d18 48c785f02d0000ffffffff         mov        qword ptr [rbp + 0x2df0], 0xffffffffffffffff
0000000140993d23 48c785082e0000ffffffff         mov        qword ptr [rbp + 0x2e08], 0xffffffffffffffff
0000000140993d2e 4c8ba5881a0000                 mov        r12, qword ptr [rbp + 0x1a88]
0000000140993d35 4d85e4                         test       r12, r12
0000000140993d38 0f8420010000                   je         0x140993e5e
0000000140993d3e 488b85801a0000                 mov        rax, qword ptr [rbp + 0x1a80]
0000000140993d45 488985602f0000                 mov        qword ptr [rbp + 0x2f60], rax
0000000140993d4c 488b85381a0000                 mov        rax, qword ptr [rbp + 0x1a38]
0000000140993d53 488985302f0000                 mov        qword ptr [rbp + 0x2f30], rax
0000000140993d5a 488b85401a0000                 mov        rax, qword ptr [rbp + 0x1a40]
0000000140993d61 488985582f0000                 mov        qword ptr [rbp + 0x2f58], rax
0000000140993d68 48c785682f000000000000         mov        qword ptr [rbp + 0x2f68], 0
0000000140993d73 31ff                           xor        edi, edi
0000000140993d75 eb2c                           jmp        0x140993da3
0000000140993d77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140993d80 4403ad682f0000                 add        r13d, dword ptr [rbp + 0x2f68]
0000000140993d87 4529fd                         sub        r13d, r15d
0000000140993d8a 4101cd                         add        r13d, ecx
0000000140993d8d 4489e8                         mov        eax, r13d
0000000140993d90 488985682f0000                 mov        qword ptr [rbp + 0x2f68], rax
0000000140993d97 48ffc7                         inc        rdi
0000000140993d9a 4c39e7                         cmp        rdi, r12
0000000140993d9d 0f84c6000000                   je         0x140993e69
0000000140993da3 488b85602f0000                 mov        rax, qword ptr [rbp + 0x2f60]
0000000140993daa 448b34b8                       mov        r14d, dword ptr [rax + rdi*4]
0000000140993dae 4c39b5582f0000                 cmp        qword ptr [rbp + 0x2f58], r14
0000000140993db5 0f8629010000                   jbe        0x140993ee4
0000000140993dbb 488b85302f0000                 mov        rax, qword ptr [rbp + 0x2f30]
0000000140993dc2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140993dc6 0fb68d772f0000                 movzx      ecx, byte ptr [rbp + 0x2f77]
0000000140993dcd 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140993dd3 75c2                           jne        0x140993d97
0000000140993dd5 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140993ddc 4489f2                         mov        edx, r14d
0000000140993ddf e84ca00700                     call       0x140a0de30
0000000140993de4 90                             nop        
0000000140993de5 4189c5                         mov        r13d, eax
0000000140993de8 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140993def 4489f2                         mov        edx, r14d
0000000140993df2 e8a9070700                     call       0x140a045a0
0000000140993df7 90                             nop        
0000000140993df8 4189d7                         mov        r15d, edx
0000000140993dfb 488b8d682d0000                 mov        rcx, qword ptr [rbp + 0x2d68]
0000000140993e02 0fb695202e0000                 movzx      edx, byte ptr [rbp + 0x2e20]
0000000140993e09 4589f0                         mov        r8d, r14d
0000000140993e0c e83fc1de00                     call       0x14177ff50
0000000140993e11 90                             nop        
0000000140993e12 31c9                           xor        ecx, ecx
0000000140993e14 84c0                           test       al, al
0000000140993e16 0f8464ffffff                   je         0x140993d80
0000000140993e1c 488b85682d0000                 mov        rax, qword ptr [rbp + 0x2d68]
0000000140993e23 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140993e2a 4c39f2                         cmp        rdx, r14
0000000140993e2d 0f86ca000000                   jbe        0x140993efd
0000000140993e33 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140993e3a 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140993e3e 4883c128                       add        rcx, 0x28
0000000140993e42 b202                           mov        dl, 2
0000000140993e44 e847e00c01                     call       0x141a61e90
0000000140993e49 90                             nop        
0000000140993e4a b914000000                     mov        ecx, 0x14
0000000140993e4f 84c0                           test       al, al
0000000140993e51 0f8529ffffff                   jne        0x140993d80
0000000140993e57 31c9                           xor        ecx, ecx
0000000140993e59 e922ffffff                     jmp        0x140993d80
0000000140993e5e 48c785682f000000000000         mov        qword ptr [rbp + 0x2f68], 0
0000000140993e69 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140993e70 e84b0ceaff                     call       0x140834ac0
0000000140993e75 90                             nop        
0000000140993e76 4c8bb5382f0000                 mov        r14, qword ptr [rbp + 0x2f38]
0000000140993e7d 4c8bbd402f0000                 mov        r15, qword ptr [rbp + 0x2f40]
0000000140993e84 4c8da5702d0000                 lea        r12, [rbp + 0x2d70]
0000000140993e8b 4c8bad682f0000                 mov        r13, qword ptr [rbp + 0x2f68]
0000000140993e92 4439ad542f0000                 cmp        dword ptr [rbp + 0x2f54], r13d
0000000140993e99 0f94c0                         sete       al
0000000140993e9c 488bbd482f0000                 mov        rdi, qword ptr [rbp + 0x2f48]
0000000140993ea3 40f6d7                         not        dil
0000000140993ea6 4008c7                         or         dil, al
0000000140993ea9 4889d9                         mov        rcx, rbx
0000000140993eac e89f2ffcff                     call       0x140956e50
0000000140993eb1 b001                           mov        al, 1
0000000140993eb3 4489ad542f0000                 mov        dword ptr [rbp + 0x2f54], r13d
0000000140993eba 40f6c701                       test       dil, 1
0000000140993ebe b101                           mov        cl, 1
0000000140993ec0 48898d482f0000                 mov        qword ptr [rbp + 0x2f48], rcx
0000000140993ec7 0f857bfcffff                   jne        0x140993b48
0000000140993ecd e926fcffff                     jmp        0x140993af8
0000000140993ed2 b904000000                     mov        ecx, 4
0000000140993ed7 ba04000000                     mov        edx, 4
0000000140993edc e8d0bddd01                     call       0x14276fcb1
0000000140993ee1 90                             nop        
0000000140993ee2 eb29                           jmp        0x140993f0d
0000000140993ee4 4c8d0595c1e501                 lea        r8, [rip + 0x1e5c195]
0000000140993eeb 4c89f1                         mov        rcx, r14
0000000140993eee 488b95582f0000                 mov        rdx, qword ptr [rbp + 0x2f58]
0000000140993ef5 e829c1dd01                     call       0x142770023
0000000140993efa 90                             nop        
0000000140993efb eb10                           jmp        0x140993f0d
0000000140993efd 4c8d05c464e501                 lea        r8, [rip + 0x1e564c4]
0000000140993f04 4c89f1                         mov        rcx, r14
0000000140993f07 e817c1dd01                     call       0x142770023
0000000140993f0c 90                             nop        
0000000140993f0d 0f0b                           ud2        
