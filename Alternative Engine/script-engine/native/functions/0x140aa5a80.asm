0000000140aa5a80 55                             push       rbp
0000000140aa5a81 4157                           push       r15
0000000140aa5a83 4156                           push       r14
0000000140aa5a85 4155                           push       r13
0000000140aa5a87 4154                           push       r12
0000000140aa5a89 56                             push       rsi
0000000140aa5a8a 57                             push       rdi
0000000140aa5a8b 53                             push       rbx
0000000140aa5a8c 4881ec28020000                 sub        rsp, 0x228
0000000140aa5a93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa5a9b 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000140aa5aa6 4889ce                         mov        rsi, rcx
0000000140aa5aa9 488b09                         mov        rcx, qword ptr [rcx]
0000000140aa5aac e82f3e0a01                     call       0x141b498e0
0000000140aa5ab1 31ff                           xor        edi, edi
0000000140aa5ab3 4883f801                       cmp        rax, 1
0000000140aa5ab7 0f85fd050000                   jne        0x140aa60ba
0000000140aa5abd 488b06                         mov        rax, qword ptr [rsi]
0000000140aa5ac0 488b98f81a0000                 mov        rbx, qword ptr [rax + 0x1af8]
0000000140aa5ac7 483b90001b0000                 cmp        rdx, qword ptr [rax + 0x1b00]
0000000140aa5ace 0f93c0                         setae      al
0000000140aa5ad1 4885db                         test       rbx, rbx
0000000140aa5ad4 0f94c1                         sete       cl
0000000140aa5ad7 08c1                           or         cl, al
0000000140aa5ad9 0f85db050000                   jne        0x140aa60ba
0000000140aa5adf 488d0452                       lea        rax, [rdx + rdx*2]
0000000140aa5ae3 48c1e006                       shl        rax, 6
0000000140aa5ae7 4801c3                         add        rbx, rax
0000000140aa5aea 80bba000000000                 cmp        byte ptr [rbx + 0xa0], 0
0000000140aa5af1 0f85c3050000                   jne        0x140aa60ba
0000000140aa5af7 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000140aa5afe 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140aa5b04 0f85b0050000                   jne        0x140aa60ba
0000000140aa5b0a 488b83a8000000                 mov        rax, qword ptr [rbx + 0xa8]
0000000140aa5b11 4885c0                         test       rax, rax
0000000140aa5b14 0f84a0050000                   je         0x140aa60ba
0000000140aa5b1a 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000140aa5b1e 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140aa5b26 4c01e0                         add        rax, r12
0000000140aa5b29 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140aa5b34 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140aa5b3f 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
0000000140aa5b46 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140aa5b4d 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140aa5b54 31c0                           xor        eax, eax
0000000140aa5b56 31ff                           xor        edi, edi
0000000140aa5b58 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140aa5b5f 4885c0                         test       rax, rax
0000000140aa5b62 0f94c0                         sete       al
0000000140aa5b65 eb3f                           jmp        0x140aa5ba6
0000000140aa5b67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aa5b70 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
0000000140aa5b77 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000140aa5b7e 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140aa5b85 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140aa5b8c 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000140aa5b93 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140aa5b9a 31c0                           xor        eax, eax
0000000140aa5b9c 4d89ec                         mov        r12, r13
0000000140aa5b9f 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000140aa5ba6 a801                           test       al, 1
0000000140aa5ba8 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000140aa5baf 740f                           je         0x140aa5bc0
0000000140aa5bb1 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000140aa5bb8 e9e2000000                     jmp        0x140aa5c9f
0000000140aa5bbd 0f1f00                         nop        dword ptr [rax]
0000000140aa5bc0 4d39fe                         cmp        r14, r15
0000000140aa5bc3 7425                           je         0x140aa5bea
0000000140aa5bc5 498d8688000000                 lea        rax, [r14 + 0x88]
0000000140aa5bcc 4c89f2                         mov        rdx, r14
0000000140aa5bcf 4989c6                         mov        r14, rax
0000000140aa5bd2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140aa5bd9 440fb62a                       movzx      r13d, byte ptr [rdx]
0000000140aa5bdd 4181fdff000000                 cmp        r13d, 0xff
0000000140aa5be4 0f85d4010000                   jne        0x140aa5dbe
0000000140aa5bea 4c89fa                         mov        rdx, r15
0000000140aa5bed 4c29f2                         sub        rdx, r14
0000000140aa5bf0 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000140aa5bf7 48c1ea03                       shr        rdx, 3
0000000140aa5bfb 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa5c05 480fafd0                       imul       rdx, rax
0000000140aa5c09 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140aa5c10 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000140aa5c17 4c89f1                         mov        rcx, r14
0000000140aa5c1a 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000140aa5c25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa5c30 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140aa5c37 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000140aa5c3e 7420                           je         0x140aa5c60
0000000140aa5c40 48ffc0                         inc        rax
0000000140aa5c43 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140aa5c4a 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000140aa5c51 e89a9d2400                     call       0x140cef9f0
0000000140aa5c56 90                             nop        
0000000140aa5c57 4c89e9                         mov        rcx, r13
0000000140aa5c5a ebd4                           jmp        0x140aa5c30
0000000140aa5c5c 0f1f4000                       nop        dword ptr [rax]
0000000140aa5c60 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140aa5c67 4885c9                         test       rcx, rcx
0000000140aa5c6a 741d                           je         0x140aa5c89
0000000140aa5c6c 4889c8                         mov        rax, rcx
0000000140aa5c6f 48c1e007                       shl        rax, 7
0000000140aa5c73 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140aa5c77 41b808000000                   mov        r8d, 8
0000000140aa5c7d 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140aa5c84 e87740b9ff                     call       0x140639d00
0000000140aa5c89 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140aa5c94 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140aa5c9f 4c3ba530010000                 cmp        r12, qword ptr [rbp + 0x130]
0000000140aa5ca6 0f8402040000                   je         0x140aa60ae
0000000140aa5cac 4d8dac24e0000000               lea        r13, [r12 + 0xe0]
0000000140aa5cb4 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
0000000140aa5cbb 4983c450                       add        r12, 0x50
0000000140aa5cbf 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140aa5cc3 4c89e2                         mov        rdx, r12
0000000140aa5cc6 e8f5b9c300                     call       0x1416e16c0
0000000140aa5ccb 90                             nop        
0000000140aa5ccc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aa5cd0 4883f8ff                       cmp        rax, -1
0000000140aa5cd4 0f84d4030000                   je         0x140aa60ae
0000000140aa5cda 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140aa5ce1 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140aa5ce5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140aa5ce9 4889c1                         mov        rcx, rax
0000000140aa5cec 48c1e107                       shl        rcx, 7
0000000140aa5cf0 488d04c1                       lea        rax, [rcx + rax*8]
0000000140aa5cf4 4c01f0                         add        rax, r14
0000000140aa5cf7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140aa5cfe 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000140aa5d06 0f8464feffff                   je         0x140aa5b70
0000000140aa5d0c 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140aa5d13 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140aa5d1a 4929cf                         sub        r15, rcx
0000000140aa5d1d 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000140aa5d24 49c1ef03                       shr        r15, 3
0000000140aa5d28 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa5d32 4c0faff8                       imul       r15, rax
0000000140aa5d36 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000140aa5d3d 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000140aa5d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa5d50 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140aa5d57 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000140aa5d5e 7420                           je         0x140aa5d80
0000000140aa5d60 48ffc0                         inc        rax
0000000140aa5d63 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140aa5d6a 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140aa5d71 e87a9c2400                     call       0x140cef9f0
0000000140aa5d76 90                             nop        
0000000140aa5d77 4c89e1                         mov        rcx, r12
0000000140aa5d7a ebd4                           jmp        0x140aa5d50
0000000140aa5d7c 0f1f4000                       nop        dword ptr [rax]
0000000140aa5d80 4883bd8801000000               cmp        qword ptr [rbp + 0x188], 0
0000000140aa5d88 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000140aa5d8f 0f84dbfdffff                   je         0x140aa5b70
0000000140aa5d95 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140aa5d9c 4889c8                         mov        rax, rcx
0000000140aa5d9f 48c1e007                       shl        rax, 7
0000000140aa5da3 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140aa5da7 41b808000000                   mov        r8d, 8
0000000140aa5dad 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000140aa5db4 e8473fb9ff                     call       0x140639d00
0000000140aa5db9 e9b2fdffff                     jmp        0x140aa5b70
0000000140aa5dbe 48ffc2                         inc        rdx
0000000140aa5dc1 41b887000000                   mov        r8d, 0x87
0000000140aa5dc7 488d4da1                       lea        rcx, [rbp - 0x5f]
0000000140aa5dcb e84234ca01                     call       0x142749212
0000000140aa5dd0 44886d28                       mov        byte ptr [rbp + 0x28], r13b
0000000140aa5dd4 41b887000000                   mov        r8d, 0x87
0000000140aa5dda 488d4d29                       lea        rcx, [rbp + 0x29]
0000000140aa5dde 488d55a1                       lea        rdx, [rbp - 0x5f]
0000000140aa5de2 e82b34ca01                     call       0x142749212
0000000140aa5de7 4183fd06                       cmp        r13d, 6
0000000140aa5deb 0f84d7000000                   je         0x140aa5ec8
0000000140aa5df1 4183fd17                       cmp        r13d, 0x17
0000000140aa5df5 0f85d5020000                   jne        0x140aa60d0
0000000140aa5dfb 31c0                           xor        eax, eax
0000000140aa5dfd 483b4560                       cmp        rax, qword ptr [rbp + 0x60]
0000000140aa5e01 0f81c9020000                   jno        0x140aa60d0
0000000140aa5e07 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140aa5e0b 4883f8ff                       cmp        rax, -1
0000000140aa5e0f 0f84bb020000                   je         0x140aa60d0
0000000140aa5e15 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140aa5e1f 4839c8                         cmp        rax, rcx
0000000140aa5e22 0f85a8020000                   jne        0x140aa60d0
0000000140aa5e28 488b06                         mov        rax, qword ptr [rsi]
0000000140aa5e2b 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa5e32 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa5e39 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa5e3d 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140aa5e44 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140aa5e4b 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000140aa5e52 488d4578                       lea        rax, [rbp + 0x78]
0000000140aa5e56 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140aa5e5d 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000140aa5e64 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000140aa5e6b 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140aa5e72 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140aa5e79 e8b2871d00                     call       0x140c7e630
0000000140aa5e7e 90                             nop        
0000000140aa5e7f 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140aa5e86 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140aa5e8d 4883fa02                       cmp        rdx, 2
0000000140aa5e91 0f8326010000                   jae        0x140aa5fbd
0000000140aa5e97 8b4568                         mov        eax, dword ptr [rbp + 0x68]
0000000140aa5e9a 4531ed                         xor        r13d, r13d
0000000140aa5e9d 85c0                           test       eax, eax
0000000140aa5e9f 410f4ec5                       cmovle     eax, r13d
0000000140aa5ea3 4839c2                         cmp        rdx, rax
0000000140aa5ea6 480f42c2                       cmovb      rax, rdx
0000000140aa5eaa 4885c0                         test       rax, rax
0000000140aa5ead 0f84de010000                   je         0x140aa6091
0000000140aa5eb3 4883f808                       cmp        rax, 8
0000000140aa5eb7 0f838d000000                   jae        0x140aa5f4a
0000000140aa5ebd 4531ed                         xor        r13d, r13d
0000000140aa5ec0 4531c9                         xor        r9d, r9d
0000000140aa5ec3 e9bd010000                     jmp        0x140aa6085
0000000140aa5ec8 31c0                           xor        eax, eax
0000000140aa5eca 483b4560                       cmp        rax, qword ptr [rbp + 0x60]
0000000140aa5ece 0f81fc010000                   jno        0x140aa60d0
0000000140aa5ed4 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140aa5ed8 4883f8ff                       cmp        rax, -1
0000000140aa5edc 0f84ee010000                   je         0x140aa60d0
0000000140aa5ee2 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140aa5eec 4839c8                         cmp        rax, rcx
0000000140aa5eef 0f85db010000                   jne        0x140aa60d0
0000000140aa5ef5 4c8b06                         mov        r8, qword ptr [rsi]
0000000140aa5ef8 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140aa5eff 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140aa5f06 4839ca                         cmp        rdx, rcx
0000000140aa5f09 0f86e5010000                   jbe        0x140aa60f4
0000000140aa5f0f 8b4568                         mov        eax, dword ptr [rbp + 0x68]
0000000140aa5f12 85c0                           test       eax, eax
0000000140aa5f14 7e2c                           jle        0x140aa5f42
0000000140aa5f16 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140aa5f1d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140aa5f24 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140aa5f2b 29c1                           sub        ecx, eax
0000000140aa5f2d 85c9                           test       ecx, ecx
0000000140aa5f2f 7e78                           jle        0x140aa5fa9
0000000140aa5f31 83f906                         cmp        ecx, 6
0000000140aa5f34 737e                           jae        0x140aa5fb4
0000000140aa5f36 8d0480                         lea        eax, [rax + rax*4]
0000000140aa5f39 448d2c80                       lea        r13d, [rax + rax*4]
0000000140aa5f3d e920010000                     jmp        0x140aa6062
0000000140aa5f42 4531ed                         xor        r13d, r13d
0000000140aa5f45 e918010000                     jmp        0x140aa6062
0000000140aa5f4a 4189c1                         mov        r9d, eax
0000000140aa5f4d 4181e1f8ffff7f                 and        r9d, 0x7ffffff8
0000000140aa5f54 488d148500000000               lea        rdx, [rax*4]
0000000140aa5f5c 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000140aa5f60 660fefc0                       pxor       xmm0, xmm0
0000000140aa5f64 4531c0                         xor        r8d, r8d
0000000140aa5f67 660fefc9                       pxor       xmm1, xmm1
0000000140aa5f6b f3420f6f1401                   movdqu     xmm2, xmmword ptr [rcx + r8]
0000000140aa5f71 660ffeca                       paddd      xmm1, xmm2
0000000140aa5f75 f3420f6f540110                 movdqu     xmm2, xmmword ptr [rcx + r8 + 0x10]
0000000140aa5f7c 660ffec2                       paddd      xmm0, xmm2
0000000140aa5f80 4983c020                       add        r8, 0x20
0000000140aa5f84 4c39c2                         cmp        rdx, r8
0000000140aa5f87 75e2                           jne        0x140aa5f6b
0000000140aa5f89 660ffec1                       paddd      xmm0, xmm1
0000000140aa5f8d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140aa5f92 660ffec8                       paddd      xmm1, xmm0
0000000140aa5f96 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140aa5f9b 660ffec1                       paddd      xmm0, xmm1
0000000140aa5f9f 66410f7ec5                     movd       r13d, xmm0
0000000140aa5fa4 e9e3000000                     jmp        0x140aa608c
0000000140aa5fa9 41bda0860100                   mov        r13d, 0x186a0
0000000140aa5faf e9ae000000                     jmp        0x140aa6062
0000000140aa5fb4 448d2c40                       lea        r13d, [rax + rax*2]
0000000140aa5fb8 e9a5000000                     jmp        0x140aa6062
0000000140aa5fbd 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140aa5fc4 4989d5                         mov        r13, rdx
0000000140aa5fc7 4883fa15                       cmp        rdx, 0x15
0000000140aa5fcb 736f                           jae        0x140aa603c
0000000140aa5fcd 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140aa5fd4 4a8d04a9                       lea        rax, [rcx + r13*4]
0000000140aa5fd8 4883c104                       add        rcx, 4
0000000140aa5fdc ba04000000                     mov        edx, 4
0000000140aa5fe1 eb13                           jmp        0x140aa5ff6
0000000140aa5fe3 4d89d9                         mov        r9, r11
0000000140aa5fe6 458901                         mov        dword ptr [r9], r8d
0000000140aa5fe9 4883c104                       add        rcx, 4
0000000140aa5fed 4883c204                       add        rdx, 4
0000000140aa5ff1 4839c1                         cmp        rcx, rax
0000000140aa5ff4 7433                           je         0x140aa6029
0000000140aa5ff6 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140aa5ffa 448b01                         mov        r8d, dword ptr [rcx]
0000000140aa5ffd 4539d0                         cmp        r8d, r10d
0000000140aa6000 7de7                           jge        0x140aa5fe9
0000000140aa6002 4989d1                         mov        r9, rdx
0000000140aa6005 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000140aa600c 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000140aa6010 4983f904                       cmp        r9, 4
0000000140aa6014 74cd                           je         0x140aa5fe3
0000000140aa6016 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000140aa601b 4983c1fc                       add        r9, -4
0000000140aa601f 4539d0                         cmp        r8d, r10d
0000000140aa6022 7ce8                           jl         0x140aa600c
0000000140aa6024 4d01d9                         add        r9, r11
0000000140aa6027 ebbd                           jmp        0x140aa5fe6
0000000140aa6029 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140aa6030 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140aa6037 e95bfeffff                     jmp        0x140aa5e97
0000000140aa603c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140aa6043 4c89ea                         mov        rdx, r13
0000000140aa6046 4c8d8587010000                 lea        r8, [rbp + 0x187]
0000000140aa604d e85e045101                     call       0x141fb64b0
0000000140aa6052 90                             nop        
0000000140aa6053 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140aa605a 4c89ea                         mov        rdx, r13
0000000140aa605d e935feffff                     jmp        0x140aa5e97
0000000140aa6062 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140aa6066 e855eefcff                     call       0x140a74ec0
0000000140aa606b 90                             nop        
0000000140aa606c 4101fd                         add        r13d, edi
0000000140aa606f 4489ef                         mov        edi, r13d
0000000140aa6072 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140aa6079 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140aa6080 e9d3faffff                     jmp        0x140aa5b58
0000000140aa6085 46032c89                       add        r13d, dword ptr [rcx + r9*4]
0000000140aa6089 49ffc1                         inc        r9
0000000140aa608c 4c39c8                         cmp        rax, r9
0000000140aa608f 75f4                           jne        0x140aa6085
0000000140aa6091 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140aa6098 4885d2                         test       rdx, rdx
0000000140aa609b 74c5                           je         0x140aa6062
0000000140aa609d 48c1e202                       shl        rdx, 2
0000000140aa60a1 41b804000000                   mov        r8d, 4
0000000140aa60a7 e8543cb9ff                     call       0x140639d00
0000000140aa60ac ebb4                           jmp        0x140aa6062
0000000140aa60ae 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140aa60b5 e8f6d3e6ff                     call       0x1409134b0
0000000140aa60ba 89f8                           mov        eax, edi
0000000140aa60bc 4881c428020000                 add        rsp, 0x228
0000000140aa60c3 5b                             pop        rbx
0000000140aa60c4 5f                             pop        rdi
0000000140aa60c5 5e                             pop        rsi
0000000140aa60c6 415c                           pop        r12
0000000140aa60c8 415d                           pop        r13
0000000140aa60ca 415e                           pop        r14
0000000140aa60cc 415f                           pop        r15
0000000140aa60ce 5d                             pop        rbp
0000000140aa60cf c3                             ret        
0000000140aa60d0 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140aa60d4 e8e7edfcff                     call       0x140a74ec0
0000000140aa60d9 90                             nop        
0000000140aa60da 31ff                           xor        edi, edi
0000000140aa60dc 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000140aa60e4 74d4                           je         0x140aa60ba
0000000140aa60e6 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140aa60ed e8ae222400                     call       0x140ce83a0
0000000140aa60f2 ebc6                           jmp        0x140aa60ba
0000000140aa60f4 4c8d052d24d501                 lea        r8, [rip + 0x1d5242d]
0000000140aa60fb e8239fcc01                     call       0x142770023
0000000140aa6100 90                             nop        
0000000140aa6101 0f0b                           ud2        
