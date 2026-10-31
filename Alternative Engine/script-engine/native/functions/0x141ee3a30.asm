0000000141ee3a30 55                             push       rbp
0000000141ee3a31 4157                           push       r15
0000000141ee3a33 4156                           push       r14
0000000141ee3a35 4155                           push       r13
0000000141ee3a37 4154                           push       r12
0000000141ee3a39 56                             push       rsi
0000000141ee3a3a 57                             push       rdi
0000000141ee3a3b 53                             push       rbx
0000000141ee3a3c 4881ecb8000000                 sub        rsp, 0xb8
0000000141ee3a43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ee3a4b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141ee3a53 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141ee3a57 4a8d04a500000000               lea        rax, [r12*4]
0000000141ee3a5f 488d1c40                       lea        rbx, [rax + rax*2]
0000000141ee3a63 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141ee3a6d 4939c4                         cmp        r12, rax
0000000141ee3a70 7610                           jbe        0x141ee3a82
0000000141ee3a72 4531ff                         xor        r15d, r15d
0000000141ee3a75 4c89f9                         mov        rcx, r15
0000000141ee3a78 4889da                         mov        rdx, rbx
0000000141ee3a7b e84bc28800                     call       0x14276fccb
0000000141ee3a80 0f0b                           ud2        
0000000141ee3a82 4889d7                         mov        rdi, rdx
0000000141ee3a85 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141ee3a89 4885db                         test       rbx, rbx
0000000141ee3a8c 0f8407010000                   je         0x141ee3b99
0000000141ee3a92 4989cd                         mov        r13, rcx
0000000141ee3a95 e816b251fe                     call       0x1403fecb0
0000000141ee3a9a 41bf04000000                   mov        r15d, 4
0000000141ee3aa0 ba04000000                     mov        edx, 4
0000000141ee3aa5 4889d9                         mov        rcx, rbx
0000000141ee3aa8 e8436275fe                     call       0x140639cf0
0000000141ee3aad 4885c0                         test       rax, rax
0000000141ee3ab0 74c3                           je         0x141ee3a75
0000000141ee3ab2 4889c6                         mov        rsi, rax
0000000141ee3ab5 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141ee3ab9 4c89e9                         mov        rcx, r13
0000000141ee3abc 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141ee3ac0 4d85e4                         test       r12, r12
0000000141ee3ac3 740e                           je         0x141ee3ad3
0000000141ee3ac5 4889f1                         mov        rcx, rsi
0000000141ee3ac8 4c89f2                         mov        rdx, r14
0000000141ee3acb 4989d8                         mov        r8, rbx
0000000141ee3ace e83f578600                     call       0x142749212
0000000141ee3ad3 4c8b6f28                       mov        r13, qword ptr [rdi + 0x28]
0000000141ee3ad7 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141ee3adf 4c89e8                         mov        rax, r13
0000000141ee3ae2 48c1e83d                       shr        rax, 0x3d
0000000141ee3ae6 0f95c0                         setne      al
0000000141ee3ae9 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141ee3af3 4c39fb                         cmp        rbx, r15
0000000141ee3af6 0f97c1                         seta       cl
0000000141ee3af9 08c1                           or         cl, al
0000000141ee3afb 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141ee3aff 7414                           je         0x141ee3b15
0000000141ee3b01 4531ff                         xor        r15d, r15d
0000000141ee3b04 4c89f9                         mov        rcx, r15
0000000141ee3b07 4889da                         mov        rdx, rbx
0000000141ee3b0a e8bcc18800                     call       0x14276fccb
0000000141ee3b0f 90                             nop        
0000000141ee3b10 e9c2030000                     jmp        0x141ee3ed7
0000000141ee3b15 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141ee3b19 4885db                         test       rbx, rbx
0000000141ee3b1c 0f84fc000000                   je         0x141ee3c1e
0000000141ee3b22 e889b151fe                     call       0x1403fecb0
0000000141ee3b27 41bf04000000                   mov        r15d, 4
0000000141ee3b2d ba04000000                     mov        edx, 4
0000000141ee3b32 4889d9                         mov        rcx, rbx
0000000141ee3b35 e8b66175fe                     call       0x140639cf0
0000000141ee3b3a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ee3b3e 4885c0                         test       rax, rax
0000000141ee3b41 74c1                           je         0x141ee3b04
0000000141ee3b43 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141ee3b47 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141ee3b51 4d85ed                         test       r13, r13
0000000141ee3b54 740f                           je         0x141ee3b65
0000000141ee3b56 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141ee3b5a 4c89f2                         mov        rdx, r14
0000000141ee3b5d 4989d8                         mov        r8, rbx
0000000141ee3b60 e8ad568600                     call       0x142749212
0000000141ee3b65 488b7740                       mov        rsi, qword ptr [rdi + 0x40]
0000000141ee3b69 488d1cb500000000               lea        rbx, [rsi*4]
0000000141ee3b71 4889f0                         mov        rax, rsi
0000000141ee3b74 48c1e83e                       shr        rax, 0x3e
0000000141ee3b78 0f95c0                         setne      al
0000000141ee3b7b 4c39fb                         cmp        rbx, r15
0000000141ee3b7e 0f97c1                         seta       cl
0000000141ee3b81 08c1                           or         cl, al
0000000141ee3b83 7433                           je         0x141ee3bb8
0000000141ee3b85 4531ff                         xor        r15d, r15d
0000000141ee3b88 4c89f9                         mov        rcx, r15
0000000141ee3b8b 4889da                         mov        rdx, rbx
0000000141ee3b8e e838c18800                     call       0x14276fccb
0000000141ee3b93 90                             nop        
0000000141ee3b94 e93e030000                     jmp        0x141ee3ed7
0000000141ee3b99 be04000000                     mov        esi, 4
0000000141ee3b9e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141ee3ba6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141ee3baa 4d85e4                         test       r12, r12
0000000141ee3bad 0f8512ffffff                   jne        0x141ee3ac5
0000000141ee3bb3 e91bffffff                     jmp        0x141ee3ad3
0000000141ee3bb8 4c8b7738                       mov        r14, qword ptr [rdi + 0x38]
0000000141ee3bbc 4885db                         test       rbx, rbx
0000000141ee3bbf 0f84bc000000                   je         0x141ee3c81
0000000141ee3bc5 e8e6b051fe                     call       0x1403fecb0
0000000141ee3bca 41bf04000000                   mov        r15d, 4
0000000141ee3bd0 ba04000000                     mov        edx, 4
0000000141ee3bd5 4889d9                         mov        rcx, rbx
0000000141ee3bd8 e8136175fe                     call       0x140639cf0
0000000141ee3bdd 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ee3be1 4885c0                         test       rax, rax
0000000141ee3be4 74a2                           je         0x141ee3b88
0000000141ee3be6 4989f7                         mov        r15, rsi
0000000141ee3be9 4885f6                         test       rsi, rsi
0000000141ee3bec 740f                           je         0x141ee3bfd
0000000141ee3bee 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141ee3bf2 4c89f2                         mov        rdx, r14
0000000141ee3bf5 4989d8                         mov        r8, rbx
0000000141ee3bf8 e815568600                     call       0x142749212
0000000141ee3bfd 488b5f58                       mov        rbx, qword ptr [rdi + 0x58]
0000000141ee3c01 4885db                         test       rbx, rbx
0000000141ee3c04 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141ee3c08 7933                           jns        0x141ee3c3d
0000000141ee3c0a 4531f6                         xor        r14d, r14d
0000000141ee3c0d 4c89f1                         mov        rcx, r14
0000000141ee3c10 4889da                         mov        rdx, rbx
0000000141ee3c13 e8b3c08800                     call       0x14276fccb
0000000141ee3c18 90                             nop        
0000000141ee3c19 e9b9020000                     jmp        0x141ee3ed7
0000000141ee3c1e b804000000                     mov        eax, 4
0000000141ee3c23 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ee3c27 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141ee3c2f 4d85ed                         test       r13, r13
0000000141ee3c32 0f851effffff                   jne        0x141ee3b56
0000000141ee3c38 e928ffffff                     jmp        0x141ee3b65
0000000141ee3c3d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141ee3c41 7458                           je         0x141ee3c9b
0000000141ee3c43 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141ee3c47 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ee3c4b e860b051fe                     call       0x1403fecb0
0000000141ee3c50 41be01000000                   mov        r14d, 1
0000000141ee3c56 ba01000000                     mov        edx, 1
0000000141ee3c5b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141ee3c5f 4889d9                         mov        rcx, rbx
0000000141ee3c62 e8896075fe                     call       0x140639cf0
0000000141ee3c67 4885c0                         test       rax, rax
0000000141ee3c6a 74a1                           je         0x141ee3c0d
0000000141ee3c6c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ee3c70 4889c1                         mov        rcx, rax
0000000141ee3c73 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ee3c77 4989d8                         mov        r8, rbx
0000000141ee3c7a e893558600                     call       0x142749212
0000000141ee3c7f eb23                           jmp        0x141ee3ca4
0000000141ee3c81 b804000000                     mov        eax, 4
0000000141ee3c86 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ee3c8a 4531ff                         xor        r15d, r15d
0000000141ee3c8d 4885f6                         test       rsi, rsi
0000000141ee3c90 0f8558ffffff                   jne        0x141ee3bee
0000000141ee3c96 e962ffffff                     jmp        0x141ee3bfd
0000000141ee3c9b b801000000                     mov        eax, 1
0000000141ee3ca0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ee3ca4 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000141ee3ca8 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141ee3cb0 4c89f0                         mov        rax, r14
0000000141ee3cb3 48c1e83e                       shr        rax, 0x3e
0000000141ee3cb7 0f95c0                         setne      al
0000000141ee3cba 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ee3cc4 4839cb                         cmp        rbx, rcx
0000000141ee3cc7 0f97c1                         seta       cl
0000000141ee3cca 08c1                           or         cl, al
0000000141ee3ccc 7414                           je         0x141ee3ce2
0000000141ee3cce 4531ff                         xor        r15d, r15d
0000000141ee3cd1 4c89f9                         mov        rcx, r15
0000000141ee3cd4 4889da                         mov        rdx, rbx
0000000141ee3cd7 e8efbf8800                     call       0x14276fccb
0000000141ee3cdc 90                             nop        
0000000141ee3cdd e9f5010000                     jmp        0x141ee3ed7
0000000141ee3ce2 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
0000000141ee3ce6 4885db                         test       rbx, rbx
0000000141ee3ce9 742f                           je         0x141ee3d1a
0000000141ee3ceb 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141ee3cef e8bcaf51fe                     call       0x1403fecb0
0000000141ee3cf4 41bf04000000                   mov        r15d, 4
0000000141ee3cfa ba04000000                     mov        edx, 4
0000000141ee3cff 4889d9                         mov        rcx, rbx
0000000141ee3d02 e8e95f75fe                     call       0x140639cf0
0000000141ee3d07 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ee3d0b 4885c0                         test       rax, rax
0000000141ee3d0e 74c1                           je         0x141ee3cd1
0000000141ee3d10 4c897500                       mov        qword ptr [rbp], r14
0000000141ee3d14 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141ee3d18 eb11                           jmp        0x141ee3d2b
0000000141ee3d1a b804000000                     mov        eax, 4
0000000141ee3d1f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ee3d23 48c7450000000000               mov        qword ptr [rbp], 0
0000000141ee3d2b 4d85f6                         test       r14, r14
0000000141ee3d2e 740c                           je         0x141ee3d3c
0000000141ee3d30 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141ee3d34 4989d8                         mov        r8, rbx
0000000141ee3d37 e8d6548600                     call       0x142749212
0000000141ee3d3c 4c8bbf88000000                 mov        r15, qword ptr [rdi + 0x88]
0000000141ee3d43 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141ee3d4b 4c89f8                         mov        rax, r15
0000000141ee3d4e 48c1e83e                       shr        rax, 0x3e
0000000141ee3d52 0f95c0                         setne      al
0000000141ee3d55 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ee3d5f 4839cb                         cmp        rbx, rcx
0000000141ee3d62 0f97c1                         seta       cl
0000000141ee3d65 08c1                           or         cl, al
0000000141ee3d67 7410                           je         0x141ee3d79
0000000141ee3d69 31c9                           xor        ecx, ecx
0000000141ee3d6b 4889da                         mov        rdx, rbx
0000000141ee3d6e e858bf8800                     call       0x14276fccb
0000000141ee3d73 90                             nop        
0000000141ee3d74 e95e010000                     jmp        0x141ee3ed7
0000000141ee3d79 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
0000000141ee3d80 4885db                         test       rbx, rbx
0000000141ee3d83 742e                           je         0x141ee3db3
0000000141ee3d85 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141ee3d89 e822af51fe                     call       0x1403fecb0
0000000141ee3d8e ba04000000                     mov        edx, 4
0000000141ee3d93 4889d9                         mov        rcx, rbx
0000000141ee3d96 e8555f75fe                     call       0x140639cf0
0000000141ee3d9b b904000000                     mov        ecx, 4
0000000141ee3da0 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141ee3da4 4885c0                         test       rax, rax
0000000141ee3da7 74c2                           je         0x141ee3d6b
0000000141ee3da9 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141ee3dad 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141ee3db1 eb11                           jmp        0x141ee3dc4
0000000141ee3db3 b804000000                     mov        eax, 4
0000000141ee3db8 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141ee3dbc 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141ee3dc4 4d85ff                         test       r15, r15
0000000141ee3dc7 740c                           je         0x141ee3dd5
0000000141ee3dc9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141ee3dcd 4989d8                         mov        r8, rbx
0000000141ee3dd0 e83d548600                     call       0x142749212
0000000141ee3dd5 4883bfa000000000               cmp        qword ptr [rdi + 0xa0], 0
0000000141ee3ddd 7423                           je         0x141ee3e02
0000000141ee3ddf 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000141ee3de6 4885d2                         test       rdx, rdx
0000000141ee3de9 0f84db000000                   je         0x141ee3eca
0000000141ee3def 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000141ee3df6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ee3dfa e8717c5200                     call       0x14240ba70
0000000141ee3dff 90                             nop        
0000000141ee3e00 eb10                           jmp        0x141ee3e12
0000000141ee3e02 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141ee3e0a 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141ee3e12 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ee3e16 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141ee3e1a 488901                         mov        qword ptr [rcx], rax
0000000141ee3e1d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ee3e21 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ee3e25 4c896110                       mov        qword ptr [rcx + 0x10], r12
0000000141ee3e29 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ee3e2d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ee3e31 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ee3e35 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141ee3e39 4c896928                       mov        qword ptr [rcx + 0x28], r13
0000000141ee3e3d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ee3e41 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141ee3e45 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ee3e49 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141ee3e4d 48897140                       mov        qword ptr [rcx + 0x40], rsi
0000000141ee3e51 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ee3e55 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000141ee3e59 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141ee3e5d 48895150                       mov        qword ptr [rcx + 0x50], rdx
0000000141ee3e61 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141ee3e65 488b4500                       mov        rax, qword ptr [rbp]
0000000141ee3e69 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141ee3e6d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ee3e71 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141ee3e75 4c897170                       mov        qword ptr [rcx + 0x70], r14
0000000141ee3e79 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ee3e7d 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141ee3e81 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141ee3e85 48898180000000                 mov        qword ptr [rcx + 0x80], rax
0000000141ee3e8c 4c89b988000000                 mov        qword ptr [rcx + 0x88], r15
0000000141ee3e93 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ee3e97 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141ee3e9e 0fb687a8000000                 movzx      eax, byte ptr [rdi + 0xa8]
0000000141ee3ea5 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ee3ea9 0f118190000000                 movups     xmmword ptr [rcx + 0x90], xmm0
0000000141ee3eb0 8881a8000000                   mov        byte ptr [rcx + 0xa8], al
0000000141ee3eb6 4881c4b8000000                 add        rsp, 0xb8
0000000141ee3ebd 5b                             pop        rbx
0000000141ee3ebe 5f                             pop        rdi
0000000141ee3ebf 5e                             pop        rsi
0000000141ee3ec0 415c                           pop        r12
0000000141ee3ec2 415d                           pop        r13
0000000141ee3ec4 415e                           pop        r14
0000000141ee3ec6 415f                           pop        r15
0000000141ee3ec8 5d                             pop        rbp
0000000141ee3ec9 c3                             ret        
0000000141ee3eca 488d0d4ffae000                 lea        rcx, [rip + 0xe0fa4f]
0000000141ee3ed1 e8aac08800                     call       0x14276ff80
0000000141ee3ed6 90                             nop        
0000000141ee3ed7 0f0b                           ud2        
