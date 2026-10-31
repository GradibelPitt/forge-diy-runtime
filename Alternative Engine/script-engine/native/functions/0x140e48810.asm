0000000140e48810 55                             push       rbp
0000000140e48811 4157                           push       r15
0000000140e48813 4156                           push       r14
0000000140e48815 4154                           push       r12
0000000140e48817 56                             push       rsi
0000000140e48818 57                             push       rdi
0000000140e48819 53                             push       rbx
0000000140e4881a 4881ec90000000                 sub        rsp, 0x90
0000000140e48821 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e48829 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140e48831 4889ce                         mov        rsi, rcx
0000000140e48834 41833807                       cmp        dword ptr [r8], 7
0000000140e48838 0f85b2020000                   jne        0x140e48af0
0000000140e4883e 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000140e48843 0f84a7020000                   je         0x140e48af0
0000000140e48849 4d8d7824                       lea        r15, [r8 + 0x24]
0000000140e4884d 410fb64038                     movzx      eax, byte ptr [r8 + 0x38]
0000000140e48852 83f831                         cmp        eax, 0x31
0000000140e48855 0f8444010000                   je         0x140e4899f
0000000140e4885b 83f80f                         cmp        eax, 0xf
0000000140e4885e 0f858c020000                   jne        0x140e48af0
0000000140e48864 410fb64039                     movzx      eax, byte ptr [r8 + 0x39]
0000000140e48869 3a82b8000000                   cmp        al, byte ptr [rdx + 0xb8]
0000000140e4886f 0f857b020000                   jne        0x140e48af0
0000000140e48875 4983781802                     cmp        qword ptr [r8 + 0x18], 2
0000000140e4887a 0f8570020000                   jne        0x140e48af0
0000000140e48880 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000140e48884 488d0555749d01                 lea        rax, [rip + 0x19d7455]
0000000140e4888b 4889f9                         mov        rcx, rdi
0000000140e4888e 4989d4                         mov        r12, rdx
0000000140e48891 4889c2                         mov        rdx, rax
0000000140e48894 e847a9a3ff                     call       0x1408831e0
0000000140e48899 84c0                           test       al, al
0000000140e4889b 0f844f020000                   je         0x140e48af0
0000000140e488a1 4883c720                       add        rdi, 0x20
0000000140e488a5 488d1554749d01                 lea        rdx, [rip + 0x19d7454]
0000000140e488ac 4889f9                         mov        rcx, rdi
0000000140e488af e82ca9a3ff                     call       0x1408831e0
0000000140e488b4 84c0                           test       al, al
0000000140e488b6 0f8434020000                   je         0x140e48af0
0000000140e488bc 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e488c0 e81b3ff600                     call       0x141dac7e0
0000000140e488c5 4885c0                         test       rax, rax
0000000140e488c8 0f8422020000                   je         0x140e48af0
0000000140e488ce 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e488d2 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000140e488da 0f8410020000                   je         0x140e48af0
0000000140e488e0 4c8b81802c0000                 mov        r8, qword ptr [rcx + 0x2c80]
0000000140e488e7 4d85c0                         test       r8, r8
0000000140e488ea 0f8400020000                   je         0x140e48af0
0000000140e488f0 498b5038                       mov        rdx, qword ptr [r8 + 0x38]
0000000140e488f4 488b89082d0000                 mov        rcx, qword ptr [rcx + 0x2d08]
0000000140e488fb 4829ca                         sub        rdx, rcx
0000000140e488fe 0f82ec010000                   jb         0x140e48af0
0000000140e48904 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140e4890b 49034830                       add        rcx, qword ptr [r8 + 0x30]
0000000140e4890f 4889c3                         mov        rbx, rax
0000000140e48912 e819fcffff                     call       0x140e48530
0000000140e48917 4885c0                         test       rax, rax
0000000140e4891a 0f84d0010000                   je         0x140e48af0
0000000140e48920 4989c6                         mov        r14, rax
0000000140e48923 4889d9                         mov        rcx, rbx
0000000140e48926 89d7                           mov        edi, edx
0000000140e48928 e853fdffff                     call       0x140e48680
0000000140e4892d 84c0                           test       al, al
0000000140e4892f 0f84bb010000                   je         0x140e48af0
0000000140e48935 4c89f1                         mov        rcx, r14
0000000140e48938 e843fdffff                     call       0x140e48680
0000000140e4893d 84c0                           test       al, al
0000000140e4893f 0f84ab010000                   je         0x140e48af0
0000000140e48945 418b17                         mov        edx, dword ptr [r15]
0000000140e48948 4c89e1                         mov        rcx, r12
0000000140e4894b 4989d8                         mov        r8, rbx
0000000140e4894e e88d7dc4ff                     call       0x140a906e0
0000000140e48953 89c3                           mov        ebx, eax
0000000140e48955 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e48959 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e48962 4189f8                         mov        r8d, edi
0000000140e48965 e856fbffff                     call       0x140e484c0
0000000140e4896a 31ff                           xor        edi, edi
0000000140e4896c 39c3                           cmp        ebx, eax
0000000140e4896e 400f9dc7                       setge      dil
0000000140e48972 b908000000                     mov        ecx, 8
0000000140e48977 e8042a3aff                     call       0x1401eb380
0000000140e4897c 488938                         mov        qword ptr [rax], rdi
0000000140e4897f 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140e48986 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140e4898e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e48992 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140e4899a e958010000                     jmp        0x140e48af7
0000000140e4899f 4983782801                     cmp        qword ptr [r8 + 0x28], 1
0000000140e489a4 0f8546010000                   jne        0x140e48af0
0000000140e489aa 4983783001                     cmp        qword ptr [r8 + 0x30], 1
0000000140e489af 0f853b010000                   jne        0x140e48af0
0000000140e489b5 410fb64039                     movzx      eax, byte ptr [r8 + 0x39]
0000000140e489ba 3a82b8000000                   cmp        al, byte ptr [rdx + 0xb8]
0000000140e489c0 0f852a010000                   jne        0x140e48af0
0000000140e489c6 488b0a                         mov        rcx, qword ptr [rdx]
0000000140e489c9 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000140e489d1 0f8419010000                   je         0x140e48af0
0000000140e489d7 4c8b89802c0000                 mov        r9, qword ptr [rcx + 0x2c80]
0000000140e489de 4d85c9                         test       r9, r9
0000000140e489e1 0f8409010000                   je         0x140e48af0
0000000140e489e7 4c8b91082d0000                 mov        r10, qword ptr [rcx + 0x2d08]
0000000140e489ee 4d3b5138                       cmp        r10, qword ptr [r9 + 0x38]
0000000140e489f2 0f83f8000000                   jae        0x140e48af0
0000000140e489f8 498b4930                       mov        rcx, qword ptr [r9 + 0x30]
0000000140e489fc 4d69cae0000000                 imul       r9, r10, 0xe0
0000000140e48a03 42807c095022                   cmp        byte ptr [rcx + r9 + 0x50], 0x22
0000000140e48a09 0f85e1000000                   jne        0x140e48af0
0000000140e48a0f 4c01c9                         add        rcx, r9
0000000140e48a12 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140e48a16 440fb609                       movzx      r9d, byte ptr [rcx]
0000000140e48a1a 4183f90d                       cmp        r9d, 0xd
0000000140e48a1e 7421                           je         0x140e48a41
0000000140e48a20 4183f907                       cmp        r9d, 7
0000000140e48a24 0f85c6000000                   jne        0x140e48af0
0000000140e48a2a 80790100                       cmp        byte ptr [rcx + 1], 0
0000000140e48a2e 0f85bc000000                   jne        0x140e48af0
0000000140e48a34 b848000000                     mov        eax, 0x48
0000000140e48a39 41b940000000                   mov        r9d, 0x40
0000000140e48a3f eb1e                           jmp        0x140e48a5f
0000000140e48a41 80790200                       cmp        byte ptr [rcx + 2], 0
0000000140e48a45 0f85a5000000                   jne        0x140e48af0
0000000140e48a4b 384101                         cmp        byte ptr [rcx + 1], al
0000000140e48a4e 0f859c000000                   jne        0x140e48af0
0000000140e48a54 b818000000                     mov        eax, 0x18
0000000140e48a59 41b910000000                   mov        r9d, 0x10
0000000140e48a5f 4e8b0c09                       mov        r9, qword ptr [rcx + r9]
0000000140e48a63 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140e48a67 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000140e48a6b 4d8b4018                       mov        r8, qword ptr [r8 + 0x18]
0000000140e48a6f 49c1e005                       shl        r8, 5
0000000140e48a73 4901c8                         add        r8, rcx
0000000140e48a76 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140e48a7a 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140e48a7e 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000140e48a82 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e48a86 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140e48a8a 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140e48a8e 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140e48a92 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140e48a96 e8f504ccff                     call       0x140b08f90
0000000140e48a9b 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000140e48aa0 744e                           je         0x140e48af0
0000000140e48aa2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e48aa6 48894d00                       mov        qword ptr [rbp], rcx
0000000140e48aaa 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140e48aae 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140e48ab2 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140e48ab6 e8b5c0ffff                     call       0x140e44b70
0000000140e48abb 90                             nop        
0000000140e48abc 4883f801                       cmp        rax, 1
0000000140e48ac0 754a                           jne        0x140e48b0c
0000000140e48ac2 4889d7                         mov        rdi, rdx
0000000140e48ac5 b908000000                     mov        ecx, 8
0000000140e48aca e8b1283aff                     call       0x1401eb380
0000000140e48acf 90                             nop        
0000000140e48ad0 488938                         mov        qword ptr [rax], rdi
0000000140e48ad3 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140e48ada 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140e48ae2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e48ae6 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140e48aee eb23                           jmp        0x140e48b13
0000000140e48af0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140e48af7 4889f0                         mov        rax, rsi
0000000140e48afa 4881c490000000                 add        rsp, 0x90
0000000140e48b01 5b                             pop        rbx
0000000140e48b02 5f                             pop        rdi
0000000140e48b03 5e                             pop        rsi
0000000140e48b04 415c                           pop        r12
0000000140e48b06 415e                           pop        r14
0000000140e48b08 415f                           pop        r15
0000000140e48b0a 5d                             pop        rbp
0000000140e48b0b c3                             ret        
0000000140e48b0c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140e48b13 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140e48b17 4885d2                         test       rdx, rdx
0000000140e48b1a 74db                           je         0x140e48af7
0000000140e48b1c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e48b20 48c1e202                       shl        rdx, 2
0000000140e48b24 41b804000000                   mov        r8d, 4
0000000140e48b2a e8d1117fff                     call       0x140639d00
0000000140e48b2f ebc6                           jmp        0x140e48af7
