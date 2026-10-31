00000001417e8d30 55                             push       rbp
00000001417e8d31 4157                           push       r15
00000001417e8d33 4156                           push       r14
00000001417e8d35 4154                           push       r12
00000001417e8d37 56                             push       rsi
00000001417e8d38 57                             push       rdi
00000001417e8d39 53                             push       rbx
00000001417e8d3a 4883ec30                       sub        rsp, 0x30
00000001417e8d3e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001417e8d43 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001417e8d4b 4885c9                         test       rcx, rcx
00000001417e8d4e 0f84d2040000                   je         0x1417e9226
00000001417e8d54 4989cc                         mov        r12, rcx
00000001417e8d57 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
00000001417e8d5e 4883faff                       cmp        rdx, -1
00000001417e8d62 741c                           je         0x1417e8d80
00000001417e8d64 4885d2                         test       rdx, rdx
00000001417e8d67 7417                           je         0x1417e8d80
00000001417e8d69 498b8c24b0000000               mov        rcx, qword ptr [r12 + 0xb0]
00000001417e8d71 48c1e203                       shl        rdx, 3
00000001417e8d75 41b804000000                   mov        r8d, 4
00000001417e8d7b e8800fe5fe                     call       0x140639d00
00000001417e8d80 498b542430                     mov        rdx, qword ptr [r12 + 0x30]
00000001417e8d85 4885d2                         test       rdx, rdx
00000001417e8d88 7414                           je         0x1417e8d9e
00000001417e8d8a 498b4c2438                     mov        rcx, qword ptr [r12 + 0x38]
00000001417e8d8f 48c1e203                       shl        rdx, 3
00000001417e8d93 41b804000000                   mov        r8d, 4
00000001417e8d99 e8620fe5fe                     call       0x140639d00
00000001417e8d9e 498b542448                     mov        rdx, qword ptr [r12 + 0x48]
00000001417e8da3 4885d2                         test       rdx, rdx
00000001417e8da6 7414                           je         0x1417e8dbc
00000001417e8da8 498b4c2450                     mov        rcx, qword ptr [r12 + 0x50]
00000001417e8dad 48c1e202                       shl        rdx, 2
00000001417e8db1 41b804000000                   mov        r8d, 4
00000001417e8db7 e8440fe5fe                     call       0x140639d00
00000001417e8dbc 498bb42460020000               mov        rsi, qword ptr [r12 + 0x260]
00000001417e8dc4 4885f6                         test       rsi, rsi
00000001417e8dc7 0f843b030000                   je         0x1417e9108
00000001417e8dcd 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001417e8dd1 4885ff                         test       rdi, rdi
00000001417e8dd4 742e                           je         0x1417e8e04
00000001417e8dd6 488b5e08                       mov        rbx, qword ptr [rsi + 8]
00000001417e8dda 4883c308                       add        rbx, 8
00000001417e8dde eb09                           jmp        0x1417e8de9
00000001417e8de0 4883c318                       add        rbx, 0x18
00000001417e8de4 48ffcf                         dec        rdi
00000001417e8de7 741b                           je         0x1417e8e04
00000001417e8de9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001417e8ded 4885d2                         test       rdx, rdx
00000001417e8df0 78ee                           js         0x1417e8de0
00000001417e8df2 74ec                           je         0x1417e8de0
00000001417e8df4 488b0b                         mov        rcx, qword ptr [rbx]
00000001417e8df7 41b801000000                   mov        r8d, 1
00000001417e8dfd e8fe0ee5fe                     call       0x140639d00
00000001417e8e02 ebdc                           jmp        0x1417e8de0
00000001417e8e04 488b06                         mov        rax, qword ptr [rsi]
00000001417e8e07 4885c0                         test       rax, rax
00000001417e8e0a 7417                           je         0x1417e8e23
00000001417e8e0c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001417e8e10 48c1e003                       shl        rax, 3
00000001417e8e14 488d1440                       lea        rdx, [rax + rax*2]
00000001417e8e18 41b808000000                   mov        r8d, 8
00000001417e8e1e e8dd0ee5fe                     call       0x140639d00
00000001417e8e23 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001417e8e27 4885d2                         test       rdx, rdx
00000001417e8e2a 7413                           je         0x1417e8e3f
00000001417e8e2c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001417e8e30 48c1e202                       shl        rdx, 2
00000001417e8e34 41b804000000                   mov        r8d, 4
00000001417e8e3a e8c10ee5fe                     call       0x140639d00
00000001417e8e3f 488b7e48                       mov        rdi, qword ptr [rsi + 0x48]
00000001417e8e43 488b5e50                       mov        rbx, qword ptr [rsi + 0x50]
00000001417e8e47 4885db                         test       rbx, rbx
00000001417e8e4a 743a                           je         0x1417e8e86
00000001417e8e4c 4c8d7708                       lea        r14, [rdi + 8]
00000001417e8e50 eb17                           jmp        0x1417e8e69
00000001417e8e52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417e8e60 4983c618                       add        r14, 0x18
00000001417e8e64 48ffcb                         dec        rbx
00000001417e8e67 741d                           je         0x1417e8e86
00000001417e8e69 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001417e8e6d 4885d2                         test       rdx, rdx
00000001417e8e70 74ee                           je         0x1417e8e60
00000001417e8e72 498b0e                         mov        rcx, qword ptr [r14]
00000001417e8e75 48c1e203                       shl        rdx, 3
00000001417e8e79 41b804000000                   mov        r8d, 4
00000001417e8e7f e87c0ee5fe                     call       0x140639d00
00000001417e8e84 ebda                           jmp        0x1417e8e60
00000001417e8e86 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001417e8e8a 4885c0                         test       rax, rax
00000001417e8e8d 7416                           je         0x1417e8ea5
00000001417e8e8f 48c1e003                       shl        rax, 3
00000001417e8e93 488d1440                       lea        rdx, [rax + rax*2]
00000001417e8e97 41b808000000                   mov        r8d, 8
00000001417e8e9d 4889f9                         mov        rcx, rdi
00000001417e8ea0 e85b0ee5fe                     call       0x140639d00
00000001417e8ea5 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
00000001417e8ea9 4885d2                         test       rdx, rdx
00000001417e8eac 7413                           je         0x1417e8ec1
00000001417e8eae 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
00000001417e8eb2 48c1e203                       shl        rdx, 3
00000001417e8eb6 41b808000000                   mov        r8d, 8
00000001417e8ebc e83f0ee5fe                     call       0x140639d00
00000001417e8ec1 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
00000001417e8ec5 4885d2                         test       rdx, rdx
00000001417e8ec8 7413                           je         0x1417e8edd
00000001417e8eca 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
00000001417e8ece 48c1e202                       shl        rdx, 2
00000001417e8ed2 41b804000000                   mov        r8d, 4
00000001417e8ed8 e8230ee5fe                     call       0x140639d00
00000001417e8edd 488b9688000000                 mov        rdx, qword ptr [rsi + 0x88]
00000001417e8ee4 4885d2                         test       rdx, rdx
00000001417e8ee7 7416                           je         0x1417e8eff
00000001417e8ee9 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
00000001417e8ef0 48c1e202                       shl        rdx, 2
00000001417e8ef4 41b804000000                   mov        r8d, 4
00000001417e8efa e8010ee5fe                     call       0x140639d00
00000001417e8eff 488bbea8000000                 mov        rdi, qword ptr [rsi + 0xa8]
00000001417e8f06 488b9eb0000000                 mov        rbx, qword ptr [rsi + 0xb0]
00000001417e8f0d 4885db                         test       rbx, rbx
00000001417e8f10 7434                           je         0x1417e8f46
00000001417e8f12 4c8d7708                       lea        r14, [rdi + 8]
00000001417e8f16 eb11                           jmp        0x1417e8f29
00000001417e8f18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001417e8f20 4983c618                       add        r14, 0x18
00000001417e8f24 48ffcb                         dec        rbx
00000001417e8f27 741d                           je         0x1417e8f46
00000001417e8f29 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001417e8f2d 4885d2                         test       rdx, rdx
00000001417e8f30 74ee                           je         0x1417e8f20
00000001417e8f32 498b0e                         mov        rcx, qword ptr [r14]
00000001417e8f35 48c1e202                       shl        rdx, 2
00000001417e8f39 41b804000000                   mov        r8d, 4
00000001417e8f3f e8bc0de5fe                     call       0x140639d00
00000001417e8f44 ebda                           jmp        0x1417e8f20
00000001417e8f46 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
00000001417e8f4d 4885c0                         test       rax, rax
00000001417e8f50 7416                           je         0x1417e8f68
00000001417e8f52 48c1e003                       shl        rax, 3
00000001417e8f56 488d1440                       lea        rdx, [rax + rax*2]
00000001417e8f5a 41b808000000                   mov        r8d, 8
00000001417e8f60 4889f9                         mov        rcx, rdi
00000001417e8f63 e8980de5fe                     call       0x140639d00
00000001417e8f68 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
00000001417e8f6f 4885d2                         test       rdx, rdx
00000001417e8f72 7416                           je         0x1417e8f8a
00000001417e8f74 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
00000001417e8f7b 48c1e203                       shl        rdx, 3
00000001417e8f7f 41b808000000                   mov        r8d, 8
00000001417e8f85 e8760de5fe                     call       0x140639d00
00000001417e8f8a 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
00000001417e8f91 4885d2                         test       rdx, rdx
00000001417e8f94 7416                           je         0x1417e8fac
00000001417e8f96 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
00000001417e8f9d 48c1e202                       shl        rdx, 2
00000001417e8fa1 41b804000000                   mov        r8d, 4
00000001417e8fa7 e8540de5fe                     call       0x140639d00
00000001417e8fac 488b96e8000000                 mov        rdx, qword ptr [rsi + 0xe8]
00000001417e8fb3 4885d2                         test       rdx, rdx
00000001417e8fb6 7416                           je         0x1417e8fce
00000001417e8fb8 488b8ef0000000                 mov        rcx, qword ptr [rsi + 0xf0]
00000001417e8fbf 48c1e202                       shl        rdx, 2
00000001417e8fc3 41b804000000                   mov        r8d, 4
00000001417e8fc9 e8320de5fe                     call       0x140639d00
00000001417e8fce 488b9600010000                 mov        rdx, qword ptr [rsi + 0x100]
00000001417e8fd5 4885d2                         test       rdx, rdx
00000001417e8fd8 7416                           je         0x1417e8ff0
00000001417e8fda 488b8e08010000                 mov        rcx, qword ptr [rsi + 0x108]
00000001417e8fe1 48c1e202                       shl        rdx, 2
00000001417e8fe5 41b804000000                   mov        r8d, 4
00000001417e8feb e8100de5fe                     call       0x140639d00
00000001417e8ff0 488b9660010000                 mov        rdx, qword ptr [rsi + 0x160]
00000001417e8ff7 4883faff                       cmp        rdx, -1
00000001417e8ffb 741b                           je         0x1417e9018
00000001417e8ffd 4885d2                         test       rdx, rdx
00000001417e9000 7416                           je         0x1417e9018
00000001417e9002 488b8e68010000                 mov        rcx, qword ptr [rsi + 0x168]
00000001417e9009 48c1e202                       shl        rdx, 2
00000001417e900d 41b804000000                   mov        r8d, 4
00000001417e9013 e8e80ce5fe                     call       0x140639d00
00000001417e9018 488b9618010000                 mov        rdx, qword ptr [rsi + 0x118]
00000001417e901f 4885d2                         test       rdx, rdx
00000001417e9022 7416                           je         0x1417e903a
00000001417e9024 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
00000001417e902b 48c1e202                       shl        rdx, 2
00000001417e902f 41b804000000                   mov        r8d, 4
00000001417e9035 e8c60ce5fe                     call       0x140639d00
00000001417e903a 488b9630010000                 mov        rdx, qword ptr [rsi + 0x130]
00000001417e9041 4885d2                         test       rdx, rdx
00000001417e9044 7416                           je         0x1417e905c
00000001417e9046 488b8e38010000                 mov        rcx, qword ptr [rsi + 0x138]
00000001417e904d 48c1e202                       shl        rdx, 2
00000001417e9051 41b804000000                   mov        r8d, 4
00000001417e9057 e8a40ce5fe                     call       0x140639d00
00000001417e905c 488b9678010000                 mov        rdx, qword ptr [rsi + 0x178]
00000001417e9063 4883faff                       cmp        rdx, -1
00000001417e9067 741b                           je         0x1417e9084
00000001417e9069 4885d2                         test       rdx, rdx
00000001417e906c 7416                           je         0x1417e9084
00000001417e906e 488b8e80010000                 mov        rcx, qword ptr [rsi + 0x180]
00000001417e9075 48c1e203                       shl        rdx, 3
00000001417e9079 41b808000000                   mov        r8d, 8
00000001417e907f e87c0ce5fe                     call       0x140639d00
00000001417e9084 488bbe50010000                 mov        rdi, qword ptr [rsi + 0x150]
00000001417e908b 488b9e58010000                 mov        rbx, qword ptr [rsi + 0x158]
00000001417e9092 4885db                         test       rbx, rbx
00000001417e9095 7440                           je         0x1417e90d7
00000001417e9097 4c8d7708                       lea        r14, [rdi + 8]
00000001417e909b 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001417e90a5 eb12                           jmp        0x1417e90b9
00000001417e90a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001417e90b0 4983c620                       add        r14, 0x20
00000001417e90b4 48ffcb                         dec        rbx
00000001417e90b7 741e                           je         0x1417e90d7
00000001417e90b9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001417e90bd 4c39fa                         cmp        rdx, r15
00000001417e90c0 7cee                           jl         0x1417e90b0
00000001417e90c2 4885d2                         test       rdx, rdx
00000001417e90c5 74e9                           je         0x1417e90b0
00000001417e90c7 498b0e                         mov        rcx, qword ptr [r14]
00000001417e90ca 41b801000000                   mov        r8d, 1
00000001417e90d0 e82b0ce5fe                     call       0x140639d00
00000001417e90d5 ebd9                           jmp        0x1417e90b0
00000001417e90d7 488b9648010000                 mov        rdx, qword ptr [rsi + 0x148]
00000001417e90de 4885d2                         test       rdx, rdx
00000001417e90e1 7412                           je         0x1417e90f5
00000001417e90e3 48c1e205                       shl        rdx, 5
00000001417e90e7 41b808000000                   mov        r8d, 8
00000001417e90ed 4889f9                         mov        rcx, rdi
00000001417e90f0 e80b0ce5fe                     call       0x140639d00
00000001417e90f5 bac8010000                     mov        edx, 0x1c8
00000001417e90fa 41b808000000                   mov        r8d, 8
00000001417e9100 4889f1                         mov        rcx, rsi
00000001417e9103 e8f80be5fe                     call       0x140639d00
00000001417e9108 498b542460                     mov        rdx, qword ptr [r12 + 0x60]
00000001417e910d 4885d2                         test       rdx, rdx
00000001417e9110 7414                           je         0x1417e9126
00000001417e9112 498b4c2468                     mov        rcx, qword ptr [r12 + 0x68]
00000001417e9117 48c1e202                       shl        rdx, 2
00000001417e911b 41b804000000                   mov        r8d, 4
00000001417e9121 e8da0be5fe                     call       0x140639d00
00000001417e9126 498b9424d0000000               mov        rdx, qword ptr [r12 + 0xd0]
00000001417e912e 4883faff                       cmp        rdx, -1
00000001417e9132 741c                           je         0x1417e9150
00000001417e9134 4885d2                         test       rdx, rdx
00000001417e9137 7417                           je         0x1417e9150
00000001417e9139 498b8c24d8000000               mov        rcx, qword ptr [r12 + 0xd8]
00000001417e9141 48c1e203                       shl        rdx, 3
00000001417e9145 41b804000000                   mov        r8d, 4
00000001417e914b e8b00be5fe                     call       0x140639d00
00000001417e9150 4983bc24e8000000ff             cmp        qword ptr [r12 + 0xe8], -1
00000001417e9159 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001417e915d 7411                           je         0x1417e9170
00000001417e915f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001417e9163 488d88e8000000                 lea        rcx, [rax + 0xe8]
00000001417e916a e8112d0000                     call       0x1417ebe80
00000001417e916f 90                             nop        
00000001417e9170 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001417e9174 488bb388000000                 mov        rsi, qword ptr [rbx + 0x88]
00000001417e917b 4885f6                         test       rsi, rsi
00000001417e917e 7436                           je         0x1417e91b6
00000001417e9180 488bbb80000000                 mov        rdi, qword ptr [rbx + 0x80]
00000001417e9187 4883c710                       add        rdi, 0x10
00000001417e918b eb0c                           jmp        0x1417e9199
00000001417e918d 0f1f00                         nop        dword ptr [rax]
00000001417e9190 4883c720                       add        rdi, 0x20
00000001417e9194 48ffce                         dec        rsi
00000001417e9197 741d                           je         0x1417e91b6
00000001417e9199 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001417e919d 4885d2                         test       rdx, rdx
00000001417e91a0 74ee                           je         0x1417e9190
00000001417e91a2 488b0f                         mov        rcx, qword ptr [rdi]
00000001417e91a5 48c1e202                       shl        rdx, 2
00000001417e91a9 41b804000000                   mov        r8d, 4
00000001417e91af e84c0be5fe                     call       0x140639d00
00000001417e91b4 ebda                           jmp        0x1417e9190
00000001417e91b6 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
00000001417e91ba 4885d2                         test       rdx, rdx
00000001417e91bd 7416                           je         0x1417e91d5
00000001417e91bf 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
00000001417e91c6 48c1e205                       shl        rdx, 5
00000001417e91ca 41b808000000                   mov        r8d, 8
00000001417e91d0 e82b0be5fe                     call       0x140639d00
00000001417e91d5 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
00000001417e91dc 4885d2                         test       rdx, rdx
00000001417e91df 7416                           je         0x1417e91f7
00000001417e91e1 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
00000001417e91e8 48c1e203                       shl        rdx, 3
00000001417e91ec 41b808000000                   mov        r8d, 8
00000001417e91f2 e8090be5fe                     call       0x140639d00
00000001417e91f7 488d8b38010000                 lea        rcx, [rbx + 0x138]
00000001417e91fe e8ed000000                     call       0x1417e92f0
00000001417e9203 90                             nop        
00000001417e9204 ba88020000                     mov        edx, 0x288
00000001417e9209 41b808000000                   mov        r8d, 8
00000001417e920f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001417e9213 4883c430                       add        rsp, 0x30
00000001417e9217 5b                             pop        rbx
00000001417e9218 5f                             pop        rdi
00000001417e9219 5e                             pop        rsi
00000001417e921a 415c                           pop        r12
00000001417e921c 415e                           pop        r14
00000001417e921e 415f                           pop        r15
00000001417e9220 5d                             pop        rbp
00000001417e9221 e9da0ae5fe                     jmp        0x140639d00
00000001417e9226 4883c430                       add        rsp, 0x30
00000001417e922a 5b                             pop        rbx
00000001417e922b 5f                             pop        rdi
00000001417e922c 5e                             pop        rsi
00000001417e922d 415c                           pop        r12
00000001417e922f 415e                           pop        r14
00000001417e9231 415f                           pop        r15
00000001417e9233 5d                             pop        rbp
00000001417e9234 c3                             ret        
