0000000140804a40 55                             push       rbp
0000000140804a41 4157                           push       r15
0000000140804a43 4156                           push       r14
0000000140804a45 4155                           push       r13
0000000140804a47 4154                           push       r12
0000000140804a49 56                             push       rsi
0000000140804a4a 57                             push       rdi
0000000140804a4b 53                             push       rbx
0000000140804a4c 4881ec48030000                 sub        rsp, 0x348
0000000140804a53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140804a5b 0f29b5b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm6
0000000140804a62 48c785a8020000feffffff         mov        qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0000000140804a6d 4c8b39                         mov        r15, qword ptr [rcx]
0000000140804a70 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140804a74 4c8b02                         mov        r8, qword ptr [rdx]
0000000140804a77 4c898538020000                 mov        qword ptr [rbp + 0x238], r8
0000000140804a7e 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140804a82 4939c7                         cmp        r15, rax
0000000140804a85 0f84670b0000                   je         0x1408055f2
0000000140804a8b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140804a8f 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140804a93 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000140804a97 4c898d80020000                 mov        qword ptr [rbp + 0x280], r9
0000000140804a9e 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000140804aa2 4c898dc0010000                 mov        qword ptr [rbp + 0x1c0], r9
0000000140804aa9 488b4930                       mov        rcx, qword ptr [rcx + 0x30]
0000000140804aad 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000140804ab4 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140804ab8 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000140804abf 4c29f8                         sub        rax, r15
0000000140804ac2 48c1e803                       shr        rax, 3
0000000140804ac6 48b9a737bde94d6f7ad3           movabs     rcx, 0xd37a6f4de9bd37a7
0000000140804ad0 480fafc8                       imul       rcx, rax
0000000140804ad4 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000140804adb 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140804adf 0f57f6                         xorps      xmm6, xmm6
0000000140804ae2 31c0                           xor        eax, eax
0000000140804ae4 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000140804aeb 4c89ad48020000                 mov        qword ptr [rbp + 0x248], r13
0000000140804af2 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000140804af9 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140804b00 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140804b07 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140804b0e 418a9c07b2000000               mov        bl, byte ptr [r15 + rax + 0xb2]
0000000140804b16 889da2020000                   mov        byte ptr [rbp + 0x2a2], bl
0000000140804b1c 4989fe                         mov        r14, rdi
0000000140804b1f 4889fa                         mov        rdx, rdi
0000000140804b22 4189d8                         mov        r8d, ebx
0000000140804b25 e876263601                     call       0x141b671a0
0000000140804b2a 90                             nop        
0000000140804b2b 889da7020000                   mov        byte ptr [rbp + 0x2a7], bl
0000000140804b31 0fb6f3                         movzx      esi, bl
0000000140804b34 bf01000000                     mov        edi, 1
0000000140804b39 488d1d18d8fc01                 lea        rbx, [rip + 0x1fcd818]
0000000140804b40 41bc01000000                   mov        r12d, 1
0000000140804b46 49397508                       cmp        qword ptr [r13 + 8], rsi
0000000140804b4a 7634                           jbe        0x140804b80
0000000140804b4c 498b4500                       mov        rax, qword ptr [r13]
0000000140804b50 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000140804b54 4c8b64c810                     mov        r12, qword ptr [rax + rcx*8 + 0x10]
0000000140804b59 4d85e4                         test       r12, r12
0000000140804b5c 0f887c0a0000                   js         0x1408055de
0000000140804b62 0f84530a0000                   je         0x1408055bb
0000000140804b68 488d04c8                       lea        rax, [rax + rcx*8]
0000000140804b6c 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140804b70 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
0000000140804b77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140804b80 e82ba1bfff                     call       0x1403fecb0
0000000140804b85 ba01000000                     mov        edx, 1
0000000140804b8a 4c89e1                         mov        rcx, r12
0000000140804b8d e85e51e3ff                     call       0x140639cf0
0000000140804b92 4885c0                         test       rax, rax
0000000140804b95 0f84c70a0000                   je         0x140805662
0000000140804b9b 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140804ba2 4889c1                         mov        rcx, rax
0000000140804ba5 4889da                         mov        rdx, rbx
0000000140804ba8 4c89a570020000                 mov        qword ptr [rbp + 0x270], r12
0000000140804baf 4d89e0                         mov        r8, r12
0000000140804bb2 e85b46f401                     call       0x142749212
0000000140804bb7 4c89f1                         mov        rcx, r14
0000000140804bba 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140804bc1 0fb610                         movzx      edx, byte ptr [rax]
0000000140804bc4 8895a4020000                   mov        byte ptr [rbp + 0x2a4], dl
0000000140804bca 440fb685a7020000               movzx      r8d, byte ptr [rbp + 0x2a7]
0000000140804bd2 e889396101                     call       0x141e18560
0000000140804bd7 8885a3020000                   mov        byte ptr [rbp + 0x2a3], al
0000000140804bdd 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140804be4 803801                         cmp        byte ptr [rax], 1
0000000140804be7 7517                           jne        0x140804c00
0000000140804be9 0fb695a7020000                 movzx      edx, byte ptr [rbp + 0x2a7]
0000000140804bf0 385001                         cmp        byte ptr [rax + 1], dl
0000000140804bf3 0f94c0                         sete       al
0000000140804bf6 89857c020000                   mov        dword ptr [rbp + 0x27c], eax
0000000140804bfc eb13                           jmp        0x140804c11
0000000140804bfe 6690                           nop        
0000000140804c00 c7857c02000000000000           mov        dword ptr [rbp + 0x27c], 0
0000000140804c0a 0fb695a7020000                 movzx      edx, byte ptr [rbp + 0x2a7]
0000000140804c11 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000140804c18 e893f60400                     call       0x1408542b0
0000000140804c1d 8885a5020000                   mov        byte ptr [rbp + 0x2a5], al
0000000140804c23 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140804c2a 4839b0a01e0000                 cmp        qword ptr [rax + 0x1ea0], rsi
0000000140804c31 762d                           jbe        0x140804c60
0000000140804c33 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000140804c3a 0fb60430                       movzx      eax, byte ptr [rax + rsi]
0000000140804c3e 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140804c45 b801000000                     mov        eax, 1
0000000140804c4a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140804c51 eb18                           jmp        0x140804c6b
0000000140804c53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140804c60 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000140804c6b 4d89fe                         mov        r14, r15
0000000140804c6e 0fb695a7020000                 movzx      edx, byte ptr [rbp + 0x2a7]
0000000140804c75 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
0000000140804c7c 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
0000000140804c83 4d01fc                         add        r12, r15
0000000140804c86 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000140804c8d 410fb68424b0000000             movzx      eax, byte ptr [r12 + 0xb0]
0000000140804c96 8885a6020000                   mov        byte ptr [rbp + 0x2a6], al
0000000140804c9c 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000140804ca3 e8d83b0b00                     call       0x1408b8880
0000000140804ca8 89856c020000                   mov        dword ptr [rbp + 0x26c], eax
0000000140804cae 488b9d88020000                 mov        rbx, qword ptr [rbp + 0x288]
0000000140804cb5 4c8b9390000000                 mov        r10, qword ptr [rbx + 0x90]
0000000140804cbc 4d85d2                         test       r10, r10
0000000140804cbf 0f848b020000                   je         0x140804f50
0000000140804cc5 488b83a0000000                 mov        rax, qword ptr [rbx + 0xa0]
0000000140804ccc 4885c0                         test       rax, rax
0000000140804ccf 0f847b020000                   je         0x140804f50
0000000140804cd5 4c8b8398000000                 mov        r8, qword ptr [rbx + 0x98]
0000000140804cdc 31c9                           xor        ecx, ecx
0000000140804cde 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
0000000140804ce5 440fb6bda7020000               movzx      r15d, byte ptr [rbp + 0x2a7]
0000000140804ced eb2e                           jmp        0x140804d1d
0000000140804cef 90                             nop        
0000000140804cf0 31f6                           xor        esi, esi
0000000140804cf2 4539da                         cmp        r10d, r11d
0000000140804cf5 400f93c6                       setae      sil
0000000140804cf9 8d3475ffffffff                 lea        esi, [rsi*2 - 1]
0000000140804d00 85f6                           test       esi, esi
0000000140804d02 0f84a6080000                   je         0x1408055ae
0000000140804d08 41ba00000000                   mov        r10d, 0
0000000140804d0e 41b900000000                   mov        r9d, 0
0000000140804d14 48ffc8                         dec        rax
0000000140804d17 0f8445020000                   je         0x140804f62
0000000140804d1d 4885c9                         test       rcx, rcx
0000000140804d20 741e                           je         0x140804d40
0000000140804d22 0fb7913e010000                 movzx      edx, word ptr [rcx + 0x13e]
0000000140804d29 4939d0                         cmp        r8, rdx
0000000140804d2c 0f83be000000                   jae        0x140804df0
0000000140804d32 4889ca                         mov        rdx, rcx
0000000140804d35 4d89c1                         mov        r9, r8
0000000140804d38 e9d7000000                     jmp        0x140804e14
0000000140804d3d 0f1f00                         nop        dword ptr [rax]
0000000140804d40 4d85c0                         test       r8, r8
0000000140804d43 7438                           je         0x140804d7d
0000000140804d45 4c89c2                         mov        rdx, r8
0000000140804d48 4c89d1                         mov        rcx, r10
0000000140804d4b 4883e207                       and        rdx, 7
0000000140804d4f 7431                           je         0x140804d82
0000000140804d51 4531c9                         xor        r9d, r9d
0000000140804d54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140804d60 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804d67 49ffc1                         inc        r9
0000000140804d6a 4c39ca                         cmp        rdx, r9
0000000140804d6d 75f1                           jne        0x140804d60
0000000140804d6f 4c89c2                         mov        rdx, r8
0000000140804d72 4c29ca                         sub        rdx, r9
0000000140804d75 4983f808                       cmp        r8, 8
0000000140804d79 7315                           jae        0x140804d90
0000000140804d7b eb51                           jmp        0x140804dce
0000000140804d7d 4c89d1                         mov        rcx, r10
0000000140804d80 eb4c                           jmp        0x140804dce
0000000140804d82 4c89c2                         mov        rdx, r8
0000000140804d85 4983f808                       cmp        r8, 8
0000000140804d89 7243                           jb         0x140804dce
0000000140804d8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140804d90 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804d97 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804d9e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804da5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804dac 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804db3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804dba 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804dc1 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804dc8 4883c2f8                       add        rdx, -8
0000000140804dcc 75c2                           jne        0x140804d90
0000000140804dce 4531c0                         xor        r8d, r8d
0000000140804dd1 4531d2                         xor        r10d, r10d
0000000140804dd4 0fb7913e010000                 movzx      edx, word ptr [rcx + 0x13e]
0000000140804ddb 4939d0                         cmp        r8, rdx
0000000140804dde 0f824effffff                   jb         0x140804d32
0000000140804de4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140804df0 488b11                         mov        rdx, qword ptr [rcx]
0000000140804df3 4885d2                         test       rdx, rdx
0000000140804df6 0f841b080000                   je         0x140805617
0000000140804dfc 49ffc2                         inc        r10
0000000140804dff 440fb7893c010000               movzx      r9d, word ptr [rcx + 0x13c]
0000000140804e07 4889d1                         mov        rcx, rdx
0000000140804e0a 66443b8a3e010000               cmp        r9w, word ptr [rdx + 0x13e]
0000000140804e12 73dc                           jae        0x140804df0
0000000140804e14 4d85d2                         test       r10, r10
0000000140804e17 0f84a3000000                   je         0x140804ec0
0000000140804e1d 4e8d04ca                       lea        r8, [rdx + r9*8]
0000000140804e21 4981c048010000                 add        r8, 0x148
0000000140804e28 4d89d3                         mov        r11, r10
0000000140804e2b 4983e307                       and        r11, 7
0000000140804e2f 0f84fb000000                   je         0x140804f30
0000000140804e35 31f6                           xor        esi, esi
0000000140804e37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140804e40 498b08                         mov        rcx, qword ptr [r8]
0000000140804e43 4c8d8140010000                 lea        r8, [rcx + 0x140]
0000000140804e4a 48ffc6                         inc        rsi
0000000140804e4d 4939f3                         cmp        r11, rsi
0000000140804e50 75ee                           jne        0x140804e40
0000000140804e52 4d89d3                         mov        r11, r10
0000000140804e55 4929f3                         sub        r11, rsi
0000000140804e58 4983fa08                       cmp        r10, 8
0000000140804e5c 7243                           jb         0x140804ea1
0000000140804e5e 6690                           nop        
0000000140804e60 498b08                         mov        rcx, qword ptr [r8]
0000000140804e63 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e6a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e71 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e78 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e7f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e86 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e8d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140804e94 4c8d8140010000                 lea        r8, [rcx + 0x140]
0000000140804e9b 4983c3f8                       add        r11, -8
0000000140804e9f 75bf                           jne        0x140804e60
0000000140804ea1 4531c0                         xor        r8d, r8d
0000000140804ea4 4f8d1449                       lea        r10, [r9 + r9*2]
0000000140804ea8 4a837cd20800                   cmp        qword ptr [rdx + r10*8 + 8], 0
0000000140804eae 7927                           jns        0x140804ed7
0000000140804eb0 e953feffff                     jmp        0x140804d08
0000000140804eb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140804ec0 4d8d4101                       lea        r8, [r9 + 1]
0000000140804ec4 4889d1                         mov        rcx, rdx
0000000140804ec7 4f8d1449                       lea        r10, [r9 + r9*2]
0000000140804ecb 4a837cd20800                   cmp        qword ptr [rdx + r10*8 + 8], 0
0000000140804ed1 0f8831feffff                   js         0x140804d08
0000000140804ed7 4a837cd21806                   cmp        qword ptr [rdx + r10*8 + 0x18], 6
0000000140804edd 0f8525feffff                   jne        0x140804d08
0000000140804ee3 4e8d14d2                       lea        r10, [rdx + r10*8]
0000000140804ee7 4983c208                       add        r10, 8
0000000140804eeb 498b7208                       mov        rsi, qword ptr [r10 + 8]
0000000140804eef 448b16                         mov        r10d, dword ptr [rsi]
0000000140804ef2 410fca                         bswap      r10d
0000000140804ef5 41bb53494f50                   mov        r11d, 0x504f4953
0000000140804efb 4181fa53494f50                 cmp        r10d, 0x504f4953
0000000140804f02 0f85e8fdffff                   jne        0x140804cf0
0000000140804f08 440fb75604                     movzx      r10d, word ptr [rsi + 4]
0000000140804f0d 6641c1c208                     rol        r10w, 8
0000000140804f12 450fb7d2                       movzx      r10d, r10w
0000000140804f16 41bb4e4f0000                   mov        r11d, 0x4f4e
0000000140804f1c 31f6                           xor        esi, esi
0000000140804f1e 4181fa4e4f0000                 cmp        r10d, 0x4f4e
0000000140804f25 0f85c5fdffff                   jne        0x140804cf0
0000000140804f2b e9d0fdffff                     jmp        0x140804d00
0000000140804f30 4d89d3                         mov        r11, r10
0000000140804f33 4983fa08                       cmp        r10, 8
0000000140804f37 0f8323ffffff                   jae        0x140804e60
0000000140804f3d e95fffffff                     jmp        0x140804ea1
0000000140804f42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140804f50 4531c9                         xor        r9d, r9d
0000000140804f53 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
0000000140804f5a 440fb6bda7020000               movzx      r15d, byte ptr [rbp + 0x2a7]
0000000140804f62 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140804f66 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140804f6d 4c8b5328                       mov        r10, qword ptr [rbx + 0x28]
0000000140804f71 448b83ac000000                 mov        r8d, dword ptr [rbx + 0xac]
0000000140804f78 4c8baf401c0000                 mov        r13, qword ptr [rdi + 0x1c40]
0000000140804f7f 4d85ed                         test       r13, r13
0000000140804f82 4c898de0010000                 mov        qword ptr [rbp + 0x1e0], r9
0000000140804f89 4c8985e8010000                 mov        qword ptr [rbp + 0x1e8], r8
0000000140804f90 4c8995f0010000                 mov        qword ptr [rbp + 0x1f0], r10
0000000140804f97 0f84e3000000                   je         0x140805080
0000000140804f9d 488b9f381c0000                 mov        rbx, qword ptr [rdi + 0x1c38]
0000000140804fa4 4c8bb7981a0000                 mov        r14, qword ptr [rdi + 0x1a98]
0000000140804fab 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
0000000140804fb2 31c0                           xor        eax, eax
0000000140804fb4 4531db                         xor        r11d, r11d
0000000140804fb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140804fc0 8b0c83                         mov        ecx, dword ptr [rbx + rax*4]
0000000140804fc3 4839cf                         cmp        rdi, rcx
0000000140804fc6 0f865a060000                   jbe        0x140805626
0000000140804fcc 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000140804fd0 31d2                           xor        edx, edx
0000000140804fd2 4438b91c010000                 cmp        byte ptr [rcx + 0x11c], r15b
0000000140804fd9 0f94c2                         sete       dl
0000000140804fdc 4901d3                         add        r11, rdx
0000000140804fdf 48ffc0                         inc        rax
0000000140804fe2 4939c5                         cmp        r13, rax
0000000140804fe5 75d9                           jne        0x140804fc0
0000000140804fe7 4c899d60020000                 mov        qword ptr [rbp + 0x260], r11
0000000140804fee 4531ff                         xor        r15d, r15d
0000000140804ff1 31f6                           xor        esi, esi
0000000140804ff3 eb18                           jmp        0x14080500d
0000000140804ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140805000 31c9                           xor        ecx, ecx
0000000140805002 4801ce                         add        rsi, rcx
0000000140805005 49ffc7                         inc        r15
0000000140805008 4d39ef                         cmp        r15, r13
000000014080500b 7463                           je         0x140805070
000000014080500d 468b24bb                       mov        r12d, dword ptr [rbx + r15*4]
0000000140805011 4c39e7                         cmp        rdi, r12
0000000140805014 0f861e060000                   jbe        0x140805638
000000014080501a 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
000000014080501e 0fb68da7020000                 movzx      ecx, byte ptr [rbp + 0x2a7]
0000000140805025 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
000000014080502b 75d3                           jne        0x140805000
000000014080502d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140805034 b888000000                     mov        eax, 0x88
0000000140805039 4801c1                         add        rcx, rax
000000014080503c b204                           mov        dl, 4
000000014080503e e84dce2501                     call       0x141a61e90
0000000140805043 90                             nop        
0000000140805044 b901000000                     mov        ecx, 1
0000000140805049 84c0                           test       al, al
000000014080504b 75b5                           jne        0x140805002
000000014080504d 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
0000000140805051 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140805058 b888000000                     mov        eax, 0x88
000000014080505d 4801c1                         add        rcx, rax
0000000140805060 b208                           mov        dl, 8
0000000140805062 e829ce2501                     call       0x141a61e90
0000000140805067 90                             nop        
0000000140805068 0fb6c8                         movzx      ecx, al
000000014080506b eb95                           jmp        0x140805002
000000014080506d 0f1f00                         nop        dword ptr [rax]
0000000140805070 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
0000000140805077 488b9d88020000                 mov        rbx, qword ptr [rbp + 0x288]
000000014080507e eb0d                           jmp        0x14080508d
0000000140805080 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
000000014080508b 31f6                           xor        esi, esi
000000014080508d 8b8388000000                   mov        eax, dword ptr [rbx + 0x88]
0000000140805093 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014080509a 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
000000014080509e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001408050a2 498d04c6                       lea        rax, [r14 + rax*8]
00000001408050a6 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001408050aa 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001408050ae 48897d40                       mov        qword ptr [rbp + 0x40], rdi
00000001408050b2 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001408050b9 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001408050bd 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001408050c4 488d5530                       lea        rdx, [rbp + 0x30]
00000001408050c8 e8a38bedff                     call       0x1406ddc70
00000001408050cd 90                             nop        
00000001408050ce 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001408050d2 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001408050d6 488d04c3                       lea        rax, [rbx + rax*8]
00000001408050da 48895d30                       mov        qword ptr [rbp + 0x30], rbx
00000001408050de 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001408050e2 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
00000001408050e9 48897d40                       mov        qword ptr [rbp + 0x40], rdi
00000001408050ed 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001408050f4 488d5530                       lea        rdx, [rbp + 0x30]
00000001408050f8 e8d389edff                     call       0x1406ddad0
00000001408050fd 90                             nop        
00000001408050fe 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140805105 0fb68da7020000                 movzx      ecx, byte ptr [rbp + 0x2a7]
000000014080510c 3a08                           cmp        cl, byte ptr [rax]
000000014080510e 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000140805115 4c89b508020000                 mov        qword ptr [rbp + 0x208], r14
000000014080511c 0f857e000000                   jne        0x1408051a0
0000000140805122 488b9fe81a0000                 mov        rbx, qword ptr [rdi + 0x1ae8]
0000000140805129 4885db                         test       rbx, rbx
000000014080512c 0f84b5000000                   je         0x1408051e7
0000000140805132 4c8bb7e01a0000                 mov        r14, qword ptr [rdi + 0x1ae0]
0000000140805139 4c8bbf981a0000                 mov        r15, qword ptr [rdi + 0x1a98]
0000000140805140 4c8bafa01a0000                 mov        r13, qword ptr [rdi + 0x1aa0]
0000000140805147 4531e4                         xor        r12d, r12d
000000014080514a 31ff                           xor        edi, edi
000000014080514c eb0d                           jmp        0x14080515b
000000014080514e 6690                           nop        
0000000140805150 4801c7                         add        rdi, rax
0000000140805153 49ffc4                         inc        r12
0000000140805156 4939dc                         cmp        r12, rbx
0000000140805159 744a                           je         0x1408051a5
000000014080515b 438b14a6                       mov        edx, dword ptr [r14 + r12*4]
000000014080515f 4939d5                         cmp        r13, rdx
0000000140805162 0f86e5040000                   jbe        0x14080564d
0000000140805168 498b04d7                       mov        rax, qword ptr [r15 + rdx*8]
000000014080516c 0fb68da7020000                 movzx      ecx, byte ptr [rbp + 0x2a7]
0000000140805173 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140805179 75d8                           jne        0x140805153
000000014080517b 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140805182 75cf                           jne        0x140805153
0000000140805184 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014080518b e890abf700                     call       0x14177fd20
0000000140805190 90                             nop        
0000000140805191 ebbd                           jmp        0x140805150
0000000140805193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408051a0 4531f6                         xor        r14d, r14d
00000001408051a3 eb1c                           jmp        0x1408051c1
00000001408051a5 4989fe                         mov        r14, rdi
00000001408051a8 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001408051af 0fb68da7020000                 movzx      ecx, byte ptr [rbp + 0x2a7]
00000001408051b6 3a08                           cmp        cl, byte ptr [rax]
00000001408051b8 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
00000001408051bf 7429                           je         0x1408051ea
00000001408051c1 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
00000001408051cc 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
00000001408051d7 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
00000001408051e2 4531ed                         xor        r13d, r13d
00000001408051e5 eb56                           jmp        0x14080523d
00000001408051e7 4531f6                         xor        r14d, r14d
00000001408051ea 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001408051f1 488b4008                       mov        rax, qword ptr [rax + 8]
00000001408051f5 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
00000001408051fc 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140805200 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140805204 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140805208 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014080520c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140805213 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140805217 c6455800                       mov        byte ptr [rbp + 0x58], 0
000000014080521b 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014080521f 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140805226 488d5530                       lea        rdx, [rbp + 0x30]
000000014080522a e8017febff                     call       0x1406bd130
000000014080522f 90                             nop        
0000000140805230 41bd07000000                   mov        r13d, 7
0000000140805236 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
000000014080523d 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000140805244 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
000000014080524b 488d0c88                       lea        rcx, [rax + rcx*4]
000000014080524f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140805253 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140805257 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014080525b 488d8da2020000                 lea        rcx, [rbp + 0x2a2]
0000000140805262 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140805266 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014080526d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140805271 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140805275 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140805279 488d4d18                       lea        rcx, [rbp + 0x18]
000000014080527d 488d5530                       lea        rdx, [rbp + 0x30]
0000000140805281 e81ac7ebff                     call       0x1406c19a0
0000000140805286 90                             nop        
0000000140805287 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014080528f 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
0000000140805297 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014080529f 488d4550                       lea        rax, [rbp + 0x50]
00000001408052a3 0f1130                         movups     xmmword ptr [rax], xmm6
00000001408052a6 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
00000001408052ad 0f11b098000000                 movups     xmmword ptr [rax + 0x98], xmm6
00000001408052b4 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
00000001408052bb 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
00000001408052bf 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
00000001408052c3 c780b700000000000000           mov        dword ptr [rax + 0xb7], 0
00000001408052cd 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
00000001408052d5 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
00000001408052d9 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
00000001408052e1 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
00000001408052e5 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
00000001408052f0 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
00000001408052f4 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
00000001408052ff 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014080530a 66c7850b0100000000             mov        word ptr [rbp + 0x10b], 0
0000000140805313 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
000000014080531a 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000140805321 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140805328 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014080532f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000140805336 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014080533d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140805344 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014080534b 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000140805352 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000140805359 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140805360 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140805367 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014080536b 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140805372 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140805376 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014080537d 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140805381 4883faff                       cmp        rdx, -1
0000000140805385 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
000000014080538c 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
0000000140805393 742c                           je         0x1408053c1
0000000140805395 4885d2                         test       rdx, rdx
0000000140805398 740f                           je         0x1408053a9
000000014080539a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014080539e 41b801000000                   mov        r8d, 1
00000001408053a4 e85749e3ff                     call       0x140639d00
00000001408053a9 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001408053ad 4885d2                         test       rdx, rdx
00000001408053b0 740f                           je         0x1408053c1
00000001408053b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408053b6 41b801000000                   mov        r8d, 1
00000001408053bc e83f49e3ff                     call       0x140639d00
00000001408053c1 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001408053c5 4885d2                         test       rdx, rdx
00000001408053c8 7416                           je         0x1408053e0
00000001408053ca 48c1e203                       shl        rdx, 3
00000001408053ce 41b804000000                   mov        r8d, 4
00000001408053d4 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001408053db e82049e3ff                     call       0x140639d00
00000001408053e0 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001408053e4 4885d2                         test       rdx, rdx
00000001408053e7 7416                           je         0x1408053ff
00000001408053e9 48c1e203                       shl        rdx, 3
00000001408053ed 41b804000000                   mov        r8d, 4
00000001408053f3 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001408053fa e80149e3ff                     call       0x140639d00
00000001408053ff 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140805403 e81805e8ff                     call       0x140685920
0000000140805408 440fb68da6020000               movzx      r9d, byte ptr [rbp + 0x2a6]
0000000140805410 4180f101                       xor        r9b, 1
0000000140805414 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
000000014080541b 4969c0e0000000                 imul       rax, r8, 0xe0
0000000140805422 0fb68da4020000                 movzx      ecx, byte ptr [rbp + 0x2a4]
0000000140805429 388da7020000                   cmp        byte ptr [rbp + 0x2a7], cl
000000014080542f 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000140805436 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014080543d 48890c02                       mov        qword ptr [rdx + rax], rcx
0000000140805441 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140805448 48894c0208                     mov        qword ptr [rdx + rax + 8], rcx
000000014080544d 48895c0210                     mov        qword ptr [rdx + rax + 0x10], rbx
0000000140805452 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000140805459 4c897c0218                     mov        qword ptr [rdx + rax + 0x18], r15
000000014080545e 48895c0220                     mov        qword ptr [rdx + rax + 0x20], rbx
0000000140805463 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014080546a 48894c0238                     mov        qword ptr [rdx + rax + 0x38], rcx
000000014080546f 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000140805476 0f11440228                     movups     xmmword ptr [rdx + rax + 0x28], xmm0
000000014080547b 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140805482 48894c0250                     mov        qword ptr [rdx + rax + 0x50], rcx
0000000140805487 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
000000014080548e 0f11440240                     movups     xmmword ptr [rdx + rax + 0x40], xmm0
0000000140805493 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014080549a 48894c0268                     mov        qword ptr [rdx + rax + 0x68], rcx
000000014080549f 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
00000001408054a6 0f11440258                     movups     xmmword ptr [rdx + rax + 0x58], xmm0
00000001408054ab 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001408054b2 48898c0280000000               mov        qword ptr [rdx + rax + 0x80], rcx
00000001408054ba 48638d6c020000                 movsxd     rcx, dword ptr [rbp + 0x26c]
00000001408054c1 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
00000001408054c8 0f11440270                     movups     xmmword ptr [rdx + rax + 0x70], xmm0
00000001408054cd 48898c0288000000               mov        qword ptr [rdx + rax + 0x88], rcx
00000001408054d5 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001408054dc 48898c0290000000               mov        qword ptr [rdx + rax + 0x90], rcx
00000001408054e4 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001408054eb 48898c0298000000               mov        qword ptr [rdx + rax + 0x98], rcx
00000001408054f3 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
00000001408054fa 48898c02a0000000               mov        qword ptr [rdx + rax + 0xa0], rcx
0000000140805502 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140805509 48898c02a8000000               mov        qword ptr [rdx + rax + 0xa8], rcx
0000000140805511 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140805518 48898c02b0000000               mov        qword ptr [rdx + rax + 0xb0], rcx
0000000140805520 4889b402b8000000               mov        qword ptr [rdx + rax + 0xb8], rsi
0000000140805528 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014080552f 48898c02c0000000               mov        qword ptr [rdx + rax + 0xc0], rcx
0000000140805537 4c89b402c8000000               mov        qword ptr [rdx + rax + 0xc8], r14
000000014080553f 4c89ac02d0000000               mov        qword ptr [rdx + rax + 0xd0], r13
0000000140805547 0f948402d8000000               sete       byte ptr [rdx + rax + 0xd8]
000000014080554f 0fb68da3020000                 movzx      ecx, byte ptr [rbp + 0x2a3]
0000000140805556 888c02d9000000                 mov        byte ptr [rdx + rax + 0xd9], cl
000000014080555d 44888c02da000000               mov        byte ptr [rdx + rax + 0xda], r9b
0000000140805565 8b8d7c020000                   mov        ecx, dword ptr [rbp + 0x27c]
000000014080556b 888c02db000000                 mov        byte ptr [rdx + rax + 0xdb], cl
0000000140805572 0fb68da5020000                 movzx      ecx, byte ptr [rbp + 0x2a5]
0000000140805579 888c02dc000000                 mov        byte ptr [rdx + rax + 0xdc], cl
0000000140805580 49ffc0                         inc        r8
0000000140805583 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014080558a 48ffc0                         inc        rax
000000014080558d 483b85d0010000                 cmp        rax, qword ptr [rbp + 0x1d0]
0000000140805594 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
000000014080559b 4c8bad48020000                 mov        r13, qword ptr [rbp + 0x248]
00000001408055a2 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408055a6 0f8546f5ffff                   jne        0x140804af2
00000001408055ac eb44                           jmp        0x1408055f2
00000001408055ae 4e638c8a10010000               movsxd     r9, dword ptr [rdx + r9*4 + 0x110]
00000001408055b6 e9a7f9ffff                     jmp        0x140804f62
00000001408055bb b801000000                     mov        eax, 1
00000001408055c0 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001408055c7 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
00000001408055d2 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001408055d9 e9dcf5ffff                     jmp        0x140804bba
00000001408055de 31ff                           xor        edi, edi
00000001408055e0 4889f9                         mov        rcx, rdi
00000001408055e3 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001408055ea e8dca6f601                     call       0x14276fccb
00000001408055ef 90                             nop        
00000001408055f0 eb6e                           jmp        0x140805660
00000001408055f2 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001408055f9 4c8900                         mov        qword ptr [rax], r8
00000001408055fc 0f28b5b0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2b0]
0000000140805603 4881c448030000                 add        rsp, 0x348
000000014080560a 5b                             pop        rbx
000000014080560b 5f                             pop        rdi
000000014080560c 5e                             pop        rsi
000000014080560d 415c                           pop        r12
000000014080560f 415d                           pop        r13
0000000140805611 415e                           pop        r14
0000000140805613 415f                           pop        r15
0000000140805615 5d                             pop        rbp
0000000140805616 c3                             ret        
0000000140805617 488d0d7244fc01                 lea        rcx, [rip + 0x1fc4472]
000000014080561e e85da9f601                     call       0x14276ff80
0000000140805623 90                             nop        
0000000140805624 eb3a                           jmp        0x140805660
0000000140805626 4c8d0513cdfc01                 lea        r8, [rip + 0x1fccd13]
000000014080562d 4889fa                         mov        rdx, rdi
0000000140805630 e8eea9f601                     call       0x142770023
0000000140805635 90                             nop        
0000000140805636 eb28                           jmp        0x140805660
0000000140805638 4c8d0501cdfc01                 lea        r8, [rip + 0x1fccd01]
000000014080563f 4c89e1                         mov        rcx, r12
0000000140805642 4889fa                         mov        rdx, rdi
0000000140805645 e8d9a9f601                     call       0x142770023
000000014080564a 90                             nop        
000000014080564b eb13                           jmp        0x140805660
000000014080564d 4c8d0594ecfb01                 lea        r8, [rip + 0x1fbec94]
0000000140805654 4889d1                         mov        rcx, rdx
0000000140805657 4c89ea                         mov        rdx, r13
000000014080565a e8c4a9f601                     call       0x142770023
000000014080565f 90                             nop        
0000000140805660 0f0b                           ud2        
0000000140805662 4c89a590020000                 mov        qword ptr [rbp + 0x290], r12
0000000140805669 e972ffffff                     jmp        0x1408055e0
