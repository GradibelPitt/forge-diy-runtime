0000000141d50e00 55                             push       rbp
0000000141d50e01 4157                           push       r15
0000000141d50e03 4156                           push       r14
0000000141d50e05 4155                           push       r13
0000000141d50e07 4154                           push       r12
0000000141d50e09 56                             push       rsi
0000000141d50e0a 57                             push       rdi
0000000141d50e0b 53                             push       rbx
0000000141d50e0c 4881ecc8020000                 sub        rsp, 0x2c8
0000000141d50e13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d50e1b 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000141d50e26 4c89cb                         mov        rbx, r9
0000000141d50e29 4889d7                         mov        rdi, rdx
0000000141d50e2c 4889ce                         mov        rsi, rcx
0000000141d50e2f 4c8ba5d0020000                 mov        r12, qword ptr [rbp + 0x2d0]
0000000141d50e36 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141d50e3d 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141d50e44 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d50e48 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d50e4f 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d50e56 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141d50e5d 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000141d50e64 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141d50e6b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d50e72 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141d50e79 e8a2e97900                     call       0x1424ef820
0000000141d50e7e 4883bdf001000000               cmp        qword ptr [rbp + 0x1f0], 0
0000000141d50e86 0f841a020000                   je         0x141d510a6
0000000141d50e8c 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000141d50e93 440fb685c8020000               movzx      r8d, byte ptr [rbp + 0x2c8]
0000000141d50e9b 458bb424b0000000               mov        r14d, dword ptr [r12 + 0xb0]
0000000141d50ea3 488b87581d0000                 mov        rax, qword ptr [rdi + 0x1d58]
0000000141d50eaa 4489f1                         mov        ecx, r14d
0000000141d50ead 4885c0                         test       rax, rax
0000000141d50eb0 747a                           je         0x141d50f2c
0000000141d50eb2 488b8f601d0000                 mov        rcx, qword ptr [rdi + 0x1d60]
0000000141d50eb9 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141d50ec1 4489ca                         mov        edx, r9d
0000000141d50ec4 c1e204                         shl        edx, 4
0000000141d50ec7 4c8d1c92                       lea        r11, [rdx + rdx*4]
0000000141d50ecb 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d50ed2 4531d2                         xor        r10d, r10d
0000000141d50ed5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d50ee0 4d39d3                         cmp        r11, r10
0000000141d50ee3 742b                           je         0x141d50f10
0000000141d50ee5 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141d50eed 400f97c6                       seta       sil
0000000141d50ef1 4080de00                       sbb        sil, 0
0000000141d50ef5 4983c250                       add        r10, 0x50
0000000141d50ef9 48ffc2                         inc        rdx
0000000141d50efc 4080fe01                       cmp        sil, 1
0000000141d50f00 74de                           je         0x141d50ee0
0000000141d50f02 440fb6ce                       movzx      r9d, sil
0000000141d50f06 4585c9                         test       r9d, r9d
0000000141d50f09 741c                           je         0x141d50f27
0000000141d50f0b eb06                           jmp        0x141d50f13
0000000141d50f0d 0f1f00                         nop        dword ptr [rax]
0000000141d50f10 4c89ca                         mov        rdx, r9
0000000141d50f13 4883e901                       sub        rcx, 1
0000000141d50f17 0f828c030000                   jb         0x141d512a9
0000000141d50f1d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d50f25 eb92                           jmp        0x141d50eb9
0000000141d50f27 428b4c10f8                     mov        ecx, dword ptr [rax + r10 - 8]
0000000141d50f2c 458abc24ba000000               mov        r15b, byte ptr [r12 + 0xba]
0000000141d50f34 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
0000000141d50f3a c6853d02000001                 mov        byte ptr [rbp + 0x23d], 1
0000000141d50f41 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141d50f46 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141d50f4b 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d50f4f 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d50f56 4889fa                         mov        rdx, rdi
0000000141d50f59 41b901000000                   mov        r9d, 1
0000000141d50f5f e8bc0ee9ff                     call       0x141be1e20
0000000141d50f64 90                             nop        
0000000141d50f65 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d50f6c 4883f8ff                       cmp        rax, -1
0000000141d50f70 0f8429010000                   je         0x141d5109f
0000000141d50f76 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141d50f7d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d50f84 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d50f8b 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d50f92 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141d50f99 458bac24b4000000               mov        r13d, dword ptr [r12 + 0xb4]
0000000141d50fa1 4983c418                       add        r12, 0x18
0000000141d50fa5 c6853e02000001                 mov        byte ptr [rbp + 0x23e], 1
0000000141d50fac 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141d50fb1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d50fb6 4889f9                         mov        rcx, rdi
0000000141d50fb9 4889da                         mov        rdx, rbx
0000000141d50fbc 4589f0                         mov        r8d, r14d
0000000141d50fbf 4589f9                         mov        r9d, r15d
0000000141d50fc2 e82914f1ff                     call       0x141c623f0
0000000141d50fc7 90                             nop        
0000000141d50fc8 89c6                           mov        esi, eax
0000000141d50fca 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141d50fd1 c6853e02000001                 mov        byte ptr [rbp + 0x23e], 1
0000000141d50fd8 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141d50fdd 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d50fe2 4889f9                         mov        rcx, rdi
0000000141d50fe5 4589f0                         mov        r8d, r14d
0000000141d50fe8 4589f9                         mov        r9d, r15d
0000000141d50feb e80014f1ff                     call       0x141c623f0
0000000141d50ff0 90                             nop        
0000000141d50ff1 89c3                           mov        ebx, eax
0000000141d50ff3 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141d50ffe 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000141d51009 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141d51014 85f6                           test       esi, esi
0000000141d51016 0f84bc000000                   je         0x141d510d8
0000000141d5101c 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141d51026 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000141d5102d 89b5d8000000                   mov        dword ptr [rbp + 0xd8], esi
0000000141d51033 c685c80000000f                 mov        byte ptr [rbp + 0xc8], 0xf
0000000141d5103a 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141d51041 e83a3ea100                     call       0x142764e80
0000000141d51046 90                             nop        
0000000141d51047 4c8bb520020000                 mov        r14, qword ptr [rbp + 0x220]
0000000141d5104e 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141d51055 41b810010000                   mov        r8d, 0x110
0000000141d5105b 4c89f1                         mov        rcx, r14
0000000141d5105e e8af819f00                     call       0x142749212
0000000141d51063 48c7852802000001000000         mov        qword ptr [rbp + 0x228], 1
0000000141d5106e 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141d51075 85db                           test       ebx, ebx
0000000141d51077 0f84c3000000                   je         0x141d51140
0000000141d5107d 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000141d51084 899dd8000000                   mov        dword ptr [rbp + 0xd8], ebx
0000000141d5108a c685c800000010                 mov        byte ptr [rbp + 0xc8], 0x10
0000000141d51091 41bd01000000                   mov        r13d, 1
0000000141d51097 4883fe01                       cmp        rsi, 1
0000000141d5109b 7460                           je         0x141d510fd
0000000141d5109d eb79                           jmp        0x141d51118
0000000141d5109f 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141d510a6 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d510ad 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141d510b4 4885d2                         test       rdx, rdx
0000000141d510b7 0f84d8010000                   je         0x141d51295
0000000141d510bd 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141d510c4 48c1e202                       shl        rdx, 2
0000000141d510c8 41b804000000                   mov        r8d, 4
0000000141d510ce e82d8c8efe                     call       0x140639d00
0000000141d510d3 e9bd010000                     jmp        0x141d51295
0000000141d510d8 85db                           test       ebx, ebx
0000000141d510da 746c                           je         0x141d51148
0000000141d510dc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d510e6 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d510ed 899dd8000000                   mov        dword ptr [rbp + 0xd8], ebx
0000000141d510f3 c685c800000010                 mov        byte ptr [rbp + 0xc8], 0x10
0000000141d510fa 4531ed                         xor        r13d, r13d
0000000141d510fd 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141d51104 e8773da100                     call       0x142764e80
0000000141d51109 90                             nop        
0000000141d5110a 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141d51111 4c8bb520020000                 mov        r14, qword ptr [rbp + 0x220]
0000000141d51118 4969cd10010000                 imul       rcx, r13, 0x110
0000000141d5111f 4c01f1                         add        rcx, r14
0000000141d51122 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141d51129 41b810010000                   mov        r8d, 0x110
0000000141d5112f e8de809f00                     call       0x142749212
0000000141d51134 49ffc5                         inc        r13
0000000141d51137 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
0000000141d5113e eb13                           jmp        0x141d51153
0000000141d51140 41bd01000000                   mov        r13d, 1
0000000141d51146 eb0b                           jmp        0x141d51153
0000000141d51148 41be08000000                   mov        r14d, 8
0000000141d5114e 31f6                           xor        esi, esi
0000000141d51150 4531ed                         xor        r13d, r13d
0000000141d51153 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141d5115a 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000141d51161 4c29ee                         sub        rsi, r13
0000000141d51164 4839f3                         cmp        rbx, rsi
0000000141d51167 0f8744010000                   ja         0x141d512b1
0000000141d5116d 4885db                         test       rbx, rbx
0000000141d51170 0f84b6000000                   je         0x141d5122c
0000000141d51176 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
0000000141d5117d 4c8da5cf000000                 lea        r12, [rbp + 0xcf]
0000000141d51184 4c89ad00020000                 mov        qword ptr [rbp + 0x200], r13
0000000141d5118b 4969c510010000                 imul       rax, r13, 0x110
0000000141d51192 4901c6                         add        r14, rax
0000000141d51195 49ffc6                         inc        r14
0000000141d51198 48f7db                         neg        rbx
0000000141d5119b 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d511a6 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141d511aa 488db5c8000000                 lea        rsi, [rbp + 0xc8]
0000000141d511b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d511c0 4c89e9                         mov        rcx, r13
0000000141d511c3 4c89fa                         mov        rdx, r15
0000000141d511c6 e835456400                     call       0x142395700
0000000141d511cb 90                             nop        
0000000141d511cc 41b808010000                   mov        r8d, 0x108
0000000141d511d2 4c89e1                         mov        rcx, r12
0000000141d511d5 4c89ea                         mov        rdx, r13
0000000141d511d8 e835809f00                     call       0x142749212
0000000141d511dd 41c646ff09                     mov        byte ptr [r14 - 1], 9
0000000141d511e2 41b80f010000                   mov        r8d, 0x10f
0000000141d511e8 4c89f1                         mov        rcx, r14
0000000141d511eb 4889f2                         mov        rdx, rsi
0000000141d511ee e81f809f00                     call       0x142749212
0000000141d511f3 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141d511fa 48ffc9                         dec        rcx
0000000141d511fd 4981c610010000                 add        r14, 0x110
0000000141d51204 4981c708010000                 add        r15, 0x108
0000000141d5120b 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d51212 4839cb                         cmp        rbx, rcx
0000000141d51215 75a9                           jne        0x141d511c0
0000000141d51217 4c8bad00020000                 mov        r13, qword ptr [rbp + 0x200]
0000000141d5121e 4c2bad10020000                 sub        r13, qword ptr [rbp + 0x210]
0000000141d51225 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141d5122c 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
0000000141d51233 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141d51237 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000141d5123e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d51242 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141d51249 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d51250 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d51257 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141d5125e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d51265 c6853f02000000                 mov        byte ptr [rbp + 0x23f], 0
0000000141d5126c 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141d51273 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d51277 4c8d8dc8000000                 lea        r9, [rbp + 0xc8]
0000000141d5127e 4889f9                         mov        rcx, rdi
0000000141d51281 e83a330300                     call       0x141d845c0
0000000141d51286 90                             nop        
0000000141d51287 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d5128e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d51295 4881c4c8020000                 add        rsp, 0x2c8
0000000141d5129c 5b                             pop        rbx
0000000141d5129d 5f                             pop        rdi
0000000141d5129e 5e                             pop        rsi
0000000141d5129f 415c                           pop        r12
0000000141d512a1 415d                           pop        r13
0000000141d512a3 415e                           pop        r14
0000000141d512a5 415f                           pop        r15
0000000141d512a7 5d                             pop        rbp
0000000141d512a8 c3                             ret        
0000000141d512a9 4489f1                         mov        ecx, r14d
0000000141d512ac e97bfcffff                     jmp        0x141d50f2c
0000000141d512b1 c6853f02000001                 mov        byte ptr [rbp + 0x23f], 1
0000000141d512b8 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
0000000141d512c1 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141d512c8 41b908000000                   mov        r9d, 8
0000000141d512ce 4c89ea                         mov        rdx, r13
0000000141d512d1 4989d8                         mov        r8, rbx
0000000141d512d4 e827f99f00                     call       0x142750c00
0000000141d512d9 90                             nop        
0000000141d512da 4c8bb520020000                 mov        r14, qword ptr [rbp + 0x220]
0000000141d512e1 4c8bad28020000                 mov        r13, qword ptr [rbp + 0x228]
0000000141d512e8 e989feffff                     jmp        0x141d51176
