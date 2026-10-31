0000000141c37970 55                             push       rbp
0000000141c37971 4157                           push       r15
0000000141c37973 4156                           push       r14
0000000141c37975 4155                           push       r13
0000000141c37977 4154                           push       r12
0000000141c37979 56                             push       rsi
0000000141c3797a 57                             push       rdi
0000000141c3797b 53                             push       rbx
0000000141c3797c 4881eca8010000                 sub        rsp, 0x1a8
0000000141c37983 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3798b 0f29b510010000                 movaps     xmmword ptr [rbp + 0x110], xmm6
0000000141c37992 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000141c3799d 889506010000                   mov        byte ptr [rbp + 0x106], dl
0000000141c379a3 4889ca                         mov        rdx, rcx
0000000141c379a6 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c379b1 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141c379bc 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141c379c7 c6850701000001                 mov        byte ptr [rbp + 0x107], 1
0000000141c379ce 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c379d2 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c379d9 e89268f7ff                     call       0x141bae270
0000000141c379de 90                             nop        
0000000141c379df 4c8b5dc0                       mov        r11, qword ptr [rbp - 0x40]
0000000141c379e3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c379e7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c379eb 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c379f2 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c379f9 4885c0                         test       rax, rax
0000000141c379fc 4c899dd0000000                 mov        qword ptr [rbp + 0xd0], r11
0000000141c37a03 747d                           je         0x141c37a82
0000000141c37a05 48c1e002                       shl        rax, 2
0000000141c37a09 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c37a10 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
0000000141c37a17 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c37a1e 4531c9                         xor        r9d, r9d
0000000141c37a21 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c37a28 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c37a2f eb18                           jmp        0x141c37a49
0000000141c37a31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c37a40 4983c104                       add        r9, 4
0000000141c37a44 4c39c8                         cmp        rax, r9
0000000141c37a47 7439                           je         0x141c37a82
0000000141c37a49 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c37a50 428b0c09                       mov        ecx, dword ptr [rcx + r9]
0000000141c37a54 4839ca                         cmp        rdx, rcx
0000000141c37a57 0f869b050000                   jbe        0x141c37ff8
0000000141c37a5d 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
0000000141c37a61 4180baf800000000               cmp        byte ptr [r10 + 0xf8], 0
0000000141c37a69 75d5                           jne        0x141c37a40
0000000141c37a6b 4c8b95c8000000                 mov        r10, qword ptr [rbp + 0xc8]
0000000141c37a72 41890a                         mov        dword ptr [r10], ecx
0000000141c37a75 4983c204                       add        r10, 4
0000000141c37a79 4c8995c8000000                 mov        qword ptr [rbp + 0xc8], r10
0000000141c37a80 ebbe                           jmp        0x141c37a40
0000000141c37a82 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c37a89 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c37a90 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141c37a94 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141c37a9b 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c37aa2 488b88701b0000                 mov        rcx, qword ptr [rax + 0x1b70]
0000000141c37aa9 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141c37aad 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c37ab4 48c1e004                       shl        rax, 4
0000000141c37ab8 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c37abc 0f57f6                         xorps      xmm6, xmm6
0000000141c37abf 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000141c37ac6 eb0f                           jmp        0x141c37ad7
0000000141c37ac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c37ad0 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000141c37ad7 483bb5c8000000                 cmp        rsi, qword ptr [rbp + 0xc8]
0000000141c37ade 0f841a040000                   je         0x141c37efe
0000000141c37ae4 448b2e                         mov        r13d, dword ptr [rsi]
0000000141c37ae7 4c39ad90000000                 cmp        qword ptr [rbp + 0x90], r13
0000000141c37aee 0f86eb040000                   jbe        0x141c37fdf
0000000141c37af4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c37af8 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c37afc 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c37b03 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c37b07 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c37b0e 4589e8                         mov        r8d, r13d
0000000141c37b11 e8eabf1500                     call       0x141d93b00
0000000141c37b16 90                             nop        
0000000141c37b17 4883c604                       add        rsi, 4
0000000141c37b1b 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141c37b1f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c37b23 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c37b2a 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c37b31 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c37b38 4801c1                         add        rcx, rax
0000000141c37b3b 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c37b42 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c37b49 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c37b50 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c37b5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c37b60 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000141c37b67 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141c37b6e 4c3ba5b0000000                 cmp        r12, qword ptr [rbp + 0xb0]
0000000141c37b75 0f8485020000                   je         0x141c37e00
0000000141c37b7b 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c37b83 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c37b8a 488d4301                       lea        rax, [rbx + 1]
0000000141c37b8e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c37b95 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141c37b99 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141c37b9d 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141c37ba7 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c37bac 75b2                           jne        0x141c37b60
0000000141c37bae 6690                           nop        
0000000141c37bb0 4885c0                         test       rax, rax
0000000141c37bb3 741b                           je         0x141c37bd0
0000000141c37bb5 4889ca                         mov        rdx, rcx
0000000141c37bb8 4883c110                       add        rcx, 0x10
0000000141c37bbc 4883c0f0                       add        rax, -0x10
0000000141c37bc0 44392a                         cmp        dword ptr [rdx], r13d
0000000141c37bc3 75eb                           jne        0x141c37bb0
0000000141c37bc5 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c37bc9 75e5                           jne        0x141c37bb0
0000000141c37bcb eb93                           jmp        0x141c37b60
0000000141c37bcd 0f1f00                         nop        dword ptr [rax]
0000000141c37bd0 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c37bd5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c37bda 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c37be1 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c37be8 4531c0                         xor        r8d, r8d
0000000141c37beb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c37bf0 4c39c1                         cmp        rcx, r8
0000000141c37bf3 0f8467ffffff                   je         0x141c37b60
0000000141c37bf9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c37bfd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c37c01 75ed                           jne        0x141c37bf0
0000000141c37c03 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c37c08 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141c37c12 483908                         cmp        qword ptr [rax], rcx
0000000141c37c15 0f8545ffffff                   jne        0x141c37b60
0000000141c37c1b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c37c20 0f84a4000000                   je         0x141c37cca
0000000141c37c26 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c37c2a 4885c9                         test       rcx, rcx
0000000141c37c2d 0f842dffffff                   je         0x141c37b60
0000000141c37c33 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c37c3a 440fb6ba1c010000               movzx      r15d, byte ptr [rdx + 0x11c]
0000000141c37c42 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141c37c46 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c37c4a 48c1e004                       shl        rax, 4
0000000141c37c4e 4c01f0                         add        rax, r14
0000000141c37c51 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c37c55 eb17                           jmp        0x141c37c6e
0000000141c37c57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c37c60 4983c630                       add        r14, 0x30
0000000141c37c64 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
0000000141c37c68 0f84f2feffff                   je         0x141c37b60
0000000141c37c6e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c37c78 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c37c7c 72e2                           jb         0x141c37c60
0000000141c37c7e 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000141c37c82 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
0000000141c37c8a 4801fe                         add        rsi, rdi
0000000141c37c8d 0f1f00                         nop        dword ptr [rax]
0000000141c37c90 4839f7                         cmp        rdi, rsi
0000000141c37c93 7435                           je         0x141c37cca
0000000141c37c95 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c37c9a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c37ca2 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c37ca9 4889fa                         mov        rdx, rdi
0000000141c37cac 440fb68506010000               movzx      r8d, byte ptr [rbp + 0x106]
0000000141c37cb4 4589f9                         mov        r9d, r15d
0000000141c37cb7 e8e4aa0200                     call       0x141c627a0
0000000141c37cbc 90                             nop        
0000000141c37cbd 4881c710010000                 add        rdi, 0x110
0000000141c37cc4 84c0                           test       al, al
0000000141c37cc6 75c8                           jne        0x141c37c90
0000000141c37cc8 eb96                           jmp        0x141c37c60
0000000141c37cca 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c37cd3 0f84c8000000                   je         0x141c37da1
0000000141c37cd9 4981c4c8000000                 add        r12, 0xc8
0000000141c37ce0 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c37ce7 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c37cef 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c37cf6 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c37cfc c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c37d03 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c37d0a c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141c37d0e c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c37d15 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c37d1c c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c37d23 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c37d2a 488d5528                       lea        rdx, [rbp + 0x28]
0000000141c37d2e 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c37d31 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141c37d35 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c37d3d 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c37d45 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c37d4c 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c37d50 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c37d58 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c37d60 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c37d68 488d75c0                       lea        rsi, [rbp - 0x40]
0000000141c37d6c 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c37d71 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c37d75 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c37d79 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c37d80 4c89e2                         mov        rdx, r12
0000000141c37d83 4589e8                         mov        r8d, r13d
0000000141c37d86 e89545f8ff                     call       0x141bbc320
0000000141c37d8b 90                             nop        
0000000141c37d8c 4088c7                         mov        dil, al
0000000141c37d8f 4889f1                         mov        rcx, rsi
0000000141c37d92 e8d997edff                     call       0x141b11570
0000000141c37d97 90                             nop        
0000000141c37d98 4084ff                         test       dil, dil
0000000141c37d9b 0f84bffdffff                   je         0x141c37b60
0000000141c37da1 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c37da8 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000141c37daf 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141c37db6 483bb598000000                 cmp        rsi, qword ptr [rbp + 0x98]
0000000141c37dbd 750d                           jne        0x141c37dcc
0000000141c37dbf 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141c37dc6 e8d58eb100                     call       0x142750ca0
0000000141c37dcb 90                             nop        
0000000141c37dcc 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c37dd3 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c37dd7 48891cc8                       mov        qword ptr [rax + rcx*8], rbx
0000000141c37ddb 44896cc808                     mov        dword ptr [rax + rcx*8 + 8], r13d
0000000141c37de0 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141c37de5 48ffc6                         inc        rsi
0000000141c37de8 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141c37def e96cfdffff                     jmp        0x141c37b60
0000000141c37df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c37e00 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c37e04 4883f8ff                       cmp        rax, -1
0000000141c37e08 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141c37e0c 0f84befcffff                   je         0x141c37ad0
0000000141c37e12 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c37e19 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c37e24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c37e30 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c37e37 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
0000000141c37e3e 0f848c000000                   je         0x141c37ed0
0000000141c37e44 4869c218010000                 imul       rax, rdx, 0x118
0000000141c37e4b 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c37e52 4c8d0401                       lea        r8, [rcx + rax]
0000000141c37e56 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000141c37e5d 48ffc2                         inc        rdx
0000000141c37e60 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c37e67 4801c1                         add        rcx, rax
0000000141c37e6a 4883c118                       add        rcx, 0x18
0000000141c37e6e e88dd58500                     call       0x142495400
0000000141c37e73 90                             nop        
0000000141c37e74 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141c37e7b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c37e7f e84cd18500                     call       0x142494fd0
0000000141c37e84 90                             nop        
0000000141c37e85 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141c37e8c 488b17                         mov        rdx, qword ptr [rdi]
0000000141c37e8f 4885d2                         test       rdx, rdx
0000000141c37e92 740f                           je         0x141c37ea3
0000000141c37e94 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141c37e98 41b801000000                   mov        r8d, 1
0000000141c37e9e e85d1ea0fe                     call       0x140639d00
0000000141c37ea3 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141c37eab 7483                           je         0x141c37e30
0000000141c37ead 4881c7c8000000                 add        rdi, 0xc8
0000000141c37eb4 4889f9                         mov        rcx, rdi
0000000141c37eb7 e8049e8600                     call       0x1424a1cc0
0000000141c37ebc 90                             nop        
0000000141c37ebd e96effffff                     jmp        0x141c37e30
0000000141c37ec2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c37ed0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c37ed7 4885c0                         test       rax, rax
0000000141c37eda 0f84f0fbffff                   je         0x141c37ad0
0000000141c37ee0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c37ee7 41b808000000                   mov        r8d, 8
0000000141c37eed 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c37ef4 e8071ea0fe                     call       0x140639d00
0000000141c37ef9 e9d2fbffff                     jmp        0x141c37ad0
0000000141c37efe 4d85db                         test       r11, r11
0000000141c37f01 7419                           je         0x141c37f1c
0000000141c37f03 49c1e302                       shl        r11, 2
0000000141c37f07 41b804000000                   mov        r8d, 4
0000000141c37f0d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c37f14 4c89da                         mov        rdx, r11
0000000141c37f17 e8e41da0fe                     call       0x140639d00
0000000141c37f1c 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c37f23 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141c37f2a 488d85f7000000                 lea        rax, [rbp + 0xf7]
0000000141c37f31 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c37f35 4883fa02                       cmp        rdx, 2
0000000141c37f39 0f8386000000                   jae        0x141c37fc5
0000000141c37f3f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c37f46 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c37f4d 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141c37f54 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c37f58 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c37f5c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c37f60 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c37f64 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c37f68 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141c37f6c c6850701000000                 mov        byte ptr [rbp + 0x107], 0
0000000141c37f73 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c37f77 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c37f7b e800873000                     call       0x141f40680
0000000141c37f80 90                             nop        
0000000141c37f81 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141c37f85 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141c37f8c 4885d2                         test       rdx, rdx
0000000141c37f8f 7413                           je         0x141c37fa4
0000000141c37f91 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141c37f95 48c1e204                       shl        rdx, 4
0000000141c37f99 41b808000000                   mov        r8d, 8
0000000141c37f9f e85c1da0fe                     call       0x140639d00
0000000141c37fa4 4885f6                         test       rsi, rsi
0000000141c37fa7 0f95c0                         setne      al
0000000141c37faa 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
0000000141c37fb1 4881c4a8010000                 add        rsp, 0x1a8
0000000141c37fb8 5b                             pop        rbx
0000000141c37fb9 5f                             pop        rdi
0000000141c37fba 5e                             pop        rsi
0000000141c37fbb 415c                           pop        r12
0000000141c37fbd 415d                           pop        r13
0000000141c37fbf 415e                           pop        r14
0000000141c37fc1 415f                           pop        r15
0000000141c37fc3 5d                             pop        rbp
0000000141c37fc4 c3                             ret        
0000000141c37fc5 4883fa15                       cmp        rdx, 0x15
0000000141c37fc9 733c                           jae        0x141c38007
0000000141c37fcb 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141c37fcf 41b801000000                   mov        r8d, 1
0000000141c37fd5 e886c24300                     call       0x142074260
0000000141c37fda e960ffffff                     jmp        0x141c37f3f
0000000141c37fdf 4c8d05ea720501                 lea        r8, [rip + 0x10572ea]
0000000141c37fe6 4c89e9                         mov        rcx, r13
0000000141c37fe9 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141c37ff0 e82e80b300                     call       0x142770023
0000000141c37ff5 90                             nop        
0000000141c37ff6 eb0d                           jmp        0x141c38005
0000000141c37ff8 4c8d0541920c01                 lea        r8, [rip + 0x10c9241]
0000000141c37fff e81f80b300                     call       0x142770023
0000000141c38004 90                             nop        
0000000141c38005 0f0b                           ud2        
0000000141c38007 c6850701000001                 mov        byte ptr [rbp + 0x107], 1
0000000141c3800e 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c38012 e839c03700                     call       0x141fb4050
0000000141c38017 90                             nop        
0000000141c38018 e922ffffff                     jmp        0x141c37f3f
