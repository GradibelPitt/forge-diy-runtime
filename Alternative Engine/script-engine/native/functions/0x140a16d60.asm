0000000140a16d60 4157                           push       r15
0000000140a16d62 4156                           push       r14
0000000140a16d64 4155                           push       r13
0000000140a16d66 4154                           push       r12
0000000140a16d68 56                             push       rsi
0000000140a16d69 57                             push       rdi
0000000140a16d6a 55                             push       rbp
0000000140a16d6b 53                             push       rbx
0000000140a16d6c 4883ec68                       sub        rsp, 0x68
0000000140a16d70 4889cd                         mov        rbp, rcx
0000000140a16d73 488b0a                         mov        rcx, qword ptr [rdx]
0000000140a16d76 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140a16d7b 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140a16d82 0fb6c2                         movzx      eax, dl
0000000140a16d85 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140a16d8c 4939c1                         cmp        r9, rax
0000000140a16d8f 0f860e040000                   jbe        0x140a171a3
0000000140a16d95 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140a16d9c 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a16da3 418bb400ac000000               mov        esi, dword ptr [r8 + rax + 0xac]
0000000140a16dab e8608c3f01                     call       0x141e0fa10
0000000140a16db0 39c6                           cmp        esi, eax
0000000140a16db2 0f8375010000                   jae        0x140a16f2d
0000000140a16db8 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
0000000140a16dbd 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140a16dc0 440fb6a6b8000000               movzx      r12d, byte ptr [rsi + 0xb8]
0000000140a16dc8 410fb6cc                       movzx      ecx, r12b
0000000140a16dcc 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a16dd3 4839ca                         cmp        rdx, rcx
0000000140a16dd6 0f86a5030000                   jbe        0x140a17181
0000000140a16ddc 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000140a16de3 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000140a16dea 4e8b740028                     mov        r14, qword ptr [rax + r8 + 0x28]
0000000140a16def 4d85f6                         test       r14, r14
0000000140a16df2 0f840b020000                   je         0x140a17003
0000000140a16df8 4e8b7c0020                     mov        r15, qword ptr [rax + r8 + 0x20]
0000000140a16dfd 49c1e602                       shl        r14, 2
0000000140a16e01 4531e4                         xor        r12d, r12d
0000000140a16e04 eb17                           jmp        0x140a16e1d
0000000140a16e06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a16e10 4983c404                       add        r12, 4
0000000140a16e14 4d39e6                         cmp        r14, r12
0000000140a16e17 0f84d0010000                   je         0x140a16fed
0000000140a16e1d 438b1c27                       mov        ebx, dword ptr [r15 + r12]
0000000140a16e21 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a16e24 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a16e2b 4189d8                         mov        r8d, ebx
0000000140a16e2e e8add03f01                     call       0x141e13ee0
0000000140a16e33 84c0                           test       al, al
0000000140a16e35 74d9                           je         0x140a16e10
0000000140a16e37 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a16e3a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a16e41 4189d8                         mov        r8d, ebx
0000000140a16e44 e80791d600                     call       0x14177ff50
0000000140a16e49 84c0                           test       al, al
0000000140a16e4b 74c3                           je         0x140a16e10
0000000140a16e4d 488b06                         mov        rax, qword ptr [rsi]
0000000140a16e50 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a16e57 4839da                         cmp        rdx, rbx
0000000140a16e5a 0f8610030000                   jbe        0x140a17170
0000000140a16e60 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a16e67 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a16e6b 4883c128                       add        rcx, 0x28
0000000140a16e6f b206                           mov        dl, 6
0000000140a16e71 e81ab00401                     call       0x141a61e90
0000000140a16e76 84c0                           test       al, al
0000000140a16e78 7496                           je         0x140a16e10
0000000140a16e7a 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140a16e7f 4c8b26                         mov        r12, qword ptr [rsi]
0000000140a16e82 440fb6b6b8000000               movzx      r14d, byte ptr [rsi + 0xb8]
0000000140a16e8a 410fb6ce                       movzx      ecx, r14b
0000000140a16e8e 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000140a16e96 4839ca                         cmp        rdx, rcx
0000000140a16e99 0f8618030000                   jbe        0x140a171b7
0000000140a16e9f 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a16ea6 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000140a16eae 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a16eb6 498bb424e81a0000               mov        rsi, qword ptr [r12 + 0x1ae8]
0000000140a16ebe 4885f6                         test       rsi, rsi
0000000140a16ec1 0f8474020000                   je         0x140a1713b
0000000140a16ec7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a16ecc 4d8bbc24e01a0000               mov        r15, qword ptr [r12 + 0x1ae0]
0000000140a16ed4 4d8bac24981a0000               mov        r13, qword ptr [r12 + 0x1a98]
0000000140a16edc 498bbc24a01a0000               mov        rdi, qword ptr [r12 + 0x1aa0]
0000000140a16ee4 31ed                           xor        ebp, ebp
0000000140a16ee6 31db                           xor        ebx, ebx
0000000140a16ee8 eb12                           jmp        0x140a16efc
0000000140a16eea 660f1f440000                   nop        word ptr [rax + rax]
0000000140a16ef0 48ffc3                         inc        rbx
0000000140a16ef3 4839de                         cmp        rsi, rbx
0000000140a16ef6 0f8430020000                   je         0x140a1712c
0000000140a16efc 418b149f                       mov        edx, dword ptr [r15 + rbx*4]
0000000140a16f00 4839d7                         cmp        rdi, rdx
0000000140a16f03 0f8686020000                   jbe        0x140a1718f
0000000140a16f09 498b44d500                     mov        rax, qword ptr [r13 + rdx*8]
0000000140a16f0e 4438b01c010000                 cmp        byte ptr [rax + 0x11c], r14b
0000000140a16f15 75d9                           jne        0x140a16ef0
0000000140a16f17 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a16f1e 75d0                           jne        0x140a16ef0
0000000140a16f20 4c89e1                         mov        rcx, r12
0000000140a16f23 e8f88dd600                     call       0x14177fd20
0000000140a16f28 4801c5                         add        rbp, rax
0000000140a16f2b ebc3                           jmp        0x140a16ef0
0000000140a16f2d 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140a16f32 4c8b28                         mov        r13, qword ptr [rax]
0000000140a16f35 440fb6a0b8000000               movzx      r12d, byte ptr [rax + 0xb8]
0000000140a16f3d 410fb6cc                       movzx      ecx, r12b
0000000140a16f41 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a16f48 4839ca                         cmp        rdx, rcx
0000000140a16f4b 0f8666020000                   jbe        0x140a171b7
0000000140a16f51 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a16f58 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000140a16f5f 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a16f67 498bb5e81a0000                 mov        rsi, qword ptr [r13 + 0x1ae8]
0000000140a16f6e 31c9                           xor        ecx, ecx
0000000140a16f70 bf00000000                     mov        edi, 0
0000000140a16f75 4885f6                         test       rsi, rsi
0000000140a16f78 0f8427010000                   je         0x140a170a5
0000000140a16f7e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a16f83 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140a16f88 4d8bbde01a0000                 mov        r15, qword ptr [r13 + 0x1ae0]
0000000140a16f8f 498bad981a0000                 mov        rbp, qword ptr [r13 + 0x1a98]
0000000140a16f96 4d8bb5a01a0000                 mov        r14, qword ptr [r13 + 0x1aa0]
0000000140a16f9d 31ff                           xor        edi, edi
0000000140a16f9f 31db                           xor        ebx, ebx
0000000140a16fa1 eb19                           jmp        0x140a16fbc
0000000140a16fa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a16fb0 48ffc3                         inc        rbx
0000000140a16fb3 4839de                         cmp        rsi, rbx
0000000140a16fb6 0f84dd000000                   je         0x140a17099
0000000140a16fbc 418b149f                       mov        edx, dword ptr [r15 + rbx*4]
0000000140a16fc0 4939d6                         cmp        r14, rdx
0000000140a16fc3 0f8693010000                   jbe        0x140a1715c
0000000140a16fc9 488b44d500                     mov        rax, qword ptr [rbp + rdx*8]
0000000140a16fce 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140a16fd5 75d9                           jne        0x140a16fb0
0000000140a16fd7 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a16fde 75d0                           jne        0x140a16fb0
0000000140a16fe0 4c89e9                         mov        rcx, r13
0000000140a16fe3 e8388dd600                     call       0x14177fd20
0000000140a16fe8 4801c7                         add        rdi, rax
0000000140a16feb ebc3                           jmp        0x140a16fb0
0000000140a16fed 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140a16ff0 440fb6a6b8000000               movzx      r12d, byte ptr [rsi + 0xb8]
0000000140a16ff8 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000140a16fff 410fb6cc                       movzx      ecx, r12b
0000000140a17003 4839ca                         cmp        rdx, rcx
0000000140a17006 0f86ab010000                   jbe        0x140a171b7
0000000140a1700c 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a17013 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000140a1701a 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a17022 498bb5e81a0000                 mov        rsi, qword ptr [r13 + 0x1ae8]
0000000140a17029 31c9                           xor        ecx, ecx
0000000140a1702b bf00000000                     mov        edi, 0
0000000140a17030 4885f6                         test       rsi, rsi
0000000140a17033 7470                           je         0x140a170a5
0000000140a17035 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a1703a 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140a1703f 4d8bbde01a0000                 mov        r15, qword ptr [r13 + 0x1ae0]
0000000140a17046 498bad981a0000                 mov        rbp, qword ptr [r13 + 0x1a98]
0000000140a1704d 4d8bb5a01a0000                 mov        r14, qword ptr [r13 + 0x1aa0]
0000000140a17054 31ff                           xor        edi, edi
0000000140a17056 31db                           xor        ebx, ebx
0000000140a17058 eb0e                           jmp        0x140a17068
0000000140a1705a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a17060 48ffc3                         inc        rbx
0000000140a17063 4839de                         cmp        rsi, rbx
0000000140a17066 7431                           je         0x140a17099
0000000140a17068 418b149f                       mov        edx, dword ptr [r15 + rbx*4]
0000000140a1706c 4939d6                         cmp        r14, rdx
0000000140a1706f 0f86e7000000                   jbe        0x140a1715c
0000000140a17075 488b44d500                     mov        rax, qword ptr [rbp + rdx*8]
0000000140a1707a 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140a17081 75dd                           jne        0x140a17060
0000000140a17083 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a1708a 75d4                           jne        0x140a17060
0000000140a1708c 4c89e9                         mov        rcx, r13
0000000140a1708f e88c8cd600                     call       0x14177fd20
0000000140a17094 4801c7                         add        rdi, rax
0000000140a17097 ebc7                           jmp        0x140a17060
0000000140a17099 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
0000000140a1709e 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a170a3 31c9                           xor        ecx, ecx
0000000140a170a5 01f8                           add        eax, edi
0000000140a170a7 4c8b4c2420                     mov        r9, qword ptr [rsp + 0x20]
0000000140a170ac 01c1                           add        ecx, eax
0000000140a170ae 894c243c                       mov        dword ptr [rsp + 0x3c], ecx
0000000140a170b2 498b01                         mov        rax, qword ptr [r9]
0000000140a170b5 410fb689b8000000               movzx      ecx, byte ptr [r9 + 0xb8]
0000000140a170bd 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a170c4 4839ca                         cmp        rdx, rcx
0000000140a170c7 0f86b4000000                   jbe        0x140a17181
0000000140a170cd 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a170d4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a170db 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140a170e0 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140a170e5 488d0482                       lea        rax, [rdx + rax*4]
0000000140a170e9 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140a170ee 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a170f3 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000140a170f8 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000140a170fd 488d44243c                     lea        rax, [rsp + 0x3c]
0000000140a17102 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140a17107 488d542440                     lea        rdx, [rsp + 0x40]
0000000140a1710c 4889e9                         mov        rcx, rbp
0000000140a1710f e81c852600                     call       0x140c7f630
0000000140a17114 8b44243c                       mov        eax, dword ptr [rsp + 0x3c]
0000000140a17118 894518                         mov        dword ptr [rbp + 0x18], eax
0000000140a1711b 4883c468                       add        rsp, 0x68
0000000140a1711f 5b                             pop        rbx
0000000140a17120 5d                             pop        rbp
0000000140a17121 5f                             pop        rdi
0000000140a17122 5e                             pop        rsi
0000000140a17123 415c                           pop        r12
0000000140a17125 415d                           pop        r13
0000000140a17127 415e                           pop        r14
0000000140a17129 415f                           pop        r15
0000000140a1712b c3                             ret        
0000000140a1712c 4c8b4c2420                     mov        r9, qword ptr [rsp + 0x20]
0000000140a17131 4d8b21                         mov        r12, qword ptr [r9]
0000000140a17134 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a17139 eb07                           jmp        0x140a17142
0000000140a1713b 31ed                           xor        ebp, ebp
0000000140a1713d 4c8b4c2420                     mov        r9, qword ptr [rsp + 0x20]
0000000140a17142 01e8                           add        eax, ebp
0000000140a17144 31c9                           xor        ecx, ecx
0000000140a17146 4180bc24bf2d000004             cmp        byte ptr [r12 + 0x2dbf], 4
0000000140a1714f 0f92c1                         setb       cl
0000000140a17152 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
0000000140a17157 e950ffffff                     jmp        0x140a170ac
0000000140a1715c 4c8d05dd11de01                 lea        r8, [rip + 0x1de11dd]
0000000140a17163 4889d1                         mov        rcx, rdx
0000000140a17166 4c89f2                         mov        rdx, r14
0000000140a17169 e8b58ed501                     call       0x142770023
0000000140a1716e 0f0b                           ud2        
0000000140a17170 4c8d055132dd01                 lea        r8, [rip + 0x1dd3251]
0000000140a17177 4889d9                         mov        rcx, rbx
0000000140a1717a e8a48ed501                     call       0x142770023
0000000140a1717f 0f0b                           ud2        
0000000140a17181 4c8d0548dddd01                 lea        r8, [rip + 0x1dddd48]
0000000140a17188 e8968ed501                     call       0x142770023
0000000140a1718d 0f0b                           ud2        
0000000140a1718f 4c8d05aa11de01                 lea        r8, [rip + 0x1de11aa]
0000000140a17196 4889d1                         mov        rcx, rdx
0000000140a17199 4889fa                         mov        rdx, rdi
0000000140a1719c e8828ed501                     call       0x142770023
0000000140a171a1 0f0b                           ud2        
0000000140a171a3 4c8d0526dddd01                 lea        r8, [rip + 0x1dddd26]
0000000140a171aa 4889c1                         mov        rcx, rax
0000000140a171ad 4c89ca                         mov        rdx, r9
0000000140a171b0 e86e8ed501                     call       0x142770023
0000000140a171b5 0f0b                           ud2        
0000000140a171b7 4c8d056a13de01                 lea        r8, [rip + 0x1de136a]
0000000140a171be e8608ed501                     call       0x142770023
0000000140a171c3 0f0b                           ud2        
