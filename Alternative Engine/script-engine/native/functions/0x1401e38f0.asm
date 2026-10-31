00000001401e38f0 55                             push       rbp
00000001401e38f1 4157                           push       r15
00000001401e38f3 4156                           push       r14
00000001401e38f5 4155                           push       r13
00000001401e38f7 4154                           push       r12
00000001401e38f9 56                             push       rsi
00000001401e38fa 57                             push       rdi
00000001401e38fb 53                             push       rbx
00000001401e38fc 4881ec38040000                 sub        rsp, 0x438
00000001401e3903 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e390b 48c785b0030000feffffff         mov        qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001401e3916 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001401e391d 498b00                         mov        rax, qword ptr [r8]
00000001401e3920 498b7008                       mov        rsi, qword ptr [r8 + 8]
00000001401e3924 49694810c0010000               imul       rcx, qword ptr [r8 + 0x10], 0x1c0
00000001401e392c 4801f1                         add        rcx, rsi
00000001401e392f 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
00000001401e3936 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
00000001401e393d 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001401e3944 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001401e394b 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001401e3952 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
00000001401e3959 488d8250040000                 lea        rax, [rdx + 0x450]
00000001401e3960 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001401e3967 4c8db548010000                 lea        r14, [rbp + 0x148]
00000001401e396e bf03000000                     mov        edi, 3
00000001401e3973 4c8da550030000                 lea        r12, [rbp + 0x350]
00000001401e397a 483bb530030000                 cmp        rsi, qword ptr [rbp + 0x330]
00000001401e3981 754e                           jne        0x1401e39d1
00000001401e3983 e933060000                     jmp        0x1401e3fbb
00000001401e3988 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e3990 4869cec0010000                 imul       rcx, rsi, 0x1c0
00000001401e3997 488b9da0030000                 mov        rbx, qword ptr [rbp + 0x3a0]
00000001401e399e 48038b58040000                 add        rcx, qword ptr [rbx + 0x458]
00000001401e39a5 41b8c0010000                   mov        r8d, 0x1c0
00000001401e39ab 4c89f2                         mov        rdx, r14
00000001401e39ae e85f585602                     call       0x142749212
00000001401e39b3 48ffc6                         inc        rsi
00000001401e39b6 4889b360040000                 mov        qword ptr [rbx + 0x460], rsi
00000001401e39bd 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
00000001401e39c4 483bb530030000                 cmp        rsi, qword ptr [rbp + 0x330]
00000001401e39cb 0f84ea050000                   je         0x1401e3fbb
00000001401e39d1 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
00000001401e39d8 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001401e39df 488b06                         mov        rax, qword ptr [rsi]
00000001401e39e2 4883f8ff                       cmp        rax, -1
00000001401e39e6 0f84cf050000                   je         0x1401e3fbb
00000001401e39ec 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
00000001401e39f3 488d5608                       lea        rdx, [rsi + 8]
00000001401e39f7 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001401e39fb 41b8a0010000                   mov        r8d, 0x1a0
00000001401e3a01 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e3a05 e808585602                     call       0x142749212
00000001401e3a0a 488b86a8010000                 mov        rax, qword ptr [rsi + 0x1a8]
00000001401e3a11 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001401e3a18 488b86b0010000                 mov        rax, qword ptr [rsi + 0x1b0]
00000001401e3a1f 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001401e3a26 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
00000001401e3a2d 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001401e3a34 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001401e3a3b 4c8ba858040000                 mov        r13, qword ptr [rax + 0x458]
00000001401e3a42 48698060040000c0010000         imul       rax, qword ptr [rax + 0x460], 0x1c0
00000001401e3a4d 4c01e8                         add        rax, r13
00000001401e3a50 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001401e3a57 eb0f                           jmp        0x1401e3a68
00000001401e3a59 0f1f8000000000                 nop        dword ptr [rax]
00000001401e3a60 85db                           test       ebx, ebx
00000001401e3a62 0f8418050000                   je         0x1401e3f80
00000001401e3a68 4c3bad68030000                 cmp        r13, qword ptr [rbp + 0x368]
00000001401e3a6f 4c89ada8030000                 mov        qword ptr [rbp + 0x3a8], r13
00000001401e3a76 0f8494040000                   je         0x1401e3f10
00000001401e3a7c 498b4500                       mov        rax, qword ptr [r13]
00000001401e3a80 4883e802                       sub        rax, 2
00000001401e3a84 480f42c7                       cmovb      rax, rdi
00000001401e3a88 48ffc8                         dec        rax
00000001401e3a8b 4883f803                       cmp        rax, 3
00000001401e3a8f 0f87e4010000                   ja         0x1401e3c79
00000001401e3a95 488d0d0c055a02                 lea        rcx, [rip + 0x25a050c]
00000001401e3a9c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401e3aa0 4801c8                         add        rax, rcx
00000001401e3aa3 ffe0                           jmp        rax
00000001401e3aa5 498d450c                       lea        rax, [r13 + 0xc]
00000001401e3aa9 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001401e3ab0 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
00000001401e3ab7 488d05f27e4400                 lea        rax, [rip + 0x447ef2]
00000001401e3abe 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3ac5 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001401e3acc 488d15aeee5902                 lea        rdx, [rip + 0x259eeae]
00000001401e3ad3 4d89f0                         mov        r8, r14
00000001401e3ad6 e8e56b5502                     call       0x14273a6c0
00000001401e3adb 90                             nop        
00000001401e3adc e929010000                     jmp        0x1401e3c0a
00000001401e3ae1 498d8598010000                 lea        rax, [r13 + 0x198]
00000001401e3ae8 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001401e3aef 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
00000001401e3af6 488d0513804400                 lea        rax, [rip + 0x448013]
00000001401e3afd 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3b04 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001401e3b0b 488d158eee5902                 lea        rdx, [rip + 0x259ee8e]
00000001401e3b12 4d89f0                         mov        r8, r14
00000001401e3b15 e8a66b5502                     call       0x14273a6c0
00000001401e3b1a 90                             nop        
00000001401e3b1b e9ea000000                     jmp        0x1401e3c0a
00000001401e3b20 498d4508                       lea        rax, [r13 + 8]
00000001401e3b24 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001401e3b2b 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
00000001401e3b32 488d05d77f4400                 lea        rax, [rip + 0x447fd7]
00000001401e3b39 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3b40 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001401e3b47 488d1559ee5902                 lea        rdx, [rip + 0x259ee59]
00000001401e3b4e 4d89f0                         mov        r8, r14
00000001401e3b51 e86a6b5502                     call       0x14273a6c0
00000001401e3b56 90                             nop        
00000001401e3b57 e9ae000000                     jmp        0x1401e3c0a
00000001401e3b5c 498d4508                       lea        rax, [r13 + 8]
00000001401e3b60 498d8d99010000                 lea        rcx, [r13 + 0x199]
00000001401e3b67 498d959a010000                 lea        rdx, [r13 + 0x19a]
00000001401e3b6e 4d8d859b010000                 lea        r8, [r13 + 0x19b]
00000001401e3b75 4d8d8d70010000                 lea        r9, [r13 + 0x170]
00000001401e3b7c 4d8d9568010000                 lea        r10, [r13 + 0x168]
00000001401e3b83 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001401e3b8a 488d054f410400                 lea        rax, [rip + 0x4414f]
00000001401e3b91 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3b98 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001401e3b9f 488d050a435602                 lea        rax, [rip + 0x256430a]
00000001401e3ba6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401e3bad 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
00000001401e3bb4 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001401e3bbb 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
00000001401e3bc2 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001401e3bc9 4c898d88010000                 mov        qword ptr [rbp + 0x188], r9
00000001401e3bd0 488d05e93f0400                 lea        rax, [rip + 0x43fe9]
00000001401e3bd7 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001401e3bde 4c899598010000                 mov        qword ptr [rbp + 0x198], r10
00000001401e3be5 488d05143f0400                 lea        rax, [rip + 0x43f14]
00000001401e3bec 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001401e3bf3 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001401e3bfa 488d1588ed5902                 lea        rdx, [rip + 0x259ed88]
00000001401e3c01 4d89f0                         mov        r8, r14
00000001401e3c04 e8b76a5502                     call       0x14273a6c0
00000001401e3c09 90                             nop        
00000001401e3c0a 4c8bada8030000                 mov        r13, qword ptr [rbp + 0x3a8]
00000001401e3c11 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001401e3c15 4883e802                       sub        rax, 2
00000001401e3c19 480f42c7                       cmovb      rax, rdi
00000001401e3c1d 48ffc8                         dec        rax
00000001401e3c20 4883f803                       cmp        rax, 3
00000001401e3c24 0f8736020000                   ja         0x1401e3e60
00000001401e3c2a 488d0d87035a02                 lea        rcx, [rip + 0x25a0387]
00000001401e3c31 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401e3c35 4801c8                         add        rax, rcx
00000001401e3c38 ffe0                           jmp        rax
00000001401e3c3a 488d45ac                       lea        rax, [rbp - 0x54]
00000001401e3c3e 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001401e3c45 488d8598030000                 lea        rax, [rbp + 0x398]
00000001401e3c4c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001401e3c53 488d05567d4400                 lea        rax, [rip + 0x447d56]
00000001401e3c5a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3c61 4c89e1                         mov        rcx, r12
00000001401e3c64 488d1516ed5902                 lea        rdx, [rip + 0x259ed16]
00000001401e3c6b 4d89f0                         mov        r8, r14
00000001401e3c6e e84d6a5502                     call       0x14273a6c0
00000001401e3c73 90                             nop        
00000001401e3c74 e96d010000                     jmp        0x1401e3de6
00000001401e3c79 e832b02100                     call       0x1403fecb0
00000001401e3c7e b901000000                     mov        ecx, 1
00000001401e3c83 ba01000000                     mov        edx, 1
00000001401e3c88 e863604500                     call       0x140639cf0
00000001401e3c8d 4885c0                         test       rax, rax
00000001401e3c90 0f8460030000                   je         0x1401e3ff6
00000001401e3c96 c6003f                         mov        byte ptr [rax], 0x3f
00000001401e3c99 48c7858003000001000000         mov        qword ptr [rbp + 0x380], 1
00000001401e3ca4 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001401e3cab 48c7859003000001000000         mov        qword ptr [rbp + 0x390], 1
00000001401e3cb6 e956ffffff                     jmp        0x1401e3c11
00000001401e3cbb 488d8538010000                 lea        rax, [rbp + 0x138]
00000001401e3cc2 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001401e3cc9 488d8598030000                 lea        rax, [rbp + 0x398]
00000001401e3cd0 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001401e3cd7 488d05327e4400                 lea        rax, [rip + 0x447e32]
00000001401e3cde 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3ce5 4c89e1                         mov        rcx, r12
00000001401e3ce8 488d15b1ec5902                 lea        rdx, [rip + 0x259ecb1]
00000001401e3cef 4d89f0                         mov        r8, r14
00000001401e3cf2 e8c9695502                     call       0x14273a6c0
00000001401e3cf7 90                             nop        
00000001401e3cf8 e9e9000000                     jmp        0x1401e3de6
00000001401e3cfd 488d45a8                       lea        rax, [rbp - 0x58]
00000001401e3d01 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001401e3d08 488d8598030000                 lea        rax, [rbp + 0x398]
00000001401e3d0f 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001401e3d16 488d05f37d4400                 lea        rax, [rip + 0x447df3]
00000001401e3d1d 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3d24 4c89e1                         mov        rcx, r12
00000001401e3d27 488d1579ec5902                 lea        rdx, [rip + 0x259ec79]
00000001401e3d2e 4d89f0                         mov        r8, r14
00000001401e3d31 e88a695502                     call       0x14273a6c0
00000001401e3d36 90                             nop        
00000001401e3d37 e9aa000000                     jmp        0x1401e3de6
00000001401e3d3c 488d45a8                       lea        rax, [rbp - 0x58]
00000001401e3d40 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001401e3d47 488d05923f0400                 lea        rax, [rip + 0x43f92]
00000001401e3d4e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001401e3d55 488d8539010000                 lea        rax, [rbp + 0x139]
00000001401e3d5c 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e3d63 488d0d46415602                 lea        rcx, [rip + 0x2564146]
00000001401e3d6a 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001401e3d71 488d853a010000                 lea        rax, [rbp + 0x13a]
00000001401e3d78 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401e3d7f 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001401e3d86 488d853b010000                 lea        rax, [rbp + 0x13b]
00000001401e3d8d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401e3d94 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001401e3d9b 488d8510010000                 lea        rax, [rbp + 0x110]
00000001401e3da2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001401e3da9 488d05103e0400                 lea        rax, [rip + 0x43e10]
00000001401e3db0 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001401e3db7 488d8508010000                 lea        rax, [rbp + 0x108]
00000001401e3dbe 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001401e3dc5 488d05343d0400                 lea        rax, [rip + 0x43d34]
00000001401e3dcc 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001401e3dd3 4c89e1                         mov        rcx, r12
00000001401e3dd6 488d15aceb5902                 lea        rdx, [rip + 0x259ebac]
00000001401e3ddd 4d89f0                         mov        r8, r14
00000001401e3de0 e8db685502                     call       0x14273a6c0
00000001401e3de5 90                             nop        
00000001401e3de6 4c8bada8030000                 mov        r13, qword ptr [rbp + 0x3a8]
00000001401e3ded 4981c5c0010000                 add        r13, 0x1c0
00000001401e3df4 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
00000001401e3dfb 4c3b8560030000                 cmp        r8, qword ptr [rbp + 0x360]
00000001401e3e02 0f85b8000000                   jne        0x1401e3ec0
00000001401e3e08 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
00000001401e3e0f 488bb588030000                 mov        rsi, qword ptr [rbp + 0x388]
00000001401e3e16 4889f1                         mov        rcx, rsi
00000001401e3e19 4c89fa                         mov        rdx, r15
00000001401e3e1c e8df535602                     call       0x142749200
00000001401e3e21 89c3                           mov        ebx, eax
00000001401e3e23 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
00000001401e3e2a 4885d2                         test       rdx, rdx
00000001401e3e2d 740e                           je         0x1401e3e3d
00000001401e3e2f 41b801000000                   mov        r8d, 1
00000001401e3e35 4c89f9                         mov        rcx, r15
00000001401e3e38 e8c35e4500                     call       0x140639d00
00000001401e3e3d 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001401e3e44 4885d2                         test       rdx, rdx
00000001401e3e47 0f8413fcffff                   je         0x1401e3a60
00000001401e3e4d 41b801000000                   mov        r8d, 1
00000001401e3e53 4889f1                         mov        rcx, rsi
00000001401e3e56 e8a55e4500                     call       0x140639d00
00000001401e3e5b e900fcffff                     jmp        0x1401e3a60
00000001401e3e60 e84bae2100                     call       0x1403fecb0
00000001401e3e65 b901000000                     mov        ecx, 1
00000001401e3e6a ba01000000                     mov        edx, 1
00000001401e3e6f e87c5e4500                     call       0x140639cf0
00000001401e3e74 4885c0                         test       rax, rax
00000001401e3e77 0f848b010000                   je         0x1401e4008
00000001401e3e7d c6003f                         mov        byte ptr [rax], 0x3f
00000001401e3e80 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
00000001401e3e8b 48898558030000                 mov        qword ptr [rbp + 0x358], rax
00000001401e3e92 48c7856003000001000000         mov        qword ptr [rbp + 0x360], 1
00000001401e3e9d 4981c5c0010000                 add        r13, 0x1c0
00000001401e3ea4 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
00000001401e3eab 4c3b8560030000                 cmp        r8, qword ptr [rbp + 0x360]
00000001401e3eb2 0f8450ffffff                   je         0x1401e3e08
00000001401e3eb8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401e3ec0 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
00000001401e3ec7 4885d2                         test       rdx, rdx
00000001401e3eca 7412                           je         0x1401e3ede
00000001401e3ecc 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001401e3ed3 41b801000000                   mov        r8d, 1
00000001401e3ed9 e8225e4500                     call       0x140639d00
00000001401e3ede 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001401e3ee5 4885d2                         test       rdx, rdx
00000001401e3ee8 0f847afbffff                   je         0x1401e3a68
00000001401e3eee 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
00000001401e3ef5 41b801000000                   mov        r8d, 1
00000001401e3efb e8005e4500                     call       0x140639d00
00000001401e3f00 e963fbffff                     jmp        0x1401e3a68
00000001401e3f05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e3f10 41b8a8010000                   mov        r8d, 0x1a8
00000001401e3f16 4c89f1                         mov        rcx, r14
00000001401e3f19 488d55a0                       lea        rdx, [rbp - 0x60]
00000001401e3f1d e8f0525602                     call       0x142749212
00000001401e3f22 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001401e3f29 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001401e3f30 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001401e3f37 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001401e3f3e 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001401e3f45 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001401e3f4c 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001401e3f53 488bb060040000                 mov        rsi, qword ptr [rax + 0x460]
00000001401e3f5a 483bb050040000                 cmp        rsi, qword ptr [rax + 0x450]
00000001401e3f61 0f8529faffff                   jne        0x1401e3990
00000001401e3f67 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001401e3f6e e84dd35602                     call       0x1427512c0
00000001401e3f73 90                             nop        
00000001401e3f74 e917faffff                     jmp        0x1401e3990
00000001401e3f79 0f1f8000000000                 nop        dword ptr [rax]
00000001401e3f80 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001401e3f87 4885d2                         test       rdx, rdx
00000001401e3f8a 7412                           je         0x1401e3f9e
00000001401e3f8c 41b801000000                   mov        r8d, 1
00000001401e3f92 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001401e3f99 e8625d4500                     call       0x140639d00
00000001401e3f9e 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401e3fa2 e8a96affff                     call       0x1401daa50
00000001401e3fa7 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
00000001401e3fae 483bb530030000                 cmp        rsi, qword ptr [rbp + 0x330]
00000001401e3fb5 0f8516faffff                   jne        0x1401e39d1
00000001401e3fbb 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001401e3fc2 e8f9f13c00                     call       0x1405b31c0
00000001401e3fc7 90                             nop        
00000001401e3fc8 41b878040000                   mov        r8d, 0x478
00000001401e3fce 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001401e3fd5 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001401e3fdc e831525602                     call       0x142749212
00000001401e3fe1 90                             nop        
00000001401e3fe2 4881c438040000                 add        rsp, 0x438
00000001401e3fe9 5b                             pop        rbx
00000001401e3fea 5f                             pop        rdi
00000001401e3feb 5e                             pop        rsi
00000001401e3fec 415c                           pop        r12
00000001401e3fee 415d                           pop        r13
00000001401e3ff0 415e                           pop        r14
00000001401e3ff2 415f                           pop        r15
00000001401e3ff4 5d                             pop        rbp
00000001401e3ff5 c3                             ret        
00000001401e3ff6 b901000000                     mov        ecx, 1
00000001401e3ffb ba01000000                     mov        edx, 1
00000001401e4000 e8c6bc5802                     call       0x14276fccb
00000001401e4005 90                             nop        
00000001401e4006 eb10                           jmp        0x1401e4018
00000001401e4008 b901000000                     mov        ecx, 1
00000001401e400d ba01000000                     mov        edx, 1
00000001401e4012 e8b4bc5802                     call       0x14276fccb
00000001401e4017 90                             nop        
00000001401e4018 0f0b                           ud2        
