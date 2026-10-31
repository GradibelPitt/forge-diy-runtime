00000001400199d0 4156                           push       r14
00000001400199d2 56                             push       rsi
00000001400199d3 57                             push       rdi
00000001400199d4 53                             push       rbx
00000001400199d5 4883ec28                       sub        rsp, 0x28
00000001400199d9 4889ce                         mov        rsi, rcx
00000001400199dc 488b09                         mov        rcx, qword ptr [rcx]
00000001400199df 4883e902                       sub        rcx, 2
00000001400199e3 b803000000                     mov        eax, 3
00000001400199e8 480f43c1                       cmovae     rax, rcx
00000001400199ec 4883c0fe                       add        rax, -2
00000001400199f0 4883f80c                       cmp        rax, 0xc
00000001400199f4 0f8717010000                   ja         0x140019b11
00000001400199fa 488d0d5b877502                 lea        rcx, [rip + 0x275875b]
0000000140019a01 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140019a05 4801c8                         add        rax, rcx
0000000140019a08 ffe0                           jmp        rax
0000000140019a0a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140019a0e 4885d2                         test       rdx, rdx
0000000140019a11 0f84fa000000                   je         0x140019b11
0000000140019a17 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140019a1b 48c1e202                       shl        rdx, 2
0000000140019a1f eb49                           jmp        0x140019a6a
0000000140019a21 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140019a25 4885d2                         test       rdx, rdx
0000000140019a28 0f84e3000000                   je         0x140019b11
0000000140019a2e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140019a32 48c1e203                       shl        rdx, 3
0000000140019a36 eb32                           jmp        0x140019a6a
0000000140019a38 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140019a3c 4885d2                         test       rdx, rdx
0000000140019a3f 0f84cc000000                   je         0x140019b11
0000000140019a45 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140019a49 41b801000000                   mov        r8d, 1
0000000140019a4f eb1f                           jmp        0x140019a70
0000000140019a51 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140019a55 4885c0                         test       rax, rax
0000000140019a58 0f84b3000000                   je         0x140019b11
0000000140019a5e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140019a62 48c1e002                       shl        rax, 2
0000000140019a66 488d1440                       lea        rdx, [rax + rax*2]
0000000140019a6a 41b804000000                   mov        r8d, 4
0000000140019a70 4883c428                       add        rsp, 0x28
0000000140019a74 5b                             pop        rbx
0000000140019a75 5f                             pop        rdi
0000000140019a76 5e                             pop        rsi
0000000140019a77 415e                           pop        r14
0000000140019a79 e982026200                     jmp        0x140639d00
0000000140019a7e 4883c608                       add        rsi, 8
0000000140019a82 4889f1                         mov        rcx, rsi
0000000140019a85 4883c428                       add        rsp, 0x28
0000000140019a89 5b                             pop        rbx
0000000140019a8a 5f                             pop        rdi
0000000140019a8b 5e                             pop        rsi
0000000140019a8c 415e                           pop        r14
0000000140019a8e e98d000000                     jmp        0x140019b20
0000000140019a93 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140019a97 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140019a9b 4885db                         test       rbx, rbx
0000000140019a9e 7436                           je         0x140019ad6
0000000140019aa0 4c8d7708                       lea        r14, [rdi + 8]
0000000140019aa4 eb13                           jmp        0x140019ab9
0000000140019aa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140019ab0 4983c618                       add        r14, 0x18
0000000140019ab4 48ffcb                         dec        rbx
0000000140019ab7 741d                           je         0x140019ad6
0000000140019ab9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140019abd 4885d2                         test       rdx, rdx
0000000140019ac0 74ee                           je         0x140019ab0
0000000140019ac2 498b0e                         mov        rcx, qword ptr [r14]
0000000140019ac5 48c1e202                       shl        rdx, 2
0000000140019ac9 41b804000000                   mov        r8d, 4
0000000140019acf e82c026200                     call       0x140639d00
0000000140019ad4 ebda                           jmp        0x140019ab0
0000000140019ad6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140019ada 4885c0                         test       rax, rax
0000000140019add 7432                           je         0x140019b11
0000000140019adf 48c1e003                       shl        rax, 3
0000000140019ae3 488d1440                       lea        rdx, [rax + rax*2]
0000000140019ae7 41b808000000                   mov        r8d, 8
0000000140019aed 4889f9                         mov        rcx, rdi
0000000140019af0 e97bffffff                     jmp        0x140019a70
0000000140019af5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140019af9 4885d2                         test       rdx, rdx
0000000140019afc 7413                           je         0x140019b11
0000000140019afe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140019b02 48c1e203                       shl        rdx, 3
0000000140019b06 41b808000000                   mov        r8d, 8
0000000140019b0c e95fffffff                     jmp        0x140019a70
0000000140019b11 4883c428                       add        rsp, 0x28
0000000140019b15 5b                             pop        rbx
0000000140019b16 5f                             pop        rdi
0000000140019b17 5e                             pop        rsi
0000000140019b18 415e                           pop        r14
0000000140019b1a c3                             ret        
