0000000141e79910 55                             push       rbp
0000000141e79911 4157                           push       r15
0000000141e79913 4156                           push       r14
0000000141e79915 4155                           push       r13
0000000141e79917 4154                           push       r12
0000000141e79919 56                             push       rsi
0000000141e7991a 57                             push       rdi
0000000141e7991b 53                             push       rbx
0000000141e7991c 4881ec18010000                 sub        rsp, 0x118
0000000141e79923 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7992b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141e79936 4488858f000000                 mov        byte ptr [rbp + 0x8f], r8b
0000000141e7993d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e79941 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e79949 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
0000000141e79951 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e79959 488d4df8                       lea        rcx, [rbp - 8]
0000000141e7995d 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141e79961 e80a49d3ff                     call       0x141bae270
0000000141e79966 90                             nop        
0000000141e79967 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141e7996b 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000141e7996f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e79973 4885c0                         test       rax, rax
0000000141e79976 0f84eb000000                   je         0x141e79a67
0000000141e7997c 4d8d0487                       lea        r8, [r15 + rax*4]
0000000141e79980 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e79984 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141e7998b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e79992 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141e79999 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000141e799a0 49bb0300000000000080           movabs     r11, 0x8000000000000003
0000000141e799aa 4c89fe                         mov        rsi, r15
0000000141e799ad 8b0e                           mov        ecx, dword ptr [rsi]
0000000141e799af 4839ca                         cmp        rdx, rcx
0000000141e799b2 0f86b8070000                   jbe        0x141e7a170
0000000141e799b8 4883c604                       add        rsi, 4
0000000141e799bc 498b3cc9                       mov        rdi, qword ptr [r9 + rcx*8]
0000000141e799c0 488bbfb8000000                 mov        rdi, qword ptr [rdi + 0xb8]
0000000141e799c7 488b9f50010000                 mov        rbx, qword ptr [rdi + 0x150]
0000000141e799ce 4869bf5801000018010000         imul       rdi, qword ptr [rdi + 0x158], 0x118
0000000141e799d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e799e0 4885ff                         test       rdi, rdi
0000000141e799e3 741b                           je         0x141e79a00
0000000141e799e5 4881c7e8feffff                 add        rdi, -0x118
0000000141e799ec 48837b5000                     cmp        qword ptr [rbx + 0x50], 0
0000000141e799f1 488d9b18010000                 lea        rbx, [rbx + 0x118]
0000000141e799f8 78e6                           js         0x141e799e0
0000000141e799fa eb61                           jmp        0x141e79a5d
0000000141e799fc 0f1f4000                       nop        dword ptr [rax]
0000000141e79a00 4839c8                         cmp        rax, rcx
0000000141e79a03 0f8681070000                   jbe        0x141e7a18a
0000000141e79a09 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141e79a0d 488bb9a8000000                 mov        rdi, qword ptr [rcx + 0xa8]
0000000141e79a14 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141e79a1f 90                             nop        
0000000141e79a20 4885c9                         test       rcx, rcx
0000000141e79a23 742b                           je         0x141e79a50
0000000141e79a25 4889fb                         mov        rbx, rdi
0000000141e79a28 4881c788020000                 add        rdi, 0x288
0000000141e79a2f 4881c178fdffff                 add        rcx, -0x288
0000000141e79a36 4c391b                         cmp        qword ptr [rbx], r11
0000000141e79a39 75e5                           jne        0x141e79a20
0000000141e79a3b 48837b5800                     cmp        qword ptr [rbx + 0x58], 0
0000000141e79a40 78de                           js         0x141e79a20
0000000141e79a42 eb19                           jmp        0x141e79a5d
0000000141e79a44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e79a50 31ff                           xor        edi, edi
0000000141e79a52 4c39c6                         cmp        rsi, r8
0000000141e79a55 0f8552ffffff                   jne        0x141e799ad
0000000141e79a5b eb0c                           jmp        0x141e79a69
0000000141e79a5d 40b701                         mov        dil, 1
0000000141e79a60 4d85f6                         test       r14, r14
0000000141e79a63 7509                           jne        0x141e79a6e
0000000141e79a65 eb1c                           jmp        0x141e79a83
0000000141e79a67 31ff                           xor        edi, edi
0000000141e79a69 4d85f6                         test       r14, r14
0000000141e79a6c 7415                           je         0x141e79a83
0000000141e79a6e 49c1e602                       shl        r14, 2
0000000141e79a72 41b804000000                   mov        r8d, 4
0000000141e79a78 4c89f9                         mov        rcx, r15
0000000141e79a7b 4c89f2                         mov        rdx, r14
0000000141e79a7e e87d027cfe                     call       0x140639d00
0000000141e79a83 4084ff                         test       dil, dil
0000000141e79a86 0f84bd060000                   je         0x141e7a149
0000000141e79a8c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e79a90 488bb0c81a0000                 mov        rsi, qword ptr [rax + 0x1ac8]
0000000141e79a97 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
0000000141e79aa2 4801f0                         add        rax, rsi
0000000141e79aa5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e79aa9 4839c6                         cmp        rsi, rax
0000000141e79aac 0f8497060000                   je         0x141e7a149
0000000141e79ab2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e79ac0 0fb6858f000000                 movzx      eax, byte ptr [rbp + 0x8f]
0000000141e79ac7 3886b2000000                   cmp        byte ptr [rsi + 0xb2], al
0000000141e79acd 7512                           jne        0x141e79ae1
0000000141e79acf 4881c6b8000000                 add        rsi, 0xb8
0000000141e79ad6 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000141e79ada 75e4                           jne        0x141e79ac0
0000000141e79adc e968060000                     jmp        0x141e7a149
0000000141e79ae1 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e79ae5 4885c0                         test       rax, rax
0000000141e79ae8 7410                           je         0x141e79afa
0000000141e79aea 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141e79aee 8b4481fc                       mov        eax, dword ptr [rcx + rax*4 - 4]
0000000141e79af2 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000141e79af5 4531ff                         xor        r15d, r15d
0000000141e79af8 eb03                           jmp        0x141e79afd
0000000141e79afa 41b7ff                         mov        r15b, 0xff
0000000141e79afd 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141e79b01 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141e79b05 488d0487                       lea        rax, [rdi + rax*4]
0000000141e79b09 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e79b0d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141e79b11 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141e79b15 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e79b19 488d0481                       lea        rax, [rcx + rax*4]
0000000141e79b1d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e79b21 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141e79b25 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141e79b29 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e79b2d 488d0481                       lea        rax, [rcx + rax*4]
0000000141e79b31 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e79b35 4881c6b8000000                 add        rsi, 0xb8
0000000141e79b3c 41be01000000                   mov        r14d, 1
0000000141e79b42 eb20                           jmp        0x141e79b64
0000000141e79b44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e79b50 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e79b54 44892cd8                       mov        dword ptr [rax + rbx*8], r13d
0000000141e79b58 448864d804                     mov        byte ptr [rax + rbx*8 + 4], r12b
0000000141e79b5d 48ffc3                         inc        rbx
0000000141e79b60 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141e79b64 4983feff                       cmp        r14, -1
0000000141e79b68 7476                           je         0x141e79be0
0000000141e79b6a 4d85f6                         test       r14, r14
0000000141e79b6d 7521                           jne        0x141e79b90
0000000141e79b6f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e79b73 483b45b0                       cmp        rax, qword ptr [rbp - 0x50]
0000000141e79b77 7467                           je         0x141e79be0
0000000141e79b79 41b405                         mov        r12b, 5
0000000141e79b7c 448b28                         mov        r13d, dword ptr [rax]
0000000141e79b7f 4883c004                       add        rax, 4
0000000141e79b83 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e79b87 4531f6                         xor        r14d, r14d
0000000141e79b8a eb6f                           jmp        0x141e79bfb
0000000141e79b8c 0f1f4000                       nop        dword ptr [rax]
0000000141e79b90 4885ff                         test       rdi, rdi
0000000141e79b93 7418                           je         0x141e79bad
0000000141e79b95 483b7db8                       cmp        rdi, qword ptr [rbp - 0x48]
0000000141e79b99 7412                           je         0x141e79bad
0000000141e79b9b 41b401                         mov        r12b, 1
0000000141e79b9e 41be01000000                   mov        r14d, 1
0000000141e79ba4 448b2f                         mov        r13d, dword ptr [rdi]
0000000141e79ba7 4883c704                       add        rdi, 4
0000000141e79bab eb4e                           jmp        0x141e79bfb
0000000141e79bad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e79bb1 483b45c0                       cmp        rax, qword ptr [rbp - 0x40]
0000000141e79bb5 7418                           je         0x141e79bcf
0000000141e79bb7 41b403                         mov        r12b, 3
0000000141e79bba 41be01000000                   mov        r14d, 1
0000000141e79bc0 448b28                         mov        r13d, dword ptr [rax]
0000000141e79bc3 4883c004                       add        rax, 4
0000000141e79bc7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e79bcb 31ff                           xor        edi, edi
0000000141e79bcd eb2c                           jmp        0x141e79bfb
0000000141e79bcf 31ff                           xor        edi, edi
0000000141e79bd1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e79bd5 483b45b0                       cmp        rax, qword ptr [rbp - 0x50]
0000000141e79bd9 759e                           jne        0x141e79b79
0000000141e79bdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e79be0 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141e79be7 4531e4                         xor        r12d, r12d
0000000141e79bea 448b6d1c                       mov        r13d, dword ptr [rbp + 0x1c]
0000000141e79bee 4180fffd                       cmp        r15b, 0xfd
0000000141e79bf2 41b7ff                         mov        r15b, 0xff
0000000141e79bf5 0f8741050000                   ja         0x141e7a13c
0000000141e79bfb c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e79c00 488d4df8                       lea        rcx, [rbp - 8]
0000000141e79c04 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e79c08 440fb6858f000000               movzx      r8d, byte ptr [rbp + 0x8f]
0000000141e79c10 4589e9                         mov        r9d, r13d
0000000141e79c13 e8f8f8ffff                     call       0x141e79510
0000000141e79c18 90                             nop        
0000000141e79c19 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e79c1d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e79c21 4869550848010000               imul       rdx, qword ptr [rbp + 8], 0x148
0000000141e79c29 4801ca                         add        rdx, rcx
0000000141e79c2c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e79c30 48894d00                       mov        qword ptr [rbp], rcx
0000000141e79c34 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e79c38 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141e79c3c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e79c40 488d55f8                       lea        rdx, [rbp - 8]
0000000141e79c44 e867b90c00                     call       0x141f455b0
0000000141e79c49 90                             nop        
0000000141e79c4a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e79c4e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e79c52 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e79c56 4869c048010000                 imul       rax, rax, 0x148
0000000141e79c5d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141e79c61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e79c70 4885c0                         test       rax, rax
0000000141e79c73 0f8437020000                   je         0x141e79eb0
0000000141e79c79 4805b8feffff                   add        rax, -0x148
0000000141e79c7f 80b93301000000                 cmp        byte ptr [rcx + 0x133], 0
0000000141e79c86 488d8948010000                 lea        rcx, [rcx + 0x148]
0000000141e79c8d 75e1                           jne        0x141e79c70
0000000141e79c8f 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
0000000141e79c94 0f8466040000                   je         0x141e7a100
0000000141e79c9a 31db                           xor        ebx, ebx
0000000141e79c9c eb0c                           jmp        0x141e79caa
0000000141e79c9e 6690                           nop        
0000000141e79ca0 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
0000000141e79ca4 0f8456040000                   je         0x141e7a100
0000000141e79caa 4869c348010000                 imul       rax, rbx, 0x148
0000000141e79cb1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e79cb5 488d1401                       lea        rdx, [rcx + rax]
0000000141e79cb9 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141e79cbd 48ffc3                         inc        rbx
0000000141e79cc0 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141e79cc4 4883f8ff                       cmp        rax, -1
0000000141e79cc8 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141e79ccc 0f84b2000000                   je         0x141e79d84
0000000141e79cd2 4885c0                         test       rax, rax
0000000141e79cd5 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141e79cd9 7413                           je         0x141e79cee
0000000141e79cdb 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141e79cdf 488d1440                       lea        rdx, [rax + rax*2]
0000000141e79ce3 41b801000000                   mov        r8d, 1
0000000141e79ce9 e812007cfe                     call       0x140639d00
0000000141e79cee 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000141e79cf2 4885d2                         test       rdx, rdx
0000000141e79cf5 740f                           je         0x141e79d06
0000000141e79cf7 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141e79cfb 41b801000000                   mov        r8d, 1
0000000141e79d01 e8faff7bfe                     call       0x140639d00
0000000141e79d06 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141e79d0a 488b4370                       mov        rax, qword ptr [rbx + 0x70]
0000000141e79d0e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e79d12 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141e79d16 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e79d21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e79d30 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e79d37 48394568                       cmp        qword ptr [rbp + 0x68], rax
0000000141e79d3b 7423                           je         0x141e79d60
0000000141e79d3d 48ffc0                         inc        rax
0000000141e79d40 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e79d47 488d5978                       lea        rbx, [rcx + 0x78]
0000000141e79d4b e870ce6100                     call       0x142496bc0
0000000141e79d50 90                             nop        
0000000141e79d51 4889d9                         mov        rcx, rbx
0000000141e79d54 ebda                           jmp        0x141e79d30
0000000141e79d56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e79d60 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e79d64 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141e79d68 4885c0                         test       rax, rax
0000000141e79d6b 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141e79d6f 7413                           je         0x141e79d84
0000000141e79d71 486bd078                       imul       rdx, rax, 0x78
0000000141e79d75 41b808000000                   mov        r8d, 8
0000000141e79d7b 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e79d7f e87cff7bfe                     call       0x140639d00
0000000141e79d84 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e79d88 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141e79d8f 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141e79d93 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e79d9a 4885c0                         test       rax, rax
0000000141e79d9d 0f88b4000000                   js         0x141e79e57
0000000141e79da3 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141e79da7 7416                           je         0x141e79dbf
0000000141e79da9 488b8ba0000000                 mov        rcx, qword ptr [rbx + 0xa0]
0000000141e79db0 488d1440                       lea        rdx, [rax + rax*2]
0000000141e79db4 41b801000000                   mov        r8d, 1
0000000141e79dba e841ff7bfe                     call       0x140639d00
0000000141e79dbf 488b93b0000000                 mov        rdx, qword ptr [rbx + 0xb0]
0000000141e79dc6 4885d2                         test       rdx, rdx
0000000141e79dc9 7412                           je         0x141e79ddd
0000000141e79dcb 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000141e79dd2 41b801000000                   mov        r8d, 1
0000000141e79dd8 e823ff7bfe                     call       0x140639d00
0000000141e79ddd 488b8b00010000                 mov        rcx, qword ptr [rbx + 0x100]
0000000141e79de4 488b8308010000                 mov        rax, qword ptr [rbx + 0x108]
0000000141e79deb 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e79def 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141e79df3 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e79dfe 6690                           nop        
0000000141e79e00 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e79e07 48394568                       cmp        qword ptr [rbp + 0x68], rax
0000000141e79e0b 7423                           je         0x141e79e30
0000000141e79e0d 48ffc0                         inc        rax
0000000141e79e10 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e79e17 488d5978                       lea        rbx, [rcx + 0x78]
0000000141e79e1b e8a0cd6100                     call       0x142496bc0
0000000141e79e20 90                             nop        
0000000141e79e21 4889d9                         mov        rcx, rbx
0000000141e79e24 ebda                           jmp        0x141e79e00
0000000141e79e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e79e30 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e79e34 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141e79e3b 4885c0                         test       rax, rax
0000000141e79e3e 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141e79e42 7413                           je         0x141e79e57
0000000141e79e44 486bd078                       imul       rdx, rax, 0x78
0000000141e79e48 41b808000000                   mov        r8d, 8
0000000141e79e4e 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e79e52 e8a9fe7bfe                     call       0x140639d00
0000000141e79e57 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e79e5b 488338ff                       cmp        qword ptr [rax], -1
0000000141e79e5f 0f843bfeffff                   je         0x141e79ca0
0000000141e79e65 4889c1                         mov        rcx, rax
0000000141e79e68 e8434c7200                     call       0x14259eab0
0000000141e79e6d 90                             nop        
0000000141e79e6e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e79e72 488b00                         mov        rax, qword ptr [rax]
0000000141e79e75 4885c0                         test       rax, rax
0000000141e79e78 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141e79e7c 0f841efeffff                   je         0x141e79ca0
0000000141e79e82 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141e79e86 488b8988000000                 mov        rcx, qword ptr [rcx + 0x88]
0000000141e79e8d 48c1e004                       shl        rax, 4
0000000141e79e91 488d1440                       lea        rdx, [rax + rax*2]
0000000141e79e95 41b808000000                   mov        r8d, 8
0000000141e79e9b e860fe7bfe                     call       0x140639d00
0000000141e79ea0 e9fbfdffff                     jmp        0x141e79ca0
0000000141e79ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e79eb0 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
0000000141e79eb5 0f8415020000                   je         0x141e7a0d0
0000000141e79ebb 31db                           xor        ebx, ebx
0000000141e79ebd eb0b                           jmp        0x141e79eca
0000000141e79ebf 90                             nop        
0000000141e79ec0 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
0000000141e79ec4 0f8406020000                   je         0x141e7a0d0
0000000141e79eca 4869c348010000                 imul       rax, rbx, 0x148
0000000141e79ed1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e79ed5 4c8d2401                       lea        r12, [rcx + rax]
0000000141e79ed9 48ffc3                         inc        rbx
0000000141e79edc 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141e79ee0 4883f8ff                       cmp        rax, -1
0000000141e79ee4 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141e79ee8 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141e79eec 0f84b3000000                   je         0x141e79fa5
0000000141e79ef2 4885c0                         test       rax, rax
0000000141e79ef5 7414                           je         0x141e79f0b
0000000141e79ef7 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141e79efc 488d1440                       lea        rdx, [rax + rax*2]
0000000141e79f00 41b801000000                   mov        r8d, 1
0000000141e79f06 e8f5fd7bfe                     call       0x140639d00
0000000141e79f0b 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000141e79f10 4885d2                         test       rdx, rdx
0000000141e79f13 7410                           je         0x141e79f25
0000000141e79f15 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
0000000141e79f1a 41b801000000                   mov        r8d, 1
0000000141e79f20 e8dbfd7bfe                     call       0x140639d00
0000000141e79f25 498b4c2468                     mov        rcx, qword ptr [r12 + 0x68]
0000000141e79f2a 498b442470                     mov        rax, qword ptr [r12 + 0x70]
0000000141e79f2f 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e79f33 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141e79f37 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e79f42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e79f50 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e79f57 48394568                       cmp        qword ptr [rbp + 0x68], rax
0000000141e79f5b 7423                           je         0x141e79f80
0000000141e79f5d 48ffc0                         inc        rax
0000000141e79f60 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e79f67 488d5978                       lea        rbx, [rcx + 0x78]
0000000141e79f6b e850cc6100                     call       0x142496bc0
0000000141e79f70 90                             nop        
0000000141e79f71 4889d9                         mov        rcx, rbx
0000000141e79f74 ebda                           jmp        0x141e79f50
0000000141e79f76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e79f80 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000141e79f84 498b442460                     mov        rax, qword ptr [r12 + 0x60]
0000000141e79f89 4885c0                         test       rax, rax
0000000141e79f8c 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141e79f90 7413                           je         0x141e79fa5
0000000141e79f92 486bd078                       imul       rdx, rax, 0x78
0000000141e79f96 41b808000000                   mov        r8d, 8
0000000141e79f9c 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e79fa0 e85bfd7bfe                     call       0x140639d00
0000000141e79fa5 4d8dac2480000000               lea        r13, [r12 + 0x80]
0000000141e79fad 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141e79fb5 4885c0                         test       rax, rax
0000000141e79fb8 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000141e79fbc 0f88b9000000                   js         0x141e7a07b
0000000141e79fc2 7417                           je         0x141e79fdb
0000000141e79fc4 498b8c24a0000000               mov        rcx, qword ptr [r12 + 0xa0]
0000000141e79fcc 488d1440                       lea        rdx, [rax + rax*2]
0000000141e79fd0 41b801000000                   mov        r8d, 1
0000000141e79fd6 e825fd7bfe                     call       0x140639d00
0000000141e79fdb 498b9424b0000000               mov        rdx, qword ptr [r12 + 0xb0]
0000000141e79fe3 4885d2                         test       rdx, rdx
0000000141e79fe6 7413                           je         0x141e79ffb
0000000141e79fe8 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000141e79ff0 41b801000000                   mov        r8d, 1
0000000141e79ff6 e805fd7bfe                     call       0x140639d00
0000000141e79ffb 498b8c2400010000               mov        rcx, qword ptr [r12 + 0x100]
0000000141e7a003 498b842408010000               mov        rax, qword ptr [r12 + 0x108]
0000000141e7a00b 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e7a00f 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141e7a013 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e7a01e 6690                           nop        
0000000141e7a020 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e7a027 48394568                       cmp        qword ptr [rbp + 0x68], rax
0000000141e7a02b 7423                           je         0x141e7a050
0000000141e7a02d 48ffc0                         inc        rax
0000000141e7a030 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e7a037 488d5978                       lea        rbx, [rcx + 0x78]
0000000141e7a03b e880cb6100                     call       0x142496bc0
0000000141e7a040 90                             nop        
0000000141e7a041 4889d9                         mov        rcx, rbx
0000000141e7a044 ebda                           jmp        0x141e7a020
0000000141e7a046 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7a050 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e7a054 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141e7a05b 4885c0                         test       rax, rax
0000000141e7a05e 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141e7a062 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000141e7a066 7413                           je         0x141e7a07b
0000000141e7a068 486bd078                       imul       rdx, rax, 0x78
0000000141e7a06c 41b808000000                   mov        r8d, 8
0000000141e7a072 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e7a076 e885fc7bfe                     call       0x140639d00
0000000141e7a07b 49837d00ff                     cmp        qword ptr [r13], -1
0000000141e7a080 0f843afeffff                   je         0x141e79ec0
0000000141e7a086 4c89e9                         mov        rcx, r13
0000000141e7a089 e8224a7200                     call       0x14259eab0
0000000141e7a08e 90                             nop        
0000000141e7a08f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e7a093 488b00                         mov        rax, qword ptr [rax]
0000000141e7a096 4885c0                         test       rax, rax
0000000141e7a099 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141e7a09d 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e7a0a1 0f8419feffff                   je         0x141e79ec0
0000000141e7a0a7 488b8988000000                 mov        rcx, qword ptr [rcx + 0x88]
0000000141e7a0ae 48c1e004                       shl        rax, 4
0000000141e7a0b2 488d1440                       lea        rdx, [rax + rax*2]
0000000141e7a0b6 41b808000000                   mov        r8d, 8
0000000141e7a0bc e83ffc7bfe                     call       0x140639d00
0000000141e7a0c1 e9fafdffff                     jmp        0x141e79ec0
0000000141e7a0c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7a0d0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e7a0d4 4885c0                         test       rax, rax
0000000141e7a0d7 0f8487faffff                   je         0x141e79b64
0000000141e7a0dd 4869d048010000                 imul       rdx, rax, 0x148
0000000141e7a0e4 41b808000000                   mov        r8d, 8
0000000141e7a0ea 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7a0ee e80dfc7bfe                     call       0x140639d00
0000000141e7a0f3 e96cfaffff                     jmp        0x141e79b64
0000000141e7a0f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e7a100 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e7a104 4885c0                         test       rax, rax
0000000141e7a107 7416                           je         0x141e7a11f
0000000141e7a109 4869d048010000                 imul       rdx, rax, 0x148
0000000141e7a110 41b808000000                   mov        r8d, 8
0000000141e7a116 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7a11a e8e1fb7bfe                     call       0x140639d00
0000000141e7a11f 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000141e7a123 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
0000000141e7a127 0f8523faffff                   jne        0x141e79b50
0000000141e7a12d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e7a131 e8ba8a8d00                     call       0x142752bf0
0000000141e7a136 90                             nop        
0000000141e7a137 e914faffff                     jmp        0x141e79b50
0000000141e7a13c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e7a140 4839c6                         cmp        rsi, rax
0000000141e7a143 0f8577f9ffff                   jne        0x141e79ac0
0000000141e7a149 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e7a14d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e7a151 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7a155 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141e7a159 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7a15c 4881c418010000                 add        rsp, 0x118
0000000141e7a163 5b                             pop        rbx
0000000141e7a164 5f                             pop        rdi
0000000141e7a165 5e                             pop        rsi
0000000141e7a166 415c                           pop        r12
0000000141e7a168 415d                           pop        r13
0000000141e7a16a 415e                           pop        r14
0000000141e7a16c 415f                           pop        r15
0000000141e7a16e 5d                             pop        rbp
0000000141e7a16f c3                             ret        
0000000141e7a170 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141e7a174 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141e7a17b 4c8d059671e800                 lea        r8, [rip + 0xe87196]
0000000141e7a182 e89c5e8f00                     call       0x142770023
0000000141e7a187 90                             nop        
0000000141e7a188 eb1b                           jmp        0x141e7a1a5
0000000141e7a18a 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141e7a18e 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141e7a195 4c8d05a470e800                 lea        r8, [rip + 0xe870a4]
0000000141e7a19c 4889c2                         mov        rdx, rax
0000000141e7a19f e87f5e8f00                     call       0x142770023
0000000141e7a1a4 90                             nop        
0000000141e7a1a5 0f0b                           ud2        
