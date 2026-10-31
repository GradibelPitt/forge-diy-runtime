0000000141e319d0 55                             push       rbp
0000000141e319d1 4157                           push       r15
0000000141e319d3 4156                           push       r14
0000000141e319d5 4155                           push       r13
0000000141e319d7 4154                           push       r12
0000000141e319d9 56                             push       rsi
0000000141e319da 57                             push       rdi
0000000141e319db 53                             push       rbx
0000000141e319dc 4881ec18020000                 sub        rsp, 0x218
0000000141e319e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e319eb 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141e319f6 4989cd                         mov        r13, rcx
0000000141e319f9 498b09                         mov        rcx, qword ptr [r9]
0000000141e319fc 4883e902                       sub        rcx, 2
0000000141e31a00 b803000000                     mov        eax, 3
0000000141e31a05 480f43c1                       cmovae     rax, rcx
0000000141e31a09 4883f802                       cmp        rax, 2
0000000141e31a0d 7416                           je         0x141e31a25
0000000141e31a0f 4883f803                       cmp        rax, 3
0000000141e31a13 0f858c000000                   jne        0x141e31aa5
0000000141e31a19 b810000000                     mov        eax, 0x10
0000000141e31a1e b980010000                     mov        ecx, 0x180
0000000141e31a23 eb0a                           jmp        0x141e31a2f
0000000141e31a25 b818000000                     mov        eax, 0x18
0000000141e31a2a b988010000                     mov        ecx, 0x188
0000000141e31a2f 458b91a0010000                 mov        r10d, dword ptr [r9 + 0x1a0]
0000000141e31a36 418b0c09                       mov        ecx, dword ptr [r9 + rcx]
0000000141e31a3a 898d5c010000                   mov        dword ptr [rbp + 0x15c], ecx
0000000141e31a40 498b740110                     mov        rsi, qword ptr [r9 + rax + 0x10]
0000000141e31a45 4885f6                         test       rsi, rsi
0000000141e31a48 44899558010000                 mov        dword ptr [rbp + 0x158], r10d
0000000141e31a4f 7461                           je         0x141e31ab2
0000000141e31a51 4d8b7c0108                     mov        r15, qword ptr [r9 + rax + 8]
0000000141e31a56 448995d8000000                 mov        dword ptr [rbp + 0xd8], r10d
0000000141e31a5d 31c9                           xor        ecx, ecx
0000000141e31a5f 4d89ce                         mov        r14, r9
0000000141e31a62 4889d7                         mov        rdi, rdx
0000000141e31a65 4489c3                         mov        ebx, r8d
0000000141e31a68 e8437a2200                     call       0x1420594b0
0000000141e31a6d c60000                         mov        byte ptr [rax], 0
0000000141e31a70 488d85d8000000                 lea        rax, [rbp + 0xd8]
0000000141e31a77 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e31a7b 4c897d00                       mov        qword ptr [rbp], r15
0000000141e31a7f 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141e31a83 488d155e87e800                 lea        rdx, [rip + 0xe8875e]
0000000141e31a8a 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141e31a91 4c8d45f8                       lea        r8, [rbp - 8]
0000000141e31a95 e836862200                     call       0x14205a0d0
0000000141e31a9a 4189d8                         mov        r8d, ebx
0000000141e31a9d 4889fa                         mov        rdx, rdi
0000000141e31aa0 4d89f1                         mov        r9, r14
0000000141e31aa3 eb18                           jmp        0x141e31abd
0000000141e31aa5 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e31aad e9af040000                     jmp        0x141e31f61
0000000141e31ab2 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000141e31abd 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e31ac1 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141e31ac8 4488858f010000                 mov        byte ptr [rbp + 0x18f], r8b
0000000141e31acf e84c0f0000                     call       0x141e32a20
0000000141e31ad4 90                             nop        
0000000141e31ad5 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000141e31adc 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
0000000141e31ae3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e31ae7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e31aeb 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141e31af2 4c6bee78                       imul       r13, rsi, 0x78
0000000141e31af6 4e8d2429                       lea        r12, [rcx + r13]
0000000141e31afa 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141e31b01 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e31b08 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e31b0f 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141e31b16 4939f6                         cmp        r14, rsi
0000000141e31b19 4889f0                         mov        rax, rsi
0000000141e31b1c 490f42c6                       cmovb      rax, r14
0000000141e31b20 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e31b27 4c6bf878                       imul       r15, rax, 0x78
0000000141e31b2b 4a8d0439                       lea        rax, [rcx + r15]
0000000141e31b2f 4889c3                         mov        rbx, rax
0000000141e31b32 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e31b39 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e31b44 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141e31b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e31b50 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e31b57 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000141e31b5e 7419                           je         0x141e31b79
0000000141e31b60 48ffc0                         inc        rax
0000000141e31b63 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e31b6a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141e31b6e e89d7aceff                     call       0x141b19610
0000000141e31b73 90                             nop        
0000000141e31b74 4889f9                         mov        rcx, rdi
0000000141e31b77 ebd7                           jmp        0x141e31b50
0000000141e31b79 4c39f6                         cmp        rsi, r14
0000000141e31b7c 0f86bb000000                   jbe        0x141e31c3d
0000000141e31b82 488d4b78                       lea        rcx, [rbx + 0x78]
0000000141e31b86 488b03                         mov        rax, qword ptr [rbx]
0000000141e31b89 4883f8ff                       cmp        rax, -1
0000000141e31b8d 0f84ad000000                   je         0x141e31c40
0000000141e31b93 0f104368                       movups     xmm0, xmmword ptr [rbx + 0x68]
0000000141e31b97 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141e31b9b 0f104358                       movups     xmm0, xmmword ptr [rbx + 0x58]
0000000141e31b9f 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141e31ba3 0f104348                       movups     xmm0, xmmword ptr [rbx + 0x48]
0000000141e31ba7 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141e31bab 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141e31baf 0f104b18                       movups     xmm1, xmmword ptr [rbx + 0x18]
0000000141e31bb3 0f105328                       movups     xmm2, xmmword ptr [rbx + 0x28]
0000000141e31bb7 0f105b38                       movups     xmm3, xmmword ptr [rbx + 0x38]
0000000141e31bbb 0f115d30                       movups     xmmword ptr [rbp + 0x30], xmm3
0000000141e31bbf 0f115520                       movups     xmmword ptr [rbp + 0x20], xmm2
0000000141e31bc3 0f114d10                       movups     xmmword ptr [rbp + 0x10], xmm1
0000000141e31bc7 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141e31bcb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e31bcf 4d29fd                         sub        r13, r15
0000000141e31bd2 4983c588                       add        r13, -0x78
0000000141e31bd6 49c1ed03                       shr        r13, 3
0000000141e31bda 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141e31be4 490fafc5                       imul       rax, r13
0000000141e31be8 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e31bef 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e31bfa 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141e31c01 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141e31c08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e31c10 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e31c17 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000141e31c1e 0f84b0000000                   je         0x141e31cd4
0000000141e31c24 48ffc0                         inc        rax
0000000141e31c27 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e31c2e 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e31c32 e8e9cf7f00                     call       0x14262ec20
0000000141e31c37 90                             nop        
0000000141e31c38 4889f1                         mov        rcx, rsi
0000000141e31c3b ebd3                           jmp        0x141e31c10
0000000141e31c3d 4889d9                         mov        rcx, rbx
0000000141e31c40 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000141e31c47 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e31c4f 4929cc                         sub        r12, rcx
0000000141e31c52 49c1ec03                       shr        r12, 3
0000000141e31c56 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141e31c60 490fafc4                       imul       rax, r12
0000000141e31c64 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e31c6b 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e31c76 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e31c7d 0f1f00                         nop        dword ptr [rax]
0000000141e31c80 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e31c87 48398578010000                 cmp        qword ptr [rbp + 0x178], rax
0000000141e31c8e 7419                           je         0x141e31ca9
0000000141e31c90 48ffc0                         inc        rax
0000000141e31c93 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e31c9a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e31c9e e87dcf7f00                     call       0x14262ec20
0000000141e31ca3 90                             nop        
0000000141e31ca4 4889f1                         mov        rcx, rsi
0000000141e31ca7 ebd7                           jmp        0x141e31c80
0000000141e31ca9 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e31cb0 4885c0                         test       rax, rax
0000000141e31cb3 0f8423020000                   je         0x141e31edc
0000000141e31cb9 486bd078                       imul       rdx, rax, 0x78
0000000141e31cbd 41b808000000                   mov        r8d, 8
0000000141e31cc3 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e31cca e8318080fe                     call       0x140639d00
0000000141e31ccf e908020000                     jmp        0x141e31edc
0000000141e31cd4 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e31cdb 4885c0                         test       rax, rax
0000000141e31cde 7417                           je         0x141e31cf7
0000000141e31ce0 486bd078                       imul       rdx, rax, 0x78
0000000141e31ce4 41b808000000                   mov        r8d, 8
0000000141e31cea 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e31cf1 e80a8080fe                     call       0x140639d00
0000000141e31cf6 90                             nop        
0000000141e31cf7 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e31cfe 488d55f8                       lea        rdx, [rbp - 8]
0000000141e31d02 e849a22e00                     call       0x14211bf50
0000000141e31d07 90                             nop        
0000000141e31d08 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000141e31d0f 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141e31d17 0f84ad010000                   je         0x141e31eca
0000000141e31d1d 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141e31d24 0f108de8000000                 movups     xmm1, xmmword ptr [rbp + 0xe8]
0000000141e31d2b 0f1095f8000000                 movups     xmm2, xmmword ptr [rbp + 0xf8]
0000000141e31d32 0f109d08010000                 movups     xmm3, xmmword ptr [rbp + 0x108]
0000000141e31d39 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141e31d3d 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141e31d41 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141e31d45 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141e31d49 4c8ba520010000                 mov        r12, qword ptr [rbp + 0x120]
0000000141e31d50 0fb6852c010000                 movzx      eax, byte ptr [rbp + 0x12c]
0000000141e31d57 408ab52b010000                 mov        sil, byte ptr [rbp + 0x12b]
0000000141e31d5e f20f108d28010000               movsd      xmm1, qword ptr [rbp + 0x128]
0000000141e31d66 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141e31d6a 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141e31d6e 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141e31d75 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141e31d79 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141e31d80 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141e31d84 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141e31d8b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e31d8f 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141e31d96 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
0000000141e31d9d 0f540d9cd4e500                 andps      xmm1, xmmword ptr [rip + 0xe5d49c]
0000000141e31da4 8885c4000000                   mov        byte ptr [rbp + 0xc4], al
0000000141e31daa f30f118dc0000000               movss      dword ptr [rbp + 0xc0], xmm1
0000000141e31db2 c785b000000001000000           mov        dword ptr [rbp + 0xb0], 1
0000000141e31dbc 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141e31dc2 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
0000000141e31dc8 488d4570                       lea        rax, [rbp + 0x70]
0000000141e31dcc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e31dd1 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141e31dd8 4889fa                         mov        rdx, rdi
0000000141e31ddb 440fb6858f010000               movzx      r8d, byte ptr [rbp + 0x18f]
0000000141e31de3 448b8d58010000                 mov        r9d, dword ptr [rbp + 0x158]
0000000141e31dea e8711f0000                     call       0x141e33d60
0000000141e31def 90                             nop        
0000000141e31df0 4080fe03                       cmp        sil, 3
0000000141e31df4 751e                           jne        0x141e31e14
0000000141e31df6 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e31dfd 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141e31e04 4889f9                         mov        rcx, rdi
0000000141e31e07 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141e31e0e e8cdcd0000                     call       0x141e3ebe0
0000000141e31e13 90                             nop        
0000000141e31e14 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e31e1b 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141e31e1f 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141e31e26 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141e31e2b 4d896518                       mov        qword ptr [r13 + 0x18], r12
0000000141e31e2f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e31e33 e8c877cfff                     call       0x141b29600
0000000141e31e38 90                             nop        
0000000141e31e39 488d4df8                       lea        rcx, [rbp - 8]
0000000141e31e3d e8ce77ceff                     call       0x141b19610
0000000141e31e42 90                             nop        
0000000141e31e43 4883bd40010000fe               cmp        qword ptr [rbp + 0x140], -2
0000000141e31e4b 0f8410010000                   je         0x141e31f61
0000000141e31e51 488d0d9083e800                 lea        rcx, [rip + 0xe88390]
0000000141e31e58 488d9538010000                 lea        rdx, [rbp + 0x138]
0000000141e31e5f e88c852200                     call       0x14205a3f0
0000000141e31e64 90                             nop        
0000000141e31e65 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000141e31e6c 4883fbff                       cmp        rbx, -1
0000000141e31e70 0f84eb000000                   je         0x141e31f61
0000000141e31e76 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
0000000141e31e7d 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141e31e84 4d85f6                         test       r14, r14
0000000141e31e87 0f84b9000000                   je         0x141e31f46
0000000141e31e8d 488d7708                       lea        rsi, [rdi + 8]
0000000141e31e91 eb1a                           jmp        0x141e31ead
0000000141e31e93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e31ea0 4883c618                       add        rsi, 0x18
0000000141e31ea4 49ffce                         dec        r14
0000000141e31ea7 0f8499000000                   je         0x141e31f46
0000000141e31ead 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e31eb1 4885d2                         test       rdx, rdx
0000000141e31eb4 74ea                           je         0x141e31ea0
0000000141e31eb6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e31eb9 48c1e203                       shl        rdx, 3
0000000141e31ebd 41b804000000                   mov        r8d, 4
0000000141e31ec3 e8387e80fe                     call       0x140639d00
0000000141e31ec8 ebd6                           jmp        0x141e31ea0
0000000141e31eca 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e31ed2 488d4df8                       lea        rcx, [rbp - 8]
0000000141e31ed6 e83577ceff                     call       0x141b19610
0000000141e31edb 90                             nop        
0000000141e31edc 4883bd40010000fe               cmp        qword ptr [rbp + 0x140], -2
0000000141e31ee4 747b                           je         0x141e31f61
0000000141e31ee6 488d0dfb82e800                 lea        rcx, [rip + 0xe882fb]
0000000141e31eed 488d9538010000                 lea        rdx, [rbp + 0x138]
0000000141e31ef4 e8f7842200                     call       0x14205a3f0
0000000141e31ef9 90                             nop        
0000000141e31efa 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000141e31f01 4883fbff                       cmp        rbx, -1
0000000141e31f05 745a                           je         0x141e31f61
0000000141e31f07 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
0000000141e31f0e 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141e31f15 4d85f6                         test       r14, r14
0000000141e31f18 742c                           je         0x141e31f46
0000000141e31f1a 488d7708                       lea        rsi, [rdi + 8]
0000000141e31f1e eb09                           jmp        0x141e31f29
0000000141e31f20 4883c618                       add        rsi, 0x18
0000000141e31f24 49ffce                         dec        r14
0000000141e31f27 741d                           je         0x141e31f46
0000000141e31f29 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e31f2d 4885d2                         test       rdx, rdx
0000000141e31f30 74ee                           je         0x141e31f20
0000000141e31f32 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e31f35 48c1e203                       shl        rdx, 3
0000000141e31f39 41b804000000                   mov        r8d, 4
0000000141e31f3f e8bc7d80fe                     call       0x140639d00
0000000141e31f44 ebda                           jmp        0x141e31f20
0000000141e31f46 4885db                         test       rbx, rbx
0000000141e31f49 7416                           je         0x141e31f61
0000000141e31f4b 48c1e303                       shl        rbx, 3
0000000141e31f4f 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e31f53 41b808000000                   mov        r8d, 8
0000000141e31f59 4889f9                         mov        rcx, rdi
0000000141e31f5c e89f7d80fe                     call       0x140639d00
0000000141e31f61 4c89e8                         mov        rax, r13
0000000141e31f64 4881c418020000                 add        rsp, 0x218
0000000141e31f6b 5b                             pop        rbx
0000000141e31f6c 5f                             pop        rdi
0000000141e31f6d 5e                             pop        rsi
0000000141e31f6e 415c                           pop        r12
0000000141e31f70 415d                           pop        r13
0000000141e31f72 415e                           pop        r14
0000000141e31f74 415f                           pop        r15
0000000141e31f76 5d                             pop        rbp
0000000141e31f77 c3                             ret        
