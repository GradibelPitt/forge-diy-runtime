0000000142652c80 55                             push       rbp
0000000142652c81 4157                           push       r15
0000000142652c83 4156                           push       r14
0000000142652c85 4155                           push       r13
0000000142652c87 4154                           push       r12
0000000142652c89 56                             push       rsi
0000000142652c8a 57                             push       rdi
0000000142652c8b 53                             push       rbx
0000000142652c8c 4881ec68010000                 sub        rsp, 0x168
0000000142652c93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142652c9b 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000142652ca2 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000142652cad 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142652cb1 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000142652cb5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142652cb9 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142652cc0 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000142652cc7 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142652ccb 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000142652cd2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142652cd9 458b38                         mov        r15d, dword ptr [r8]
0000000142652cdc 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000142652ce3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142652cea 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000142652cf1 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000142652cf8 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000142652cfc 0f57f6                         xorps      xmm6, xmm6
0000000142652cff eb18                           jmp        0x142652d19
0000000142652d01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142652d10 4584f6                         test       r14b, r14b
0000000142652d13 0f8555030000                   jne        0x14265306e
0000000142652d19 4889f7                         mov        rdi, rsi
0000000142652d1c 483bb590000000                 cmp        rsi, qword ptr [rbp + 0x90]
0000000142652d23 0f8445030000                   je         0x14265306e
0000000142652d29 448b27                         mov        r12d, dword ptr [rdi]
0000000142652d2c 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000142652d30 488d4f04                       lea        rcx, [rdi + 4]
0000000142652d34 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142652d38 48894808                       mov        qword ptr [rax + 8], rcx
0000000142652d3c 4c39a598000000                 cmp        qword ptr [rbp + 0x98], r12
0000000142652d43 0f864a030000                   jbe        0x142653093
0000000142652d49 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142652d4d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000142652d51 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142652d58 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142652d5c 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000142652d63 4589e0                         mov        r8d, r12d
0000000142652d66 e8950d74ff                     call       0x141d93b00
0000000142652d6b 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000142652d6f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000142652d73 4885c0                         test       rax, rax
0000000142652d76 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000142652d7d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142652d84 0f84e6010000                   je         0x142652f70
0000000142652d8a 4869c018010000                 imul       rax, rax, 0x118
0000000142652d91 4801d8                         add        rax, rbx
0000000142652d94 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142652d9b eb17                           jmp        0x142652db4
0000000142652d9d 0f1f00                         nop        dword ptr [rax]
0000000142652da0 4881c318010000                 add        rbx, 0x118
0000000142652da7 483b9db8000000                 cmp        rbx, qword ptr [rbp + 0xb8]
0000000142652dae 0f84bc010000                   je         0x142652f70
0000000142652db4 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142652dbe 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000142652dc2 75dc                           jne        0x142652da0
0000000142652dc4 48837b38ff                     cmp        qword ptr [rbx + 0x38], -1
0000000142652dc9 75d5                           jne        0x142652da0
0000000142652dcb 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142652dcf 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000142652dd3 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142652dda 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000142652de1 4531c0                         xor        r8d, r8d
0000000142652de4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142652df0 4c39c1                         cmp        rcx, r8
0000000142652df3 74ab                           je         0x142652da0
0000000142652df5 42381400                       cmp        byte ptr [rax + r8], dl
0000000142652df9 4d8d4001                       lea        r8, [r8 + 1]
0000000142652dfd 75f1                           jne        0x142652df0
0000000142652dff 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000142652e07 0f84cf000000                   je         0x142652edc
0000000142652e0d 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000142652e14 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000142652e1b 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000142652e23 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000142652e2a 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000142652e30 c745f001000000                 mov        dword ptr [rbp - 0x10], 1
0000000142652e37 44897df4                       mov        dword ptr [rbp - 0xc], r15d
0000000142652e3b c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000142652e42 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000142652e46 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142652e4d c7450000000000                 mov        dword ptr [rbp], 0
0000000142652e54 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000142652e5b c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000142652e62 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142652e66 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142652e6a 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
0000000142652e72 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142652e7a 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000142652e82 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000142652e89 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000142652e8e 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142652e96 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142652e9e 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142652ea6 488d75c0                       lea        rsi, [rbp - 0x40]
0000000142652eaa 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000142652eaf 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000142652eb3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142652eb7 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142652ebe 4589e0                         mov        r8d, r12d
0000000142652ec1 e85a9456ff                     call       0x141bbc320
0000000142652ec6 90                             nop        
0000000142652ec7 4188c6                         mov        r14b, al
0000000142652eca 4889f1                         mov        rcx, rsi
0000000142652ecd e88e56fdff                     call       0x142628560
0000000142652ed2 90                             nop        
0000000142652ed3 4584f6                         test       r14b, r14b
0000000142652ed6 0f84c4feffff                   je         0x142652da0
0000000142652edc 41b601                         mov        r14b, 1
0000000142652edf 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000142652ee4 0f8489000000                   je         0x142652f73
0000000142652eea 4c39bda0000000                 cmp        qword ptr [rbp + 0xa0], r15
0000000142652ef1 0f86b4010000                   jbe        0x1426530ab
0000000142652ef7 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142652efe 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000142652f05 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142652f09 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
0000000142652f0d 4983c510                       add        r13, 0x10
0000000142652f11 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
0000000142652f15 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000142652f19 488d3440                       lea        rsi, [rax + rax*2]
0000000142652f1d 48c1e604                       shl        rsi, 4
0000000142652f21 4c01f6                         add        rsi, r14
0000000142652f24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142652f30 4939f6                         cmp        r14, rsi
0000000142652f33 0f8467feffff                   je         0x142652da0
0000000142652f39 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000142652f3e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142652f43 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142652f4b 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142652f52 4c89f2                         mov        rdx, r14
0000000142652f55 4589f8                         mov        r8d, r15d
0000000142652f58 4d89e9                         mov        r9, r13
0000000142652f5b e8201961ff                     call       0x141c64880
0000000142652f60 90                             nop        
0000000142652f61 4983c630                       add        r14, 0x30
0000000142652f65 84c0                           test       al, al
0000000142652f67 74c7                           je         0x142652f30
0000000142652f69 41b601                         mov        r14b, 1
0000000142652f6c eb05                           jmp        0x142652f73
0000000142652f6e 6690                           nop        
0000000142652f70 4531f6                         xor        r14d, r14d
0000000142652f73 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142652f77 4883f8ff                       cmp        rax, -1
0000000142652f7b 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000142652f7f 488d7704                       lea        rsi, [rdi + 4]
0000000142652f83 0f8487fdffff                   je         0x142652d10
0000000142652f89 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142652f90 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000142652f9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142652fa0 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142652fa7 483b9580000000                 cmp        rdx, qword ptr [rbp + 0x80]
0000000142652fae 0f848c000000                   je         0x142653040
0000000142652fb4 4869c218010000                 imul       rax, rdx, 0x118
0000000142652fbb 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142652fc2 4c8d0401                       lea        r8, [rcx + rax]
0000000142652fc6 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000142652fcd 48ffc2                         inc        rdx
0000000142652fd0 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000142652fd7 4801c1                         add        rcx, rax
0000000142652fda 4883c118                       add        rcx, 0x18
0000000142652fde e81d24e4ff                     call       0x142495400
0000000142652fe3 90                             nop        
0000000142652fe4 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000142652feb 488d4860                       lea        rcx, [rax + 0x60]
0000000142652fef e8dc1fe4ff                     call       0x142494fd0
0000000142652ff4 90                             nop        
0000000142652ff5 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000142652ffc 488b13                         mov        rdx, qword ptr [rbx]
0000000142652fff 4885d2                         test       rdx, rdx
0000000142653002 740f                           je         0x142653013
0000000142653004 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000142653008 41b801000000                   mov        r8d, 1
000000014265300e e8ed6cfefd                     call       0x140639d00
0000000142653013 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
000000014265301b 7483                           je         0x142652fa0
000000014265301d 4881c3c8000000                 add        rbx, 0xc8
0000000142653024 4889d9                         mov        rcx, rbx
0000000142653027 e894ece4ff                     call       0x1424a1cc0
000000014265302c 90                             nop        
000000014265302d e96effffff                     jmp        0x142652fa0
0000000142653032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142653040 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142653047 4885c0                         test       rax, rax
000000014265304a 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142653051 0f84b9fcffff                   je         0x142652d10
0000000142653057 4869d018010000                 imul       rdx, rax, 0x118
000000014265305e 41b808000000                   mov        r8d, 8
0000000142653064 e8976cfefd                     call       0x140639d00
0000000142653069 e9a2fcffff                     jmp        0x142652d10
000000014265306e 483bbd90000000                 cmp        rdi, qword ptr [rbp + 0x90]
0000000142653075 0f95c0                         setne      al
0000000142653078 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
000000014265307f 4881c468010000                 add        rsp, 0x168
0000000142653086 5b                             pop        rbx
0000000142653087 5f                             pop        rdi
0000000142653088 5e                             pop        rsi
0000000142653089 415c                           pop        r12
000000014265308b 415d                           pop        r13
000000014265308d 415e                           pop        r14
000000014265308f 415f                           pop        r15
0000000142653091 5d                             pop        rbp
0000000142653092 c3                             ret        
0000000142653093 4c8d057ee26a00                 lea        r8, [rip + 0x6ae27e]
000000014265309a 4c89e1                         mov        rcx, r12
000000014265309d 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001426530a4 e87acf1100                     call       0x142770023
00000001426530a9 0f0b                           ud2        
00000001426530ab 4c8d058ec46300                 lea        r8, [rip + 0x63c48e]
00000001426530b2 4c89f9                         mov        rcx, r15
00000001426530b5 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001426530bc e862cf1100                     call       0x142770023
00000001426530c1 90                             nop        
00000001426530c2 0f0b                           ud2        
