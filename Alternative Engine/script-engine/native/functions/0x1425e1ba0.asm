00000001425e1ba0 4157                           push       r15
00000001425e1ba2 4156                           push       r14
00000001425e1ba4 4155                           push       r13
00000001425e1ba6 4154                           push       r12
00000001425e1ba8 56                             push       rsi
00000001425e1ba9 57                             push       rdi
00000001425e1baa 55                             push       rbp
00000001425e1bab 53                             push       rbx
00000001425e1bac 4883ec78                       sub        rsp, 0x78
00000001425e1bb0 4889542460                     mov        qword ptr [rsp + 0x60], rdx
00000001425e1bb5 488b01                         mov        rax, qword ptr [rcx]
00000001425e1bb8 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425e1bbc 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425e1bc1 4c39c0                         cmp        rax, r8
00000001425e1bc4 0f848e040000                   je         0x1425e2058
00000001425e1bca 4c89c2                         mov        rdx, r8
00000001425e1bcd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425e1bd1 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001425e1bd6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001425e1bda 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001425e1bdf 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001425e1be3 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001425e1be8 482b542450                     sub        rdx, qword ptr [rsp + 0x50]
00000001425e1bed 48c1ea03                       shr        rdx, 3
00000001425e1bf1 4889542458                     mov        qword ptr [rsp + 0x58], rdx
00000001425e1bf6 31c9                           xor        ecx, ecx
00000001425e1bf8 eb3b                           jmp        0x1425e1c35
00000001425e1bfa 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001425e1bfe 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e1c03 4c893cf0                       mov        qword ptr [rax + rsi*8], r15
00000001425e1c07 48ffc6                         inc        rsi
00000001425e1c0a 48897110                       mov        qword ptr [rcx + 0x10], rsi
00000001425e1c0e 6690                           nop        
00000001425e1c10 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001425e1c15 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001425e1c1a 4d89f8                         mov        r8, r15
00000001425e1c1d e8ee75abff                     call       0x142099210
00000001425e1c22 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001425e1c27 48ffc1                         inc        rcx
00000001425e1c2a 483b4c2458                     cmp        rcx, qword ptr [rsp + 0x58]
00000001425e1c2f 0f8423040000                   je         0x1425e2058
00000001425e1c35 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425e1c3a 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
00000001425e1c3e 4c3b7c2438                     cmp        r15, qword ptr [rsp + 0x38]
00000001425e1c43 0f8336040000                   jae        0x1425e207f
00000001425e1c49 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001425e1c4e 4d6bdf78                       imul       r11, r15, 0x78
00000001425e1c52 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001425e1c57 4a8b441818                     mov        rax, qword ptr [rax + r11 + 0x18]
00000001425e1c5c 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
00000001425e1c61 4883f8fe                       cmp        rax, -2
00000001425e1c65 74a9                           je         0x1425e1c10
00000001425e1c67 4c035c2440                     add        r11, qword ptr [rsp + 0x40]
00000001425e1c6c 49837b30ff                     cmp        qword ptr [r11 + 0x30], -1
00000001425e1c71 4c895c2420                     mov        qword ptr [rsp + 0x20], r11
00000001425e1c76 0f85b4020000                   jne        0x1425e1f30
00000001425e1c7c 41807b7000                     cmp        byte ptr [r11 + 0x70], 0
00000001425e1c81 0f85a9020000                   jne        0x1425e1f30
00000001425e1c87 4883f8ff                       cmp        rax, -1
00000001425e1c8b becfffffc7                     mov        esi, 0xc7ffffcf
00000001425e1c90 0f8497000000                   je         0x1425e1d2d
00000001425e1c96 498b5328                       mov        rdx, qword ptr [r11 + 0x28]
00000001425e1c9a 4885d2                         test       rdx, rdx
00000001425e1c9d 0f848a000000                   je         0x1425e1d2d
00000001425e1ca3 498b4b20                       mov        rcx, qword ptr [r11 + 0x20]
00000001425e1ca7 488d1452                       lea        rdx, [rdx + rdx*2]
00000001425e1cab 48c1e204                       shl        rdx, 4
00000001425e1caf 4801ca                         add        rdx, rcx
00000001425e1cb2 eb1a                           jmp        0x1425e1cce
00000001425e1cb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e1cc0 4883c130                       add        rcx, 0x30
00000001425e1cc4 4839d1                         cmp        rcx, rdx
00000001425e1cc7 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
00000001425e1ccc 745f                           je         0x1425e1d2d
00000001425e1cce 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001425e1cd2 4d85c0                         test       r8, r8
00000001425e1cd5 74e9                           je         0x1425e1cc0
00000001425e1cd7 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001425e1cdb 4d69c010010000                 imul       r8, r8, 0x110
00000001425e1ce2 4d01c8                         add        r8, r9
00000001425e1ce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e1cf0 4d89ca                         mov        r10, r9
00000001425e1cf3 4981c110010000                 add        r9, 0x110
00000001425e1cfa 450fb61a                       movzx      r11d, byte ptr [r10]
00000001425e1cfe 4983fb22                       cmp        r11, 0x22
00000001425e1d02 0f87a9000000                   ja         0x1425e1db1
00000001425e1d08 7516                           jne        0x1425e1d20
00000001425e1d0a 4d8b5208                       mov        r10, qword ptr [r10 + 8]
00000001425e1d0e 450fb61a                       movzx      r11d, byte ptr [r10]
00000001425e1d12 4983fb22                       cmp        r11, 0x22
00000001425e1d16 76f0                           jbe        0x1425e1d08
00000001425e1d18 e994000000                     jmp        0x1425e1db1
00000001425e1d1d 0f1f00                         nop        dword ptr [rax]
00000001425e1d20 4c0fa3de                       bt         rsi, r11
00000001425e1d24 7372                           jae        0x1425e1d98
00000001425e1d26 4d39c1                         cmp        r9, r8
00000001425e1d29 75c5                           jne        0x1425e1cf0
00000001425e1d2b eb93                           jmp        0x1425e1cc0
00000001425e1d2d 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
00000001425e1d31 4885d2                         test       rdx, rdx
00000001425e1d34 41ba780e0000                   mov        r10d, 0xe78
00000001425e1d3a 7431                           je         0x1425e1d6d
00000001425e1d3c 498b4b08                       mov        rcx, qword ptr [r11 + 8]
00000001425e1d40 4869d210010000                 imul       rdx, rdx, 0x110
00000001425e1d47 4531c0                         xor        r8d, r8d
00000001425e1d4a 660f1f440000                   nop        word ptr [rax + rax]
00000001425e1d50 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
00000001425e1d55 4183f90b                       cmp        r9d, 0xb
00000001425e1d59 7765                           ja         0x1425e1dc0
00000001425e1d5b 450fa3ca                       bt         r10d, r9d
00000001425e1d5f 735f                           jae        0x1425e1dc0
00000001425e1d61 4981c010010000                 add        r8, 0x110
00000001425e1d68 4c39c2                         cmp        rdx, r8
00000001425e1d6b 75e3                           jne        0x1425e1d50
00000001425e1d6d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001425e1d72 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001425e1d76 4885c9                         test       rcx, rcx
00000001425e1d79 7445                           je         0x1425e1dc0
00000001425e1d7b 498d4330                       lea        rax, [r11 + 0x30]
00000001425e1d7f 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001425e1d84 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001425e1d89 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001425e1d8d 488d04cb                       lea        rax, [rbx + rcx*8]
00000001425e1d91 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001425e1d96 eb67                           jmp        0x1425e1dff
00000001425e1d98 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
00000001425e1d9d 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e1da2 4883f8fe                       cmp        rax, -2
00000001425e1da6 0f8464feffff                   je         0x1425e1c10
00000001425e1dac e97f010000                     jmp        0x1425e1f30
00000001425e1db1 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
00000001425e1db6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425e1dc0 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e1dc5 4883f8fe                       cmp        rax, -2
00000001425e1dc9 0f8441feffff                   je         0x1425e1c10
00000001425e1dcf e95c010000                     jmp        0x1425e1f30
00000001425e1dd4 4821c1                         and        rcx, rax
00000001425e1dd7 4883f9ff                       cmp        rcx, -1
00000001425e1ddb 0f842ffeffff                   je         0x1425e1c10
00000001425e1de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425e1df0 4883c308                       add        rbx, 8
00000001425e1df4 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
00000001425e1df9 0f8413010000                   je         0x1425e1f12
00000001425e1dff 4c8b3b                         mov        r15, qword ptr [rbx]
00000001425e1e02 4c3b7c2438                     cmp        r15, qword ptr [rsp + 0x38]
00000001425e1e07 0f835c020000                   jae        0x1425e2069
00000001425e1e0d 4d6bef78                       imul       r13, r15, 0x78
00000001425e1e11 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001425e1e16 4e8b742818                     mov        r14, qword ptr [rax + r13 + 0x18]
00000001425e1e1b 4983fefe                       cmp        r14, -2
00000001425e1e1f 74cf                           je         0x1425e1df0
00000001425e1e21 498b7318                       mov        rsi, qword ptr [r11 + 0x18]
00000001425e1e25 4883fefe                       cmp        rsi, -2
00000001425e1e29 74c5                           je         0x1425e1df0
00000001425e1e2b 4c036c2440                     add        r13, qword ptr [rsp + 0x40]
00000001425e1e30 410fb64571                     movzx      eax, byte ptr [r13 + 0x71]
00000001425e1e35 413a4371                       cmp        al, byte ptr [r11 + 0x71]
00000001425e1e39 75b5                           jne        0x1425e1df0
00000001425e1e3b 498b7d10                       mov        rdi, qword ptr [r13 + 0x10]
00000001425e1e3f 493b7b10                       cmp        rdi, qword ptr [r11 + 0x10]
00000001425e1e43 75ab                           jne        0x1425e1df0
00000001425e1e45 4885ff                         test       rdi, rdi
00000001425e1e48 7441                           je         0x1425e1e8b
00000001425e1e4a 498b6b08                       mov        rbp, qword ptr [r11 + 8]
00000001425e1e4e 4d8b6508                       mov        r12, qword ptr [r13 + 8]
00000001425e1e52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425e1e60 4c89e1                         mov        rcx, r12
00000001425e1e63 4889ea                         mov        rdx, rbp
00000001425e1e66 e8d5cfe7ff                     call       0x14245ee40
00000001425e1e6b 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
00000001425e1e70 84c0                           test       al, al
00000001425e1e72 0f8478ffffff                   je         0x1425e1df0
00000001425e1e78 4881c510010000                 add        rbp, 0x110
00000001425e1e7f 4981c410010000                 add        r12, 0x110
00000001425e1e86 48ffcf                         dec        rdi
00000001425e1e89 75d5                           jne        0x1425e1e60
00000001425e1e8b 4983feff                       cmp        r14, -1
00000001425e1e8f 7434                           je         0x1425e1ec5
00000001425e1e91 4883feff                       cmp        rsi, -1
00000001425e1e95 0f8455ffffff                   je         0x1425e1df0
00000001425e1e9b 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
00000001425e1e9f 4d3b4328                       cmp        r8, qword ptr [r11 + 0x28]
00000001425e1ea3 0f8547ffffff                   jne        0x1425e1df0
00000001425e1ea9 498b5320                       mov        rdx, qword ptr [r11 + 0x20]
00000001425e1ead 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
00000001425e1eb1 e82ad9dbff                     call       0x14239f7e0
00000001425e1eb6 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
00000001425e1ebb 84c0                           test       al, al
00000001425e1ebd 0f842dffffff                   je         0x1425e1df0
00000001425e1ec3 eb0a                           jmp        0x1425e1ecf
00000001425e1ec5 4883feff                       cmp        rsi, -1
00000001425e1ec9 0f8521ffffff                   jne        0x1425e1df0
00000001425e1ecf 498b4530                       mov        rax, qword ptr [r13 + 0x30]
00000001425e1ed3 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001425e1ed8 488b09                         mov        rcx, qword ptr [rcx]
00000001425e1edb 4883f8ff                       cmp        rax, -1
00000001425e1edf 0f84effeffff                   je         0x1425e1dd4
00000001425e1ee5 4883f9ff                       cmp        rcx, -1
00000001425e1ee9 0f84e5feffff                   je         0x1425e1dd4
00000001425e1eef 4983c530                       add        r13, 0x30
00000001425e1ef3 4c89e9                         mov        rcx, r13
00000001425e1ef6 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001425e1efb e81099afff                     call       0x1420db810
00000001425e1f00 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
00000001425e1f05 84c0                           test       al, al
00000001425e1f07 0f84e3feffff                   je         0x1425e1df0
00000001425e1f0d e9fefcffff                     jmp        0x1425e1c10
00000001425e1f12 498b4318                       mov        rax, qword ptr [r11 + 0x18]
00000001425e1f16 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e1f1b 4883f8fe                       cmp        rax, -2
00000001425e1f1f 0f84ebfcffff                   je         0x1425e1c10
00000001425e1f25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e1f30 49837b30ff                     cmp        qword ptr [r11 + 0x30], -1
00000001425e1f35 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e1f3a 0f85d0fcffff                   jne        0x1425e1c10
00000001425e1f40 41807b7000                     cmp        byte ptr [r11 + 0x70], 0
00000001425e1f45 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e1f4a 0f85c0fcffff                   jne        0x1425e1c10
00000001425e1f50 4883f8ff                       cmp        rax, -1
00000001425e1f54 41bbcfffffc7                   mov        r11d, 0xc7ffffcf
00000001425e1f5a 0f848d000000                   je         0x1425e1fed
00000001425e1f60 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001425e1f65 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001425e1f69 4885c9                         test       rcx, rcx
00000001425e1f6c 747f                           je         0x1425e1fed
00000001425e1f6e 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001425e1f73 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001425e1f77 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001425e1f7b 48c1e104                       shl        rcx, 4
00000001425e1f7f 4801c1                         add        rcx, rax
00000001425e1f82 eb15                           jmp        0x1425e1f99
00000001425e1f84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e1f90 4883c030                       add        rax, 0x30
00000001425e1f94 4839c8                         cmp        rax, rcx
00000001425e1f97 7454                           je         0x1425e1fed
00000001425e1f99 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425e1f9d 4885d2                         test       rdx, rdx
00000001425e1fa0 74ee                           je         0x1425e1f90
00000001425e1fa2 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001425e1fa6 4869d210010000                 imul       rdx, rdx, 0x110
00000001425e1fad 4c01c2                         add        rdx, r8
00000001425e1fb0 4d89c1                         mov        r9, r8
00000001425e1fb3 4981c010010000                 add        r8, 0x110
00000001425e1fba 450fb611                       movzx      r10d, byte ptr [r9]
00000001425e1fbe 4983fa22                       cmp        r10, 0x22
00000001425e1fc2 0f8786000000                   ja         0x1425e204e
00000001425e1fc8 7516                           jne        0x1425e1fe0
00000001425e1fca 4d8b4908                       mov        r9, qword ptr [r9 + 8]
00000001425e1fce 450fb611                       movzx      r10d, byte ptr [r9]
00000001425e1fd2 4983fa22                       cmp        r10, 0x22
00000001425e1fd6 76f0                           jbe        0x1425e1fc8
00000001425e1fd8 eb74                           jmp        0x1425e204e
00000001425e1fda 660f1f440000                   nop        word ptr [rax + rax]
00000001425e1fe0 4d0fa3d3                       bt         r11, r10
00000001425e1fe4 7368                           jae        0x1425e204e
00000001425e1fe6 4939d0                         cmp        r8, rdx
00000001425e1fe9 75c5                           jne        0x1425e1fb0
00000001425e1feb eba3                           jmp        0x1425e1f90
00000001425e1fed 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001425e1ff2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001425e1ff6 4885c9                         test       rcx, rcx
00000001425e1ff9 41b9780e0000                   mov        r9d, 0xe78
00000001425e1fff 742c                           je         0x1425e202d
00000001425e2001 488b4008                       mov        rax, qword ptr [rax + 8]
00000001425e2005 4869c910010000                 imul       rcx, rcx, 0x110
00000001425e200c 31d2                           xor        edx, edx
00000001425e200e 6690                           nop        
00000001425e2010 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
00000001425e2015 4183f80b                       cmp        r8d, 0xb
00000001425e2019 7733                           ja         0x1425e204e
00000001425e201b 450fa3c1                       bt         r9d, r8d
00000001425e201f 732d                           jae        0x1425e204e
00000001425e2021 4881c210010000                 add        rdx, 0x110
00000001425e2028 4839d1                         cmp        rcx, rdx
00000001425e202b 75e3                           jne        0x1425e2010
00000001425e202d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001425e2032 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001425e2036 483b31                         cmp        rsi, qword ptr [rcx]
00000001425e2039 0f85bbfbffff                   jne        0x1425e1bfa
00000001425e203f e8aced1600                     call       0x142750df0
00000001425e2044 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001425e2049 e9acfbffff                     jmp        0x1425e1bfa
00000001425e204e 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001425e2053 e9b8fbffff                     jmp        0x1425e1c10
00000001425e2058 4883c478                       add        rsp, 0x78
00000001425e205c 5b                             pop        rbx
00000001425e205d 5d                             pop        rbp
00000001425e205e 5f                             pop        rdi
00000001425e205f 5e                             pop        rsi
00000001425e2060 415c                           pop        r12
00000001425e2062 415d                           pop        r13
00000001425e2064 415e                           pop        r14
00000001425e2066 415f                           pop        r15
00000001425e2068 c3                             ret        
00000001425e2069 4c8d05f0bb7100                 lea        r8, [rip + 0x71bbf0]
00000001425e2070 4c89f9                         mov        rcx, r15
00000001425e2073 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001425e2078 e8a6df1800                     call       0x142770023
00000001425e207d 0f0b                           ud2        
00000001425e207f 4c8d0552c47100                 lea        r8, [rip + 0x71c452]
00000001425e2086 4c89f9                         mov        rcx, r15
00000001425e2089 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001425e208e e890df1800                     call       0x142770023
00000001425e2093 0f0b                           ud2        
