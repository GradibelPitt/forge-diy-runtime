0000000141f53b60 4157                           push       r15
0000000141f53b62 4156                           push       r14
0000000141f53b64 4155                           push       r13
0000000141f53b66 4154                           push       r12
0000000141f53b68 56                             push       rsi
0000000141f53b69 57                             push       rdi
0000000141f53b6a 55                             push       rbp
0000000141f53b6b 53                             push       rbx
0000000141f53b6c 4883ec48                       sub        rsp, 0x48
0000000141f53b70 4883fa07                       cmp        rdx, 7
0000000141f53b74 7513                           jne        0x141f53b89
0000000141f53b76 b8416e696d                     mov        eax, 0x6d696e41
0000000141f53b7b 3301                           xor        eax, dword ptr [rcx]
0000000141f53b7d ba6d617465                     mov        edx, 0x6574616d
0000000141f53b82 335103                         xor        edx, dword ptr [rcx + 3]
0000000141f53b85 09c2                           or         edx, eax
0000000141f53b87 7413                           je         0x141f53b9c
0000000141f53b89 31c0                           xor        eax, eax
0000000141f53b8b 4883c448                       add        rsp, 0x48
0000000141f53b8f 5b                             pop        rbx
0000000141f53b90 5d                             pop        rbp
0000000141f53b91 5f                             pop        rdi
0000000141f53b92 5e                             pop        rsi
0000000141f53b93 415c                           pop        r12
0000000141f53b95 415d                           pop        r13
0000000141f53b97 415e                           pop        r14
0000000141f53b99 415f                           pop        r15
0000000141f53b9b c3                             ret        
0000000141f53b9c 498b00                         mov        rax, qword ptr [r8]
0000000141f53b9f 4885c0                         test       rax, rax
0000000141f53ba2 74e5                           je         0x141f53b89
0000000141f53ba4 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141f53ba9 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000141f53bad 41bc08000000                   mov        r12d, 8
0000000141f53bb3 488d3d534ad500                 lea        rdi, [rip + 0xd54a53]
0000000141f53bba 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141f53bbf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f53bc4 4889c1                         mov        rcx, rax
0000000141f53bc7 488d4108                       lea        rax, [rcx + 8]
0000000141f53bcb 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141f53bd0 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f53bd7 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141f53bdc 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f53be3 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141f53be7 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141f53bee 4531f6                         xor        r14d, r14d
0000000141f53bf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f53c00 4c39f3                         cmp        rbx, r14
0000000141f53c03 744d                           je         0x141f53c52
0000000141f53c05 488d7018                       lea        rsi, [rax + 0x18]
0000000141f53c09 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f53c0d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f53c11 4d89c7                         mov        r15, r8
0000000141f53c14 4983ef08                       sub        r15, 8
0000000141f53c18 4d0f43c4                       cmovae     r8, r12
0000000141f53c1c 49f7df                         neg        r15
0000000141f53c1f 4889f9                         mov        rcx, rdi
0000000141f53c22 e8d9557f00                     call       0x142749200
0000000141f53c27 4898                           cdqe       
0000000141f53c29 85c0                           test       eax, eax
0000000141f53c2b 4c0f45f8                       cmovne     r15, rax
0000000141f53c2f 4d85ff                         test       r15, r15
0000000141f53c32 0f98c0                         sets       al
0000000141f53c35 0f9fc1                         setg       cl
0000000141f53c38 28c1                           sub        cl, al
0000000141f53c3a 4983c618                       add        r14, 0x18
0000000141f53c3e 48ffc5                         inc        rbp
0000000141f53c41 4889f0                         mov        rax, rsi
0000000141f53c44 80f901                         cmp        cl, 1
0000000141f53c47 74b7                           je         0x141f53c00
0000000141f53c49 0fb6c1                         movzx      eax, cl
0000000141f53c4c 85c0                           test       eax, eax
0000000141f53c4e 7507                           jne        0x141f53c57
0000000141f53c50 eb21                           jmp        0x141f53c73
0000000141f53c52 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
0000000141f53c57 4983ed01                       sub        r13, 1
0000000141f53c5b 0f8228ffffff                   jb         0x141f53b89
0000000141f53c61 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141f53c66 488b8ce920020000               mov        rcx, qword ptr [rcx + rbp*8 + 0x220]
0000000141f53c6e e954ffffff                     jmp        0x141f53bc7
0000000141f53c73 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141f53c78 4a83bc300801000008             cmp        qword ptr [rax + r14 + 0x108], 8
0000000141f53c81 0f8502ffffff                   jne        0x141f53b89
0000000141f53c87 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141f53c8f 48b953756e6275727374           movabs     rcx, 0x74737275626e7553
0000000141f53c99 483908                         cmp        qword ptr [rax], rcx
0000000141f53c9c 0f85e7feffff                   jne        0x141f53b89
0000000141f53ca2 41bf08000000                   mov        r15d, 8
0000000141f53ca8 488d3df147d500                 lea        rdi, [rip + 0xd547f1]
0000000141f53caf 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141f53cb4 488d4108                       lea        rax, [rcx + 8]
0000000141f53cb8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141f53cbd 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
0000000141f53cc4 8d0cf500000000                 lea        ecx, [rsi*8]
0000000141f53ccb 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141f53ccf 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f53cd6 4531f6                         xor        r14d, r14d
0000000141f53cd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f53ce0 4c39f3                         cmp        rbx, r14
0000000141f53ce3 744d                           je         0x141f53d32
0000000141f53ce5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141f53ce9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f53ced 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f53cf1 4c89c5                         mov        rbp, r8
0000000141f53cf4 4883ed08                       sub        rbp, 8
0000000141f53cf8 4d0f43c7                       cmovae     r8, r15
0000000141f53cfc 48f7dd                         neg        rbp
0000000141f53cff 4889f9                         mov        rcx, rdi
0000000141f53d02 e8f9547f00                     call       0x142749200
0000000141f53d07 4898                           cdqe       
0000000141f53d09 85c0                           test       eax, eax
0000000141f53d0b 480f45e8                       cmovne     rbp, rax
0000000141f53d0f 4885ed                         test       rbp, rbp
0000000141f53d12 0f98c0                         sets       al
0000000141f53d15 0f9fc1                         setg       cl
0000000141f53d18 28c1                           sub        cl, al
0000000141f53d1a 4983c618                       add        r14, 0x18
0000000141f53d1e 49ffc4                         inc        r12
0000000141f53d21 4c89e8                         mov        rax, r13
0000000141f53d24 80f901                         cmp        cl, 1
0000000141f53d27 74b7                           je         0x141f53ce0
0000000141f53d29 0fb6c1                         movzx      eax, cl
0000000141f53d2c 85c0                           test       eax, eax
0000000141f53d2e 7505                           jne        0x141f53d35
0000000141f53d30 eb29                           jmp        0x141f53d5b
0000000141f53d32 4989f4                         mov        r12, rsi
0000000141f53d35 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141f53d3a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141f53d3f 4883e801                       sub        rax, 1
0000000141f53d43 0f8240feffff                   jb         0x141f53b89
0000000141f53d49 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f53d4e 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141f53d56 e959ffffff                     jmp        0x141f53cb4
0000000141f53d5b 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141f53d60 4a83bc300801000009             cmp        qword ptr [rax + r14 + 0x108], 9
0000000141f53d69 0f851afeffff                   jne        0x141f53b89
0000000141f53d6f 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141f53d77 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
0000000141f53d81 483308                         xor        rcx, qword ptr [rax]
0000000141f53d84 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f53d88 4883f074                       xor        rax, 0x74
0000000141f53d8c 4809c8                         or         rax, rcx
0000000141f53d8f 0f85f4fdffff                   jne        0x141f53b89
0000000141f53d95 488d152147d500                 lea        rdx, [rip + 0xd54721]
0000000141f53d9c 41b807000000                   mov        r8d, 7
0000000141f53da2 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141f53da7 e884abb2ff                     call       0x141a7e930
0000000141f53dac 4885c0                         test       rax, rax
0000000141f53daf 0f95c1                         setne      cl
0000000141f53db2 4883fa14                       cmp        rdx, 0x14
0000000141f53db6 0f94c2                         sete       dl
0000000141f53db9 20ca                           and        dl, cl
0000000141f53dbb 80fa01                         cmp        dl, 1
0000000141f53dbe 0f85c5fdffff                   jne        0x141f53b89
0000000141f53dc4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141f53dc8 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141f53dcd 660f740d9bf9d200               pcmpeqb    xmm1, xmmword ptr [rip + 0xd2f99b]
0000000141f53dd5 660f7405a3f9d200               pcmpeqb    xmm0, xmmword ptr [rip + 0xd2f9a3]
0000000141f53ddd 660fdbc1                       pand       xmm0, xmm1
0000000141f53de1 660fd7c0                       pmovmskb   eax, xmm0
0000000141f53de5 3dffff0000                     cmp        eax, 0xffff
0000000141f53dea 0f94c0                         sete       al
0000000141f53ded e999fdffff                     jmp        0x141f53b8b
