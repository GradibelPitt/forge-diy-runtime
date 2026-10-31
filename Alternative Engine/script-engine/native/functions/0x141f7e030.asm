0000000141f7e030 55                             push       rbp
0000000141f7e031 56                             push       rsi
0000000141f7e032 57                             push       rdi
0000000141f7e033 53                             push       rbx
0000000141f7e034 4883ec58                       sub        rsp, 0x58
0000000141f7e038 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f7e03d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f7e045 488b11                         mov        rdx, qword ptr [rcx]
0000000141f7e048 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141f7e04c 48c70108000000                 mov        qword ptr [rcx], 8
0000000141f7e053 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141f7e05b 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141f7e05f 4829d0                         sub        rax, rdx
0000000141f7e062 0f84b9000000                   je         0x141f7e121
0000000141f7e068 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141f7e06c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f7e070 48c1e805                       shr        rax, 5
0000000141f7e074 48b9b76ddbb66ddbb66d           movabs     rcx, 0x6db6db6db6db6db7
0000000141f7e07e 480fafc8                       imul       rcx, rax
0000000141f7e082 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f7e086 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141f7e08e 6690                           nop        
0000000141f7e090 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141f7e094 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
0000000141f7e098 7439                           je         0x141f7e0d3
0000000141f7e09a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141f7e0a1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f7e0a5 4c8d0401                       lea        r8, [rcx + rax]
0000000141f7e0a9 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141f7e0ad 48ffc2                         inc        rdx
0000000141f7e0b0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141f7e0b4 4801c1                         add        rcx, rax
0000000141f7e0b7 4883c150                       add        rcx, 0x50
0000000141f7e0bb e880bffaff                     call       0x141f2a040
0000000141f7e0c0 90                             nop        
0000000141f7e0c1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f7e0c5 488339ff                       cmp        qword ptr [rcx], -1
0000000141f7e0c9 74c5                           je         0x141f7e090
0000000141f7e0cb e890fffaff                     call       0x141f2e060
0000000141f7e0d0 90                             nop        
0000000141f7e0d1 ebbd                           jmp        0x141f7e090
0000000141f7e0d3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f7e0d7 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f7e0db 4885ff                         test       rdi, rdi
0000000141f7e0de 7438                           je         0x141f7e118
0000000141f7e0e0 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141f7e0e4 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141f7e0e8 4839d8                         cmp        rax, rbx
0000000141f7e0eb 7424                           je         0x141f7e111
0000000141f7e0ed 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141f7e0f1 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f7e0f8 4c01c2                         add        rdx, r8
0000000141f7e0fb 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141f7e102 4c01c1                         add        rcx, r8
0000000141f7e105 4c69c7e0000000                 imul       r8, rdi, 0xe0
0000000141f7e10c e8fbb07c00                     call       0x14274920c
0000000141f7e111 4801fb                         add        rbx, rdi
0000000141f7e114 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f7e118 4883c458                       add        rsp, 0x58
0000000141f7e11c 5b                             pop        rbx
0000000141f7e11d 5f                             pop        rdi
0000000141f7e11e 5e                             pop        rsi
0000000141f7e11f 5d                             pop        rbp
0000000141f7e120 c3                             ret        
0000000141f7e121 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
0000000141f7e125 4885ff                         test       rdi, rdi
0000000141f7e128 74ee                           je         0x141f7e118
0000000141f7e12a 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141f7e12e 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f7e132 4839d8                         cmp        rax, rbx
0000000141f7e135 75b6                           jne        0x141f7e0ed
0000000141f7e137 ebd8                           jmp        0x141f7e111
