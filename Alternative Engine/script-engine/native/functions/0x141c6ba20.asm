0000000141c6ba20 55                             push       rbp
0000000141c6ba21 4157                           push       r15
0000000141c6ba23 4156                           push       r14
0000000141c6ba25 4155                           push       r13
0000000141c6ba27 4154                           push       r12
0000000141c6ba29 56                             push       rsi
0000000141c6ba2a 57                             push       rdi
0000000141c6ba2b 53                             push       rbx
0000000141c6ba2c 4881ecb8070000                 sub        rsp, 0x7b8
0000000141c6ba33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6ba3b 660f7fb520070000               movdqa     xmmword ptr [rbp + 0x720], xmm6
0000000141c6ba43 48c78518070000feffffff         mov        qword ptr [rbp + 0x718], 0xfffffffffffffffe
0000000141c6ba4e 4c898d08070000                 mov        qword ptr [rbp + 0x708], r9
0000000141c6ba55 4889d6                         mov        rsi, rdx
0000000141c6ba58 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000141c6ba5f 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141c6ba66 448985ec060000                 mov        dword ptr [rbp + 0x6ec], r8d
0000000141c6ba6d 4489c1                         mov        ecx, r8d
0000000141c6ba70 4839ca                         cmp        rdx, rcx
0000000141c6ba73 0f866d0b0000                   jbe        0x141c6c5e6
0000000141c6ba79 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c6ba80 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6ba84 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c6ba8b 888517070000                   mov        byte ptr [rbp + 0x717], al
0000000141c6ba91 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c6ba98 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c6ba9f c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141c6baa3 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c6baaa c7450000000000                 mov        dword ptr [rbp], 0
0000000141c6bab1 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c6bab8 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c6babf 660feff6                       pxor       xmm6, xmm6
0000000141c6bac3 f30f7f7528                     movdqu     xmmword ptr [rbp + 0x28], xmm6
0000000141c6bac8 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141c6bacc 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c6bad4 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c6badc c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c6bae3 f30f7f75d0                     movdqu     xmmword ptr [rbp - 0x30], xmm6
0000000141c6bae8 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c6baf0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c6baf8 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c6bb00 4889b568040000                 mov        qword ptr [rbp + 0x468], rsi
0000000141c6bb07 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6bb0e 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c6bb12 4889f2                         mov        rdx, rsi
0000000141c6bb15 e8c6b3f6ff                     call       0x141bd6ee0
0000000141c6bb1a 90                             nop        
0000000141c6bb1b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c6bb22 48698d20020000c8000000         imul       rcx, qword ptr [rbp + 0x220], 0xc8
0000000141c6bb2d 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141c6bb34 4801d1                         add        rcx, rdx
0000000141c6bb37 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141c6bb42 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141c6bb4d 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c6bb58 4c8d8568040000                 lea        r8, [rbp + 0x468]
0000000141c6bb5f 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141c6bb66 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141c6bb71 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000141c6bb7c 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141c6bb83 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141c6bb8e f30f7fb588020000               movdqu     xmmword ptr [rbp + 0x288], xmm6
0000000141c6bb96 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141c6bb9d 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141c6bba4 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141c6bbab 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141c6bbb2 4c8dadf0040000                 lea        r13, [rbp + 0x4f0]
0000000141c6bbb9 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6bbc0 4c89e9                         mov        rcx, r13
0000000141c6bbc3 e8d8858b00                     call       0x1425241a0
0000000141c6bbc8 90                             nop        
0000000141c6bbc9 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
0000000141c6bbd0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6bbd4 e89759eaff                     call       0x141b11570
0000000141c6bbd9 90                             nop        
0000000141c6bbda 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c6bbe1 48699d0005000060020000         imul       rbx, qword ptr [rbp + 0x500], 0x260
0000000141c6bbec 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c6bbf3 4801d3                         add        rbx, rdx
0000000141c6bbf6 48899588060000                 mov        qword ptr [rbp + 0x688], rdx
0000000141c6bbfd 48899590060000                 mov        qword ptr [rbp + 0x690], rdx
0000000141c6bc04 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141c6bc0b 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141c6bc12 48899da0060000                 mov        qword ptr [rbp + 0x6a0], rbx
0000000141c6bc19 4c8db510050000                 lea        r14, [rbp + 0x510]
0000000141c6bc20 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141c6bc27 4883c060                       add        rax, 0x60
0000000141c6bc2b 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c6bc32 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
0000000141c6bc3d 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141c6bc41 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
0000000141c6bc48 c785fc06000000000000           mov        dword ptr [rbp + 0x6fc], 0
0000000141c6bc52 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
0000000141c6bc59 4839da                         cmp        rdx, rbx
0000000141c6bc5c 0f847b060000                   je         0x141c6c2dd
0000000141c6bc62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c6bc70 488dba60020000                 lea        rdi, [rdx + 0x260]
0000000141c6bc77 4889bd90060000                 mov        qword ptr [rbp + 0x690], rdi
0000000141c6bc7e 448b22                         mov        r12d, dword ptr [rdx]
0000000141c6bc81 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c6bc85 4883c210                       add        rdx, 0x10
0000000141c6bc89 41b850020000                   mov        r8d, 0x250
0000000141c6bc8f 4c89f9                         mov        rcx, r15
0000000141c6bc92 e87bd5ad00                     call       0x142749212
0000000141c6bc97 4883feff                       cmp        rsi, -1
0000000141c6bc9b 0f843f060000                   je         0x141c6c2e0
0000000141c6bca1 4889bde0060000                 mov        qword ptr [rbp + 0x6e0], rdi
0000000141c6bca8 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141c6bcaf 41b850020000                   mov        r8d, 0x250
0000000141c6bcb5 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141c6bcbc 4c89fa                         mov        rdx, r15
0000000141c6bcbf e84ed5ad00                     call       0x142749212
0000000141c6bcc4 440fb6bd5c040000               movzx      r15d, byte ptr [rbp + 0x45c]
0000000141c6bccc 4183ff01                       cmp        r15d, 1
0000000141c6bcd0 742e                           je         0x141c6bd00
0000000141c6bcd2 4183ff08                       cmp        r15d, 8
0000000141c6bcd6 7428                           je         0x141c6bd00
0000000141c6bcd8 4183ff10                       cmp        r15d, 0x10
0000000141c6bcdc 0f858e050000                   jne        0x141c6c270
0000000141c6bce2 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141c6bce9 0fb64078                       movzx      eax, byte ptr [rax + 0x78]
0000000141c6bced 3a855d040000                   cmp        al, byte ptr [rbp + 0x45d]
0000000141c6bcf3 0f8577050000                   jne        0x141c6c270
0000000141c6bcf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c6bd00 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141c6bd0b 48c7850805000008000000         mov        qword ptr [rbp + 0x508], 8
0000000141c6bd16 c7857006000000000000           mov        dword ptr [rbp + 0x670], 0
0000000141c6bd20 f3410f7f36                     movdqu     xmmword ptr [r14], xmm6
0000000141c6bd25 48c7852005000008000000         mov        qword ptr [rbp + 0x520], 8
0000000141c6bd30 f3410f7f7618                   movdqu     xmmword ptr [r14 + 0x18], xmm6
0000000141c6bd36 48c7853805000004000000         mov        qword ptr [rbp + 0x538], 4
0000000141c6bd41 f3410f7f7630                   movdqu     xmmword ptr [r14 + 0x30], xmm6
0000000141c6bd47 48c7855005000004000000         mov        qword ptr [rbp + 0x550], 4
0000000141c6bd52 f3410f7f7648                   movdqu     xmmword ptr [r14 + 0x48], xmm6
0000000141c6bd58 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
0000000141c6bd63 f30f7fb570050000               movdqu     xmmword ptr [rbp + 0x570], xmm6
0000000141c6bd6b c68558060000ff                 mov        byte ptr [rbp + 0x658], 0xff
0000000141c6bd72 48c7858005000008000000         mov        qword ptr [rbp + 0x580], 8
0000000141c6bd7d 48c7856806000000000000         mov        qword ptr [rbp + 0x668], 0
0000000141c6bd88 c7857406000000000000           mov        dword ptr [rbp + 0x674], 0
0000000141c6bd92 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
0000000141c6bd9d c7858006000000000000           mov        dword ptr [rbp + 0x680], 0
0000000141c6bda7 f3410f7f7678                   movdqu     xmmword ptr [r14 + 0x78], xmm6
0000000141c6bdad 48c7859805000004000000         mov        qword ptr [rbp + 0x598], 4
0000000141c6bdb8 c7857806000000000000           mov        dword ptr [rbp + 0x678], 0
0000000141c6bdc2 f3410f7fb690000000             movdqu     xmmword ptr [r14 + 0x90], xmm6
0000000141c6bdcb 48c785b005000004000000         mov        qword ptr [rbp + 0x5b0], 4
0000000141c6bdd6 c6857c06000000                 mov        byte ptr [rbp + 0x67c], 0
0000000141c6bddd c6857e06000000                 mov        byte ptr [rbp + 0x67e], 0
0000000141c6bde4 f3410f7fb6a8000000             movdqu     xmmword ptr [r14 + 0xa8], xmm6
0000000141c6bded 48c785c805000004000000         mov        qword ptr [rbp + 0x5c8], 4
0000000141c6bdf8 f30f7fb5d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm6
0000000141c6be00 c7855006000000000000           mov        dword ptr [rbp + 0x650], 0
0000000141c6be0a 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000141c6be15 48c785e005000004000000         mov        qword ptr [rbp + 0x5e0], 4
0000000141c6be20 f3410f7fb6d8000000             movdqu     xmmword ptr [r14 + 0xd8], xmm6
0000000141c6be29 48c785f805000004000000         mov        qword ptr [rbp + 0x5f8], 4
0000000141c6be34 f30f7fb500060000               movdqu     xmmword ptr [rbp + 0x600], xmm6
0000000141c6be3c 48c78538060000ffffffff         mov        qword ptr [rbp + 0x638], 0xffffffffffffffff
0000000141c6be47 48c7851006000008000000         mov        qword ptr [rbp + 0x610], 8
0000000141c6be52 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c6be5d c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141c6be67 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141c6be71 c685ec04000000                 mov        byte ptr [rbp + 0x4ec], 0
0000000141c6be78 c785e804000000000000           mov        dword ptr [rbp + 0x4e8], 0
0000000141c6be82 c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141c6be8c c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141c6be96 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141c6bea0 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000141c6bea7 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141c6beab c685c804000002                 mov        byte ptr [rbp + 0x4c8], 2
0000000141c6beb2 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141c6bebd 48c7857004000004000000         mov        qword ptr [rbp + 0x470], 4
0000000141c6bec8 c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141c6bed2 f30f7f70a8                     movdqu     xmmword ptr [rax - 0x58], xmm6
0000000141c6bed7 48c7858804000008000000         mov        qword ptr [rbp + 0x488], 8
0000000141c6bee2 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141c6beed 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000141c6bef8 488db568040000                 lea        rsi, [rbp + 0x468]
0000000141c6beff 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c6bf04 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141c6bf09 8b85ec060000                   mov        eax, dword ptr [rbp + 0x6ec]
0000000141c6bf0f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6bf13 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141c6bf1a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6bf21 4589e0                         mov        r8d, r12d
0000000141c6bf24 440fb68d17070000               movzx      r9d, byte ptr [rbp + 0x717]
0000000141c6bf2c e8ef240000                     call       0x141c6e420
0000000141c6bf31 90                             nop        
0000000141c6bf32 88c3                           mov        bl, al
0000000141c6bf34 4889f1                         mov        rcx, rsi
0000000141c6bf37 e83456eaff                     call       0x141b11570
0000000141c6bf3c 90                             nop        
0000000141c6bf3d 4c89e9                         mov        rcx, r13
0000000141c6bf40 e8dbdb3afe                     call       0x140019b20
0000000141c6bf45 84db                           test       bl, bl
0000000141c6bf47 0f8423030000                   je         0x141c6c270
0000000141c6bf4d 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141c6bf58 48c7850805000008000000         mov        qword ptr [rbp + 0x508], 8
0000000141c6bf63 c7857006000000000000           mov        dword ptr [rbp + 0x670], 0
0000000141c6bf6d f3410f7f36                     movdqu     xmmword ptr [r14], xmm6
0000000141c6bf72 48c7852005000008000000         mov        qword ptr [rbp + 0x520], 8
0000000141c6bf7d f3410f7f7618                   movdqu     xmmword ptr [r14 + 0x18], xmm6
0000000141c6bf83 48c7853805000004000000         mov        qword ptr [rbp + 0x538], 4
0000000141c6bf8e f3410f7f7630                   movdqu     xmmword ptr [r14 + 0x30], xmm6
0000000141c6bf94 48c7855005000004000000         mov        qword ptr [rbp + 0x550], 4
0000000141c6bf9f f3410f7f7648                   movdqu     xmmword ptr [r14 + 0x48], xmm6
0000000141c6bfa5 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
0000000141c6bfb0 f30f7fb570050000               movdqu     xmmword ptr [rbp + 0x570], xmm6
0000000141c6bfb8 c68558060000ff                 mov        byte ptr [rbp + 0x658], 0xff
0000000141c6bfbf 48c7858005000008000000         mov        qword ptr [rbp + 0x580], 8
0000000141c6bfca 48c7856806000000000000         mov        qword ptr [rbp + 0x668], 0
0000000141c6bfd5 c7857406000000000000           mov        dword ptr [rbp + 0x674], 0
0000000141c6bfdf 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
0000000141c6bfea c7858006000000000000           mov        dword ptr [rbp + 0x680], 0
0000000141c6bff4 f3410f7f7678                   movdqu     xmmword ptr [r14 + 0x78], xmm6
0000000141c6bffa 48c7859805000004000000         mov        qword ptr [rbp + 0x598], 4
0000000141c6c005 c7857806000000000000           mov        dword ptr [rbp + 0x678], 0
0000000141c6c00f f3410f7fb690000000             movdqu     xmmword ptr [r14 + 0x90], xmm6
0000000141c6c018 48c785b005000004000000         mov        qword ptr [rbp + 0x5b0], 4
0000000141c6c023 c6857c06000000                 mov        byte ptr [rbp + 0x67c], 0
0000000141c6c02a c6857e06000000                 mov        byte ptr [rbp + 0x67e], 0
0000000141c6c031 f3410f7fb6a8000000             movdqu     xmmword ptr [r14 + 0xa8], xmm6
0000000141c6c03a 48c785c805000004000000         mov        qword ptr [rbp + 0x5c8], 4
0000000141c6c045 f30f7fb5d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm6
0000000141c6c04d c7855006000000000000           mov        dword ptr [rbp + 0x650], 0
0000000141c6c057 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000141c6c062 48c785e005000004000000         mov        qword ptr [rbp + 0x5e0], 4
0000000141c6c06d f3410f7fb6d8000000             movdqu     xmmword ptr [r14 + 0xd8], xmm6
0000000141c6c076 48c785f805000004000000         mov        qword ptr [rbp + 0x5f8], 4
0000000141c6c081 f30f7fb500060000               movdqu     xmmword ptr [rbp + 0x600], xmm6
0000000141c6c089 48c78538060000ffffffff         mov        qword ptr [rbp + 0x638], 0xffffffffffffffff
0000000141c6c094 48c7851006000008000000         mov        qword ptr [rbp + 0x610], 8
0000000141c6c09f 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c6c0aa 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141c6c0b1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c6c0b6 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141c6c0bb 8b85ec060000                   mov        eax, dword ptr [rbp + 0x6ec]
0000000141c6c0c1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6c0c5 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141c6c0cc 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6c0d3 4589e0                         mov        r8d, r12d
0000000141c6c0d6 440fb68d17070000               movzx      r9d, byte ptr [rbp + 0x717]
0000000141c6c0de e8cdf6ffff                     call       0x141c6b7b0
0000000141c6c0e3 90                             nop        
0000000141c6c0e4 4189c4                         mov        r12d, eax
0000000141c6c0e7 85c0                           test       eax, eax
0000000141c6c0e9 be00000000                     mov        esi, 0
0000000141c6c0ee 0f4ff0                         cmovg      esi, eax
0000000141c6c0f1 4c89e9                         mov        rcx, r13
0000000141c6c0f4 e827da3afe                     call       0x140019b20
0000000141c6c0f9 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c6c100 4883f8ff                       cmp        rax, -1
0000000141c6c104 0f95c1                         setne      cl
0000000141c6c107 0fb69d5e040000                 movzx      ebx, byte ptr [rbp + 0x45e]
0000000141c6c10e 20d9                           and        cl, bl
0000000141c6c110 80f901                         cmp        cl, 1
0000000141c6c113 0f8538010000                   jne        0x141c6c251
0000000141c6c119 31ff                           xor        edi, edi
0000000141c6c11b eb1e                           jmp        0x141c6c13b
0000000141c6c11d 0f1f00                         nop        dword ptr [rax]
0000000141c6c120 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141c6c127 482b9500070000                 sub        rdx, qword ptr [rbp + 0x700]
0000000141c6c12e 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141c6c135 ffc7                           inc        edi
0000000141c6c137 48895170                       mov        qword ptr [rcx + 0x70], rdx
0000000141c6c13b 4139fc                         cmp        r12d, edi
0000000141c6c13e 0f8e2c010000                   jle        0x141c6c270
0000000141c6c144 4c8bbd38030000                 mov        r15, qword ptr [rbp + 0x338]
0000000141c6c14b 488b9d40030000                 mov        rbx, qword ptr [rbp + 0x340]
0000000141c6c152 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141c6c159 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141c6c15d 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c6c161 4829d0                         sub        rax, rdx
0000000141c6c164 4839c3                         cmp        rbx, rax
0000000141c6c167 0f87b5000000                   ja         0x141c6c222
0000000141c6c16d 4885db                         test       rbx, rbx
0000000141c6c170 74c3                           je         0x141c6c135
0000000141c6c172 488995f0060000                 mov        qword ptr [rbp + 0x6f0], rdx
0000000141c6c179 486bf278                       imul       rsi, rdx, 0x78
0000000141c6c17d 48037168                       add        rsi, qword ptr [rcx + 0x68]
0000000141c6c181 48f7db                         neg        rbx
0000000141c6c184 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141c6c18f 90                             nop        
0000000141c6c190 4c89e9                         mov        rcx, r13
0000000141c6c193 4c89fa                         mov        rdx, r15
0000000141c6c196 e815d27300                     call       0x1423a93b0
0000000141c6c19b 90                             nop        
0000000141c6c19c 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141c6c1a3 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141c6c1a7 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000141c6c1ae 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141c6c1b2 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141c6c1b9 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c6c1bd 0f108530050000                 movups     xmm0, xmmword ptr [rbp + 0x530]
0000000141c6c1c4 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c6c1c8 f30f6f85f0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141c6c1d0 f30f6f8d00050000               movdqu     xmm1, xmmword ptr [rbp + 0x500]
0000000141c6c1d8 f30f6f9510050000               movdqu     xmm2, xmmword ptr [rbp + 0x510]
0000000141c6c1e0 f30f6f9d20050000               movdqu     xmm3, xmmword ptr [rbp + 0x520]
0000000141c6c1e8 f30f7f5e30                     movdqu     xmmword ptr [rsi + 0x30], xmm3
0000000141c6c1ed f30f7f5620                     movdqu     xmmword ptr [rsi + 0x20], xmm2
0000000141c6c1f2 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141c6c1f7 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141c6c1fb 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000141c6c202 48ffc9                         dec        rcx
0000000141c6c205 4883c678                       add        rsi, 0x78
0000000141c6c209 4983c778                       add        r15, 0x78
0000000141c6c20d 48898d00070000                 mov        qword ptr [rbp + 0x700], rcx
0000000141c6c214 4839cb                         cmp        rbx, rcx
0000000141c6c217 0f8573ffffff                   jne        0x141c6c190
0000000141c6c21d e9fefeffff                     jmp        0x141c6c120
0000000141c6c222 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141c6c22b 41b908000000                   mov        r9d, 8
0000000141c6c231 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141c6c238 4989d8                         mov        r8, rbx
0000000141c6c23b e8c049ae00                     call       0x142750c00
0000000141c6c240 90                             nop        
0000000141c6c241 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141c6c248 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c6c24c e921ffffff                     jmp        0x141c6c172
0000000141c6c251 4180ff08                       cmp        r15b, 8
0000000141c6c255 7419                           je         0x141c6c270
0000000141c6c257 80bd6204000000                 cmp        byte ptr [rbp + 0x462], 0
0000000141c6c25e 7510                           jne        0x141c6c270
0000000141c6c260 48238570020000                 and        rax, qword ptr [rbp + 0x270]
0000000141c6c267 4883f8ff                       cmp        rax, -1
0000000141c6c26b 742d                           je         0x141c6c29a
0000000141c6c26d 0f1f00                         nop        dword ptr [rax]
0000000141c6c270 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6c277 e81432ecff                     call       0x141b2f490
0000000141c6c27c 90                             nop        
0000000141c6c27d 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141c6c284 488b9db8060000                 mov        rbx, qword ptr [rbp + 0x6b8]
0000000141c6c28b 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141c6c28f 4839da                         cmp        rdx, rbx
0000000141c6c292 0f85d8f9ffff                   jne        0x141c6bc70
0000000141c6c298 eb43                           jmp        0x141c6c2dd
0000000141c6c29a 8bbd58040000                   mov        edi, dword ptr [rbp + 0x458]
0000000141c6c2a0 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6c2a7 e8e431ecff                     call       0x141b2f490
0000000141c6c2ac 90                             nop        
0000000141c6c2ad 8b8dfc060000                   mov        ecx, dword ptr [rbp + 0x6fc]
0000000141c6c2b3 39cf                           cmp        edi, ecx
0000000141c6c2b5 0f46f9                         cmovbe     edi, ecx
0000000141c6c2b8 89f0                           mov        eax, esi
0000000141c6c2ba f7d8                           neg        eax
0000000141c6c2bc f6c301                         test       bl, 1
0000000141c6c2bf 0f44cf                         cmove      ecx, edi
0000000141c6c2c2 898dfc060000                   mov        dword ptr [rbp + 0x6fc], ecx
0000000141c6c2c8 0f45c6                         cmovne     eax, esi
0000000141c6c2cb 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141c6c2d2 01c1                           add        ecx, eax
0000000141c6c2d4 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141c6c2db eba0                           jmp        0x141c6c27d
0000000141c6c2dd 4889df                         mov        rdi, rbx
0000000141c6c2e0 4829fb                         sub        rbx, rdi
0000000141c6c2e3 48c1eb05                       shr        rbx, 5
0000000141c6c2e7 48b81bca6b28afa1bc86           movabs     rax, 0x86bca1af286bca1b
0000000141c6c2f1 480fafc3                       imul       rax, rbx
0000000141c6c2f5 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000141c6c2fc 4889bde0060000                 mov        qword ptr [rbp + 0x6e0], rdi
0000000141c6c303 488d4f08                       lea        rcx, [rdi + 8]
0000000141c6c307 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141c6c312 488b9dd0060000                 mov        rbx, qword ptr [rbp + 0x6d0]
0000000141c6c319 0f1f8000000000                 nop        dword ptr [rax]
0000000141c6c320 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141c6c327 483985f0060000                 cmp        qword ptr [rbp + 0x6f0], rax
0000000141c6c32e 741c                           je         0x141c6c34c
0000000141c6c330 48ffc0                         inc        rax
0000000141c6c333 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000141c6c33a 488db160020000                 lea        rsi, [rcx + 0x260]
0000000141c6c341 e88a429d00                     call       0x1426405d0
0000000141c6c346 90                             nop        
0000000141c6c347 4889f1                         mov        rcx, rsi
0000000141c6c34a ebd4                           jmp        0x141c6c320
0000000141c6c34c 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141c6c353 4885c0                         test       rax, rax
0000000141c6c356 7419                           je         0x141c6c371
0000000141c6c358 4869d060020000                 imul       rdx, rax, 0x260
0000000141c6c35f 41b808000000                   mov        r8d, 8
0000000141c6c365 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141c6c36c e88fd99cfe                     call       0x140639d00
0000000141c6c371 85db                           test       ebx, ebx
0000000141c6c373 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141c6c37a 7e08                           jle        0x141c6c384
0000000141c6c37c 015a30                         add        dword ptr [rdx + 0x30], ebx
0000000141c6c37f e92f020000                     jmp        0x141c6c5b3
0000000141c6c384 0f8929020000                   jns        0x141c6c5b3
0000000141c6c38a 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c6c38e 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c6c392 31c0                           xor        eax, eax
0000000141c6c394 41b800000000                   mov        r8d, 0
0000000141c6c39a 4885c9                         test       rcx, rcx
0000000141c6c39d 0f8426010000                   je         0x141c6c4c9
0000000141c6c3a3 4883f909                       cmp        rcx, 9
0000000141c6c3a7 730a                           jae        0x141c6c3b3
0000000141c6c3a9 31d2                           xor        edx, edx
0000000141c6c3ab 4531c0                         xor        r8d, r8d
0000000141c6c3ae e9ef000000                     jmp        0x141c6c4a2
0000000141c6c3b3 89ca                           mov        edx, ecx
0000000141c6c3b5 83e207                         and        edx, 7
0000000141c6c3b8 41b808000000                   mov        r8d, 8
0000000141c6c3be 4c0f45c2                       cmovne     r8, rdx
0000000141c6c3c2 4889ca                         mov        rdx, rcx
0000000141c6c3c5 4c29c2                         sub        rdx, r8
0000000141c6c3c8 660fefc0                       pxor       xmm0, xmm0
0000000141c6c3cc 660f6f0dcce9d400               movdqa     xmm1, xmmword ptr [rip + 0xd4e9cc]
0000000141c6c3d4 660f6f15a46f0101               movdqa     xmm2, xmmword ptr [rip + 0x1016fa4]
0000000141c6c3dc 660f76db                       pcmpeqd    xmm3, xmm3
0000000141c6c3e0 4989d0                         mov        r8, rdx
0000000141c6c3e3 4989f1                         mov        r9, rsi
0000000141c6c3e6 660fefe4                       pxor       xmm4, xmm4
0000000141c6c3ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c6c3f0 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c6c3f4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141c6c3f9 410fb67906                     movzx      edi, byte ptr [r9 + 6]
0000000141c6c3fe 41c1e308                       shl        r11d, 8
0000000141c6c402 4509d3                         or         r11d, r10d
0000000141c6c405 c1e710                         shl        edi, 0x10
0000000141c6c408 4409df                         or         edi, r11d
0000000141c6c40b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141c6c410 41c1e218                       shl        r10d, 0x18
0000000141c6c414 4109fa                         or         r10d, edi
0000000141c6c417 66410f6eea                     movd       xmm5, r10d
0000000141c6c41c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141c6c421 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141c6c426 410fb67912                     movzx      edi, byte ptr [r9 + 0x12]
0000000141c6c42b 41c1e308                       shl        r11d, 8
0000000141c6c42f 4509d3                         or         r11d, r10d
0000000141c6c432 c1e710                         shl        edi, 0x10
0000000141c6c435 4409df                         or         edi, r11d
0000000141c6c438 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141c6c43d 41c1e218                       shl        r10d, 0x18
0000000141c6c441 4109fa                         or         r10d, edi
0000000141c6c444 66410f6ef2                     movd       xmm6, r10d
0000000141c6c449 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c6c44d 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c6c451 660f61ed                       punpcklwd  xmm5, xmm5
0000000141c6c455 660fdbea                       pand       xmm5, xmm2
0000000141c6c459 660ffee5                       paddd      xmm4, xmm5
0000000141c6c45d 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141c6c461 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c6c465 660f61f6                       punpcklwd  xmm6, xmm6
0000000141c6c469 660fdbf2                       pand       xmm6, xmm2
0000000141c6c46d 660ffec6                       paddd      xmm0, xmm6
0000000141c6c471 660ffae3                       psubd      xmm4, xmm3
0000000141c6c475 660ffac3                       psubd      xmm0, xmm3
0000000141c6c479 4983c118                       add        r9, 0x18
0000000141c6c47d 4983c0f8                       add        r8, -8
0000000141c6c481 0f8569ffffff                   jne        0x141c6c3f0
0000000141c6c487 660ffec4                       paddd      xmm0, xmm4
0000000141c6c48b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c6c490 660ffec8                       paddd      xmm1, xmm0
0000000141c6c494 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c6c499 660ffec1                       paddd      xmm0, xmm1
0000000141c6c49d 66410f7ec0                     movd       r8d, xmm0
0000000141c6c4a2 4829d1                         sub        rcx, rdx
0000000141c6c4a5 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c6c4a9 4801f2                         add        rdx, rsi
0000000141c6c4ac 0f1f4000                       nop        dword ptr [rax]
0000000141c6c4b0 4531c9                         xor        r9d, r9d
0000000141c6c4b3 803a01                         cmp        byte ptr [rdx], 1
0000000141c6c4b6 410f94c1                       sete       r9b
0000000141c6c4ba 4501c8                         add        r8d, r9d
0000000141c6c4bd 41ffc0                         inc        r8d
0000000141c6c4c0 4883c203                       add        rdx, 3
0000000141c6c4c4 48ffc9                         dec        rcx
0000000141c6c4c7 75e7                           jne        0x141c6c4b0
0000000141c6c4c9 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141c6c4d0 8b4a48                         mov        ecx, dword ptr [rdx + 0x48]
0000000141c6c4d3 f30f6f4234                     movdqu     xmm0, xmmword ptr [rdx + 0x34]
0000000141c6c4d8 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c6c4dd 660ffec8                       paddd      xmm1, xmm0
0000000141c6c4e1 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c6c4e6 660ffec1                       paddd      xmm0, xmm1
0000000141c6c4ea 66410f7ec1                     movd       r9d, xmm0
0000000141c6c4ef 44034a30                       add        r9d, dword ptr [rdx + 0x30]
0000000141c6c4f3 034a44                         add        ecx, dword ptr [rdx + 0x44]
0000000141c6c4f6 44034250                       add        r8d, dword ptr [rdx + 0x50]
0000000141c6c4fa 4101c8                         add        r8d, ecx
0000000141c6c4fd 4501c8                         add        r8d, r9d
0000000141c6c500 442b85fc060000                 sub        r8d, dword ptr [rbp + 0x6fc]
0000000141c6c507 440f42c0                       cmovb      r8d, eax
0000000141c6c50b f7db                           neg        ebx
0000000141c6c50d 4139d8                         cmp        r8d, ebx
0000000141c6c510 410f42d8                       cmovb      ebx, r8d
0000000141c6c514 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6c51b 4189d8                         mov        r8d, ebx
0000000141c6c51e e8adb7dbff                     call       0x141a27cd0
0000000141c6c523 90                             nop        
0000000141c6c524 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141c6c52b 488b00                         mov        rax, qword ptr [rax]
0000000141c6c52e 4885c0                         test       rax, rax
0000000141c6c531 7412                           je         0x141c6c545
0000000141c6c533 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6c537 41b801000000                   mov        r8d, 1
0000000141c6c53d 4889f1                         mov        rcx, rsi
0000000141c6c540 e8bbd79cfe                     call       0x140639d00
0000000141c6c545 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141c6c54c 4889c6                         mov        rsi, rax
0000000141c6c54f 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c6c553 4885d2                         test       rdx, rdx
0000000141c6c556 740f                           je         0x141c6c567
0000000141c6c558 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141c6c55c 41b801000000                   mov        r8d, 1
0000000141c6c562 e899d79cfe                     call       0x140639d00
0000000141c6c567 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141c6c56e 4889f2                         mov        rdx, rsi
0000000141c6c571 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c6c575 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000141c6c57c 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c6c580 f30f6f8510020000               movdqu     xmm0, xmmword ptr [rbp + 0x210]
0000000141c6c588 f30f6f8d20020000               movdqu     xmm1, xmmword ptr [rbp + 0x220]
0000000141c6c590 f30f6f9530020000               movdqu     xmm2, xmmword ptr [rbp + 0x230]
0000000141c6c598 f30f6f9d40020000               movdqu     xmm3, xmmword ptr [rbp + 0x240]
0000000141c6c5a0 f30f7f5e30                     movdqu     xmmword ptr [rsi + 0x30], xmm3
0000000141c6c5a5 f30f7f5620                     movdqu     xmmword ptr [rsi + 0x20], xmm2
0000000141c6c5aa f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141c6c5af f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141c6c5b3 41b888020000                   mov        r8d, 0x288
0000000141c6c5b9 488bb5a8060000                 mov        rsi, qword ptr [rbp + 0x6a8]
0000000141c6c5c0 4889f1                         mov        rcx, rsi
0000000141c6c5c3 e84accad00                     call       0x142749212
0000000141c6c5c8 4889f0                         mov        rax, rsi
0000000141c6c5cb 0f28b520070000                 movaps     xmm6, xmmword ptr [rbp + 0x720]
0000000141c6c5d2 4881c4b8070000                 add        rsp, 0x7b8
0000000141c6c5d9 5b                             pop        rbx
0000000141c6c5da 5f                             pop        rdi
0000000141c6c5db 5e                             pop        rsi
0000000141c6c5dc 415c                           pop        r12
0000000141c6c5de 415d                           pop        r13
0000000141c6c5e0 415e                           pop        r14
0000000141c6c5e2 415f                           pop        r15
0000000141c6c5e4 5d                             pop        rbp
0000000141c6c5e5 c3                             ret        
0000000141c6c5e6 4c8d05e32c0201                 lea        r8, [rip + 0x1022ce3]
0000000141c6c5ed e8313ab000                     call       0x142770023
0000000141c6c5f2 90                             nop        
0000000141c6c5f3 0f0b                           ud2        
