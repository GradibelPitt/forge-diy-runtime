0000000141d34760 55                             push       rbp
0000000141d34761 4157                           push       r15
0000000141d34763 4156                           push       r14
0000000141d34765 4155                           push       r13
0000000141d34767 4154                           push       r12
0000000141d34769 56                             push       rsi
0000000141d3476a 57                             push       rdi
0000000141d3476b 53                             push       rbx
0000000141d3476c 4881ec38010000                 sub        rsp, 0x138
0000000141d34773 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d3477b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141d34786 4889cf                         mov        rdi, rcx
0000000141d34789 899594000000                   mov        dword ptr [rbp + 0x94], edx
0000000141d3478f 89555c                         mov        dword ptr [rbp + 0x5c], edx
0000000141d34792 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d34796 4889fa                         mov        rdx, rdi
0000000141d34799 e8028ffaff                     call       0x141cdd6a0
0000000141d3479e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d347a2 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141d347a6 48699580000000d0000000         imul       rdx, qword ptr [rbp + 0x80], 0xd0
0000000141d347b1 4801ca                         add        rdx, rcx
0000000141d347b4 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d347b8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d347bc 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d347c0 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141d347c4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d347c8 4c8d455c                       lea        r8, [rbp + 0x5c]
0000000141d347cc 4889fa                         mov        rdx, rdi
0000000141d347cf e84cfe9300                     call       0x142674620
0000000141d347d4 90                             nop        
0000000141d347d5 89c3                           mov        ebx, eax
0000000141d347d7 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d347db 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d347df 4829c8                         sub        rax, rcx
0000000141d347e2 48c1e804                       shr        rax, 4
0000000141d347e6 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141d347f0 480fafd0                       imul       rdx, rax
0000000141d347f4 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141d347fb 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141d34802 4883c108                       add        rcx, 8
0000000141d34806 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d34811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d34820 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d34827 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141d3482e 741c                           je         0x141d3484c
0000000141d34830 48ffc0                         inc        rax
0000000141d34833 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d3483a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141d34841 e88a2a9100                     call       0x1426472d0
0000000141d34846 90                             nop        
0000000141d34847 4889f1                         mov        rcx, rsi
0000000141d3484a ebd4                           jmp        0x141d34820
0000000141d3484c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d34850 4885c0                         test       rax, rax
0000000141d34853 7416                           je         0x141d3486b
0000000141d34855 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d34859 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141d34860 41b808000000                   mov        r8d, 8
0000000141d34866 e8955490fe                     call       0x140639d00
0000000141d3486b 84db                           test       bl, bl
0000000141d3486d 7416                           je         0x141d34885
0000000141d3486f 31c0                           xor        eax, eax
0000000141d34871 4881c438010000                 add        rsp, 0x138
0000000141d34878 5b                             pop        rbx
0000000141d34879 5f                             pop        rdi
0000000141d3487a 5e                             pop        rsi
0000000141d3487b 415c                           pop        r12
0000000141d3487d 415d                           pop        r13
0000000141d3487f 415e                           pop        r14
0000000141d34881 415f                           pop        r15
0000000141d34883 5d                             pop        rbp
0000000141d34884 c3                             ret        
0000000141d34885 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d3488c 8b8d94000000                   mov        ecx, dword ptr [rbp + 0x94]
0000000141d34892 4839ca                         cmp        rdx, rcx
0000000141d34895 0f86f2040000                   jbe        0x141d34d8d
0000000141d3489b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d348a2 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141d348a6 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d348aa 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141d348ae c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d348b5 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d348bc c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d348c0 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d348c7 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d348ce c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d348d5 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d348dc 0f57c0                         xorps      xmm0, xmm0
0000000141d348df 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d348e3 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141d348e7 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d348ef 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d348f7 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d348fe 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141d34902 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d3490a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d34912 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d3491a 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d3491e 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d34922 4889fa                         mov        rdx, rdi
0000000141d34925 e8b625eaff                     call       0x141bd6ee0
0000000141d3492a 90                             nop        
0000000141d3492b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d3492f e83cccddff                     call       0x141b11570
0000000141d34934 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d34938 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d3493f 4885c9                         test       rcx, rcx
0000000141d34942 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d34949 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141d34950 0f84e6000000                   je         0x141d34a3c
0000000141d34956 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141d3495a 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141d34961 4801c1                         add        rcx, rax
0000000141d34964 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d3496b 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141d34972 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d34976 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141d3497d 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141d34984 4989c6                         mov        r14, rax
0000000141d34987 eb1b                           jmp        0x141d349a4
0000000141d34989 0f1f8000000000                 nop        dword ptr [rax]
0000000141d34990 4981c6c8000000                 add        r14, 0xc8
0000000141d34997 4c3bb5a8000000                 cmp        r14, qword ptr [rbp + 0xa8]
0000000141d3499e 0f84c5030000                   je         0x141d34d69
0000000141d349a4 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141d349ae 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141d349b2 75dc                           jne        0x141d34990
0000000141d349b4 458b3e                         mov        r15d, dword ptr [r14]
0000000141d349b7 4c39bd88000000                 cmp        qword ptr [rbp + 0x88], r15
0000000141d349be 0f86b0030000                   jbe        0x141d34d74
0000000141d349c4 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d349c8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d349cc 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141d349d3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d349d7 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141d349db 4c8b24c1                       mov        r12, qword ptr [rcx + rax*8]
0000000141d349df 4983c410                       add        r12, 0x10
0000000141d349e3 4d8b6e18                       mov        r13, qword ptr [r14 + 0x18]
0000000141d349e7 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141d349eb 488d3440                       lea        rsi, [rax + rax*2]
0000000141d349ef 48c1e604                       shl        rsi, 4
0000000141d349f3 4c01ee                         add        rsi, r13
0000000141d349f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d34a00 4939f5                         cmp        r13, rsi
0000000141d34a03 748b                           je         0x141d34990
0000000141d34a05 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141d34a09 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d34a0e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d34a16 4889f9                         mov        rcx, rdi
0000000141d34a19 4c89ea                         mov        rdx, r13
0000000141d34a1c 448b8594000000                 mov        r8d, dword ptr [rbp + 0x94]
0000000141d34a23 4d89e1                         mov        r9, r12
0000000141d34a26 e855fef2ff                     call       0x141c64880
0000000141d34a2b 90                             nop        
0000000141d34a2c 4983c530                       add        r13, 0x30
0000000141d34a30 84c0                           test       al, al
0000000141d34a32 74cc                           je         0x141d34a00
0000000141d34a34 b301                           mov        bl, 1
0000000141d34a36 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141d34a3a eb02                           jmp        0x141d34a3e
0000000141d34a3c 31db                           xor        ebx, ebx
0000000141d34a3e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141d34a45 488d4808                       lea        rcx, [rax + 8]
0000000141d34a49 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d34a54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d34a60 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d34a67 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141d34a6e 741c                           je         0x141d34a8c
0000000141d34a70 48ffc0                         inc        rax
0000000141d34a73 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d34a7a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d34a81 e88ae37600                     call       0x1424a2e10
0000000141d34a86 90                             nop        
0000000141d34a87 4889f1                         mov        rcx, rsi
0000000141d34a8a ebd4                           jmp        0x141d34a60
0000000141d34a8c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d34a90 4885c0                         test       rax, rax
0000000141d34a93 7419                           je         0x141d34aae
0000000141d34a95 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d34a9c 41b808000000                   mov        r8d, 8
0000000141d34aa2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d34aa9 e8525290fe                     call       0x140639d00
0000000141d34aae 84db                           test       bl, bl
0000000141d34ab0 7415                           je         0x141d34ac7
0000000141d34ab2 b8f4000000                     mov        eax, 0xf4
0000000141d34ab7 4183bef000000001               cmp        dword ptr [r14 + 0xf0], 1
0000000141d34abf 0f85aafdffff                   jne        0x141d3486f
0000000141d34ac5 eb13                           jmp        0x141d34ada
0000000141d34ac7 b8ec000000                     mov        eax, 0xec
0000000141d34acc 4180bee800000000               cmp        byte ptr [r14 + 0xe8], 0
0000000141d34ad4 0f8495fdffff                   je         0x141d3486f
0000000141d34ada 418b0406                       mov        eax, dword ptr [r14 + rax]
0000000141d34ade 85c0                           test       eax, eax
0000000141d34ae0 0f898bfdffff                   jns        0x141d34871
0000000141d34ae6 898588000000                   mov        dword ptr [rbp + 0x88], eax
0000000141d34aec c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d34af3 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d34afa c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d34afe c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d34b05 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d34b0c c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d34b13 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d34b1a 0f57c0                         xorps      xmm0, xmm0
0000000141d34b1d 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d34b21 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141d34b25 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d34b2d 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d34b35 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d34b3c 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141d34b40 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d34b48 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d34b50 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d34b58 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141d34b5c 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d34b60 4889fa                         mov        rdx, rdi
0000000141d34b63 e87823eaff                     call       0x141bd6ee0
0000000141d34b68 90                             nop        
0000000141d34b69 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d34b6d e8fec9ddff                     call       0x141b11570
0000000141d34b72 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d34b76 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d34b7d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d34b84 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d34b8b 4885c0                         test       rax, rax
0000000141d34b8e 0f8457010000                   je         0x141d34ceb
0000000141d34b94 48698598000000c8000000         imul       rax, qword ptr [rbp + 0x98], 0xc8
0000000141d34b9f 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d34ba6 4801c8                         add        rax, rcx
0000000141d34ba9 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d34bb0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d34bb7 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d34bbb 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141d34bc2 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d34bc6 eb17                           jmp        0x141d34bdf
0000000141d34bc8 4889f1                         mov        rcx, rsi
0000000141d34bcb 4881c1c8000000                 add        rcx, 0xc8
0000000141d34bd2 483b8da8000000                 cmp        rcx, qword ptr [rbp + 0xa8]
0000000141d34bd9 0f840c010000                   je         0x141d34ceb
0000000141d34bdf 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141d34be9 4889ce                         mov        rsi, rcx
0000000141d34bec 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141d34bf0 75d6                           jne        0x141d34bc8
0000000141d34bf2 448b26                         mov        r12d, dword ptr [rsi]
0000000141d34bf5 4c396560                       cmp        qword ptr [rbp + 0x60], r12
0000000141d34bf9 0f869c010000                   jbe        0x141d34d9b
0000000141d34bff 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d34c03 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d34c07 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141d34c0f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d34c13 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141d34c17 4c8b2cc1                       mov        r13, qword ptr [rcx + rax*8]
0000000141d34c1b 4983c510                       add        r13, 0x10
0000000141d34c1f 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
0000000141d34c23 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141d34c27 488d1c40                       lea        rbx, [rax + rax*2]
0000000141d34c2b 48c1e304                       shl        rbx, 4
0000000141d34c2f 4c01fb                         add        rbx, r15
0000000141d34c32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d34c40 4939df                         cmp        r15, rbx
0000000141d34c43 7483                           je         0x141d34bc8
0000000141d34c45 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d34c4a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141d34c4f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d34c57 4889f9                         mov        rcx, rdi
0000000141d34c5a 4c89fa                         mov        rdx, r15
0000000141d34c5d 448b8594000000                 mov        r8d, dword ptr [rbp + 0x94]
0000000141d34c64 4d89e9                         mov        r9, r13
0000000141d34c67 e814fcf2ff                     call       0x141c64880
0000000141d34c6c 90                             nop        
0000000141d34c6d 4983c730                       add        r15, 0x30
0000000141d34c71 84c0                           test       al, al
0000000141d34c73 74cb                           je         0x141d34c40
0000000141d34c75 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141d34c7c 488d4808                       lea        rcx, [rax + 8]
0000000141d34c80 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d34c8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d34c90 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d34c97 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141d34c9e 741c                           je         0x141d34cbc
0000000141d34ca0 48ffc0                         inc        rax
0000000141d34ca3 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d34caa 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d34cb1 e85ae17600                     call       0x1424a2e10
0000000141d34cb6 90                             nop        
0000000141d34cb7 4889f1                         mov        rcx, rsi
0000000141d34cba ebd4                           jmp        0x141d34c90
0000000141d34cbc 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d34cc0 4885c0                         test       rax, rax
0000000141d34cc3 7419                           je         0x141d34cde
0000000141d34cc5 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d34ccc 41b808000000                   mov        r8d, 8
0000000141d34cd2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d34cd9 e8225090fe                     call       0x140639d00
0000000141d34cde 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
0000000141d34ce4 f7d8                           neg        eax
0000000141d34ce6 e986fbffff                     jmp        0x141d34871
0000000141d34ceb 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141d34cf2 488d4808                       lea        rcx, [rax + 8]
0000000141d34cf6 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d34d01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d34d10 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d34d17 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141d34d1e 741c                           je         0x141d34d3c
0000000141d34d20 48ffc0                         inc        rax
0000000141d34d23 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d34d2a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d34d31 e8dae07600                     call       0x1424a2e10
0000000141d34d36 90                             nop        
0000000141d34d37 4889f1                         mov        rcx, rsi
0000000141d34d3a ebd4                           jmp        0x141d34d10
0000000141d34d3c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d34d40 4885c0                         test       rax, rax
0000000141d34d43 7419                           je         0x141d34d5e
0000000141d34d45 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d34d4c 41b808000000                   mov        r8d, 8
0000000141d34d52 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d34d59 e8a24f90fe                     call       0x140639d00
0000000141d34d5e 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
0000000141d34d64 e908fbffff                     jmp        0x141d34871
0000000141d34d69 31db                           xor        ebx, ebx
0000000141d34d6b 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141d34d6f e9cafcffff                     jmp        0x141d34a3e
0000000141d34d74 4c8d0555a5f500                 lea        r8, [rip + 0xf5a555]
0000000141d34d7b 4c89f9                         mov        rcx, r15
0000000141d34d7e 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141d34d85 e899b2a300                     call       0x142770023
0000000141d34d8a 90                             nop        
0000000141d34d8b eb22                           jmp        0x141d34daf
0000000141d34d8d 4c8d05aca7f500                 lea        r8, [rip + 0xf5a7ac]
0000000141d34d94 e88ab2a300                     call       0x142770023
0000000141d34d99 0f0b                           ud2        
0000000141d34d9b 4c8d052ea5f500                 lea        r8, [rip + 0xf5a52e]
0000000141d34da2 4c89e1                         mov        rcx, r12
0000000141d34da5 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d34da9 e875b2a300                     call       0x142770023
0000000141d34dae 90                             nop        
0000000141d34daf 0f0b                           ud2        
