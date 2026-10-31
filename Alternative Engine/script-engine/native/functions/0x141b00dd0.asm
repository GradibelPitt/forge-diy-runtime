0000000141b00dd0 55                             push       rbp
0000000141b00dd1 4157                           push       r15
0000000141b00dd3 4156                           push       r14
0000000141b00dd5 4155                           push       r13
0000000141b00dd7 4154                           push       r12
0000000141b00dd9 56                             push       rsi
0000000141b00dda 57                             push       rdi
0000000141b00ddb 53                             push       rbx
0000000141b00ddc 4881eca8000000                 sub        rsp, 0xa8
0000000141b00de3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b00deb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141b00df3 4889d3                         mov        rbx, rdx
0000000141b00df6 4889ce                         mov        rsi, rcx
0000000141b00df9 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b00dfd 4889f2                         mov        rdx, rsi
0000000141b00e00 e82b871e00                     call       0x141ce9530
0000000141b00e05 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b00e09 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b00e0d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b00e11 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b00e18 4801c1                         add        rcx, rax
0000000141b00e1b 48894d00                       mov        qword ptr [rbp], rcx
0000000141b00e1f 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141b00e26 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b00e2a 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141b00e31 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b00e35 488b3b                         mov        rdi, qword ptr [rbx]
0000000141b00e38 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b00e3c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b00e40 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141b00e44 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b00e48 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b00e4c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b00e50 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b00e54 483b7500                       cmp        rsi, qword ptr [rbp]
0000000141b00e58 0f8449010000                   je         0x141b00fa7
0000000141b00e5e 8b1e                           mov        ebx, dword ptr [rsi]
0000000141b00e60 48395d08                       cmp        qword ptr [rbp + 8], rbx
0000000141b00e64 0f86b3010000                   jbe        0x141b0101d
0000000141b00e6a 488d86c8000000                 lea        rax, [rsi + 0xc8]
0000000141b00e71 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b00e75 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b00e79 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b00e7d 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b00e84 884518                         mov        byte ptr [rbp + 0x18], al
0000000141b00e87 488b87f80f0000                 mov        rax, qword ptr [rdi + 0xff8]
0000000141b00e8e 488b8f00100000                 mov        rcx, qword ptr [rdi + 0x1000]
0000000141b00e95 48c1e102                       shl        rcx, 2
0000000141b00e99 31d2                           xor        edx, edx
0000000141b00e9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b00ea0 4839d1                         cmp        rcx, rdx
0000000141b00ea3 740b                           je         0x141b00eb0
0000000141b00ea5 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141b00ea8 488d5204                       lea        rdx, [rdx + 4]
0000000141b00eac 75f2                           jne        0x141b00ea0
0000000141b00eae eba0                           jmp        0x141b00e50
0000000141b00eb0 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b00eba 48394608                       cmp        qword ptr [rsi + 8], rax
0000000141b00ebe 7590                           jne        0x141b00e50
0000000141b00ec0 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141b00ec5 7489                           je         0x141b00e50
0000000141b00ec7 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b00ecb 4883f8ff                       cmp        rax, -1
0000000141b00ecf 7466                           je         0x141b00f37
0000000141b00ed1 4889c1                         mov        rcx, rax
0000000141b00ed4 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141b00ede 4c31c9                         xor        rcx, r9
0000000141b00ee1 4885c0                         test       rax, rax
0000000141b00ee4 41ba02000000                   mov        r10d, 2
0000000141b00eea 490f49ca                       cmovns     rcx, r10
0000000141b00eee 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b00ef2 488b00                         mov        rax, qword ptr [rax]
0000000141b00ef5 488b10                         mov        rdx, qword ptr [rax]
0000000141b00ef8 4989d0                         mov        r8, rdx
0000000141b00efb 4d31c8                         xor        r8, r9
0000000141b00efe 4885d2                         test       rdx, rdx
0000000141b00f01 4d0f49c2                       cmovns     r8, r10
0000000141b00f05 4c39c1                         cmp        rcx, r8
0000000141b00f08 0f8542ffffff                   jne        0x141b00e50
0000000141b00f0e 4883f902                       cmp        rcx, 2
0000000141b00f12 7523                           jne        0x141b00f37
0000000141b00f14 4c8b4650                       mov        r8, qword ptr [rsi + 0x50]
0000000141b00f18 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000141b00f1c 0f852effffff                   jne        0x141b00e50
0000000141b00f22 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b00f26 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141b00f2a e8d182c400                     call       0x142749200
0000000141b00f2f 85c0                           test       eax, eax
0000000141b00f31 0f8519ffffff                   jne        0x141b00e50
0000000141b00f37 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b00f3b 448b30                         mov        r14d, dword ptr [rax]
0000000141b00f3e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b00f45 4c39f2                         cmp        rdx, r14
0000000141b00f48 0f86e5000000                   jbe        0x141b01033
0000000141b00f4e 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b00f55 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141b00f59 4983c710                       add        r15, 0x10
0000000141b00f5d 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000141b00f61 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b00f65 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b00f69 49c1e504                       shl        r13, 4
0000000141b00f6d 4d01e5                         add        r13, r12
0000000141b00f70 4d39ec                         cmp        r12, r13
0000000141b00f73 0f84d7feffff                   je         0x141b00e50
0000000141b00f79 0fb64518                       movzx      eax, byte ptr [rbp + 0x18]
0000000141b00f7d 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b00f81 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141b00f85 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b00f8d 4889f9                         mov        rcx, rdi
0000000141b00f90 4c89e2                         mov        rdx, r12
0000000141b00f93 4589f0                         mov        r8d, r14d
0000000141b00f96 4d89f9                         mov        r9, r15
0000000141b00f99 e8e2381600                     call       0x141c64880
0000000141b00f9e 90                             nop        
0000000141b00f9f 4983c430                       add        r12, 0x30
0000000141b00fa3 84c0                           test       al, al
0000000141b00fa5 74c9                           je         0x141b00f70
0000000141b00fa7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b00fab 488d4808                       lea        rcx, [rax + 8]
0000000141b00faf 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b00fb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b00fc0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b00fc4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141b00fc8 7419                           je         0x141b00fe3
0000000141b00fca 48ffc0                         inc        rax
0000000141b00fcd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b00fd1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b00fd8 e873a69b00                     call       0x1424bb650
0000000141b00fdd 90                             nop        
0000000141b00fde 4889f9                         mov        rcx, rdi
0000000141b00fe1 ebdd                           jmp        0x141b00fc0
0000000141b00fe3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b00fe7 4885c0                         test       rax, rax
0000000141b00fea 7416                           je         0x141b01002
0000000141b00fec 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b00ff3 41b808000000                   mov        r8d, 8
0000000141b00ff9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b00ffd e8fe8cb3fe                     call       0x140639d00
0000000141b01002 483b7500                       cmp        rsi, qword ptr [rbp]
0000000141b01006 0f95c0                         setne      al
0000000141b01009 4881c4a8000000                 add        rsp, 0xa8
0000000141b01010 5b                             pop        rbx
0000000141b01011 5f                             pop        rdi
0000000141b01012 5e                             pop        rsi
0000000141b01013 415c                           pop        r12
0000000141b01015 415d                           pop        r13
0000000141b01017 415e                           pop        r14
0000000141b01019 415f                           pop        r15
0000000141b0101b 5d                             pop        rbp
0000000141b0101c c3                             ret        
0000000141b0101d 4c8d05ace21801                 lea        r8, [rip + 0x118e2ac]
0000000141b01024 4889d9                         mov        rcx, rbx
0000000141b01027 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b0102b e8f3efc600                     call       0x142770023
0000000141b01030 90                             nop        
0000000141b01031 eb10                           jmp        0x141b01043
0000000141b01033 4c8d0506e51801                 lea        r8, [rip + 0x118e506]
0000000141b0103a 4c89f1                         mov        rcx, r14
0000000141b0103d e8e1efc600                     call       0x142770023
0000000141b01042 90                             nop        
0000000141b01043 0f0b                           ud2        
