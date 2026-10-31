0000000140d12a50 4157                           push       r15
0000000140d12a52 4156                           push       r14
0000000140d12a54 4155                           push       r13
0000000140d12a56 4154                           push       r12
0000000140d12a58 56                             push       rsi
0000000140d12a59 57                             push       rdi
0000000140d12a5a 55                             push       rbp
0000000140d12a5b 53                             push       rbx
0000000140d12a5c 4883ec38                       sub        rsp, 0x38
0000000140d12a60 488b4170                       mov        rax, qword ptr [rcx + 0x70]
0000000140d12a64 4885c0                         test       rax, rax
0000000140d12a67 0f8467010000                   je         0x140d12bd4
0000000140d12a6d 488b5968                       mov        rbx, qword ptr [rcx + 0x68]
0000000140d12a71 4c6bf878                       imul       r15, rax, 0x78
0000000140d12a75 4531f6                         xor        r14d, r14d
0000000140d12a78 49bd2b00000000000080           movabs     r13, 0x800000000000002b
0000000140d12a82 bd1e000000                     mov        ebp, 0x1e
0000000140d12a87 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000140d12a91 41bc02000000                   mov        r12d, 2
0000000140d12a97 eb14                           jmp        0x140d12aad
0000000140d12a99 0f1f8000000000                 nop        dword ptr [rax]
0000000140d12aa0 4983c678                       add        r14, 0x78
0000000140d12aa4 4d39f7                         cmp        r15, r14
0000000140d12aa7 0f8427010000                   je         0x140d12bd4
0000000140d12aad 4a8b0c33                       mov        rcx, qword ptr [rbx + r14]
0000000140d12ab1 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
0000000140d12abb 4801c8                         add        rax, rcx
0000000140d12abe 4c39e9                         cmp        rcx, r13
0000000140d12ac1 480f46c5                       cmovbe     rax, rbp
0000000140d12ac5 4883f807                       cmp        rax, 7
0000000140d12ac9 7475                           je         0x140d12b40
0000000140d12acb 4883f805                       cmp        rax, 5
0000000140d12acf 75cf                           jne        0x140d12aa0
0000000140d12ad1 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140d12ad6 e815b9d600                     call       0x141a7e3f0
0000000140d12adb 4a8b4c3308                     mov        rcx, qword ptr [rbx + r14 + 8]
0000000140d12ae0 4889c8                         mov        rax, rcx
0000000140d12ae3 4831f0                         xor        rax, rsi
0000000140d12ae6 4885c9                         test       rcx, rcx
0000000140d12ae9 490f49c4                       cmovns     rax, r12
0000000140d12aed 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000140d12af2 4889f9                         mov        rcx, rdi
0000000140d12af5 4831f1                         xor        rcx, rsi
0000000140d12af8 4885ff                         test       rdi, rdi
0000000140d12afb 490f49cc                       cmovns     rcx, r12
0000000140d12aff 4839c8                         cmp        rax, rcx
0000000140d12b02 0f8598000000                   jne        0x140d12ba0
0000000140d12b08 4883f802                       cmp        rax, 2
0000000140d12b0c 0f85c6000000                   jne        0x140d12bd8
0000000140d12b12 4e8b443318                     mov        r8, qword ptr [rbx + r14 + 0x18]
0000000140d12b17 4c3b442430                     cmp        r8, qword ptr [rsp + 0x30]
0000000140d12b1c 0f857e000000                   jne        0x140d12ba0
0000000140d12b22 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d12b27 4a8b4c3310                     mov        rcx, qword ptr [rbx + r14 + 0x10]
0000000140d12b2c e8cf66a301                     call       0x142749200
0000000140d12b31 85c0                           test       eax, eax
0000000140d12b33 756b                           jne        0x140d12ba0
0000000140d12b35 e99e000000                     jmp        0x140d12bd8
0000000140d12b3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d12b40 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140d12b45 e8a6b8d600                     call       0x141a7e3f0
0000000140d12b4a 4a8b4c3308                     mov        rcx, qword ptr [rbx + r14 + 8]
0000000140d12b4f 4889c8                         mov        rax, rcx
0000000140d12b52 4831f0                         xor        rax, rsi
0000000140d12b55 4885c9                         test       rcx, rcx
0000000140d12b58 490f49c4                       cmovns     rax, r12
0000000140d12b5c 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000140d12b61 4889f9                         mov        rcx, rdi
0000000140d12b64 4831f1                         xor        rcx, rsi
0000000140d12b67 4885ff                         test       rdi, rdi
0000000140d12b6a 490f49cc                       cmovns     rcx, r12
0000000140d12b6e 4839c8                         cmp        rax, rcx
0000000140d12b71 752d                           jne        0x140d12ba0
0000000140d12b73 4883f802                       cmp        rax, 2
0000000140d12b77 0f858b000000                   jne        0x140d12c08
0000000140d12b7d 4e8b443318                     mov        r8, qword ptr [rbx + r14 + 0x18]
0000000140d12b82 4c3b442430                     cmp        r8, qword ptr [rsp + 0x30]
0000000140d12b87 7517                           jne        0x140d12ba0
0000000140d12b89 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d12b8e 4a8b4c3310                     mov        rcx, qword ptr [rbx + r14 + 0x10]
0000000140d12b93 e86866a301                     call       0x142749200
0000000140d12b98 85c0                           test       eax, eax
0000000140d12b9a 746c                           je         0x140d12c08
0000000140d12b9c 0f1f4000                       nop        dword ptr [rax]
0000000140d12ba0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140d12baa 4839c7                         cmp        rdi, rax
0000000140d12bad 0f8cedfeffff                   jl         0x140d12aa0
0000000140d12bb3 4885ff                         test       rdi, rdi
0000000140d12bb6 0f84e4feffff                   je         0x140d12aa0
0000000140d12bbc 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140d12bc1 41b801000000                   mov        r8d, 1
0000000140d12bc7 4889fa                         mov        rdx, rdi
0000000140d12bca e8317192ff                     call       0x140639d00
0000000140d12bcf e9ccfeffff                     jmp        0x140d12aa0
0000000140d12bd4 31c0                           xor        eax, eax
0000000140d12bd6 eb61                           jmp        0x140d12c39
0000000140d12bd8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140d12be2 4839c7                         cmp        rdi, rax
0000000140d12be5 7c18                           jl         0x140d12bff
0000000140d12be7 4885ff                         test       rdi, rdi
0000000140d12bea 7413                           je         0x140d12bff
0000000140d12bec 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140d12bf1 41b801000000                   mov        r8d, 1
0000000140d12bf7 4889fa                         mov        rdx, rdi
0000000140d12bfa e8017192ff                     call       0x140639d00
0000000140d12bff 31d2                           xor        edx, edx
0000000140d12c01 422b543320                     sub        edx, dword ptr [rbx + r14 + 0x20]
0000000140d12c06 eb2c                           jmp        0x140d12c34
0000000140d12c08 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140d12c12 4839c7                         cmp        rdi, rax
0000000140d12c15 7c18                           jl         0x140d12c2f
0000000140d12c17 4885ff                         test       rdi, rdi
0000000140d12c1a 7413                           je         0x140d12c2f
0000000140d12c1c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140d12c21 41b801000000                   mov        r8d, 1
0000000140d12c27 4889fa                         mov        rdx, rdi
0000000140d12c2a e8d17092ff                     call       0x140639d00
0000000140d12c2f 428b543320                     mov        edx, dword ptr [rbx + r14 + 0x20]
0000000140d12c34 b801000000                     mov        eax, 1
0000000140d12c39 4883c438                       add        rsp, 0x38
0000000140d12c3d 5b                             pop        rbx
0000000140d12c3e 5d                             pop        rbp
0000000140d12c3f 5f                             pop        rdi
0000000140d12c40 5e                             pop        rsi
0000000140d12c41 415c                           pop        r12
0000000140d12c43 415d                           pop        r13
0000000140d12c45 415e                           pop        r14
0000000140d12c47 415f                           pop        r15
0000000140d12c49 c3                             ret        
