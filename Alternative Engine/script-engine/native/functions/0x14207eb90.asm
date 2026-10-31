000000014207eb90 55                             push       rbp
000000014207eb91 4157                           push       r15
000000014207eb93 4156                           push       r14
000000014207eb95 4155                           push       r13
000000014207eb97 4154                           push       r12
000000014207eb99 56                             push       rsi
000000014207eb9a 57                             push       rdi
000000014207eb9b 53                             push       rbx
000000014207eb9c 4883ec58                       sub        rsp, 0x58
000000014207eba0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014207eba5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014207ebad 4883fa02                       cmp        rdx, 2
000000014207ebb1 0f829e040000                   jb         0x14207f055
000000014207ebb7 4889d6                         mov        rsi, rdx
000000014207ebba 488d4210                       lea        rax, [rdx + 0x10]
000000014207ebbe 4939c1                         cmp        r9, rax
000000014207ebc1 0f8238050000                   jb         0x14207f0ff
000000014207ebc7 4d89c7                         mov        r15, r8
000000014207ebca 4989cd                         mov        r13, rcx
000000014207ebcd 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014207ebd1 4889f7                         mov        rdi, rsi
000000014207ebd4 48d1ef                         shr        rdi, 1
000000014207ebd7 4883fe07                       cmp        rsi, 7
000000014207ebdb 7637                           jbe        0x14207ec14
000000014207ebdd 488b18                         mov        rbx, qword ptr [rax]
000000014207ebe0 4c8b03                         mov        r8, qword ptr [rbx]
000000014207ebe3 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
000000014207ebe7 4c89e9                         mov        rcx, r13
000000014207ebea 4c89fa                         mov        rdx, r15
000000014207ebed e89eb2feff                     call       0x142069e90
000000014207ebf2 4889fa                         mov        rdx, rdi
000000014207ebf5 48c1e206                       shl        rdx, 6
000000014207ebf9 4a8d0c2a                       lea        rcx, [rdx + r13]
000000014207ebfd 4c01fa                         add        rdx, r15
000000014207ec00 4c8b03                         mov        r8, qword ptr [rbx]
000000014207ec03 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
000000014207ec07 e884b2feff                     call       0x142069e90
000000014207ec0c 41bc04000000                   mov        r12d, 4
000000014207ec12 eb66                           jmp        0x14207ec7a
000000014207ec14 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014207ec19 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
000000014207ec1e 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
000000014207ec23 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
000000014207ec28 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
000000014207ec2d 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
000000014207ec32 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
000000014207ec37 410f1107                       movups     xmmword ptr [r15], xmm0
000000014207ec3b 4889f9                         mov        rcx, rdi
000000014207ec3e 48c1e106                       shl        rcx, 6
000000014207ec42 410f10440d00                   movups     xmm0, xmmword ptr [r13 + rcx]
000000014207ec48 410f104c0d10                   movups     xmm1, xmmword ptr [r13 + rcx + 0x10]
000000014207ec4e 410f10540d20                   movups     xmm2, xmmword ptr [r13 + rcx + 0x20]
000000014207ec54 410f105c0d30                   movups     xmm3, xmmword ptr [r13 + rcx + 0x30]
000000014207ec5a 410f115c0f30                   movups     xmmword ptr [r15 + rcx + 0x30], xmm3
000000014207ec60 410f11540f20                   movups     xmmword ptr [r15 + rcx + 0x20], xmm2
000000014207ec66 410f114c0f10                   movups     xmmword ptr [r15 + rcx + 0x10], xmm1
000000014207ec6c 410f11040f                     movups     xmmword ptr [r15 + rcx], xmm0
000000014207ec71 488b18                         mov        rbx, qword ptr [rax]
000000014207ec74 41bc01000000                   mov        r12d, 1
000000014207ec7a 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014207ec7e 4829fe                         sub        rsi, rdi
000000014207ec81 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014207ec85 4c29e7                         sub        rdi, r12
000000014207ec88 765d                           jbe        0x14207ece7
000000014207ec8a 4589e6                         mov        r14d, r12d
000000014207ec8d 41c1e606                       shl        r14d, 6
000000014207ec91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014207eca0 4b8d1437                       lea        rdx, [r15 + r14]
000000014207eca4 430f10443500                   movups     xmm0, xmmword ptr [r13 + r14]
000000014207ecaa 430f104c3510                   movups     xmm1, xmmword ptr [r13 + r14 + 0x10]
000000014207ecb0 430f10543520                   movups     xmm2, xmmword ptr [r13 + r14 + 0x20]
000000014207ecb6 430f105c3530                   movups     xmm3, xmmword ptr [r13 + r14 + 0x30]
000000014207ecbc 430f115c3730                   movups     xmmword ptr [r15 + r14 + 0x30], xmm3
000000014207ecc2 430f11543720                   movups     xmmword ptr [r15 + r14 + 0x20], xmm2
000000014207ecc8 430f114c3710                   movups     xmmword ptr [r15 + r14 + 0x10], xmm1
000000014207ecce 430f110437                     movups     xmmword ptr [r15 + r14], xmm0
000000014207ecd3 4c89f9                         mov        rcx, r15
000000014207ecd6 4989d8                         mov        r8, rbx
000000014207ecd9 e86268feff                     call       0x142065540
000000014207ecde 4983c640                       add        r14, 0x40
000000014207ece2 48ffcf                         dec        rdi
000000014207ece5 75b9                           jne        0x14207eca0
000000014207ece7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014207eceb 48c1e006                       shl        rax, 6
000000014207ecef 498d3c07                       lea        rdi, [r15 + rax]
000000014207ecf3 4939f4                         cmp        r12, rsi
000000014207ecf6 736d                           jae        0x14207ed65
000000014207ecf8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014207ecfc 498d340c                       lea        rsi, [r12 + rcx]
000000014207ed00 482b75f8                       sub        rsi, qword ptr [rbp - 8]
000000014207ed04 41c1e406                       shl        r12d, 6
000000014207ed08 4901c4                         add        r12, rax
000000014207ed0b 4f8d3427                       lea        r14, [r15 + r12]
000000014207ed0f 4d01ec                         add        r12, r13
000000014207ed12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014207ed20 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014207ed25 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014207ed2b 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
000000014207ed31 410f105c2430                   movups     xmm3, xmmword ptr [r12 + 0x30]
000000014207ed37 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
000000014207ed3c 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014207ed41 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014207ed46 410f1106                       movups     xmmword ptr [r14], xmm0
000000014207ed4a 4889f9                         mov        rcx, rdi
000000014207ed4d 4c89f2                         mov        rdx, r14
000000014207ed50 4989d8                         mov        r8, rbx
000000014207ed53 e8e867feff                     call       0x142065540
000000014207ed58 4983c640                       add        r14, 0x40
000000014207ed5c 4983c440                       add        r12, 0x40
000000014207ed60 48ffc6                         inc        rsi
000000014207ed63 75bb                           jne        0x14207ed20
000000014207ed65 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014207ed69 48c1e106                       shl        rcx, 6
000000014207ed6d 4d8d040f                       lea        r8, [r15 + rcx]
000000014207ed71 4983c0c0                       add        r8, -0x40
000000014207ed75 488d47c0                       lea        rax, [rdi - 0x40]
000000014207ed79 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014207ed7d 4d8d5c0dc0                     lea        r11, [r13 + rcx - 0x40]
000000014207ed82 488b0b                         mov        rcx, qword ptr [rbx]
000000014207ed85 488b5b08                       mov        rbx, qword ptr [rbx + 8]
000000014207ed89 448b31                         mov        r14d, dword ptr [rcx]
000000014207ed8c 4531e4                         xor        r12d, r12d
000000014207ed8f 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014207ed93 4d89ea                         mov        r10, r13
000000014207ed96 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
000000014207ed9a 4d89f9                         mov        r9, r15
000000014207ed9d eb58                           jmp        0x14207edf7
000000014207ed9f 90                             nop        
000000014207eda0 ba01000000                     mov        edx, 1
000000014207eda5 39d6                           cmp        esi, edx
000000014207eda7 0f92c2                         setb       dl
000000014207edaa 4108d5                         or         r13b, dl
000000014207edad 4420e9                         and        cl, r13b
000000014207edb0 4c89c2                         mov        rdx, r8
000000014207edb3 480f45d0                       cmovne     rdx, rax
000000014207edb7 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014207edba 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014207edbe 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014207edc2 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014207edc6 410f115b30                     movups     xmmword ptr [r11 + 0x30], xmm3
000000014207edcb 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
000000014207edd0 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
000000014207edd5 410f1103                       movups     xmmword ptr [r11], xmm0
000000014207edd9 0fb6c9                         movzx      ecx, cl
000000014207eddc c1e106                         shl        ecx, 6
000000014207eddf 4901c8                         add        r8, rcx
000000014207ede2 4983c0c0                       add        r8, -0x40
000000014207ede6 4829c8                         sub        rax, rcx
000000014207ede9 4983c3c0                       add        r11, -0x40
000000014207eded 4c3b65f0                       cmp        r12, qword ptr [rbp - 0x10]
000000014207edf1 0f8441020000                   je         0x14207f038
000000014207edf7 8b0f                           mov        ecx, dword ptr [rdi]
000000014207edf9 41b501                         mov        r13b, 1
000000014207edfc 4439f1                         cmp        ecx, r14d
000000014207edff 7432                           je         0x14207ee33
000000014207ee01 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014207ee08 4839ca                         cmp        rdx, rcx
000000014207ee0b 0f86e1020000                   jbe        0x14207f0f2
000000014207ee11 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
000000014207ee18 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014207ee1c 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014207ee20 740e                           je         0x14207ee30
000000014207ee22 44397114                       cmp        dword ptr [rcx + 0x14], r14d
000000014207ee26 410f94c5                       sete       r13b
000000014207ee2a eb07                           jmp        0x14207ee33
000000014207ee2c 0f1f4000                       nop        dword ptr [rax]
000000014207ee30 4531ed                         xor        r13d, r13d
000000014207ee33 49ffc4                         inc        r12
000000014207ee36 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014207ee3a 48694f30e0000000               imul       rcx, qword ptr [rdi + 0x30], 0xe0
000000014207ee42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014207ee50 4885c9                         test       rcx, rcx
000000014207ee53 745b                           je         0x14207eeb0
000000014207ee55 4881c120ffffff                 add        rcx, -0xe0
000000014207ee5c 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
000000014207ee60 488d92e0000000                 lea        rdx, [rdx + 0xe0]
000000014207ee67 75e7                           jne        0x14207ee50
000000014207ee69 41bf02000000                   mov        r15d, 2
000000014207ee6f 418b09                         mov        ecx, dword ptr [r9]
000000014207ee72 4439f1                         cmp        ecx, r14d
000000014207ee75 7447                           je         0x14207eebe
000000014207ee77 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014207ee7e 4839ca                         cmp        rdx, rcx
000000014207ee81 0f863e020000                   jbe        0x14207f0c5
000000014207ee87 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
000000014207ee8e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014207ee92 40b601                         mov        sil, 1
000000014207ee95 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014207ee99 7425                           je         0x14207eec0
000000014207ee9b 44397114                       cmp        dword ptr [rcx + 0x14], r14d
000000014207ee9f 400f95c6                       setne      sil
000000014207eea3 eb1b                           jmp        0x14207eec0
000000014207eea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014207eeb0 41bf01000000                   mov        r15d, 1
000000014207eeb6 418b09                         mov        ecx, dword ptr [r9]
000000014207eeb9 4439f1                         cmp        ecx, r14d
000000014207eebc 75b9                           jne        0x14207ee77
000000014207eebe 31f6                           xor        esi, esi
000000014207eec0 498b5128                       mov        rdx, qword ptr [r9 + 0x28]
000000014207eec4 49694930e0000000               imul       rcx, qword ptr [r9 + 0x30], 0xe0
000000014207eecc 0f1f4000                       nop        dword ptr [rax]
000000014207eed0 4885c9                         test       rcx, rcx
000000014207eed3 741b                           je         0x14207eef0
000000014207eed5 4881c120ffffff                 add        rcx, -0xe0
000000014207eedc 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
000000014207eee0 488d92e0000000                 lea        rdx, [rdx + 0xe0]
000000014207eee7 75e7                           jne        0x14207eed0
000000014207eee9 b902000000                     mov        ecx, 2
000000014207eeee eb05                           jmp        0x14207eef5
000000014207eef0 b901000000                     mov        ecx, 1
000000014207eef5 4139cf                         cmp        r15d, ecx
000000014207eef8 0f92c1                         setb       cl
000000014207eefb 4108cd                         or         r13b, cl
000000014207eefe 4420ee                         and        sil, r13b
000000014207ef01 4c89c9                         mov        rcx, r9
000000014207ef04 480f45cf                       cmovne     rcx, rdi
000000014207ef08 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014207ef0b 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014207ef0f 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014207ef13 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
000000014207ef17 410f115a30                     movups     xmmword ptr [r10 + 0x30], xmm3
000000014207ef1c 410f115220                     movups     xmmword ptr [r10 + 0x20], xmm2
000000014207ef21 410f114a10                     movups     xmmword ptr [r10 + 0x10], xmm1
000000014207ef26 410f1102                       movups     xmmword ptr [r10], xmm0
000000014207ef2a 418b08                         mov        ecx, dword ptr [r8]
000000014207ef2d 41b501                         mov        r13b, 1
000000014207ef30 4439f1                         cmp        ecx, r14d
000000014207ef33 742e                           je         0x14207ef63
000000014207ef35 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014207ef3c 4839ca                         cmp        rdx, rcx
000000014207ef3f 0f869e010000                   jbe        0x14207f0e3
000000014207ef45 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
000000014207ef4c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014207ef50 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014207ef54 740a                           je         0x14207ef60
000000014207ef56 44397114                       cmp        dword ptr [rcx + 0x14], r14d
000000014207ef5a 410f94c5                       sete       r13b
000000014207ef5e eb03                           jmp        0x14207ef63
000000014207ef60 4531ed                         xor        r13d, r13d
000000014207ef63 400fb6ce                       movzx      ecx, sil
000000014207ef67 4080f601                       xor        sil, 1
000000014207ef6b c1e106                         shl        ecx, 6
000000014207ef6e 4801cf                         add        rdi, rcx
000000014207ef71 400fb6ce                       movzx      ecx, sil
000000014207ef75 c1e106                         shl        ecx, 6
000000014207ef78 4901c9                         add        r9, rcx
000000014207ef7b 4983c240                       add        r10, 0x40
000000014207ef7f 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014207ef83 49694830e0000000               imul       rcx, qword ptr [r8 + 0x30], 0xe0
000000014207ef8b 0f1f440000                     nop        dword ptr [rax + rax]
000000014207ef90 4885c9                         test       rcx, rcx
000000014207ef93 745b                           je         0x14207eff0
000000014207ef95 4881c120ffffff                 add        rcx, -0xe0
000000014207ef9c 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
000000014207efa0 488d92e0000000                 lea        rdx, [rdx + 0xe0]
000000014207efa7 75e7                           jne        0x14207ef90
000000014207efa9 be02000000                     mov        esi, 2
000000014207efae 8b08                           mov        ecx, dword ptr [rax]
000000014207efb0 4439f1                         cmp        ecx, r14d
000000014207efb3 7447                           je         0x14207effc
000000014207efb5 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014207efbc 4839ca                         cmp        rdx, rcx
000000014207efbf 0f860f010000                   jbe        0x14207f0d4
000000014207efc5 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
000000014207efcc 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
000000014207efd0 b101                           mov        cl, 1
000000014207efd2 807a1000                       cmp        byte ptr [rdx + 0x10], 0
000000014207efd6 7426                           je         0x14207effe
000000014207efd8 44397214                       cmp        dword ptr [rdx + 0x14], r14d
000000014207efdc 0f95c1                         setne      cl
000000014207efdf eb1d                           jmp        0x14207effe
000000014207efe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014207eff0 be01000000                     mov        esi, 1
000000014207eff5 8b08                           mov        ecx, dword ptr [rax]
000000014207eff7 4439f1                         cmp        ecx, r14d
000000014207effa 75b9                           jne        0x14207efb5
000000014207effc 31c9                           xor        ecx, ecx
000000014207effe 4c8b7828                       mov        r15, qword ptr [rax + 0x28]
000000014207f002 48695030e0000000               imul       rdx, qword ptr [rax + 0x30], 0xe0
000000014207f00a 660f1f440000                   nop        word ptr [rax + rax]
000000014207f010 4885d2                         test       rdx, rdx
000000014207f013 0f8487fdffff                   je         0x14207eda0
000000014207f019 4881c220ffffff                 add        rdx, -0xe0
000000014207f020 41807f5010                     cmp        byte ptr [r15 + 0x50], 0x10
000000014207f025 4d8dbfe0000000                 lea        r15, [r15 + 0xe0]
000000014207f02c 75e2                           jne        0x14207f010
000000014207f02e ba02000000                     mov        edx, 2
000000014207f033 e96dfdffff                     jmp        0x14207eda5
000000014207f038 4883c040                       add        rax, 0x40
000000014207f03c 4983c040                       add        r8, 0x40
000000014207f040 f645f801                       test       byte ptr [rbp - 8], 1
000000014207f044 7520                           jne        0x14207f066
000000014207f046 4c39c7                         cmp        rdi, r8
000000014207f049 0f95c1                         setne      cl
000000014207f04c 4939c1                         cmp        r9, rax
000000014207f04f 7566                           jne        0x14207f0b7
000000014207f051 84c9                           test       cl, cl
000000014207f053 7568                           jne        0x14207f0bd
000000014207f055 4883c458                       add        rsp, 0x58
000000014207f059 5b                             pop        rbx
000000014207f05a 5f                             pop        rdi
000000014207f05b 5e                             pop        rsi
000000014207f05c 415c                           pop        r12
000000014207f05e 415d                           pop        r13
000000014207f060 415e                           pop        r14
000000014207f062 415f                           pop        r15
000000014207f064 5d                             pop        rbp
000000014207f065 c3                             ret        
000000014207f066 31c9                           xor        ecx, ecx
000000014207f068 31d2                           xor        edx, edx
000000014207f06a 4939c1                         cmp        r9, rax
000000014207f06d 0f93c1                         setae      cl
000000014207f070 0f92c2                         setb       dl
000000014207f073 4989fb                         mov        r11, rdi
000000014207f076 4d0f42d9                       cmovb      r11, r9
000000014207f07a 410f1003                       movups     xmm0, xmmword ptr [r11]
000000014207f07e 410f104b10                     movups     xmm1, xmmword ptr [r11 + 0x10]
000000014207f083 410f105320                     movups     xmm2, xmmword ptr [r11 + 0x20]
000000014207f088 410f105b30                     movups     xmm3, xmmword ptr [r11 + 0x30]
000000014207f08d 410f115a30                     movups     xmmword ptr [r10 + 0x30], xmm3
000000014207f092 410f115220                     movups     xmmword ptr [r10 + 0x20], xmm2
000000014207f097 410f114a10                     movups     xmmword ptr [r10 + 0x10], xmm1
000000014207f09c 410f1102                       movups     xmmword ptr [r10], xmm0
000000014207f0a0 c1e206                         shl        edx, 6
000000014207f0a3 4901d1                         add        r9, rdx
000000014207f0a6 c1e106                         shl        ecx, 6
000000014207f0a9 4801cf                         add        rdi, rcx
000000014207f0ac 4c39c7                         cmp        rdi, r8
000000014207f0af 0f95c1                         setne      cl
000000014207f0b2 4939c1                         cmp        r9, rax
000000014207f0b5 749a                           je         0x14207f051
000000014207f0b7 b101                           mov        cl, 1
000000014207f0b9 84c9                           test       cl, cl
000000014207f0bb 7498                           je         0x14207f055
000000014207f0bd e8be126f00                     call       0x142770380
000000014207f0c2 90                             nop        
000000014207f0c3 eb3a                           jmp        0x14207f0ff
000000014207f0c5 4c8d055c2cc400                 lea        r8, [rip + 0xc42c5c]
000000014207f0cc e8520f6f00                     call       0x142770023
000000014207f0d1 90                             nop        
000000014207f0d2 eb2b                           jmp        0x14207f0ff
000000014207f0d4 4c8d054d2cc400                 lea        r8, [rip + 0xc42c4d]
000000014207f0db e8430f6f00                     call       0x142770023
000000014207f0e0 90                             nop        
000000014207f0e1 eb1c                           jmp        0x14207f0ff
000000014207f0e3 4c8d053e2cc400                 lea        r8, [rip + 0xc42c3e]
000000014207f0ea e8340f6f00                     call       0x142770023
000000014207f0ef 90                             nop        
000000014207f0f0 eb0d                           jmp        0x14207f0ff
000000014207f0f2 4c8d052f2cc400                 lea        r8, [rip + 0xc42c2f]
000000014207f0f9 e8250f6f00                     call       0x142770023
000000014207f0fe 90                             nop        
000000014207f0ff 0f0b                           ud2        
