000000014256f7e0 55                             push       rbp
000000014256f7e1 4157                           push       r15
000000014256f7e3 4156                           push       r14
000000014256f7e5 4155                           push       r13
000000014256f7e7 4154                           push       r12
000000014256f7e9 56                             push       rsi
000000014256f7ea 57                             push       rdi
000000014256f7eb 53                             push       rbx
000000014256f7ec 4883ec48                       sub        rsp, 0x48
000000014256f7f0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014256f7f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256f7fd 4889d7                         mov        rdi, rdx
000000014256f800 4889ce                         mov        rsi, rcx
000000014256f803 4c8b22                         mov        r12, qword ptr [rdx]
000000014256f806 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014256f80a 4d85e4                         test       r12, r12
000000014256f80d 7445                           je         0x14256f854
000000014256f80f 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
000000014256f813 4d29e5                         sub        r13, r12
000000014256f816 49c1ed05                       shr        r13, 5
000000014256f81a 4d85ff                         test       r15, r15
000000014256f81d 7453                           je         0x14256f872
000000014256f81f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014256f823 4c29f8                         sub        rax, r15
000000014256f826 48c1e803                       shr        rax, 3
000000014256f82a 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014256f834 480fafc8                       imul       rcx, rax
000000014256f838 4901cd                         add        r13, rcx
000000014256f83b 4c89e8                         mov        rax, r13
000000014256f83e 48c1e83c                       shr        rax, 0x3c
000000014256f842 742e                           je         0x14256f872
000000014256f844 4531f6                         xor        r14d, r14d
000000014256f847 4c89f1                         mov        rcx, r14
000000014256f84a 4889da                         mov        rdx, rbx
000000014256f84d e879042000                     call       0x14276fccb
000000014256f852 0f0b                           ud2        
000000014256f854 4d85ff                         test       r15, r15
000000014256f857 7448                           je         0x14256f8a1
000000014256f859 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014256f85d 4c29f8                         sub        rax, r15
000000014256f860 48c1e803                       shr        rax, 3
000000014256f864 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
000000014256f86e 4c0fafe8                       imul       r13, rax
000000014256f872 4d85ed                         test       r13, r13
000000014256f875 7432                           je         0x14256f8a9
000000014256f877 4a8d1ced00000000               lea        rbx, [r13*8]
000000014256f87f e82cf4e8fd                     call       0x1403fecb0
000000014256f884 41be08000000                   mov        r14d, 8
000000014256f88a ba08000000                     mov        edx, 8
000000014256f88f 4889d9                         mov        rcx, rbx
000000014256f892 e859a40cfe                     call       0x140639cf0
000000014256f897 4885c0                         test       rax, rax
000000014256f89a 74ab                           je         0x14256f847
000000014256f89c 4889c1                         mov        rcx, rax
000000014256f89f eb0d                           jmp        0x14256f8ae
000000014256f8a1 4531ed                         xor        r13d, r13d
000000014256f8a4 4d85ed                         test       r13, r13
000000014256f8a7 75ce                           jne        0x14256f877
000000014256f8a9 b908000000                     mov        ecx, 8
000000014256f8ae 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014256f8b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014256f8b6 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256f8be 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014256f8c2 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
000000014256f8c6 4d85e4                         test       r12, r12
000000014256f8c9 747b                           je         0x14256f946
000000014256f8cb 4989d8                         mov        r8, rbx
000000014256f8ce 4d29e0                         sub        r8, r12
000000014256f8d1 49c1e805                       shr        r8, 5
000000014256f8d5 4d85ff                         test       r15, r15
000000014256f8d8 741b                           je         0x14256f8f5
000000014256f8da 4889f8                         mov        rax, rdi
000000014256f8dd 4c29f8                         sub        rax, r15
000000014256f8e0 48c1e803                       shr        rax, 3
000000014256f8e4 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014256f8ee 480fafd0                       imul       rdx, rax
000000014256f8f2 4901d0                         add        r8, rdx
000000014256f8f5 4d39e8                         cmp        r8, r13
000000014256f8f8 776e                           ja         0x14256f968
000000014256f8fa 4531c0                         xor        r8d, r8d
000000014256f8fd 4d85e4                         test       r12, r12
000000014256f900 0f84b0010000                   je         0x14256fab6
000000014256f906 4939dc                         cmp        r12, rbx
000000014256f909 0f84a7010000                   je         0x14256fab6
000000014256f90f 4c29e3                         sub        rbx, r12
000000014256f912 4889d8                         mov        rax, rbx
000000014256f915 48c1e805                       shr        rax, 5
000000014256f919 4881fb20020000                 cmp        rbx, 0x220
000000014256f920 721d                           jb         0x14256f93f
000000014256f922 4a8d14c1                       lea        rdx, [rcx + r8*8]
000000014256f926 4d8d0c1c                       lea        r9, [r12 + rbx]
000000014256f92a 4983c1e8                       add        r9, -0x18
000000014256f92e 4c39ca                         cmp        rdx, r9
000000014256f931 736e                           jae        0x14256f9a1
000000014256f933 48c1eb02                       shr        rbx, 2
000000014256f937 4801da                         add        rdx, rbx
000000014256f93a 4939d4                         cmp        r12, rdx
000000014256f93d 7362                           jae        0x14256f9a1
000000014256f93f 31d2                           xor        edx, edx
000000014256f941 e9bf000000                     jmp        0x14256fa05
000000014256f946 4d85ff                         test       r15, r15
000000014256f949 744e                           je         0x14256f999
000000014256f94b 4889f8                         mov        rax, rdi
000000014256f94e 4c29f8                         sub        rax, r15
000000014256f951 48c1e803                       shr        rax, 3
000000014256f955 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014256f95f 4c0fafc0                       imul       r8, rax
000000014256f963 4d39e8                         cmp        r8, r13
000000014256f966 7692                           jbe        0x14256f8fa
000000014256f968 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014256f971 488d4de8                       lea        rcx, [rbp - 0x18]
000000014256f975 41b908000000                   mov        r9d, 8
000000014256f97b 31d2                           xor        edx, edx
000000014256f97d e87e121e00                     call       0x142750c00
000000014256f982 90                             nop        
000000014256f983 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014256f987 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014256f98b 4d85e4                         test       r12, r12
000000014256f98e 0f8572ffffff                   jne        0x14256f906
000000014256f994 e91d010000                     jmp        0x14256fab6
000000014256f999 4531c0                         xor        r8d, r8d
000000014256f99c e97f020000                     jmp        0x14256fc20
000000014256f9a1 4e8d0cc500000000               lea        r9, [r8*8]
000000014256f9a9 89c2                           mov        edx, eax
000000014256f9ab 83e203                         and        edx, 3
000000014256f9ae 41ba04000000                   mov        r10d, 4
000000014256f9b4 4c0f45d2                       cmovne     r10, rdx
000000014256f9b8 4889c2                         mov        rdx, rax
000000014256f9bb 4c29d2                         sub        rdx, r10
000000014256f9be 4901d0                         add        r8, rdx
000000014256f9c1 4901c9                         add        r9, rcx
000000014256f9c4 4983c110                       add        r9, 0x10
000000014256f9c8 4d8d542460                     lea        r10, [r12 + 0x60]
000000014256f9cd 4531db                         xor        r11d, r11d
000000014256f9d0 f2410f1042c0                   movsd      xmm0, qword ptr [r10 - 0x40]
000000014256f9d6 f2410f104aa0                   movsd      xmm1, qword ptr [r10 - 0x60]
000000014256f9dc 0f16c8                         movlhps    xmm1, xmm0
000000014256f9df f2410f1002                     movsd      xmm0, qword ptr [r10]
000000014256f9e4 f2410f1052e0                   movsd      xmm2, qword ptr [r10 - 0x20]
000000014256f9ea 0f16d0                         movlhps    xmm2, xmm0
000000014256f9ed 430f114cd9f0                   movups     xmmword ptr [r9 + r11*8 - 0x10], xmm1
000000014256f9f3 430f1114d9                     movups     xmmword ptr [r9 + r11*8], xmm2
000000014256f9f8 4983c304                       add        r11, 4
000000014256f9fc 4983ea80                       sub        r10, -0x80
000000014256fa00 4c39da                         cmp        rdx, r11
000000014256fa03 75cb                           jne        0x14256f9d0
000000014256fa05 4189c1                         mov        r9d, eax
000000014256fa08 4129d1                         sub        r9d, edx
000000014256fa0b 4183e103                       and        r9d, 3
000000014256fa0f 7449                           je         0x14256fa5a
000000014256fa11 4e8d14c1                       lea        r10, [rcx + r8*8]
000000014256fa15 4989d3                         mov        r11, rdx
000000014256fa18 49c1e305                       shl        r11, 5
000000014256fa1c 4d01e3                         add        r11, r12
000000014256fa1f 49f7d9                         neg        r9
000000014256fa22 31db                           xor        ebx, ebx
000000014256fa24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014256fa30 4d8b33                         mov        r14, qword ptr [r11]
000000014256fa33 4d8932                         mov        qword ptr [r10], r14
000000014256fa36 48ffcb                         dec        rbx
000000014256fa39 4983c208                       add        r10, 8
000000014256fa3d 4983c320                       add        r11, 0x20
000000014256fa41 4939d9                         cmp        r9, rbx
000000014256fa44 75ea                           jne        0x14256fa30
000000014256fa46 4929d8                         sub        r8, rbx
000000014256fa49 4989d1                         mov        r9, rdx
000000014256fa4c 4929d9                         sub        r9, rbx
000000014256fa4f 4829c2                         sub        rdx, rax
000000014256fa52 4883fafc                       cmp        rdx, -4
000000014256fa56 760e                           jbe        0x14256fa66
000000014256fa58 eb5c                           jmp        0x14256fab6
000000014256fa5a 4989d1                         mov        r9, rdx
000000014256fa5d 4829c2                         sub        rdx, rax
000000014256fa60 4883fafc                       cmp        rdx, -4
000000014256fa64 7750                           ja         0x14256fab6
000000014256fa66 4a8d14c1                       lea        rdx, [rcx + r8*8]
000000014256fa6a 4d89ca                         mov        r10, r9
000000014256fa6d 49c1e205                       shl        r10, 5
000000014256fa71 4d01d4                         add        r12, r10
000000014256fa74 4929c1                         sub        r9, rax
000000014256fa77 41ba18000000                   mov        r10d, 0x18
000000014256fa7d 31c0                           xor        eax, eax
000000014256fa7f 90                             nop        
000000014256fa80 4f8b5c94a0                     mov        r11, qword ptr [r12 + r10*4 - 0x60]
000000014256fa85 4e895c12e8                     mov        qword ptr [rdx + r10 - 0x18], r11
000000014256fa8a 4f8b5c94c0                     mov        r11, qword ptr [r12 + r10*4 - 0x40]
000000014256fa8f 4e895c12f0                     mov        qword ptr [rdx + r10 - 0x10], r11
000000014256fa94 4f8b5c94e0                     mov        r11, qword ptr [r12 + r10*4 - 0x20]
000000014256fa99 4e895c12f8                     mov        qword ptr [rdx + r10 - 8], r11
000000014256fa9e 4f8b1c94                       mov        r11, qword ptr [r12 + r10*4]
000000014256faa2 4e891c12                       mov        qword ptr [rdx + r10], r11
000000014256faa6 4983c220                       add        r10, 0x20
000000014256faaa 4883c0fc                       add        rax, -4
000000014256faae 4939c1                         cmp        r9, rax
000000014256fab1 75cd                           jne        0x14256fa80
000000014256fab3 4929c0                         sub        r8, rax
000000014256fab6 4d85ff                         test       r15, r15
000000014256fab9 0f8461010000                   je         0x14256fc20
000000014256fabf 4939ff                         cmp        r15, rdi
000000014256fac2 0f8458010000                   je         0x14256fc20
000000014256fac8 4c29ff                         sub        rdi, r15
000000014256facb 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014256fad5 4889f8                         mov        rax, rdi
000000014256fad8 48f7e2                         mul        rdx
000000014256fadb 48c1ea04                       shr        rdx, 4
000000014256fadf 4881ffc8010000                 cmp        rdi, 0x1c8
000000014256fae6 721e                           jb         0x14256fb06
000000014256fae8 4a8d04c1                       lea        rax, [rcx + r8*8]
000000014256faec 4d8d0c3f                       lea        r9, [r15 + rdi]
000000014256faf0 4983c1f0                       add        r9, -0x10
000000014256faf4 4c39c8                         cmp        rax, r9
000000014256faf7 7311                           jae        0x14256fb0a
000000014256faf9 498d0410                       lea        rax, [r8 + rdx]
000000014256fafd 488d04c1                       lea        rax, [rcx + rax*8]
000000014256fb01 4939c7                         cmp        r15, rax
000000014256fb04 7304                           jae        0x14256fb0a
000000014256fb06 31c0                           xor        eax, eax
000000014256fb08 eb6b                           jmp        0x14256fb75
000000014256fb0a 4e8d0cc500000000               lea        r9, [r8*8]
000000014256fb12 89d0                           mov        eax, edx
000000014256fb14 83e003                         and        eax, 3
000000014256fb17 41ba04000000                   mov        r10d, 4
000000014256fb1d 4c0f45d0                       cmovne     r10, rax
000000014256fb21 4889d0                         mov        rax, rdx
000000014256fb24 4c29d0                         sub        rax, r10
000000014256fb27 4901c0                         add        r8, rax
000000014256fb2a 4901c9                         add        r9, rcx
000000014256fb2d 4983c110                       add        r9, 0x10
000000014256fb31 4531d2                         xor        r10d, r10d
000000014256fb34 4d89fb                         mov        r11, r15
000000014256fb37 660f1f840000000000             nop        word ptr [rax + rax]
000000014256fb40 f2410f104318                   movsd      xmm0, qword ptr [r11 + 0x18]
000000014256fb46 f2410f100b                     movsd      xmm1, qword ptr [r11]
000000014256fb4b 0f16c8                         movlhps    xmm1, xmm0
000000014256fb4e f2410f104348                   movsd      xmm0, qword ptr [r11 + 0x48]
000000014256fb54 f2410f105330                   movsd      xmm2, qword ptr [r11 + 0x30]
000000014256fb5a 0f16d0                         movlhps    xmm2, xmm0
000000014256fb5d 430f114cd1f0                   movups     xmmword ptr [r9 + r10*8 - 0x10], xmm1
000000014256fb63 430f1114d1                     movups     xmmword ptr [r9 + r10*8], xmm2
000000014256fb68 4983c204                       add        r10, 4
000000014256fb6c 4983c360                       add        r11, 0x60
000000014256fb70 4c39d0                         cmp        rax, r10
000000014256fb73 75cb                           jne        0x14256fb40
000000014256fb75 4189d1                         mov        r9d, edx
000000014256fb78 4129c1                         sub        r9d, eax
000000014256fb7b 4183e103                       and        r9d, 3
000000014256fb7f 7449                           je         0x14256fbca
000000014256fb81 4e8d14c1                       lea        r10, [rcx + r8*8]
000000014256fb85 4c8d1c40                       lea        r11, [rax + rax*2]
000000014256fb89 4b8d3cdf                       lea        rdi, [r15 + r11*8]
000000014256fb8d 49f7d9                         neg        r9
000000014256fb90 4531db                         xor        r11d, r11d
000000014256fb93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014256fba0 488b1f                         mov        rbx, qword ptr [rdi]
000000014256fba3 49891a                         mov        qword ptr [r10], rbx
000000014256fba6 49ffcb                         dec        r11
000000014256fba9 4983c208                       add        r10, 8
000000014256fbad 4883c718                       add        rdi, 0x18
000000014256fbb1 4d39d9                         cmp        r9, r11
000000014256fbb4 75ea                           jne        0x14256fba0
000000014256fbb6 4d29d8                         sub        r8, r11
000000014256fbb9 4989c1                         mov        r9, rax
000000014256fbbc 4d29d9                         sub        r9, r11
000000014256fbbf 4829d0                         sub        rax, rdx
000000014256fbc2 4883f8fc                       cmp        rax, -4
000000014256fbc6 760e                           jbe        0x14256fbd6
000000014256fbc8 eb56                           jmp        0x14256fc20
000000014256fbca 4989c1                         mov        r9, rax
000000014256fbcd 4829d0                         sub        rax, rdx
000000014256fbd0 4883f8fc                       cmp        rax, -4
000000014256fbd4 774a                           ja         0x14256fc20
000000014256fbd6 4b8d0449                       lea        rax, [r9 + r9*2]
000000014256fbda 498d04c7                       lea        rax, [r15 + rax*8]
000000014256fbde 4c29ca                         sub        rdx, r9
000000014256fbe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014256fbf0 4c8b08                         mov        r9, qword ptr [rax]
000000014256fbf3 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
000000014256fbf7 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
000000014256fbfb 4e894cc108                     mov        qword ptr [rcx + r8*8 + 8], r9
000000014256fc00 4c8b4830                       mov        r9, qword ptr [rax + 0x30]
000000014256fc04 4e894cc110                     mov        qword ptr [rcx + r8*8 + 0x10], r9
000000014256fc09 4c8b4848                       mov        r9, qword ptr [rax + 0x48]
000000014256fc0d 4e894cc118                     mov        qword ptr [rcx + r8*8 + 0x18], r9
000000014256fc12 4983c004                       add        r8, 4
000000014256fc16 4883c060                       add        rax, 0x60
000000014256fc1a 4883c2fc                       add        rdx, -4
000000014256fc1e 75d0                           jne        0x14256fbf0
000000014256fc20 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256fc24 4c894610                       mov        qword ptr [rsi + 0x10], r8
000000014256fc28 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256fc2c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256fc2f 4889f0                         mov        rax, rsi
000000014256fc32 4883c448                       add        rsp, 0x48
000000014256fc36 5b                             pop        rbx
000000014256fc37 5f                             pop        rdi
000000014256fc38 5e                             pop        rsi
000000014256fc39 415c                           pop        r12
000000014256fc3b 415d                           pop        r13
000000014256fc3d 415e                           pop        r14
000000014256fc3f 415f                           pop        r15
000000014256fc41 5d                             pop        rbp
000000014256fc42 c3                             ret        
