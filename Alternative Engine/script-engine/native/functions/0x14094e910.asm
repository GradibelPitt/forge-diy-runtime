000000014094e910 55                             push       rbp
000000014094e911 4156                           push       r14
000000014094e913 56                             push       rsi
000000014094e914 57                             push       rdi
000000014094e915 53                             push       rbx
000000014094e916 4881ecc0000000                 sub        rsp, 0xc0
000000014094e91d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094e925 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014094e92d 4c8b02                         mov        r8, qword ptr [rdx]
000000014094e930 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014094e93a 4d89c1                         mov        r9, r8
000000014094e93d 4931c1                         xor        r9, rax
000000014094e940 4d85c0                         test       r8, r8
000000014094e943 41b80c000000                   mov        r8d, 0xc
000000014094e949 4d0f48c1                       cmovs      r8, r9
000000014094e94d 4c8d0d7010ea01                 lea        r9, [rip + 0x1ea1070]
000000014094e954 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014094e958 4d01c8                         add        r8, r9
000000014094e95b 41ffe0                         jmp        r8
000000014094e95e 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014094e968 e967050000                     jmp        0x14094eed4
000000014094e96d 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014094e971 4c8d059010ea01                 lea        r8, [rip + 0x1ea1090]
000000014094e978 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014094e97c 4c01c0                         add        rax, r8
000000014094e97f ffe0                           jmp        rax
000000014094e981 4883c210                       add        rdx, 0x10
000000014094e985 488d45f8                       lea        rax, [rbp - 8]
000000014094e989 4889ce                         mov        rsi, rcx
000000014094e98c 4889c1                         mov        rcx, rax
000000014094e98f e89c6f75ff                     call       0x1400a5930
000000014094e994 4889f1                         mov        rcx, rsi
000000014094e997 c645f000                       mov        byte ptr [rbp - 0x10], 0
000000014094e99b e983030000                     jmp        0x14094ed23
000000014094e9a0 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014094e9a4 8d46fd                         lea        eax, [rsi - 3]
000000014094e9a7 83f803                         cmp        eax, 3
000000014094e9aa 731d                           jae        0x14094e9c9
000000014094e9ac 488d45f8                       lea        rax, [rbp - 8]
000000014094e9b0 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014094e9b4 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
000000014094e9b8 4889cf                         mov        rdi, rcx
000000014094e9bb 4889c1                         mov        rcx, rax
000000014094e9be 4c89ca                         mov        rdx, r9
000000014094e9c1 e86ae73000                     call       0x140c5d130
000000014094e9c6 4889f9                         mov        rcx, rdi
000000014094e9c9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014094e9cd 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014094e9d1 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
000000014094e9d5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014094e9d9 48894108                       mov        qword ptr [rcx + 8], rax
000000014094e9dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014094e9e1 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014094e9e5 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014094e9ef e9e0040000                     jmp        0x14094eed4
000000014094e9f4 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014094e9fe e9d1040000                     jmp        0x14094eed4
000000014094ea03 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014094ea0d e9c2040000                     jmp        0x14094eed4
000000014094ea12 4889ce                         mov        rsi, rcx
000000014094ea15 488d4218                       lea        rax, [rdx + 0x18]
000000014094ea19 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
000000014094ea1e 0f8459010000                   je         0x14094eb7d
000000014094ea24 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ea28 4889d7                         mov        rdi, rdx
000000014094ea2b 4889c2                         mov        rdx, rax
000000014094ea2e e83df5ffff                     call       0x14094df70
000000014094ea33 4889fa                         mov        rdx, rdi
000000014094ea36 e959010000                     jmp        0x14094eb94
000000014094ea3b 488d4208                       lea        rax, [rdx + 8]
000000014094ea3f 4c8d4108                       lea        r8, [rcx + 8]
000000014094ea43 4889ce                         mov        rsi, rcx
000000014094ea46 4c89c1                         mov        rcx, r8
000000014094ea49 4889d7                         mov        rdi, rdx
000000014094ea4c 4889c2                         mov        rdx, rax
000000014094ea4f e85cf2ffff                     call       0x14094dcb0
000000014094ea54 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
000000014094ea58 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
000000014094ea5b 884624                         mov        byte ptr [rsi + 0x24], al
000000014094ea5e 894e20                         mov        dword ptr [rsi + 0x20], ecx
000000014094ea61 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014094ea6b 488906                         mov        qword ptr [rsi], rax
000000014094ea6e e964040000                     jmp        0x14094eed7
000000014094ea73 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014094ea7d e952040000                     jmp        0x14094eed4
000000014094ea82 4889d7                         mov        rdi, rdx
000000014094ea85 4889ce                         mov        rsi, rcx
000000014094ea88 e82302abff                     call       0x1403fecb0
000000014094ea8d b920000000                     mov        ecx, 0x20
000000014094ea92 ba08000000                     mov        edx, 8
000000014094ea97 e854b2ceff                     call       0x140639cf0
000000014094ea9c 4885c0                         test       rax, rax
000000014094ea9f 0f8440040000                   je         0x14094eee5
000000014094eaa5 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014094eaa9 0fb61a                         movzx      ebx, byte ptr [rdx]
000000014094eaac 440fb6c3                       movzx      r8d, bl
000000014094eab0 488d0d6d0fea01                 lea        rcx, [rip + 0x1ea0f6d]
000000014094eab7 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014094eabb 4901c8                         add        r8, rcx
000000014094eabe 4889f1                         mov        rcx, rsi
000000014094eac1 41ffe0                         jmp        r8
000000014094eac4 e9db030000                     jmp        0x14094eea4
000000014094eac9 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014094ead3 e9fc030000                     jmp        0x14094eed4
000000014094ead8 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014094eae2 e9ed030000                     jmp        0x14094eed4
000000014094eae7 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014094eaf1 e9de030000                     jmp        0x14094eed4
000000014094eaf6 0fb74208                       movzx      eax, word ptr [rdx + 8]
000000014094eafa 66894108                       mov        word ptr [rcx + 8], ax
000000014094eafe 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014094eb08 e9c7030000                     jmp        0x14094eed4
000000014094eb0d 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014094eb17 e9b8030000                     jmp        0x14094eed4
000000014094eb1c 4883c208                       add        rdx, 8
000000014094eb20 488d4108                       lea        rax, [rcx + 8]
000000014094eb24 4889ce                         mov        rsi, rcx
000000014094eb27 4889c1                         mov        rcx, rax
000000014094eb2a e8419b3500                     call       0x140ca8670
000000014094eb2f 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014094eb39 488906                         mov        qword ptr [rsi], rax
000000014094eb3c e996030000                     jmp        0x14094eed7
000000014094eb41 488d4108                       lea        rax, [rcx + 8]
000000014094eb45 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014094eb49 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014094eb4d 4889ce                         mov        rsi, rcx
000000014094eb50 4889c1                         mov        rcx, rax
000000014094eb53 4889d7                         mov        rdi, rdx
000000014094eb56 4c89ca                         mov        rdx, r9
000000014094eb59 e8d2e53000                     call       0x140c5d130
000000014094eb5e 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
000000014094eb62 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
000000014094eb65 884624                         mov        byte ptr [rsi + 0x24], al
000000014094eb68 894e20                         mov        dword ptr [rsi + 0x20], ecx
000000014094eb6b 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014094eb75 488906                         mov        qword ptr [rsi], rax
000000014094eb78 e95a030000                     jmp        0x14094eed7
000000014094eb7d 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014094eb80 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014094eb84 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014094eb88 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014094eb8c 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014094eb90 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014094eb94 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014094eb98 4889d7                         mov        rdi, rdx
000000014094eb9b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014094eb9f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014094eba3 4889c2                         mov        rdx, rax
000000014094eba6 e885e53000                     call       0x140c5d130
000000014094ebab 90                             nop        
000000014094ebac 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
000000014094ebb0 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
000000014094ebb3 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014094ebb7 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014094ebbb 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
000000014094ebbf 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
000000014094ebc3 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
000000014094ebc7 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014094ebcb 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014094ebcf 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014094ebd2 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014094ebd6 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014094ebda 88464c                         mov        byte ptr [rsi + 0x4c], al
000000014094ebdd 894e48                         mov        dword ptr [rsi + 0x48], ecx
000000014094ebe0 e9f2020000                     jmp        0x14094eed7
000000014094ebe5 0fb64209                       movzx      eax, byte ptr [rdx + 9]
000000014094ebe9 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014094ebec c645f004                       mov        byte ptr [rbp - 0x10], 4
000000014094ebf0 e92e010000                     jmp        0x14094ed23
000000014094ebf5 488d4210                       lea        rax, [rdx + 0x10]
000000014094ebf9 4c8d45f8                       lea        r8, [rbp - 8]
000000014094ebfd 4889ce                         mov        rsi, rcx
000000014094ec00 4c89c1                         mov        rcx, r8
000000014094ec03 4889d7                         mov        rdi, rdx
000000014094ec06 4889c2                         mov        rdx, rax
000000014094ec09 e8226d75ff                     call       0x1400a5930
000000014094ec0e 4889f1                         mov        rcx, rsi
000000014094ec11 0fb64709                       movzx      eax, byte ptr [rdi + 9]
000000014094ec15 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014094ec18 c645f002                       mov        byte ptr [rbp - 0x10], 2
000000014094ec1c e902010000                     jmp        0x14094ed23
000000014094ec21 0fb64209                       movzx      eax, byte ptr [rdx + 9]
000000014094ec25 8b520c                         mov        edx, dword ptr [rdx + 0xc]
000000014094ec28 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014094ec2b 8955f4                         mov        dword ptr [rbp - 0xc], edx
000000014094ec2e c645f003                       mov        byte ptr [rbp - 0x10], 3
000000014094ec32 e9ec000000                     jmp        0x14094ed23
000000014094ec37 4889cf                         mov        rdi, rcx
000000014094ec3a 488d4210                       lea        rax, [rdx + 0x10]
000000014094ec3e 4883c228                       add        rdx, 0x28
000000014094ec42 488d4da8                       lea        rcx, [rbp - 0x58]
000000014094ec46 4889d6                         mov        rsi, rdx
000000014094ec49 4889c2                         mov        rdx, rax
000000014094ec4c e8efbcde01                     call       0x14273a940
000000014094ec51 90                             nop        
000000014094ec52 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014094ec56 4889f2                         mov        rdx, rsi
000000014094ec59 e8e2bcde01                     call       0x14273a940
000000014094ec5e 90                             nop        
000000014094ec5f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014094ec63 48894508                       mov        qword ptr [rbp + 8], rax
000000014094ec67 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014094ec6b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014094ec6f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014094ec73 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
000000014094ec77 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014094ec7b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014094ec7f c645f001                       mov        byte ptr [rbp - 0x10], 1
000000014094ec83 4889f9                         mov        rcx, rdi
000000014094ec86 e998000000                     jmp        0x14094ed23
000000014094ec8b 4883c210                       add        rdx, 0x10
000000014094ec8f 488d45f8                       lea        rax, [rbp - 8]
000000014094ec93 4889ce                         mov        rsi, rcx
000000014094ec96 4889c1                         mov        rcx, rax
000000014094ec99 e8d2993500                     call       0x140ca8670
000000014094ec9e 4889f1                         mov        rcx, rsi
000000014094eca1 c645f005                       mov        byte ptr [rbp - 0x10], 5
000000014094eca5 eb7c                           jmp        0x14094ed23
000000014094eca7 488d4210                       lea        rax, [rdx + 0x10]
000000014094ecab 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
000000014094ecb0 743e                           je         0x14094ecf0
000000014094ecb2 488d55c0                       lea        rdx, [rbp - 0x40]
000000014094ecb6 4889ce                         mov        rsi, rcx
000000014094ecb9 4889d1                         mov        rcx, rdx
000000014094ecbc 4889c2                         mov        rdx, rax
000000014094ecbf e8acf2ffff                     call       0x14094df70
000000014094ecc4 4889f1                         mov        rcx, rsi
000000014094ecc7 eb3e                           jmp        0x14094ed07
000000014094ecc9 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014094eccd 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
000000014094ecd2 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
000000014094ecd7 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014094ecdb 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014094ecdf 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014094ece3 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
000000014094ece7 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014094eceb e9b4010000                     jmp        0x14094eea4
000000014094ecf0 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014094ecf3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014094ecf7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014094ecfb 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014094ecff 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014094ed03 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014094ed07 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014094ed0b 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014094ed0f 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
000000014094ed13 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
000000014094ed17 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
000000014094ed1b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014094ed1f c645f006                       mov        byte ptr [rbp - 0x10], 6
000000014094ed23 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014094ed27 48894138                       mov        qword ptr [rcx + 0x38], rax
000000014094ed2b 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
000000014094ed2f 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
000000014094ed33 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
000000014094ed38 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
000000014094ed3c 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
000000014094ed40 4c8b5d00                       mov        r11, qword ptr [rbp]
000000014094ed44 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014094ed48 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014094ed4c 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
000000014094ed50 4c895918                       mov        qword ptr [rcx + 0x18], r11
000000014094ed54 48897120                       mov        qword ptr [rcx + 0x20], rsi
000000014094ed58 884108                         mov        byte ptr [rcx + 8], al
000000014094ed5b 885109                         mov        byte ptr [rcx + 9], dl
000000014094ed5e 664489410a                     mov        word ptr [rcx + 0xa], r8w
000000014094ed63 4489490c                       mov        dword ptr [rcx + 0xc], r9d
000000014094ed67 4c895110                       mov        qword ptr [rcx + 0x10], r10
000000014094ed6b 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014094ed75 e95a010000                     jmp        0x14094eed4
000000014094ed7a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094ed7e 408a7a01                       mov        dil, byte ptr [rdx + 1]
000000014094ed82 4883c208                       add        rdx, 8
000000014094ed86 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ed8a e821efffff                     call       0x14094dcb0
000000014094ed8f 90                             nop        
000000014094ed90 488b4500                       mov        rax, qword ptr [rbp]
000000014094ed94 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014094ed98 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014094ed9c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014094eda0 e9f8000000                     jmp        0x14094ee9d
000000014094eda5 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094eda9 4889d7                         mov        rdi, rdx
000000014094edac 4883c208                       add        rdx, 8
000000014094edb0 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094edb4 e8f7eeffff                     call       0x14094dcb0
000000014094edb9 90                             nop        
000000014094edba 4889f8                         mov        rax, rdi
000000014094edbd 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
000000014094edc1 448b4004                       mov        r8d, dword ptr [rax + 4]
000000014094edc5 488b4500                       mov        rax, qword ptr [rbp]
000000014094edc9 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014094edcd 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014094edd1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014094edd5 e9c3000000                     jmp        0x14094ee9d
000000014094edda 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094edde 4883c208                       add        rdx, 8
000000014094ede2 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ede6 e8456b75ff                     call       0x1400a5930
000000014094edeb 90                             nop        
000000014094edec e99c000000                     jmp        0x14094ee8d
000000014094edf1 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094edf5 488d4208                       lea        rax, [rdx + 8]
000000014094edf9 408a7a01                       mov        dil, byte ptr [rdx + 1]
000000014094edfd 448a7202                       mov        r14b, byte ptr [rdx + 2]
000000014094ee01 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ee05 4889c2                         mov        rdx, rax
000000014094ee08 e8a3eeffff                     call       0x14094dcb0
000000014094ee0d 90                             nop        
000000014094ee0e 488b4500                       mov        rax, qword ptr [rbp]
000000014094ee12 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014094ee16 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014094ee1a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014094ee1e eb7d                           jmp        0x14094ee9d
000000014094ee20 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014094ee24 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014094ee28 eb7a                           jmp        0x14094eea4
000000014094ee2a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094ee2e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014094ee32 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014094ee36 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ee3a 4889c2                         mov        rdx, rax
000000014094ee3d e8eee23000                     call       0x140c5d130
000000014094ee42 90                             nop        
000000014094ee43 eb48                           jmp        0x14094ee8d
000000014094ee45 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094ee49 4883c208                       add        rdx, 8
000000014094ee4d 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ee51 e86aab3500                     call       0x140ca99c0
000000014094ee56 90                             nop        
000000014094ee57 eb34                           jmp        0x14094ee8d
000000014094ee59 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094ee5d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014094ee61 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014094ee65 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ee69 4889c2                         mov        rdx, rax
000000014094ee6c e8bfe23000                     call       0x140c5d130
000000014094ee71 90                             nop        
000000014094ee72 eb19                           jmp        0x14094ee8d
000000014094ee74 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014094ee78 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014094ee7c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014094ee80 488d4df0                       lea        rcx, [rbp - 0x10]
000000014094ee84 4889c2                         mov        rdx, rax
000000014094ee87 e8a4e23000                     call       0x140c5d130
000000014094ee8c 90                             nop        
000000014094ee8d 488b4500                       mov        rax, qword ptr [rbp]
000000014094ee91 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014094ee95 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014094ee99 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014094ee9d 4889f1                         mov        rcx, rsi
000000014094eea0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014094eea4 8818                           mov        byte ptr [rax], bl
000000014094eea6 40887801                       mov        byte ptr [rax + 1], dil
000000014094eeaa 44887002                       mov        byte ptr [rax + 2], r14b
000000014094eeae 44885003                       mov        byte ptr [rax + 3], r10b
000000014094eeb2 44894004                       mov        dword ptr [rax + 4], r8d
000000014094eeb6 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014094eeba 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014094eebe 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014094eec2 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014094eec6 48894108                       mov        qword ptr [rcx + 8], rax
000000014094eeca 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014094eed4 488901                         mov        qword ptr [rcx], rax
000000014094eed7 4881c4c0000000                 add        rsp, 0xc0
000000014094eede 5b                             pop        rbx
000000014094eedf 5f                             pop        rdi
000000014094eee0 5e                             pop        rsi
000000014094eee1 415e                           pop        r14
000000014094eee3 5d                             pop        rbp
000000014094eee4 c3                             ret        
000000014094eee5 b908000000                     mov        ecx, 8
000000014094eeea ba20000000                     mov        edx, 0x20
000000014094eeef e8bd0de201                     call       0x14276fcb1
000000014094eef4 0f0b                           ud2        
