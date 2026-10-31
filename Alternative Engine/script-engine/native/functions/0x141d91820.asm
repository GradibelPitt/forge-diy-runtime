0000000141d91820 55                             push       rbp
0000000141d91821 4157                           push       r15
0000000141d91823 4156                           push       r14
0000000141d91825 4155                           push       r13
0000000141d91827 4154                           push       r12
0000000141d91829 56                             push       rsi
0000000141d9182a 57                             push       rdi
0000000141d9182b 53                             push       rbx
0000000141d9182c 4881ecd8000000                 sub        rsp, 0xd8
0000000141d91833 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9183b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141d91843 4889ce                         mov        rsi, rcx
0000000141d91846 88554b                         mov        byte ptr [rbp + 0x4b], dl
0000000141d91849 48bb03ed92d1324ab5d1           movabs     rbx, 0xd1b54a32d192ed03
0000000141d91853 490fafd8                       imul       rbx, r8
0000000141d91857 4883cb01                       or         rbx, 1
0000000141d9185b 4c8b81d01a0000                 mov        r8, qword ptr [rcx + 0x1ad0]
0000000141d91862 31ff                           xor        edi, edi
0000000141d91864 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d9186e 4c8d6510                       lea        r12, [rbp + 0x10]
0000000141d91872 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141d91876 4c39c7                         cmp        rdi, r8
0000000141d91879 0f839f020000                   jae        0x141d91b1e
0000000141d9187f 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d91886 4839d7                         cmp        rdi, rdx
0000000141d91889 0f83f7020000                   jae        0x141d91b86
0000000141d9188f 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141d91896 4c69d7b8000000                 imul       r10, rdi, 0xb8
0000000141d9189d 4e8b741010                     mov        r14, qword ptr [rax + r10 + 0x10]
0000000141d918a2 4e8d2cb500000000               lea        r13, [r14*4]
0000000141d918aa 4c89f1                         mov        rcx, r14
0000000141d918ad 48c1e93e                       shr        rcx, 0x3e
0000000141d918b1 0f95c1                         setne      cl
0000000141d918b4 4d39cd                         cmp        r13, r9
0000000141d918b7 0f97c2                         seta       dl
0000000141d918ba 08ca                           or         dl, cl
0000000141d918bc 0f8570020000                   jne        0x141d91b32
0000000141d918c2 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141d918c6 4c895500                       mov        qword ptr [rbp], r10
0000000141d918ca 4a8b541008                     mov        rdx, qword ptr [rax + r10 + 8]
0000000141d918cf 4d85ed                         test       r13, r13
0000000141d918d2 7444                           je         0x141d91918
0000000141d918d4 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141d918d8 4989ff                         mov        r15, rdi
0000000141d918db 4889f7                         mov        rdi, rsi
0000000141d918de 4c89e6                         mov        rsi, r12
0000000141d918e1 e8cad366fe                     call       0x1403fecb0
0000000141d918e6 41bc04000000                   mov        r12d, 4
0000000141d918ec ba04000000                     mov        edx, 4
0000000141d918f1 4c89e9                         mov        rcx, r13
0000000141d918f4 e8f7838afe                     call       0x140639cf0
0000000141d918f9 4885c0                         test       rax, rax
0000000141d918fc 0f8433020000                   je         0x141d91b35
0000000141d91902 4c89f1                         mov        rcx, r14
0000000141d91905 4989f4                         mov        r12, rsi
0000000141d91908 4889fe                         mov        rsi, rdi
0000000141d9190b 4c89ff                         mov        rdi, r15
0000000141d9190e 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141d91912 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d91916 eb07                           jmp        0x141d9191f
0000000141d91918 b804000000                     mov        eax, 4
0000000141d9191d 31c9                           xor        ecx, ecx
0000000141d9191f 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d91923 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d91927 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141d9192f 4d85f6                         test       r14, r14
0000000141d91932 740f                           je         0x141d91943
0000000141d91934 4889c1                         mov        rcx, rax
0000000141d91937 4d89e8                         mov        r8, r13
0000000141d9193a e8d3789b00                     call       0x142749212
0000000141d9193f 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141d91943 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d9194b 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141d9194f 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141d91953 488d454b                       lea        rax, [rbp + 0x4b]
0000000141d91957 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d9195b 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141d9195f c6454d01                       mov        byte ptr [rbp + 0x4d], 1
0000000141d91963 4c89f9                         mov        rcx, r15
0000000141d91966 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141d9196a 4c89ea                         mov        rdx, r13
0000000141d9196d e8dee27900                     call       0x14252fc50
0000000141d91972 90                             nop        
0000000141d91973 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d91977 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141d9197b 4a8d04f1                       lea        rax, [rcx + r14*8]
0000000141d9197f 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141d91983 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141d91987 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d9198b 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141d9198f c6454e01                       mov        byte ptr [rbp + 0x4e], 1
0000000141d91993 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d91997 4c89ea                         mov        rdx, r13
0000000141d9199a e8b1fe7c00                     call       0x142561850
0000000141d9199f 90                             nop        
0000000141d919a0 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
0000000141d919a4 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000141d919a8 4c89c9                         mov        rcx, r9
0000000141d919ab 4983f902                       cmp        r9, 2
0000000141d919af 4c895d30                       mov        qword ptr [rbp + 0x30], r11
0000000141d919b3 7262                           jb         0x141d91a17
0000000141d919b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d919c0 4c8d41ff                       lea        r8, [rcx - 1]
0000000141d919c4 4889d8                         mov        rax, rbx
0000000141d919c7 48c1e00d                       shl        rax, 0xd
0000000141d919cb 4831d8                         xor        rax, rbx
0000000141d919ce 4889c2                         mov        rdx, rax
0000000141d919d1 48c1ea07                       shr        rdx, 7
0000000141d919d5 4831c2                         xor        rdx, rax
0000000141d919d8 4889d3                         mov        rbx, rdx
0000000141d919db 48c1e311                       shl        rbx, 0x11
0000000141d919df 4831d3                         xor        rbx, rdx
0000000141d919e2 4889d8                         mov        rax, rbx
0000000141d919e5 31d2                           xor        edx, edx
0000000141d919e7 48f7f1                         div        rcx
0000000141d919ea 4d39c8                         cmp        r8, r9
0000000141d919ed 0f834f010000                   jae        0x141d91b42
0000000141d919f3 4c39ca                         cmp        rdx, r9
0000000141d919f6 0f835f010000                   jae        0x141d91b5b
0000000141d919fc 418b448bfc                     mov        eax, dword ptr [r11 + rcx*4 - 4]
0000000141d91a01 458b1493                       mov        r10d, dword ptr [r11 + rdx*4]
0000000141d91a05 4589548bfc                     mov        dword ptr [r11 + rcx*4 - 4], r10d
0000000141d91a0a 41890493                       mov        dword ptr [r11 + rdx*4], eax
0000000141d91a0e 4c89c1                         mov        rcx, r8
0000000141d91a11 4983f801                       cmp        r8, 1
0000000141d91a15 77a9                           ja         0x141d919c0
0000000141d91a17 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d91a1b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d91a1f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d91a23 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d91a27 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141d91a2b 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141d91a2f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d91a33 4d85f6                         test       r14, r14
0000000141d91a36 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141d91a3a 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141d91a3e 743b                           je         0x141d91a7b
0000000141d91a40 49c1e603                       shl        r14, 3
0000000141d91a44 49c1e102                       shl        r9, 2
0000000141d91a48 31c0                           xor        eax, eax
0000000141d91a4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d91a50 4939c1                         cmp        r9, rax
0000000141d91a53 7426                           je         0x141d91a7b
0000000141d91a55 498b0c44                       mov        rcx, qword ptr [r12 + rax*2]
0000000141d91a59 4c39e9                         cmp        rcx, r13
0000000141d91a5c 0f8312010000                   jae        0x141d91b74
0000000141d91a62 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141d91a66 8b1402                         mov        edx, dword ptr [rdx + rax]
0000000141d91a69 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000141d91a6d 4189148a                       mov        dword ptr [r10 + rcx*4], edx
0000000141d91a71 4883c004                       add        rax, 4
0000000141d91a75 4983c6f8                       add        r14, -8
0000000141d91a79 75d5                           jne        0x141d91a50
0000000141d91a7b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141d91a7f 4885d2                         test       rdx, rdx
0000000141d91a82 7417                           je         0x141d91a9b
0000000141d91a84 48c1e202                       shl        rdx, 2
0000000141d91a88 41b804000000                   mov        r8d, 4
0000000141d91a8e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141d91a92 e869828afe                     call       0x140639d00
0000000141d91a97 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141d91a9b 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d91aa2 4839d7                         cmp        rdi, rdx
0000000141d91aa5 0f83ec000000                   jae        0x141d91b97
0000000141d91aab 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141d91ab2 4e8d3400                       lea        r14, [rax + r8]
0000000141d91ab6 4a8b1400                       mov        rdx, qword ptr [rax + r8]
0000000141d91aba 4885d2                         test       rdx, rdx
0000000141d91abd 7413                           je         0x141d91ad2
0000000141d91abf 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141d91ac3 48c1e202                       shl        rdx, 2
0000000141d91ac7 41b804000000                   mov        r8d, 4
0000000141d91acd e82e828afe                     call       0x140639d00
0000000141d91ad2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141d91ad6 498906                         mov        qword ptr [r14], rax
0000000141d91ad9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d91add 49894608                       mov        qword ptr [r14 + 8], rax
0000000141d91ae1 4d896e10                       mov        qword ptr [r14 + 0x10], r13
0000000141d91ae5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d91ae9 4885d2                         test       rdx, rdx
0000000141d91aec 7412                           je         0x141d91b00
0000000141d91aee 48c1e203                       shl        rdx, 3
0000000141d91af2 41b808000000                   mov        r8d, 8
0000000141d91af8 4c89e1                         mov        rcx, r12
0000000141d91afb e800828afe                     call       0x140639d00
0000000141d91b00 48ffc7                         inc        rdi
0000000141d91b03 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141d91b07 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d91b11 4c8d6510                       lea        r12, [rbp + 0x10]
0000000141d91b15 4c39c7                         cmp        rdi, r8
0000000141d91b18 0f8261fdffff                   jb         0x141d9187f
0000000141d91b1e 4881c4d8000000                 add        rsp, 0xd8
0000000141d91b25 5b                             pop        rbx
0000000141d91b26 5f                             pop        rdi
0000000141d91b27 5e                             pop        rsi
0000000141d91b28 415c                           pop        r12
0000000141d91b2a 415d                           pop        r13
0000000141d91b2c 415e                           pop        r14
0000000141d91b2e 415f                           pop        r15
0000000141d91b30 5d                             pop        rbp
0000000141d91b31 c3                             ret        
0000000141d91b32 4531e4                         xor        r12d, r12d
0000000141d91b35 4c89e1                         mov        rcx, r12
0000000141d91b38 4c89ea                         mov        rdx, r13
0000000141d91b3b e88be19d00                     call       0x14276fccb
0000000141d91b40 0f0b                           ud2        
0000000141d91b42 48ffc9                         dec        rcx
0000000141d91b45 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141d91b49 4c8d05b888f000                 lea        r8, [rip + 0xf088b8]
0000000141d91b50 4c89ca                         mov        rdx, r9
0000000141d91b53 e8cbe49d00                     call       0x142770023
0000000141d91b58 90                             nop        
0000000141d91b59 eb4c                           jmp        0x141d91ba7
0000000141d91b5b c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141d91b5f 4c8d05a288f000                 lea        r8, [rip + 0xf088a2]
0000000141d91b66 4889d1                         mov        rcx, rdx
0000000141d91b69 4c89ca                         mov        rdx, r9
0000000141d91b6c e8b2e49d00                     call       0x142770023
0000000141d91b71 90                             nop        
0000000141d91b72 eb33                           jmp        0x141d91ba7
0000000141d91b74 4c8d057588f000                 lea        r8, [rip + 0xf08875]
0000000141d91b7b 4c89ea                         mov        rdx, r13
0000000141d91b7e e8a0e49d00                     call       0x142770023
0000000141d91b83 90                             nop        
0000000141d91b84 eb21                           jmp        0x141d91ba7
0000000141d91b86 4c8d053388f000                 lea        r8, [rip + 0xf08833]
0000000141d91b8d 4889f9                         mov        rcx, rdi
0000000141d91b90 e88ee49d00                     call       0x142770023
0000000141d91b95 0f0b                           ud2        
0000000141d91b97 4c8d053a88f000                 lea        r8, [rip + 0xf0883a]
0000000141d91b9e 4889f9                         mov        rcx, rdi
0000000141d91ba1 e87de49d00                     call       0x142770023
0000000141d91ba6 90                             nop        
0000000141d91ba7 0f0b                           ud2        
