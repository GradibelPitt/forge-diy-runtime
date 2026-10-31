0000000141e3c7f0 55                             push       rbp
0000000141e3c7f1 4157                           push       r15
0000000141e3c7f3 4156                           push       r14
0000000141e3c7f5 4155                           push       r13
0000000141e3c7f7 4154                           push       r12
0000000141e3c7f9 56                             push       rsi
0000000141e3c7fa 57                             push       rdi
0000000141e3c7fb 53                             push       rbx
0000000141e3c7fc 4881ec58030000                 sub        rsp, 0x358
0000000141e3c803 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e3c80b 0f29b5c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm6
0000000141e3c812 48c785b8020000feffffff         mov        qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0000000141e3c81d 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000141e3c824 889560020000                   mov        byte ptr [rbp + 0x260], dl
0000000141e3c82a 4585c9                         test       r9d, r9d
0000000141e3c82d 0f8453030000                   je         0x141e3cb86
0000000141e3c833 4989cd                         mov        r13, rcx
0000000141e3c836 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e3c83d 0fb68d60020000                 movzx      ecx, byte ptr [rbp + 0x260]
0000000141e3c844 4839ca                         cmp        rdx, rcx
0000000141e3c847 0f86c2160000                   jbe        0x141e3df0f
0000000141e3c84d 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141e3c854 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141e3c85b 4280bc00b000000000             cmp        byte ptr [rax + r8 + 0xb0], 0
0000000141e3c864 0f851c030000                   jne        0x141e3cb86
0000000141e3c86a 4585c9                         test       r9d, r9d
0000000141e3c86d 0f8e1b020000                   jle        0x141e3ca8e
0000000141e3c873 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e3c877 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141e3c87b 4489ce                         mov        esi, r9d
0000000141e3c87e c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141e3c885 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e3c88c 4c89ea                         mov        rdx, r13
0000000141e3c88f e89ccceaff                     call       0x141ce9530
0000000141e3c894 90                             nop        
0000000141e3c895 89b57c020000                   mov        dword ptr [rbp + 0x27c], esi
0000000141e3c89b 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141e3c8a2 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e3c8a9 4885c0                         test       rax, rax
0000000141e3c8ac 4c89ad70020000                 mov        qword ptr [rbp + 0x270], r13
0000000141e3c8b3 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e3c8ba 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
0000000141e3c8c1 0f8451020000                   je         0x141e3cb18
0000000141e3c8c7 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e3c8ce 4801d8                         add        rax, rbx
0000000141e3c8d1 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3c8d8 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141e3c8df 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141e3c8e6 498bbda01a0000                 mov        rdi, qword ptr [r13 + 0x1aa0]
0000000141e3c8ed 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141e3c8f4 488b01                         mov        rax, qword ptr [rcx]
0000000141e3c8f7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e3c901 4989c0                         mov        r8, rax
0000000141e3c904 4931d0                         xor        r8, rdx
0000000141e3c907 4885c0                         test       rax, rax
0000000141e3c90a b802000000                     mov        eax, 2
0000000141e3c90f 4c0f49c0                       cmovns     r8, rax
0000000141e3c913 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141e3c91a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141e3c91e 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e3c925 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e3c929 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141e3c930 49bc0d00000000000080           movabs     r12, 0x800000000000000d
0000000141e3c93a eb18                           jmp        0x141e3c954
0000000141e3c93c 0f1f4000                       nop        dword ptr [rax]
0000000141e3c940 4881c3c8000000                 add        rbx, 0xc8
0000000141e3c947 483b9da8020000                 cmp        rbx, qword ptr [rbp + 0x2a8]
0000000141e3c94e 0f8434150000                   je         0x141e3de88
0000000141e3c954 448b2b                         mov        r13d, dword ptr [rbx]
0000000141e3c957 4c39ef                         cmp        rdi, r13
0000000141e3c95a 0f869a150000                   jbe        0x141e3defa
0000000141e3c960 4c396308                       cmp        qword ptr [rbx + 8], r12
0000000141e3c964 75da                           jne        0x141e3c940
0000000141e3c966 48837b28ff                     cmp        qword ptr [rbx + 0x28], -1
0000000141e3c96b 74d3                           je         0x141e3c940
0000000141e3c96d 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e3c974 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e3c978 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141e3c980 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000141e3c984 4883f8ff                       cmp        rax, -1
0000000141e3c988 745f                           je         0x141e3c9e9
0000000141e3c98a 4889c1                         mov        rcx, rax
0000000141e3c98d 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e3c997 4831d1                         xor        rcx, rdx
0000000141e3c99a 4885c0                         test       rax, rax
0000000141e3c99d b802000000                     mov        eax, 2
0000000141e3c9a2 480f49c8                       cmovns     rcx, rax
0000000141e3c9a6 483b8d80020000                 cmp        rcx, qword ptr [rbp + 0x280]
0000000141e3c9ad 7591                           jne        0x141e3c940
0000000141e3c9af 4883bd8002000002               cmp        qword ptr [rbp + 0x280], 2
0000000141e3c9b7 7530                           jne        0x141e3c9e9
0000000141e3c9b9 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141e3c9c0 48394350                       cmp        qword ptr [rbx + 0x50], rax
0000000141e3c9c4 0f8576ffffff                   jne        0x141e3c940
0000000141e3c9ca 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000141e3c9ce 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e3c9d5 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
0000000141e3c9dc e81fc89000                     call       0x142749200
0000000141e3c9e1 85c0                           test       eax, eax
0000000141e3c9e3 0f8557ffffff                   jne        0x141e3c940
0000000141e3c9e9 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141e3c9ed 4885c0                         test       rax, rax
0000000141e3c9f0 0f844affffff                   je         0x141e3c940
0000000141e3c9f6 4c8b7330                       mov        r14, qword ptr [rbx + 0x30]
0000000141e3c9fa 488d3440                       lea        rsi, [rax + rax*2]
0000000141e3c9fe 48c1e604                       shl        rsi, 4
0000000141e3ca02 4c01f6                         add        rsi, r14
0000000141e3ca05 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000141e3ca0c eb20                           jmp        0x141e3ca2e
0000000141e3ca0e 6690                           nop        
0000000141e3ca10 4983c630                       add        r14, 0x30
0000000141e3ca14 4939f6                         cmp        r14, rsi
0000000141e3ca17 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141e3ca1e 49bc0d00000000000080           movabs     r12, 0x800000000000000d
0000000141e3ca28 0f8412ffffff                   je         0x141e3c940
0000000141e3ca2e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e3ca38 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141e3ca3c 72d2                           jb         0x141e3ca10
0000000141e3ca3e 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000141e3ca42 4d69661010010000               imul       r12, qword ptr [r14 + 0x10], 0x110
0000000141e3ca4a 4901fc                         add        r12, rdi
0000000141e3ca4d 0f1f00                         nop        dword ptr [rax]
0000000141e3ca50 4c39e7                         cmp        rdi, r12
0000000141e3ca53 0f84b3000000                   je         0x141e3cb0c
0000000141e3ca59 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e3ca5e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e3ca66 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e3ca6d 4889fa                         mov        rdx, rdi
0000000141e3ca70 440fb68560020000               movzx      r8d, byte ptr [rbp + 0x260]
0000000141e3ca78 4589f9                         mov        r9d, r15d
0000000141e3ca7b e8205de2ff                     call       0x141c627a0
0000000141e3ca80 90                             nop        
0000000141e3ca81 4881c710010000                 add        rdi, 0x110
0000000141e3ca88 84c0                           test       al, al
0000000141e3ca8a 75c4                           jne        0x141e3ca50
0000000141e3ca8c eb82                           jmp        0x141e3ca10
0000000141e3ca8e 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e3ca99 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000141e3caa4 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141e3caaf 31db                           xor        ebx, ebx
0000000141e3cab1 4839ca                         cmp        rdx, rcx
0000000141e3cab4 0f862f130000                   jbe        0x141e3dde9
0000000141e3caba 4d0385c81a0000                 add        r8, qword ptr [r13 + 0x1ac8]
0000000141e3cac1 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e3cac8 488b08                         mov        rcx, qword ptr [rax]
0000000141e3cacb 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e3cad5 4889ca                         mov        rdx, rcx
0000000141e3cad8 4831c2                         xor        rdx, rax
0000000141e3cadb 4885c9                         test       rcx, rcx
0000000141e3cade b902000000                     mov        ecx, 2
0000000141e3cae3 480f48ca                       cmovs      rcx, rdx
0000000141e3cae7 4885c9                         test       rcx, rcx
0000000141e3caea 7414                           je         0x141e3cb00
0000000141e3caec 4883f901                       cmp        rcx, 1
0000000141e3caf0 0f85730d0000                   jne        0x141e3d869
0000000141e3caf6 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e3cb00 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e3cb07 e98a0d0000                     jmp        0x141e3d896
0000000141e3cb0c 40b601                         mov        sil, 1
0000000141e3cb0f 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141e3cb16 eb02                           jmp        0x141e3cb1a
0000000141e3cb18 31f6                           xor        esi, esi
0000000141e3cb1a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e3cb21 488d4808                       lea        rcx, [rax + 8]
0000000141e3cb25 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e3cb30 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e3cb37 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
0000000141e3cb3e 741c                           je         0x141e3cb5c
0000000141e3cb40 48ffc0                         inc        rax
0000000141e3cb43 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3cb4a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141e3cb51 e8faea6700                     call       0x1424bb650
0000000141e3cb56 90                             nop        
0000000141e3cb57 4889f9                         mov        rcx, rdi
0000000141e3cb5a ebd4                           jmp        0x141e3cb30
0000000141e3cb5c 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e3cb63 4885c0                         test       rax, rax
0000000141e3cb66 7419                           je         0x141e3cb81
0000000141e3cb68 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e3cb6f 41b808000000                   mov        r8d, 8
0000000141e3cb75 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e3cb7c e87fd17ffe                     call       0x140639d00
0000000141e3cb81 4084f6                         test       sil, sil
0000000141e3cb84 7441                           je         0x141e3cbc7
0000000141e3cb86 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e3cb8d 488b10                         mov        rdx, qword ptr [rax]
0000000141e3cb90 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e3cb9a 4839c2                         cmp        rdx, rax
0000000141e3cb9d 0f8c47110000                   jl         0x141e3dcea
0000000141e3cba3 4885d2                         test       rdx, rdx
0000000141e3cba6 0f843e110000                   je         0x141e3dcea
0000000141e3cbac 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e3cbb3 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e3cbb7 41b801000000                   mov        r8d, 1
0000000141e3cbbd e83ed17ffe                     call       0x140639d00
0000000141e3cbc2 e923110000                     jmp        0x141e3dcea
0000000141e3cbc7 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e3cbd2 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141e3cbdd 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141e3cbe8 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e3cbef 4c89ea                         mov        rdx, r13
0000000141e3cbf2 e87916d7ff                     call       0x141bae270
0000000141e3cbf7 90                             nop        
0000000141e3cbf8 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141e3cc03 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141e3cc0a 4801c8                         add        rax, rcx
0000000141e3cc0d 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141e3cc14 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e3cc1b 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141e3cc26 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141e3cc31 4c89add0010000                 mov        qword ptr [rbp + 0x1d0], r13
0000000141e3cc38 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141e3cc3f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3cc46 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141e3cc4d e85ea96b00                     call       0x1424f75b0
0000000141e3cc52 90                             nop        
0000000141e3cc53 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e3cc5a 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e3cc61 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e3cc68 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3cc6f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e3cc76 4885c0                         test       rax, rax
0000000141e3cc79 0f848c000000                   je         0x141e3cd0b
0000000141e3cc7f 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141e3cc86 488d3483                       lea        rsi, [rbx + rax*4]
0000000141e3cc8a 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141e3cc91 4c8db580010000                 lea        r14, [rbp + 0x180]
0000000141e3cc98 eb19                           jmp        0x141e3ccb3
0000000141e3cc9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e3cca0 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141e3cca4 48ffc7                         inc        rdi
0000000141e3cca7 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000141e3ccae 4839f3                         cmp        rbx, rsi
0000000141e3ccb1 7458                           je         0x141e3cd0b
0000000141e3ccb3 448b3b                         mov        r15d, dword ptr [rbx]
0000000141e3ccb6 4883c304                       add        rbx, 4
0000000141e3ccba 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141e3ccc1 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141e3ccc9 31d2                           xor        edx, edx
0000000141e3cccb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e3ccd0 4839d1                         cmp        rcx, rdx
0000000141e3ccd3 741b                           je         0x141e3ccf0
0000000141e3ccd5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141e3ccd9 488d5204                       lea        rdx, [rdx + 4]
0000000141e3ccdd 75f1                           jne        0x141e3ccd0
0000000141e3ccdf ebcd                           jmp        0x141e3ccae
0000000141e3cce1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e3ccf0 483bbd80010000                 cmp        rdi, qword ptr [rbp + 0x180]
0000000141e3ccf7 75a7                           jne        0x141e3cca0
0000000141e3ccf9 4c89f1                         mov        rcx, r14
0000000141e3ccfc e89f809100                     call       0x142754da0
0000000141e3cd01 90                             nop        
0000000141e3cd02 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141e3cd09 eb95                           jmp        0x141e3cca0
0000000141e3cd0b 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141e3cd12 4885d2                         test       rdx, rdx
0000000141e3cd15 7416                           je         0x141e3cd2d
0000000141e3cd17 48c1e202                       shl        rdx, 2
0000000141e3cd1b 41b804000000                   mov        r8d, 4
0000000141e3cd21 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e3cd28 e8d3cf7ffe                     call       0x140639d00
0000000141e3cd2d 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141e3cd38 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
0000000141e3cd43 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141e3cd4e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e3cd55 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e3cd5c 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141e3cd63 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e3cd6a 498d1c80                       lea        rbx, [r8 + rax*4]
0000000141e3cd6e 498bbdb81a0000                 mov        rdi, qword ptr [r13 + 0x1ab8]
0000000141e3cd75 4d8bb5b01a0000                 mov        r14, qword ptr [r13 + 0x1ab0]
0000000141e3cd7c 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141e3cd83 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e3cd8a 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141e3cd91 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141e3cd98 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141e3cd9f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e3cda6 4d8b8d781b0000                 mov        r9, qword ptr [r13 + 0x1b78]
0000000141e3cdad 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141e3cdb4 488b01                         mov        rax, qword ptr [rcx]
0000000141e3cdb7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e3cdc1 4989c2                         mov        r10, rax
0000000141e3cdc4 4931d2                         xor        r10, rdx
0000000141e3cdc7 4885c0                         test       rax, rax
0000000141e3cdca b802000000                     mov        eax, 2
0000000141e3cdcf 4c0f49d0                       cmovns     r10, rax
0000000141e3cdd3 4c8995a0000000                 mov        qword ptr [rbp + 0xa0], r10
0000000141e3cdda 49c1e104                       shl        r9, 4
0000000141e3cdde 4c898d90020000                 mov        qword ptr [rbp + 0x290], r9
0000000141e3cde5 0f57f6                         xorps      xmm6, xmm6
0000000141e3cde8 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141e3cdec 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e3cdf0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e3cdf4 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e3cdfb 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000141e3ce02 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141e3ce06 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141e3ce0a 4c897500                       mov        qword ptr [rbp], r14
0000000141e3ce0e eb04                           jmp        0x141e3ce14
0000000141e3ce10 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141e3ce14 4939d8                         cmp        r8, rbx
0000000141e3ce17 0f8451050000                   je         0x141e3d36e
0000000141e3ce1d 458b20                         mov        r12d, dword ptr [r8]
0000000141e3ce20 4c39e7                         cmp        rdi, r12
0000000141e3ce23 0f868e100000                   jbe        0x141e3deb7
0000000141e3ce29 4983c004                       add        r8, 4
0000000141e3ce2d 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
0000000141e3ce31 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141e3ce38 75da                           jne        0x141e3ce14
0000000141e3ce3a 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141e3ce3e 4c39a5b0010000                 cmp        qword ptr [rbp + 0x1b0], r12
0000000141e3ce45 0f8696100000                   jbe        0x141e3dee1
0000000141e3ce4b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e3ce52 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e3ce56 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141e3ce5d 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e3ce61 4c89ea                         mov        rdx, r13
0000000141e3ce64 4589e0                         mov        r8d, r12d
0000000141e3ce67 e8946cf5ff                     call       0x141d93b00
0000000141e3ce6c 90                             nop        
0000000141e3ce6d 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141e3ce71 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e3ce75 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141e3ce7c 4869c018010000                 imul       rax, rax, 0x118
0000000141e3ce83 4801d8                         add        rax, rbx
0000000141e3ce86 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3ce8d 31f6                           xor        esi, esi
0000000141e3ce8f 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
0000000141e3ce96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e3cea0 483b9da8020000                 cmp        rbx, qword ptr [rbp + 0x2a8]
0000000141e3cea7 0f8423040000                   je         0x141e3d2d0
0000000141e3cead 4989de                         mov        r14, rbx
0000000141e3ceb0 4989f5                         mov        r13, rsi
0000000141e3ceb3 4881c318010000                 add        rbx, 0x118
0000000141e3ceba 48ffc6                         inc        rsi
0000000141e3cebd 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e3cec4 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141e3cecb 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141e3ced5 49395618                       cmp        qword ptr [r14 + 0x18], rdx
0000000141e3ced9 75c5                           jne        0x141e3cea0
0000000141e3cedb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e3cee0 4885c0                         test       rax, rax
0000000141e3cee3 741b                           je         0x141e3cf00
0000000141e3cee5 4889ca                         mov        rdx, rcx
0000000141e3cee8 4883c110                       add        rcx, 0x10
0000000141e3ceec 4883c0f0                       add        rax, -0x10
0000000141e3cef0 443922                         cmp        dword ptr [rdx], r12d
0000000141e3cef3 75eb                           jne        0x141e3cee0
0000000141e3cef5 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141e3cef9 75e5                           jne        0x141e3cee0
0000000141e3cefb eba3                           jmp        0x141e3cea0
0000000141e3cefd 0f1f00                         nop        dword ptr [rax]
0000000141e3cf00 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141e3cf04 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141e3cf08 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e3cf0f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141e3cf16 4531c0                         xor        r8d, r8d
0000000141e3cf19 0f1f8000000000                 nop        dword ptr [rax]
0000000141e3cf20 4c39c1                         cmp        rcx, r8
0000000141e3cf23 0f8477ffffff                   je         0x141e3cea0
0000000141e3cf29 42381400                       cmp        byte ptr [rax + r8], dl
0000000141e3cf2d 4d8d4001                       lea        r8, [r8 + 1]
0000000141e3cf31 75ed                           jne        0x141e3cf20
0000000141e3cf33 498b7e20                       mov        rdi, qword ptr [r14 + 0x20]
0000000141e3cf37 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141e3cf41 483907                         cmp        qword ptr [rdi], rax
0000000141e3cf44 0f8556ffffff                   jne        0x141e3cea0
0000000141e3cf4a 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e3cf51 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e3cf58 888580020000                   mov        byte ptr [rbp + 0x280], al
0000000141e3cf5e 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141e3cf62 4883f8ff                       cmp        rax, -1
0000000141e3cf66 7460                           je         0x141e3cfc8
0000000141e3cf68 4889c1                         mov        rcx, rax
0000000141e3cf6b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e3cf75 4831d1                         xor        rcx, rdx
0000000141e3cf78 4885c0                         test       rax, rax
0000000141e3cf7b b802000000                     mov        eax, 2
0000000141e3cf80 480f49c8                       cmovns     rcx, rax
0000000141e3cf84 483b8da0000000                 cmp        rcx, qword ptr [rbp + 0xa0]
0000000141e3cf8b 0f850fffffff                   jne        0x141e3cea0
0000000141e3cf91 4883bda000000002               cmp        qword ptr [rbp + 0xa0], 2
0000000141e3cf99 752d                           jne        0x141e3cfc8
0000000141e3cf9b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e3cfa2 48394730                       cmp        qword ptr [rdi + 0x30], rax
0000000141e3cfa6 0f85f4feffff                   jne        0x141e3cea0
0000000141e3cfac 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000141e3cfb0 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e3cfb4 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141e3cfbb e840c29000                     call       0x142749200
0000000141e3cfc0 85c0                           test       eax, eax
0000000141e3cfc2 0f85d8feffff                   jne        0x141e3cea0
0000000141e3cfc8 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141e3cfcd 0f84bf000000                   je         0x141e3d092
0000000141e3cfd3 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141e3cfd7 4885c0                         test       rax, rax
0000000141e3cfda 0f84c0feffff                   je         0x141e3cea0
0000000141e3cfe0 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141e3cfe4 488d0440                       lea        rax, [rax + rax*2]
0000000141e3cfe8 48c1e004                       shl        rax, 4
0000000141e3cfec 4801c8                         add        rax, rcx
0000000141e3cfef 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e3cff3 eb20                           jmp        0x141e3d015
0000000141e3cff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e3d000 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e3d007 4883c130                       add        rcx, 0x30
0000000141e3d00b 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
0000000141e3d00f 0f848bfeffff                   je         0x141e3cea0
0000000141e3d015 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e3d01f 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141e3d026 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141e3d02a 72d4                           jb         0x141e3d000
0000000141e3d02c 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141e3d033 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141e3d037 4c69781010010000               imul       r15, qword ptr [rax + 0x10], 0x110
0000000141e3d03f 4901ff                         add        r15, rdi
0000000141e3d042 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e3d050 4c39ff                         cmp        rdi, r15
0000000141e3d053 743d                           je         0x141e3d092
0000000141e3d055 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e3d05a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e3d062 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e3d069 4889fa                         mov        rdx, rdi
0000000141e3d06c 440fb68560020000               movzx      r8d, byte ptr [rbp + 0x260]
0000000141e3d074 440fb68d80020000               movzx      r9d, byte ptr [rbp + 0x280]
0000000141e3d07c e81f57e2ff                     call       0x141c627a0
0000000141e3d081 90                             nop        
0000000141e3d082 4881c710010000                 add        rdi, 0x110
0000000141e3d089 84c0                           test       al, al
0000000141e3d08b 75c3                           jne        0x141e3d050
0000000141e3d08d e96effffff                     jmp        0x141e3d000
0000000141e3d092 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141e3d09a 0f84fd000000                   je         0x141e3d19d
0000000141e3d0a0 498d96c8000000                 lea        rdx, [r14 + 0xc8]
0000000141e3d0a7 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141e3d0ae 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141e3d0b6 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141e3d0bd 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141e3d0c3 c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141e3d0cd c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141e3d0d7 c6855402000000                 mov        byte ptr [rbp + 0x254], 0
0000000141e3d0de c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141e3d0e8 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141e3d0f2 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141e3d0fc c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141e3d106 4c8d8538020000                 lea        r8, [rbp + 0x238]
0000000141e3d10d 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141e3d111 c6853002000002                 mov        byte ptr [rbp + 0x230], 2
0000000141e3d118 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e3d123 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141e3d12e c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141e3d138 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000141e3d13f 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141e3d143 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141e3d14e 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141e3d159 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141e3d164 4c8dbdd0010000                 lea        r15, [rbp + 0x1d0]
0000000141e3d16b 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141e3d170 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141e3d174 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e3d178 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e3d17f 4589e0                         mov        r8d, r12d
0000000141e3d182 e899f1d7ff                     call       0x141bbc320
0000000141e3d187 90                             nop        
0000000141e3d188 4088c7                         mov        dil, al
0000000141e3d18b 4c89f9                         mov        rcx, r15
0000000141e3d18e e8dd43cdff                     call       0x141b11570
0000000141e3d193 90                             nop        
0000000141e3d194 4084ff                         test       dil, dil
0000000141e3d197 0f8403fdffff                   je         0x141e3cea0
0000000141e3d19d 4983c660                       add        r14, 0x60
0000000141e3d1a1 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3d1a8 4c89f2                         mov        rdx, r14
0000000141e3d1ab e850ea0a00                     call       0x141eebc00
0000000141e3d1b0 90                             nop        
0000000141e3d1b1 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e3d1b8 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141e3d1bf 4489a540020000                 mov        dword ptr [rbp + 0x240], r12d
0000000141e3d1c6 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000141e3d1cd 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141e3d1d4 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
0000000141e3d1db 0f1095e0000000                 movups     xmm2, xmmword ptr [rbp + 0xe0]
0000000141e3d1e2 0f109df0000000                 movups     xmm3, xmmword ptr [rbp + 0xf0]
0000000141e3d1e9 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141e3d1f0 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
0000000141e3d1f7 0f2995f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm2
0000000141e3d1fe 0f299d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm3
0000000141e3d205 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141e3d20c 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141e3d213 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141e3d21a 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141e3d221 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141e3d228 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141e3d22f 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e3d236 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141e3d23d 483bbd28010000                 cmp        rdi, qword ptr [rbp + 0x128]
0000000141e3d244 750d                           jne        0x141e3d253
0000000141e3d246 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141e3d24d e8de7a9200                     call       0x142764d30
0000000141e3d252 90                             nop        
0000000141e3d253 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e3d25a 4889f9                         mov        rcx, rdi
0000000141e3d25d 48c1e107                       shl        rcx, 7
0000000141e3d261 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141e3d268 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141e3d26d 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141e3d274 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e3d279 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141e3d280 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e3d285 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141e3d28c 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e3d291 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e3d298 0f288de0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141e3d29f 0f2895f0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141e3d2a6 0f289d00020000                 movaps     xmm3, xmmword ptr [rbp + 0x200]
0000000141e3d2ad 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e3d2b2 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e3d2b7 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e3d2bc 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e3d2c0 48ffc7                         inc        rdi
0000000141e3d2c3 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141e3d2ca e9d1fbffff                     jmp        0x141e3cea0
0000000141e3d2cf 90                             nop        
0000000141e3d2d0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e3d2d4 4883f8ff                       cmp        rax, -1
0000000141e3d2d8 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141e3d2df 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141e3d2e3 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141e3d2e7 4c8b7500                       mov        r14, qword ptr [rbp]
0000000141e3d2eb 0f841ffbffff                   je         0x141e3ce10
0000000141e3d2f1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e3d2f8 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e3d2ff 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e3d30a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e3d310 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e3d317 48398588020000                 cmp        qword ptr [rbp + 0x288], rax
0000000141e3d31e 7420                           je         0x141e3d340
0000000141e3d320 48ffc0                         inc        rax
0000000141e3d323 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3d32a 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141e3d331 e8ca7f6500                     call       0x142495300
0000000141e3d336 90                             nop        
0000000141e3d337 4889f1                         mov        rcx, rsi
0000000141e3d33a ebd4                           jmp        0x141e3d310
0000000141e3d33c 0f1f4000                       nop        dword ptr [rax]
0000000141e3d340 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e3d347 4885c0                         test       rax, rax
0000000141e3d34a 0f84c0faffff                   je         0x141e3ce10
0000000141e3d350 4869d018010000                 imul       rdx, rax, 0x118
0000000141e3d357 41b808000000                   mov        r8d, 8
0000000141e3d35d 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e3d364 e897c97ffe                     call       0x140639d00
0000000141e3d369 e9a2faffff                     jmp        0x141e3ce10
0000000141e3d36e 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e3d375 4885d2                         test       rdx, rdx
0000000141e3d378 7416                           je         0x141e3d390
0000000141e3d37a 48c1e202                       shl        rdx, 2
0000000141e3d37e 41b804000000                   mov        r8d, 4
0000000141e3d384 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e3d38b e870c97ffe                     call       0x140639d00
0000000141e3d390 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e3d397 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e3d39e 488d855f020000                 lea        rax, [rbp + 0x25f]
0000000141e3d3a5 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e3d3ac 4883fa02                       cmp        rdx, 2
0000000141e3d3b0 0f83e00a0000                   jae        0x141e3de96
0000000141e3d3b6 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e3d3bd 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e3d3c4 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e3d3cb 48c1e207                       shl        rdx, 7
0000000141e3d3cf 4801ca                         add        rdx, rcx
0000000141e3d3d2 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141e3d3d9 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141e3d3e0 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e3d3e7 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141e3d3ee c685a702000000                 mov        byte ptr [rbp + 0x2a7], 0
0000000141e3d3f5 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3d3fc 4c8dadd0010000                 lea        r13, [rbp + 0x1d0]
0000000141e3d403 4c89ea                         mov        rdx, r13
0000000141e3d406 e8b52f1000                     call       0x141f403c0
0000000141e3d40b 90                             nop        
0000000141e3d40c 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e3d413 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000141e3d41a 486bb5d000000078               imul       rsi, qword ptr [rbp + 0xd0], 0x78
0000000141e3d422 4801de                         add        rsi, rbx
0000000141e3d425 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141e3d429 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141e3d42d 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141e3d434 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e3d438 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141e3d43c 488dbdc8000000                 lea        rdi, [rbp + 0xc8]
0000000141e3d443 4c8dbd30010000                 lea        r15, [rbp + 0x130]
0000000141e3d44a 0f57f6                         xorps      xmm6, xmm6
0000000141e3d44d 48899d88020000                 mov        qword ptr [rbp + 0x288], rbx
0000000141e3d454 eb21                           jmp        0x141e3d477
0000000141e3d456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e3d460 ba68000000                     mov        edx, 0x68
0000000141e3d465 41b808000000                   mov        r8d, 8
0000000141e3d46b 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e3d472 e889c87ffe                     call       0x140639d00
0000000141e3d477 4889d9                         mov        rcx, rbx
0000000141e3d47a 4839f3                         cmp        rbx, rsi
0000000141e3d47d 0f8482080000                   je         0x141e3dd05
0000000141e3d483 488d4178                       lea        rax, [rcx + 0x78]
0000000141e3d487 4889c3                         mov        rbx, rax
0000000141e3d48a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e3d48e 4c8b21                         mov        r12, qword ptr [rcx]
0000000141e3d491 448b7108                       mov        r14d, dword ptr [rcx + 8]
0000000141e3d495 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e3d499 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141e3d49d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141e3d4a4 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141e3d4a8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141e3d4af 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000141e3d4b3 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141e3d4b7 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000141e3d4bb 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141e3d4bf 0f104128                       movups     xmm0, xmmword ptr [rcx + 0x28]
0000000141e3d4c3 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141e3d4c7 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141e3d4cb 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141e3d4cf 4883f8ff                       cmp        rax, -1
0000000141e3d4d3 0f842f080000                   je         0x141e3dd08
0000000141e3d4d9 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e3d4e0 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141e3d4e7 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141e3d4eb 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141e3d4f2 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141e3d4f6 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141e3d4fa 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141e3d4fe 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000141e3d502 0f285d70                       movaps     xmm3, xmmword ptr [rbp + 0x70]
0000000141e3d506 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141e3d50a 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141e3d50e 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141e3d512 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e3d515 4889c2                         mov        rdx, rax
0000000141e3d518 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e3d522 4831ca                         xor        rdx, rcx
0000000141e3d525 4885c0                         test       rax, rax
0000000141e3d528 b809000000                     mov        eax, 9
0000000141e3d52d 480f49d0                       cmovns     rdx, rax
0000000141e3d531 4883fa0a                       cmp        rdx, 0xa
0000000141e3d535 7419                           je         0x141e3d550
0000000141e3d537 4883fa03                       cmp        rdx, 3
0000000141e3d53b 746d                           je         0x141e3d5aa
0000000141e3d53d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3d544 e8d7a6cdff                     call       0x141b17c20
0000000141e3d549 90                             nop        
0000000141e3d54a e928ffffff                     jmp        0x141e3d477
0000000141e3d54f 90                             nop        
0000000141e3d550 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141e3d557 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e3d55e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141e3d568 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141e3d56f 483901                         cmp        qword ptr [rcx], rax
0000000141e3d572 7456                           je         0x141e3d5ca
0000000141e3d574 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e3d578 e80328ceff                     call       0x141b1fd80
0000000141e3d57d 90                             nop        
0000000141e3d57e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141e3d588 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e3d58f 483901                         cmp        qword ptr [rcx], rax
0000000141e3d592 0f84c8feffff                   je         0x141e3d460
0000000141e3d598 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e3d59f e87ca6cdff                     call       0x141b17c20
0000000141e3d5a4 90                             nop        
0000000141e3d5a5 e9b6feffff                     jmp        0x141e3d460
0000000141e3d5aa 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141e3d5b1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e3d5b5 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e3d5b9 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141e3d5bd 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141e3d5c1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e3d5c8 eb5d                           jmp        0x141e3d627
0000000141e3d5ca 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e3d5ce 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e3d5d5 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e3d5dc 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141e3d5e0 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e3d5e4 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141e3d5e8 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141e3d5ec 488d4548                       lea        rax, [rbp + 0x48]
0000000141e3d5f0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e3d5f3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141e3d5f7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141e3d5fb 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141e3d602 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000141e3d609 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
0000000141e3d610 ba68000000                     mov        edx, 0x68
0000000141e3d615 41b808000000                   mov        r8d, 8
0000000141e3d61b e8e0c67ffe                     call       0x140639d00
0000000141e3d620 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e3d627 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e3d62e 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141e3d635 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141e3d63c 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000141e3d643 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141e3d64a 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141e3d64f 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
0000000141e3d654 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141e3d658 4c39b5b0010000                 cmp        qword ptr [rbp + 0x1b0], r14
0000000141e3d65f 0f86c0080000                   jbe        0x141e3df25
0000000141e3d665 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e3d66c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141e3d670 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e3d678 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e3d67e c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141e3d688 c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141e3d692 c6855402000001                 mov        byte ptr [rbp + 0x254], 1
0000000141e3d699 0fb68d60020000                 movzx      ecx, byte ptr [rbp + 0x260]
0000000141e3d6a0 888d55020000                   mov        byte ptr [rbp + 0x255], cl
0000000141e3d6a6 8b8d7c020000                   mov        ecx, dword ptr [rbp + 0x27c]
0000000141e3d6ac 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000141e3d6b2 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141e3d6bc c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141e3d6c6 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141e3d6d0 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141e3d6d7 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141e3d6da 48c7853002000002000000         mov        qword ptr [rbp + 0x230], 2
0000000141e3d6e5 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e3d6f0 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141e3d6fb c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141e3d705 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e3d70c 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141e3d70f 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141e3d71a 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141e3d725 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141e3d730 4d89ef                         mov        r15, r13
0000000141e3d733 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e3d738 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e3d73c 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e3d743 488d5520                       lea        rdx, [rbp + 0x20]
0000000141e3d747 4589f0                         mov        r8d, r14d
0000000141e3d74a e8a14ce2ff                     call       0x141c623f0
0000000141e3d74f 90                             nop        
0000000141e3d750 85c0                           test       eax, eax
0000000141e3d752 b900000000                     mov        ecx, 0
0000000141e3d757 0f4ec1                         cmovle     eax, ecx
0000000141e3d75a 89857c020000                   mov        dword ptr [rbp + 0x27c], eax
0000000141e3d760 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141e3d767 4c89f9                         mov        rcx, r15
0000000141e3d76a e8013ecdff                     call       0x141b11570
0000000141e3d76f 90                             nop        
0000000141e3d770 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141e3d778 4c8dbd30010000                 lea        r15, [rbp + 0x130]
0000000141e3d77f 0f84ad000000                   je         0x141e3d832
0000000141e3d785 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e3d78c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e3d793 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141e3d797 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141e3d79e 0f108d38010000                 movups     xmm1, xmmword ptr [rbp + 0x138]
0000000141e3d7a5 0f109548010000                 movups     xmm2, xmmword ptr [rbp + 0x148]
0000000141e3d7ac 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141e3d7b0 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e3d7b4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e3d7b7 4489b5d8010000                 mov        dword ptr [rbp + 0x1d8], r14d
0000000141e3d7be 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141e3d7c5 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141e3d7cc 4c3bb560010000                 cmp        r14, qword ptr [rbp + 0x160]
0000000141e3d7d3 750d                           jne        0x141e3d7e2
0000000141e3d7d5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e3d7dc e81f399100                     call       0x142751100
0000000141e3d7e1 90                             nop        
0000000141e3d7e2 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e3d7e9 4b8d0cf6                       lea        rcx, [r14 + r14*8]
0000000141e3d7ed 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e3d7f4 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141e3d7f9 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e3d800 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141e3d807 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141e3d80e 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141e3d815 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141e3d81a 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141e3d81f 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141e3d824 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e3d828 49ffc6                         inc        r14
0000000141e3d82b 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141e3d832 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e3d836 e8d5f9cdff                     call       0x141b1d210
0000000141e3d83b 90                             nop        
0000000141e3d83c 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141e3d843 4883f803                       cmp        rax, 3
0000000141e3d847 0f842afcffff                   je         0x141e3d477
0000000141e3d84d 4883f80a                       cmp        rax, 0xa
0000000141e3d851 0f8420fcffff                   je         0x141e3d477
0000000141e3d857 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3d85e e8bda3cdff                     call       0x141b17c20
0000000141e3d863 90                             nop        
0000000141e3d864 e90efcffff                     jmp        0x141e3d477
0000000141e3d869 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141e3d870 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141e3d877 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3d87e 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141e3d885 4c89c7                         mov        rdi, r8
0000000141e3d888 4489ce                         mov        esi, r9d
0000000141e3d88b e8b0d08f00                     call       0x14273a940
0000000141e3d890 4189f1                         mov        r9d, esi
0000000141e3d893 4989f8                         mov        r8, rdi
0000000141e3d896 44898d7c020000                 mov        dword ptr [rbp + 0x27c], r9d
0000000141e3d89d 498b9090000000                 mov        rdx, qword ptr [r8 + 0x90]
0000000141e3d8a4 4885d2                         test       rdx, rdx
0000000141e3d8a7 7467                           je         0x141e3d910
0000000141e3d8a9 4c89c7                         mov        rdi, r8
0000000141e3d8ac 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
0000000141e3d8b3 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e3d8ba 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
0000000141e3d8c1 e83a502cfe                     call       0x140102900
0000000141e3d8c6 90                             nop        
0000000141e3d8c7 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141e3d8ce 80bdd001000000                 cmp        byte ptr [rbp + 0x1d0], 0
0000000141e3d8d5 0f84d0000000                   je         0x141e3d9ab
0000000141e3d8db 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141e3d8e2 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141e3d8e6 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e3d8ed 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e3d8f4 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e3d8fb 4881c790000000                 add        rdi, 0x90
0000000141e3d902 4883f9ff                       cmp        rcx, -1
0000000141e3d906 752f                           jne        0x141e3d937
0000000141e3d908 4889c6                         mov        rsi, rax
0000000141e3d90b e9cf000000                     jmp        0x141e3d9df
0000000141e3d910 4c89c7                         mov        rdi, r8
0000000141e3d913 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e3d91a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e3d921 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e3d928 31f6                           xor        esi, esi
0000000141e3d92a 4881c790000000                 add        rdi, 0x90
0000000141e3d931 4883f9ff                       cmp        rcx, -1
0000000141e3d935 74d1                           je         0x141e3d908
0000000141e3d937 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141e3d93e 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141e3d945 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141e3d94c 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000141e3d953 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000141e3d95a 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141e3d95e 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141e3d965 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141e3d96c c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141e3d973 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e3d97a 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141e3d981 4531c0                         xor        r8d, r8d
0000000141e3d984 e837f35e00                     call       0x14242ccc0
0000000141e3d989 90                             nop        
0000000141e3d98a 448b857c020000                 mov        r8d, dword ptr [rbp + 0x27c]
0000000141e3d991 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e3d998 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e3d99f 488d0488                       lea        rax, [rax + rcx*4]
0000000141e3d9a3 480510010000                   add        rax, 0x110
0000000141e3d9a9 eb45                           jmp        0x141e3d9f0
0000000141e3d9ab 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141e3d9b2 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141e3d9b9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e3d9c3 4839c2                         cmp        rdx, rax
0000000141e3d9c6 7c17                           jl         0x141e3d9df
0000000141e3d9c8 4885d2                         test       rdx, rdx
0000000141e3d9cb 7412                           je         0x141e3d9df
0000000141e3d9cd 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e3d9d4 41b801000000                   mov        r8d, 1
0000000141e3d9da e821c37ffe                     call       0x140639d00
0000000141e3d9df 488d04be                       lea        rax, [rsi + rdi*4]
0000000141e3d9e3 480510010000                   add        rax, 0x110
0000000141e3d9e9 448b857c020000                 mov        r8d, dword ptr [rbp + 0x27c]
0000000141e3d9f0 8b08                           mov        ecx, dword ptr [rax]
0000000141e3d9f2 4401c1                         add        ecx, r8d
0000000141e3d9f5 31d2                           xor        edx, edx
0000000141e3d9f7 85c9                           test       ecx, ecx
0000000141e3d9f9 0f4fd1                         cmovg      edx, ecx
0000000141e3d9fc 8910                           mov        dword ptr [rax], edx
0000000141e3d9fe 4585c0                         test       r8d, r8d
0000000141e3da01 7e6b                           jle        0x141e3da6e
0000000141e3da03 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141e3da0a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e3da0e 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141e3da15 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e3da18 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
0000000141e3da1f 0fb68560020000                 movzx      eax, byte ptr [rbp + 0x260]
0000000141e3da26 8885f4010000                   mov        byte ptr [rbp + 0x1f4], al
0000000141e3da2c 448985f0010000                 mov        dword ptr [rbp + 0x1f0], r8d
0000000141e3da33 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141e3da3d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e3da44 c685b602000000                 mov        byte ptr [rbp + 0x2b6], 0
0000000141e3da4b c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141e3da52 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141e3da59 4c89e9                         mov        rcx, r13
0000000141e3da5c e80f6edbff                     call       0x141bf4870
0000000141e3da61 90                             nop        
0000000141e3da62 c7858802000000000000           mov        dword ptr [rbp + 0x288], 0
0000000141e3da6c eb08                           jmp        0x141e3da76
0000000141e3da6e b001                           mov        al, 1
0000000141e3da70 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141e3da76 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141e3da7d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e3da84 488d04c0                       lea        rax, [rax + rax*8]
0000000141e3da88 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141e3da8c 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141e3da93 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141e3da9a 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
0000000141e3daa1 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141e3daa8 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141e3daaf 488dbdc8000000                 lea        rdi, [rbp + 0xc8]
0000000141e3dab6 488d9d38020000                 lea        rbx, [rbp + 0x238]
0000000141e3dabd 0f57f6                         xorps      xmm6, xmm6
0000000141e3dac0 4c8dbdd0010000                 lea        r15, [rbp + 0x1d0]
0000000141e3dac7 4c8db5c0000000                 lea        r14, [rbp + 0xc0]
0000000141e3dace 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141e3dad5 4889c8                         mov        rax, rcx
0000000141e3dad8 4839f0                         cmp        rax, rsi
0000000141e3dadb 0f8459010000                   je         0x141e3dc3a
0000000141e3dae1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e3daf0 488d4848                       lea        rcx, [rax + 0x48]
0000000141e3daf4 4989cc                         mov        r12, rcx
0000000141e3daf7 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141e3dafe 4c8b08                         mov        r9, qword ptr [rax]
0000000141e3db01 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141e3db05 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141e3db09 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141e3db0d 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141e3db11 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141e3db15 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141e3db19 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141e3db1d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141e3db21 4883f9ff                       cmp        rcx, -1
0000000141e3db25 0f8412010000                   je         0x141e3dc3d
0000000141e3db2b 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141e3db32 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141e3db36 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141e3db3a 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000141e3db3e 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141e3db42 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141e3db46 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e3db49 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141e3db50 4c39c2                         cmp        rdx, r8
0000000141e3db53 0f8673030000                   jbe        0x141e3decc
0000000141e3db59 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141e3db60 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141e3db64 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e3db6b c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141e3db75 c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141e3db7f c6855402000001                 mov        byte ptr [rbp + 0x254], 1
0000000141e3db86 0fb68d60020000                 movzx      ecx, byte ptr [rbp + 0x260]
0000000141e3db8d 888d55020000                   mov        byte ptr [rbp + 0x255], cl
0000000141e3db93 8b8d7c020000                   mov        ecx, dword ptr [rbp + 0x27c]
0000000141e3db99 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000141e3db9f c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141e3dba9 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141e3dbb3 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141e3dbbd 0f1133                         movups     xmmword ptr [rbx], xmm6
0000000141e3dbc0 48c7853002000002000000         mov        qword ptr [rbp + 0x230], 2
0000000141e3dbcb 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e3dbd6 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141e3dbe1 c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141e3dbeb 0f1173a8                       movups     xmmword ptr [rbx - 0x58], xmm6
0000000141e3dbef 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141e3dbfa 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141e3dc05 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141e3dc10 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141e3dc15 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e3dc19 4c89e9                         mov        rcx, r13
0000000141e3dc1c 4c89f2                         mov        rdx, r14
0000000141e3dc1f e8ac80deff                     call       0x141c25cd0
0000000141e3dc24 90                             nop        
0000000141e3dc25 4c89f1                         mov        rcx, r14
0000000141e3dc28 e85321ceff                     call       0x141b1fd80
0000000141e3dc2d 90                             nop        
0000000141e3dc2e 4c89e0                         mov        rax, r12
0000000141e3dc31 4839f0                         cmp        rax, rsi
0000000141e3dc34 0f85b6feffff                   jne        0x141e3daf0
0000000141e3dc3a 4989f4                         mov        r12, rsi
0000000141e3dc3d 4c29e6                         sub        rsi, r12
0000000141e3dc40 48c1ee03                       shr        rsi, 3
0000000141e3dc44 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000141e3dc4e 480fafc6                       imul       rax, rsi
0000000141e3dc52 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e3dc59 4c89a560020000                 mov        qword ptr [rbp + 0x260], r12
0000000141e3dc60 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141e3dc65 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e3dc70 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e3dc77 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
0000000141e3dc7e 7419                           je         0x141e3dc99
0000000141e3dc80 48ffc0                         inc        rax
0000000141e3dc83 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3dc8a 488d7148                       lea        rsi, [rcx + 0x48]
0000000141e3dc8e e83d897f00                     call       0x1426365d0
0000000141e3dc93 90                             nop        
0000000141e3dc94 4889f1                         mov        rcx, rsi
0000000141e3dc97 ebd7                           jmp        0x141e3dc70
0000000141e3dc99 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e3dca0 4885c0                         test       rax, rax
0000000141e3dca3 741a                           je         0x141e3dcbf
0000000141e3dca5 48c1e003                       shl        rax, 3
0000000141e3dca9 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e3dcad 41b808000000                   mov        r8d, 8
0000000141e3dcb3 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e3dcba e841c07ffe                     call       0x140639d00
0000000141e3dcbf 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e3dcc6 488b10                         mov        rdx, qword ptr [rax]
0000000141e3dcc9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e3dcd3 4839c2                         cmp        rdx, rax
0000000141e3dcd6 0f9fc0                         setg       al
0000000141e3dcd9 8b8d88020000                   mov        ecx, dword ptr [rbp + 0x288]
0000000141e3dcdf 20c1                           and        cl, al
0000000141e3dce1 80f901                         cmp        cl, 1
0000000141e3dce4 0f84b9eeffff                   je         0x141e3cba3
0000000141e3dcea 0f28b5c0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2c0]
0000000141e3dcf1 4881c458030000                 add        rsp, 0x358
0000000141e3dcf8 5b                             pop        rbx
0000000141e3dcf9 5f                             pop        rdi
0000000141e3dcfa 5e                             pop        rsi
0000000141e3dcfb 415c                           pop        r12
0000000141e3dcfd 415d                           pop        r13
0000000141e3dcff 415e                           pop        r14
0000000141e3dd01 415f                           pop        r15
0000000141e3dd03 5d                             pop        rbp
0000000141e3dd04 c3                             ret        
0000000141e3dd05 4889f3                         mov        rbx, rsi
0000000141e3dd08 4829de                         sub        rsi, rbx
0000000141e3dd0b 48c1ee03                       shr        rsi, 3
0000000141e3dd0f 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141e3dd19 480fafc6                       imul       rax, rsi
0000000141e3dd1d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e3dd24 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000141e3dd2b 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141e3dd2f 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e3dd3a 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141e3dd41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e3dd50 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e3dd57 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
0000000141e3dd5e 7419                           je         0x141e3dd79
0000000141e3dd60 48ffc0                         inc        rax
0000000141e3dd63 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3dd6a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e3dd6e e8bdf47e00                     call       0x14262d230
0000000141e3dd73 90                             nop        
0000000141e3dd74 4889f1                         mov        rcx, rsi
0000000141e3dd77 ebd7                           jmp        0x141e3dd50
0000000141e3dd79 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e3dd80 4885c0                         test       rax, rax
0000000141e3dd83 7416                           je         0x141e3dd9b
0000000141e3dd85 486bd078                       imul       rdx, rax, 0x78
0000000141e3dd89 41b808000000                   mov        r8d, 8
0000000141e3dd8f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e3dd96 e865bf7ffe                     call       0x140639d00
0000000141e3dd9b 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141e3dda2 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e3dda9 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141e3ddb0 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141e3ddb7 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e3ddbe 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141e3ddc5 448b8d7c020000                 mov        r9d, dword ptr [rbp + 0x27c]
0000000141e3ddcc 4585c9                         test       r9d, r9d
0000000141e3ddcf 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141e3ddd3 7434                           je         0x141e3de09
0000000141e3ddd5 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141e3dddc 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e3dde0 4839ca                         cmp        rdx, rcx
0000000141e3dde3 0f87d1ecffff                   ja         0x141e3caba
0000000141e3dde9 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141e3ddf0 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141e3ddf7 4c8d050a63e500                 lea        r8, [rip + 0xe5630a]
0000000141e3ddfe e820229300                     call       0x142770023
0000000141e3de03 90                             nop        
0000000141e3de04 e93a010000                     jmp        0x141e3df43
0000000141e3de09 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141e3de10 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
0000000141e3de17 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141e3de1e 488d4810                       lea        rcx, [rax + 0x10]
0000000141e3de22 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e3de2d 0f1f00                         nop        dword ptr [rax]
0000000141e3de30 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e3de37 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
0000000141e3de3e 7419                           je         0x141e3de59
0000000141e3de40 48ffc0                         inc        rax
0000000141e3de43 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e3de4a 488d7148                       lea        rsi, [rcx + 0x48]
0000000141e3de4e e80d346600                     call       0x1424a1260
0000000141e3de53 90                             nop        
0000000141e3de54 4889f1                         mov        rcx, rsi
0000000141e3de57 ebd7                           jmp        0x141e3de30
0000000141e3de59 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e3de60 4885c0                         test       rax, rax
0000000141e3de63 0f841dedffff                   je         0x141e3cb86
0000000141e3de69 48c1e003                       shl        rax, 3
0000000141e3de6d 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e3de71 41b808000000                   mov        r8d, 8
0000000141e3de77 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e3de7e e87dbe7ffe                     call       0x140639d00
0000000141e3de83 e9feecffff                     jmp        0x141e3cb86
0000000141e3de88 31f6                           xor        esi, esi
0000000141e3de8a 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141e3de91 e984ecffff                     jmp        0x141e3cb1a
0000000141e3de96 4883fa15                       cmp        rdx, 0x15
0000000141e3de9a 0f83a5000000                   jae        0x141e3df45
0000000141e3dea0 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000141e3dea7 41b801000000                   mov        r8d, 1
0000000141e3dead e81e622300                     call       0x1420740d0
0000000141e3deb2 e9fff4ffff                     jmp        0x141e3d3b6
0000000141e3deb7 4c8d058216e500                 lea        r8, [rip + 0xe51682]
0000000141e3debe 4c89e1                         mov        rcx, r12
0000000141e3dec1 4889fa                         mov        rdx, rdi
0000000141e3dec4 e85a219300                     call       0x142770023
0000000141e3dec9 90                             nop        
0000000141e3deca eb77                           jmp        0x141e3df43
0000000141e3decc 488d05fd13e500                 lea        rax, [rip + 0xe513fd]
0000000141e3ded3 4c89c1                         mov        rcx, r8
0000000141e3ded6 4989c0                         mov        r8, rax
0000000141e3ded9 e845219300                     call       0x142770023
0000000141e3dede 90                             nop        
0000000141e3dedf eb62                           jmp        0x141e3df43
0000000141e3dee1 4c8d05e813e500                 lea        r8, [rip + 0xe513e8]
0000000141e3dee8 4c89e1                         mov        rcx, r12
0000000141e3deeb 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e3def2 e82c219300                     call       0x142770023
0000000141e3def7 90                             nop        
0000000141e3def8 eb49                           jmp        0x141e3df43
0000000141e3defa 4c8d05cf13e500                 lea        r8, [rip + 0xe513cf]
0000000141e3df01 4c89e9                         mov        rcx, r13
0000000141e3df04 4889fa                         mov        rdx, rdi
0000000141e3df07 e817219300                     call       0x142770023
0000000141e3df0c 90                             nop        
0000000141e3df0d eb34                           jmp        0x141e3df43
0000000141e3df0f c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141e3df16 4c8d055317e500                 lea        r8, [rip + 0xe51753]
0000000141e3df1d e801219300                     call       0x142770023
0000000141e3df22 90                             nop        
0000000141e3df23 eb1e                           jmp        0x141e3df43
0000000141e3df25 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141e3df2c 4c8d059d13e500                 lea        r8, [rip + 0xe5139d]
0000000141e3df33 4c89f1                         mov        rcx, r14
0000000141e3df36 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e3df3d e8e1209300                     call       0x142770023
0000000141e3df42 90                             nop        
0000000141e3df43 0f0b                           ud2        
0000000141e3df45 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141e3df4c 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
0000000141e3df53 e8a85f1700                     call       0x141fb3f00
0000000141e3df58 90                             nop        
0000000141e3df59 e958f4ffff                     jmp        0x141e3d3b6
