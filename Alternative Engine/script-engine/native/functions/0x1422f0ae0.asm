00000001422f0ae0 55                             push       rbp
00000001422f0ae1 4157                           push       r15
00000001422f0ae3 4156                           push       r14
00000001422f0ae5 4155                           push       r13
00000001422f0ae7 4154                           push       r12
00000001422f0ae9 56                             push       rsi
00000001422f0aea 57                             push       rdi
00000001422f0aeb 53                             push       rbx
00000001422f0aec 4881ec58060000                 sub        rsp, 0x658
00000001422f0af3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422f0afb 48c785d0050000feffffff         mov        qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
00000001422f0b06 4989ce                         mov        r14, rcx
00000001422f0b09 48899568050000                 mov        qword ptr [rbp + 0x568], rdx
00000001422f0b10 4c898570050000                 mov        qword ptr [rbp + 0x570], r8
00000001422f0b17 4983f80f                       cmp        r8, 0xf
00000001422f0b1b 7520                           jne        0x1422f0b3d
00000001422f0b1d 48b8416c7465726e6174           movabs     rax, 0x74616e7265746c41
00000001422f0b27 483302                         xor        rax, qword ptr [rdx]
00000001422f0b2a 48b974697665436f7374           movabs     rcx, 0x74736f4365766974
00000001422f0b34 48334a07                       xor        rcx, qword ptr [rdx + 7]
00000001422f0b38 4809c1                         or         rcx, rax
00000001422f0b3b 741e                           je         0x1422f0b5b
00000001422f0b3d 49c706feffffff                 mov        qword ptr [r14], 0xfffffffffffffffe
00000001422f0b44 4c89f0                         mov        rax, r14
00000001422f0b47 4881c458060000                 add        rsp, 0x658
00000001422f0b4e 5b                             pop        rbx
00000001422f0b4f 5f                             pop        rdi
00000001422f0b50 5e                             pop        rsi
00000001422f0b51 415c                           pop        r12
00000001422f0b53 415d                           pop        r13
00000001422f0b55 415e                           pop        r14
00000001422f0b57 415f                           pop        r15
00000001422f0b59 5d                             pop        rbp
00000001422f0b5a c3                             ret        
00000001422f0b5b 488bbd58060000                 mov        rdi, qword ptr [rbp + 0x658]
00000001422f0b62 488b0f                         mov        rcx, qword ptr [rdi]
00000001422f0b65 4885c9                         test       rcx, rcx
00000001422f0b68 4c898db8050000                 mov        qword ptr [rbp + 0x5b8], r9
00000001422f0b6f 0f841d010000                   je         0x1422f0c92
00000001422f0b75 4c89b5a8050000                 mov        qword ptr [rbp + 0x5a8], r14
00000001422f0b7c 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001422f0b80 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001422f0b87 bf04000000                     mov        edi, 4
00000001422f0b8c 488d1d42c69e00                 lea        rbx, [rip + 0x9ec642]
00000001422f0b93 488d4108                       lea        rax, [rcx + 8]
00000001422f0b97 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
00000001422f0b9e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422f0ba5 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
00000001422f0bac 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422f0bb3 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422f0bb7 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422f0bbe 4531f6                         xor        r14d, r14d
00000001422f0bc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422f0bd0 4d39f5                         cmp        r13, r14
00000001422f0bd3 744d                           je         0x1422f0c22
00000001422f0bd5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422f0bd9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422f0bdd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422f0be1 4d89c7                         mov        r15, r8
00000001422f0be4 4983ef04                       sub        r15, 4
00000001422f0be8 4c0f43c7                       cmovae     r8, rdi
00000001422f0bec 49f7df                         neg        r15
00000001422f0bef 4889d9                         mov        rcx, rbx
00000001422f0bf2 e809864500                     call       0x142749200
00000001422f0bf7 4898                           cdqe       
00000001422f0bf9 85c0                           test       eax, eax
00000001422f0bfb 4c0f45f8                       cmovne     r15, rax
00000001422f0bff 4d85ff                         test       r15, r15
00000001422f0c02 0f98c0                         sets       al
00000001422f0c05 0f9fc1                         setg       cl
00000001422f0c08 28c1                           sub        cl, al
00000001422f0c0a 4983c618                       add        r14, 0x18
00000001422f0c0e 48ffc6                         inc        rsi
00000001422f0c11 4c89e0                         mov        rax, r12
00000001422f0c14 80f901                         cmp        cl, 1
00000001422f0c17 74b7                           je         0x1422f0bd0
00000001422f0c19 0fb6c1                         movzx      eax, cl
00000001422f0c1c 85c0                           test       eax, eax
00000001422f0c1e 7509                           jne        0x1422f0c29
00000001422f0c20 eb3a                           jmp        0x1422f0c5c
00000001422f0c22 488bb5a0050000                 mov        rsi, qword ptr [rbp + 0x5a0]
00000001422f0c29 4c8b8db8050000                 mov        r9, qword ptr [rbp + 0x5b8]
00000001422f0c30 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001422f0c37 4883e801                       sub        rax, 1
00000001422f0c3b 0f82d0050000                   jb         0x1422f1211
00000001422f0c41 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001422f0c48 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422f0c4f 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422f0c57 e937ffffff                     jmp        0x1422f0b93
00000001422f0c5c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422f0c63 4e8b943000010000               mov        r10, qword ptr [rax + r14 + 0x100]
00000001422f0c6b 4a8b843008010000               mov        rax, qword ptr [rax + r14 + 0x108]
00000001422f0c73 4c8b8db8050000                 mov        r9, qword ptr [rbp + 0x5b8]
00000001422f0c7a 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
00000001422f0c81 488bbd58060000                 mov        rdi, qword ptr [rbp + 0x658]
00000001422f0c88 4d85c9                         test       r9, r9
00000001422f0c8b 7511                           jne        0x1422f0c9e
00000001422f0c8d e9abfeffff                     jmp        0x1422f0b3d
00000001422f0c92 4531d2                         xor        r10d, r10d
00000001422f0c95 4d85c9                         test       r9, r9
00000001422f0c98 0f849ffeffff                   je         0x1422f0b3d
00000001422f0c9e 4c8bad60060000                 mov        r13, qword ptr [rbp + 0x660]
00000001422f0ca5 488b9d50060000                 mov        rbx, qword ptr [rbp + 0x650]
00000001422f0cac 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
00000001422f0cb3 4c8ba540060000                 mov        r12, qword ptr [rbp + 0x640]
00000001422f0cba 4d85d2                         test       r10, r10
00000001422f0cbd 0f84cc000000                   je         0x1422f0d8f
00000001422f0cc3 4983fc0f                       cmp        r12, 0xf
00000001422f0cc7 0f8480010000                   je         0x1422f0e4d
00000001422f0ccd 4983fc11                       cmp        r12, 0x11
00000001422f0cd1 0f85b8000000                   jne        0x1422f0d8f
00000001422f0cd7 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
00000001422f0cdc 410fb64910                     movzx      ecx, byte ptr [r9 + 0x10]
00000001422f0ce1 660f6ec9                       movd       xmm1, ecx
00000001422f0ce5 660f740523499900               pcmpeqb    xmm0, xmmword ptr [rip + 0x994923]
00000001422f0ced 660f740dabad5800               pcmpeqb    xmm1, xmmword ptr [rip + 0x58adab]
00000001422f0cf5 660fdbc8                       pand       xmm1, xmm0
00000001422f0cf9 660fd7c9                       pmovmskb   ecx, xmm1
00000001422f0cfd 81f9ffff0000                   cmp        ecx, 0xffff
00000001422f0d03 0f8407030000                   je         0x1422f1010
00000001422f0d09 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
00000001422f0d0e 410fb64910                     movzx      ecx, byte ptr [r9 + 0x10]
00000001422f0d13 660f6ec9                       movd       xmm1, ecx
00000001422f0d17 660f740581499900               pcmpeqb    xmm0, xmmword ptr [rip + 0x994981]
00000001422f0d1f 660f740da9d06c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x6cd0a9]
00000001422f0d27 660fdbc8                       pand       xmm1, xmm0
00000001422f0d2b 660fd7d1                       pmovmskb   edx, xmm1
00000001422f0d2f 31c9                           xor        ecx, ecx
00000001422f0d31 81faffff0000                   cmp        edx, 0xffff
00000001422f0d37 0f95c2                         setne      dl
00000001422f0d3a 4883f801                       cmp        rax, 1
00000001422f0d3e 0f8538030000                   jne        0x1422f107c
00000001422f0d44 88d1                           mov        cl, dl
00000001422f0d46 85c9                           test       ecx, ecx
00000001422f0d48 0f852e030000                   jne        0x1422f107c
00000001422f0d4e 40b603                         mov        sil, 3
00000001422f0d51 41803a30                       cmp        byte ptr [r10], 0x30
00000001422f0d55 0f8521030000                   jne        0x1422f107c
00000001422f0d5b f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
00000001422f0d60 410fb64110                     movzx      eax, byte ptr [r9 + 0x10]
00000001422f0d65 660f6ec8                       movd       xmm1, eax
00000001422f0d69 660f74052f499900               pcmpeqb    xmm0, xmmword ptr [rip + 0x99492f]
00000001422f0d71 660f740d57d06c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x6cd057]
00000001422f0d79 660fdbc8                       pand       xmm1, xmm0
00000001422f0d7d 660fd7c1                       pmovmskb   eax, xmm1
00000001422f0d81 3dffff0000                     cmp        eax, 0xffff
00000001422f0d86 410f94c4                       sete       r12b
00000001422f0d8a e905010000                     jmp        0x1422f0e94
00000001422f0d8f 4983fc05                       cmp        r12, 5
00000001422f0d93 0f85a9000000                   jne        0x1422f0e42
00000001422f0d99 b85370656c                     mov        eax, 0x6c657053
00000001422f0d9e 413301                         xor        eax, dword ptr [r9]
00000001422f0da1 410fb64904                     movzx      ecx, byte ptr [r9 + 4]
00000001422f0da6 83f16c                         xor        ecx, 0x6c
00000001422f0da9 09c1                           or         ecx, eax
00000001422f0dab 0f858cfdffff                   jne        0x1422f0b3d
00000001422f0db1 4d85ff                         test       r15, r15
00000001422f0db4 0f8476040000                   je         0x1422f1230
00000001422f0dba 4d89ec                         mov        r12, r13
00000001422f0dbd 4989fd                         mov        r13, rdi
00000001422f0dc0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422f0dc9 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f0dd0 41b901000000                   mov        r9d, 1
00000001422f0dd6 4889da                         mov        rdx, rbx
00000001422f0dd9 4531c0                         xor        r8d, r8d
00000001422f0ddc e8df5604fe                     call       0x1403364c0
00000001422f0de1 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422f0de8 80bd4001000000                 cmp        byte ptr [rbp + 0x140], 0
00000001422f0def 0f8564140000                   jne        0x1422f2259
00000001422f0df5 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422f0dfc 4885db                         test       rbx, rbx
00000001422f0dff 7411                           je         0x1422f0e12
00000001422f0e01 4c89fa                         mov        rdx, r15
00000001422f0e04 4989d8                         mov        r8, rbx
00000001422f0e07 4889cf                         mov        rdi, rcx
00000001422f0e0a e803844500                     call       0x142749212
00000001422f0e0f 4889f9                         mov        rcx, rdi
00000001422f0e12 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
00000001422f0e19 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
00000001422f0e20 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
00000001422f0e27 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
00000001422f0e2e 48899d20040000                 mov        qword ptr [rbp + 0x420], rbx
00000001422f0e35 31f6                           xor        esi, esi
00000001422f0e37 4c89ef                         mov        rdi, r13
00000001422f0e3a 4d89e5                         mov        r13, r12
00000001422f0e3d e9ef020000                     jmp        0x1422f1131
00000001422f0e42 0f86f5fcffff                   jbe        0x1422f0b3d
00000001422f0e48 e92f020000                     jmp        0x1422f107c
00000001422f0e4d 48ba4163746976617465           movabs     rdx, 0x6574617669746341
00000001422f0e57 493311                         xor        rdx, qword ptr [r9]
00000001422f0e5a 49b865642e4571756970           movabs     r8, 0x70697571452e6465
00000001422f0e64 4d334107                       xor        r8, qword ptr [r9 + 7]
00000001422f0e68 31c9                           xor        ecx, ecx
00000001422f0e6a 4909d0                         or         r8, rdx
00000001422f0e6d 0f95c2                         setne      dl
00000001422f0e70 4883f801                       cmp        rax, 1
00000001422f0e74 0f8502020000                   jne        0x1422f107c
00000001422f0e7a 88d1                           mov        cl, dl
00000001422f0e7c 85c9                           test       ecx, ecx
00000001422f0e7e 0f85f8010000                   jne        0x1422f107c
00000001422f0e84 41803a30                       cmp        byte ptr [r10], 0x30
00000001422f0e88 0f85ee010000                   jne        0x1422f107c
00000001422f0e8e 40b606                         mov        sil, 6
00000001422f0e91 4531e4                         xor        r12d, r12d
00000001422f0e94 4c8d053ac39e00                 lea        r8, [rip + 0x9ec33a]
00000001422f0e9b 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f0ea2 41b904000000                   mov        r9d, 4
00000001422f0ea8 4889fa                         mov        rdx, rdi
00000001422f0eab e8b0740f00                     call       0x1423e8360
00000001422f0eb0 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422f0eb7 4883faff                       cmp        rdx, -1
00000001422f0ebb 7417                           je         0x1422f0ed4
00000001422f0ebd 4885d2                         test       rdx, rdx
00000001422f0ec0 7412                           je         0x1422f0ed4
00000001422f0ec2 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422f0ec9 41b801000000                   mov        r8d, 1
00000001422f0ecf e82c8e34fe                     call       0x140639d00
00000001422f0ed4 4c8d0510f19e00                 lea        r8, [rip + 0x9ef110]
00000001422f0edb 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f0ee2 41b908000000                   mov        r9d, 8
00000001422f0ee8 4889fa                         mov        rdx, rdi
00000001422f0eeb e870740f00                     call       0x1423e8360
00000001422f0ef0 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422f0ef7 4883faff                       cmp        rdx, -1
00000001422f0efb 7417                           je         0x1422f0f14
00000001422f0efd 4885d2                         test       rdx, rdx
00000001422f0f00 7412                           je         0x1422f0f14
00000001422f0f02 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422f0f09 41b801000000                   mov        r8d, 1
00000001422f0f0f e8ec8d34fe                     call       0x140639d00
00000001422f0f14 4c8d058ac29e00                 lea        r8, [rip + 0x9ec28a]
00000001422f0f1b 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f0f22 41b90b000000                   mov        r9d, 0xb
00000001422f0f28 4889fa                         mov        rdx, rdi
00000001422f0f2b e830740f00                     call       0x1423e8360
00000001422f0f30 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
00000001422f0f37 4883faff                       cmp        rdx, -1
00000001422f0f3b 0f8459070000                   je         0x1422f169a
00000001422f0f41 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422f0f48 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
00000001422f0f4f 4883f803                       cmp        rax, 3
00000001422f0f53 751e                           jne        0x1422f0f73
00000001422f0f55 440fb709                       movzx      r9d, word ptr [rcx]
00000001422f0f59 4181f1596f0000                 xor        r9d, 0x6f59
00000001422f0f60 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422f0f65 4183f075                       xor        r8d, 0x75
00000001422f0f69 664509c8                       or         r8w, r9w
00000001422f0f6d 0f8417070000                   je         0x1422f168a
00000001422f0f73 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
00000001422f0f7a 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
00000001422f0f81 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001422f0f88 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001422f0f8f 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f0f96 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422f0f9d 488d054cab33fe                 lea        rax, [rip - 0x1cc54b4]
00000001422f0fa4 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422f0fab 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422f0fb2 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422f0fb9 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001422f0fc0 488d15f5c39e00                 lea        rdx, [rip + 0x9ec3f5]
00000001422f0fc7 488d8d18010000                 lea        rcx, [rbp + 0x118]
00000001422f0fce 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001422f0fd5 e8e6964400                     call       0x14273a6c0
00000001422f0fda 90                             nop        
00000001422f0fdb 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001422f0fe2 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f0fe6 f30f6f8518010000               movdqu     xmm0, xmmword ptr [rbp + 0x118]
00000001422f0fee f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f0ff4 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f0ffb 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422f1002 4885d2                         test       rdx, rdx
00000001422f1005 0f8575030000                   jne        0x1422f1380
00000001422f100b e934fbffff                     jmp        0x1422f0b44
00000001422f1010 4883f813                       cmp        rax, 0x13
00000001422f1014 7566                           jne        0x1422f107c
00000001422f1016 f3410f6f02                     movdqu     xmm0, xmmword ptr [r10]
00000001422f101b f3410f6f4a03                   movdqu     xmm1, xmmword ptr [r10 + 3]
00000001422f1021 660f740d47a49e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9ea447]
00000001422f1029 660f74054fa49e00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9ea44f]
00000001422f1031 660fdbc1                       pand       xmm0, xmm1
00000001422f1035 660fd7c0                       pmovmskb   eax, xmm0
00000001422f1039 3dffff0000                     cmp        eax, 0xffff
00000001422f103e 753c                           jne        0x1422f107c
00000001422f1040 488d15a4ef9e00                 lea        rdx, [rip + 0x9eefa4]
00000001422f1047 41b808000000                   mov        r8d, 8
00000001422f104d 4889f9                         mov        rcx, rdi
00000001422f1050 e8dbd878ff                     call       0x141a7e930
00000001422f1055 4c8b8db8050000                 mov        r9, qword ptr [rbp + 0x5b8]
00000001422f105c 4885c0                         test       rax, rax
00000001422f105f 0f95c1                         setne      cl
00000001422f1062 4883fa01                       cmp        rdx, 1
00000001422f1066 0f94c2                         sete       dl
00000001422f1069 20ca                           and        dl, cl
00000001422f106b 80fa01                         cmp        dl, 1
00000001422f106e 750c                           jne        0x1422f107c
00000001422f1070 40b607                         mov        sil, 7
00000001422f1073 803830                         cmp        byte ptr [rax], 0x30
00000001422f1076 0f84dffcffff                   je         0x1422f0d5b
00000001422f107c b95370656c                     mov        ecx, 0x6c657053
00000001422f1081 413309                         xor        ecx, dword ptr [r9]
00000001422f1084 410fb75104                     movzx      edx, word ptr [r9 + 4]
00000001422f1089 81f26c2e0000                   xor        edx, 0x2e6c
00000001422f108f 31c0                           xor        eax, eax
00000001422f1091 09ca                           or         edx, ecx
00000001422f1093 0f95c1                         setne      cl
00000001422f1096 4d85ff                         test       r15, r15
00000001422f1099 0f859efaffff                   jne        0x1422f0b3d
00000001422f109f 88c8                           mov        al, cl
00000001422f10a1 85c0                           test       eax, eax
00000001422f10a3 0f8594faffff                   jne        0x1422f0b3d
00000001422f10a9 4983fc07                       cmp        r12, 7
00000001422f10ad 720b                           jb         0x1422f10ba
00000001422f10af 41807906c0                     cmp        byte ptr [r9 + 6], 0xc0
00000001422f10b4 0f8cb0110000                   jl         0x1422f226a
00000001422f10ba 4983c4fa                       add        r12, -6
00000001422f10be 4983c106                       add        r9, 6
00000001422f10c2 4c898de8040000                 mov        qword ptr [rbp + 0x4e8], r9
00000001422f10c9 4c89a5f0040000                 mov        qword ptr [rbp + 0x4f0], r12
00000001422f10d0 488d85e8040000                 lea        rax, [rbp + 0x4e8]
00000001422f10d7 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422f10de 488d050baa33fe                 lea        rax, [rip - 0x1cc55f5]
00000001422f10e5 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422f10ec 488d15eede9e00                 lea        rdx, [rip + 0x9edeee]
00000001422f10f3 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001422f10fa 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001422f1101 e8ba954400                     call       0x14273a6c0
00000001422f1106 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001422f110d 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
00000001422f1114 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
00000001422f111b 488b9d20040000                 mov        rbx, qword ptr [rbp + 0x420]
00000001422f1122 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422f1129 4883f8ff                       cmp        rax, -1
00000001422f112d 400f94c6                       sete       sil
00000001422f1131 4c8d056dc09e00                 lea        r8, [rip + 0x9ec06d]
00000001422f1138 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f113f 41b90b000000                   mov        r9d, 0xb
00000001422f1145 4889fa                         mov        rdx, rdi
00000001422f1148 e813720f00                     call       0x1423e8360
00000001422f114d 90                             nop        
00000001422f114e 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
00000001422f1155 4883faff                       cmp        rdx, -1
00000001422f1159 0f8400010000                   je         0x1422f125f
00000001422f115f 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422f1166 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
00000001422f116d 4883f803                       cmp        rax, 3
00000001422f1171 751e                           jne        0x1422f1191
00000001422f1173 440fb709                       movzx      r9d, word ptr [rcx]
00000001422f1177 4181f1596f0000                 xor        r9d, 0x6f59
00000001422f117e 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422f1183 4183f075                       xor        r8d, 0x75
00000001422f1187 664509c8                       or         r8w, r9w
00000001422f118b 0f84bd000000                   je         0x1422f124e
00000001422f1191 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
00000001422f1198 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
00000001422f119f 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001422f11a6 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001422f11ad 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f11b4 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422f11bb 488d052ea933fe                 lea        rax, [rip - 0x1cc56d2]
00000001422f11c2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422f11c9 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422f11d0 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422f11d7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001422f11de 488d15d7c19e00                 lea        rdx, [rip + 0x9ec1d7]
00000001422f11e5 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001422f11ec 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001422f11f3 e8c8944400                     call       0x14273a6c0
00000001422f11f8 90                             nop        
00000001422f11f9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422f1200 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1204 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
00000001422f120c e92f010000                     jmp        0x1422f1340
00000001422f1211 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
00000001422f1218 488bbd58060000                 mov        rdi, qword ptr [rbp + 0x658]
00000001422f121f 4531d2                         xor        r10d, r10d
00000001422f1222 4d85c9                         test       r9, r9
00000001422f1225 0f8573faffff                   jne        0x1422f0c9e
00000001422f122b e90df9ffff                     jmp        0x1422f0b3d
00000001422f1230 48c78510040000ffffffff         mov        qword ptr [rbp + 0x410], 0xffffffffffffffff
00000001422f123b 40b601                         mov        sil, 1
00000001422f123e 48c785c0050000ffffffff         mov        qword ptr [rbp + 0x5c0], 0xffffffffffffffff
00000001422f1249 e9e3feffff                     jmp        0x1422f1131
00000001422f124e 4885d2                         test       rdx, rdx
00000001422f1251 740c                           je         0x1422f125f
00000001422f1253 41b801000000                   mov        r8d, 1
00000001422f1259 e8a28a34fe                     call       0x140639d00
00000001422f125e 90                             nop        
00000001422f125f 4c8d05ccb19e00                 lea        r8, [rip + 0x9eb1cc]
00000001422f1266 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f126d 41b90a000000                   mov        r9d, 0xa
00000001422f1273 4889fa                         mov        rdx, rdi
00000001422f1276 e8e5700f00                     call       0x1423e8360
00000001422f127b 90                             nop        
00000001422f127c 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
00000001422f1283 4883faff                       cmp        rdx, -1
00000001422f1287 0f841b010000                   je         0x1422f13a8
00000001422f128d 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
00000001422f1294 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
00000001422f129b 4883f80b                       cmp        rax, 0xb
00000001422f129f 7524                           jne        0x1422f12c5
00000001422f12a1 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001422f12ab 4c3309                         xor        r9, qword ptr [rcx]
00000001422f12ae 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422f12b8 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422f12bc 4d09c8                         or         r8, r9
00000001422f12bf 0f84d2000000                   je         0x1422f1397
00000001422f12c5 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
00000001422f12cc 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
00000001422f12d3 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001422f12da 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001422f12e1 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f12e8 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422f12ef 488d05faa733fe                 lea        rax, [rip - 0x1cc5806]
00000001422f12f6 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422f12fd 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422f1304 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422f130b 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001422f1312 488d15f7ec9e00                 lea        rdx, [rip + 0x9eecf7]
00000001422f1319 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001422f1320 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001422f1327 e894934400                     call       0x14273a6c0
00000001422f132c 90                             nop        
00000001422f132d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001422f1334 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1338 f30f6f85e8000000               movdqu     xmm0, xmmword ptr [rbp + 0xe8]
00000001422f1340 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1346 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f134d 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
00000001422f1354 4885d2                         test       rdx, rdx
00000001422f1357 7412                           je         0x1422f136b
00000001422f1359 41b801000000                   mov        r8d, 1
00000001422f135f 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
00000001422f1366 e8958934fe                     call       0x140639d00
00000001422f136b 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422f1372 488d42ff                       lea        rax, [rdx - 1]
00000001422f1376 4883f8fd                       cmp        rax, -3
00000001422f137a 0f87c4f7ffff                   ja         0x1422f0b44
00000001422f1380 41b801000000                   mov        r8d, 1
00000001422f1386 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
00000001422f138d e86e8934fe                     call       0x140639d00
00000001422f1392 e9adf7ffff                     jmp        0x1422f0b44
00000001422f1397 4885d2                         test       rdx, rdx
00000001422f139a 740c                           je         0x1422f13a8
00000001422f139c 41b801000000                   mov        r8d, 1
00000001422f13a2 e8598934fe                     call       0x140639d00
00000001422f13a7 90                             nop        
00000001422f13a8 4c8d0526be9e00                 lea        r8, [rip + 0x9ebe26]
00000001422f13af 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f13b6 41b904000000                   mov        r9d, 4
00000001422f13bc 4889fa                         mov        rdx, rdi
00000001422f13bf e89c6f0f00                     call       0x1423e8360
00000001422f13c4 90                             nop        
00000001422f13c5 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001422f13cc 4883f8ff                       cmp        rax, -1
00000001422f13d0 0f84e4000000                   je         0x1422f14ba
00000001422f13d6 4189f4                         mov        r12d, esi
00000001422f13d9 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001422f13e0 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422f13e7 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
00000001422f13ee 4c8bbdf8040000                 mov        r15, qword ptr [rbp + 0x4f8]
00000001422f13f5 488d151dec9e00                 lea        rdx, [rip + 0x9eec1d]
00000001422f13fc 41b80c000000                   mov        r8d, 0xc
00000001422f1402 4889f9                         mov        rcx, rdi
00000001422f1405 e826d578ff                     call       0x141a7e930
00000001422f140a 90                             nop        
00000001422f140b 4885c0                         test       rax, rax
00000001422f140e 0f95c1                         setne      cl
00000001422f1411 4883fa12                       cmp        rdx, 0x12
00000001422f1415 0f94c2                         sete       dl
00000001422f1418 20ca                           and        dl, cl
00000001422f141a 80fa01                         cmp        dl, 1
00000001422f141d 752f                           jne        0x1422f144e
00000001422f141f f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422f1423 0fb74010                       movzx      eax, word ptr [rax + 0x10]
00000001422f1427 660f6ec8                       movd       xmm1, eax
00000001422f142b 660f74055da09e00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9ea05d]
00000001422f1433 660f740df5454c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4c45f5]
00000001422f143b 660fdbc8                       pand       xmm1, xmm0
00000001422f143f 660fd7c1                       pmovmskb   eax, xmm1
00000001422f1443 3dffff0000                     cmp        eax, 0xffff
00000001422f1448 0f8474040000                   je         0x1422f18c2
00000001422f144e 31f6                           xor        esi, esi
00000001422f1450 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001422f1457 4c89fa                         mov        rdx, r15
00000001422f145a e8a17206fe                     call       0x140358700
00000001422f145f 90                             nop        
00000001422f1460 4989d0                         mov        r8, rdx
00000001422f1463 4883fa01                       cmp        rdx, 1
00000001422f1467 0f84a9000000                   je         0x1422f1516
00000001422f146d 4983f81a                       cmp        r8, 0x1a
00000001422f1471 0f85c0000000                   jne        0x1422f1537
00000001422f1477 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422f147b f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
00000001422f1480 660f740d989f9e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9e9f98]
00000001422f1488 660f7405a09f9e00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9e9fa0]
00000001422f1490 660fdbc1                       pand       xmm0, xmm1
00000001422f1494 660fd7c8                       pmovmskb   ecx, xmm0
00000001422f1498 81f9ffff0000                   cmp        ecx, 0xffff
00000001422f149e 0f8593000000                   jne        0x1422f1537
00000001422f14a4 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422f14ae 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001422f14b5 e9df040000                     jmp        0x1422f1999
00000001422f14ba 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f14c1 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001422f14c8 488d0521a633fe                 lea        rax, [rip - 0x1cc59df]
00000001422f14cf 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001422f14d6 488d15d9b89e00                 lea        rdx, [rip + 0x9eb8d9]
00000001422f14dd 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f14e4 4c8d8550040000                 lea        r8, [rbp + 0x450]
00000001422f14eb e8d0914400                     call       0x14273a6c0
00000001422f14f0 90                             nop        
00000001422f14f1 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
00000001422f14f9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422f1500 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1506 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f150a 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1511 e955feffff                     jmp        0x1422f136b
00000001422f1516 803858                         cmp        byte ptr [rax], 0x58
00000001422f1519 0f94c1                         sete       cl
00000001422f151c 4084ce                         test       sil, cl
00000001422f151f 7416                           je         0x1422f1537
00000001422f1521 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422f152b 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001422f1532 e962040000                     jmp        0x1422f1999
00000001422f1537 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f153e 4889c2                         mov        rdx, rax
00000001422f1541 e8ba88faff                     call       0x142299e00
00000001422f1546 90                             nop        
00000001422f1547 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422f154e 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422f1555 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
00000001422f155c 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001422f1563 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
00000001422f156a 4883f8ff                       cmp        rax, -1
00000001422f156e 0f84f1000000                   je         0x1422f1665
00000001422f1574 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001422f157b 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
00000001422f1582 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
00000001422f1589 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422f1590 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001422f1597 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
00000001422f159f 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
00000001422f15a6 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
00000001422f15ad 0f119d38050000                 movups     xmmword ptr [rbp + 0x538], xmm3
00000001422f15b4 0f119528050000                 movups     xmmword ptr [rbp + 0x528], xmm2
00000001422f15bb f30f7f8d18050000               movdqu     xmmword ptr [rbp + 0x518], xmm1
00000001422f15c3 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
00000001422f15ca 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f15d2 f30f7f85f0040000               movdqu     xmmword ptr [rbp + 0x4f0], xmm0
00000001422f15da 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001422f15e1 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422f15e8 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001422f15ef 83bd3405000000                 cmp        dword ptr [rbp + 0x534], 0
00000001422f15f6 0f840f030000                   je         0x1422f190b
00000001422f15fc 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f1603 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422f160a 488d05dfa433fe                 lea        rax, [rip - 0x1cc5b21]
00000001422f1611 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422f1618 488d1506ea9e00                 lea        rdx, [rip + 0x9eea06]
00000001422f161f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422f1626 4c8d8540010000                 lea        r8, [rbp + 0x140]
00000001422f162d e88e904400                     call       0x14273a6c0
00000001422f1632 90                             nop        
00000001422f1633 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001422f163a 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f163e f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
00000001422f1646 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f164c 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1653 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f165a e8514070ff                     call       0x1419f56b0
00000001422f165f 90                             nop        
00000001422f1660 e9ce070000                     jmp        0x1422f1e33
00000001422f1665 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f166c 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1670 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1678 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f167e 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1685 e9a9070000                     jmp        0x1422f1e33
00000001422f168a 4885d2                         test       rdx, rdx
00000001422f168d 740b                           je         0x1422f169a
00000001422f168f 41b801000000                   mov        r8d, 1
00000001422f1695 e8668634fe                     call       0x140639d00
00000001422f169a 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f16a1 4889fa                         mov        rdx, rdi
00000001422f16a4 4d89e8                         mov        r8, r13
00000001422f16a7 e8b422e6ff                     call       0x142153960
00000001422f16ac 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422f16b3 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422f16ba 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
00000001422f16c1 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001422f16c8 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001422f16cf 4883f9fe                       cmp        rcx, -2
00000001422f16d3 7525                           jne        0x1422f16fa
00000001422f16d5 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001422f16dc 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f16e0 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
00000001422f16e8 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f16ee 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f16f5 e94af4ffff                     jmp        0x1422f0b44
00000001422f16fa 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001422f1701 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
00000001422f1709 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
00000001422f1710 0f119528050000                 movups     xmmword ptr [rbp + 0x528], xmm2
00000001422f1717 f30f7f8d18050000               movdqu     xmmword ptr [rbp + 0x518], xmm1
00000001422f171f 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
00000001422f1726 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
00000001422f172e f30f7f85f0040000               movdqu     xmmword ptr [rbp + 0x4f0], xmm0
00000001422f1736 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001422f173d 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422f1744 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
00000001422f174b 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
00000001422f1752 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f1759 ba01000000                     mov        edx, 1
00000001422f175e 4531c0                         xor        r8d, r8d
00000001422f1761 e8bad278ff                     call       0x141a7ea20
00000001422f1766 90                             nop        
00000001422f1767 8b8540010000                   mov        eax, dword ptr [rbp + 0x140]
00000001422f176d 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422f1774 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001422f177b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001422f1782 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
00000001422f1789 83f801                         cmp        eax, 1
00000001422f178c 752c                           jne        0x1422f17ba
00000001422f178e 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001422f1795 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1799 660f6f85d0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3d0]
00000001422f17a1 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f17a7 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f17ae 488bb5c0050000                 mov        rsi, qword ptr [rbp + 0x5c0]
00000001422f17b5 e9ed000000                     jmp        0x1422f18a7
00000001422f17ba 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422f17be 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001422f17c5 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422f17c8 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
00000001422f17cf 660f6f85d0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3d0]
00000001422f17d7 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001422f17db 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001422f17e2 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422f17e6 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f17ed 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001422f17f4 488d05f5a233fe                 lea        rax, [rip - 0x1cc5d0b]
00000001422f17fb 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001422f1802 488d1502db9e00                 lea        rdx, [rip + 0x9edb02]
00000001422f1809 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f1810 4c8d85d0040000                 lea        r8, [rbp + 0x4d0]
00000001422f1817 e8a48e4400                     call       0x14273a6c0
00000001422f181c 90                             nop        
00000001422f181d 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422f1824 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001422f182b 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
00000001422f1832 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
00000001422f1839 488d8d80050000                 lea        rcx, [rbp + 0x580]
00000001422f1840 488d9550040000                 lea        rdx, [rbp + 0x450]
00000001422f1847 4c8985b8050000                 mov        qword ptr [rbp + 0x5b8], r8
00000001422f184e e81dd678ff                     call       0x141a7ee70
00000001422f1853 90                             nop        
00000001422f1854 4883bd80050000ff               cmp        qword ptr [rbp + 0x580], -1
00000001422f185c 0f84ff030000                   je         0x1422f1c61
00000001422f1862 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f1869 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f186d f30f6f8580050000               movdqu     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1875 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f187b 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1882 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
00000001422f1889 4885d2                         test       rdx, rdx
00000001422f188c 488bb5c0050000                 mov        rsi, qword ptr [rbp + 0x5c0]
00000001422f1893 7412                           je         0x1422f18a7
00000001422f1895 41b801000000                   mov        r8d, 1
00000001422f189b 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001422f18a2 e8598434fe                     call       0x140639d00
00000001422f18a7 4883feff                       cmp        rsi, -1
00000001422f18ab 0f8493f2ffff                   je         0x1422f0b44
00000001422f18b1 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f18b8 e8f3d2f8ff                     call       0x14227ebb0
00000001422f18bd e982f2ffff                     jmp        0x1422f0b44
00000001422f18c2 4c8d0550e79e00                 lea        r8, [rip + 0x9ee750]
00000001422f18c9 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f18d0 41b90c000000                   mov        r9d, 0xc
00000001422f18d6 4889fa                         mov        rdx, rdi
00000001422f18d9 e8826a0f00                     call       0x1423e8360
00000001422f18de 90                             nop        
00000001422f18df 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422f18e6 4883faff                       cmp        rdx, -1
00000001422f18ea 7417                           je         0x1422f1903
00000001422f18ec 4885d2                         test       rdx, rdx
00000001422f18ef 7412                           je         0x1422f1903
00000001422f18f1 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422f18f8 41b801000000                   mov        r8d, 1
00000001422f18fe e8fd8334fe                     call       0x140639d00
00000001422f1903 40b601                         mov        sil, 1
00000001422f1906 e945fbffff                     jmp        0x1422f1450
00000001422f190b 80bd6005000000                 cmp        byte ptr [rbp + 0x560], 0
00000001422f1912 0f85e4fcffff                   jne        0x1422f15fc
00000001422f1918 80bd6105000000                 cmp        byte ptr [rbp + 0x561], 0
00000001422f191f 0f85d7fcffff                   jne        0x1422f15fc
00000001422f1925 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
00000001422f192c 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
00000001422f1933 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001422f193a 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
00000001422f1941 0f108538050000                 movups     xmm0, xmmword ptr [rbp + 0x538]
00000001422f1948 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
00000001422f194f 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
00000001422f1956 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
00000001422f195d f30f6f85e8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e8]
00000001422f1965 f30f6f8df8040000               movdqu     xmm1, xmmword ptr [rbp + 0x4f8]
00000001422f196d 0f109508050000                 movups     xmm2, xmmword ptr [rbp + 0x508]
00000001422f1974 0f109d18050000                 movups     xmm3, xmmword ptr [rbp + 0x518]
00000001422f197b 0f299d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm3
00000001422f1982 0f299570040000                 movaps     xmmword ptr [rbp + 0x470], xmm2
00000001422f1989 660f7f8d60040000               movdqa     xmmword ptr [rbp + 0x460], xmm1
00000001422f1991 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
00000001422f1999 c685cc05000001                 mov        byte ptr [rbp + 0x5cc], 1
00000001422f19a0 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f19a7 4889fa                         mov        rdx, rdi
00000001422f19aa 4d89e8                         mov        r8, r13
00000001422f19ad e8ae1fe6ff                     call       0x142153960
00000001422f19b2 90                             nop        
00000001422f19b3 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422f19ba 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422f19c1 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
00000001422f19c8 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001422f19cf 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001422f19d6 4883fafe                       cmp        rdx, -2
00000001422f19da 7525                           jne        0x1422f1a01
00000001422f19dc 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f19e3 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f19e7 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f19ef f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f19f5 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f19fc e91b040000                     jmp        0x1422f1e1c
00000001422f1a01 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001422f1a08 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
00000001422f1a10 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
00000001422f1a17 0f119528050000                 movups     xmmword ptr [rbp + 0x528], xmm2
00000001422f1a1e f30f7f8d18050000               movdqu     xmmword ptr [rbp + 0x518], xmm1
00000001422f1a26 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
00000001422f1a2d 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1a35 f30f7f85f0040000               movdqu     xmmword ptr [rbp + 0x4f0], xmm0
00000001422f1a3d 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f1a44 4584e4                         test       r12b, r12b
00000001422f1a47 488d0d3ca79e00                 lea        rcx, [rip + 0x9ea73c]
00000001422f1a4e 480f448db0050000               cmove      rcx, qword ptr [rbp + 0x5b0]
00000001422f1a56 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422f1a5d b804000000                     mov        eax, 4
00000001422f1a62 480f45d8                       cmovne     rbx, rax
00000001422f1a66 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
00000001422f1a6d 488995e8040000                 mov        qword ptr [rbp + 0x4e8], rdx
00000001422f1a74 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001422f1a7f 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
00000001422f1a86 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422f1a8d 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001422f1a94 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001422f1a9f 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
00000001422f1aa6 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422f1ab0 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422f1ab7 c6857801000001                 mov        byte ptr [rbp + 0x178], 1
00000001422f1abe 66c785800100000100             mov        word ptr [rbp + 0x180], 1
00000001422f1ac7 c685cb05000001                 mov        byte ptr [rbp + 0x5cb], 1
00000001422f1ace 488d8d98030000                 lea        rcx, [rbp + 0x398]
00000001422f1ad5 488d9540010000                 lea        rdx, [rbp + 0x140]
00000001422f1adc e89fbd1e00                     call       0x1424dd880
00000001422f1ae1 90                             nop        
00000001422f1ae2 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001422f1ae9 4c8b85a8030000                 mov        r8, qword ptr [rbp + 0x3a8]
00000001422f1af0 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
00000001422f1af7 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422f1b00 4c8d0ddea59e00                 lea        r9, [rip + 0x9ea5de]
00000001422f1b07 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f1b0e e8cd9976ff                     call       0x141a5b4e0
00000001422f1b13 90                             nop        
00000001422f1b14 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422f1b1b 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001422f1b22 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001422f1b29 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
00000001422f1b30 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f1b37 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
00000001422f1b3e e86d080800                     call       0x1423723b0
00000001422f1b43 90                             nop        
00000001422f1b44 8b8540010000                   mov        eax, dword ptr [rbp + 0x140]
00000001422f1b4a 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422f1b51 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
00000001422f1b58 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001422f1b5f 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
00000001422f1b66 83f801                         cmp        eax, 1
00000001422f1b69 7547                           jne        0x1422f1bb2
00000001422f1b6b 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f1b72 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1b76 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1b7e f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1b84 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1b8b 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
00000001422f1b92 4885d2                         test       rdx, rdx
00000001422f1b95 0f8457020000                   je         0x1422f1df2
00000001422f1b9b 41b801000000                   mov        r8d, 1
00000001422f1ba1 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422f1ba8 e8538134fe                     call       0x140639d00
00000001422f1bad e940020000                     jmp        0x1422f1df2
00000001422f1bb2 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f1bb9 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001422f1bc0 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1bc8 660f7f85f0030000               movdqa     xmmword ptr [rbp + 0x3f0], xmm0
00000001422f1bd0 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
00000001422f1bd7 4885d2                         test       rdx, rdx
00000001422f1bda 7412                           je         0x1422f1bee
00000001422f1bdc 41b801000000                   mov        r8d, 1
00000001422f1be2 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422f1be9 e8128134fe                     call       0x140639d00
00000001422f1bee c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
00000001422f1bf5 c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
00000001422f1bfc 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f1c03 ba01000000                     mov        edx, 1
00000001422f1c08 4531c0                         xor        r8d, r8d
00000001422f1c0b e810ce78ff                     call       0x141a7ea20
00000001422f1c10 90                             nop        
00000001422f1c11 8b8540010000                   mov        eax, dword ptr [rbp + 0x140]
00000001422f1c17 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422f1c1e 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001422f1c25 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001422f1c2c 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001422f1c33 83f801                         cmp        eax, 1
00000001422f1c36 0f85bc000000                   jne        0x1422f1cf8
00000001422f1c3c 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422f1c43 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1c47 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422f1c4f f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1c55 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1c5c e97d010000                     jmp        0x1422f1dde
00000001422f1c61 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
00000001422f1c68 4885d2                         test       rdx, rdx
00000001422f1c6b 7412                           je         0x1422f1c7f
00000001422f1c6d 41b801000000                   mov        r8d, 1
00000001422f1c73 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001422f1c7a e8818034fe                     call       0x140639d00
00000001422f1c7f 4d85ff                         test       r15, r15
00000001422f1c82 b804000000                     mov        eax, 4
00000001422f1c87 480f44d8                       cmove      rbx, rax
00000001422f1c8b 488d15f8a49e00                 lea        rdx, [rip + 0x9ea4f8]
00000001422f1c92 490f45d7                       cmovne     rdx, r15
00000001422f1c96 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422f1c9d 4989d8                         mov        r8, rbx
00000001422f1ca0 e80b070800                     call       0x1423723b0
00000001422f1ca5 90                             nop        
00000001422f1ca6 8b8550040000                   mov        eax, dword ptr [rbp + 0x450]
00000001422f1cac f30f6f8558040000               movdqu     xmm0, xmmword ptr [rbp + 0x458]
00000001422f1cb4 660f7f8530040000               movdqa     xmmword ptr [rbp + 0x430], xmm0
00000001422f1cbc 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001422f1cc3 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
00000001422f1cca 83f801                         cmp        eax, 1
00000001422f1ccd 0f8597010000                   jne        0x1422f1e6a
00000001422f1cd3 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001422f1cda 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1cde 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
00000001422f1ce6 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1cec 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1cf3 e9b6faffff                     jmp        0x1422f17ae
00000001422f1cf8 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422f1cfc 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001422f1d03 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422f1d06 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
00000001422f1d0d 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422f1d15 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001422f1d19 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422f1d20 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422f1d24 488d8568050000                 lea        rax, [rbp + 0x568]
00000001422f1d2b 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001422f1d32 488d05b79d33fe                 lea        rax, [rip - 0x1cc6249]
00000001422f1d39 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422f1d40 488d15c4d59e00                 lea        rdx, [rip + 0x9ed5c4]
00000001422f1d47 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422f1d4e 4c8d8530010000                 lea        r8, [rbp + 0x130]
00000001422f1d55 e866894400                     call       0x14273a6c0
00000001422f1d5a 90                             nop        
00000001422f1d5b 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422f1d62 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001422f1d69 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
00000001422f1d70 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
00000001422f1d77 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001422f1d7e 488d9580050000                 lea        rdx, [rbp + 0x580]
00000001422f1d85 4c898578050000                 mov        qword ptr [rbp + 0x578], r8
00000001422f1d8c e8dfd078ff                     call       0x141a7ee70
00000001422f1d91 90                             nop        
00000001422f1d92 4883bdd0040000ff               cmp        qword ptr [rbp + 0x4d0], -1
00000001422f1d9a 0f84d9020000                   je         0x1422f2079
00000001422f1da0 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001422f1da7 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1dab f30f6f85d0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d0]
00000001422f1db3 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1db9 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1dc0 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
00000001422f1dc7 4885d2                         test       rdx, rdx
00000001422f1dca 7412                           je         0x1422f1dde
00000001422f1dcc 41b801000000                   mov        r8d, 1
00000001422f1dd2 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422f1dd9 e8227f34fe                     call       0x140639d00
00000001422f1dde c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
00000001422f1de5 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
00000001422f1dec e88fc470ff                     call       0x1419fe280
00000001422f1df1 90                             nop        
00000001422f1df2 488d8d98030000                 lea        rcx, [rbp + 0x398]
00000001422f1df9 e8d273d1fd                     call       0x1400091d0
00000001422f1dfe 4883bd28040000ff               cmp        qword ptr [rbp + 0x428], -1
00000001422f1e06 7414                           je         0x1422f1e1c
00000001422f1e08 c685cc05000001                 mov        byte ptr [rbp + 0x5cc], 1
00000001422f1e0f 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
00000001422f1e16 e895cdf8ff                     call       0x14227ebb0
00000001422f1e1b 90                             nop        
00000001422f1e1c 4883bd5004000000               cmp        qword ptr [rbp + 0x450], 0
00000001422f1e24 780d                           js         0x1422f1e33
00000001422f1e26 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422f1e2d e87e3870ff                     call       0x1419f56b0
00000001422f1e32 90                             nop        
00000001422f1e33 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422f1e3a 4885c0                         test       rax, rax
00000001422f1e3d 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422f1e44 0f8428f5ffff                   je         0x1422f1372
00000001422f1e4a 41b801000000                   mov        r8d, 1
00000001422f1e50 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001422f1e57 4889d6                         mov        rsi, rdx
00000001422f1e5a 4889c2                         mov        rdx, rax
00000001422f1e5d e89e7e34fe                     call       0x140639d00
00000001422f1e62 4889f2                         mov        rdx, rsi
00000001422f1e65 e908f5ffff                     jmp        0x1422f1372
00000001422f1e6a 48c785d0040000ffffffff         mov        qword ptr [rbp + 0x4d0], 0xffffffffffffffff
00000001422f1e75 488d153fa99e00                 lea        rdx, [rip + 0x9ea93f]
00000001422f1e7c 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422f1e83 41b80a000000                   mov        r8d, 0xa
00000001422f1e89 e822050800                     call       0x1423723b0
00000001422f1e8e 90                             nop        
00000001422f1e8f 8b8550040000                   mov        eax, dword ptr [rbp + 0x450]
00000001422f1e95 0f108558040000                 movups     xmm0, xmmword ptr [rbp + 0x458]
00000001422f1e9c 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
00000001422f1ea3 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001422f1eaa 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
00000001422f1eb1 83f801                         cmp        eax, 1
00000001422f1eb4 753f                           jne        0x1422f1ef5
00000001422f1eb6 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f1ebd 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422f1ec1 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1ec9 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422f1ecf 49c706fdffffff                 mov        qword ptr [r14], 0xfffffffffffffffd
00000001422f1ed6 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001422f1edd e8fe1b74ff                     call       0x141a33ae0
00000001422f1ee2 90                             nop        
00000001422f1ee3 488d8d30040000                 lea        rcx, [rbp + 0x430]
00000001422f1eea e891c370ff                     call       0x1419fe280
00000001422f1eef 90                             nop        
00000001422f1ef0 e9b9f8ffff                     jmp        0x1422f17ae
00000001422f1ef5 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422f1efc 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422f1f03 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
00000001422f1f0a 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001422f1f11 0f288530040000                 movaps     xmm0, xmmword ptr [rbp + 0x430]
00000001422f1f18 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001422f1f1f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001422f1f26 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001422f1f2d f30f6f85d0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d0]
00000001422f1f35 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
00000001422f1f3d 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001422f1f44 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001422f1f4b 4088b58c030000                 mov        byte ptr [rbp + 0x38c], sil
00000001422f1f52 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
00000001422f1f5d 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422f1f67 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001422f1f6e c7852003000063000000           mov        dword ptr [rbp + 0x320], 0x63
00000001422f1f78 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
00000001422f1f83 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
00000001422f1f8e c7858e03000000000000           mov        dword ptr [rbp + 0x38e], 0
00000001422f1f98 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001422f1fa3 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
00000001422f1fae 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001422f1fb9 48c78530030000ffffffff         mov        qword ptr [rbp + 0x330], 0xffffffffffffffff
00000001422f1fc4 c7858803000000000000           mov        dword ptr [rbp + 0x388], 0
00000001422f1fce 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
00000001422f1fd9 c7858003000000000000           mov        dword ptr [rbp + 0x380], 0
00000001422f1fe3 4488a592030000                 mov        byte ptr [rbp + 0x392], r12b
00000001422f1fea 66c7859303000000ff             mov        word ptr [rbp + 0x393], 0xff00
00000001422f1ff3 b908000000                     mov        ecx, 8
00000001422f1ff8 ba58020000                     mov        edx, 0x258
00000001422f1ffd e85e74eafd                     call       0x140199460
00000001422f2002 90                             nop        
00000001422f2003 4889c7                         mov        rdi, rax
00000001422f2006 488d9540010000                 lea        rdx, [rbp + 0x140]
00000001422f200d 41b858020000                   mov        r8d, 0x258
00000001422f2013 4889c1                         mov        rcx, rax
00000001422f2016 e8f7714500                     call       0x142749212
00000001422f201b 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
00000001422f2022 f30f6f8df8040000               movdqu     xmm1, xmmword ptr [rbp + 0x4f8]
00000001422f202a 0f109508050000                 movups     xmm2, xmmword ptr [rbp + 0x508]
00000001422f2031 0f109d18050000                 movups     xmm3, xmmword ptr [rbp + 0x518]
00000001422f2038 410f1106                       movups     xmmword ptr [r14], xmm0
00000001422f203c f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
00000001422f2042 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
00000001422f2047 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
00000001422f204c f30f6f8528050000               movdqu     xmm0, xmmword ptr [rbp + 0x528]
00000001422f2054 f3410f7f4640                   movdqu     xmmword ptr [r14 + 0x40], xmm0
00000001422f205a 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001422f2064 49894650                       mov        qword ptr [r14 + 0x50], rax
00000001422f2068 49897e58                       mov        qword ptr [r14 + 0x58], rdi
00000001422f206c 41c6861001000000               mov        byte ptr [r14 + 0x110], 0
00000001422f2074 e9cbeaffff                     jmp        0x1422f0b44
00000001422f2079 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
00000001422f2080 4885d2                         test       rdx, rdx
00000001422f2083 7412                           je         0x1422f2097
00000001422f2085 41b801000000                   mov        r8d, 1
00000001422f208b 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001422f2092 e8697c34fe                     call       0x140639d00
00000001422f2097 0f2885c0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4c0]
00000001422f209e 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001422f20a5 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
00000001422f20ac 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
00000001422f20b3 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
00000001422f20ba 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
00000001422f20c1 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
00000001422f20c8 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
00000001422f20cc 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
00000001422f20d4 660f6f8d60040000               movdqa     xmm1, xmmword ptr [rbp + 0x460]
00000001422f20dc 0f289570040000                 movaps     xmm2, xmmword ptr [rbp + 0x470]
00000001422f20e3 0f289d80040000                 movaps     xmm3, xmmword ptr [rbp + 0x480]
00000001422f20ea 0f115d60                       movups     xmmword ptr [rbp + 0x60], xmm3
00000001422f20ee 0f115550                       movups     xmmword ptr [rbp + 0x50], xmm2
00000001422f20f2 f30f7f4d40                     movdqu     xmmword ptr [rbp + 0x40], xmm1
00000001422f20f7 f30f7f4530                     movdqu     xmmword ptr [rbp + 0x30], xmm0
00000001422f20fc c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
00000001422f2106 c685cd00000000                 mov        byte ptr [rbp + 0xcd], 0
00000001422f210d c785c800000000000001           mov        dword ptr [rbp + 0xc8], 0x1000000
00000001422f2117 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
00000001422f211f c685b8000000fe                 mov        byte ptr [rbp + 0xb8], 0xfe
00000001422f2126 c685cc00000000                 mov        byte ptr [rbp + 0xcc], 0
00000001422f212d c685ca05000001                 mov        byte ptr [rbp + 0x5ca], 1
00000001422f2134 b901000000                     mov        ecx, 1
00000001422f2139 ba05000000                     mov        edx, 5
00000001422f213e e81d73eafd                     call       0x140199460
00000001422f2143 90                             nop        
00000001422f2144 c70001030005                   mov        dword ptr [rax], 0x5000301
00000001422f214a c6400406                       mov        byte ptr [rax + 4], 6
00000001422f214e b908000000                     mov        ecx, 8
00000001422f2153 bab8000000                     mov        edx, 0xb8
00000001422f2158 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001422f215f e8fc72eafd                     call       0x140199460
00000001422f2164 90                             nop        
00000001422f2165 4889c7                         mov        rdi, rax
00000001422f2168 488d5518                       lea        rdx, [rbp + 0x18]
00000001422f216c 41b8b8000000                   mov        r8d, 0xb8
00000001422f2172 4889c1                         mov        rcx, rax
00000001422f2175 e898704500                     call       0x142749212
00000001422f217a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001422f2181 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001422f2185 660f6f85f0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3f0]
00000001422f218d 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
00000001422f2192 f30f6f8d28050000               movdqu     xmm1, xmmword ptr [rbp + 0x528]
00000001422f219a 660f7f4df0                     movdqa     xmmword ptr [rbp - 0x10], xmm1
00000001422f219f 0f1095e8040000                 movups     xmm2, xmmword ptr [rbp + 0x4e8]
00000001422f21a6 0f109df8040000                 movups     xmm3, xmmword ptr [rbp + 0x4f8]
00000001422f21ad 0f10a508050000                 movups     xmm4, xmmword ptr [rbp + 0x508]
00000001422f21b4 0f10ad18050000                 movups     xmm5, xmmword ptr [rbp + 0x518]
00000001422f21bb 0f296de0                       movaps     xmmword ptr [rbp - 0x20], xmm5
00000001422f21bf 0f2965d0                       movaps     xmmword ptr [rbp - 0x30], xmm4
00000001422f21c3 0f295dc0                       movaps     xmmword ptr [rbp - 0x40], xmm3
00000001422f21c7 0f2955b0                       movaps     xmmword ptr [rbp - 0x50], xmm2
00000001422f21cb 49894660                       mov        qword ptr [r14 + 0x60], rax
00000001422f21cf f3410f7f4e40                   movdqu     xmmword ptr [r14 + 0x40], xmm1
00000001422f21d5 410f1116                       movups     xmmword ptr [r14], xmm2
00000001422f21d9 410f115e10                     movups     xmmword ptr [r14 + 0x10], xmm3
00000001422f21de 410f116620                     movups     xmmword ptr [r14 + 0x20], xmm4
00000001422f21e3 410f116e30                     movups     xmmword ptr [r14 + 0x30], xmm5
00000001422f21e8 f3410f7f4650                   movdqu     xmmword ptr [r14 + 0x50], xmm0
00000001422f21ee 49c7466805000000               mov        qword ptr [r14 + 0x68], 5
00000001422f21f6 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
00000001422f21fd 49894670                       mov        qword ptr [r14 + 0x70], rax
00000001422f2201 49c7467805000000               mov        qword ptr [r14 + 0x78], 5
00000001422f2209 49c78680000000ffffffff         mov        qword ptr [r14 + 0x80], 0xffffffffffffffff
00000001422f2214 4989be00010000                 mov        qword ptr [r14 + 0x100], rdi
00000001422f221b 41c6860801000000               mov        byte ptr [r14 + 0x108], 0
00000001422f2223 41c6861001000000               mov        byte ptr [r14 + 0x110], 0
00000001422f222b 488d8d98030000                 lea        rcx, [rbp + 0x398]
00000001422f2232 e8996fd1fd                     call       0x1400091d0
00000001422f2237 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001422f223e 4885d2                         test       rdx, rdx
00000001422f2241 0f8424f1ffff                   je         0x1422f136b
00000001422f2247 41b801000000                   mov        r8d, 1
00000001422f224d 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001422f2254 e90df1ffff                     jmp        0x1422f1366
00000001422f2259 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001422f2260 4889f1                         mov        rcx, rsi
00000001422f2263 e863da4700                     call       0x14276fccb
00000001422f2268 0f0b                           ud2        
00000001422f226a 488d0587dd9e00                 lea        rax, [rip + 0x9edd87]
00000001422f2271 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422f2276 41b806000000                   mov        r8d, 6
00000001422f227c 4c89c9                         mov        rcx, r9
00000001422f227f 4c89e2                         mov        rdx, r12
00000001422f2282 4d89e1                         mov        r9, r12
00000001422f2285 e816dc4700                     call       0x14276fea0
00000001422f228a 0f0b                           ud2        
