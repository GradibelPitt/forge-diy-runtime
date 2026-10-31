0000000141de0990 55                             push       rbp
0000000141de0991 4157                           push       r15
0000000141de0993 4156                           push       r14
0000000141de0995 4155                           push       r13
0000000141de0997 4154                           push       r12
0000000141de0999 56                             push       rsi
0000000141de099a 57                             push       rdi
0000000141de099b 53                             push       rbx
0000000141de099c b8685c0000                     mov        eax, 0x5c68
0000000141de09a1 e8aa7c9600                     call       0x142748650
0000000141de09a6 4829c4                         sub        rsp, rax
0000000141de09a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de09b1 0f29b5d05b0000                 movaps     xmmword ptr [rbp + 0x5bd0], xmm6
0000000141de09b8 48c785c85b0000feffffff         mov        qword ptr [rbp + 0x5bc8], 0xfffffffffffffffe
0000000141de09c3 4c898d905b0000                 mov        qword ptr [rbp + 0x5b90], r9
0000000141de09ca 4589c6                         mov        r14d, r8d
0000000141de09cd 89d3                           mov        ebx, edx
0000000141de09cf 4889cf                         mov        rdi, rcx
0000000141de09d2 0fb681c02d0000                 movzx      eax, byte ptr [rcx + 0x2dc0]
0000000141de09d9 38c2                           cmp        dl, al
0000000141de09db 7528                           jne        0x141de0a05
0000000141de09dd 0fb687bf2d0000                 movzx      eax, byte ptr [rdi + 0x2dbf]
0000000141de09e4 83f80a                         cmp        eax, 0xa
0000000141de09e7 7405                           je         0x141de09ee
0000000141de09e9 83f803                         cmp        eax, 3
0000000141de09ec 753b                           jne        0x141de0a29
0000000141de09ee 4883bf001b000000               cmp        qword ptr [rdi + 0x1b00], 0
0000000141de09f6 7531                           jne        0x141de0a29
0000000141de09f8 b001                           mov        al, 1
0000000141de09fa 8985c45b0000                   mov        dword ptr [rbp + 0x5bc4], eax
0000000141de0a00 e9a8010000                     jmp        0x141de0bad
0000000141de0a05 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
0000000141de0a0c 0fb6cb                         movzx      ecx, bl
0000000141de0a0f 4839ca                         cmp        rdx, rcx
0000000141de0a12 7615                           jbe        0x141de0a29
0000000141de0a14 4839c2                         cmp        rdx, rax
0000000141de0a17 7610                           jbe        0x141de0a29
0000000141de0a19 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
0000000141de0a20 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141de0a24 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141de0a27 74b4                           je         0x141de09dd
0000000141de0a29 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141de0a30 4589f7                         mov        r15d, r14d
0000000141de0a33 4c39fa                         cmp        rdx, r15
0000000141de0a36 0f868e070000                   jbe        0x141de11ca
0000000141de0a3c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141de0a43 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141de0a4a 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000141de0a4e 4889f9                         mov        rcx, rdi
0000000141de0a51 4489f2                         mov        edx, r14d
0000000141de0a54 4c8b85905b0000                 mov        r8, qword ptr [rbp + 0x5b90]
0000000141de0a5b e81087d9ff                     call       0x141b79170
0000000141de0a60 488985a05b0000                 mov        qword ptr [rbp + 0x5ba0], rax
0000000141de0a67 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141de0a6e 48898d985b0000                 mov        qword ptr [rbp + 0x5b98], rcx
0000000141de0a75 4c39f9                         cmp        rcx, r15
0000000141de0a78 0f865d070000                   jbe        0x141de11db
0000000141de0a7e 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141de0a85 4c89bd885b0000                 mov        qword ptr [rbp + 0x5b88], r15
0000000141de0a8c 48898d805b0000                 mov        qword ptr [rbp + 0x5b80], rcx
0000000141de0a93 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141de0a97 483b81b8000000                 cmp        rax, qword ptr [rcx + 0xb8]
0000000141de0a9e 7435                           je         0x141de0ad5
0000000141de0aa0 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141de0aa7 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141de0aae 4531c0                         xor        r8d, r8d
0000000141de0ab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141de0ac0 4c39c2                         cmp        rdx, r8
0000000141de0ac3 742f                           je         0x141de0af4
0000000141de0ac5 42803c0104                     cmp        byte ptr [rcx + r8], 4
0000000141de0aca 4d8d4001                       lea        r8, [r8 + 1]
0000000141de0ace 75f0                           jne        0x141de0ac0
0000000141de0ad0 e9b7000000                     jmp        0x141de0b8c
0000000141de0ad5 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141de0ad9 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141de0add 31d2                           xor        edx, edx
0000000141de0adf 90                             nop        
0000000141de0ae0 4839d1                         cmp        rcx, rdx
0000000141de0ae3 745d                           je         0x141de0b42
0000000141de0ae5 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141de0ae9 488d5201                       lea        rdx, [rdx + 1]
0000000141de0aed 75f1                           jne        0x141de0ae0
0000000141de0aef e998000000                     jmp        0x141de0b8c
0000000141de0af4 4489b5b85b0000                 mov        dword ptr [rbp + 0x5bb8], r14d
0000000141de0afb 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000141de0b02 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141de0b09 4889c1                         mov        rcx, rax
0000000141de0b0c 48c1e108                       shl        rcx, 8
0000000141de0b10 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141de0b14 4c01fe                         add        rsi, r15
0000000141de0b17 4c8d25f263eb00                 lea        r12, [rip + 0xeb63f2]
0000000141de0b1e 6690                           nop        
0000000141de0b20 4939f7                         cmp        r15, rsi
0000000141de0b23 0f84a5000000                   je         0x141de0bce
0000000141de0b29 4c89f9                         mov        rcx, r15
0000000141de0b2c 4c89e2                         mov        rdx, r12
0000000141de0b2f e87cabcdff                     call       0x141abb6b0
0000000141de0b34 90                             nop        
0000000141de0b35 4981c708010000                 add        r15, 0x108
0000000141de0b3c 84c0                           test       al, al
0000000141de0b3e 74e0                           je         0x141de0b20
0000000141de0b40 eb4a                           jmp        0x141de0b8c
0000000141de0b42 4489b5b85b0000                 mov        dword ptr [rbp + 0x5bb8], r14d
0000000141de0b49 4c8bbe90000000                 mov        r15, qword ptr [rsi + 0x90]
0000000141de0b50 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141de0b57 4889c1                         mov        rcx, rax
0000000141de0b5a 48c1e108                       shl        rcx, 8
0000000141de0b5e 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141de0b62 4c01fe                         add        rsi, r15
0000000141de0b65 4c8d25a463eb00                 lea        r12, [rip + 0xeb63a4]
0000000141de0b6c 0f1f4000                       nop        dword ptr [rax]
0000000141de0b70 4939f7                         cmp        r15, rsi
0000000141de0b73 7459                           je         0x141de0bce
0000000141de0b75 4c89f9                         mov        rcx, r15
0000000141de0b78 4c89e2                         mov        rdx, r12
0000000141de0b7b e830abcdff                     call       0x141abb6b0
0000000141de0b80 90                             nop        
0000000141de0b81 4981c708010000                 add        r15, 0x108
0000000141de0b88 84c0                           test       al, al
0000000141de0b8a 74e4                           je         0x141de0b70
0000000141de0b8c b001                           mov        al, 1
0000000141de0b8e 8985c45b0000                   mov        dword ptr [rbp + 0x5bc4], eax
0000000141de0b94 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141de0b9b f048ff08                       lock dec   qword ptr [rax]
0000000141de0b9f 750c                           jne        0x141de0bad
0000000141de0ba1 488d8da05b0000                 lea        rcx, [rbp + 0x5ba0]
0000000141de0ba8 e8b302caff                     call       0x141a80e60
0000000141de0bad 8b85c45b0000                   mov        eax, dword ptr [rbp + 0x5bc4]
0000000141de0bb3 0f28b5d05b0000                 movaps     xmm6, xmmword ptr [rbp + 0x5bd0]
0000000141de0bba 4881c4685c0000                 add        rsp, 0x5c68
0000000141de0bc1 5b                             pop        rbx
0000000141de0bc2 5f                             pop        rdi
0000000141de0bc3 5e                             pop        rsi
0000000141de0bc4 415c                           pop        r12
0000000141de0bc6 415d                           pop        r13
0000000141de0bc8 415e                           pop        r14
0000000141de0bca 415f                           pop        r15
0000000141de0bcc 5d                             pop        rbp
0000000141de0bcd c3                             ret        
0000000141de0bce 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141de0bd5 4c8bb050010000                 mov        r14, qword ptr [rax + 0x150]
0000000141de0bdc 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
0000000141de0be7 4c01f0                         add        rax, r14
0000000141de0bea 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141de0bf1 0f57f6                         xorps      xmm6, xmm6
0000000141de0bf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de0c00 4c3bb5b05b0000                 cmp        r14, qword ptr [rbp + 0x5bb0]
0000000141de0c07 0f840d020000                   je         0x141de0e1a
0000000141de0c0d 4d89f4                         mov        r12, r14
0000000141de0c10 4981c618010000                 add        r14, 0x118
0000000141de0c17 4180bc241001000001             cmp        byte ptr [r12 + 0x110], 1
0000000141de0c20 75de                           jne        0x141de0c00
0000000141de0c22 c785c02d000000000000           mov        dword ptr [rbp + 0x2dc0], 0
0000000141de0c2c c785c82d000000000000           mov        dword ptr [rbp + 0x2dc8], 0
0000000141de0c36 c685142e000000                 mov        byte ptr [rbp + 0x2e14], 0
0000000141de0c3d c785102e000000000000           mov        dword ptr [rbp + 0x2e10], 0
0000000141de0c47 c785d02d000000000000           mov        dword ptr [rbp + 0x2dd0], 0
0000000141de0c51 c785d82d000000000000           mov        dword ptr [rbp + 0x2dd8], 0
0000000141de0c5b c785e02d000000000000           mov        dword ptr [rbp + 0x2de0], 0
0000000141de0c65 488d85f82d0000                 lea        rax, [rbp + 0x2df8]
0000000141de0c6c 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141de0c6f c685f02d000002                 mov        byte ptr [rbp + 0x2df0], 2
0000000141de0c76 48c785902d000000000000         mov        qword ptr [rbp + 0x2d90], 0
0000000141de0c81 48c785982d000004000000         mov        qword ptr [rbp + 0x2d98], 4
0000000141de0c8c c785e82d000000000000           mov        dword ptr [rbp + 0x2de8], 0
0000000141de0c96 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141de0c9a 48c785b02d000008000000         mov        qword ptr [rbp + 0x2db0], 8
0000000141de0ca5 48c785b82d000000000000         mov        qword ptr [rbp + 0x2db8], 0
0000000141de0cb0 48c785082e000000000000         mov        qword ptr [rbp + 0x2e08], 0
0000000141de0cbb 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141de0cc2 488b8d785b0000                 mov        rcx, qword ptr [rbp + 0x5b78]
0000000141de0cc9 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141de0ccd 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141de0cd4 740a                           je         0x141de0ce0
0000000141de0cd6 4531ed                         xor        r13d, r13d
0000000141de0cd9 eb65                           jmp        0x141de0d40
0000000141de0cdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141de0ce0 49833c24ff                     cmp        qword ptr [r12], -1
0000000141de0ce5 7453                           je         0x141de0d3a
0000000141de0ce7 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141de0cee 488b8d805b0000                 mov        rcx, qword ptr [rbp + 0x5b80]
0000000141de0cf5 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141de0cf9 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141de0d01 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141de0d08 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141de0d0e 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141de0d15 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141de0d1a 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141de0d1e 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141de0d22 4889f9                         mov        rcx, rdi
0000000141de0d25 4c89e2                         mov        rdx, r12
0000000141de0d28 448b85b85b0000                 mov        r8d, dword ptr [rbp + 0x5bb8]
0000000141de0d2f e8ecb5ddff                     call       0x141bbc320
0000000141de0d34 90                             nop        
0000000141de0d35 4189c5                         mov        r13d, eax
0000000141de0d38 eb06                           jmp        0x141de0d40
0000000141de0d3a 41b501                         mov        r13b, 1
0000000141de0d3d 0f1f00                         nop        dword ptr [rax]
0000000141de0d40 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141de0d47 e82408d3ff                     call       0x141b11570
0000000141de0d4c 90                             nop        
0000000141de0d4d 4584ed                         test       r13b, r13b
0000000141de0d50 0f84aafeffff                   je         0x141de0c00
0000000141de0d56 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141de0d60 4939442450                     cmp        qword ptr [r12 + 0x50], rax
0000000141de0d65 0f8595feffff                   jne        0x141de0c00
0000000141de0d6b 498d4c2458                     lea        rcx, [r12 + 0x58]
0000000141de0d70 e8bb135900                     call       0x142372130
0000000141de0d75 90                             nop        
0000000141de0d76 84c0                           test       al, al
0000000141de0d78 0f8482feffff                   je         0x141de0c00
0000000141de0d7e b001                           mov        al, 1
0000000141de0d80 8985c45b0000                   mov        dword ptr [rbp + 0x5bc4], eax
0000000141de0d86 49837c2470ff                   cmp        qword ptr [r12 + 0x70], -1
0000000141de0d8c 0f8402feffff                   je         0x141de0b94
0000000141de0d92 498b742478                     mov        rsi, qword ptr [r12 + 0x78]
0000000141de0d97 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
0000000141de0d9f 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141de0da3 49c1e504                       shl        r13, 4
0000000141de0da7 4901f5                         add        r13, rsi
0000000141de0daa 4c39ee                         cmp        rsi, r13
0000000141de0dad 0f844dfeffff                   je         0x141de0c00
0000000141de0db3 4889f0                         mov        rax, rsi
0000000141de0db6 4883c630                       add        rsi, 0x30
0000000141de0dba 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141de0dc4 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141de0dc8 72e0                           jb         0x141de0daa
0000000141de0dca 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141de0dce 4c69781010010000               imul       r15, qword ptr [rax + 0x10], 0x110
0000000141de0dd6 4d01e7                         add        r15, r12
0000000141de0dd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141de0de0 4d39fc                         cmp        r12, r15
0000000141de0de3 0f84abfdffff                   je         0x141de0b94
0000000141de0de9 8b85b85b0000                   mov        eax, dword ptr [rbp + 0x5bb8]
0000000141de0def 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141de0df3 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141de0dfb 4889f9                         mov        rcx, rdi
0000000141de0dfe 4c89e2                         mov        rdx, r12
0000000141de0e01 4189d8                         mov        r8d, ebx
0000000141de0e04 4189d9                         mov        r9d, ebx
0000000141de0e07 e89419e8ff                     call       0x141c627a0
0000000141de0e0c 90                             nop        
0000000141de0e0d 4981c410010000                 add        r12, 0x110
0000000141de0e14 84c0                           test       al, al
0000000141de0e16 75c8                           jne        0x141de0de0
0000000141de0e18 eb90                           jmp        0x141de0daa
0000000141de0e1a c785c02d000000000000           mov        dword ptr [rbp + 0x2dc0], 0
0000000141de0e24 c785c82d000000000000           mov        dword ptr [rbp + 0x2dc8], 0
0000000141de0e2e c685142e000000                 mov        byte ptr [rbp + 0x2e14], 0
0000000141de0e35 c785102e000000000000           mov        dword ptr [rbp + 0x2e10], 0
0000000141de0e3f c785d02d000000000000           mov        dword ptr [rbp + 0x2dd0], 0
0000000141de0e49 c785d82d000000000000           mov        dword ptr [rbp + 0x2dd8], 0
0000000141de0e53 c785e02d000000000000           mov        dword ptr [rbp + 0x2de0], 0
0000000141de0e5d 0f57c0                         xorps      xmm0, xmm0
0000000141de0e60 0f1185f82d0000                 movups     xmmword ptr [rbp + 0x2df8], xmm0
0000000141de0e67 c685f02d000002                 mov        byte ptr [rbp + 0x2df0], 2
0000000141de0e6e 48c785902d000000000000         mov        qword ptr [rbp + 0x2d90], 0
0000000141de0e79 48c785982d000004000000         mov        qword ptr [rbp + 0x2d98], 4
0000000141de0e84 c785e82d000000000000           mov        dword ptr [rbp + 0x2de8], 0
0000000141de0e8e 0f1185a02d0000                 movups     xmmword ptr [rbp + 0x2da0], xmm0
0000000141de0e95 48c785b02d000008000000         mov        qword ptr [rbp + 0x2db0], 8
0000000141de0ea0 48c785b82d000000000000         mov        qword ptr [rbp + 0x2db8], 0
0000000141de0eab 48c785082e000000000000         mov        qword ptr [rbp + 0x2e08], 0
0000000141de0eb6 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141de0ebd 4c8d85902d0000                 lea        r8, [rbp + 0x2d90]
0000000141de0ec4 4889fa                         mov        rdx, rdi
0000000141de0ec7 e81460dfff                     call       0x141bd6ee0
0000000141de0ecc 90                             nop        
0000000141de0ecd 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141de0ed4 e89706d3ff                     call       0x141b11570
0000000141de0ed9 90                             nop        
0000000141de0eda 488b8d685b0000                 mov        rcx, qword ptr [rbp + 0x5b68]
0000000141de0ee1 488bb5705b0000                 mov        rsi, qword ptr [rbp + 0x5b70]
0000000141de0ee8 4869c6c8000000                 imul       rax, rsi, 0xc8
0000000141de0eef 488d1401                       lea        rdx, [rcx + rax]
0000000141de0ef3 488995585b0000                 mov        qword ptr [rbp + 0x5b58], rdx
0000000141de0efa 48898da85b0000                 mov        qword ptr [rbp + 0x5ba8], rcx
0000000141de0f01 448b85b85b0000                 mov        r8d, dword ptr [rbp + 0x5bb8]
0000000141de0f08 48ba0500000000000080           movabs     rdx, 0x8000000000000005
0000000141de0f12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de0f20 4885c0                         test       rax, rax
0000000141de0f23 0f84f3010000                   je         0x141de111c
0000000141de0f29 480538ffffff                   add        rax, -0xc8
0000000141de0f2f 48395108                       cmp        qword ptr [rcx + 8], rdx
0000000141de0f33 488d89c8000000                 lea        rcx, [rcx + 0xc8]
0000000141de0f3a 75e4                           jne        0x141de0f20
0000000141de0f3c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141de0f40 4889fa                         mov        rdx, rdi
0000000141de0f43 448985b85b0000                 mov        dword ptr [rbp + 0x5bb8], r8d
0000000141de0f4a 4c8b8d905b0000                 mov        r9, qword ptr [rbp + 0x5b90]
0000000141de0f51 e83aaad9ff                     call       0x141b7b990
0000000141de0f56 90                             nop        
0000000141de0f57 837dc8ff                       cmp        dword ptr [rbp - 0x38], -1
0000000141de0f5b 0f8499010000                   je         0x141de10fa
0000000141de0f61 488dbd902d0000                 lea        rdi, [rbp + 0x2d90]
0000000141de0f68 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141de0f6c 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141de0f72 4889f9                         mov        rcx, rdi
0000000141de0f75 e898829600                     call       0x142749212
0000000141de0f7a 90                             nop        
0000000141de0f7b 4889f9                         mov        rcx, rdi
0000000141de0f7e 89da                           mov        edx, ebx
0000000141de0f80 448b85b85b0000                 mov        r8d, dword ptr [rbp + 0x5bb8]
0000000141de0f87 4c8b8d905b0000                 mov        r9, qword ptr [rbp + 0x5b90]
0000000141de0f8e e8fdf9ffff                     call       0x141de0990
0000000141de0f93 8985c45b0000                   mov        dword ptr [rbp + 0x5bc4], eax
0000000141de0f99 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141de0fa0 e88b0ad3ff                     call       0x141b11a30
0000000141de0fa5 90                             nop        
0000000141de0fa6 4889b5b05b0000                 mov        qword ptr [rbp + 0x5bb0], rsi
0000000141de0fad e97b010000                     jmp        0x141de112d
0000000141de0fb2 498d86c8000000                 lea        rax, [r14 + 0xc8]
0000000141de0fb9 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141de0fc0 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141de0fca 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141de0fce 0f8526010000                   jne        0x141de10fa
0000000141de0fd4 458b2e                         mov        r13d, dword ptr [r14]
0000000141de0fd7 4c39ad985b0000                 cmp        qword ptr [rbp + 0x5b98], r13
0000000141de0fde 0f8610020000                   jbe        0x141de11f4
0000000141de0fe4 488b85805b0000                 mov        rax, qword ptr [rbp + 0x5b80]
0000000141de0feb 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141de0fef 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141de0ff6 8885b05b0000                   mov        byte ptr [rbp + 0x5bb0], al
0000000141de0ffc 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141de1003 488b8d785b0000                 mov        rcx, qword ptr [rbp + 0x5b78]
0000000141de100a 4c8b3cc1                       mov        r15, qword ptr [rcx + rax*8]
0000000141de100e 4983c710                       add        r15, 0x10
0000000141de1012 4d8b6618                       mov        r12, qword ptr [r14 + 0x18]
0000000141de1016 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141de101a 488d3440                       lea        rsi, [rax + rax*2]
0000000141de101e 48c1e604                       shl        rsi, 4
0000000141de1022 4c01e6                         add        rsi, r12
0000000141de1025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141de1030 4939f4                         cmp        r12, rsi
0000000141de1033 0f84c1000000                   je         0x141de10fa
0000000141de1039 0fb685b05b0000                 movzx      eax, byte ptr [rbp + 0x5bb0]
0000000141de1040 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141de1044 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141de1049 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141de1051 4889f9                         mov        rcx, rdi
0000000141de1054 4c89e2                         mov        rdx, r12
0000000141de1057 448b85b85b0000                 mov        r8d, dword ptr [rbp + 0x5bb8]
0000000141de105e 4d89f9                         mov        r9, r15
0000000141de1061 e81a38e8ff                     call       0x141c64880
0000000141de1066 90                             nop        
0000000141de1067 4983c430                       add        r12, 0x30
0000000141de106b 84c0                           test       al, al
0000000141de106d 74c1                           je         0x141de1030
0000000141de106f 49837e28ff                     cmp        qword ptr [r14 + 0x28], -1
0000000141de1074 0f843e010000                   je         0x141de11b8
0000000141de107a 458b26                         mov        r12d, dword ptr [r14]
0000000141de107d 498b7630                       mov        rsi, qword ptr [r14 + 0x30]
0000000141de1081 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141de1085 4c8d3440                       lea        r14, [rax + rax*2]
0000000141de1089 49c1e604                       shl        r14, 4
0000000141de108d 4901f6                         add        r14, rsi
0000000141de1090 4c39f6                         cmp        rsi, r14
0000000141de1093 7465                           je         0x141de10fa
0000000141de1095 4889f0                         mov        rax, rsi
0000000141de1098 4883c630                       add        rsi, 0x30
0000000141de109c 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141de10a6 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141de10aa 72e4                           jb         0x141de1090
0000000141de10ac 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141de10b0 4c69681010010000               imul       r13, qword ptr [rax + 0x10], 0x110
0000000141de10b8 4d01fd                         add        r13, r15
0000000141de10bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141de10c0 4d39ef                         cmp        r15, r13
0000000141de10c3 0f84e7000000                   je         0x141de11b0
0000000141de10c9 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141de10ce c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141de10d6 4889f9                         mov        rcx, rdi
0000000141de10d9 4c89fa                         mov        rdx, r15
0000000141de10dc 4189d8                         mov        r8d, ebx
0000000141de10df 440fb68db05b0000               movzx      r9d, byte ptr [rbp + 0x5bb0]
0000000141de10e7 e8b416e8ff                     call       0x141c627a0
0000000141de10ec 90                             nop        
0000000141de10ed 4981c710010000                 add        r15, 0x110
0000000141de10f4 84c0                           test       al, al
0000000141de10f6 75c8                           jne        0x141de10c0
0000000141de10f8 eb96                           jmp        0x141de1090
0000000141de10fa 4c8bb5a85b0000                 mov        r14, qword ptr [rbp + 0x5ba8]
0000000141de1101 4c3bb5585b0000                 cmp        r14, qword ptr [rbp + 0x5b58]
0000000141de1108 0f95c0                         setne      al
0000000141de110b 8985c45b0000                   mov        dword ptr [rbp + 0x5bc4], eax
0000000141de1111 0f859bfeffff                   jne        0x141de0fb2
0000000141de1117 e99c000000                     jmp        0x141de11b8
0000000141de111c 4889b5b05b0000                 mov        qword ptr [rbp + 0x5bb0], rsi
0000000141de1123 c785c45b000000000000           mov        dword ptr [rbp + 0x5bc4], 0
0000000141de112d 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141de1134 488d4808                       lea        rcx, [rax + 8]
0000000141de1138 48c785b85b000000000000         mov        qword ptr [rbp + 0x5bb8], 0
0000000141de1143 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de1150 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141de1157 488b95b85b0000                 mov        rdx, qword ptr [rbp + 0x5bb8]
0000000141de115e 4839d0                         cmp        rax, rdx
0000000141de1161 741f                           je         0x141de1182
0000000141de1163 4889d0                         mov        rax, rdx
0000000141de1166 48ffc0                         inc        rax
0000000141de1169 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141de1170 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141de1177 e8941c6c00                     call       0x1424a2e10
0000000141de117c 90                             nop        
0000000141de117d 4889f1                         mov        rcx, rsi
0000000141de1180 ebce                           jmp        0x141de1150
0000000141de1182 488b85605b0000                 mov        rax, qword ptr [rbp + 0x5b60]
0000000141de1189 4885c0                         test       rax, rax
0000000141de118c 0f8402faffff                   je         0x141de0b94
0000000141de1192 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141de1199 41b808000000                   mov        r8d, 8
0000000141de119f 488b8da85b0000                 mov        rcx, qword ptr [rbp + 0x5ba8]
0000000141de11a6 e8558b85fe                     call       0x140639d00
0000000141de11ab e9e4f9ffff                     jmp        0x141de0b94
0000000141de11b0 b001                           mov        al, 1
0000000141de11b2 8985c45b0000                   mov        dword ptr [rbp + 0x5bc4], eax
0000000141de11b8 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141de11bf e8bc7cd2ff                     call       0x141b08e80
0000000141de11c4 90                             nop        
0000000141de11c5 e9caf9ffff                     jmp        0x141de0b94
0000000141de11ca 4c8d056fe3ea00                 lea        r8, [rip + 0xeae36f]
0000000141de11d1 4c89f9                         mov        rcx, r15
0000000141de11d4 e84aee9800                     call       0x142770023
0000000141de11d9 0f0b                           ud2        
0000000141de11db 4c8d05eee0ea00                 lea        r8, [rip + 0xeae0ee]
0000000141de11e2 4c89f9                         mov        rcx, r15
0000000141de11e5 488b95985b0000                 mov        rdx, qword ptr [rbp + 0x5b98]
0000000141de11ec e832ee9800                     call       0x142770023
0000000141de11f1 90                             nop        
0000000141de11f2 eb17                           jmp        0x141de120b
0000000141de11f4 4c8d05d5e0ea00                 lea        r8, [rip + 0xeae0d5]
0000000141de11fb 4c89e9                         mov        rcx, r13
0000000141de11fe 488b95985b0000                 mov        rdx, qword ptr [rbp + 0x5b98]
0000000141de1205 e819ee9800                     call       0x142770023
0000000141de120a 90                             nop        
0000000141de120b 0f0b                           ud2        
