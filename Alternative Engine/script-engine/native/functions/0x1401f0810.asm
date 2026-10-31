00000001401f0810 55                             push       rbp
00000001401f0811 4157                           push       r15
00000001401f0813 4156                           push       r14
00000001401f0815 4155                           push       r13
00000001401f0817 4154                           push       r12
00000001401f0819 56                             push       rsi
00000001401f081a 57                             push       rdi
00000001401f081b 53                             push       rbx
00000001401f081c 4881ec08010000                 sub        rsp, 0x108
00000001401f0823 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f082b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001401f0836 4589c6                         mov        r14d, r8d
00000001401f0839 4889d3                         mov        rbx, rdx
00000001401f083c 4889ce                         mov        rsi, rcx
00000001401f083f 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001401f0843 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
00000001401f0847 4889f9                         mov        rcx, rdi
00000001401f084a e89136c201                     call       0x141e13ee0
00000001401f084f 4589f7                         mov        r15d, r14d
00000001401f0852 84c0                           test       al, al
00000001401f0854 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001401f0858 7436                           je         0x1401f0890
00000001401f085a 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401f085e 4889da                         mov        rdx, rbx
00000001401f0861 4589f0                         mov        r8d, r14d
00000001401f0864 e817f53000                     call       0x1404ffd80
00000001401f0869 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
00000001401f0871 0f84dd020000                   je         0x1401f0b54
00000001401f0877 4439b7882c0000                 cmp        dword ptr [rdi + 0x2c88], r14d
00000001401f087e 0f85d0020000                   jne        0x1401f0b54
00000001401f0884 4c8d8fd82b0000                 lea        r9, [rdi + 0x2bd8]
00000001401f088b e90c030000                     jmp        0x1401f0b9c
00000001401f0890 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001401f0897 4c39fa                         cmp        rdx, r15
00000001401f089a 0f8619070000                   jbe        0x1401f0fb9
00000001401f08a0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001401f08a7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001401f08ab 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001401f08b2 751a                           jne        0x1401f08ce
00000001401f08b4 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001401f08bb 7511                           jne        0x1401f08ce
00000001401f08bd 4889f9                         mov        rcx, rdi
00000001401f08c0 4489f2                         mov        edx, r14d
00000001401f08c3 e8f874bd01                     call       0x141dc7dc0
00000001401f08c8 04fe                           add        al, 0xfe
00000001401f08ca 3c03                           cmp        al, 3
00000001401f08cc 728c                           jb         0x1401f085a
00000001401f08ce 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401f08d6 48c7450000000000               mov        qword ptr [rbp], 0
00000001401f08de e8cde32000                     call       0x1403fecb0
00000001401f08e3 b906000000                     mov        ecx, 6
00000001401f08e8 ba01000000                     mov        edx, 1
00000001401f08ed e8fe934400                     call       0x140639cf0
00000001401f08f2 4885c0                         test       rax, rax
00000001401f08f5 0f84cf060000                   je         0x1401f0fca
00000001401f08fb 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001401f0901 c70063617264                   mov        dword ptr [rax], 0x64726163
00000001401f0907 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
00000001401f090f 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f0913 48c7457006000000               mov        qword ptr [rbp + 0x70], 6
00000001401f091b 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001401f091f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001401f0923 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001401f0927 4c39f9                         cmp        rcx, r15
00000001401f092a 0f86ac060000                   jbe        0x1401f0fdc
00000001401f0930 488b4008                       mov        rax, qword ptr [rax + 8]
00000001401f0934 428b04b8                       mov        eax, dword ptr [rax + r15*4]
00000001401f0938 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f093c 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f0944 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f0948 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f094c 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401f0950 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f0954 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0958 e8c34c3e00                     call       0x1405d5620
00000001401f095d 90                             nop        
00000001401f095e 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0962 740a                           je         0x1401f096e
00000001401f0964 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0968 e8b382f2ff                     call       0x140118c20
00000001401f096d 90                             nop        
00000001401f096e e83de32000                     call       0x1403fecb0
00000001401f0973 b904000000                     mov        ecx, 4
00000001401f0978 ba01000000                     mov        edx, 1
00000001401f097d e86e934400                     call       0x140639cf0
00000001401f0982 4885c0                         test       rax, rax
00000001401f0985 0f8467060000                   je         0x1401f0ff2
00000001401f098b c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001401f0991 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001401f0999 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f099d 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
00000001401f09a5 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f09a9 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f09b1 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001401f09b9 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f09c1 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f09c5 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401f09c9 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f09cd 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f09d1 e84a4c3e00                     call       0x1405d5620
00000001401f09d6 90                             nop        
00000001401f09d7 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f09db 740a                           je         0x1401f09e7
00000001401f09dd 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f09e1 e83a82f2ff                     call       0x140118c20
00000001401f09e6 90                             nop        
00000001401f09e7 e8c4e22000                     call       0x1403fecb0
00000001401f09ec b906000000                     mov        ecx, 6
00000001401f09f1 ba01000000                     mov        edx, 1
00000001401f09f6 e8f5924400                     call       0x140639cf0
00000001401f09fb 4885c0                         test       rax, rax
00000001401f09fe 0f8400060000                   je         0x1401f1004
00000001401f0a04 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001401f0a0a c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001401f0a10 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
00000001401f0a18 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f0a1c 48c7457006000000               mov        qword ptr [rbp + 0x70], 6
00000001401f0a24 0fb61db9942003                 movzx      ebx, byte ptr [rip + 0x32094b9]
00000001401f0a2b 31c0                           xor        eax, eax
00000001401f0a2d 84db                           test       bl, bl
00000001401f0a2f 0f95c0                         setne      al
00000001401f0a32 488d3cc506000000               lea        rdi, [rax*8 + 6]
00000001401f0a3a e871e22000                     call       0x1403fecb0
00000001401f0a3f ba01000000                     mov        edx, 1
00000001401f0a44 4889f9                         mov        rcx, rdi
00000001401f0a47 e8a4924400                     call       0x140639cf0
00000001401f0a4c 4885c0                         test       rax, rax
00000001401f0a4f 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001401f0a53 0f84bd050000                   je         0x1401f1016
00000001401f0a59 4989c6                         mov        r14, rax
00000001401f0a5c 84db                           test       bl, bl
00000001401f0a5e 488d052bf75802                 lea        rax, [rip + 0x258f72b]
00000001401f0a65 488d152af75802                 lea        rdx, [rip + 0x258f72a]
00000001401f0a6c 480f44d0                       cmove      rdx, rax
00000001401f0a70 4c89f1                         mov        rcx, r14
00000001401f0a73 4989f8                         mov        r8, rdi
00000001401f0a76 e897875502                     call       0x142749212
00000001401f0a7b c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f0a7f 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001401f0a83 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001401f0a87 48897d58                       mov        qword ptr [rbp + 0x58], rdi
00000001401f0a8b 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0a8f 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401f0a93 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f0a97 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0a9b e8804b3e00                     call       0x1405d5620
00000001401f0aa0 90                             nop        
00000001401f0aa1 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0aa5 740a                           je         0x1401f0ab1
00000001401f0aa7 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0aab e87081f2ff                     call       0x140118c20
00000001401f0ab0 90                             nop        
00000001401f0ab1 e8fae12000                     call       0x1403fecb0
00000001401f0ab6 b904000000                     mov        ecx, 4
00000001401f0abb ba01000000                     mov        edx, 1
00000001401f0ac0 e82b924400                     call       0x140639cf0
00000001401f0ac5 4885c0                         test       rax, rax
00000001401f0ac8 0f8458050000                   je         0x1401f1026
00000001401f0ace c70074657874                   mov        dword ptr [rax], 0x74786574
00000001401f0ad4 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001401f0adc 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f0ae0 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
00000001401f0ae8 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f0aec 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f0af4 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001401f0afc 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f0b04 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0b08 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401f0b0c 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f0b10 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0b14 e8074b3e00                     call       0x1405d5620
00000001401f0b19 90                             nop        
00000001401f0b1a 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0b1e 740a                           je         0x1401f0b2a
00000001401f0b20 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0b24 e8f780f2ff                     call       0x140118c20
00000001401f0b29 90                             nop        
00000001401f0b2a 488b4500                       mov        rax, qword ptr [rbp]
00000001401f0b2e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401f0b32 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001401f0b36 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401f0b3a c60605                         mov        byte ptr [rsi], 5
00000001401f0b3d 4889f0                         mov        rax, rsi
00000001401f0b40 4881c408010000                 add        rsp, 0x108
00000001401f0b47 5b                             pop        rbx
00000001401f0b48 5f                             pop        rdi
00000001401f0b49 5e                             pop        rsi
00000001401f0b4a 415c                           pop        r12
00000001401f0b4c 415d                           pop        r13
00000001401f0b4e 415e                           pop        r14
00000001401f0b50 415f                           pop        r15
00000001401f0b52 5d                             pop        rbp
00000001401f0b53 c3                             ret        
00000001401f0b54 4c8b8ff81a0000                 mov        r9, qword ptr [rdi + 0x1af8]
00000001401f0b5b 488b8f001b0000                 mov        rcx, qword ptr [rdi + 0x1b00]
00000001401f0b62 488d0449                       lea        rax, [rcx + rcx*2]
00000001401f0b66 48c1e006                       shl        rax, 6
00000001401f0b6a 4c01c8                         add        rax, r9
00000001401f0b6d 48c1e106                       shl        rcx, 6
00000001401f0b71 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401f0b75 48f7d9                         neg        rcx
00000001401f0b78 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401f0b80 4885c9                         test       rcx, rcx
00000001401f0b83 7457                           je         0x1401f0bdc
00000001401f0b85 4881c1c0000000                 add        rcx, 0xc0
00000001401f0b8c 443970f0                       cmp        dword ptr [rax - 0x10], r14d
00000001401f0b90 488d8040ffffff                 lea        rax, [rax - 0xc0]
00000001401f0b97 75e7                           jne        0x1401f0b80
00000001401f0b99 4929c9                         sub        r9, rcx
00000001401f0b9c 4c8b4320                       mov        r8, qword ptr [rbx + 0x20]
00000001401f0ba0 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001401f0ba4 488d0565cf5802                 lea        rax, [rip + 0x258cf65]
00000001401f0bab 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f0bb0 488d4510                       lea        rax, [rbp + 0x10]
00000001401f0bb4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f0bb9 488d4d40                       lea        rcx, [rbp + 0x40]
00000001401f0bbd 4889fa                         mov        rdx, rdi
00000001401f0bc0 e8fbe11800                     call       0x14037edc0
00000001401f0bc5 90                             nop        
00000001401f0bc6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001401f0bca 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001401f0bce 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f0bd2 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f0bd6 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
00000001401f0bda eb13                           jmp        0x1401f0bef
00000001401f0bdc 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001401f0be4 b801000000                     mov        eax, 1
00000001401f0be9 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f0bed 31ff                           xor        edi, edi
00000001401f0bef 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001401f0bf7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001401f0bff e8ace02000                     call       0x1403fecb0
00000001401f0c04 b906000000                     mov        ecx, 6
00000001401f0c09 ba01000000                     mov        edx, 1
00000001401f0c0e e8dd904400                     call       0x140639cf0
00000001401f0c13 4885c0                         test       rax, rax
00000001401f0c16 0f845a030000                   je         0x1401f0f76
00000001401f0c1c 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001401f0c22 c70063617264                   mov        dword ptr [rax], 0x64726163
00000001401f0c28 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
00000001401f0c30 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f0c34 48c7457006000000               mov        qword ptr [rbp + 0x70], 6
00000001401f0c3c 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001401f0c40 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001401f0c44 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001401f0c48 4c39f9                         cmp        rcx, r15
00000001401f0c4b 0f863a030000                   jbe        0x1401f0f8b
00000001401f0c51 488b4008                       mov        rax, qword ptr [rax + 8]
00000001401f0c55 428b04b8                       mov        eax, dword ptr [rax + r15*4]
00000001401f0c59 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f0c5d 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f0c65 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f0c69 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0c6d 488d55d0                       lea        rdx, [rbp - 0x30]
00000001401f0c71 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f0c75 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0c79 e8a2493e00                     call       0x1405d5620
00000001401f0c7e 90                             nop        
00000001401f0c7f 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0c83 740a                           je         0x1401f0c8f
00000001401f0c85 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0c89 e8927ff2ff                     call       0x140118c20
00000001401f0c8e 90                             nop        
00000001401f0c8f e81ce02000                     call       0x1403fecb0
00000001401f0c94 b904000000                     mov        ecx, 4
00000001401f0c99 ba01000000                     mov        edx, 1
00000001401f0c9e e84d904400                     call       0x140639cf0
00000001401f0ca3 4885c0                         test       rax, rax
00000001401f0ca6 0f84f8020000                   je         0x1401f0fa4
00000001401f0cac c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001401f0cb2 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001401f0cba 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f0cbe 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
00000001401f0cc6 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
00000001401f0cca 4d85ff                         test       r15, r15
00000001401f0ccd 7918                           jns        0x1401f0ce7
00000001401f0ccf 4531ed                         xor        r13d, r13d
00000001401f0cd2 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
00000001401f0cd6 4c89e9                         mov        rcx, r13
00000001401f0cd9 4c89fa                         mov        rdx, r15
00000001401f0cdc e8eaef5702                     call       0x14276fccb
00000001401f0ce1 90                             nop        
00000001401f0ce2 e973030000                     jmp        0x1401f105a
00000001401f0ce7 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001401f0ceb 7430                           je         0x1401f0d1d
00000001401f0ced e8bedf2000                     call       0x1403fecb0
00000001401f0cf2 41bd01000000                   mov        r13d, 1
00000001401f0cf8 ba01000000                     mov        edx, 1
00000001401f0cfd 4c89f9                         mov        rcx, r15
00000001401f0d00 e8eb8f4400                     call       0x140639cf0
00000001401f0d05 4885c0                         test       rax, rax
00000001401f0d08 74c8                           je         0x1401f0cd2
00000001401f0d0a 4989c4                         mov        r12, rax
00000001401f0d0d 4889c1                         mov        rcx, rax
00000001401f0d10 4c89f2                         mov        rdx, r14
00000001401f0d13 4d89f8                         mov        r8, r15
00000001401f0d16 e8f7845502                     call       0x142749212
00000001401f0d1b eb06                           jmp        0x1401f0d23
00000001401f0d1d 41bc01000000                   mov        r12d, 1
00000001401f0d23 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f0d27 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001401f0d2b 4c896550                       mov        qword ptr [rbp + 0x50], r12
00000001401f0d2f 4c897d58                       mov        qword ptr [rbp + 0x58], r15
00000001401f0d33 c6457f00                       mov        byte ptr [rbp + 0x7f], 0
00000001401f0d37 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0d3b 488d55d0                       lea        rdx, [rbp - 0x30]
00000001401f0d3f 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f0d43 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0d47 e8d4483e00                     call       0x1405d5620
00000001401f0d4c 90                             nop        
00000001401f0d4d 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0d51 740a                           je         0x1401f0d5d
00000001401f0d53 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0d57 e8c47ef2ff                     call       0x140118c20
00000001401f0d5c 90                             nop        
00000001401f0d5d e84edf2000                     call       0x1403fecb0
00000001401f0d62 b906000000                     mov        ecx, 6
00000001401f0d67 ba01000000                     mov        edx, 1
00000001401f0d6c e87f8f4400                     call       0x140639cf0
00000001401f0d71 4885c0                         test       rax, rax
00000001401f0d74 0f84be020000                   je         0x1401f1038
00000001401f0d7a 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001401f0d80 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001401f0d86 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
00000001401f0d8e 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001401f0d92 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401f0d96 48c7450006000000               mov        qword ptr [rbp], 6
00000001401f0d9e 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001401f0da2 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401f0da6 4d89f0                         mov        r8, r14
00000001401f0da9 4d89f9                         mov        r9, r15
00000001401f0dac e89fc70a00                     call       0x14029d550
00000001401f0db1 90                             nop        
00000001401f0db2 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
00000001401f0db6 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
00000001401f0dba 4885db                         test       rbx, rbx
00000001401f0dbd 4c896d30                       mov        qword ptr [rbp + 0x30], r13
00000001401f0dc1 7918                           jns        0x1401f0ddb
00000001401f0dc3 4531e4                         xor        r12d, r12d
00000001401f0dc6 c6457e01                       mov        byte ptr [rbp + 0x7e], 1
00000001401f0dca 4c89e1                         mov        rcx, r12
00000001401f0dcd 4889da                         mov        rdx, rbx
00000001401f0dd0 e8f6ee5702                     call       0x14276fccb
00000001401f0dd5 90                             nop        
00000001401f0dd6 e97f020000                     jmp        0x1401f105a
00000001401f0ddb 7430                           je         0x1401f0e0d
00000001401f0ddd e8cede2000                     call       0x1403fecb0
00000001401f0de2 41bc01000000                   mov        r12d, 1
00000001401f0de8 ba01000000                     mov        edx, 1
00000001401f0ded 4889d9                         mov        rcx, rbx
00000001401f0df0 e8fb8e4400                     call       0x140639cf0
00000001401f0df5 4885c0                         test       rax, rax
00000001401f0df8 74cc                           je         0x1401f0dc6
00000001401f0dfa 4989c7                         mov        r15, rax
00000001401f0dfd 4889c1                         mov        rcx, rax
00000001401f0e00 4c89ea                         mov        rdx, r13
00000001401f0e03 4989d8                         mov        r8, rbx
00000001401f0e06 e807845502                     call       0x142749212
00000001401f0e0b eb06                           jmp        0x1401f0e13
00000001401f0e0d 41bf01000000                   mov        r15d, 1
00000001401f0e13 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f0e17 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001401f0e1b 4c897d50                       mov        qword ptr [rbp + 0x50], r15
00000001401f0e1f 48895d58                       mov        qword ptr [rbp + 0x58], rbx
00000001401f0e23 c6457e00                       mov        byte ptr [rbp + 0x7e], 0
00000001401f0e27 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0e2b 488d55d0                       lea        rdx, [rbp - 0x30]
00000001401f0e2f 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001401f0e33 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0e37 e8e4473e00                     call       0x1405d5620
00000001401f0e3c 90                             nop        
00000001401f0e3d 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0e41 740a                           je         0x1401f0e4d
00000001401f0e43 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0e47 e8d47df2ff                     call       0x140118c20
00000001401f0e4c 90                             nop        
00000001401f0e4d 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001401f0e51 4885d2                         test       rdx, rdx
00000001401f0e54 740f                           je         0x1401f0e65
00000001401f0e56 41b801000000                   mov        r8d, 1
00000001401f0e5c 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001401f0e60 e89b8e4400                     call       0x140639d00
00000001401f0e65 e846de2000                     call       0x1403fecb0
00000001401f0e6a b904000000                     mov        ecx, 4
00000001401f0e6f ba01000000                     mov        edx, 1
00000001401f0e74 e8778e4400                     call       0x140639cf0
00000001401f0e79 4885c0                         test       rax, rax
00000001401f0e7c 0f84c8010000                   je         0x1401f104a
00000001401f0e82 c70074657874                   mov        dword ptr [rax], 0x74786574
00000001401f0e88 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001401f0e90 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001401f0e94 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
00000001401f0e9c 4885ff                         test       rdi, rdi
00000001401f0e9f 7918                           jns        0x1401f0eb9
00000001401f0ea1 4531ff                         xor        r15d, r15d
00000001401f0ea4 c6457d01                       mov        byte ptr [rbp + 0x7d], 1
00000001401f0ea8 4c89f9                         mov        rcx, r15
00000001401f0eab 4889fa                         mov        rdx, rdi
00000001401f0eae e818ee5702                     call       0x14276fccb
00000001401f0eb3 90                             nop        
00000001401f0eb4 e9a1010000                     jmp        0x1401f105a
00000001401f0eb9 7431                           je         0x1401f0eec
00000001401f0ebb e8f0dd2000                     call       0x1403fecb0
00000001401f0ec0 41bf01000000                   mov        r15d, 1
00000001401f0ec6 ba01000000                     mov        edx, 1
00000001401f0ecb 4889f9                         mov        rcx, rdi
00000001401f0ece e81d8e4400                     call       0x140639cf0
00000001401f0ed3 4885c0                         test       rax, rax
00000001401f0ed6 74cc                           je         0x1401f0ea4
00000001401f0ed8 4889c3                         mov        rbx, rax
00000001401f0edb 4889c1                         mov        rcx, rax
00000001401f0ede 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001401f0ee2 4989f8                         mov        r8, rdi
00000001401f0ee5 e828835502                     call       0x142749212
00000001401f0eea eb05                           jmp        0x1401f0ef1
00000001401f0eec bb01000000                     mov        ebx, 1
00000001401f0ef1 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f0ef5 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001401f0ef9 48895d50                       mov        qword ptr [rbp + 0x50], rbx
00000001401f0efd 48897d58                       mov        qword ptr [rbp + 0x58], rdi
00000001401f0f01 c6457d00                       mov        byte ptr [rbp + 0x7d], 0
00000001401f0f05 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0f09 488d55d0                       lea        rdx, [rbp - 0x30]
00000001401f0f0d 4c8d4560                       lea        r8, [rbp + 0x60]
00000001401f0f11 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f0f15 e806473e00                     call       0x1405d5620
00000001401f0f1a 90                             nop        
00000001401f0f1b 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001401f0f1f 740a                           je         0x1401f0f2b
00000001401f0f21 488d4d10                       lea        rcx, [rbp + 0x10]
00000001401f0f25 e8f67cf2ff                     call       0x140118c20
00000001401f0f2a 90                             nop        
00000001401f0f2b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001401f0f2f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401f0f33 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001401f0f37 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401f0f3b c60605                         mov        byte ptr [rsi], 5
00000001401f0f3e 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001401f0f42 4885d2                         test       rdx, rdx
00000001401f0f45 740f                           je         0x1401f0f56
00000001401f0f47 41b801000000                   mov        r8d, 1
00000001401f0f4d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001401f0f51 e8aa8d4400                     call       0x140639d00
00000001401f0f56 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001401f0f5a 4885d2                         test       rdx, rdx
00000001401f0f5d 0f84dafbffff                   je         0x1401f0b3d
00000001401f0f63 41b801000000                   mov        r8d, 1
00000001401f0f69 4c89f1                         mov        rcx, r14
00000001401f0f6c e88f8d4400                     call       0x140639d00
00000001401f0f71 e9c7fbffff                     jmp        0x1401f0b3d
00000001401f0f76 b901000000                     mov        ecx, 1
00000001401f0f7b ba06000000                     mov        edx, 6
00000001401f0f80 e846ed5702                     call       0x14276fccb
00000001401f0f85 90                             nop        
00000001401f0f86 e9cf000000                     jmp        0x1401f105a
00000001401f0f8b 4c8d05d6c95802                 lea        r8, [rip + 0x258c9d6]
00000001401f0f92 4c89f9                         mov        rcx, r15
00000001401f0f95 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401f0f99 e885f05702                     call       0x142770023
00000001401f0f9e 90                             nop        
00000001401f0f9f e9b6000000                     jmp        0x1401f105a
00000001401f0fa4 b901000000                     mov        ecx, 1
00000001401f0fa9 ba04000000                     mov        edx, 4
00000001401f0fae e818ed5702                     call       0x14276fccb
00000001401f0fb3 90                             nop        
00000001401f0fb4 e9a1000000                     jmp        0x1401f105a
00000001401f0fb9 4c8d05080f5b02                 lea        r8, [rip + 0x25b0f08]
00000001401f0fc0 4c89f9                         mov        rcx, r15
00000001401f0fc3 e85bf05702                     call       0x142770023
00000001401f0fc8 0f0b                           ud2        
00000001401f0fca b901000000                     mov        ecx, 1
00000001401f0fcf ba06000000                     mov        edx, 6
00000001401f0fd4 e8f2ec5702                     call       0x14276fccb
00000001401f0fd9 90                             nop        
00000001401f0fda eb7e                           jmp        0x1401f105a
00000001401f0fdc 4c8d0585c95802                 lea        r8, [rip + 0x258c985]
00000001401f0fe3 4c89f9                         mov        rcx, r15
00000001401f0fe6 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001401f0fea e834f05702                     call       0x142770023
00000001401f0fef 90                             nop        
00000001401f0ff0 eb68                           jmp        0x1401f105a
00000001401f0ff2 b901000000                     mov        ecx, 1
00000001401f0ff7 ba04000000                     mov        edx, 4
00000001401f0ffc e8caec5702                     call       0x14276fccb
00000001401f1001 90                             nop        
00000001401f1002 eb56                           jmp        0x1401f105a
00000001401f1004 b901000000                     mov        ecx, 1
00000001401f1009 ba06000000                     mov        edx, 6
00000001401f100e e8b8ec5702                     call       0x14276fccb
00000001401f1013 90                             nop        
00000001401f1014 eb44                           jmp        0x1401f105a
00000001401f1016 b901000000                     mov        ecx, 1
00000001401f101b 4889fa                         mov        rdx, rdi
00000001401f101e e8a8ec5702                     call       0x14276fccb
00000001401f1023 90                             nop        
00000001401f1024 eb34                           jmp        0x1401f105a
00000001401f1026 b901000000                     mov        ecx, 1
00000001401f102b ba04000000                     mov        edx, 4
00000001401f1030 e896ec5702                     call       0x14276fccb
00000001401f1035 90                             nop        
00000001401f1036 eb22                           jmp        0x1401f105a
00000001401f1038 b901000000                     mov        ecx, 1
00000001401f103d ba06000000                     mov        edx, 6
00000001401f1042 e884ec5702                     call       0x14276fccb
00000001401f1047 90                             nop        
00000001401f1048 eb10                           jmp        0x1401f105a
00000001401f104a b901000000                     mov        ecx, 1
00000001401f104f ba04000000                     mov        edx, 4
00000001401f1054 e872ec5702                     call       0x14276fccb
00000001401f1059 90                             nop        
00000001401f105a 0f0b                           ud2        
