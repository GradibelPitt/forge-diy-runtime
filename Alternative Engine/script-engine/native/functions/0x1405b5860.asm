00000001405b5860 55                             push       rbp
00000001405b5861 4157                           push       r15
00000001405b5863 4156                           push       r14
00000001405b5865 56                             push       rsi
00000001405b5866 57                             push       rdi
00000001405b5867 53                             push       rbx
00000001405b5868 4881eca8000000                 sub        rsp, 0xa8
00000001405b586f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b5877 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001405b587f 4889ce                         mov        rsi, rcx
00000001405b5882 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
00000001405b5886 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
00000001405b588e 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001405b5896 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001405b589e 488b0a                         mov        rcx, qword ptr [rdx]
00000001405b58a1 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001405b58a5 4885c9                         test       rcx, rcx
00000001405b58a8 4c0f44d9                       cmove      r11, rcx
00000001405b58ac 0f95c2                         setne      dl
00000001405b58af 4531f6                         xor        r14d, r14d
00000001405b58b2 488d7df0                       lea        rdi, [rbp - 0x10]
00000001405b58b6 4c89db                         mov        rbx, r11
00000001405b58b9 0f1f8000000000                 nop        dword ptr [rax]
00000001405b58c0 4883eb01                       sub        rbx, 1
00000001405b58c4 4c895de8                       mov        qword ptr [rbp - 0x18], r11
00000001405b58c8 0f82f0010000                   jb         0x1405b5abe
00000001405b58ce f6c201                         test       dl, 1
00000001405b58d1 0f84a7020000                   je         0x1405b5b7e
00000001405b58d7 4d85f6                         test       r14, r14
00000001405b58da 7424                           je         0x1405b5900
00000001405b58dc 410fb78672020000               movzx      eax, word ptr [r14 + 0x272]
00000001405b58e4 4939c7                         cmp        r15, rax
00000001405b58e7 0f83c3000000                   jae        0x1405b59b0
00000001405b58ed 4c89f0                         mov        rax, r14
00000001405b58f0 4d89f8                         mov        r8, r15
00000001405b58f3 e9e0000000                     jmp        0x1405b59d8
00000001405b58f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405b5900 4d85ff                         test       r15, r15
00000001405b5903 7438                           je         0x1405b593d
00000001405b5905 4c89f8                         mov        rax, r15
00000001405b5908 4989ce                         mov        r14, rcx
00000001405b590b 4883e007                       and        rax, 7
00000001405b590f 7431                           je         0x1405b5942
00000001405b5911 31c9                           xor        ecx, ecx
00000001405b5913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405b5920 4d8bb678020000                 mov        r14, qword ptr [r14 + 0x278]
00000001405b5927 48ffc1                         inc        rcx
00000001405b592a 4839c8                         cmp        rax, rcx
00000001405b592d 75f1                           jne        0x1405b5920
00000001405b592f 4c89f8                         mov        rax, r15
00000001405b5932 4829c8                         sub        rax, rcx
00000001405b5935 4983ff08                       cmp        r15, 8
00000001405b5939 7315                           jae        0x1405b5950
00000001405b593b eb51                           jmp        0x1405b598e
00000001405b593d 4989ce                         mov        r14, rcx
00000001405b5940 eb4c                           jmp        0x1405b598e
00000001405b5942 4c89f8                         mov        rax, r15
00000001405b5945 4983ff08                       cmp        r15, 8
00000001405b5949 7243                           jb         0x1405b598e
00000001405b594b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405b5950 498b8e78020000                 mov        rcx, qword ptr [r14 + 0x278]
00000001405b5957 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b595e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5965 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b596c 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5973 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b597a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5981 4c8bb178020000                 mov        r14, qword ptr [rcx + 0x278]
00000001405b5988 4883c0f8                       add        rax, -8
00000001405b598c 75c2                           jne        0x1405b5950
00000001405b598e 31c9                           xor        ecx, ecx
00000001405b5990 4531ff                         xor        r15d, r15d
00000001405b5993 410fb78672020000               movzx      eax, word ptr [r14 + 0x272]
00000001405b599b 4939c7                         cmp        r15, rax
00000001405b599e 0f8249ffffff                   jb         0x1405b58ed
00000001405b59a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405b59b0 498b8660010000                 mov        rax, qword ptr [r14 + 0x160]
00000001405b59b7 4885c0                         test       rax, rax
00000001405b59ba 0f84af010000                   je         0x1405b5b6f
00000001405b59c0 48ffc1                         inc        rcx
00000001405b59c3 450fb78670020000               movzx      r8d, word ptr [r14 + 0x270]
00000001405b59cb 4989c6                         mov        r14, rax
00000001405b59ce 66443b8072020000               cmp        r8w, word ptr [rax + 0x272]
00000001405b59d6 73d8                           jae        0x1405b59b0
00000001405b59d8 4885c9                         test       rcx, rcx
00000001405b59db 0f848f000000                   je         0x1405b5a70
00000001405b59e1 4a8d14c0                       lea        rdx, [rax + r8*8]
00000001405b59e5 4881c280020000                 add        rdx, 0x280
00000001405b59ec 4989c9                         mov        r9, rcx
00000001405b59ef 4983e107                       and        r9, 7
00000001405b59f3 0f84b7000000                   je         0x1405b5ab0
00000001405b59f9 4531d2                         xor        r10d, r10d
00000001405b59fc 0f1f4000                       nop        dword ptr [rax]
00000001405b5a00 4c8b32                         mov        r14, qword ptr [rdx]
00000001405b5a03 498d9678020000                 lea        rdx, [r14 + 0x278]
00000001405b5a0a 49ffc2                         inc        r10
00000001405b5a0d 4d39d1                         cmp        r9, r10
00000001405b5a10 75ee                           jne        0x1405b5a00
00000001405b5a12 4989c9                         mov        r9, rcx
00000001405b5a15 4d29d1                         sub        r9, r10
00000001405b5a18 4883f908                       cmp        rcx, 8
00000001405b5a1c 7243                           jb         0x1405b5a61
00000001405b5a1e 6690                           nop        
00000001405b5a20 488b0a                         mov        rcx, qword ptr [rdx]
00000001405b5a23 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5a2a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5a31 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5a38 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5a3f 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5a46 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405b5a4d 4c8bb178020000                 mov        r14, qword ptr [rcx + 0x278]
00000001405b5a54 498d9678020000                 lea        rdx, [r14 + 0x278]
00000001405b5a5b 4983c1f8                       add        r9, -8
00000001405b5a5f 75bf                           jne        0x1405b5a20
00000001405b5a61 4531ff                         xor        r15d, r15d
00000001405b5a64 eb11                           jmp        0x1405b5a77
00000001405b5a66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405b5a70 4d8d7801                       lea        r15, [r8 + 1]
00000001405b5a74 4989c6                         mov        r14, rax
00000001405b5a77 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001405b5a7b 488d14c8                       lea        rdx, [rax + rcx*8]
00000001405b5a7f 4881c268010000                 add        rdx, 0x168
00000001405b5a86 49c1e005                       shl        r8, 5
00000001405b5a8a 4901c0                         add        r8, rax
00000001405b5a8d 4889f9                         mov        rcx, rdi
00000001405b5a90 e88b44ffff                     call       0x1405a9f20
00000001405b5a95 90                             nop        
00000001405b5a96 b201                           mov        dl, 1
00000001405b5a98 4989db                         mov        r11, rbx
00000001405b5a9b b900000000                     mov        ecx, 0
00000001405b5aa0 4885c0                         test       rax, rax
00000001405b5aa3 0f8417feffff                   je         0x1405b58c0
00000001405b5aa9 eb3a                           jmp        0x1405b5ae5
00000001405b5aab 0f1f440000                     nop        dword ptr [rax + rax]
00000001405b5ab0 4989c9                         mov        r9, rcx
00000001405b5ab3 4883f908                       cmp        rcx, 8
00000001405b5ab7 72a8                           jb         0x1405b5a61
00000001405b5ab9 e962ffffff                     jmp        0x1405b5a20
00000001405b5abe 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001405b5ac2 0f104d00                       movups     xmm1, xmmword ptr [rbp]
00000001405b5ac6 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
00000001405b5aca 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001405b5ace 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001405b5ad2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001405b5ad6 488d55a0                       lea        rdx, [rbp - 0x60]
00000001405b5ada 4889f1                         mov        rcx, rsi
00000001405b5add e8fe341502                     call       0x142708fe0
00000001405b5ae2 90                             nop        
00000001405b5ae3 eb77                           jmp        0x1405b5b5c
00000001405b5ae5 48894608                       mov        qword ptr [rsi + 8], rax
00000001405b5ae9 c606ff                         mov        byte ptr [rsi], 0xff
00000001405b5aec 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405b5af0 4885c9                         test       rcx, rcx
00000001405b5af3 742f                           je         0x1405b5b24
00000001405b5af5 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405b5af9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001405b5afd 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001405b5b05 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001405b5b09 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001405b5b0d 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001405b5b15 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001405b5b19 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001405b5b1d b901000000                     mov        ecx, 1
00000001405b5b22 eb04                           jmp        0x1405b5b28
00000001405b5b24 31c9                           xor        ecx, ecx
00000001405b5b26 31c0                           xor        eax, eax
00000001405b5b28 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001405b5b2c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001405b5b30 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405b5b34 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405b5b38 e8f31c0000                     call       0x1405b7830
00000001405b5b3d 90                             nop        
00000001405b5b3e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001405b5b42 4883faff                       cmp        rdx, -1
00000001405b5b46 7414                           je         0x1405b5b5c
00000001405b5b48 4885d2                         test       rdx, rdx
00000001405b5b4b 740f                           je         0x1405b5b5c
00000001405b5b4d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405b5b51 41b801000000                   mov        r8d, 1
00000001405b5b57 e8a4410800                     call       0x140639d00
00000001405b5b5c 4889f0                         mov        rax, rsi
00000001405b5b5f 4881c4a8000000                 add        rsp, 0xa8
00000001405b5b66 5b                             pop        rbx
00000001405b5b67 5f                             pop        rdi
00000001405b5b68 5e                             pop        rsi
00000001405b5b69 415e                           pop        r14
00000001405b5b6b 415f                           pop        r15
00000001405b5b6d 5d                             pop        rbp
00000001405b5b6e c3                             ret        
00000001405b5b6f 488d0da22b2002                 lea        rcx, [rip + 0x2202ba2]
00000001405b5b76 e805a41b02                     call       0x14276ff80
00000001405b5b7b 90                             nop        
00000001405b5b7c eb0d                           jmp        0x1405b5b8b
00000001405b5b7e 488d0db32c2002                 lea        rcx, [rip + 0x2202cb3]
00000001405b5b85 e8f6a31b02                     call       0x14276ff80
00000001405b5b8a 90                             nop        
00000001405b5b8b 0f0b                           ud2        
