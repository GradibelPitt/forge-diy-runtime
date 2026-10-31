0000000142653990 55                             push       rbp
0000000142653991 4157                           push       r15
0000000142653993 4156                           push       r14
0000000142653995 4155                           push       r13
0000000142653997 4154                           push       r12
0000000142653999 56                             push       rsi
000000014265399a 57                             push       rdi
000000014265399b 53                             push       rbx
000000014265399c 4881ec58010000                 sub        rsp, 0x158
00000001426539a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426539ab 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
00000001426539b2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
00000001426539bd 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001426539c1 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001426539c5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001426539c9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001426539d0 4c8b02                         mov        r8, qword ptr [rdx]
00000001426539d3 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426539d7 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001426539db 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426539df 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001426539e3 0f57f6                         xorps      xmm6, xmm6
00000001426539e6 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
00000001426539ed eb19                           jmp        0x142653a08
00000001426539ef 90                             nop        
00000001426539f0 4584e4                         test       r12b, r12b
00000001426539f3 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001426539fa 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
00000001426539fe 4d8d4a04                       lea        r9, [r10 + 4]
0000000142653a02 0f8576030000                   jne        0x142653d7e
0000000142653a08 4d89ca                         mov        r10, r9
0000000142653a0b 4c3b8d88000000                 cmp        r9, qword ptr [rbp + 0x88]
0000000142653a12 0f8466030000                   je         0x142653d7e
0000000142653a18 458b3a                         mov        r15d, dword ptr [r10]
0000000142653a1b 498d4a04                       lea        rcx, [r10 + 4]
0000000142653a1f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142653a23 48894808                       mov        qword ptr [rax + 8], rcx
0000000142653a27 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142653a2e 4c39fa                         cmp        rdx, r15
0000000142653a31 0f866c030000                   jbe        0x142653da3
0000000142653a37 4c895568                       mov        qword ptr [rbp + 0x68], r10
0000000142653a3b 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000142653a42 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000142653a46 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142653a4d 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142653a51 4c89c2                         mov        rdx, r8
0000000142653a54 4589f8                         mov        r8d, r15d
0000000142653a57 e8a40074ff                     call       0x141d93b00
0000000142653a5c 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000142653a60 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000142653a64 4885c0                         test       rax, rax
0000000142653a67 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000142653a6e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142653a75 0f8405020000                   je         0x142653c80
0000000142653a7b 4869c018010000                 imul       rax, rax, 0x118
0000000142653a82 4801f0                         add        rax, rsi
0000000142653a85 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142653a8c eb16                           jmp        0x142653aa4
0000000142653a8e 6690                           nop        
0000000142653a90 4881c618010000                 add        rsi, 0x118
0000000142653a97 483bb5a8000000                 cmp        rsi, qword ptr [rbp + 0xa8]
0000000142653a9e 0f84dc010000                   je         0x142653c80
0000000142653aa4 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142653aae 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000142653ab2 75dc                           jne        0x142653a90
0000000142653ab4 0fb64638                       movzx      eax, byte ptr [rsi + 0x38]
0000000142653ab8 3cff                           cmp        al, 0xff
0000000142653aba 7408                           je         0x142653ac4
0000000142653abc 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000142653ac0 3a01                           cmp        al, byte ptr [rcx]
0000000142653ac2 75cc                           jne        0x142653a90
0000000142653ac4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142653ac8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142653acc 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142653ad3 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000142653ada 4531c0                         xor        r8d, r8d
0000000142653add 0f1f00                         nop        dword ptr [rax]
0000000142653ae0 4c39c1                         cmp        rcx, r8
0000000142653ae3 74ab                           je         0x142653a90
0000000142653ae5 42381400                       cmp        byte ptr [rax + r8], dl
0000000142653ae9 4d8d4001                       lea        r8, [r8 + 1]
0000000142653aed 75f1                           jne        0x142653ae0
0000000142653aef 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142653af4 0f84ab000000                   je         0x142653ba5
0000000142653afa 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000142653afe 4885c0                         test       rax, rax
0000000142653b01 748d                           je         0x142653a90
0000000142653b03 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142653b07 440fb621                       movzx      r12d, byte ptr [rcx]
0000000142653b0b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142653b12 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
0000000142653b1a 488b7e28                       mov        rdi, qword ptr [rsi + 0x28]
0000000142653b1e 488d0440                       lea        rax, [rax + rax*2]
0000000142653b22 48c1e004                       shl        rax, 4
0000000142653b26 4801f8                         add        rax, rdi
0000000142653b29 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142653b30 eb1f                           jmp        0x142653b51
0000000142653b32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142653b40 4883c730                       add        rdi, 0x30
0000000142653b44 483bbda0000000                 cmp        rdi, qword ptr [rbp + 0xa0]
0000000142653b4b 0f843fffffff                   je         0x142653a90
0000000142653b51 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142653b5b 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000142653b5f 72df                           jb         0x142653b40
0000000142653b61 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000142653b65 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000142653b6d 4901de                         add        r14, rbx
0000000142653b70 4c39f3                         cmp        rbx, r14
0000000142653b73 7430                           je         0x142653ba5
0000000142653b75 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000142653b7a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142653b82 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142653b89 4889da                         mov        rdx, rbx
0000000142653b8c 4589e0                         mov        r8d, r12d
0000000142653b8f 4589e9                         mov        r9d, r13d
0000000142653b92 e809ec60ff                     call       0x141c627a0
0000000142653b97 90                             nop        
0000000142653b98 4881c310010000                 add        rbx, 0x110
0000000142653b9f 84c0                           test       al, al
0000000142653ba1 75cd                           jne        0x142653b70
0000000142653ba3 eb9b                           jmp        0x142653b40
0000000142653ba5 41b401                         mov        r12b, 1
0000000142653ba8 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000142653bb0 0f84cd000000                   je         0x142653c83
0000000142653bb6 488d96c8000000                 lea        rdx, [rsi + 0xc8]
0000000142653bbd 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142653bc4 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000142653bcc 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000142653bd3 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000142653bd9 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000142653be0 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000142653be7 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000142653beb c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142653bf2 c7450000000000                 mov        dword ptr [rbp], 0
0000000142653bf9 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000142653c00 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000142653c07 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142653c0b 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142653c0f c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000142653c13 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142653c1b 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000142653c23 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000142653c2a 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000142653c2f 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142653c37 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142653c3f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142653c47 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000142653c4b 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000142653c50 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000142653c54 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142653c58 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142653c5f 4589f8                         mov        r8d, r15d
0000000142653c62 e8b98656ff                     call       0x141bbc320
0000000142653c67 90                             nop        
0000000142653c68 88c3                           mov        bl, al
0000000142653c6a 4889f9                         mov        rcx, rdi
0000000142653c6d e8ee48fdff                     call       0x142628560
0000000142653c72 90                             nop        
0000000142653c73 84db                           test       bl, bl
0000000142653c75 0f8415feffff                   je         0x142653a90
0000000142653c7b eb06                           jmp        0x142653c83
0000000142653c7d 0f1f00                         nop        dword ptr [rax]
0000000142653c80 4531e4                         xor        r12d, r12d
0000000142653c83 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142653c87 4883f8ff                       cmp        rax, -1
0000000142653c8b 0f845ffdffff                   je         0x1426539f0
0000000142653c91 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142653c98 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000142653ca3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142653cb0 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142653cb7 483b9580000000                 cmp        rdx, qword ptr [rbp + 0x80]
0000000142653cbe 0f848c000000                   je         0x142653d50
0000000142653cc4 4869c218010000                 imul       rax, rdx, 0x118
0000000142653ccb 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142653cd2 4c8d0401                       lea        r8, [rcx + rax]
0000000142653cd6 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000142653cdd 48ffc2                         inc        rdx
0000000142653ce0 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000142653ce7 4801c1                         add        rcx, rax
0000000142653cea 4883c118                       add        rcx, 0x18
0000000142653cee e80d17e4ff                     call       0x142495400
0000000142653cf3 90                             nop        
0000000142653cf4 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142653cfb 488d4860                       lea        rcx, [rax + 0x60]
0000000142653cff e8cc12e4ff                     call       0x142494fd0
0000000142653d04 90                             nop        
0000000142653d05 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000142653d0c 488b16                         mov        rdx, qword ptr [rsi]
0000000142653d0f 4885d2                         test       rdx, rdx
0000000142653d12 740f                           je         0x142653d23
0000000142653d14 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142653d18 41b801000000                   mov        r8d, 1
0000000142653d1e e8dd5ffefd                     call       0x140639d00
0000000142653d23 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000142653d2b 7483                           je         0x142653cb0
0000000142653d2d 4881c6c8000000                 add        rsi, 0xc8
0000000142653d34 4889f1                         mov        rcx, rsi
0000000142653d37 e884dfe4ff                     call       0x1424a1cc0
0000000142653d3c 90                             nop        
0000000142653d3d e96effffff                     jmp        0x142653cb0
0000000142653d42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142653d50 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142653d57 4885c0                         test       rax, rax
0000000142653d5a 0f8490fcffff                   je         0x1426539f0
0000000142653d60 4869d018010000                 imul       rdx, rax, 0x118
0000000142653d67 41b808000000                   mov        r8d, 8
0000000142653d6d 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142653d74 e8875ffefd                     call       0x140639d00
0000000142653d79 e972fcffff                     jmp        0x1426539f0
0000000142653d7e 4c3b9588000000                 cmp        r10, qword ptr [rbp + 0x88]
0000000142653d85 0f95c0                         setne      al
0000000142653d88 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000142653d8f 4881c458010000                 add        rsp, 0x158
0000000142653d96 5b                             pop        rbx
0000000142653d97 5f                             pop        rdi
0000000142653d98 5e                             pop        rsi
0000000142653d99 415c                           pop        r12
0000000142653d9b 415d                           pop        r13
0000000142653d9d 415e                           pop        r14
0000000142653d9f 415f                           pop        r15
0000000142653da1 5d                             pop        rbp
0000000142653da2 c3                             ret        
0000000142653da3 4c8d056ed56a00                 lea        r8, [rip + 0x6ad56e]
0000000142653daa 4c89f9                         mov        rcx, r15
0000000142653dad e871c21100                     call       0x142770023
0000000142653db2 0f0b                           ud2        
