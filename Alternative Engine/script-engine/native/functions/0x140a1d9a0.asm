0000000140a1d9a0 55                             push       rbp
0000000140a1d9a1 4157                           push       r15
0000000140a1d9a3 4156                           push       r14
0000000140a1d9a5 4155                           push       r13
0000000140a1d9a7 4154                           push       r12
0000000140a1d9a9 56                             push       rsi
0000000140a1d9aa 57                             push       rdi
0000000140a1d9ab 53                             push       rbx
0000000140a1d9ac b8a8b80000                     mov        eax, 0xb8a8
0000000140a1d9b1 e89aacd201                     call       0x142748650
0000000140a1d9b6 4829c4                         sub        rsp, rax
0000000140a1d9b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1d9c1 48c78520b80000feffffff         mov        qword ptr [rbp + 0xb820], 0xfffffffffffffffe
0000000140a1d9cc 4c8985f0b70000                 mov        qword ptr [rbp + 0xb7f0], r8
0000000140a1d9d3 31c0                           xor        eax, eax
0000000140a1d9d5 41833801                       cmp        dword ptr [r8], 1
0000000140a1d9d9 772d                           ja         0x140a1da08
0000000140a1d9db 4889ce                         mov        rsi, rcx
0000000140a1d9de 418b88a0010000                 mov        ecx, dword ptr [r8 + 0x1a0]
0000000140a1d9e5 4c8b8ea01a0000                 mov        r9, qword ptr [rsi + 0x1aa0]
0000000140a1d9ec 4939c9                         cmp        r9, rcx
0000000140a1d9ef 0f86c4070000                   jbe        0x140a1e1b9
0000000140a1d9f5 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000140a1d9fc 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000140a1da00 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000140a1da06 7516                           jne        0x140a1da1e
0000000140a1da08 89fa                           mov        edx, edi
0000000140a1da0a 4881c4a8b80000                 add        rsp, 0xb8a8
0000000140a1da11 5b                             pop        rbx
0000000140a1da12 5f                             pop        rdi
0000000140a1da13 5e                             pop        rsi
0000000140a1da14 415c                           pop        r12
0000000140a1da16 415d                           pop        r13
0000000140a1da18 415e                           pop        r14
0000000140a1da1a 415f                           pop        r15
0000000140a1da1c 5d                             pop        rbp
0000000140a1da1d c3                             ret        
0000000140a1da1e 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140a1da25 75e1                           jne        0x140a1da08
0000000140a1da27 88951eb80000                   mov        byte ptr [rbp + 0xb81e], dl
0000000140a1da2d 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000140a1da37 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000140a1da3e 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000140a1da48 488985985b0000                 mov        qword ptr [rbp + 0x5b98], rax
0000000140a1da4f 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000140a1da59 488985a05b0000                 mov        qword ptr [rbp + 0x5ba0], rax
0000000140a1da60 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000140a1da6a 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000140a1da71 0f57c0                         xorps      xmm0, xmm0
0000000140a1da74 0f1185b05b0000                 movups     xmmword ptr [rbp + 0x5bb0], xmm0
0000000140a1da7b 0f1185c05b0000                 movups     xmmword ptr [rbp + 0x5bc0], xmm0
0000000140a1da82 48c785d05b000000000000         mov        qword ptr [rbp + 0x5bd0], 0
0000000140a1da8d 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000140a1da94 4889f2                         mov        rdx, rsi
0000000140a1da97 e8e42a0000                     call       0x140a20580
0000000140a1da9c 488bbda02d0000                 mov        rdi, qword ptr [rbp + 0x2da0]
0000000140a1daa3 4c8b85a82d0000                 mov        r8, qword ptr [rbp + 0x2da8]
0000000140a1daaa 4c8db5905b0000                 lea        r14, [rbp + 0x5b90]
0000000140a1dab1 4c89f1                         mov        rcx, r14
0000000140a1dab4 4889fa                         mov        rdx, rdi
0000000140a1dab7 e84451aaff                     call       0x1404c2c00
0000000140a1dabc c645a0ff                       mov        byte ptr [rbp - 0x60], 0xff
0000000140a1dac0 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a1dac4 41b801000000                   mov        r8d, 1
0000000140a1daca 4c89f1                         mov        rcx, r14
0000000140a1dacd e82e51aaff                     call       0x1404c2c00
0000000140a1dad2 488b95982d0000                 mov        rdx, qword ptr [rbp + 0x2d98]
0000000140a1dad9 4885d2                         test       rdx, rdx
0000000140a1dadc 740e                           je         0x140a1daec
0000000140a1dade 41b801000000                   mov        r8d, 1
0000000140a1dae4 4889f9                         mov        rcx, rdi
0000000140a1dae7 e814c2c1ff                     call       0x140639d00
0000000140a1daec 4c8bb5905b0000                 mov        r14, qword ptr [rbp + 0x5b90]
0000000140a1daf3 488b85985b0000                 mov        rax, qword ptr [rbp + 0x5b98]
0000000140a1dafa 488985a0b70000                 mov        qword ptr [rbp + 0xb7a0], rax
0000000140a1db01 488bbda05b0000                 mov        rdi, qword ptr [rbp + 0x5ba0]
0000000140a1db08 4c8ba5a85b0000                 mov        r12, qword ptr [rbp + 0x5ba8]
0000000140a1db0f 4c8badc05b0000                 mov        r13, qword ptr [rbp + 0x5bc0]
0000000140a1db16 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000140a1db1d 488985a8b70000                 mov        qword ptr [rbp + 0xb7a8], rax
0000000140a1db24 448bbeb02d0000                 mov        r15d, dword ptr [rsi + 0x2db0]
0000000140a1db2b 0fb68ebf2d0000                 movzx      ecx, byte ptr [rsi + 0x2dbf]
0000000140a1db32 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
0000000140a1db39 488d1c8500000000               lea        rbx, [rax*4]
0000000140a1db41 488985f8b70000                 mov        qword ptr [rbp + 0xb7f8], rax
0000000140a1db48 4885c0                         test       rax, rax
0000000140a1db4b 48899d00b80000                 mov        qword ptr [rbp + 0xb800], rbx
0000000140a1db52 888d1db80000                   mov        byte ptr [rbp + 0xb81d], cl
0000000140a1db58 0f841e010000                   je         0x140a1dc7c
0000000140a1db5e 4489bd10b80000                 mov        dword ptr [rbp + 0xb810], r15d
0000000140a1db65 4c8bbef81a0000                 mov        r15, qword ptr [rsi + 0x1af8]
0000000140a1db6c e83f119eff                     call       0x1403fecb0
0000000140a1db71 ba04000000                     mov        edx, 4
0000000140a1db76 4889d9                         mov        rcx, rbx
0000000140a1db79 e872c1c1ff                     call       0x140639cf0
0000000140a1db7e 4885c0                         test       rax, rax
0000000140a1db81 0f8443060000                   je         0x140a1e1ca
0000000140a1db87 4c8b9df8b70000                 mov        r11, qword ptr [rbp + 0xb7f8]
0000000140a1db8e 4983fb14                       cmp        r11, 0x14
0000000140a1db92 722e                           jb         0x140a1dbc2
0000000140a1db94 4e8d0498                       lea        r8, [rax + r11*4]
0000000140a1db98 498d8fb0000000                 lea        rcx, [r15 + 0xb0]
0000000140a1db9f 4b8d145b                       lea        rdx, [r11 + r11*2]
0000000140a1dba3 48c1e206                       shl        rdx, 6
0000000140a1dba7 4c01fa                         add        rdx, r15
0000000140a1dbaa 4883c2f4                       add        rdx, -0xc
0000000140a1dbae 4839d0                         cmp        rax, rdx
0000000140a1dbb1 0f92c2                         setb       dl
0000000140a1dbb4 4c39c1                         cmp        rcx, r8
0000000140a1dbb7 0f92c1                         setb       cl
0000000140a1dbba 84ca                           test       dl, cl
0000000140a1dbbc 0f84c4000000                   je         0x140a1dc86
0000000140a1dbc2 31db                           xor        ebx, ebx
0000000140a1dbc4 4d89d8                         mov        r8, r11
0000000140a1dbc7 4889d9                         mov        rcx, rbx
0000000140a1dbca 4983e003                       and        r8, 3
0000000140a1dbce 7444                           je         0x140a1dc14
0000000140a1dbd0 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140a1dbd4 48c1e106                       shl        rcx, 6
0000000140a1dbd8 4a8d1439                       lea        rdx, [rcx + r15]
0000000140a1dbdc 4881c2b0000000                 add        rdx, 0xb0
0000000140a1dbe3 41c1e004                       shl        r8d, 4
0000000140a1dbe7 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140a1dbeb 4531c9                         xor        r9d, r9d
0000000140a1dbee 4889d9                         mov        rcx, rbx
0000000140a1dbf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a1dc00 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140a1dc04 44891488                       mov        dword ptr [rax + rcx*4], r10d
0000000140a1dc08 48ffc1                         inc        rcx
0000000140a1dc0b 4983c130                       add        r9, 0x30
0000000140a1dc0f 4d39c8                         cmp        r8, r9
0000000140a1dc12 75ec                           jne        0x140a1dc00
0000000140a1dc14 4c29db                         sub        rbx, r11
0000000140a1dc17 4883fbfc                       cmp        rbx, -4
0000000140a1dc1b 0f87ef000000                   ja         0x140a1dd10
0000000140a1dc21 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140a1dc25 48c1e206                       shl        rdx, 6
0000000140a1dc29 4e8d043a                       lea        r8, [rdx + r15]
0000000140a1dc2d 4981c0f0020000                 add        r8, 0x2f0
0000000140a1dc34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a1dc40 418b90c0fdffff                 mov        edx, dword ptr [r8 - 0x240]
0000000140a1dc47 891488                         mov        dword ptr [rax + rcx*4], edx
0000000140a1dc4a 418b9080feffff                 mov        edx, dword ptr [r8 - 0x180]
0000000140a1dc51 89548804                       mov        dword ptr [rax + rcx*4 + 4], edx
0000000140a1dc55 418b9040ffffff                 mov        edx, dword ptr [r8 - 0xc0]
0000000140a1dc5c 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140a1dc60 418b10                         mov        edx, dword ptr [r8]
0000000140a1dc63 8954880c                       mov        dword ptr [rax + rcx*4 + 0xc], edx
0000000140a1dc67 4883c104                       add        rcx, 4
0000000140a1dc6b 4981c000030000                 add        r8, 0x300
0000000140a1dc72 4939cb                         cmp        r11, rcx
0000000140a1dc75 75c9                           jne        0x140a1dc40
0000000140a1dc77 e994000000                     jmp        0x140a1dd10
0000000140a1dc7c b804000000                     mov        eax, 4
0000000140a1dc81 e991000000                     jmp        0x140a1dd17
0000000140a1dc86 4c89db                         mov        rbx, r11
0000000140a1dc89 4883e3f8                       and        rbx, 0xfffffffffffffff8
0000000140a1dc8d 498d8ff0050000                 lea        rcx, [r15 + 0x5f0]
0000000140a1dc94 31d2                           xor        edx, edx
0000000140a1dc96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a1dca0 f30f108100fdffff               movss      xmm0, dword ptr [rcx - 0x300]
0000000140a1dca8 f30f108940fcffff               movss      xmm1, dword ptr [rcx - 0x3c0]
0000000140a1dcb0 0f14c8                         unpcklps   xmm1, xmm0
0000000140a1dcb3 f30f108180fbffff               movss      xmm0, dword ptr [rcx - 0x480]
0000000140a1dcbb f30f1091c0faffff               movss      xmm2, dword ptr [rcx - 0x540]
0000000140a1dcc3 0f14d0                         unpcklps   xmm2, xmm0
0000000140a1dcc6 0f16d1                         movlhps    xmm2, xmm1
0000000140a1dcc9 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140a1dccd f30f108940ffffff               movss      xmm1, dword ptr [rcx - 0xc0]
0000000140a1dcd5 0f14c8                         unpcklps   xmm1, xmm0
0000000140a1dcd8 f30f108180feffff               movss      xmm0, dword ptr [rcx - 0x180]
0000000140a1dce0 f30f1099c0fdffff               movss      xmm3, dword ptr [rcx - 0x240]
0000000140a1dce8 0f14d8                         unpcklps   xmm3, xmm0
0000000140a1dceb 0f16d9                         movlhps    xmm3, xmm1
0000000140a1dcee 0f111490                       movups     xmmword ptr [rax + rdx*4], xmm2
0000000140a1dcf2 0f115c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm3
0000000140a1dcf7 4883c208                       add        rdx, 8
0000000140a1dcfb 4881c100060000                 add        rcx, 0x600
0000000140a1dd02 4839d3                         cmp        rbx, rdx
0000000140a1dd05 7599                           jne        0x140a1dca0
0000000140a1dd07 4939db                         cmp        r11, rbx
0000000140a1dd0a 0f85b4feffff                   jne        0x140a1dbc4
0000000140a1dd10 448bbd10b80000                 mov        r15d, dword ptr [rbp + 0xb810]
0000000140a1dd17 48898510b80000                 mov        qword ptr [rbp + 0xb810], rax
0000000140a1dd1e 488d85f0b70000                 lea        rax, [rbp + 0xb7f0]
0000000140a1dd25 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000140a1dd2c 488d055d81e5ff                 lea        rax, [rip - 0x1a7ea3]
0000000140a1dd33 488985985b0000                 mov        qword ptr [rbp + 0x5b98], rax
0000000140a1dd3a 488d15677cdd01                 lea        rdx, [rip + 0x1dd7c67]
0000000140a1dd41 488d8d88b70000                 lea        rcx, [rbp + 0xb788]
0000000140a1dd48 4c8d85905b0000                 lea        r8, [rbp + 0x5b90]
0000000140a1dd4f e86cc9d101                     call       0x14273a6c0
0000000140a1dd54 90                             nop        
0000000140a1dd55 49c1e538                       shl        r13, 0x38
0000000140a1dd59 4c0bada8b70000                 or         r13, qword ptr [rbp + 0xb7a8]
0000000140a1dd60 4d31ec                         xor        r12, r13
0000000140a1dd63 4c89e0                         mov        rax, r12
0000000140a1dd66 48c1c010                       rol        rax, 0x10
0000000140a1dd6a 4c03a5a0b70000                 add        r12, qword ptr [rbp + 0xb7a0]
0000000140a1dd71 4c31e0                         xor        rax, r12
0000000140a1dd74 4901fe                         add        r14, rdi
0000000140a1dd77 4c89f1                         mov        rcx, r14
0000000140a1dd7a 48c1c120                       rol        rcx, 0x20
0000000140a1dd7e 4801c1                         add        rcx, rax
0000000140a1dd81 4889c2                         mov        rdx, rax
0000000140a1dd84 48c1c215                       rol        rdx, 0x15
0000000140a1dd88 4831ca                         xor        rdx, rcx
0000000140a1dd8b 4989d0                         mov        r8, rdx
0000000140a1dd8e 49c1c010                       rol        r8, 0x10
0000000140a1dd92 48c1c70d                       rol        rdi, 0xd
0000000140a1dd96 4c31f7                         xor        rdi, r14
0000000140a1dd99 4901fc                         add        r12, rdi
0000000140a1dd9c 4c89e0                         mov        rax, r12
0000000140a1dd9f 48c1c020                       rol        rax, 0x20
0000000140a1dda3 4835ff000000                   xor        rax, 0xff
0000000140a1dda9 4801d0                         add        rax, rdx
0000000140a1ddac 4931c0                         xor        r8, rax
0000000140a1ddaf 48c1c711                       rol        rdi, 0x11
0000000140a1ddb3 4c31e9                         xor        rcx, r13
0000000140a1ddb6 4c31e7                         xor        rdi, r12
0000000140a1ddb9 4801f9                         add        rcx, rdi
0000000140a1ddbc 4889ca                         mov        rdx, rcx
0000000140a1ddbf 48c1c220                       rol        rdx, 0x20
0000000140a1ddc3 4c01c2                         add        rdx, r8
0000000140a1ddc6 49c1c015                       rol        r8, 0x15
0000000140a1ddca 48c1c70d                       rol        rdi, 0xd
0000000140a1ddce 4831cf                         xor        rdi, rcx
0000000140a1ddd1 4931d0                         xor        r8, rdx
0000000140a1ddd4 4801f8                         add        rax, rdi
0000000140a1ddd7 4889c1                         mov        rcx, rax
0000000140a1ddda 48c1c120                       rol        rcx, 0x20
0000000140a1ddde 4c01c1                         add        rcx, r8
0000000140a1dde1 49c1c010                       rol        r8, 0x10
0000000140a1dde5 48c1c711                       rol        rdi, 0x11
0000000140a1dde9 4831c7                         xor        rdi, rax
0000000140a1ddec 4931c8                         xor        r8, rcx
0000000140a1ddef 4801fa                         add        rdx, rdi
0000000140a1ddf2 4889d0                         mov        rax, rdx
0000000140a1ddf5 48c1c020                       rol        rax, 0x20
0000000140a1ddf9 4c01c0                         add        rax, r8
0000000140a1ddfc 49c1c015                       rol        r8, 0x15
0000000140a1de00 48c1c70d                       rol        rdi, 0xd
0000000140a1de04 4831d7                         xor        rdi, rdx
0000000140a1de07 4931c0                         xor        r8, rax
0000000140a1de0a 4801f9                         add        rcx, rdi
0000000140a1de0d 4889ca                         mov        rdx, rcx
0000000140a1de10 48c1c220                       rol        rdx, 0x20
0000000140a1de14 4c01c2                         add        rdx, r8
0000000140a1de17 49c1c010                       rol        r8, 0x10
0000000140a1de1b 48c1c711                       rol        rdi, 0x11
0000000140a1de1f 4831cf                         xor        rdi, rcx
0000000140a1de22 4931d0                         xor        r8, rdx
0000000140a1de25 49c1c015                       rol        r8, 0x15
0000000140a1de29 4889f9                         mov        rcx, rdi
0000000140a1de2c 48c1c10d                       rol        rcx, 0xd
0000000140a1de30 4801c7                         add        rdi, rax
0000000140a1de33 4831cf                         xor        rdi, rcx
0000000140a1de36 4889f8                         mov        rax, rdi
0000000140a1de39 48c1c011                       rol        rax, 0x11
0000000140a1de3d 4801d7                         add        rdi, rdx
0000000140a1de40 4889f9                         mov        rcx, rdi
0000000140a1de43 48c1c120                       rol        rcx, 0x20
0000000140a1de47 4831c1                         xor        rcx, rax
0000000140a1de4a 4c31c1                         xor        rcx, r8
0000000140a1de4d 4831f9                         xor        rcx, rdi
0000000140a1de50 0fb6851eb80000                 movzx      eax, byte ptr [rbp + 0xb81e]
0000000140a1de57 8885d5b70000                   mov        byte ptr [rbp + 0xb7d5], al
0000000140a1de5d 4489bdd0b70000                 mov        dword ptr [rbp + 0xb7d0], r15d
0000000140a1de64 0fb6851db80000                 movzx      eax, byte ptr [rbp + 0xb81d]
0000000140a1de6b 8885d4b70000                   mov        byte ptr [rbp + 0xb7d4], al
0000000140a1de71 48898dc8b70000                 mov        qword ptr [rbp + 0xb7c8], rcx
0000000140a1de78 488b9df8b70000                 mov        rbx, qword ptr [rbp + 0xb7f8]
0000000140a1de7f 48899db0b70000                 mov        qword ptr [rbp + 0xb7b0], rbx
0000000140a1de86 488b8510b80000                 mov        rax, qword ptr [rbp + 0xb810]
0000000140a1de8d 488985b8b70000                 mov        qword ptr [rbp + 0xb7b8], rax
0000000140a1de94 48899dc0b70000                 mov        qword ptr [rbp + 0xb7c0], rbx
0000000140a1de9b 0f108588b70000                 movups     xmm0, xmmword ptr [rbp + 0xb788]
0000000140a1dea2 0f1185d8b70000                 movups     xmmword ptr [rbp + 0xb7d8], xmm0
0000000140a1dea9 488b8598b70000                 mov        rax, qword ptr [rbp + 0xb798]
0000000140a1deb0 488985e8b70000                 mov        qword ptr [rbp + 0xb7e8], rax
0000000140a1deb7 c6851fb8000001                 mov        byte ptr [rbp + 0xb81f], 1
0000000140a1debe 488d0df37add01                 lea        rcx, [rip + 0x1dd7af3]
0000000140a1dec5 488d95b0b70000                 lea        rdx, [rbp + 0xb7b0]
0000000140a1decc e81f8be0ff                     call       0x1408269f0
0000000140a1ded1 90                             nop        
0000000140a1ded2 a801                           test       al, 1
0000000140a1ded4 744f                           je         0x140a1df25
0000000140a1ded6 89d7                           mov        edi, edx
0000000140a1ded8 4885db                         test       rbx, rbx
0000000140a1dedb 741d                           je         0x140a1defa
0000000140a1dedd 41b804000000                   mov        r8d, 4
0000000140a1dee3 488b8d10b80000                 mov        rcx, qword ptr [rbp + 0xb810]
0000000140a1deea 488b9500b80000                 mov        rdx, qword ptr [rbp + 0xb800]
0000000140a1def1 89c6                           mov        esi, eax
0000000140a1def3 e808bec1ff                     call       0x140639d00
0000000140a1def8 89f0                           mov        eax, esi
0000000140a1defa 488b95d8b70000                 mov        rdx, qword ptr [rbp + 0xb7d8]
0000000140a1df01 4885d2                         test       rdx, rdx
0000000140a1df04 0f84fefaffff                   je         0x140a1da08
0000000140a1df0a 488b8de0b70000                 mov        rcx, qword ptr [rbp + 0xb7e0]
0000000140a1df11 41b801000000                   mov        r8d, 1
0000000140a1df17 89c6                           mov        esi, eax
0000000140a1df19 e8e2bdc1ff                     call       0x140639d00
0000000140a1df1e 89f0                           mov        eax, esi
0000000140a1df20 e9e3faffff                     jmp        0x140a1da08
0000000140a1df25 488b95f0b70000                 mov        rdx, qword ptr [rbp + 0xb7f0]
0000000140a1df2c c6851fb8000001                 mov        byte ptr [rbp + 0xb81f], 1
0000000140a1df33 488d8d905b0000                 lea        rcx, [rbp + 0x5b90]
0000000140a1df3a e8e1aa0300                     call       0x140a58a20
0000000140a1df3f 90                             nop        
0000000140a1df40 488dbd982d0000                 lea        rdi, [rbp + 0x2d98]
0000000140a1df47 488d95905b0000                 lea        rdx, [rbp + 0x5b90]
0000000140a1df4e 41b8a8010000                   mov        r8d, 0x1a8
0000000140a1df54 4889f9                         mov        rcx, rdi
0000000140a1df57 e8b6b2d201                     call       0x142749212
0000000140a1df5c c6851fb8000001                 mov        byte ptr [rbp + 0xb81f], 1
0000000140a1df63 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a1df67 4889f2                         mov        rdx, rsi
0000000140a1df6a 440fb6851eb80000               movzx      r8d, byte ptr [rbp + 0xb81e]
0000000140a1df72 4989f9                         mov        r9, rdi
0000000140a1df75 e8a6300000                     call       0x140a21020
0000000140a1df7a 90                             nop        
0000000140a1df7b 48c785905b0000ffffffff         mov        qword ptr [rbp + 0x5b90], 0xffffffffffffffff
0000000140a1df86 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000140a1df8d 4c8d8d905b0000                 lea        r9, [rbp + 0x5b90]
0000000140a1df94 4889f2                         mov        rdx, rsi
0000000140a1df97 440fb6851eb80000               movzx      r8d, byte ptr [rbp + 0xb81e]
0000000140a1df9f e87c300000                     call       0x140a21020
0000000140a1dfa4 90                             nop        
0000000140a1dfa5 488d8d905b0000                 lea        rcx, [rbp + 0x5b90]
0000000140a1dfac 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a1dfb0 41b8f82d0000                   mov        r8d, 0x2df8
0000000140a1dfb6 e857b2d201                     call       0x142749212
0000000140a1dfbb 488db588890000                 lea        rsi, [rbp + 0x8988]
0000000140a1dfc2 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000140a1dfc9 41b8f82d0000                   mov        r8d, 0x2df8
0000000140a1dfcf 4889f1                         mov        rcx, rsi
0000000140a1dfd2 e83bb2d201                     call       0x142749212
0000000140a1dfd7 488b8d905b0000                 mov        rcx, qword ptr [rbp + 0x5b90]
0000000140a1dfde 4883f9ff                       cmp        rcx, -1
0000000140a1dfe2 0f94c2                         sete       dl
0000000140a1dfe5 488b8588890000                 mov        rax, qword ptr [rbp + 0x8988]
0000000140a1dfec 4883f8ff                       cmp        rax, -1
0000000140a1dff0 0f94c3                         sete       bl
0000000140a1dff3 08d3                           or         bl, dl
0000000140a1dff5 80fb01                         cmp        bl, 1
0000000140a1dff8 7522                           jne        0x140a1e01c
0000000140a1dffa c7850cb80000000000c0           mov        dword ptr [rbp + 0xb80c], 0xc0000000
0000000140a1e004 83f9ff                         cmp        ecx, -1
0000000140a1e007 0f84de000000                   je         0x140a1e0eb
0000000140a1e00d 488d8d905b0000                 lea        rcx, [rbp + 0x5b90]
0000000140a1e014 e8779bfcff                     call       0x1409e7b90
0000000140a1e019 90                             nop        
0000000140a1e01a eb7d                           jmp        0x140a1e099
0000000140a1e01c 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140a1e020 488d95905b0000                 lea        rdx, [rbp + 0x5b90]
0000000140a1e027 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a1e02d 4889f9                         mov        rcx, rdi
0000000140a1e030 e8ddb1d201                     call       0x142749212
0000000140a1e035 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000140a1e03c 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a1e042 4889f2                         mov        rdx, rsi
0000000140a1e045 e8c8b1d201                     call       0x142749212
0000000140a1e04a 90                             nop        
0000000140a1e04b 4889f9                         mov        rcx, rdi
0000000140a1e04e 0fb6951eb80000                 movzx      edx, byte ptr [rbp + 0xb81e]
0000000140a1e055 e826090000                     call       0x140a1e980
0000000140a1e05a 90                             nop        
0000000140a1e05b 89c7                           mov        edi, eax
0000000140a1e05d 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000140a1e064 0fb6951eb80000                 movzx      edx, byte ptr [rbp + 0xb81e]
0000000140a1e06b e810090000                     call       0x140a1e980
0000000140a1e070 90                             nop        
0000000140a1e071 29c7                           sub        edi, eax
0000000140a1e073 89bd0cb80000                   mov        dword ptr [rbp + 0xb80c], edi
0000000140a1e079 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000140a1e080 e80b9bfcff                     call       0x1409e7b90
0000000140a1e085 90                             nop        
0000000140a1e086 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a1e08a e8019bfcff                     call       0x1409e7b90
0000000140a1e08f 90                             nop        
0000000140a1e090 83bd905b0000ff                 cmp        dword ptr [rbp + 0x5b90], -1
0000000140a1e097 7463                           je         0x140a1e0fc
0000000140a1e099 488b9558890000                 mov        rdx, qword ptr [rbp + 0x8958]
0000000140a1e0a0 4883faff                       cmp        rdx, -1
0000000140a1e0a4 7435                           je         0x140a1e0db
0000000140a1e0a6 4885d2                         test       rdx, rdx
0000000140a1e0a9 7412                           je         0x140a1e0bd
0000000140a1e0ab 488b8d60890000                 mov        rcx, qword ptr [rbp + 0x8960]
0000000140a1e0b2 41b801000000                   mov        r8d, 1
0000000140a1e0b8 e843bcc1ff                     call       0x140639d00
0000000140a1e0bd 488b9570890000                 mov        rdx, qword ptr [rbp + 0x8970]
0000000140a1e0c4 4885d2                         test       rdx, rdx
0000000140a1e0c7 7412                           je         0x140a1e0db
0000000140a1e0c9 488b8d78890000                 mov        rcx, qword ptr [rbp + 0x8978]
0000000140a1e0d0 41b801000000                   mov        r8d, 1
0000000140a1e0d6 e825bcc1ff                     call       0x140639d00
0000000140a1e0db 4883bd88890000ff               cmp        qword ptr [rbp + 0x8988], -1
0000000140a1e0e3 7463                           je         0x140a1e148
0000000140a1e0e5 84db                           test       bl, bl
0000000140a1e0e7 7508                           jne        0x140a1e0f1
0000000140a1e0e9 eb1b                           jmp        0x140a1e106
0000000140a1e0eb 4883f8ff                       cmp        rax, -1
0000000140a1e0ef 7457                           je         0x140a1e148
0000000140a1e0f1 4889f1                         mov        rcx, rsi
0000000140a1e0f4 e8979afcff                     call       0x1409e7b90
0000000140a1e0f9 90                             nop        
0000000140a1e0fa eb0a                           jmp        0x140a1e106
0000000140a1e0fc 4883bd88890000ff               cmp        qword ptr [rbp + 0x8988], -1
0000000140a1e104 7442                           je         0x140a1e148
0000000140a1e106 488b9550b70000                 mov        rdx, qword ptr [rbp + 0xb750]
0000000140a1e10d 4883faff                       cmp        rdx, -1
0000000140a1e111 7435                           je         0x140a1e148
0000000140a1e113 4885d2                         test       rdx, rdx
0000000140a1e116 7412                           je         0x140a1e12a
0000000140a1e118 488b8d58b70000                 mov        rcx, qword ptr [rbp + 0xb758]
0000000140a1e11f 41b801000000                   mov        r8d, 1
0000000140a1e125 e8d6bbc1ff                     call       0x140639d00
0000000140a1e12a 488b9568b70000                 mov        rdx, qword ptr [rbp + 0xb768]
0000000140a1e131 4885d2                         test       rdx, rdx
0000000140a1e134 7412                           je         0x140a1e148
0000000140a1e136 488b8d70b70000                 mov        rcx, qword ptr [rbp + 0xb770]
0000000140a1e13d 41b801000000                   mov        r8d, 1
0000000140a1e143 e8b8bbc1ff                     call       0x140639d00
0000000140a1e148 0f1085b0b70000                 movups     xmm0, xmmword ptr [rbp + 0xb7b0]
0000000140a1e14f 0f108dc0b70000                 movups     xmm1, xmmword ptr [rbp + 0xb7c0]
0000000140a1e156 0f1095d0b70000                 movups     xmm2, xmmword ptr [rbp + 0xb7d0]
0000000140a1e15d 0f109de0b70000                 movups     xmm3, xmmword ptr [rbp + 0xb7e0]
0000000140a1e164 0f299dc05b0000                 movaps     xmmword ptr [rbp + 0x5bc0], xmm3
0000000140a1e16b 0f2995b05b0000                 movaps     xmmword ptr [rbp + 0x5bb0], xmm2
0000000140a1e172 0f298da05b0000                 movaps     xmmword ptr [rbp + 0x5ba0], xmm1
0000000140a1e179 0f2985905b0000                 movaps     xmmword ptr [rbp + 0x5b90], xmm0
0000000140a1e180 488d850cb80000                 lea        rax, [rbp + 0xb80c]
0000000140a1e187 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000140a1e18e c6851fb8000000                 mov        byte ptr [rbp + 0xb81f], 0
0000000140a1e195 488d0d1c78dd01                 lea        rcx, [rip + 0x1dd781c]
0000000140a1e19c 488d95905b0000                 lea        rdx, [rbp + 0x5b90]
0000000140a1e1a3 e8f885e0ff                     call       0x1408267a0
0000000140a1e1a8 90                             nop        
0000000140a1e1a9 8bbd0cb80000                   mov        edi, dword ptr [rbp + 0xb80c]
0000000140a1e1af b801000000                     mov        eax, 1
0000000140a1e1b4 e94ff8ffff                     jmp        0x140a1da08
0000000140a1e1b9 4c8d05886cdd01                 lea        r8, [rip + 0x1dd6c88]
0000000140a1e1c0 4c89ca                         mov        rdx, r9
0000000140a1e1c3 e85b1ed501                     call       0x142770023
0000000140a1e1c8 0f0b                           ud2        
0000000140a1e1ca b904000000                     mov        ecx, 4
0000000140a1e1cf 488b9500b80000                 mov        rdx, qword ptr [rbp + 0xb800]
0000000140a1e1d6 e8f01ad501                     call       0x14276fccb
0000000140a1e1db 0f0b                           ud2        
