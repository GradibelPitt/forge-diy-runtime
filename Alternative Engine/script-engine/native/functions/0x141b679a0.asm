0000000141b679a0 55                             push       rbp
0000000141b679a1 4157                           push       r15
0000000141b679a3 4156                           push       r14
0000000141b679a5 4155                           push       r13
0000000141b679a7 4154                           push       r12
0000000141b679a9 56                             push       rsi
0000000141b679aa 57                             push       rdi
0000000141b679ab 53                             push       rbx
0000000141b679ac 4881ec58010000                 sub        rsp, 0x158
0000000141b679b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b679bb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141b679c6 4989cf                         mov        r15, rcx
0000000141b679c9 8895cf000000                   mov        byte ptr [rbp + 0xcf], dl
0000000141b679cf 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b679d7 0f8407010000                   je         0x141b67ae4
0000000141b679dd 498b87802a0000                 mov        rax, qword ptr [r15 + 0x2a80]
0000000141b679e4 498b8f882a0000                 mov        rcx, qword ptr [r15 + 0x2a88]
0000000141b679eb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b679ef 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b679f3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b679f7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b679fb 488d85cf000000                 lea        rax, [rbp + 0xcf]
0000000141b67a02 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b67a06 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b67a0d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141b67a11 e86ad89700                     call       0x1424e5280
0000000141b67a16 498b87882a0000                 mov        rax, qword ptr [r15 + 0x2a88]
0000000141b67a1d 4885c0                         test       rax, rax
0000000141b67a20 746c                           je         0x141b67a8e
0000000141b67a22 498b97802a0000                 mov        rdx, qword ptr [r15 + 0x2a80]
0000000141b67a29 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b67a30 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
0000000141b67a37 49c1e102                       shl        r9, 2
0000000141b67a3b 31c9                           xor        ecx, ecx
0000000141b67a3d 4c8d1449                       lea        r10, [rcx + rcx*2]
0000000141b67a41 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
0000000141b67a45 4531db                         xor        r11d, r11d
0000000141b67a48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b67a50 4d39d9                         cmp        r9, r11
0000000141b67a53 741b                           je         0x141b67a70
0000000141b67a55 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000141b67a59 4d8d5b04                       lea        r11, [r11 + 4]
0000000141b67a5d 75f1                           jne        0x141b67a50
0000000141b67a5f eb19                           jmp        0x141b67a7a
0000000141b67a61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b67a70 48ffc1                         inc        rcx
0000000141b67a73 4839c1                         cmp        rcx, rax
0000000141b67a76 75c5                           jne        0x141b67a3d
0000000141b67a78 eb14                           jmp        0x141b67a8e
0000000141b67a7a 4c8d5101                       lea        r10, [rcx + 1]
0000000141b67a7e 4939c2                         cmp        r10, rax
0000000141b67a81 0f82bb010000                   jb         0x141b67c42
0000000141b67a87 49898f882a0000                 mov        qword ptr [r15 + 0x2a88], rcx
0000000141b67a8e 498b87d02a0000                 mov        rax, qword ptr [r15 + 0x2ad0]
0000000141b67a95 4885c0                         test       rax, rax
0000000141b67a98 7428                           je         0x141b67ac2
0000000141b67a9a 498b8fc82a0000                 mov        rcx, qword ptr [r15 + 0x2ac8]
0000000141b67aa1 440fb685cf000000               movzx      r8d, byte ptr [rbp + 0xcf]
0000000141b67aa9 31d2                           xor        edx, edx
0000000141b67aab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b67ab0 44380411                       cmp        byte ptr [rcx + rdx], r8b
0000000141b67ab4 0f8409070000                   je         0x141b681c3
0000000141b67aba 48ffc2                         inc        rdx
0000000141b67abd 4839d0                         cmp        rax, rdx
0000000141b67ac0 75ee                           jne        0x141b67ab0
0000000141b67ac2 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b67ac9 4885d2                         test       rdx, rdx
0000000141b67acc 7416                           je         0x141b67ae4
0000000141b67ace 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b67ad5 48c1e202                       shl        rdx, 2
0000000141b67ad9 41b804000000                   mov        r8d, 4
0000000141b67adf e81c22adfe                     call       0x140639d00
0000000141b67ae4 498b87f81a0000                 mov        rax, qword ptr [r15 + 0x1af8]
0000000141b67aeb 498b8f001b0000                 mov        rcx, qword ptr [r15 + 0x1b00]
0000000141b67af2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b67af6 48c1e106                       shl        rcx, 6
0000000141b67afa 4801c1                         add        rcx, rax
0000000141b67afd 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b67b01 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b67b05 488dbdcf000000                 lea        rdi, [rbp + 0xcf]
0000000141b67b0c 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141b67b10 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b67b14 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141b67b18 e8b3059700                     call       0x1424d80d0
0000000141b67b1d 498b87001b0000                 mov        rax, qword ptr [r15 + 0x1b00]
0000000141b67b24 4885c0                         test       rax, rax
0000000141b67b27 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000141b67b2e 743b                           je         0x141b67b6b
0000000141b67b30 498b97f81a0000                 mov        rdx, qword ptr [r15 + 0x1af8]
0000000141b67b37 0fb69dcf000000                 movzx      ebx, byte ptr [rbp + 0xcf]
0000000141b67b3e 31f6                           xor        esi, esi
0000000141b67b40 4889d1                         mov        rcx, rdx
0000000141b67b43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b67b50 3899ba000000                   cmp        byte ptr [rcx + 0xba], bl
0000000141b67b56 0f841e050000                   je         0x141b6807a
0000000141b67b5c 48ffc6                         inc        rsi
0000000141b67b5f 4881c1c0000000                 add        rcx, 0xc0
0000000141b67b66 4839f0                         cmp        rax, rsi
0000000141b67b69 75e5                           jne        0x141b67b50
0000000141b67b6b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b67b6f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b67b76 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000141b67b7a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b67b7e 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000141b67b82 488d75c0                       lea        rsi, [rbp - 0x40]
0000000141b67b86 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
0000000141b67b8d eb0a                           jmp        0x141b67b99
0000000141b67b8f 90                             nop        
0000000141b67b90 4c89f9                         mov        rcx, r15
0000000141b67b93 e858260000                     call       0x141b6a1f0
0000000141b67b98 90                             nop        
0000000141b67b99 4939de                         cmp        r14, rbx
0000000141b67b9c 0f84bf000000                   je         0x141b67c61
0000000141b67ba2 4c89f0                         mov        rax, r14
0000000141b67ba5 4983c608                       add        r14, 8
0000000141b67ba9 803800                         cmp        byte ptr [rax], 0
0000000141b67bac 74eb                           je         0x141b67b99
0000000141b67bae 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141b67bb1 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b67bb8 4839d0                         cmp        rax, rdx
0000000141b67bbb 0f86ab060000                   jbe        0x141b6826c
0000000141b67bc1 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b67bc8 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b67bcc 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141b67bd3 3a85cf000000                   cmp        al, byte ptr [rbp + 0xcf]
0000000141b67bd9 74b5                           je         0x141b67b90
0000000141b67bdb c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141b67bdf c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141b67be6 c745d0ffffffff                 mov        dword ptr [rbp - 0x30], 0xffffffff
0000000141b67bed c7454e00000000                 mov        dword ptr [rbp + 0x4e], 0
0000000141b67bf4 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b67bfc c6455200                       mov        byte ptr [rbp + 0x52], 0
0000000141b67c00 4c89f9                         mov        rcx, r15
0000000141b67c03 41b005                         mov        r8b, 5
0000000141b67c06 4989f1                         mov        r9, rsi
0000000141b67c09 e8c2ad0700                     call       0x141be29d0
0000000141b67c0e 90                             nop        
0000000141b67c0f eb88                           jmp        0x141b67b99
0000000141b67c11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b67c20 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141b67c24 418b7b08                       mov        edi, dword ptr [r11 + 8]
0000000141b67c28 897cb208                       mov        dword ptr [rdx + rsi*4 + 8], edi
0000000141b67c2c 4d8b1b                         mov        r11, qword ptr [r11]
0000000141b67c2f 4c891cb2                       mov        qword ptr [rdx + rsi*4], r11
0000000141b67c33 48ffc1                         inc        rcx
0000000141b67c36 49ffc2                         inc        r10
0000000141b67c39 4939c2                         cmp        r10, rax
0000000141b67c3c 0f8445feffff                   je         0x141b67a87
0000000141b67c42 4b8d3452                       lea        rsi, [r10 + r10*2]
0000000141b67c46 4c8d1cb2                       lea        r11, [rdx + rsi*4]
0000000141b67c4a 8b34b2                         mov        esi, dword ptr [rdx + rsi*4]
0000000141b67c4d 31ff                           xor        edi, edi
0000000141b67c4f 90                             nop        
0000000141b67c50 4939f9                         cmp        r9, rdi
0000000141b67c53 74cb                           je         0x141b67c20
0000000141b67c55 41393438                       cmp        dword ptr [r8 + rdi], esi
0000000141b67c59 488d7f04                       lea        rdi, [rdi + 4]
0000000141b67c5d 75f1                           jne        0x141b67c50
0000000141b67c5f ebd5                           jmp        0x141b67c36
0000000141b67c61 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b67c68 4885d2                         test       rdx, rdx
0000000141b67c6b 7416                           je         0x141b67c83
0000000141b67c6d 48c1e203                       shl        rdx, 3
0000000141b67c71 41b804000000                   mov        r8d, 4
0000000141b67c77 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b67c7e e87d20adfe                     call       0x140639d00
0000000141b67c83 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b67c8a 498b8fa01a0000                 mov        rcx, qword ptr [r15 + 0x1aa0]
0000000141b67c91 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b67c95 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b67c99 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b67c9d 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141b67ca1 c685ce00000000                 mov        byte ptr [rbp + 0xce], 0
0000000141b67ca8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b67cac 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141b67cb0 e82bc29700                     call       0x1424e3ee0
0000000141b67cb5 90                             nop        
0000000141b67cb6 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141b67cba 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141b67cbe 4a8d04b500000000               lea        rax, [r14*4]
0000000141b67cc6 4c01e8                         add        rax, r13
0000000141b67cc9 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b67cd0 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141b67cd4 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141b67cde 488d75c0                       lea        rsi, [rbp - 0x40]
0000000141b67ce2 488dbd88000000                 lea        rdi, [rbp + 0x88]
0000000141b67ce9 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
0000000141b67cf0 4c3badb0000000                 cmp        r13, qword ptr [rbp + 0xb0]
0000000141b67cf7 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000141b67cfb 0f84c4000000                   je         0x141b67dc5
0000000141b67d01 418b5d00                       mov        ebx, dword ptr [r13]
0000000141b67d05 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b67d0c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b67d13 4839da                         cmp        rdx, rbx
0000000141b67d16 0f863e050000                   jbe        0x141b6825a
0000000141b67d1c 4983c504                       add        r13, 4
0000000141b67d20 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b67d27 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b67d2b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b67d32 75bc                           jne        0x141b67cf0
0000000141b67d34 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
0000000141b67d3b 7523                           jne        0x141b67d60
0000000141b67d3d 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b67d48 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000141b67d53 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141b67d5e eb14                           jmp        0x141b67d74
0000000141b67d60 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141b67d67 4883c210                       add        rdx, 0x10
0000000141b67d6b 4889f9                         mov        rcx, rdi
0000000141b67d6e e8cd2bbd00                     call       0x14273a940
0000000141b67d73 90                             nop        
0000000141b67d74 895de0                         mov        dword ptr [rbp - 0x20], ebx
0000000141b67d77 895de4                         mov        dword ptr [rbp - 0x1c], ebx
0000000141b67d7a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b67d81 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141b67d85 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b67d8c 498907                         mov        qword ptr [r15], rax
0000000141b67d8f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b67d96 49894708                       mov        qword ptr [r15 + 8], rax
0000000141b67d9a 66c745e80207                   mov        word ptr [rbp - 0x18], 0x702
0000000141b67da0 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141b67da4 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141b67dab 4889f2                         mov        rdx, rsi
0000000141b67dae 4531c0                         xor        r8d, r8d
0000000141b67db1 e87ad80a00                     call       0x141c15630
0000000141b67db6 90                             nop        
0000000141b67db7 4889f1                         mov        rcx, rsi
0000000141b67dba e8e1c6faff                     call       0x141b144a0
0000000141b67dbf 90                             nop        
0000000141b67dc0 e92bffffff                     jmp        0x141b67cf0
0000000141b67dc5 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141b67dc9 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b67dd0 49c1e602                       shl        r14, 2
0000000141b67dd4 31f6                           xor        esi, esi
0000000141b67dd6 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141b67ddd 0f1f00                         nop        dword ptr [rax]
0000000141b67de0 4939f6                         cmp        r14, rsi
0000000141b67de3 7419                           je         0x141b67dfe
0000000141b67de5 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141b67dec 8b1430                         mov        edx, dword ptr [rax + rsi]
0000000141b67def 4883c604                       add        rsi, 4
0000000141b67df3 4c89f9                         mov        rcx, r15
0000000141b67df6 e8f5230000                     call       0x141b6a1f0
0000000141b67dfb 90                             nop        
0000000141b67dfc ebe2                           jmp        0x141b67de0
0000000141b67dfe 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141b67e05 4885d2                         test       rdx, rdx
0000000141b67e08 7416                           je         0x141b67e20
0000000141b67e0a 48c1e202                       shl        rdx, 2
0000000141b67e0e 41b804000000                   mov        r8d, 4
0000000141b67e14 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b67e1b e8e01eadfe                     call       0x140639d00
0000000141b67e20 4d8bb7e81a0000                 mov        r14, qword ptr [r15 + 0x1ae8]
0000000141b67e27 4a8d34b500000000               lea        rsi, [r14*4]
0000000141b67e2f 4c89f0                         mov        rax, r14
0000000141b67e32 48c1e83e                       shr        rax, 0x3e
0000000141b67e36 0f95c0                         setne      al
0000000141b67e39 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b67e43 4839ce                         cmp        rsi, rcx
0000000141b67e46 0f97c1                         seta       cl
0000000141b67e49 08c1                           or         cl, al
0000000141b67e4b 7413                           je         0x141b67e60
0000000141b67e4d 31db                           xor        ebx, ebx
0000000141b67e4f 4889d9                         mov        rcx, rbx
0000000141b67e52 4889f2                         mov        rdx, rsi
0000000141b67e55 e8717ec000                     call       0x14276fccb
0000000141b67e5a 90                             nop        
0000000141b67e5b e958040000                     jmp        0x141b682b8
0000000141b67e60 498bbfe01a0000                 mov        rdi, qword ptr [r15 + 0x1ae0]
0000000141b67e67 4885f6                         test       rsi, rsi
0000000141b67e6a 0f84bb010000                   je         0x141b6802b
0000000141b67e70 e83b6e89fe                     call       0x1403fecb0
0000000141b67e75 bb04000000                     mov        ebx, 4
0000000141b67e7a ba04000000                     mov        edx, 4
0000000141b67e7f 4889f1                         mov        rcx, rsi
0000000141b67e82 e8691eadfe                     call       0x140639cf0
0000000141b67e87 4885c0                         test       rax, rax
0000000141b67e8a 74c3                           je         0x141b67e4f
0000000141b67e8c 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000141b67e93 4d85f6                         test       r14, r14
0000000141b67e96 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b67e9d 7415                           je         0x141b67eb4
0000000141b67e9f 4889c1                         mov        rcx, rax
0000000141b67ea2 4889fa                         mov        rdx, rdi
0000000141b67ea5 4989f0                         mov        r8, rsi
0000000141b67ea8 e86513be00                     call       0x142749212
0000000141b67ead 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141b67eb4 4a8d3cb0                       lea        rdi, [rax + r14*4]
0000000141b67eb8 488d75c0                       lea        rsi, [rbp - 0x40]
0000000141b67ebc 4889c3                         mov        rbx, rax
0000000141b67ebf 90                             nop        
0000000141b67ec0 4839fb                         cmp        rbx, rdi
0000000141b67ec3 7466                           je         0x141b67f2b
0000000141b67ec5 8b13                           mov        edx, dword ptr [rbx]
0000000141b67ec7 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b67ece 4839d0                         cmp        rax, rdx
0000000141b67ed1 0f86aa030000                   jbe        0x141b68281
0000000141b67ed7 4883c304                       add        rbx, 4
0000000141b67edb 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b67ee2 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b67ee6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b67eed 3a85cf000000                   cmp        al, byte ptr [rbp + 0xcf]
0000000141b67ef3 75cb                           jne        0x141b67ec0
0000000141b67ef5 c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141b67ef9 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141b67f00 c745d0ffffffff                 mov        dword ptr [rbp - 0x30], 0xffffffff
0000000141b67f07 c7454e00000000                 mov        dword ptr [rbp + 0x4e], 0
0000000141b67f0e 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b67f16 c6455200                       mov        byte ptr [rbp + 0x52], 0
0000000141b67f1a 4c89f9                         mov        rcx, r15
0000000141b67f1d 41b005                         mov        r8b, 5
0000000141b67f20 4989f1                         mov        r9, rsi
0000000141b67f23 e8a8aa0700                     call       0x141be29d0
0000000141b67f28 90                             nop        
0000000141b67f29 eb95                           jmp        0x141b67ec0
0000000141b67f2b 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141b67f32 4885d2                         test       rdx, rdx
0000000141b67f35 7416                           je         0x141b67f4d
0000000141b67f37 48c1e202                       shl        rdx, 2
0000000141b67f3b 41b804000000                   mov        r8d, 4
0000000141b67f41 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141b67f48 e8b31dadfe                     call       0x140639d00
0000000141b67f4d 498d8f201b0000                 lea        rcx, [r15 + 0x1b20]
0000000141b67f54 488d95cf000000                 lea        rdx, [rbp + 0xcf]
0000000141b67f5b e860e19000                     call       0x1424760c0
0000000141b67f60 90                             nop        
0000000141b67f61 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b67f68 80b8ec20000001                 cmp        byte ptr [rax + 0x20ec], 1
0000000141b67f6f 0f851b020000                   jne        0x141b68190
0000000141b67f75 440fb685cf000000               movzx      r8d, byte ptr [rbp + 0xcf]
0000000141b67f7d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b67f84 443880ed200000                 cmp        byte ptr [rax + 0x20ed], r8b
0000000141b67f8b 0f85ff010000                   jne        0x141b68190
0000000141b67f91 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000141b67f98 0fb697c02d0000                 movzx      edx, byte ptr [rdi + 0x2dc0]
0000000141b67f9f 4438c2                         cmp        dl, r8b
0000000141b67fa2 0f8594010000                   jne        0x141b6813c
0000000141b67fa8 4c8b8fd01a0000                 mov        r9, qword ptr [rdi + 0x1ad0]
0000000141b67faf 4d85c9                         test       r9, r9
0000000141b67fb2 0f8498000000                   je         0x141b68050
0000000141b67fb8 450fb6d0                       movzx      r10d, r8b
0000000141b67fbc 4c8b9fc81a0000                 mov        r11, qword ptr [rdi + 0x1ac8]
0000000141b67fc3 be01000000                     mov        esi, 1
0000000141b67fc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b67fd0 4939f1                         cmp        r9, rsi
0000000141b67fd3 0f8483000000                   je         0x141b6805c
0000000141b67fd9 498d0432                       lea        rax, [r10 + rsi]
0000000141b67fdd 4889c1                         mov        rcx, rax
0000000141b67fe0 4c09c9                         or         rcx, r9
0000000141b67fe3 48c1e920                       shr        rcx, 0x20
0000000141b67fe7 7417                           je         0x141b68000
0000000141b67fe9 31d2                           xor        edx, edx
0000000141b67feb 49f7f1                         div        r9
0000000141b67fee 0fb6ca                         movzx      ecx, dl
0000000141b67ff1 4939c9                         cmp        r9, rcx
0000000141b67ff4 771b                           ja         0x141b68011
0000000141b67ff6 e99b020000                     jmp        0x141b68296
0000000141b67ffb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b68000 31d2                           xor        edx, edx
0000000141b68002 41f7f1                         div        r9d
0000000141b68005 0fb6ca                         movzx      ecx, dl
0000000141b68008 4939c9                         cmp        r9, rcx
0000000141b6800b 0f8685020000                   jbe        0x141b68296
0000000141b68011 48ffc6                         inc        rsi
0000000141b68014 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b6801b 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141b68024 75aa                           jne        0x141b67fd0
0000000141b68026 e911010000                     jmp        0x141b6813c
0000000141b6802b b804000000                     mov        eax, 4
0000000141b68030 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141b6803b 4d85f6                         test       r14, r14
0000000141b6803e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b68045 0f8554feffff                   jne        0x141b67e9f
0000000141b6804b e964feffff                     jmp        0x141b67eb4
0000000141b68050 c687ec20000000                 mov        byte ptr [rdi + 0x20ec], 0
0000000141b68057 e934010000                     jmp        0x141b68190
0000000141b6805c 4b8d0411                       lea        rax, [r9 + r10]
0000000141b68060 4889c1                         mov        rcx, rax
0000000141b68063 4c09c9                         or         rcx, r9
0000000141b68066 48c1e920                       shr        rcx, 0x20
0000000141b6806a 0f84a7000000                   je         0x141b68117
0000000141b68070 31d2                           xor        edx, edx
0000000141b68072 49f7f1                         div        r9
0000000141b68075 e9a2000000                     jmp        0x141b6811c
0000000141b6807a 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141b68081 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b68088 4c8d7601                       lea        r14, [rsi + 1]
0000000141b6808c 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141b68093 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141b68097 e864949200                     call       0x142491500
0000000141b6809c 90                             nop        
0000000141b6809d 0f1f00                         nop        dword ptr [rax]
0000000141b680a0 4c3bb5b0000000                 cmp        r14, qword ptr [rbp + 0xb0]
0000000141b680a7 735b                           jae        0x141b68104
0000000141b680a9 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141b680ad 48c1e006                       shl        rax, 6
0000000141b680b1 4c8b85b8000000                 mov        r8, qword ptr [rbp + 0xb8]
0000000141b680b8 498d1400                       lea        rdx, [r8 + rax]
0000000141b680bc 41389c00ba000000               cmp        byte ptr [r8 + rax + 0xba], bl
0000000141b680c4 7519                           jne        0x141b680df
0000000141b680c6 49ffc6                         inc        r14
0000000141b680c9 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141b680d0 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141b680d4 4889d1                         mov        rcx, rdx
0000000141b680d7 e824949200                     call       0x142491500
0000000141b680dc 90                             nop        
0000000141b680dd ebc1                           jmp        0x141b680a0
0000000141b680df 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141b680e3 48c1e106                       shl        rcx, 6
0000000141b680e7 4c01c1                         add        rcx, r8
0000000141b680ea 41b8c0000000                   mov        r8d, 0xc0
0000000141b680f0 e81d11be00                     call       0x142749212
0000000141b680f5 48ffc6                         inc        rsi
0000000141b680f8 49ffc6                         inc        r14
0000000141b680fb 4c3bb5b0000000                 cmp        r14, qword ptr [rbp + 0xb0]
0000000141b68102 72a5                           jb         0x141b680a9
0000000141b68104 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141b6810b 4989b7001b0000                 mov        qword ptr [r15 + 0x1b00], rsi
0000000141b68112 e954faffff                     jmp        0x141b67b6b
0000000141b68117 31d2                           xor        edx, edx
0000000141b68119 41f7f1                         div        r9d
0000000141b6811c 0fb6ca                         movzx      ecx, dl
0000000141b6811f 4939c9                         cmp        r9, rcx
0000000141b68122 0f8680010000                   jbe        0x141b682a8
0000000141b68128 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b6812f 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141b68138 410f45d2                       cmovne     edx, r10d
0000000141b6813c c687ec20000000                 mov        byte ptr [rdi + 0x20ec], 0
0000000141b68143 4438c2                         cmp        dl, r8b
0000000141b68146 7448                           je         0x141b68190
0000000141b68148 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141b6814f c681ec20000001                 mov        byte ptr [rcx + 0x20ec], 1
0000000141b68156 8891ed200000                   mov        byte ptr [rcx + 0x20ed], dl
0000000141b6815c 8855c8                         mov        byte ptr [rbp - 0x38], dl
0000000141b6815f 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141b68169 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b6816d 488d45c0                       lea        rax, [rbp - 0x40]
0000000141b68171 4889d6                         mov        rsi, rdx
0000000141b68174 4889c2                         mov        rdx, rax
0000000141b68177 e8f4c60800                     call       0x141bf4870
0000000141b6817c 90                             nop        
0000000141b6817d 4889f2                         mov        rdx, rsi
0000000141b68180 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141b68187 4531c0                         xor        r8d, r8d
0000000141b6818a e8f1660d00                     call       0x141c3e880
0000000141b6818f 90                             nop        
0000000141b68190 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141b68197 4881c2d01f0000                 add        rdx, 0x1fd0
0000000141b6819e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b681a2 4c8d85cf000000                 lea        r8, [rbp + 0xcf]
0000000141b681a9 e8c2258800                     call       0x1423ea770
0000000141b681ae 90                             nop        
0000000141b681af 4881c458010000                 add        rsp, 0x158
0000000141b681b6 5b                             pop        rbx
0000000141b681b7 5f                             pop        rdi
0000000141b681b8 5e                             pop        rsi
0000000141b681b9 415c                           pop        r12
0000000141b681bb 415d                           pop        r13
0000000141b681bd 415e                           pop        r14
0000000141b681bf 415f                           pop        r15
0000000141b681c1 5d                             pop        rbp
0000000141b681c2 c3                             ret        
0000000141b681c3 4c8d4a01                       lea        r9, [rdx + 1]
0000000141b681c7 4939c1                         cmp        r9, rax
0000000141b681ca 7332                           jae        0x141b681fe
0000000141b681cc 4c8d50fe                       lea        r10, [rax - 2]
0000000141b681d0 8d3410                         lea        esi, [rax + rdx]
0000000141b681d3 4989d3                         mov        r11, rdx
0000000141b681d6 40f6c601                       test       sil, 1
0000000141b681da 751a                           jne        0x141b681f6
0000000141b681dc 440fb64c1101                   movzx      r9d, byte ptr [rcx + rdx + 1]
0000000141b681e2 4989d3                         mov        r11, rdx
0000000141b681e5 4538c1                         cmp        r9b, r8b
0000000141b681e8 7408                           je         0x141b681f2
0000000141b681ea 44880c11                       mov        byte ptr [rcx + rdx], r9b
0000000141b681ee 4c8d5a01                       lea        r11, [rdx + 1]
0000000141b681f2 4c8d4a02                       lea        r9, [rdx + 2]
0000000141b681f6 4939d2                         cmp        r10, rdx
0000000141b681f9 4c89da                         mov        rdx, r11
0000000141b681fc 751c                           jne        0x141b6821a
0000000141b681fe 498997d02a0000                 mov        qword ptr [r15 + 0x2ad0], rdx
0000000141b68205 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b6820c 4885d2                         test       rdx, rdx
0000000141b6820f 0f85b9f8ffff                   jne        0x141b67ace
0000000141b68215 e9caf8ffff                     jmp        0x141b67ae4
0000000141b6821a 4c89da                         mov        rdx, r11
0000000141b6821d eb09                           jmp        0x141b68228
0000000141b6821f 4983c102                       add        r9, 2
0000000141b68223 4c39c8                         cmp        rax, r9
0000000141b68226 74d6                           je         0x141b681fe
0000000141b68228 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000141b6822d 4538c2                         cmp        r10b, r8b
0000000141b68230 750d                           jne        0x141b6823f
0000000141b68232 460fb6540901                   movzx      r10d, byte ptr [rcx + r9 + 1]
0000000141b68238 4538c2                         cmp        r10b, r8b
0000000141b6823b 74e2                           je         0x141b6821f
0000000141b6823d eb12                           jmp        0x141b68251
0000000141b6823f 44881411                       mov        byte ptr [rcx + rdx], r10b
0000000141b68243 48ffc2                         inc        rdx
0000000141b68246 460fb6540901                   movzx      r10d, byte ptr [rcx + r9 + 1]
0000000141b6824c 4538c2                         cmp        r10b, r8b
0000000141b6824f 74ce                           je         0x141b6821f
0000000141b68251 44881411                       mov        byte ptr [rcx + rdx], r10b
0000000141b68255 48ffc2                         inc        rdx
0000000141b68258 ebc5                           jmp        0x141b6821f
0000000141b6825a 4c8d056f701201                 lea        r8, [rip + 0x112706f]
0000000141b68261 4889d9                         mov        rcx, rbx
0000000141b68264 e8ba7dc000                     call       0x142770023
0000000141b68269 90                             nop        
0000000141b6826a eb4c                           jmp        0x141b682b8
0000000141b6826c 4c8d055d701201                 lea        r8, [rip + 0x112705d]
0000000141b68273 4889d1                         mov        rcx, rdx
0000000141b68276 4889c2                         mov        rdx, rax
0000000141b68279 e8a57dc000                     call       0x142770023
0000000141b6827e 90                             nop        
0000000141b6827f eb37                           jmp        0x141b682b8
0000000141b68281 4c8d0548701201                 lea        r8, [rip + 0x1127048]
0000000141b68288 4889d1                         mov        rcx, rdx
0000000141b6828b 4889c2                         mov        rdx, rax
0000000141b6828e e8907dc000                     call       0x142770023
0000000141b68293 90                             nop        
0000000141b68294 eb22                           jmp        0x141b682b8
0000000141b68296 4c8d05d3731201                 lea        r8, [rip + 0x11273d3]
0000000141b6829d 4c89ca                         mov        rdx, r9
0000000141b682a0 e87e7dc000                     call       0x142770023
0000000141b682a5 90                             nop        
0000000141b682a6 eb10                           jmp        0x141b682b8
0000000141b682a8 4c8d05c1731201                 lea        r8, [rip + 0x11273c1]
0000000141b682af 4c89ca                         mov        rdx, r9
0000000141b682b2 e86c7dc000                     call       0x142770023
0000000141b682b7 90                             nop        
0000000141b682b8 0f0b                           ud2        
