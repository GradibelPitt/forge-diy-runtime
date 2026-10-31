0000000140019b20 4157                           push       r15
0000000140019b22 4156                           push       r14
0000000140019b24 56                             push       rsi
0000000140019b25 57                             push       rdi
0000000140019b26 53                             push       rbx
0000000140019b27 4883ec20                       sub        rsp, 0x20
0000000140019b2b 4889ce                         mov        rsi, rcx
0000000140019b2e 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140019b32 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
0000000140019b36 4885db                         test       rbx, rbx
0000000140019b39 743b                           je         0x140019b76
0000000140019b3b 4c8d7708                       lea        r14, [rdi + 8]
0000000140019b3f eb18                           jmp        0x140019b59
0000000140019b41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140019b50 4983c618                       add        r14, 0x18
0000000140019b54 48ffcb                         dec        rbx
0000000140019b57 741d                           je         0x140019b76
0000000140019b59 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140019b5d 4885d2                         test       rdx, rdx
0000000140019b60 74ee                           je         0x140019b50
0000000140019b62 498b0e                         mov        rcx, qword ptr [r14]
0000000140019b65 48c1e203                       shl        rdx, 3
0000000140019b69 41b804000000                   mov        r8d, 4
0000000140019b6f e88c016200                     call       0x140639d00
0000000140019b74 ebda                           jmp        0x140019b50
0000000140019b76 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140019b7a 4885c0                         test       rax, rax
0000000140019b7d 7416                           je         0x140019b95
0000000140019b7f 48c1e003                       shl        rax, 3
0000000140019b83 488d1440                       lea        rdx, [rax + rax*2]
0000000140019b87 41b808000000                   mov        r8d, 8
0000000140019b8d 4889f9                         mov        rcx, rdi
0000000140019b90 e86b016200                     call       0x140639d00
0000000140019b95 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140019b99 4885d2                         test       rdx, rdx
0000000140019b9c 7413                           je         0x140019bb1
0000000140019b9e 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140019ba2 48c1e203                       shl        rdx, 3
0000000140019ba6 41b808000000                   mov        r8d, 8
0000000140019bac e84f016200                     call       0x140639d00
0000000140019bb1 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
0000000140019bb5 4885d2                         test       rdx, rdx
0000000140019bb8 7413                           je         0x140019bcd
0000000140019bba 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140019bbe 48c1e202                       shl        rdx, 2
0000000140019bc2 41b804000000                   mov        r8d, 4
0000000140019bc8 e833016200                     call       0x140639d00
0000000140019bcd 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140019bd1 4885d2                         test       rdx, rdx
0000000140019bd4 7413                           je         0x140019be9
0000000140019bd6 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140019bda 48c1e202                       shl        rdx, 2
0000000140019bde 41b804000000                   mov        r8d, 4
0000000140019be4 e817016200                     call       0x140639d00
0000000140019be9 488b7e78                       mov        rdi, qword ptr [rsi + 0x78]
0000000140019bed 488b9e80000000                 mov        rbx, qword ptr [rsi + 0x80]
0000000140019bf4 4885db                         test       rbx, rbx
0000000140019bf7 742d                           je         0x140019c26
0000000140019bf9 4c8d7708                       lea        r14, [rdi + 8]
0000000140019bfd eb0a                           jmp        0x140019c09
0000000140019bff 90                             nop        
0000000140019c00 4983c618                       add        r14, 0x18
0000000140019c04 48ffcb                         dec        rbx
0000000140019c07 741d                           je         0x140019c26
0000000140019c09 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140019c0d 4885d2                         test       rdx, rdx
0000000140019c10 74ee                           je         0x140019c00
0000000140019c12 498b0e                         mov        rcx, qword ptr [r14]
0000000140019c15 48c1e202                       shl        rdx, 2
0000000140019c19 41b804000000                   mov        r8d, 4
0000000140019c1f e8dc006200                     call       0x140639d00
0000000140019c24 ebda                           jmp        0x140019c00
0000000140019c26 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000140019c2a 4885c0                         test       rax, rax
0000000140019c2d 7416                           je         0x140019c45
0000000140019c2f 48c1e003                       shl        rax, 3
0000000140019c33 488d1440                       lea        rdx, [rax + rax*2]
0000000140019c37 41b808000000                   mov        r8d, 8
0000000140019c3d 4889f9                         mov        rcx, rdi
0000000140019c40 e8bb006200                     call       0x140639d00
0000000140019c45 488b9688000000                 mov        rdx, qword ptr [rsi + 0x88]
0000000140019c4c 4885d2                         test       rdx, rdx
0000000140019c4f 7416                           je         0x140019c67
0000000140019c51 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000140019c58 48c1e203                       shl        rdx, 3
0000000140019c5c 41b808000000                   mov        r8d, 8
0000000140019c62 e899006200                     call       0x140639d00
0000000140019c67 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
0000000140019c6e 4885d2                         test       rdx, rdx
0000000140019c71 7416                           je         0x140019c89
0000000140019c73 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140019c7a 48c1e202                       shl        rdx, 2
0000000140019c7e 41b804000000                   mov        r8d, 4
0000000140019c84 e877006200                     call       0x140639d00
0000000140019c89 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000140019c90 4885d2                         test       rdx, rdx
0000000140019c93 7416                           je         0x140019cab
0000000140019c95 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
0000000140019c9c 48c1e202                       shl        rdx, 2
0000000140019ca0 41b804000000                   mov        r8d, 4
0000000140019ca6 e855006200                     call       0x140639d00
0000000140019cab 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000140019cb2 4885d2                         test       rdx, rdx
0000000140019cb5 7416                           je         0x140019ccd
0000000140019cb7 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
0000000140019cbe 48c1e202                       shl        rdx, 2
0000000140019cc2 41b804000000                   mov        r8d, 4
0000000140019cc8 e833006200                     call       0x140639d00
0000000140019ccd 488b9630010000                 mov        rdx, qword ptr [rsi + 0x130]
0000000140019cd4 4883faff                       cmp        rdx, -1
0000000140019cd8 741b                           je         0x140019cf5
0000000140019cda 4885d2                         test       rdx, rdx
0000000140019cdd 7416                           je         0x140019cf5
0000000140019cdf 488b8e38010000                 mov        rcx, qword ptr [rsi + 0x138]
0000000140019ce6 48c1e202                       shl        rdx, 2
0000000140019cea 41b804000000                   mov        r8d, 4
0000000140019cf0 e80b006200                     call       0x140639d00
0000000140019cf5 488b96e8000000                 mov        rdx, qword ptr [rsi + 0xe8]
0000000140019cfc 4885d2                         test       rdx, rdx
0000000140019cff 7416                           je         0x140019d17
0000000140019d01 488b8ef0000000                 mov        rcx, qword ptr [rsi + 0xf0]
0000000140019d08 48c1e202                       shl        rdx, 2
0000000140019d0c 41b804000000                   mov        r8d, 4
0000000140019d12 e8e9ff6100                     call       0x140639d00
0000000140019d17 488b9600010000                 mov        rdx, qword ptr [rsi + 0x100]
0000000140019d1e 4885d2                         test       rdx, rdx
0000000140019d21 7416                           je         0x140019d39
0000000140019d23 488b8e08010000                 mov        rcx, qword ptr [rsi + 0x108]
0000000140019d2a 48c1e202                       shl        rdx, 2
0000000140019d2e 41b804000000                   mov        r8d, 4
0000000140019d34 e8c7ff6100                     call       0x140639d00
0000000140019d39 488b9648010000                 mov        rdx, qword ptr [rsi + 0x148]
0000000140019d40 4883faff                       cmp        rdx, -1
0000000140019d44 741b                           je         0x140019d61
0000000140019d46 4885d2                         test       rdx, rdx
0000000140019d49 7416                           je         0x140019d61
0000000140019d4b 488b8e50010000                 mov        rcx, qword ptr [rsi + 0x150]
0000000140019d52 48c1e203                       shl        rdx, 3
0000000140019d56 41b808000000                   mov        r8d, 8
0000000140019d5c e89fff6100                     call       0x140639d00
0000000140019d61 488bbe20010000                 mov        rdi, qword ptr [rsi + 0x120]
0000000140019d68 488b9e28010000                 mov        rbx, qword ptr [rsi + 0x128]
0000000140019d6f 4885db                         test       rbx, rbx
0000000140019d72 7443                           je         0x140019db7
0000000140019d74 4c8d7708                       lea        r14, [rdi + 8]
0000000140019d78 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000140019d82 eb15                           jmp        0x140019d99
0000000140019d84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140019d90 4983c620                       add        r14, 0x20
0000000140019d94 48ffcb                         dec        rbx
0000000140019d97 741e                           je         0x140019db7
0000000140019d99 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140019d9d 4c39fa                         cmp        rdx, r15
0000000140019da0 7cee                           jl         0x140019d90
0000000140019da2 4885d2                         test       rdx, rdx
0000000140019da5 74e9                           je         0x140019d90
0000000140019da7 498b0e                         mov        rcx, qword ptr [r14]
0000000140019daa 41b801000000                   mov        r8d, 1
0000000140019db0 e84bff6100                     call       0x140639d00
0000000140019db5 ebd9                           jmp        0x140019d90
0000000140019db7 488b9618010000                 mov        rdx, qword ptr [rsi + 0x118]
0000000140019dbe 4885d2                         test       rdx, rdx
0000000140019dc1 741d                           je         0x140019de0
0000000140019dc3 48c1e205                       shl        rdx, 5
0000000140019dc7 41b808000000                   mov        r8d, 8
0000000140019dcd 4889f9                         mov        rcx, rdi
0000000140019dd0 4883c420                       add        rsp, 0x20
0000000140019dd4 5b                             pop        rbx
0000000140019dd5 5f                             pop        rdi
0000000140019dd6 5e                             pop        rsi
0000000140019dd7 415e                           pop        r14
0000000140019dd9 415f                           pop        r15
0000000140019ddb e920ff6100                     jmp        0x140639d00
0000000140019de0 4883c420                       add        rsp, 0x20
0000000140019de4 5b                             pop        rbx
0000000140019de5 5f                             pop        rdi
0000000140019de6 5e                             pop        rsi
0000000140019de7 415e                           pop        r14
0000000140019de9 415f                           pop        r15
0000000140019deb c3                             ret        
