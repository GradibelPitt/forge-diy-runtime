000000014215f570 55                             push       rbp
000000014215f571 4157                           push       r15
000000014215f573 4156                           push       r14
000000014215f575 4155                           push       r13
000000014215f577 4154                           push       r12
000000014215f579 56                             push       rsi
000000014215f57a 57                             push       rdi
000000014215f57b 53                             push       rbx
000000014215f57c 4881eca8020000                 sub        rsp, 0x2a8
000000014215f583 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014215f58b 440f29a510020000               movaps     xmmword ptr [rbp + 0x210], xmm12
000000014215f593 440f299d00020000               movaps     xmmword ptr [rbp + 0x200], xmm11
000000014215f59b 440f2995f0010000               movaps     xmmword ptr [rbp + 0x1f0], xmm10
000000014215f5a3 440f298de0010000               movaps     xmmword ptr [rbp + 0x1e0], xmm9
000000014215f5ab 440f2985d0010000               movaps     xmmword ptr [rbp + 0x1d0], xmm8
000000014215f5b3 0f29bdc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm7
000000014215f5ba 0f29b5b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm6
000000014215f5c1 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
000000014215f5cc 4c894d18                       mov        qword ptr [rbp + 0x18], r9
000000014215f5d0 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014215f5d7 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014215f5e2 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
000000014215f5ed 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014215f5f8 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014215f600 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014215f604 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014215f608 4c894538                       mov        qword ptr [rbp + 0x38], r8
000000014215f60c 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014215f614 4c894548                       mov        qword ptr [rbp + 0x48], r8
000000014215f618 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014215f622 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014215f626 c6455801                       mov        byte ptr [rbp + 0x58], 1
000000014215f62a 66c745600100                   mov        word ptr [rbp + 0x60], 1
000000014215f630 31c0                           xor        eax, eax
000000014215f632 4c8dbdf0000000                 lea        r15, [rbp + 0xf0]
000000014215f639 4c8dad60010000                 lea        r13, [rbp + 0x160]
000000014215f640 660f6f357891b600               movdqa     xmm6, xmmword ptr [rip + 0xb69178]
000000014215f648 660f6e3d8091b600               movd       xmm7, dword ptr [rip + 0xb69180]
000000014215f650 66440f6f059793b500             movdqa     xmm8, xmmword ptr [rip + 0xb59397]
000000014215f659 f3440f7e0d1e91b600             movq       xmm9, qword ptr [rip + 0xb6911e]
000000014215f662 66440f6f152591b600             movdqa     xmm10, xmmword ptr [rip + 0xb69125]
000000014215f66b 66440f6f1d2c91b600             movdqa     xmm11, xmmword ptr [rip + 0xb6912c]
000000014215f674 66440f6f253391b600             movdqa     xmm12, xmmword ptr [rip + 0xb69133]
000000014215f67d 4c8d256008b700                 lea        r12, [rip + 0xb70860]
000000014215f684 eb27                           jmp        0x14215f6ad
000000014215f686 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014215f690 41b801000000                   mov        r8d, 1
000000014215f696 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014215f69d 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014215f6a4 e857a64dfe                     call       0x140639d00
000000014215f6a9 0fb64561                       movzx      eax, byte ptr [rbp + 0x61]
000000014215f6ad a801                           test       al, 1
000000014215f6af 0f851f110000                   jne        0x1421607d4
000000014215f6b5 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
000000014215f6b9 4c89f9                         mov        rcx, r15
000000014215f6bc 488d5530                       lea        rdx, [rbp + 0x30]
000000014215f6c0 e8db510200                     call       0x1421848a0
000000014215f6c5 90                             nop        
000000014215f6c6 83bdf000000001                 cmp        dword ptr [rbp + 0xf0], 1
000000014215f6cd 7521                           jne        0x14215f6f0
000000014215f6cf 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014215f6d6 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014215f6dd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014215f6e1 4829ca                         sub        rdx, rcx
000000014215f6e4 4801cb                         add        rbx, rcx
000000014215f6e7 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014215f6eb eb2e                           jmp        0x14215f71b
000000014215f6ed 0f1f00                         nop        dword ptr [rax]
000000014215f6f0 807d6100                       cmp        byte ptr [rbp + 0x61], 0
000000014215f6f4 0f85da100000                   jne        0x1421607d4
000000014215f6fa c6456101                       mov        byte ptr [rbp + 0x61], 1
000000014215f6fe 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
000000014215f702 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014215f706 4829da                         sub        rdx, rbx
000000014215f709 0f95c0                         setne      al
000000014215f70c 0a4560                         or         al, byte ptr [rbp + 0x60]
000000014215f70f 3c01                           cmp        al, 1
000000014215f711 0f85bd100000                   jne        0x1421607d4
000000014215f717 48035d30                       add        rbx, qword ptr [rbp + 0x30]
000000014215f71b 4889d9                         mov        rcx, rbx
000000014215f71e e8dd8f1ffe                     call       0x140358700
000000014215f723 4889c3                         mov        rbx, rax
000000014215f726 4989d6                         mov        r14, rdx
000000014215f729 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014215f72d 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014215f731 4883fa05                       cmp        rdx, 5
000000014215f735 7218                           jb         0x14215f74f
000000014215f737 8b03                           mov        eax, dword ptr [rbx]
000000014215f739 b95370656c                     mov        ecx, 0x6c657053
000000014215f73e 31c8                           xor        eax, ecx
000000014215f740 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
000000014215f744 83f16c                         xor        ecx, 0x6c
000000014215f747 09c1                           or         ecx, eax
000000014215f749 0f84130c0000                   je         0x142160362
000000014215f74f 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
000000014215f756 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
000000014215f75d 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014215f768 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
000000014215f76f c6851801000001                 mov        byte ptr [rbp + 0x118], 1
000000014215f776 48b82e0000002e000000           movabs     rax, 0x2e0000002e
000000014215f780 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014215f787 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014215f78e 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014215f795 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014215f79c 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014215f7a3 c685a701000000                 mov        byte ptr [rbp + 0x1a7], 0
000000014215f7aa 4c89e9                         mov        rcx, r13
000000014215f7ad 4c89fa                         mov        rdx, r15
000000014215f7b0 e8eb500200                     call       0x1421848a0
000000014215f7b5 90                             nop        
000000014215f7b6 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
000000014215f7bd 7521                           jne        0x14215f7e0
000000014215f7bf 4c89f6                         mov        rsi, r14
000000014215f7c2 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
000000014215f7c9 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014215f7d0 4829ce                         sub        rsi, rcx
000000014215f7d3 4889d8                         mov        rax, rbx
000000014215f7d6 4801c8                         add        rax, rcx
000000014215f7d9 eb0c                           jmp        0x14215f7e7
000000014215f7db 0f1f440000                     nop        dword ptr [rax + rax]
000000014215f7e0 b801000000                     mov        eax, 1
000000014215f7e5 31f6                           xor        esi, esi
000000014215f7e7 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
000000014215f7ee 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
000000014215f7f5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014215f7fc 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014215f803 4889d9                         mov        rcx, rbx
000000014215f806 4c89f2                         mov        rdx, r14
000000014215f809 e832f8ffff                     call       0x14215f040
000000014215f80e 84c0                           test       al, al
000000014215f810 0f85b5000000                   jne        0x14215f8cb
000000014215f816 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014215f81d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014215f824 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014215f82b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014215f832 c685a701000000                 mov        byte ptr [rbp + 0x1a7], 0
000000014215f839 4c89f9                         mov        rcx, r15
000000014215f83c 4889da                         mov        rdx, rbx
000000014215f83f 4d89f0                         mov        r8, r14
000000014215f842 e8692b2100                     call       0x1423723b0
000000014215f847 90                             nop        
000000014215f848 80bdf000000000                 cmp        byte ptr [rbp + 0xf0], 0
000000014215f84f 0f8505120000                   jne        0x142160a5a
000000014215f855 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014215f85c 4883bd0801000001               cmp        qword ptr [rbp + 0x108], 1
000000014215f864 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014215f86b 750b                           jne        0x14215f878
000000014215f86d 4883781800                     cmp        qword ptr [rax + 0x18], 0
000000014215f872 400f99c6                       setns      sil
000000014215f876 eb02                           jmp        0x14215f87a
000000014215f878 31f6                           xor        esi, esi
000000014215f87a 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014215f881 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014215f888 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014215f88f e81cf24300                     call       0x14259eab0
000000014215f894 90                             nop        
000000014215f895 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014215f89c 4885c0                         test       rax, rax
000000014215f89f 741a                           je         0x14215f8bb
000000014215f8a1 48c1e004                       shl        rax, 4
000000014215f8a5 488d1440                       lea        rdx, [rax + rax*2]
000000014215f8a9 41b808000000                   mov        r8d, 8
000000014215f8af 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014215f8b6 e845a44dfe                     call       0x140639d00
000000014215f8bb 4084f6                         test       sil, sil
000000014215f8be 0f84b4110000                   je         0x142160a78
000000014215f8c4 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014215f8cb 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014215f8d2 4885f6                         test       rsi, rsi
000000014215f8d5 7469                           je         0x14215f940
000000014215f8d7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014215f8de 488d050bc24cfe                 lea        rax, [rip - 0x1b33df5]
000000014215f8e5 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014215f8ec 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
000000014215f8f3 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014215f8fa 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014215f901 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014215f908 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014215f90f 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014215f916 c685a701000000                 mov        byte ptr [rbp + 0x1a7], 0
000000014215f91d 4889e9                         mov        rcx, rbp
000000014215f920 488d15e0c6b600                 lea        rdx, [rip + 0xb6c6e0]
000000014215f927 4d89f8                         mov        r8, r15
000000014215f92a e891ad5d00                     call       0x14273a6c0
000000014215f92f 90                             nop        
000000014215f930 eb59                           jmp        0x14215f98b
000000014215f932 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014215f940 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014215f947 488d05a2c14cfe                 lea        rax, [rip - 0x1b33e5e]
000000014215f94e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014215f955 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014215f95c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014215f963 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014215f96a 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014215f971 c685a701000000                 mov        byte ptr [rbp + 0x1a7], 0
000000014215f978 4889e9                         mov        rcx, rbp
000000014215f97b 488d157cc6b600                 lea        rdx, [rip + 0xb6c67c]
000000014215f982 4d89f8                         mov        r8, r15
000000014215f985 e836ad5d00                     call       0x14273a6c0
000000014215f98a 90                             nop        
000000014215f98b 488b4500                       mov        rax, qword ptr [rbp]
000000014215f98f 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014215f996 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014215f99a 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
000000014215f99e 48895d68                       mov        qword ptr [rbp + 0x68], rbx
000000014215f9a2 4c897570                       mov        qword ptr [rbp + 0x70], r14
000000014215f9a6 b001                           mov        al, 1
000000014215f9a8 898550010000                   mov        dword ptr [rbp + 0x150], eax
000000014215f9ae 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
000000014215f9b5 4983fe05                       cmp        r14, 5
000000014215f9b9 0f82470e0000                   jb         0x142160806
000000014215f9bf 8b03                           mov        eax, dword ptr [rbx]
000000014215f9c1 b95370656c                     mov        ecx, 0x6c657053
000000014215f9c6 31c8                           xor        eax, ecx
000000014215f9c8 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
000000014215f9cc 83f16c                         xor        ecx, 0x6c
000000014215f9cf 09c1                           or         ecx, eax
000000014215f9d1 0f85280e0000                   jne        0x1421607ff
000000014215f9d7 4983fe05                       cmp        r14, 5
000000014215f9db 0f859f000000                   jne        0x14215fa80
000000014215f9e1 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014215f9ec 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
000000014215f9f7 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014215fa02 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
000000014215fa09 483bb598000000                 cmp        rsi, qword ptr [rbp + 0x98]
000000014215fa10 750d                           jne        0x14215fa1f
000000014215fa12 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014215fa19 e882125f00                     call       0x142750ca0
000000014215fa1e 90                             nop        
000000014215fa1f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014215fa26 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014215fa2a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014215fa31 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014215fa36 f30f6f85f0000000               movdqu     xmm0, xmmword ptr [rbp + 0xf0]
000000014215fa3e f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
000000014215fa43 48ffc6                         inc        rsi
000000014215fa46 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
000000014215fa4d 80bd5001000000                 cmp        byte ptr [rbp + 0x150], 0
000000014215fa54 0f844ffcffff                   je         0x14215f6a9
000000014215fa5a 4883bd9801000000               cmp        qword ptr [rbp + 0x198], 0
000000014215fa62 0f8528fcffff                   jne        0x14215f690
000000014215fa68 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
000000014215fa73 0fb64561                       movzx      eax, byte ptr [rbp + 0x61]
000000014215fa77 e931fcffff                     jmp        0x14215f6ad
000000014215fa7c 0f1f4000                       nop        dword ptr [rax]
000000014215fa80 807b052e                       cmp        byte ptr [rbx + 5], 0x2e
000000014215fa84 0f859b0e0000                   jne        0x142160925
000000014215fa8a 498d46fa                       lea        rax, [r14 - 6]
000000014215fa8e 488d4b06                       lea        rcx, [rbx + 6]
000000014215fa92 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014215fa9d 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
000000014215faa8 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014215fab3 4883f80a                       cmp        rax, 0xa
000000014215fab7 7225                           jb         0x14215fade
000000014215fab9 488b11                         mov        rdx, qword ptr [rcx]
000000014215fabc 49b84d616e615370656e           movabs     r8, 0x6e657053616e614d
000000014215fac6 4c31c2                         xor        rdx, r8
000000014215fac9 440fb74108                     movzx      r8d, word ptr [rcx + 8]
000000014215face 4981f074200000                 xor        r8, 0x2074
000000014215fad5 4909d0                         or         r8, rdx
000000014215fad8 0f849b080000                   je         0x142160379
000000014215fade 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014215fae9 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
000000014215faf4 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014215faff 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014215fb0a 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014215fb11 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014215fb18 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014215fb1f 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014215fb2a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215fb31 48b82b0000002b000000           movabs     rax, 0x2b0000002b
000000014215fb3b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014215fb42 c6852801000001                 mov        byte ptr [rbp + 0x128], 1
000000014215fb49 66c785300100000100             mov        word ptr [rbp + 0x130], 1
000000014215fb52 31c0                           xor        eax, eax
000000014215fb54 a801                           test       al, 1
000000014215fb56 0f8456010000                   je         0x14215fcb2
000000014215fb5c 0f1f4000                       nop        dword ptr [rax]
000000014215fb60 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
000000014215fb67 4885ff                         test       rdi, rdi
000000014215fb6a 0f845b0a0000                   je         0x1421605cb
000000014215fb70 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014215fb77 4c8b36                         mov        r14, qword ptr [rsi]
000000014215fb7a 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014215fb7e 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
000000014215fb85 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
000000014215fb8c 4c89f1                         mov        rcx, r14
000000014215fb8f 4889da                         mov        rdx, rbx
000000014215fb92 e8a9f4ffff                     call       0x14215f040
000000014215fb97 84c0                           test       al, al
000000014215fb99 0f84b4080000                   je         0x142160453
000000014215fb9f 48ffcf                         dec        rdi
000000014215fba2 0f84dd0a0000                   je         0x142160685
000000014215fba8 4883c610                       add        rsi, 0x10
000000014215fbac 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014215fbb5 4c89f9                         mov        rcx, r15
000000014215fbb8 4889f2                         mov        rdx, rsi
000000014215fbbb 4989f8                         mov        r8, rdi
000000014215fbbe 4c8d0d4ec4b600                 lea        r9, [rip + 0xb6c44e]
000000014215fbc5 e8d6be8fff                     call       0x141a5baa0
000000014215fbca 90                             nop        
000000014215fbcb 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014215fbd2 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014215fbd9 f30f6f85f0000000               movdqu     xmm0, xmmword ptr [rbp + 0xf0]
000000014215fbe1 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
000000014215fbe9 488d8588000000                 lea        rax, [rbp + 0x88]
000000014215fbf0 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014215fbf7 488d05f2be4cfe                 lea        rax, [rip - 0x1b3410e]
000000014215fbfe 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014215fc05 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
000000014215fc0c 488d058d11f7fd                 lea        rax, [rip - 0x208ee73]
000000014215fc13 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014215fc1a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014215fc21 488d15ecc3b600                 lea        rdx, [rip + 0xb6c3ec]
000000014215fc28 4d89f8                         mov        r8, r15
000000014215fc2b e890aa5d00                     call       0x14273a6c0
000000014215fc30 90                             nop        
000000014215fc31 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014215fc38 4885d2                         test       rdx, rdx
000000014215fc3b 7412                           je         0x14215fc4f
000000014215fc3d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014215fc44 41b801000000                   mov        r8d, 1
000000014215fc4a e8b1a04dfe                     call       0x140639d00
000000014215fc4f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014215fc56 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014215fc5d 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014215fc64 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014215fc6b e986080000                     jmp        0x1421604f6
000000014215fc70 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014215fc77 4889f1                         mov        rcx, rsi
000000014215fc7a 48c1e105                       shl        rcx, 5
000000014215fc7e f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
000000014215fc86 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014215fc8e f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014215fc94 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014215fc99 48ffc6                         inc        rsi
000000014215fc9c 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
000000014215fca3 0fb68531010000                 movzx      eax, byte ptr [rbp + 0x131]
000000014215fcaa a801                           test       al, 1
000000014215fcac 0f85aefeffff                   jne        0x14215fb60
000000014215fcb2 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
000000014215fcb9 4c89e9                         mov        rcx, r13
000000014215fcbc 488d9500010000                 lea        rdx, [rbp + 0x100]
000000014215fcc3 e8d84b0200                     call       0x1421848a0
000000014215fcc8 90                             nop        
000000014215fcc9 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
000000014215fcd0 753e                           jne        0x14215fd10
000000014215fcd2 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
000000014215fcd9 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014215fce0 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014215fce7 4829cb                         sub        rbx, rcx
000000014215fcea 4901ce                         add        r14, rcx
000000014215fced 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014215fcf4 488d43fc                       lea        rax, [rbx - 4]
000000014215fcf8 4883f815                       cmp        rax, 0x15
000000014215fcfc 765d                           jbe        0x14215fd5b
000000014215fcfe e981020000                     jmp        0x14215ff84
000000014215fd03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014215fd10 80bd3101000000                 cmp        byte ptr [rbp + 0x131], 0
000000014215fd17 0f8543feffff                   jne        0x14215fb60
000000014215fd1d c6853101000001                 mov        byte ptr [rbp + 0x131], 1
000000014215fd24 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
000000014215fd2b 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
000000014215fd32 4c29f3                         sub        rbx, r14
000000014215fd35 0f95c0                         setne      al
000000014215fd38 0a8530010000                   or         al, byte ptr [rbp + 0x130]
000000014215fd3e 3c01                           cmp        al, 1
000000014215fd40 0f851afeffff                   jne        0x14215fb60
000000014215fd46 4c03b500010000                 add        r14, qword ptr [rbp + 0x100]
000000014215fd4d 488d43fc                       lea        rax, [rbx - 4]
000000014215fd51 4883f815                       cmp        rax, 0x15
000000014215fd55 0f8729020000                   ja         0x14215ff84
000000014215fd5b 49630484                       movsxd     rax, dword ptr [r12 + rax*4]
000000014215fd5f 4c01e0                         add        rax, r12
000000014215fd62 ffe0                           jmp        rax
000000014215fd64 41813e57617270                 cmp        dword ptr [r14], 0x70726157
000000014215fd6b 0f85af030000                   jne        0x142160120
000000014215fd71 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014215fd78 483bb5d0000000                 cmp        rsi, qword ptr [rbp + 0xd0]
000000014215fd7f 750d                           jne        0x14215fd8e
000000014215fd81 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014215fd88 e8231f5f00                     call       0x142751cb0
000000014215fd8d 90                             nop        
000000014215fd8e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014215fd95 4889f1                         mov        rcx, rsi
000000014215fd98 48c1e104                       shl        rcx, 4
000000014215fd9c 488d15cdc2b600                 lea        rdx, [rip + 0xb6c2cd]
000000014215fda3 48891408                       mov        qword ptr [rax + rcx], rdx
000000014215fda7 48c744080811000000             mov        qword ptr [rax + rcx + 8], 0x11
000000014215fdb0 e99f030000                     jmp        0x142160154
000000014215fdb5 418b06                         mov        eax, dword ptr [r14]
000000014215fdb8 b94b69636b                     mov        ecx, 0x6b63694b
000000014215fdbd 31c8                           xor        eax, ecx
000000014215fdbf 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
000000014215fdc4 81f165640000                   xor        ecx, 0x6465
000000014215fdca 09c1                           or         ecx, eax
000000014215fdcc 0f854e030000                   jne        0x142160120
000000014215fdd2 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014215fddc 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014215fde3 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014215fdea 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014215fdf1 0f8579feffff                   jne        0x14215fc70
000000014215fdf7 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014215fdfe e87d0f5f00                     call       0x142750d80
000000014215fe03 90                             nop        
000000014215fe04 e967feffff                     jmp        0x14215fc70
000000014215fe09 498b06                         mov        rax, qword ptr [r14]
000000014215fe0c 48b973696e676c655461           movabs     rcx, 0x6154656c676e6973
000000014215fe16 4831c8                         xor        rax, rcx
000000014215fe19 418b4e08                       mov        ecx, dword ptr [r14 + 8]
000000014215fe1d 4881f172676574                 xor        rcx, 0x74656772
000000014215fe24 4809c1                         or         rcx, rax
000000014215fe27 0f8593020000                   jne        0x1421600c0
000000014215fe2d c6856c01000002                 mov        byte ptr [rbp + 0x16c], 2
000000014215fe34 c7856801000001000000           mov        dword ptr [rbp + 0x168], 1
000000014215fe3e 48b81400000000000080           movabs     rax, 0x8000000000000014
000000014215fe48 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014215fe4f 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014215fe56 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014215fe5d 0f850dfeffff                   jne        0x14215fc70
000000014215fe63 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014215fe6a e8110f5f00                     call       0x142750d80
000000014215fe6f 90                             nop        
000000014215fe70 e9fbfdffff                     jmp        0x14215fc70
000000014215fe75 418b06                         mov        eax, dword ptr [r14]
000000014215fe78 b94d6f6461                     mov        ecx, 0x61646f4d
000000014215fe7d 31c8                           xor        eax, ecx
000000014215fe7f 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
000000014215fe84 83f16c                         xor        ecx, 0x6c
000000014215fe87 09c1                           or         ecx, eax
000000014215fe89 0f8591020000                   jne        0x142160120
000000014215fe8f 48b81500000000000080           movabs     rax, 0x8000000000000015
000000014215fe99 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014215fea0 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014215fea7 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014215feae 0f85bcfdffff                   jne        0x14215fc70
000000014215feb4 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014215febb e8c00e5f00                     call       0x142750d80
000000014215fec0 90                             nop        
000000014215fec1 e9aafdffff                     jmp        0x14215fc70
000000014215fec6 498b06                         mov        rax, qword ptr [r14]
000000014215fec9 48b94d6179506c617953           movabs     rcx, 0x5379616c5079614d
000000014215fed3 4831c8                         xor        rax, rcx
000000014215fed6 498b4e05                       mov        rcx, qword ptr [r14 + 5]
000000014215feda 48ba6179536f75726365           movabs     rdx, 0x656372756f537961
000000014215fee4 4831d1                         xor        rcx, rdx
000000014215fee7 4809c1                         or         rcx, rax
000000014215feea 0f85d0010000                   jne        0x1421600c0
000000014215fef0 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014215fef7 483bb5d0000000                 cmp        rsi, qword ptr [rbp + 0xd0]
000000014215fefe 750d                           jne        0x14215ff0d
000000014215ff00 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014215ff07 e8a41d5f00                     call       0x142751cb0
000000014215ff0c 90                             nop        
000000014215ff0d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014215ff14 4889f1                         mov        rcx, rsi
000000014215ff17 48c1e104                       shl        rcx, 4
000000014215ff1b 488d155fc1b600                 lea        rdx, [rip + 0xb6c15f]
000000014215ff22 48891408                       mov        qword ptr [rax + rcx], rdx
000000014215ff26 48c74408081a000000             mov        qword ptr [rax + rcx + 8], 0x1a
000000014215ff2f e920020000                     jmp        0x142160154
000000014215ff34 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014215ff39 66410f74c0                     pcmpeqb    xmm0, xmm8
000000014215ff3e 660fd7c0                       pmovmskb   eax, xmm0
000000014215ff42 3dffff0000                     cmp        eax, 0xffff
000000014215ff47 0f8573010000                   jne        0x1421600c0
000000014215ff4d 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014215ff57 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014215ff5e 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014215ff65 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014215ff6c 0f85fefcffff                   jne        0x14215fc70
000000014215ff72 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014215ff79 e8020e5f00                     call       0x142750d80
000000014215ff7e 90                             nop        
000000014215ff7f e9ecfcffff                     jmp        0x14215fc70
000000014215ff84 4883fb0b                       cmp        rbx, 0xb
000000014215ff88 0f8332010000                   jae        0x1421600c0
000000014215ff8e e98d010000                     jmp        0x142160120
000000014215ff93 48b85465616d776f726b           movabs     rax, 0x6b726f776d616554
000000014215ff9d 493906                         cmp        qword ptr [r14], rax
000000014215ffa0 0f857a010000                   jne        0x142160120
000000014215ffa6 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014215ffb0 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014215ffb7 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014215ffbe 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014215ffc5 0f85a5fcffff                   jne        0x14215fc70
000000014215ffcb 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014215ffd2 e8a90d5f00                     call       0x142750d80
000000014215ffd7 90                             nop        
000000014215ffd8 e993fcffff                     jmp        0x14215fc70
000000014215ffdd 498b06                         mov        rax, qword ptr [r14]
000000014215ffe0 48b9596f75446f6e744f           movabs     rcx, 0x4f746e6f44756f59
000000014215ffea 4831c8                         xor        rax, rcx
000000014215ffed 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
000000014215fff2 4881f1776e0000                 xor        rcx, 0x6e77
000000014215fff9 4809c1                         or         rcx, rax
000000014215fffc 0f851e010000                   jne        0x142160120
0000000142160002 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014216000c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142160013 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014216001a 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
0000000142160021 0f8549fcffff                   jne        0x14215fc70
0000000142160027 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014216002e e84d0d5f00                     call       0x142750d80
0000000142160033 90                             nop        
0000000142160034 e937fcffff                     jmp        0x14215fc70
0000000142160039 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014216003e 66410f74c4                     pcmpeqb    xmm0, xmm12
0000000142160043 f3410f6f4e09                   movdqu     xmm1, xmmword ptr [r14 + 9]
0000000142160049 66410f74cb                     pcmpeqb    xmm1, xmm11
000000014216004e 660fdbc8                       pand       xmm1, xmm0
0000000142160052 660fd7c1                       pmovmskb   eax, xmm1
0000000142160056 3dffff0000                     cmp        eax, 0xffff
000000014216005b 7563                           jne        0x1421600c0
000000014216005d 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142160067 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014216006e 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000142160075 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014216007c 0f85eefbffff                   jne        0x14215fc70
0000000142160082 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142160089 e8f20c5f00                     call       0x142750d80
000000014216008e 90                             nop        
000000014216008f e9dcfbffff                     jmp        0x14215fc70
0000000142160094 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142160099 66410f74c2                     pcmpeqb    xmm0, xmm10
000000014216009e f3410f7e4e10                   movq       xmm1, qword ptr [r14 + 0x10]
00000001421600a4 66410f74c9                     pcmpeqb    xmm1, xmm9
00000001421600a9 660fdbc8                       pand       xmm1, xmm0
00000001421600ad 660fd7c1                       pmovmskb   eax, xmm1
00000001421600b1 3dffff0000                     cmp        eax, 0xffff
00000001421600b6 0f8410020000                   je         0x1421602cc
00000001421600bc 0f1f4000                       nop        dword ptr [rax]
00000001421600c0 498b06                         mov        rax, qword ptr [r14]
00000001421600c3 48b96e756d5461726765           movabs     rcx, 0x65677261546d756e
00000001421600cd 4831c8                         xor        rax, rcx
00000001421600d0 498b4e03                       mov        rcx, qword ptr [r14 + 3]
00000001421600d4 48ba5461726765747320           movabs     rdx, 0x2073746567726154
00000001421600de 4831d1                         xor        rcx, rdx
00000001421600e1 4809c1                         or         rcx, rax
00000001421600e4 0f8488000000                   je         0x142160172
00000001421600ea 4883fb11                       cmp        rbx, 0x11
00000001421600ee 7230                           jb         0x142160120
00000001421600f0 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421600f5 660f74c6                       pcmpeqb    xmm0, xmm6
00000001421600f9 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
00000001421600fe 660f6ec8                       movd       xmm1, eax
0000000142160102 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142160106 660fdbc8                       pand       xmm1, xmm0
000000014216010a 660fd7c1                       pmovmskb   eax, xmm1
000000014216010e 3dffff0000                     cmp        eax, 0xffff
0000000142160113 0f84d7000000                   je         0x1421601f0
0000000142160119 0f1f8000000000                 nop        dword ptr [rax]
0000000142160120 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
0000000142160127 483bb5d0000000                 cmp        rsi, qword ptr [rbp + 0xd0]
000000014216012e 750d                           jne        0x14216013d
0000000142160130 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142160137 e8741b5f00                     call       0x142751cb0
000000014216013c 90                             nop        
000000014216013d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142160144 4889f1                         mov        rcx, rsi
0000000142160147 48c1e104                       shl        rcx, 4
000000014216014b 4c893408                       mov        qword ptr [rax + rcx], r14
000000014216014f 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
0000000142160154 48ffc6                         inc        rsi
0000000142160157 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
000000014216015e 0fb68531010000                 movzx      eax, byte ptr [rbp + 0x131]
0000000142160165 a801                           test       al, 1
0000000142160167 0f8445fbffff                   je         0x14215fcb2
000000014216016d e9eef9ffff                     jmp        0x14215fb60
0000000142160172 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000142160179 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000142160180 4883fb0c                       cmp        rbx, 0xc
0000000142160184 720b                           jb         0x142160191
0000000142160186 41807e0bbf                     cmp        byte ptr [r14 + 0xb], 0xbf
000000014216018b 0f8e750a0000                   jle        0x142160c06
0000000142160191 4883c3f5                       add        rbx, -0xb
0000000142160195 4983c60b                       add        r14, 0xb
0000000142160199 4c89f1                         mov        rcx, r14
000000014216019c 4889da                         mov        rdx, rbx
000000014216019f e84c092100                     call       0x142370af0
00000001421601a4 90                             nop        
00000001421601a5 3cff                           cmp        al, 0xff
00000001421601a7 0f84d8060000                   je         0x142160885
00000001421601ad 88856c010000                   mov        byte ptr [rbp + 0x16c], al
00000001421601b3 899568010000                   mov        dword ptr [rbp + 0x168], edx
00000001421601b9 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001421601c3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001421601ca 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001421601d1 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001421601d8 0f8592faffff                   jne        0x14215fc70
00000001421601de 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421601e5 e8960b5f00                     call       0x142750d80
00000001421601ea 90                             nop        
00000001421601eb e980faffff                     jmp        0x14215fc70
00000001421601f0 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001421601f4 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001421601f8 4883fb11                       cmp        rbx, 0x11
00000001421601fc 0f84f3040000                   je         0x1421606f5
0000000142160202 410fb64611                     movzx      eax, byte ptr [r14 + 0x11]
0000000142160207 3cbf                           cmp        al, 0xbf
0000000142160209 0f8e1a0a0000                   jle        0x142160c29
000000014216020f 4883c3ef                       add        rbx, -0x11
0000000142160213 4883fb01                       cmp        rbx, 1
0000000142160217 7515                           jne        0x14216022e
0000000142160219 0fb6c8                         movzx      ecx, al
000000014216021c 83f92b                         cmp        ecx, 0x2b
000000014216021f 0f84d0040000                   je         0x1421606f5
0000000142160225 83f92d                         cmp        ecx, 0x2d
0000000142160228 0f84c7040000                   je         0x1421606f5
000000014216022e 4983c611                       add        r14, 0x11
0000000142160232 31c9                           xor        ecx, ecx
0000000142160234 3c2b                           cmp        al, 0x2b
0000000142160236 0f94c1                         sete       cl
0000000142160239 4829cb                         sub        rbx, rcx
000000014216023c 4901ce                         add        r14, rcx
000000014216023f 31c0                           xor        eax, eax
0000000142160241 4883fb09                       cmp        rbx, 9
0000000142160245 0f83b8000000                   jae        0x142160303
000000014216024b 4885db                         test       rbx, rbx
000000014216024e 742f                           je         0x14216027f
0000000142160250 31c9                           xor        ecx, ecx
0000000142160252 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142160260 410fb6140e                     movzx      edx, byte ptr [r14 + rcx]
0000000142160265 83c2d0                         add        edx, -0x30
0000000142160268 83fa09                         cmp        edx, 9
000000014216026b 0f8784040000                   ja         0x1421606f5
0000000142160271 8d0480                         lea        eax, [rax + rax*4]
0000000142160274 8d0442                         lea        eax, [rdx + rax*2]
0000000142160277 48ffc1                         inc        rcx
000000014216027a 4839cb                         cmp        rbx, rcx
000000014216027d 75e1                           jne        0x142160260
000000014216027f 48c1e020                       shl        rax, 0x20
0000000142160283 a801                           test       al, 1
0000000142160285 0f856a040000                   jne        0x1421606f5
000000014216028b 48c1e820                       shr        rax, 0x20
000000014216028f 898568010000                   mov        dword ptr [rbp + 0x168], eax
0000000142160295 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014216029f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001421602a6 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001421602ad 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001421602b4 0f85b6f9ffff                   jne        0x14215fc70
00000001421602ba 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421602c1 e8ba0a5f00                     call       0x142750d80
00000001421602c6 90                             nop        
00000001421602c7 e9a4f9ffff                     jmp        0x14215fc70
00000001421602cc 48b80e00000000000080           movabs     rax, 0x800000000000000e
00000001421602d6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001421602dd 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001421602e4 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
00000001421602eb 0f857ff9ffff                   jne        0x14215fc70
00000001421602f1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421602f8 e8830a5f00                     call       0x142750d80
00000001421602fd 90                             nop        
00000001421602fe e96df9ffff                     jmp        0x14215fc70
0000000142160303 31c9                           xor        ecx, ecx
0000000142160305 4839cb                         cmp        rbx, rcx
0000000142160308 0f8471ffffff                   je         0x14216027f
000000014216030e ba0a000000                     mov        edx, 0xa
0000000142160313 f7e2                           mul        edx
0000000142160315 7025                           jo         0x14216033c
0000000142160317 450fb6040e                     movzx      r8d, byte ptr [r14 + rcx]
000000014216031c 4183c0d0                       add        r8d, -0x30
0000000142160320 4401c0                         add        eax, r8d
0000000142160323 0f92c2                         setb       dl
0000000142160326 4183f809                       cmp        r8d, 9
000000014216032a 0f87c5030000                   ja         0x1421606f5
0000000142160330 48ffc1                         inc        rcx
0000000142160333 84d2                           test       dl, dl
0000000142160335 74ce                           je         0x142160305
0000000142160337 e9b9030000                     jmp        0x1421606f5
000000014216033c 410fb60c0e                     movzx      ecx, byte ptr [r14 + rcx]
0000000142160341 80c1d0                         add        cl, 0xd0
0000000142160344 31c0                           xor        eax, eax
0000000142160346 80f90a                         cmp        cl, 0xa
0000000142160349 0f92c0                         setb       al
000000014216034c c1e008                         shl        eax, 8
000000014216034f 480501010000                   add        rax, 0x101
0000000142160355 a801                           test       al, 1
0000000142160357 0f842effffff                   je         0x14216028b
000000014216035d e993030000                     jmp        0x1421606f5
0000000142160362 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000142160366 4c897570                       mov        qword ptr [rbp + 0x70], r14
000000014216036a c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000142160374 e946f6ffff                     jmp        0x14215f9bf
0000000142160379 4983c6f0                       add        r14, -0x10
000000014216037d 4883c310                       add        rbx, 0x10
0000000142160381 4889d9                         mov        rcx, rbx
0000000142160384 4c89f2                         mov        rdx, r14
0000000142160387 e874831ffe                     call       0x140358700
000000014216038c 4989d0                         mov        r8, rdx
000000014216038f c685a601000001                 mov        byte ptr [rbp + 0x1a6], 1
0000000142160396 4c89f9                         mov        rcx, r15
0000000142160399 4889c2                         mov        rdx, rax
000000014216039c 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
00000001421603a0 e83be42200                     call       0x14238e7e0
00000001421603a5 90                             nop        
00000001421603a6 0fb685f8000000                 movzx      eax, byte ptr [rbp + 0xf8]
00000001421603ad 83bdf000000001                 cmp        dword ptr [rbp + 0xf0], 1
00000001421603b4 0f8401080000                   je         0x142160bbb
00000001421603ba 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001421603c1 0f104101                       movups     xmm0, xmmword ptr [rcx + 1]
00000001421603c5 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
00000001421603ca f30f7f8d6f010000               movdqu     xmmword ptr [rbp + 0x16f], xmm1
00000001421603d2 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001421603d9 488d9568010000                 lea        rdx, [rbp + 0x168]
00000001421603e0 488b4a0f                       mov        rcx, qword ptr [rdx + 0xf]
00000001421603e4 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001421603eb f30f6f42ff                     movdqu     xmm0, xmmword ptr [rdx - 1]
00000001421603f0 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
00000001421603f8 888508010000                   mov        byte ptr [rbp + 0x108], al
00000001421603fe 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000142160405 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014216040c 750d                           jne        0x14216041b
000000014216040e 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142160415 e866095f00                     call       0x142750d80
000000014216041a 90                             nop        
000000014216041b 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000142160422 4889f1                         mov        rcx, rsi
0000000142160425 48c1e105                       shl        rcx, 5
0000000142160429 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
0000000142160431 660f6f8d00010000               movdqa     xmm1, xmmword ptr [rbp + 0x100]
0000000142160439 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014216043f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000142160444 48ffc6                         inc        rsi
0000000142160447 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
000000014216044e e99a010000                     jmp        0x1421605ed
0000000142160453 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216045c 4c89f9                         mov        rcx, r15
000000014216045f 4889f2                         mov        rdx, rsi
0000000142160462 4989f8                         mov        r8, rdi
0000000142160465 4c8d0da7bbb600                 lea        r9, [rip + 0xb6bba7]
000000014216046c e82fb68fff                     call       0x141a5baa0
0000000142160471 90                             nop        
0000000142160472 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142160479 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142160480 f30f6f85f0000000               movdqu     xmm0, xmmword ptr [rbp + 0xf0]
0000000142160488 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000142160490 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000142160497 488d050209f7fd                 lea        rax, [rip - 0x208f6fe]
000000014216049e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001421604a5 4c89f9                         mov        rcx, r15
00000001421604a8 488d15ca9bb600                 lea        rdx, [rip + 0xb69bca]
00000001421604af 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001421604b6 e805a25d00                     call       0x14273a6c0
00000001421604bb 90                             nop        
00000001421604bc 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001421604c3 4885d2                         test       rdx, rdx
00000001421604c6 7412                           je         0x1421604da
00000001421604c8 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001421604cf 41b801000000                   mov        r8d, 1
00000001421604d5 e826984dfe                     call       0x140639d00
00000001421604da 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421604e1 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001421604e8 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001421604ef 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001421604f6 4c89f9                         mov        rcx, r15
00000001421604f9 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001421604fd 4989d8                         mov        r8, rbx
0000000142160500 e8ab1e2100                     call       0x1423723b0
0000000142160505 90                             nop        
0000000142160506 8b85f0000000                   mov        eax, dword ptr [rbp + 0xf0]
000000014216050c 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000142160513 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142160516 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014216051d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142160521 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000142160528 83f801                         cmp        eax, 1
000000014216052b 0f8440060000                   je         0x142160b71
0000000142160531 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142160538 488d8d68010000                 lea        rcx, [rbp + 0x168]
000000014216053f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142160543 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014216054b f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014216054f 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142160559 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142160560 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000142160567 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014216056e 750d                           jne        0x14216057d
0000000142160570 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142160577 e804085f00                     call       0x142750d80
000000014216057c 90                             nop        
000000014216057d 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000142160584 4889f1                         mov        rcx, rsi
0000000142160587 48c1e105                       shl        rcx, 5
000000014216058b f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000142160593 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014216059b f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421605a1 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001421605a6 48ffc6                         inc        rsi
00000001421605a9 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001421605b0 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001421605b7 4885d2                         test       rdx, rdx
00000001421605ba 740f                           je         0x1421605cb
00000001421605bc 41b801000000                   mov        r8d, 1
00000001421605c2 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001421605c6 e835974dfe                     call       0x140639d00
00000001421605cb 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001421605d2 4885d2                         test       rdx, rdx
00000001421605d5 7416                           je         0x1421605ed
00000001421605d7 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421605de 48c1e204                       shl        rdx, 4
00000001421605e2 41b808000000                   mov        r8d, 8
00000001421605e8 e813974dfe                     call       0x140639d00
00000001421605ed 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001421605f4 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001421605fb f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000142160603 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
000000014216060b 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000142160612 483bb598000000                 cmp        rsi, qword ptr [rbp + 0x98]
0000000142160619 750d                           jne        0x142160628
000000014216061b 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142160622 e879065f00                     call       0x142750ca0
0000000142160627 90                             nop        
0000000142160628 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014216062f 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000142160633 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014216063a 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014216063f 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
0000000142160647 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
000000014216064c 48ffc6                         inc        rsi
000000014216064f 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000142160656 80bd5001000000                 cmp        byte ptr [rbp + 0x150], 0
000000014216065d 0f8446f0ffff                   je         0x14215f6a9
0000000142160663 4883bd9801000000               cmp        qword ptr [rbp + 0x198], 0
000000014216066b 0f851ff0ffff                   jne        0x14215f690
0000000142160671 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
000000014216067c 0fb64561                       movzx      eax, byte ptr [rbp + 0x61]
0000000142160680 e928f0ffff                     jmp        0x14215f6ad
0000000142160685 4885db                         test       rbx, rbx
0000000142160688 0f8883020000                   js         0x142160911
000000014216068e 7442                           je         0x1421606d2
0000000142160690 e81be629fe                     call       0x1403fecb0
0000000142160695 ba01000000                     mov        edx, 1
000000014216069a 4889d9                         mov        rcx, rbx
000000014216069d e84e964dfe                     call       0x140639cf0
00000001421606a2 4885c0                         test       rax, rax
00000001421606a5 0f84a1050000                   je         0x142160c4c
00000001421606ab 4889c1                         mov        rcx, rax
00000001421606ae 4889c6                         mov        rsi, rax
00000001421606b1 4c89f2                         mov        rdx, r14
00000001421606b4 4989d8                         mov        r8, rbx
00000001421606b7 e8568b5e00                     call       0x142749212
00000001421606bc 4889f2                         mov        rdx, rsi
00000001421606bf 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
00000001421606c6 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
00000001421606cd e924feffff                     jmp        0x1421604f6
00000001421606d2 ba01000000                     mov        edx, 1
00000001421606d7 31db                           xor        ebx, ebx
00000001421606d9 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001421606e4 b801000000                     mov        eax, 1
00000001421606e9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001421606f0 e901feffff                     jmp        0x1421604f6
00000001421606f5 488d45e0                       lea        rax, [rbp - 0x20]
00000001421606f9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142160700 488d05e9b34cfe                 lea        rax, [rip - 0x1b34c17]
0000000142160707 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014216070e 488d157d91b600                 lea        rdx, [rip + 0xb6917d]
0000000142160715 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014216071c 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000142160723 e8989f5d00                     call       0x14273a6c0
0000000142160728 90                             nop        
0000000142160729 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142160730 8b8db8000000                   mov        ecx, dword ptr [rbp + 0xb8]
0000000142160736 8b95c4000000                   mov        edx, dword ptr [rbp + 0xc4]
000000014216073c 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000142160743 4189501c                       mov        dword ptr [r8 + 0x1c], edx
0000000142160747 488b95bc000000                 mov        rdx, qword ptr [rbp + 0xbc]
000000014216074e 49895014                       mov        qword ptr [r8 + 0x14], rdx
0000000142160752 49894008                       mov        qword ptr [r8 + 8], rax
0000000142160756 41894810                       mov        dword ptr [r8 + 0x10], ecx
000000014216075a 49c70001000000                 mov        qword ptr [r8], 1
0000000142160761 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142160768 4885d2                         test       rdx, rdx
000000014216076b 7417                           je         0x142160784
000000014216076d 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142160774 48c1e204                       shl        rdx, 4
0000000142160778 41b808000000                   mov        r8d, 8
000000014216077e e87d954dfe                     call       0x140639d00
0000000142160783 90                             nop        
0000000142160784 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014216078b e880ec4300                     call       0x14259f410
0000000142160790 90                             nop        
0000000142160791 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142160798 4885d2                         test       rdx, rdx
000000014216079b 7416                           je         0x1421607b3
000000014216079d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001421607a4 48c1e205                       shl        rdx, 5
00000001421607a8 41b808000000                   mov        r8d, 8
00000001421607ae e84d954dfe                     call       0x140639d00
00000001421607b3 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001421607ba 8bb550010000                   mov        esi, dword ptr [rbp + 0x150]
00000001421607c0 4885d2                         test       rdx, rdx
00000001421607c3 0f95c0                         setne      al
00000001421607c6 4084c6                         test       sil, al
00000001421607c9 0f85e9010000                   jne        0x1421609b8
00000001421607cf e9f6010000                     jmp        0x1421609ca
00000001421607d4 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001421607db 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001421607e2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421607e6 f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
00000001421607ee f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421607f3 48c70100000000                 mov        qword ptr [rcx], 0
00000001421607fa e928030000                     jmp        0x142160b27
00000001421607ff 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000142160806 488d4568                       lea        rax, [rbp + 0x68]
000000014216080a 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142160811 488d05d8b24cfe                 lea        rax, [rip - 0x1b34d28]
0000000142160818 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014216081f 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000142160826 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014216082d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142160834 8bb550010000                   mov        esi, dword ptr [rbp + 0x150]
000000014216083a 4088b5a7010000                 mov        byte ptr [rbp + 0x1a7], sil
0000000142160841 488d154a90b600                 lea        rdx, [rip + 0xb6904a]
0000000142160848 488d4db0                       lea        rcx, [rbp - 0x50]
000000014216084c 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000142160853 e8689e5d00                     call       0x14273a6c0
0000000142160858 90                             nop        
0000000142160859 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014216085d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000142160864 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142160868 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014216086d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142160872 48c70101000000                 mov        qword ptr [rcx], 1
0000000142160879 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000142160880 e921010000                     jmp        0x1421609a6
0000000142160885 488d8588000000                 lea        rax, [rbp + 0x88]
000000014216088c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142160893 488d0556b24cfe                 lea        rax, [rip - 0x1b34daa]
000000014216089a 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001421608a1 488d15ea8fb600                 lea        rdx, [rip + 0xb68fea]
00000001421608a8 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001421608af 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001421608b6 e8059e5d00                     call       0x14273a6c0
00000001421608bb 90                             nop        
00000001421608bc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001421608c3 0fb68d68010000                 movzx      ecx, byte ptr [rbp + 0x168]
00000001421608ca 0fb6956b010000                 movzx      edx, byte ptr [rbp + 0x16b]
00000001421608d1 4c8b8de8000000                 mov        r9, qword ptr [rbp + 0xe8]
00000001421608d8 41885113                       mov        byte ptr [r9 + 0x13], dl
00000001421608dc 0fb79569010000                 movzx      edx, word ptr [rbp + 0x169]
00000001421608e3 6641895111                     mov        word ptr [r9 + 0x11], dx
00000001421608e8 8b956c010000                   mov        edx, dword ptr [rbp + 0x16c]
00000001421608ee 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001421608f5 49894108                       mov        qword ptr [r9 + 8], rax
00000001421608f9 41884910                       mov        byte ptr [r9 + 0x10], cl
00000001421608fd 41895114                       mov        dword ptr [r9 + 0x14], edx
0000000142160901 4d894118                       mov        qword ptr [r9 + 0x18], r8
0000000142160905 49c70101000000                 mov        qword ptr [r9], 1
000000014216090c e950feffff                     jmp        0x142160761
0000000142160911 31c9                           xor        ecx, ecx
0000000142160913 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014216091a e8acf36000                     call       0x14276fccb
000000014216091f 90                             nop        
0000000142160920 e925030000                     jmp        0x142160c4a
0000000142160925 488d4568                       lea        rax, [rbp + 0x68]
0000000142160929 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142160930 488d05b9b14cfe                 lea        rax, [rip - 0x1b34e47]
0000000142160937 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014216093e 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000142160945 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014216094c 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000142160953 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014216095a 8bb550010000                   mov        esi, dword ptr [rbp + 0x150]
0000000142160960 4088b5a7010000                 mov        byte ptr [rbp + 0x1a7], sil
0000000142160967 488d15248fb600                 lea        rdx, [rip + 0xb68f24]
000000014216096e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142160975 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014216097c e83f9d5d00                     call       0x14273a6c0
0000000142160981 90                             nop        
0000000142160982 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142160989 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142160990 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000142160997 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014216099b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014216099f 48c70101000000                 mov        qword ptr [rcx], 1
00000001421609a6 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001421609ad 4885d2                         test       rdx, rdx
00000001421609b0 0f95c0                         setne      al
00000001421609b3 4084c6                         test       sil, al
00000001421609b6 7412                           je         0x1421609ca
00000001421609b8 41b801000000                   mov        r8d, 1
00000001421609be 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001421609c5 e836934dfe                     call       0x140639d00
00000001421609ca 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001421609d1 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001421609d8 4885c0                         test       rax, rax
00000001421609db 0f8420010000                   je         0x142160b01
00000001421609e1 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
00000001421609e8 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
00000001421609ef 48f7de                         neg        rsi
00000001421609f2 b901000000                     mov        ecx, 1
00000001421609f7 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001421609fe eb1f                           jmp        0x142160a1f
0000000142160a00 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000142160a07 488d040e                       lea        rax, [rsi + rcx]
0000000142160a0b 48ffc0                         inc        rax
0000000142160a0e 48ffc1                         inc        rcx
0000000142160a11 4883c718                       add        rdi, 0x18
0000000142160a15 4883f801                       cmp        rax, 1
0000000142160a19 0f84e2000000                   je         0x142160b01
0000000142160a1f 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000142160a26 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000142160a2d 4889f9                         mov        rcx, rdi
0000000142160a30 e8dbe94300                     call       0x14259f410
0000000142160a35 90                             nop        
0000000142160a36 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000142160a3d 488b17                         mov        rdx, qword ptr [rdi]
0000000142160a40 4885d2                         test       rdx, rdx
0000000142160a43 74bb                           je         0x142160a00
0000000142160a45 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142160a49 48c1e205                       shl        rdx, 5
0000000142160a4d 41b808000000                   mov        r8d, 8
0000000142160a53 e8a8924dfe                     call       0x140639d00
0000000142160a58 eba6                           jmp        0x142160a00
0000000142160a5a 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142160a61 4885d2                         test       rdx, rdx
0000000142160a64 7412                           je         0x142160a78
0000000142160a66 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142160a6d 41b801000000                   mov        r8d, 1
0000000142160a73 e888924dfe                     call       0x140639d00
0000000142160a78 488d45f0                       lea        rax, [rbp - 0x10]
0000000142160a7c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142160a83 488d0566b04cfe                 lea        rax, [rip - 0x1b34f9a]
0000000142160a8a 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000142160a91 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000142160a98 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000142160a9f 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000142160aa6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142160aad c685a701000000                 mov        byte ptr [rbp + 0x1a7], 0
0000000142160ab4 488d15d78db600                 lea        rdx, [rip + 0xb68dd7]
0000000142160abb 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142160abf 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000142160ac6 e8f59b5d00                     call       0x14273a6c0
0000000142160acb 90                             nop        
0000000142160acc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142160ad0 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000142160ad7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142160adb 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142160adf 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142160ae3 48c70101000000                 mov        qword ptr [rcx], 1
0000000142160aea 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142160af1 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142160af8 4885c0                         test       rax, rax
0000000142160afb 0f85e0feffff                   jne        0x1421609e1
0000000142160b01 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142160b08 4885c0                         test       rax, rax
0000000142160b0b 741a                           je         0x142160b27
0000000142160b0d 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142160b14 48c1e003                       shl        rax, 3
0000000142160b18 488d1440                       lea        rdx, [rax + rax*2]
0000000142160b1c 41b808000000                   mov        r8d, 8
0000000142160b22 e8d9914dfe                     call       0x140639d00
0000000142160b27 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
0000000142160b2e 0f28bdc0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1c0]
0000000142160b35 440f2885d0010000               movaps     xmm8, xmmword ptr [rbp + 0x1d0]
0000000142160b3d 440f288de0010000               movaps     xmm9, xmmword ptr [rbp + 0x1e0]
0000000142160b45 440f2895f0010000               movaps     xmm10, xmmword ptr [rbp + 0x1f0]
0000000142160b4d 440f289d00020000               movaps     xmm11, xmmword ptr [rbp + 0x200]
0000000142160b55 440f28a510020000               movaps     xmm12, xmmword ptr [rbp + 0x210]
0000000142160b5d 4881c4a8020000                 add        rsp, 0x2a8
0000000142160b64 5b                             pop        rbx
0000000142160b65 5f                             pop        rdi
0000000142160b66 5e                             pop        rsi
0000000142160b67 415c                           pop        r12
0000000142160b69 415d                           pop        r13
0000000142160b6b 415e                           pop        r14
0000000142160b6d 415f                           pop        r15
0000000142160b6f 5d                             pop        rbp
0000000142160b70 c3                             ret        
0000000142160b71 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142160b78 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000142160b7f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142160b83 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142160b8b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142160b90 48c70101000000                 mov        qword ptr [rcx], 1
0000000142160b97 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000142160b9e 4885d2                         test       rdx, rdx
0000000142160ba1 0f84bafbffff                   je         0x142160761
0000000142160ba7 41b801000000                   mov        r8d, 1
0000000142160bad 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142160bb1 e84a914dfe                     call       0x140639d00
0000000142160bb6 e9a6fbffff                     jmp        0x142160761
0000000142160bbb 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000142160bc2 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142160bc6 48898d6f010000                 mov        qword ptr [rbp + 0x16f], rcx
0000000142160bcd 0f104201                       movups     xmm0, xmmword ptr [rdx + 1]
0000000142160bd1 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000142160bd8 488b8d6f010000                 mov        rcx, qword ptr [rbp + 0x16f]
0000000142160bdf 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000142160be6 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000142160bea 660f6f8560010000               movdqa     xmm0, xmmword ptr [rbp + 0x160]
0000000142160bf2 f30f7f4209                     movdqu     xmmword ptr [rdx + 9], xmm0
0000000142160bf7 884208                         mov        byte ptr [rdx + 8], al
0000000142160bfa 48c70201000000                 mov        qword ptr [rdx], 1
0000000142160c01 e97efbffff                     jmp        0x142160784
0000000142160c06 488d054bb4b600                 lea        rax, [rip + 0xb6b44b]
0000000142160c0d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142160c12 41b80b000000                   mov        r8d, 0xb
0000000142160c18 4c89f1                         mov        rcx, r14
0000000142160c1b 4889da                         mov        rdx, rbx
0000000142160c1e 4989d9                         mov        r9, rbx
0000000142160c21 e87af26000                     call       0x14276fea0
0000000142160c26 90                             nop        
0000000142160c27 eb21                           jmp        0x142160c4a
0000000142160c29 488d0510b4b600                 lea        rax, [rip + 0xb6b410]
0000000142160c30 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142160c35 41b811000000                   mov        r8d, 0x11
0000000142160c3b 4c89f1                         mov        rcx, r14
0000000142160c3e 4889da                         mov        rdx, rbx
0000000142160c41 4989d9                         mov        r9, rbx
0000000142160c44 e857f26000                     call       0x14276fea0
0000000142160c49 90                             nop        
0000000142160c4a 0f0b                           ud2        
0000000142160c4c 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142160c53 b901000000                     mov        ecx, 1
0000000142160c58 e9b6fcffff                     jmp        0x142160913
