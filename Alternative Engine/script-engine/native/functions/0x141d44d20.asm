0000000141d44d20 55                             push       rbp
0000000141d44d21 4157                           push       r15
0000000141d44d23 4156                           push       r14
0000000141d44d25 4155                           push       r13
0000000141d44d27 4154                           push       r12
0000000141d44d29 56                             push       rsi
0000000141d44d2a 57                             push       rdi
0000000141d44d2b 53                             push       rbx
0000000141d44d2c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141d44d33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d44d3b 0f29b560010000                 movaps     xmmword ptr [rbp + 0x160], xmm6
0000000141d44d42 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000141d44d4d 4989d4                         mov        r12, rdx
0000000141d44d50 4889cf                         mov        rdi, rcx
0000000141d44d53 488bb1281b0000                 mov        rsi, qword ptr [rcx + 0x1b28]
0000000141d44d5a 488b81301b0000                 mov        rax, qword ptr [rcx + 0x1b30]
0000000141d44d61 48c781301b000000000000         mov        qword ptr [rcx + 0x1b30], 0
0000000141d44d6c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141d44d73 488d58ff                       lea        rbx, [rax - 1]
0000000141d44d77 4c8db698000000                 lea        r14, [rsi + 0x98]
0000000141d44d7e 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d44d89 eb2b                           jmp        0x141d44db6
0000000141d44d8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d44d90 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d44d97 488d58ff                       lea        rbx, [rax - 1]
0000000141d44d9b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d44da2 4c8db098000000                 lea        r14, [rax + 0x98]
0000000141d44da9 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141d44db0 e8bbc7dcff                     call       0x141b11570
0000000141d44db5 90                             nop        
0000000141d44db6 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d44dbd 483b8d18010000                 cmp        rcx, qword ptr [rbp + 0x118]
0000000141d44dc4 744e                           je         0x141d44e14
0000000141d44dc6 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141d44dcd 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141d44dd4 4869c198000000                 imul       rax, rcx, 0x98
0000000141d44ddb 488d1406                       lea        rdx, [rsi + rax]
0000000141d44ddf 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141d44de6 48ffc1                         inc        rcx
0000000141d44de9 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141d44df0 488b8c0688000000               mov        rcx, qword ptr [rsi + rax + 0x88]
0000000141d44df8 f048ff09                       lock dec   qword ptr [rcx]
0000000141d44dfc 7592                           jne        0x141d44d90
0000000141d44dfe 488d0c06                       lea        rcx, [rsi + rax]
0000000141d44e02 4881c188000000                 add        rcx, 0x88
0000000141d44e09 e812c6d3ff                     call       0x141a81420
0000000141d44e0e 90                             nop        
0000000141d44e0f e97cffffff                     jmp        0x141d44d90
0000000141d44e14 440fb687c12d0000               movzx      r8d, byte ptr [rdi + 0x2dc1]
0000000141d44e1c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d44e20 4889fa                         mov        rdx, rdi
0000000141d44e23 e8a8d5f0ff                     call       0x141c523d0
0000000141d44e28 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141d44e2c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d44e30 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141d44e34 4901c6                         add        r14, rax
0000000141d44e37 4c8dbde0000000                 lea        r15, [rbp + 0xe0]
0000000141d44e3e 0f57f6                         xorps      xmm6, xmm6
0000000141d44e41 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141d44e48 4c39f0                         cmp        rax, r14
0000000141d44e4b 0f846f070000                   je         0x141d455c0
0000000141d44e51 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141d44e55 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141d44e5c 4889c3                         mov        rbx, rax
0000000141d44e5f 0fb600                         movzx      eax, byte ptr [rax]
0000000141d44e62 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d44e69 888556010000                   mov        byte ptr [rbp + 0x156], al
0000000141d44e6f 0fb6c8                         movzx      ecx, al
0000000141d44e72 4839ca                         cmp        rdx, rcx
0000000141d44e75 0f86cb070000                   jbe        0x141d45646
0000000141d44e7b 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d44e82 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d44e89 4c8b6c0810                     mov        r13, qword ptr [rax + rcx + 0x10]
0000000141d44e8e 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141d44e96 4c89ea                         mov        rdx, r13
0000000141d44e99 48c1ea3e                       shr        rdx, 0x3e
0000000141d44e9d 0f95c2                         setne      dl
0000000141d44ea0 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d44eaa 4c39c6                         cmp        rsi, r8
0000000141d44ead 410f97c0                       seta       r8b
0000000141d44eb1 4108d0                         or         r8b, dl
0000000141d44eb4 0f85da060000                   jne        0x141d45594
0000000141d44eba 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141d44ebf 4885f6                         test       rsi, rsi
0000000141d44ec2 0f846a060000                   je         0x141d45532
0000000141d44ec8 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d44ecf 4d89fc                         mov        r12, r15
0000000141d44ed2 4d89f7                         mov        r15, r14
0000000141d44ed5 e8d69d6bfe                     call       0x1403fecb0
0000000141d44eda 41be04000000                   mov        r14d, 4
0000000141d44ee0 ba04000000                     mov        edx, 4
0000000141d44ee5 4889f1                         mov        rcx, rsi
0000000141d44ee8 e8034e8ffe                     call       0x140639cf0
0000000141d44eed 4885c0                         test       rax, rax
0000000141d44ef0 0f84a1060000                   je         0x141d45597
0000000141d44ef6 4889c1                         mov        rcx, rax
0000000141d44ef9 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000141d44f00 4d89fe                         mov        r14, r15
0000000141d44f03 4d89e7                         mov        r15, r12
0000000141d44f06 4889d8                         mov        rax, rbx
0000000141d44f09 4989cc                         mov        r12, rcx
0000000141d44f0c 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d44f13 4d85ed                         test       r13, r13
0000000141d44f16 740e                           je         0x141d44f26
0000000141d44f18 4c89e1                         mov        rcx, r12
0000000141d44f1b 4989f0                         mov        r8, rsi
0000000141d44f1e e8ef42a000                     call       0x142749212
0000000141d44f23 4889d8                         mov        rax, rbx
0000000141d44f26 48ffc0                         inc        rax
0000000141d44f29 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d44f30 4b8d1cac                       lea        rbx, [r12 + r13*4]
0000000141d44f34 4d89e5                         mov        r13, r12
0000000141d44f37 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000141d44f3e 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141d44f42 4939dd                         cmp        r13, rbx
0000000141d44f45 0f8409060000                   je         0x141d45554
0000000141d44f4b 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000141d44f52 458b6d00                       mov        r13d, dword ptr [r13]
0000000141d44f56 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d44f5d 4c39ea                         cmp        rdx, r13
0000000141d44f60 0f86ef060000                   jbe        0x141d45655
0000000141d44f66 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d44f6d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d44f71 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d44f78 488b98d0010000                 mov        rbx, qword ptr [rax + 0x1d0]
0000000141d44f7f 486bd338                       imul       rdx, rbx, 0x38
0000000141d44f83 48b94992244992244902           movabs     rcx, 0x249249249249249
0000000141d44f8d 4839cb                         cmp        rbx, rcx
0000000141d44f90 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141d44f97 0f870b060000                   ja         0x141d455a8
0000000141d44f9d 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141d44fa4 488bb0c8010000                 mov        rsi, qword ptr [rax + 0x1c8]
0000000141d44fab 4885d2                         test       rdx, rdx
0000000141d44fae 4989d6                         mov        r14, rdx
0000000141d44fb1 742a                           je         0x141d44fdd
0000000141d44fb3 e8f89c6bfe                     call       0x1403fecb0
0000000141d44fb8 4c89f1                         mov        rcx, r14
0000000141d44fbb 41be08000000                   mov        r14d, 8
0000000141d44fc1 ba08000000                     mov        edx, 8
0000000141d44fc6 e8254d8ffe                     call       0x140639cf0
0000000141d44fcb 4885c0                         test       rax, rax
0000000141d44fce 0f84d7050000                   je         0x141d455ab
0000000141d44fd4 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000141d44fdb eb07                           jmp        0x141d44fe4
0000000141d44fdd b808000000                     mov        eax, 8
0000000141d44fe2 31db                           xor        ebx, ebx
0000000141d44fe4 488385b000000004               add        qword ptr [rbp + 0xb0], 4
0000000141d44fec 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141d44ff3 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d44ffa 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d45001 4901f6                         add        r14, rsi
0000000141d45004 4531c0                         xor        r8d, r8d
0000000141d45007 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141d4500e 4883eb01                       sub        rbx, 1
0000000141d45012 7274                           jb         0x141d45088
0000000141d45014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d45020 4c39f6                         cmp        rsi, r14
0000000141d45023 7463                           je         0x141d45088
0000000141d45025 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000141d4502c 4c3b8528010000                 cmp        r8, qword ptr [rbp + 0x128]
0000000141d45033 0f83f0050000                   jae        0x141d45629
0000000141d45039 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d4503d 4889f2                         mov        rdx, rsi
0000000141d45040 e89b0f8100                     call       0x142555fe0
0000000141d45045 90                             nop        
0000000141d45046 4883c638                       add        rsi, 0x38
0000000141d4504a 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141d45051 496bc038                       imul       rax, r8, 0x38
0000000141d45055 49ffc0                         inc        r8
0000000141d45058 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141d4505c 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d45063 48894c0230                     mov        qword ptr [rdx + rax + 0x30], rcx
0000000141d45068 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141d4506c 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141d45070 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141d45074 0f11540220                     movups     xmmword ptr [rdx + rax + 0x20], xmm2
0000000141d45079 0f114c0210                     movups     xmmword ptr [rdx + rax + 0x10], xmm1
0000000141d4507e 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
0000000141d45082 4883eb01                       sub        rbx, 1
0000000141d45086 7398                           jae        0x141d45020
0000000141d45088 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141d4508f 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141d45096 4c8d2410                       lea        r12, [rax + rdx]
0000000141d4509a 488d4838                       lea        rcx, [rax + 0x38]
0000000141d4509e 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141d450a5 4883c2c8                       add        rdx, -0x38
0000000141d450a9 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141d450b0 488d8fc0040000                 lea        rcx, [rdi + 0x4c0]
0000000141d450b7 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141d450bb eb54                           jmp        0x141d45111
0000000141d450bd 0f1f00                         nop        dword ptr [rax]
0000000141d450c0 488b87c8040000                 mov        rax, qword ptr [rdi + 0x4c8]
0000000141d450c7 4889f1                         mov        rcx, rsi
0000000141d450ca 48c1e106                       shl        rcx, 6
0000000141d450ce 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141d450d2 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141d450d6 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141d450da 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141d450de 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d450e3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d450e8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d450ed 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d450f1 48ffc6                         inc        rsi
0000000141d450f4 4889b7d0040000                 mov        qword ptr [rdi + 0x4d0], rsi
0000000141d450fb 488385a000000038               add        qword ptr [rbp + 0xa0], 0x38
0000000141d45103 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d4510a 4883c2c8                       add        rdx, -0x38
0000000141d4510e 4889d8                         mov        rax, rbx
0000000141d45111 4c39e0                         cmp        rax, r12
0000000141d45114 0f8466030000                   je         0x141d45480
0000000141d4511a 488d5838                       lea        rbx, [rax + 0x38]
0000000141d4511e 488b08                         mov        rcx, qword ptr [rax]
0000000141d45121 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141d45125 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141d45129 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141d4512d 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d45131 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141d45135 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d45139 4883f9ff                       cmp        rcx, -1
0000000141d4513d 0f844d030000                   je         0x141d45490
0000000141d45143 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141d4514a 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d45151 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141d45155 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141d45159 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141d4515d 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141d45162 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
0000000141d45167 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141d4516b c6855701000001                 mov        byte ptr [rbp + 0x157], 1
0000000141d45172 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141d45179 e8b29e4900                     call       0x1421df030
0000000141d4517e 90                             nop        
0000000141d4517f 84c0                           test       al, al
0000000141d45181 746d                           je         0x141d451f0
0000000141d45183 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d4518a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141d4518e 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d45192 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141d45199 0f108de8000000                 movups     xmm1, xmmword ptr [rbp + 0xe8]
0000000141d451a0 0f1095f8000000                 movups     xmm2, xmmword ptr [rbp + 0xf8]
0000000141d451a7 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141d451ab 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141d451af 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d451b2 44896de0                       mov        dword ptr [rbp - 0x20], r13d
0000000141d451b6 0fb68556010000                 movzx      eax, byte ptr [rbp + 0x156]
0000000141d451bd 8845e4                         mov        byte ptr [rbp - 0x1c], al
0000000141d451c0 488bb7d0040000                 mov        rsi, qword ptr [rdi + 0x4d0]
0000000141d451c7 483bb7c0040000                 cmp        rsi, qword ptr [rdi + 0x4c0]
0000000141d451ce 0f85ecfeffff                   jne        0x141d450c0
0000000141d451d4 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d451d8 e8a3d9a000                     call       0x142752b80
0000000141d451dd 90                             nop        
0000000141d451de e9ddfeffff                     jmp        0x141d450c0
0000000141d451e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d451f0 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d451f7 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d451fe c6456400                       mov        byte ptr [rbp + 0x64], 0
0000000141d45202 c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141d45209 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d45210 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141d45217 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141d4521e 488d45e0                       lea        rax, [rbp - 0x20]
0000000141d45222 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
0000000141d45226 c6454002                       mov        byte ptr [rbp + 0x40], 2
0000000141d4522a 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141d45232 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000141d4523a c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141d45241 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141d45245 48c7450008000000               mov        qword ptr [rbp], 8
0000000141d4524d 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141d45255 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141d4525d c6855701000001                 mov        byte ptr [rbp + 0x157], 1
0000000141d45264 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d45269 4889f9                         mov        rcx, rdi
0000000141d4526c 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141d45273 4589e8                         mov        r8d, r13d
0000000141d45276 440fb68d56010000               movzx      r9d, byte ptr [rbp + 0x156]
0000000141d4527e e82d7fecff                     call       0x141c0d1b0
0000000141d45283 90                             nop        
0000000141d45284 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d4528b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d45292 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d45299 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d452a0 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141d452ab eb0d                           jmp        0x141d452ba
0000000141d452ad 0f1f00                         nop        dword ptr [rax]
0000000141d452b0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141d452b4 e887ab7300                     call       0x14247fe40
0000000141d452b9 90                             nop        
0000000141d452ba 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d452c1 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
0000000141d452c8 0f84c2000000                   je         0x141d45390
0000000141d452ce 488d0452                       lea        rax, [rdx + rdx*2]
0000000141d452d2 48c1e004                       shl        rax, 4
0000000141d452d6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d452dd 4c8d0401                       lea        r8, [rcx + rax]
0000000141d452e1 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
0000000141d452e8 48ffc2                         inc        rdx
0000000141d452eb 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141d452f2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141d452f7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141d452fc 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141d45303 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141d4530a 4889d1                         mov        rcx, rdx
0000000141d4530d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d45318 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d45320 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d45327 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000141d4532e 7420                           je         0x141d45350
0000000141d45330 48ffc0                         inc        rax
0000000141d45333 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d4533a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d4533e e84db17600                     call       0x1424b0490
0000000141d45343 90                             nop        
0000000141d45344 4889f1                         mov        rcx, rsi
0000000141d45347 ebd7                           jmp        0x141d45320
0000000141d45349 0f1f8000000000                 nop        dword ptr [rax]
0000000141d45350 488bb530010000                 mov        rsi, qword ptr [rbp + 0x130]
0000000141d45357 488b06                         mov        rax, qword ptr [rsi]
0000000141d4535a 4885c0                         test       rax, rax
0000000141d4535d 0f844dffffff                   je         0x141d452b0
0000000141d45363 48c1e004                       shl        rax, 4
0000000141d45367 488d1440                       lea        rdx, [rax + rax*2]
0000000141d4536b 41b808000000                   mov        r8d, 8
0000000141d45371 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141d45378 e883498ffe                     call       0x140639d00
0000000141d4537d e92effffff                     jmp        0x141d452b0
0000000141d45382 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d45390 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d45397 4885c0                         test       rax, rax
0000000141d4539a 741a                           je         0x141d453b6
0000000141d4539c 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d453a3 48c1e004                       shl        rax, 4
0000000141d453a7 488d1440                       lea        rdx, [rax + rax*2]
0000000141d453ab 41b808000000                   mov        r8d, 8
0000000141d453b1 e84a498ffe                     call       0x140639d00
0000000141d453b6 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d453bd 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d453c4 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d453cb 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141d453d2 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d453dd 0f1f00                         nop        dword ptr [rax]
0000000141d453e0 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d453e7 483b9540010000                 cmp        rdx, qword ptr [rbp + 0x140]
0000000141d453ee 7450                           je         0x141d45440
0000000141d453f0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141d453f7 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141d453fe 4c8d0401                       lea        r8, [rcx + rax]
0000000141d45402 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
0000000141d45409 48ffc2                         inc        rdx
0000000141d4540c 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141d45413 4801c1                         add        rcx, rax
0000000141d45416 4883c150                       add        rcx, 0x50
0000000141d4541a e8f14e7500                     call       0x14249a310
0000000141d4541f 90                             nop        
0000000141d45420 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141d45427 488339ff                       cmp        qword ptr [rcx], -1
0000000141d4542b 74b3                           je         0x141d453e0
0000000141d4542d e88ec87500                     call       0x1424a1cc0
0000000141d45432 90                             nop        
0000000141d45433 ebab                           jmp        0x141d453e0
0000000141d45435 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d45440 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141d45447 4885c0                         test       rax, rax
0000000141d4544a 7419                           je         0x141d45465
0000000141d4544c 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141d45453 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141d4545a 41b808000000                   mov        r8d, 8
0000000141d45460 e89b488ffe                     call       0x140639d00
0000000141d45465 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d4546c 4885c9                         test       rcx, rcx
0000000141d4546f 0f8486fcffff                   je         0x141d450fb
0000000141d45475 e80657dcff                     call       0x141b0ab80
0000000141d4547a 90                             nop        
0000000141d4547b e97bfcffff                     jmp        0x141d450fb
0000000141d45480 4c89e1                         mov        rcx, r12
0000000141d45483 eb0e                           jmp        0x141d45493
0000000141d45485 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d45490 4889d9                         mov        rcx, rbx
0000000141d45493 4929cc                         sub        r12, rcx
0000000141d45496 49c1ec03                       shr        r12, 3
0000000141d4549a 48b8b76ddbb66ddbb66d           movabs     rax, 0x6db6db6db6db6db7
0000000141d454a4 4c0fafe0                       imul       r12, rax
0000000141d454a8 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
0000000141d454af 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141d454b6 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d454c1 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141d454c5 4c8badb0000000                 mov        r13, qword ptr [rbp + 0xb0]
0000000141d454cc 0f1f4000                       nop        dword ptr [rax]
0000000141d454d0 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d454d7 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000141d454de 7420                           je         0x141d45500
0000000141d454e0 48ffc0                         inc        rax
0000000141d454e3 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141d454ea 488d7138                       lea        rsi, [rcx + 0x38]
0000000141d454ee e8dd108f00                     call       0x1426365d0
0000000141d454f3 90                             nop        
0000000141d454f4 4889f1                         mov        rcx, rsi
0000000141d454f7 ebd7                           jmp        0x141d454d0
0000000141d454f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d45500 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141d45507 4885c0                         test       rax, rax
0000000141d4550a 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
0000000141d45511 0f842bfaffff                   je         0x141d44f42
0000000141d45517 486bd038                       imul       rdx, rax, 0x38
0000000141d4551b 41b808000000                   mov        r8d, 8
0000000141d45521 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141d45528 e8d3478ffe                     call       0x140639d00
0000000141d4552d e910faffff                     jmp        0x141d44f42
0000000141d45532 41bc04000000                   mov        r12d, 4
0000000141d45538 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d45543 4889d8                         mov        rax, rbx
0000000141d45546 4d85ed                         test       r13, r13
0000000141d45549 0f85c9f9ffff                   jne        0x141d44f18
0000000141d4554f e9d2f9ffff                     jmp        0x141d44f26
0000000141d45554 4c89e1                         mov        rcx, r12
0000000141d45557 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d4555e 4885d2                         test       rdx, rdx
0000000141d45561 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141d45568 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000141d4556c 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d45573 0f84cff8ffff                   je         0x141d44e48
0000000141d45579 48c1e202                       shl        rdx, 2
0000000141d4557d 41b804000000                   mov        r8d, 4
0000000141d45583 e878478ffe                     call       0x140639d00
0000000141d45588 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d4558f e9b4f8ffff                     jmp        0x141d44e48
0000000141d45594 4531f6                         xor        r14d, r14d
0000000141d45597 4c89f1                         mov        rcx, r14
0000000141d4559a 4889f2                         mov        rdx, rsi
0000000141d4559d e829a7a200                     call       0x14276fccb
0000000141d455a2 90                             nop        
0000000141d455a3 e9bd000000                     jmp        0x141d45665
0000000141d455a8 4531f6                         xor        r14d, r14d
0000000141d455ab 4c89f1                         mov        rcx, r14
0000000141d455ae 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141d455b5 e811a7a200                     call       0x14276fccb
0000000141d455ba 90                             nop        
0000000141d455bb e9a5000000                     jmp        0x141d45665
0000000141d455c0 4885f6                         test       rsi, rsi
0000000141d455c3 7415                           je         0x141d455da
0000000141d455c5 41b801000000                   mov        r8d, 1
0000000141d455cb 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d455d2 4889f2                         mov        rdx, rsi
0000000141d455d5 e826478ffe                     call       0x140639d00
0000000141d455da 48c787e801000001000000         mov        qword ptr [rdi + 0x1e8], 1
0000000141d455e5 4c89a7f0010000                 mov        qword ptr [rdi + 0x1f0], r12
0000000141d455ec 4889f9                         mov        rcx, rdi
0000000141d455ef e8dccffdff                     call       0x141d225d0
0000000141d455f4 84c0                           test       al, al
0000000141d455f6 7516                           jne        0x141d4560e
0000000141d455f8 48c787e801000000000000         mov        qword ptr [rdi + 0x1e8], 0
0000000141d45603 4889f9                         mov        rcx, rdi
0000000141d45606 4c89e2                         mov        rdx, r12
0000000141d45609 e8b254e5ff                     call       0x141b9aac0
0000000141d4560e 0f28b560010000                 movaps     xmm6, xmmword ptr [rbp + 0x160]
0000000141d45615 4881c4f8010000                 add        rsp, 0x1f8
0000000141d4561c 5b                             pop        rbx
0000000141d4561d 5f                             pop        rdi
0000000141d4561e 5e                             pop        rsi
0000000141d4561f 415c                           pop        r12
0000000141d45621 415d                           pop        r13
0000000141d45623 415e                           pop        r14
0000000141d45625 415f                           pop        r15
0000000141d45627 5d                             pop        rbp
0000000141d45628 c3                             ret        
0000000141d45629 4c8d05c02afb00                 lea        r8, [rip + 0xfb2ac0]
0000000141d45630 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141d45637 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141d4563e e8e0a9a200                     call       0x142770023
0000000141d45643 90                             nop        
0000000141d45644 eb1f                           jmp        0x141d45665
0000000141d45646 4c8d0523a0f400                 lea        r8, [rip + 0xf4a023]
0000000141d4564d e8d1a9a200                     call       0x142770023
0000000141d45652 90                             nop        
0000000141d45653 eb10                           jmp        0x141d45665
0000000141d45655 4c8d05749cf400                 lea        r8, [rip + 0xf49c74]
0000000141d4565c 4c89e9                         mov        rcx, r13
0000000141d4565f e8bfa9a200                     call       0x142770023
0000000141d45664 90                             nop        
0000000141d45665 0f0b                           ud2        
