0000000141c64b50 55                             push       rbp
0000000141c64b51 4157                           push       r15
0000000141c64b53 4156                           push       r14
0000000141c64b55 4155                           push       r13
0000000141c64b57 4154                           push       r12
0000000141c64b59 56                             push       rsi
0000000141c64b5a 57                             push       rdi
0000000141c64b5b 53                             push       rbx
0000000141c64b5c 4881ec98010000                 sub        rsp, 0x198
0000000141c64b63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c64b6b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000141c64b76 4c89c6                         mov        rsi, r8
0000000141c64b79 4889d7                         mov        rdi, rdx
0000000141c64b7c 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141c64b80 44898d0c010000                 mov        dword ptr [rbp + 0x10c], r9d
0000000141c64b87 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c64b92 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141c64b9d 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141c64ba8 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141c64bac 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141c64bb0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c64bb4 48c1e004                       shl        rax, 4
0000000141c64bb8 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c64bbc 488d040a                       lea        rax, [rdx + rcx]
0000000141c64bc0 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c64bc4 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141c64bce 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c64bd5 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c64bdc 0f1f4000                       nop        dword ptr [rax]
0000000141c64be0 4885c9                         test       rcx, rcx
0000000141c64be3 0f84f4010000                   je         0x141c64ddd
0000000141c64be9 4883c1d0                       add        rcx, -0x30
0000000141c64bed 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141c64bf1 488d5230                       lea        rdx, [rdx + 0x30]
0000000141c64bf5 76e9                           jbe        0x141c64be0
0000000141c64bf7 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c64bfe 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c64c09 4901d0                         add        r8, rdx
0000000141c64c0c 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c64c10 e83bef00ff                     call       0x140c73b50
0000000141c64c15 90                             nop        
0000000141c64c16 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141c64c1d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c64c21 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c64c28 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c64c2c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c64c33 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c64c37 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c64c3e 4885c0                         test       rax, rax
0000000141c64c41 0f8463010000                   je         0x141c64daa
0000000141c64c47 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c64c4e 480185c8000000                 add        qword ptr [rbp + 0xc8], rax
0000000141c64c55 eb2d                           jmp        0x141c64c84
0000000141c64c57 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c64c5e 48891cf0                       mov        qword ptr [rax + rsi*8], rbx
0000000141c64c62 48ffc6                         inc        rsi
0000000141c64c65 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000141c64c6c 0f1f4000                       nop        dword ptr [rax]
0000000141c64c70 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c64c77 483b85c8000000                 cmp        rax, qword ptr [rbp + 0xc8]
0000000141c64c7e 0f8426010000                   je         0x141c64daa
0000000141c64c84 440fb620                       movzx      r12d, byte ptr [rax]
0000000141c64c88 48ffc0                         inc        rax
0000000141c64c8b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c64c92 410fb6c4                       movzx      eax, r12b
0000000141c64c96 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c64c9d 448bb50c010000                 mov        r14d, dword ptr [rbp + 0x10c]
0000000141c64ca4 440fb6ad80010000               movzx      r13d, byte ptr [rbp + 0x180]
0000000141c64cac 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141c64cb3 483b5d70                       cmp        rbx, qword ptr [rbp + 0x70]
0000000141c64cb7 74b7                           je         0x141c64c70
0000000141c64cb9 4889d8                         mov        rax, rbx
0000000141c64cbc 4883c330                       add        rbx, 0x30
0000000141c64cc0 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141c64cca 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141c64cce 72e3                           jb         0x141c64cb3
0000000141c64cd0 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141c64cd4 4c69781010010000               imul       r15, qword ptr [rax + 0x10], 0x110
0000000141c64cdc 4901f7                         add        r15, rsi
0000000141c64cdf 90                             nop        
0000000141c64ce0 4c39fe                         cmp        rsi, r15
0000000141c64ce3 743b                           je         0x141c64d20
0000000141c64ce5 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c64cea c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c64cf2 4889f9                         mov        rcx, rdi
0000000141c64cf5 4889f2                         mov        rdx, rsi
0000000141c64cf8 4589e0                         mov        r8d, r12d
0000000141c64cfb 4589e9                         mov        r9d, r13d
0000000141c64cfe e89ddaffff                     call       0x141c627a0
0000000141c64d03 90                             nop        
0000000141c64d04 4881c610010000                 add        rsi, 0x110
0000000141c64d0b 84c0                           test       al, al
0000000141c64d0d 75d1                           jne        0x141c64ce0
0000000141c64d0f eba2                           jmp        0x141c64cb3
0000000141c64d11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c64d20 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c64d27 c1e208                         shl        edx, 8
0000000141c64d2a 448b850c010000                 mov        r8d, dword ptr [rbp + 0x10c]
0000000141c64d31 440fb68d80010000               movzx      r9d, byte ptr [rbp + 0x180]
0000000141c64d39 4889f9                         mov        rcx, rdi
0000000141c64d3c 4889d3                         mov        rbx, rdx
0000000141c64d3f e87cf30c00                     call       0x141d340c0
0000000141c64d44 90                             nop        
0000000141c64d45 84c0                           test       al, al
0000000141c64d47 0f8523ffffff                   jne        0x141c64c70
0000000141c64d4d 448b850c010000                 mov        r8d, dword ptr [rbp + 0x10c]
0000000141c64d54 4889f9                         mov        rcx, rdi
0000000141c64d57 4489e2                         mov        edx, r12d
0000000141c64d5a e8a1622300                     call       0x141e9b000
0000000141c64d5f 90                             nop        
0000000141c64d60 84c0                           test       al, al
0000000141c64d62 0f8508ffffff                   jne        0x141c64c70
0000000141c64d68 440fb68580010000               movzx      r8d, byte ptr [rbp + 0x180]
0000000141c64d70 4889f9                         mov        rcx, rdi
0000000141c64d73 4489e2                         mov        edx, r12d
0000000141c64d76 e895460000                     call       0x141c69410
0000000141c64d7b 90                             nop        
0000000141c64d7c 84c0                           test       al, al
0000000141c64d7e 0f85ecfeffff                   jne        0x141c64c70
0000000141c64d84 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141c64d8b 483bb5b0000000                 cmp        rsi, qword ptr [rbp + 0xb0]
0000000141c64d92 0f85bffeffff                   jne        0x141c64c57
0000000141c64d98 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c64d9f e84cdeae00                     call       0x142752bf0
0000000141c64da4 90                             nop        
0000000141c64da5 e9adfeffff                     jmp        0x141c64c57
0000000141c64daa 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c64db1 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c64db8 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c64dbf 4885d2                         test       rdx, rdx
0000000141c64dc2 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141c64dc9 7425                           je         0x141c64df0
0000000141c64dcb 41b801000000                   mov        r8d, 1
0000000141c64dd1 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141c64dd8 e8234f9dfe                     call       0x140639d00
0000000141c64ddd 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c64de4 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c64deb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c64df0 4885c0                         test       rax, rax
0000000141c64df3 741a                           je         0x141c64e0f
0000000141c64df5 4883c0d0                       add        rax, -0x30
0000000141c64df9 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141c64e03 48395118                       cmp        qword ptr [rcx + 0x18], rdx
0000000141c64e07 488d4930                       lea        rcx, [rcx + 0x30]
0000000141c64e0b 74e3                           je         0x141c64df0
0000000141c64e0d eb38                           jmp        0x141c64e47
0000000141c64e0f 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141c64e19 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c64e20 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141c64e27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c64e30 4885c9                         test       rcx, rcx
0000000141c64e33 0f84bf040000                   je         0x141c652f8
0000000141c64e39 4883c1d0                       add        rcx, -0x30
0000000141c64e3d 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141c64e41 488d5230                       lea        rdx, [rdx + 0x30]
0000000141c64e45 75e9                           jne        0x141c64e30
0000000141c64e47 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c64e4b 4889f2                         mov        rdx, rsi
0000000141c64e4e e89d65e2ff                     call       0x141a8b3f0
0000000141c64e53 90                             nop        
0000000141c64e54 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c64e58 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c64e5c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c64e60 4801ca                         add        rdx, rcx
0000000141c64e63 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c64e67 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c64e6b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c64e6f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141c64e73 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141c64e77 48897500                       mov        qword ptr [rbp], rsi
0000000141c64e7b 488d8580010000                 lea        rax, [rbp + 0x180]
0000000141c64e82 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c64e86 488d850c010000                 lea        rax, [rbp + 0x10c]
0000000141c64e8d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c64e91 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141c64e99 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c64ea1 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c64ea5 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141c64ea9 e8924b8900                     call       0x1424f9a40
0000000141c64eae 90                             nop        
0000000141c64eaf 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c64eb3 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c64eb7 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141c64ebb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c64ebf 498d0487                       lea        rax, [r15 + rax*4]
0000000141c64ec3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c64eca 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c64ed1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c64ed8 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c64edf 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c64ee6 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c64eed 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141c64ef1 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141c64ef8 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c64eff 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141c64f06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c64f10 4c3bbd90000000                 cmp        r15, qword ptr [rbp + 0x90]
0000000141c64f17 0f84bc030000                   je         0x141c652d9
0000000141c64f1d 458b2f                         mov        r13d, dword ptr [r15]
0000000141c64f20 4c39adc8000000                 cmp        qword ptr [rbp + 0xc8], r13
0000000141c64f27 0f8609040000                   jbe        0x141c65336
0000000141c64f2d 4983c704                       add        r15, 4
0000000141c64f31 8b9d0c010000                   mov        ebx, dword ptr [rbp + 0x10c]
0000000141c64f37 440fb6a580010000               movzx      r12d, byte ptr [rbp + 0x180]
0000000141c64f3f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c64f46 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
0000000141c64f4a 4883c610                       add        rsi, 0x10
0000000141c64f4e 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000141c64f55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c64f60 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
0000000141c64f64 74aa                           je         0x141c64f10
0000000141c64f66 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141c64f6c 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000141c64f70 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141c64f76 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c64f7a 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c64f7f 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c64f83 4889f9                         mov        rcx, rdi
0000000141c64f86 4c89f2                         mov        rdx, r14
0000000141c64f89 4589e8                         mov        r8d, r13d
0000000141c64f8c 4989f1                         mov        r9, rsi
0000000141c64f8f e8ecf8ffff                     call       0x141c64880
0000000141c64f94 90                             nop        
0000000141c64f95 4983c630                       add        r14, 0x30
0000000141c64f99 84c0                           test       al, al
0000000141c64f9b 74c3                           je         0x141c64f60
0000000141c64f9d 448b850c010000                 mov        r8d, dword ptr [rbp + 0x10c]
0000000141c64fa4 440fb68d80010000               movzx      r9d, byte ptr [rbp + 0x180]
0000000141c64fac 0fb68598010000                 movzx      eax, byte ptr [rbp + 0x198]
0000000141c64fb3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c64fb7 4889f9                         mov        rcx, rdi
0000000141c64fba 4489ea                         mov        edx, r13d
0000000141c64fbd e8ee2c0000                     call       0x141c67cb0
0000000141c64fc2 90                             nop        
0000000141c64fc3 84c0                           test       al, al
0000000141c64fc5 0f8445ffffff                   je         0x141c64f10
0000000141c64fcb 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c64fcf 4889fa                         mov        rdx, rdi
0000000141c64fd2 e859450800                     call       0x141ce9530
0000000141c64fd7 90                             nop        
0000000141c64fd8 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c64fdc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c64fe0 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c64fe7 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141c64fee 4801f0                         add        rax, rsi
0000000141c64ff1 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c64ff8 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141c64fff 90                             nop        
0000000141c65000 4989f6                         mov        r14, rsi
0000000141c65003 483bb5a8000000                 cmp        rsi, qword ptr [rbp + 0xa8]
0000000141c6500a 0f8410020000                   je         0x141c65220
0000000141c65010 498db6c8000000                 lea        rsi, [r14 + 0xc8]
0000000141c65017 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141c65021 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141c65025 75d9                           jne        0x141c65000
0000000141c65027 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
0000000141c6502c 74d2                           je         0x141c65000
0000000141c6502e 498b5e38                       mov        rbx, qword ptr [r14 + 0x38]
0000000141c65032 498db6c8000000                 lea        rsi, [r14 + 0xc8]
0000000141c65039 4885db                         test       rbx, rbx
0000000141c6503c 0f88e3020000                   js         0x141c65325
0000000141c65042 0f84c3000000                   je         0x141c6510b
0000000141c65048 498b4630                       mov        rax, qword ptr [r14 + 0x30]
0000000141c6504c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c65053 4531e4                         xor        r12d, r12d
0000000141c65056 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000141c6505d 0f1f00                         nop        dword ptr [rax]
0000000141c65060 e84b9c79fe                     call       0x1403fecb0
0000000141c65065 ba01000000                     mov        edx, 1
0000000141c6506a 4889d9                         mov        rcx, rbx
0000000141c6506d e87e4c9dfe                     call       0x140639cf0
0000000141c65072 4885c0                         test       rax, rax
0000000141c65075 0f84d4020000                   je         0x141c6534f
0000000141c6507b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c65082 4889c1                         mov        rcx, rax
0000000141c65085 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c6508c 4989d8                         mov        r8, rbx
0000000141c6508f e87e41ae00                     call       0x142749212
0000000141c65094 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141c6509b 4a837c201800                   cmp        qword ptr [rax + r12 + 0x18], 0
0000000141c650a1 0f8856010000                   js         0x141c651fd
0000000141c650a7 4a395c2028                     cmp        qword ptr [rax + r12 + 0x28], rbx
0000000141c650ac 0f854b010000                   jne        0x141c651fd
0000000141c650b2 4a8b4c2020                     mov        rcx, qword ptr [rax + r12 + 0x20]
0000000141c650b7 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000141c650be 4889da                         mov        rdx, rbx
0000000141c650c1 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141c650c8 e83341ae00                     call       0x142749200
0000000141c650cd 8985f4000000                   mov        dword ptr [rbp + 0xf4], eax
0000000141c650d3 41b801000000                   mov        r8d, 1
0000000141c650d9 4889d9                         mov        rcx, rbx
0000000141c650dc 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000141c650e3 4889da                         mov        rdx, rbx
0000000141c650e6 e8154c9dfe                     call       0x140639d00
0000000141c650eb 83bdf400000000                 cmp        dword ptr [rbp + 0xf4], 0
0000000141c650f2 0f8508ffffff                   jne        0x141c65000
0000000141c650f8 4983c430                       add        r12, 0x30
0000000141c650fc 4c39a5e0000000                 cmp        qword ptr [rbp + 0xe0], r12
0000000141c65103 0f8557ffffff                   jne        0x141c65060
0000000141c65109 eb49                           jmp        0x141c65154
0000000141c6510b 31c0                           xor        eax, eax
0000000141c6510d 0f1f00                         nop        dword ptr [rax]
0000000141c65110 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c65117 48837c011800                   cmp        qword ptr [rcx + rax + 0x18], 0
0000000141c6511d ba01000000                     mov        edx, 1
0000000141c65122 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c65129 0f88ce000000                   js         0x141c651fd
0000000141c6512f 48837c012800                   cmp        qword ptr [rcx + rax + 0x28], 0
0000000141c65135 0f85c2000000                   jne        0x141c651fd
0000000141c6513b 4883c030                       add        rax, 0x30
0000000141c6513f 483985e0000000                 cmp        qword ptr [rbp + 0xe0], rax
0000000141c65146 75c8                           jne        0x141c65110
0000000141c65148 b801000000                     mov        eax, 1
0000000141c6514d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c65154 418b0e                         mov        ecx, dword ptr [r14]
0000000141c65157 48398d88000000                 cmp        qword ptr [rbp + 0x88], rcx
0000000141c6515e 0f86f9010000                   jbe        0x141c6535d
0000000141c65164 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c65168 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6516c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c65173 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
0000000141c65179 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c65180 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c65184 4883c010                       add        rax, 0x10
0000000141c65188 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c6518f 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141c65193 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141c65197 488d0440                       lea        rax, [rax + rax*2]
0000000141c6519b 48c1e004                       shl        rax, 4
0000000141c6519f 4801d0                         add        rax, rdx
0000000141c651a2 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c651a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c651b0 483b9500010000                 cmp        rdx, qword ptr [rbp + 0x100]
0000000141c651b7 0f8443feffff                   je         0x141c65000
0000000141c651bd 0fb685f4000000                 movzx      eax, byte ptr [rbp + 0xf4]
0000000141c651c4 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c651c8 4989cc                         mov        r12, rcx
0000000141c651cb 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c651cf c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c651d7 4889f9                         mov        rcx, rdi
0000000141c651da 4889d3                         mov        rbx, rdx
0000000141c651dd 4589e8                         mov        r8d, r13d
0000000141c651e0 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
0000000141c651e7 e894f6ffff                     call       0x141c64880
0000000141c651ec 90                             nop        
0000000141c651ed 4889da                         mov        rdx, rbx
0000000141c651f0 4883c230                       add        rdx, 0x30
0000000141c651f4 84c0                           test       al, al
0000000141c651f6 4c89e1                         mov        rcx, r12
0000000141c651f9 74b5                           je         0x141c651b0
0000000141c651fb eb23                           jmp        0x141c65220
0000000141c651fd 4885db                         test       rbx, rbx
0000000141c65200 0f84fafdffff                   je         0x141c65000
0000000141c65206 41b801000000                   mov        r8d, 1
0000000141c6520c 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c65213 4889da                         mov        rdx, rbx
0000000141c65216 e8e54a9dfe                     call       0x140639d00
0000000141c6521b e9e0fdffff                     jmp        0x141c65000
0000000141c65220 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c65227 488d4808                       lea        rcx, [rax + 8]
0000000141c6522b 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c65236 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c65240 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c65247 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000141c6524e 741c                           je         0x141c6526c
0000000141c65250 48ffc0                         inc        rax
0000000141c65253 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c6525a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c65261 e8ea638500                     call       0x1424bb650
0000000141c65266 90                             nop        
0000000141c65267 4889f1                         mov        rcx, rsi
0000000141c6526a ebd4                           jmp        0x141c65240
0000000141c6526c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c65270 4885c0                         test       rax, rax
0000000141c65273 7419                           je         0x141c6528e
0000000141c65275 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c6527c 41b808000000                   mov        r8d, 8
0000000141c65282 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c65289 e8724a9dfe                     call       0x140639d00
0000000141c6528e 4c3bb5a8000000                 cmp        r14, qword ptr [rbp + 0xa8]
0000000141c65295 0f8575fcffff                   jne        0x141c64f10
0000000141c6529b 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141c652a2 483bb5b0000000                 cmp        rsi, qword ptr [rbp + 0xb0]
0000000141c652a9 750d                           jne        0x141c652b8
0000000141c652ab 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141c652b2 e839d9ae00                     call       0x142752bf0
0000000141c652b7 90                             nop        
0000000141c652b8 49c1e520                       shl        r13, 0x20
0000000141c652bc 49ffc5                         inc        r13
0000000141c652bf 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c652c6 4c892cf0                       mov        qword ptr [rax + rsi*8], r13
0000000141c652ca 48ffc6                         inc        rsi
0000000141c652cd 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000141c652d4 e937fcffff                     jmp        0x141c64f10
0000000141c652d9 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c652dd 4885d2                         test       rdx, rdx
0000000141c652e0 7416                           je         0x141c652f8
0000000141c652e2 48c1e202                       shl        rdx, 2
0000000141c652e6 41b804000000                   mov        r8d, 4
0000000141c652ec 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c652f3 e8084a9dfe                     call       0x140639d00
0000000141c652f8 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c652ff 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c65303 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141c65307 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141c6530e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c65311 4881c498010000                 add        rsp, 0x198
0000000141c65318 5b                             pop        rbx
0000000141c65319 5f                             pop        rdi
0000000141c6531a 5e                             pop        rsi
0000000141c6531b 415c                           pop        r12
0000000141c6531d 415d                           pop        r13
0000000141c6531f 415e                           pop        r14
0000000141c65321 415f                           pop        r15
0000000141c65323 5d                             pop        rbp
0000000141c65324 c3                             ret        
0000000141c65325 31c9                           xor        ecx, ecx
0000000141c65327 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141c6532e e898a9b000                     call       0x14276fccb
0000000141c65333 90                             nop        
0000000141c65334 eb3b                           jmp        0x141c65371
0000000141c65336 4c8d0503a20201                 lea        r8, [rip + 0x102a203]
0000000141c6533d 4c89e9                         mov        rcx, r13
0000000141c65340 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c65347 e8d7acb000                     call       0x142770023
0000000141c6534c 90                             nop        
0000000141c6534d eb22                           jmp        0x141c65371
0000000141c6534f 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141c65356 b901000000                     mov        ecx, 1
0000000141c6535b ebca                           jmp        0x141c65327
0000000141c6535d 4c8d056c9f0201                 lea        r8, [rip + 0x1029f6c]
0000000141c65364 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c6536b e8b3acb000                     call       0x142770023
0000000141c65370 90                             nop        
0000000141c65371 0f0b                           ud2        
