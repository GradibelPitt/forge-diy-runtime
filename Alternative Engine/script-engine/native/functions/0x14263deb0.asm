000000014263deb0 55                             push       rbp
000000014263deb1 56                             push       rsi
000000014263deb2 57                             push       rdi
000000014263deb3 53                             push       rbx
000000014263deb4 4883ec58                       sub        rsp, 0x58
000000014263deb8 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014263debd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014263dec5 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
000000014263deca 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263dece 740e                           je         0x14263dede
000000014263ded0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ded4 488d4818                       lea        rcx, [rax + 0x18]
000000014263ded8 e8f386ffff                     call       0x1426365d0
000000014263dedd 90                             nop        
000000014263dede 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263dee2 4883b808010000ff               cmp        qword ptr [rax + 0x108], -1
000000014263deea 7411                           je         0x14263defd
000000014263deec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263def0 488d8808010000                 lea        rcx, [rax + 0x108]
000000014263def7 e89491ffff                     call       0x142637090
000000014263defc 90                             nop        
000000014263defd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263df01 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014263df05 4883f8ff                       cmp        rax, -1
000000014263df09 7432                           je         0x14263df3d
000000014263df0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014263df0f 488d4e50                       lea        rcx, [rsi + 0x50]
000000014263df13 e8980bf6ff                     call       0x14259eab0
000000014263df18 90                             nop        
000000014263df19 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263df1d 4885c0                         test       rax, rax
000000014263df20 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263df24 7417                           je         0x14263df3d
000000014263df26 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014263df2a 48c1e004                       shl        rax, 4
000000014263df2e 488d1440                       lea        rdx, [rax + rax*2]
000000014263df32 41b808000000                   mov        r8d, 8
000000014263df38 e8c3bdfffd                     call       0x140639d00
000000014263df3d 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
000000014263df45 7411                           je         0x14263df58
000000014263df47 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263df4b 488d8858010000                 lea        rcx, [rax + 0x158]
000000014263df52 e83991ffff                     call       0x142637090
000000014263df57 90                             nop        
000000014263df58 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263df5c 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
000000014263df64 7411                           je         0x14263df77
000000014263df66 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263df6a 488d88f0000000                 lea        rcx, [rax + 0xf0]
000000014263df71 e83a3affff                     call       0x1426319b0
000000014263df76 90                             nop        
000000014263df77 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263df7b 488b88c8010000                 mov        rcx, qword ptr [rax + 0x1c8]
000000014263df82 4885c9                         test       rcx, rcx
000000014263df85 7422                           je         0x14263dfa9
000000014263df87 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014263df8b e850b5ffff                     call       0x1426394e0
000000014263df90 90                             nop        
000000014263df91 ba40010000                     mov        edx, 0x140
000000014263df96 41b808000000                   mov        r8d, 8
000000014263df9c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014263dfa0 e85bbdfffd                     call       0x140639d00
000000014263dfa5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263dfa9 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014263dfad 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014263dfb1 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014263dfb5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014263dfbd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263dfc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014263dfd0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263dfd4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014263dfd8 7416                           je         0x14263dff0
000000014263dfda 48ffc0                         inc        rax
000000014263dfdd 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014263dfe1 488d7148                       lea        rsi, [rcx + 0x48]
000000014263dfe5 e86613e7ff                     call       0x1424af350
000000014263dfea 90                             nop        
000000014263dfeb 4889f1                         mov        rcx, rsi
000000014263dfee ebe0                           jmp        0x14263dfd0
000000014263dff0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263dff4 488b06                         mov        rax, qword ptr [rsi]
000000014263dff7 4885c0                         test       rax, rax
000000014263dffa 7417                           je         0x14263e013
000000014263dffc 48c1e003                       shl        rax, 3
000000014263e000 488d14c0                       lea        rdx, [rax + rax*8]
000000014263e004 41b808000000                   mov        r8d, 8
000000014263e00a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014263e00e e8edbcfffd                     call       0x140639d00
000000014263e013 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
000000014263e017 4883faff                       cmp        rdx, -1
000000014263e01b 7414                           je         0x14263e031
000000014263e01d 4885d2                         test       rdx, rdx
000000014263e020 740f                           je         0x14263e031
000000014263e022 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
000000014263e026 41b801000000                   mov        r8d, 1
000000014263e02c e8cfbcfffd                     call       0x140639d00
000000014263e031 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
000000014263e038 4883f8ff                       cmp        rax, -1
000000014263e03c 7466                           je         0x14263e0a4
000000014263e03e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014263e042 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
000000014263e049 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
000000014263e050 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014263e054 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014263e05c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014263e060 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263e064 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014263e068 7416                           je         0x14263e080
000000014263e06a 48ffc0                         inc        rax
000000014263e06d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014263e071 488d7118                       lea        rsi, [rcx + 0x18]
000000014263e075 e8f6c0e5ff                     call       0x14249a170
000000014263e07a 90                             nop        
000000014263e07b 4889f1                         mov        rcx, rsi
000000014263e07e ebe0                           jmp        0x14263e060
000000014263e080 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263e084 4885c0                         test       rax, rax
000000014263e087 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263e08b 7417                           je         0x14263e0a4
000000014263e08d 48c1e003                       shl        rax, 3
000000014263e091 488d1440                       lea        rdx, [rax + rax*2]
000000014263e095 41b808000000                   mov        r8d, 8
000000014263e09b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014263e09f e85cbcfffd                     call       0x140639d00
000000014263e0a4 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
000000014263e0ab 4883f8ff                       cmp        rax, -1
000000014263e0af 7438                           je         0x14263e0e9
000000014263e0b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014263e0b5 488d8e98000000                 lea        rcx, [rsi + 0x98]
000000014263e0bc e8ef09f6ff                     call       0x14259eab0
000000014263e0c1 90                             nop        
000000014263e0c2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263e0c6 4885c0                         test       rax, rax
000000014263e0c9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263e0cd 741a                           je         0x14263e0e9
000000014263e0cf 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
000000014263e0d6 48c1e004                       shl        rax, 4
000000014263e0da 488d1440                       lea        rdx, [rax + rax*2]
000000014263e0de 41b808000000                   mov        r8d, 8
000000014263e0e4 e817bcfffd                     call       0x140639d00
000000014263e0e9 4883beb8000000ff               cmp        qword ptr [rsi + 0xb8], -1
000000014263e0f1 7417                           je         0x14263e10a
000000014263e0f3 4881c6b8000000                 add        rsi, 0xb8
000000014263e0fa 4889f1                         mov        rcx, rsi
000000014263e0fd 4883c458                       add        rsp, 0x58
000000014263e101 5b                             pop        rbx
000000014263e102 5f                             pop        rdi
000000014263e103 5e                             pop        rsi
000000014263e104 5d                             pop        rbp
000000014263e105 e9c684ffff                     jmp        0x1426365d0
000000014263e10a 4883c458                       add        rsp, 0x58
000000014263e10e 5b                             pop        rbx
000000014263e10f 5f                             pop        rdi
000000014263e110 5e                             pop        rsi
000000014263e111 5d                             pop        rbp
000000014263e112 c3                             ret        
