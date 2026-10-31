0000000140979b20 55                             push       rbp
0000000140979b21 4157                           push       r15
0000000140979b23 4156                           push       r14
0000000140979b25 4155                           push       r13
0000000140979b27 4154                           push       r12
0000000140979b29 56                             push       rsi
0000000140979b2a 57                             push       rdi
0000000140979b2b 53                             push       rbx
0000000140979b2c 4883ec68                       sub        rsp, 0x68
0000000140979b30 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140979b35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140979b3d 4c89c3                         mov        rbx, r8
0000000140979b40 4989d6                         mov        r14, rdx
0000000140979b43 4889ce                         mov        rsi, rcx
0000000140979b46 4c8b7a58                       mov        r15, qword ptr [rdx + 0x58]
0000000140979b4a 4c8d6a20                       lea        r13, [rdx + 0x20]
0000000140979b4e 4983ff03                       cmp        r15, 3
0000000140979b52 0f83cf000000                   jae        0x140979c27
0000000140979b58 4d897e58                       mov        qword ptr [r14 + 0x58], r15
0000000140979b5c 4d8b6638                       mov        r12, qword ptr [r14 + 0x38]
0000000140979b60 4d85e4                         test       r12, r12
0000000140979b63 0f849e010000                   je         0x140979d07
0000000140979b69 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140979b6d 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140979b71 4d8b6d00                       mov        r13, qword ptr [r13]
0000000140979b75 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
0000000140979b7b 4d8d7510                       lea        r14, [r13 + 0x10]
0000000140979b7f 660fd7f8                       pmovmskb   edi, xmm0
0000000140979b83 f7d7                           not        edi
0000000140979b85 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140979b89 0f1f8000000000                 nop        dword ptr [rax]
0000000140979b90 6685ff                         test       di, di
0000000140979b93 7527                           jne        0x140979bbc
0000000140979b95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140979ba0 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000140979ba5 4981c500f7ffff                 add        r13, -0x900
0000000140979bac 4983c610                       add        r14, 0x10
0000000140979bb0 660fd7f8                       pmovmskb   edi, xmm0
0000000140979bb4 81f7ffff0000                   xor        edi, 0xffff
0000000140979bba 74e4                           je         0x140979ba0
0000000140979bbc f30fbcc7                       tzcnt      eax, edi
0000000140979bc0 48f7d8                         neg        rax
0000000140979bc3 488d04c0                       lea        rax, [rax + rax*8]
0000000140979bc7 48c1e004                       shl        rax, 4
0000000140979bcb 4a8d0c28                       lea        rcx, [rax + r13]
0000000140979bcf 4881c170ffffff                 add        rcx, -0x90
0000000140979bd6 e8c5f6feff                     call       0x1409692a0
0000000140979bdb 90                             nop        
0000000140979bdc 8d47ff                         lea        eax, [rdi - 1]
0000000140979bdf 21f8                           and        eax, edi
0000000140979be1 89c7                           mov        edi, eax
0000000140979be3 49ffcc                         dec        r12
0000000140979be6 75a8                           jne        0x140979b90
0000000140979be8 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140979bec 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
0000000140979bf0 4885ff                         test       rdi, rdi
0000000140979bf3 0f84fc000000                   je         0x140979cf5
0000000140979bf9 4c8d4711                       lea        r8, [rdi + 0x11]
0000000140979bfd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140979c01 b2ff                           mov        dl, 0xff
0000000140979c03 e810f6dc01                     call       0x142749218
0000000140979c08 488d4701                       lea        rax, [rdi + 1]
0000000140979c0c 4889c1                         mov        rcx, rax
0000000140979c0f 48c1e903                       shr        rcx, 3
0000000140979c13 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140979c17 4829c8                         sub        rax, rcx
0000000140979c1a 4883ff08                       cmp        rdi, 8
0000000140979c1e 480f42c7                       cmovb      rax, rdi
0000000140979c22 e9d0000000                     jmp        0x140979cf7
0000000140979c27 49c7465803000000               mov        qword ptr [r14 + 0x58], 3
0000000140979c2f 4d8b6638                       mov        r12, qword ptr [r14 + 0x38]
0000000140979c33 4d85e4                         test       r12, r12
0000000140979c36 0f842f010000                   je         0x140979d6b
0000000140979c3c 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140979c40 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140979c44 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140979c48 4d8b7500                       mov        r14, qword ptr [r13]
0000000140979c4c 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000140979c51 4d8d6e10                       lea        r13, [r14 + 0x10]
0000000140979c55 660fd7f8                       pmovmskb   edi, xmm0
0000000140979c59 f7d7                           not        edi
0000000140979c5b 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140979c5f 90                             nop        
0000000140979c60 6685ff                         test       di, di
0000000140979c63 7528                           jne        0x140979c8d
0000000140979c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140979c70 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
0000000140979c76 4981c600f7ffff                 add        r14, -0x900
0000000140979c7d 4983c510                       add        r13, 0x10
0000000140979c81 660fd7f8                       pmovmskb   edi, xmm0
0000000140979c85 81f7ffff0000                   xor        edi, 0xffff
0000000140979c8b 74e3                           je         0x140979c70
0000000140979c8d f30fbcc7                       tzcnt      eax, edi
0000000140979c91 48f7d8                         neg        rax
0000000140979c94 488d04c0                       lea        rax, [rax + rax*8]
0000000140979c98 48c1e004                       shl        rax, 4
0000000140979c9c 498d0c06                       lea        rcx, [r14 + rax]
0000000140979ca0 4881c170ffffff                 add        rcx, -0x90
0000000140979ca7 e8f4f5feff                     call       0x1409692a0
0000000140979cac 90                             nop        
0000000140979cad 8d47ff                         lea        eax, [rdi - 1]
0000000140979cb0 21f8                           and        eax, edi
0000000140979cb2 89c7                           mov        edi, eax
0000000140979cb4 49ffcc                         dec        r12
0000000140979cb7 75a7                           jne        0x140979c60
0000000140979cb9 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140979cbd 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
0000000140979cc1 4885ff                         test       rdi, rdi
0000000140979cc4 0f848b000000                   je         0x140979d55
0000000140979cca 4c8d4711                       lea        r8, [rdi + 0x11]
0000000140979cce 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140979cd2 b2ff                           mov        dl, 0xff
0000000140979cd4 e83ff5dc01                     call       0x142749218
0000000140979cd9 488d4701                       lea        rax, [rdi + 1]
0000000140979cdd 4889c1                         mov        rcx, rax
0000000140979ce0 48c1e903                       shr        rcx, 3
0000000140979ce4 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140979ce8 4829c8                         sub        rax, rcx
0000000140979ceb 4883ff08                       cmp        rdi, 8
0000000140979cef 480f42c7                       cmovb      rax, rdi
0000000140979cf3 eb62                           jmp        0x140979d57
0000000140979cf5 31c0                           xor        eax, eax
0000000140979cf7 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140979cfb 49c7463800000000               mov        qword ptr [r14 + 0x38], 0
0000000140979d03 49894630                       mov        qword ptr [r14 + 0x30], rax
0000000140979d07 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140979d10 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140979d14 4c89f2                         mov        rdx, r14
0000000140979d17 4989d8                         mov        r8, rbx
0000000140979d1a e891020000                     call       0x140979fb0
0000000140979d1f 4d897e58                       mov        qword ptr [r14 + 0x58], r15
0000000140979d23 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000140979d28 0f8585000000                   jne        0x140979db3
0000000140979d2e 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000140979d32 493b4650                       cmp        rax, qword ptr [r14 + 0x50]
0000000140979d36 737b                           jae        0x140979db3
0000000140979d38 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140979d3c e88f68e000                     call       0x1417805d0
0000000140979d41 90                             nop        
0000000140979d42 84c0                           test       al, al
0000000140979d44 756d                           jne        0x140979db3
0000000140979d46 e815aee200                     call       0x1417a4b60
0000000140979d4b 90                             nop        
0000000140979d4c 84c0                           test       al, al
0000000140979d4e 7563                           jne        0x140979db3
0000000140979d50 e986000000                     jmp        0x140979ddb
0000000140979d55 31c0                           xor        eax, eax
0000000140979d57 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140979d5b 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140979d5f 49c7463800000000               mov        qword ptr [r14 + 0x38], 0
0000000140979d67 49894630                       mov        qword ptr [r14 + 0x30], rax
0000000140979d6b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140979d74 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140979d78 4c89f2                         mov        rdx, r14
0000000140979d7b 4989d8                         mov        r8, rbx
0000000140979d7e 4d89cc                         mov        r12, r9
0000000140979d81 e82a020000                     call       0x140979fb0
0000000140979d86 4d897e58                       mov        qword ptr [r14 + 0x58], r15
0000000140979d8a 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000140979d8f 7522                           jne        0x140979db3
0000000140979d91 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000140979d95 493b4650                       cmp        rax, qword ptr [r14 + 0x50]
0000000140979d99 7318                           jae        0x140979db3
0000000140979d9b 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140979d9f e82c68e000                     call       0x1417805d0
0000000140979da4 90                             nop        
0000000140979da5 84c0                           test       al, al
0000000140979da7 750a                           jne        0x140979db3
0000000140979da9 e8b2ade200                     call       0x1417a4b60
0000000140979dae 90                             nop        
0000000140979daf 84c0                           test       al, al
0000000140979db1 7422                           je         0x140979dd5
0000000140979db3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140979db7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140979dbb f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000140979dc0 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000140979dc4 4883c468                       add        rsp, 0x68
0000000140979dc8 5b                             pop        rbx
0000000140979dc9 5f                             pop        rdi
0000000140979dca 5e                             pop        rsi
0000000140979dcb 415c                           pop        r12
0000000140979dcd 415d                           pop        r13
0000000140979dcf 415e                           pop        r14
0000000140979dd1 415f                           pop        r15
0000000140979dd3 5d                             pop        rbp
0000000140979dd4 c3                             ret        
0000000140979dd5 4983ff03                       cmp        r15, 3
0000000140979dd9 7509                           jne        0x140979de4
0000000140979ddb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140979de2 ebe0                           jmp        0x140979dc4
0000000140979de4 4983ff05                       cmp        r15, 5
0000000140979de8 4d89e1                         mov        r9, r12
0000000140979deb 0f8267fdffff                   jb         0x140979b58
0000000140979df1 49c7465805000000               mov        qword ptr [r14 + 0x58], 5
0000000140979df9 4c89e9                         mov        rcx, r13
0000000140979dfc 4c89cf                         mov        rdi, r9
0000000140979dff e83c282500                     call       0x140bcc640
0000000140979e04 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140979e0d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140979e11 4c89f2                         mov        rdx, r14
0000000140979e14 4989d8                         mov        r8, rbx
0000000140979e17 4989f9                         mov        r9, rdi
0000000140979e1a e891010000                     call       0x140979fb0
0000000140979e1f 4d897e58                       mov        qword ptr [r14 + 0x58], r15
0000000140979e23 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000140979e28 7589                           jne        0x140979db3
0000000140979e2a 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000140979e2e 493b4650                       cmp        rax, qword ptr [r14 + 0x50]
0000000140979e32 0f837bffffff                   jae        0x140979db3
0000000140979e38 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140979e3c e88f67e000                     call       0x1417805d0
0000000140979e41 90                             nop        
0000000140979e42 84c0                           test       al, al
0000000140979e44 0f8569ffffff                   jne        0x140979db3
0000000140979e4a e811ade200                     call       0x1417a4b60
0000000140979e4f 90                             nop        
0000000140979e50 84c0                           test       al, al
0000000140979e52 0f855bffffff                   jne        0x140979db3
0000000140979e58 4983ff05                       cmp        r15, 5
0000000140979e5c 0f8479ffffff                   je         0x140979ddb
0000000140979e62 4d89e1                         mov        r9, r12
0000000140979e65 e9eefcffff                     jmp        0x140979b58
