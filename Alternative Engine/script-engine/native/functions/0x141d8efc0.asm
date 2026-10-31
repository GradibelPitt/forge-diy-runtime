0000000141d8efc0 55                             push       rbp
0000000141d8efc1 4157                           push       r15
0000000141d8efc3 4156                           push       r14
0000000141d8efc5 56                             push       rsi
0000000141d8efc6 57                             push       rdi
0000000141d8efc7 53                             push       rbx
0000000141d8efc8 4883ec78                       sub        rsp, 0x78
0000000141d8efcc 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141d8efd1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d8efd9 4889d7                         mov        rdi, rdx
0000000141d8efdc 4889ce                         mov        rsi, rcx
0000000141d8efdf 448845fe                       mov        byte ptr [rbp - 2], r8b
0000000141d8efe3 44894df8                       mov        dword ptr [rbp - 8], r9d
0000000141d8efe7 8b9ab02d0000                   mov        ebx, dword ptr [rdx + 0x2db0]
0000000141d8efed 440fb6b2bf2d0000               movzx      r14d, byte ptr [rdx + 0x2dbf]
0000000141d8eff5 8b0525a96601                   mov        eax, dword ptr [rip + 0x166a925]
0000000141d8effb 85c0                           test       eax, eax
0000000141d8effd 7525                           jne        0x141d8f024
0000000141d8efff 803d1ea9660100                 cmp        byte ptr [rip + 0x166a91e], 0
0000000141d8f006 7437                           je         0x141d8f03f
0000000141d8f008 48c70600000000                 mov        qword ptr [rsi], 0
0000000141d8f00f 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141d8f017 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141d8f01f e949010000                     jmp        0x141d8f16d
0000000141d8f024 488d0df5a86601                 lea        rcx, [rip + 0x166a8f5]
0000000141d8f02b 4589c7                         mov        r15d, r8d
0000000141d8f02e e89ec19d00                     call       0x14276b1d1
0000000141d8f033 4589f8                         mov        r8d, r15d
0000000141d8f036 803de7a8660100                 cmp        byte ptr [rip + 0x166a8e7], 0
0000000141d8f03d 75c9                           jne        0x141d8f008
0000000141d8f03f 488b8f80000000                 mov        rcx, qword ptr [rdi + 0x80]
0000000141d8f046 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141d8f04d 48c1e004                       shl        rax, 4
0000000141d8f051 488d0440                       lea        rax, [rax + rax*2]
0000000141d8f055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d8f060 4885c0                         test       rax, rax
0000000141d8f063 7417                           je         0x141d8f07c
0000000141d8f065 4889ca                         mov        rdx, rcx
0000000141d8f068 4883c130                       add        rcx, 0x30
0000000141d8f06c 4883c0d0                       add        rax, -0x30
0000000141d8f070 391a                           cmp        dword ptr [rdx], ebx
0000000141d8f072 75ec                           jne        0x141d8f060
0000000141d8f074 44387204                       cmp        byte ptr [rdx + 4], r14b
0000000141d8f078 75e6                           jne        0x141d8f060
0000000141d8f07a eb33                           jmp        0x141d8f0af
0000000141d8f07c 488b8f98000000                 mov        rcx, qword ptr [rdi + 0x98]
0000000141d8f083 486b87a000000038               imul       rax, qword ptr [rdi + 0xa0], 0x38
0000000141d8f08b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8f090 4885c0                         test       rax, rax
0000000141d8f093 0f846fffffff                   je         0x141d8f008
0000000141d8f099 4889ca                         mov        rdx, rcx
0000000141d8f09c 4883c138                       add        rcx, 0x38
0000000141d8f0a0 4883c0c8                       add        rax, -0x38
0000000141d8f0a4 395a30                         cmp        dword ptr [rdx + 0x30], ebx
0000000141d8f0a7 75e7                           jne        0x141d8f090
0000000141d8f0a9 44387234                       cmp        byte ptr [rdx + 0x34], r14b
0000000141d8f0ad 75e1                           jne        0x141d8f090
0000000141d8f0af 4589c6                         mov        r14d, r8d
0000000141d8f0b2 488d5df8                       lea        rbx, [rbp - 8]
0000000141d8f0b6 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141d8f0ba 31c9                           xor        ecx, ecx
0000000141d8f0bc e83f8c1800                     call       0x141f17d00
0000000141d8f0c1 4885c0                         test       rax, rax
0000000141d8f0c4 0f84c1000000                   je         0x141d8f18b
0000000141d8f0ca 48833800                       cmp        qword ptr [rax], 0
0000000141d8f0ce 0f85a9000000                   jne        0x141d8f17d
0000000141d8f0d4 4589f0                         mov        r8d, r14d
0000000141d8f0d7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d8f0db 4883f9ff                       cmp        rcx, -1
0000000141d8f0df 7518                           jne        0x141d8f0f9
0000000141d8f0e1 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141d8f0e9 48c7401008000000               mov        qword ptr [rax + 0x10], 8
0000000141d8f0f1 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141d8f0f9 4883f9ff                       cmp        rcx, -1
0000000141d8f0fd 48c70000000000                 mov        qword ptr [rax], 0
0000000141d8f104 0f9445ff                       sete       byte ptr [rbp - 1]
0000000141d8f108 488d0599b1f000                 lea        rax, [rip + 0xf0b199]
0000000141d8f10f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d8f114 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d8f118 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000141d8f11c 4889fa                         mov        rdx, rdi
0000000141d8f11f e80cbd0500                     call       0x141deae30
0000000141d8f124 90                             nop        
0000000141d8f125 488d4dff                       lea        rcx, [rbp - 1]
0000000141d8f129 e862ef2800                     call       0x14201e090
0000000141d8f12e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d8f132 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d8f136 486955c8a8010000               imul       rdx, qword ptr [rbp - 0x38], 0x1a8
0000000141d8f13e 4801ca                         add        rdx, rcx
0000000141d8f141 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141d8f145 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d8f149 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d8f14d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141d8f151 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141d8f155 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141d8f159 488d45fe                       lea        rax, [rbp - 2]
0000000141d8f15d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d8f161 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d8f165 4889f1                         mov        rcx, rsi
0000000141d8f168 e893201b00                     call       0x141f41200
0000000141d8f16d 4889f0                         mov        rax, rsi
0000000141d8f170 4883c478                       add        rsp, 0x78
0000000141d8f174 5b                             pop        rbx
0000000141d8f175 5f                             pop        rdi
0000000141d8f176 5e                             pop        rsi
0000000141d8f177 415e                           pop        r14
0000000141d8f179 415f                           pop        r15
0000000141d8f17b 5d                             pop        rbp
0000000141d8f17c c3                             ret        
0000000141d8f17d 488d0d742df300                 lea        rcx, [rip + 0xf32d74]
0000000141d8f184 e8370d9e00                     call       0x14276fec0
0000000141d8f189 0f0b                           ud2        
0000000141d8f18b 488d0dbe26f300                 lea        rcx, [rip + 0xf326be]
0000000141d8f192 e899009e00                     call       0x14276f230
0000000141d8f197 0f0b                           ud2        
