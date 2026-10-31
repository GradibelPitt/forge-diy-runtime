000000014063d740 55                             push       rbp
000000014063d741 4157                           push       r15
000000014063d743 4156                           push       r14
000000014063d745 4155                           push       r13
000000014063d747 4154                           push       r12
000000014063d749 56                             push       rsi
000000014063d74a 57                             push       rdi
000000014063d74b 53                             push       rbx
000000014063d74c 4881eca8000000                 sub        rsp, 0xa8
000000014063d753 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014063d75b 660f7f7d10                     movdqa     xmmword ptr [rbp + 0x10], xmm7
000000014063d760 660f7f7500                     movdqa     xmmword ptr [rbp], xmm6
000000014063d765 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014063d76d 4889d3                         mov        rbx, rdx
000000014063d770 4885d2                         test       rdx, rdx
000000014063d773 790f                           jns        0x14063d784
000000014063d775 31ff                           xor        edi, edi
000000014063d777 4889f9                         mov        rcx, rdi
000000014063d77a 4889da                         mov        rdx, rbx
000000014063d77d e849251302                     call       0x14276fccb
000000014063d782 0f0b                           ud2        
000000014063d784 743d                           je         0x14063d7c3
000000014063d786 4889ce                         mov        rsi, rcx
000000014063d789 e82215dcff                     call       0x1403fecb0
000000014063d78e bf01000000                     mov        edi, 1
000000014063d793 ba01000000                     mov        edx, 1
000000014063d798 4889d9                         mov        rcx, rbx
000000014063d79b e850c5ffff                     call       0x140639cf0
000000014063d7a0 4885c0                         test       rax, rax
000000014063d7a3 74d2                           je         0x14063d777
000000014063d7a5 4989c6                         mov        r14, rax
000000014063d7a8 4889c1                         mov        rcx, rax
000000014063d7ab 4889f2                         mov        rdx, rsi
000000014063d7ae 4989d8                         mov        r8, rbx
000000014063d7b1 e85cba1002                     call       0x142749212
000000014063d7b6 4883fb08                       cmp        rbx, 8
000000014063d7ba 730f                           jae        0x14063d7cb
000000014063d7bc 31c0                           xor        eax, eax
000000014063d7be e910010000                     jmp        0x14063d8d3
000000014063d7c3 40b7ff                         mov        dil, 0xff
000000014063d7c6 e991060000                     jmp        0x14063de5c
000000014063d7cb 4883fb20                       cmp        rbx, 0x20
000000014063d7cf 7307                           jae        0x14063d7d8
000000014063d7d1 31c0                           xor        eax, eax
000000014063d7d3 e991000000                     jmp        0x14063d869
000000014063d7d8 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
000000014063d7e2 4821d8                         and        rax, rbx
000000014063d7e5 31c9                           xor        ecx, ecx
000000014063d7e7 660f6f05513d1302               movdqa     xmm0, xmmword ptr [rip + 0x2133d51]
000000014063d7ef 660f6f0d593d1302               movdqa     xmm1, xmmword ptr [rip + 0x2133d59]
000000014063d7f7 660f6f15613d1302               movdqa     xmm2, xmmword ptr [rip + 0x2133d61]
000000014063d7ff 90                             nop        
000000014063d800 f3410f6f1c0e                   movdqu     xmm3, xmmword ptr [r14 + rcx]
000000014063d806 f3410f6f640e10                 movdqu     xmm4, xmmword ptr [r14 + rcx + 0x10]
000000014063d80d 660f6feb                       movdqa     xmm5, xmm3
000000014063d811 660ffce8                       paddb      xmm5, xmm0
000000014063d815 660f6ff4                       movdqa     xmm6, xmm4
000000014063d819 660ffcf0                       paddb      xmm6, xmm0
000000014063d81d 660f6ffd                       movdqa     xmm7, xmm5
000000014063d821 660fdaf9                       pminub     xmm7, xmm1
000000014063d825 660f74fd                       pcmpeqb    xmm7, xmm5
000000014063d829 660fdbfa                       pand       xmm7, xmm2
000000014063d82d 660f6fee                       movdqa     xmm5, xmm6
000000014063d831 660fdae9                       pminub     xmm5, xmm1
000000014063d835 660f74ee                       pcmpeqb    xmm5, xmm6
000000014063d839 660fdbea                       pand       xmm5, xmm2
000000014063d83d 660feffb                       pxor       xmm7, xmm3
000000014063d841 660fefec                       pxor       xmm5, xmm4
000000014063d845 f3410f7f3c0e                   movdqu     xmmword ptr [r14 + rcx], xmm7
000000014063d84b f3410f7f6c0e10                 movdqu     xmmword ptr [r14 + rcx + 0x10], xmm5
000000014063d852 4883c120                       add        rcx, 0x20
000000014063d856 4839c8                         cmp        rax, rcx
000000014063d859 75a5                           jne        0x14063d800
000000014063d85b 4839c3                         cmp        rbx, rax
000000014063d85e 0f848e000000                   je         0x14063d8f2
000000014063d864 f6c318                         test       bl, 0x18
000000014063d867 746a                           je         0x14063d8d3
000000014063d869 4889c1                         mov        rcx, rax
000000014063d86c 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014063d876 4821d8                         and        rax, rbx
000000014063d879 660f6f05ef3c1302               movdqa     xmm0, xmmword ptr [rip + 0x2133cef]
000000014063d881 660f6f0df73c1302               movdqa     xmm1, xmmword ptr [rip + 0x2133cf7]
000000014063d889 660f6f15ff3c1302               movdqa     xmm2, xmmword ptr [rip + 0x2133cff]
000000014063d891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014063d8a0 f3410f7e1c0e                   movq       xmm3, qword ptr [r14 + rcx]
000000014063d8a6 660f6fe3                       movdqa     xmm4, xmm3
000000014063d8aa 660ffce0                       paddb      xmm4, xmm0
000000014063d8ae 660f6fec                       movdqa     xmm5, xmm4
000000014063d8b2 660fdee9                       pmaxub     xmm5, xmm1
000000014063d8b6 660f74ec                       pcmpeqb    xmm5, xmm4
000000014063d8ba 660fdfea                       pandn      xmm5, xmm2
000000014063d8be 660fefeb                       pxor       xmm5, xmm3
000000014063d8c2 66410fd62c0e                   movq       qword ptr [r14 + rcx], xmm5
000000014063d8c8 4883c108                       add        rcx, 8
000000014063d8cc 4839c8                         cmp        rax, rcx
000000014063d8cf 75cf                           jne        0x14063d8a0
000000014063d8d1 eb1a                           jmp        0x14063d8ed
000000014063d8d3 410fb60c06                     movzx      ecx, byte ptr [r14 + rax]
000000014063d8d8 8d519f                         lea        edx, [rcx - 0x61]
000000014063d8db 80fa1a                         cmp        dl, 0x1a
000000014063d8de 0f92c2                         setb       dl
000000014063d8e1 c0e205                         shl        dl, 5
000000014063d8e4 30ca                           xor        dl, cl
000000014063d8e6 41881406                       mov        byte ptr [r14 + rax], dl
000000014063d8ea 48ffc0                         inc        rax
000000014063d8ed 4839c3                         cmp        rbx, rax
000000014063d8f0 75e1                           jne        0x14063d8d3
000000014063d8f2 48895da8                       mov        qword ptr [rbp - 0x58], rbx
000000014063d8f6 4883fb03                       cmp        rbx, 3
000000014063d8fa 7216                           jb         0x14063d912
000000014063d8fc 410fb706                       movzx      eax, word ptr [r14]
000000014063d900 35424c0000                     xor        eax, 0x4c42
000000014063d905 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
000000014063d90a 83f155                         xor        ecx, 0x55
000000014063d90d 6609c1                         or         cx, ax
000000014063d910 7448                           je         0x14063d95a
000000014063d912 410fb60e                       movzx      ecx, byte ptr [r14]
000000014063d916 0fb6d9                         movzx      ebx, cl
000000014063d919 84db                           test       bl, bl
000000014063d91b 7952                           jns        0x14063d96f
000000014063d91d 89d8                           mov        eax, ebx
000000014063d91f 83e01f                         and        eax, 0x1f
000000014063d922 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014063d927 83e23f                         and        edx, 0x3f
000000014063d92a 80fbdf                         cmp        bl, 0xdf
000000014063d92d 7632                           jbe        0x14063d961
000000014063d92f 410fb65e02                     movzx      ebx, byte ptr [r14 + 2]
000000014063d934 c1e206                         shl        edx, 6
000000014063d937 83e33f                         and        ebx, 0x3f
000000014063d93a 09d3                           or         ebx, edx
000000014063d93c 80f9f0                         cmp        cl, 0xf0
000000014063d93f 7229                           jb         0x14063d96a
000000014063d941 410fb64e03                     movzx      ecx, byte ptr [r14 + 3]
000000014063d946 83e007                         and        eax, 7
000000014063d949 c1e012                         shl        eax, 0x12
000000014063d94c c1e306                         shl        ebx, 6
000000014063d94f 83e13f                         and        ecx, 0x3f
000000014063d952 09d9                           or         ecx, ebx
000000014063d954 09c1                           or         ecx, eax
000000014063d956 89cb                           mov        ebx, ecx
000000014063d958 eb15                           jmp        0x14063d96f
000000014063d95a bb55000000                     mov        ebx, 0x55
000000014063d95f eb0e                           jmp        0x14063d96f
000000014063d961 c1e006                         shl        eax, 6
000000014063d964 09d0                           or         eax, edx
000000014063d966 89c3                           mov        ebx, eax
000000014063d968 eb05                           jmp        0x14063d96f
000000014063d96a c1e00c                         shl        eax, 0xc
000000014063d96d 09c3                           or         ebx, eax
000000014063d96f 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
000000014063d973 c645f700                       mov        byte ptr [rbp - 9], 0
000000014063d977 488d45f7                       lea        rax, [rbp - 9]
000000014063d97b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063d97f 488d45d8                       lea        rax, [rbp - 0x28]
000000014063d983 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063d987 488d05c27e0200                 lea        rax, [rip + 0x27ec2]
000000014063d98e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063d992 488d15df291802                 lea        rdx, [rip + 0x21829df]
000000014063d999 488d4db8                       lea        rcx, [rbp - 0x48]
000000014063d99d 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014063d9a1 e81acd0f02                     call       0x14273a6c0
000000014063d9a6 90                             nop        
000000014063d9a7 4189de                         mov        r14d, ebx
000000014063d9aa 4180e63f                       and        r14b, 0x3f
000000014063d9ae 4180ce80                       or         r14b, 0x80
000000014063d9b2 4189dc                         mov        r12d, ebx
000000014063d9b5 41c1ec06                       shr        r12d, 6
000000014063d9b9 4589e7                         mov        r15d, r12d
000000014063d9bc 4180e73f                       and        r15b, 0x3f
000000014063d9c0 4180cf80                       or         r15b, 0x80
000000014063d9c4 4189dd                         mov        r13d, ebx
000000014063d9c7 41c1ed0c                       shr        r13d, 0xc
000000014063d9cb 4489e9                         mov        ecx, r13d
000000014063d9ce 80e13f                         and        cl, 0x3f
000000014063d9d1 80c980                         or         cl, 0x80
000000014063d9d4 89da                           mov        edx, ebx
000000014063d9d6 c1ea12                         shr        edx, 0x12
000000014063d9d9 80caf0                         or         dl, 0xf0
000000014063d9dc 4180cde0                       or         r13b, 0xe0
000000014063d9e0 4180ccc0                       or         r12b, 0xc0
000000014063d9e4 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014063d9e8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014063d9ec c745e000000000                 mov        dword ptr [rbp - 0x20], 0
000000014063d9f3 81fb80000000                   cmp        ebx, 0x80
000000014063d9f9 7319                           jae        0x14063da14
000000014063d9fb 885de0                         mov        byte ptr [rbp - 0x20], bl
000000014063d9fe 41b801000000                   mov        r8d, 1
000000014063da04 8955d4                         mov        dword ptr [rbp - 0x2c], edx
000000014063da07 884df6                         mov        byte ptr [rbp - 0xa], cl
000000014063da0a 4c39c0                         cmp        rax, r8
000000014063da0d 734d                           jae        0x14063da5c
000000014063da0f e984000000                     jmp        0x14063da98
000000014063da14 81fb00080000                   cmp        ebx, 0x800
000000014063da1a 731b                           jae        0x14063da37
000000014063da1c 448865e0                       mov        byte ptr [rbp - 0x20], r12b
000000014063da20 448875e1                       mov        byte ptr [rbp - 0x1f], r14b
000000014063da24 41b802000000                   mov        r8d, 2
000000014063da2a 8955d4                         mov        dword ptr [rbp - 0x2c], edx
000000014063da2d 884df6                         mov        byte ptr [rbp - 0xa], cl
000000014063da30 4c39c0                         cmp        rax, r8
000000014063da33 7327                           jae        0x14063da5c
000000014063da35 eb61                           jmp        0x14063da98
000000014063da37 81fbffff0000                   cmp        ebx, 0xffff
000000014063da3d 773a                           ja         0x14063da79
000000014063da3f 44886de0                       mov        byte ptr [rbp - 0x20], r13b
000000014063da43 44887de1                       mov        byte ptr [rbp - 0x1f], r15b
000000014063da47 448875e2                       mov        byte ptr [rbp - 0x1e], r14b
000000014063da4b 41b803000000                   mov        r8d, 3
000000014063da51 8955d4                         mov        dword ptr [rbp - 0x2c], edx
000000014063da54 884df6                         mov        byte ptr [rbp - 0xa], cl
000000014063da57 4c39c0                         cmp        rax, r8
000000014063da5a 723c                           jb         0x14063da98
000000014063da5c 488d4de0                       lea        rcx, [rbp - 0x20]
000000014063da60 4889f2                         mov        rdx, rsi
000000014063da63 e898b71002                     call       0x142749200
000000014063da68 85c0                           test       eax, eax
000000014063da6a 400f94c7                       sete       dil
000000014063da6e 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063da72 4885d2                         test       rdx, rdx
000000014063da75 752c                           jne        0x14063daa3
000000014063da77 eb38                           jmp        0x14063dab1
000000014063da79 8855e0                         mov        byte ptr [rbp - 0x20], dl
000000014063da7c 884de1                         mov        byte ptr [rbp - 0x1f], cl
000000014063da7f 44887de2                       mov        byte ptr [rbp - 0x1e], r15b
000000014063da83 448875e3                       mov        byte ptr [rbp - 0x1d], r14b
000000014063da87 41b804000000                   mov        r8d, 4
000000014063da8d 8955d4                         mov        dword ptr [rbp - 0x2c], edx
000000014063da90 884df6                         mov        byte ptr [rbp - 0xa], cl
000000014063da93 4c39c0                         cmp        rax, r8
000000014063da96 73c4                           jae        0x14063da5c
000000014063da98 31ff                           xor        edi, edi
000000014063da9a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063da9e 4885d2                         test       rdx, rdx
000000014063daa1 740e                           je         0x14063dab1
000000014063daa3 41b801000000                   mov        r8d, 1
000000014063daa9 4889f1                         mov        rcx, rsi
000000014063daac e84fc2ffff                     call       0x140639d00
000000014063dab1 4084ff                         test       dil, dil
000000014063dab4 7407                           je         0x14063dabd
000000014063dab6 31ff                           xor        edi, edi
000000014063dab8 e98c030000                     jmp        0x14063de49
000000014063dabd c645f701                       mov        byte ptr [rbp - 9], 1
000000014063dac1 488d45f7                       lea        rax, [rbp - 9]
000000014063dac5 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063dac9 488d45d8                       lea        rax, [rbp - 0x28]
000000014063dacd 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063dad1 488d05787d0200                 lea        rax, [rip + 0x27d78]
000000014063dad8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063dadc 488d1595281802                 lea        rdx, [rip + 0x2182895]
000000014063dae3 488d4db8                       lea        rcx, [rbp - 0x48]
000000014063dae7 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014063daeb e8d0cb0f02                     call       0x14273a6c0
000000014063daf0 90                             nop        
000000014063daf1 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014063daf5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014063daf9 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
000000014063db00 81fb80000000                   cmp        ebx, 0x80
000000014063db06 730b                           jae        0x14063db13
000000014063db08 885de0                         mov        byte ptr [rbp - 0x20], bl
000000014063db0b 41b801000000                   mov        r8d, 1
000000014063db11 eb4f                           jmp        0x14063db62
000000014063db13 81fb00080000                   cmp        ebx, 0x800
000000014063db19 7310                           jae        0x14063db2b
000000014063db1b 448865e0                       mov        byte ptr [rbp - 0x20], r12b
000000014063db1f 448875e1                       mov        byte ptr [rbp - 0x1f], r14b
000000014063db23 41b802000000                   mov        r8d, 2
000000014063db29 eb37                           jmp        0x14063db62
000000014063db2b 81fb00000100                   cmp        ebx, 0x10000
000000014063db31 7314                           jae        0x14063db47
000000014063db33 44886de0                       mov        byte ptr [rbp - 0x20], r13b
000000014063db37 44887de1                       mov        byte ptr [rbp - 0x1f], r15b
000000014063db3b 448875e2                       mov        byte ptr [rbp - 0x1e], r14b
000000014063db3f 41b803000000                   mov        r8d, 3
000000014063db45 eb1b                           jmp        0x14063db62
000000014063db47 8b4dd4                         mov        ecx, dword ptr [rbp - 0x2c]
000000014063db4a 884de0                         mov        byte ptr [rbp - 0x20], cl
000000014063db4d 0fb64df6                       movzx      ecx, byte ptr [rbp - 0xa]
000000014063db51 884de1                         mov        byte ptr [rbp - 0x1f], cl
000000014063db54 44887de2                       mov        byte ptr [rbp - 0x1e], r15b
000000014063db58 448875e3                       mov        byte ptr [rbp - 0x1d], r14b
000000014063db5c 41b804000000                   mov        r8d, 4
000000014063db62 4c39c0                         cmp        rax, r8
000000014063db65 730d                           jae        0x14063db74
000000014063db67 31f6                           xor        esi, esi
000000014063db69 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063db6d 4885d2                         test       rdx, rdx
000000014063db70 751d                           jne        0x14063db8f
000000014063db72 eb29                           jmp        0x14063db9d
000000014063db74 488d4de0                       lea        rcx, [rbp - 0x20]
000000014063db78 4889fa                         mov        rdx, rdi
000000014063db7b e880b61002                     call       0x142749200
000000014063db80 85c0                           test       eax, eax
000000014063db82 400f94c6                       sete       sil
000000014063db86 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063db8a 4885d2                         test       rdx, rdx
000000014063db8d 740e                           je         0x14063db9d
000000014063db8f 41b801000000                   mov        r8d, 1
000000014063db95 4889f9                         mov        rcx, rdi
000000014063db98 e863c1ffff                     call       0x140639d00
000000014063db9d 40b701                         mov        dil, 1
000000014063dba0 4084f6                         test       sil, sil
000000014063dba3 0f85a0020000                   jne        0x14063de49
000000014063dba9 c645f702                       mov        byte ptr [rbp - 9], 2
000000014063dbad 488d45f7                       lea        rax, [rbp - 9]
000000014063dbb1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063dbb5 488d45d8                       lea        rax, [rbp - 0x28]
000000014063dbb9 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063dbbd 488d058c7c0200                 lea        rax, [rip + 0x27c8c]
000000014063dbc4 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063dbc8 488d15a9271802                 lea        rdx, [rip + 0x21827a9]
000000014063dbcf 488d4db8                       lea        rcx, [rbp - 0x48]
000000014063dbd3 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014063dbd7 e8e4ca0f02                     call       0x14273a6c0
000000014063dbdc 90                             nop        
000000014063dbdd 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014063dbe1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014063dbe5 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
000000014063dbec 81fb80000000                   cmp        ebx, 0x80
000000014063dbf2 730b                           jae        0x14063dbff
000000014063dbf4 885de0                         mov        byte ptr [rbp - 0x20], bl
000000014063dbf7 41b801000000                   mov        r8d, 1
000000014063dbfd eb4f                           jmp        0x14063dc4e
000000014063dbff 81fb00080000                   cmp        ebx, 0x800
000000014063dc05 7310                           jae        0x14063dc17
000000014063dc07 448865e0                       mov        byte ptr [rbp - 0x20], r12b
000000014063dc0b 448875e1                       mov        byte ptr [rbp - 0x1f], r14b
000000014063dc0f 41b802000000                   mov        r8d, 2
000000014063dc15 eb37                           jmp        0x14063dc4e
000000014063dc17 81fb00000100                   cmp        ebx, 0x10000
000000014063dc1d 7314                           jae        0x14063dc33
000000014063dc1f 44886de0                       mov        byte ptr [rbp - 0x20], r13b
000000014063dc23 44887de1                       mov        byte ptr [rbp - 0x1f], r15b
000000014063dc27 448875e2                       mov        byte ptr [rbp - 0x1e], r14b
000000014063dc2b 41b803000000                   mov        r8d, 3
000000014063dc31 eb1b                           jmp        0x14063dc4e
000000014063dc33 8b4dd4                         mov        ecx, dword ptr [rbp - 0x2c]
000000014063dc36 884de0                         mov        byte ptr [rbp - 0x20], cl
000000014063dc39 0fb64df6                       movzx      ecx, byte ptr [rbp - 0xa]
000000014063dc3d 884de1                         mov        byte ptr [rbp - 0x1f], cl
000000014063dc40 44887de2                       mov        byte ptr [rbp - 0x1e], r15b
000000014063dc44 448875e3                       mov        byte ptr [rbp - 0x1d], r14b
000000014063dc48 41b804000000                   mov        r8d, 4
000000014063dc4e 4c39c0                         cmp        rax, r8
000000014063dc51 7304                           jae        0x14063dc57
000000014063dc53 31f6                           xor        esi, esi
000000014063dc55 eb12                           jmp        0x14063dc69
000000014063dc57 488d4de0                       lea        rcx, [rbp - 0x20]
000000014063dc5b 4889fa                         mov        rdx, rdi
000000014063dc5e e89db51002                     call       0x142749200
000000014063dc63 85c0                           test       eax, eax
000000014063dc65 400f94c6                       sete       sil
000000014063dc69 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063dc6d 4885d2                         test       rdx, rdx
000000014063dc70 740e                           je         0x14063dc80
000000014063dc72 41b801000000                   mov        r8d, 1
000000014063dc78 4889f9                         mov        rcx, rdi
000000014063dc7b e880c0ffff                     call       0x140639d00
000000014063dc80 40b702                         mov        dil, 2
000000014063dc83 4084f6                         test       sil, sil
000000014063dc86 0f85bd010000                   jne        0x14063de49
000000014063dc8c c645f703                       mov        byte ptr [rbp - 9], 3
000000014063dc90 488d45f7                       lea        rax, [rbp - 9]
000000014063dc94 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063dc98 488d45d8                       lea        rax, [rbp - 0x28]
000000014063dc9c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063dca0 488d05a97b0200                 lea        rax, [rip + 0x27ba9]
000000014063dca7 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063dcab 488d15c6261802                 lea        rdx, [rip + 0x21826c6]
000000014063dcb2 488d4db8                       lea        rcx, [rbp - 0x48]
000000014063dcb6 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014063dcba e801ca0f02                     call       0x14273a6c0
000000014063dcbf 90                             nop        
000000014063dcc0 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014063dcc4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014063dcc8 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
000000014063dccf 81fb80000000                   cmp        ebx, 0x80
000000014063dcd5 730b                           jae        0x14063dce2
000000014063dcd7 885de0                         mov        byte ptr [rbp - 0x20], bl
000000014063dcda 41b801000000                   mov        r8d, 1
000000014063dce0 eb4f                           jmp        0x14063dd31
000000014063dce2 81fb00080000                   cmp        ebx, 0x800
000000014063dce8 7310                           jae        0x14063dcfa
000000014063dcea 448865e0                       mov        byte ptr [rbp - 0x20], r12b
000000014063dcee 448875e1                       mov        byte ptr [rbp - 0x1f], r14b
000000014063dcf2 41b802000000                   mov        r8d, 2
000000014063dcf8 eb37                           jmp        0x14063dd31
000000014063dcfa 81fb00000100                   cmp        ebx, 0x10000
000000014063dd00 7314                           jae        0x14063dd16
000000014063dd02 44886de0                       mov        byte ptr [rbp - 0x20], r13b
000000014063dd06 44887de1                       mov        byte ptr [rbp - 0x1f], r15b
000000014063dd0a 448875e2                       mov        byte ptr [rbp - 0x1e], r14b
000000014063dd0e 41b803000000                   mov        r8d, 3
000000014063dd14 eb1b                           jmp        0x14063dd31
000000014063dd16 8b4dd4                         mov        ecx, dword ptr [rbp - 0x2c]
000000014063dd19 884de0                         mov        byte ptr [rbp - 0x20], cl
000000014063dd1c 0fb64df6                       movzx      ecx, byte ptr [rbp - 0xa]
000000014063dd20 884de1                         mov        byte ptr [rbp - 0x1f], cl
000000014063dd23 44887de2                       mov        byte ptr [rbp - 0x1e], r15b
000000014063dd27 448875e3                       mov        byte ptr [rbp - 0x1d], r14b
000000014063dd2b 41b804000000                   mov        r8d, 4
000000014063dd31 4c39c0                         cmp        rax, r8
000000014063dd34 7304                           jae        0x14063dd3a
000000014063dd36 31f6                           xor        esi, esi
000000014063dd38 eb12                           jmp        0x14063dd4c
000000014063dd3a 488d4de0                       lea        rcx, [rbp - 0x20]
000000014063dd3e 4889fa                         mov        rdx, rdi
000000014063dd41 e8bab41002                     call       0x142749200
000000014063dd46 85c0                           test       eax, eax
000000014063dd48 400f94c6                       sete       sil
000000014063dd4c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063dd50 4885d2                         test       rdx, rdx
000000014063dd53 740e                           je         0x14063dd63
000000014063dd55 41b801000000                   mov        r8d, 1
000000014063dd5b 4889f9                         mov        rcx, rdi
000000014063dd5e e89dbfffff                     call       0x140639d00
000000014063dd63 40b703                         mov        dil, 3
000000014063dd66 4084f6                         test       sil, sil
000000014063dd69 0f85da000000                   jne        0x14063de49
000000014063dd6f c645f704                       mov        byte ptr [rbp - 9], 4
000000014063dd73 488d45f7                       lea        rax, [rbp - 9]
000000014063dd77 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063dd7b 488d45d8                       lea        rax, [rbp - 0x28]
000000014063dd7f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063dd83 488d05c67a0200                 lea        rax, [rip + 0x27ac6]
000000014063dd8a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063dd8e 488d15e3251802                 lea        rdx, [rip + 0x21825e3]
000000014063dd95 488d4db8                       lea        rcx, [rbp - 0x48]
000000014063dd99 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014063dd9d e81ec90f02                     call       0x14273a6c0
000000014063dda2 90                             nop        
000000014063dda3 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014063dda7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014063ddab c745e000000000                 mov        dword ptr [rbp - 0x20], 0
000000014063ddb2 81fb80000000                   cmp        ebx, 0x80
000000014063ddb8 730b                           jae        0x14063ddc5
000000014063ddba 885de0                         mov        byte ptr [rbp - 0x20], bl
000000014063ddbd 41b801000000                   mov        r8d, 1
000000014063ddc3 eb4f                           jmp        0x14063de14
000000014063ddc5 81fb00080000                   cmp        ebx, 0x800
000000014063ddcb 7310                           jae        0x14063dddd
000000014063ddcd 448865e0                       mov        byte ptr [rbp - 0x20], r12b
000000014063ddd1 448875e1                       mov        byte ptr [rbp - 0x1f], r14b
000000014063ddd5 41b802000000                   mov        r8d, 2
000000014063dddb eb37                           jmp        0x14063de14
000000014063dddd 81fb00000100                   cmp        ebx, 0x10000
000000014063dde3 7314                           jae        0x14063ddf9
000000014063dde5 44886de0                       mov        byte ptr [rbp - 0x20], r13b
000000014063dde9 44887de1                       mov        byte ptr [rbp - 0x1f], r15b
000000014063dded 448875e2                       mov        byte ptr [rbp - 0x1e], r14b
000000014063ddf1 41b803000000                   mov        r8d, 3
000000014063ddf7 eb1b                           jmp        0x14063de14
000000014063ddf9 8b4dd4                         mov        ecx, dword ptr [rbp - 0x2c]
000000014063ddfc 884de0                         mov        byte ptr [rbp - 0x20], cl
000000014063ddff 0fb64df6                       movzx      ecx, byte ptr [rbp - 0xa]
000000014063de03 884de1                         mov        byte ptr [rbp - 0x1f], cl
000000014063de06 44887de2                       mov        byte ptr [rbp - 0x1e], r15b
000000014063de0a 448875e3                       mov        byte ptr [rbp - 0x1d], r14b
000000014063de0e 41b804000000                   mov        r8d, 4
000000014063de14 40b7ff                         mov        dil, 0xff
000000014063de17 4c39c0                         cmp        rax, r8
000000014063de1a 7216                           jb         0x14063de32
000000014063de1c 488d4de0                       lea        rcx, [rbp - 0x20]
000000014063de20 4889f2                         mov        rdx, rsi
000000014063de23 e8d8b31002                     call       0x142749200
000000014063de28 31ff                           xor        edi, edi
000000014063de2a f7d8                           neg        eax
000000014063de2c 19ff                           sbb        edi, edi
000000014063de2e 4080cf04                       or         dil, 4
000000014063de32 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014063de36 4885d2                         test       rdx, rdx
000000014063de39 740e                           je         0x14063de49
000000014063de3b 41b801000000                   mov        r8d, 1
000000014063de41 4889f1                         mov        rcx, rsi
000000014063de44 e8b7beffff                     call       0x140639d00
000000014063de49 41b801000000                   mov        r8d, 1
000000014063de4f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014063de53 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014063de57 e8a4beffff                     call       0x140639d00
000000014063de5c 89f8                           mov        eax, edi
000000014063de5e 0f287500                       movaps     xmm6, xmmword ptr [rbp]
000000014063de62 0f287d10                       movaps     xmm7, xmmword ptr [rbp + 0x10]
000000014063de66 4881c4a8000000                 add        rsp, 0xa8
000000014063de6d 5b                             pop        rbx
000000014063de6e 5f                             pop        rdi
000000014063de6f 5e                             pop        rsi
000000014063de70 415c                           pop        r12
000000014063de72 415d                           pop        r13
000000014063de74 415e                           pop        r14
000000014063de76 415f                           pop        r15
000000014063de78 5d                             pop        rbp
000000014063de79 c3                             ret        
