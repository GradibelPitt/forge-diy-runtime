00000001401d74c0 55                             push       rbp
00000001401d74c1 4157                           push       r15
00000001401d74c3 4156                           push       r14
00000001401d74c5 4155                           push       r13
00000001401d74c7 4154                           push       r12
00000001401d74c9 56                             push       rsi
00000001401d74ca 57                             push       rdi
00000001401d74cb 53                             push       rbx
00000001401d74cc 4881ec18090000                 sub        rsp, 0x918
00000001401d74d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401d74db 0f29b580080000                 movaps     xmmword ptr [rbp + 0x880], xmm6
00000001401d74e2 48c78578080000feffffff         mov        qword ptr [rbp + 0x878], 0xfffffffffffffffe
00000001401d74ed 4889d6                         mov        rsi, rdx
00000001401d74f0 488b02                         mov        rax, qword ptr [rdx]
00000001401d74f3 4883e80e                       sub        rax, 0xe
00000001401d74f7 ba03000000                     mov        edx, 3
00000001401d74fc 480f43d0                       cmovae     rdx, rax
00000001401d7500 4989cd                         mov        r13, rcx
00000001401d7503 488d054e625a02                 lea        rax, [rip + 0x25a624e]
00000001401d750a 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
00000001401d750e 4801c1                         add        rcx, rax
00000001401d7511 ffe1                           jmp        rcx
00000001401d7513 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001401d7517 4885ff                         test       rdi, rdi
00000001401d751a 0f88bf000000                   js         0x1401d75df
00000001401d7520 0f840c020000                   je         0x1401d7732
00000001401d7526 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
00000001401d752a e881772200                     call       0x1403fecb0
00000001401d752f 41be01000000                   mov        r14d, 1
00000001401d7535 ba01000000                     mov        edx, 1
00000001401d753a 4889f9                         mov        rcx, rdi
00000001401d753d e8ae274600                     call       0x140639cf0
00000001401d7542 4885c0                         test       rax, rax
00000001401d7545 0f8497000000                   je         0x1401d75e2
00000001401d754b 49897d08                       mov        qword ptr [r13 + 8], rdi
00000001401d754f 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001401d7553 4889c1                         mov        rcx, rax
00000001401d7556 4889da                         mov        rdx, rbx
00000001401d7559 4989f8                         mov        r8, rdi
00000001401d755c e8b11c5702                     call       0x142749212
00000001401d7561 49897d18                       mov        qword ptr [r13 + 0x18], rdi
00000001401d7565 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001401d7569 49894520                       mov        qword ptr [r13 + 0x20], rax
00000001401d756d 49c745000e000000               mov        qword ptr [r13], 0xe
00000001401d7575 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d757c 4983fc08                       cmp        r12, 8
00000001401d7580 b807000000                     mov        eax, 7
00000001401d7585 490f4dc4                       cmovge     rax, r12
00000001401d7589 4883c0f9                       add        rax, -7
00000001401d758d 488d0dd8615a02                 lea        rcx, [rip + 0x25a61d8]
00000001401d7594 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d7598 4801c8                         add        rax, rcx
00000001401d759b ffe0                           jmp        rax
00000001401d759d 0fb74608                       movzx      eax, word ptr [rsi + 8]
00000001401d75a1 6641894508                     mov        word ptr [r13 + 8], ax
00000001401d75a6 49c7450012000000               mov        qword ptr [r13], 0x12
00000001401d75ae 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d75b5 4983fc08                       cmp        r12, 8
00000001401d75b9 b807000000                     mov        eax, 7
00000001401d75be 490f4dc4                       cmovge     rax, r12
00000001401d75c2 4883c0f9                       add        rax, -7
00000001401d75c6 488d0d9f615a02                 lea        rcx, [rip + 0x25a619f]
00000001401d75cd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d75d1 4801c8                         add        rax, rcx
00000001401d75d4 ffe0                           jmp        rax
00000001401d75d6 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
00000001401d75da 4885ff                         test       rdi, rdi
00000001401d75dd 797c                           jns        0x1401d765b
00000001401d75df 4531f6                         xor        r14d, r14d
00000001401d75e2 4c89f1                         mov        rcx, r14
00000001401d75e5 4889fa                         mov        rdx, rdi
00000001401d75e8 e8de865902                     call       0x14276fccb
00000001401d75ed 0f0b                           ud2        
00000001401d75ef 4c89e9                         mov        rcx, r13
00000001401d75f2 4889f2                         mov        rdx, rsi
00000001401d75f5 e8a6efffff                     call       0x1401d65a0
00000001401d75fa 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d7601 4983fc08                       cmp        r12, 8
00000001401d7605 b807000000                     mov        eax, 7
00000001401d760a 490f4dc4                       cmovge     rax, r12
00000001401d760e 4883c0f9                       add        rax, -7
00000001401d7612 488d0d53615a02                 lea        rcx, [rip + 0x25a6153]
00000001401d7619 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d761d 4801c8                         add        rax, rcx
00000001401d7620 ffe0                           jmp        rax
00000001401d7622 41b890000000                   mov        r8d, 0x90
00000001401d7628 4c89e9                         mov        rcx, r13
00000001401d762b 4889f2                         mov        rdx, rsi
00000001401d762e e8df1b5702                     call       0x142749212
00000001401d7633 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d763a 4983fc08                       cmp        r12, 8
00000001401d763e b807000000                     mov        eax, 7
00000001401d7643 490f4dc4                       cmovge     rax, r12
00000001401d7647 4883c0f9                       add        rax, -7
00000001401d764b 488d0d1a615a02                 lea        rcx, [rip + 0x25a611a]
00000001401d7652 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d7656 4801c8                         add        rax, rcx
00000001401d7659 ffe0                           jmp        rax
00000001401d765b 747e                           je         0x1401d76db
00000001401d765d 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
00000001401d7661 e84a762200                     call       0x1403fecb0
00000001401d7666 41be01000000                   mov        r14d, 1
00000001401d766c ba01000000                     mov        edx, 1
00000001401d7671 4889f9                         mov        rcx, rdi
00000001401d7674 e877264600                     call       0x140639cf0
00000001401d7679 4885c0                         test       rax, rax
00000001401d767c 0f8460ffffff                   je         0x1401d75e2
00000001401d7682 49897d08                       mov        qword ptr [r13 + 8], rdi
00000001401d7686 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001401d768a 4889c1                         mov        rcx, rax
00000001401d768d 4889da                         mov        rdx, rbx
00000001401d7690 4989f8                         mov        r8, rdi
00000001401d7693 e87a1b5702                     call       0x142749212
00000001401d7698 49897d18                       mov        qword ptr [r13 + 0x18], rdi
00000001401d769c 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001401d76a0 8b4e28                         mov        ecx, dword ptr [rsi + 0x28]
00000001401d76a3 49894520                       mov        qword ptr [r13 + 0x20], rax
00000001401d76a7 41894d28                       mov        dword ptr [r13 + 0x28], ecx
00000001401d76ab 49c7450010000000               mov        qword ptr [r13], 0x10
00000001401d76b3 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d76ba 4983fc08                       cmp        r12, 8
00000001401d76be b807000000                     mov        eax, 7
00000001401d76c3 490f4dc4                       cmovge     rax, r12
00000001401d76c7 4883c0f9                       add        rax, -7
00000001401d76cb 488d0d9a605a02                 lea        rcx, [rip + 0x25a609a]
00000001401d76d2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d76d6 4801c8                         add        rax, rcx
00000001401d76d9 ffe0                           jmp        rax
00000001401d76db 49c7450800000000               mov        qword ptr [r13 + 8], 0
00000001401d76e3 49c7451001000000               mov        qword ptr [r13 + 0x10], 1
00000001401d76eb 49c7451800000000               mov        qword ptr [r13 + 0x18], 0
00000001401d76f3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001401d76f7 8b4e28                         mov        ecx, dword ptr [rsi + 0x28]
00000001401d76fa 49894520                       mov        qword ptr [r13 + 0x20], rax
00000001401d76fe 41894d28                       mov        dword ptr [r13 + 0x28], ecx
00000001401d7702 49c7450010000000               mov        qword ptr [r13], 0x10
00000001401d770a 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d7711 4983fc08                       cmp        r12, 8
00000001401d7715 b807000000                     mov        eax, 7
00000001401d771a 490f4dc4                       cmovge     rax, r12
00000001401d771e 4883c0f9                       add        rax, -7
00000001401d7722 488d0d43605a02                 lea        rcx, [rip + 0x25a6043]
00000001401d7729 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d772d 4801c8                         add        rax, rcx
00000001401d7730 ffe0                           jmp        rax
00000001401d7732 49c7450800000000               mov        qword ptr [r13 + 8], 0
00000001401d773a 49c7451001000000               mov        qword ptr [r13 + 0x10], 1
00000001401d7742 49c7451800000000               mov        qword ptr [r13 + 0x18], 0
00000001401d774a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001401d774e 49894520                       mov        qword ptr [r13 + 0x20], rax
00000001401d7752 49c745000e000000               mov        qword ptr [r13], 0xe
00000001401d775a 4c8ba690000000                 mov        r12, qword ptr [rsi + 0x90]
00000001401d7761 4983fc08                       cmp        r12, 8
00000001401d7765 b807000000                     mov        eax, 7
00000001401d776a 490f4dc4                       cmovge     rax, r12
00000001401d776e 4883c0f9                       add        rax, -7
00000001401d7772 488d0df35f5a02                 lea        rcx, [rip + 0x25a5ff3]
00000001401d7779 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401d777d 4801c8                         add        rax, rcx
00000001401d7780 ffe0                           jmp        rax
00000001401d7782 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d7789 4183fcff                       cmp        r12d, -1
00000001401d778d 0f84d6030000                   je         0x1401d7b69
00000001401d7793 8b9e00050000                   mov        ebx, dword ptr [rsi + 0x500]
00000001401d7799 488d9680040000                 lea        rdx, [rsi + 0x480]
00000001401d77a0 488d8d98070000                 lea        rcx, [rbp + 0x798]
00000001401d77a7 e8c412edff                     call       0x1400a8a70
00000001401d77ac 90                             nop        
00000001401d77ad 488d9698040000                 lea        rdx, [rsi + 0x498]
00000001401d77b4 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001401d77bb e88083edff                     call       0x1400afb40
00000001401d77c0 90                             nop        
00000001401d77c1 488b86c0040000                 mov        rax, qword ptr [rsi + 0x4c0]
00000001401d77c8 488d3cc500000000               lea        rdi, [rax*8]
00000001401d77d0 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001401d77d7 48c1e83d                       shr        rax, 0x3d
00000001401d77db 0f95c0                         setne      al
00000001401d77de 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d77e8 4839cf                         cmp        rdi, rcx
00000001401d77eb 0f97c1                         seta       cl
00000001401d77ee 08c1                           or         cl, al
00000001401d77f0 0f8491040000                   je         0x1401d7c87
00000001401d77f6 4531f6                         xor        r14d, r14d
00000001401d77f9 4c89f1                         mov        rcx, r14
00000001401d77fc 4889fa                         mov        rdx, rdi
00000001401d77ff e8c7845902                     call       0x14276fccb
00000001401d7804 90                             nop        
00000001401d7805 e90e0c0000                     jmp        0x1401d8418
00000001401d780a 4c8bbea8000000                 mov        r15, qword ptr [rsi + 0xa8]
00000001401d7811 4a8d3cbd00000000               lea        rdi, [r15*4]
00000001401d7819 4c89f8                         mov        rax, r15
00000001401d781c 48c1e83e                       shr        rax, 0x3e
00000001401d7820 0f95c0                         setne      al
00000001401d7823 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d782d 4839cf                         cmp        rdi, rcx
00000001401d7830 0f97c1                         seta       cl
00000001401d7833 08c1                           or         cl, al
00000001401d7835 0f84cd010000                   je         0x1401d7a08
00000001401d783b 4531f6                         xor        r14d, r14d
00000001401d783e 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d7845 4c89f1                         mov        rcx, r14
00000001401d7848 4889fa                         mov        rdx, rdi
00000001401d784b e87b845902                     call       0x14276fccb
00000001401d7850 90                             nop        
00000001401d7851 e9c20b0000                     jmp        0x1401d8418
00000001401d7856 4c8bbea8000000                 mov        r15, qword ptr [rsi + 0xa8]
00000001401d785d 4a8d04bd00000000               lea        rax, [r15*4]
00000001401d7865 488d3c40                       lea        rdi, [rax + rax*2]
00000001401d7869 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001401d7873 4939c7                         cmp        r15, rax
00000001401d7876 0f86cc010000                   jbe        0x1401d7a48
00000001401d787c 4531f6                         xor        r14d, r14d
00000001401d787f 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d7886 4c89f1                         mov        rcx, r14
00000001401d7889 4889fa                         mov        rdx, rdi
00000001401d788c e83a845902                     call       0x14276fccb
00000001401d7891 90                             nop        
00000001401d7892 e9810b0000                     jmp        0x1401d8418
00000001401d7897 4c8bb6a8000000                 mov        r14, qword ptr [rsi + 0xa8]
00000001401d789e 4a8d3cf500000000               lea        rdi, [r14*8]
00000001401d78a6 4c89f0                         mov        rax, r14
00000001401d78a9 48c1e83d                       shr        rax, 0x3d
00000001401d78ad 0f95c0                         setne      al
00000001401d78b0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d78ba 4839cf                         cmp        rdi, rcx
00000001401d78bd 0f97c1                         seta       cl
00000001401d78c0 08c1                           or         cl, al
00000001401d78c2 0f84b9010000                   je         0x1401d7a81
00000001401d78c8 31db                           xor        ebx, ebx
00000001401d78ca 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d78d1 4889d9                         mov        rcx, rbx
00000001401d78d4 4889fa                         mov        rdx, rdi
00000001401d78d7 e8ef835902                     call       0x14276fccb
00000001401d78dc 90                             nop        
00000001401d78dd e9360b0000                     jmp        0x1401d8418
00000001401d78e2 4c8bb6a8000000                 mov        r14, qword ptr [rsi + 0xa8]
00000001401d78e9 4a8d3cb500000000               lea        rdi, [r14*4]
00000001401d78f1 4c89f0                         mov        rax, r14
00000001401d78f4 48c1e83e                       shr        rax, 0x3e
00000001401d78f8 0f95c0                         setne      al
00000001401d78fb 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d7905 4839cf                         cmp        rdi, rcx
00000001401d7908 0f97c1                         seta       cl
00000001401d790b 08c1                           or         cl, al
00000001401d790d 0f84a6010000                   je         0x1401d7ab9
00000001401d7913 31db                           xor        ebx, ebx
00000001401d7915 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d791c 4889d9                         mov        rcx, rbx
00000001401d791f 4889fa                         mov        rdx, rdi
00000001401d7922 e8a4835902                     call       0x14276fccb
00000001401d7927 90                             nop        
00000001401d7928 e9eb0a0000                     jmp        0x1401d8418
00000001401d792d 4881c698000000                 add        rsi, 0x98
00000001401d7934 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d793b 498d8d98000000                 lea        rcx, [r13 + 0x98]
00000001401d7942 4889f2                         mov        rdx, rsi
00000001401d7945 e81671ffff                     call       0x1401cea60
00000001401d794a 90                             nop        
00000001401d794b 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
00000001401d7952 48c7809000000008000000         mov        qword ptr [rax + 0x90], 8
00000001401d795d e90e070000                     jmp        0x1401d8070
00000001401d7962 4c8bb6a8000000                 mov        r14, qword ptr [rsi + 0xa8]
00000001401d7969 4a8d3cf500000000               lea        rdi, [r14*8]
00000001401d7971 4c89f0                         mov        rax, r14
00000001401d7974 48c1e83d                       shr        rax, 0x3d
00000001401d7978 0f95c0                         setne      al
00000001401d797b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001401d7985 4839cf                         cmp        rdi, rcx
00000001401d7988 0f97c1                         seta       cl
00000001401d798b 08c1                           or         cl, al
00000001401d798d 0f845e010000                   je         0x1401d7af1
00000001401d7993 31db                           xor        ebx, ebx
00000001401d7995 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d799c 4889d9                         mov        rcx, rbx
00000001401d799f 4889fa                         mov        rdx, rdi
00000001401d79a2 e824835902                     call       0x14276fccb
00000001401d79a7 90                             nop        
00000001401d79a8 e96b0a0000                     jmp        0x1401d8418
00000001401d79ad 4c8bb6a8000000                 mov        r14, qword ptr [rsi + 0xa8]
00000001401d79b4 4a8d3cb500000000               lea        rdi, [r14*4]
00000001401d79bc 4c89f0                         mov        rax, r14
00000001401d79bf 48c1e83e                       shr        rax, 0x3e
00000001401d79c3 0f95c0                         setne      al
00000001401d79c6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d79d0 4839cf                         cmp        rdi, rcx
00000001401d79d3 0f97c1                         seta       cl
00000001401d79d6 08c1                           or         cl, al
00000001401d79d8 0f844b010000                   je         0x1401d7b29
00000001401d79de 31db                           xor        ebx, ebx
00000001401d79e0 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d79e7 4889d9                         mov        rcx, rbx
00000001401d79ea 4889fa                         mov        rdx, rdi
00000001401d79ed e8d9825902                     call       0x14276fccb
00000001401d79f2 90                             nop        
00000001401d79f3 e9200a0000                     jmp        0x1401d8418
00000001401d79f8 49c785900000000f000000         mov        qword ptr [r13 + 0x90], 0xf
00000001401d7a03 e968060000                     jmp        0x1401d8070
00000001401d7a08 488b9ea0000000                 mov        rbx, qword ptr [rsi + 0xa0]
00000001401d7a0f 4885ff                         test       rdi, rdi
00000001401d7a12 0f84d7020000                   je         0x1401d7cef
00000001401d7a18 e893722200                     call       0x1403fecb0
00000001401d7a1d 41be04000000                   mov        r14d, 4
00000001401d7a23 ba04000000                     mov        edx, 4
00000001401d7a28 4889f9                         mov        rcx, rdi
00000001401d7a2b e8c0224600                     call       0x140639cf0
00000001401d7a30 4885c0                         test       rax, rax
00000001401d7a33 0f8405feffff                   je         0x1401d783e
00000001401d7a39 4989c4                         mov        r12, rax
00000001401d7a3c 4c89bd50080000                 mov        qword ptr [rbp + 0x850], r15
00000001401d7a43 e9b8020000                     jmp        0x1401d7d00
00000001401d7a48 488b9ea0000000                 mov        rbx, qword ptr [rsi + 0xa0]
00000001401d7a4f 4885ff                         test       rdi, rdi
00000001401d7a52 0f8429030000                   je         0x1401d7d81
00000001401d7a58 e853722200                     call       0x1403fecb0
00000001401d7a5d 41be04000000                   mov        r14d, 4
00000001401d7a63 ba04000000                     mov        edx, 4
00000001401d7a68 4889f9                         mov        rcx, rdi
00000001401d7a6b e880224600                     call       0x140639cf0
00000001401d7a70 4885c0                         test       rax, rax
00000001401d7a73 0f8406feffff                   je         0x1401d787f
00000001401d7a79 4c89f9                         mov        rcx, r15
00000001401d7a7c e907030000                     jmp        0x1401d7d88
00000001401d7a81 488bb6a0000000                 mov        rsi, qword ptr [rsi + 0xa0]
00000001401d7a88 4885ff                         test       rdi, rdi
00000001401d7a8b 0f8448030000                   je         0x1401d7dd9
00000001401d7a91 e81a722200                     call       0x1403fecb0
00000001401d7a96 bb04000000                     mov        ebx, 4
00000001401d7a9b ba04000000                     mov        edx, 4
00000001401d7aa0 4889f9                         mov        rcx, rdi
00000001401d7aa3 e848224600                     call       0x140639cf0
00000001401d7aa8 4885c0                         test       rax, rax
00000001401d7aab 0f8419feffff                   je         0x1401d78ca
00000001401d7ab1 4c89f1                         mov        rcx, r14
00000001401d7ab4 e927030000                     jmp        0x1401d7de0
00000001401d7ab9 488bb6a0000000                 mov        rsi, qword ptr [rsi + 0xa0]
00000001401d7ac0 4885ff                         test       rdi, rdi
00000001401d7ac3 0f845a030000                   je         0x1401d7e23
00000001401d7ac9 e8e2712200                     call       0x1403fecb0
00000001401d7ace bb04000000                     mov        ebx, 4
00000001401d7ad3 ba04000000                     mov        edx, 4
00000001401d7ad8 4889f9                         mov        rcx, rdi
00000001401d7adb e810224600                     call       0x140639cf0
00000001401d7ae0 4885c0                         test       rax, rax
00000001401d7ae3 0f842cfeffff                   je         0x1401d7915
00000001401d7ae9 4c89f1                         mov        rcx, r14
00000001401d7aec e939030000                     jmp        0x1401d7e2a
00000001401d7af1 488bb6a0000000                 mov        rsi, qword ptr [rsi + 0xa0]
00000001401d7af8 4885ff                         test       rdi, rdi
00000001401d7afb 0f846c030000                   je         0x1401d7e6d
00000001401d7b01 e8aa712200                     call       0x1403fecb0
00000001401d7b06 bb08000000                     mov        ebx, 8
00000001401d7b0b ba08000000                     mov        edx, 8
00000001401d7b10 4889f9                         mov        rcx, rdi
00000001401d7b13 e8d8214600                     call       0x140639cf0
00000001401d7b18 4885c0                         test       rax, rax
00000001401d7b1b 0f8474feffff                   je         0x1401d7995
00000001401d7b21 4c89f1                         mov        rcx, r14
00000001401d7b24 e94b030000                     jmp        0x1401d7e74
00000001401d7b29 440fb6beb0000000               movzx      r15d, byte ptr [rsi + 0xb0]
00000001401d7b31 488bb6a0000000                 mov        rsi, qword ptr [rsi + 0xa0]
00000001401d7b38 4885ff                         test       rdi, rdi
00000001401d7b3b 0f8476030000                   je         0x1401d7eb7
00000001401d7b41 e86a712200                     call       0x1403fecb0
00000001401d7b46 bb04000000                     mov        ebx, 4
00000001401d7b4b ba04000000                     mov        edx, 4
00000001401d7b50 4889f9                         mov        rcx, rdi
00000001401d7b53 e898214600                     call       0x140639cf0
00000001401d7b58 4885c0                         test       rax, rax
00000001401d7b5b 0f847ffeffff                   je         0x1401d79e0
00000001401d7b61 4c89f1                         mov        rcx, r14
00000001401d7b64 e955030000                     jmp        0x1401d7ebe
00000001401d7b69 488b9d60080000                 mov        rbx, qword ptr [rbp + 0x860]
00000001401d7b70 4c89a390000000                 mov        qword ptr [rbx + 0x90], r12
00000001401d7b77 48898398000000                 mov        qword ptr [rbx + 0x98], rax
00000001401d7b7e 488d8ba0000000                 lea        rcx, [rbx + 0xa0]
00000001401d7b85 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401d7b89 41b8d8010000                   mov        r8d, 0x1d8
00000001401d7b8f e87e165702                     call       0x142749212
00000001401d7b94 488d8b78020000                 lea        rcx, [rbx + 0x278]
00000001401d7b9b 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001401d7ba2 41b808020000                   mov        r8d, 0x208
00000001401d7ba8 e865165702                     call       0x142749212
00000001401d7bad 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001401d7bb4 48898390040000                 mov        qword ptr [rbx + 0x490], rax
00000001401d7bbb 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
00000001401d7bc2 0f118380040000                 movups     xmmword ptr [rbx + 0x480], xmm0
00000001401d7bc9 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
00000001401d7bd0 0f118398040000                 movups     xmmword ptr [rbx + 0x498], xmm0
00000001401d7bd7 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001401d7bde 488983a8040000                 mov        qword ptr [rbx + 0x4a8], rax
00000001401d7be5 4c89b3b0040000                 mov        qword ptr [rbx + 0x4b0], r14
00000001401d7bec 4889bbb8040000                 mov        qword ptr [rbx + 0x4b8], rdi
00000001401d7bf3 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001401d7bfa 488983c0040000                 mov        qword ptr [rbx + 0x4c0], rax
00000001401d7c01 4889b3c8040000                 mov        qword ptr [rbx + 0x4c8], rsi
00000001401d7c08 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001401d7c0f 488983d0040000                 mov        qword ptr [rbx + 0x4d0], rax
00000001401d7c16 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
00000001401d7c1d 488983d8040000                 mov        qword ptr [rbx + 0x4d8], rax
00000001401d7c24 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
00000001401d7c2b 0f1183e0040000                 movups     xmmword ptr [rbx + 0x4e0], xmm0
00000001401d7c32 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
00000001401d7c39 488983f0040000                 mov        qword ptr [rbx + 0x4f0], rax
00000001401d7c40 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
00000001401d7c47 488983f8040000                 mov        qword ptr [rbx + 0x4f8], rax
00000001401d7c4e 8b8518080000                   mov        eax, dword ptr [rbp + 0x818]
00000001401d7c54 898300050000                   mov        dword ptr [rbx + 0x500], eax
00000001401d7c5a 0fb68530080000                 movzx      eax, byte ptr [rbp + 0x830]
00000001401d7c61 888304050000                   mov        byte ptr [rbx + 0x504], al
00000001401d7c67 4488ab05050000                 mov        byte ptr [rbx + 0x505], r13b
00000001401d7c6e 4488bb06050000                 mov        byte ptr [rbx + 0x506], r15b
00000001401d7c75 0fb68544080000                 movzx      eax, byte ptr [rbp + 0x844]
00000001401d7c7c 888307050000                   mov        byte ptr [rbx + 0x507], al
00000001401d7c82 e9e9030000                     jmp        0x1401d8070
00000001401d7c87 899d18080000                   mov        dword ptr [rbp + 0x818], ebx
00000001401d7c8d 4c8bb698000000                 mov        r14, qword ptr [rsi + 0x98]
00000001401d7c94 488b96b8040000                 mov        rdx, qword ptr [rsi + 0x4b8]
00000001401d7c9b 4885ff                         test       rdi, rdi
00000001401d7c9e 0f8464020000                   je         0x1401d7f08
00000001401d7ca4 48899548080000                 mov        qword ptr [rbp + 0x848], rdx
00000001401d7cab 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
00000001401d7cb2 4c89f3                         mov        rbx, r14
00000001401d7cb5 e8f66f2200                     call       0x1403fecb0
00000001401d7cba 41be04000000                   mov        r14d, 4
00000001401d7cc0 ba04000000                     mov        edx, 4
00000001401d7cc5 4889f9                         mov        rcx, rdi
00000001401d7cc8 e823204600                     call       0x140639cf0
00000001401d7ccd 4885c0                         test       rax, rax
00000001401d7cd0 0f8423fbffff                   je         0x1401d77f9
00000001401d7cd6 4989c7                         mov        r15, rax
00000001401d7cd9 4c89ad20080000                 mov        qword ptr [rbp + 0x820], r13
00000001401d7ce0 4989de                         mov        r14, rbx
00000001401d7ce3 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
00000001401d7cea e92a020000                     jmp        0x1401d7f19
00000001401d7cef 41bc04000000                   mov        r12d, 4
00000001401d7cf5 48c7855008000000000000         mov        qword ptr [rbp + 0x850], 0
00000001401d7d00 4d85ff                         test       r15, r15
00000001401d7d03 740e                           je         0x1401d7d13
00000001401d7d05 4c89e1                         mov        rcx, r12
00000001401d7d08 4889da                         mov        rdx, rbx
00000001401d7d0b 4989f8                         mov        r8, rdi
00000001401d7d0e e8ff145702                     call       0x142749212
00000001401d7d13 488bbec0000000                 mov        rdi, qword ptr [rsi + 0xc0]
00000001401d7d1a 4885ff                         test       rdi, rdi
00000001401d7d1d 7922                           jns        0x1401d7d41
00000001401d7d1f 4531f6                         xor        r14d, r14d
00000001401d7d22 4c89a518080000                 mov        qword ptr [rbp + 0x818], r12
00000001401d7d29 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
00000001401d7d30 4c89f1                         mov        rcx, r14
00000001401d7d33 4889fa                         mov        rdx, rdi
00000001401d7d36 e8907f5902                     call       0x14276fccb
00000001401d7d3b 90                             nop        
00000001401d7d3c e9d7060000                     jmp        0x1401d8418
00000001401d7d41 0f84e8020000                   je         0x1401d802f
00000001401d7d47 488b9eb8000000                 mov        rbx, qword ptr [rsi + 0xb8]
00000001401d7d4e e85d6f2200                     call       0x1403fecb0
00000001401d7d53 41be01000000                   mov        r14d, 1
00000001401d7d59 ba01000000                     mov        edx, 1
00000001401d7d5e 4889f9                         mov        rcx, rdi
00000001401d7d61 e88a1f4600                     call       0x140639cf0
00000001401d7d66 4885c0                         test       rax, rax
00000001401d7d69 74b7                           je         0x1401d7d22
00000001401d7d6b 4889c6                         mov        rsi, rax
00000001401d7d6e 4889c1                         mov        rcx, rax
00000001401d7d71 4889da                         mov        rdx, rbx
00000001401d7d74 4989f8                         mov        r8, rdi
00000001401d7d77 e896145702                     call       0x142749212
00000001401d7d7c e9b3020000                     jmp        0x1401d8034
00000001401d7d81 b804000000                     mov        eax, 4
00000001401d7d86 31c9                           xor        ecx, ecx
00000001401d7d88 49898d98000000                 mov        qword ptr [r13 + 0x98], rcx
00000001401d7d8f 498985a0000000                 mov        qword ptr [r13 + 0xa0], rax
00000001401d7d96 49c785a800000000000000         mov        qword ptr [r13 + 0xa8], 0
00000001401d7da1 4d85ff                         test       r15, r15
00000001401d7da4 7415                           je         0x1401d7dbb
00000001401d7da6 4889c1                         mov        rcx, rax
00000001401d7da9 4889da                         mov        rdx, rbx
00000001401d7dac 4989f8                         mov        r8, rdi
00000001401d7daf e85e145702                     call       0x142749212
00000001401d7db4 4d89bda8000000                 mov        qword ptr [r13 + 0xa8], r15
00000001401d7dbb 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001401d7dc2 498985b0000000                 mov        qword ptr [r13 + 0xb0], rax
00000001401d7dc9 49c7859000000009000000         mov        qword ptr [r13 + 0x90], 9
00000001401d7dd4 e997020000                     jmp        0x1401d8070
00000001401d7dd9 b804000000                     mov        eax, 4
00000001401d7dde 31c9                           xor        ecx, ecx
00000001401d7de0 49898d98000000                 mov        qword ptr [r13 + 0x98], rcx
00000001401d7de7 498985a0000000                 mov        qword ptr [r13 + 0xa0], rax
00000001401d7dee 49c785a800000000000000         mov        qword ptr [r13 + 0xa8], 0
00000001401d7df9 4d85f6                         test       r14, r14
00000001401d7dfc 7415                           je         0x1401d7e13
00000001401d7dfe 4889c1                         mov        rcx, rax
00000001401d7e01 4889f2                         mov        rdx, rsi
00000001401d7e04 4989f8                         mov        r8, rdi
00000001401d7e07 e806145702                     call       0x142749212
00000001401d7e0c 4d89b5a8000000                 mov        qword ptr [r13 + 0xa8], r14
00000001401d7e13 49c785900000000a000000         mov        qword ptr [r13 + 0x90], 0xa
00000001401d7e1e e94d020000                     jmp        0x1401d8070
00000001401d7e23 b804000000                     mov        eax, 4
00000001401d7e28 31c9                           xor        ecx, ecx
00000001401d7e2a 49898d98000000                 mov        qword ptr [r13 + 0x98], rcx
00000001401d7e31 498985a0000000                 mov        qword ptr [r13 + 0xa0], rax
00000001401d7e38 49c785a800000000000000         mov        qword ptr [r13 + 0xa8], 0
00000001401d7e43 4d85f6                         test       r14, r14
00000001401d7e46 7415                           je         0x1401d7e5d
00000001401d7e48 4889c1                         mov        rcx, rax
00000001401d7e4b 4889f2                         mov        rdx, rsi
00000001401d7e4e 4989f8                         mov        r8, rdi
00000001401d7e51 e8bc135702                     call       0x142749212
00000001401d7e56 4d89b5a8000000                 mov        qword ptr [r13 + 0xa8], r14
00000001401d7e5d 49c785900000000e000000         mov        qword ptr [r13 + 0x90], 0xe
00000001401d7e68 e903020000                     jmp        0x1401d8070
00000001401d7e6d b808000000                     mov        eax, 8
00000001401d7e72 31c9                           xor        ecx, ecx
00000001401d7e74 49898d98000000                 mov        qword ptr [r13 + 0x98], rcx
00000001401d7e7b 498985a0000000                 mov        qword ptr [r13 + 0xa0], rax
00000001401d7e82 49c785a800000000000000         mov        qword ptr [r13 + 0xa8], 0
00000001401d7e8d 4d85f6                         test       r14, r14
00000001401d7e90 7415                           je         0x1401d7ea7
00000001401d7e92 4889c1                         mov        rcx, rax
00000001401d7e95 4889f2                         mov        rdx, rsi
00000001401d7e98 4989f8                         mov        r8, rdi
00000001401d7e9b e872135702                     call       0x142749212
00000001401d7ea0 4d89b5a8000000                 mov        qword ptr [r13 + 0xa8], r14
00000001401d7ea7 49c785900000000c000000         mov        qword ptr [r13 + 0x90], 0xc
00000001401d7eb2 e9b9010000                     jmp        0x1401d8070
00000001401d7eb7 b804000000                     mov        eax, 4
00000001401d7ebc 31c9                           xor        ecx, ecx
00000001401d7ebe 49898d98000000                 mov        qword ptr [r13 + 0x98], rcx
00000001401d7ec5 498985a0000000                 mov        qword ptr [r13 + 0xa0], rax
00000001401d7ecc 49c785a800000000000000         mov        qword ptr [r13 + 0xa8], 0
00000001401d7ed7 4d85f6                         test       r14, r14
00000001401d7eda 7415                           je         0x1401d7ef1
00000001401d7edc 4889c1                         mov        rcx, rax
00000001401d7edf 4889f2                         mov        rdx, rsi
00000001401d7ee2 4989f8                         mov        r8, rdi
00000001401d7ee5 e828135702                     call       0x142749212
00000001401d7eea 4d89b5a8000000                 mov        qword ptr [r13 + 0xa8], r14
00000001401d7ef1 4588bdb0000000                 mov        byte ptr [r13 + 0xb0], r15b
00000001401d7ef8 49c785900000000d000000         mov        qword ptr [r13 + 0x90], 0xd
00000001401d7f03 e968010000                     jmp        0x1401d8070
00000001401d7f08 41bf04000000                   mov        r15d, 4
00000001401d7f0e 48c7852008000000000000         mov        qword ptr [rbp + 0x820], 0
00000001401d7f19 4883bd5008000000               cmp        qword ptr [rbp + 0x850], 0
00000001401d7f21 740b                           je         0x1401d7f2e
00000001401d7f23 4c89f9                         mov        rcx, r15
00000001401d7f26 4989f8                         mov        r8, rdi
00000001401d7f29 e8e4125702                     call       0x142749212
00000001401d7f2e 488b9ef8040000                 mov        rbx, qword ptr [rsi + 0x4f8]
00000001401d7f35 83bea0000000ff                 cmp        dword ptr [rsi + 0xa0], -1
00000001401d7f3c 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
00000001401d7f43 7454                           je         0x1401d7f99
00000001401d7f45 488d96a0000000                 lea        rdx, [rsi + 0xa0]
00000001401d7f4c 488d8d60050000                 lea        rcx, [rbp + 0x560]
00000001401d7f53 e8086bffff                     call       0x1401cea60
00000001401d7f58 90                             nop        
00000001401d7f59 4c8bae58020000                 mov        r13, qword ptr [rsi + 0x258]
00000001401d7f60 4a8d04ed00000000               lea        rax, [r13*8]
00000001401d7f68 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401d7f6c 48b85555555555555505           movabs     rax, 0x555555555555555
00000001401d7f76 4939c5                         cmp        r13, rax
00000001401d7f79 4c89bd68080000                 mov        qword ptr [rbp + 0x868], r15
00000001401d7f80 7627                           jbe        0x1401d7fa9
00000001401d7f82 31ff                           xor        edi, edi
00000001401d7f84 4889f9                         mov        rcx, rdi
00000001401d7f87 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
00000001401d7f8e e8387d5902                     call       0x14276fccb
00000001401d7f93 90                             nop        
00000001401d7f94 e97f040000                     jmp        0x1401d8418
00000001401d7f99 48c78588030000ffffffff         mov        qword ptr [rbp + 0x388], 0xffffffffffffffff
00000001401d7fa4 e9e5010000                     jmp        0x1401d818e
00000001401d7fa9 4d85ff                         test       r15, r15
00000001401d7fac 4c89b528080000                 mov        qword ptr [rbp + 0x828], r14
00000001401d7fb3 48899d48080000                 mov        qword ptr [rbp + 0x848], rbx
00000001401d7fba 0f84cb000000                   je         0x1401d808b
00000001401d7fc0 488b9e50020000                 mov        rbx, qword ptr [rsi + 0x250]
00000001401d7fc7 e8e46c2200                     call       0x1403fecb0
00000001401d7fcc bf08000000                     mov        edi, 8
00000001401d7fd1 ba08000000                     mov        edx, 8
00000001401d7fd6 4c89f9                         mov        rcx, r15
00000001401d7fd9 e8121d4600                     call       0x140639cf0
00000001401d7fde 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001401d7fe5 4885c0                         test       rax, rax
00000001401d7fe8 749a                           je         0x1401d7f84
00000001401d7fea 4d85ed                         test       r13, r13
00000001401d7fed 0f84a4000000                   je         0x1401d8097
00000001401d7ff3 31c0                           xor        eax, eax
00000001401d7ff5 4c89e9                         mov        rcx, r13
00000001401d7ff8 4c8b8d58080000                 mov        r9, qword ptr [rbp + 0x858]
00000001401d7fff 4c8b9568080000                 mov        r10, qword ptr [rbp + 0x868]
00000001401d8006 4939c2                         cmp        r10, rax
00000001401d8009 0f8488000000                   je         0x1401d8097
00000001401d800f 488d1403                       lea        rdx, [rbx + rax]
00000001401d8013 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001401d8017 4d89440110                     mov        qword ptr [r9 + rax + 0x10], r8
00000001401d801c 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001401d801f 410f110401                     movups     xmmword ptr [r9 + rax], xmm0
00000001401d8024 4883c018                       add        rax, 0x18
00000001401d8028 48ffc9                         dec        rcx
00000001401d802b 75d9                           jne        0x1401d8006
00000001401d802d eb68                           jmp        0x1401d8097
00000001401d802f be01000000                     mov        esi, 1
00000001401d8034 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001401d803b 49898598000000                 mov        qword ptr [r13 + 0x98], rax
00000001401d8042 4d89a5a0000000                 mov        qword ptr [r13 + 0xa0], r12
00000001401d8049 4d89bda8000000                 mov        qword ptr [r13 + 0xa8], r15
00000001401d8050 4989bdb0000000                 mov        qword ptr [r13 + 0xb0], rdi
00000001401d8057 4989b5b8000000                 mov        qword ptr [r13 + 0xb8], rsi
00000001401d805e 4989bdc0000000                 mov        qword ptr [r13 + 0xc0], rdi
00000001401d8065 49c785900000000b000000         mov        qword ptr [r13 + 0x90], 0xb
00000001401d8070 0f28b580080000                 movaps     xmm6, xmmword ptr [rbp + 0x880]
00000001401d8077 4881c418090000                 add        rsp, 0x918
00000001401d807e 5b                             pop        rbx
00000001401d807f 5f                             pop        rdi
00000001401d8080 5e                             pop        rsi
00000001401d8081 415c                           pop        r12
00000001401d8083 415d                           pop        r13
00000001401d8085 415e                           pop        r14
00000001401d8087 415f                           pop        r15
00000001401d8089 5d                             pop        rbp
00000001401d808a c3                             ret        
00000001401d808b b808000000                     mov        eax, 8
00000001401d8090 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001401d8097 4c8bb670020000                 mov        r14, qword ptr [rsi + 0x270]
00000001401d809e 4a8d3cb500000000               lea        rdi, [r14*4]
00000001401d80a6 4c89f0                         mov        rax, r14
00000001401d80a9 48c1e83e                       shr        rax, 0x3e
00000001401d80ad 0f95c0                         setne      al
00000001401d80b0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d80ba 4839cf                         cmp        rdi, rcx
00000001401d80bd 0f97c1                         seta       cl
00000001401d80c0 08c1                           or         cl, al
00000001401d80c2 741b                           je         0x1401d80df
00000001401d80c4 4531ff                         xor        r15d, r15d
00000001401d80c7 4c89ad50080000                 mov        qword ptr [rbp + 0x850], r13
00000001401d80ce 4c89f9                         mov        rcx, r15
00000001401d80d1 4889fa                         mov        rdx, rdi
00000001401d80d4 e8f27b5902                     call       0x14276fccb
00000001401d80d9 90                             nop        
00000001401d80da e939030000                     jmp        0x1401d8418
00000001401d80df 488b9668020000                 mov        rdx, qword ptr [rsi + 0x268]
00000001401d80e6 4885ff                         test       rdi, rdi
00000001401d80e9 7433                           je         0x1401d811e
00000001401d80eb 48899530080000                 mov        qword ptr [rbp + 0x830], rdx
00000001401d80f2 e8b96b2200                     call       0x1403fecb0
00000001401d80f7 41bf04000000                   mov        r15d, 4
00000001401d80fd ba04000000                     mov        edx, 4
00000001401d8102 4889f9                         mov        rcx, rdi
00000001401d8105 e8e61b4600                     call       0x140639cf0
00000001401d810a 4885c0                         test       rax, rax
00000001401d810d 74b8                           je         0x1401d80c7
00000001401d810f 4889c3                         mov        rbx, rax
00000001401d8112 4d89f7                         mov        r15, r14
00000001401d8115 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
00000001401d811c eb08                           jmp        0x1401d8126
00000001401d811e bb04000000                     mov        ebx, 4
00000001401d8123 4531ff                         xor        r15d, r15d
00000001401d8126 4d85f6                         test       r14, r14
00000001401d8129 740b                           je         0x1401d8136
00000001401d812b 4889d9                         mov        rcx, rbx
00000001401d812e 4989f8                         mov        r8, rdi
00000001401d8131 e8dc105702                     call       0x142749212
00000001401d8136 488d8d88030000                 lea        rcx, [rbp + 0x388]
00000001401d813d 488d9560050000                 lea        rdx, [rbp + 0x560]
00000001401d8144 41b8a8010000                   mov        r8d, 0x1a8
00000001401d814a e8c3105702                     call       0x142749212
00000001401d814f 4c89ad30050000                 mov        qword ptr [rbp + 0x530], r13
00000001401d8156 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
00000001401d815d 48898538050000                 mov        qword ptr [rbp + 0x538], rax
00000001401d8164 4c89ad40050000                 mov        qword ptr [rbp + 0x540], r13
00000001401d816b 4c89bd48050000                 mov        qword ptr [rbp + 0x548], r15
00000001401d8172 48899d50050000                 mov        qword ptr [rbp + 0x550], rbx
00000001401d8179 4c89b558050000                 mov        qword ptr [rbp + 0x558], r14
00000001401d8180 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
00000001401d8187 488b9d48080000                 mov        rbx, qword ptr [rbp + 0x848]
00000001401d818e 83be78020000ff                 cmp        dword ptr [rsi + 0x278], -1
00000001401d8195 746a                           je         0x1401d8201
00000001401d8197 488d9678020000                 lea        rdx, [rsi + 0x278]
00000001401d819e 488d8d60050000                 lea        rcx, [rbp + 0x560]
00000001401d81a5 e8b668ffff                     call       0x1401cea60
00000001401d81aa 90                             nop        
00000001401d81ab 488b8650040000                 mov        rax, qword ptr [rsi + 0x450]
00000001401d81b2 4c8bbe70040000                 mov        r15, qword ptr [rsi + 0x470]
00000001401d81b9 448bae78040000                 mov        r13d, dword ptr [rsi + 0x478]
00000001401d81c0 4883f8ff                       cmp        rax, -1
00000001401d81c4 744b                           je         0x1401d8211
00000001401d81c6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001401d81d0 4889c1                         mov        rcx, rax
00000001401d81d3 4831d1                         xor        rcx, rdx
00000001401d81d6 4885c0                         test       rax, rax
00000001401d81d9 b802000000                     mov        eax, 2
00000001401d81de 480f48c1                       cmovs      rax, rcx
00000001401d81e2 4883f802                       cmp        rax, 2
00000001401d81e6 7436                           je         0x1401d821e
00000001401d81e8 4883f801                       cmp        rax, 1
00000001401d81ec 7570                           jne        0x1401d825e
00000001401d81ee 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001401d81f8 48898568080000                 mov        qword ptr [rbp + 0x868], rax
00000001401d81ff eb64                           jmp        0x1401d8265
00000001401d8201 48c78560050000ffffffff         mov        qword ptr [rbp + 0x560], 0xffffffffffffffff
00000001401d820c e9cb010000                     jmp        0x1401d83dc
00000001401d8211 48c78568080000ffffffff         mov        qword ptr [rbp + 0x868], 0xffffffffffffffff
00000001401d821c eb47                           jmp        0x1401d8265
00000001401d821e 488d9650040000                 lea        rdx, [rsi + 0x450]
00000001401d8225 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001401d822c e80f275602                     call       0x14273a940
00000001401d8231 90                             nop        
00000001401d8232 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001401d8239 48898568080000                 mov        qword ptr [rbp + 0x868], rax
00000001401d8240 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401d8247 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001401d824e 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001401d8255 48898538080000                 mov        qword ptr [rbp + 0x838], rax
00000001401d825c eb07                           jmp        0x1401d8265
00000001401d825e 48899568080000                 mov        qword ptr [rbp + 0x868], rdx
00000001401d8265 4c89b528080000                 mov        qword ptr [rbp + 0x828], r14
00000001401d826c 488d9620040000                 lea        rdx, [rsi + 0x420]
00000001401d8273 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401d8277 e88403edff                     call       0x1400a8600
00000001401d827c 90                             nop        
00000001401d827d 4c8bb648040000                 mov        r14, qword ptr [rsi + 0x448]
00000001401d8284 4a8d3cb500000000               lea        rdi, [r14*4]
00000001401d828c 4c89f0                         mov        rax, r14
00000001401d828f 48c1e83e                       shr        rax, 0x3e
00000001401d8293 0f95c0                         setne      al
00000001401d8296 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d82a0 4839cf                         cmp        rdi, rcx
00000001401d82a3 0f97c1                         seta       cl
00000001401d82a6 08c1                           or         cl, al
00000001401d82a8 7414                           je         0x1401d82be
00000001401d82aa 4531ff                         xor        r15d, r15d
00000001401d82ad 4c89f9                         mov        rcx, r15
00000001401d82b0 4889fa                         mov        rdx, rdi
00000001401d82b3 e8137a5902                     call       0x14276fccb
00000001401d82b8 90                             nop        
00000001401d82b9 e95a010000                     jmp        0x1401d8418
00000001401d82be 4c89bd30080000                 mov        qword ptr [rbp + 0x830], r15
00000001401d82c5 4489ad44080000                 mov        dword ptr [rbp + 0x844], r13d
00000001401d82cc 48899d48080000                 mov        qword ptr [rbp + 0x848], rbx
00000001401d82d3 f20f10b668040000               movsd      xmm6, qword ptr [rsi + 0x468]
00000001401d82db 4c8bae40040000                 mov        r13, qword ptr [rsi + 0x440]
00000001401d82e2 4885ff                         test       rdi, rdi
00000001401d82e5 7425                           je         0x1401d830c
00000001401d82e7 e8c4692200                     call       0x1403fecb0
00000001401d82ec 41bf04000000                   mov        r15d, 4
00000001401d82f2 ba04000000                     mov        edx, 4
00000001401d82f7 4889f9                         mov        rcx, rdi
00000001401d82fa e8f1194600                     call       0x140639cf0
00000001401d82ff 4885c0                         test       rax, rax
00000001401d8302 74a9                           je         0x1401d82ad
00000001401d8304 4889c3                         mov        rbx, rax
00000001401d8307 4d89f7                         mov        r15, r14
00000001401d830a eb08                           jmp        0x1401d8314
00000001401d830c bb04000000                     mov        ebx, 4
00000001401d8311 4531ff                         xor        r15d, r15d
00000001401d8314 4d85f6                         test       r14, r14
00000001401d8317 740e                           je         0x1401d8327
00000001401d8319 4889d9                         mov        rcx, rbx
00000001401d831c 4c89ea                         mov        rdx, r13
00000001401d831f 4989f8                         mov        r8, rdi
00000001401d8322 e8eb0e5702                     call       0x142749212
00000001401d8327 488dbd80010000                 lea        rdi, [rbp + 0x180]
00000001401d832e 488d9560050000                 lea        rdx, [rbp + 0x560]
00000001401d8335 41b8a8010000                   mov        r8d, 0x1a8
00000001401d833b 4889f9                         mov        rcx, rdi
00000001401d833e e8cf0e5702                     call       0x142749212
00000001401d8343 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001401d8347 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
00000001401d834e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401d8352 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001401d8359 488d8d60050000                 lea        rcx, [rbp + 0x560]
00000001401d8360 41b8c0010000                   mov        r8d, 0x1c0
00000001401d8366 4889fa                         mov        rdx, rdi
00000001401d8369 e8a40e5702                     call       0x142749212
00000001401d836e 4c89bd20070000                 mov        qword ptr [rbp + 0x720], r15
00000001401d8375 48899d28070000                 mov        qword ptr [rbp + 0x728], rbx
00000001401d837c 4c89b530070000                 mov        qword ptr [rbp + 0x730], r14
00000001401d8383 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001401d838a 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001401d8391 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
00000001401d8398 48898540070000                 mov        qword ptr [rbp + 0x740], rax
00000001401d839f 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
00000001401d83a6 48898548070000                 mov        qword ptr [rbp + 0x748], rax
00000001401d83ad 0f13b550070000                 movlps     qword ptr [rbp + 0x750], xmm6
00000001401d83b4 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
00000001401d83bb 48898558070000                 mov        qword ptr [rbp + 0x758], rax
00000001401d83c2 8b8544080000                   mov        eax, dword ptr [rbp + 0x844]
00000001401d83c8 898560070000                   mov        dword ptr [rbp + 0x760], eax
00000001401d83ce 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
00000001401d83d5 488b9d48080000                 mov        rbx, qword ptr [rbp + 0x848]
00000001401d83dc 488b96d8040000                 mov        rdx, qword ptr [rsi + 0x4d8]
00000001401d83e3 488d3c9500000000               lea        rdi, [rdx*4]
00000001401d83eb 4889d0                         mov        rax, rdx
00000001401d83ee 48c1e83e                       shr        rax, 0x3e
00000001401d83f2 0f95c0                         setne      al
00000001401d83f5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d83ff 4839cf                         cmp        rdi, rcx
00000001401d8402 0f97c1                         seta       cl
00000001401d8405 08c1                           or         cl, al
00000001401d8407 7411                           je         0x1401d841a
00000001401d8409 4531f6                         xor        r14d, r14d
00000001401d840c 4c89f1                         mov        rcx, r14
00000001401d840f 4889fa                         mov        rdx, rdi
00000001401d8412 e8b4785902                     call       0x14276fccb
00000001401d8417 90                             nop        
00000001401d8418 0f0b                           ud2        
00000001401d841a 48899d48080000                 mov        qword ptr [rbp + 0x848], rbx
00000001401d8421 4c8bbed0040000                 mov        r15, qword ptr [rsi + 0x4d0]
00000001401d8428 4885ff                         test       rdi, rdi
00000001401d842b 742e                           je         0x1401d845b
00000001401d842d 4889d3                         mov        rbx, rdx
00000001401d8430 4d89f5                         mov        r13, r14
00000001401d8433 e878682200                     call       0x1403fecb0
00000001401d8438 41be04000000                   mov        r14d, 4
00000001401d843e ba04000000                     mov        edx, 4
00000001401d8443 4889f9                         mov        rcx, rdi
00000001401d8446 e8a5184600                     call       0x140639cf0
00000001401d844b 4885c0                         test       rax, rax
00000001401d844e 74bc                           je         0x1401d840c
00000001401d8450 4889da                         mov        rdx, rbx
00000001401d8453 4889d9                         mov        rcx, rbx
00000001401d8456 4d89ee                         mov        r14, r13
00000001401d8459 eb07                           jmp        0x1401d8462
00000001401d845b b804000000                     mov        eax, 4
00000001401d8460 31c9                           xor        ecx, ecx
00000001401d8462 48898d38080000                 mov        qword ptr [rbp + 0x838], rcx
00000001401d8469 48898568080000                 mov        qword ptr [rbp + 0x868], rax
00000001401d8470 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
00000001401d8477 4885d2                         test       rdx, rdx
00000001401d847a 7412                           je         0x1401d848e
00000001401d847c 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001401d8483 4c89fa                         mov        rdx, r15
00000001401d8486 4989f8                         mov        r8, rdi
00000001401d8489 e8840d5702                     call       0x142749212
00000001401d848e 4c89f3                         mov        rbx, r14
00000001401d8491 0fb68604050000                 movzx      eax, byte ptr [rsi + 0x504]
00000001401d8498 888530080000                   mov        byte ptr [rbp + 0x830], al
00000001401d849e 0fb68605050000                 movzx      eax, byte ptr [rsi + 0x505]
00000001401d84a5 888576080000                   mov        byte ptr [rbp + 0x876], al
00000001401d84ab 0fb68606050000                 movzx      eax, byte ptr [rsi + 0x506]
00000001401d84b2 888577080000                   mov        byte ptr [rbp + 0x877], al
00000001401d84b8 488d96e0040000                 lea        rdx, [rsi + 0x4e0]
00000001401d84bf 488d8d68070000                 lea        rcx, [rbp + 0x768]
00000001401d84c6 e805acedff                     call       0x1400b30d0
00000001401d84cb 90                             nop        
00000001401d84cc 0fb68607050000                 movzx      eax, byte ptr [rsi + 0x507]
00000001401d84d3 888544080000                   mov        byte ptr [rbp + 0x844], al
00000001401d84d9 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001401d84e0 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001401d84e7 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
00000001401d84ee 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001401d84f5 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
00000001401d84fc 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
00000001401d8503 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001401d850a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001401d8511 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401d8515 488d9588030000                 lea        rdx, [rbp + 0x388]
00000001401d851c 41b8d8010000                   mov        r8d, 0x1d8
00000001401d8522 e8eb0c5702                     call       0x142749212
00000001401d8527 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001401d852e 488d9560050000                 lea        rdx, [rbp + 0x560]
00000001401d8535 41b808020000                   mov        r8d, 0x208
00000001401d853b e8d20c5702                     call       0x142749212
00000001401d8540 0f108568070000                 movups     xmm0, xmmword ptr [rbp + 0x768]
00000001401d8547 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
00000001401d854e 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
00000001401d8555 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001401d855c 488bbd10080000                 mov        rdi, qword ptr [rbp + 0x810]
00000001401d8563 4c8bb520080000                 mov        r14, qword ptr [rbp + 0x820]
00000001401d856a 4889d8                         mov        rax, rbx
00000001401d856d 488bb538080000                 mov        rsi, qword ptr [rbp + 0x838]
00000001401d8574 440fb6ad76080000               movzx      r13d, byte ptr [rbp + 0x876]
00000001401d857c 440fb6bd77080000               movzx      r15d, byte ptr [rbp + 0x877]
00000001401d8584 e9e0f5ffff                     jmp        0x1401d7b69
