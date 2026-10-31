0000000141e12850 55                             push       rbp
0000000141e12851 4157                           push       r15
0000000141e12853 4156                           push       r14
0000000141e12855 4155                           push       r13
0000000141e12857 4154                           push       r12
0000000141e12859 56                             push       rsi
0000000141e1285a 57                             push       rdi
0000000141e1285b 53                             push       rbx
0000000141e1285c 4881ecc8010000                 sub        rsp, 0x1c8
0000000141e12863 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1286b 660f7fb530010000               movdqa     xmmword ptr [rbp + 0x130], xmm6
0000000141e12873 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000141e1287e 4c898500010000                 mov        qword ptr [rbp + 0x100], r8
0000000141e12885 4d85c9                         test       r9, r9
0000000141e12888 0f847c030000                   je         0x141e12c0a
0000000141e1288e 4c89cf                         mov        rdi, r9
0000000141e12891 4c394a10                       cmp        qword ptr [rdx + 0x10], r9
0000000141e12895 752a                           jne        0x141e128c1
0000000141e12897 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141e1289b 4889cb                         mov        rbx, rcx
0000000141e1289e 4889c1                         mov        rcx, rax
0000000141e128a1 4989d6                         mov        r14, rdx
0000000141e128a4 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141e128ab 4989f8                         mov        r8, rdi
0000000141e128ae e84d699300                     call       0x142749200
0000000141e128b3 4c89f2                         mov        rdx, r14
0000000141e128b6 4889d9                         mov        rcx, rbx
0000000141e128b9 85c0                           test       eax, eax
0000000141e128bb 0f84f8000000                   je         0x141e129b9
0000000141e128c1 80baea00000001                 cmp        byte ptr [rdx + 0xea], 1
0000000141e128c8 0f853c030000                   jne        0x141e12c0a
0000000141e128ce 488b81682d0000                 mov        rax, qword ptr [rcx + 0x2d68]
0000000141e128d5 4885c0                         test       rax, rax
0000000141e128d8 0f84e2000000                   je         0x141e129c0
0000000141e128de 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000141e128e2 4885db                         test       rbx, rbx
0000000141e128e5 0f841f030000                   je         0x141e12c0a
0000000141e128eb 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141e128ef 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e128f6 488d83f8080000                 lea        rax, [rbx + 0x8f8]
0000000141e128fd 0fb78b020a0000                 movzx      ecx, word ptr [rbx + 0xa02]
0000000141e12904 4c8d63fc                       lea        r12, [rbx - 4]
0000000141e12908 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141e1290f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141e12916 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141e1291a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141e12921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e12930 4d85ed                         test       r13, r13
0000000141e12933 7458                           je         0x141e1298d
0000000141e12935 4c8d7018                       lea        r14, [rax + 0x18]
0000000141e12939 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e1293d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e12941 4889fe                         mov        rsi, rdi
0000000141e12944 4c29c6                         sub        rsi, r8
0000000141e12947 4c0f42c7                       cmovb      r8, rdi
0000000141e1294b 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e12952 e8a9689300                     call       0x142749200
0000000141e12957 4898                           cdqe       
0000000141e12959 85c0                           test       eax, eax
0000000141e1295b 480f45f0                       cmovne     rsi, rax
0000000141e1295f 4885f6                         test       rsi, rsi
0000000141e12962 0f98c0                         sets       al
0000000141e12965 0f9fc1                         setg       cl
0000000141e12968 28c1                           sub        cl, al
0000000141e1296a 4981c4d0000000                 add        r12, 0xd0
0000000141e12971 49ffc7                         inc        r15
0000000141e12974 4983c5e8                       add        r13, -0x18
0000000141e12978 4c89f0                         mov        rax, r14
0000000141e1297b 80f901                         cmp        cl, 1
0000000141e1297e 74b0                           je         0x141e12930
0000000141e12980 0fb6c1                         movzx      eax, cl
0000000141e12983 85c0                           test       eax, eax
0000000141e12985 0f849c020000                   je         0x141e12c27
0000000141e1298b eb07                           jmp        0x141e12994
0000000141e1298d 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
0000000141e12994 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e1299b 4883e801                       sub        rax, 1
0000000141e1299f 0f8265020000                   jb         0x141e12c0a
0000000141e129a5 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e129ac 4a8b9cfb080a0000               mov        rbx, qword ptr [rbx + r15*8 + 0xa08]
0000000141e129b4 e93dffffff                     jmp        0x141e128f6
0000000141e129b9 b001                           mov        al, 1
0000000141e129bb e94c020000                     jmp        0x141e12c0c
0000000141e129c0 4c8bb1a01a0000                 mov        r14, qword ptr [rcx + 0x1aa0]
0000000141e129c7 4d85f6                         test       r14, r14
0000000141e129ca 0f843a020000                   je         0x141e12c0a
0000000141e129d0 4c8bb9981a0000                 mov        r15, qword ptr [rcx + 0x1a98]
0000000141e129d7 49c1e603                       shl        r14, 3
0000000141e129db 4531e4                         xor        r12d, r12d
0000000141e129de eb0d                           jmp        0x141e129ed
0000000141e129e0 4983c408                       add        r12, 8
0000000141e129e4 4d39e6                         cmp        r14, r12
0000000141e129e7 0f841d020000                   je         0x141e12c0a
0000000141e129ed 4b8b0427                       mov        rax, qword ptr [r15 + r12]
0000000141e129f1 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141e129f8 48397b20                       cmp        qword ptr [rbx + 0x20], rdi
0000000141e129fc 75e2                           jne        0x141e129e0
0000000141e129fe 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141e12a02 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141e12a09 4989f8                         mov        r8, rdi
0000000141e12a0c e8ef679300                     call       0x142749200
0000000141e12a11 85c0                           test       eax, eax
0000000141e12a13 75cb                           jne        0x141e129e0
0000000141e12a15 4883c310                       add        rbx, 0x10
0000000141e12a19 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e12a1d 4889da                         mov        rdx, rbx
0000000141e12a20 e89bc52f00                     call       0x14210efc0
0000000141e12a25 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141e12a29 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141e12a2d 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141e12a31 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141e12a35 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141e12a39 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141e12a3d 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e12a41 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141e12a45 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141e12a49 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000141e12a4d 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000141e12a51 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e12a55 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e12a5c 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000141e12a60 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
0000000141e12a64 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000141e12a6b 4c8b9d88000000                 mov        r11, qword ptr [rbp + 0x88]
0000000141e12a72 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141e12a79 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141e12a80 448bbda0000000                 mov        r15d, dword ptr [rbp + 0xa0]
0000000141e12a87 8b85b4000000                   mov        eax, dword ptr [rbp + 0xb4]
0000000141e12a8d 894500                         mov        dword ptr [rbp], eax
0000000141e12a90 0f1085a4000000                 movups     xmm0, xmmword ptr [rbp + 0xa4]
0000000141e12a97 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e12a9b f30f6fb5b8000000               movdqu     xmm6, xmmword ptr [rbp + 0xb8]
0000000141e12aa3 0fb685c8000000                 movzx      eax, byte ptr [rbp + 0xc8]
0000000141e12aaa 8b8dcc000000                   mov        ecx, dword ptr [rbp + 0xcc]
0000000141e12ab0 898de3000000                   mov        dword ptr [rbp + 0xe3], ecx
0000000141e12ab6 8b8dc9000000                   mov        ecx, dword ptr [rbp + 0xc9]
0000000141e12abc 898de0000000                   mov        dword ptr [rbp + 0xe0], ecx
0000000141e12ac2 0fb78ddd000000                 movzx      ecx, word ptr [rbp + 0xdd]
0000000141e12ac9 66898d1c010000                 mov        word ptr [rbp + 0x11c], cx
0000000141e12ad0 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e12ad7 0fb695df000000                 movzx      edx, byte ptr [rbp + 0xdf]
0000000141e12ade 88951e010000                   mov        byte ptr [rbp + 0x11e], dl
0000000141e12ae4 0fb695dc000000                 movzx      edx, byte ptr [rbp + 0xdc]
0000000141e12aeb 8b9dd8000000                   mov        ebx, dword ptr [rbp + 0xd8]
0000000141e12af1 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141e12af5 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141e12af9 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141e12afd 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141e12b01 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141e12b05 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141e12b09 0f114d28                       movups     xmmword ptr [rbp + 0x28], xmm1
0000000141e12b0d 0f115538                       movups     xmmword ptr [rbp + 0x38], xmm2
0000000141e12b11 0f115d48                       movups     xmmword ptr [rbp + 0x48], xmm3
0000000141e12b15 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000141e12b19 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000141e12b1d 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000141e12b24 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000141e12b28 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000141e12b2c 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141e12b30 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141e12b37 4c899d88000000                 mov        qword ptr [rbp + 0x88], r11
0000000141e12b3e 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141e12b45 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000141e12b4c 4489bda0000000                 mov        dword ptr [rbp + 0xa0], r15d
0000000141e12b53 448b4500                       mov        r8d, dword ptr [rbp]
0000000141e12b57 448985b4000000                 mov        dword ptr [rbp + 0xb4], r8d
0000000141e12b5e 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141e12b62 0f1185a4000000                 movups     xmmword ptr [rbp + 0xa4], xmm0
0000000141e12b69 f30f7fb5b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm6
0000000141e12b71 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000141e12b77 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
0000000141e12b7d 8985c9000000                   mov        dword ptr [rbp + 0xc9], eax
0000000141e12b83 8b85e3000000                   mov        eax, dword ptr [rbp + 0xe3]
0000000141e12b89 8985cc000000                   mov        dword ptr [rbp + 0xcc], eax
0000000141e12b8f 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e12b96 899dd8000000                   mov        dword ptr [rbp + 0xd8], ebx
0000000141e12b9c 8895dc000000                   mov        byte ptr [rbp + 0xdc], dl
0000000141e12ba2 0fb7851c010000                 movzx      eax, word ptr [rbp + 0x11c]
0000000141e12ba9 668985dd000000                 mov        word ptr [rbp + 0xdd], ax
0000000141e12bb0 0fb6851e010000                 movzx      eax, byte ptr [rbp + 0x11e]
0000000141e12bb7 8885df000000                   mov        byte ptr [rbp + 0xdf], al
0000000141e12bbd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e12bc1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e12bc5 31d2                           xor        edx, edx
0000000141e12bc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e12bd0 4839d1                         cmp        rcx, rdx
0000000141e12bd3 0f8430010000                   je         0x141e12d09
0000000141e12bd9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141e12bdd 488d5201                       lea        rdx, [rdx + 1]
0000000141e12be1 75ed                           jne        0x141e12bd0
0000000141e12be3 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e12be7 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e12beb 4531c0                         xor        r8d, r8d
0000000141e12bee 4c39c2                         cmp        rdx, r8
0000000141e12bf1 0f94c0                         sete       al
0000000141e12bf4 0f8411010000                   je         0x141e12d0b
0000000141e12bfa 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141e12bff 4d8d4001                       lea        r8, [r8 + 1]
0000000141e12c03 75e9                           jne        0x141e12bee
0000000141e12c05 e901010000                     jmp        0x141e12d0b
0000000141e12c0a 31c0                           xor        eax, eax
0000000141e12c0c 0f28b530010000                 movaps     xmm6, xmmword ptr [rbp + 0x130]
0000000141e12c13 4881c4c8010000                 add        rsp, 0x1c8
0000000141e12c1a 5b                             pop        rbx
0000000141e12c1b 5f                             pop        rdi
0000000141e12c1c 5e                             pop        rsi
0000000141e12c1d 415c                           pop        r12
0000000141e12c1f 415d                           pop        r13
0000000141e12c21 415e                           pop        r14
0000000141e12c23 415f                           pop        r15
0000000141e12c25 5d                             pop        rbp
0000000141e12c26 c3                             ret        
0000000141e12c27 498b9c2444ffffff               mov        rbx, qword ptr [r12 - 0xbc]
0000000141e12c2f 4885db                         test       rbx, rbx
0000000141e12c32 790f                           jns        0x141e12c43
0000000141e12c34 31ff                           xor        edi, edi
0000000141e12c36 4889f9                         mov        rcx, rdi
0000000141e12c39 4889da                         mov        rdx, rbx
0000000141e12c3c e88ad09500                     call       0x14276fccb
0000000141e12c41 0f0b                           ud2        
0000000141e12c43 7460                           je         0x141e12ca5
0000000141e12c45 498bb4243cffffff               mov        rsi, qword ptr [r12 - 0xc4]
0000000141e12c4d e85ec05efe                     call       0x1403fecb0
0000000141e12c52 bf01000000                     mov        edi, 1
0000000141e12c57 ba01000000                     mov        edx, 1
0000000141e12c5c 4889d9                         mov        rcx, rbx
0000000141e12c5f e88c7082fe                     call       0x140639cf0
0000000141e12c64 4885c0                         test       rax, rax
0000000141e12c67 74cd                           je         0x141e12c36
0000000141e12c69 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e12c70 4889c1                         mov        rcx, rax
0000000141e12c73 4889f2                         mov        rdx, rsi
0000000141e12c76 4989d8                         mov        r8, rbx
0000000141e12c79 e894659300                     call       0x142749212
0000000141e12c7e 4d8bb4245cffffff               mov        r14, qword ptr [r12 - 0xa4]
0000000141e12c86 4d85f6                         test       r14, r14
0000000141e12c89 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000141e12c90 7933                           jns        0x141e12cc5
0000000141e12c92 31ff                           xor        edi, edi
0000000141e12c94 4889f9                         mov        rcx, rdi
0000000141e12c97 4c89f2                         mov        rdx, r14
0000000141e12c9a e82cd09500                     call       0x14276fccb
0000000141e12c9f 90                             nop        
0000000141e12ca0 e932030000                     jmp        0x141e12fd7
0000000141e12ca5 b801000000                     mov        eax, 1
0000000141e12caa 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e12cb1 4d8bb4245cffffff               mov        r14, qword ptr [r12 - 0xa4]
0000000141e12cb9 4d85f6                         test       r14, r14
0000000141e12cbc 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000141e12cc3 78cd                           js         0x141e12c92
0000000141e12cc5 4c89b510010000                 mov        qword ptr [rbp + 0x110], r14
0000000141e12ccc 744f                           je         0x141e12d1d
0000000141e12cce 498bb42454ffffff               mov        rsi, qword ptr [r12 - 0xac]
0000000141e12cd6 e8d5bf5efe                     call       0x1403fecb0
0000000141e12cdb bf01000000                     mov        edi, 1
0000000141e12ce0 ba01000000                     mov        edx, 1
0000000141e12ce5 4c89f1                         mov        rcx, r14
0000000141e12ce8 e8037082fe                     call       0x140639cf0
0000000141e12ced 4885c0                         test       rax, rax
0000000141e12cf0 74a2                           je         0x141e12c94
0000000141e12cf2 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e12cf9 4889c1                         mov        rcx, rax
0000000141e12cfc 4889f2                         mov        rdx, rsi
0000000141e12cff 4d89f0                         mov        r8, r14
0000000141e12d02 e80b659300                     call       0x142749212
0000000141e12d07 eb20                           jmp        0x141e12d29
0000000141e12d09 31c0                           xor        eax, eax
0000000141e12d0b 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e12d0f 89c6                           mov        esi, eax
0000000141e12d11 e8ba36d0ff                     call       0x141b163d0
0000000141e12d16 89f0                           mov        eax, esi
0000000141e12d18 e9effeffff                     jmp        0x141e12c0c
0000000141e12d1d b801000000                     mov        eax, 1
0000000141e12d22 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e12d29 498d942464ffffff               lea        rdx, [r12 - 0x9c]
0000000141e12d31 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e12d35 e8c6147600                     call       0x142574200
0000000141e12d3a 90                             nop        
0000000141e12d3b 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141e12d42 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141e12d46 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e12d4d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e12d51 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141e12d55 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e12d5c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e12d60 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e12d67 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e12d6b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e12d6f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141e12d73 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141e12d77 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e12d7b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e12d7f 498b5c248c                     mov        rbx, qword ptr [r12 - 0x74]
0000000141e12d84 4885db                         test       rbx, rbx
0000000141e12d87 7913                           jns        0x141e12d9c
0000000141e12d89 31ff                           xor        edi, edi
0000000141e12d8b 4889f9                         mov        rcx, rdi
0000000141e12d8e 4889da                         mov        rdx, rbx
0000000141e12d91 e835cf9500                     call       0x14276fccb
0000000141e12d96 90                             nop        
0000000141e12d97 e93b020000                     jmp        0x141e12fd7
0000000141e12d9c 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141e12da3 743f                           je         0x141e12de4
0000000141e12da5 498b742484                     mov        rsi, qword ptr [r12 - 0x7c]
0000000141e12daa e801bf5efe                     call       0x1403fecb0
0000000141e12daf bf01000000                     mov        edi, 1
0000000141e12db4 ba01000000                     mov        edx, 1
0000000141e12db9 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141e12dc0 4889d9                         mov        rcx, rbx
0000000141e12dc3 e8286f82fe                     call       0x140639cf0
0000000141e12dc8 4885c0                         test       rax, rax
0000000141e12dcb 74be                           je         0x141e12d8b
0000000141e12dcd 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e12dd4 4889c1                         mov        rcx, rax
0000000141e12dd7 4889f2                         mov        rdx, rsi
0000000141e12dda 4989d8                         mov        r8, rbx
0000000141e12ddd e830649300                     call       0x142749212
0000000141e12de2 eb0c                           jmp        0x141e12df0
0000000141e12de4 b801000000                     mov        eax, 1
0000000141e12de9 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e12df0 498b7424a4                     mov        rsi, qword ptr [r12 - 0x5c]
0000000141e12df5 b903000000                     mov        ecx, 3
0000000141e12dfa 4889f0                         mov        rax, rsi
0000000141e12dfd 48f7e1                         mul        rcx
0000000141e12e00 4889c7                         mov        rdi, rax
0000000141e12e03 0f90c0                         seto       al
0000000141e12e06 4885ff                         test       rdi, rdi
0000000141e12e09 0f98c1                         sets       cl
0000000141e12e0c 08c1                           or         cl, al
0000000141e12e0e 7414                           je         0x141e12e24
0000000141e12e10 4531f6                         xor        r14d, r14d
0000000141e12e13 4c89f1                         mov        rcx, r14
0000000141e12e16 4889fa                         mov        rdx, rdi
0000000141e12e19 e8adce9500                     call       0x14276fccb
0000000141e12e1e 90                             nop        
0000000141e12e1f e9b3010000                     jmp        0x141e12fd7
0000000141e12e24 458b7c24fc                     mov        r15d, dword ptr [r12 - 4]
0000000141e12e29 458b6c24c4                     mov        r13d, dword ptr [r12 - 0x3c]
0000000141e12e2e f3410f7e7424dc                 movq       xmm6, qword ptr [r12 - 0x24]
0000000141e12e35 498b54249c                     mov        rdx, qword ptr [r12 - 0x64]
0000000141e12e3a 4885ff                         test       rdi, rdi
0000000141e12e3d 4489bdf4000000                 mov        dword ptr [rbp + 0xf4], r15d
0000000141e12e44 743f                           je         0x141e12e85
0000000141e12e46 4589ef                         mov        r15d, r13d
0000000141e12e49 4989d5                         mov        r13, rdx
0000000141e12e4c 4c89f3                         mov        rbx, r14
0000000141e12e4f e85cbe5efe                     call       0x1403fecb0
0000000141e12e54 41be01000000                   mov        r14d, 1
0000000141e12e5a ba01000000                     mov        edx, 1
0000000141e12e5f 4889f9                         mov        rcx, rdi
0000000141e12e62 e8896e82fe                     call       0x140639cf0
0000000141e12e67 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e12e6e 4885c0                         test       rax, rax
0000000141e12e71 74a0                           je         0x141e12e13
0000000141e12e73 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141e12e7a 4989de                         mov        r14, rbx
0000000141e12e7d 4c89ea                         mov        rdx, r13
0000000141e12e80 4589fd                         mov        r13d, r15d
0000000141e12e83 eb17                           jmp        0x141e12e9c
0000000141e12e85 b801000000                     mov        eax, 1
0000000141e12e8a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e12e91 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e12e9c 4885f6                         test       rsi, rsi
0000000141e12e9f 740f                           je         0x141e12eb0
0000000141e12ea1 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e12ea8 4989f8                         mov        r8, rdi
0000000141e12eab e862639300                     call       0x142749212
0000000141e12eb0 498b7c24bc                     mov        rdi, qword ptr [r12 - 0x44]
0000000141e12eb5 4885ff                         test       rdi, rdi
0000000141e12eb8 7914                           jns        0x141e12ece
0000000141e12eba 4531f6                         xor        r14d, r14d
0000000141e12ebd 4c89f1                         mov        rcx, r14
0000000141e12ec0 4889fa                         mov        rdx, rdi
0000000141e12ec3 e803ce9500                     call       0x14276fccb
0000000141e12ec8 90                             nop        
0000000141e12ec9 e909010000                     jmp        0x141e12fd7
0000000141e12ece 418b5c24e4                     mov        ebx, dword ptr [r12 - 0x1c]
0000000141e12ed3 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141e12ed7 7441                           je         0x141e12f1a
0000000141e12ed9 498b4424b4                     mov        rax, qword ptr [r12 - 0x4c]
0000000141e12ede 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e12ee2 e8c9bd5efe                     call       0x1403fecb0
0000000141e12ee7 41be01000000                   mov        r14d, 1
0000000141e12eed ba01000000                     mov        edx, 1
0000000141e12ef2 4889f9                         mov        rcx, rdi
0000000141e12ef5 e8f66d82fe                     call       0x140639cf0
0000000141e12efa 4885c0                         test       rax, rax
0000000141e12efd 74be                           je         0x141e12ebd
0000000141e12eff 4889c6                         mov        rsi, rax
0000000141e12f02 4889c1                         mov        rcx, rax
0000000141e12f05 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e12f09 4989f8                         mov        r8, rdi
0000000141e12f0c e801639300                     call       0x142749212
0000000141e12f11 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141e12f18 eb05                           jmp        0x141e12f1f
0000000141e12f1a be01000000                     mov        esi, 1
0000000141e12f1f 458b4424e8                     mov        r8d, dword ptr [r12 - 0x18]
0000000141e12f24 410fb64424ec                   movzx      eax, byte ptr [r12 - 0x14]
0000000141e12f2a 418b4c24d8                     mov        ecx, dword ptr [r12 - 0x28]
0000000141e12f2f 898df0000000                   mov        dword ptr [rbp + 0xf0], ecx
0000000141e12f35 410f104424c8                   movups     xmm0, xmmword ptr [r12 - 0x38]
0000000141e12f3b 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141e12f42 410fb61424                     movzx      edx, byte ptr [r12]
0000000141e12f47 498b4c24f4                     mov        rcx, qword ptr [r12 - 0xc]
0000000141e12f4c f048ff01                       lock inc   qword ptr [rcx]
0000000141e12f50 4c8b9d20010000                 mov        r11, qword ptr [rbp + 0x120]
0000000141e12f57 4c8b9510010000                 mov        r10, qword ptr [rbp + 0x110]
0000000141e12f5e 7e77                           jle        0x141e12fd7
0000000141e12f60 4589ef                         mov        r15d, r13d
0000000141e12f63 4c8d4d18                       lea        r9, [rbp + 0x18]
0000000141e12f67 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141e12f6b 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000141e12f70 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
0000000141e12f75 410f105930                     movups     xmm3, xmmword ptr [r9 + 0x30]
0000000141e12f7a 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000141e12f7e 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141e12f82 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141e12f86 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141e12f8a 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141e12f91 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e12f95 448b8df0000000                 mov        r9d, dword ptr [rbp + 0xf0]
0000000141e12f9c 44894d00                       mov        dword ptr [rbp], r9d
0000000141e12fa0 66410f6ec0                     movd       xmm0, r8d
0000000141e12fa5 660f6ecb                       movd       xmm1, ebx
0000000141e12fa9 660f62c8                       punpckldq  xmm1, xmm0
0000000141e12fad 660f6cf1                       punpcklqdq xmm6, xmm1
0000000141e12fb1 4989f8                         mov        r8, rdi
0000000141e12fb4 4d89d9                         mov        r9, r11
0000000141e12fb7 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141e12fbe 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
0000000141e12fc5 8b9df4000000                   mov        ebx, dword ptr [rbp + 0xf4]
0000000141e12fcb 4989fb                         mov        r11, rdi
0000000141e12fce 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141e12fd2 e91afbffff                     jmp        0x141e12af1
0000000141e12fd7 0f0b                           ud2        
