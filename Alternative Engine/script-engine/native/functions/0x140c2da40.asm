0000000140c2da40 4157                           push       r15
0000000140c2da42 4156                           push       r14
0000000140c2da44 56                             push       rsi
0000000140c2da45 57                             push       rdi
0000000140c2da46 53                             push       rbx
0000000140c2da47 4883ec20                       sub        rsp, 0x20
0000000140c2da4b 4889ce                         mov        rsi, rcx
0000000140c2da4e 488b01                         mov        rax, qword ptr [rcx]
0000000140c2da51 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140c2da5b 4831c1                         xor        rcx, rax
0000000140c2da5e 4885c0                         test       rax, rax
0000000140c2da61 b84e000000                     mov        eax, 0x4e
0000000140c2da66 480f48c1                       cmovs      rax, rcx
0000000140c2da6a 48ffc8                         dec        rax
0000000140c2da6d 4883f85f                       cmp        rax, 0x5f
0000000140c2da71 0f87df010000                   ja         0x140c2dc56
0000000140c2da77 488d0d9eb7bd01                 lea        rcx, [rip + 0x1bdb79e]
0000000140c2da7e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c2da82 4801c8                         add        rax, rcx
0000000140c2da85 ffe0                           jmp        rax
0000000140c2da87 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2da8b 4885d2                         test       rdx, rdx
0000000140c2da8e 0f84c2010000                   je         0x140c2dc56
0000000140c2da94 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2da98 48c1e202                       shl        rdx, 2
0000000140c2da9c e9de000000                     jmp        0x140c2db7f
0000000140c2daa1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2daa5 eb17                           jmp        0x140c2dabe
0000000140c2daa7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2daab 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c2dab5 4839c2                         cmp        rdx, rax
0000000140c2dab8 0f8c98010000                   jl         0x140c2dc56
0000000140c2dabe 4885d2                         test       rdx, rdx
0000000140c2dac1 0f848f010000                   je         0x140c2dc56
0000000140c2dac7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2dacb 41b801000000                   mov        r8d, 1
0000000140c2dad1 e9af000000                     jmp        0x140c2db85
0000000140c2dad6 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2dada 4885d2                         test       rdx, rdx
0000000140c2dadd 0f8473010000                   je         0x140c2dc56
0000000140c2dae3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2dae7 48c1e203                       shl        rdx, 3
0000000140c2daeb e98f000000                     jmp        0x140c2db7f
0000000140c2daf0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c2daf4 4885c0                         test       rax, rax
0000000140c2daf7 0f8459010000                   je         0x140c2dc56
0000000140c2dafd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2db01 48c1e002                       shl        rax, 2
0000000140c2db05 488d1440                       lea        rdx, [rax + rax*2]
0000000140c2db09 eb74                           jmp        0x140c2db7f
0000000140c2db0b 4889f1                         mov        rcx, rsi
0000000140c2db0e 4883c420                       add        rsp, 0x20
0000000140c2db12 5b                             pop        rbx
0000000140c2db13 5f                             pop        rdi
0000000140c2db14 5e                             pop        rsi
0000000140c2db15 415e                           pop        r14
0000000140c2db17 415f                           pop        r15
0000000140c2db19 e9e2570000                     jmp        0x140c33300
0000000140c2db1e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140c2db22 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140c2db26 4885db                         test       rbx, rbx
0000000140c2db29 0f84a7000000                   je         0x140c2dbd6
0000000140c2db2f 4c8d7708                       lea        r14, [rdi + 8]
0000000140c2db33 eb18                           jmp        0x140c2db4d
0000000140c2db35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c2db40 4983c618                       add        r14, 0x18
0000000140c2db44 48ffcb                         dec        rbx
0000000140c2db47 0f8489000000                   je         0x140c2dbd6
0000000140c2db4d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140c2db51 4885d2                         test       rdx, rdx
0000000140c2db54 74ea                           je         0x140c2db40
0000000140c2db56 498b0e                         mov        rcx, qword ptr [r14]
0000000140c2db59 41b801000000                   mov        r8d, 1
0000000140c2db5f e89cc1a0ff                     call       0x140639d00
0000000140c2db64 ebda                           jmp        0x140c2db40
0000000140c2db66 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c2db6a 4885c0                         test       rax, rax
0000000140c2db6d 0f84e3000000                   je         0x140c2dc56
0000000140c2db73 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2db77 48c1e002                       shl        rax, 2
0000000140c2db7b 488d1480                       lea        rdx, [rax + rax*4]
0000000140c2db7f 41b804000000                   mov        r8d, 4
0000000140c2db85 4883c420                       add        rsp, 0x20
0000000140c2db89 5b                             pop        rbx
0000000140c2db8a 5f                             pop        rdi
0000000140c2db8b 5e                             pop        rsi
0000000140c2db8c 415e                           pop        r14
0000000140c2db8e 415f                           pop        r15
0000000140c2db90 e96bc1a0ff                     jmp        0x140639d00
0000000140c2db95 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140c2db99 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140c2db9d 4885db                         test       rbx, rbx
0000000140c2dba0 7434                           je         0x140c2dbd6
0000000140c2dba2 4c8d7708                       lea        r14, [rdi + 8]
0000000140c2dba6 eb11                           jmp        0x140c2dbb9
0000000140c2dba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c2dbb0 4983c618                       add        r14, 0x18
0000000140c2dbb4 48ffcb                         dec        rbx
0000000140c2dbb7 741d                           je         0x140c2dbd6
0000000140c2dbb9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140c2dbbd 4885d2                         test       rdx, rdx
0000000140c2dbc0 74ee                           je         0x140c2dbb0
0000000140c2dbc2 498b0e                         mov        rcx, qword ptr [r14]
0000000140c2dbc5 48c1e203                       shl        rdx, 3
0000000140c2dbc9 41b804000000                   mov        r8d, 4
0000000140c2dbcf e82cc1a0ff                     call       0x140639d00
0000000140c2dbd4 ebda                           jmp        0x140c2dbb0
0000000140c2dbd6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c2dbda 4885c0                         test       rax, rax
0000000140c2dbdd 7477                           je         0x140c2dc56
0000000140c2dbdf 48c1e003                       shl        rax, 3
0000000140c2dbe3 488d1440                       lea        rdx, [rax + rax*2]
0000000140c2dbe7 eb5f                           jmp        0x140c2dc48
0000000140c2dbe9 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140c2dbed 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140c2dbf1 4885db                         test       rbx, rbx
0000000140c2dbf4 7441                           je         0x140c2dc37
0000000140c2dbf6 4c8d7708                       lea        r14, [rdi + 8]
0000000140c2dbfa 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000140c2dc04 eb13                           jmp        0x140c2dc19
0000000140c2dc06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c2dc10 4983c628                       add        r14, 0x28
0000000140c2dc14 48ffcb                         dec        rbx
0000000140c2dc17 741e                           je         0x140c2dc37
0000000140c2dc19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140c2dc1d 4c39fa                         cmp        rdx, r15
0000000140c2dc20 7cee                           jl         0x140c2dc10
0000000140c2dc22 4885d2                         test       rdx, rdx
0000000140c2dc25 74e9                           je         0x140c2dc10
0000000140c2dc27 498b0e                         mov        rcx, qword ptr [r14]
0000000140c2dc2a 41b801000000                   mov        r8d, 1
0000000140c2dc30 e8cbc0a0ff                     call       0x140639d00
0000000140c2dc35 ebd9                           jmp        0x140c2dc10
0000000140c2dc37 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c2dc3b 4885c0                         test       rax, rax
0000000140c2dc3e 7416                           je         0x140c2dc56
0000000140c2dc40 48c1e003                       shl        rax, 3
0000000140c2dc44 488d1480                       lea        rdx, [rax + rax*4]
0000000140c2dc48 41b808000000                   mov        r8d, 8
0000000140c2dc4e 4889f9                         mov        rcx, rdi
0000000140c2dc51 e92fffffff                     jmp        0x140c2db85
0000000140c2dc56 4883c420                       add        rsp, 0x20
0000000140c2dc5a 5b                             pop        rbx
0000000140c2dc5b 5f                             pop        rdi
0000000140c2dc5c 5e                             pop        rsi
0000000140c2dc5d 415e                           pop        r14
0000000140c2dc5f 415f                           pop        r15
0000000140c2dc61 c3                             ret        
