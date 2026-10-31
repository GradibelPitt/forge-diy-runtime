000000014214b070 55                             push       rbp
000000014214b071 4157                           push       r15
000000014214b073 4156                           push       r14
000000014214b075 4155                           push       r13
000000014214b077 4154                           push       r12
000000014214b079 56                             push       rsi
000000014214b07a 57                             push       rdi
000000014214b07b 53                             push       rbx
000000014214b07c 4881eca8010000                 sub        rsp, 0x1a8
000000014214b083 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014214b08b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
000000014214b096 4c89ce                         mov        rsi, r9
000000014214b099 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
000000014214b0a0 4889d1                         mov        rcx, rdx
000000014214b0a3 4c89c2                         mov        rdx, r8
000000014214b0a6 e855d620fe                     call       0x140358700
000000014214b0ab 4989c6                         mov        r14, rax
000000014214b0ae 4989d7                         mov        r15, rdx
000000014214b0b1 4885d2                         test       rdx, rdx
000000014214b0b4 0f8493010000                   je         0x14214b24d
000000014214b0ba 4c89f0                         mov        rax, r14
000000014214b0bd 4c01f8                         add        rax, r15
000000014214b0c0 4c89f1                         mov        rcx, r14
000000014214b0c3 eb1d                           jmp        0x14214b0e2
000000014214b0c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014214b0d0 48ffc1                         inc        rcx
000000014214b0d3 83e2df                         and        edx, 0xffffffdf
000000014214b0d6 83c2a5                         add        edx, -0x5b
000000014214b0d9 83fae6                         cmp        edx, -0x1a
000000014214b0dc 0f826b010000                   jb         0x14214b24d
000000014214b0e2 4839c1                         cmp        rcx, rax
000000014214b0e5 7478                           je         0x14214b15f
000000014214b0e7 440fb609                       movzx      r9d, byte ptr [rcx]
000000014214b0eb 410fb6d1                       movzx      edx, r9b
000000014214b0ef 84d2                           test       dl, dl
000000014214b0f1 79dd                           jns        0x14214b0d0
000000014214b0f3 4189d0                         mov        r8d, edx
000000014214b0f6 4183e01f                       and        r8d, 0x1f
000000014214b0fa 440fb65101                     movzx      r10d, byte ptr [rcx + 1]
000000014214b0ff 4183e23f                       and        r10d, 0x3f
000000014214b103 80fadf                         cmp        dl, 0xdf
000000014214b106 7637                           jbe        0x14214b13f
000000014214b108 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014214b10c 41c1e206                       shl        r10d, 6
000000014214b110 83e23f                         and        edx, 0x3f
000000014214b113 4409d2                         or         edx, r10d
000000014214b116 4180f9f0                       cmp        r9b, 0xf0
000000014214b11a 7233                           jb         0x14214b14f
000000014214b11c 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
000000014214b121 4883c104                       add        rcx, 4
000000014214b125 4183e007                       and        r8d, 7
000000014214b129 41c1e012                       shl        r8d, 0x12
000000014214b12d c1e206                         shl        edx, 6
000000014214b130 4183e13f                       and        r9d, 0x3f
000000014214b134 4109d1                         or         r9d, edx
000000014214b137 4509c1                         or         r9d, r8d
000000014214b13a 4489ca                         mov        edx, r9d
000000014214b13d eb94                           jmp        0x14214b0d3
000000014214b13f 4883c102                       add        rcx, 2
000000014214b143 41c1e006                       shl        r8d, 6
000000014214b147 4509d0                         or         r8d, r10d
000000014214b14a 4489c2                         mov        edx, r8d
000000014214b14d eb84                           jmp        0x14214b0d3
000000014214b14f 4883c103                       add        rcx, 3
000000014214b153 41c1e00c                       shl        r8d, 0xc
000000014214b157 4409c2                         or         edx, r8d
000000014214b15a e974ffffff                     jmp        0x14214b0d3
000000014214b15f 4983ff01                       cmp        r15, 1
000000014214b163 750a                           jne        0x14214b16f
000000014214b165 41803e58                       cmp        byte ptr [r14], 0x58
000000014214b169 0f84de000000                   je         0x14214b24d
000000014214b16f 488b0e                         mov        rcx, qword ptr [rsi]
000000014214b172 4885c9                         test       rcx, rcx
000000014214b175 0f84d2000000                   je         0x14214b24d
000000014214b17b 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
000000014214b182 4c8b6608                       mov        r12, qword ptr [rsi + 8]
000000014214b186 488d4108                       lea        rax, [rcx + 8]
000000014214b18a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014214b191 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014214b198 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014214b19c 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014214b1a3 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014214b1a7 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014214b1ae 6690                           nop        
000000014214b1b0 4885ff                         test       rdi, rdi
000000014214b1b3 7449                           je         0x14214b1fe
000000014214b1b5 488d7018                       lea        rsi, [rax + 0x18]
000000014214b1b9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214b1bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014214b1c1 4c89fb                         mov        rbx, r15
000000014214b1c4 4c29c3                         sub        rbx, r8
000000014214b1c7 4d0f42c7                       cmovb      r8, r15
000000014214b1cb 4c89f1                         mov        rcx, r14
000000014214b1ce e82de05f00                     call       0x142749200
000000014214b1d3 4898                           cdqe       
000000014214b1d5 85c0                           test       eax, eax
000000014214b1d7 480f45d8                       cmovne     rbx, rax
000000014214b1db 4885db                         test       rbx, rbx
000000014214b1de 0f98c0                         sets       al
000000014214b1e1 0f9fc1                         setg       cl
000000014214b1e4 28c1                           sub        cl, al
000000014214b1e6 49ffc5                         inc        r13
000000014214b1e9 4883c7e8                       add        rdi, -0x18
000000014214b1ed 4889f0                         mov        rax, rsi
000000014214b1f0 80f901                         cmp        cl, 1
000000014214b1f3 74bb                           je         0x14214b1b0
000000014214b1f5 0fb6c1                         movzx      eax, cl
000000014214b1f8 85c0                           test       eax, eax
000000014214b1fa 7427                           je         0x14214b223
000000014214b1fc eb04                           jmp        0x14214b202
000000014214b1fe 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014214b202 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014214b209 4983ec01                       sub        r12, 1
000000014214b20d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014214b214 7237                           jb         0x14214b24d
000000014214b216 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014214b21e e963ffffff                     jmp        0x14214b186
000000014214b223 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214b227 4c89f2                         mov        rdx, r14
000000014214b22a 4d89f8                         mov        r8, r15
000000014214b22d e8ceeb1400                     call       0x142299e00
000000014214b232 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
000000014214b237 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014214b23e 0f84b1020000                   je         0x14214b4f5
000000014214b244 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214b248 e863a48aff                     call       0x1419f56b0
000000014214b24d 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214b251 4c89f2                         mov        rdx, r14
000000014214b254 4d89f8                         mov        r8, r15
000000014214b257 e8a4eb1400                     call       0x142299e00
000000014214b25c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014214b260 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014214b264 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014214b26b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014214b26f 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014214b276 4883f8ff                       cmp        rax, -1
000000014214b27a 0f843e010000                   je         0x14214b3be
000000014214b280 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014214b284 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
000000014214b28b 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014214b28f 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
000000014214b296 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014214b29a 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014214b29e 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
000000014214b2a2 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
000000014214b2a6 0f119db0000000                 movups     xmmword ptr [rbp + 0xb0], xmm3
000000014214b2ad 0f1195a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm2
000000014214b2b4 0f118d90000000                 movups     xmmword ptr [rbp + 0x90], xmm1
000000014214b2bb 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
000000014214b2c2 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014214b2c9 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
000000014214b2cd 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014214b2d4 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014214b2d8 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014214b2dc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014214b2e3 83bdac00000000                 cmp        dword ptr [rbp + 0xac], 0
000000014214b2ea 0f8474010000                   je         0x14214b464
000000014214b2f0 4c8b36                         mov        r14, qword ptr [rsi]
000000014214b2f3 4d85f6                         test       r14, r14
000000014214b2f6 0f8468010000                   je         0x14214b464
000000014214b2fc 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
000000014214b303 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
000000014214b307 488d1d02deb700                 lea        rbx, [rip + 0xb7de02]
000000014214b30e 498d4608                       lea        rax, [r14 + 8]
000000014214b312 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
000000014214b31a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014214b321 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014214b328 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014214b32c 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014214b333 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014214b340 4885ff                         test       rdi, rdi
000000014214b343 745b                           je         0x14214b3a0
000000014214b345 488d7018                       lea        rsi, [rax + 0x18]
000000014214b349 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214b34d 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
000000014214b351 4531c0                         xor        r8d, r8d
000000014214b354 4d85ed                         test       r13, r13
000000014214b357 410f95c0                       setne      r8b
000000014214b35b 4889d9                         mov        rcx, rbx
000000014214b35e e89dde5f00                     call       0x142749200
000000014214b363 4898                           cdqe       
000000014214b365 b901000000                     mov        ecx, 1
000000014214b36a 4c29e9                         sub        rcx, r13
000000014214b36d 85c0                           test       eax, eax
000000014214b36f 480f45c8                       cmovne     rcx, rax
000000014214b373 4885c9                         test       rcx, rcx
000000014214b376 0f98c0                         sets       al
000000014214b379 0f9fc1                         setg       cl
000000014214b37c 28c1                           sub        cl, al
000000014214b37e 49ffc4                         inc        r12
000000014214b381 4883c7e8                       add        rdi, -0x18
000000014214b385 4889f0                         mov        rax, rsi
000000014214b388 80f901                         cmp        cl, 1
000000014214b38b 74b3                           je         0x14214b340
000000014214b38d 0fb6c1                         movzx      eax, cl
000000014214b390 85c0                           test       eax, eax
000000014214b392 7453                           je         0x14214b3e7
000000014214b394 eb11                           jmp        0x14214b3a7
000000014214b396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014214b3a0 4c8ba5e8000000                 mov        r12, qword ptr [rbp + 0xe8]
000000014214b3a7 4983ef01                       sub        r15, 1
000000014214b3ab 0f8262020000                   jb         0x14214b613
000000014214b3b1 4f8bb4e620020000               mov        r14, qword ptr [r14 + r12*8 + 0x220]
000000014214b3b9 e950ffffff                     jmp        0x14214b30e
000000014214b3be 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014214b3c5 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014214b3cc 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214b3d0 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014214b3d7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014214b3db 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214b3e2 e9f7000000                     jmp        0x14214b4de
000000014214b3e7 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014214b3f0 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014214b3f9 488d1510ddb700                 lea        rdx, [rip + 0xb7dd10]
000000014214b400 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214b404 41b801000000                   mov        r8d, 1
000000014214b40a 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
000000014214b411 e80a2a0900                     call       0x1421dde20
000000014214b416 90                             nop        
000000014214b417 8b4de0                         mov        ecx, dword ptr [rbp - 0x20]
000000014214b41a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014214b41e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014214b422 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014214b429 83f901                         cmp        ecx, 1
000000014214b42c 752b                           jne        0x14214b459
000000014214b42e 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014214b435 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014214b43c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014214b440 48894608                       mov        qword ptr [rsi + 8], rax
000000014214b444 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214b44b 488d4d60                       lea        rcx, [rbp + 0x60]
000000014214b44f e85ca28aff                     call       0x1419f56b0
000000014214b454 e985000000                     jmp        0x14214b4de
000000014214b459 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014214b460 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014214b464 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014214b46b 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014214b472 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014214b476 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
000000014214b47d 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014214b481 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014214b488 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014214b48c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014214b493 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014214b497 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014214b49b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014214b49f 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
000000014214b4a3 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
000000014214b4a7 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014214b4ae 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
000000014214b4b5 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014214b4b9 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014214b4bd 4c894610                       mov        qword ptr [rsi + 0x10], r8
000000014214b4c1 4c894e18                       mov        qword ptr [rsi + 0x18], r9
000000014214b4c5 48890e                         mov        qword ptr [rsi], rcx
000000014214b4c8 48895608                       mov        qword ptr [rsi + 8], rdx
000000014214b4cc 48898680000000                 mov        qword ptr [rsi + 0x80], rax
000000014214b4d3 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014214b4d7 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014214b4de 4889f0                         mov        rax, rsi
000000014214b4e1 4881c4a8010000                 add        rsp, 0x1a8
000000014214b4e8 5b                             pop        rbx
000000014214b4e9 5f                             pop        rdi
000000014214b4ea 5e                             pop        rsi
000000014214b4eb 415c                           pop        r12
000000014214b4ed 415d                           pop        r13
000000014214b4ef 415e                           pop        r14
000000014214b4f1 415f                           pop        r15
000000014214b4f3 5d                             pop        rbp
000000014214b4f4 c3                             ret        
000000014214b4f5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014214b4f9 4885d2                         test       rdx, rdx
000000014214b4fc 740f                           je         0x14214b50d
000000014214b4fe 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014214b502 41b801000000                   mov        r8d, 1
000000014214b508 e8f3e74efe                     call       0x140639d00
000000014214b50d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014214b516 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014214b51f 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214b523 4c89f2                         mov        rdx, r14
000000014214b526 4d89f8                         mov        r8, r15
000000014214b529 4989f1                         mov        r9, rsi
000000014214b52c e8ef280900                     call       0x1421dde20
000000014214b531 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
000000014214b534 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014214b538 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014214b53c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014214b540 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014214b544 83f801                         cmp        eax, 1
000000014214b547 7518                           jne        0x14214b561
000000014214b549 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014214b54d 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014214b554 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214b558 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014214b55c e976feffff                     jmp        0x14214b3d7
000000014214b561 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014214b565 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014214b56c 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014214b570 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014214b577 488d1592dbb700                 lea        rdx, [rip + 0xb7db92]
000000014214b57e 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214b582 41b801000000                   mov        r8d, 1
000000014214b588 e873e81400                     call       0x142299e00
000000014214b58d 90                             nop        
000000014214b58e 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014214b595 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014214b599 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014214b59d 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014214b5a1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014214b5a5 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014214b5a9 4883f8ff                       cmp        rax, -1
000000014214b5ad 7470                           je         0x14214b61f
000000014214b5af 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014214b5b3 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014214b5b7 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014214b5bb 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014214b5bf 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014214b5c3 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014214b5c7 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
000000014214b5cb 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
000000014214b5cf 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014214b5d3 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014214b5d7 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014214b5db 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014214b5df 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014214b5e3 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014214b5e7 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014214b5eb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014214b5ef 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014214b5f6 48898e90000000                 mov        qword ptr [rsi + 0x90], rcx
000000014214b5fd 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014214b604 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014214b60b 488906                         mov        qword ptr [rsi], rax
000000014214b60e e9cbfeffff                     jmp        0x14214b4de
000000014214b613 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014214b61a e945feffff                     jmp        0x14214b464
000000014214b61f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014214b623 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214b627 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014214b62b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014214b62f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214b636 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014214b63d e84e0bfaff                     call       0x1420ec190
000000014214b642 e997feffff                     jmp        0x14214b4de
