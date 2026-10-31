0000000142139c60 55                             push       rbp
0000000142139c61 4157                           push       r15
0000000142139c63 4156                           push       r14
0000000142139c65 4155                           push       r13
0000000142139c67 4154                           push       r12
0000000142139c69 56                             push       rsi
0000000142139c6a 57                             push       rdi
0000000142139c6b 53                             push       rbx
0000000142139c6c 4881ec780b0000                 sub        rsp, 0xb78
0000000142139c73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142139c7b 48c785f00a0000feffffff         mov        qword ptr [rbp + 0xaf0], 0xfffffffffffffffe
0000000142139c86 4c89cb                         mov        rbx, r9
0000000142139c89 4c8985780a0000                 mov        qword ptr [rbp + 0xa78], r8
0000000142139c90 488995c80a0000                 mov        qword ptr [rbp + 0xac8], rdx
0000000142139c97 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
0000000142139c9e 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000142139ca9 48c785e004000008000000         mov        qword ptr [rbp + 0x4e0], 8
0000000142139cb4 660fefc0                       pxor       xmm0, xmm0
0000000142139cb8 f30f7f85e8040000               movdqu     xmmword ptr [rbp + 0x4e8], xmm0
0000000142139cc0 48c78520050000ffffffff         mov        qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000142139ccb 48c78538050000ffffffff         mov        qword ptr [rbp + 0x538], 0xffffffffffffffff
0000000142139cd6 48c78558050000ffffffff         mov        qword ptr [rbp + 0x558], 0xffffffffffffffff
0000000142139ce1 48c78578050000ffffffff         mov        qword ptr [rbp + 0x578], 0xffffffffffffffff
0000000142139cec 48c78590050000ffffffff         mov        qword ptr [rbp + 0x590], 0xffffffffffffffff
0000000142139cf7 48c785f804000008000000         mov        qword ptr [rbp + 0x4f8], 8
0000000142139d02 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000142139d0d 48c785c0050000ffffffff         mov        qword ptr [rbp + 0x5c0], 0xffffffffffffffff
0000000142139d18 48c785d8050000ffffffff         mov        qword ptr [rbp + 0x5d8], 0xffffffffffffffff
0000000142139d23 48c785f0050000ffffffff         mov        qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0000000142139d2e 48c785e0060000feffffff         mov        qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0000000142139d39 48c78508060000ffffffff         mov        qword ptr [rbp + 0x608], 0xffffffffffffffff
0000000142139d44 48c785f8060000feffffff         mov        qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0000000142139d4f c78528070000ffffffff           mov        dword ptr [rbp + 0x728], 0xffffffff
0000000142139d59 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000142139d64 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
0000000142139d6f 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
0000000142139d7a 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
0000000142139d85 48c78538060000ffffffff         mov        qword ptr [rbp + 0x638], 0xffffffffffffffff
0000000142139d90 48c78550060000ffffffff         mov        qword ptr [rbp + 0x650], 0xffffffffffffffff
0000000142139d9b 48c78510070000ffffffff         mov        qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000142139da6 48c7853107000002000000         mov        qword ptr [rbp + 0x731], 2
0000000142139db1 48c78568060000ffffffff         mov        qword ptr [rbp + 0x668], 0xffffffffffffffff
0000000142139dbc 48c785b0060000ffffffff         mov        qword ptr [rbp + 0x6b0], 0xffffffffffffffff
0000000142139dc7 c7853907000000000000           mov        dword ptr [rbp + 0x739], 0
0000000142139dd1 48c785c8060000ffffffff         mov        qword ptr [rbp + 0x6c8], 0xffffffffffffffff
0000000142139ddc 31f6                           xor        esi, esi
0000000142139dde 4c8d35730bb900                 lea        r14, [rip + 0xb90b73]
0000000142139de5 488dbd80080000                 lea        rdi, [rbp + 0x880]
0000000142139dec eb06                           jmp        0x142139df4
0000000142139dee 6690                           nop        
0000000142139df0 4883c610                       add        rsi, 0x10
0000000142139df4 4881fe50010000                 cmp        rsi, 0x150
0000000142139dfb 743b                           je         0x142139e38
0000000142139dfd 4e8b0436                       mov        r8, qword ptr [rsi + r14]
0000000142139e01 4e8b4c3608                     mov        r9, qword ptr [rsi + r14 + 8]
0000000142139e06 4889f9                         mov        rcx, rdi
0000000142139e09 4889da                         mov        rdx, rbx
0000000142139e0c e84fe52a00                     call       0x1423e8360
0000000142139e11 90                             nop        
0000000142139e12 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142139e19 4883faff                       cmp        rdx, -1
0000000142139e1d 74d1                           je         0x142139df0
0000000142139e1f 4885d2                         test       rdx, rdx
0000000142139e22 74cc                           je         0x142139df0
0000000142139e24 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142139e2b 41b801000000                   mov        r8d, 1
0000000142139e31 e8cafe4ffe                     call       0x140639d00
0000000142139e36 ebb8                           jmp        0x142139df0
0000000142139e38 4c8d05690cb900                 lea        r8, [rip + 0xb90c69]
0000000142139e3f 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142139e46 41b90a000000                   mov        r9d, 0xa
0000000142139e4c 4889da                         mov        rdx, rbx
0000000142139e4f e80ce52a00                     call       0x1423e8360
0000000142139e54 90                             nop        
0000000142139e55 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142139e5c 4883faff                       cmp        rdx, -1
0000000142139e60 7417                           je         0x142139e79
0000000142139e62 4885d2                         test       rdx, rdx
0000000142139e65 7412                           je         0x142139e79
0000000142139e67 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142139e6e 41b801000000                   mov        r8d, 1
0000000142139e74 e887fe4ffe                     call       0x140639d00
0000000142139e79 80bd680b000000                 cmp        byte ptr [rbp + 0xb68], 0
0000000142139e80 7542                           jne        0x142139ec4
0000000142139e82 4c8d05290cb900                 lea        r8, [rip + 0xb90c29]
0000000142139e89 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142139e90 41b90c000000                   mov        r9d, 0xc
0000000142139e96 4889da                         mov        rdx, rbx
0000000142139e99 e8c2e42a00                     call       0x1423e8360
0000000142139e9e 90                             nop        
0000000142139e9f 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142139ea6 4883faff                       cmp        rdx, -1
0000000142139eaa 7418                           je         0x142139ec4
0000000142139eac 4885d2                         test       rdx, rdx
0000000142139eaf 7413                           je         0x142139ec4
0000000142139eb1 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142139eb8 41b801000000                   mov        r8d, 1
0000000142139ebe e83dfe4ffe                     call       0x140639d00
0000000142139ec3 90                             nop        
0000000142139ec4 4c8d05f30bb900                 lea        r8, [rip + 0xb90bf3]
0000000142139ecb 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142139ed2 41b90f000000                   mov        r9d, 0xf
0000000142139ed8 4889da                         mov        rdx, rbx
0000000142139edb e880e42a00                     call       0x1423e8360
0000000142139ee0 90                             nop        
0000000142139ee1 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142139ee8 4883faff                       cmp        rdx, -1
0000000142139eec 7417                           je         0x142139f05
0000000142139eee 4885d2                         test       rdx, rdx
0000000142139ef1 7412                           je         0x142139f05
0000000142139ef3 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142139efa 41b801000000                   mov        r8d, 1
0000000142139f00 e8fbfd4ffe                     call       0x140639d00
0000000142139f05 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142139f0f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000142139f16 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142139f20 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142139f27 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000142139f2e 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000142139f35 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000142139f3c 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000142139f43 0f119dd0080000                 movups     xmmword ptr [rbp + 0x8d0], xmm3
0000000142139f4a 0f1195c0080000                 movups     xmmword ptr [rbp + 0x8c0], xmm2
0000000142139f51 0f118db0080000                 movups     xmmword ptr [rbp + 0x8b0], xmm1
0000000142139f58 0f1185a0080000                 movups     xmmword ptr [rbp + 0x8a0], xmm0
0000000142139f5f 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000142139f66 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000142139f6d 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000142139f74 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142139f7b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000142139f82 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000142139f89 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000142139f90 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000142139f97 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142139f9e 0f108df0010000                 movups     xmm1, xmmword ptr [rbp + 0x1f0]
0000000142139fa5 0f109500020000                 movups     xmm2, xmmword ptr [rbp + 0x200]
0000000142139fac 0f109d10020000                 movups     xmm3, xmmword ptr [rbp + 0x210]
0000000142139fb3 0f118500090000                 movups     xmmword ptr [rbp + 0x900], xmm0
0000000142139fba 0f118d10090000                 movups     xmmword ptr [rbp + 0x910], xmm1
0000000142139fc1 0f119520090000                 movups     xmmword ptr [rbp + 0x920], xmm2
0000000142139fc8 0f119d30090000                 movups     xmmword ptr [rbp + 0x930], xmm3
0000000142139fcf 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000142139fd6 0f118580090000                 movups     xmmword ptr [rbp + 0x980], xmm0
0000000142139fdd 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000142139fe4 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
0000000142139feb 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
0000000142139ff2 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000142139ff9 0f119d70090000                 movups     xmmword ptr [rbp + 0x970], xmm3
000000014213a000 0f119560090000                 movups     xmmword ptr [rbp + 0x960], xmm2
000000014213a007 0f118d50090000                 movups     xmmword ptr [rbp + 0x950], xmm1
000000014213a00e 0f118540090000                 movups     xmmword ptr [rbp + 0x940], xmm0
000000014213a015 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
000000014213a01c 0f1185e0090000                 movups     xmmword ptr [rbp + 0x9e0], xmm0
000000014213a023 f30f6f8520020000               movdqu     xmm0, xmmword ptr [rbp + 0x220]
000000014213a02b f30f6f8d30020000               movdqu     xmm1, xmmword ptr [rbp + 0x230]
000000014213a033 0f109540020000                 movups     xmm2, xmmword ptr [rbp + 0x240]
000000014213a03a 0f109d50020000                 movups     xmm3, xmmword ptr [rbp + 0x250]
000000014213a041 0f119dd0090000                 movups     xmmword ptr [rbp + 0x9d0], xmm3
000000014213a048 0f1195c0090000                 movups     xmmword ptr [rbp + 0x9c0], xmm2
000000014213a04f f30f7f8db0090000               movdqu     xmmword ptr [rbp + 0x9b0], xmm1
000000014213a057 f30f7f85a0090000               movdqu     xmmword ptr [rbp + 0x9a0], xmm0
000000014213a05f 48c7858808000002000000         mov        qword ptr [rbp + 0x888], 2
000000014213a06a 488d055c0ab900                 lea        rax, [rip + 0xb90a5c]
000000014213a071 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
000000014213a078 48c785e808000013000000         mov        qword ptr [rbp + 0x8e8], 0x13
000000014213a083 488d05560ab900                 lea        rax, [rip + 0xb90a56]
000000014213a08a 48898590090000                 mov        qword ptr [rbp + 0x990], rax
000000014213a091 48c7859809000015000000         mov        qword ptr [rbp + 0x998], 0x15
000000014213a09c 488db538010000                 lea        rsi, [rbp + 0x138]
000000014213a0a3 31c0                           xor        eax, eax
000000014213a0a5 4c8dbd000a0000                 lea        r15, [rbp + 0xa00]
000000014213a0ac 4c8db530010000                 lea        r14, [rbp + 0x130]
000000014213a0b3 4c8da5d8040000                 lea        r12, [rbp + 0x4d8]
000000014213a0ba bf46616c73                     mov        edi, 0x736c6146
000000014213a0bf 48899de00a0000                 mov        qword ptr [rbp + 0xae0], rbx
000000014213a0c6 eb1b                           jmp        0x14213a0e3
000000014213a0c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014213a0d0 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213a0d7 4c89f1                         mov        rcx, r14
000000014213a0da e8716cfbff                     call       0x1420f0d50
000000014213a0df 90                             nop        
000000014213a0e0 4c89e8                         mov        rax, r13
000000014213a0e3 4883f802                       cmp        rax, 2
000000014213a0e7 0f8478020000                   je         0x14213a365
000000014213a0ed 4c8d6801                       lea        r13, [rax + 1]
000000014213a0f1 4c89ad80080000                 mov        qword ptr [rbp + 0x880], r13
000000014213a0f8 4869c0b0000000                 imul       rax, rax, 0xb0
000000014213a0ff 488d9590080000                 lea        rdx, [rbp + 0x890]
000000014213a106 488b0c02                       mov        rcx, qword ptr [rdx + rax]
000000014213a10a 4883f9ff                       cmp        rcx, -1
000000014213a10e 0f8431020000                   je         0x14213a345
000000014213a114 4801d0                         add        rax, rdx
000000014213a117 488d5060                       lea        rdx, [rax + 0x60]
000000014213a11b 488995e80a0000                 mov        qword ptr [rbp + 0xae8], rdx
000000014213a122 4c8b4050                       mov        r8, qword ptr [rax + 0x50]
000000014213a126 4c8b4858                       mov        r9, qword ptr [rax + 0x58]
000000014213a12a 4c8985500a0000                 mov        qword ptr [rbp + 0xa50], r8
000000014213a131 4c898d580a0000                 mov        qword ptr [rbp + 0xa58], r9
000000014213a138 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014213a13f 488b4848                       mov        rcx, qword ptr [rax + 0x48]
000000014213a143 48894e40                       mov        qword ptr [rsi + 0x40], rcx
000000014213a147 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
000000014213a14c f30f6f4818                     movdqu     xmm1, xmmword ptr [rax + 0x18]
000000014213a151 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
000000014213a155 0f105838                       movups     xmm3, xmmword ptr [rax + 0x38]
000000014213a159 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014213a15d 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014213a161 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
000000014213a166 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014213a16a c685770a000001                 mov        byte ptr [rbp + 0xa77], 1
000000014213a171 c685760a000001                 mov        byte ptr [rbp + 0xa76], 1
000000014213a178 4c89f9                         mov        rcx, r15
000000014213a17b 4889da                         mov        rdx, rbx
000000014213a17e e8dde12a00                     call       0x1423e8360
000000014213a183 90                             nop        
000000014213a184 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
000000014213a18b 4883f9ff                       cmp        rcx, -1
000000014213a18f 0f84db000000                   je         0x14213a270
000000014213a195 4c8b85080a0000                 mov        r8, qword ptr [rbp + 0xa08]
000000014213a19c 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213a1a3 4883f804                       cmp        rax, 4
000000014213a1a7 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014213a1ae 4c8985d00a0000                 mov        qword ptr [rbp + 0xad0], r8
000000014213a1b5 0f84c5000000                   je         0x14213a280
000000014213a1bb 4883f805                       cmp        rax, 5
000000014213a1bf 0f8541020000                   jne        0x14213a406
000000014213a1c5 418b08                         mov        ecx, dword ptr [r8]
000000014213a1c8 31f9                           xor        ecx, edi
000000014213a1ca 410fb65004                     movzx      edx, byte ptr [r8 + 4]
000000014213a1cf 83f265                         xor        edx, 0x65
000000014213a1d2 09ca                           or         edx, ecx
000000014213a1d4 0f852c020000                   jne        0x14213a406
000000014213a1da 488b9de8040000                 mov        rbx, qword ptr [rbp + 0x4e8]
000000014213a1e1 483b9dd8040000                 cmp        rbx, qword ptr [rbp + 0x4d8]
000000014213a1e8 7509                           jne        0x14213a1f3
000000014213a1ea 4c89e1                         mov        rcx, r12
000000014213a1ed e88ea56100                     call       0x142754780
000000014213a1f2 90                             nop        
000000014213a1f3 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213a1fa 488d0c9b                       lea        rcx, [rbx + rbx*4]
000000014213a1fe 48c1e104                       shl        rcx, 4
000000014213a202 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213a209 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
000000014213a20d 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213a212 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014213a216 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
000000014213a21b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014213a21f 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014213a223 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213a228 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213a22d f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213a233 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213a238 48ffc3                         inc        rbx
000000014213a23b 48899de8040000                 mov        qword ptr [rbp + 0x4e8], rbx
000000014213a242 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213a249 4885d2                         test       rdx, rdx
000000014213a24c 0f847efeffff                   je         0x14213a0d0
000000014213a252 41b801000000                   mov        r8d, 1
000000014213a258 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213a25f e89cfa4ffe                     call       0x140639d00
000000014213a264 e967feffff                     jmp        0x14213a0d0
000000014213a269 0f1f8000000000                 nop        dword ptr [rax]
000000014213a270 b301                           mov        bl, 1
000000014213a272 e9a7000000                     jmp        0x14213a31e
000000014213a277 660f1f840000000000             nop        word ptr [rax + rax]
000000014213a280 41813854727565                 cmp        dword ptr [r8], 0x65757254
000000014213a287 0f8579010000                   jne        0x14213a406
000000014213a28d 488b9de8040000                 mov        rbx, qword ptr [rbp + 0x4e8]
000000014213a294 483b9dd8040000                 cmp        rbx, qword ptr [rbp + 0x4d8]
000000014213a29b 7509                           jne        0x14213a2a6
000000014213a29d 4c89e1                         mov        rcx, r12
000000014213a2a0 e8dba46100                     call       0x142754780
000000014213a2a5 90                             nop        
000000014213a2a6 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213a2ad 488d0c9b                       lea        rcx, [rbx + rbx*4]
000000014213a2b1 48c1e104                       shl        rcx, 4
000000014213a2b5 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014213a2bc 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213a2c1 f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
000000014213a2c9 f30f6f8d40010000               movdqu     xmm1, xmmword ptr [rbp + 0x140]
000000014213a2d1 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
000000014213a2d8 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
000000014213a2df 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213a2e4 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213a2e9 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213a2ef f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213a2f4 48ffc3                         inc        rbx
000000014213a2f7 48899de8040000                 mov        qword ptr [rbp + 0x4e8], rbx
000000014213a2fe 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213a305 4885d2                         test       rdx, rdx
000000014213a308 7412                           je         0x14213a31c
000000014213a30a 41b801000000                   mov        r8d, 1
000000014213a310 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213a317 e8e4f94ffe                     call       0x140639d00
000000014213a31c 31db                           xor        ebx, ebx
000000014213a31e 889da80a0000                   mov        byte ptr [rbp + 0xaa8], bl
000000014213a324 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213a32b e8206afbff                     call       0x1420f0d50
000000014213a330 90                             nop        
000000014213a331 84db                           test       bl, bl
000000014213a333 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213a33a 0f8597fdffff                   jne        0x14213a0d7
000000014213a340 e99bfdffff                     jmp        0x14213a0e0
000000014213a345 4983fd02                       cmp        r13, 2
000000014213a349 741a                           je         0x14213a365
000000014213a34b 488d8d40090000                 lea        rcx, [rbp + 0x940]
000000014213a352 e8f969fbff                     call       0x1420f0d50
000000014213a357 90                             nop        
000000014213a358 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014213a35f e8ec69fbff                     call       0x1420f0d50
000000014213a364 90                             nop        
000000014213a365 4c8d058907b900                 lea        r8, [rip + 0xb90789]
000000014213a36c 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213a373 41b90f000000                   mov        r9d, 0xf
000000014213a379 4889da                         mov        rdx, rbx
000000014213a37c e8dfdf2a00                     call       0x1423e8360
000000014213a381 90                             nop        
000000014213a382 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
000000014213a389 4883f8ff                       cmp        rax, -1
000000014213a38d 0f8460020000                   je         0x14213a5f3
000000014213a393 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213a39a 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
000000014213a3a1 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014213a3a8 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213a3af 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213a3b6 e8856c2500                     call       0x142391040
000000014213a3bb 90                             nop        
000000014213a3bc 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
000000014213a3c2 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
000000014213a3c9 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014213a3d0 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213a3d7 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
000000014213a3de 83f801                         cmp        eax, 1
000000014213a3e1 0f8518010000                   jne        0x14213a4ff
000000014213a3e7 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
000000014213a3ee 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213a3f5 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213a3f9 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
000000014213a401 e913070000                     jmp        0x14213ab19
000000014213a406 4c8985900a0000                 mov        qword ptr [rbp + 0xa90], r8
000000014213a40d 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213a414 488d85500a0000                 lea        rax, [rbp + 0xa50]
000000014213a41b 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014213a422 488d05c7164ffe                 lea        rax, [rip - 0x1b0e939]
000000014213a429 48898578070000                 mov        qword ptr [rbp + 0x778], rax
000000014213a430 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213a437 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014213a43e 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014213a445 c685ad0a000001                 mov        byte ptr [rbp + 0xaad], 1
000000014213a44c c685ac0a000001                 mov        byte ptr [rbp + 0xaac], 1
000000014213a453 488d15a4f3b800                 lea        rdx, [rip + 0xb8f3a4]
000000014213a45a 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014213a461 4c8d8570070000                 lea        r8, [rbp + 0x770]
000000014213a468 e853026000                     call       0x14273a6c0
000000014213a46d 90                             nop        
000000014213a46e 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014213a475 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213a47c 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213a480 f30f6f85e8000000               movdqu     xmm0, xmmword ptr [rbp + 0xe8]
000000014213a488 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213a48d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213a494 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213a49b 4885d2                         test       rdx, rdx
000000014213a49e 7412                           je         0x14213a4b2
000000014213a4a0 41b801000000                   mov        r8d, 1
000000014213a4a6 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213a4ad e84ef84ffe                     call       0x140639d00
000000014213a4b2 c685a80a000001                 mov        byte ptr [rbp + 0xaa8], 1
000000014213a4b9 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213a4c0 e88b68fbff                     call       0x1420f0d50
000000014213a4c5 90                             nop        
000000014213a4c6 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014213a4cd e87e68fbff                     call       0x1420f0d50
000000014213a4d2 90                             nop        
000000014213a4d3 4983fd02                       cmp        r13, 2
000000014213a4d7 741a                           je         0x14213a4f3
000000014213a4d9 488d8d40090000                 lea        rcx, [rbp + 0x940]
000000014213a4e0 e86b68fbff                     call       0x1420f0d50
000000014213a4e5 90                             nop        
000000014213a4e6 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014213a4ed e85e68fbff                     call       0x1420f0d50
000000014213a4f2 90                             nop        
000000014213a4f3 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213a4fa e944060000                     jmp        0x14213ab43
000000014213a4ff 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
000000014213a506 0f1185070a0000                 movups     xmmword ptr [rbp + 0xa07], xmm0
000000014213a50d 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
000000014213a514 488985170a0000                 mov        qword ptr [rbp + 0xa17], rax
000000014213a51b c6858808000000                 mov        byte ptr [rbp + 0x888], 0
000000014213a522 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213a52a f30f7f8589080000               movdqu     xmmword ptr [rbp + 0x889], xmm0
000000014213a532 488b850f0a0000                 mov        rax, qword ptr [rbp + 0xa0f]
000000014213a539 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213a540 488b85170a0000                 mov        rax, qword ptr [rbp + 0xa17]
000000014213a547 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
000000014213a54e 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213a558 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213a55f 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014213a566 483bb5d8040000                 cmp        rsi, qword ptr [rbp + 0x4d8]
000000014213a56d 750d                           jne        0x14213a57c
000000014213a56f 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213a576 e805a26100                     call       0x142754780
000000014213a57b 90                             nop        
000000014213a57c 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213a583 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014213a587 48c1e104                       shl        rcx, 4
000000014213a58b 0f1085c0080000                 movups     xmm0, xmmword ptr [rbp + 0x8c0]
000000014213a592 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213a597 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213a59f f30f6f8d90080000               movdqu     xmm1, xmmword ptr [rbp + 0x890]
000000014213a5a7 0f1095a0080000                 movups     xmm2, xmmword ptr [rbp + 0x8a0]
000000014213a5ae 0f109db0080000                 movups     xmm3, xmmword ptr [rbp + 0x8b0]
000000014213a5b5 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213a5ba 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213a5bf f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213a5c5 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213a5ca 48ffc6                         inc        rsi
000000014213a5cd 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
000000014213a5d4 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213a5db 4885d2                         test       rdx, rdx
000000014213a5de 7413                           je         0x14213a5f3
000000014213a5e0 41b801000000                   mov        r8d, 1
000000014213a5e6 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213a5ed e80ef74ffe                     call       0x140639d00
000000014213a5f2 90                             nop        
000000014213a5f3 4c8d050a05b900                 lea        r8, [rip + 0xb9050a]
000000014213a5fa 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213a601 41b910000000                   mov        r9d, 0x10
000000014213a607 4889da                         mov        rdx, rbx
000000014213a60a e851dd2a00                     call       0x1423e8360
000000014213a60f 90                             nop        
000000014213a610 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
000000014213a617 4883f8ff                       cmp        rax, -1
000000014213a61b 0f8463010000                   je         0x14213a784
000000014213a621 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213a628 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
000000014213a62f 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014213a636 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213a63d 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213a644 e8f7692500                     call       0x142391040
000000014213a649 90                             nop        
000000014213a64a 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
000000014213a650 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
000000014213a657 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
000000014213a65e 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213a665 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
000000014213a66c 83f801                         cmp        eax, 1
000000014213a66f 751f                           jne        0x14213a690
000000014213a671 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
000000014213a678 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213a67f 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213a683 660f6f85c0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3c0]
000000014213a68b e989040000                     jmp        0x14213ab19
000000014213a690 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
000000014213a697 0f1185070a0000                 movups     xmmword ptr [rbp + 0xa07], xmm0
000000014213a69e 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
000000014213a6a5 488985170a0000                 mov        qword ptr [rbp + 0xa17], rax
000000014213a6ac c6858808000000                 mov        byte ptr [rbp + 0x888], 0
000000014213a6b3 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213a6bb f30f7f8589080000               movdqu     xmmword ptr [rbp + 0x889], xmm0
000000014213a6c3 488b850f0a0000                 mov        rax, qword ptr [rbp + 0xa0f]
000000014213a6ca 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213a6d1 488b85170a0000                 mov        rax, qword ptr [rbp + 0xa17]
000000014213a6d8 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
000000014213a6df 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213a6e9 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213a6f0 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014213a6f7 483bb5d8040000                 cmp        rsi, qword ptr [rbp + 0x4d8]
000000014213a6fe 750d                           jne        0x14213a70d
000000014213a700 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213a707 e874a06100                     call       0x142754780
000000014213a70c 90                             nop        
000000014213a70d 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213a714 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014213a718 48c1e104                       shl        rcx, 4
000000014213a71c 0f1085c0080000                 movups     xmm0, xmmword ptr [rbp + 0x8c0]
000000014213a723 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213a728 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213a730 f30f6f8d90080000               movdqu     xmm1, xmmword ptr [rbp + 0x890]
000000014213a738 0f1095a0080000                 movups     xmm2, xmmword ptr [rbp + 0x8a0]
000000014213a73f 0f109db0080000                 movups     xmm3, xmmword ptr [rbp + 0x8b0]
000000014213a746 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213a74b 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213a750 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213a756 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213a75b 48ffc6                         inc        rsi
000000014213a75e 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
000000014213a765 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213a76c 4885d2                         test       rdx, rdx
000000014213a76f 7413                           je         0x14213a784
000000014213a771 41b801000000                   mov        r8d, 1
000000014213a777 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213a77e e87df54ffe                     call       0x140639d00
000000014213a783 90                             nop        
000000014213a784 4c8d058903b900                 lea        r8, [rip + 0xb90389]
000000014213a78b 488d8d18040000                 lea        rcx, [rbp + 0x418]
000000014213a792 41b912000000                   mov        r9d, 0x12
000000014213a798 4889da                         mov        rdx, rbx
000000014213a79b e8c0db2a00                     call       0x1423e8360
000000014213a7a0 90                             nop        
000000014213a7a1 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
000000014213a7a8 4883f8ff                       cmp        rax, -1
000000014213a7ac 0f841d020000                   je         0x14213a9cf
000000014213a7b2 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213a7b9 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
000000014213a7c0 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
000000014213a7c7 4c8985b0040000                 mov        qword ptr [rbp + 0x4b0], r8
000000014213a7ce 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014213a7d5 498d0c00                       lea        rcx, [r8 + rax]
000000014213a7d9 48c785500a0000ffffffff         mov        qword ptr [rbp + 0xa50], 0xffffffffffffffff
000000014213a7e4 488d95500a0000                 lea        rdx, [rbp + 0xa50]
000000014213a7eb 48899580080000                 mov        qword ptr [rbp + 0x880], rdx
000000014213a7f2 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
000000014213a7f9 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
000000014213a800 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
000000014213a80b 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213a812 4c8985a0080000                 mov        qword ptr [rbp + 0x8a0], r8
000000014213a819 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014213a820 4c8985d80a0000                 mov        qword ptr [rbp + 0xad8], r8
000000014213a827 4c8985b0080000                 mov        qword ptr [rbp + 0x8b0], r8
000000014213a82e 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
000000014213a835 48c785c008000000000000         mov        qword ptr [rbp + 0x8c0], 0
000000014213a840 66c785c80800000100             mov        word ptr [rbp + 0x8c8], 1
000000014213a849 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213a850 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213a857 e874533900                     call       0x1424cfbd0
000000014213a85c 90                             nop        
000000014213a85d 4883bd500a0000ff               cmp        qword ptr [rbp + 0xa50], -1
000000014213a865 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213a86c 745d                           je         0x14213a8cb
000000014213a86e 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014213a875 48898560070000                 mov        qword ptr [rbp + 0x760], rax
000000014213a87c 0f1085500a0000                 movups     xmm0, xmmword ptr [rbp + 0xa50]
000000014213a883 0f298550070000                 movaps     xmmword ptr [rbp + 0x750], xmm0
000000014213a88a 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213a891 4885d2                         test       rdx, rdx
000000014213a894 7412                           je         0x14213a8a8
000000014213a896 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
000000014213a89d 41b801000000                   mov        r8d, 1
000000014213a8a3 e858f44ffe                     call       0x140639d00
000000014213a8a8 660f6f8550070000               movdqa     xmm0, xmmword ptr [rbp + 0x750]
000000014213a8b0 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
000000014213a8b8 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
000000014213a8bf 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014213a8c6 e94a020000                     jmp        0x14213ab15
000000014213a8cb 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213a8d2 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
000000014213a8d9 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014213a8e0 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014213a8e7 0f1185060a0000                 movups     xmmword ptr [rbp + 0xa06], xmm0
000000014213a8ee 488985160a0000                 mov        qword ptr [rbp + 0xa16], rax
000000014213a8f5 66c785780700000201             mov        word ptr [rbp + 0x778], 0x102
000000014213a8fe f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213a906 f30f7f857a070000               movdqu     xmmword ptr [rbp + 0x77a], xmm0
000000014213a90e 488b850e0a0000                 mov        rax, qword ptr [rbp + 0xa0e]
000000014213a915 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014213a91c 488b85160a0000                 mov        rax, qword ptr [rbp + 0xa16]
000000014213a923 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014213a92a 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213a934 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014213a93b 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014213a942 483bb5d8040000                 cmp        rsi, qword ptr [rbp + 0x4d8]
000000014213a949 750d                           jne        0x14213a958
000000014213a94b 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213a952 e8299e6100                     call       0x142754780
000000014213a957 90                             nop        
000000014213a958 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213a95f 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014213a963 48c1e104                       shl        rcx, 4
000000014213a967 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014213a96e 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213a973 f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
000000014213a97b f30f6f8d80070000               movdqu     xmm1, xmmword ptr [rbp + 0x780]
000000014213a983 0f109590070000                 movups     xmm2, xmmword ptr [rbp + 0x790]
000000014213a98a 0f109da0070000                 movups     xmm3, xmmword ptr [rbp + 0x7a0]
000000014213a991 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213a996 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213a99b f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213a9a1 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213a9a6 48ffc6                         inc        rsi
000000014213a9a9 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
000000014213a9b0 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213a9b7 4885d2                         test       rdx, rdx
000000014213a9ba 7413                           je         0x14213a9cf
000000014213a9bc 41b801000000                   mov        r8d, 1
000000014213a9c2 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213a9c9 e832f34ffe                     call       0x140639d00
000000014213a9ce 90                             nop        
000000014213a9cf 4c8d055001b900                 lea        r8, [rip + 0xb90150]
000000014213a9d6 488d8d18040000                 lea        rcx, [rbp + 0x418]
000000014213a9dd 41b915000000                   mov        r9d, 0x15
000000014213a9e3 4889da                         mov        rdx, rbx
000000014213a9e6 e875d92a00                     call       0x1423e8360
000000014213a9eb 90                             nop        
000000014213a9ec 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
000000014213a9f3 4883f8ff                       cmp        rax, -1
000000014213a9f7 0f846d020000                   je         0x14213ac6a
000000014213a9fd 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213aa04 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
000000014213aa0b 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
000000014213aa12 4c8985b0040000                 mov        qword ptr [rbp + 0x4b0], r8
000000014213aa19 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014213aa20 498d0c00                       lea        rcx, [r8 + rax]
000000014213aa24 48c785500a0000ffffffff         mov        qword ptr [rbp + 0xa50], 0xffffffffffffffff
000000014213aa2f 488d95500a0000                 lea        rdx, [rbp + 0xa50]
000000014213aa36 48899580080000                 mov        qword ptr [rbp + 0x880], rdx
000000014213aa3d 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
000000014213aa44 48899588080000                 mov        qword ptr [rbp + 0x888], rdx
000000014213aa4b 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
000000014213aa56 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213aa5d 4c8985a0080000                 mov        qword ptr [rbp + 0x8a0], r8
000000014213aa64 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014213aa6b 4c8985d80a0000                 mov        qword ptr [rbp + 0xad8], r8
000000014213aa72 4c8985b0080000                 mov        qword ptr [rbp + 0x8b0], r8
000000014213aa79 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
000000014213aa80 48c785c008000000000000         mov        qword ptr [rbp + 0x8c0], 0
000000014213aa8b 66c785c80800000100             mov        word ptr [rbp + 0x8c8], 1
000000014213aa94 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213aa9b 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213aaa2 e829513900                     call       0x1424cfbd0
000000014213aaa7 90                             nop        
000000014213aaa8 4883bd500a0000ff               cmp        qword ptr [rbp + 0xa50], -1
000000014213aab0 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213aab7 0f84a9000000                   je         0x14213ab66
000000014213aabd 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014213aac4 48898560070000                 mov        qword ptr [rbp + 0x760], rax
000000014213aacb 0f1085500a0000                 movups     xmm0, xmmword ptr [rbp + 0xa50]
000000014213aad2 0f298550070000                 movaps     xmmword ptr [rbp + 0x750], xmm0
000000014213aad9 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213aae0 4885d2                         test       rdx, rdx
000000014213aae3 7412                           je         0x14213aaf7
000000014213aae5 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
000000014213aaec 41b801000000                   mov        r8d, 1
000000014213aaf2 e809f24ffe                     call       0x140639d00
000000014213aaf7 660f6f8550070000               movdqa     xmm0, xmmword ptr [rbp + 0x750]
000000014213aaff 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
000000014213ab07 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
000000014213ab0e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014213ab15 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213ab19 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213ab1e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213ab25 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213ab2c 4885d2                         test       rdx, rdx
000000014213ab2f 7412                           je         0x14213ab43
000000014213ab31 41b801000000                   mov        r8d, 1
000000014213ab37 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213ab3e e8bdf14ffe                     call       0x140639d00
000000014213ab43 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213ab4a e86126fcff                     call       0x1420fd1b0
000000014213ab4f 4889f0                         mov        rax, rsi
000000014213ab52 4881c4780b0000                 add        rsp, 0xb78
000000014213ab59 5b                             pop        rbx
000000014213ab5a 5f                             pop        rdi
000000014213ab5b 5e                             pop        rsi
000000014213ab5c 415c                           pop        r12
000000014213ab5e 415d                           pop        r13
000000014213ab60 415e                           pop        r14
000000014213ab62 415f                           pop        r15
000000014213ab64 5d                             pop        rbp
000000014213ab65 c3                             ret        
000000014213ab66 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213ab6d 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
000000014213ab74 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
000000014213ab7b 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014213ab82 0f1185060a0000                 movups     xmmword ptr [rbp + 0xa06], xmm0
000000014213ab89 488985160a0000                 mov        qword ptr [rbp + 0xa16], rax
000000014213ab90 66c785780700000200             mov        word ptr [rbp + 0x778], 2
000000014213ab99 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213aba1 f30f7f857a070000               movdqu     xmmword ptr [rbp + 0x77a], xmm0
000000014213aba9 488b850e0a0000                 mov        rax, qword ptr [rbp + 0xa0e]
000000014213abb0 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014213abb7 488b85160a0000                 mov        rax, qword ptr [rbp + 0xa16]
000000014213abbe 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014213abc5 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213abcf 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014213abd6 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014213abdd 483bb5d8040000                 cmp        rsi, qword ptr [rbp + 0x4d8]
000000014213abe4 750d                           jne        0x14213abf3
000000014213abe6 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213abed e88e9b6100                     call       0x142754780
000000014213abf2 90                             nop        
000000014213abf3 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213abfa 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014213abfe 48c1e104                       shl        rcx, 4
000000014213ac02 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014213ac09 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213ac0e f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
000000014213ac16 f30f6f8d80070000               movdqu     xmm1, xmmword ptr [rbp + 0x780]
000000014213ac1e 0f109590070000                 movups     xmm2, xmmword ptr [rbp + 0x790]
000000014213ac25 0f109da0070000                 movups     xmm3, xmmword ptr [rbp + 0x7a0]
000000014213ac2c 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213ac31 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213ac36 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213ac3c f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213ac41 48ffc6                         inc        rsi
000000014213ac44 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
000000014213ac4b 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213ac52 4885d2                         test       rdx, rdx
000000014213ac55 7413                           je         0x14213ac6a
000000014213ac57 41b801000000                   mov        r8d, 1
000000014213ac5d 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213ac64 e897f04ffe                     call       0x140639d00
000000014213ac69 90                             nop        
000000014213ac6a 4c8d05cafeb800                 lea        r8, [rip + 0xb8feca]
000000014213ac71 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213ac78 41b918000000                   mov        r9d, 0x18
000000014213ac7e 4889da                         mov        rdx, rbx
000000014213ac81 e8dad62a00                     call       0x1423e8360
000000014213ac86 90                             nop        
000000014213ac87 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213ac8f 0f84f1000000                   je         0x14213ad86
000000014213ac95 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213ac9d 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213aca5 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
000000014213acac 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014213acb3 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
000000014213acba 4c89f1                         mov        rcx, r14
000000014213acbd e82e5e2300                     call       0x142370af0
000000014213acc2 90                             nop        
000000014213acc3 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213acca 3cff                           cmp        al, 0xff
000000014213accc 0f8470040000                   je         0x14213b142
000000014213acd2 c6858808000003                 mov        byte ptr [rbp + 0x888], 3
000000014213acd9 888589080000                   mov        byte ptr [rbp + 0x889], al
000000014213acdf 89958c080000                   mov        dword ptr [rbp + 0x88c], edx
000000014213ace5 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213acef 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213acf6 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014213acfd 483bb5d8040000                 cmp        rsi, qword ptr [rbp + 0x4d8]
000000014213ad04 750d                           jne        0x14213ad13
000000014213ad06 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213ad0d e86e9a6100                     call       0x142754780
000000014213ad12 90                             nop        
000000014213ad13 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213ad1a 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014213ad1e 48c1e104                       shl        rcx, 4
000000014213ad22 0f1085c0080000                 movups     xmm0, xmmword ptr [rbp + 0x8c0]
000000014213ad29 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213ad2e f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213ad36 f30f6f8d90080000               movdqu     xmm1, xmmword ptr [rbp + 0x890]
000000014213ad3e 0f1095a0080000                 movups     xmm2, xmmword ptr [rbp + 0x8a0]
000000014213ad45 0f109db0080000                 movups     xmm3, xmmword ptr [rbp + 0x8b0]
000000014213ad4c 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213ad51 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213ad56 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213ad5c f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213ad61 48ffc6                         inc        rsi
000000014213ad64 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
000000014213ad6b 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213ad72 4885d2                         test       rdx, rdx
000000014213ad75 740f                           je         0x14213ad86
000000014213ad77 41b801000000                   mov        r8d, 1
000000014213ad7d 4c89f1                         mov        rcx, r14
000000014213ad80 e87bef4ffe                     call       0x140639d00
000000014213ad85 90                             nop        
000000014213ad86 4c8d05c6fdb800                 lea        r8, [rip + 0xb8fdc6]
000000014213ad8d 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213ad94 41b913000000                   mov        r9d, 0x13
000000014213ad9a 4889da                         mov        rdx, rbx
000000014213ad9d e8bed52a00                     call       0x1423e8360
000000014213ada2 90                             nop        
000000014213ada3 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014213adaa 4883f8ff                       cmp        rax, -1
000000014213adae 0f84fc010000                   je         0x14213afb0
000000014213adb4 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213adbb 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
000000014213adc2 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213adc9 4c8bb5600a0000                 mov        r14, qword ptr [rbp + 0xa60]
000000014213add0 4c8d058ffdb800                 lea        r8, [rip + 0xb8fd8f]
000000014213add7 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213adde 41b90d000000                   mov        r9d, 0xd
000000014213ade4 4889da                         mov        rdx, rbx
000000014213ade7 e874d52a00                     call       0x1423e8360
000000014213adec 90                             nop        
000000014213aded 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213adf4 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213adfb 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213ae02 4d89f0                         mov        r8, r14
000000014213ae05 e8a6752300                     call       0x1423723b0
000000014213ae0a 90                             nop        
000000014213ae0b 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
000000014213ae11 f30f6f8578070000               movdqu     xmm0, xmmword ptr [rbp + 0x778]
000000014213ae19 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
000000014213ae21 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213ae28 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
000000014213ae2f 83f801                         cmp        eax, 1
000000014213ae32 7545                           jne        0x14213ae79
000000014213ae34 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
000000014213ae3b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213ae3f 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
000000014213ae47 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213ae4c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213ae53 488b95000a0000                 mov        rdx, qword ptr [rbp + 0xa00]
000000014213ae5a 4883faff                       cmp        rdx, -1
000000014213ae5e 488bbdd80a0000                 mov        rdi, qword ptr [rbp + 0xad8]
000000014213ae65 0f84ed080000                   je         0x14213b758
000000014213ae6b 4885d2                         test       rdx, rdx
000000014213ae6e 0f8509060000                   jne        0x14213b47d
000000014213ae74 e9df080000                     jmp        0x14213b758
000000014213ae79 c744242000000000               mov        dword ptr [rsp + 0x20], 0
000000014213ae81 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ae88 488d95000a0000                 lea        rdx, [rbp + 0xa00]
000000014213ae8f 4c8d8540030000                 lea        r8, [rbp + 0x340]
000000014213ae96 41b102                         mov        r9b, 2
000000014213ae99 e8d268fdff                     call       0x142111770
000000014213ae9e 90                             nop        
000000014213ae9f 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213aea6 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213aead 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014213aeb4 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213aebb 48898da00a0000                 mov        qword ptr [rbp + 0xaa0], rcx
000000014213aec2 4883f8ff                       cmp        rax, -1
000000014213aec6 0f84c7070000                   je         0x14213b693
000000014213aecc 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
000000014213aed3 f30f6f8db0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8b0]
000000014213aedb 0f1095c0080000                 movups     xmm2, xmmword ptr [rbp + 0x8c0]
000000014213aee2 0f1195c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm2
000000014213aee9 f30f7f8db0010000               movdqu     xmmword ptr [rbp + 0x1b0], xmm1
000000014213aef1 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
000000014213aef8 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014213aeff 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213af07 f30f7f8588010000               movdqu     xmmword ptr [rbp + 0x188], xmm0
000000014213af0f 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213af16 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014213af1d 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014213af24 483bb5d8040000                 cmp        rsi, qword ptr [rbp + 0x4d8]
000000014213af2b 750d                           jne        0x14213af3a
000000014213af2d 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213af34 e847986100                     call       0x142754780
000000014213af39 90                             nop        
000000014213af3a 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014213af41 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014213af45 48c1e104                       shl        rcx, 4
000000014213af49 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014213af50 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014213af55 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
000000014213af5d f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
000000014213af65 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
000000014213af6c 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
000000014213af73 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014213af78 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014213af7d f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014213af83 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014213af88 48ffc6                         inc        rsi
000000014213af8b 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
000000014213af92 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213af99 4885d2                         test       rdx, rdx
000000014213af9c 7412                           je         0x14213afb0
000000014213af9e 41b801000000                   mov        r8d, 1
000000014213afa4 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213afab e850ed4ffe                     call       0x140639d00
000000014213afb0 488b0b                         mov        rcx, qword ptr [rbx]
000000014213afb3 4885c9                         test       rcx, rcx
000000014213afb6 0f8455030000                   je         0x14213b311
000000014213afbc 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014213afc0 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213afc7 41bf09000000                   mov        r15d, 9
000000014213afcd 4c8d359ffbb800                 lea        r14, [rip + 0xb8fb9f]
000000014213afd4 488d4108                       lea        rax, [rcx + 8]
000000014213afd8 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
000000014213afdf 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014213afe6 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
000000014213afed 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014213aff4 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014213aff8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014213afff 4531ed                         xor        r13d, r13d
000000014213b002 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014213b010 4c39ef                         cmp        rdi, r13
000000014213b013 7454                           je         0x14213b069
000000014213b015 488d7018                       lea        rsi, [rax + 0x18]
000000014213b019 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014213b01d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014213b021 4c89c3                         mov        rbx, r8
000000014213b024 4883eb09                       sub        rbx, 9
000000014213b028 4d0f43c7                       cmovae     r8, r15
000000014213b02c 48f7db                         neg        rbx
000000014213b02f 4c89f1                         mov        rcx, r14
000000014213b032 e8c9e16000                     call       0x142749200
000000014213b037 4898                           cdqe       
000000014213b039 85c0                           test       eax, eax
000000014213b03b 480f45d8                       cmovne     rbx, rax
000000014213b03f 4885db                         test       rbx, rbx
000000014213b042 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213b049 0f98c0                         sets       al
000000014213b04c 0f9fc1                         setg       cl
000000014213b04f 28c1                           sub        cl, al
000000014213b051 4983c518                       add        r13, 0x18
000000014213b055 49ffc4                         inc        r12
000000014213b058 4889f0                         mov        rax, rsi
000000014213b05b 80f901                         cmp        cl, 1
000000014213b05e 74b0                           je         0x14213b010
000000014213b060 0fb6c1                         movzx      eax, cl
000000014213b063 85c0                           test       eax, eax
000000014213b065 7509                           jne        0x14213b070
000000014213b067 eb33                           jmp        0x14213b09c
000000014213b069 4c8ba5d00a0000                 mov        r12, qword ptr [rbp + 0xad0]
000000014213b070 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213b077 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014213b07e 4883e801                       sub        rax, 1
000000014213b082 0f8289020000                   jb         0x14213b311
000000014213b088 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213b08f 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
000000014213b097 e938ffffff                     jmp        0x14213afd4
000000014213b09c 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
000000014213b0a3 4a83bc28080100000c             cmp        qword ptr [rax + r13 + 0x108], 0xc
000000014213b0ac 0f855f020000                   jne        0x14213b311
000000014213b0b2 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
000000014213b0ba 48b94769667450726f6d           movabs     rcx, 0x6d6f725074666947
000000014213b0c4 483308                         xor        rcx, qword ptr [rax]
000000014213b0c7 8b4008                         mov        eax, dword ptr [rax + 8]
000000014213b0ca 483569736564                   xor        rax, 0x64657369
000000014213b0d0 4809c8                         or         rax, rcx
000000014213b0d3 0f8538020000                   jne        0x14213b311
000000014213b0d9 488d159cfab800                 lea        rdx, [rip + 0xb8fa9c]
000000014213b0e0 41b810000000                   mov        r8d, 0x10
000000014213b0e6 4889d9                         mov        rcx, rbx
000000014213b0e9 e8423894ff                     call       0x141a7e930
000000014213b0ee 90                             nop        
000000014213b0ef 4885c0                         test       rax, rax
000000014213b0f2 0f8519020000                   jne        0x14213b311
000000014213b0f8 488d158dfab800                 lea        rdx, [rip + 0xb8fa8d]
000000014213b0ff 41b810000000                   mov        r8d, 0x10
000000014213b105 4889d9                         mov        rcx, rbx
000000014213b108 e8233894ff                     call       0x141a7e930
000000014213b10d 90                             nop        
000000014213b10e 4885c0                         test       rax, rax
000000014213b111 0f95c1                         setne      cl
000000014213b114 4883fa03                       cmp        rdx, 3
000000014213b118 0f94c2                         sete       dl
000000014213b11b 20ca                           and        dl, cl
000000014213b11d 80fa01                         cmp        dl, 1
000000014213b120 0f85ba000000                   jne        0x14213b1e0
000000014213b126 0fb708                         movzx      ecx, word ptr [rax]
000000014213b129 81f145510000                   xor        ecx, 0x5145
000000014213b12f 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014213b133 83f030                         xor        eax, 0x30
000000014213b136 6609c8                         or         ax, cx
000000014213b139 400f94c6                       sete       sil
000000014213b13d e9a0000000                     jmp        0x14213b1e2
000000014213b142 488d8570070000                 lea        rax, [rbp + 0x770]
000000014213b149 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
000000014213b150 488d05495cf9fd                 lea        rax, [rip - 0x206a3b7]
000000014213b157 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213b15e 488d1536e4b800                 lea        rdx, [rip + 0xb8e436]
000000014213b165 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b16c 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213b173 e848f55f00                     call       0x14273a6c0
000000014213b178 90                             nop        
000000014213b179 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213b180 0fb68d88080000                 movzx      ecx, byte ptr [rbp + 0x888]
000000014213b187 0fb6958b080000                 movzx      edx, byte ptr [rbp + 0x88b]
000000014213b18e 885613                         mov        byte ptr [rsi + 0x13], dl
000000014213b191 0fb79589080000                 movzx      edx, word ptr [rbp + 0x889]
000000014213b198 66895611                       mov        word ptr [rsi + 0x11], dx
000000014213b19c 8b958c080000                   mov        edx, dword ptr [rbp + 0x88c]
000000014213b1a2 4c8b8590080000                 mov        r8, qword ptr [rbp + 0x890]
000000014213b1a9 48894608                       mov        qword ptr [rsi + 8], rax
000000014213b1ad 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014213b1b0 895614                         mov        dword ptr [rsi + 0x14], edx
000000014213b1b3 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014213b1b7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213b1be 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213b1c5 4885d2                         test       rdx, rdx
000000014213b1c8 0f8475f9ffff                   je         0x14213ab43
000000014213b1ce 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
000000014213b1d5 41b801000000                   mov        r8d, 1
000000014213b1db e95ef9ffff                     jmp        0x14213ab3e
000000014213b1e0 31f6                           xor        esi, esi
000000014213b1e2 488d15b3f9b800                 lea        rdx, [rip + 0xb8f9b3]
000000014213b1e9 41b810000000                   mov        r8d, 0x10
000000014213b1ef 4889d9                         mov        rcx, rbx
000000014213b1f2 e8393794ff                     call       0x141a7e930
000000014213b1f7 90                             nop        
000000014213b1f8 4885c0                         test       rax, rax
000000014213b1fb 0f95c1                         setne      cl
000000014213b1fe 4883fa04                       cmp        rdx, 4
000000014213b202 0f94c2                         sete       dl
000000014213b205 20ca                           and        dl, cl
000000014213b207 80fa01                         cmp        dl, 1
000000014213b20a 7508                           jne        0x14213b214
000000014213b20c 813853656c66                   cmp        dword ptr [rax], 0x666c6553
000000014213b212 741f                           je         0x14213b233
000000014213b214 488d1581f9b800                 lea        rdx, [rip + 0xb8f981]
000000014213b21b 41b810000000                   mov        r8d, 0x10
000000014213b221 4889d9                         mov        rcx, rbx
000000014213b224 e8073794ff                     call       0x141a7e930
000000014213b229 90                             nop        
000000014213b22a 4885c0                         test       rax, rax
000000014213b22d 0f85de000000                   jne        0x14213b311
000000014213b233 4c8d0562f9b800                 lea        r8, [rip + 0xb8f962]
000000014213b23a 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b241 41b910000000                   mov        r9d, 0x10
000000014213b247 4889da                         mov        rdx, rbx
000000014213b24a e811d12a00                     call       0x1423e8360
000000014213b24f 90                             nop        
000000014213b250 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213b257 4885d2                         test       rdx, rdx
000000014213b25a 7e13                           jle        0x14213b26f
000000014213b25c 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213b263 41b801000000                   mov        r8d, 1
000000014213b269 e892ea4ffe                     call       0x140639d00
000000014213b26e 90                             nop        
000000014213b26f 4c8d0516f9b800                 lea        r8, [rip + 0xb8f916]
000000014213b276 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b27d 41b910000000                   mov        r9d, 0x10
000000014213b283 4889da                         mov        rdx, rbx
000000014213b286 e8d5d02a00                     call       0x1423e8360
000000014213b28b 90                             nop        
000000014213b28c 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213b293 4885d2                         test       rdx, rdx
000000014213b296 7e13                           jle        0x14213b2ab
000000014213b298 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213b29f 41b801000000                   mov        r8d, 1
000000014213b2a5 e856ea4ffe                     call       0x140639d00
000000014213b2aa 90                             nop        
000000014213b2ab 4c8d05b4f8b800                 lea        r8, [rip + 0xb8f8b4]
000000014213b2b2 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b2b9 41b90d000000                   mov        r9d, 0xd
000000014213b2bf 4889da                         mov        rdx, rbx
000000014213b2c2 e899d02a00                     call       0x1423e8360
000000014213b2c7 90                             nop        
000000014213b2c8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213b2cf 4885d2                         test       rdx, rdx
000000014213b2d2 7e12                           jle        0x14213b2e6
000000014213b2d4 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213b2db 41b801000000                   mov        r8d, 1
000000014213b2e1 e81aea4ffe                     call       0x140639d00
000000014213b2e6 4084f6                         test       sil, sil
000000014213b2e9 7426                           je         0x14213b311
000000014213b2eb 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
000000014213b2f4 488d1578f8b800                 lea        rdx, [rip + 0xb8f878]
000000014213b2fb 4c8d0daaf8b800                 lea        r9, [rip + 0xb8f8aa]
000000014213b302 41b809000000                   mov        r8d, 9
000000014213b308 4889d9                         mov        rcx, rbx
000000014213b30b e8903294ff                     call       0x141a7e5a0
000000014213b310 90                             nop        
000000014213b311 4c8d05a3f8b800                 lea        r8, [rip + 0xb8f8a3]
000000014213b318 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213b31f 41b911000000                   mov        r9d, 0x11
000000014213b325 4889da                         mov        rdx, rbx
000000014213b328 e833d02a00                     call       0x1423e8360
000000014213b32d 90                             nop        
000000014213b32e 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014213b335 4883f8ff                       cmp        rax, -1
000000014213b339 0f8414020000                   je         0x14213b553
000000014213b33f 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213b346 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
000000014213b34d 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213b354 4c8bb5600a0000                 mov        r14, qword ptr [rbp + 0xa60]
000000014213b35b 4c8d056af8b800                 lea        r8, [rip + 0xb8f86a]
000000014213b362 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213b369 41b911000000                   mov        r9d, 0x11
000000014213b36f 4889da                         mov        rdx, rbx
000000014213b372 e8e9cf2a00                     call       0x1423e8360
000000014213b377 90                             nop        
000000014213b378 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213b37f 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213b387 7458                           je         0x14213b3e1
000000014213b389 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213b391 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213b399 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
000000014213b3a0 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014213b3a7 4c8bad78070000                 mov        r13, qword ptr [rbp + 0x778]
000000014213b3ae 4c89e9                         mov        rcx, r13
000000014213b3b1 e83a572300                     call       0x142370af0
000000014213b3b6 90                             nop        
000000014213b3b7 4189c7                         mov        r15d, eax
000000014213b3ba 3cff                           cmp        al, 0xff
000000014213b3bc 0f84f5020000                   je         0x14213b6b7
000000014213b3c2 4189d4                         mov        r12d, edx
000000014213b3c5 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213b3cc 4885d2                         test       rdx, rdx
000000014213b3cf 7419                           je         0x14213b3ea
000000014213b3d1 41b801000000                   mov        r8d, 1
000000014213b3d7 4c89e9                         mov        rcx, r13
000000014213b3da e821e94ffe                     call       0x140639d00
000000014213b3df eb09                           jmp        0x14213b3ea
000000014213b3e1 41bc01000000                   mov        r12d, 1
000000014213b3e7 41b703                         mov        r15b, 3
000000014213b3ea 4c8d05ecf7b800                 lea        r8, [rip + 0xb8f7ec]
000000014213b3f1 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213b3f8 41b90e000000                   mov        r9d, 0xe
000000014213b3fe 4889da                         mov        rdx, rbx
000000014213b401 e85acf2a00                     call       0x1423e8360
000000014213b406 90                             nop        
000000014213b407 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213b40e 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213b415 4d89f0                         mov        r8, r14
000000014213b418 e8936f2300                     call       0x1423723b0
000000014213b41d 90                             nop        
000000014213b41e 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
000000014213b424 f30f6f8578070000               movdqu     xmm0, xmmword ptr [rbp + 0x778]
000000014213b42c 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
000000014213b434 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213b43b 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
000000014213b442 83f801                         cmp        eax, 1
000000014213b445 754d                           jne        0x14213b494
000000014213b447 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
000000014213b44e 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213b452 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
000000014213b45a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213b45f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213b466 488b95000a0000                 mov        rdx, qword ptr [rbp + 0xa00]
000000014213b46d 4885d2                         test       rdx, rdx
000000014213b470 488bbdd80a0000                 mov        rdi, qword ptr [rbp + 0xad8]
000000014213b477 0f8edb020000                   jle        0x14213b758
000000014213b47d 488b8d080a0000                 mov        rcx, qword ptr [rbp + 0xa08]
000000014213b484 41b801000000                   mov        r8d, 1
000000014213b48a e871e84ffe                     call       0x140639d00
000000014213b48f e9c4020000                     jmp        0x14213b758
000000014213b494 4489642420                     mov        dword ptr [rsp + 0x20], r12d
000000014213b499 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b4a0 488d95000a0000                 lea        rdx, [rbp + 0xa00]
000000014213b4a7 4c8d8520030000                 lea        r8, [rbp + 0x320]
000000014213b4ae 4589f9                         mov        r9d, r15d
000000014213b4b1 e8ba62fdff                     call       0x142111770
000000014213b4b6 90                             nop        
000000014213b4b7 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213b4be 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213b4c5 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014213b4cc 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213b4d3 48898da00a0000                 mov        qword ptr [rbp + 0xaa0], rcx
000000014213b4da 4883f8ff                       cmp        rax, -1
000000014213b4de 0f84af010000                   je         0x14213b693
000000014213b4e4 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
000000014213b4eb f30f6f8db0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8b0]
000000014213b4f3 0f1095c0080000                 movups     xmm2, xmmword ptr [rbp + 0x8c0]
000000014213b4fa 0f115500                       movups     xmmword ptr [rbp], xmm2
000000014213b4fe f30f7f4df0                     movdqu     xmmword ptr [rbp - 0x10], xmm1
000000014213b503 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014213b507 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014213b50b 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213b513 f30f7f45c8                     movdqu     xmmword ptr [rbp - 0x38], xmm0
000000014213b518 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213b51f 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014213b523 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213b52a 488d55c0                       lea        rdx, [rbp - 0x40]
000000014213b52e e8ad4cfdff                     call       0x1421101e0
000000014213b533 90                             nop        
000000014213b534 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213b53b 4885d2                         test       rdx, rdx
000000014213b53e 7413                           je         0x14213b553
000000014213b540 41b801000000                   mov        r8d, 1
000000014213b546 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213b54d e8aee74ffe                     call       0x140639d00
000000014213b552 90                             nop        
000000014213b553 4c8d0591f6b800                 lea        r8, [rip + 0xb8f691]
000000014213b55a 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213b561 41b913000000                   mov        r9d, 0x13
000000014213b567 4889da                         mov        rdx, rbx
000000014213b56a e8f1cd2a00                     call       0x1423e8360
000000014213b56f 90                             nop        
000000014213b570 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014213b577 4883f8ff                       cmp        rax, -1
000000014213b57b 0f84e6030000                   je         0x14213b967
000000014213b581 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213b588 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
000000014213b58f 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213b596 4c8bb5600a0000                 mov        r14, qword ptr [rbp + 0xa60]
000000014213b59d 4c8d055af6b800                 lea        r8, [rip + 0xb8f65a]
000000014213b5a4 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213b5ab 41b912000000                   mov        r9d, 0x12
000000014213b5b1 4889da                         mov        rdx, rbx
000000014213b5b4 e8a7cd2a00                     call       0x1423e8360
000000014213b5b9 90                             nop        
000000014213b5ba 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213b5c1 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213b5c8 4883faff                       cmp        rdx, -1
000000014213b5cc 0f8455020000                   je         0x14213b827
000000014213b5d2 4c8b8d980a0000                 mov        r9, qword ptr [rbp + 0xa98]
000000014213b5d9 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213b5e0 4883f803                       cmp        rax, 3
000000014213b5e4 0f848c010000                   je         0x14213b776
000000014213b5ea 4883f814                       cmp        rax, 0x14
000000014213b5ee 0f859f010000                   jne        0x14213b793
000000014213b5f4 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
000000014213b5f9 66410f6e4910                   movd       xmm1, dword ptr [r9 + 0x10]
000000014213b5ff 660f740d49a2b400               pcmpeqb    xmm1, xmmword ptr [rip + 0xb4a249]
000000014213b607 660f740511cfb800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb8cf11]
000000014213b60f 660fdbc1                       pand       xmm0, xmm1
000000014213b613 660fd7c8                       pmovmskb   ecx, xmm0
000000014213b617 81f9ffff0000                   cmp        ecx, 0xffff
000000014213b61d 0f8570010000                   jne        0x14213b793
000000014213b623 4c898db00a0000                 mov        qword ptr [rbp + 0xab0], r9
000000014213b62a 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
000000014213b631 488d15d8f5b800                 lea        rdx, [rip + 0xb8f5d8]
000000014213b638 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b63f 41b814000000                   mov        r8d, 0x14
000000014213b645 4531c9                         xor        r9d, r9d
000000014213b648 e8238d0b00                     call       0x1421f4370
000000014213b64d 90                             nop        
000000014213b64e 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213b655 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213b65c 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
000000014213b663 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213b66a 48898d100a0000                 mov        qword ptr [rbp + 0xa10], rcx
000000014213b671 4883f8fe                       cmp        rax, -2
000000014213b675 0f857a050000                   jne        0x14213bbf5
000000014213b67b 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213b682 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213b686 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213b68e e966010000                     jmp        0x14213b7f9
000000014213b693 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213b69a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213b69e 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213b6a6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213b6ab 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213b6b2 e99a000000                     jmp        0x14213b751
000000014213b6b7 488d8570070000                 lea        rax, [rbp + 0x770]
000000014213b6be 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
000000014213b6c5 488d05d456f9fd                 lea        rax, [rip - 0x206a92c]
000000014213b6cc 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213b6d3 488d158bdfb800                 lea        rdx, [rip + 0xb8df8b]
000000014213b6da 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b6e1 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213b6e8 e8d3ef5f00                     call       0x14273a6c0
000000014213b6ed 90                             nop        
000000014213b6ee 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213b6f5 0fb68d88080000                 movzx      ecx, byte ptr [rbp + 0x888]
000000014213b6fc 0fb6958b080000                 movzx      edx, byte ptr [rbp + 0x88b]
000000014213b703 885613                         mov        byte ptr [rsi + 0x13], dl
000000014213b706 0fb79589080000                 movzx      edx, word ptr [rbp + 0x889]
000000014213b70d 66895611                       mov        word ptr [rsi + 0x11], dx
000000014213b711 8b958c080000                   mov        edx, dword ptr [rbp + 0x88c]
000000014213b717 4c8b8590080000                 mov        r8, qword ptr [rbp + 0x890]
000000014213b71e 48894608                       mov        qword ptr [rsi + 8], rax
000000014213b722 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014213b725 895614                         mov        dword ptr [rsi + 0x14], edx
000000014213b728 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014213b72c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213b733 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213b73a 4885d2                         test       rdx, rdx
000000014213b73d 7412                           je         0x14213b751
000000014213b73f 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
000000014213b746 41b801000000                   mov        r8d, 1
000000014213b74c e8afe54ffe                     call       0x140639d00
000000014213b751 488bbdd80a0000                 mov        rdi, qword ptr [rbp + 0xad8]
000000014213b758 4885ff                         test       rdi, rdi
000000014213b75b 0f84e2f3ffff                   je         0x14213ab43
000000014213b761 41b801000000                   mov        r8d, 1
000000014213b767 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213b76e 4889fa                         mov        rdx, rdi
000000014213b771 e9c8f3ffff                     jmp        0x14213ab3e
000000014213b776 410fb709                       movzx      ecx, word ptr [r9]
000000014213b77a 81f1596f0000                   xor        ecx, 0x6f59
000000014213b780 450fb64102                     movzx      r8d, byte ptr [r9 + 2]
000000014213b785 4183f075                       xor        r8d, 0x75
000000014213b789 664109c8                       or         r8w, cx
000000014213b78d 0f8494000000                   je         0x14213b827
000000014213b793 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
000000014213b79a 4c898db00a0000                 mov        qword ptr [rbp + 0xab0], r9
000000014213b7a1 4c898d70070000                 mov        qword ptr [rbp + 0x770], r9
000000014213b7a8 48898578070000                 mov        qword ptr [rbp + 0x778], rax
000000014213b7af 488d8570070000                 lea        rax, [rbp + 0x770]
000000014213b7b6 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213b7bd 488d052c034ffe                 lea        rax, [rip - 0x1b0fcd4]
000000014213b7c4 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014213b7cb 488d1552f4b800                 lea        rdx, [rip + 0xb8f452]
000000014213b7d2 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014213b7d9 4c8d8580080000                 lea        r8, [rbp + 0x880]
000000014213b7e0 e8dbee5f00                     call       0x14273a6c0
000000014213b7e5 90                             nop        
000000014213b7e6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014213b7ed 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213b7f1 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
000000014213b7f9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213b7fe 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213b805 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213b80c 4885d2                         test       rdx, rdx
000000014213b80f 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213b816 0f8492030000                   je         0x14213bbae
000000014213b81c 41b801000000                   mov        r8d, 1
000000014213b822 e982030000                     jmp        0x14213bba9
000000014213b827 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014213b831 48898558030000                 mov        qword ptr [rbp + 0x358], rax
000000014213b838 4885d2                         test       rdx, rdx
000000014213b83b 7e12                           jle        0x14213b84f
000000014213b83d 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
000000014213b844 41b801000000                   mov        r8d, 1
000000014213b84a e8b1e44ffe                     call       0x140639d00
000000014213b84f c6858f0a000001                 mov        byte ptr [rbp + 0xa8f], 1
000000014213b856 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b85d 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213b864 4d89f0                         mov        r8, r14
000000014213b867 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213b86e e86d2f2500                     call       0x14238e7e0
000000014213b873 90                             nop        
000000014213b874 488d8589080000                 lea        rax, [rbp + 0x889]
000000014213b87b 440fb68588080000               movzx      r8d, byte ptr [rbp + 0x888]
000000014213b883 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
000000014213b88a 754a                           jne        0x14213b8d6
000000014213b88c 488b480f                       mov        rcx, qword ptr [rax + 0xf]
000000014213b890 48898d7f070000                 mov        qword ptr [rbp + 0x77f], rcx
000000014213b897 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014213b89a 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213b8a1 488b857f070000                 mov        rax, qword ptr [rbp + 0x77f]
000000014213b8a8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213b8ac 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213b8b4 f30f7f4609                     movdqu     xmmword ptr [rsi + 9], xmm0
000000014213b8b9 44884608                       mov        byte ptr [rsi + 8], r8b
000000014213b8bd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213b8c4 488d8d58030000                 lea        rcx, [rbp + 0x358]
000000014213b8cb e8c008fbff                     call       0x1420ec190
000000014213b8d0 90                             nop        
000000014213b8d1 e9d8020000                     jmp        0x14213bbae
000000014213b8d6 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014213b8d9 f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
000000014213b8de f30f7f8d7f070000               movdqu     xmmword ptr [rbp + 0x77f], xmm1
000000014213b8e6 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213b8ed f30f6f8577070000               movdqu     xmm0, xmmword ptr [rbp + 0x777]
000000014213b8f5 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
000000014213b8fd 488b8587070000                 mov        rax, qword ptr [rbp + 0x787]
000000014213b904 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014213b90b c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
000000014213b912 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213b919 488d9558030000                 lea        rdx, [rbp + 0x358]
000000014213b920 4c8d8d00010000                 lea        r9, [rbp + 0x100]
000000014213b927 e8a42b2500                     call       0x14238e4d0
000000014213b92c 90                             nop        
000000014213b92d c6858f0a000000                 mov        byte ptr [rbp + 0xa8f], 0
000000014213b934 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213b93b 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213b942 e89948fdff                     call       0x1421101e0
000000014213b947 90                             nop        
000000014213b948 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213b94f 4885d2                         test       rdx, rdx
000000014213b952 7413                           je         0x14213b967
000000014213b954 41b801000000                   mov        r8d, 1
000000014213b95a 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213b961 e89ae34ffe                     call       0x140639d00
000000014213b966 90                             nop        
000000014213b967 4c8d05ccf2b800                 lea        r8, [rip + 0xb8f2cc]
000000014213b96e 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213b975 41b917000000                   mov        r9d, 0x17
000000014213b97b 4889da                         mov        rdx, rbx
000000014213b97e e8ddc92a00                     call       0x1423e8360
000000014213b983 90                             nop        
000000014213b984 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
000000014213b98b 4883f8ff                       cmp        rax, -1
000000014213b98f 0f8493040000                   je         0x14213be28
000000014213b995 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213b99c 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014213b9a3 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213b9aa 4c8bb5a00a0000                 mov        r14, qword ptr [rbp + 0xaa0]
000000014213b9b1 4c8d0599f2b800                 lea        r8, [rip + 0xb8f299]
000000014213b9b8 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213b9bf 41b916000000                   mov        r9d, 0x16
000000014213b9c5 4889da                         mov        rdx, rbx
000000014213b9c8 e893c92a00                     call       0x1423e8360
000000014213b9cd 90                             nop        
000000014213b9ce 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213b9d5 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213b9dc 4883f8ff                       cmp        rax, -1
000000014213b9e0 0f84b3000000                   je         0x14213ba99
000000014213b9e6 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
000000014213b9ed 4983fe03                       cmp        r14, 3
000000014213b9f1 751f                           jne        0x14213ba12
000000014213b9f3 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213b9fa 0fb701                         movzx      eax, word ptr [rcx]
000000014213b9fd 35596f0000                     xor        eax, 0x6f59
000000014213ba02 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
000000014213ba06 83f175                         xor        ecx, 0x75
000000014213ba09 6609c1                         or         cx, ax
000000014213ba0c 0f84d1010000                   je         0x14213bbe3
000000014213ba12 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213ba19 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213ba20 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213ba27 4c8bbd80070000                 mov        r15, qword ptr [rbp + 0x780]
000000014213ba2e 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ba35 4d89f0                         mov        r8, r14
000000014213ba38 e873692300                     call       0x1423723b0
000000014213ba3d 90                             nop        
000000014213ba3e 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213ba44 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213ba4b 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213ba52 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213ba59 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014213ba60 83f801                         cmp        eax, 1
000000014213ba63 7565                           jne        0x14213baca
000000014213ba65 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213ba6c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213ba70 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213ba78 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213ba7d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213ba84 488b95b00a0000                 mov        rdx, qword ptr [rbp + 0xab0]
000000014213ba8b 4885d2                         test       rdx, rdx
000000014213ba8e 0f8508010000                   jne        0x14213bb9c
000000014213ba94 e915010000                     jmp        0x14213bbae
000000014213ba99 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213baa0 e8aba6fcff                     call       0x142106150
000000014213baa5 90                             nop        
000000014213baa6 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213baae 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213bab5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213baba 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213babe 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213bac5 e9e4000000                     jmp        0x14213bbae
000000014213baca 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213bad1 488985100a0000                 mov        qword ptr [rbp + 0xa10], rax
000000014213bad8 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213bae0 660f7f85000a0000               movdqa     xmmword ptr [rbp + 0xa00], xmm0
000000014213bae8 4983ff12                       cmp        r15, 0x12
000000014213baec 7536                           jne        0x14213bb24
000000014213baee 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014213baf5 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014213baf9 0fb74010                       movzx      eax, word ptr [rax + 0x10]
000000014213bafd 660f6ec8                       movd       xmm1, eax
000000014213bb01 660f7405b7dab700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb7dab7]
000000014213bb09 660f740dbfb46300               pcmpeqb    xmm1, xmmword ptr [rip + 0x63b4bf]
000000014213bb11 660fdbc8                       pand       xmm1, xmm0
000000014213bb15 660fd7c1                       pmovmskb   eax, xmm1
000000014213bb19 3dffff0000                     cmp        eax, 0xffff
000000014213bb1e 0f8409020000                   je         0x14213bd2d
000000014213bb24 c685ab0a000001                 mov        byte ptr [rbp + 0xaab], 1
000000014213bb2b 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014213bb34 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213bb3b 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213bb42 4d89f8                         mov        r8, r15
000000014213bb45 4531c9                         xor        r9d, r9d
000000014213bb48 e8b39495ff                     call       0x141a95000
000000014213bb4d 90                             nop        
000000014213bb4e 4c8b8580080000                 mov        r8, qword ptr [rbp + 0x880]
000000014213bb55 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
000000014213bb5c 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213bb63 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213bb6a 4983f8fe                       cmp        r8, -2
000000014213bb6e 7560                           jne        0x14213bbd0
000000014213bb70 48895608                       mov        qword ptr [rsi + 8], rdx
000000014213bb74 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014213bb78 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014213bb7c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213bb83 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213bb8a e8f1268cff                     call       0x1419fe280
000000014213bb8f 90                             nop        
000000014213bb90 488b95b00a0000                 mov        rdx, qword ptr [rbp + 0xab0]
000000014213bb97 4885d2                         test       rdx, rdx
000000014213bb9a 7412                           je         0x14213bbae
000000014213bb9c 41b801000000                   mov        r8d, 1
000000014213bba2 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213bba9 e852e14ffe                     call       0x140639d00
000000014213bbae 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213bbb5 4885d2                         test       rdx, rdx
000000014213bbb8 0f8485efffff                   je         0x14213ab43
000000014213bbbe 41b801000000                   mov        r8d, 1
000000014213bbc4 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213bbcb e96eefffff                     jmp        0x14213ab3e
000000014213bbd0 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
000000014213bbd7 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014213bbde e994010000                     jmp        0x14213bd77
000000014213bbe3 488d157df0b800                 lea        rdx, [rip + 0xb8f07d]
000000014213bbea 41be0a000000                   mov        r14d, 0xa
000000014213bbf0 e924feffff                     jmp        0x14213ba19
000000014213bbf5 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
000000014213bbfc 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
000000014213bc03 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213bc0b f30f7f8578070000               movdqu     xmmword ptr [rbp + 0x778], xmm0
000000014213bc13 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
000000014213bc1a 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014213bc21 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014213bc28 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014213bc32 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213bc39 b908000000                     mov        ecx, 8
000000014213bc3e ba18000000                     mov        edx, 0x18
000000014213bc43 e818d805fe                     call       0x140199460
000000014213bc48 90                             nop        
000000014213bc49 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
000000014213bc50 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014213bc54 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
000000014213bc5b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014213bc5e f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
000000014213bc66 f30f6f8d80070000               movdqu     xmm1, xmmword ptr [rbp + 0x780]
000000014213bc6e 0f109590070000                 movups     xmm2, xmmword ptr [rbp + 0x790]
000000014213bc75 f30f7f8588080000               movdqu     xmmword ptr [rbp + 0x888], xmm0
000000014213bc7d f30f7f8d98080000               movdqu     xmmword ptr [rbp + 0x898], xmm1
000000014213bc85 0f1195a8080000                 movups     xmmword ptr [rbp + 0x8a8], xmm2
000000014213bc8c 48b90600000000000080           movabs     rcx, 0x8000000000000006
000000014213bc96 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
000000014213bc9d 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
000000014213bca4 c6858008000007                 mov        byte ptr [rbp + 0x880], 7
000000014213bcab b908000000                     mov        ecx, 8
000000014213bcb0 ba58000000                     mov        edx, 0x58
000000014213bcb5 e8a6d705fe                     call       0x140199460
000000014213bcba 90                             nop        
000000014213bcbb 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
000000014213bcc2 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014213bcc6 0f1085c0080000                 movups     xmm0, xmmword ptr [rbp + 0x8c0]
000000014213bccd 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014213bcd1 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213bcd9 f30f6f8d90080000               movdqu     xmm1, xmmword ptr [rbp + 0x890]
000000014213bce1 0f1095a0080000                 movups     xmm2, xmmword ptr [rbp + 0x8a0]
000000014213bce8 0f109db0080000                 movups     xmm3, xmmword ptr [rbp + 0x8b0]
000000014213bcef 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014213bcf3 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014213bcf7 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014213bcfc f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014213bd00 48898560030000                 mov        qword ptr [rbp + 0x360], rax
000000014213bd07 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014213bd11 48898558030000                 mov        qword ptr [rbp + 0x358], rax
000000014213bd18 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213bd1f 4885d2                         test       rdx, rdx
000000014213bd22 0f8f15fbffff                   jg         0x14213b83d
000000014213bd28 e922fbffff                     jmp        0x14213b84f
000000014213bd2d 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014213bd37 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213bd3e b908000000                     mov        ecx, 8
000000014213bd43 ba18000000                     mov        edx, 0x18
000000014213bd48 e813d705fe                     call       0x140199460
000000014213bd4d 90                             nop        
000000014213bd4e 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
000000014213bd55 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014213bd59 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
000000014213bd60 0f1100                         movups     xmmword ptr [rax], xmm0
000000014213bd63 49b81200000000000080           movabs     r8, 0x8000000000000012
000000014213bd6d 48ba0900000000000080           movabs     rdx, 0x8000000000000009
000000014213bd77 4c8b8d100a0000                 mov        r9, qword ptr [rbp + 0xa10]
000000014213bd7e 4c898d90080000                 mov        qword ptr [rbp + 0x890], r9
000000014213bd85 0f2885000a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa00]
000000014213bd8c 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
000000014213bd93 4c898598080000                 mov        qword ptr [rbp + 0x898], r8
000000014213bd9a 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
000000014213bda1 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014213bda8 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
000000014213bdaf 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014213bdb7 f30f7f85b8080000               movdqu     xmmword ptr [rbp + 0x8b8], xmm0
000000014213bdbf c685cc08000003                 mov        byte ptr [rbp + 0x8cc], 3
000000014213bdc6 c785c808000001000000           mov        dword ptr [rbp + 0x8c8], 1
000000014213bdd0 c685ab0a000000                 mov        byte ptr [rbp + 0xaab], 0
000000014213bdd7 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213bdde 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213bde5 e8f643fdff                     call       0x1421101e0
000000014213bdea 90                             nop        
000000014213bdeb 488b95b00a0000                 mov        rdx, qword ptr [rbp + 0xab0]
000000014213bdf2 4885d2                         test       rdx, rdx
000000014213bdf5 7412                           je         0x14213be09
000000014213bdf7 41b801000000                   mov        r8d, 1
000000014213bdfd 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213be04 e8f7de4ffe                     call       0x140639d00
000000014213be09 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213be10 4885d2                         test       rdx, rdx
000000014213be13 7413                           je         0x14213be28
000000014213be15 41b801000000                   mov        r8d, 1
000000014213be1b 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213be22 e8d9de4ffe                     call       0x140639d00
000000014213be27 90                             nop        
000000014213be28 4c8d0542eeb800                 lea        r8, [rip + 0xb8ee42]
000000014213be2f 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213be36 41b91a000000                   mov        r9d, 0x1a
000000014213be3c 4889da                         mov        rdx, rbx
000000014213be3f e81cc52a00                     call       0x1423e8360
000000014213be44 90                             nop        
000000014213be45 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
000000014213be4c 4883f8ff                       cmp        rax, -1
000000014213be50 0f84fb000000                   je         0x14213bf51
000000014213be56 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213be5d 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
000000014213be64 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014213be6b 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014213be74 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213be7b 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213be82 4531c9                         xor        r9d, r9d
000000014213be85 e8769195ff                     call       0x141a95000
000000014213be8a 90                             nop        
000000014213be8b 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213be92 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
000000014213be99 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
000000014213bea0 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213bea7 48898d100a0000                 mov        qword ptr [rbp + 0xa10], rcx
000000014213beae 4883f8fe                       cmp        rax, -2
000000014213beb2 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213beb9 7518                           jne        0x14213bed3
000000014213bebb 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213bec2 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213bec6 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213bece e946ecffff                     jmp        0x14213ab19
000000014213bed3 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
000000014213beda 0f1185b0080000                 movups     xmmword ptr [rbp + 0x8b0], xmm0
000000014213bee1 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213bee9 f30f7f8598080000               movdqu     xmmword ptr [rbp + 0x898], xmm0
000000014213bef1 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
000000014213bef8 48898da8080000                 mov        qword ptr [rbp + 0x8a8], rcx
000000014213beff c6858808000006                 mov        byte ptr [rbp + 0x888], 6
000000014213bf06 48898590080000                 mov        qword ptr [rbp + 0x890], rax
000000014213bf0d 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213bf17 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213bf1e 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213bf25 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213bf2c e8af42fdff                     call       0x1421101e0
000000014213bf31 90                             nop        
000000014213bf32 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213bf39 4885d2                         test       rdx, rdx
000000014213bf3c 7413                           je         0x14213bf51
000000014213bf3e 41b801000000                   mov        r8d, 1
000000014213bf44 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213bf4b e8b0dd4ffe                     call       0x140639d00
000000014213bf50 90                             nop        
000000014213bf51 4c8d0533edb800                 lea        r8, [rip + 0xb8ed33]
000000014213bf58 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213bf5f 41b914000000                   mov        r9d, 0x14
000000014213bf65 4889da                         mov        rdx, rbx
000000014213bf68 e8f3c32a00                     call       0x1423e8360
000000014213bf6d 90                             nop        
000000014213bf6e 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213bf76 488bbd780a0000                 mov        rdi, qword ptr [rbp + 0xa78]
000000014213bf7d 0f84da000000                   je         0x14213c05d
000000014213bf83 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
000000014213bf8a 4c898580070000                 mov        qword ptr [rbp + 0x780], r8
000000014213bf91 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213bf99 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213bfa1 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
000000014213bfa8 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213bfaf 4c89f2                         mov        rdx, r14
000000014213bfb2 e839991800                     call       0x1422c58f0
000000014213bfb7 90                             nop        
000000014213bfb8 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213bfbf 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
000000014213bfc6 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
000000014213bfcd 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
000000014213bfd4 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
000000014213bfdb 7511                           jne        0x14213bfee
000000014213bfdd 48895608                       mov        qword ptr [rsi + 8], rdx
000000014213bfe1 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014213bfe5 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213bfe9 e9c9f1ffff                     jmp        0x14213b1b7
000000014213bfee 4885c0                         test       rax, rax
000000014213bff1 0f84ce010000                   je         0x14213c1c5
000000014213bff7 0fb619                         movzx      ebx, byte ptr [rcx]
000000014213bffa 4885d2                         test       rdx, rdx
000000014213bffd 740b                           je         0x14213c00a
000000014213bfff 41b801000000                   mov        r8d, 1
000000014213c005 e8f6dc4ffe                     call       0x140639d00
000000014213c00a c6858808000004                 mov        byte ptr [rbp + 0x888], 4
000000014213c011 889d89080000                   mov        byte ptr [rbp + 0x889], bl
000000014213c017 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213c021 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213c028 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213c02f 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213c036 e8a541fdff                     call       0x1421101e0
000000014213c03b 90                             nop        
000000014213c03c 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213c043 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213c04a 4885d2                         test       rdx, rdx
000000014213c04d 740e                           je         0x14213c05d
000000014213c04f 41b801000000                   mov        r8d, 1
000000014213c055 4c89f1                         mov        rcx, r14
000000014213c058 e8a3dc4ffe                     call       0x140639d00
000000014213c05d 4883ff0e                       cmp        rdi, 0xe
000000014213c061 752b                           jne        0x14213c08e
000000014213c063 48b844656c6179656454           movabs     rax, 0x54646579616c6544
000000014213c06d 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213c074 483302                         xor        rax, qword ptr [rdx]
000000014213c077 48b96454726967676572           movabs     rcx, 0x7265676769725464
000000014213c081 48334a06                       xor        rcx, qword ptr [rdx + 6]
000000014213c085 4809c1                         or         rcx, rax
000000014213c088 0f8460050000                   je         0x14213c5ee
000000014213c08e 488d150aecb800                 lea        rdx, [rip + 0xb8ec0a]
000000014213c095 41b80a000000                   mov        r8d, 0xa
000000014213c09b 4889d9                         mov        rcx, rbx
000000014213c09e e8ad2794ff                     call       0x141a7e850
000000014213c0a3 90                             nop        
000000014213c0a4 84c0                           test       al, al
000000014213c0a6 7414                           je         0x14213c0bc
000000014213c0a8 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213c0af 488d9520020000                 lea        rdx, [rbp + 0x220]
000000014213c0b6 e82541fdff                     call       0x1421101e0
000000014213c0bb 90                             nop        
000000014213c0bc 488d15e6ebb800                 lea        rdx, [rip + 0xb8ebe6]
000000014213c0c3 41b80c000000                   mov        r8d, 0xc
000000014213c0c9 4889d9                         mov        rcx, rbx
000000014213c0cc e87f2794ff                     call       0x141a7e850
000000014213c0d1 90                             nop        
000000014213c0d2 84c0                           test       al, al
000000014213c0d4 7414                           je         0x14213c0ea
000000014213c0d6 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213c0dd 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
000000014213c0e4 e8f740fdff                     call       0x1421101e0
000000014213c0e9 90                             nop        
000000014213c0ea 4c8d0510d5b800                 lea        r8, [rip + 0xb8d510]
000000014213c0f1 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c0f8 41b909000000                   mov        r9d, 9
000000014213c0fe 4889da                         mov        rdx, rbx
000000014213c101 e85ac22a00                     call       0x1423e8360
000000014213c106 90                             nop        
000000014213c107 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213c10e 4883f8ff                       cmp        rax, -1
000000014213c112 0f84d6040000                   je         0x14213c5ee
000000014213c118 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213c11f 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
000000014213c126 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213c12d 4c8ba590080000                 mov        r12, qword ptr [rbp + 0x890]
000000014213c134 4c8d057aebb800                 lea        r8, [rip + 0xb8eb7a]
000000014213c13b 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213c142 41b90e000000                   mov        r9d, 0xe
000000014213c148 4889da                         mov        rdx, rbx
000000014213c14b e810c22a00                     call       0x1423e8360
000000014213c150 90                             nop        
000000014213c151 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213c158 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213c160 0f84fd000000                   je         0x14213c263
000000014213c166 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213c16e 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213c176 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
000000014213c17d 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014213c184 4c8bad78070000                 mov        r13, qword ptr [rbp + 0x778]
000000014213c18b 4c89e9                         mov        rcx, r13
000000014213c18e e85d492300                     call       0x142370af0
000000014213c193 90                             nop        
000000014213c194 4189c6                         mov        r14d, eax
000000014213c197 3cff                           cmp        al, 0xff
000000014213c199 0f8434020000                   je         0x14213c3d3
000000014213c19f 4189d7                         mov        r15d, edx
000000014213c1a2 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213c1a9 4885d2                         test       rdx, rdx
000000014213c1ac 0f84ba000000                   je         0x14213c26c
000000014213c1b2 41b801000000                   mov        r8d, 1
000000014213c1b8 4c89e9                         mov        rcx, r13
000000014213c1bb e840db4ffe                     call       0x140639d00
000000014213c1c0 e9a7000000                     jmp        0x14213c26c
000000014213c1c5 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014213c1cc 488995e80a0000                 mov        qword ptr [rbp + 0xae8], rdx
000000014213c1d3 488d8570070000                 lea        rax, [rbp + 0x770]
000000014213c1da 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
000000014213c1e1 488d05b84bf9fd                 lea        rax, [rip - 0x206b448]
000000014213c1e8 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213c1ef 488d15f3d3b800                 lea        rdx, [rip + 0xb8d3f3]
000000014213c1f6 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c1fd 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213c204 e8b7e45f00                     call       0x14273a6c0
000000014213c209 90                             nop        
000000014213c20a 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213c211 0fb68d88080000                 movzx      ecx, byte ptr [rbp + 0x888]
000000014213c218 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014213c21f 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014213c223 488b9589080000                 mov        rdx, qword ptr [rbp + 0x889]
000000014213c22a 48895611                       mov        qword ptr [rsi + 0x11], rdx
000000014213c22e 48894608                       mov        qword ptr [rsi + 8], rax
000000014213c232 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014213c235 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c23c 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213c243 4885d2                         test       rdx, rdx
000000014213c246 0f8472efffff                   je         0x14213b1be
000000014213c24c 41b801000000                   mov        r8d, 1
000000014213c252 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213c259 e8a2da4ffe                     call       0x140639d00
000000014213c25e e95befffff                     jmp        0x14213b1be
000000014213c263 41bf01000000                   mov        r15d, 1
000000014213c269 41b603                         mov        r14b, 3
000000014213c26c 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c273 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213c27a 4d89e0                         mov        r8, r12
000000014213c27d e82e612300                     call       0x1423723b0
000000014213c282 90                             nop        
000000014213c283 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213c289 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213c290 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c297 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213c29e 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014213c2a5 83f801                         cmp        eax, 1
000000014213c2a8 7524                           jne        0x14213c2ce
000000014213c2aa 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213c2b1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213c2b5 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c2bd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213c2c2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c2c9 e9e0f8ffff                     jmp        0x14213bbae
000000014213c2ce 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213c2d5 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014213c2dc 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c2e4 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
000000014213c2ec c685af0a000001                 mov        byte ptr [rbp + 0xaaf], 1
000000014213c2f3 4c8d05c9e9b800                 lea        r8, [rip + 0xb8e9c9]
000000014213c2fa 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213c301 41b90e000000                   mov        r9d, 0xe
000000014213c307 4889da                         mov        rdx, rbx
000000014213c30a e851c02a00                     call       0x1423e8360
000000014213c30f 90                             nop        
000000014213c310 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
000000014213c317 4883f8ff                       cmp        rax, -1
000000014213c31b 0f844a010000                   je         0x14213c46b
000000014213c321 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213c328 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
000000014213c32f 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014213c336 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014213c33f 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c346 488995b00a0000                 mov        qword ptr [rbp + 0xab0], rdx
000000014213c34d 4531c9                         xor        r9d, r9d
000000014213c350 e8ab8c95ff                     call       0x141a95000
000000014213c355 90                             nop        
000000014213c356 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213c35d 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213c364 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c36b 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213c372 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014213c379 4883f8fe                       cmp        rax, -2
000000014213c37d 0f85b6010000                   jne        0x14213c539
000000014213c383 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213c38a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213c38e 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c396 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213c39b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c3a2 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213c3a9 4885d2                         test       rdx, rdx
000000014213c3ac 7413                           je         0x14213c3c1
000000014213c3ae 41b801000000                   mov        r8d, 1
000000014213c3b4 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213c3bb e840d94ffe                     call       0x140639d00
000000014213c3c0 90                             nop        
000000014213c3c1 488d8d00040000                 lea        rcx, [rbp + 0x400]
000000014213c3c8 e8b31e8cff                     call       0x1419fe280
000000014213c3cd 90                             nop        
000000014213c3ce e9dbf7ffff                     jmp        0x14213bbae
000000014213c3d3 488d8570070000                 lea        rax, [rbp + 0x770]
000000014213c3da 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
000000014213c3e1 488d05b849f9fd                 lea        rax, [rip - 0x206b648]
000000014213c3e8 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213c3ef 488d1514d2b800                 lea        rdx, [rip + 0xb8d214]
000000014213c3f6 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c3fd 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213c404 e8b7e25f00                     call       0x14273a6c0
000000014213c409 90                             nop        
000000014213c40a 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213c411 0fb68d88080000                 movzx      ecx, byte ptr [rbp + 0x888]
000000014213c418 0fb6958b080000                 movzx      edx, byte ptr [rbp + 0x88b]
000000014213c41f 885613                         mov        byte ptr [rsi + 0x13], dl
000000014213c422 0fb79589080000                 movzx      edx, word ptr [rbp + 0x889]
000000014213c429 66895611                       mov        word ptr [rsi + 0x11], dx
000000014213c42d 8b958c080000                   mov        edx, dword ptr [rbp + 0x88c]
000000014213c433 4c8b8590080000                 mov        r8, qword ptr [rbp + 0x890]
000000014213c43a 48894608                       mov        qword ptr [rsi + 8], rax
000000014213c43e 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014213c441 895614                         mov        dword ptr [rsi + 0x14], edx
000000014213c444 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014213c448 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c44f 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213c456 4885d2                         test       rdx, rdx
000000014213c459 0f844ff7ffff                   je         0x14213bbae
000000014213c45f 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
000000014213c466 e9b1f3ffff                     jmp        0x14213b81c
000000014213c46b c685af0a000001                 mov        byte ptr [rbp + 0xaaf], 1
000000014213c472 4c8d0558e8b800                 lea        r8, [rip + 0xb8e858]
000000014213c479 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213c480 41b90b000000                   mov        r9d, 0xb
000000014213c486 4889da                         mov        rdx, rbx
000000014213c489 e8d2be2a00                     call       0x1423e8360
000000014213c48e 90                             nop        
000000014213c48f c685af0a000000                 mov        byte ptr [rbp + 0xaaf], 0
000000014213c496 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014213c49b 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c4a2 488d9570070000                 lea        rdx, [rbp + 0x770]
000000014213c4a9 4c8d8500040000                 lea        r8, [rbp + 0x400]
000000014213c4b0 4589f1                         mov        r9d, r14d
000000014213c4b3 e8b852fdff                     call       0x142111770
000000014213c4b8 90                             nop        
000000014213c4b9 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213c4c0 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213c4c7 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
000000014213c4ce 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213c4d5 48898d100a0000                 mov        qword ptr [rbp + 0xa10], rcx
000000014213c4dc 4883f8ff                       cmp        rax, -1
000000014213c4e0 0f84a60c0000                   je         0x14213d18c
000000014213c4e6 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
000000014213c4ed f30f6f8db0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8b0]
000000014213c4f5 0f1095c0080000                 movups     xmm2, xmmword ptr [rbp + 0x8c0]
000000014213c4fc 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
000000014213c503 660f7f8de0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm1
000000014213c50b 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
000000014213c512 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014213c519 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213c521 f30f7f85b8020000               movdqu     xmmword ptr [rbp + 0x2b8], xmm0
000000014213c529 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213c530 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014213c537 eb7b                           jmp        0x14213c5b4
000000014213c539 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
000000014213c540 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
000000014213c547 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
000000014213c54e 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
000000014213c555 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
000000014213c55c 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014213c563 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
000000014213c56b 660f7f85b0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm0
000000014213c573 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
000000014213c57a 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
000000014213c581 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014213c588 4488b5fc020000                 mov        byte ptr [rbp + 0x2fc], r14b
000000014213c58f 4489bdf8020000                 mov        dword ptr [rbp + 0x2f8], r15d
000000014213c596 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213c59d 4885d2                         test       rdx, rdx
000000014213c5a0 7412                           je         0x14213c5b4
000000014213c5a2 41b801000000                   mov        r8d, 1
000000014213c5a8 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213c5af e84cd74ffe                     call       0x140639d00
000000014213c5b4 c685af0a000000                 mov        byte ptr [rbp + 0xaaf], 0
000000014213c5bb 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213c5c2 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
000000014213c5c9 e8123cfdff                     call       0x1421101e0
000000014213c5ce 90                             nop        
000000014213c5cf 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213c5d6 4885d2                         test       rdx, rdx
000000014213c5d9 7413                           je         0x14213c5ee
000000014213c5db 41b801000000                   mov        r8d, 1
000000014213c5e1 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213c5e8 e813d74ffe                     call       0x140639d00
000000014213c5ed 90                             nop        
000000014213c5ee 4c8d05e7e6b800                 lea        r8, [rip + 0xb8e6e7]
000000014213c5f5 488d8d50070000                 lea        rcx, [rbp + 0x750]
000000014213c5fc 41b91b000000                   mov        r9d, 0x1b
000000014213c602 4889da                         mov        rdx, rbx
000000014213c605 e856bd2a00                     call       0x1423e8360
000000014213c60a 90                             nop        
000000014213c60b 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
000000014213c612 4883f8ff                       cmp        rax, -1
000000014213c616 0f8464050000                   je         0x14213cb80
000000014213c61c 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213c623 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
000000014213c62a 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213c631 4c8bb560070000                 mov        r14, qword ptr [rbp + 0x760]
000000014213c638 4c8d05b8e6b800                 lea        r8, [rip + 0xb8e6b8]
000000014213c63f 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213c646 41b912000000                   mov        r9d, 0x12
000000014213c64c 4889da                         mov        rdx, rbx
000000014213c64f e80cbd2a00                     call       0x1423e8360
000000014213c654 90                             nop        
000000014213c655 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213c65c 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213c663 4883f8ff                       cmp        rax, -1
000000014213c667 0f848d000000                   je         0x14213c6fa
000000014213c66d 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213c674 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
000000014213c67b 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
000000014213c682 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014213c68b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014213c694 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c69b 488995b00a0000                 mov        qword ptr [rbp + 0xab0], rdx
000000014213c6a2 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213c6a9 e872170a00                     call       0x1421dde20
000000014213c6ae 90                             nop        
000000014213c6af 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213c6b5 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213c6bc 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c6c3 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213c6ca 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014213c6d1 83f801                         cmp        eax, 1
000000014213c6d4 754e                           jne        0x14213c724
000000014213c6d6 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213c6dd 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213c6e1 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c6e9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213c6ee 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c6f5 e945020000                     jmp        0x14213c93f
000000014213c6fa 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c701 e8ca9afcff                     call       0x1421061d0
000000014213c706 90                             nop        
000000014213c707 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213c70f 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213c716 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213c71b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213c71f e9fae3ffff                     jmp        0x14213ab1e
000000014213c724 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213c72b 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014213c732 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c73a 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
000000014213c742 c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
000000014213c749 4c8d05b9e5b800                 lea        r8, [rip + 0xb8e5b9]
000000014213c750 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213c757 41b914000000                   mov        r9d, 0x14
000000014213c75d 4889da                         mov        rdx, rbx
000000014213c760 e8fbbb2a00                     call       0x1423e8360
000000014213c765 90                             nop        
000000014213c766 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213c76e 7420                           je         0x14213c790
000000014213c770 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213c777 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014213c77e f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213c786 660f7f85900a0000               movdqa     xmmword ptr [rbp + 0xa90], xmm0
000000014213c78e eb14                           jmp        0x14213c7a4
000000014213c790 c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
000000014213c797 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213c79e e8cd4592ff                     call       0x141a60d70
000000014213c7a3 90                             nop        
000000014213c7a4 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
000000014213c7ab 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014213c7b2 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c7b9 488995f8090000                 mov        qword ptr [rbp + 0x9f8], rdx
000000014213c7c0 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213c7c7 e814202500                     call       0x14238e7e0
000000014213c7cc 90                             nop        
000000014213c7cd 488db589080000                 lea        rsi, [rbp + 0x889]
000000014213c7d4 440fb6bd88080000               movzx      r15d, byte ptr [rbp + 0x888]
000000014213c7dc 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
000000014213c7e3 7566                           jne        0x14213c84b
000000014213c7e5 488b460f                       mov        rax, qword ptr [rsi + 0xf]
000000014213c7e9 4889857f070000                 mov        qword ptr [rbp + 0x77f], rax
000000014213c7f0 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014213c7f3 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c7fa 488b857f070000                 mov        rax, qword ptr [rbp + 0x77f]
000000014213c801 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213c808 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213c80c 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c814 f30f7f4609                     movdqu     xmmword ptr [rsi + 9], xmm0
000000014213c819 44887e08                       mov        byte ptr [rsi + 8], r15b
000000014213c81d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c824 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213c82b 4885d2                         test       rdx, rdx
000000014213c82e 0f84fe000000                   je         0x14213c932
000000014213c834 41b801000000                   mov        r8d, 1
000000014213c83a 488b8df8090000                 mov        rcx, qword ptr [rbp + 0x9f8]
000000014213c841 e8bad44ffe                     call       0x140639d00
000000014213c846 e9e7000000                     jmp        0x14213c932
000000014213c84b 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014213c84e f30f6f4e0f                     movdqu     xmm1, xmmword ptr [rsi + 0xf]
000000014213c853 f30f7f8d7f070000               movdqu     xmmword ptr [rbp + 0x77f], xmm1
000000014213c85b 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c862 488b8587070000                 mov        rax, qword ptr [rbp + 0x787]
000000014213c869 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
000000014213c870 f30f6f8577070000               movdqu     xmm0, xmmword ptr [rbp + 0x777]
000000014213c878 660f7f85500a0000               movdqa     xmmword ptr [rbp + 0xa50], xmm0
000000014213c880 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213c887 4885d2                         test       rdx, rdx
000000014213c88a 7412                           je         0x14213c89e
000000014213c88c 41b801000000                   mov        r8d, 1
000000014213c892 488b8df8090000                 mov        rcx, qword ptr [rbp + 0x9f8]
000000014213c899 e862d44ffe                     call       0x140639d00
000000014213c89e c6858e0a000001                 mov        byte ptr [rbp + 0xa8e], 1
000000014213c8a5 c6858d0a000001                 mov        byte ptr [rbp + 0xa8d], 1
000000014213c8ac 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213c8b3 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213c8ba 4d89f0                         mov        r8, r14
000000014213c8bd 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213c8c4 e8171f2500                     call       0x14238e7e0
000000014213c8c9 90                             nop        
000000014213c8ca 440fb6b588080000               movzx      r14d, byte ptr [rbp + 0x888]
000000014213c8d2 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
000000014213c8d9 0f8587000000                   jne        0x14213c966
000000014213c8df 488b460f                       mov        rax, qword ptr [rsi + 0xf]
000000014213c8e3 4889857f070000                 mov        qword ptr [rbp + 0x77f], rax
000000014213c8ea 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014213c8ed 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c8f4 488b857f070000                 mov        rax, qword ptr [rbp + 0x77f]
000000014213c8fb 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213c902 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213c906 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213c90e f30f7f4609                     movdqu     xmmword ptr [rsi + 9], xmm0
000000014213c913 44887608                       mov        byte ptr [rsi + 8], r14b
000000014213c917 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213c91e c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
000000014213c925 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213c92c e85ff8faff                     call       0x1420ec190
000000014213c931 90                             nop        
000000014213c932 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
000000014213c939 e852f8faff                     call       0x1420ec190
000000014213c93e 90                             nop        
000000014213c93f 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213c946 4885d2                         test       rdx, rdx
000000014213c949 0f84d6e1ffff                   je         0x14213ab25
000000014213c94f 41b801000000                   mov        r8d, 1
000000014213c955 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213c95c e89fd34ffe                     call       0x140639d00
000000014213c961 e9bfe1ffff                     jmp        0x14213ab25
000000014213c966 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014213c969 f30f6f4e0f                     movdqu     xmm1, xmmword ptr [rsi + 0xf]
000000014213c96e f30f7f8d7f070000               movdqu     xmmword ptr [rbp + 0x77f], xmm1
000000014213c976 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213c97d 488b8587070000                 mov        rax, qword ptr [rbp + 0x787]
000000014213c984 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014213c98b f30f6f8577070000               movdqu     xmm0, xmmword ptr [rbp + 0x777]
000000014213c993 660f7f85900a0000               movdqa     xmmword ptr [rbp + 0xa90], xmm0
000000014213c99b c6858c0a000001                 mov        byte ptr [rbp + 0xa8c], 1
000000014213c9a2 c6858b0a000001                 mov        byte ptr [rbp + 0xa8b], 1
000000014213c9a9 b908000000                     mov        ecx, 8
000000014213c9ae baa0000000                     mov        edx, 0xa0
000000014213c9b3 e8a8ca05fe                     call       0x140199460
000000014213c9b8 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
000000014213c9bf c6858a0a000001                 mov        byte ptr [rbp + 0xa8a], 1
000000014213c9c6 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
000000014213c9cd 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213c9d4 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
000000014213c9db e850d50300                     call       0x142179f30
000000014213c9e0 90                             nop        
000000014213c9e1 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014213c9e8 48898590080000                 mov        qword ptr [rbp + 0x890], rax
000000014213c9ef 660f6f85500a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa50]
000000014213c9f7 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
000000014213c9ff c6858a0a000000                 mov        byte ptr [rbp + 0xa8a], 0
000000014213ca06 c685890a000001                 mov        byte ptr [rbp + 0xa89], 1
000000014213ca0d 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213ca14 488d95000a0000                 lea        rdx, [rbp + 0xa00]
000000014213ca1b 4c8d8d80080000                 lea        r9, [rbp + 0x880]
000000014213ca22 4589f8                         mov        r8d, r15d
000000014213ca25 e8a61a2500                     call       0x14238e4d0
000000014213ca2a 90                             nop        
000000014213ca2b 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213ca32 488985100a0000                 mov        qword ptr [rbp + 0xa10], rax
000000014213ca39 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213ca41 660f7f85000a0000               movdqa     xmmword ptr [rbp + 0xa00], xmm0
000000014213ca49 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ca50 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
000000014213ca57 4c8d8d000a0000                 lea        r9, [rbp + 0xa00]
000000014213ca5e 4589f0                         mov        r8d, r14d
000000014213ca61 e86a1a2500                     call       0x14238e4d0
000000014213ca66 90                             nop        
000000014213ca67 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014213ca6e 488b85f8090000                 mov        rax, qword ptr [rbp + 0x9f8]
000000014213ca75 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014213ca79 0f108570070000                 movups     xmm0, xmmword ptr [rbp + 0x770]
000000014213ca80 0f108d80070000                 movups     xmm1, xmmword ptr [rbp + 0x780]
000000014213ca87 0f109590070000                 movups     xmm2, xmmword ptr [rbp + 0x790]
000000014213ca8e 0f109da0070000                 movups     xmm3, xmmword ptr [rbp + 0x7a0]
000000014213ca95 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014213ca99 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014213ca9d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014213caa1 0f1100                         movups     xmmword ptr [rax], xmm0
000000014213caa4 0f1085c0080000                 movups     xmm0, xmmword ptr [rbp + 0x8c0]
000000014213caab 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
000000014213cab2 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213caba f30f6f8d90080000               movdqu     xmm1, xmmword ptr [rbp + 0x890]
000000014213cac2 0f1095a0080000                 movups     xmm2, xmmword ptr [rbp + 0x8a0]
000000014213cac9 0f109db0080000                 movups     xmm3, xmmword ptr [rbp + 0x8b0]
000000014213cad0 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
000000014213cad7 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
000000014213cadb f30f7f4860                     movdqu     xmmword ptr [rax + 0x60], xmm1
000000014213cae0 f30f7f4050                     movdqu     xmmword ptr [rax + 0x50], xmm0
000000014213cae5 c6858808000005                 mov        byte ptr [rbp + 0x888], 5
000000014213caec 48c7859008000002000000         mov        qword ptr [rbp + 0x890], 2
000000014213caf7 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213cafe 48c785a008000002000000         mov        qword ptr [rbp + 0x8a0], 2
000000014213cb09 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014213cb13 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213cb1a c6858c0a000000                 mov        byte ptr [rbp + 0xa8c], 0
000000014213cb21 c6858b0a000000                 mov        byte ptr [rbp + 0xa8b], 0
000000014213cb28 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213cb2f 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213cb36 e8a536fdff                     call       0x1421101e0
000000014213cb3b 90                             nop        
000000014213cb3c 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213cb43 4885d2                         test       rdx, rdx
000000014213cb46 7412                           je         0x14213cb5a
000000014213cb48 41b801000000                   mov        r8d, 1
000000014213cb4e 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213cb55 e8a6d14ffe                     call       0x140639d00
000000014213cb5a 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213cb61 4885d2                         test       rdx, rdx
000000014213cb64 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213cb6b 7413                           je         0x14213cb80
000000014213cb6d 41b801000000                   mov        r8d, 1
000000014213cb73 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213cb7a e881d14ffe                     call       0x140639d00
000000014213cb7f 90                             nop        
000000014213cb80 488d1570e1b800                 lea        rdx, [rip + 0xb8e170]
000000014213cb87 41b812000000                   mov        r8d, 0x12
000000014213cb8d 4889d9                         mov        rcx, rbx
000000014213cb90 e89b1d94ff                     call       0x141a7e930
000000014213cb95 90                             nop        
000000014213cb96 4885c0                         test       rax, rax
000000014213cb99 0f84ec000000                   je         0x14213cc8b
000000014213cb9f 488d1563e1b800                 lea        rdx, [rip + 0xb8e163]
000000014213cba6 41b814000000                   mov        r8d, 0x14
000000014213cbac 4889d9                         mov        rcx, rbx
000000014213cbaf e87c1d94ff                     call       0x141a7e930
000000014213cbb4 90                             nop        
000000014213cbb5 4885c0                         test       rax, rax
000000014213cbb8 0f85cd000000                   jne        0x14213cc8b
000000014213cbbe 488d15b7dfb800                 lea        rdx, [rip + 0xb8dfb7]
000000014213cbc5 41b810000000                   mov        r8d, 0x10
000000014213cbcb 4889d9                         mov        rcx, rbx
000000014213cbce e85d1d94ff                     call       0x141a7e930
000000014213cbd3 90                             nop        
000000014213cbd4 4885c0                         test       rax, rax
000000014213cbd7 0f85ae000000                   jne        0x14213cc8b
000000014213cbdd 488d15b8dfb800                 lea        rdx, [rip + 0xb8dfb8]
000000014213cbe4 41b810000000                   mov        r8d, 0x10
000000014213cbea 4889d9                         mov        rcx, rbx
000000014213cbed e83e1d94ff                     call       0x141a7e930
000000014213cbf2 90                             nop        
000000014213cbf3 4885c0                         test       rax, rax
000000014213cbf6 0f858f000000                   jne        0x14213cc8b
000000014213cbfc 4c8d0589dfb800                 lea        r8, [rip + 0xb8df89]
000000014213cc03 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213cc0a 41b910000000                   mov        r9d, 0x10
000000014213cc10 4889da                         mov        rdx, rbx
000000014213cc13 e848b72a00                     call       0x1423e8360
000000014213cc18 90                             nop        
000000014213cc19 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213cc20 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213cc27 4883f8ff                       cmp        rax, -1
000000014213cc2b 7457                           je         0x14213cc84
000000014213cc2d 4c8b8d88080000                 mov        r9, qword ptr [rbp + 0x888]
000000014213cc34 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213cc3b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014213cc40 488d15c2e0b800                 lea        rdx, [rip + 0xb8e0c2]
000000014213cc47 41b814000000                   mov        r8d, 0x14
000000014213cc4d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213cc54 4c898dd80a0000                 mov        qword ptr [rbp + 0xad8], r9
000000014213cc5b e8401994ff                     call       0x141a7e5a0
000000014213cc60 90                             nop        
000000014213cc61 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213cc69 7419                           je         0x14213cc84
000000014213cc6b 41b801000000                   mov        r8d, 1
000000014213cc71 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213cc78 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213cc7f e87cd04ffe                     call       0x140639d00
000000014213cc84 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213cc8b 488d15eadeb800                 lea        rdx, [rip + 0xb8deea]
000000014213cc92 41b810000000                   mov        r8d, 0x10
000000014213cc98 4889d9                         mov        rcx, rbx
000000014213cc9b e8901c94ff                     call       0x141a7e930
000000014213cca0 90                             nop        
000000014213cca1 4885c0                         test       rax, rax
000000014213cca4 753a                           jne        0x14213cce0
000000014213cca6 488d15efdeb800                 lea        rdx, [rip + 0xb8deef]
000000014213ccad 41b810000000                   mov        r8d, 0x10
000000014213ccb3 4889d9                         mov        rcx, rbx
000000014213ccb6 e8751c94ff                     call       0x141a7e930
000000014213ccbb 90                             nop        
000000014213ccbc 4885c0                         test       rax, rax
000000014213ccbf 751f                           jne        0x14213cce0
000000014213ccc1 488d15abdeb800                 lea        rdx, [rip + 0xb8deab]
000000014213ccc8 41b809000000                   mov        r8d, 9
000000014213ccce 4889d9                         mov        rcx, rbx
000000014213ccd1 e85a1c94ff                     call       0x141a7e930
000000014213ccd6 90                             nop        
000000014213ccd7 4885c0                         test       rax, rax
000000014213ccda 0f8491020000                   je         0x14213cf71
000000014213cce0 4c8d0510e0b800                 lea        r8, [rip + 0xb8e010]
000000014213cce7 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213ccee 41b912000000                   mov        r9d, 0x12
000000014213ccf4 4889da                         mov        rdx, rbx
000000014213ccf7 e864b62a00                     call       0x1423e8360
000000014213ccfc 90                             nop        
000000014213ccfd 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014213cd04 4883f8ff                       cmp        rax, -1
000000014213cd08 0f8463020000                   je         0x14213cf71
000000014213cd0e 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213cd15 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
000000014213cd1c 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213cd23 4c8bb5600a0000                 mov        r14, qword ptr [rbp + 0xa60]
000000014213cd2a 4c8d05d8dfb800                 lea        r8, [rip + 0xb8dfd8]
000000014213cd31 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213cd38 41b914000000                   mov        r9d, 0x14
000000014213cd3e 4889da                         mov        rdx, rbx
000000014213cd41 e81ab62a00                     call       0x1423e8360
000000014213cd46 90                             nop        
000000014213cd47 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213cd4e 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213cd56 7420                           je         0x14213cd78
000000014213cd58 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213cd5f 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014213cd66 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213cd6e 660f7f85900a0000               movdqa     xmmword ptr [rbp + 0xa90], xmm0
000000014213cd76 eb0d                           jmp        0x14213cd85
000000014213cd78 488d8d900a0000                 lea        rcx, [rbp + 0xa90]
000000014213cd7f e8ec3f92ff                     call       0x141a60d70
000000014213cd84 90                             nop        
000000014213cd85 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
000000014213cd8c 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014213cd93 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213cd9a 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
000000014213cda1 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213cda8 e8331a2500                     call       0x14238e7e0
000000014213cdad 90                             nop        
000000014213cdae 488d8589080000                 lea        rax, [rbp + 0x889]
000000014213cdb5 440fb6bd88080000               movzx      r15d, byte ptr [rbp + 0x888]
000000014213cdbd 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
000000014213cdc4 754d                           jne        0x14213ce13
000000014213cdc6 488b480f                       mov        rcx, qword ptr [rax + 0xf]
000000014213cdca 48898d7f070000                 mov        qword ptr [rbp + 0x77f], rcx
000000014213cdd1 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014213cdd4 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213cddb 488b857f070000                 mov        rax, qword ptr [rbp + 0x77f]
000000014213cde2 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213cde6 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
000000014213cdee f30f7f4609                     movdqu     xmmword ptr [rsi + 9], xmm0
000000014213cdf3 44887e08                       mov        byte ptr [rsi + 8], r15b
000000014213cdf7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213cdfe 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213ce05 4885d2                         test       rdx, rdx
000000014213ce08 0f858eedffff                   jne        0x14213bb9c
000000014213ce0e e99bedffff                     jmp        0x14213bbae
000000014213ce13 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014213ce16 f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
000000014213ce1b f30f7f8d7f070000               movdqu     xmmword ptr [rbp + 0x77f], xmm1
000000014213ce23 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014213ce2a 488b8587070000                 mov        rax, qword ptr [rbp + 0x787]
000000014213ce31 488985100a0000                 mov        qword ptr [rbp + 0xa10], rax
000000014213ce38 f30f6f8577070000               movdqu     xmm0, xmmword ptr [rbp + 0x777]
000000014213ce40 660f7f85000a0000               movdqa     xmmword ptr [rbp + 0xa00], xmm0
000000014213ce48 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
000000014213ce4f 4885d2                         test       rdx, rdx
000000014213ce52 7412                           je         0x14213ce66
000000014213ce54 41b801000000                   mov        r8d, 1
000000014213ce5a 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213ce61 e89ace4ffe                     call       0x140639d00
000000014213ce66 c685880a000001                 mov        byte ptr [rbp + 0xa88], 1
000000014213ce6d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014213ce76 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014213ce7f 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213ce86 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213ce8d 4d89f0                         mov        r8, r14
000000014213ce90 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213ce97 e8840f0a00                     call       0x1421dde20
000000014213ce9c 90                             nop        
000000014213ce9d 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
000000014213cea3 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
000000014213ceaa 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
000000014213ceb1 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213ceb8 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
000000014213cebf 83f801                         cmp        eax, 1
000000014213cec2 7531                           jne        0x14213cef5
000000014213cec4 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014213cecb 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213cecf 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
000000014213ced7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213cedc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213cee3 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213ceea e8a1f2faff                     call       0x1420ec190
000000014213ceef 90                             nop        
000000014213cef0 e9b9ecffff                     jmp        0x14213bbae
000000014213cef5 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213cefc 48898580070000                 mov        qword ptr [rbp + 0x780], rax
000000014213cf03 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213cf0b 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213cf13 c685880a000000                 mov        byte ptr [rbp + 0xa88], 0
000000014213cf1a 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213cf21 488d9500030000                 lea        rdx, [rbp + 0x300]
000000014213cf28 4c8d8d70070000                 lea        r9, [rbp + 0x770]
000000014213cf2f 4589f8                         mov        r8d, r15d
000000014213cf32 e899152500                     call       0x14238e4d0
000000014213cf37 90                             nop        
000000014213cf38 c685880a000000                 mov        byte ptr [rbp + 0xa88], 0
000000014213cf3f 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014213cf46 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213cf4d e88e32fdff                     call       0x1421101e0
000000014213cf52 90                             nop        
000000014213cf53 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213cf5a 4885d2                         test       rdx, rdx
000000014213cf5d 7412                           je         0x14213cf71
000000014213cf5f 41b801000000                   mov        r8d, 1
000000014213cf65 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213cf6c e88fcd4ffe                     call       0x140639d00
000000014213cf71 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
000000014213cf78 4883f804                       cmp        rax, 4
000000014213cf7c 0f85bc0a0000                   jne        0x14213da3e
000000014213cf82 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213cf89 813850756d70                   cmp        dword ptr [rax], 0x706d7550
000000014213cf8f 0f859b0c0000                   jne        0x14213dc30
000000014213cf95 4c8d0581ddb800                 lea        r8, [rip + 0xb8dd81]
000000014213cf9c 488d8d50070000                 lea        rcx, [rbp + 0x750]
000000014213cfa3 41b908000000                   mov        r9d, 8
000000014213cfa9 4889da                         mov        rdx, rbx
000000014213cfac e8afb32a00                     call       0x1423e8360
000000014213cfb1 90                             nop        
000000014213cfb2 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
000000014213cfb9 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213cfc0 4883f8ff                       cmp        rax, -1
000000014213cfc4 0f844c020000                   je         0x14213d216
000000014213cfca 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
000000014213cfd1 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
000000014213cfd8 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
000000014213cfe3 48c785580a000008000000         mov        qword ptr [rbp + 0xa58], 8
000000014213cfee 48c785600a000000000000         mov        qword ptr [rbp + 0xa60], 0
000000014213cff9 48c785000a000000000000         mov        qword ptr [rbp + 0xa00], 0
000000014213d004 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
000000014213d00b 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
000000014213d012 48898d100a0000                 mov        qword ptr [rbp + 0xa10], rcx
000000014213d019 488985180a0000                 mov        qword ptr [rbp + 0xa18], rax
000000014213d020 48c785200a000000000000         mov        qword ptr [rbp + 0xa20], 0
000000014213d02b 488985280a0000                 mov        qword ptr [rbp + 0xa28], rax
000000014213d032 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014213d03c 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
000000014213d043 c685380a000001                 mov        byte ptr [rbp + 0xa38], 1
000000014213d04a 66c785400a00000100             mov        word ptr [rbp + 0xa40], 1
000000014213d053 488db578070000                 lea        rsi, [rbp + 0x778]
000000014213d05a 4c8dad90070000                 lea        r13, [rbp + 0x790]
000000014213d061 488dbda0080000                 lea        rdi, [rbp + 0x8a0]
000000014213d068 4c8db570070000                 lea        r14, [rbp + 0x770]
000000014213d06f c685ae0a000001                 mov        byte ptr [rbp + 0xaae], 1
000000014213d076 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213d07d e88e82fcff                     call       0x142105310
000000014213d082 90                             nop        
000000014213d083 4989c4                         mov        r12, rax
000000014213d086 4885c0                         test       rax, rax
000000014213d089 0f8415010000                   je         0x14213d1a4
000000014213d08f 4989d7                         mov        r15, rdx
000000014213d092 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014213d09b 41b901000000                   mov        r9d, 1
000000014213d0a1 4c89f1                         mov        rcx, r14
000000014213d0a4 4531c0                         xor        r8d, r8d
000000014213d0a7 e814941ffe                     call       0x1403364c0
000000014213d0ac 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213d0b3 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213d0ba 80bd7007000000                 cmp        byte ptr [rbp + 0x770], 0
000000014213d0c1 0f85e6070000                   jne        0x14213d8ad
000000014213d0c7 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
000000014213d0ce 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014213d0d5 4c89e2                         mov        rdx, r12
000000014213d0d8 4d89f8                         mov        r8, r15
000000014213d0db e832c16000                     call       0x142749212
000000014213d0e0 90                             nop        
000000014213d0e1 4c89f1                         mov        rcx, r14
000000014213d0e4 4c89e2                         mov        rdx, r12
000000014213d0e7 4d89f8                         mov        r8, r15
000000014213d0ea e8419b92ff                     call       0x141a66c30
000000014213d0ef 90                             nop        
000000014213d0f0 488b9d70070000                 mov        rbx, qword ptr [rbp + 0x770]
000000014213d0f7 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014213d0fa 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014213d101 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014213d105 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014213d10c 4883fbff                       cmp        rbx, -1
000000014213d110 0f8420020000                   je         0x14213d336
000000014213d116 41b8e8000000                   mov        r8d, 0xe8
000000014213d11c 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
000000014213d123 4c89ea                         mov        rdx, r13
000000014213d126 e8e7c06000                     call       0x142749212
000000014213d12b 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213d132 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014213d136 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213d13e f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
000000014213d142 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
000000014213d149 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213d150 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014213d157 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014213d15e 4c89bd90080000                 mov        qword ptr [rbp + 0x890], r15
000000014213d165 48899d98080000                 mov        qword ptr [rbp + 0x898], rbx
000000014213d16c c685ae0a000001                 mov        byte ptr [rbp + 0xaae], 1
000000014213d173 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213d17a 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213d181 e8fa33fdff                     call       0x142110580
000000014213d186 90                             nop        
000000014213d187 e9e3feffff                     jmp        0x14213d06f
000000014213d18c 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213d193 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213d197 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213d19f e919f1ffff                     jmp        0x14213c2bd
000000014213d1a4 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014213d1ab 48898590080000                 mov        qword ptr [rbp + 0x890], rax
000000014213d1b2 0f1085500a0000                 movups     xmm0, xmmword ptr [rbp + 0xa50]
000000014213d1b9 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
000000014213d1c0 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213d1c7 e81425faff                     call       0x1420df6e0
000000014213d1cc 90                             nop        
000000014213d1cd 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213d1d4 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213d1db 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014213d1df 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
000000014213d1e7 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014213d1eb 4883bdd00a000000               cmp        qword ptr [rbp + 0xad0], 0
000000014213d1f3 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213d1fa 741a                           je         0x14213d216
000000014213d1fc 41b801000000                   mov        r8d, 1
000000014213d202 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213d209 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213d210 e8ebca4ffe                     call       0x140639d00
000000014213d215 90                             nop        
000000014213d216 488d1508dbb800                 lea        rdx, [rip + 0xb8db08]
000000014213d21d 41b80d000000                   mov        r8d, 0xd
000000014213d223 4889d9                         mov        rcx, rbx
000000014213d226 e8251694ff                     call       0x141a7e850
000000014213d22b 90                             nop        
000000014213d22c 84c0                           test       al, al
000000014213d22e 0f84a7030000                   je         0x14213d5db
000000014213d234 4c8d05e7d4b800                 lea        r8, [rip + 0xb8d4e7]
000000014213d23b 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213d242 41b902000000                   mov        r9d, 2
000000014213d248 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213d24f e80cb12a00                     call       0x1423e8360
000000014213d254 90                             nop        
000000014213d255 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213d25c 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213d263 4883f8ff                       cmp        rax, -1
000000014213d267 0f844c010000                   je         0x14213d3b9
000000014213d26d 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
000000014213d274 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213d27b 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
000000014213d286 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014213d28d 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014213d294 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
000000014213d29b 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213d2a2 48c785a008000000000000         mov        qword ptr [rbp + 0x8a0], 0
000000014213d2ad 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014213d2b4 48b82600000026000000           movabs     rax, 0x2600000026
000000014213d2be 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014213d2c5 c685b808000001                 mov        byte ptr [rbp + 0x8b8], 1
000000014213d2cc 66c785c00800000100             mov        word ptr [rbp + 0x8c0], 1
000000014213d2d5 4c8db570070000                 lea        r14, [rbp + 0x770]
000000014213d2dc 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213d2e3 4c89f1                         mov        rcx, r14
000000014213d2e6 e8a5568cff                     call       0x141a02990
000000014213d2eb 90                             nop        
000000014213d2ec 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
000000014213d2f2 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
000000014213d2f9 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
000000014213d300 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014213d307 48898d100a0000                 mov        qword ptr [rbp + 0xa10], rcx
000000014213d30e 83f801                         cmp        eax, 1
000000014213d311 0f85da000000                   jne        0x14213d3f1
000000014213d317 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213d31e 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213d325 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213d329 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213d331 e9de040000                     jmp        0x14213d814
000000014213d336 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213d33d 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213d344 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213d348 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213d350 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213d355 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213d35c 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213d364 741a                           je         0x14213d380
000000014213d366 41b801000000                   mov        r8d, 1
000000014213d36c 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213d373 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213d37a e881c94ffe                     call       0x140639d00
000000014213d37f 90                             nop        
000000014213d380 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014213d387 e8b4898fff                     call       0x141a35d40
000000014213d38c 90                             nop        
000000014213d38d 4883bdd00a000000               cmp        qword ptr [rbp + 0xad0], 0
000000014213d395 0f8458d1ffff                   je         0x14213a4f3
000000014213d39b 41b801000000                   mov        r8d, 1
000000014213d3a1 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213d3a8 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014213d3af e84cc94ffe                     call       0x140639d00
000000014213d3b4 e93ad1ffff                     jmp        0x14213a4f3
000000014213d3b9 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d3c0 e88b8efcff                     call       0x142106250
000000014213d3c5 90                             nop        
000000014213d3c6 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213d3ce 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213d3d5 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213d3dc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213d3e1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213d3e5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213d3ec e952d7ffff                     jmp        0x14213ab43
000000014213d3f1 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213d3f8 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014213d3ff 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213d407 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
000000014213d40f c685aa0a000001                 mov        byte ptr [rbp + 0xaaa], 1
000000014213d416 4c8d0515d9b800                 lea        r8, [rip + 0xb8d915]
000000014213d41d 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213d424 41b90b000000                   mov        r9d, 0xb
000000014213d42a 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213d431 e82aaf2a00                     call       0x1423e8360
000000014213d436 90                             nop        
000000014213d437 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213d43f 0f84dd000000                   je         0x14213d522
000000014213d445 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213d44d 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213d455 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
000000014213d45c 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014213d463 4c8bbd78070000                 mov        r15, qword ptr [rbp + 0x778]
000000014213d46a 4c89f9                         mov        rcx, r15
000000014213d46d e88eb221fe                     call       0x140358700
000000014213d472 4889c1                         mov        rcx, rax
000000014213d475 e816fc15fe                     call       0x14029d090
000000014213d47a 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213d481 a801                           test       al, 1
000000014213d483 0f84a7000000                   je         0x14213d530
000000014213d489 4c89b5900a0000                 mov        qword ptr [rbp + 0xa90], r14
000000014213d490 488d050939f9fd                 lea        rax, [rip - 0x206c6f7]
000000014213d497 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213d49e 488d15d0c1b800                 lea        rdx, [rip + 0xb8c1d0]
000000014213d4a5 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d4ac 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213d4b3 e808d25f00                     call       0x14273a6c0
000000014213d4b8 90                             nop        
000000014213d4b9 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213d4c0 8b8d88080000                   mov        ecx, dword ptr [rbp + 0x888]
000000014213d4c6 8b9594080000                   mov        edx, dword ptr [rbp + 0x894]
000000014213d4cc 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
000000014213d4d3 4189501c                       mov        dword ptr [r8 + 0x1c], edx
000000014213d4d7 488b958c080000                 mov        rdx, qword ptr [rbp + 0x88c]
000000014213d4de 49895014                       mov        qword ptr [r8 + 0x14], rdx
000000014213d4e2 49894008                       mov        qword ptr [r8 + 8], rax
000000014213d4e6 41894810                       mov        dword ptr [r8 + 0x10], ecx
000000014213d4ea 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
000000014213d4f1 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213d4f8 4885d2                         test       rdx, rdx
000000014213d4fb 7413                           je         0x14213d510
000000014213d4fd 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
000000014213d504 41b801000000                   mov        r8d, 1
000000014213d50a e8f1c74ffe                     call       0x140639d00
000000014213d50f 90                             nop        
000000014213d510 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014213d517 e8247a8bff                     call       0x1419f4f40
000000014213d51c 90                             nop        
000000014213d51d e9fe020000                     jmp        0x14213d820
000000014213d522 b801000000                     mov        eax, 1
000000014213d527 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213d52e eb23                           jmp        0x14213d553
000000014213d530 48c1add00a000020               shr        qword ptr [rbp + 0xad0], 0x20
000000014213d538 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213d53f 4885d2                         test       rdx, rdx
000000014213d542 740f                           je         0x14213d553
000000014213d544 41b801000000                   mov        r8d, 1
000000014213d54a 4c89f9                         mov        rcx, r15
000000014213d54d e8aec74ffe                     call       0x140639d00
000000014213d552 90                             nop        
000000014213d553 488d15e3d7b800                 lea        rdx, [rip + 0xb8d7e3]
000000014213d55a 41b80c000000                   mov        r8d, 0xc
000000014213d560 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213d567 e8e41294ff                     call       0x141a7e850
000000014213d56c 8885b00a0000                   mov        byte ptr [rbp + 0xab0], al
000000014213d572 488d8d38050000                 lea        rcx, [rbp + 0x538]
000000014213d579 e8d236faff                     call       0x1420e0c50
000000014213d57e 90                             nop        
000000014213d57f 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014213d586 488d8d38050000                 lea        rcx, [rbp + 0x538]
000000014213d58d 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014213d591 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
000000014213d599 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014213d59d 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014213d5a4 898550050000                   mov        dword ptr [rbp + 0x550], eax
000000014213d5aa 0fb685b00a0000                 movzx      eax, byte ptr [rbp + 0xab0]
000000014213d5b1 888554050000                   mov        byte ptr [rbp + 0x554], al
000000014213d5b7 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213d5bf 741a                           je         0x14213d5db
000000014213d5c1 41b801000000                   mov        r8d, 1
000000014213d5c7 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213d5ce 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213d5d5 e826c74ffe                     call       0x140639d00
000000014213d5da 90                             nop        
000000014213d5db 4c8d0567d7b800                 lea        r8, [rip + 0xb8d767]
000000014213d5e2 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d5e9 41b90f000000                   mov        r9d, 0xf
000000014213d5ef 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213d5f6 e865ad2a00                     call       0x1423e8360
000000014213d5fb 90                             nop        
000000014213d5fc 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
000000014213d603 4885d2                         test       rdx, rdx
000000014213d606 7e12                           jle        0x14213d61a
000000014213d608 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
000000014213d60f 41b801000000                   mov        r8d, 1
000000014213d615 e8e6c64ffe                     call       0x140639d00
000000014213d61a 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213d621 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213d628 48894168                       mov        qword ptr [rcx + 0x68], rax
000000014213d62c f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213d634 f30f7f4158                     movdqu     xmmword ptr [rcx + 0x58], xmm0
000000014213d639 488d1518d7b800                 lea        rdx, [rip + 0xb8d718]
000000014213d640 41b809000000                   mov        r8d, 9
000000014213d646 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213d64d e8de1294ff                     call       0x141a7e930
000000014213d652 90                             nop        
000000014213d653 4885c0                         test       rax, rax
000000014213d656 0f8470030000                   je         0x14213d9cc
000000014213d65c 4889c1                         mov        rcx, rax
000000014213d65f e85c8cfcff                     call       0x1421062c0
000000014213d664 84c0                           test       al, al
000000014213d666 0f8460030000                   je         0x14213d9cc
000000014213d66c 4c8d05e5d6b800                 lea        r8, [rip + 0xb8d6e5]
000000014213d673 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d67a 41b909000000                   mov        r9d, 9
000000014213d680 488bbde00a0000                 mov        rdi, qword ptr [rbp + 0xae0]
000000014213d687 4889fa                         mov        rdx, rdi
000000014213d68a e8d1ac2a00                     call       0x1423e8360
000000014213d68f 90                             nop        
000000014213d690 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213d697 488bb590080000                 mov        rsi, qword ptr [rbp + 0x890]
000000014213d69e 4531f6                         xor        r14d, r14d
000000014213d6a1 4883f8ff                       cmp        rax, -1
000000014213d6a5 b901000000                     mov        ecx, 1
000000014213d6aa 480f458d88080000               cmovne     rcx, qword ptr [rbp + 0x888]
000000014213d6b2 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014213d6b9 490f44c6                       cmove      rax, r14
000000014213d6bd 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213d6c4 4c0f45f6                       cmovne     r14, rsi
000000014213d6c8 4c8d0553d0b800                 lea        r8, [rip + 0xb8d053]
000000014213d6cf 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213d6d6 41b902000000                   mov        r9d, 2
000000014213d6dc 4889fa                         mov        rdx, rdi
000000014213d6df e87cac2a00                     call       0x1423e8360
000000014213d6e4 90                             nop        
000000014213d6e5 4883bd70070000ff               cmp        qword ptr [rbp + 0x770], -1
000000014213d6ed 0f84eb000000                   je         0x14213d7de
000000014213d6f3 488bbd80070000                 mov        rdi, qword ptr [rbp + 0x780]
000000014213d6fa f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
000000014213d702 660f7f85500a0000               movdqa     xmmword ptr [rbp + 0xa50], xmm0
000000014213d70a 4889bd600a0000                 mov        qword ptr [rbp + 0xa60], rdi
000000014213d711 4883ff2c                       cmp        rdi, 0x2c
000000014213d715 724a                           jb         0x14213d761
000000014213d717 4c8bbd580a0000                 mov        r15, qword ptr [rbp + 0xa58]
000000014213d71e 488d0d3cd6b800                 lea        rcx, [rip + 0xb8d63c]
000000014213d725 41b82c000000                   mov        r8d, 0x2c
000000014213d72b 4c89fa                         mov        rdx, r15
000000014213d72e e8cdba6000                     call       0x142749200
000000014213d733 4189c4                         mov        r12d, eax
000000014213d736 85c0                           test       eax, eax
000000014213d738 0f8409010000                   je         0x14213d847
000000014213d73e 4883ff37                       cmp        rdi, 0x37
000000014213d742 721d                           jb         0x14213d761
000000014213d744 488d0d42d6b800                 lea        rcx, [rip + 0xb8d642]
000000014213d74b 41b837000000                   mov        r8d, 0x37
000000014213d751 4c89fa                         mov        rdx, r15
000000014213d754 e8a7ba6000                     call       0x142749200
000000014213d759 85c0                           test       eax, eax
000000014213d75b 0f84e6000000                   je         0x14213d847
000000014213d761 488d85500a0000                 lea        rax, [rbp + 0xa50]
000000014213d768 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213d76f 488d052a36f9fd                 lea        rax, [rip - 0x206c9d6]
000000014213d776 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014213d77d 488d1540d6b800                 lea        rdx, [rip + 0xb8d640]
000000014213d784 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014213d78b 4c8d8580080000                 lea        r8, [rbp + 0x880]
000000014213d792 e829cf5f00                     call       0x14273a6c0
000000014213d797 90                             nop        
000000014213d798 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014213d79f 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213d7a6 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213d7aa f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
000000014213d7b2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213d7b7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213d7be 488b95500a0000                 mov        rdx, qword ptr [rbp + 0xa50]
000000014213d7c5 4885d2                         test       rdx, rdx
000000014213d7c8 7456                           je         0x14213d820
000000014213d7ca 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
000000014213d7d1 41b801000000                   mov        r8d, 1
000000014213d7d7 e824c54ffe                     call       0x140639d00
000000014213d7dc eb42                           jmp        0x14213d820
000000014213d7de 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d7e5 e8268bfcff                     call       0x142106310
000000014213d7ea 90                             nop        
000000014213d7eb 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213d7f2 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213d7fa 660f7f85900a0000               movdqa     xmmword ptr [rbp + 0xa90], xmm0
000000014213d802 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014213d809 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213d810 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213d814 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213d819 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213d820 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213d828 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213d82f 0f840ed3ffff                   je         0x14213ab43
000000014213d835 41b801000000                   mov        r8d, 1
000000014213d83b 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213d842 e9da160000                     jmp        0x14213ef21
000000014213d847 4983fe09                       cmp        r14, 9
000000014213d84b 731c                           jae        0x14213d869
000000014213d84d 31ff                           xor        edi, edi
000000014213d84f 4c8bade80a0000                 mov        r13, qword ptr [rbp + 0xae8]
000000014213d856 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014213d85d 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213d864 e9ce000000                     jmp        0x14213d937
000000014213d869 48b82e4f70706f6e656e           movabs     rax, 0x6e656e6f70704f2e
000000014213d873 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213d87a 4a334431f7                     xor        rax, qword ptr [rcx + r14 - 9]
000000014213d87f 420fb64c31ff                   movzx      ecx, byte ptr [rcx + r14 - 1]
000000014213d885 4883f174                       xor        rcx, 0x74
000000014213d889 4809c1                         or         rcx, rax
000000014213d88c 743f                           je         0x14213d8cd
000000014213d88e 31ff                           xor        edi, edi
000000014213d890 4c8bade80a0000                 mov        r13, qword ptr [rbp + 0xae8]
000000014213d897 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014213d89e 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213d8a5 4989f6                         mov        r14, rsi
000000014213d8a8 e98a000000                     jmp        0x14213d937
000000014213d8ad 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014213d8b4 c685ae0a000001                 mov        byte ptr [rbp + 0xaae], 1
000000014213d8bb 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014213d8c2 e804246300                     call       0x14276fccb
000000014213d8c7 90                             nop        
000000014213d8c8 e9ff4e0000                     jmp        0x1421427cc
000000014213d8cd 4983c6f7                       add        r14, -9
000000014213d8d1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014213d8da 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d8e1 41b901000000                   mov        r9d, 1
000000014213d8e7 4c89f2                         mov        rdx, r14
000000014213d8ea 4531c0                         xor        r8d, r8d
000000014213d8ed e8ce8b1ffe                     call       0x1403364c0
000000014213d8f2 4c8bad88080000                 mov        r13, qword ptr [rbp + 0x888]
000000014213d8f9 80bd8008000000                 cmp        byte ptr [rbp + 0x880], 0
000000014213d900 0f85a44e0000                   jne        0x1421427aa
000000014213d906 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213d90d 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213d914 40b701                         mov        dil, 1
000000014213d917 4d85f6                         test       r14, r14
000000014213d91a 7418                           je         0x14213d934
000000014213d91c 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213d923 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213d92a 4d89f0                         mov        r8, r14
000000014213d92d e8e0b86000                     call       0x142749212
000000014213d932 eb03                           jmp        0x14213d937
000000014213d934 4531f6                         xor        r14d, r14d
000000014213d937 4585e4                         test       r12d, r12d
000000014213d93a 0f95c3                         setne      bl
000000014213d93d 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
000000014213d944 4885d2                         test       rdx, rdx
000000014213d947 7e12                           jle        0x14213d95b
000000014213d949 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
000000014213d950 41b801000000                   mov        r8d, 1
000000014213d956 e8a5c34ffe                     call       0x140639d00
000000014213d95b 4c89ad58050000                 mov        qword ptr [rbp + 0x558], r13
000000014213d962 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014213d969 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014213d970 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
000000014213d977 4088bd70050000                 mov        byte ptr [rbp + 0x570], dil
000000014213d97e 889d71050000                   mov        byte ptr [rbp + 0x571], bl
000000014213d984 488b95500a0000                 mov        rdx, qword ptr [rbp + 0xa50]
000000014213d98b 4885d2                         test       rdx, rdx
000000014213d98e 740e                           je         0x14213d99e
000000014213d990 41b801000000                   mov        r8d, 1
000000014213d996 4c89f9                         mov        rcx, r15
000000014213d999 e862c34ffe                     call       0x140639d00
000000014213d99e 4080f701                       xor        dil, 1
000000014213d9a2 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213d9aa 0f94c0                         sete       al
000000014213d9ad 4008f8                         or         al, dil
000000014213d9b0 751a                           jne        0x14213d9cc
000000014213d9b2 41b801000000                   mov        r8d, 1
000000014213d9b8 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213d9bf 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213d9c6 e835c34ffe                     call       0x140639d00
000000014213d9cb 90                             nop        
000000014213d9cc 4c8d050bd4b800                 lea        r8, [rip + 0xb8d40b]
000000014213d9d3 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213d9da 41b90f000000                   mov        r9d, 0xf
000000014213d9e0 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213d9e7 e874a92a00                     call       0x1423e8360
000000014213d9ec 90                             nop        
000000014213d9ed 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
000000014213d9f4 4885d2                         test       rdx, rdx
000000014213d9f7 7e12                           jle        0x14213da0b
000000014213d9f9 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
000000014213da00 41b801000000                   mov        r8d, 1
000000014213da06 e8f5c24ffe                     call       0x140639d00
000000014213da0b 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213da12 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213da19 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
000000014213da20 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213da28 f30f7f81a0000000               movdqu     xmmword ptr [rcx + 0xa0], xmm0
000000014213da30 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213da37 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
000000014213da3e 4883f805                       cmp        rax, 5
000000014213da42 7434                           je         0x14213da78
000000014213da44 4883f80a                       cmp        rax, 0xa
000000014213da48 0f85e2010000                   jne        0x14213dc30
000000014213da4e 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
000000014213da58 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213da5f 483301                         xor        rax, qword ptr [rcx]
000000014213da62 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213da66 4881f167650000                 xor        rcx, 0x6567
000000014213da6d 4809c1                         or         rcx, rax
000000014213da70 0f85ba010000                   jne        0x14213dc30
000000014213da76 eb1d                           jmp        0x14213da95
000000014213da78 b846696768                     mov        eax, 0x68676946
000000014213da7d 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213da84 3301                           xor        eax, dword ptr [rcx]
000000014213da86 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
000000014213da8a 83f174                         xor        ecx, 0x74
000000014213da8d 09c1                           or         ecx, eax
000000014213da8f 0f859b010000                   jne        0x14213dc30
000000014213da95 4c8d05fabeb800                 lea        r8, [rip + 0xb8befa]
000000014213da9c 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213daa3 41b90a000000                   mov        r9d, 0xa
000000014213daa9 4889da                         mov        rdx, rbx
000000014213daac e8afa82a00                     call       0x1423e8360
000000014213dab1 90                             nop        
000000014213dab2 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213dab9 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213dac0 4883f8ff                       cmp        rax, -1
000000014213dac4 0f8466010000                   je         0x14213dc30
000000014213daca 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213dad1 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213dad8 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213dadf 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
000000014213dae6 c685870a000001                 mov        byte ptr [rbp + 0xa87], 1
000000014213daed 4c8d05f9d2b800                 lea        r8, [rip + 0xb8d2f9]
000000014213daf4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014213dafb 41b913000000                   mov        r9d, 0x13
000000014213db01 4889da                         mov        rdx, rbx
000000014213db04 e857a82a00                     call       0x1423e8360
000000014213db09 90                             nop        
000000014213db0a 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
000000014213db12 0f849c000000                   je         0x14213dbb4
000000014213db18 c685870a000001                 mov        byte ptr [rbp + 0xa87], 1
000000014213db1f 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213db26 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014213db2d e89e2092ff                     call       0x141a5fbd0
000000014213db32 90                             nop        
000000014213db33 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213db3a 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213db41 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014213db48 f30f6f8590080000               movdqu     xmm0, xmmword ptr [rbp + 0x890]
000000014213db50 660f7f85000a0000               movdqa     xmmword ptr [rbp + 0xa00], xmm0
000000014213db58 660f7f85900a0000               movdqa     xmmword ptr [rbp + 0xa90], xmm0
000000014213db60 4883f801                       cmp        rax, 1
000000014213db64 7559                           jne        0x14213dbbf
000000014213db66 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213db6e 660f7f85500a0000               movdqa     xmmword ptr [rbp + 0xa50], xmm0
000000014213db76 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014213db7d f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
000000014213db82 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213db89 48894808                       mov        qword ptr [rax + 8], rcx
000000014213db8d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014213db94 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213db9c 0f8451c9ffff                   je         0x14213a4f3
000000014213dba2 41b801000000                   mov        r8d, 1
000000014213dba8 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213dbaf e9350d0000                     jmp        0x14213e8e9
000000014213dbb4 48c785d80a0000ffffffff         mov        qword ptr [rbp + 0xad8], 0xffffffffffffffff
000000014213dbbf 0f2885900a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa90]
000000014213dbc6 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
000000014213dbcd 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
000000014213dbd4 488d8d90050000                 lea        rcx, [rbp + 0x590]
000000014213dbdb e86033faff                     call       0x1420e0f40
000000014213dbe0 90                             nop        
000000014213dbe1 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
000000014213dbe8 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014213dbef 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014213dbf6 48898598050000                 mov        qword ptr [rbp + 0x598], rax
000000014213dbfd 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014213dc04 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
000000014213dc0b 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014213dc12 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
000000014213dc19 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
000000014213dc21 f30f7f85b0050000               movdqu     xmmword ptr [rbp + 0x5b0], xmm0
000000014213dc29 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213dc30 4c8d05c9d1b800                 lea        r8, [rip + 0xb8d1c9]
000000014213dc37 4c8db570070000                 lea        r14, [rbp + 0x770]
000000014213dc3e 41b914000000                   mov        r9d, 0x14
000000014213dc44 4c89f1                         mov        rcx, r14
000000014213dc47 4889da                         mov        rdx, rbx
000000014213dc4a e811a72a00                     call       0x1423e8360
000000014213dc4f 90                             nop        
000000014213dc50 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213dc57 4883f8ff                       cmp        rax, -1
000000014213dc5b 0f84b8000000                   je         0x14213dd19
000000014213dc61 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213dc68 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
000000014213dc6f 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
000000014213dc76 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213dc7d 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213dc84 e827472300                     call       0x1423723b0
000000014213dc89 90                             nop        
000000014213dc8a 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213dc90 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213dc97 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
000000014213dc9e 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213dca5 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
000000014213dcac 83f801                         cmp        eax, 1
000000014213dcaf 751f                           jne        0x14213dcd0
000000014213dcb1 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
000000014213dcb8 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213dcbf 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213dcc3 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
000000014213dccb e949ceffff                     jmp        0x14213ab19
000000014213dcd0 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
000000014213dcd7 e8546e8bff                     call       0x1419f4b30
000000014213dcdc 90                             nop        
000000014213dcdd 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
000000014213dce4 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
000000014213dceb 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014213dcef 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
000000014213dcf7 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014213dcfb 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213dd02 4885d2                         test       rdx, rdx
000000014213dd05 7412                           je         0x14213dd19
000000014213dd07 41b801000000                   mov        r8d, 1
000000014213dd0d 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213dd14 e8e7bf4ffe                     call       0x140639d00
000000014213dd19 4883bd780a000004               cmp        qword ptr [rbp + 0xa78], 4
000000014213dd21 7513                           jne        0x14213dd36
000000014213dd23 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213dd2a 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
000000014213dd30 0f8407020000                   je         0x14213df3d
000000014213dd36 4c8d05d7d0b800                 lea        r8, [rip + 0xb8d0d7]
000000014213dd3d 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213dd44 41b90f000000                   mov        r9d, 0xf
000000014213dd4a 4889da                         mov        rdx, rbx
000000014213dd4d e80ea62a00                     call       0x1423e8360
000000014213dd52 90                             nop        
000000014213dd53 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213dd5b 0f8455010000                   je         0x14213deb6
000000014213dd61 f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213dd69 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213dd71 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
000000014213dd78 4c898580070000                 mov        qword ptr [rbp + 0x780], r8
000000014213dd7f 4983f814                       cmp        r8, 0x14
000000014213dd83 7231                           jb         0x14213ddb6
000000014213dd85 4c8bbd78070000                 mov        r15, qword ptr [rbp + 0x778]
000000014213dd8c f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014213dd91 66410f6e4f10                   movd       xmm1, dword ptr [r15 + 0x10]
000000014213dd97 660f740d91a7b800               pcmpeqb    xmm1, xmmword ptr [rip + 0xb8a791]
000000014213dd9f 660f740599a7b800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb8a799]
000000014213dda7 660fdbc1                       pand       xmm0, xmm1
000000014213ddab 660fd7c0                       pmovmskb   eax, xmm0
000000014213ddaf 3dffff0000                     cmp        eax, 0xffff
000000014213ddb4 7454                           je         0x14213de0a
000000014213ddb6 4c89b5900a0000                 mov        qword ptr [rbp + 0xa90], r14
000000014213ddbd 488d05dc2ff9fd                 lea        rax, [rip - 0x206d024]
000000014213ddc4 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213ddcb 488d15d0b8b800                 lea        rdx, [rip + 0xb8b8d0]
000000014213ddd2 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ddd9 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213dde0 e8dbc85f00                     call       0x14273a6c0
000000014213dde5 90                             nop        
000000014213dde6 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213ddee 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213ddf5 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213ddfc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213de01 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213de05 e9add3ffff                     jmp        0x14213b1b7
000000014213de0a 4983c0ec                       add        r8, -0x14
000000014213de0e 498d5714                       lea        rdx, [r15 + 0x14]
000000014213de12 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213de19 e892452300                     call       0x1423723b0
000000014213de1e 90                             nop        
000000014213de1f 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213de25 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213de2c 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
000000014213de33 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213de3a 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
000000014213de41 83f801                         cmp        eax, 1
000000014213de44 7524                           jne        0x14213de6a
000000014213de46 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014213de4d 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213de54 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014213de58 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
000000014213de60 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014213de65 e94dd3ffff                     jmp        0x14213b1b7
000000014213de6a 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
000000014213de71 e8ba6c8bff                     call       0x1419f4b30
000000014213de76 90                             nop        
000000014213de77 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014213de7e 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
000000014213de85 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014213de89 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
000000014213de91 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014213de95 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213de9c 4885d2                         test       rdx, rdx
000000014213de9f 740e                           je         0x14213deaf
000000014213dea1 41b801000000                   mov        r8d, 1
000000014213dea7 4c89f9                         mov        rcx, r15
000000014213deaa e851be4ffe                     call       0x140639d00
000000014213deaf 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213deb6 4883bd780a000007               cmp        qword ptr [rbp + 0xa78], 7
000000014213debe 757d                           jne        0x14213df3d
000000014213dec0 b844697363                     mov        eax, 0x63736944
000000014213dec5 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213decc 3302                           xor        eax, dword ptr [rdx]
000000014213dece b963617264                     mov        ecx, 0x64726163
000000014213ded3 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014213ded6 b201                           mov        dl, 1
000000014213ded8 8995d00a0000                   mov        dword ptr [rbp + 0xad0], edx
000000014213dede 09c1                           or         ecx, eax
000000014213dee0 7552                           jne        0x14213df34
000000014213dee2 488d1508c4b800                 lea        rdx, [rip + 0xb8c408]
000000014213dee9 41b804000000                   mov        r8d, 4
000000014213deef 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213def6 e8350a94ff                     call       0x141a7e930
000000014213defb 90                             nop        
000000014213defc 4885c0                         test       rax, rax
000000014213deff 0f95c1                         setne      cl
000000014213df02 4883fa0d                       cmp        rdx, 0xd
000000014213df06 0f94c2                         sete       dl
000000014213df09 20ca                           and        dl, cl
000000014213df0b 80fa01                         cmp        dl, 1
000000014213df0e 7524                           jne        0x14213df34
000000014213df10 48b94c6f6f6b596f7543           movabs     rcx, 0x43756f596b6f6f4c
000000014213df1a 483308                         xor        rcx, qword ptr [rax]
000000014213df1d 48ba6f7543686f6f7365           movabs     rdx, 0x65736f6f6843756f
000000014213df27 48335005                       xor        rdx, qword ptr [rax + 5]
000000014213df2b 4809ca                         or         rdx, rcx
000000014213df2e 0f84570b0000                   je         0x14213ea8b
000000014213df34 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213df3b eb0a                           jmp        0x14213df47
000000014213df3d c785d00a000000000000           mov        dword ptr [rbp + 0xad0], 0
000000014213df47 80bd680b000000                 cmp        byte ptr [rbp + 0xb68], 0
000000014213df4e 0f846f030000                   je         0x14213e2c3
000000014213df54 4c8d051ac1b800                 lea        r8, [rip + 0xb8c11a]
000000014213df5b 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213df62 41b904000000                   mov        r9d, 4
000000014213df68 4889da                         mov        rdx, rbx
000000014213df6b e8f0a32a00                     call       0x1423e8360
000000014213df70 90                             nop        
000000014213df71 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213df78 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213df7f 4883f8ff                       cmp        rax, -1
000000014213df83 0f843a030000                   je         0x14213e2c3
000000014213df89 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213df90 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213df97 4c8bb580070000                 mov        r14, qword ptr [rbp + 0x780]
000000014213df9e 488d158dceb800                 lea        rdx, [rip + 0xb8ce8d]
000000014213dfa5 41b80a000000                   mov        r8d, 0xa
000000014213dfab 4889d9                         mov        rcx, rbx
000000014213dfae e87d0994ff                     call       0x141a7e930
000000014213dfb3 90                             nop        
000000014213dfb4 4885c0                         test       rax, rax
000000014213dfb7 7439                           je         0x14213dff2
000000014213dfb9 488d157cceb800                 lea        rdx, [rip + 0xb8ce7c]
000000014213dfc0 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213dfc7 41b826000000                   mov        r8d, 0x26
000000014213dfcd e8bee391ff                     call       0x141a5c390
000000014213dfd2 90                             nop        
000000014213dfd3 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213dfda 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213dfe1 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213dfe5 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213dfed e9d0080000                     jmp        0x14213e8c2
000000014213dff2 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213dff9 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213e000 4d89f0                         mov        r8, r14
000000014213e003 4c8b8de00a0000                 mov        r9, qword ptr [rbp + 0xae0]
000000014213e00a e861190100                     call       0x14214f970
000000014213e00f 90                             nop        
000000014213e010 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213e017 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213e01e 48898df8090000                 mov        qword ptr [rbp + 0x9f8], rcx
000000014213e025 488bb590080000                 mov        rsi, qword ptr [rbp + 0x890]
000000014213e02c 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213e033 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
000000014213e03a 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
000000014213e041 4883f8ff                       cmp        rax, -1
000000014213e045 0f84d4090000                   je         0x14213ea1f
000000014213e04b 4883bdb00a000000               cmp        qword ptr [rbp + 0xab0], 0
000000014213e053 0f8417010000                   je         0x14213e170
000000014213e059 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014213e060 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014213e064 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014213e068 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014213e06d 488d15eecdb800                 lea        rdx, [rip + 0xb8cdee]
000000014213e074 41b80b000000                   mov        r8d, 0xb
000000014213e07a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e081 e81a0594ff                     call       0x141a7e5a0
000000014213e086 90                             nop        
000000014213e087 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014213e08e 83781801                       cmp        dword ptr [rax + 0x18], 1
000000014213e092 0f85cb000000                   jne        0x14213e163
000000014213e098 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014213e09f 8b481c                         mov        ecx, dword ptr [rax + 0x1c]
000000014213e0a2 488d95000a0000                 lea        rdx, [rbp + 0xa00]
000000014213e0a9 41b80a000000                   mov        r8d, 0xa
000000014213e0af e8ac186000                     call       0x14273f960
000000014213e0b4 90                             nop        
000000014213e0b5 4989c7                         mov        r15, rax
000000014213e0b8 4989d6                         mov        r14, rdx
000000014213e0bb 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014213e0c4 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213e0cb 41b901000000                   mov        r9d, 1
000000014213e0d1 4531c0                         xor        r8d, r8d
000000014213e0d4 e8e7831ffe                     call       0x1403364c0
000000014213e0d9 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
000000014213e0e0 48898568070000                 mov        qword ptr [rbp + 0x768], rax
000000014213e0e7 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
000000014213e0ee 0f84a0460000                   je         0x142142794
000000014213e0f4 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213e0fb 48898578080000                 mov        qword ptr [rbp + 0x878], rax
000000014213e102 4d85f6                         test       r14, r14
000000014213e105 7413                           je         0x14213e11a
000000014213e107 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014213e10e 4c89fa                         mov        rdx, r15
000000014213e111 4d89f0                         mov        r8, r14
000000014213e114 e8f9b06000                     call       0x142749212
000000014213e119 90                             nop        
000000014213e11a 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014213e11f 488d1547cdb800                 lea        rdx, [rip + 0xb8cd47]
000000014213e126 41b80e000000                   mov        r8d, 0xe
000000014213e12c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e133 4c8b8d78080000                 mov        r9, qword ptr [rbp + 0x878]
000000014213e13a e8610494ff                     call       0x141a7e5a0
000000014213e13f 90                             nop        
000000014213e140 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
000000014213e148 7419                           je         0x14213e163
000000014213e14a 41b801000000                   mov        r8d, 1
000000014213e150 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014213e157 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
000000014213e15e e89dbb4ffe                     call       0x140639d00
000000014213e163 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213e16a e8819bfaff                     call       0x1420e7cf0
000000014213e16f 90                             nop        
000000014213e170 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014213e175 488d15b6ccb800                 lea        rdx, [rip + 0xb8ccb6]
000000014213e17c 41b80a000000                   mov        r8d, 0xa
000000014213e182 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e189 4c8b8df8090000                 mov        r9, qword ptr [rbp + 0x9f8]
000000014213e190 e80b0494ff                     call       0x141a7e5a0
000000014213e195 90                             nop        
000000014213e196 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014213e19f 488d15d5ccb800                 lea        rdx, [rip + 0xb8ccd5]
000000014213e1a6 4c8d0d33b3b800                 lea        r9, [rip + 0xb8b333]
000000014213e1ad 41b80b000000                   mov        r8d, 0xb
000000014213e1b3 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e1ba e8e10394ff                     call       0x141a7e5a0
000000014213e1bf 90                             nop        
000000014213e1c0 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014213e1c9 488d15b6ccb800                 lea        rdx, [rip + 0xb8ccb6]
000000014213e1d0 4c8d0d97b5b800                 lea        r9, [rip + 0xb8b597]
000000014213e1d7 41b80e000000                   mov        r8d, 0xe
000000014213e1dd 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e1e4 e8b70394ff                     call       0x141a7e5a0
000000014213e1e9 90                             nop        
000000014213e1ea 4c8d05a3ccb800                 lea        r8, [rip + 0xb8cca3]
000000014213e1f1 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213e1f8 41b904000000                   mov        r9d, 4
000000014213e1fe 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213e205 e856a12a00                     call       0x1423e8360
000000014213e20a 90                             nop        
000000014213e20b 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213e212 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
000000014213e219 4883f8ff                       cmp        rax, -1
000000014213e21d 7457                           je         0x14213e276
000000014213e21f 4c8b8d88080000                 mov        r9, qword ptr [rbp + 0x888]
000000014213e226 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213e22d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014213e232 488d155fccb800                 lea        rdx, [rip + 0xb8cc5f]
000000014213e239 41b80a000000                   mov        r8d, 0xa
000000014213e23f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e246 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
000000014213e24d e84e0394ff                     call       0x141a7e5a0
000000014213e252 90                             nop        
000000014213e253 4883bdb00a000000               cmp        qword ptr [rbp + 0xab0], 0
000000014213e25b 7419                           je         0x14213e276
000000014213e25d 41b801000000                   mov        r8d, 1
000000014213e263 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014213e26a 488b95b00a0000                 mov        rdx, qword ptr [rbp + 0xab0]
000000014213e271 e88aba4ffe                     call       0x140639d00
000000014213e276 4883bd480a000000               cmp        qword ptr [rbp + 0xa48], 0
000000014213e27e 7419                           je         0x14213e299
000000014213e280 41b801000000                   mov        r8d, 1
000000014213e286 488b8df8090000                 mov        rcx, qword ptr [rbp + 0x9f8]
000000014213e28d 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014213e294 e867ba4ffe                     call       0x140639d00
000000014213e299 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213e2a1 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213e2a8 7419                           je         0x14213e2c3
000000014213e2aa 41b801000000                   mov        r8d, 1
000000014213e2b0 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e2b7 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213e2be e83dba4ffe                     call       0x140639d00
000000014213e2c3 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
000000014213e2ce 48c7858808000002000000         mov        qword ptr [rbp + 0x888], 2
000000014213e2d9 488d05c2cbb800                 lea        rax, [rip + 0xb8cbc2]
000000014213e2e0 48898590080000                 mov        qword ptr [rbp + 0x890], rax
000000014213e2e7 48c7859808000011000000         mov        qword ptr [rbp + 0x898], 0x11
000000014213e2f2 c685a008000000                 mov        byte ptr [rbp + 0x8a0], 0
000000014213e2f9 488d05b3cbb800                 lea        rax, [rip + 0xb8cbb3]
000000014213e300 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014213e307 48c785b008000013000000         mov        qword ptr [rbp + 0x8b0], 0x13
000000014213e312 c685b808000001                 mov        byte ptr [rbp + 0x8b8], 1
000000014213e319 488db5080a0000                 lea        rsi, [rbp + 0xa08]
000000014213e320 488dbd78070000                 lea        rdi, [rbp + 0x778]
000000014213e327 4531e4                         xor        r12d, r12d
000000014213e32a 4c8db5500a0000                 lea        r14, [rbp + 0xa50]
000000014213e331 4c8dbd70070000                 lea        r15, [rbp + 0x770]
000000014213e338 eb03                           jmp        0x14213e33d
000000014213e33a 49ffc4                         inc        r12
000000014213e33d 4983fc02                       cmp        r12, 2
000000014213e341 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014213e348 0f8408010000                   je         0x14213e456
000000014213e34e 4b8d0464                       lea        rax, [r12 + r12*2]
000000014213e352 440fb66cc110                   movzx      r13d, byte ptr [rcx + rax*8 + 0x10]
000000014213e358 4180fd02                       cmp        r13b, 2
000000014213e35c 0f84f4000000                   je         0x14213e456
000000014213e362 488d04c1                       lea        rax, [rcx + rax*8]
000000014213e366 4c8b00                         mov        r8, qword ptr [rax]
000000014213e369 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014213e36d 4c89f1                         mov        rcx, r14
000000014213e370 4889da                         mov        rdx, rbx
000000014213e373 e8e89f2a00                     call       0x1423e8360
000000014213e378 90                             nop        
000000014213e379 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014213e380 4883f8ff                       cmp        rax, -1
000000014213e384 74b4                           je         0x14213e33a
000000014213e386 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213e38d 488b95580a0000                 mov        rdx, qword ptr [rbp + 0xa58]
000000014213e394 4c8b85600a0000                 mov        r8, qword ptr [rbp + 0xa60]
000000014213e39b 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014213e3a4 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014213e3ad 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213e3b4 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213e3bb 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
000000014213e3c2 e859fa0900                     call       0x1421dde20
000000014213e3c7 90                             nop        
000000014213e3c8 8b85000a0000                   mov        eax, dword ptr [rbp + 0xa00]
000000014213e3ce 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014213e3d1 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014213e3d8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014213e3dc 48898da00a0000                 mov        qword ptr [rbp + 0xaa0], rcx
000000014213e3e3 83f801                         cmp        eax, 1
000000014213e3e6 0f8475020000                   je         0x14213e661
000000014213e3ec 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213e3f3 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014213e3f7 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213e3ff f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
000000014213e403 4180e501                       and        r13b, 1
000000014213e407 4488ad90070000                 mov        byte ptr [rbp + 0x790], r13b
000000014213e40e 48b81e00000000000080           movabs     rax, 0x800000000000001e
000000014213e418 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014213e41f 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e426 4c89fa                         mov        rdx, r15
000000014213e429 e8821ffdff                     call       0x1421103b0
000000014213e42e 90                             nop        
000000014213e42f 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213e436 4885d2                         test       rdx, rdx
000000014213e439 0f84fbfeffff                   je         0x14213e33a
000000014213e43f 41b801000000                   mov        r8d, 1
000000014213e445 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e44c e8afb84ffe                     call       0x140639d00
000000014213e451 e9e4feffff                     jmp        0x14213e33a
000000014213e456 488d1569cab800                 lea        rdx, [rip + 0xb8ca69]
000000014213e45d 41b81b000000                   mov        r8d, 0x1b
000000014213e463 4889d9                         mov        rcx, rbx
000000014213e466 e8e50394ff                     call       0x141a7e850
000000014213e46b 90                             nop        
000000014213e46c 84c0                           test       al, al
000000014213e46e 742c                           je         0x14213e49c
000000014213e470 c6858808000000                 mov        byte ptr [rbp + 0x888], 0
000000014213e477 48b81f00000000000080           movabs     rax, 0x800000000000001f
000000014213e481 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e488 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e48f 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e496 e8151ffdff                     call       0x1421103b0
000000014213e49b 90                             nop        
000000014213e49c 488d153ecab800                 lea        rdx, [rip + 0xb8ca3e]
000000014213e4a3 41b81e000000                   mov        r8d, 0x1e
000000014213e4a9 4889d9                         mov        rcx, rbx
000000014213e4ac e89f0394ff                     call       0x141a7e850
000000014213e4b1 90                             nop        
000000014213e4b2 84c0                           test       al, al
000000014213e4b4 742c                           je         0x14213e4e2
000000014213e4b6 c6858808000001                 mov        byte ptr [rbp + 0x888], 1
000000014213e4bd 48b81f00000000000080           movabs     rax, 0x800000000000001f
000000014213e4c7 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e4ce 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e4d5 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e4dc e8cf1efdff                     call       0x1421103b0
000000014213e4e1 90                             nop        
000000014213e4e2 488d1516cab800                 lea        rdx, [rip + 0xb8ca16]
000000014213e4e9 41b819000000                   mov        r8d, 0x19
000000014213e4ef 4889d9                         mov        rcx, rbx
000000014213e4f2 e8590394ff                     call       0x141a7e850
000000014213e4f7 90                             nop        
000000014213e4f8 84c0                           test       al, al
000000014213e4fa 7425                           je         0x14213e521
000000014213e4fc 48b82000000000000080           movabs     rax, 0x8000000000000020
000000014213e506 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e50d 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e514 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e51b e8901efdff                     call       0x1421103b0
000000014213e520 90                             nop        
000000014213e521 488d15f0c9b800                 lea        rdx, [rip + 0xb8c9f0]
000000014213e528 41b80f000000                   mov        r8d, 0xf
000000014213e52e 4889d9                         mov        rcx, rbx
000000014213e531 e81a0394ff                     call       0x141a7e850
000000014213e536 90                             nop        
000000014213e537 84c0                           test       al, al
000000014213e539 7464                           je         0x14213e59f
000000014213e53b 48b82300000000000080           movabs     rax, 0x8000000000000023
000000014213e545 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e54c 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e553 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e55a e8511efdff                     call       0x1421103b0
000000014213e55f 90                             nop        
000000014213e560 488d15c0c9b800                 lea        rdx, [rip + 0xb8c9c0]
000000014213e567 41b810000000                   mov        r8d, 0x10
000000014213e56d 4889d9                         mov        rcx, rbx
000000014213e570 e8db0294ff                     call       0x141a7e850
000000014213e575 90                             nop        
000000014213e576 84c0                           test       al, al
000000014213e578 7425                           je         0x14213e59f
000000014213e57a 48b82400000000000080           movabs     rax, 0x8000000000000024
000000014213e584 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e58b 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e592 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e599 e8121efdff                     call       0x1421103b0
000000014213e59e 90                             nop        
000000014213e59f 4c8d0591c9b800                 lea        r8, [rip + 0xb8c991]
000000014213e5a6 4c8dbd70070000                 lea        r15, [rbp + 0x770]
000000014213e5ad 41b91d000000                   mov        r9d, 0x1d
000000014213e5b3 4c89f9                         mov        rcx, r15
000000014213e5b6 4889da                         mov        rdx, rbx
000000014213e5b9 e8a29d2a00                     call       0x1423e8360
000000014213e5be 90                             nop        
000000014213e5bf 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213e5c6 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213e5cd 4883f8ff                       cmp        rax, -1
000000014213e5d1 0f8492010000                   je         0x14213e769
000000014213e5d7 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213e5de 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213e5e5 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213e5ec 4883f815                       cmp        rax, 0x15
000000014213e5f0 0f8489000000                   je         0x14213e67f
000000014213e5f6 4883f817                       cmp        rax, 0x17
000000014213e5fa 0f85af000000                   jne        0x14213e6af
000000014213e600 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e607 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014213e60b f30f6f4907                     movdqu     xmm1, xmmword ptr [rcx + 7]
000000014213e610 660f740d089db800               pcmpeqb    xmm1, xmmword ptr [rip + 0xb89d08]
000000014213e618 660f7405309fb800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb89f30]
000000014213e620 660fdbc1                       pand       xmm0, xmm1
000000014213e624 660fd7c8                       pmovmskb   ecx, xmm0
000000014213e628 81f9ffff0000                   cmp        ecx, 0xffff
000000014213e62e 757f                           jne        0x14213e6af
000000014213e630 c6858808000001                 mov        byte ptr [rbp + 0x888], 1
000000014213e637 48b82100000000000080           movabs     rax, 0x8000000000000021
000000014213e641 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e648 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e64f 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e656 e8551dfdff                     call       0x1421103b0
000000014213e65b 90                             nop        
000000014213e65c e9e5000000                     jmp        0x14213e746
000000014213e661 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213e668 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213e66f 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213e673 0f2885900a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa90]
000000014213e67a e943020000                     jmp        0x14213e8c2
000000014213e67f 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e686 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014213e68a f30f6f4905                     movdqu     xmm1, xmmword ptr [rcx + 5]
000000014213e68f 660f740d899cb800               pcmpeqb    xmm1, xmmword ptr [rip + 0xb89c89]
000000014213e697 660f7405c19eb800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb89ec1]
000000014213e69f 660fdbc1                       pand       xmm0, xmm1
000000014213e6a3 660fd7c8                       pmovmskb   ecx, xmm0
000000014213e6a7 81f9ffff0000                   cmp        ecx, 0xffff
000000014213e6ad 746b                           je         0x14213e71a
000000014213e6af 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e6b6 48898d000a0000                 mov        qword ptr [rbp + 0xa00], rcx
000000014213e6bd 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
000000014213e6c4 488d85000a0000                 lea        rax, [rbp + 0xa00]
000000014213e6cb 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e6d2 488d0517d44efe                 lea        rax, [rip - 0x1b12be9]
000000014213e6d9 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014213e6e0 488d156dc8b800                 lea        rdx, [rip + 0xb8c86d]
000000014213e6e7 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014213e6ee 4c8d8580080000                 lea        r8, [rbp + 0x880]
000000014213e6f5 e8c6bf5f00                     call       0x14273a6c0
000000014213e6fa 90                             nop        
000000014213e6fb 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014213e702 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213e709 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213e70d f30f6f8588000000               movdqu     xmm0, xmmword ptr [rbp + 0x88]
000000014213e715 e9a8010000                     jmp        0x14213e8c2
000000014213e71a c6858808000000                 mov        byte ptr [rbp + 0x888], 0
000000014213e721 48b82100000000000080           movabs     rax, 0x8000000000000021
000000014213e72b 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014213e732 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213e739 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014213e740 e86b1cfdff                     call       0x1421103b0
000000014213e745 90                             nop        
000000014213e746 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213e74e 7419                           je         0x14213e769
000000014213e750 41b801000000                   mov        r8d, 1
000000014213e756 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e75d 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213e764 e897b54ffe                     call       0x140639d00
000000014213e769 80bdd00a000000                 cmp        byte ptr [rbp + 0xad0], 0
000000014213e770 741e                           je         0x14213e790
000000014213e772 b8436f756e                     mov        eax, 0x6e756f43
000000014213e777 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213e77e 3302                           xor        eax, dword ptr [rdx]
000000014213e780 b96e746572                     mov        ecx, 0x7265746e
000000014213e785 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014213e788 09c1                           or         ecx, eax
000000014213e78a 0f846a010000                   je         0x14213e8fa
000000014213e790 4c8d0533c8b800                 lea        r8, [rip + 0xb8c833]
000000014213e797 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213e79e 41b90f000000                   mov        r9d, 0xf
000000014213e7a4 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213e7ab e8b09b2a00                     call       0x1423e8360
000000014213e7b0 90                             nop        
000000014213e7b1 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
000000014213e7b8 4885d2                         test       rdx, rdx
000000014213e7bb 7e12                           jle        0x14213e7cf
000000014213e7bd 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
000000014213e7c4 41b801000000                   mov        r8d, 1
000000014213e7ca e831b54ffe                     call       0x140639d00
000000014213e7cf 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213e7d6 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213e7dd 48898128010000                 mov        qword ptr [rcx + 0x128], rax
000000014213e7e4 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213e7ec f30f7f8118010000               movdqu     xmmword ptr [rcx + 0x118], xmm0
000000014213e7f4 4c8d05dec7b800                 lea        r8, [rip + 0xb8c7de]
000000014213e7fb 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213e802 41b910000000                   mov        r9d, 0x10
000000014213e808 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213e80f e84c9b2a00                     call       0x1423e8360
000000014213e814 90                             nop        
000000014213e815 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213e81c 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213e823 4883f8ff                       cmp        rax, -1
000000014213e827 0f84e3020000                   je         0x14213eb10
000000014213e82d 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
000000014213e834 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213e83b 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213e842 4883f805                       cmp        rax, 5
000000014213e846 751d                           jne        0x14213e865
000000014213e848 b94578696c                     mov        ecx, 0x6c697845
000000014213e84d 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213e854 330a                           xor        ecx, dword ptr [rdx]
000000014213e856 0fb65204                       movzx      edx, byte ptr [rdx + 4]
000000014213e85a 83f265                         xor        edx, 0x65
000000014213e85d 09ca                           or         edx, ecx
000000014213e85f 0f84e7010000                   je         0x14213ea4c
000000014213e865 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e86c 48898d000a0000                 mov        qword ptr [rbp + 0xa00], rcx
000000014213e873 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
000000014213e87a 488d85000a0000                 lea        rax, [rbp + 0xa00]
000000014213e881 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014213e888 488d0561d24efe                 lea        rax, [rip - 0x1b12d9f]
000000014213e88f 48898578070000                 mov        qword ptr [rbp + 0x778], rax
000000014213e896 488d154cc7b800                 lea        rdx, [rip + 0xb8c74c]
000000014213e89d 488d4d40                       lea        rcx, [rbp + 0x40]
000000014213e8a1 4c8d8570070000                 lea        r8, [rbp + 0x770]
000000014213e8a8 e813be5f00                     call       0x14273a6c0
000000014213e8ad 90                             nop        
000000014213e8ae 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014213e8b2 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213e8b9 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213e8bd f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
000000014213e8c2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213e8c7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213e8ce 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213e8d6 0f8417bcffff                   je         0x14213a4f3
000000014213e8dc 41b801000000                   mov        r8d, 1
000000014213e8e2 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213e8e9 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213e8f0 e80bb44ffe                     call       0x140639d00
000000014213e8f5 e9f9bbffff                     jmp        0x14213a4f3
000000014213e8fa 4c8d0574c6b800                 lea        r8, [rip + 0xb8c674]
000000014213e901 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213e908 41b911000000                   mov        r9d, 0x11
000000014213e90e 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213e915 e8469a2a00                     call       0x1423e8360
000000014213e91a 90                             nop        
000000014213e91b 4883bd70070000ff               cmp        qword ptr [rbp + 0x770], -1
000000014213e923 0f84500c0000                   je         0x14213f579
000000014213e929 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213e930 48898590080000                 mov        qword ptr [rbp + 0x890], rax
000000014213e937 f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
000000014213e93f 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
000000014213e947 4883f81c                       cmp        rax, 0x1c
000000014213e94b 7554                           jne        0x14213e9a1
000000014213e94d 4c8bb588080000                 mov        r14, qword ptr [rbp + 0x888]
000000014213e954 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014213e959 f3410f6f4e0c                   movdqu     xmm1, xmmword ptr [r14 + 0xc]
000000014213e95f 660f740d099cb800               pcmpeqb    xmm1, xmmword ptr [rip + 0xb89c09]
000000014213e967 660f7405119cb800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb89c11]
000000014213e96f 660fdbc1                       pand       xmm0, xmm1
000000014213e973 660fd7c0                       pmovmskb   eax, xmm0
000000014213e977 3dffff0000                     cmp        eax, 0xffff
000000014213e97c 7523                           jne        0x14213e9a1
000000014213e97e 488d15cbbdb800                 lea        rdx, [rip + 0xb8bdcb]
000000014213e985 41b80b000000                   mov        r8d, 0xb
000000014213e98b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213e992 e899ff93ff                     call       0x141a7e930
000000014213e997 90                             nop        
000000014213e998 4885c0                         test       rax, rax
000000014213e99b 0f848a0b0000                   je         0x14213f52b
000000014213e9a1 488d8580080000                 lea        rax, [rbp + 0x880]
000000014213e9a8 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
000000014213e9af 488d05ea23f9fd                 lea        rax, [rip - 0x206dc16]
000000014213e9b6 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
000000014213e9bd 488d15cec5b800                 lea        rdx, [rip + 0xb8c5ce]
000000014213e9c4 488d4d70                       lea        rcx, [rbp + 0x70]
000000014213e9c8 4c8d85000a0000                 lea        r8, [rbp + 0xa00]
000000014213e9cf e8ecbc5f00                     call       0x14273a6c0
000000014213e9d4 90                             nop        
000000014213e9d5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014213e9dc 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213e9e3 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213e9e7 f30f6f4570                     movdqu     xmm0, xmmword ptr [rbp + 0x70]
000000014213e9ec f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213e9f1 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213e9f8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213e9ff 4885d2                         test       rdx, rdx
000000014213ea02 0f84ebbaffff                   je         0x14213a4f3
000000014213ea08 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213ea0f 41b801000000                   mov        r8d, 1
000000014213ea15 e8e6b24ffe                     call       0x140639d00
000000014213ea1a e9d4baffff                     jmp        0x14213a4f3
000000014213ea1f 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014213ea26 488b8df8090000                 mov        rcx, qword ptr [rbp + 0x9f8]
000000014213ea2d 48894808                       mov        qword ptr [rax + 8], rcx
000000014213ea31 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014213ea35 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213ea3c 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014213ea40 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014213ea47 e982feffff                     jmp        0x14213e8ce
000000014213ea4c c6853a07000001                 mov        byte ptr [rbp + 0x73a], 1
000000014213ea53 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
000000014213ea5b 7460                           je         0x14213eabd
000000014213ea5d 4883bd780a00000d               cmp        qword ptr [rbp + 0xa78], 0xd
000000014213ea65 757d                           jne        0x14213eae4
000000014213ea67 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014213ea71 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213ea78 483302                         xor        rax, qword ptr [rdx]
000000014213ea7b 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
000000014213ea85 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014213ea89 eb51                           jmp        0x14213eadc
000000014213ea8b 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
000000014213ea94 488d1556b8b800                 lea        rdx, [rip + 0xb8b856]
000000014213ea9b 4c8d0d81c3b800                 lea        r9, [rip + 0xb8c381]
000000014213eaa2 41b804000000                   mov        r8d, 4
000000014213eaa8 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213eaaf 4889d9                         mov        rcx, rbx
000000014213eab2 e8e9fa93ff                     call       0x141a7e5a0
000000014213eab7 90                             nop        
000000014213eab8 e98af4ffff                     jmp        0x14213df47
000000014213eabd 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014213eac7 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213eace 483301                         xor        rax, qword ptr [rcx]
000000014213ead1 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213ead5 4881f16e650000                 xor        rcx, 0x656e
000000014213eadc 4809c1                         or         rcx, rax
000000014213eadf 0f94c0                         sete       al
000000014213eae2 eb02                           jmp        0x14213eae6
000000014213eae4 31c0                           xor        eax, eax
000000014213eae6 88853b070000                   mov        byte ptr [rbp + 0x73b], al
000000014213eaec 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213eaf4 741a                           je         0x14213eb10
000000014213eaf6 41b801000000                   mov        r8d, 1
000000014213eafc 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213eb03 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213eb0a e8f1b14ffe                     call       0x140639d00
000000014213eb0f 90                             nop        
000000014213eb10 488d15e5c4b800                 lea        rdx, [rip + 0xb8c4e5]
000000014213eb17 41b808000000                   mov        r8d, 8
000000014213eb1d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213eb24 e827fd93ff                     call       0x141a7e850
000000014213eb29 90                             nop        
000000014213eb2a 888532070000                   mov        byte ptr [rbp + 0x732], al
000000014213eb30 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
000000014213eb38 7528                           jne        0x14213eb62
000000014213eb3a 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
000000014213eb44 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213eb4b 483301                         xor        rax, qword ptr [rcx]
000000014213eb4e 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213eb52 4881f165720000                 xor        rcx, 0x7265
000000014213eb59 4809c1                         or         rcx, rax
000000014213eb5c 0f84ad040000                   je         0x14213f00f
000000014213eb62 4c8d054cabb800                 lea        r8, [rip + 0xb8ab4c]
000000014213eb69 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213eb70 41b912000000                   mov        r9d, 0x12
000000014213eb76 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213eb7d e8de972a00                     call       0x1423e8360
000000014213eb82 90                             nop        
000000014213eb83 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213eb8a 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213eb91 4883f8ff                       cmp        rax, -1
000000014213eb95 0f8466040000                   je         0x14213f001
000000014213eb9b 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213eba2 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213eba9 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
000000014213ebb4 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014213ebbb 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
000000014213ebc2 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
000000014213ebc9 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014213ebd0 48c785a008000000000000         mov        qword ptr [rbp + 0x8a0], 0
000000014213ebdb 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
000000014213ebe2 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014213ebec 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014213ebf3 c685b808000001                 mov        byte ptr [rbp + 0x8b8], 1
000000014213ebfa 66c785c00800000100             mov        word ptr [rbp + 0x8c0], 1
000000014213ec03 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213ec0a 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014213ec11 e88a4f8cff                     call       0x141a03ba0
000000014213ec16 90                             nop        
000000014213ec17 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213ec1e 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213ec25 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213ec2c 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014213ec33 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
000000014213ec3a 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
000000014213ec41 83bd7007000001                 cmp        dword ptr [rbp + 0x770], 1
000000014213ec48 7534                           jne        0x14213ec7e
000000014213ec4a 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014213ec51 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213ec58 48894808                       mov        qword ptr [rax + 8], rcx
000000014213ec5c 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213ec63 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014213ec67 488b8df8090000                 mov        rcx, qword ptr [rbp + 0x9f8]
000000014213ec6e 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014213ec72 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014213ec79 e981020000                     jmp        0x14213eeff
000000014213ec7e c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
000000014213ec85 4c8d0578c3b800                 lea        r8, [rip + 0xb8c378]
000000014213ec8c 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ec93 41b912000000                   mov        r9d, 0x12
000000014213ec99 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213eca0 e8bb962a00                     call       0x1423e8360
000000014213eca5 90                             nop        
000000014213eca6 4883bd80080000ff               cmp        qword ptr [rbp + 0x880], -1
000000014213ecae 7420                           je         0x14213ecd0
000000014213ecb0 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213ecb7 48898580070000                 mov        qword ptr [rbp + 0x780], rax
000000014213ecbe f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213ecc6 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213ecce eb14                           jmp        0x14213ece4
000000014213ecd0 c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
000000014213ecd7 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213ecde e86d1a92ff                     call       0x141a60750
000000014213ece3 90                             nop        
000000014213ece4 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
000000014213eceb 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
000000014213ecf2 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ecf9 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
000000014213ed00 e8ab362300                     call       0x1423723b0
000000014213ed05 90                             nop        
000000014213ed06 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213ed0c 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213ed13 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
000000014213ed1a 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213ed21 48898d100a0000                 mov        qword ptr [rbp + 0xa10], rcx
000000014213ed28 83f801                         cmp        eax, 1
000000014213ed2b 754d                           jne        0x14213ed7a
000000014213ed2d 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213ed34 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213ed3b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213ed3f 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213ed47 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213ed4c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213ed53 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213ed5a 4885d2                         test       rdx, rdx
000000014213ed5d 0f8479010000                   je         0x14213eedc
000000014213ed63 41b801000000                   mov        r8d, 1
000000014213ed69 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
000000014213ed70 e88baf4ffe                     call       0x140639d00
000000014213ed75 e962010000                     jmp        0x14213eedc
000000014213ed7a 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
000000014213ed81 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014213ed88 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213ed90 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
000000014213ed98 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213ed9f 4885d2                         test       rdx, rdx
000000014213eda2 7412                           je         0x14213edb6
000000014213eda4 41b801000000                   mov        r8d, 1
000000014213edaa 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
000000014213edb1 e84aaf4ffe                     call       0x140639d00
000000014213edb6 c685a90a000001                 mov        byte ptr [rbp + 0xaa9], 1
000000014213edbd 4c8d055eb9b800                 lea        r8, [rip + 0xb8b95e]
000000014213edc4 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213edcb 41b902000000                   mov        r9d, 2
000000014213edd1 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213edd8 e883952a00                     call       0x1423e8360
000000014213eddd 90                             nop        
000000014213edde 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
000000014213ede5 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
000000014213edec 4883f8ff                       cmp        rax, -1
000000014213edf0 0f8498000000                   je         0x14213ee8e
000000014213edf6 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
000000014213edfd 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
000000014213ee04 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ee0b 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
000000014213ee12 e80905f6ff                     call       0x14209f320
000000014213ee17 90                             nop        
000000014213ee18 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213ee1e 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213ee25 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014213ee2c 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213ee33 48898da00a0000                 mov        qword ptr [rbp + 0xaa0], rcx
000000014213ee3a 83f801                         cmp        eax, 1
000000014213ee3d 0f85ea000000                   jne        0x14213ef2d
000000014213ee43 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213ee4a 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213ee51 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213ee55 660f6f85900a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa90]
000000014213ee5d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213ee62 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213ee69 4883bd480a000000               cmp        qword ptr [rbp + 0xa48], 0
000000014213ee71 7455                           je         0x14213eec8
000000014213ee73 41b801000000                   mov        r8d, 1
000000014213ee79 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014213ee80 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014213ee87 e874ae4ffe                     call       0x140639d00
000000014213ee8c eb3a                           jmp        0x14213eec8
000000014213ee8e c685a90a000001                 mov        byte ptr [rbp + 0xaa9], 1
000000014213ee95 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213ee9c e8cf74fcff                     call       0x142106370
000000014213eea1 90                             nop        
000000014213eea2 f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
000000014213eeaa 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014213eeb1 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213eeb8 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213eebd 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213eec1 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014213eec8 c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
000000014213eecf 488d8d50040000                 lea        rcx, [rbp + 0x450]
000000014213eed6 e8a5f38bff                     call       0x1419fe280
000000014213eedb 90                             nop        
000000014213eedc 4883bdd80a000000               cmp        qword ptr [rbp + 0xad8], 0
000000014213eee4 7419                           je         0x14213eeff
000000014213eee6 41b801000000                   mov        r8d, 1
000000014213eeec 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014213eef3 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014213eefa e801ae4ffe                     call       0x140639d00
000000014213eeff 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213ef07 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213ef0e 0f842fbcffff                   je         0x14213ab43
000000014213ef14 41b801000000                   mov        r8d, 1
000000014213ef1a 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213ef21 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213ef28 e911bcffff                     jmp        0x14213ab3e
000000014213ef2d 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
000000014213ef34 48898580030000                 mov        qword ptr [rbp + 0x380], rax
000000014213ef3b 0f2885900a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa90]
000000014213ef42 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
000000014213ef49 4883bd480a000000               cmp        qword ptr [rbp + 0xa48], 0
000000014213ef51 741a                           je         0x14213ef6d
000000014213ef53 41b801000000                   mov        r8d, 1
000000014213ef59 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014213ef60 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
000000014213ef67 e894ad4ffe                     call       0x140639d00
000000014213ef6c 90                             nop        
000000014213ef6d 488d8d68060000                 lea        rcx, [rbp + 0x668]
000000014213ef74 e8e71afaff                     call       0x1420e0a60
000000014213ef79 90                             nop        
000000014213ef7a 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014213ef81 48898568060000                 mov        qword ptr [rbp + 0x668], rax
000000014213ef88 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014213ef8f 48898570060000                 mov        qword ptr [rbp + 0x670], rax
000000014213ef96 488b85f8090000                 mov        rax, qword ptr [rbp + 0x9f8]
000000014213ef9d 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014213efa4 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
000000014213efab 0f118580060000                 movups     xmmword ptr [rbp + 0x680], xmm0
000000014213efb2 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
000000014213efb9 48898590060000                 mov        qword ptr [rbp + 0x690], rax
000000014213efc0 660f6f8570030000               movdqa     xmm0, xmmword ptr [rbp + 0x370]
000000014213efc8 f30f7f8598060000               movdqu     xmmword ptr [rbp + 0x698], xmm0
000000014213efd0 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014213efd7 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
000000014213efde 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213efe6 7419                           je         0x14213f001
000000014213efe8 41b801000000                   mov        r8d, 1
000000014213efee 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014213eff5 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213effc e8ffac4ffe                     call       0x140639d00
000000014213f001 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
000000014213f009 0f8585000000                   jne        0x14213f094
000000014213f00f 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014213f019 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213f020 483301                         xor        rax, qword ptr [rcx]
000000014213f023 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213f027 4881f16e650000                 xor        rcx, 0x656e
000000014213f02e 4809c1                         or         rcx, rax
000000014213f031 7561                           jne        0x14213f094
000000014213f033 488d15dcbfb800                 lea        rdx, [rip + 0xb8bfdc]
000000014213f03a 41b80b000000                   mov        r8d, 0xb
000000014213f040 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f047 e8e4f893ff                     call       0x141a7e930
000000014213f04c 90                             nop        
000000014213f04d 4885c0                         test       rax, rax
000000014213f050 7542                           jne        0x14213f094
000000014213f052 488d150fabb800                 lea        rdx, [rip + 0xb8ab0f]
000000014213f059 41b807000000                   mov        r8d, 7
000000014213f05f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f066 e8c5f893ff                     call       0x141a7e930
000000014213f06b 90                             nop        
000000014213f06c 4885c0                         test       rax, rax
000000014213f06f 7523                           jne        0x14213f094
000000014213f071 488d15a9bfb800                 lea        rdx, [rip + 0xb8bfa9]
000000014213f078 41b809000000                   mov        r8d, 9
000000014213f07e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f085 e8a6f893ff                     call       0x141a7e930
000000014213f08a 90                             nop        
000000014213f08b 4885c0                         test       rax, rax
000000014213f08e 0f84d9060000                   je         0x14213f76d
000000014213f094 488d15ddbfb800                 lea        rdx, [rip + 0xb8bfdd]
000000014213f09b 41b80c000000                   mov        r8d, 0xc
000000014213f0a1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f0a8 e8a3f793ff                     call       0x141a7e850
000000014213f0ad 90                             nop        
000000014213f0ae 888533070000                   mov        byte ptr [rbp + 0x733], al
000000014213f0b4 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
000000014213f0bc 7436                           je         0x14213f0f4
000000014213f0be 4883bd780a000007               cmp        qword ptr [rbp + 0xa78], 7
000000014213f0c6 0f85b3010000                   jne        0x14213f27f
000000014213f0cc b844657374                     mov        eax, 0x74736544
000000014213f0d1 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213f0d8 3302                           xor        eax, dword ptr [rdx]
000000014213f0da b974726f79                     mov        ecx, 0x796f7274
000000014213f0df 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014213f0e2 09c1                           or         ecx, eax
000000014213f0e4 7436                           je         0x14213f11c
000000014213f0e6 66c785340700000000             mov        word ptr [rbp + 0x734], 0
000000014213f0ef e95d090000                     jmp        0x14213fa51
000000014213f0f4 48b844657374726f7941           movabs     rax, 0x41796f7274736544
000000014213f0fe 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213f105 483301                         xor        rax, qword ptr [rcx]
000000014213f108 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213f10c 4881f16c6c0000                 xor        rcx, 0x6c6c
000000014213f113 4809c1                         or         rcx, rax
000000014213f116 0f8534010000                   jne        0x14213f250
000000014213f11c 488d1561bfb800                 lea        rdx, [rip + 0xb8bf61]
000000014213f123 41b807000000                   mov        r8d, 7
000000014213f129 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f130 e81bf793ff                     call       0x141a7e850
000000014213f135 90                             nop        
000000014213f136 84c0                           test       al, al
000000014213f138 741d                           je         0x14213f157
000000014213f13a 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
000000014213f141 e85a3f9cff                     call       0x141b030a0
000000014213f146 90                             nop        
000000014213f147 48c785e0060000ffffffff         mov        qword ptr [rbp + 0x6e0], 0xffffffffffffffff
000000014213f152 e9ef000000                     jmp        0x14213f246
000000014213f157 4c8d052dbfb800                 lea        r8, [rip + 0xb8bf2d]
000000014213f15e 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213f165 41b90c000000                   mov        r9d, 0xc
000000014213f16b 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f172 e8e9912a00                     call       0x1423e8360
000000014213f177 90                             nop        
000000014213f178 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213f17f 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213f186 4883f8ff                       cmp        rax, -1
000000014213f18a 0f84b6000000                   je         0x14213f246
000000014213f190 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
000000014213f197 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
000000014213f19e 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f1a5 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213f1ac e8ff312300                     call       0x1423723b0
000000014213f1b1 90                             nop        
000000014213f1b2 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014213f1b8 0f108588080000                 movups     xmm0, xmmword ptr [rbp + 0x888]
000000014213f1bf 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
000000014213f1c6 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014213f1cd 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
000000014213f1d4 83f801                         cmp        eax, 1
000000014213f1d7 751f                           jne        0x14213f1f8
000000014213f1d9 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014213f1e0 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014213f1e7 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213f1eb 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
000000014213f1f3 e9caf6ffff                     jmp        0x14213e8c2
000000014213f1f8 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
000000014213f1ff e89c3e9cff                     call       0x141b030a0
000000014213f204 90                             nop        
000000014213f205 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014213f20c 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
000000014213f213 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014213f217 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
000000014213f21f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014213f223 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213f22b 7419                           je         0x14213f246
000000014213f22d 41b801000000                   mov        r8d, 1
000000014213f233 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213f23a 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213f241 e8baaa4ffe                     call       0x140639d00
000000014213f246 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
000000014213f24e 752f                           jne        0x14213f27f
000000014213f250 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
000000014213f25a 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213f261 483301                         xor        rax, qword ptr [rcx]
000000014213f264 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213f268 4881f167650000                 xor        rcx, 0x6567
000000014213f26f 4809c1                         or         rcx, rax
000000014213f272 7451                           je         0x14213f2c5
000000014213f274 c6853407000000                 mov        byte ptr [rbp + 0x734], 0
000000014213f27b 31c0                           xor        eax, eax
000000014213f27d eb7f                           jmp        0x14213f2fe
000000014213f27f 66c785340700000000             mov        word ptr [rbp + 0x734], 0
000000014213f288 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
000000014213f28f 4883c0fc                       add        rax, -4
000000014213f293 4883f809                       cmp        rax, 9
000000014213f297 0f87b4070000                   ja         0x14213fa51
000000014213f29d 488d0d5808b900                 lea        rcx, [rip + 0xb90858]
000000014213f2a4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014213f2a8 4801c8                         add        rax, rcx
000000014213f2ab ffe0                           jmp        rax
000000014213f2ad 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213f2b4 813850756d70                   cmp        dword ptr [rax], 0x706d7550
000000014213f2ba 0f8593010000                   jne        0x14213f453
000000014213f2c0 e9af000000                     jmp        0x14213f374
000000014213f2c5 488d15cbbdb800                 lea        rdx, [rip + 0xb8bdcb]
000000014213f2cc 41b80d000000                   mov        r8d, 0xd
000000014213f2d2 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
000000014213f2d9 4889f1                         mov        rcx, rsi
000000014213f2dc e86ff593ff                     call       0x141a7e850
000000014213f2e1 90                             nop        
000000014213f2e2 888534070000                   mov        byte ptr [rbp + 0x734], al
000000014213f2e8 488d1573a4b800                 lea        rdx, [rip + 0xb8a473]
000000014213f2ef 41b80c000000                   mov        r8d, 0xc
000000014213f2f5 4889f1                         mov        rcx, rsi
000000014213f2f8 e853f593ff                     call       0x141a7e850
000000014213f2fd 90                             nop        
000000014213f2fe 48b9507574436f756e74           movabs     rcx, 0x746e756f43747550
000000014213f308 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213f30f 48330a                         xor        rcx, qword ptr [rdx]
000000014213f312 888535070000                   mov        byte ptr [rbp + 0x735], al
000000014213f318 0fb74208                       movzx      eax, word ptr [rdx + 8]
000000014213f31c 483565720000                   xor        rax, 0x7265
000000014213f322 4809c8                         or         rax, rcx
000000014213f325 0f8526070000                   jne        0x14213fa51
000000014213f32b e992010000                     jmp        0x14213f4c2
000000014213f330 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
000000014213f33a 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213f341 483301                         xor        rax, qword ptr [rcx]
000000014213f344 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
000000014213f348 4883f16c                       xor        rcx, 0x6c
000000014213f34c 4809c1                         or         rcx, rax
000000014213f34f 0f85fc060000                   jne        0x14213fa51
000000014213f355 eb1d                           jmp        0x14213f374
000000014213f357 b846696768                     mov        eax, 0x68676946
000000014213f35c 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213f363 3301                           xor        eax, dword ptr [rcx]
000000014213f365 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
000000014213f369 83f174                         xor        ecx, 0x74
000000014213f36c 09c1                           or         ecx, eax
000000014213f36e 0f85dd060000                   jne        0x14213fa51
000000014213f374 4c8d05d9adb800                 lea        r8, [rip + 0xb8add9]
000000014213f37b 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f382 41b913000000                   mov        r9d, 0x13
000000014213f388 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f38f e8cc8f2a00                     call       0x1423e8360
000000014213f394 90                             nop        
000000014213f395 488bbd80080000                 mov        rdi, qword ptr [rbp + 0x880]
000000014213f39c 4883ffff                       cmp        rdi, -1
000000014213f3a0 0f849f000000                   je         0x14213f445
000000014213f3a6 4883bd900800000a               cmp        qword ptr [rbp + 0x890], 0xa
000000014213f3ae 755d                           jne        0x14213f40d
000000014213f3b0 4c8bb588080000                 mov        r14, qword ptr [rbp + 0x888]
000000014213f3b7 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
000000014213f3c1 49330e                         xor        rcx, qword ptr [r14]
000000014213f3c4 410fb75608                     movzx      edx, word ptr [r14 + 8]
000000014213f3c9 4881f265640000                 xor        rdx, 0x6465
000000014213f3d0 31c0                           xor        eax, eax
000000014213f3d2 4809ca                         or         rdx, rcx
000000014213f3d5 0f95c1                         setne      cl
000000014213f3d8 4883bd780a000009               cmp        qword ptr [rbp + 0xa78], 9
000000014213f3e0 752b                           jne        0x14213f40d
000000014213f3e2 88c8                           mov        al, cl
000000014213f3e4 85c0                           test       eax, eax
000000014213f3e6 7525                           jne        0x14213f40d
000000014213f3e8 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
000000014213f3f2 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213f3f9 483301                         xor        rax, qword ptr [rcx]
000000014213f3fc 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
000000014213f400 4883f16c                       xor        rcx, 0x6c
000000014213f404 4809c1                         or         rcx, rax
000000014213f407 0f84472b0000                   je         0x142141f54
000000014213f40d 488db588080000                 lea        rsi, [rbp + 0x888]
000000014213f414 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
000000014213f41b 4885d2                         test       rdx, rdx
000000014213f41e 7e12                           jle        0x14213f432
000000014213f420 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
000000014213f427 41b801000000                   mov        r8d, 1
000000014213f42d e8cea84ffe                     call       0x140639d00
000000014213f432 4889bdf8060000                 mov        qword ptr [rbp + 0x6f8], rdi
000000014213f439 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014213f43d f30f7f8500070000               movdqu     xmmword ptr [rbp + 0x700], xmm0
000000014213f445 4883bd780a000004               cmp        qword ptr [rbp + 0xa78], 4
000000014213f44d 0f85fe050000                   jne        0x14213fa51
000000014213f453 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213f45a 813850756d70                   cmp        dword ptr [rax], 0x706d7550
000000014213f460 0f85d9030000                   jne        0x14213f83f
000000014213f466 488d1537bcb800                 lea        rdx, [rip + 0xb8bc37]
000000014213f46d 41b80b000000                   mov        r8d, 0xb
000000014213f473 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f47a e8d1f393ff                     call       0x141a7e850
000000014213f47f 90                             nop        
000000014213f480 84c0                           test       al, al
000000014213f482 0f84f5010000                   je         0x14213f67d
000000014213f488 c7852807000000000000           mov        dword ptr [rbp + 0x728], 0
000000014213f492 e9a8030000                     jmp        0x14213f83f
000000014213f497 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
000000014213f4a1 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213f4a8 483302                         xor        rax, qword ptr [rdx]
000000014213f4ab 48b9756e746572416c6c           movabs     rcx, 0x6c6c417265746e75
000000014213f4b5 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014213f4b9 4809c1                         or         rcx, rax
000000014213f4bc 0f858f050000                   jne        0x14213fa51
000000014213f4c2 4c8d05c0b1b800                 lea        r8, [rip + 0xb8b1c0]
000000014213f4c9 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f4d0 41b906000000                   mov        r9d, 6
000000014213f4d6 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f4dd e87e8e2a00                     call       0x1423e8360
000000014213f4e2 90                             nop        
000000014213f4e3 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
000000014213f4ea 4885d2                         test       rdx, rdx
000000014213f4ed 7e12                           jle        0x14213f501
000000014213f4ef 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
000000014213f4f6 41b801000000                   mov        r8d, 1
000000014213f4fc e8ffa74ffe                     call       0x140639d00
000000014213f501 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213f508 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213f50f 488981f8000000                 mov        qword ptr [rcx + 0xf8], rax
000000014213f516 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213f51e f30f7f81e8000000               movdqu     xmmword ptr [rcx + 0xe8], xmm0
000000014213f526 e926050000                     jmp        0x14213fa51
000000014213f52b 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
000000014213f534 488d1515b2b800                 lea        rdx, [rip + 0xb8b215]
000000014213f53b 4c8d0d44bab800                 lea        r9, [rip + 0xb8ba44]
000000014213f542 41b80b000000                   mov        r8d, 0xb
000000014213f548 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f54f e84cf093ff                     call       0x141a7e5a0
000000014213f554 90                             nop        
000000014213f555 66c785300700000001             mov        word ptr [rbp + 0x730], 0x100
000000014213f55e 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213f565 4885d2                         test       rdx, rdx
000000014213f568 740f                           je         0x14213f579
000000014213f56a 41b801000000                   mov        r8d, 1
000000014213f570 4c89f1                         mov        rcx, r14
000000014213f573 e888a74ffe                     call       0x140639d00
000000014213f578 90                             nop        
000000014213f579 488d1525bab800                 lea        rdx, [rip + 0xb8ba25]
000000014213f580 41b810000000                   mov        r8d, 0x10
000000014213f586 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
000000014213f58d 4889f1                         mov        rcx, rsi
000000014213f590 e8bbf293ff                     call       0x141a7e850
000000014213f595 90                             nop        
000000014213f596 88853c070000                   mov        byte ptr [rbp + 0x73c], al
000000014213f59c 4c8d0512bab800                 lea        r8, [rip + 0xb8ba12]
000000014213f5a3 488d4d58                       lea        rcx, [rbp + 0x58]
000000014213f5a7 41b915000000                   mov        r9d, 0x15
000000014213f5ad 4889f2                         mov        rdx, rsi
000000014213f5b0 e8ab8d2a00                     call       0x1423e8360
000000014213f5b5 90                             nop        
000000014213f5b6 48837d58ff                     cmp        qword ptr [rbp + 0x58], -1
000000014213f5bb 7477                           je         0x14213f634
000000014213f5bd 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f5c4 488d5558                       lea        rdx, [rbp + 0x58]
000000014213f5c8 e8030692ff                     call       0x141a5fbd0
000000014213f5cd 90                             nop        
000000014213f5ce 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213f5d5 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213f5dc 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
000000014213f5e3 f30f6f8590080000               movdqu     xmm0, xmmword ptr [rbp + 0x890]
000000014213f5eb 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213f5f3 660f7f85000a0000               movdqa     xmmword ptr [rbp + 0xa00], xmm0
000000014213f5fb 4883f801                       cmp        rax, 1
000000014213f5ff 753e                           jne        0x14213f63f
000000014213f601 660f6f85000a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa00]
000000014213f609 660f7f8590030000               movdqa     xmmword ptr [rbp + 0x390], xmm0
000000014213f611 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
000000014213f618 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014213f61d 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
000000014213f624 48894608                       mov        qword ptr [rsi + 8], rax
000000014213f628 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014213f62f e90fb5ffff                     jmp        0x14213ab43
000000014213f634 48c785e80a0000ffffffff         mov        qword ptr [rbp + 0xae8], 0xffffffffffffffff
000000014213f63f 0f2885000a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa00]
000000014213f646 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
000000014213f64d 488d8dc8060000                 lea        rcx, [rbp + 0x6c8]
000000014213f654 e8d7548bff                     call       0x1419f4b30
000000014213f659 90                             nop        
000000014213f65a 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
000000014213f661 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
000000014213f668 660f6f8590030000               movdqa     xmm0, xmmword ptr [rbp + 0x390]
000000014213f670 f30f7f85d0060000               movdqu     xmmword ptr [rbp + 0x6d0], xmm0
000000014213f678 e913f1ffff                     jmp        0x14213e790
000000014213f67d 4c8d052bbab800                 lea        r8, [rip + 0xb8ba2b]
000000014213f684 488d8d000a0000                 lea        rcx, [rbp + 0xa00]
000000014213f68b 41b90e000000                   mov        r9d, 0xe
000000014213f691 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f698 e8c38c2a00                     call       0x1423e8360
000000014213f69d 90                             nop        
000000014213f69e 4883bd000a0000ff               cmp        qword ptr [rbp + 0xa00], -1
000000014213f6a6 0f8493010000                   je         0x14213f83f
000000014213f6ac f30f6f85000a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa00]
000000014213f6b4 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
000000014213f6bc 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
000000014213f6c3 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014213f6ca 488bbd78070000                 mov        rdi, qword ptr [rbp + 0x778]
000000014213f6d1 4889f9                         mov        rcx, rdi
000000014213f6d4 e8279021fe                     call       0x140358700
000000014213f6d9 4889c1                         mov        rcx, rax
000000014213f6dc e8afd915fe                     call       0x14029d090
000000014213f6e1 a801                           test       al, 1
000000014213f6e3 0f8428010000                   je         0x14213f811
000000014213f6e9 4c89bd900a0000                 mov        qword ptr [rbp + 0xa90], r15
000000014213f6f0 488d05a916f9fd                 lea        rax, [rip - 0x206e957]
000000014213f6f7 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014213f6fe 488d15d79fb800                 lea        rdx, [rip + 0xb89fd7]
000000014213f705 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f70c 4c8d85900a0000                 lea        r8, [rbp + 0xa90]
000000014213f713 e8a8af5f00                     call       0x14273a6c0
000000014213f718 90                             nop        
000000014213f719 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213f720 8b8d88080000                   mov        ecx, dword ptr [rbp + 0x888]
000000014213f726 8b9594080000                   mov        edx, dword ptr [rbp + 0x894]
000000014213f72c 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
000000014213f733 4189501c                       mov        dword ptr [r8 + 0x1c], edx
000000014213f737 488b958c080000                 mov        rdx, qword ptr [rbp + 0x88c]
000000014213f73e 49895014                       mov        qword ptr [r8 + 0x14], rdx
000000014213f742 49894008                       mov        qword ptr [r8 + 8], rax
000000014213f746 41894810                       mov        dword ptr [r8 + 0x10], ecx
000000014213f74a 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
000000014213f751 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213f758 4885d2                         test       rdx, rdx
000000014213f75b 0f8492adffff                   je         0x14213a4f3
000000014213f761 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
000000014213f768 e9a2f2ffff                     jmp        0x14213ea0f
000000014213f76d 4c8d05b6b8b800                 lea        r8, [rip + 0xb8b8b6]
000000014213f774 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213f77b 41b916000000                   mov        r9d, 0x16
000000014213f781 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f788 e8d38b2a00                     call       0x1423e8360
000000014213f78d 90                             nop        
000000014213f78e 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213f795 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213f79c 4883f8ff                       cmp        rax, -1
000000014213f7a0 0f84eef8ffff                   je         0x14213f094
000000014213f7a6 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
000000014213f7ad 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
000000014213f7b4 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f7bb 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
000000014213f7c2 e8a96feaff                     call       0x141fe6770
000000014213f7c7 90                             nop        
000000014213f7c8 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213f7cf 0fb6b588080000                 movzx      esi, byte ptr [rbp + 0x888]
000000014213f7d6 4883f8ff                       cmp        rax, -1
000000014213f7da 0f84fd2b0000                   je         0x1421423dd
000000014213f7e0 488b8d89080000                 mov        rcx, qword ptr [rbp + 0x889]
000000014213f7e7 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014213f7ee 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
000000014213f7f5 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014213f7f9 49894811                       mov        qword ptr [r8 + 0x11], rcx
000000014213f7fd 49894008                       mov        qword ptr [r8 + 8], rax
000000014213f801 41887010                       mov        byte ptr [r8 + 0x10], sil
000000014213f805 49c700ffffffff                 mov        qword ptr [r8], 0xffffffffffffffff
000000014213f80c e9bdf0ffff                     jmp        0x14213e8ce
000000014213f811 48c1e820                       shr        rax, 0x20
000000014213f815 c7852807000001000000           mov        dword ptr [rbp + 0x728], 1
000000014213f81f 89852c070000                   mov        dword ptr [rbp + 0x72c], eax
000000014213f825 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
000000014213f82c 4885d2                         test       rdx, rdx
000000014213f82f 740e                           je         0x14213f83f
000000014213f831 41b801000000                   mov        r8d, 1
000000014213f837 4889f9                         mov        rcx, rdi
000000014213f83a e8c1a44ffe                     call       0x140639d00
000000014213f83f 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213f846 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
000000014213f84c 0f85ff010000                   jne        0x14213fa51
000000014213f852 488d150fa3b800                 lea        rdx, [rip + 0xb8a30f]
000000014213f859 41b807000000                   mov        r8d, 7
000000014213f85f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f866 e8c5f093ff                     call       0x141a7e930
000000014213f86b 90                             nop        
000000014213f86c 4885c0                         test       rax, rax
000000014213f86f 0f842e010000                   je         0x14213f9a3
000000014213f875 4c8d05cca3b800                 lea        r8, [rip + 0xb8a3cc]
000000014213f87c 488d8d70070000                 lea        rcx, [rbp + 0x770]
000000014213f883 41b905000000                   mov        r9d, 5
000000014213f889 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f890 e8cb8a2a00                     call       0x1423e8360
000000014213f895 90                             nop        
000000014213f896 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014213f89d 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213f8a4 4883f8ff                       cmp        rax, -1
000000014213f8a8 0f84b5000000                   je         0x14213f963
000000014213f8ae 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014213f8b5 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014213f8bc 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
000000014213f8c3 488d15f3b7b800                 lea        rdx, [rip + 0xb8b7f3]
000000014213f8ca 41b807000000                   mov        r8d, 7
000000014213f8d0 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f8d7 e854f093ff                     call       0x141a7e930
000000014213f8dc 90                             nop        
000000014213f8dd 4885c0                         test       rax, rax
000000014213f8e0 7437                           je         0x14213f919
000000014213f8e2 4883fa05                       cmp        rdx, 5
000000014213f8e6 7512                           jne        0x14213f8fa
000000014213f8e8 b95370656c                     mov        ecx, 0x6c657053
000000014213f8ed 3308                           xor        ecx, dword ptr [rax]
000000014213f8ef 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014213f8f3 83f06c                         xor        eax, 0x6c
000000014213f8f6 09c8                           or         eax, ecx
000000014213f8f8 741f                           je         0x14213f919
000000014213f8fa 488d15c3b7b800                 lea        rdx, [rip + 0xb8b7c3]
000000014213f901 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f908 41b81a000000                   mov        r8d, 0x1a
000000014213f90e e87dca91ff                     call       0x141a5c390
000000014213f913 90                             nop        
000000014213f914 e9bae6ffff                     jmp        0x14213dfd3
000000014213f919 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014213f91e 488d1598b7b800                 lea        rdx, [rip + 0xb8b798]
000000014213f925 41b807000000                   mov        r8d, 7
000000014213f92b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f932 4c8b8dd80a0000                 mov        r9, qword ptr [rbp + 0xad8]
000000014213f939 e862ec93ff                     call       0x141a7e5a0
000000014213f93e 90                             nop        
000000014213f93f 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213f947 741a                           je         0x14213f963
000000014213f949 41b801000000                   mov        r8d, 1
000000014213f94f 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213f956 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213f95d e89ea34ffe                     call       0x140639d00
000000014213f962 90                             nop        
000000014213f963 4c8d0562a8b800                 lea        r8, [rip + 0xb8a862]
000000014213f96a 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f971 41b909000000                   mov        r9d, 9
000000014213f977 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213f97e e8dd892a00                     call       0x1423e8360
000000014213f983 90                             nop        
000000014213f984 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213f98b 4885d2                         test       rdx, rdx
000000014213f98e 7e13                           jle        0x14213f9a3
000000014213f990 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213f997 41b801000000                   mov        r8d, 1
000000014213f99d e85ea34ffe                     call       0x140639d00
000000014213f9a2 90                             nop        
000000014213f9a3 488d1534b7b800                 lea        rdx, [rip + 0xb8b734]
000000014213f9aa 41b815000000                   mov        r8d, 0x15
000000014213f9b0 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213f9b7 e874ef93ff                     call       0x141a7e930
000000014213f9bc 90                             nop        
000000014213f9bd 4885c0                         test       rax, rax
000000014213f9c0 0f95c1                         setne      cl
000000014213f9c3 4883fa0f                       cmp        rdx, 0xf
000000014213f9c7 0f94c2                         sete       dl
000000014213f9ca 20ca                           and        dl, cl
000000014213f9cc 80fa01                         cmp        dl, 1
000000014213f9cf 7560                           jne        0x14213fa31
000000014213f9d1 48b9496e7374616e742c           movabs     rcx, 0x2c746e6174736e49
000000014213f9db 483308                         xor        rcx, qword ptr [rax]
000000014213f9de 48ba2c536f7263657279           movabs     rdx, 0x79726563726f532c
000000014213f9e8 48335007                       xor        rdx, qword ptr [rax + 7]
000000014213f9ec 4809ca                         or         rdx, rcx
000000014213f9ef 7540                           jne        0x14213fa31
000000014213f9f1 4c8d05e6b6b800                 lea        r8, [rip + 0xb8b6e6]
000000014213f9f8 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213f9ff 41b915000000                   mov        r9d, 0x15
000000014213fa05 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213fa0c e84f892a00                     call       0x1423e8360
000000014213fa11 90                             nop        
000000014213fa12 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213fa19 4885d2                         test       rdx, rdx
000000014213fa1c 7e13                           jle        0x14213fa31
000000014213fa1e 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213fa25 41b801000000                   mov        r8d, 1
000000014213fa2b e8d0a24ffe                     call       0x140639d00
000000014213fa30 90                             nop        
000000014213fa31 488d15bbb6b800                 lea        rdx, [rip + 0xb8b6bb]
000000014213fa38 41b810000000                   mov        r8d, 0x10
000000014213fa3e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213fa45 e806ee93ff                     call       0x141a7e850
000000014213fa4a 90                             nop        
000000014213fa4b 888539070000                   mov        byte ptr [rbp + 0x739], al
000000014213fa51 4c8d05abb6b800                 lea        r8, [rip + 0xb8b6ab]
000000014213fa58 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213fa5f 41b912000000                   mov        r9d, 0x12
000000014213fa65 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213fa6c e8ef882a00                     call       0x1423e8360
000000014213fa71 90                             nop        
000000014213fa72 4883bd80080000ff               cmp        qword ptr [rbp + 0x880], -1
000000014213fa7a 7443                           je         0x14213fabf
000000014213fa7c 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
000000014213fa83 4885d2                         test       rdx, rdx
000000014213fa86 7e12                           jle        0x14213fa9a
000000014213fa88 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
000000014213fa8f 41b801000000                   mov        r8d, 1
000000014213fa95 e866a24ffe                     call       0x140639d00
000000014213fa9a 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213faa1 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014213faa8 488981f8000000                 mov        qword ptr [rcx + 0xf8], rax
000000014213faaf f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014213fab7 f30f7f81e8000000               movdqu     xmmword ptr [rcx + 0xe8], xmm0
000000014213fabf 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
000000014213fac6 4c8d78fd                       lea        r15, [rax - 3]
000000014213faca 4983ff0a                       cmp        r15, 0xa
000000014213face 0f87e5000000                   ja         0x14213fbb9
000000014213fad4 488d054900b900                 lea        rax, [rip + 0xb90049]
000000014213fadb 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
000000014213fadf 4801c1                         add        rcx, rax
000000014213fae2 ffe1                           jmp        rcx
000000014213fae4 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213faeb 0fb701                         movzx      eax, word ptr [rcx]
000000014213faee 3544690000                     xor        eax, 0x6944
000000014213faf3 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
000000014213faf7 83f167                         xor        ecx, 0x67
000000014213fafa 6609c1                         or         cx, ax
000000014213fafd 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fb04 0f85c6080000                   jne        0x1421403d0
000000014213fb0a 488d1514b6b800                 lea        rdx, [rip + 0xb8b614]
000000014213fb11 41b80b000000                   mov        r8d, 0xb
000000014213fb17 4889d9                         mov        rcx, rbx
000000014213fb1a e811ee93ff                     call       0x141a7e930
000000014213fb1f 90                             nop        
000000014213fb20 4885c0                         test       rax, rax
000000014213fb23 0f85a7080000                   jne        0x1421403d0
000000014213fb29 4c8d050ba7b800                 lea        r8, [rip + 0xb8a70b]
000000014213fb30 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213fb37 41b90a000000                   mov        r9d, 0xa
000000014213fb3d 4889da                         mov        rdx, rbx
000000014213fb40 e81b882a00                     call       0x1423e8360
000000014213fb45 90                             nop        
000000014213fb46 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014213fb4d 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014213fb54 4883f8ff                       cmp        rax, -1
000000014213fb58 0f846b080000                   je         0x1421403c9
000000014213fb5e 4c8b8d88080000                 mov        r9, qword ptr [rbp + 0x888]
000000014213fb65 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014213fb6c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014213fb71 488d15adb5b800                 lea        rdx, [rip + 0xb8b5ad]
000000014213fb78 41b80b000000                   mov        r8d, 0xb
000000014213fb7e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213fb85 4c898dd80a0000                 mov        qword ptr [rbp + 0xad8], r9
000000014213fb8c e80fea93ff                     call       0x141a7e5a0
000000014213fb91 90                             nop        
000000014213fb92 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
000000014213fb9a 0f8429080000                   je         0x1421403c9
000000014213fba0 41b801000000                   mov        r8d, 1
000000014213fba6 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014213fbad 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014213fbb4 e90b080000                     jmp        0x1421403c4
000000014213fbb9 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
000000014213fbc1 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fbc8 0f842a070000                   je         0x1421402f8
000000014213fbce e9fd070000                     jmp        0x1421403d0
000000014213fbd3 b844697363                     mov        eax, 0x63736944
000000014213fbd8 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213fbdf 3302                           xor        eax, dword ptr [rdx]
000000014213fbe1 b963617264                     mov        ecx, 0x64726163
000000014213fbe6 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014213fbe9 09c1                           or         ecx, eax
000000014213fbeb 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fbf2 0f85d8070000                   jne        0x1421403d0
000000014213fbf8 488d15f2a6b800                 lea        rdx, [rip + 0xb8a6f2]
000000014213fbff 41b804000000                   mov        r8d, 4
000000014213fc05 4889d9                         mov        rcx, rbx
000000014213fc08 e823ed93ff                     call       0x141a7e930
000000014213fc0d 90                             nop        
000000014213fc0e 4885c0                         test       rax, rax
000000014213fc11 0f95c1                         setne      cl
000000014213fc14 4883fa09                       cmp        rdx, 9
000000014213fc18 0f94c2                         sete       dl
000000014213fc1b 20ca                           and        dl, cl
000000014213fc1d 80fa01                         cmp        dl, 1
000000014213fc20 0f85aa070000                   jne        0x1421403d0
000000014213fc26 48b9596f7543686f6f73           movabs     rcx, 0x736f6f6843756f59
000000014213fc30 483308                         xor        rcx, qword ptr [rax]
000000014213fc33 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014213fc37 4883f065                       xor        rax, 0x65
000000014213fc3b 4809c8                         or         rax, rcx
000000014213fc3e 0f858c070000                   jne        0x1421403d0
000000014213fc44 488d151d9fb800                 lea        rdx, [rip + 0xb89f1d]
000000014213fc4b 41b807000000                   mov        r8d, 7
000000014213fc51 4889d9                         mov        rcx, rbx
000000014213fc54 e8d7ec93ff                     call       0x141a7e930
000000014213fc59 90                             nop        
000000014213fc5a 4885c0                         test       rax, rax
000000014213fc5d 7423                           je         0x14213fc82
000000014213fc5f 4883fa03                       cmp        rdx, 3
000000014213fc63 0f8567070000                   jne        0x1421403d0
000000014213fc69 0fb708                         movzx      ecx, word ptr [rax]
000000014213fc6c 81f1596f0000                   xor        ecx, 0x6f59
000000014213fc72 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014213fc76 83f075                         xor        eax, 0x75
000000014213fc79 6609c8                         or         ax, cx
000000014213fc7c 0f854e070000                   jne        0x1421403d0
000000014213fc82 488d1598b3b800                 lea        rdx, [rip + 0xb8b398]
000000014213fc89 41b809000000                   mov        r8d, 9
000000014213fc8f 4889d9                         mov        rcx, rbx
000000014213fc92 e899ec93ff                     call       0x141a7e930
000000014213fc97 90                             nop        
000000014213fc98 4885c0                         test       rax, rax
000000014213fc9b 0f852f070000                   jne        0x1421403d0
000000014213fca1 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
000000014213fcaa 488d1540a6b800                 lea        rdx, [rip + 0xb8a640]
000000014213fcb1 4c8d0dcbaab800                 lea        r9, [rip + 0xb8aacb]
000000014213fcb8 41b804000000                   mov        r8d, 4
000000014213fcbe 4889d9                         mov        rcx, rbx
000000014213fcc1 e8dae893ff                     call       0x141a7e5a0
000000014213fcc6 90                             nop        
000000014213fcc7 e904070000                     jmp        0x1421403d0
000000014213fccc 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213fcd3 813850756d70                   cmp        dword ptr [rax], 0x706d7550
000000014213fcd9 0f84a2020000                   je         0x14213ff81
000000014213fcdf 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014213fce6 81384d696c6c                   cmp        dword ptr [rax], 0x6c6c694d
000000014213fcec 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fcf3 0f85d7060000                   jne        0x1421403d0
000000014213fcf9 488d15f1a5b800                 lea        rdx, [rip + 0xb8a5f1]
000000014213fd00 41b804000000                   mov        r8d, 4
000000014213fd06 4889d9                         mov        rcx, rbx
000000014213fd09 e822ec93ff                     call       0x141a7e930
000000014213fd0e 90                             nop        
000000014213fd0f 4885c0                         test       rax, rax
000000014213fd12 0f95c1                         setne      cl
000000014213fd15 4883fa09                       cmp        rdx, 9
000000014213fd19 0f94c2                         sete       dl
000000014213fd1c 20ca                           and        dl, cl
000000014213fd1e 80fa01                         cmp        dl, 1
000000014213fd21 0f85a9060000                   jne        0x1421403d0
000000014213fd27 48b954677443686f6f73           movabs     rcx, 0x736f6f6843746754
000000014213fd31 483308                         xor        rcx, qword ptr [rax]
000000014213fd34 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014213fd38 4883f065                       xor        rax, 0x65
000000014213fd3c 4809c8                         or         rax, rcx
000000014213fd3f 0f858b060000                   jne        0x1421403d0
000000014213fd45 4c8d05a5a5b800                 lea        r8, [rip + 0xb8a5a5]
000000014213fd4c 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213fd53 41b904000000                   mov        r9d, 4
000000014213fd59 4889da                         mov        rdx, rbx
000000014213fd5c e8ff852a00                     call       0x1423e8360
000000014213fd61 90                             nop        
000000014213fd62 e944060000                     jmp        0x1421403ab
000000014213fd67 48b844657374726f7941           movabs     rax, 0x41796f7274736544
000000014213fd71 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213fd78 483301                         xor        rax, qword ptr [rcx]
000000014213fd7b 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213fd7f 4881f16c6c0000                 xor        rcx, 0x6c6c
000000014213fd86 4809c1                         or         rcx, rax
000000014213fd89 0f8402030000                   je         0x142140091
000000014213fd8f 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014213fd99 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213fda0 483301                         xor        rax, qword ptr [rcx]
000000014213fda3 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213fda7 4881f16e650000                 xor        rcx, 0x656e
000000014213fdae 4809c1                         or         rcx, rax
000000014213fdb1 0f8455030000                   je         0x14214010c
000000014213fdb7 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
000000014213fdc1 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014213fdc8 483301                         xor        rax, qword ptr [rcx]
000000014213fdcb 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014213fdcf 4881f165720000                 xor        rcx, 0x7265
000000014213fdd6 4809c1                         or         rcx, rax
000000014213fdd9 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fde0 0f8512050000                   jne        0x1421402f8
000000014213fde6 488d15c1a3b800                 lea        rdx, [rip + 0xb8a3c1]
000000014213fded 41b807000000                   mov        r8d, 7
000000014213fdf3 4889d9                         mov        rcx, rbx
000000014213fdf6 e835eb93ff                     call       0x141a7e930
000000014213fdfb 90                             nop        
000000014213fdfc 4885c0                         test       rax, rax
000000014213fdff 0f84f3040000                   je         0x1421402f8
000000014213fe05 4c8d0509b3b800                 lea        r8, [rip + 0xb8b309]
000000014213fe0c 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213fe13 41b909000000                   mov        r9d, 9
000000014213fe19 4889da                         mov        rdx, rbx
000000014213fe1c e83f852a00                     call       0x1423e8360
000000014213fe21 90                             nop        
000000014213fe22 e9ac040000                     jmp        0x1421402d3
000000014213fe27 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014213fe31 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014213fe38 483302                         xor        rax, qword ptr [rdx]
000000014213fe3b 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
000000014213fe45 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014213fe49 4809c1                         or         rcx, rax
000000014213fe4c 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fe53 0f8577050000                   jne        0x1421403d0
000000014213fe59 488d1515a4b800                 lea        rdx, [rip + 0xb8a415]
000000014213fe60 41b806000000                   mov        r8d, 6
000000014213fe66 4889d9                         mov        rcx, rbx
000000014213fe69 e8c2ea93ff                     call       0x141a7e930
000000014213fe6e 90                             nop        
000000014213fe6f 4885c0                         test       rax, rax
000000014213fe72 7476                           je         0x14213feea
000000014213fe74 488d15a3b2b800                 lea        rdx, [rip + 0xb8b2a3]
000000014213fe7b 41b807000000                   mov        r8d, 7
000000014213fe81 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213fe88 e8a3ea93ff                     call       0x141a7e930
000000014213fe8d 90                             nop        
000000014213fe8e 4885c0                         test       rax, rax
000000014213fe91 0f95c1                         setne      cl
000000014213fe94 4883fa04                       cmp        rdx, 4
000000014213fe98 0f94c2                         sete       dl
000000014213fe9b 20ca                           and        dl, cl
000000014213fe9d 80fa01                         cmp        dl, 1
000000014213fea0 7548                           jne        0x14213feea
000000014213fea2 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014213fea8 7540                           jne        0x14213feea
000000014213feaa 4c8d05c4a3b800                 lea        r8, [rip + 0xb8a3c4]
000000014213feb1 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213feb8 41b906000000                   mov        r9d, 6
000000014213febe 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213fec5 e896842a00                     call       0x1423e8360
000000014213feca 90                             nop        
000000014213fecb 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213fed2 4885d2                         test       rdx, rdx
000000014213fed5 7e13                           jle        0x14213feea
000000014213fed7 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213fede 41b801000000                   mov        r8d, 1
000000014213fee4 e8179e4ffe                     call       0x140639d00
000000014213fee9 90                             nop        
000000014213feea 488d15b1a6b800                 lea        rdx, [rip + 0xb8a6b1]
000000014213fef1 41b80d000000                   mov        r8d, 0xd
000000014213fef7 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213fefe 4889d9                         mov        rcx, rbx
000000014213ff01 e82aea93ff                     call       0x141a7e930
000000014213ff06 90                             nop        
000000014213ff07 4885c0                         test       rax, rax
000000014213ff0a 0f84c0040000                   je         0x1421403d0
000000014213ff10 488d158ba6b800                 lea        rdx, [rip + 0xb8a68b]
000000014213ff17 41b80d000000                   mov        r8d, 0xd
000000014213ff1d 4889d9                         mov        rcx, rbx
000000014213ff20 e80bea93ff                     call       0x141a7e930
000000014213ff25 90                             nop        
000000014213ff26 4989c6                         mov        r14, rax
000000014213ff29 4889d7                         mov        rdi, rdx
000000014213ff2c 488d15359cb800                 lea        rdx, [rip + 0xb89c35]
000000014213ff33 41b807000000                   mov        r8d, 7
000000014213ff39 4889d9                         mov        rcx, rbx
000000014213ff3c e8efe993ff                     call       0x141a7e930
000000014213ff41 90                             nop        
000000014213ff42 4d85f6                         test       r14, r14
000000014213ff45 0f8437040000                   je         0x142140382
000000014213ff4b 4885c0                         test       rax, rax
000000014213ff4e 0f95c1                         setne      cl
000000014213ff51 4839d7                         cmp        rdi, rdx
000000014213ff54 0f94c2                         sete       dl
000000014213ff57 84d1                           test       cl, dl
000000014213ff59 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014213ff60 0f846a040000                   je         0x1421403d0
000000014213ff66 4c89f1                         mov        rcx, r14
000000014213ff69 4889c2                         mov        rdx, rax
000000014213ff6c 4989f8                         mov        r8, rdi
000000014213ff6f e88c926000                     call       0x142749200
000000014213ff74 85c0                           test       eax, eax
000000014213ff76 0f8554040000                   jne        0x1421403d0
000000014213ff7c e90d040000                     jmp        0x14214038e
000000014213ff81 488d1505a1b800                 lea        rdx, [rip + 0xb8a105]
000000014213ff88 41b809000000                   mov        r8d, 9
000000014213ff8e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014213ff95 e896e993ff                     call       0x141a7e930
000000014213ff9a 90                             nop        
000000014213ff9b 4885c0                         test       rax, rax
000000014213ff9e 0f95c1                         setne      cl
000000014213ffa1 4883fa09                       cmp        rdx, 9
000000014213ffa5 0f94c2                         sete       dl
000000014213ffa8 20ca                           and        dl, cl
000000014213ffaa 80fa01                         cmp        dl, 1
000000014213ffad 755a                           jne        0x142140009
000000014213ffaf 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
000000014213ffb9 483308                         xor        rcx, qword ptr [rax]
000000014213ffbc 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014213ffc0 4883f066                       xor        rax, 0x66
000000014213ffc4 4809c8                         or         rax, rcx
000000014213ffc7 7540                           jne        0x142140009
000000014213ffc9 4c8d05bda0b800                 lea        r8, [rip + 0xb8a0bd]
000000014213ffd0 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014213ffd7 41b909000000                   mov        r9d, 9
000000014213ffdd 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014213ffe4 e877832a00                     call       0x1423e8360
000000014213ffe9 90                             nop        
000000014213ffea 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014213fff1 4885d2                         test       rdx, rdx
000000014213fff4 7e13                           jle        0x142140009
000000014213fff6 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014213fffd 41b801000000                   mov        r8d, 1
0000000142140003 e8f89c4ffe                     call       0x140639d00
0000000142140008 90                             nop        
0000000142140009 4c8d0505b1b800                 lea        r8, [rip + 0xb8b105]
0000000142140010 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140017 41b909000000                   mov        r9d, 9
000000014214001d 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140024 e837832a00                     call       0x1423e8360
0000000142140029 90                             nop        
000000014214002a 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140031 4885d2                         test       rdx, rdx
0000000142140034 7e13                           jle        0x142140049
0000000142140036 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014214003d 41b801000000                   mov        r8d, 1
0000000142140043 e8b89c4ffe                     call       0x140639d00
0000000142140048 90                             nop        
0000000142140049 488d15e0a1b800                 lea        rdx, [rip + 0xb8a1e0]
0000000142140050 41b80b000000                   mov        r8d, 0xb
0000000142140056 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014214005d 4889d9                         mov        rcx, rbx
0000000142140060 e8cbe893ff                     call       0x141a7e930
0000000142140065 90                             nop        
0000000142140066 4885c0                         test       rax, rax
0000000142140069 0f8561030000                   jne        0x1421403d0
000000014214006f 4c8d05269ab800                 lea        r8, [rip + 0xb89a26]
0000000142140076 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214007d 41b90a000000                   mov        r9d, 0xa
0000000142140083 4889da                         mov        rdx, rbx
0000000142140086 e8d5822a00                     call       0x1423e8360
000000014214008b 90                             nop        
000000014214008c e91a030000                     jmp        0x1421403ab
0000000142140091 488d15acb0b800                 lea        rdx, [rip + 0xb8b0ac]
0000000142140098 41b804000000                   mov        r8d, 4
000000014214009e 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
00000001421400a5 4889d9                         mov        rcx, rbx
00000001421400a8 e883e893ff                     call       0x141a7e930
00000001421400ad 90                             nop        
00000001421400ae 4885c0                         test       rax, rax
00000001421400b1 0f95c1                         setne      cl
00000001421400b4 4883fa0b                       cmp        rdx, 0xb
00000001421400b8 0f94c2                         sete       dl
00000001421400bb 20ca                           and        dl, cl
00000001421400bd 80fa01                         cmp        dl, 1
00000001421400c0 0f8532020000                   jne        0x1421402f8
00000001421400c6 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001421400d0 483308                         xor        rcx, qword ptr [rax]
00000001421400d3 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001421400dd 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421400e1 4809ca                         or         rdx, rcx
00000001421400e4 0f850e020000                   jne        0x1421402f8
00000001421400ea 4c8d0553b0b800                 lea        r8, [rip + 0xb8b053]
00000001421400f1 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421400f8 41b904000000                   mov        r9d, 4
00000001421400fe 4889da                         mov        rdx, rbx
0000000142140101 e85a822a00                     call       0x1423e8360
0000000142140106 90                             nop        
0000000142140107 e9c7010000                     jmp        0x1421402d3
000000014214010c 4c8d0550a4b800                 lea        r8, [rip + 0xb8a450]
0000000142140113 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214011a 41b908000000                   mov        r9d, 8
0000000142140120 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140127 e834822a00                     call       0x1423e8360
000000014214012c 90                             nop        
000000014214012d 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000142140134 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014214013b 4883f8ff                       cmp        rax, -1
000000014214013f 747e                           je         0x1421401bf
0000000142140141 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000142140148 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014214014f 488bb590080000                 mov        rsi, qword ptr [rbp + 0x890]
0000000142140156 488d15d3afb800                 lea        rdx, [rip + 0xb8afd3]
000000014214015d 41b809000000                   mov        r8d, 9
0000000142140163 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214016a e8c1e793ff                     call       0x141a7e930
000000014214016f 90                             nop        
0000000142140170 4885c0                         test       rax, rax
0000000142140173 7526                           jne        0x14214019b
0000000142140175 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014214017a 488d15afafb800                 lea        rdx, [rip + 0xb8afaf]
0000000142140181 41b809000000                   mov        r8d, 9
0000000142140187 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214018e 4c8b8dd80a0000                 mov        r9, qword ptr [rbp + 0xad8]
0000000142140195 e806e493ff                     call       0x141a7e5a0
000000014214019a 90                             nop        
000000014214019b 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
00000001421401a3 741a                           je         0x1421401bf
00000001421401a5 41b801000000                   mov        r8d, 1
00000001421401ab 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001421401b2 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001421401b9 e8429b4ffe                     call       0x140639d00
00000001421401be 90                             nop        
00000001421401bf 4c8d0573afb800                 lea        r8, [rip + 0xb8af73]
00000001421401c6 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421401cd 41b90b000000                   mov        r9d, 0xb
00000001421401d3 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
00000001421401da e881812a00                     call       0x1423e8360
00000001421401df 90                             nop        
00000001421401e0 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
00000001421401e7 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001421401ee 4883f8ff                       cmp        rax, -1
00000001421401f2 747e                           je         0x142140272
00000001421401f4 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001421401fb 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
0000000142140202 488bb590080000                 mov        rsi, qword ptr [rbp + 0x890]
0000000142140209 488d153aa5b800                 lea        rdx, [rip + 0xb8a53a]
0000000142140210 41b806000000                   mov        r8d, 6
0000000142140216 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214021d e80ee793ff                     call       0x141a7e930
0000000142140222 90                             nop        
0000000142140223 4885c0                         test       rax, rax
0000000142140226 7526                           jne        0x14214024e
0000000142140228 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014214022d 488d1516a5b800                 lea        rdx, [rip + 0xb8a516]
0000000142140234 41b806000000                   mov        r8d, 6
000000014214023a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140241 4c8b8dd80a0000                 mov        r9, qword ptr [rbp + 0xad8]
0000000142140248 e853e393ff                     call       0x141a7e5a0
000000014214024d 90                             nop        
000000014214024e 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
0000000142140256 741a                           je         0x142140272
0000000142140258 41b801000000                   mov        r8d, 1
000000014214025e 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142140265 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014214026c e88f9a4ffe                     call       0x140639d00
0000000142140271 90                             nop        
0000000142140272 4c8d050baeb800                 lea        r8, [rip + 0xb8ae0b]
0000000142140279 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140280 41b907000000                   mov        r9d, 7
0000000142140286 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014214028d e8ce802a00                     call       0x1423e8360
0000000142140292 90                             nop        
0000000142140293 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014214029a 4885d2                         test       rdx, rdx
000000014214029d 7e13                           jle        0x1421402b2
000000014214029f 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421402a6 41b801000000                   mov        r8d, 1
00000001421402ac e84f9a4ffe                     call       0x140639d00
00000001421402b1 90                             nop        
00000001421402b2 4c8d0505a3b800                 lea        r8, [rip + 0xb8a305]
00000001421402b9 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421402c0 41b903000000                   mov        r9d, 3
00000001421402c6 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
00000001421402cd e88e802a00                     call       0x1423e8360
00000001421402d2 90                             nop        
00000001421402d3 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421402da 4885d2                         test       rdx, rdx
00000001421402dd 7e12                           jle        0x1421402f1
00000001421402df 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421402e6 41b801000000                   mov        r8d, 1
00000001421402ec e80f9a4ffe                     call       0x140639d00
00000001421402f1 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
00000001421402f8 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
0000000142140302 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140309 483301                         xor        rax, qword ptr [rcx]
000000014214030c 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000142140310 4881f167650000                 xor        rcx, 0x6567
0000000142140317 4809c1                         or         rcx, rax
000000014214031a 0f85b0000000                   jne        0x1421403d0
0000000142140320 31f6                           xor        esi, esi
0000000142140322 488d3d1faeb800                 lea        rdi, [rip + 0xb8ae1f]
0000000142140329 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000142140330 4883fe50                       cmp        rsi, 0x50
0000000142140334 741d                           je         0x142140353
0000000142140336 488b143e                       mov        rdx, qword ptr [rsi + rdi]
000000014214033a 4c8b443e08                     mov        r8, qword ptr [rsi + rdi + 8]
000000014214033f 4889d9                         mov        rcx, rbx
0000000142140342 e8e9e593ff                     call       0x141a7e930
0000000142140347 90                             nop        
0000000142140348 4883c610                       add        rsi, 0x10
000000014214034c 4885c0                         test       rax, rax
000000014214034f 74df                           je         0x142140330
0000000142140351 eb7d                           jmp        0x1421403d0
0000000142140353 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014214035c 488d150598b800                 lea        rdx, [rip + 0xb89805]
0000000142140363 4c8d0d13a2b800                 lea        r9, [rip + 0xb8a213]
000000014214036a 41b807000000                   mov        r8d, 7
0000000142140370 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000142140377 4889d9                         mov        rcx, rbx
000000014214037a e821e293ff                     call       0x141a7e5a0
000000014214037f 90                             nop        
0000000142140380 eb4e                           jmp        0x1421403d0
0000000142140382 4885c0                         test       rax, rax
0000000142140385 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
000000014214038c 7542                           jne        0x1421403d0
000000014214038e 4c8d050da2b800                 lea        r8, [rip + 0xb8a20d]
0000000142140395 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214039c 41b90d000000                   mov        r9d, 0xd
00000001421403a2 4889da                         mov        rdx, rbx
00000001421403a5 e8b67f2a00                     call       0x1423e8360
00000001421403aa 90                             nop        
00000001421403ab 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421403b2 4885d2                         test       rdx, rdx
00000001421403b5 7e12                           jle        0x1421403c9
00000001421403b7 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421403be 41b801000000                   mov        r8d, 1
00000001421403c4 e837994ffe                     call       0x140639d00
00000001421403c9 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
00000001421403d0 488d151f9bb800                 lea        rdx, [rip + 0xb89b1f]
00000001421403d7 41b80a000000                   mov        r8d, 0xa
00000001421403dd 4889d9                         mov        rcx, rbx
00000001421403e0 e84be593ff                     call       0x141a7e930
00000001421403e5 90                             nop        
00000001421403e6 4885c0                         test       rax, rax
00000001421403e9 743f                           je         0x14214042a
00000001421403eb 4c8d05e69ab800                 lea        r8, [rip + 0xb89ae6]
00000001421403f2 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421403f9 41b90b000000                   mov        r9d, 0xb
00000001421403ff 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140406 e8557f2a00                     call       0x1423e8360
000000014214040b 90                             nop        
000000014214040c 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140413 4885d2                         test       rdx, rdx
0000000142140416 7e12                           jle        0x14214042a
0000000142140418 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014214041f 41b801000000                   mov        r8d, 1
0000000142140425 e8d6984ffe                     call       0x140639d00
000000014214042a 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
0000000142140432 745c                           je         0x142140490
0000000142140434 4883bd780a000006               cmp        qword ptr [rbp + 0xa78], 6
000000014214043c 7429                           je         0x142140467
000000014214043e 4883bd780a000003               cmp        qword ptr [rbp + 0xa78], 3
0000000142140446 0f85ee000000                   jne        0x14214053a
000000014214044c 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140453 0fb701                         movzx      eax, word ptr [rcx]
0000000142140456 3554610000                     xor        eax, 0x6154
000000014214045b 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
000000014214045f 83f170                         xor        ecx, 0x70
0000000142140462 6609c1                         or         cx, ax
0000000142140465 eb1a                           jmp        0x142140481
0000000142140467 b854617041                     mov        eax, 0x41706154
000000014214046c 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140473 3301                           xor        eax, dword ptr [rcx]
0000000142140475 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000142140479 81f16c6c0000                   xor        ecx, 0x6c6c
000000014214047f 09c1                           or         ecx, eax
0000000142140481 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000142140488 0f8553020000                   jne        0x1421406e1
000000014214048e eb2f                           jmp        0x1421404bf
0000000142140490 48b85461704f72556e74           movabs     rax, 0x746e55724f706154
000000014214049a 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
00000001421404a1 483301                         xor        rax, qword ptr [rcx]
00000001421404a4 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001421404a8 4881f161700000                 xor        rcx, 0x7061
00000001421404af 4809c1                         or         rcx, rax
00000001421404b2 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
00000001421404b9 0f85fa010000                   jne        0x1421406b9
00000001421404bf 4c8d05d2acb800                 lea        r8, [rip + 0xb8acd2]
00000001421404c6 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421404cd 41b906000000                   mov        r9d, 6
00000001421404d3 4889f2                         mov        rdx, rsi
00000001421404d6 e8857e2a00                     call       0x1423e8360
00000001421404db 90                             nop        
00000001421404dc 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421404e3 4885d2                         test       rdx, rdx
00000001421404e6 7e13                           jle        0x1421404fb
00000001421404e8 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421404ef 41b801000000                   mov        r8d, 1
00000001421404f5 e806984ffe                     call       0x140639d00
00000001421404fa 90                             nop        
00000001421404fb 4c8d059cacb800                 lea        r8, [rip + 0xb8ac9c]
0000000142140502 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140509 41b910000000                   mov        r9d, 0x10
000000014214050f 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140516 e8457e2a00                     call       0x1423e8360
000000014214051b 90                             nop        
000000014214051c 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140523 4885d2                         test       rdx, rdx
0000000142140526 7e12                           jle        0x14214053a
0000000142140528 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014214052f 41b801000000                   mov        r8d, 1
0000000142140535 e8c6974ffe                     call       0x140639d00
000000014214053a 4883bd780a000004               cmp        qword ptr [rbp + 0xa78], 4
0000000142140542 0f855c010000                   jne        0x1421406a4
0000000142140548 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014214054f 813850756d70                   cmp        dword ptr [rax], 0x706d7550
0000000142140555 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
000000014214055c 0f857f010000                   jne        0x1421406e1
0000000142140562 488d15bba1b800                 lea        rdx, [rip + 0xb8a1bb]
0000000142140569 41b806000000                   mov        r8d, 6
000000014214056f 4889f1                         mov        rcx, rsi
0000000142140572 e8b9e393ff                     call       0x141a7e930
0000000142140577 90                             nop        
0000000142140578 4885c0                         test       rax, rax
000000014214057b 0f8560010000                   jne        0x1421406e1
0000000142140581 488d15a2a1b800                 lea        rdx, [rip + 0xb8a1a2]
0000000142140588 41b806000000                   mov        r8d, 6
000000014214058e 4889f1                         mov        rcx, rsi
0000000142140591 e89ae393ff                     call       0x141a7e930
0000000142140596 90                             nop        
0000000142140597 4885c0                         test       rax, rax
000000014214059a 0f8541010000                   jne        0x1421406e1
00000001421405a0 488d157ba1b800                 lea        rdx, [rip + 0xb8a17b]
00000001421405a7 41b802000000                   mov        r8d, 2
00000001421405ad 4889f1                         mov        rcx, rsi
00000001421405b0 e87be393ff                     call       0x141a7e930
00000001421405b5 90                             nop        
00000001421405b6 4885c0                         test       rax, rax
00000001421405b9 0f8522010000                   jne        0x1421406e1
00000001421405bf 4c8d0584a1b800                 lea        r8, [rip + 0xb8a184]
00000001421405c6 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421405cd 41b906000000                   mov        r9d, 6
00000001421405d3 4889f2                         mov        rdx, rsi
00000001421405d6 e8857d2a00                     call       0x1423e8360
00000001421405db 90                             nop        
00000001421405dc 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421405e3 4885d2                         test       rdx, rdx
00000001421405e6 7e13                           jle        0x1421405fb
00000001421405e8 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421405ef 41b801000000                   mov        r8d, 1
00000001421405f5 e806974ffe                     call       0x140639d00
00000001421405fa 90                             nop        
00000001421405fb 488d151faab800                 lea        rdx, [rip + 0xb8aa1f]
0000000142140602 41b809000000                   mov        r8d, 9
0000000142140608 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214060f e81ce393ff                     call       0x141a7e930
0000000142140614 90                             nop        
0000000142140615 4885c0                         test       rax, rax
0000000142140618 0f84701e0000                   je         0x14214248e
000000014214061e 488d15899bb800                 lea        rdx, [rip + 0xb89b89]
0000000142140625 41b807000000                   mov        r8d, 7
000000014214062b 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000142140632 4889f1                         mov        rcx, rsi
0000000142140635 e8f6e293ff                     call       0x141a7e930
000000014214063a 90                             nop        
000000014214063b 4885c0                         test       rax, rax
000000014214063e 0f95c1                         setne      cl
0000000142140641 4883fa06                       cmp        rdx, 6
0000000142140645 0f94c2                         sete       dl
0000000142140648 20ca                           and        dl, cl
000000014214064a 80fa01                         cmp        dl, 1
000000014214064d 0f858e000000                   jne        0x1421406e1
0000000142140653 b9506c6179                     mov        ecx, 0x79616c50
0000000142140658 3308                           xor        ecx, dword ptr [rax]
000000014214065a 0fb74004                       movzx      eax, word ptr [rax + 4]
000000014214065e 3565720000                     xor        eax, 0x7265
0000000142140663 09c8                           or         eax, ecx
0000000142140665 757a                           jne        0x1421406e1
0000000142140667 488d15b3a9b800                 lea        rdx, [rip + 0xb8a9b3]
000000014214066e 41b809000000                   mov        r8d, 9
0000000142140674 4889f1                         mov        rcx, rsi
0000000142140677 e8b4e293ff                     call       0x141a7e930
000000014214067c 90                             nop        
000000014214067d 4885c0                         test       rax, rax
0000000142140680 745f                           je         0x1421406e1
0000000142140682 4c8d05259bb800                 lea        r8, [rip + 0xb89b25]
0000000142140689 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140690 41b907000000                   mov        r9d, 7
0000000142140696 4889f2                         mov        rdx, rsi
0000000142140699 e8c27c2a00                     call       0x1423e8360
000000014214069e 90                             nop        
000000014214069f e9a5020000                     jmp        0x142140949
00000001421406a4 4883bd780a00000a               cmp        qword ptr [rbp + 0xa78], 0xa
00000001421406ac 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
00000001421406b3 0f85a0000000                   jne        0x142140759
00000001421406b9 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421406c3 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
00000001421406ca 483301                         xor        rax, qword ptr [rcx]
00000001421406cd 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001421406d1 4881f16e650000                 xor        rcx, 0x656e
00000001421406d8 4809c1                         or         rcx, rax
00000001421406db 0f8475010000                   je         0x142140856
00000001421406e1 488d1539a9b800                 lea        rdx, [rip + 0xb8a939]
00000001421406e8 41b809000000                   mov        r8d, 9
00000001421406ee 4889f1                         mov        rcx, rsi
00000001421406f1 e83ae293ff                     call       0x141a7e930
00000001421406f6 90                             nop        
00000001421406f7 4885c0                         test       rax, rax
00000001421406fa 0f84e6020000                   je         0x1421409e6
0000000142140700 488d156194b800                 lea        rdx, [rip + 0xb89461]
0000000142140707 41b807000000                   mov        r8d, 7
000000014214070d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140714 e817e293ff                     call       0x141a7e930
0000000142140719 90                             nop        
000000014214071a 4885c0                         test       rax, rax
000000014214071d 0f84c3020000                   je         0x1421409e6
0000000142140723 4883fa10                       cmp        rdx, 0x10
0000000142140727 0f8446020000                   je         0x142140973
000000014214072d 4883fa0c                       cmp        rdx, 0xc
0000000142140731 0f8455020000                   je         0x14214098c
0000000142140737 4883fa08                       cmp        rdx, 8
000000014214073b 0f85a5020000                   jne        0x1421409e6
0000000142140741 48b95461726765746564           movabs     rcx, 0x6465746567726154
000000014214074b 483908                         cmp        qword ptr [rax], rcx
000000014214074e 0f8592020000                   jne        0x1421409e6
0000000142140754 e94e020000                     jmp        0x1421409a7
0000000142140759 4883bd780a00000b               cmp        qword ptr [rbp + 0xa78], 0xb
0000000142140761 0f84040d0000                   je         0x14214146b
0000000142140767 4883bd780a00000d               cmp        qword ptr [rbp + 0xa78], 0xd
000000014214076f 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000142140776 0f8565ffffff                   jne        0x1421406e1
000000014214077c 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000142140786 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014214078d 483302                         xor        rax, qword ptr [rdx]
0000000142140790 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
000000014214079a 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014214079e 4809c1                         or         rcx, rax
00000001421407a1 0f853affffff                   jne        0x1421406e1
00000001421407a7 488d15ba93b800                 lea        rdx, [rip + 0xb893ba]
00000001421407ae 41b807000000                   mov        r8d, 7
00000001421407b4 4889f1                         mov        rcx, rsi
00000001421407b7 e874e193ff                     call       0x141a7e930
00000001421407bc 90                             nop        
00000001421407bd 4885c0                         test       rax, rax
00000001421407c0 0f851bffffff                   jne        0x1421406e1
00000001421407c6 4c8d05d59db800                 lea        r8, [rip + 0xb89dd5]
00000001421407cd 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421407d4 41b90d000000                   mov        r9d, 0xd
00000001421407da 4889f2                         mov        rdx, rsi
00000001421407dd e87e7b2a00                     call       0x1423e8360
00000001421407e2 90                             nop        
00000001421407e3 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
00000001421407ea 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001421407f1 4883f8ff                       cmp        rax, -1
00000001421407f5 0f846c010000                   je         0x142140967
00000001421407fb 4c8b8d88080000                 mov        r9, qword ptr [rbp + 0x888]
0000000142140802 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000142140809 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014214080e 488d155393b800                 lea        rdx, [rip + 0xb89353]
0000000142140815 41b807000000                   mov        r8d, 7
000000014214081b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140822 4c898dd80a0000                 mov        qword ptr [rbp + 0xad8], r9
0000000142140829 e872dd93ff                     call       0x141a7e5a0
000000014214082e 90                             nop        
000000014214082f 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
0000000142140837 0f842a010000                   je         0x142140967
000000014214083d 41b801000000                   mov        r8d, 1
0000000142140843 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014214084a 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000142140851 e90c010000                     jmp        0x142140962
0000000142140856 488d15d3a8b800                 lea        rdx, [rip + 0xb8a8d3]
000000014214085d 41b809000000                   mov        r8d, 9
0000000142140863 4889f1                         mov        rcx, rsi
0000000142140866 e8c5e093ff                     call       0x141a7e930
000000014214086b 90                             nop        
000000014214086c 4885c0                         test       rax, rax
000000014214086f 0f846cfeffff                   je         0x1421406e1
0000000142140875 488d15ce9eb800                 lea        rdx, [rip + 0xb89ece]
000000014214087c 41b806000000                   mov        r8d, 6
0000000142140882 4889f1                         mov        rcx, rsi
0000000142140885 e8a6e093ff                     call       0x141a7e930
000000014214088a 90                             nop        
000000014214088b 4885c0                         test       rax, rax
000000014214088e 0f95c1                         setne      cl
0000000142140891 4883fa04                       cmp        rdx, 4
0000000142140895 0f94c2                         sete       dl
0000000142140898 20ca                           and        dl, cl
000000014214089a 80fa01                         cmp        dl, 1
000000014214089d 0f853efeffff                   jne        0x1421406e1
00000001421408a3 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001421408a9 0f8532feffff                   jne        0x1421406e1
00000001421408af 4c8d057a91b800                 lea        r8, [rip + 0xb8917a]
00000001421408b6 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421408bd 41b906000000                   mov        r9d, 6
00000001421408c3 4889f2                         mov        rdx, rsi
00000001421408c6 e8957a2a00                     call       0x1423e8360
00000001421408cb 90                             nop        
00000001421408cc 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421408d3 4885d2                         test       rdx, rdx
00000001421408d6 7e13                           jle        0x1421408eb
00000001421408d8 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421408df 41b801000000                   mov        r8d, 1
00000001421408e5 e816944ffe                     call       0x140639d00
00000001421408ea 90                             nop        
00000001421408eb 488d151a9bb800                 lea        rdx, [rip + 0xb89b1a]
00000001421408f2 41b80a000000                   mov        r8d, 0xa
00000001421408f8 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
00000001421408ff 4889f1                         mov        rcx, rsi
0000000142140902 e829e093ff                     call       0x141a7e930
0000000142140907 90                             nop        
0000000142140908 4885c0                         test       rax, rax
000000014214090b 0f95c1                         setne      cl
000000014214090e 4883fa04                       cmp        rdx, 4
0000000142140912 0f94c2                         sete       dl
0000000142140915 20ca                           and        dl, cl
0000000142140917 80fa01                         cmp        dl, 1
000000014214091a 0f85c1fdffff                   jne        0x1421406e1
0000000142140920 813848616e64                   cmp        dword ptr [rax], 0x646e6148
0000000142140926 0f85b5fdffff                   jne        0x1421406e1
000000014214092c 4c8d05d99ab800                 lea        r8, [rip + 0xb89ad9]
0000000142140933 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214093a 41b90a000000                   mov        r9d, 0xa
0000000142140940 4889f2                         mov        rdx, rsi
0000000142140943 e8187a2a00                     call       0x1423e8360
0000000142140948 90                             nop        
0000000142140949 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140950 4885d2                         test       rdx, rdx
0000000142140953 7e12                           jle        0x142140967
0000000142140955 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014214095c 41b801000000                   mov        r8d, 1
0000000142140962 e899934ffe                     call       0x140639d00
0000000142140967 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
000000014214096e e96efdffff                     jmp        0x1421406e1
0000000142140973 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142140977 660f7405614eb400               pcmpeqb    xmm0, xmmword ptr [rip + 0xb44e61]
000000014214097f 660fd7c0                       pmovmskb   eax, xmm0
0000000142140983 3dffff0000                     cmp        eax, 0xffff
0000000142140988 755c                           jne        0x1421409e6
000000014214098a eb1b                           jmp        0x1421409a7
000000014214098c 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142140996 483308                         xor        rcx, qword ptr [rax]
0000000142140999 8b4008                         mov        eax, dword ptr [rax + 8]
000000014214099c 483543617264                   xor        rax, 0x64726143
00000001421409a2 4809c8                         or         rax, rcx
00000001421409a5 753f                           jne        0x1421409e6
00000001421409a7 4c8d05ba91b800                 lea        r8, [rip + 0xb891ba]
00000001421409ae 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421409b5 41b907000000                   mov        r9d, 7
00000001421409bb 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
00000001421409c2 e899792a00                     call       0x1423e8360
00000001421409c7 90                             nop        
00000001421409c8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421409cf 4885d2                         test       rdx, rdx
00000001421409d2 7e12                           jle        0x1421409e6
00000001421409d4 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421409db 41b801000000                   mov        r8d, 1
00000001421409e1 e81a934ffe                     call       0x140639d00
00000001421409e6 4983ff0d                       cmp        r15, 0xd
00000001421409ea 0f87231d0000                   ja         0x142142713
00000001421409f0 488d0559f1b800                 lea        rax, [rip + 0xb8f159]
00000001421409f7 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
00000001421409fb 4801c1                         add        rcx, rax
00000001421409fe ffe1                           jmp        rcx
0000000142140a00 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140a07 0fb701                         movzx      eax, word ptr [rcx]
0000000142140a0a 3544690000                     xor        eax, 0x6944
0000000142140a0f 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000142140a13 83f167                         xor        ecx, 0x67
0000000142140a16 6609c1                         or         cx, ax
0000000142140a19 0f84250b0000                   je         0x142141544
0000000142140a1f 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140a26 0fb701                         movzx      eax, word ptr [rcx]
0000000142140a29 3554610000                     xor        eax, 0x6154
0000000142140a2e 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000142140a32 83f170                         xor        ecx, 0x70
0000000142140a35 6609c1                         or         cx, ax
0000000142140a38 0f85d51c0000                   jne        0x142142713
0000000142140a3e 488d15a6a7b800                 lea        rdx, [rip + 0xb8a7a6]
0000000142140a45 41b80e000000                   mov        r8d, 0xe
0000000142140a4b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140a52 e8f9dd93ff                     call       0x141a7e850
0000000142140a57 90                             nop        
0000000142140a58 84c0                           test       al, al
0000000142140a5a 0f84b31c0000                   je         0x142142713
0000000142140a60 4c8d0592a7b800                 lea        r8, [rip + 0xb8a792]
0000000142140a67 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140a6e 41b90b000000                   mov        r9d, 0xb
0000000142140a74 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140a7b e8e0782a00                     call       0x1423e8360
0000000142140a80 90                             nop        
0000000142140a81 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140a88 4885d2                         test       rdx, rdx
0000000142140a8b 7e13                           jle        0x142140aa0
0000000142140a8d 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142140a94 41b801000000                   mov        r8d, 1
0000000142140a9a e861924ffe                     call       0x140639d00
0000000142140a9f 90                             nop        
0000000142140aa0 4c8d055da7b800                 lea        r8, [rip + 0xb8a75d]
0000000142140aa7 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140aae 41b90e000000                   mov        r9d, 0xe
0000000142140ab4 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140abb e8a0782a00                     call       0x1423e8360
0000000142140ac0 90                             nop        
0000000142140ac1 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140ac8 4885d2                         test       rdx, rdx
0000000142140acb 7e12                           jle        0x142140adf
0000000142140acd 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142140ad4 41b801000000                   mov        r8d, 1
0000000142140ada e821924ffe                     call       0x140639d00
0000000142140adf 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
0000000142140aea 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142140af1 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142140af8 e853f9fcff                     call       0x142110450
0000000142140afd 90                             nop        
0000000142140afe e9101c0000                     jmp        0x142142713
0000000142140b03 b844697363                     mov        eax, 0x63736944
0000000142140b08 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140b0f 3302                           xor        eax, dword ptr [rdx]
0000000142140b11 b963617264                     mov        ecx, 0x64726163
0000000142140b16 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142140b19 31f6                           xor        esi, esi
0000000142140b1b 09c1                           or         ecx, eax
0000000142140b1d 400f95c7                       setne      dil
0000000142140b21 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140b28 0f85df000000                   jne        0x142140c0d
0000000142140b2e 4c8d05e0a5b800                 lea        r8, [rip + 0xb8a5e0]
0000000142140b35 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140b3c 41b909000000                   mov        r9d, 9
0000000142140b42 e819782a00                     call       0x1423e8360
0000000142140b47 90                             nop        
0000000142140b48 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140b4f 4885d2                         test       rdx, rdx
0000000142140b52 7e13                           jle        0x142140b67
0000000142140b54 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142140b5b 41b801000000                   mov        r8d, 1
0000000142140b61 e89a914ffe                     call       0x140639d00
0000000142140b66 90                             nop        
0000000142140b67 488d158397b800                 lea        rdx, [rip + 0xb89783]
0000000142140b6e 41b804000000                   mov        r8d, 4
0000000142140b74 488b9de00a0000                 mov        rbx, qword ptr [rbp + 0xae0]
0000000142140b7b 4889d9                         mov        rcx, rbx
0000000142140b7e e8addd93ff                     call       0x141a7e930
0000000142140b83 90                             nop        
0000000142140b84 4885c0                         test       rax, rax
0000000142140b87 0f95c1                         setne      cl
0000000142140b8a 4883fa09                       cmp        rdx, 9
0000000142140b8e 0f94c2                         sete       dl
0000000142140b91 20ca                           and        dl, cl
0000000142140b93 80fa01                         cmp        dl, 1
0000000142140b96 7575                           jne        0x142140c0d
0000000142140b98 48b954677443686f6f73           movabs     rcx, 0x736f6f6843746754
0000000142140ba2 483308                         xor        rcx, qword ptr [rax]
0000000142140ba5 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142140ba9 4883f065                       xor        rax, 0x65
0000000142140bad 4809c8                         or         rax, rcx
0000000142140bb0 755b                           jne        0x142140c0d
0000000142140bb2 488d152e97b800                 lea        rdx, [rip + 0xb8972e]
0000000142140bb9 41b80a000000                   mov        r8d, 0xa
0000000142140bbf 4889d9                         mov        rcx, rbx
0000000142140bc2 e869dd93ff                     call       0x141a7e930
0000000142140bc7 90                             nop        
0000000142140bc8 4885c0                         test       rax, rax
0000000142140bcb 7540                           jne        0x142140c0d
0000000142140bcd 488d1507a6b800                 lea        rdx, [rip + 0xb8a607]
0000000142140bd4 41b808000000                   mov        r8d, 8
0000000142140bda 4889d9                         mov        rcx, rbx
0000000142140bdd e86edc93ff                     call       0x141a7e850
0000000142140be2 90                             nop        
0000000142140be3 84c0                           test       al, al
0000000142140be5 7426                           je         0x142140c0d
0000000142140be7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142140bf0 488d15be95b800                 lea        rdx, [rip + 0xb895be]
0000000142140bf7 4c8d0d708bb800                 lea        r9, [rip + 0xb88b70]
0000000142140bfe 41b804000000                   mov        r8d, 4
0000000142140c04 4889d9                         mov        rcx, rbx
0000000142140c07 e894d993ff                     call       0x141a7e5a0
0000000142140c0c 90                             nop        
0000000142140c0d b8416e696d                     mov        eax, 0x6d696e41
0000000142140c12 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140c19 3302                           xor        eax, dword ptr [rdx]
0000000142140c1b b96d617465                     mov        ecx, 0x6574616d
0000000142140c20 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142140c23 09c1                           or         ecx, eax
0000000142140c25 0f84940c0000                   je         0x1421418bf
0000000142140c2b b853757276                     mov        eax, 0x76727553
0000000142140c30 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140c37 3302                           xor        eax, dword ptr [rdx]
0000000142140c39 b97665696c                     mov        ecx, 0x6c696576
0000000142140c3e 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142140c41 09c1                           or         ecx, eax
0000000142140c43 0f84770e0000                   je         0x142141ac0
0000000142140c49 b8436f756e                     mov        eax, 0x6e756f43
0000000142140c4e 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140c55 3302                           xor        eax, dword ptr [rdx]
0000000142140c57 b96e746572                     mov        ecx, 0x7265746e
0000000142140c5c 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142140c5f 09c1                           or         ecx, eax
0000000142140c61 0f84350f0000                   je         0x142141b9c
0000000142140c67 4088fe                         mov        sil, dil
0000000142140c6a 85f6                           test       esi, esi
0000000142140c6c 0f8417120000                   je         0x142141e89
0000000142140c72 b850756d70                     mov        eax, 0x706d7550
0000000142140c77 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140c7e 3302                           xor        eax, dword ptr [rdx]
0000000142140c80 b970416c6c                     mov        ecx, 0x6c6c4170
0000000142140c85 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142140c88 09c1                           or         ecx, eax
0000000142140c8a 0f84c60e0000                   je         0x142141b56
0000000142140c90 b844657374                     mov        eax, 0x74736544
0000000142140c95 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140c9c 3302                           xor        eax, dword ptr [rdx]
0000000142140c9e b974726f79                     mov        ecx, 0x796f7274
0000000142140ca3 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142140ca6 09c1                           or         ecx, eax
0000000142140ca8 0f85651a0000                   jne        0x142142713
0000000142140cae e98bfdffff                     jmp        0x142140a3e
0000000142140cb3 48b8556e746170416c6c           movabs     rax, 0x6c6c417061746e55
0000000142140cbd 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140cc4 483901                         cmp        qword ptr [rcx], rax
0000000142140cc7 0f85461a0000                   jne        0x142142713
0000000142140ccd 488d1564a7b800                 lea        rdx, [rip + 0xb8a764]
0000000142140cd4 41b810000000                   mov        r8d, 0x10
0000000142140cda 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140ce1 e86adb93ff                     call       0x141a7e850
0000000142140ce6 90                             nop        
0000000142140ce7 84c0                           test       al, al
0000000142140ce9 0f84241a0000                   je         0x142142713
0000000142140cef 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000142140cf9 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142140d00 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142140d07 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142140d0e e83df7fcff                     call       0x142110450
0000000142140d13 90                             nop        
0000000142140d14 e9fa190000                     jmp        0x142142713
0000000142140d19 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000142140d23 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140d2a 483302                         xor        rax, qword ptr [rdx]
0000000142140d2d 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
0000000142140d37 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142140d3b 4809c1                         or         rcx, rax
0000000142140d3e 0f8470090000                   je         0x1421416b4
0000000142140d44 48b852656d6f7665436f           movabs     rax, 0x6f4365766f6d6552
0000000142140d4e 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140d55 483302                         xor        rax, qword ptr [rdx]
0000000142140d58 48b965436f756e746572           movabs     rcx, 0x7265746e756f4365
0000000142140d62 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142140d66 4809c1                         or         rcx, rax
0000000142140d69 0f84960b0000                   je         0x142141905
0000000142140d6f 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
0000000142140d79 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140d80 483302                         xor        rax, qword ptr [rdx]
0000000142140d83 48b9756e746572416c6c           movabs     rcx, 0x6c6c417265746e75
0000000142140d8d 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142140d91 4809c1                         or         rcx, rax
0000000142140d94 0f8579190000                   jne        0x142142713
0000000142140d9a e96d130000                     jmp        0x14214210c
0000000142140d9f 48b8416c746572417474           movabs     rax, 0x7474417265746c41
0000000142140da9 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142140db0 483302                         xor        rax, qword ptr [rdx]
0000000142140db3 48b97474726962757465           movabs     rcx, 0x6574756269727474
0000000142140dbd 48334a06                       xor        rcx, qword ptr [rdx + 6]
0000000142140dc1 4809c1                         or         rcx, rax
0000000142140dc4 0f8549190000                   jne        0x142142713
0000000142140dca 488d1588a4b800                 lea        rdx, [rip + 0xb8a488]
0000000142140dd1 41b80f000000                   mov        r8d, 0xf
0000000142140dd7 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140dde e86dda93ff                     call       0x141a7e850
0000000142140de3 90                             nop        
0000000142140de4 84c0                           test       al, al
0000000142140de6 0f8427190000                   je         0x142142713
0000000142140dec 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
0000000142140df7 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142140dfe 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142140e05 e846f6fcff                     call       0x142110450
0000000142140e0a 90                             nop        
0000000142140e0b e903190000                     jmp        0x142142713
0000000142140e10 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000142140e17 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142140e1b 660f74053d88b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb7883d]
0000000142140e23 660fd7c0                       pmovmskb   eax, xmm0
0000000142140e27 3dffff0000                     cmp        eax, 0xffff
0000000142140e2c 0f85e1180000                   jne        0x142142713
0000000142140e32 488d15f9a3b800                 lea        rdx, [rip + 0xb8a3f9]
0000000142140e39 41b819000000                   mov        r8d, 0x19
0000000142140e3f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140e46 e805da93ff                     call       0x141a7e850
0000000142140e4b 90                             nop        
0000000142140e4c 84c0                           test       al, al
0000000142140e4e 0f84bf180000                   je         0x142142713
0000000142140e54 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
0000000142140e5f 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142140e66 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142140e6d e8def5fcff                     call       0x142110450
0000000142140e72 90                             nop        
0000000142140e73 e99b180000                     jmp        0x142142713
0000000142140e78 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000142140e7f 81384d696c6c                   cmp        dword ptr [rax], 0x6c6c694d
0000000142140e85 0f8409090000                   je         0x142141794
0000000142140e8b 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000142140e92 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
0000000142140e98 0f84f60a0000                   je         0x142141994
0000000142140e9e 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000142140ea5 813850756d70                   cmp        dword ptr [rax], 0x706d7550
0000000142140eab 0f84a50c0000                   je         0x142141b56
0000000142140eb1 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000142140eb8 8138476f6164                   cmp        dword ptr [rax], 0x64616f47
0000000142140ebe 0f854f180000                   jne        0x142142713
0000000142140ec4 488d1559a3b800                 lea        rdx, [rip + 0xb8a359]
0000000142140ecb 41b80e000000                   mov        r8d, 0xe
0000000142140ed1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140ed8 e873d993ff                     call       0x141a7e850
0000000142140edd 90                             nop        
0000000142140ede 84c0                           test       al, al
0000000142140ee0 0f842d180000                   je         0x142142713
0000000142140ee6 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
0000000142140ef1 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142140ef8 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142140eff e84cf5fcff                     call       0x142110450
0000000142140f04 90                             nop        
0000000142140f05 e909180000                     jmp        0x142142713
0000000142140f0a b8556e7461                     mov        eax, 0x61746e55
0000000142140f0f 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140f16 3301                           xor        eax, dword ptr [rcx]
0000000142140f18 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000142140f1c 83f170                         xor        ecx, 0x70
0000000142140f1f 09c1                           or         ecx, eax
0000000142140f21 753f                           jne        0x142140f62
0000000142140f23 4c8d059496b800                 lea        r8, [rip + 0xb89694]
0000000142140f2a 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142140f31 41b903000000                   mov        r9d, 3
0000000142140f37 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142140f3e e81d742a00                     call       0x1423e8360
0000000142140f43 90                             nop        
0000000142140f44 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142140f4b 4885d2                         test       rdx, rdx
0000000142140f4e 7e12                           jle        0x142140f62
0000000142140f50 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142140f57 41b801000000                   mov        r8d, 1
0000000142140f5d e89e8d4ffe                     call       0x140639d00
0000000142140f62 b8546f6b65                     mov        eax, 0x656b6f54
0000000142140f67 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140f6e 3301                           xor        eax, dword ptr [rcx]
0000000142140f70 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000142140f74 83f16e                         xor        ecx, 0x6e
0000000142140f77 09c1                           or         ecx, eax
0000000142140f79 0f8594170000                   jne        0x142142713
0000000142140f7f 488d15c8a3b800                 lea        rdx, [rip + 0xb8a3c8]
0000000142140f86 41b80e000000                   mov        r8d, 0xe
0000000142140f8c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140f93 e8b8d893ff                     call       0x141a7e850
0000000142140f98 90                             nop        
0000000142140f99 84c0                           test       al, al
0000000142140f9b 0f8472170000                   je         0x142142713
0000000142140fa1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142140fab 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142140fb2 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142140fb9 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142140fc0 e88bf4fcff                     call       0x142110450
0000000142140fc5 90                             nop        
0000000142140fc6 e948170000                     jmp        0x142142713
0000000142140fcb b841747461                     mov        eax, 0x61747441
0000000142140fd0 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142140fd7 3301                           xor        eax, dword ptr [rcx]
0000000142140fd9 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000142140fdd 81f163680000                   xor        ecx, 0x6863
0000000142140fe3 09c1                           or         ecx, eax
0000000142140fe5 0f8528170000                   jne        0x142142713
0000000142140feb 488d15eb97b800                 lea        rdx, [rip + 0xb897eb]
0000000142140ff2 41b80d000000                   mov        r8d, 0xd
0000000142140ff8 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142140fff e82cd993ff                     call       0x141a7e930
0000000142141004 90                             nop        
0000000142141005 4885c0                         test       rax, rax
0000000142141008 0f8505170000                   jne        0x142142713
000000014214100e 488d15f197b800                 lea        rdx, [rip + 0xb897f1]
0000000142141015 41b810000000                   mov        r8d, 0x10
000000014214101b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141022 e829d893ff                     call       0x141a7e850
0000000142141027 90                             nop        
0000000142141028 84c0                           test       al, al
000000014214102a 0f84e3160000                   je         0x142142713
0000000142141030 48b82300000000000080           movabs     rax, 0x8000000000000023
000000014214103a 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141041 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141048 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
000000014214104f e8fcf3fcff                     call       0x142110450
0000000142141054 90                             nop        
0000000142141055 e9b9160000                     jmp        0x142142713
000000014214105a 48b85361637269666963           movabs     rax, 0x6369666972636153
0000000142141064 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014214106b 483301                         xor        rax, qword ptr [rcx]
000000014214106e 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000142141072 4883f165                       xor        rcx, 0x65
0000000142141076 4809c1                         or         rcx, rax
0000000142141079 0f8594160000                   jne        0x142142713
000000014214107f 4c8d05aaa0b800                 lea        r8, [rip + 0xb8a0aa]
0000000142141086 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214108d 41b909000000                   mov        r9d, 9
0000000142141093 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014214109a e8c1722a00                     call       0x1423e8360
000000014214109f 90                             nop        
00000001421410a0 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
00000001421410a7 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001421410ae 4883f8ff                       cmp        rax, -1
00000001421410b2 747e                           je         0x142141132
00000001421410b4 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001421410bb 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001421410c2 488bb590080000                 mov        rsi, qword ptr [rbp + 0x890]
00000001421410c9 488d156089b800                 lea        rdx, [rip + 0xb88960]
00000001421410d0 41b806000000                   mov        r8d, 6
00000001421410d6 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421410dd e84ed893ff                     call       0x141a7e930
00000001421410e2 90                             nop        
00000001421410e3 4885c0                         test       rax, rax
00000001421410e6 7526                           jne        0x14214110e
00000001421410e8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001421410ed 488d153c89b800                 lea        rdx, [rip + 0xb8893c]
00000001421410f4 41b806000000                   mov        r8d, 6
00000001421410fa 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141101 4c8b8dd80a0000                 mov        r9, qword ptr [rbp + 0xad8]
0000000142141108 e893d493ff                     call       0x141a7e5a0
000000014214110d 90                             nop        
000000014214110e 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
0000000142141116 741a                           je         0x142141132
0000000142141118 41b801000000                   mov        r8d, 1
000000014214111e 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142141125 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014214112c e8cf8b4ffe                     call       0x140639d00
0000000142141131 90                             nop        
0000000142141132 488d153c94b800                 lea        rdx, [rip + 0xb8943c]
0000000142141139 41b808000000                   mov        r8d, 8
000000014214113f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141146 e8e5d793ff                     call       0x141a7e930
000000014214114b 90                             nop        
000000014214114c 4885c0                         test       rax, rax
000000014214114f 0f849b0c0000                   je         0x142141df0
0000000142141155 4c8d0587a0b800                 lea        r8, [rip + 0xb8a087]
000000014214115c 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141163 41b908000000                   mov        r9d, 8
0000000142141169 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141170 e8eb712a00                     call       0x1423e8360
0000000142141175 90                             nop        
0000000142141176 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014214117d 4885d2                         test       rdx, rdx
0000000142141180 7e13                           jle        0x142141195
0000000142141182 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142141189 41b801000000                   mov        r8d, 1
000000014214118f e86c8b4ffe                     call       0x140639d00
0000000142141194 90                             nop        
0000000142141195 488d155591b800                 lea        rdx, [rip + 0xb89155]
000000014214119c 41b804000000                   mov        r8d, 4
00000001421411a2 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421411a9 e882d793ff                     call       0x141a7e930
00000001421411ae 90                             nop        
00000001421411af 4885c0                         test       rax, rax
00000001421411b2 0f95c1                         setne      cl
00000001421411b5 4883fa09                       cmp        rdx, 9
00000001421411b9 0f94c2                         sete       dl
00000001421411bc 20ca                           and        dl, cl
00000001421411be 80fa01                         cmp        dl, 1
00000001421411c1 0f854c150000                   jne        0x142142713
00000001421411c7 48b954677443686f6f73           movabs     rcx, 0x736f6f6843746754
00000001421411d1 483308                         xor        rcx, qword ptr [rax]
00000001421411d4 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001421411d8 4883f065                       xor        rax, 0x65
00000001421411dc 4809c8                         or         rax, rcx
00000001421411df 0f852e150000                   jne        0x142142713
00000001421411e5 4c8d050591b800                 lea        r8, [rip + 0xb89105]
00000001421411ec 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421411f3 41b904000000                   mov        r9d, 4
00000001421411f9 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141200 e85b712a00                     call       0x1423e8360
0000000142141205 90                             nop        
0000000142141206 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014214120d 4885d2                         test       rdx, rdx
0000000142141210 0f8efd140000                   jle        0x142142713
0000000142141216 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014214121d 41b801000000                   mov        r8d, 1
0000000142141223 e8d88a4ffe                     call       0x140639d00
0000000142141228 e9e6140000                     jmp        0x142142713
000000014214122d 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
0000000142141237 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014214123e 483301                         xor        rax, qword ptr [rcx]
0000000142141241 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000142141245 4881f165720000                 xor        rcx, 0x7265
000000014214124c 4531ff                         xor        r15d, r15d
000000014214124f 4809c1                         or         rcx, rax
0000000142141252 410f95c4                       setne      r12b
0000000142141256 0f848b050000                   je         0x1421417e7
000000014214125c 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000142141266 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
000000014214126d 483301                         xor        rax, qword ptr [rcx]
0000000142141270 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000142141274 4881f16e650000                 xor        rcx, 0x656e
000000014214127b 4809c1                         or         rcx, rax
000000014214127e 0f852c0e0000                   jne        0x1421420b0
0000000142141284 488d15369fb800                 lea        rdx, [rip + 0xb89f36]
000000014214128b 41b807000000                   mov        r8d, 7
0000000142141291 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000142141298 4889f1                         mov        rcx, rsi
000000014214129b e8b0d593ff                     call       0x141a7e850
00000001421412a0 90                             nop        
00000001421412a1 4088c7                         mov        dil, al
00000001421412a4 488d15a594b800                 lea        rdx, [rip + 0xb894a5]
00000001421412ab 41b80b000000                   mov        r8d, 0xb
00000001421412b1 4889f1                         mov        rcx, rsi
00000001421412b4 e877d693ff                     call       0x141a7e930
00000001421412b9 90                             nop        
00000001421412ba 4885c0                         test       rax, rax
00000001421412bd 0f95c1                         setne      cl
00000001421412c0 4883fa07                       cmp        rdx, 7
00000001421412c4 0f94c2                         sete       dl
00000001421412c7 20ca                           and        dl, cl
00000001421412c9 80fa01                         cmp        dl, 1
00000001421412cc 7517                           jne        0x1421412e5
00000001421412ce b94c696272                     mov        ecx, 0x7262694c
00000001421412d3 3308                           xor        ecx, dword ptr [rax]
00000001421412d5 ba72617279                     mov        edx, 0x79726172
00000001421412da 335003                         xor        edx, dword ptr [rax + 3]
00000001421412dd 09ca                           or         edx, ecx
00000001421412df 0f8471110000                   je         0x142142456
00000001421412e5 4531f6                         xor        r14d, r14d
00000001421412e8 488d15419eb800                 lea        rdx, [rip + 0xb89e41]
00000001421412ef 41b809000000                   mov        r8d, 9
00000001421412f5 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421412fc e82fd693ff                     call       0x141a7e930
0000000142141301 90                             nop        
0000000142141302 4885c0                         test       rax, rax
0000000142141305 0f84ca0b0000                   je         0x142141ed5
000000014214130b 40b601                         mov        sil, 1
000000014214130e 4883fa01                       cmp        rdx, 1
0000000142141312 0f85bf0b0000                   jne        0x142141ed7
0000000142141318 803831                         cmp        byte ptr [rax], 0x31
000000014214131b 400f95c6                       setne      sil
000000014214131f e9b30b0000                     jmp        0x142141ed7
0000000142141324 48b850726f6c69666572           movabs     rax, 0x726566696c6f7250
000000014214132e 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142141335 483302                         xor        rax, qword ptr [rdx]
0000000142141338 48b96c69666572617465           movabs     rcx, 0x657461726566696c
0000000142141342 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142141346 4809c1                         or         rcx, rax
0000000142141349 0f8424050000                   je         0x142141873
000000014214134f 48b84d6f7665436f756e           movabs     rax, 0x6e756f4365766f4d
0000000142141359 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000142141360 483302                         xor        rax, qword ptr [rdx]
0000000142141363 48b965436f756e746572           movabs     rcx, 0x7265746e756f4365
000000014214136d 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142141371 4809c1                         or         rcx, rax
0000000142141374 0f84b7060000                   je         0x142141a31
000000014214137a 48b84761696e436f6e74           movabs     rax, 0x746e6f436e696147
0000000142141384 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014214138b 483302                         xor        rax, qword ptr [rdx]
000000014214138e 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
0000000142141398 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014214139c 4809c1                         or         rcx, rax
000000014214139f 0f856e130000                   jne        0x142142713
00000001421413a5 488d15669eb800                 lea        rdx, [rip + 0xb89e66]
00000001421413ac 41b812000000                   mov        r8d, 0x12
00000001421413b2 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421413b9 e892d493ff                     call       0x141a7e850
00000001421413be 90                             nop        
00000001421413bf 84c0                           test       al, al
00000001421413c1 0f844c130000                   je         0x142142713
00000001421413c7 48b82400000000000080           movabs     rax, 0x8000000000000024
00000001421413d1 48898580080000                 mov        qword ptr [rbp + 0x880], rax
00000001421413d8 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421413df 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421413e6 e865f0fcff                     call       0x142110450
00000001421413eb 90                             nop        
00000001421413ec e922130000                     jmp        0x142142713
00000001421413f1 48b85361637269666963           movabs     rax, 0x6369666972636153
00000001421413fb 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000142141402 483301                         xor        rax, qword ptr [rcx]
0000000142141405 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000142141408 4881f165416c6c                 xor        rcx, 0x6c6c4165
000000014214140f 4809c1                         or         rcx, rax
0000000142141412 0f85fb120000                   jne        0x142142713
0000000142141418 488d1508a0b800                 lea        rdx, [rip + 0xb8a008]
000000014214141f 41b811000000                   mov        r8d, 0x11
0000000142141425 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214142c e81fd493ff                     call       0x141a7e850
0000000142141431 90                             nop        
0000000142141432 84c0                           test       al, al
0000000142141434 0f84d9120000                   je         0x142142713
000000014214143a 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000142141444 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014214144b c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000142141452 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141459 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141460 e8ebeffcff                     call       0x142110450
0000000142141465 90                             nop        
0000000142141466 e9a8120000                     jmp        0x142142713
000000014214146b 48b84761696e436f6e74           movabs     rax, 0x746e6f436e696147
0000000142141475 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
000000014214147c 483302                         xor        rax, qword ptr [rdx]
000000014214147f 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
0000000142141489 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014214148d 4809c1                         or         rcx, rax
0000000142141490 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000142141497 0f8544f2ffff                   jne        0x1421406e1
000000014214149d 488d157d9bb800                 lea        rdx, [rip + 0xb89b7d]
00000001421414a4 41b809000000                   mov        r8d, 9
00000001421414aa 4889f1                         mov        rcx, rsi
00000001421414ad e87ed493ff                     call       0x141a7e930
00000001421414b2 90                             nop        
00000001421414b3 4885c0                         test       rax, rax
00000001421414b6 0f8525f2ffff                   jne        0x1421406e1
00000001421414bc 488d15a586b800                 lea        rdx, [rip + 0xb886a5]
00000001421414c3 41b807000000                   mov        r8d, 7
00000001421414c9 4889f1                         mov        rcx, rsi
00000001421414cc e85fd493ff                     call       0x141a7e930
00000001421414d1 90                             nop        
00000001421414d2 4885c0                         test       rax, rax
00000001421414d5 0f8506f2ffff                   jne        0x1421406e1
00000001421414db 488d15d79cb800                 lea        rdx, [rip + 0xb89cd7]
00000001421414e2 41b808000000                   mov        r8d, 8
00000001421414e8 4889f1                         mov        rcx, rsi
00000001421414eb e840d493ff                     call       0x141a7e930
00000001421414f0 90                             nop        
00000001421414f1 4885c0                         test       rax, rax
00000001421414f4 0f85e7f1ffff                   jne        0x1421406e1
00000001421414fa 488d15ad8cb800                 lea        rdx, [rip + 0xb88cad]
0000000142141501 41b807000000                   mov        r8d, 7
0000000142141507 4889f1                         mov        rcx, rsi
000000014214150a e821d493ff                     call       0x141a7e930
000000014214150f 90                             nop        
0000000142141510 4885c0                         test       rax, rax
0000000142141513 0f85c8f1ffff                   jne        0x1421406e1
0000000142141519 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142141522 488d153f86b800                 lea        rdx, [rip + 0xb8863f]
0000000142141529 4c8d0d4d90b800                 lea        r9, [rip + 0xb8904d]
0000000142141530 41b807000000                   mov        r8d, 7
0000000142141536 4889f1                         mov        rcx, rsi
0000000142141539 e862d093ff                     call       0x141a7e5a0
000000014214153e 90                             nop        
000000014214153f e99df1ffff                     jmp        0x1421406e1
0000000142141544 488d154a9eb800                 lea        rdx, [rip + 0xb89e4a]
000000014214154b 41b810000000                   mov        r8d, 0x10
0000000142141551 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141558 e8d3d393ff                     call       0x141a7e930
000000014214155d 90                             nop        
000000014214155e 4885c0                         test       rax, rax
0000000142141561 0f8444070000                   je         0x142141cab
0000000142141567 4c8d05279eb800                 lea        r8, [rip + 0xb89e27]
000000014214156e 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141575 41b910000000                   mov        r9d, 0x10
000000014214157b 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141582 e8d96d2a00                     call       0x1423e8360
0000000142141587 90                             nop        
0000000142141588 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014214158f 4885d2                         test       rdx, rdx
0000000142141592 7e13                           jle        0x1421415a7
0000000142141594 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014214159b 41b801000000                   mov        r8d, 1
00000001421415a1 e85a874ffe                     call       0x140639d00
00000001421415a6 90                             nop        
00000001421415a7 4c8d05f79db800                 lea        r8, [rip + 0xb89df7]
00000001421415ae 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421415b5 41b90e000000                   mov        r9d, 0xe
00000001421415bb 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
00000001421415c2 e8996d2a00                     call       0x1423e8360
00000001421415c7 90                             nop        
00000001421415c8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001421415cf 4885d2                         test       rdx, rdx
00000001421415d2 7e13                           jle        0x1421415e7
00000001421415d4 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001421415db 41b801000000                   mov        r8d, 1
00000001421415e1 e81a874ffe                     call       0x140639d00
00000001421415e6 90                             nop        
00000001421415e7 488d15c59db800                 lea        rdx, [rip + 0xb89dc5]
00000001421415ee 41b806000000                   mov        r8d, 6
00000001421415f4 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421415fb e830d393ff                     call       0x141a7e930
0000000142141600 90                             nop        
0000000142141601 4885c0                         test       rax, rax
0000000142141604 0f842d090000                   je         0x142141f37
000000014214160a 4989d0                         mov        r8, rdx
000000014214160d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142141616 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014214161f 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141626 4889c2                         mov        rdx, rax
0000000142141629 4c8b8d600b0000                 mov        r9, qword ptr [rbp + 0xb60]
0000000142141630 e8ebc70900                     call       0x1421dde20
0000000142141635 90                             nop        
0000000142141636 8b8580080000                   mov        eax, dword ptr [rbp + 0x880]
000000014214163c 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142141643 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
000000014214164a 8b8d90080000                   mov        ecx, dword ptr [rbp + 0x890]
0000000142141650 898de80a0000                   mov        dword ptr [rbp + 0xae8], ecx
0000000142141656 488b8d94080000                 mov        rcx, qword ptr [rbp + 0x894]
000000014214165d 48898d70070000                 mov        qword ptr [rbp + 0x770], rcx
0000000142141664 8b8d9c080000                   mov        ecx, dword ptr [rbp + 0x89c]
000000014214166a 898d78070000                   mov        dword ptr [rbp + 0x778], ecx
0000000142141670 83f801                         cmp        eax, 1
0000000142141673 0f8523090000                   jne        0x142141f9c
0000000142141679 8b8578070000                   mov        eax, dword ptr [rbp + 0x778]
000000014214167f 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
0000000142141686 89461c                         mov        dword ptr [rsi + 0x1c], eax
0000000142141689 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000142141690 48894614                       mov        qword ptr [rsi + 0x14], rax
0000000142141694 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
000000014214169b 48894608                       mov        qword ptr [rsi + 8], rax
000000014214169f 8b85e80a0000                   mov        eax, dword ptr [rbp + 0xae8]
00000001421416a5 894610                         mov        dword ptr [rsi + 0x10], eax
00000001421416a8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421416af e98f94ffff                     jmp        0x14213ab43
00000001421416b4 488d15808bb800                 lea        rdx, [rip + 0xb88b80]
00000001421416bb 41b80a000000                   mov        r8d, 0xa
00000001421416c1 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
00000001421416c8 4889f1                         mov        rcx, rsi
00000001421416cb e860d293ff                     call       0x141a7e930
00000001421416d0 90                             nop        
00000001421416d1 4885c0                         test       rax, rax
00000001421416d4 7526                           jne        0x1421416fc
00000001421416d6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001421416df 488d15558bb800                 lea        rdx, [rip + 0xb88b55]
00000001421416e6 4c8d0d547db800                 lea        r9, [rip + 0xb87d54]
00000001421416ed 41b80a000000                   mov        r8d, 0xa
00000001421416f3 4889f1                         mov        rcx, rsi
00000001421416f6 e8a5ce93ff                     call       0x141a7e5a0
00000001421416fb 90                             nop        
00000001421416fc 488d15808bb800                 lea        rdx, [rip + 0xb88b80]
0000000142141703 41b808000000                   mov        r8d, 8
0000000142141709 4889f1                         mov        rcx, rsi
000000014214170c e81fd293ff                     call       0x141a7e930
0000000142141711 90                             nop        
0000000142141712 4885c0                         test       rax, rax
0000000142141715 0f95c1                         setne      cl
0000000142141718 4883fa13                       cmp        rdx, 0x13
000000014214171c 0f94c2                         sete       dl
000000014214171f 20ca                           and        dl, cl
0000000142141721 80fa01                         cmp        dl, 1
0000000142141724 756e                           jne        0x142141794
0000000142141726 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014214172a f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
000000014214172f 660f740d997eb700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb77e99]
0000000142141737 660f7405a17eb700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb77ea1]
000000014214173f 660fdbc1                       pand       xmm0, xmm1
0000000142141743 660fd7c0                       pmovmskb   eax, xmm0
0000000142141747 3dffff0000                     cmp        eax, 0xffff
000000014214174c 7546                           jne        0x142141794
000000014214174e 4c8d052e8bb800                 lea        r8, [rip + 0xb88b2e]
0000000142141755 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214175c 41b908000000                   mov        r9d, 8
0000000142141762 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141769 e8f26b2a00                     call       0x1423e8360
000000014214176e 90                             nop        
000000014214176f 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142141776 4885d2                         test       rdx, rdx
0000000142141779 7e12                           jle        0x14214178d
000000014214177b 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142141782 41b801000000                   mov        r8d, 1
0000000142141788 e873854ffe                     call       0x140639d00
000000014214178d c6853807000001                 mov        byte ptr [rbp + 0x738], 1
0000000142141794 488d15ac9bb800                 lea        rdx, [rip + 0xb89bac]
000000014214179b 41b807000000                   mov        r8d, 7
00000001421417a1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421417a8 e8a3d093ff                     call       0x141a7e850
00000001421417ad 90                             nop        
00000001421417ae 84c0                           test       al, al
00000001421417b0 0f845d0f0000                   je         0x142142713
00000001421417b6 48b82900000000000080           movabs     rax, 0x8000000000000029
00000001421417c0 48898580080000                 mov        qword ptr [rbp + 0x880], rax
00000001421417c7 c6858808000001                 mov        byte ptr [rbp + 0x888], 1
00000001421417ce 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421417d5 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421417dc e86fecfcff                     call       0x142110450
00000001421417e1 90                             nop        
00000001421417e2 e92c0f0000                     jmp        0x142142713
00000001421417e7 488d15c089b800                 lea        rdx, [rip + 0xb889c0]
00000001421417ee 41b807000000                   mov        r8d, 7
00000001421417f4 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421417fb e830d193ff                     call       0x141a7e930
0000000142141800 90                             nop        
0000000142141801 4885c0                         test       rax, rax
0000000142141804 0f84a6080000                   je         0x1421420b0
000000014214180a 4c8d05e48ab800                 lea        r8, [rip + 0xb88ae4]
0000000142141811 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141818 41b907000000                   mov        r9d, 7
000000014214181e 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141825 e8366b2a00                     call       0x1423e8360
000000014214182a 90                             nop        
000000014214182b 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000142141832 4885d2                         test       rdx, rdx
0000000142141835 7e12                           jle        0x142141849
0000000142141837 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
000000014214183e 41b801000000                   mov        r8d, 1
0000000142141844 e8b7844ffe                     call       0x140639d00
0000000142141849 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000142141850 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000142141857 48898110010000                 mov        qword ptr [rcx + 0x110], rax
000000014214185e f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
0000000142141866 f30f7f8100010000               movdqu     xmmword ptr [rcx + 0x100], xmm0
000000014214186e e93d080000                     jmp        0x1421420b0
0000000142141873 488d150c9ab800                 lea        rdx, [rip + 0xb89a0c]
000000014214187a 41b80b000000                   mov        r8d, 0xb
0000000142141880 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141887 e8c4cf93ff                     call       0x141a7e850
000000014214188c 90                             nop        
000000014214188d 84c0                           test       al, al
000000014214188f 0f847e0e0000                   je         0x142142713
0000000142141895 48b82100000000000080           movabs     rax, 0x8000000000000021
000000014214189f 48898580080000                 mov        qword ptr [rbp + 0x880], rax
00000001421418a6 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421418ad 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421418b4 e897ebfcff                     call       0x142110450
00000001421418b9 90                             nop        
00000001421418ba e9540e0000                     jmp        0x142142713
00000001421418bf 488d15519bb800                 lea        rdx, [rip + 0xb89b51]
00000001421418c6 41b810000000                   mov        r8d, 0x10
00000001421418cc 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421418d3 e878cf93ff                     call       0x141a7e850
00000001421418d8 90                             nop        
00000001421418d9 84c0                           test       al, al
00000001421418db 0f84320e0000                   je         0x142142713
00000001421418e1 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
00000001421418ec 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421418f3 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421418fa e851ebfcff                     call       0x142110450
00000001421418ff 90                             nop        
0000000142141900 e90e0e0000                     jmp        0x142142713
0000000142141905 488d159299b800                 lea        rdx, [rip + 0xb89992]
000000014214190c 41b80f000000                   mov        r8d, 0xf
0000000142141912 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141919 e832cf93ff                     call       0x141a7e850
000000014214191e 90                             nop        
000000014214191f 84c0                           test       al, al
0000000142141921 7425                           je         0x142141948
0000000142141923 48b81e00000000000080           movabs     rax, 0x800000000000001e
000000014214192d 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141934 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014214193b 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141942 e809ebfcff                     call       0x142110450
0000000142141947 90                             nop        
0000000142141948 488d152999b800                 lea        rdx, [rip + 0xb89929]
000000014214194f 41b80e000000                   mov        r8d, 0xe
0000000142141955 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214195c e8efce93ff                     call       0x141a7e850
0000000142141961 90                             nop        
0000000142141962 84c0                           test       al, al
0000000142141964 0f84a90d0000                   je         0x142142713
000000014214196a 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142141974 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014214197b 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141982 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141989 e8c2eafcff                     call       0x142110450
000000014214198e 90                             nop        
000000014214198f e97f0d0000                     jmp        0x142142713
0000000142141994 488d158599b800                 lea        rdx, [rip + 0xb89985]
000000014214199b 41b80e000000                   mov        r8d, 0xe
00000001421419a1 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
00000001421419a8 4889f1                         mov        rcx, rsi
00000001421419ab e8a0ce93ff                     call       0x141a7e850
00000001421419b0 90                             nop        
00000001421419b1 4088c7                         mov        dil, al
00000001421419b4 488d157399b800                 lea        rdx, [rip + 0xb89973]
00000001421419bb 41b80c000000                   mov        r8d, 0xc
00000001421419c1 4889f1                         mov        rcx, rsi
00000001421419c4 e887ce93ff                     call       0x141a7e850
00000001421419c9 90                             nop        
00000001421419ca 4188c6                         mov        r14b, al
00000001421419cd 488d156699b800                 lea        rdx, [rip + 0xb89966]
00000001421419d4 41b80d000000                   mov        r8d, 0xd
00000001421419da 4889f1                         mov        rcx, rsi
00000001421419dd e86ece93ff                     call       0x141a7e850
00000001421419e2 90                             nop        
00000001421419e3 89f9                           mov        ecx, edi
00000001421419e5 4408f1                         or         cl, r14b
00000001421419e8 08c1                           or         cl, al
00000001421419ea 80f901                         cmp        cl, 1
00000001421419ed 0f85200d0000                   jne        0x142142713
00000001421419f3 48b92a00000000000080           movabs     rcx, 0x800000000000002a
00000001421419fd 48898d80080000                 mov        qword ptr [rbp + 0x880], rcx
0000000142141a04 4088bd88080000                 mov        byte ptr [rbp + 0x888], dil
0000000142141a0b 4488b589080000                 mov        byte ptr [rbp + 0x889], r14b
0000000142141a12 88858a080000                   mov        byte ptr [rbp + 0x88a], al
0000000142141a18 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141a1f 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141a26 e825eafcff                     call       0x142110450
0000000142141a2b 90                             nop        
0000000142141a2c e9e20c0000                     jmp        0x142142713
0000000142141a31 488d154098b800                 lea        rdx, [rip + 0xb89840]
0000000142141a38 41b80e000000                   mov        r8d, 0xe
0000000142141a3e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141a45 e806ce93ff                     call       0x141a7e850
0000000142141a4a 90                             nop        
0000000142141a4b 84c0                           test       al, al
0000000142141a4d 7425                           je         0x142141a74
0000000142141a4f 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142141a59 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141a60 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141a67 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141a6e e8dde9fcff                     call       0x142110450
0000000142141a73 90                             nop        
0000000142141a74 488d150b98b800                 lea        rdx, [rip + 0xb8980b]
0000000142141a7b 41b80b000000                   mov        r8d, 0xb
0000000142141a81 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141a88 e8c3cd93ff                     call       0x141a7e850
0000000142141a8d 90                             nop        
0000000142141a8e 84c0                           test       al, al
0000000142141a90 0f847d0c0000                   je         0x142142713
0000000142141a96 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000142141aa0 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141aa7 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141aae 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141ab5 e896e9fcff                     call       0x142110450
0000000142141aba 90                             nop        
0000000142141abb e9530c0000                     jmp        0x142142713
0000000142141ac0 488d159598b800                 lea        rdx, [rip + 0xb89895]
0000000142141ac7 41b80d000000                   mov        r8d, 0xd
0000000142141acd 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141ad4 e877cd93ff                     call       0x141a7e850
0000000142141ad9 90                             nop        
0000000142141ada 84c0                           test       al, al
0000000142141adc 742c                           je         0x142141b0a
0000000142141ade 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000142141ae8 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141aef c6858808000003                 mov        byte ptr [rbp + 0x888], 3
0000000142141af6 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141afd 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141b04 e847e9fcff                     call       0x142110450
0000000142141b09 90                             nop        
0000000142141b0a 488d155898b800                 lea        rdx, [rip + 0xb89858]
0000000142141b11 41b80c000000                   mov        r8d, 0xc
0000000142141b17 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141b1e e82dcd93ff                     call       0x141a7e850
0000000142141b23 90                             nop        
0000000142141b24 84c0                           test       al, al
0000000142141b26 0f84e70b0000                   je         0x142142713
0000000142141b2c 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000142141b36 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141b3d 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141b44 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141b4b e800e9fcff                     call       0x142110450
0000000142141b50 90                             nop        
0000000142141b51 e9bd0b0000                     jmp        0x142142713
0000000142141b56 488d15ee96b800                 lea        rdx, [rip + 0xb896ee]
0000000142141b5d 41b80e000000                   mov        r8d, 0xe
0000000142141b63 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141b6a e8e1cc93ff                     call       0x141a7e850
0000000142141b6f 90                             nop        
0000000142141b70 84c0                           test       al, al
0000000142141b72 0f849b0b0000                   je         0x142142713
0000000142141b78 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
0000000142141b83 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141b8a 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141b91 e8bae8fcff                     call       0x142110450
0000000142141b96 90                             nop        
0000000142141b97 e9770b0000                     jmp        0x142142713
0000000142141b9c 488d152397b800                 lea        rdx, [rip + 0xb89723]
0000000142141ba3 41b814000000                   mov        r8d, 0x14
0000000142141ba9 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141bb0 e89bcc93ff                     call       0x141a7e850
0000000142141bb5 90                             nop        
0000000142141bb6 84c0                           test       al, al
0000000142141bb8 7425                           je         0x142141bdf
0000000142141bba 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000142141bc4 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141bcb 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141bd2 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141bd9 e872e8fcff                     call       0x142110450
0000000142141bde 90                             nop        
0000000142141bdf 488d15f496b800                 lea        rdx, [rip + 0xb896f4]
0000000142141be6 41b813000000                   mov        r8d, 0x13
0000000142141bec 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141bf3 e858cc93ff                     call       0x141a7e850
0000000142141bf8 90                             nop        
0000000142141bf9 84c0                           test       al, al
0000000142141bfb 7425                           je         0x142141c22
0000000142141bfd 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000142141c07 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141c0e 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141c15 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141c1c e82fe8fcff                     call       0x142110450
0000000142141c21 90                             nop        
0000000142141c22 488d15c496b800                 lea        rdx, [rip + 0xb896c4]
0000000142141c29 41b821000000                   mov        r8d, 0x21
0000000142141c2f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141c36 e815cc93ff                     call       0x141a7e850
0000000142141c3b 90                             nop        
0000000142141c3c 84c0                           test       al, al
0000000142141c3e 7425                           je         0x142141c65
0000000142141c40 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000142141c4a 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141c51 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141c58 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141c5f e8ece7fcff                     call       0x142110450
0000000142141c64 90                             nop        
0000000142141c65 488d15a296b800                 lea        rdx, [rip + 0xb896a2]
0000000142141c6c 41b812000000                   mov        r8d, 0x12
0000000142141c72 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141c79 e8d2cb93ff                     call       0x141a7e850
0000000142141c7e 90                             nop        
0000000142141c7f 84c0                           test       al, al
0000000142141c81 0f848c0a0000                   je         0x142142713
0000000142141c87 48c78580080000feffffff         mov        qword ptr [rbp + 0x880], 0xfffffffffffffffe
0000000142141c92 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141c99 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141ca0 e8abe7fcff                     call       0x142110450
0000000142141ca5 90                             nop        
0000000142141ca6 e9680a0000                     jmp        0x142142713
0000000142141cab 488d150797b800                 lea        rdx, [rip + 0xb89707]
0000000142141cb2 41b80f000000                   mov        r8d, 0xf
0000000142141cb8 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141cbf e86ccc93ff                     call       0x141a7e930
0000000142141cc4 90                             nop        
0000000142141cc5 4885c0                         test       rax, rax
0000000142141cc8 0f8455060000                   je         0x142142323
0000000142141cce 4c8d05e496b800                 lea        r8, [rip + 0xb896e4]
0000000142141cd5 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141cdc 41b90f000000                   mov        r9d, 0xf
0000000142141ce2 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141ce9 e872662a00                     call       0x1423e8360
0000000142141cee 90                             nop        
0000000142141cef 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
0000000142141cf6 4885d2                         test       rdx, rdx
0000000142141cf9 7e13                           jle        0x142141d0e
0000000142141cfb 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000142141d02 41b801000000                   mov        r8d, 1
0000000142141d08 e8f37f4ffe                     call       0x140639d00
0000000142141d0d 90                             nop        
0000000142141d0e 488d15b396b800                 lea        rdx, [rip + 0xb896b3]
0000000142141d15 41b806000000                   mov        r8d, 6
0000000142141d1b 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
0000000142141d22 4889f1                         mov        rcx, rsi
0000000142141d25 e806cc93ff                     call       0x141a7e930
0000000142141d2a 90                             nop        
0000000142141d2b 4889c7                         mov        rdi, rax
0000000142141d2e 4989d7                         mov        r15, rdx
0000000142141d31 488d15bd85b800                 lea        rdx, [rip + 0xb885bd]
0000000142141d38 41b807000000                   mov        r8d, 7
0000000142141d3e 4889f1                         mov        rcx, rsi
0000000142141d41 e8eacb93ff                     call       0x141a7e930
0000000142141d46 90                             nop        
0000000142141d47 4885ff                         test       rdi, rdi
0000000142141d4a 480f45c7                       cmovne     rax, rdi
0000000142141d4e 4c0f44fa                       cmove      r15, rdx
0000000142141d52 4885c0                         test       rax, rax
0000000142141d55 4c8d358477b800                 lea        r14, [rip + 0xb87784]
0000000142141d5c 4c0f45f0                       cmovne     r14, rax
0000000142141d60 bf03000000                     mov        edi, 3
0000000142141d65 490f45ff                       cmovne     rdi, r15
0000000142141d69 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142141d72 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141d79 41b901000000                   mov        r9d, 1
0000000142141d7f 4889fa                         mov        rdx, rdi
0000000142141d82 4531c0                         xor        r8d, r8d
0000000142141d85 e836471ffe                     call       0x1403364c0
0000000142141d8a 488b9d88080000                 mov        rbx, qword ptr [rbp + 0x888]
0000000142141d91 83bd8008000001                 cmp        dword ptr [rbp + 0x880], 1
0000000142141d98 0f841e0a0000                   je         0x1421427bc
0000000142141d9e 4c8bbd90080000                 mov        r15, qword ptr [rbp + 0x890]
0000000142141da5 4885ff                         test       rdi, rdi
0000000142141da8 740e                           je         0x142141db8
0000000142141daa 4c89f9                         mov        rcx, r15
0000000142141dad 4c89f2                         mov        rdx, r14
0000000142141db0 4989f8                         mov        r8, rdi
0000000142141db3 e85a746000                     call       0x142749212
0000000142141db8 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000142141dbf 4885d2                         test       rdx, rdx
0000000142141dc2 7e12                           jle        0x142141dd6
0000000142141dc4 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000142141dcb 41b801000000                   mov        r8d, 1
0000000142141dd1 e82a7f4ffe                     call       0x140639d00
0000000142141dd6 48899d50060000                 mov        qword ptr [rbp + 0x650], rbx
0000000142141ddd 4c89bd58060000                 mov        qword ptr [rbp + 0x658], r15
0000000142141de4 4889bd60060000                 mov        qword ptr [rbp + 0x660], rdi
0000000142141deb e923090000                     jmp        0x142142713
0000000142141df0 4c8d059682b800                 lea        r8, [rip + 0xb88296]
0000000142141df7 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142141dfe 41b909000000                   mov        r9d, 9
0000000142141e04 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
0000000142141e0b e850652a00                     call       0x1423e8360
0000000142141e10 90                             nop        
0000000142141e11 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000142141e18 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000142141e1f 4883f8ff                       cmp        rax, -1
0000000142141e23 0f842cf3ffff                   je         0x142141155
0000000142141e29 4c8b8d88080000                 mov        r9, qword ptr [rbp + 0x888]
0000000142141e30 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000142141e37 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142141e3c 488d153287b800                 lea        rdx, [rip + 0xb88732]
0000000142141e43 41b808000000                   mov        r8d, 8
0000000142141e49 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141e50 4c898dd80a0000                 mov        qword ptr [rbp + 0xad8], r9
0000000142141e57 e844c793ff                     call       0x141a7e5a0
0000000142141e5c 90                             nop        
0000000142141e5d 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
0000000142141e65 0f84eaf2ffff                   je         0x142141155
0000000142141e6b 41b801000000                   mov        r8d, 1
0000000142141e71 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142141e78 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000142141e7f e87c7e4ffe                     call       0x140639d00
0000000142141e84 e9ccf2ffff                     jmp        0x142141155
0000000142141e89 488d151d94b800                 lea        rdx, [rip + 0xb8941d]
0000000142141e90 41b819000000                   mov        r8d, 0x19
0000000142141e96 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141e9d e8aec993ff                     call       0x141a7e850
0000000142141ea2 90                             nop        
0000000142141ea3 84c0                           test       al, al
0000000142141ea5 0f8468080000                   je         0x142142713
0000000142141eab 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000142141eb5 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000142141ebc 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142141ec3 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142141eca e881e5fcff                     call       0x142110450
0000000142141ecf 90                             nop        
0000000142141ed0 e93e080000                     jmp        0x142142713
0000000142141ed5 31f6                           xor        esi, esi
0000000142141ed7 488d154092b800                 lea        rdx, [rip + 0xb89240]
0000000142141ede 41b807000000                   mov        r8d, 7
0000000142141ee4 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141eeb e840ca93ff                     call       0x141a7e930
0000000142141ef0 90                             nop        
0000000142141ef1 4885c0                         test       rax, rax
0000000142141ef4 0f95c1                         setne      cl
0000000142141ef7 4883fa04                       cmp        rdx, 4
0000000142141efb 0f94c2                         sete       dl
0000000142141efe 20ca                           and        dl, cl
0000000142141f00 80fa01                         cmp        dl, 1
0000000142141f03 7508                           jne        0x142141f0d
0000000142141f05 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000142141f0b 7423                           je         0x142141f30
0000000142141f0d 488d15b492b800                 lea        rdx, [rip + 0xb892b4]
0000000142141f14 41b80b000000                   mov        r8d, 0xb
0000000142141f1a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142141f21 e80aca93ff                     call       0x141a7e930
0000000142141f26 90                             nop        
0000000142141f27 4885c0                         test       rax, rax
0000000142141f2a 0f84d6000000                   je         0x142142006
0000000142141f30 31c0                           xor        eax, eax
0000000142141f32 e9ef000000                     jmp        0x142142026
0000000142141f37 c785e80a000001000000           mov        dword ptr [rbp + 0xae8], 1
0000000142141f41 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142141f4b 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
0000000142141f52 eb62                           jmp        0x142141fb6
0000000142141f54 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000142141f5b 4885d2                         test       rdx, rdx
0000000142141f5e 7e12                           jle        0x142141f72
0000000142141f60 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000142141f67 41b801000000                   mov        r8d, 1
0000000142141f6d e88e7d4ffe                     call       0x140639d00
0000000142141f72 48c785f8060000ffffffff         mov        qword ptr [rbp + 0x6f8], 0xffffffffffffffff
0000000142141f7d 4885ff                         test       rdi, rdi
0000000142141f80 0f84cbdaffff                   je         0x14213fa51
0000000142141f86 41b801000000                   mov        r8d, 1
0000000142141f8c 4c89f1                         mov        rcx, r14
0000000142141f8f 4889fa                         mov        rdx, rdi
0000000142141f92 e8697d4ffe                     call       0x140639d00
0000000142141f97 e9b5daffff                     jmp        0x14213fa51
0000000142141f9c 8b8578070000                   mov        eax, dword ptr [rbp + 0x778]
0000000142141fa2 898548070000                   mov        dword ptr [rbp + 0x748], eax
0000000142141fa8 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000142141faf 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000142141fb6 4883bd10070000ff               cmp        qword ptr [rbp + 0x710], -1
0000000142141fbe 740d                           je         0x142141fcd
0000000142141fc0 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000142141fc7 e8c4a1faff                     call       0x1420ec190
0000000142141fcc 90                             nop        
0000000142141fcd 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
0000000142141fd4 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000142141fdb 8b85e80a0000                   mov        eax, dword ptr [rbp + 0xae8]
0000000142141fe1 898518070000                   mov        dword ptr [rbp + 0x718], eax
0000000142141fe7 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000142141fee 4889851c070000                 mov        qword ptr [rbp + 0x71c], rax
0000000142141ff5 8b8548070000                   mov        eax, dword ptr [rbp + 0x748]
0000000142141ffb 898524070000                   mov        dword ptr [rbp + 0x724], eax
0000000142142001 e90d070000                     jmp        0x142142713
0000000142142006 488d15c691b800                 lea        rdx, [rip + 0xb891c6]
000000014214200d 41b808000000                   mov        r8d, 8
0000000142142013 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214201a e811c993ff                     call       0x141a7e930
000000014214201f 90                             nop        
0000000142142020 4885c0                         test       rax, rax
0000000142142023 0f94c0                         sete       al
0000000142142026 0fb6c0                         movzx      eax, al
0000000142142029 31c9                           xor        ecx, ecx
000000014214202b 4084f6                         test       sil, sil
000000014214202e 0f44c1                         cmove      eax, ecx
0000000142142031 4584f6                         test       r14b, r14b
0000000142142034 0f44c1                         cmove      eax, ecx
0000000142142037 4084ff                         test       dil, dil
000000014214203a b901000000                     mov        ecx, 1
000000014214203f 0f44c8                         cmove      ecx, eax
0000000142142042 888d36070000                   mov        byte ptr [rbp + 0x736], cl
0000000142142048 488d15d28fb800                 lea        rdx, [rip + 0xb88fd2]
000000014214204f 41b809000000                   mov        r8d, 9
0000000142142055 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214205c e8cfc893ff                     call       0x141a7e930
0000000142142061 90                             nop        
0000000142142062 4885c0                         test       rax, rax
0000000142142065 741f                           je         0x142142086
0000000142142067 488d158782b800                 lea        rdx, [rip + 0xb88287]
000000014214206e 41b807000000                   mov        r8d, 7
0000000142142074 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214207b e8b0c893ff                     call       0x141a7e930
0000000142142080 90                             nop        
0000000142142081 4885c0                         test       rax, rax
0000000142142084 7404                           je         0x14214208a
0000000142142086 31c0                           xor        eax, eax
0000000142142088 eb20                           jmp        0x1421420aa
000000014214208a 488d151185b800                 lea        rdx, [rip + 0xb88511]
0000000142142091 41b80d000000                   mov        r8d, 0xd
0000000142142097 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214209e e88dc893ff                     call       0x141a7e930
00000001421420a3 90                             nop        
00000001421420a4 4885c0                         test       rax, rax
00000001421420a7 0f94c0                         sete       al
00000001421420aa 888537070000                   mov        byte ptr [rbp + 0x737], al
00000001421420b0 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421420ba 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
00000001421420c1 483301                         xor        rax, qword ptr [rcx]
00000001421420c4 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001421420c8 4881f16e650000                 xor        rcx, 0x656e
00000001421420cf 4809c1                         or         rcx, rax
00000001421420d2 0f8427010000                   je         0x1421421ff
00000001421420d8 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
00000001421420e2 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
00000001421420e9 483301                         xor        rax, qword ptr [rcx]
00000001421420ec 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001421420f0 4881f167650000                 xor        rcx, 0x6567
00000001421420f7 4809c1                         or         rcx, rax
00000001421420fa 0f848b010000                   je         0x14214228b
0000000142142100 4588e7                         mov        r15b, r12b
0000000142142103 4585ff                         test       r15d, r15d
0000000142142106 0f8507060000                   jne        0x142142713
000000014214210c 488d155591b800                 lea        rdx, [rip + 0xb89155]
0000000142142113 41b810000000                   mov        r8d, 0x10
0000000142142119 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142142120 e82bc793ff                     call       0x141a7e850
0000000142142125 90                             nop        
0000000142142126 84c0                           test       al, al
0000000142142128 7425                           je         0x14214214f
000000014214212a 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142142134 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014214213b 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142142142 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142142149 e802e3fcff                     call       0x142110450
000000014214214e 90                             nop        
000000014214214f 488d152291b800                 lea        rdx, [rip + 0xb89122]
0000000142142156 41b80e000000                   mov        r8d, 0xe
000000014214215c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142142163 e8e8c693ff                     call       0x141a7e850
0000000142142168 90                             nop        
0000000142142169 84c0                           test       al, al
000000014214216b 7425                           je         0x142142192
000000014214216d 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000142142177 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014214217e 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142142185 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
000000014214218c e8bfe2fcff                     call       0x142110450
0000000142142191 90                             nop        
0000000142142192 488d15ed90b800                 lea        rdx, [rip + 0xb890ed]
0000000142142199 41b80b000000                   mov        r8d, 0xb
000000014214219f 488bb5e00a0000                 mov        rsi, qword ptr [rbp + 0xae0]
00000001421421a6 4889f1                         mov        rcx, rsi
00000001421421a9 e8a2c693ff                     call       0x141a7e850
00000001421421ae 90                             nop        
00000001421421af 4088c7                         mov        dil, al
00000001421421b2 488d15d890b800                 lea        rdx, [rip + 0xb890d8]
00000001421421b9 41b80d000000                   mov        r8d, 0xd
00000001421421bf 4889f1                         mov        rcx, rsi
00000001421421c2 e889c693ff                     call       0x141a7e850
00000001421421c7 90                             nop        
00000001421421c8 4008c7                         or         dil, al
00000001421421cb 4080ff01                       cmp        dil, 1
00000001421421cf 0f853e050000                   jne        0x142142713
00000001421421d5 48b82100000000000080           movabs     rax, 0x8000000000000021
00000001421421df 48898580080000                 mov        qword ptr [rbp + 0x880], rax
00000001421421e6 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421421ed 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421421f4 e857e2fcff                     call       0x142110450
00000001421421f9 90                             nop        
00000001421421fa e914050000                     jmp        0x142142713
00000001421421ff 488d156f91b800                 lea        rdx, [rip + 0xb8916f]
0000000142142206 41b810000000                   mov        r8d, 0x10
000000014214220c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142142213 e818c793ff                     call       0x141a7e930
0000000142142218 90                             nop        
0000000142142219 4885c0                         test       rax, rax
000000014214221c 0f84b5000000                   je         0x1421422d7
0000000142142222 4c8d054c91b800                 lea        r8, [rip + 0xb8914c]
0000000142142229 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000142142230 41b910000000                   mov        r9d, 0x10
0000000142142236 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014214223d e81e612a00                     call       0x1423e8360
0000000142142242 90                             nop        
0000000142142243 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
000000014214224a 4885d2                         test       rdx, rdx
000000014214224d 7e12                           jle        0x142142261
000000014214224f 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000142142256 41b801000000                   mov        r8d, 1
000000014214225c e89f7a4ffe                     call       0x140639d00
0000000142142261 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000142142268 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014214226f 488981a0010000                 mov        qword ptr [rcx + 0x1a0], rax
0000000142142276 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014214227e f30f7f8190010000               movdqu     xmmword ptr [rcx + 0x190], xmm0
0000000142142286 e988040000                     jmp        0x142142713
000000014214228b 488d15e68fb800                 lea        rdx, [rip + 0xb88fe6]
0000000142142292 41b80e000000                   mov        r8d, 0xe
0000000142142298 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214229f e8acc593ff                     call       0x141a7e850
00000001421422a4 90                             nop        
00000001421422a5 84c0                           test       al, al
00000001421422a7 0f8466040000                   je         0x142142713
00000001421422ad 48b82f00000000000080           movabs     rax, 0x800000000000002f
00000001421422b7 48898580080000                 mov        qword ptr [rbp + 0x880], rax
00000001421422be 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421422c5 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421422cc e87fe1fcff                     call       0x142110450
00000001421422d1 90                             nop        
00000001421422d2 e93c040000                     jmp        0x142142713
00000001421422d7 488d15a790b800                 lea        rdx, [rip + 0xb890a7]
00000001421422de 41b810000000                   mov        r8d, 0x10
00000001421422e4 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421422eb e860c593ff                     call       0x141a7e850
00000001421422f0 90                             nop        
00000001421422f1 84c0                           test       al, al
00000001421422f3 0f841a040000                   je         0x142142713
00000001421422f9 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000142142303 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014214230a 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000142142311 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142142318 e833e1fcff                     call       0x142110450
000000014214231d 90                             nop        
000000014214231e e9f0030000                     jmp        0x142142713
0000000142142323 4c8d05a490b800                 lea        r8, [rip + 0xb890a4]
000000014214232a 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000142142331 41b913000000                   mov        r9d, 0x13
0000000142142337 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014214233e e81d602a00                     call       0x1423e8360
0000000142142343 90                             nop        
0000000142142344 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014214234b 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000142142352 4883f8ff                       cmp        rax, -1
0000000142142356 0f84b7030000                   je         0x142142713
000000014214235c 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000142142363 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014214236a 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000142142371 4883f801                       cmp        rax, 1
0000000142142375 0f85ac010000                   jne        0x142142527
000000014214237b 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142142382 0fb609                         movzx      ecx, byte ptr [rcx]
0000000142142385 83f931                         cmp        ecx, 0x31
0000000142142388 0f84b1020000                   je         0x14214263f
000000014214238e 83f932                         cmp        ecx, 0x32
0000000142142391 0f8590010000                   jne        0x142142527
0000000142142397 488d156990b800                 lea        rdx, [rip + 0xb89069]
000000014214239e 41b810000000                   mov        r8d, 0x10
00000001421423a4 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421423ab e880c593ff                     call       0x141a7e930
00000001421423b0 90                             nop        
00000001421423b1 4989d0                         mov        r8, rdx
00000001421423b4 4885c0                         test       rax, rax
00000001421423b7 488d15ba68b800                 lea        rdx, [rip + 0xb868ba]
00000001421423be 480f45d0                       cmovne     rdx, rax
00000001421423c2 b807000000                     mov        eax, 7
00000001421423c7 4c0f44c0                       cmove      r8, rax
00000001421423cb 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421423d2 e89943eaff                     call       0x141fe6770
00000001421423d7 90                             nop        
00000001421423d8 e9a3020000                     jmp        0x142142680
00000001421423dd 4c8d055c8cb800                 lea        r8, [rip + 0xb88c5c]
00000001421423e4 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001421423eb 41b91a000000                   mov        r9d, 0x1a
00000001421423f1 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
00000001421423f8 e8635f2a00                     call       0x1423e8360
00000001421423fd 90                             nop        
00000001421423fe 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000142142405 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
000000014214240c 4883f8ff                       cmp        rax, -1
0000000142142410 0f8473010000                   je         0x142142589
0000000142142416 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
000000014214241d 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
0000000142142424 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014214242b 4883f802                       cmp        rax, 2
000000014214242f 0f8463010000                   je         0x142142598
0000000142142435 4883f801                       cmp        rax, 1
0000000142142439 0f856b010000                   jne        0x1421425aa
000000014214243f 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
0000000142142446 803930                         cmp        byte ptr [rcx], 0x30
0000000142142449 0f855b010000                   jne        0x1421425aa
000000014214244f 31ff                           xor        edi, edi
0000000142142451 e9e1020000                     jmp        0x142142737
0000000142142456 488d15ed82b800                 lea        rdx, [rip + 0xb882ed]
000000014214245d 41b806000000                   mov        r8d, 6
0000000142142463 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014214246a e8c1c493ff                     call       0x141a7e930
000000014214246f 90                             nop        
0000000142142470 4885c0                         test       rax, rax
0000000142142473 0f8417010000                   je         0x142142590
0000000142142479 4889c1                         mov        rcx, rax
000000014214247c e85f3ffcff                     call       0x1421063e0
0000000142142481 90                             nop        
0000000142142482 4189c6                         mov        r14d, eax
0000000142142485 4180f601                       xor        r14b, 1
0000000142142489 e95aeeffff                     jmp        0x1421412e8
000000014214248e 4c8d05198db800                 lea        r8, [rip + 0xb88d19]
0000000142142495 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214249c 41b90b000000                   mov        r9d, 0xb
00000001421424a2 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
00000001421424a9 e8b25e2a00                     call       0x1423e8360
00000001421424ae 90                             nop        
00000001421424af 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
00000001421424b6 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001421424bd 4883f8ff                       cmp        rax, -1
00000001421424c1 0f8457e1ffff                   je         0x14214061e
00000001421424c7 4c8b8d88080000                 mov        r9, qword ptr [rbp + 0x888]
00000001421424ce 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001421424d5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421424da 488d15408bb800                 lea        rdx, [rip + 0xb88b40]
00000001421424e1 41b809000000                   mov        r8d, 9
00000001421424e7 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001421424ee 4c898dd80a0000                 mov        qword ptr [rbp + 0xad8], r9
00000001421424f5 e8a6c093ff                     call       0x141a7e5a0
00000001421424fa 90                             nop        
00000001421424fb 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
0000000142142503 0f8415e1ffff                   je         0x14214061e
0000000142142509 41b801000000                   mov        r8d, 1
000000014214250f 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142142516 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014214251d e8de774ffe                     call       0x140639d00
0000000142142522 e9f7e0ffff                     jmp        0x14214061e
0000000142142527 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014214252e 48898d000a0000                 mov        qword ptr [rbp + 0xa00], rcx
0000000142142535 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
000000014214253c 488d85000a0000                 lea        rax, [rbp + 0xa00]
0000000142142543 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014214254a 488d059f954efe                 lea        rax, [rip - 0x1b16a61]
0000000142142551 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000142142558 488d15828eb800                 lea        rdx, [rip + 0xb88e82]
000000014214255f 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142142563 4c8d8580080000                 lea        r8, [rbp + 0x880]
000000014214256a e851815f00                     call       0x14273a6c0
000000014214256f 90                             nop        
0000000142142570 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142142574 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
000000014214257b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014214257f f30f6f4510                     movdqu     xmm0, xmmword ptr [rbp + 0x10]
0000000142142584 e939c3ffff                     jmp        0x14213e8c2
0000000142142589 31ff                           xor        edi, edi
000000014214258b e9ca010000                     jmp        0x14214275a
0000000142142590 41b601                         mov        r14b, 1
0000000142142593 e950edffff                     jmp        0x1421412e8
0000000142142598 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014214259f 6681392d31                     cmp        word ptr [rcx], 0x312d
00000001421425a4 0f848a010000                   je         0x142142734
00000001421425aa 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001421425b1 48898d900a0000                 mov        qword ptr [rbp + 0xa90], rcx
00000001421425b8 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
00000001421425bf 488d85900a0000                 lea        rax, [rbp + 0xa90]
00000001421425c6 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
00000001421425cd 488d051c954efe                 lea        rax, [rip - 0x1b16ae4]
00000001421425d4 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
00000001421425db 488d15788ab800                 lea        rdx, [rip + 0xb88a78]
00000001421425e2 488d4d28                       lea        rcx, [rbp + 0x28]
00000001421425e6 4c8d85000a0000                 lea        r8, [rbp + 0xa00]
00000001421425ed e8ce805f00                     call       0x14273a6c0
00000001421425f2 90                             nop        
00000001421425f3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421425f7 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001421425fe 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142142602 f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
0000000142142607 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014214260c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142142613 4883bdd00a000000               cmp        qword ptr [rbp + 0xad0], 0
000000014214261b 0f84adc2ffff                   je         0x14213e8ce
0000000142142621 41b801000000                   mov        r8d, 1
0000000142142627 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014214262e 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
0000000142142635 e8c6764ffe                     call       0x140639d00
000000014214263a e98fc2ffff                     jmp        0x14213e8ce
000000014214263f 488d15b28db800                 lea        rdx, [rip + 0xb88db2]
0000000142142646 41b80f000000                   mov        r8d, 0xf
000000014214264c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000142142653 e8d8c293ff                     call       0x141a7e930
0000000142142658 90                             nop        
0000000142142659 4989d0                         mov        r8, rdx
000000014214265c 4885c0                         test       rax, rax
000000014214265f 488d155377b800                 lea        rdx, [rip + 0xb87753]
0000000142142666 480f45d0                       cmovne     rdx, rax
000000014214266a b804000000                     mov        eax, 4
000000014214266f 4c0f44c0                       cmove      r8, rax
0000000142142673 488d8d80080000                 lea        rcx, [rbp + 0x880]
000000014214267a e8f140eaff                     call       0x141fe6770
000000014214267f 90                             nop        
0000000142142680 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000142142687 0fb68588080000                 movzx      eax, byte ptr [rbp + 0x888]
000000014214268e 4883f9ff                       cmp        rcx, -1
0000000142142692 7431                           je         0x1421426c5
0000000142142694 488b9589080000                 mov        rdx, qword ptr [rbp + 0x889]
000000014214269b 4c8b8590080000                 mov        r8, qword ptr [rbp + 0x890]
00000001421426a2 4c8b8dc00a0000                 mov        r9, qword ptr [rbp + 0xac0]
00000001421426a9 4d894118                       mov        qword ptr [r9 + 0x18], r8
00000001421426ad 49895111                       mov        qword ptr [r9 + 0x11], rdx
00000001421426b1 49894908                       mov        qword ptr [r9 + 8], rcx
00000001421426b5 41884110                       mov        byte ptr [r9 + 0x10], al
00000001421426b9 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
00000001421426c0 e909c2ffff                     jmp        0x14213e8ce
00000001421426c5 48b92c00000000000080           movabs     rcx, 0x800000000000002c
00000001421426cf 48898d80080000                 mov        qword ptr [rbp + 0x880], rcx
00000001421426d6 888588080000                   mov        byte ptr [rbp + 0x888], al
00000001421426dc 488d9580080000                 lea        rdx, [rbp + 0x880]
00000001421426e3 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
00000001421426ea e861ddfcff                     call       0x142110450
00000001421426ef 90                             nop        
00000001421426f0 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
00000001421426f8 7419                           je         0x142142713
00000001421426fa 41b801000000                   mov        r8d, 1
0000000142142700 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142142707 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014214270e e910ebffff                     jmp        0x142141223
0000000142142713 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
000000014214271a 41b868020000                   mov        r8d, 0x268
0000000142142720 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
0000000142142727 4889f1                         mov        rcx, rsi
000000014214272a e8e36a6000                     call       0x142749212
000000014214272f e91b84ffff                     jmp        0x14213ab4f
0000000142142734 40b701                         mov        dil, 1
0000000142142737 4883bdd00a000000               cmp        qword ptr [rbp + 0xad0], 0
000000014214273f 7419                           je         0x14214275a
0000000142142741 41b801000000                   mov        r8d, 1
0000000142142747 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
000000014214274e 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
0000000142142755 e8a6754ffe                     call       0x140639d00
000000014214275a 4088b530070000                 mov        byte ptr [rbp + 0x730], sil
0000000142142761 4088bd31070000                 mov        byte ptr [rbp + 0x731], dil
0000000142142768 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
0000000142142770 0f841ec9ffff                   je         0x14213f094
0000000142142776 41b801000000                   mov        r8d, 1
000000014214277c 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000142142783 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014214278a e871754ffe                     call       0x140639d00
000000014214278f e900c9ffff                     jmp        0x14213f094
0000000142142794 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014214279b 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
00000001421427a2 e824d56200                     call       0x14276fccb
00000001421427a7 90                             nop        
00000001421427a8 eb22                           jmp        0x1421427cc
00000001421427aa 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
00000001421427b1 4c89e9                         mov        rcx, r13
00000001421427b4 e812d56200                     call       0x14276fccb
00000001421427b9 90                             nop        
00000001421427ba eb10                           jmp        0x1421427cc
00000001421427bc 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
00000001421427c3 4889d9                         mov        rcx, rbx
00000001421427c6 e800d56200                     call       0x14276fccb
00000001421427cb 90                             nop        
00000001421427cc 0f0b                           ud2        
