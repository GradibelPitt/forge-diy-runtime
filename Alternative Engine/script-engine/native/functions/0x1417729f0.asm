00000001417729f0 4156                           push       r14
00000001417729f2 56                             push       rsi
00000001417729f3 57                             push       rdi
00000001417729f4 53                             push       rbx
00000001417729f5 4883ec28                       sub        rsp, 0x28
00000001417729f9 4889ce                         mov        rsi, rcx
00000001417729fc 488b09                         mov        rcx, qword ptr [rcx]
00000001417729ff 4883e902                       sub        rcx, 2
0000000141772a03 b803000000                     mov        eax, 3
0000000141772a08 480f43c1                       cmovae     rax, rcx
0000000141772a0c 4883c0fe                       add        rax, -2
0000000141772a10 4883f80c                       cmp        rax, 0xc
0000000141772a14 0f8717010000                   ja         0x141772b31
0000000141772a1a 488d0da3a24d01                 lea        rcx, [rip + 0x14da2a3]
0000000141772a21 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141772a25 4801c8                         add        rax, rcx
0000000141772a28 ffe0                           jmp        rax
0000000141772a2a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141772a2e 4885d2                         test       rdx, rdx
0000000141772a31 0f84fa000000                   je         0x141772b31
0000000141772a37 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141772a3b 48c1e202                       shl        rdx, 2
0000000141772a3f eb49                           jmp        0x141772a8a
0000000141772a41 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141772a45 4885d2                         test       rdx, rdx
0000000141772a48 0f84e3000000                   je         0x141772b31
0000000141772a4e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141772a52 48c1e203                       shl        rdx, 3
0000000141772a56 eb32                           jmp        0x141772a8a
0000000141772a58 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141772a5c 4885d2                         test       rdx, rdx
0000000141772a5f 0f84cc000000                   je         0x141772b31
0000000141772a65 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141772a69 41b801000000                   mov        r8d, 1
0000000141772a6f eb1f                           jmp        0x141772a90
0000000141772a71 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141772a75 4885c0                         test       rax, rax
0000000141772a78 0f84b3000000                   je         0x141772b31
0000000141772a7e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141772a82 48c1e002                       shl        rax, 2
0000000141772a86 488d1440                       lea        rdx, [rax + rax*2]
0000000141772a8a 41b804000000                   mov        r8d, 4
0000000141772a90 4883c428                       add        rsp, 0x28
0000000141772a94 5b                             pop        rbx
0000000141772a95 5f                             pop        rdi
0000000141772a96 5e                             pop        rsi
0000000141772a97 415e                           pop        r14
0000000141772a99 e96272ecfe                     jmp        0x140639d00
0000000141772a9e 4883c608                       add        rsi, 8
0000000141772aa2 4889f1                         mov        rcx, rsi
0000000141772aa5 4883c428                       add        rsp, 0x28
0000000141772aa9 5b                             pop        rbx
0000000141772aaa 5f                             pop        rdi
0000000141772aab 5e                             pop        rsi
0000000141772aac 415e                           pop        r14
0000000141772aae e96d708afe                     jmp        0x140019b20
0000000141772ab3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141772ab7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141772abb 4885db                         test       rbx, rbx
0000000141772abe 7436                           je         0x141772af6
0000000141772ac0 4c8d7708                       lea        r14, [rdi + 8]
0000000141772ac4 eb13                           jmp        0x141772ad9
0000000141772ac6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141772ad0 4983c618                       add        r14, 0x18
0000000141772ad4 48ffcb                         dec        rbx
0000000141772ad7 741d                           je         0x141772af6
0000000141772ad9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141772add 4885d2                         test       rdx, rdx
0000000141772ae0 74ee                           je         0x141772ad0
0000000141772ae2 498b0e                         mov        rcx, qword ptr [r14]
0000000141772ae5 48c1e202                       shl        rdx, 2
0000000141772ae9 41b804000000                   mov        r8d, 4
0000000141772aef e80c72ecfe                     call       0x140639d00
0000000141772af4 ebda                           jmp        0x141772ad0
0000000141772af6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141772afa 4885c0                         test       rax, rax
0000000141772afd 7432                           je         0x141772b31
0000000141772aff 48c1e003                       shl        rax, 3
0000000141772b03 488d1440                       lea        rdx, [rax + rax*2]
0000000141772b07 41b808000000                   mov        r8d, 8
0000000141772b0d 4889f9                         mov        rcx, rdi
0000000141772b10 e97bffffff                     jmp        0x141772a90
0000000141772b15 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141772b19 4885d2                         test       rdx, rdx
0000000141772b1c 7413                           je         0x141772b31
0000000141772b1e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141772b22 48c1e203                       shl        rdx, 3
0000000141772b26 41b808000000                   mov        r8d, 8
0000000141772b2c e95fffffff                     jmp        0x141772a90
0000000141772b31 4883c428                       add        rsp, 0x28
0000000141772b35 5b                             pop        rbx
0000000141772b36 5f                             pop        rdi
0000000141772b37 5e                             pop        rsi
0000000141772b38 415e                           pop        r14
0000000141772b3a c3                             ret        
